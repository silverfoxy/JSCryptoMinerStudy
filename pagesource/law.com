











<!doctype html>
<html>
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="utf-8">


            <!-- plc: default meta setup -->

    <!-- home -->


    

            

        

    <title>Law.com</title>  
 



    <!-- https://www.law.com -->

    <!-- home -->

 

        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="description" content="" />


    
    <meta name="pageName" content="Law.com" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Law.com" />
    <meta property="og:site_name" content="Law.com" />
    <meta property="og:url" content="https://www.law.com/" />
    <meta property="og:image" content="https://www.law.com/assets/css/stylesheets/images/social-share-law-716x372.png" />
    <meta property="og:description" content="" />
    <meta name="google-site-verification" content="MhtgloON-Yd6Sh82vaxRxR4XhqKDbubCh5_AegSEbA4" /> 

  
        <link rel="canonical" href="https://www.law.com/" />  
    
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=qAqvrbyKkY">
    <link rel="icon" type="image/png" href="/favicon-32x32.png?v=qAqvrbyKkY" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png?v=qAqvrbyKkY" sizes="16x16">
    <link rel="manifest" href="/manifest.json?v=qAqvrbyKkY">
    <link rel="mask-icon" href="/safari-pinned-tab.svg?v=qAqvrbyKkY" color="#de0045">
    <link rel="shortcut icon" href="/favicon.ico?v=qAqvrbyKkY">
    <meta name="theme-color" content="#ffffff">




<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
<script src="https://use.typekit.net/qkq4rhw.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<link href="/assets/multishared/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<!--<link href="/assets/master-template/css/style.css" rel="stylesheet">
<link href="/assets/master-template/css/responsive.css" rel="stylesheet">
<link href="/assets/master-template/css/header-footer.css" rel="stylesheet">
<link href="/assets/master-template/css/home-brands.css" rel="stylesheet">
<link href="/assets/master-template/css/search.css" rel="stylesheet">
<link href="/assets/master-template/css/instant-insights.css" rel="stylesheet">
<link href="/assets/master-template/css/responsive-fix.css" rel="stylesheet">
<link href="/assets/master-template/css/events-editcal.css" rel="stylesheet">-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.css" rel="stylesheet">
    <link href="/assets/master-template/css/style.css" rel="stylesheet">
    <link href="/assets/master-template/css/responsive.css" rel="stylesheet">
    <link href="/assets/master-template/css/header-footer.css" rel="stylesheet">
    <link href="/assets/master-template/css/home-brands.css" rel="stylesheet">
    <link href="/assets/master-template/css/search.css" rel="stylesheet">
    <link href="/assets/master-template/css/instant-insights.css" rel="stylesheet">
    <link href="/assets/master-template/css/responsive-fix.css" rel="stylesheet">
    <link href="/assets/master-template/css/events-editcal.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker.css" rel="stylesheet">



<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/2.1.0/js/bootstrap.min.js"></script>
<script src="/assets/master-template/js/common.js"></script>
<script src="/assets/master-template/js/tealium.js"></script>
<script src="/assets/multishared/js/prebid.js"></script>

 
    <script>

        var falcon = (function( app ) {
            app.page_data = {
                 url: '',
                domainId: '10',
                contentId: '',
                authorId: '',
                channelId: '',
                sectionId: '',
                type: ''
            };

            return app;
        }( falcon || {} ));
    </script>

<script src="/assets/master-template/js/cookie-consent.js"></script>
<script src="https://store.law.com/Registration/js/TimeConversion.js"> </script>


<script>
  (function(){
    if(window.BOOMR && window.BOOMR.version){return;}
    var dom,doc,where,iframe = document.createElement("iframe"),win = window;
  
    function boomerangSaveLoadTime(e) {
      win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
    }
    if (win.addEventListener) {
      win.addEventListener("load", boomerangSaveLoadTime, false);
    } else if (win.attachEvent) {
      win.attachEvent("onload", boomerangSaveLoadTime);
    }
  
    iframe.src = "javascript:false";
    iframe.title = ""; iframe.role="presentation";
    (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
    where = document.getElementsByTagName("script")[0];
    where.parentNode.insertBefore(iframe, where);
  
    try {
      doc = iframe.contentWindow.document;
    } catch(e) {
      dom = document.domain;
      iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
      doc = iframe.contentWindow.document;
    }
    doc.open()._l = function() {
      var js = this.createElement("script");
      if(dom) this.domain = dom;
      js.id = "boomr-if-as";
      js.src = "https://s.go-mpulse.net/boomerang/" +
      "8LBHP-5DUVY-35XK3-WX24J-DN8EX";
      BOOMR_lstart=new Date().getTime();
      this.body.appendChild(js);
    };
    doc.write('<body onload="document._l();">');
    doc.close();
  })();
</script>
</head>

<body class="homepage plc">


<!-- START Tealium -->


<!-- serverId: prod -->


<script type="text/javascript">
var utag_data = {
        "alm_site" : "law",
        "alm_site_group" : "nationals",
        "server" : "law",
        "gpt_page" : "law/home",
         "ad_slots" : {
             "gpt-top": {
                 "name": "gpt-top",
                 "sizes": [[320, 50], [728, 90], [970, 90], [970, 250]],
                 "targeting": {"position": ["top"]},
                 "mapping": [[1024, 0], [[728, 90],[970, 90],[970, 250]], [768, 0], [728, 90], [0, 0], [320, 50]],
             },
             "gpt-top1": {
                 "name": "gpt-top1",
                 "sizes": [[320, 50], [728, 90], [970, 90]],
                 "targeting": {"position": ["top1"]},
                 "mapping": [[1024, 0], [[728, 90],[970, 90],[970, 250]], [768, 0], [728, 90], [0, 0], [320, 50]],
             },
             "gpt-top2": {
                 "name": "gpt-top2",
                 "sizes": [[320, 50], [728, 90], [970, 90]],
                 "targeting": {"position": ["top2"]},
                 "mapping": [[1024, 0], [[728, 90],[970, 90],[970, 250]], [768, 0], [728, 90], [0, 0], [320, 50]],
             },
             "gpt-middle": {
                 "name": "gpt-middle",
                 "sizes": [[300, 250],[300, 600]],
                 "targeting": {"position": ["middle"]},
                 "mapping": [[1024, 0], [[300, 250],[300, 600]], [768, 0], [[300, 250],[300, 600]], [0, 0], [[300, 250],[300, 600]]],
             },
             "gpt-middle1": {
                 "name": "gpt-middle1",
                 "sizes": [[300, 250],[300, 600]],
                 "targeting": {"position": ["middle1"]},
                 "mapping": [[1024, 0], [[300, 250],[300, 600]], [768, 0], [[300, 250],[300, 600]], [0, 0], [[300, 250],[300, 600]]],
             },
             "gpt-middle2": {
                 "name": "gpt-middle2",
                 "sizes": [[300, 250]],
                 "targeting": {"position": ["middle2"]},
                 "mapping": [[1024, 0], [300, 250], [768, 0], [300, 250], [0, 0], [300, 250]],
             },
             "gpt-footer": {
                 "name": "gpt-footer",
                 "sizes": [[300, 250], [728, 90], [970, 90]],
                 "targeting": {"position": ["footer"]},
                 "mapping": [[1024, 0], [728, 90], [768, 0], [728, 90], [0, 0], [320, 50]],
             },
             "gpt-interstitial": {
                 "name": "gpt-interstitial",
                 "sizes": [["OutOfPageSlot"]],
                 "targeting": {"position": ["interstitial"]},
             },
             "gpt-super_hero": {
                 "name": "gpt-super_hero",
                 "sizes": [[1400, 320]],
                 "targeting": {"position": ["super_hero"]},
                 "mapping": [[1024, 0], [1400, 320], [768, 0], [], [0, 0], []],
             },
             "gpt-native_single1": {
                 "name": "gpt-native_single1",
                 "sizes": [[2, 2]],
                 "targeting": {"position": ["native_single1"]},
                 "mapping": [[1024, 0], [2, 2], [768, 0], [2, 2], [0, 0], []],
             },
             "gpt-native_single2": {
                 "name": "gpt-native_single2",
                 "sizes": [[2, 2]],
                 "targeting": {"position": ["native_single2"]},
                 "mapping": [[1024, 0], [2, 2], [768, 0], [2, 2], [0, 0], []],
             },
             "gpt-native_collection": {
                 "name": "gpt-native_collection",
                 "sizes": [[2, 2]],
                 "targeting": {"position": ["native_collection"]},
                 "mapping": [[1024, 0], [2, 2], [768, 0], [2, 2], [0, 0], []],
             },
             "gpt-es_pushdown": {
                 "name": "gpt-es_pushdown",
                 "sizes": [[1090, 95]],
                 "targeting": {"position": ["es_pushdown"]},
                 "mapping": [[1024, 0], [1090, 95], [768, 0], [], [0, 0], []],
             },
             "gpt-es_logo_pushdown": {
                 "name": "gpt-es_logo_pushdown",
                 "sizes": [[150, 31]],
                 "targeting": {"position": ["es_logo_pushdown"]},
                 "mapping": [[1024, 0], [150, 31], [768, 0], [], [0, 0], []],
             },
             "gpt-es_rr_module": {
                 "name": "gpt-es_rr_module",
                 "sizes": [[1090, 95]],
                 "targeting": {"position": ["es_rr_module"]},
                 "mapping": [[1024, 0], [300, 400], [768, 0], [300, 400], [0, 0], []],
             },
             "gpt-es_logo_rr": {
                 "name": "gpt-es_logo_rr",
                 "sizes": [[150, 31]],
                 "targeting": {"position": ["es_logo_rr"]},
                 "mapping": [[1024, 0], [150, 31], [768, 0], [150, 31], [0, 0], []],
             },
             "gpt-ii_logo": {
                 "name": "gpt-ii_logo",
                 "sizes": [[88, 31]],
                 "targeting": {"position": ["ii_logo"]},
                 "mapping": [[1024, 0], [88, 31], [768, 0], [88, 31], [0, 0], []],
             },
        },

        "page_name" : "home",
        "content_type" : "home",
};
</script>

<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/alm/main/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>
<!-- END Tealium -->
<div id='gpt-interstitial'></div>
<div id="ad-hero" class="ad-hero" style="position:relative; display:block;">
<div id='gpt-super_hero'></div>
</div>

 <!-- ad hero -->


<!-- login state: false -->



<div class="main-nav-grey major">

  	<div class="inner">

    	<div class="main-nav-left">

      	<ul class="menu-search">
          <li><label for="menu-toggle"><img src="/assets/master-template/images/nav-icon-mini-burger-blue.png" class="mini-burger" data-pin-nopin="true"><span class="smallview-hidden" style="color:#043f77; font-size:14px; margin-right:15px; font-weight:normal">Menu</span></label></li>
          <!--<li><input class="main-nav-search" name="search" type="text" placeholder="Search" size="10" maxlength="50" style=""></li>-->
          <li><a href="/search/" class="smallview-hidden"><img src="/assets/master-template/images/nav-icon-search-blue.png" style="width:30px;vertical-align:middle;margin:0 5px 0 0;"><span style="color:#043f77; font-size:14px; font-weight:normal">Search</span></a></li>
  
          <input type="checkbox" id="menu-toggle">
          <ul id="side-nav">
            <li class="control" style="padding:10px 20px;">
            	<div class="left">
                        <span style="font:800 24px 'proxima-nova', sans-serif; color:#fff;">Law.com</span><br>
                <span style="font:400 16px 'proxima-nova', sans-serif; color:#999;">An ALM Exclusive Network</span>
              </div>
            	<div class="right text-right">
	              <label for="menu-toggle"><img class="side-nav-close" src="/assets/master-template/images/close-btn.png" data-pin-nopin="true"></label>
              </div>
              <div class="clearfix"></div>
	    </li>
            <li class="control">
              <div class="logged-out" style="">
                    <div class="col-1-2 left">
                        <a class="reg-link" href="https://store.law.com/Registration/Login.aspx?promoCode=PAR&source=https%3A%2F%2Fwww.law.com%2F"  rel="nofollow"><img class="nav-icon" src="/assets/master-template/images/nav-icon-sign-in.png">Sign In</a>
                    </div>
                    <div class="col-1-2 left">
                        <a class="reg-link" href="https://store.law.com/registration/default.aspx?promoCode=PAR&source=https://www.law.com/" rel="nofollow">
                                Subscribe
                        </a>
                    </div>
                    <div class="clearfix"></div>
              </div>
              <div class="clearfix"></div>
              
            </li>
  
                <a href="/" class="juliet"><li class="label">Home</li></a>


             <a onclick="toggle_visibility('topics');" class="juliet"><li class="label">Law Topics<img class="nav-arrow" src="/assets/master-template/images/arrow-open.png"></li></a>
            <div id="topics" style="display:none;">
              <li><a href="/topics/litigation/">Litigation</a></li>
              <li><a href="/topics/transactional-law/">Transactional Law</a></li>
              <li><a href="/topics/law-firm-management/">Law Firm Management</a></li>
              <li><a href="/topics/practice-management/">Law Practice Management</a></li>
              <li><a href="/topics/intellectual-property/">Intellectual Property</a></li>
              <li class="browse-all"><a href="/topics/">Browse All Law Topics ➝</a></li>
            </div>

            <a onclick="toggle_visibility('brands');" class="juliet"><li class="label">Publications<img class="nav-arrow" src="/assets/master-template/images/arrow-open.png"></li></a>
            <div id="brands" style="display:none;">
              <li><a href="/americanlawyer/">The American Lawyer</a></li>
              <li><a href="/newyorklawjournal/">New York Law Journal</a></li>
              <li><a href="/ctlawtribune/">Connecticut Law Tribune</a></li>
              <li><a href="/therecorder/">The Recorder</a></li>              
              <li class="browse-all"><a href="/publications/">Browse All Publications ➝</a></li>
            </div>



                            <a href="/rankings/" class="juliet"><li class="label">Surveys & Rankings</li></a>
                            <a href="/events/" class="juliet"><li class="label">Events</li></a>
                            <a href="/alm-intelligence/" class="juliet"><li class="label">ALM Intelligence</li></a>
                            <a href="http://verdictsearch.com" target="_blank" class="juliet"><li class="label">Verdicts</li></a>
                            <a href="http://www.almexperts.com/" target="_blank" class="juliet"><li class="label">Expert Witness Search</li></a>
                            <a href="https://dictionary.law.com" target="_blank" class="juliet"><li class="label">Legal Dictionary</li></a>                        
                            <a href="/law-firms/" class="juliet"><li class="label">Law Firms</li></a>
                            <a href="http://www.lawjobs.com" target="_blank" class="juliet"><li class="label">Lawjobs.com</li></a>
                            <a href="http://recruiters.law.com/" target="_blank" class="juliet"><li class="label">Legal Recruiters</li></a>
                            <a href="/law-schools/" class="juliet"><li class="label">Law Schools</li></a>


  
            <!--<li class="label">Minor Elements</li>-->
                <li class="minor"><a href="/static/about-us/">About Us</a></li>
                <li class="minor"><a href="/static/contact-us/">Contact Us</a></li>
                <li class="minor"><a href="/sitemap/">Site Map</a></li>
                <li class="minor"><a href="http://mediakit.alm.com/" target="_blank">Advertise</a></li> 
                <li class="minor"><a href="https://www.alm.com/contact-us/" target="_blank">Customer Care</a></li> 
            <li class="minor"><a href="https://www.alm.com/terms-of-use/">Terms of Service</a></li>
                <li class="minor"><a href="https://store.law.com/Registration/myAccount.aspx?promoCode=lc#/Help">FAQ</a></li>
            <li class="minor"><a href="https://www.alm.com/privacy-policy-new">Privacy Policy</a></li>
            <div class="clearfix spacer"></div>
  
                <li class="label" style="border:none;">
                    Follow 
                            Law.com
                </li>
            
                                <li class="follow"><a href="https://www.facebook.com/LawdotcomALM/" class="fb" target="_blank"><img src="/assets/master-template/images/social-fb.png"></a></li>
                                <li class="follow"><a href="https://twitter.com/lawdotcom" class="tw" target="_blank"><img src="/assets/master-template/images/social-tw.png"></a></li>
                                <li class="follow"><a href="https://plus.google.com/105568464779205123032/posts" class="go" target="_blank"><img src="/assets/master-template/images/social-go.png"></a></li>
                                <li class="follow"><a href="https://www.linkedin.com/company/25021727/" class="li" target="_blank"><img src="/assets/master-template/images/social-li.png"></a></li>
                                <li class="follow"><a href="http://feeds.feedblitz.com/law/legal-news/" class="rs" target="_blank"><img src="/assets/master-template/images/social-rs.png"></a></li>
             

            <div class="clearfix"></div>
            
            <div class="copyright">

              <p>Copyright &copy; 2018 ALM Media Properties, LLC. All Rights Reserved.</p>
            </div>
  
            <div class="alm-logo" style="margin:0; padding:0 20px 20px 20px;">
              <p><a href="http://www.alm.com" target="_blank"><img src="/assets/master-template/images/logo-alm.png" style="height:24px;" data-pin-nopin="true"></a></p>
            </div>
  
            <div class="clearfix"></div>
          </ul>  

        </ul>
        <!-- menu search -->
      </div>
      <!-- main nav left -->

    	<div class="main-nav-center">
            <div style="padding: 0 0 10px">
                
                    <a href="/"><img src="/assets/master-template/images/brand-logos/temp-logo-blue-notag.png" class="law-logo" data-pin-nopin="true"></a>

            </div>
      </div>
      <!-- main nav center -->
      

      <div class="main-nav-right">
      	<ul class="join-account">

        	<span class="logged-out">
            <li><a class="reg-link" href="https://store.law.com/Registration/Login.aspx?promoCode=PAR&source=https%3A%2F%2Fwww.law.com%2F"  rel="nofollow"><img class="nav-icon" src="/assets/master-template/images/nav-icon-sign-in-blue.png" style="height:12px;margin:0 7px 0 0;">Sign In</a></li>
            <li>
                    <a  href="https://store.law.com/registration/default.aspx?promoCode=PAR&source=https://www.law.com/" rel="nofollow" class="join">
                            SUBSCRIBE
                    </a>
            </li>
          </span>

        </ul>
        <div>
        	<a href="/search/" class="smallview-visible"><img src="/assets/master-template/images/nav-icon-search-blue.png" style="width:30px;margin:15px 15px 0 0;"></a>
        </div>
      </div>
      <!-- main nav right -->

      <div class="clearfix"></div>
    </div>
    <!-- inner -->

  </div>
<div class="brand-nav" id="brand-nav">
    <div class="h-scroll">
        <div class="cover-me" style="">&nbsp;</div>
        <div class="inner">
          <div class="left">
            <ul class="sub-nav">
                                            <li><a href="/publications">Publications</a></li>       
                             <li><a href="/topics">Law Topics</a></li>                        
                            <li><a href="/rankings/">Surveys & Rankings</a></li>
                            <li><a href="/events/">Events</a></li>
                            <li><a href="/alm-intelligence/">ALM Intelligence</a></li>
                             <li><a href="http://verdictsearch.com" class="juliet"  target="_blank">Verdicts</a></li>
                             <li><a href="https://dictionary.law.com/" class="juliet"  target="_blank">Legal Dictionary</a></li>
                            <li><a href="/law-firms/">Law Firms</a></li>
                             <li><a href="http://www.lawjobs.com" class="juliet"  target="_blank">Lawjobs.com</a></li>
                             <li><a href="http://recruiters.law.com/" class="juliet"  target="_blank">Legal Recruiters</a></li>
                            <li><a href="/law-schools/">Law Schools</a></li>
                            <li><a href="/sitemap/">More +</a></li>
            </ul>
          </div>
          <div class="clearfix"></div>
        </div>
    </div>
</div> <!-- close brand-nav -->

<div class="h-scroll">
  <ul class="hero three-pack">
    <!-- Hero + 2 --> 
            <li>
             <a href="/2018/03/16/1its-showtime-what-to-watch-at-att-time-warner-antitrust-trial/">

             
               <div class="inner" style="background:transparent url('https://images.law.com/contrib/content/uploads/sites/398/2017/11/ATT-Time-Warner-Article-201711202213.jpg') 50% 50% no-repeat;background-size:cover;">
                 <div class="thumb"></div>
                 <div class="summary">
                        <p class="sub" style="color:#fff; padding:3px 8px; border:1px solid #777; display:inline-block;">

                                         The National Law Journal
                        </p>
                   <p class="title"><a href="/2018/03/16/1its-showtime-what-to-watch-at-att-time-warner-antitrust-trial/">It's Showtime: What to Watch at AT&amp;T-Time Warner Antitrust Trial</a></p>
                   <p class="sub" style="margin-bottom:0px;">

                                            <!-- using the author -->
                                               C. Ryan Barber
                                        
                                
                    <span class="pipe">|</span>March 16, 2018
                    </p>
                   <p class="deck">The AT&amp;T-Time Warner trial, set to begin Monday in Washington federal district court, is a blockbuster on many levels. Here's what to watch.</p>
                 </div>
                 <!-- summary --> 
               </div>
               <!-- inner --> 
             </a>
           </li>
            <li>
             <a href="/2018/03/16/ftc-the-latest-regulator-to-crack-down-on-cryptocurrency/">

             
               <div class="inner" style="background:transparent url('https://images.law.com/contrib/content/uploads/sites/398/2018/03/FTC-building-Article-201803161754.jpg') 50% 50% no-repeat;background-size:cover;">
                 <div class="thumb"></div>
                 <div class="summary">
                        <p class="sub" style="color:#fff; padding:3px 8px; border:1px solid #777; display:inline-block;">

                                         The National Law Journal
                        </p>
                   <p class="title"><a href="/2018/03/16/ftc-the-latest-regulator-to-crack-down-on-cryptocurrency/">FTC the Latest Regulator to Crack Down on Cryptocurrency</a></p>
                   <p class="sub" style="margin-bottom:0px;">

                                            <!-- using the author -->
                                               Stephanie Forshee
                                        
                                
                    <span class="pipe">|</span>March 16, 2018
                    </p>
                   <p class="deck">The FTC has halted activity and frozen assets for individuals behind Bitcoin Funding Team, My7Network and JetCoin.</p>
                 </div>
                 <!-- summary --> 
               </div>
               <!-- inner --> 
             </a>
           </li>
            <li>
             <a href="/2018/03/16/go-to-law-schools-deconstructed-a-look-beyond-the-numbers/">

             
               <div class="inner" style="background:transparent url('https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Logo.jpg') 50% 50% no-repeat;background-size:cover;">
                 <div class="thumb"></div>
                 <div class="summary">
                        <p class="sub" style="color:#fff; padding:3px 8px; border:1px solid #777; display:inline-block;">

                                         Law.com
                        </p>
                   <p class="title"><a href="/2018/03/16/go-to-law-schools-deconstructed-a-look-beyond-the-numbers/">Go-To Law Schools Deconstructed: A Look Beyond the Numbers</a></p>
                   <p class="sub" style="margin-bottom:0px;">

                                            <!-- using the author -->
                                               Leigh Jones
                                        <span class="pipe">|</span>
                                            <!-- using the author -->
                                               <span class="pipe">|</span>Vanessa Blum
                                        
                                
                    <span class="pipe">|</span>March 16, 2018
                    </p>
                   <p class="deck">This week’s Legal Speak podcast with Law.com editors Vanessa Blum and Leigh Jones takes a close look at our ranking of the law schools that send the most graduates into first-year Big Law associate jobs.</p>
                 </div>
                 <!-- summary --> 
               </div>
               <!-- inner --> 
             </a>
           </li>
        <div class="clearfix"></div>
  </ul>
  </div><div id="gpt-es_logo_pushdown" style="margin:10px auto;max-width:1080px; text-align:center;"></div>
<div id="gpt-es_pushdown" style="text-align: center"></div>
<div id="leaderboard" class="container text-center">
<div id='gpt-top'></div>
</div>

<div class="wrapper">
    <div class="home main-content left">
    
      <ul class="article-list-default variable">  
            
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/18/as-att-time-warner-merger-goes-to-trial-petrocelli-is-no-antitrust-expert-but-that-may-be-a-plus/"><img src="https://images.law.com/contrib/content/uploads/sites/407/2018/03/TAL-LOTY-2018-Dan-Petrocelli-Article-201803161537.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/litigationdaily/" class="pub-name">The AmLaw Litigation Daily</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/analysis/">Analysis</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/18/as-att-time-warner-merger-goes-to-trial-petrocelli-is-no-antitrust-expert-but-that-may-be-a-plus/">AT&amp;T Trial Counsel Petrocelli Is No Antitrust Expert—But That May Be a Plus</a></h4>
                                    <p class="sub">
                                                               
    

     <a href="/litigationdaily/author/profile/Jenna Greene/">Jenna Greene</a>
                                                <span class="pipe">|</span>
                                        March 18, 2018
                                    </p>
                                    <p class="deck">As O’Melveny &amp; Myers partner Daniel Petrocelli faces one of the biggest trials of his life—fending off the Justice Department’s challenge to AT&amp;T’s $85 billion merger with Time Warner— there’s a niggling question: What does the renowned Los Angeles  litigator really know about antitrust law?</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/17/debevoise-associate-killed-in-iraq-helicopter-crash/"><img src="https://images.law.com/contrib/content/uploads/sites/405/2018/02/Debevoise-Plimpton.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/news/">News</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/17/debevoise-associate-killed-in-iraq-helicopter-crash/">Debevoise Associate Killed in Iraq Helicopter Crash</a></h4>
                                    <p class="sub">
                                                               
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Brian Baxter/">Brian Baxter</a> <!-- no author.url -->

        

                                                <span class="pipe">|</span>
                                        March 17, 2018
                                    </p>
                                    <p class="deck">Christopher Tripp Zanetis, a New York firefighter and member of the New York Air National Guard, was one of seven U.S. soldiers killed in a helicopter crash near the Syrian border.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/17/meet-the-lawyer-representing-fired-fbi-deputy-director-andrew-mccabe/"><img src="https://images.law.com/contrib/content/uploads/sites/398/2018/03/bromwich_michael.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/profile/">Profile</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/17/meet-the-lawyer-representing-fired-fbi-deputy-director-andrew-mccabe/">Meet the Lawyer Representing Fired FBI Deputy Director Andrew McCabe</a></h4>
                                    <p class="sub">
                                                               
    

     <a href="/dailybusinessreview/author/profile/Samantha Joseph/">Samantha Joseph</a>
                                                <span class="pipe">|</span>
                                        March 17, 2018
                                    </p>
                                    <p class="deck">Michael Bromwich is a Harvard-educated litigator who's served federal, state and local governments.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/how-the-supreme-courts-internet-tax-case-was-built-from-the-ground-up/"><img src="https://images.law.com/contrib/content/uploads/sites/398/2018/01/Supreme-Court-side-Article-201801222203-1.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/how-the-supreme-courts-internet-tax-case-was-built-from-the-ground-up/">How Supreme Court's Internet Tax Case Was Built 'From the Ground Up'</a></h4>
                                    <p class="sub">
                                                               
    

     <a href="/nationallawjournal/author/profile/Tony Mauro/">Tony Mauro</a>
                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">"We built the case from the ground up," Goldstein &amp; Russell founder Tom Goldstein said at a Georgetown University Law Center panel discussion. "We designed the legislation. Got the legislation passed. We went into court. We told the courts that ‘hello, we want to lose.’"</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/suit-challenges-nypds-policy-of-removing-religious-head-covering-during-booking/"><img src="https://images.law.com/contrib/content/uploads/sites/389/2017/10/nypd-car-Article-201710062015.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/news/">News</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/suit-challenges-nypds-policy-of-removing-religious-head-covering-during-booking/">Suit Challenges NYPD Policy of Removing Religious Head Covering During Booking</a></h4>
                                    <p class="sub">
                                                               
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Colby Hamilton/">Colby Hamilton</a> <!-- no author.url -->

        

                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">Two female Muslim plaintiffs claim they were forced to remove their hijabs after being arrested, despite their stated religious prohibitions.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/weedmaps-turns-to-section-230-defense-against-regulators/"><img src="https://images.law.com/contrib/content/uploads/sites/403/2018/03/weedmaps-billboard-Article-201803152045.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/therecorder/" class="pub-name">The Recorder</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/news/">News</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/weedmaps-turns-to-section-230-defense-against-regulators/">Weedmaps Turns to 'Section 230' Defense Against Regulators</a></h4>
                                    <p class="sub">
                                                               
                


                    <a href="https://www.law.com/therecorder/author/profile/Cheryl Miller/">Cheryl Miller</a> <!-- no author.url -->

        

                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">Tech companies find some comfort in protections accorded by Section 230 of the Communications Decency Act. Weedmaps, which helps consumers connect with marijuana dispensaries, is the latest to throw up that shield in the face of regulators.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/norton-rose-sues-us-olympic-committee-over-sexual-abuse-scandal/"><img src="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Angela-Ruggiero-Article-201803162016.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/news/">News</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/norton-rose-sues-us-olympic-committee-over-sexual-abuse-scandal/">Norton Rose Sues US Olympic Committee Over Sexual Abuse Scandal</a></h4>
                                    <p class="sub">
                                                               
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Celia Ampel/">Celia Ampel</a> <!-- no author.url -->

        

                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">"Rather than working to prevent sexual abuse, the USOC instead treated it as a public relations problem that needed to be contained," the psychologist's attorney alleges.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/where-the-girls-are/"><img src="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Women-law-school-art.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/where-the-girls-are/">Where the Girls Are</a></h4>
                                    <p class="sub">
                                                               
    

     <a href="/americanlawyer/author/profile/Vivia Chen/">Vivia Chen</a>
                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">The good news: Women constitute the majority of law students. The bad news: Women dominate some of the worst-ranked law schools in the nation.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/starbucks-gets-fresh-cup-of-legal-talent-with-new-top-lawyer/"><img src="https://images.law.com/contrib/content/uploads/sites/390/2018/03/031618Rachel-Gonzalez.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/corpcounsel/" class="pub-name">Corporate Counsel</a>
                                                    <span class="pipe">|</span><a class="story-type" href="/news/">News</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/starbucks-gets-fresh-cup-of-legal-talent-with-new-top-lawyer/">Starbucks Gets Fresh Cup of Legal Talent With New Top Lawyer</a></h4>
                                    <p class="sub">
                                                               
    

     <a href="/corpcounsel/author/profile/Stephanie Forshee/">Stephanie Forshee</a>
                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">Starbucks has named a new general counsel, EVP and secretary, nine months after the previous top lawyer stepped into a new nonlegal role with the company.</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  
            
                            <li>
                                <div class="inner">
                                        <div class="main-image">
                                          <a href="/2018/03/16/critical-mass-in-chadbourne-sex-discrimination-settlement-who-benefits-plus-morgan-lewis-wrestles-with-troubling-circumstances-in-wage-hour-case/"><img src="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-1-7.jpg"></a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                                    
                                    <p class="kicker">

                                            

                                            <a href="/" class="pub-name">Law.com</a>

                                    </p>
                                    <h4 class="article-title"><a href="/2018/03/16/critical-mass-in-chadbourne-sex-discrimination-settlement-who-benefits-plus-morgan-lewis-wrestles-with-troubling-circumstances-in-wage-hour-case/">Critical Mass: In Chadbourne Sex Discrimination Settlement, Who Benefits? Plus: Morgan Lewis Wrestles With 'Troubling Circumstances' in Wage &amp; Hour Case</a></h4>
                                    <p class="sub">
                                                               
                

                <a href="/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                                <span class="pipe">|</span>
                                        March 16, 2018
                                    </p>
                                    <p class="deck">The settlement in a sex discrimination case against Chadbourne &amp; Parke is set to go to three lead plaintiffs who ended up securing a total of $2 million in back pay for their Equal Pay Act claims, and a motion seeking court approval for the accord said “there are no other opt-in plaintiffs.”</p>
                                  </div>
                                  <!-- brief -->
                                  <div class="clearfix"></div>
                                </div>
                                <!-- inner -->
                              </li>                  

      </ul>
      <div class="clearfix"></div>
      <div id='gpt-native_single1'></div>
      <div id='gpt-native_single2'></div>  
    </div>
    <!-- home main content left -->


  
  
    <div class="home sidebar right">

      <div class="sidebar-content-left">
        <div class="ad-rectangle visible">
        <div id='gpt-middle'></div>
        </div>
        <div class="ad-rectangle visible">
        <div id='gpt-es_logo_rr'></div>
        <div id='gpt-es_rr_module'></div>
        </div>
        <div class="ad-rectangle visible">
        <div id='gpt-middle1'></div>
        </div>
        <div class="ad-rectangle visible">
        <div id='gpt-middle3'></div>
        </div>
      </div>
      <!-- sidebar-content-left -->
  
      <div class="sidebar-content-right">

<!-- Why are we making the same call twice, please assign and then check value -->


    <!-- 5 -->

        <h2 class="section-title">Trending Stories</h2>

        <!-- this page domain: 10 -->
        <ul class="article-list-default">

                         <!-- domains:                              15, 
                             22, 
                             25, 
                             9, 
                             26, 
                             12 
 / this domain: 10 -->
                          
                            <!-- this is not shared: take me to the origin site -->

                         <!-- linkToOrigin: true -->
                


                <!-- 22 -->



            <li>
            <div class="inner">

                    <!-- using uriV2 --> 
                
                    <!-- not shared, link to origin site -->
                    <!-- /legaltechnews/2018/03/13/18-millennials-changing-the-face-of-legal-tech/ -->
                <p class="article-title major"><a href="/legaltechnews/2018/03/13/18-millennials-changing-the-face-of-legal-tech/">18 Millennials Changing the Face of Legal Tech</a> </a></p>


                   
                <p class="sub">
                        <a href="/legaltechnews/" class="pub-name">Legaltech News</a>           
                </p>
              </div> 
            </li>            
        
                         <!-- domains:                              14 
 / this domain: 10 -->
                          
                            <!-- this is not shared: take me to the origin site -->

                         <!-- linkToOrigin: true -->
                


                <!-- 14 -->



            <li>
            <div class="inner">

                    <!-- using uriV2 --> 
                
                    <!-- not shared, link to origin site -->
                    <!-- /therecorder/2018/03/12/the-2018-go-to-law-schools-california-edition/ -->
                <p class="article-title major"><a href="/therecorder/2018/03/12/the-2018-go-to-law-schools-california-edition/">The 2018 Go-To Law Schools: California Edition</a> </a></p>


                   
                <p class="sub">
                        <a href="/therecorder/" class="pub-name">The Recorder</a>           
                </p>
              </div> 
            </li>            
        
                         <!-- domains:                              9 
 / this domain: 10 -->
                          
                            <!-- this is not shared: take me to the origin site -->

                         <!-- linkToOrigin: true -->
                


                <!-- 9 -->



            <li>
            <div class="inner">

                    <!-- using uriV2 --> 
                
                    <!-- not shared, link to origin site -->
                    <!-- /newyorklawjournal/2018/03/15/manhattan-lawyer-disbarred-for-unbridled-conduct-during-divorce-custody-battle/ -->
                <p class="article-title major"><a href="/newyorklawjournal/2018/03/15/manhattan-lawyer-disbarred-for-unbridled-conduct-during-divorce-custody-battle/">Manhattan Lawyer Disbarred for 'Unbridled' Conduct During Divorce, Custody Battle</a> </a></p>


                   
                <p class="sub">
                        <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>           
                </p>
              </div> 
            </li>            
        
                         <!-- domains:                              18 
 / this domain: 10 -->
                          
                            <!-- this is not shared: take me to the origin site -->

                         <!-- linkToOrigin: true -->
                


                <!-- 18 -->



            <li>
            <div class="inner">

                    <!-- using uriV2 --> 
                
                    <!-- not shared, link to origin site -->
                    <!-- /dailybusinessreview/2018/03/13/survivor-wants-broward-public-defender-off-parkland-school-shooting-case/ -->
                <p class="article-title major"><a href="/dailybusinessreview/2018/03/13/survivor-wants-broward-public-defender-off-parkland-school-shooting-case/">Survivor Wants Broward Defender and State Attorney Out of Parkland School Shooting Case</a> </a></p>


                   
                <p class="sub">
                        <a href="/dailybusinessreview/" class="pub-name">Daily Business Review</a>           
                </p>
              </div> 
            </li>            
        
                         <!-- domains:                              10, 
                             25, 
                             9 
 / this domain: 10 -->
                          
                            <!-- this is shared, keep me on the same site--> 

                         <!-- linkToOrigin: false -->
                


                <!-- 10 -->



            <li>
            <div class="inner">

                    <!-- using uriV2 --> 
                
                <p class="article-title major"><a href="/2018/03/08/sneak-peek-at-the-go-to-law-schools-nos-1-10/">Sneak Peek at the Go-To Law Schools Nos. 1-10</a> </a></p>


                   
                <p class="sub">
                        <a href="https://www.law.com/" class="pub-name">Law.com</a>           
                </p>
              </div> 
            </li>            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <div class="clearfix spacer"></div>
        </ul>


<h2 class="section-title">Legal Newswire<br><span class="small">Powered by Law.com</span></h2>
<ul class="article-list-default">
<li>
<p class="article-title major"><a href="//www.law.com/legalnewswire/news.php?id=590841">Hagens Berman Alerts BRF S.A. Investors to the May 11, 2018 Lead Plaintiff Deadline in the Securities Class Action Linked to  Operation Weak Flesh</a></p>
<p class="sub">Mar 18, 2018</p>
</li>
<li>
<p class="article-title major"><a href="//www.law.com/legalnewswire/news.php?id=590838">QTM INVESTOR ALERT: The Law Offices of Vincent Wong Reminds Investors of a Class Action Involving Quantum Corporation and a Lead Plaintiff Deadline of April 16, 2018</a></p>
<p class="sub">Mar 18, 2018</p>
</li>
<li>
<p class="article-title major"><a href="//www.law.com/legalnewswire/news.php?id=590837">Rosen Law Firm Reminds Aerohive Networks, Inc. Investors of Important March 20 Deadline in First Filed Class Action   HIVE</a></p>
<p class="sub">Mar 18, 2018</p>
</li>
</ul>
<p class="small"><a href="//www.law.com/legalnewswire/">Submit a Press Release &rsaquo;</a></p>
<p class="view-more"><a href="//www.law.com/legalnewswire/latest.php">View More Press Releases &rarr;</a></p>
      </div>
      <div class="ad-rectangle visible">
          <div id='gpt-middle2'></div>
       </div>
      <!-- sidebar-content-right -->
      <div class="native-collection">
        <div id='gpt-native_collection'></div>
      </div>
  
    </div>
    <!-- home sidebar right -->
    <div class="clearfix"></div>
  
  
  </div>

<div id="leaderboard" class="container text-center">
<div id='gpt-top1'></div>
</div>
    <div class="instant-insights-module">

      <div class="bg-gradient">

        <div class="outer">

          <h2 class="module-title">
            <span style="font-weight:100;letter-spacing:-2px;opacity:0.5;">Instant Insights /</span> ‘Bigger in Texas’ is Law Firms' Expansion Strategy
          </h2>
          <div class="sponsor">
            <div id='gpt-ii_logo'></div>
          </div>

                      <div class="col-2-3 left">
                          <ul class="article-list-tiles one">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <li>
                                  <div class="inner" style="background:transparent url('https://images.law.com/contrib/content/uploads/sites/401/2018/03/Texas-Flag-Map-Article-201803121556.jpg') 50% 50% no-repeat;background-size:cover;">
                                    <div class="thumb"></div>
                                    <div class="summary">
                                      <p class="sub">
                                              <a href="http://www.law.com/texaslawyer/" style="color:#999">Texas Lawyer</a>

                                      </p>
                                      <h2 class="article-title"><a href="/2018/03/12/whats-so-hot-about-texas-for-law-firms-apparently-everything/">What's So Hot About Texas? For Law Firms, Apparently Everything</a></h2>
                                      <p class="sub">

                                                      <!-- hack to display the author 1 URL based on 'autho_1_name'  -->
                                                      By Brenda Sapino Jeffreys
                                          <span class="pipe">|</span>March 12, 2018</p>
                                      <p class="deck">The state's strong energy sector and booming economy are luring out-of-state law firms looking to boost business.</p>
                                    </div>
                                    <!-- summary --> 
                                  </div>
                                  <!-- inner --> 
                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="clearfix"></div>
                          </ul>
                        </div>
                        <div class="col-1-3 right">
                          <ul class="article-list-default">


                                <li>
                                  <div class="inner">
                                    <div class="main-image" style="width:33%; float:right;"><a href="/2018/02/21/texas-may-be-big-but-lateral-hiring-strategies-at-texas-law-firms-come-in-all-sizes/"><img src="https://images.law.com/contrib/content/uploads/sites/401/2018/02/Laterals-LitDaily-2-Article-201802220421.jpg"></a></div>
                                    <h4 class="article-title"><a href="/2018/02/21/texas-may-be-big-but-lateral-hiring-strategies-at-texas-law-firms-come-in-all-sizes/">Texas May Be Big, But Lateral Hiring Strategies at Texas Law Firms Come in All Sizes</a></h4>
                                  </div>
                                </li>
                                <!--<li class="sponsored">
                                  <div class="inner">
                                    <p class="kicker">Sponsor Content</p>
                                    <div class="main-image" style="width:33%; float:right;"><a href="article-package.php?article=8"><img src="//images.law.com/contrib/content/uploads/sites/292/2016/09/Money-Laundering-Article-201609021304.jpg"></a></div>
                                    <h4 class="article-title"><a href="article-package.php?article=8">Amid Growing Scrutiny of Trust Accounts, Lawyer to Be Sentenced in $12M Scheme</a></h4>
                                  </div>
                                </li>-->                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="clearfix"></div>


                                <li>
                                  <div class="inner">
                                    <div class="main-image" style="width:33%; float:right;"><a href="/2018/03/08/one-third-of-texas-law-firm-leaders-say-they-are-open-to-merger-talks/"><img src="https://images.law.com/contrib/content/uploads/sites/401/2018/03/Merger-Puzzle-Article-201803081902.jpg"></a></div>
                                    <h4 class="article-title"><a href="/2018/03/08/one-third-of-texas-law-firm-leaders-say-they-are-open-to-merger-talks/">One-Third of Texas Law Firm Leaders Say They Are Open to Merger Talks</a></h4>
                                  </div>
                                </li>
                                <!--<li class="sponsored">
                                  <div class="inner">
                                    <p class="kicker">Sponsor Content</p>
                                    <div class="main-image" style="width:33%; float:right;"><a href="article-package.php?article=8"><img src="//images.law.com/contrib/content/uploads/sites/292/2016/09/Money-Laundering-Article-201609021304.jpg"></a></div>
                                    <h4 class="article-title"><a href="article-package.php?article=8">Amid Growing Scrutiny of Trust Accounts, Lawyer to Be Sentenced in $12M Scheme</a></h4>
                                  </div>
                                </li>-->                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="clearfix"></div>


                                <li>
                                  <div class="inner">
                                    <div class="main-image" style="width:33%; float:right;"><a href="/2018/03/01/its-a-good-time-to-be-up-for-partner-in-texas/"><img src="https://images.law.com/contrib/content/uploads/sites/401/2018/03/TL-New-Partner-Survey-March-2018-Article-201803011907.jpg"></a></div>
                                    <h4 class="article-title"><a href="/2018/03/01/its-a-good-time-to-be-up-for-partner-in-texas/">It's a Good Time to be Up for Partner in Texas</a></h4>
                                  </div>
                                </li>
                                <!--<li class="sponsored">
                                  <div class="inner">
                                    <p class="kicker">Sponsor Content</p>
                                    <div class="main-image" style="width:33%; float:right;"><a href="article-package.php?article=8"><img src="//images.law.com/contrib/content/uploads/sites/292/2016/09/Money-Laundering-Article-201609021304.jpg"></a></div>
                                    <h4 class="article-title"><a href="article-package.php?article=8">Amid Growing Scrutiny of Trust Accounts, Lawyer to Be Sentenced in $12M Scheme</a></h4>
                                  </div>
                                </li>-->                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="clearfix"></div>


                                <li>
                                  <div class="inner">
                                    <div class="main-image" style="width:33%; float:right;"><a href="/2018/02/09/qa-morgan-lewiss-stefanie-moll-on-houstons-office-expansion-and-women-lawyers-in-the-metoo-era/"><img src="https://images.law.com/contrib/content/uploads/sites/401/2017/11/Stefanie-Moll-Article-201711131933.jpg"></a></div>
                                    <h4 class="article-title"><a href="/2018/02/09/qa-morgan-lewiss-stefanie-moll-on-houstons-office-expansion-and-women-lawyers-in-the-metoo-era/">Q&amp;A: Morgan Lewis's Stefanie Moll on Houston's Office Expansion and Women Lawyers in the #MeToo Era</a></h4>
                                  </div>
                                </li>
                                <!--<li class="sponsored">
                                  <div class="inner">
                                    <p class="kicker">Sponsor Content</p>
                                    <div class="main-image" style="width:33%; float:right;"><a href="article-package.php?article=8"><img src="//images.law.com/contrib/content/uploads/sites/292/2016/09/Money-Laundering-Article-201609021304.jpg"></a></div>
                                    <h4 class="article-title"><a href="article-package.php?article=8">Amid Growing Scrutiny of Trust Accounts, Lawyer to Be Sentenced in $12M Scheme</a></h4>
                                  </div>
                                </li>-->                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="clearfix"></div>
          </ul>
          </div>
          <div class="clearfix spacer"></div>    
          <p class="view-more"><a href="/instant-insights/">Browse This Collection and More  →</a></p>



        </div>
        <!-- outer -->

      </div>
      <!-- bg gradient -->

    </div>
<div class="wrapper">

    <div class="home main-content left">
      <ul class="article-list-default variable">
                              <li id="cr-li-0" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/16/fate-of-dol-fiduciary-rule-in-question-after-court-strikedown/" >
                                                <img id="img-0" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Money-Gavel-Article-201803161557-1.jpg" src="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Money-Gavel-Article-201803161557-1.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/16/fate-of-dol-fiduciary-rule-in-question-after-court-strikedown/">Fate of DOL Fiduciary Rule in Question After Court Strikedown</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Melanie Waddell<span class="pipe">|</span>
                                  March 16, 2018
                              </p>
                              <p class="deck">The 5th Circuit decision creates uncertainty days after another court upheld part of the rule, attorney Erin Sweeney says.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-1" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/16/blp-gender-pay-report-finds-no-gap-for-fee-earners-but-just-11-5-of-female-staff-get-bonus/" >
                                                <img id="img-1" data-imgurl="https://images.legalweek.com/contrib/content/uploads/sites/378/2017/01/Berwin-Leighton-Paisner-Article-201701130613.jpg" src="https://images.legalweek.com/contrib/content/uploads/sites/378/2017/01/Berwin-Leighton-Paisner-Article-201701130613.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/16/blp-gender-pay-report-finds-no-gap-for-fee-earners-but-just-11-5-of-female-staff-get-bonus/">BLP gender pay report finds no gap for fee earners - but just 11.5% of female staff get bonus</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Anna Ward<span class="pipe">|</span>
                                  March 16, 2018
                              </p>
                              <p class="deck">Firm's report reveals almost three times as many men are paid bonuses compared to women</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-2" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/16/herbert-smith-freehills-to-fire-australian-partner-over-workplace-misconduct/" >
                                                <img id="img-2" data-imgurl="https://images.law.com/contrib/content/uploads/sites/396/2017/10/Sydney-Australia-Article-201710041725.jpg" src="https://images.law.com/contrib/content/uploads/sites/396/2017/10/Sydney-Australia-Article-201710041725.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/international/" class="pub-name">The American Lawyer International</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/16/herbert-smith-freehills-to-fire-australian-partner-over-workplace-misconduct/">Herbert Smith Freehills to Fire Australian Partner Over Workplace Misconduct</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/international/author/profile/Anna Zhang/">Anna Zhang</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 16, 2018
                              </p>
                              <p class="deck">Peter Paradise, a former Sydney-based regional head of the projects practice at the global legal giant, is poised to be fired over sexual harassment allegations.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-3" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/the-law-firm-disrupted-what-does-litigation-finance-do-for-big-laws-capital-cravings/" >
                                                <img id="img-3" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-2-4.jpg" src="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-2-4.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/the-law-firm-disrupted-what-does-litigation-finance-do-for-big-laws-capital-cravings/">The Law Firm Disrupted: What Does Litigation Finance Do for Big Law’s Capital Cravings?</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Roy Strom/">Roy Strom</a>
                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">Burford Capital's big income and profit figures could give managing partners room to maneuver.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-4" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/linkedin-asks-ninth-circuit-to-undo-data-miners-injunction/" >
                                                <img id="img-4" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/02/Ninth-Circuit-Article-201802161616.jpg" src="https://images.law.com/contrib/content/uploads/sites/403/2018/02/Ninth-Circuit-Article-201802161616.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/linkedin-asks-ninth-circuit-to-undo-data-miners-injunction/">LinkedIn Asks Ninth Circuit to Undo Data Miner's Injunction</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/therecorder/author/profile/Ross Todd/">Ross Todd</a>
                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">LinkedIn asked a three-judge Ninth Circuit panel to allow it to bar data-mining company hiQ Labs from using automated bots to access publicly available LinkedIn user profile information.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-5" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/three-drugmakers-settle-hundreds-of-lawsuits-over-low-t-treatment/" >
                                                <img id="img-5" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Glaxo-HQ-Article-201803152202.jpg" src="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Glaxo-HQ-Article-201803152202.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/three-drugmakers-settle-hundreds-of-lawsuits-over-low-t-treatment/">Three Drugmakers Settle Hundreds of Lawsuits Over 'Low T' Treatment</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">None of the companies have revealed how much the settlements were worth.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-6" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/from-big-law-to-sex-tech-ex-associate-seeks-stimulating-new-career/" >
                                                <img id="img-6" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Lorals-Packaging.jpg" src="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Lorals-Packaging.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/from-big-law-to-sex-tech-ex-associate-seeks-stimulating-new-career/">From Big Law to Sex Tech, Ex-Associate Seeks Stimulating New Career</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Meghan Tribe/">Meghan Tribe</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">O'Melveny &amp; Myers alum Melanie Cristol in Los Angeles has embarked on a new career as an entrepreneur with the creation of Lorals, a brand seeking to revolutionize intimacy for women.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-7" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/five-additional-cosby-accusers-may-testify-at-retrial/" >
                                                <img id="img-7" data-imgurl="https://images.law.com/contrib/content/uploads/sites/402/2018/01/Bill-Cosby-2017-Article-201801261810.jpg" src="https://images.law.com/contrib/content/uploads/sites/402/2018/01/Bill-Cosby-2017-Article-201801261810.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/thelegalintelligencer/" class="pub-name">The Legal Intelligencer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/five-additional-cosby-accusers-may-testify-at-retrial/">Five Additional Cosby Accusers May Testify at Retrial</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/thelegalintelligencer/author/profile/Lizzy McLellan/">Lizzy McLellan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">A judge ruled that five of Bill Cosby's accusers may testify in addition to Andrea Constand.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-8" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/exonerations-involving-police-prosecutor-misconduct-rise-report-says/" >
                                                <img id="img-8" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/prison-bars-Article-201803151916.jpg" src="https://images.law.com/contrib/content/uploads/sites/389/2018/03/prison-bars-Article-201803151916.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/exonerations-involving-police-prosecutor-misconduct-rise-report-says/">Exonerations Involving Police, Prosecutor Misconduct Rise, Report Says</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/author/profile/Josefa Velasquez/">Josefa Velasquez</a>
                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">A record-high 84 exonerations involved misconduct by police, prosecutors and other government officials, according to a new report from the National Registry of Exonerations.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-9" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/offshore-law-firm-crippled-by-hack-to-close-its-doors/" >
                                                <img id="img-9" data-imgurl="https://images.law.com/contrib/content/uploads/sites/396/2018/03/Mossack-Fonseca.jpg" src="https://images.law.com/contrib/content/uploads/sites/396/2018/03/Mossack-Fonseca.jpg">
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/international/" class="pub-name">The American Lawyer International</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/offshore-law-firm-crippled-by-hack-to-close-its-doors/">Offshore Law Firm Crippled by Hack to Close Its Doors</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/international/author/profile/Brian Baxter/">Brian Baxter</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">Panama’s Mossack Fonseca is poised to shut down at month’s end, almost two years after suffering a massive data breach. Its founders are facing money laundering charges.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-1" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-10" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/score-new-tool-helps-law-schools-compare-gre-to-lsat/" >
                                                <img id="img-10" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/typing-laptop-Art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/score-new-tool-helps-law-schools-compare-gre-to-lsat/">Score! New Tool Helps Law Schools Compare GRE to LSAT</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">The technology allows users to plug in the various scores earned on the GRE and find out the comparable score on the Law School Admission Test.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-11" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/columbia-sportswear-vp-of-legal-wants-law-firms-to-fix-the-way-they-run/" >
                                                <img id="img-11" data-imgurl="https://images.law.com/contrib/content/uploads/sites/390/2018/03/High-Expectations-Target-Article-201803151819-1.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/corpcounsel/" class="pub-name">Corporate Counsel</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/columbia-sportswear-vp-of-legal-wants-law-firms-to-fix-the-way-they-run/">Columbia Sportswear VP of Legal Wants Law Firms to Fix the Way They Run</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/corpcounsel/author/profile/Caroline Spiezio/">Caroline Spiezio</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">Jennifer Warner told a conference on legal innovation and disruption that she believes firms need to get down to business.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-12" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/1five-cases-to-watch-at-fridays-u-s-supreme-court-conference/" >
                                                <img id="img-12" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/12/OYEZ-SCOTUS-Article-201712210143.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/1five-cases-to-watch-at-fridays-u-s-supreme-court-conference/">5 Cases to Watch at Friday's US Supreme Court Conference</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Marcia Coyle/">Marcia Coyle</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">The U.S. Supreme Court starts the term's second-to-last argument cycle on Monday. But first: the March 16 conference. Here are five cases on the justices' plate for review.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-13" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/india-says-no-to-foreign-law-firm-offices-but-allows-foreign-lawyers-to-advise-clients-on-a-casual-basis/" >
                                                <img id="img-13" data-imgurl="https://images.law.com/contrib/content/uploads/sites/396/2018/03/New-Delhi-India-Article-201803151527.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/international/" class="pub-name">The American Lawyer International</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/india-says-no-to-foreign-law-firm-offices-but-allows-foreign-lawyers-to-advise-clients-on-a-casual-basis/">India Says 'No' to Foreign Law Firm Offices but Allows Foreign Lawyers to Advise Clients on a 'Casual' Basis</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/international/author/profile/Anna Zhang/">Anna Zhang</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">The nation's Supreme Court upheld the "fly-in, fly-out" rule, which allows foreign firms to give ad hoc international law advice.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-14" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/ensuring-data-accuracy-for-better-legal-insights/" >
                                                <img id="img-14" data-imgurl="https://images.law.com/contrib/content/uploads/sites/276/2018/03/News25-616x372.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/ensuring-data-accuracy-for-better-legal-insights/">Ensuring Data Accuracy for Better Legal Insights</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Christina Lembo<span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">Data can reveal countless patterns and insights when mined correctly – with the help of a skilled data scientist and the right technology.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-15" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/doj-weighs-in-on-florida-bars-battle-with-traffic-ticket-startup-tikd/" >
                                                <img id="img-15" data-imgurl="https://images.law.com/contrib/content/uploads/sites/392/2018/03/Makan-Delrahim-Article-201803151537.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/dailybusinessreview/" class="pub-name">Daily Business Review</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/doj-weighs-in-on-florida-bars-battle-with-traffic-ticket-startup-tikd/">DOJ Weighs in on Florida Bar's Battle with Traffic Ticket Startup Tikd</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/dailybusinessreview/author/profile/Celia Ampel/">Celia Ampel</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">Justice Department antitrust attorneys wrote to support Tikd, arguing the bar is incorrectly claiming immunity from lawsuit as a state actor.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-16" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/15/biggest-gamble-after-a-ransomware-attack-actually-paying-the-ransom/" >
                                                <img id="img-16" data-imgurl="https://images.law.com/contrib/content/uploads/sites/397/2018/03/Ransomware-Article-201803142040.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/legaltechnews/" class="pub-name">LegalTech News</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/15/biggest-gamble-after-a-ransomware-attack-actually-paying-the-ransom/">Biggest Gamble After a Ransomware Attack? Actually Paying the Ransom</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/legaltechnews/author/profile/Rhys Dipshan/">Rhys Dipshan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 15, 2018
                              </p>
                              <p class="deck">The 2018 Cyberthreat Defense Report found that those who pay cybercriminals ransom have as much of a chance of losing their compromised data as they do recovering it.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-17" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/prescription-discounter-says-former-gc-went-rogue-stole-trade-secrets/" >
                                                <img id="img-17" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Prescription-Pill-Bottles-Article-201803150110.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/prescription-discounter-says-former-gc-went-rogue-stole-trade-secrets/">Prescription Discounter Says Former GC Went 'Rogue,' Stole Trade Secrets</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/therecorder/author/profile/Scott Graham/">Scott Graham</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">In a blistering complaint, Blink Health and its lawyers at Gibson, Dunn &amp; Crutcher accuse two former executives of misappropriating source code, marketing plans and even unused company slogans.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-18" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/average-shareholder-settlement-value-dropped-75-percent-last-year-report-says/" >
                                                <img id="img-18" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Declining-Revenue-Article-201803142338.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/average-shareholder-settlement-value-dropped-75-percent-last-year-report-says/">Average Shareholder Settlement Value Dropped 75 Percent Last Year, Report Says</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Laura Simmons, senior adviser at Cornerstone and co-author of the report, said the cases last year were just smaller.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-19" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/aba-unveils-new-guidelines-to-combat-sexual-harassment/" >
                                                <img id="img-19" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Hilarie-Bass.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/aba-unveils-new-guidelines-to-combat-sexual-harassment/">ABA Unveils New Guidelines to Combat Sexual Harassment</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Meghan Tribe/">Meghan Tribe</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">In the wake of the #MeToo movement, the American Bar Association has released a manual outlining recommendations for the legal industry in tackling workplace sexual harassment.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-2" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-20" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/supreme-court-justices-disagree-on-these-three-writing-tools/" >
                                                <img id="img-20" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Kagan-Elena-Article-201803142320.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/supreme-court-justices-disagree-on-these-three-writing-tools/">Supreme Court Justices Disagree—on These Three Writing Tools</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Marcia Coyle/">Marcia Coyle</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">A legal writing professor's examination of U.S. Supreme Court decisions shows the justices usually achieve unanimity on most matters of style. But on three points—conjunctions, possessives and fragments—the justices divide.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-21" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/nda-lessons-from-stormy-daniels-a-cold-one-with-ab-inbevs-gc/" >
                                                <img id="img-21" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-15.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/nda-lessons-from-stormy-daniels-a-cold-one-with-ab-inbevs-gc/">Inside Track: NDA Lessons From Stormy Daniels | A Cold One With AB InBev's GC</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/corpcounsel/author/profile/Stephanie Forshee/">Stephanie Forshee</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">How in-house lawyers can dazzle their future bosses with their tech skills, and what legal departments can learn about NDAs from the Stormy Daniels affair. Plus, Anheuser Busch InBev’s general counsel chatted with us about his favorite beer, complicated alcohol laws and data compliance.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-22" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/paul-manafort-boost-defense-hiring-epstein-becker-greens-richard-westling/" >
                                                <img id="img-22" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/11/Manafort-Downing-Article-201711022044.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/paul-manafort-boost-defense-hiring-epstein-becker-greens-richard-westling/">Paul Manafort Boosts Defense, Hiring Epstein Becker &amp; Green's Richard Westling</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/C. Ryan Barber/">C. Ryan Barber</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Richard W. Westling, a litigation and health care partner in the firm's Washington and Nashville offices, filed a notice of appearance Wednesday evening. Westling was once on the defense team for U.S. District Judge G. Thomas Porteous, impeached in 2010 for misconduct.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-23" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/santa-clara-laws-new-campus-channels-silicon-valley/" >
                                                <img id="img-23" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Santa-Clara-building.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/santa-clara-laws-new-campus-channels-silicon-valley/">Santa Clara Law's New Campus Channels Silicon Valley</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Charney Hall is designed to be more comfortable for students and flexible enough to respond to the changing ways that law is taught.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-24" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/031418collegegcs/" >
                                                <img id="img-24" data-imgurl="https://images.law.com/contrib/content/uploads/sites/390/2018/03/031418Harvard-University.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/corpcounsel/" class="pub-name">Corporate Counsel</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/031418collegegcs/">What's the GC's Role in Fighting Faculty-Student Sex Harassment in Higher Ed?</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/corpcounsel/author/profile/Kristen Rasmussen/">Kristen Rasmussen</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">In the wake of the #MeToo movement, colleges and universities are re-evaluating faculty-student relationships, and whether to ban them outright—leading the institutions’ top lawyers to play a significant role in drafting policy governing the issue.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-25" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/what-its-like-to-be-ben-brafman-confessions-from-nys-most-famous-criminal-defense-lawyer/" >
                                                <img id="img-25" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Brafman-Benjamin-2018-03-Article-201803141833.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/what-its-like-to-be-ben-brafman-confessions-from-nys-most-famous-criminal-defense-lawyer/">What It's Like to Be Ben Brafman: Confessions From a Big-Time Criminal Defense Lawyer</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Susan DeSantis/">Susan DeSantis</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">"People ask how I spend my days," criminal defense lawyer Ben Brafman said. "They think I’m clubbing with Puff Daddy or throwing passes to Plaxico Burress in my backyard. I'm not."</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-26" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/burford-investors-get-rich-as-financier-deepens-am-law-100-ties/" >
                                                <img id="img-26" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/01/Christopher-Bogart.jpg-image620x372.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/burford-investors-get-rich-as-financier-deepens-am-law-100-ties/">Burford Investors Get Rich as Financier Deepens Am Law 100 Ties</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Roy Strom/">Roy Strom</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">The litigation finance giant announced Wednesday that it had tripled its investment commitments on new cases.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-27" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/ex-ropes-gray-lawyer-now-secs-n-y-director-reveals-2-4m-partner-pay/" >
                                                <img id="img-27" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2017/10/FRAUD-SEC-Article-201710311700.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/ex-ropes-gray-lawyer-now-secs-n-y-director-reveals-2-4m-partner-pay/">Ex-Ropes &amp; Gray Lawyer, Now SEC’s NY Director, Reveals $2.4M Partner Share</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/C. Ryan Barber/">C. Ryan Barber</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Marc Berger, formerly co-leader of the firm's global securities and futures enforcement practice, provided legal services to companies that included Morgan Stanley &amp; Co., FMR Corp., Pfizer Inc. and Pacific Investment Co., according to a newly disclosed financial disclosure report.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-28" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/penn-law-prof-reassigned-over-race-comments/" >
                                                <img id="img-28" data-imgurl="https://images.law.com/contrib/content/uploads/sites/402/2018/03/Amy-Wax-Art2.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/thelegalintelligencer/" class="pub-name">The Legal Intelligencer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/penn-law-prof-reassigned-over-race-comments/">Penn Law Prof Reassigned Over Race Comments</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/thelegalintelligencer/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Penn Law Dean Ted Ruger said professor Amy Wax violated the school's confidentiality policy around grades and that black law students assigned to her required first-year courses would face undue pressures.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-29" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/when-scalia-died-new-documents-capture-a-confusing-day/" >
                                                <img id="img-29" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/02/Scalia-Clerks-Article-201802131814.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/when-scalia-died-new-documents-capture-a-confusing-day/">When Scalia Died: New Documents Capture Confusing Day</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/nationallawjournal/author/profile/Tony Mauro/">Tony Mauro</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Part of the problem surrounding Justice Antonin Scalia’s death, the documents reveal, was that he chose not to have federal protection while at the Cibolo Creek Ranch, the hunting resort where he died in February 2016.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-3" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-30" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/dentons-announces-seven-tie-ups-in-one-day-as-global-expansion-continues-apace/" >
                                                <img id="img-30" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/01/Dentons.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/dentons-announces-seven-tie-ups-in-one-day-as-global-expansion-continues-apace/">Dentons Touts Seven More Tie-Ups in Africa, Asia and Caribbean</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Rose Walker<span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Firms in the Cayman Islands, Indonesia, Kenya, Malaysia and Mauritius are among those being absorbed by Dentons in its latest round of global expansion.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-31" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/law-schools-rub-elbows-with-tinseltown/" >
                                                <img id="img-31" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Mira-Sorvino-Art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/law-schools-rub-elbows-with-tinseltown/">Law Schools Rub Elbows With Tinseltown Types</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Pepperdine University School of Law recently hosted cast members of the new ABC court drama "For The People," while the University of California, Los Angeles School of Law is set to honor Academy Award winner Mira Sorvino.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-32" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/chadbourne-settles-sex-bias-case-that-shined-light-on-big-law-pay-gap/" >
                                                <img id="img-32" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Kerrie-Campbell-Article-201803141626.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/chadbourne-settles-sex-bias-case-that-shined-light-on-big-law-pay-gap/">Chadbourne Settles Sex Bias Case That Shined Light on Big Law Pay Gap</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Christine Simmons/">Christine Simmons</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">The deal resolves discrimination claims brought by Kerrie Campbell and two other partners against Chadbourne &amp; Parke and its successor firm, Norton Rose Fulbright.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-33" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/judge-cites-troubling-morgan-lewis-conduct-but-firm-skirts-disqualification/" >
                                                <img id="img-33" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/02/Morgan-Lewis.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/judge-cites-troubling-morgan-lewis-conduct-but-firm-skirts-disqualification/">Judge Cites 'Troubling' Morgan Lewis Conduct, but Firm Skirts Disqualification</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/nationallawjournal/author/profile/Erin Mulvaney/">Erin Mulvaney</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">"Morgan Lewis apologizes to the court for allowing this issue to arise," partner Jason Mills told U.S. District Judge William Alsup, presiding over a wage-and-hour class action.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-34" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/6-cyber-and-privacy-suits-were-watching/" >
                                                <img id="img-34" data-imgurl="https://images.law.com/contrib/content/uploads/sites/397/2017/11/Hacker-Article-201711292210.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/legaltechnews/" class="pub-name">LegalTech News</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/6-cyber-and-privacy-suits-were-watching/">6 Cyber and Privacy Suits We're Watching</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/legaltechnews/author/profile/Zach Warren/">Zach Warren</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">From Microsoft at the Supreme Court to Uber in Pennsylvania, privacy and security lawsuits are all the rage for court watchers.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-35" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/who-says-appeals-are-for-partners-not-hogan-lovells/" >
                                                <img id="img-35" data-imgurl="https://images.law.com/contrib/content/uploads/sites/407/2018/03/Sean-Marotta-Article-201803132018.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/litigationdaily/" class="pub-name">The AmLaw Litigation Daily</a>



                                                <span class="pipe">|</span><a class="story-type" href="/profile/">Profile</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/who-says-appeals-are-for-partners-not-hogan-lovells/">Who Says Appeals Are for Partners? Not Hogan Lovells</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/litigationdaily/author/profile/Jenna Greene/">Jenna Greene</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Hogan and its appellate group headed by Neal Katyal and Cate Stetson have proven extraordinarily generous about sharing the appellate spotlight. The benefits flow both ways.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-36" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/former-equifax-exec-charged-with-insider-trading/" >
                                                <img id="img-36" data-imgurl="https://images.law.com/contrib/content/uploads/sites/404/2017/09/Equifax-Atlanta-HQ-Article-201709132015.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/dailyreportonline/" class="pub-name">Daily Report</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/former-equifax-exec-charged-with-insider-trading/">Former Equifax Exec Charged With Insider Trading</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/dailyreportonline/author/profile/R. Robin McDonald/">R. Robin McDonald</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">The SEC accused the former executive of capitalizing on confidential company information to cash in his stock options in advance of Equifax’s public announcement of a massive data breach.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-37" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/ladies-get-out-your-whip/" >
                                                <img id="img-37" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Whip-art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/ladies-get-out-your-whip/">Ladies, Get Out Your Whip</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Vivia Chen/">Vivia Chen</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">The latest must-have in a woman's career arsenal is a New York-based professional dominatrix with an almost cult-like following.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-38" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/credit-suisse-finalises-new-global-legal-panel-with-four-firms-winning-spots/" >
                                                <img id="img-38" data-imgurl="https://images.legalweek.com/contrib/content/uploads/sites/378/2018/03/Credit-Suisse-Art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/credit-suisse-finalises-new-global-legal-panel-with-four-firms-winning-spots/">Credit Suisse finalises new global legal panel with four firms winning spots</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Rose Walker<span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Magic circle and US firms among those to have won spots on bank's roster</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-39" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/14/slaughter-and-may-gender-pay-report-reveals-female-associates-are-paid-more-than-men/" >
                                                <img id="img-39" data-imgurl="https://images.legalweek.com/contrib/content/uploads/sites/378/2018/03/slaughter-may-pic-2_SMALL-1024x825-Article-201608010537.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/14/slaughter-and-may-gender-pay-report-reveals-female-associates-are-paid-more-than-men/">Slaughters gender pay gap report reveals female associates are paid more than men</a></h4>
                              <p class="sub">
                                                         
    

     <a href="https://www.legalweek.com/author/annaward/">Anna Ward</a>
                                          <span class="pipe">|</span>
                                  March 14, 2018
                              </p>
                              <p class="deck">Slaughters becomes third magic circle firm to publish gender pay gap report after A&amp;O and Linklaters</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-4" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-40" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/skilled-in-the-art-extreme-pto-makeover-berkheimer-en-banc-new-life-for-zombies/" >
                                                <img id="img-40" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-9-1.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/skilled-in-the-art-extreme-pto-makeover-berkheimer-en-banc-new-life-for-zombies/">Skilled in the Art: Extreme PTO Makeover | Berkheimer En Banc? | New Life for Zombies</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/therecorder/author/profile/Scott Graham/">Scott Graham</a>
                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Patent officials unveiled the new patent cover Sunday at SXSW in Austin. It's only the third cover in the agency's history.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-41" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/whats-next-section-230-bitcoins-origin-story-github-goes-legaltech/" >
                                                <img id="img-41" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-8-1.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/whats-next-section-230-bitcoins-origin-story-github-goes-legaltech/">What's Next: Section 230 | Bitcoin's Origin Story | GitHub Goes Legaltech?</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/therecorder/author/profile/Ben Hancock/">Ben Hancock</a>
                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">How will the sex trafficking bill poised to pass the Senate impact internet platforms? Plus, the lawsuit that might reveal Bitcoin's true creator, and a new tool for managing open source software licensing.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-42" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/live-nation-loses-bid-to-arbitrate-dispute-over-online-tickets/" >
                                                <img id="img-42" data-imgurl="https://images.law.com/contrib/content/uploads/sites/402/2018/03/Live-Nation-Article-201803132216.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/thelegalintelligencer/" class="pub-name">The Legal Intelligencer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/live-nation-loses-bid-to-arbitrate-dispute-over-online-tickets/">Live Nation Loses Bid to Arbitrate Dispute Over Online Tickets</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/thelegalintelligencer/author/profile/Max Mitchell/">Max Mitchell</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Agreeing to arbitration was supposed to be as easy as clicking a button, but Live Nation was unable to show that a man seeking to sue the company actually clicked any of the buttons indicating his consent to arbitrate.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-43" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/defunct-dickstein-shapiro-sues-reed-smith-ex-client-estee-lauder-over-fees/" >
                                                <img id="img-43" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Dickstein-NEW-Article-201803132155.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/defunct-dickstein-shapiro-sues-reed-smith-ex-client-estee-lauder-over-fees/">Defunct Dickstein Shapiro Sues Reed Smith, Ex-Client Estee Lauder Over Fees</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Christine Simmons/">Christine Simmons</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">The shuttered law firm says it's owed nearly $1.5 million for legal work it performed before its collapse.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-44" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/inside-unsealed-documents-in-microsoft-gender-discrimination-case/" >
                                                <img id="img-44" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Microsoft-Headquarters-Article-201803132148.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/inside-unsealed-documents-in-microsoft-gender-discrimination-case/">Inside Unsealed Documents in Microsoft Gender Discrimination Case</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/nationallawjournal/author/profile/Erin Mulvaney/">Erin Mulvaney</a>
                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Newly unsealed court papers in a gender discrimination case against Microsoft open a window into how one company has confronted workplace allegations of disparate treatment.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-45" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/next-up-at-sxsw-your-lawyer/" >
                                                <img id="img-45" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/SXSW-Austin-Sign-Article-201803132037.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/next-up-at-sxsw-your-lawyer/">Next Up at SXSW: Your Lawyer?</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Miriam Rozen/">Miriam Rozen</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Among the attractions for lawyers at this year's South by Southwest conference are CLE panels on ethical lawyering in the entertainment business and "doing business with crooks."</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-46" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/federal-judiciary-unveils-first-reforms-from-harassment-working-group/" >
                                                <img id="img-46" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/02/Judicial-Conference-Article-201802281954.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/federal-judiciary-unveils-first-reforms-from-harassment-working-group/">Federal Judiciary Unveils First Reforms From Harassment Working Group</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/nationallawjournal/author/profile/Tony Mauro/">Tony Mauro</a>
                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">“Any harassment in the judiciary is too much,” James Duff, director of the Administrative Office of the U.S. Courts, told the Judicial Conference in an interim report on Tuesday.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-47" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/bring-me-a-case/" >
                                                <img id="img-47" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/shutterstock_334984976.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/bring-me-a-case/">Bring Me a Case!</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Joel Cohen and Bennett L. Gershman<span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">In November 2007, as American soldiers were still being killed daily in Iraq, Mario Cuomo received an award for outstanding public service from the…</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-48" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/beyond-the-am-law-lists-clifford-chances-americas-practice/" >
                                                <img id="img-48" data-imgurl="https://images.law.com/contrib/content/uploads/sites/11/2018/03/Clifford-Chance-Article-201803131734.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/beyond-the-am-law-lists-clifford-chances-americas-practice/">Beyond the Am Law Lists: Clifford Chance’s Americas Practice</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Nicholas Bruch, Senior Analyst ALM Legal Intelligence/">Nicholas Bruch, Senior Analyst ALM Legal Intelligence</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Clifford Chance’s Americas practice is bigger than you think – and it had a great year</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-49" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/lawyer-for-assange-leaves-miller-chevalier-as-mueller-probe-heats-up/" >
                                                <img id="img-49" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Barry-Pollack-Article-201803131722.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/lawyer-for-assange-leaves-miller-chevalier-as-mueller-probe-heats-up/">Lawyer for Assange Leaves Miller &amp; Chevalier as Mueller Probe Heats Up</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Ryan Lovelace/">Ryan Lovelace</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Barry Pollack, who said he is also representing a client in connection with the Robert Mueller investigation, quietly left Miller &amp; Chevalier to join Robbins, Russell, Englert, Orseck, Untereiner &amp; Sauber as a partner.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-5" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-50" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/how-boies-schiller-landed-this-10-2-billion-bitcoin-suit/" >
                                                <img id="img-50" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2017/12/intella-bitcoin-Article-201708311342.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/how-boies-schiller-landed-this-10-2-billion-bitcoin-suit/">How Boies Schiller Landed This $10.2 Billion Bitcoin Suit</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/MP McQueen/">MP McQueen</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">The lawsuit, filed in federal district court in Miami on behalf of the estate of David Kleiman, a paralyzed IT security expert who died in 2013, may incidentally establish whether Craig Wright is, in fact, the pseudonymous Satoshi Nakamoto, said to be the inventor of bitcoin.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-51" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/jones-days-mp-on-why-firms-fight-against-heller-trustee-was-good-for-clients/" >
                                                <img id="img-51" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Heller_Ehrman008-Article-201803131612.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/letter-to-the-editor/">Letter to the Editor</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/jones-days-mp-on-why-firms-fight-against-heller-trustee-was-good-for-clients/">Jones Day's MP on Why Firm's Fight Against Heller Trustee Was Good for Clients</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Stephen J. Brogan<span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Jones Day's managing partner, Stephen Brogan, explains why his firm refused to settle with the trustee of bankrupt law firm Heller and why his firm's win last week in the California Supreme Court is good for clients.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-52" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/us-labor-judge-balked-at-breadth-of-a-wells-fargo-whistleblower-settlement/" >
                                                <img id="img-52" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/11/Wells-Fargo-CFPB-Article-201711301528.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/us-labor-judge-balked-at-breadth-of-a-wells-fargo-whistleblower-settlement/">US Labor Judge Balked at Breadth of a Wells Fargo Whistleblower Settlement</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/C. Ryan Barber/">C. Ryan Barber</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">A U.S. Labor Department judge raised concerns about the breadth of a Wells Fargo whistleblower settlement, saying the release of claims was too broad. The lawyers have a second shot to amend the language. Wells Fargo has recently resolved several whistleblower cases.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-53" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/is-the-cloud-the-solution-to-true-work-life-balance-for-lawyers/" >
                                                <img id="img-53" data-imgurl="https://images.law.com/contrib/content/uploads/sites/11/2018/03/cover-image.png" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/is-the-cloud-the-solution-to-true-work-life-balance-for-lawyers/">Is the Cloud the Solution to True Work-Life Balance for Lawyers?</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/cmag/author/profile/Erin Hichman/">Erin Hichman</a>
                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Many law firms are still not taking full advantage of the cloud, but there are examples of leaders demonstrating the full benefit of the cloud, which includes more freedom for attorneys.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-54" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/uks-sra-warns-firms-not-to-use-ndas-to-cover-up-sexual-harassment-reporting/" >
                                                <img id="img-54" data-imgurl="https://images.law.com/contrib/content/uploads/sites/396/2018/03/sra-on-a-brick-wall-web-Article-201803131721.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/international/" class="pub-name">The American Lawyer International</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/uks-sra-warns-firms-not-to-use-ndas-to-cover-up-sexual-harassment-reporting/">UK Legal Regulator Warns Firms Not to Use NDAs to Cover Up Sexual Harassment Reporting</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Rose Walker<span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">The move comes in the wake of several sexual harassment scandals that have rocked the legal profession.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-55" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/securing-your-law-firm-data-better-analysis-through-better-governance/" >
                                                <img id="img-55" data-imgurl="https://images.law.com/contrib/content/uploads/sites/276/2018/03/News24-616x372.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/securing-your-law-firm-data-better-analysis-through-better-governance/">Securing Your Law Firm Data: Better Analysis Through Better Governance</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Christina Lembo<span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">How can you keep your client data safe, comply with regulations and still gain value from it?</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-56" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/13/yahoo-may-face-punitive-damages-in-data-breach-plus-litigation-funding-and-state-usury-laws/" >
                                                <img id="img-56" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-13-1.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/13/yahoo-may-face-punitive-damages-in-data-breach-plus-litigation-funding-and-state-usury-laws/">Critical Mass: Yahoo May Face Punitive Damages in Data Breach. Plus: Litigation Funding and State Usury Laws</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 13, 2018
                              </p>
                              <p class="deck">Yahoo now faces the possibility of punitive damages over recent data breaches, which have impacted a total more than 3 billion user accounts, after Judge Lucy Koh refused to dismiss the case.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-57" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/judge-warns-quarreling-lawyers-in-dojs-immigration-suit-against-california/" >
                                                <img id="img-57" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/doj-building-2-Article-201803122240.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/judge-warns-quarreling-lawyers-in-dojs-immigration-suit-against-california/">Judge Warns Quarreling Lawyers in DOJ’s Immigration Suit Against California</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Cheryl Miller/">Cheryl Miller</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The U.S. Justice Department and the California Attorney General's Office fired off a round of arguments over scheduling and venue for the government's big immigration case against the state. U.S. District Judge John Mendez in Sacramento wasn't having it. On Monday, he told the attorneys to knock it off.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-58" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/yahoo-faces-punitive-damages-over-data-breaches/" >
                                                <img id="img-58" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2017/10/Yahoo-Article-201710092322.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/yahoo-faces-punitive-damages-over-data-breaches/">Yahoo Faces Punitive Damages Over Data Breaches</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">Yahoo Inc. will face punitive damages over data breaches that affected more than 3 billion email user accounts after a federal judge refused to dismiss most of the claims.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-59" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/fried-franks-gross-revenue-hits-a-record-high/" >
                                                <img id="img-59" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Fried-Frank.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/fried-franks-gross-revenue-hits-a-record-high/">Fried Frank's Gross Revenue Hits Record High</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Meghan Tribe/">Meghan Tribe</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The New York-based Am Law 100 firm saw a third straight year of financial growth in 2017.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-6" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-60" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/berkeley-law-launches-judicial-institute-led-by-jeremy-fogel/" >
                                                <img id="img-60" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Fogel-art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/berkeley-law-launches-judicial-institute-led-by-jeremy-fogel/">Berkeley Law Launches Judicial Institute Led by Jeremy Fogel</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The new Berkeley Judicial Institute aims to bridge the gap between the judiciary and the legal academy with research and other programming.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-61" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/orrick-posts-double-digit-growth-in-income-partner-profits/" >
                                                <img id="img-61" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Orrick-Silicon-Valley.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/orrick-posts-double-digit-growth-in-income-partner-profits/">Orrick Posts Double-Digit Growth in Income, Partner Profits</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Xiumei Dong/">Xiumei Dong</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The Am Law 100 firm also saw gross revenue rise 4.9 percent in 2017, to $974.6 million.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-62" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/quinn-emanuel-loses-early-bid-to-throw-out-race-bias-suit/" >
                                                <img id="img-62" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Quinn-Emanuel-Office-Sign-Article-201803121918.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/quinn-emanuel-loses-early-bid-to-throw-out-race-bias-suit/">Quinn Emanuel Loses Early Bid to Throw Out Race Bias Suit</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Christine Simmons/">Christine Simmons</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">U.S. District Judge Valerie Caproni of the Southern District of New York said she was “surprised” that Quinn “attempted to cast the use of the N-word as a poor attempt at humor or a bad pun."</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-63" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/winston-strawns-record-year-sees-revenue-rise-19-percent/" >
                                                <img id="img-63" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Winston-Strawn-Office.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/infographic/">Infographic</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/winston-strawns-record-year-sees-revenue-rise-19-percent/">Winston &amp; Strawn’s Record Year Sees Revenue Rise 19 Percent</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Roy Strom/">Roy Strom</a>
                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">Thomas Fitzgerald, chairman of Winston &amp; Strawn and head of the firm's executive committee, predicted late last year that 2017 would be the “best year the firm has ever had.” He was right.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-64" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/former-charlotte-law-students-get-loan-discharge-extension/" >
                                                <img id="img-64" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Charlotte-School-Law-Art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/former-charlotte-law-students-get-loan-discharge-extension/">Former Charlotte Law Students Get Loan Discharge Extension</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The U.S. Department of Education has extended the so-called closed-school discharge period, allowing more former Charlotte School of Law students to apply to wipe out their federal loans.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-65" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/omelveny-myers-continues-hong-kong-expansion-with-corporate-hire/" >
                                                <img id="img-65" data-imgurl="https://images.law.com/contrib/content/uploads/sites/396/2018/03/Li-Han-Article-201803121641.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/international/" class="pub-name">The American Lawyer International</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/omelveny-myers-continues-hong-kong-expansion-with-corporate-hire/">O'Melveny &amp; Myers Continues Hong Kong Expansion With Corporate Hire</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/international/author/profile/Anna Zhang/">Anna Zhang</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">Li Han was most recently group general counsel for Chinese internet entrepreneur and billionaire Chen Tianqiao's Shanda Group.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-66" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/google-at-the-supreme-court-defends-settlement-that-would-leave-class-with-pennies/" >
                                                <img id="img-66" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/10/Google-Headquarters-Article-201710111650.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/google-at-the-supreme-court-defends-settlement-that-would-leave-class-with-pennies/">Google, at the Supreme Court, Defends Settlement That Would Leave Class With Pennies</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/Marcia Coyle/">Marcia Coyle</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">Google Inc. tells the U.S. Supreme Court there was nothing unfair or unreasonable about the tech company's $8.5 million settlement of a privacy class action in which $5.3 million of the funds go to third parties and none to members of the class. Class members—more than 100 million Google users—each would have received 4 cents, court records show. The Google settlement directs settlement funds to be distributed proportionally to six recipients that are devoted to web privacy.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-67" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/whats-so-hot-about-texas-for-law-firms-apparently-everything/" >
                                                <img id="img-67" data-imgurl="https://images.law.com/contrib/content/uploads/sites/401/2018/03/Texas-Flag-Map-Article-201803121556.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/texaslawyer/" class="pub-name">Texas Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/analysis/">Analysis</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/whats-so-hot-about-texas-for-law-firms-apparently-everything/">What's So Hot About Texas? For Law Firms, Apparently Everything</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/texaslawyer/author/profile/Brenda Sapino Jeffreys/">Brenda Sapino Jeffreys</a>
                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The state's strong energy sector and booming economy are luring out-of-state law firms looking to boost business.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-68" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/virtual-and-augmented-realitys-legal-landmine-user-generated-data/" >
                                                <img id="img-68" data-imgurl="https://images.law.com/contrib/content/uploads/sites/397/2018/03/Virtual-Reality-Article-201803091903.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/legaltechnews/" class="pub-name">LegalTech News</a>



                                                <span class="pipe">|</span><a class="story-type" href="/analysis/">Analysis</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/virtual-and-augmented-realitys-legal-landmine-user-generated-data/">Virtual and Augmented Reality’s Legal Landmine: User-Generated Data</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/legaltechnews/author/profile/Rhys Dipshan/">Rhys Dipshan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">The content that VR and AR products host—and the data they collect—may put them on a collision course with IP laws.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-69" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/12/allen-overy-gender-pay-gap-report-71-of-firms-lowest-earners-are-women/" >
                                                <img id="img-69" data-imgurl="https://images.legalweek.com/contrib/content/uploads/sites/378/2017/07/Allen-Overy-London-Article-201707110721.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/12/allen-overy-gender-pay-gap-report-71-of-firms-lowest-earners-are-women/">Allen &amp; Overy gender pay gap report: 71% of firm's lowest earners are women</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Rose Walker<span class="pipe">|</span>
                                  March 12, 2018
                              </p>
                              <p class="deck">Second magic circle firm reveals gender pay gap as Irwin Mitchell goes beyond requirements with equity partner disclosures</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-7" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-70" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/hill-dickinson-centre-stage-as-institute-of-directors-suspends-chair-lady-barbara-judge/" >
                                                <img id="img-70" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Lady-Barbara-Judge.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/hill-dickinson-centre-stage-as-institute-of-directors-suspends-chair-lady-barbara-judge/">Prominent Anglo-American Lawyer Under Fire for Racist Comments</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Alex Berry<span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Lady Barbara Judge, an American-born lawyer who was once a partner at Kaye Scholer, has resigned as chair of the U.K.'s Institute of Directors amid accusations of bullying, racism and sexism.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-71" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/anheuser-busch-inbev-gc-on-beer-business-and-his-backpack-office/" >
                                                <img id="img-71" data-imgurl="https://images.law.com/contrib/content/uploads/sites/390/2018/03/John-Blood-Article-201803092300-1.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/corpcounsel/" class="pub-name">Corporate Counsel</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/anheuser-busch-inbev-gc-on-beer-business-and-his-backpack-office/">Anheuser-Busch InBev GC on Beer, Business and His Backpack Office</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/corpcounsel/author/profile/Stephanie Forshee/">Stephanie Forshee</a>
                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Corporate Counsel spoke to Blood about his career path and the legal complexities of the booze business.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-72" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/johnson-johnson-hit-with-35m-verdict-in-pelvic-mesh-case/" >
                                                <img id="img-72" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/02/012918Johnson-and-Johnson.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/johnson-johnson-hit-with-35m-verdict-in-pelvic-mesh-case/">Johnson &amp; Johnson Hit With $35M Verdict in Pelvic Mesh Case</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/P.J. D'Annunzio/">P.J. D'Annunzio</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">A federal jury in northern Indiana hit Johnson &amp; Johnson with a $35 million verdict in a lawsuit over an "unreasonably dangerous" pelvic mesh implant, a team of lawyers has announced.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-73" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/john-quinns-unrequited-love-sizzlin-texas-more/" >
                                                <img id="img-73" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Finger-art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/commentary/">Commentary</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/john-quinns-unrequited-love-sizzlin-texas-more/">John Quinn's Unrequited ‘Love,’ Sizzlin' Texas + More</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Vivia Chen/">Vivia Chen</a>
                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Would John Quinn have used more moderate tones about Faith Gay leaving his firm if she were a man?</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-74" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/procter-gamble-faces-suit-from-woman-who-suffered-burns-from-tide-pod-tucked-in-her-bra/" >
                                                <img id="img-74" data-imgurl="https://images.law.com/contrib/content/uploads/sites/399/2018/03/Tide-Pod-Article-201803092131.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/njlawjournal/" class="pub-name">New Jersey Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/procter-gamble-faces-suit-from-woman-who-suffered-burns-from-tide-pod-tucked-in-her-bra/">Procter &amp; Gamble Faces Suit From Woman Who Suffered Burns From Tide Pod Tucked in Her Bra</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/njlawjournal/author/profile/Charles Toutant/">Charles Toutant</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">A New Jersey woman says in a lawsuit that she suffered chemical burns from the rupture of a Tide Pods detergent capsule that she stashed in her bra to keep it away from her kids.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-75" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/lawyers-ask-ninth-circuit-for-en-banc-review-of-hyundai-class-action-settlement/" >
                                                <img id="img-75" data-imgurl="https://images.law.com/contrib/content/uploads/sites/403/2018/03/Steve-Berman-Article-201803092122.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/therecorder/" class="pub-name">The Recorder</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/lawyers-ask-ninth-circuit-for-en-banc-review-of-hyundai-class-action-settlement/">Lawyers Ask Ninth Circuit for En Banc Review of Hyundai Class Action Settlement</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/therecorder/author/profile/Amanda Bronstad/">Amanda Bronstad</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Lawyers on both sides of a high-profile case against Hyundai, citing a circuit split, have asked an en banc appeals panel to upend a ruling that they say threatens the future of nationwide class action settlements.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-76" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/a-football-recruit-got-asked-about-sexuality-the-nfls-investigating-the-law-is-muddy/" >
                                                <img id="img-76" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/10/Gay-Marriage-Article-201710271800.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/a-football-recruit-got-asked-about-sexuality-the-nfls-investigating-the-law-is-muddy/">A Football Recruit Got Asked About Sexuality. The NFL's Investigating. The Law Is Muddy</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/nationallawjournal/author/profile/Erin Mulvaney/">Erin Mulvaney</a>
                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Gay rights advocates and the National Football League said an unnamed team should not have asked a prospective player whether he “likes men,” a question that spotlights broader risks for LGBT employees and employers in an unsettled legal landscape.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-77" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/the-four-types-of-firms-vying-for-the-top-work-and-who-will-win-out/" >
                                                <img id="img-77" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2017/10/101817Internet-global-business.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/expert-opinion/">Expert Opinion</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/the-four-types-of-firms-vying-for-the-top-work-and-who-will-win-out/">The Four Types of Firms Vying For the Top Work and Who Will Win Out</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Brad Hildebrandt and Tony Williams<span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Law firm consultants Brad Hildebrandt and Tony Williams have identified four types of firms competing for the global work that keeps firms the busiest, and they identify which models are working and which have staying power.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-78" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/mayer-brown-mishap-shines-light-on-lateral-hiring/" >
                                                <img id="img-78" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Sexual-Harassment-Complaint-Form.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/mayer-brown-mishap-shines-light-on-lateral-hiring/">Mayer Brown Mishap Shines Light on Lateral Hiring</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Meghan Tribe/">Meghan Tribe</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">The abrupt resignation of James Tanenbaum, a capital markets partner who recently joined Mayer Brown from Morrison &amp; Foerster, demonstrates the potential need for increased due diligence in lateral hiring.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-79" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/skilled-in-the-art-the-5-stages-of-berkheimer-plus-patent-man-and-the-flying-foam/" >
                                                <img id="img-79" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-12.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/skilled-in-the-art-the-5-stages-of-berkheimer-plus-patent-man-and-the-flying-foam/">Skilled in the Art: The 5 Stages of 'Berkheimer'. Plus, Patent Man and the Flying Foam</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/therecorder/author/profile/Scott Graham/">Scott Graham</a>
                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Moving beyond the denial, anger and bargaining, what would a jury trial on patent eligibility look like?</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-8" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-80" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/shkreli-gets-seven-year-prison-sentence-for-stock-fraud-conviction/" >
                                                <img id="img-80" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/Brafman-Shkreli-Article-201803102403.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/shkreli-gets-seven-year-prison-sentence-for-stock-fraud-conviction/">Shkreli Gets Seven-Year Prison Sentence for Stock Fraud Conviction</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Andrew Denney/">Andrew Denney</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Former pharmaceutical executive Martin Shkreli has been sentenced to seven years in prison after his conviction on three securities fraud counts.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-81" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/pulling-the-occasional-all-nighter-sidley-austins-heidi-levine-is-a-legal-machine/" >
                                                <img id="img-81" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Heidi-Levine-Art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/profile/">Profile</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/pulling-the-occasional-all-nighter-sidley-austins-heidi-levine-is-a-legal-machine/">Pulling the Occasional ‘All-Nighter,’ Sidley Austin’s Heidi Levine Is a Legal Machine</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Leigh Jones/">Leigh Jones</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">"I keep my calendar up-to-date every day. If it’s not on my calendar, it doesn’t exist in my life."</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-82" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/facebooks-hiring-a-compliance-lawyer-to-focus-on-political-activity/" >
                                                <img id="img-82" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2017/10/Social-Media-Facebook-Twitter-Logos-Article-201710231625.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/facebooks-hiring-a-compliance-lawyer-to-focus-on-political-activity/">Facebook's Hiring a Compliance Lawyer to Focus on Political Activity</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/C. Ryan Barber/">C. Ryan Barber</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Facebook said the compliance counsel would "advise on legal and regulatory compliance matters across the company, including in the areas of campaign finance and political advertising law, lobbying reporting, political activities and ethics, anti-corruption and global trade."</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-83" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/legal-employment-dips-even-as-u-s-exceeds-job-growth-expectations/" >
                                                <img id="img-83" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Employment-Article-201803091703.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/legal-employment-dips-even-as-u-s-exceeds-job-growth-expectations/">Legal Employment Dips Even as US Exceeds Job Growth Expectations</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Scott Flaherty/">Scott Flaherty</a>
                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Legal services employment contracted for the second straight month, even as the U.S. economy posted stronger-than-expected job growth in February.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-84" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/ready-player-boo-twitch-gc-talks-deals-outside-counsel-and-gaming-an-in-house-career/" >
                                                <img id="img-84" data-imgurl="https://images.law.com/contrib/content/uploads/sites/390/2018/03/Elizabeth-Baker-Article-201803091649.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/corpcounsel/" class="pub-name">Corporate Counsel</a>



                                                <span class="pipe">|</span><a class="story-type" href="/video/">Video</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/ready-player-boo-twitch-gc-talks-deals-outside-counsel-and-gaming-an-in-house-career/">Video: Twitch GC Talks Deals, Outside Counsel and Gaming an In-House Career</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/corpcounsel/author/profile/Caroline Spiezio/">Caroline Spiezio</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Twitch Interactive GC Elizabeth "Boo" Baker has seen the video game streaming company from startup through its 2014 acquisition by Amazon. In this video, she describes her job's highlights, what she demands from outside counsel, and how she climbed the in-house ladder.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-85" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/critical-mass-amid-push-for-settlement-letting-opioid-mdl-lawyers-litigate-plus-a-milestone-argument-for-akin-gumps-heinke/" >
                                                <img id="img-85" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-2-3.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/critical-mass-amid-push-for-settlement-letting-opioid-mdl-lawyers-litigate-plus-a-milestone-argument-for-akin-gumps-heinke/">Critical Mass: Amid Push for Settlement, Letting Opioid MDL Lawyers Litigate. Plus, A Milestone Argument for Akin Gump's Heinke</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/vtariyal/">vtariyal</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">U.S. District Judge Dan Polster, who has overseen the Ohio-based opioid MDL with a keen eye for settling the matters swiftly, is allowing lawyers to litigate in hopes of resolving a number of legal issues.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-86" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/09/female-associates-on-frank-feedback-and-the-mentors-spurring-their-careers-forward/" >
                                                <img id="img-86" data-imgurl="https://images.legalweek.com/contrib/content/uploads/sites/378/2018/03/Associates-QA-feature-pic_616x372.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/09/female-associates-on-frank-feedback-and-the-mentors-spurring-their-careers-forward/">Female associates on frank feedback and the mentors spurring their careers forward</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    Legal Week<span class="pipe">|</span>
                                  March 09, 2018
                              </p>
                              <p class="deck">Up-and-coming female lawyers at firms including Freshfields, Linklaters and CC on the partners pushing them on to success, and what law firms could be doing better on diversity</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-87" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/the-law-firm-disrupted-grunt-to-great-part-2/" >
                                                <img id="img-87" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/unnamed-11.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/the-law-firm-disrupted-grunt-to-great-part-2/">The Law Firm Disrupted: Grunt to Great Part 2</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/americanlawyer/author/profile/Roy Strom/">Roy Strom</a>
                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">It's no exaggeration to say the rise of AI will change what it means to be lawyer. A forthcoming article on automation and the legal profession by attorneys at Hogan Lovells has a lot to say on the topic.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-88" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/sister-of-financier-benjamin-wey-also-has-sec-charges-dropped/" >
                                                <img id="img-88" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2017/10/FRAUD-SEC-Article-201710311700.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/sister-of-financier-benjamin-wey-also-has-sec-charges-dropped/">Sister of Financier Benjamin Wey Also Has SEC Charges Dropped</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/newyorklawjournal/author/profile/Colby Hamilton/">Colby Hamilton</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">In a letter to U.S. District Judge Kevin Castel, the SEC said it was dismissing its case against Tianyi Wei, without explaining its reasoning.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-89" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/ex-big-law-associate-who-blew-whistle-on-gender-bias-finds-new-home/" >
                                                <img id="img-89" data-imgurl="https://images.law.com/contrib/content/uploads/sites/405/2018/03/Kristen-Jarvis-Johnson.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/americanlawyer/" class="pub-name">American Lawyer</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/ex-big-law-associate-who-blew-whistle-on-gender-bias-finds-new-home/">Ex-Big Law Associate Who Blew Whistle on Gender Bias Finds New Home</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/americanlawyer/author/profile/Meghan Tribe/">Meghan Tribe</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Two years after her high-profile exit from Squire Patton Boggs, former senior associate Kristen Jarvis Johnson is adjusting to a new life at a much smaller firm in Florida. Johnson, who gave birth to a third child last week, spoke with The American Lawyer about maternity leave, the #MeToo movement in Big Law and finding happiness with her career path.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    
                            <div class="load-more" id="crLoadMore-9" style="display:none"><a class="loadmoreRC">Load More Stories</a></div>

                      <li id="cr-li-90" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/rakoff-sends-uber-suit-to-arbitration-but-first-sounds-off-on-why-the-law-is-wrong/" >
                                                <img id="img-90" data-imgurl="https://images.law.com/contrib/content/uploads/sites/389/2018/03/030818rakoff_jed.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/newyorklawjournal/" class="pub-name">New York Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/rakoff-sends-uber-suit-to-arbitration-but-first-sounds-off-on-why-the-law-is-wrong/">Rakoff Sends Uber Suit to Arbitration, but First Sounds Off on Why the Law Is Wrong</a></h4>
                              <p class="sub">
                                                         
    

     <a href="/newyorklawjournal/author/profile/Jason Grant/">Jason Grant</a>
                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Manhattan Federal Judge Jed Rakoff fiercely criticized the U.S. Court of Appeals for the Second Circuit, and the federal judiciary as a whole, for repeatedly upholding U.S. companies’ use of mandatory arbitration clauses that consumers sign on to via internet-based customer agreements that appear on screens.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-91" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/making-the-case-for-analytics-how-to-persuade-your-team-to-jump-on-board/" >
                                                <img id="img-91" data-imgurl="https://images.law.com/contrib/content/uploads/sites/397/2018/01/Legal-analytics-Article-201801101550.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/legaltechnews/" class="pub-name">LegalTech News</a>



                                                <span class="pipe">|</span><a class="story-type" href="/analysis/">Analysis</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/making-the-case-for-analytics-how-to-persuade-your-team-to-jump-on-board/">Making the Case for Analytics: How to Persuade Your Team to Jump on Board</a></h4>
                              <p class="sub">
                                    <!-- using byline field -->
                                    John Del Piero, Lighthouse; Jeremiah Weasenforth, Orrick, Herrington & Sutcliffe; and Andrew Pratt, Perkins Coie<span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Six practical ideas for persuading your litigation team members to leverage the power of data analytics in e-discovery.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-92" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/michael-cohens-130k-payment-to-stormy-daniels-whats-next-at-the-fec/" >
                                                <img id="img-92" data-imgurl="https://images.law.com/contrib/content/uploads/sites/398/2018/03/Federal-Election-Commission-Article-201803092421.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/nationallawjournal/" class="pub-name">The National Law Journal</a>



                                                <span class="pipe">|</span><a class="story-type" href="/news/">News</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/michael-cohens-130k-payment-to-stormy-daniels-whats-next-at-the-fec/">Michael Cohen's $130K Payment to Stormy Daniels: What's Next at the FEC</a></h4>
                              <p class="sub">
                                                         
                


                    <a href="https://www.law.com/nationallawjournal/author/profile/C. Ryan Barber/">C. Ryan Barber</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Trump Organization lawyer Michael Cohen's $130,000 payment to adult actress Stephanie Clifford—Stormy Daniels on stage—is the subject of a complaint at the FEC. Here's what to know about the review process.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-93" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/the-2018-go-to-law-schools/" >
                                                <img id="img-93" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Law-Schools-banner620x372-Article-201803082151.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/the-2018-go-to-law-schools/">The 2018 Go-To Law Schools</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">We’ve ranked the top 50 law schools according to the percentage of their 2017 juris doctor graduates who took associate jobs at the largest 100 firms.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-94" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/sneak-peek-at-the-go-to-law-schools-nos-1-10/" >
                                                <img id="img-94" data-imgurl="//images.law.com/contrib/content/uploads/sites/292/2018/03/10-UCB-Boalt-School-Law-Article-201803081859.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>



                                                <span class="pipe">|</span><a class="story-type" href="/slideshow/">Slideshow</a>
                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/sneak-peek-at-the-go-to-law-schools-nos-1-10/">Sneak Peek at the Go-To Law Schools Nos. 1-10</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Good things come to those who wait, but waiting is a drag, right? We’ve got a preview for you of Law.com’s annual Go-To Law Schools report, which ranks the 50 law schools with the highest percentage of recent graduates to snag associate jobs at the nation’s largest 100 law firms.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-95" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/the-top-50-go-to-law-schools/" >
                                                <img id="img-95" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Law-Schools-banner620x372-Article-201803082151.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/the-top-50-go-to-law-schools/">The Top 50 Go-To Law Schools</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">These schools sent the highest percentage of 2017 graduates to associate jobs at the largest 100 firms.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-96" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/explore-the-data-behind-the-go-to-law-schools/" >
                                                <img id="img-96" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Law-Schools-banner620x372-Article-201803082151.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/explore-the-data-behind-the-go-to-law-schools/">Explore the Data Behind the Go-To Law Schools</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">Our interactive database allows you to search where each Go-To law school sent graduates, and from which schools the largest 100 firms hired new associates.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-97" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/go-to-law-schools-firm-favorites/" >
                                                <img id="img-97" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Law-Schools-banner620x372-Article-201803082151.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/go-to-law-schools-firm-favorites/">Go-To Law Schools: Firm Favorites</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">See which law schools firms hired from the most.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-98" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/columbia-ranks-no-1-as-go-to-law-schools-enjoyed-strong-recruiting-cycle/" >
                                                <img id="img-98" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Overview-art.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/columbia-ranks-no-1-as-go-to-law-schools-enjoyed-strong-recruiting-cycle/">Columbia Ranks No. 1 as Go-To Law Schools Enjoyed Strong Recruiting Cycle</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">All together, the 50 schools on our Go-To Law Schools list sent 29 percent of their most recent graduating class into associate jobs at the nation's 100 largest law firms.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

                      <li id="cr-li-99" style="display:none">
                          <div class="inner">
                                        <div class="main-image">
                                            <a href="/2018/03/08/go-to-law-schools-vs-u-s-news/" >
                                                <img id="img-99" data-imgurl="https://images.law.com/contrib/content/uploads/sites/292/2018/03/Go-To-Law-Schools-banner620x372-Article-201803082151.jpg" >
                                              </a>
                                        </div>
                                        <!-- main image -->
                                  <div class="brief" >
                              <p class="kicker">


                                            <a href="/" class="pub-name">Law.com</a>


                              </p>
                              <h4 class="article-title"><a href="/2018/03/08/go-to-law-schools-vs-u-s-news/">Go-To Law Schools vs. U.S. News</a></h4>
                              <p class="sub">
                                                         
                

                <a href="/author/profile/Karen Sloan/">Karen Sloan</a> <!-- no author.url -->

        

                                          <span class="pipe">|</span>
                                  March 08, 2018
                              </p>
                              <p class="deck">How our rankings match up with theirs.</p>
                            </div>
                            <!-- brief -->
                            <div class="clearfix"></div>
                          </div>
                          <!-- inner -->
                        </li>    

            
      </ul>
      <div class="clearfix"></div>  

       

    </div>
    <!-- home main content left -->


  
  
    <div class="home sidebar right">
  
      <div class="sidebar-content-left">
        <div class="ad-rectangle visible">
        <div id='gpt-middle1'></div>
        </div>
      </div>
      <!-- sidebar-content-left -->
  
      <div class="sidebar-content-right">

    
<h4 class="section-title">Executive Insights</h4>
          <ul class="article-list-default">
            <li>
              <div class="inner">
                <a href="http://www.executiveinsights.law.com/company-report/reed-smith-352" target="_blank"><img src="//www.law.com/executiveinsights/campaign/403/Reed Smith.jpg" style="width:25%;float:right;"></a>
                <p class="article-title major"><a href="http://www.executiveinsights.law.com/abstract/regaining-ownership-copyright-traps-unwary-uk-copyright-law-30122" target="_blank">Regaining ownership of copyright: traps for the unwary in UK and US copyright law</a></p>
                <p>Important provisions in both UK and US copyright laws regarding reversion and termination of transfers of copyright can be easy to overlook.</p>
                <p class="action"><a href="http://www.executiveinsights.law.com/abstract/regaining-ownership-copyright-traps-unwary-uk-copyright-law-30122" target="_blank">Download Now ›</a></p>
              </div>
            </li>
            <li>
              <div class="inner">
                <a href="http://www.executiveinsights.law.com/company-report/herbert-smith-freehills-284" target="_blank"><img src="//www.law.com/executiveinsights/campaign/334/herbert smith.JPG" style="width:25%;float:right;"></a>
                <p class="article-title major"><a href="http://www.executiveinsights.law.com/abstract/broadcasting-key-brexit-priority-30117" target="_blank">Broadcasting: a key Brexit priority</a></p>
                <p>Broadcasting has been highlighted as a key priority in Brexit negotiations by the British Prime Minister.</p>
                <p class="action"><a href="http://www.executiveinsights.law.com/abstract/broadcasting-key-brexit-priority-30117" target="_blank">Download Now ›</a></p>
              </div>
            </li>
            <li>
              <div class="inner">
                <a href="http://www.executiveinsights.law.com/company-report/allen-overy-286" target="_blank"><img src="//www.law.com/executiveinsights/campaign/336/A&O.jpg" style="width:25%;float:right;"></a>
                <p class="article-title major"><a href="http://www.executiveinsights.law.com/abstract/court-justice-european-union-arbitration-provision-netherlands-slovakia-bit-incompatible-eu-law-30118" target="_blank">The Court of Justice of the European Union finds the arbitration provision in The Netherlands-Slovakia BIT incompatible with EU law</a></p>
                <p>A Court of Justice of the European Union judgement on bilateral investment treaties.</p>
                <p class="action"><a href="http://www.executiveinsights.law.com/abstract/court-justice-european-union-arbitration-provision-netherlands-slovakia-bit-incompatible-eu-law-30118" target="_blank">Download Now ›</a></p>
              </div>
            </li>
	    <div class="clearfix"></div>    
          </ul>  

          <div class="clearfix spacer">&nbsp;</div>

    
    
    
    <!-- bvSite = law -->
    <!-- bvPage =  -->
    

                <h2 class="section-title">Featured Firms</h2>
                <ul class="article-list-default">
                    <li>
                        <div class="vcard"><div class="fn org title">Law Offices of Joe Bornstein</div><div class="adr"><div class="street-address">5 Moulton St</div>
                         <span class="locality">Portland</span>,
                         <span class="region">ME</span> <span class="postal-code">04101</span></div><div class="tel">207-772-4624</div><div class="pipe">|</div><div class="description">www.joebornstein.com</div></div>
                    </li>
                    <li>
                        <div class="vcard"><div class="fn org title">The Mike Slocumb Law Firm</div><div class="adr"><div class="street-address">111 S. Calvert Street Suite 2700</div>
                         <span class="locality">Baltimore</span>,
                         <span class="region">MD</span> <span class="postal-code">21202</span></div><div class="tel">334-741-4110</div><div class="pipe">|</div><div class="description">www.slocumblaw.com</div></div>
                    </li>
                    <li>
                        <div class="vcard"><div class="fn org title">Pasternack Tilker Ziegler Walsh Stanton &amp; Romano L.L.P.</div><div class="adr"><div class="street-address">551 5th Avenue
                         Suite 520</div>
                         <span class="locality">New York</span>,
                         <span class="region">NY</span> <span class="postal-code">10176</span></div><div class="tel">212-341-7900</div><div class="pipe">|</div><div class="description">www.workerslaw.com</div></div>
                    </li>
                    <div class="clearfix"></div>
                    <p>Presented by BigVoodoo</p>
                </ul>


  
      </div>
      <!-- sidebar-content-right -->
  
    </div>
    <!-- home sidebar right -->
    <div class="clearfix"></div>
  
  
  </div>


<div id="leaderboard" class="container text-center">
<div id='gpt-top2'></div>
</div>
<div>
   
</div>








<link rel="stylesheet" href="/assets/master-template/css/owl.carousel.css">
<script src="/assets/master-template/js/owl.carousel.js"></script>
<script src="/assets/master-template/js/owl.autoplay.js"></script>

<div class="academy">
    <div class="carousel">
        <h2 class="module-title" style="text-align:center;">More from ALM</h2>
        <div class="buttonNav">
            <button class="btn btn-secondary">Resources</button>
            <button class="btn btn-secondary">CLE Center</button> 
            <button class="btn btn-secondary">Legal Compass</button> 
            <button class="btn btn-secondary">Events</button>
          
           <!-- <button class="btn btn-secondary">Book Center</button> -->
            <button class="btn btn-secondary">Webcasts</button>
            <button class="btn btn-secondary">LawJobs</button>
            <button class="btn btn-secondary">Professional Announcements</button> 
        </div>
      
      
      <ul class="resources article-list-default">
      <li></li>
        <li class="col-md-4">
          <div class="inner">
            <div class="main-image">
              <a href="#"><img src="//img.tradepub.com/free/w_thaj06/images/w_thaj06c.gif"></a>
            </div>
            <!-- main image -->
            <div class="brief">
              <h4 class="article-title"><a href="http://nationallawjournal.tradepub.com/free/w_thaj06/prgm.cgi" target="_blank">Introduction to Online Reputation Management for Attorneys & Firms</a></h4>
              <p class="sub">From The TASA Group, Inc.</p>
              <p class="deck">Learn the basics of online reputation management (ORM) for attorneys and law firms. You&#8217;ll discover why ORM is critical today and strategies to build, monitor and repair your online reputation.</p>
              <p class="action"><a href="http://nationallawjournal.tradepub.com/free/w_thaj06/prgm.cgi" target="_blank">Download Now ›</a></p>
            </div>
            <!-- brief -->
            <div class="clearfix"></div>
          </div>
          <!-- inner -->
        </li>
        <li class="col-md-4">
          <div class="inner">
            <div class="main-image">
              <a href="#"><img src="//img.tradepub.com/free/w_thaj05/images/w_thaj05c.gif"></a>
            </div>
            <!-- main image -->
            <div class="brief">
              <h4 class="article-title"><a href="http://nationallawjournal.tradepub.com/free/w_thaj05/prgm.cgi" target="_blank">Defamation: 10 Guiding Principles that Impact Image & Reputation</a></h4>
              <p class="sub">From The TASA Group, Inc.</p>
              <p class="deck">Utilize these 10 guiding principles to provide insight on how defamation impacts both reputation and image of the recipient for your defamation cases.</p>
              <p class="action"><a href="http://nationallawjournal.tradepub.com/free/w_thaj05/prgm.cgi" target="_blank">Download Now ›</a></p>
            </div>
            <!-- brief -->
            <div class="clearfix"></div>
          </div>
          <!-- inner -->
        </li>
        <li class="col-md-4">
          <div class="inner">
            <div class="main-image">
              <a href="#"><img src="//img.tradepub.com/free/w_rsan10/images/w_rsan10c.gif"></a>
            </div>
            <!-- main image -->
            <div class="brief">
              <h4 class="article-title"><a href="http://legaltechnews.tradepub.com/free/w_rsan10/prgm.cgi" target="_blank">GDPR Compliance: Building on the Past, Preparing for the Future</a></h4>
              <p class="sub">From RSA</p>
              <p class="deck">Tips to help you prepare for GDPR enforcement.</p>
              <p class="action"><a href="http://legaltechnews.tradepub.com/free/w_rsan10/prgm.cgi" target="_blank">Download Now ›</a></p>
            </div>
            <!-- brief -->
            <div class="clearfix"></div>
          </div>
          <!-- inner -->
        </li>
      <br><p class="view-more"><a href="/resources/">Browse More Resources  →</a></p>
      </ul>
   
       <ul class="cle-center article-list-default">
        <li></li>
          <li class="col-md-4">
            <h4 class="article-title">Premium Subscription</h4>
            <p>With this subscription you will receive unlimited access to high quality, online, on-demand premium content from well-respected faculty in the legal industry. This is perfect for attorneys licensed in multiple jurisdictions or for attorneys that have fulfilled their CLE requirement but need to access resourceful information for their practice areas. </p>
            <p class="action"><a href="https://clecenter.com/Program/Premium.aspx" target="_blank">View Now</a></p>
          </li>
          <li class="col-md-4">
            <h4 class="article-title">Team Accounts</h4>
            <p>Our Team Account subscription service are for legal teams of four or more attorneys. Each attorney is granted unlimited access to high quality, on-demand premium content from well-respected faculty in the legal industry along with administrative access to easily manage CLE for the entire team. </p>
            <p class="action"><a href="https://clecenter.com/CleForFirm/Default.aspx" target="_blank">View Now</a></p>
          </li>
          <li class="col-md-4">
            <h4 class="article-title">Bundle Subscriptions</h4>
            <p>Gain access to some of the most knowledgeable and experienced attorneys with our 2 bundle options! Our Compliance bundles are curated by CLE Counselors and include current legal topics and challenges within the industry. Our second option allows you to build your bundle and strategically select the content that pertains to your needs. Both option are priced the same. </p>
            <p class="action"><a href="https://clecenter.com/Default.aspx">View Now</a></p>
          </li>
          <p class="view-more"><br><a href="https://clecenter.com" target="_blank">CLE Center  →</a></p>
       </ul>
       
       <ul class="legal-compass article-list-default">
        <li></li>
          <li class="col-md-4">
            <h4 class="article-title">From Data to Decisions</h4>
            <p>Dynamically explore and compare data on law firms, companies, individual lawyers, and industry trends.</p>
          </li>
          <li class="col-md-4">
            <h4 class="article-title">Exclusive Depth and Reach.</h4>
            <p>Legal Compass includes access to our exclusive industry reports, combining the unmatched expertise of our analyst team with ALM’s deep bench of proprietary information to provide insights that can’t be found anywhere else.</p>
          </li>
          <li class="col-md-4">
            <h4 class="article-title">Big Pictures and Fine Details</h4>
            <p>Legal Compass delivers you the full scope of information, from the rankings of the Am Law 200 and NLJ 500 to intricate details and comparisons of firms’ financials, staffing, clients, news and events.</p>
          </li>
          <p class="view-more"><br><a href="https://www.alm.com/intelligence/solutions-we-provide/business-of-law-solutions/legal-compass/" target="_blank">Legal Compass  →</a></p>
       </ul>

      <ul class="events article-list-default">
        <li></li>
            <li class="col-md-4">
                <h4 class="article-title"></h4>
                <p class="sub">
                <br>
                
                </p>
                <p></p>

                <button onclick="window.open('', '_blank');" class="btn btn-secondary"></button>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">The Asia Legal Awards 2018</h4>
                <p class="sub">
                March 22, 2018<br>
                Hong Kong
                </p>
                <p>Where the region's top lawyers, law firms, and in-house teams will gather to celebrate their most stellar achievements of the year</p>

                <button onclick="window.open('http://www.asialegalawards.com', '_blank');" class="btn btn-secondary">Learn More</button>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">RealShare Net Lease 2018</h4>
                <p class="sub">
                April 04, 2018 - April 05, 2018<br>
                New York, NY
                </p>
                <p>This conference brings together the industry's most influential &amp; knowledgeable real estate executives from the net lease sector.</p>

                <button onclick="window.open('https://www.eiseverywhere.com/ehome/264373/582361/', '_blank');" class="btn btn-secondary">Register</button>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">BenefitsPRO Broker Expo 2018</h4>
                <p class="sub">
                April 17, 2018 - April 19, 2018<br>
                San Diego, CA
                </p>
                <p>The premier educational and networking event for employee benefits brokers and agents.</p>

                <button onclick="window.open('https://www.eiseverywhere.com/ehome/247060/550991/', '_blank');" class="btn btn-secondary">Register</button>
            </li>

        <p class="view-more"><br><a href="/events/">Browse More Events  →</a></p>
      </ul>
       <!--<ul class="book-center article-list-default">
        <li>BOOK CENTER</li>

       </ul>-->
       
      <ul class="webcasts article-list-default">
        <li></li>
    <li>
        <div class="inner">
          <div class="brief" style="width: 100%">
            <p class="kicker">
                    
                    webseminar
            </p>
            <h4 class="article-title"><a href="/2018/01/07/litigation-finance-a-tool-to-improve-client-service-profitability/">Litigation Finance: A Tool to Improve Client Service &amp; Profitability</a></h4>
            <p class="sub">
                                       
                

                <a href="/author/profile/ALM Marketing Services/">ALM Marketing Services</a> <!-- no author.url -->

        

                        <span class="pipe">|</span>
                January 07, 2018
            </p>
            <p class="deck">Join this webcast to learn what’s driving the five-fold growth of litigation finance and how it can improve your firm’s profitability.</p>
          </div>
          <!-- brief -->
          <div class="clearfix"></div>
        </div>
        <!-- inner -->
      </li>
   
  

        <div class="id" rel="blogAndPostId/blog/post/276-628"></div>
        
    <li>
        <div class="inner">
          <div class="brief" style="width: 100%">
            <p class="kicker">
                    
                    webseminar
            </p>
            <h4 class="article-title"><a href="/2017/12/01/settle-vs-litigate-making-the-more-statistically-sound-decision/">Settle vs. Litigate: Making the More Statistically Sound Decision</a></h4>
            <p class="sub">
                                       
                

                <a href="/author/profile/ALM Marketing Services/">ALM Marketing Services</a> <!-- no author.url -->

        

                        <span class="pipe">|</span>
                December 01, 2017
            </p>
            <p class="deck">Discover how you can see instant ROI increases by leveraging the power of analytics to make more informed case decisions for your clients.</p>
          </div>
          <!-- brief -->
          <div class="clearfix"></div>
        </div>
        <!-- inner -->
      </li>
   
  

        <div class="id" rel="blogAndPostId/blog/post/276-616"></div>
        
    <li>
        <div class="inner">
          <div class="brief" style="width: 100%">
            <p class="kicker">
                    
                    webseminar
            </p>
            <h4 class="article-title"><a href="/2017/11/22/legal-analytics-how-to-win-more-business-cases-and-beat-your-competition/">Legal Analytics: How to Win More Business, Cases, and Beat Your Competition</a></h4>
            <p class="sub">
                                    Compliments of LexisNexis
                        <span class="pipe">|</span>
                November 22, 2017
            </p>
            <p class="deck">Join this webcast to learn how legal analytics prime teams to win more business, more cases and remain sharply competitive in today's marketplace.</p>
          </div>
          <!-- brief -->
          <div class="clearfix"></div>
        </div>
        <!-- inner -->
      </li>
   
  

        <div class="id" rel="blogAndPostId/blog/post/276-464"></div>
        

        <p class="view-more"><br><a href="/webcasts/" target="_blank">Webcasts  →</a></p>
      </ul>

      <ul class="jobs article-list-default">
        <li></li>
            <li class="col-md-4">
                <h4 class="article-title">Litigation Attorney</h4>
                <p class="sub">
                Hackensack, New Jersey, United States
                </p>
                <p>Plaintiffs consumer law and class action firm is seeking two litigation associates with experience in state and federal courts. Candidates w...</p>
                <a class="btn btn-secondary" href="https://lawjobs.com/job/litigation-attorney-hackensack-new-jersey-175130" target="_blank">Apply Now &rsaquo;</a>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">Associate Attorney</h4>
                <p class="sub">
                Berwyn/King Of Prussia , Pennsylvania, United States
                </p>
                <p>Seeking 5 plus years of law firm experience for Berwyn/King Of Prussia office of boutique litigation firm which specializes in&nbsp;defendin...</p>
                <a class="btn btn-secondary" href="https://lawjobs.com/job/associate-attorney-berwyn-king-of-prussia-pennsylvania-175128" target="_blank">Apply Now &rsaquo;</a>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">Litigation Paralegal (Berwyn/King of Prussia)</h4>
                <p class="sub">
                Berwyn/King of Prussia, Pennsylvania, United States
                </p>
                <p>Litigation paralegal with 5 years of law firm experience and demonstrated ability to tackle pending cases at any point within the litigation...</p>
                <a class="btn btn-secondary" href="https://lawjobs.com/job/litigation-paralegal-berwyn-king-of-prussia-berwyn-king-of-prussia-pennsylvania-175127" target="_blank">Apply Now &rsaquo;</a>
            </li>
        <p class="view-more"><br><a href="https://lawjobs.com" target="_blank">LawJobs  →</a></p>
      </ul>

      <ul class="profAnn article-list-default">
        <li></li>
            <li class="col-md-4">
                <h4 class="article-title">COBB MARTINEZ WOODWARD PLLC</h4>
                <p class="sub">
                03/16/2018<br>
                TL Web
                </p>
                <p>Cobb Martinez Woodward is pleased to announce our 10 Year Anniversary. With gratitude to our clients and colleagues.</p>
                <a href="/professional-announcement?ad=0000010732-01" class="btn btn-default">View Announcement &rsaquo;</a>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">COBB MARTINEZ WOODWARD PLLC</h4>
                <p class="sub">
                03/16/2018<br>
                Texas Lawyer
                </p>
                <p>Cobb Martinez Woodward is pleased to announce our 10 Year Anniversary. With gratitude to our clients and colleagues.</p>
                <a href="/professional-announcement?ad=0000297718-01" class="btn btn-default">View Announcement &rsaquo;</a>
            </li>
            <li class="col-md-4">
                <h4 class="article-title">WEATHINGTON MCGREW</h4>
                <p class="sub">
                03/12/2018<br>
                DR Web
                </p>
                <p>WEATHINGTON MCGREW is pleased to announce</p>
                <a href="/professional-announcement?ad=0000011720-01" class="btn btn-default">View Announcement &rsaquo;</a>
            </li>
        <p class="view-more"><br><a href="/professional-announcements/">Professional Announcements  →</a></p>
      </ul>
    </div>
  <!-- carousel -->
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $(".academy .webcasts li").not(":first-of-type").addClass("col-md-4");
        $(".academy .events li").eq(1).hide();
        $(".academy ul").not(":first-of-type").hide();
        $(".academy .buttonNav button").eq(0).addClass("active");
        $(".academy .buttonNav button").each(function(i){
            $(this).click(function(){
                $(this).addClass("active");
                $(this).nextAll().removeClass("active");
                $(this).prevAll().removeClass("active");
                $(".academy ul").eq(i).show();
                $(".academy ul").eq(i).nextAll('.academy ul').hide();
                $(".academy ul").eq(i).prevAll('.academy ul').hide();
                });
        });
        
    });
</script>






<div class="enl-promo">
  <div class="inner">
    <h4>ALM Legal Publication Newsletters</h4>
  	<div class="col-3-4 left">
     <h2 class="module-title">Sign Up Today and Never Miss Another Story.</h2>
      <p class="deck">As part of your digital membership, you can sign up for an unlimited number of a wide range of complimentary newsletters. 
        Visit your <a href="https://store.law.com/registration/login.aspx?promoCode=PAR" rel="nofollow">My Account</a> page to make your selections. Get the timely legal news and critical analysis you cannot afford to miss. 
        Tailored just for you. In your inbox. Every day.</p> 
    </div>
    <div class="col-1-4 right text-center">
        <a href="https://store.law.com/registration/login.aspx?promoCode=PAR" rel="nofollow"><input class="submit" name="Submit" type="button" value="Subscribe Now"></a>
        <p class="privacy"><a href="https://www.alm.com/privacy-policy-new/">Privacy Policy</a></p>
    </div>
<div class="clearfix"></div>
  </div>
</div>

<div class="site-footer">
  <div class="inner">
    <div class="leftt text-center"> <a href="/"><img src="/assets/master-template/images/temp-logo-blue-notag.png" class="site-logo" data-pin-nopin="true"></a>
        <span class="follow"> <span class="label">Follow Us</span> 
        <a href="https://www.facebook.com/LawdotcomALM/" class="fb" target="_blank"><img src="/assets/master-template/images/social-topic-fb-grey.png" class="social" data-pin-nopin="true"></a> 
        <a href="https://twitter.com/lawdotcom" class="fb" target="_blank"><img src="/assets/master-template/images/social-topic-tw-grey.png" class="social" data-pin-nopin="true"></a> 
        <a href="https://plus.google.com/105568464779205123032/posts" class="fb" target="_blank"><img src="/assets/master-template/images/social-topic-go-grey.png" class="social" data-pin-nopin="true"></a> 
        <a href="https://www.linkedin.com/company/25021727/" class="fb" target="_blank"><img src="/assets/master-template/images/social-topic-li-grey.png" class="social" data-pin-nopin="true"></a> 
        <a href="http://feeds.feedblitz.com/law/legal-news/" class="rs" target="_blank"><img src="/assets/master-template/images/social-topic-rs-grey.png" class="social"></a>
        </span>
    </div>
    <div class="clearfix spacer"></div>
    <div class="mobile-terms">
        <a href="https://www.alm.com/privacy-policy-new/" target="_blank">Privacy Policy</a> / 
        <a href="https://www.alm.com/terms-of-use/" target="_blank">Terms of Service</a>
    </div>
    
    <div class="engaged">
      <div class="col-1-5 left">
        <h4>Publications</h4>
        <ul>
          <li><a href="/americanlawyer/">The American Lawyer</a></li>
          <li><a href="/corpcounsel/">Corporate Counsel</a></li>
          <li><a href="/nationallawjournal/">National Law Journal</a></li>
          <li><a href="/newyorklawjournal/">New York Law Journal</a></li>
          <li><a href="/njlawjournal/">New Jersey Law Journal</a></li>
          <li><a href="/therecorder/">The Recorder</a></li>
          <li class="more"><a href="/publications/">More Publications ›</a></li>
        </ul>
      </div>
      <div class="col-1-5 left">
        <h4>Law Topics</h4>
        <ul>
          <li><a href="/topics/litigation/">Litigation</a></li>
          <li><a href="/topics/transactional-law/">Transactional Law</a></li>
          <li><a href="/topics/law-firm-management/">Law Firm Management</a></li>
          <li><a href="/topics/legal-practice-management/">Legal Practice Management</a></li>
          <li><a href="/topics/cybersecurity/">Cybersecurity</a></li>
          <li><a href="/topics/intellectual-property/">Intellectual Property</a></li>
          <li class="more"><a href="/topics/">More Law Topics ›</a></li>
        </ul>
      </div>
      <div class="col-1-5 left">
        <h4>Rankings</h4>
        <ul>
          <li><a href="/americanlawyer/rankings/am-law-100/">AmLaw 100</a></li>
          <li><a href="/americanlawyer/rankings/am-law-200/">AmLaw 200</a></li>
          <li><a href="/americanlawyer/rankings/global-100/">Global 100</a></li>
          <li><a href="/nationallawjournal/rankings/the-nlj-500/">National Law Journal 500</a></li>
          <li><a href="/americanlawyer/rankings/pro-bono/">Pro Bono Scorecard</a></li>
          <li><a href="/americanlawyer/rankings/a-list">The A-List</a></li>
          <li class="more"><a href="/rankings/">More Rankings ›</a></li>
        </ul>
      </div>
      <div class="col-1-5 left">
        <h4>More</h4>
        <ul>
          <li><a href="/events/">Events</a></li>
          <li><a href="https://www.alm.com/intelligence/solutions-we-provide/business-of-law-solutions/legal-compass/">Legal Compass</a></li>
          <li><a href="/editorial-calendar/">Editorial Calendar</a></li>
          <li><a href="/static/briefings/">Briefings</a></li>
          <!--<li><a href="/best-of/">Best Of</a></li>-->
          <li><a href="https://dictionary.law.com/">Legal Dictionary</a></li>
          <li><a href="http://lawjobs.com/">Jobs</a></li>
          <li><a href="/law-firms/">Law Firms</a></li>
          <li><a href="/topics/legal-education/">Law Schools</a></li>                
        </ul>
      </div>
      <div class="col-1-5 left">
        <h4>Law.com</h4>
        <ul>
          <li><a href="/static/about-us/">About Us</a></li>
          <li><a href="/static/contact-us/">Contact Us</a></li>
          <li><a href="/sitemap/">Site Map</a></li>
          <li><a href="http://mediakit.alm.com/" target="_blank">Advertise With Us</a></li>
          <li><a href="https://www.alm.com/contact-us/" target="_blank">Customer Support</a></li>
          <li><a href="https://www.alm.com/terms-of-use/" target="_blank">Terms of Service</a></li>
          <li><a href="/sites/almstaff/2017/10/20/frequently-asked-questions/">FAQ</a></li>
          <li><a href="https://www.alm.com/privacy-policy-new/" target="_blank">Privacy Policy</a></li>
          <div class="clearfix"></div>
        </ul>
      </div>
      <div class="clearfix"></div>
    </div>
    <!-- engaged --> 
    
  </div>
  <!-- inner --> 
</div>
<!-- site footer -->
    <div class="alm-global-stripe">
        <p><img src="/assets/master-template/images/logo-alm.png" class="alm-logo">Copyright &copy; 2018 ALM Media Properties, LLC. All Rights Reserved.</p>
    </div>
  <!-- alm global stripe --> 

<div id='gpt-footer'></div>

    <script src="/assets/js/core/jquery.touchSwipe.js"></script>
    <script src="/assets/js/core/underscore.js"></script>
    <script src="/assets/js/core/bootstrap.min.js"></script>
    <script src="/assets/js/core/respond.min.js"></script>

    <script src="/assets/js/falcon/bootstrap.js"></script>
    <script src="/assets/js/falcon/util.js"></script>
    <script src="/assets/js/falcon/contributor.js"></script>

    <script src="/assets/js/core/jquery.history.js"></script>
    <script src="/assets/js/falcon/state_manager.js"></script>
    <script src="/assets/js/falcon/channel_section.js"></script>
    <script src="/assets/js/falcon/comment_bug.js"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.js"></script>

    <script src="/assets/multishared/js/sponsorships.js"></script>



</body>
</html>