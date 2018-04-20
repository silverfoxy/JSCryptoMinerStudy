<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
  <title>Welcome to JustMommies : pregnancy and parenting on JustMommies</title>
  <meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="NbMYy7Oe1yw9ga96p-_HrrhoREQXrkxdS9eXgvRP5sQ" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="revisit-after" content="1 day" />
<meta name="geo.position" content="0;0" />
<meta name="icbm" content="0,0" />

<link rel="shortcut icon" href="//www.justmommies.com/misc/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="//www.justmommies.com/" />
<link rel="stylesheet" type="text/css" href="//www.justmommies.com/css/sprites-min.css" media='screen'/> 
<link rel="stylesheet" href="//www.justmommies.com/css/print-min.css" type="text/css" media="print" />
<link rel="stylesheet" href="//www.justmommies.com/css/all-min.css" type="text/css" media="print" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.css" />

<!--Mobile Styles-->
<link href='//fonts.googleapis.com/css?family=Merriweather:400,700,900' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,400,700,800' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="//www.justmommies.com/css/mobile-styles-min.css">
<link rel="stylesheet" type="text/css" href="//www.justmommies.com/css/mobile-home-min.css"> 
<link rel="stylesheet" type="text/css" href="//www.justmommies.com/css/extra-min.css">
<link rel="stylesheet" type="text/css" href="//www.justmommies.com/css/css_17e40e742aa4b073cbb27566448cc8b9.css">

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js"></script>
<script>
<!-- Google Analytics -->
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-900504-1', 'auto');
	ga('send', 'pageview', location.pathname);
</script>

<script type="text/javascript">
window.headertag = window.headertag || {};
</script>
<script async src="//js-sec.indexww.com/ht/p/184397-107037211118313.js"></script>

<!-- Start: GPT Async -->
<script type="text/javascript">
    var gptadslots=[];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function(){ var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<!-- Start Amazon Pixel-->
<!-- Goes in the header-->
<!--<script type='text/javascript' src='http://c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
    try {
        amznads.getAds('3073');
    } catch(e) { /*ignore*/}
</script> -->

<!-- Yieldbot.com Intent Tag LOADING -->
<script type="text/javascript">
    var ybotq = ybotq || [];
    (function() {
        var useSSL = 'https:' == document.location.protocol;
        var js = document.createElement('script');
        js.src = (useSSL ? 'https:' : 'http:') + '//cdn.yldbt.com/js/yieldbot.intent.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(js, node);
    })();
</script>
<!-- Yieldbot.com Intent Tag ACTIVATION -->
<script type="text/javascript">
    function ybWidth(){
        var w = window,
                d = document,
                e = d.documentElement,
                x = Math.max(e.scrollWidth,e.offsetWidth,e.clientWidth);
        return x;
    }
    ybotq.push(function () {  
        if(ybWidth()>=760){
            yieldbot.pub('1f95'); /*desktop*/
            yieldbot.defineSlot('LB');
            yieldbot.defineSlot('MR');
        }else{
            yieldbot.pub('ae94'); /*mobile*/
            yieldbot.defineSlot('adhesion');
            yieldbot.defineSlot('mobile_medrec');
        }
        yieldbot.enableAsync();
        yieldbot.go();
    });
</script>
<script type="text/javascript">
ybotq.push(function () {
	var ad_unit_name;
	googletag.cmd.push(function() {
		// Declare the default ad unit name
		// Detect the screen size.
		var width = screen.width;
		// console.log(width);
		if(width > 760) {
			ad_unit_name = '/2922/Just_Mommies/articles/';
		} else {
			ad_unit_name = '/2922/Just_MommiesMobile/articles/';
		}
		// console.log(ad_unit_name);

		// AdSlot 1: Top Leaderboard
		var mapping1 = googletag.sizeMapping()
			.addSize([760, 320], [[728, 90], [970, 250]])  // Ad slot for Desktop and Tablet
			.addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
			.build();

 		//Adslot 1 declaration
		gptadslots[1]= googletag.defineSlot(ad_unit_name+'728x90_top', [[728, 90], [970, 250], [320,50]],'div-gpt-ad-894115612278908182-1')
			.setTargeting('kw',['top'])
			.setTargeting('section',['homepage'])       
			.setTargeting('articleid',['']) 
			.defineSizeMapping(mapping1)
			.addService(googletag.pubads());

		// AdSlot 2: Top Leaderboard
		var mapping2 = googletag.sizeMapping()
			.addSize([760, 320], [300, 250])  // Ad slot for Desktop and Tablet
			.addSize([0, 0], [300, 250])  // Default Ad slot size - Mobile
			.build();
			// .build();

		//Adslot 2 declaration
		gptadslots[2]= googletag.defineSlot(ad_unit_name+'300x250_top', [[300,250]],'div-gpt-ad-894115612278908182-2')
			.setTargeting('kw',['top'])
			.setTargeting('section',['homepage'])
			.setTargeting('articleid', [''])
			.defineSizeMapping(mapping2)
			.addService(googletag.pubads());

		//Adslot 4 declaration
		gptadslots[4]= googletag.defineSlot(ad_unit_name+'300x250_bottom', [[300,250]],'div-gpt-ad-894115612278908182-4')
			.setTargeting('kw',['bottom'])
			.setTargeting('section',['homepage'])
			.setTargeting('articleid', [''])
			.defineSizeMapping(mapping2)
			.addService(googletag.pubads());

		//Adslot 8 declaration
		gptadslots[8]= googletag.defineSlot(ad_unit_name+'300x250_mid1', [[300, 250]],'div-gpt-ad-894115612278908182-8')
			.setTargeting('kw',['mid1'])
			.setTargeting('section',[''])
			.setTargeting('articleid', [''])
			.defineSizeMapping(mapping2)
			.addService(googletag.pubads());

		// AdSlot 7: Bottom Adhesion Unit
		var mapping7 = googletag.sizeMapping() 
			.addSize([760, 320], [1,1]) // Ad slot for Desktop and Tablet 
			.addSize([0, 0], [1, 1]) // Default Ad slot size - Mobile 
			.build(); 

		//Adslot 7 declaration
		gptadslots[7]= googletag.defineSlot(ad_unit_name+'320x50_adhesion', [[320,50]],'div-gpt-ad-894115612278908182-7')
			.setTargeting('kw',['adhesion'])
			.setTargeting('section',['homepage'])
			.setTargeting('articleid',[''])
			.defineSizeMapping(mapping7)
			.addService(googletag.pubads());

	    //Adslot 9 declaration
	    gptadslots[9]= googletag.defineSlot(ad_unit_name+'1x1', [[1,1]],'div-gpt-ad-894115612278908182-9')
			.setTargeting('section',['homepage'])
			.setTargeting('articleid',[''])
        .defineSizeMapping(mapping7)
	    .addService(googletag.pubads());

		//Adslot OOP declaration
		gptadslots[0] = googletag.defineOutOfPageSlot( ad_unit_name+'oop', 'div-gpt-ad-764990768524470567-oop')
			.setTargeting('kw',['interstitial'])
			.setTargeting('section',['homepage'])
			.setTargeting('articleid',[''])
			.addService(googletag.pubads());


		if(ybWidth()>=481){
			yieldbot.setSlotTargeting('LB', gptadslots[1]);
			yieldbot.setSlotTargeting('MR', gptadslots[2]);
		}else{
			yieldbot.setSlotTargeting('adhesion', gptadslots[7]);
			yieldbot.setSlotTargeting('mobile_medrec', gptadslots[2]);
		}

apstag.fetchBids({
      slots: [{
        slotID: 'div-gpt-ad-894115612278908182-1',
        sizes: parseSizeMappings(mapping1)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-2', 
        sizes: parseSizeMappings(mapping2)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-3', 
        sizes: parseSizeMappings(mapping2)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-4', 
        sizes: parseSizeMappings(mapping2)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-8', 
        sizes: parseSizeMappings(mapping2)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-7', 
        sizes: parseSizeMappings(mapping7)
      },
      {
        slotID: 'div-gpt-ad-894115612278908182-9', 
        sizes: parseSizeMappings(mapping7)
      }],
      timeout: 2e3 }, function(bids) {
        // Your callback method, in this example it triggers the first DFP request for googletag's disableInitialLoad integration after bids have been set
        ybotq.push(function() { 
          googletag.cmd.push(function() { 
              apstag.setDisplayBids(); 
              googletag.pubads().refresh();
          }); 
        });
    });

		googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();
		googletag.pubads().enableAsyncRendering();
		googletag.pubads().disableInitialLoad();
		googletag.enableServices();
	});
}); //ybot
</script>
<!-- End: GPT -->
<script>
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore( A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

    var width = screen.width;
    // console.log(width);
    if(width > 760) {
      ad_unit_name    =   '/2922/Just_Mommies/articles/';
    } else {
      ad_unit_name    =   '/2922/Just_MommiesMobile/articles/';
    }

    apstag.init({ 
      pubID: '3073',
      adServer: 'googletag' 
    });
    
    function getWindowDimensions() {

    var width = window.innerWidth ||
      document.documentElement.clientWidth ||
      document.body.clientWidth;

    var height = window.innerHeight ||
      document.documentElement.clientHeight ||
      document.body.clientHeight;

    return [width, height];

  }


  function parseSizeMappings(sizeMappings) {

    try{ 
      // get current window dimensions
      var sd = getWindowDimensions();
   
      // filter mappings that are valid by confirming that the current screen dimensions
      // are both greater than or equal to the breakpoint [x, y] minimums specified in the first position in the mapping
      var validMappings = sizeMappings.filter(function(m) {return  m[0][0] <= sd[0] && m[0][1] <= sd[1]}); // return the leftmost mapping's sizes or an empty array 
      
      var result = validMappings.length > 0 ? validMappings[0][1] :  [];

      if (result.length > 0 && result[0].constructor !== Array) {
        // wrap this 1D array in another set of brackets to make it 2D
        result = [result];
      }

      return result;
      console.log(validMappings)
    } 

    catch (e) {
      console.log('error parsing sizeMappings:')
      console.log(sizeMappings);
      console.log(e);
      // fallback to last size mapping supplied 
      return sizeMappings[ sizeMappings.length -1 ][1];
    }   

  }
  
</script>

<script type="text/javascript">
  if (screen.width >= 768) {

      (function addSwoopOnce(domain) {
          var win = window;
          try {
            while (!(win.parent == win || !win.parent.document)) {
              win = win.parent;
            }
          } catch (e) {
            /* noop */
          }
          var doc = win.document;
          if (!doc.getElementById('swoop_sdk')) {
            var serverbase = 'https://ardrone.swoop.com/';
            var s = doc.createElement('script');
            s.type = "text/javascript";
            s.src = serverbase + 'js/spxw.js';
            s.id = 'swoop_sdk';
            s.setAttribute('data-domain', domain);
            doc.head.appendChild(s);
          }
        })('SW-79645888-1');

  } else {
      (function addSwoopOnce(domain) {
          var win = window;
          try {
            while (!(win.parent == win || !win.parent.document)) {
              win = win.parent;
            }
          } catch (e) {
            /* noop */
          }
          var doc = win.document;
          if (!doc.getElementById('swoop_sdk')) {
            var serverbase = 'https://ardrone.swoop.com/';
            var s = doc.createElement('script');
            s.type = "text/javascript";
            s.src = serverbase + 'js/spxw.js';
            s.id = 'swoop_sdk';
            s.setAttribute('data-domain', domain);
            doc.head.appendChild(s);
          }
        })('SW-79645888-2');
  }
</script>
  <meta name="msvalidate.01" content="4EFC07FD5B3D3A50BBF25E35DEE5DE0F" />
  <meta name="description" content="Information and support on how to get pregnant, pregnancy and prenatal care, parenting babies and kids, from moms for moms. JustMommies is the friendliest place for moms and moms-to-be!" />
  <meta name="keywords" content="pregnancy,getting pregnant,parenting,moms,babies,kids,baby names" />

</head>
<body id="home" class="category front not-logged-in page-node node-type-page one-sidebar sidebar-right">

    <!-- Google Tag Manager -->
      <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBKM8S" height="0" width="0" style="display:none;visibility:hidden"></iframe>
      </noscript>
      <script>
        if (document.cookie.indexOf('vb_imloggedin') < 0) {
          (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-WBKM8S');
        }
      </script>
    <!-- End Google Tag Manager -->

  <div id="outer-wrapper" >
    <div id="inner-wrapper" >
      <style>#headerbody {width: auto;}</style>

<div id="header">
    <div id="logo">
        <a class="menu-button" style="display: none;"><span>menu</span></a>
        <a href="/"><img src="//www.justmommies.com/images/logo.gif" id="logoimage" width='350' height='47' /></a>
        <p class="tagline">The friendliest place for moms and moms-to-be!</p>
        <a class="search-button" style="display: none;"><span>search</span></a>
    </div><!-- /#logo -->

    <div id="headertop"></div><!-- /headertop -->

    <div id="headerbody">
        <div id='inthenews'></div>
        <div id="headerlinks">
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td width="85" style="padding-top: 0;"><strong><a style='color:#CA5284;' href="https://www.justmommies.com/forums/">» Boards</a></strong></td>
                    <td style="padding-top: 0;"><strong><a href="https://www.justmommies.com/all-tools">Tools</a></strong></td>
                    <td style="padding-top: 0;"><strong><a href="https://www.justmommies.com/blog">Blogs</a></strong></td>
                    <td style="padding-top: 0;"><strong><a href="https://www.justmommies.com/forums/groups/">Groups</a></strong></td>
                    <td style="padding-top: 0;"><strong><a href="https://www.justmommies.com/gallery/">Gallery</a></strong></td>
                    <td id='searchform'>
                        <form action="//www.justmommies.com/search"  accept-charset="UTF-8" method="post" id="search-theme-form">
                            <div>
                                <input type="text" name="search_theme_form" id="search" placeholder='Search JustMommies' />
                                <input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />
                                <input type='image' id='search-submit' src="//www.justmommies.com/images/btn-search-go.gif" align="absmiddle" />
                                <input type="hidden" name="form_build_id" id="form-b2f30b5a035ee8d0f50f1abcb16925b2" value="form-b2f30b5a035ee8d0f50f1abcb16925b2"  />
                                <input type="hidden" name="form_token" id="edit-search-theme-form-form-token" value="f8bec00efb3a0941d0dd97cabcf89058"  />
                            </div>
                        </form>
                    </td>
                </tr>
            </table>
        </div><!-- /headerlinks -->

        <div id='top-ad' class='ad'>
    <div id='div-gpt-ad-894115612278908182-1'>
        <script type='text/javascript'>
            
            (function(){

                ybotq.push(function () {
                    googletag.cmd.push(function() {
                        googletag.display('div-gpt-ad-894115612278908182-1'); 
                                            });
                });

            })();

        </script>
    </div>
</div>

    </div> <!-- /headerbody -->
</div> <!-- /header -->

<div id="navigation" class="slide" style="display: block;">
    <span id="m-logo"><a href="//www.justmommies.com/"><img src="//www.justmommies.com/images/jm-logo.png" style="display: none;" /></a></span>
    <ul id="nav">
        <li id="boardslink">
            <h2><a href="//www.justmommies.com/forums">Boards</a></h2>
        </li>
        <li id="toolslink">
            <h2><a href="//www.justmommies.com/all-tools">Tools</a></h2>
        </li>
        <li id="bloglink">
            <h2><a href="//www.justmommies.com/blog">Blog</a></h2>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/getting-pregnant" title="">Getting Pregnant</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/getting-pregnant/deciding-to-have-baby">Deciding to Have a Baby</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/boost-your-chances-getting-pregnant">Boost Your Chances of Getting Pregnant</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/fertility-charting-ovulation-and-prediction">Fertility Charting Ovulation and Prediction</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/understanding-your-cycle">Understanding Your Cycle</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/pregnancy-tests">Pregnancy Tests</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/having-problems-getting-pregnant">Having Problems Getting Pregnant</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/trying-to-conceive-after-loss">Trying to Conceive After Loss</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/fertility-medications-and-natural-supplements">Fertility Medications and Natural Supplements</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/male-fertility">Male fertility</a></li>
                    <li><a href="//www.justmommies.com/getting-pregnant/adoption-and-surrogacy">Adoption and Surrogacy</a></li>
                    <li><a href="https://www.justmommies.com/articles/period_calculator.php">Period Calendar</a></li>
                    <li><a href="https://www.justmommies.com/ovulation-calendar.shtml">Ovulation Calendar</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/pregnancy" title="">Pregnancy</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/pregnancy/am-i-pregnant">Am I Pregnant?</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/pregnancy-week-week">Pregnancy Week by Week</a></li>
                    <li><a href="https://www.justmommies.com/baby-names/">Baby Names</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/first-trimester">First Trimester</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/second-trimester">Second Trimester</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/third-trimester">Third Trimester</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/nutrition-and-fitness">Nutrition and Fitness</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/feelings-and-emotions">Feelings and Emotions</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/dos-and-donts">Do&#039;s and Don&#039;ts</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/prenatal-testing">Prenatal Testing</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/concerns-and-complications">Concerns and Complications</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/twins-and-multiples">Twins and Multiples</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/miscarriage-and-pregnancy-loss">Miscarriage and Pregnancy Loss</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/labor-and-childbirth">Labor and Childbirth</a></li>
                    <li><a href="//www.justmommies.com/pregnancy/postpartum">Postpartum</a></li>
                    <li><a href="//www.justmommies.com/pregnancy_calendar.php">Pregnancy Calendar</a></li>
                    <li><a href="https://www.justmommies.com/duedate.shtml">Due Date Calculator</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/babies" title="">Babies</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/babies/preemie">Preemie</a></li>
                    <li><a href="//www.justmommies.com/babies/newborn">Newborn</a></li>
                    <li><a href="//www.justmommies.com/babies/baby-health">Baby Health</a></li>
                    <li><a href="//www.justmommies.com/babies/baby-development">Baby Development</a></li>
                    <li><a href="//www.justmommies.com/babies/baby-activities">Baby Activities</a></li>
                    <li><a href="//www.justmommies.com/babies/feeding-baby">Feeding Baby</a></li>
                    <li><a href="//www.justmommies.com/babies/breastfeeding">Breastfeeding</a></li>
                    <li><a href="//www.justmommies.com/babies/crying-and-calming-baby">Crying and Calming Baby</a></li>
                    <li><a href="//www.justmommies.com/babies/parenting-baby">Parenting Baby</a></li>
                    <li><a href="//www.justmommies.com/babies/sleep-issues">Sleep Issues</a></li>
                    <li><a href="https://www.justmommies.com/articles/breastfeeding-calculator.php">Breastfeeding Calculator</a></li>
                    <li><a href="https://www.justmommies.com/articles/formula-feeding-calculator.php">Formula Feeding Calculator</a></li>
                    <li><a href="https://www.justmommies.com/articles/infants_growth_calculator.shtml">Infant Growth Calculator</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/toddlers" title="">Toddlers</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/toddlers/feeding-issues">Feeding Issues</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-health">Toddler Health</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-development">Toddler Development</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-education">Toddler Education</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-crafts-and-activities">Toddler Crafts and Activities</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-sleep-issues">Toddler Sleep Issues</a></li>
                    <li><a href="//www.justmommies.com/toddlers/parenting-toddlers">Parenting Toddlers</a></li>
                    <li><a href="//www.justmommies.com/toddlers/childcare">Childcare</a></li>
                    <li><a href="//www.justmommies.com/toddlers/toddler-safety">Toddler Safety</a></li>
                    <li><a href="//www.justmommies.com/toddlers/potty-training-readiness">Potty Training Readiness</a></li>
                    <li><a href="https://www.justmommies.com/articles/childrens_growth_calculator.shtml">Child's Growth Calculator</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/preschoolers" title="">Preschoolers</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/preschoolers/preschooler-health">Preschooler Health</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/preschooler-development">Preschooler Development</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/preschooler-education">Preschooler Education</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/preschooler-crafts-and-activities">Preschooler Crafts and Activities</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/parenting-preschoolers">Parenting Preschoolers</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/childcare-for-preschoolers">Childcare for Preschoolers</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/child-safety">Child Safety</a></li>
                    <li><a href="//www.justmommies.com/preschoolers/potty-training">Potty Training</a></li>
                    <li><a href="https://www.justmommies.com/articles/childrens_growth_calculator.shtml">Child's Growth Calculator</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/gradeschool-kids" title="">Gradeschool Kids</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/gradeschool-kids/kids-health">Kids Health</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/kids-development">Kids Development</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/kids-education">Kids Education</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/kids-crafts-and-activities">Kids Crafts and Activities</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids">Parenting Gradeschool Kids</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/friends-and-socializing">Friends and Socializing</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/sports-and-fitness">Sports and Fitness</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/self-esteem-and-body-issues">Self Esteem and Body Issues</a></li>
                    <li><a href="//www.justmommies.com/gradeschool-kids/special-needs">Special Needs</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/tweens-and-teens" title="">Tweens &amp; Teens</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/tweens-and-teens/tween-and-teen-health">Tween and Teen Health</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/getting-ready-for-college">Getting Ready for College</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/parenting-tweens-and-teens">Parenting Tweens and Teens</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/socializing-and-friends">Socializing and Friends</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/fitness-and-sports">Fitness and Sports</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/body-issues-and-self-esteem">Body Issues and Self Esteem</a></li>
                    <li><a href="//www.justmommies.com/tweens-and-teens/dating-talking-about-sex">Dating; Talking About Sex</a></li>
                </ul>
            </div>
        </li>
        <li>
            <h2 class="topnav"><a href="//www.justmommies.com/family-life" title="">Family Life</a><span class="dd-icon"></span></h2>
            <div class="submenu">
                <ul>
                    <li><a href="//www.justmommies.com/family-life/just-for-moms">Just for Moms</a></li>
                    <li><a href="//www.justmommies.com/family-life/just-for-dads">Just for Dads</a></li>
                    <li><a href="//www.justmommies.com/family-life/beauty-and-pampering">Beauty and Pampering</a></li>
                    <li><a href="//www.justmommies.com/family-life/family-health">Family Health</a></li>
                    <li><a href="//www.justmommies.com/family-life/family-dynamics">Family Dynamics</a></li>
                    <li><a href="//www.justmommies.com/family-life/family-finances">Family Finances</a></li>
                    <li><a href="//www.justmommies.com/family-life/family-travel">Family Travel</a></li>
                    <li><a href="//www.justmommies.com/family-life/home-organization">Home Organization</a></li>
                    <li><a href="//www.justmommies.com/family-life/cooking">Cooking</a></li>
                    <li><a href="//www.justmommies.com/family-life/work-and-work-home">Work and Work at Home</a></li>
                    <li><a href="//www.justmommies.com/family-life/holidays">Holidays</a></li>
                    <li><a href="//www.justmommies.com/family-life/parties-and-decorating">Parties and Decorating</a></li>
                    <li><a href="//www.justmommies.com/family-life/crafts">Crafts</a></li>
                    <li><a href="//www.justmommies.com/family-life/scrapbooking-and-digital-scrapbooking">Scrapbooking and Digital Scrapbooking</a></li>
                    <li><a href="//www.justmommies.com/family-life/gardening">Gardening</a></li>
                    <li><a href="https://www.justmommies.com/articles/home-organization-plan.php">Home Organization Plan</a></li>
                    <li><a href="//www.justmommies.com/family-life/green-living">Green Living</a></li>
                </ul>
            </div>
        </li>

        <li id="loginout">
                        <h2 class="topnav"><a href="https://www.justmommies.com/forums/login.php?do=login" title="">Log In</a></h2> 
              </li>
      
    </ul>
</div><!-- #navigation -->      <div id="container" class="slide">
        <div id="content" class="clearfix">
          <div id="main">
            <div id="center">
            </div>
            <div id="featuredboxes" class="clearfix">
              <div>
  <div id="feature" class="widget">
    <h4>Today on JustMommies</h4>
    <div id="control" class="paneltoggler" style="display: block;" >
      <a href="#" class="prev" buttontype="previous" >Previous</a>
              <a href="//www.justmommies.com/pregnancy/am-i-pregnant/homemade-pregnancy-tests-fun-alternatives-to-the-modern-pregnancy-test" id="control1" class="toc selected Slider_jm_1">
          <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/58x47_85-1/529/pregnancy-test-331529.jpg" alt="" title="Homemade Pregnancy Tests: Fun Alternatives to the Modern Pregnancy Test" width="58" height="47" class="imagecache imagecache-square_teaser">
        </a>
                <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/9-ways-families-can-help-during-natural-disasters" id="control2" class="toc  Slider_jm_2">
          <img src="https://cimg3.ibsrv.net/cimg/www.justmommies.com/58x47_85-1/315/AdobeStock_81482060-294315.jpg" alt="" title="9 Ways Families Can Help During Natural Disasters" width="58" height="47" class="imagecache imagecache-square_teaser">
        </a>
                <a href="//www.justmommies.com/articles/baby-talking.shtml" id="control3" class="toc  Slider_jm_3">
          <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/58x47_85-1/693/425baby-20talking-219693.jpg" alt="" title="When Should My Baby Start Talking?" width="58" height="47" class="imagecache imagecache-square_teaser">
        </a>
                <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/teaching-kids-about-consent" id="control4" class="toc  Slider_jm_4">
          <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/58x47_85-1/181/AdobeStock_107388147-294181.jpg" alt="" title="Teaching Kids About Consent" width="58" height="47" class="imagecache imagecache-square_teaser">
        </a>
            <a href="#" class="next">Next</a>
  </div>
  <div id="featureContent" class="panelwrapper">
            <div class="panel">
          <a href="//www.justmommies.com/pregnancy/am-i-pregnant/homemade-pregnancy-tests-fun-alternatives-to-the-modern-pregnancy-test">
            <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/280x229_85-1/529/pregnancy-test-331529.jpg" alt="" title="Homemade Pregnancy Tests: Fun Alternatives to the Modern Pregnancy Test" width="280" height="229" class="bigpreview">
          </a>
          <div class="previewcontent">
            <h5>
              <a href="//www.justmommies.com/pregnancy/am-i-pregnant/homemade-pregnancy-tests-fun-alternatives-to-the-modern-pregnancy-test">Homemade Pregnancy Tests: Fun Alternatives to the Modern Pregnancy Test</a>
            </h5>
            <p>
              It may sound crazy to some, but there are a surprising number of ways to make a pregnancy test at home...            </p>
            <ul>
              
                  <li class="first">
                    <a href="//www.justmommies.com/articles/opk-as-hpt.shtml">OPK as HPT: Can I Use an Ovulation Prediction Kit as a Pregnancy Test?</a>
                  </li>
                
                  <li class="">
                    <a href="//www.justmommies.com/articles/creative-ways-to-tell-your-husband.shtml">Creative Ways to Tell Your Husband You're Pregnant</a>
                  </li>
                
                  <li class="last">
                    <a href="//www.justmommies.com/pregnancy/feelings-and-emotions/chinese-gender-chart">Chinese Gender Chart</a>
                  </li>
                            </ul>
          </div>
        </div>
                <div class="panel">
          <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/9-ways-families-can-help-during-natural-disasters">
            <img src="https://cimg3.ibsrv.net/cimg/www.justmommies.com/280x229_85-1/315/AdobeStock_81482060-294315.jpg" alt="" title="9 Ways Families Can Help During Natural Disasters" width="280" height="229" class="bigpreview">
          </a>
          <div class="previewcontent">
            <h5>
              <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/9-ways-families-can-help-during-natural-disasters">9 Ways Families Can Help During Natural Disasters</a>
            </h5>
            <p>
              We all want our kids to be the brightest, smartest, strongest. But what about the most compassionate? Is that on your radar? Should it be? We think so, & we have ideas to help...            </p>
            <ul>
              
                  <li class="first">
                    <a href="//www.justmommies.com/tweens-and-teens/parenting-tweens-and-teens/childhood-stress-in-changing-world">Childhood Stress in a Changing World</a>
                  </li>
                
                  <li class="">
                    <a href="//www.justmommies.com/preschoolers/parenting-preschoolers/relaxation-and-meditation-techniques-for-kids">Relaxation and Meditation Techniques for Kids</a>
                  </li>
                
                  <li class="last">
                    <a href="//www.justmommies.com/toddlers/parenting-toddlers/8-reasons-parents-should-put-down-the-cell-phone">8 Reasons Parents Should Put Down the Cell Phone</a>
                  </li>
                            </ul>
          </div>
        </div>
                <div class="panel">
          <a href="//www.justmommies.com/articles/baby-talking.shtml">
            <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/280x229_85-1/693/425baby-20talking-219693.jpg" alt="" title="When Should My Baby Start Talking?" width="280" height="229" class="bigpreview">
          </a>
          <div class="previewcontent">
            <h5>
              <a href="//www.justmommies.com/articles/baby-talking.shtml">When Should My Baby Start Talking?</a>
            </h5>
            <p>
              Your baby will start saying their first words or imitate your vocal patterns around one year of age...            </p>
            <ul>
              
                  <li class="first">
                    <a href="//www.justmommies.com/articles/baby-sitting-up.shtml">When Should My Baby Start Sitting Up?</a>
                  </li>
                
                  <li class="">
                    <a href="//www.justmommies.com/articles/baby-rolling-over.shtml">When Should My Baby Start Rolling Over?</a>
                  </li>
                
                  <li class="last">
                    <a href="//www.justmommies.com/babies/when-should-my-baby-start-walking">When Should My Baby Start Walking?</a>
                  </li>
                            </ul>
          </div>
        </div>
                <div class="panel">
          <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/teaching-kids-about-consent">
            <img src="https://cimg1.ibsrv.net/cimg/www.justmommies.com/280x229_85-1/181/AdobeStock_107388147-294181.jpg" alt="" title="Teaching Kids About Consent" width="280" height="229" class="bigpreview">
          </a>
          <div class="previewcontent">
            <h5>
              <a href="//www.justmommies.com/gradeschool-kids/parenting-gradeschool-kids/teaching-kids-about-consent">Teaching Kids About Consent</a>
            </h5>
            <p>
              Bodily consent has been a hot topic in the news—how can parents teach kids to respect consent...            </p>
            <ul>
              
                  <li class="first">
                    <a href="//www.justmommies.com/tweens-and-teens/dating-talking-about-sex/talking-about-sex-with-your-tweens-and-teens">Talking About Sex with Your Tweens and Teens</a>
                  </li>
                
                  <li class="">
                    <a href="//www.justmommies.com/gradeschool-kids/kids-health/signs-sexual-abuse">Signs of Sexual Abuse</a>
                  </li>
                
                  <li class="">
                    <a href="//www.justmommies.com/tweens-and-teens/dating-talking-about-sex/teens-and-sexting-what-parents-need-to-know">Teens and Sexting:  What Parents Need to Know</a>
                  </li>
                
                  <li class="last">
                    <a href="//www.justmommies.com/tweens-and-teens/dating-talking-about-sex/5-dating-guidelines-for-your-teens">5 Dating Guidelines for Your Teens</a>
                  </li>
                            </ul>
          </div>
        </div>
            </div>
  </div>
</div>              <div style="margin-right:10px;" id="mommyblogs" class="widget">
                <h4 id="new_blogs">Latest Posts on the Mommy Blog</h4>
                <p class="hd"><a href="/blog">Latest posts</a></p>
                	<p><a href="/blog/sophia-evelyns-birth-story" rel="nofollow">Sophia Evelyn's Birth Story</a><span class="blogger">- patty <br><span class="blogwhen">2018-03-16 07:19:10</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/celebrate-coffee-with-delicious-recipes" rel="nofollow">Celebrate Coffee with Delicious Recipes!</a><span class="blogger">- brookeleiberman <br><span class="blogwhen">2017-03-11 07:30:37</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/healthy-snacks-for-school" rel="nofollow">Healthy Snacks for School</a><span class="blogger">- brookeleiberman <br><span class="blogwhen">2017-02-20 12:24:47</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/visit-to-fire-station-423" rel="nofollow">Visit to Fire Station 423!</a><span class="blogger">- charla <br><span class="blogwhen">2017-02-16 17:43:44</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/he-could-have-just-dusted-it" rel="nofollow">He Could Have Just Dusted It</a><span class="blogger">- smacksy <br><span class="blogwhen">2017-03-03 17:40:30</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/the-get-away" rel="nofollow">The Get Away</a><span class="blogger">- smacksy <br><span class="blogwhen">2017-02-22 17:45:34</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/define-fun" rel="nofollow">Define Fun</a><span class="blogger">- smacksy <br><span class="blogwhen">2017-03-14 17:47:56</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/blue-skies-2" rel="nofollow">Blue Skies</a><span class="blogger">- charla <br><span class="blogwhen">2017-02-03 17:46:30</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/furnishing-your-home-on-a-dime" rel="nofollow">Furnishing Your Home on a Dime</a><span class="blogger">- ommilay <br><span class="blogwhen">2017-02-23 17:47:12</span></span> <span class="numcomments"></span></p>
	<p><a href="/blog/french-toast-from-leftover-hamburger-buns" rel="nofollow">French Toast from Leftover Hamburger Buns</a><span class="blogger">- ommilay <br><span class="blogwhen">2016-06-06 10:04:52</span></span> <span class="numcomments"></span></p>
<p class="morelink"><a href="/blog">» MORE</a></p>              </div>
              <!-- <div id="promo-pic">
                <a target="_blank" href="http://www.everydayhappy.com/signup/?sf=free-trial&amp;m=baby-products&amp;cam=JustMommies_Linkout&amp;sub_id=DiapersWipes&amp;ref=5037062&amp;utm_source=JustMommies&amp;utm_medium=Linkout&amp;utm_campaign=JustMommies_Linkout&amp;utm_content=DiapersWipes">
                  <img src="https://www.justmommies.com/images/justmommies-v2.jpg">
                </a>
              </div> -->
              <div id="latestboards" class="widget clearfix">
                <h4><a href="/forums">From the Message Boards</a></h4>
                <div style="width:215px;float:left;">
                    <p class="hd">Hot Topics</p>
                    	<p class="boardfrom"><a href="https://www.justmommies.com/forums/forumdisplay.php?f=29">Trying to Conceive</a></p>
	<p class="topictitle"><a href="/forums/showthread.php?t=2797616" rel="nofollow">March Two week wait</a></p>
	<p class="excerpt">Not sure if i have o 

I have hot face cd 16<a class="readmore" href="https://www.justmommies.com/forums/showthread.php?t=2797616">...</a></p>
	<p class="boardfrom"><a href="https://www.justmommies.com/forums/forumdisplay.php?f=1885">TTC Adventure</a></p>
	<p class="topictitle"><a href="/forums/showthread.php?t=2763229" rel="nofollow">Ttc #2</a></p>
	<p class="excerpt">History: 
Had DS (#1) on Jan 2015. On my last trimester was diagnosed DVT and given arixtra (blood t<a class="readmore" href="https://www.justmommies.com/forums/showthread.php?t=2763229">...</a></p>
	<p class="boardfrom"><a href="https://www.justmommies.com/forums/forumdisplay.php?f=29">Trying to Conceive</a></p>
	<p class="topictitle"><a href="/forums/showthread.php?t=2797688" rel="nofollow">who wating for o day?</a></p>
	<p class="excerpt">cd 5 and af gone bring on next 15 to 8 days<a class="readmore" href="https://www.justmommies.com/forums/showthread.php?t=2797688">...</a></p>
	<p class="boardfrom"><a href="https://www.justmommies.com/forums/forumdisplay.php?f=2186">Due Date Club of August 2018</a></p>
	<p class="topictitle"><a href="/forums/showthread.php?t=2797690" rel="nofollow">Baby bump photos</a></p>
	<p class="excerpt">Hey!!
So lets see those bumps. I'm pretty sure in some outfits, I still just look fat lol And no pan<a class="readmore" href="https://www.justmommies.com/forums/showthread.php?t=2797690">...</a></p>
	<p class="boardfrom"><a href="https://www.justmommies.com/forums/forumdisplay.php?f=29">Trying to Conceive</a></p>
	<p class="topictitle"><a href="/forums/showthread.php?t=2797675" rel="nofollow">Finally Injections</a></p>
	<p class="excerpt">Finally on injections. Next appointment Friday. Follicles were at 5mm on 150mg Clomid. 

What's goin<a class="readmore" href="https://www.justmommies.com/forums/showthread.php?t=2797675">...</a></p>
                </div>
                <div style="width:185px;float:right;">
                    <p class="hd">Today’s Top Mommies</p>
                    <table cellpadding="0" cellspacing="0" border="0">
	<tbody>

					  <tr>
	    <td><img src="https://www.justmommies.com/forums/customavatars/avatar91715_6.gif" class="avatar"></td>
	    <td class="topmommy">
	1 . <a style="display:inline-block; width:85px; overflow:hidden;vertical-align: bottom;" href="https://www.justmommies.com/forums/member.php?u=91715" rel="nofollow">Libby22</a>
	      <br>Total Posts: 9560 <br>Recent Posts: 433 </td>
	  </tr>  
				  <tr>
	    <td><img src="//www.justmommies.com/justmommies/images/jm-avatar.gif" class="avatar"></td>
	    <td class="topmommy">
	2 . <a style="display:inline-block; width:85px; overflow:hidden;vertical-align: bottom;" href="https://www.justmommies.com/forums/member.php?u=381009" rel="nofollow">brandi088</a>
	      <br>Total Posts: 238 <br>Recent Posts: 191 </td>
	  </tr>  
				  <tr>
	    <td><img src="https://www.justmommies.com/forums/customavatars/avatar65764_14.gif" class="avatar"></td>
	    <td class="topmommy">
	3 . <a style="display:inline-block; width:85px; overflow:hidden;vertical-align: bottom;" href="https://www.justmommies.com/forums/member.php?u=65764" rel="nofollow">ThaiSpice</a>
	      <br>Total Posts: 19960 <br>Recent Posts: 109 </td>
	  </tr>  
				  <tr>
	    <td><img src="//www.justmommies.com/justmommies/images/jm-avatar.gif" class="avatar"></td>
	    <td class="topmommy">
	4 . <a style="display:inline-block; width:85px; overflow:hidden;vertical-align: bottom;" href="https://www.justmommies.com/forums/member.php?u=379058" rel="nofollow">QueenSamantha</a>
	      <br>Total Posts: 251 <br>Recent Posts: 94 </td>
	  </tr>  
				  <tr>
	    <td><img src="https://www.justmommies.com/forums/customavatars/avatar73472_3.gif" class="avatar"></td>
	    <td class="topmommy">
	5 . <a style="display:inline-block; width:85px; overflow:hidden;vertical-align: bottom;" href="https://www.justmommies.com/forums/member.php?u=73472" rel="nofollow">Dasa</a>
	      <br>Total Posts: 661 <br>Recent Posts: 66 </td>
	  </tr>  
	
	</tbody>
</table>                </div>
                <p style="clear:both;font-size:14px;font-weight:bold;">
                    <a href="https://www.justmommies.com/forums" rel="nofollow">» Check out the JustMommies Message Boards!</a>
                </p>
              </div>
            </div>
            <div id="jmtools" class="widget clearfix">
                <h4>JustMommies Tools</h4>
<div class="mainLeft">
    <h5>
    <a href="https://www.justmommies.com/all-tools/">Preconception & Pregnancy Tools</a>
    </h5>
    <p class="jmtooldesc">Tools to help you keep track of you and your baby.</p>
    <img src="https://www.justmommies.com/images/jmtools-pregnancy-tools.jpg" height='67' width='69' />
    <p><a href="https://www.justmommies.com/ovulation-calendar.shtml">Ovulation Calendar</a></p>
    <p><a href="https://www.justmommies.com/pregnancy_calendar.php">Pregnancy Calendar</a></p>
    <p><a href="https://www.justmommies.com/baby-names/">Baby Names</a></p>
    <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
    <h5><a href="https://www.justmommies.com/all-tools/">JustMommies Calculators</a></h5>
    <p class="jmtooldesc">Our best calculators just for you!</p>
    <img src="https://www.justmommies.com/images/jmtools-calculators.jpg"  height='67' width='69' />
    <p><a href="https://www.justmommies.com/articles/infants_growth_calculator.shtml">Infant's Growth Calculator</a></p>
    <p><a href="https://www.justmommies.com/duedate.shtml">Due Date Calculator</a></p>
    <p><a href="https://www.justmommies.com/pregnancy/hcgcalculator.shtml ">Hcg Calculator</a></p>
    <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
    <h5><a href="https://www.justmommies.com/all-tools/">Quizzes</a></h5>
    <p class="jmtooldesc">Have fun with Justmommies quizzes.</p>
    <img src="https://www.justmommies.com/images/jmtools-quizzes.jpg"  height='67' width='69' />
    <p><a href="https://www.justmommies.com/quizzes/gender_prediction_quiz.php">Gender Prediction Quiz</a></p>
    <p><a href="https://www.justmommies.com/quizzes/labor_prediction_quiz.php">Labor Prediction Quiz</a></p>
    <p><a href="https://www.justmommies.com/quizzes/baby-personality-quiz.php">Baby Personality Quiz</a></p>
    <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
    <h5><a href="https://www.justmommies.com/all-tools/">Charts and Printables</a></h5>
    <p class="jmtooldesc">Use Justmommies charts, calendars, and printables!</p>
    <img src="https://www.justmommies.com/images/jmtools-charts-and-printables.jpg"  height='67' width='69' />
    <p><a href="https://www.justmommies.com/articles/download-fertility-chart.shtml">BBT Chart</a></p>
    <p><a href="https://www.justmommies.com/articles/chore-charts-for-kids.shtml">Chore Charts</a></p>
    <p><a href="https://www.justmommies.com/articles/home-organization-plan.php">Home Organization Calendar</a></p>
    <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
        <h5><a href="https://www.justmommies.com/all-tools/">» See all our tools</a></h5>
</div>
<div class="mainRight">
    <div id="namefinder" class="widget alt"><h4>Baby Name Finder</h4>
        <table cellpadding="3" cellspacing="0" border="0" style="margin:5px 5px 0 5px;">
            <tr><td style="width:145px;font-size:.833em;">FIND ALPHABETICALLY</td><td style="font-size:.833em;">FIND BY ORIGIN</td></tr>
            <tr><td><label for="boysnames" style="font-weight:bold;display:inline-block;width:35px;">Boys:</label>
            <select name="boysnames" id="boysnames" >
                <option value=''>A-Z</option>
                                <option value='a'>A</option>
                                <option value='b'>B</option>
                                <option value='c'>C</option>
                                <option value='d'>D</option>
                                <option value='e'>E</option>
                                <option value='f'>F</option>
                                <option value='g'>G</option>
                                <option value='h'>H</option>
                                <option value='i'>I</option>
                                <option value='j'>J</option>
                                <option value='k'>K</option>
                                <option value='l'>L</option>
                                <option value='m'>M</option>
                                <option value='n'>N</option>
                                <option value='o'>O</option>
                                <option value='p'>P</option>
                                <option value='q'>Q</option>
                                <option value='r'>R</option>
                                <option value='s'>S</option>
                                <option value='t'>T</option>
                                <option value='u'>U</option>
                                <option value='v'>V</option>
                                <option value='w'>W</option>
                                <option value='x'>X</option>
                                <option value='y'>Y</option>
                                <option value='z'>Z</option>
                            </select>
        </td>
        <td>
            <select name="origin" id="originnames">
                <option value=''>Choose an origin</option>
                                <option value='african'>African</option>
                                <option value='american'>American</option>
                                <option value='anglo-saxon'>Anglo-Saxon</option>
                                <option value='arabic'>Arabic</option>
                                <option value='basque'>Basque</option>
                                <option value='celtic'>Celtic</option>
                                <option value='chinese'>Chinese</option>
                                <option value='czech'>Czech</option>
                                <option value='dutch'>Dutch</option>
                                <option value='english'>English</option>
                                <option value='french'>French</option>
                                <option value='gaelic'>Gaelic</option>
                                <option value='german'>German</option>
                                <option value='greek'>Greek</option>
                                <option value='hawaiian'>Hawaiian</option>
                                <option value='hebrew'>Hebrew</option>
                                <option value='hindu'>Hindu</option>
                                <option value='hungarian'>Hungarian</option>
                                <option value='irish'>Irish</option>
                                <option value='japanese'>Japanese</option>
                                <option value='latin'>Latin</option>
                                <option value='native-american'>Native-American</option>
                                <option value='norse'>Norse</option>
                                <option value='polish'>Polish</option>
                                <option value='russian'>Russian</option>
                                <option value='scandinavian'>Scandinavian</option>
                                <option value='scottish'>Scottish</option>
                                <option value='spanish'>Spanish</option>
                                <option value='swedish'>Swedish</option>
                                <option value='teutonic'>Teutonic</option>
                                <option value='turkish'>Turkish</option>
                                <option value='welsh'>Welsh</option>
                                <option value='yoruban'>Yoruban</option>
                            </select>
        </td>
    </tr>
    <tr>
        <td>
            <label for="girlsnames" style="font-weight:bold;display:inline-block;width:35px;">Girls:</label>
            <select name="girlsnames" id="girlsnames">
                <option value=''>A-Z</option>
                                <option value='a'>A</option>
                                <option value='b'>B</option>
                                <option value='c'>C</option>
                                <option value='d'>D</option>
                                <option value='e'>E</option>
                                <option value='f'>F</option>
                                <option value='g'>G</option>
                                <option value='h'>H</option>
                                <option value='i'>I</option>
                                <option value='j'>J</option>
                                <option value='k'>K</option>
                                <option value='l'>L</option>
                                <option value='m'>M</option>
                                <option value='n'>N</option>
                                <option value='o'>O</option>
                                <option value='p'>P</option>
                                <option value='q'>Q</option>
                                <option value='r'>R</option>
                                <option value='s'>S</option>
                                <option value='t'>T</option>
                                <option value='u'>U</option>
                                <option value='v'>V</option>
                                <option value='w'>W</option>
                                <option value='x'>X</option>
                                <option value='y'>Y</option>
                                <option value='z'>Z</option>
                                </select></td><td></td>
            </tr>
            <tr>
                <td colspan="2" style="font-size:.833em;">
                    <label for="boysnames" style="padding-right:5px;">SEARCH NAMES</label>
                    <form action="https://www.justmommies.com/baby-names/search.php" method="post">
                        <input type="text" name="search" id="searchnames" style="border:1px #999 solid;width:110px;">
                        <input type='image' src="//www.justmommies.com/images/btn-baby-names-search.gif" align="absmiddle" />
                    </form></td>
                </tr>
                <tr><td colspan="2" style="font-weight:bold;">
                    <a href="https://www.justmommies.com/baby-names/top-boys-names/" style="text-decoration:underline;">&raquo; Top Baby Boy Names</a>
                    <a href="https://www.justmommies.com/baby-names/top-girls-names/" style="color:#e72c8d;padding-left:12px;text-decoration:underline;">&raquo; Top Baby Girl Names</a>
                </td></tr>
            </table>
            <script>
            $('#boysnames').change(function(){
            window.location = 'https://www.justmommies.com/baby-names/boys/'+$(this).val().toLowerCase();
            });
            $('#girlsnames').change(function(){
            window.location = 'https://www.justmommies.com/baby-names/girls/'+$(this).val().toLowerCase();
            });
            $('#originnames').change(function(){
            window.location = 'https://www.justmommies.com/baby-names/origin/'+$(this).val().toLowerCase();
            });
            </script>
        </div>
        <div id="pregcalendar" class="widget alt"><h4>Pregnancy Calendar</h4>
            <p>Track your pregnancy day by day.</p>
            <p><strong>Enter your due date:</strong></p>
            <form method='post' action='https://www.justmommies.com/articles/pregnancycalendarresults' id="pregnancy_form_id">
                <p><label for="duemonth"></label>
                <select name="month" id="duemonth">
                    <option>Month</option>
                    <option value="1">January</option>
                    <option value="2">February</option>
                    <option value="3">March</option>
                    <option value="4">April</option>
                    <option value="5">May</option>
                    <option value="6">June</option>
                    <option value="7">July</option>
                    <option value="8">August</option>
                    <option value="9">September</option>
                    <option value="10">October</option>
                    <option value="11">November</option>
                    <option value="12">December</option>
                </select>
                <label for="dueday"></label>
                <select name="day" id="dueday">
                    <option>Day</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                        <option>9</option>
                                        <option>10</option>
                                        <option>11</option>
                                        <option>12</option>
                                        <option>13</option>
                                        <option>14</option>
                                        <option>15</option>
                                        <option>16</option>
                                        <option>17</option>
                                        <option>18</option>
                                        <option>19</option>
                                        <option>20</option>
                                        <option>21</option>
                                        <option>22</option>
                                        <option>23</option>
                                        <option>24</option>
                                        <option>25</option>
                                        <option>26</option>
                                        <option>27</option>
                                        <option>28</option>
                                        <option>29</option>
                                        <option>30</option>
                                        <option>31</option>
                                    </select>
                <label for="dueyear"></label>
                <select name="year" id="dueyear">
                    <option>Year</option>
                                                <option value="2018">2018</option>
                                                <option value="2019">2019</option>
                                                <option value="2020">2020</option>
                                        
                </select>

                <img onclick="javascript:validatePregnancy();" src="//www.justmommies.com/images/btn-pregnancy-calendar-go.gif" align="absmiddle">
            </p>
        </form>
        <div style="position:absolute;z-index:10;right:10px;top:4px;width:75px;height:74px;"><img src="//www.justmommies.com/images/pregnancy-calendar-graphic.gif" /></div>
    </div>
    <div id="parentcoach" class="widget alt"><h4>Ovulation Calendar</h4>
        <p class="ovu-width">Find your most fertile days.</p>
        <p><strong>Average cycle length:</strong></p>
        <!-- <form action="articles/Xdaysovulation.php" method="get"> -->

            <p>
<!--                 <select name="cycleLength" id="cycleLength">
                    <option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option>
                </select> -->

                  <select name="jumpMenu2" id="jumpMenu2">
                    <option value="articles/Xdaysovulation.php/x/24">24</option>
                    <option value="articles/Xdaysovulation.php/x/25">25</option>
                    <option value="articles/Xdaysovulation.php/x/26">26</option>
                    <option value="articles/Xdaysovulation.php/x/27">27</option>
                    <option value="articles/Xdaysovulation.php/x/28">28</option>
                    <option value="articles/Xdaysovulation.php/x/29">29</option>
                    <option value="articles/Xdaysovulation.php/x/30">30</option>
                    <option value="articles/Xdaysovulation.php/x/31">31</option>
                    <option value="articles/Xdaysovulation.php/x/32">32</option>
                    <option value="articles/Xdaysovulation.php/x/33">33</option>
                    <option value="articles/Xdaysovulation.php/x/34">34</option>
                    <option value="articles/Xdaysovulation.php/x/35">35</option>
                  </select>

                <input type="image" align="absmiddle" src="//www.justmommies.com/images/btn-pregnancy-calendar-go.gif" onclick="jumpMenu();"/>
            </p>
       <!--  </form> -->
        <div style="position: absolute; z-index: 10; right: 10px; top: 4px; width: 75px; height: 74px;"><img src="//www.justmommies.com/images/ovulationcalendargraphic2.gif"/></div>
    </div>
</div>

<script language="javascript" type="text/javascript">

    function validatePregnancy() {
        var day = $('#dueday').val();
        var year = $('#dueyear').val();

        if (day == 'Day' || year == 'Year') {
            alert("All fields are required");
            return false;
        }

        $("#pregnancy_form_id").submit();
        return true;

    }

    function jumpMenu() {
      selObj = document.getElementById('jumpMenu2');
      window.location=selObj.options[selObj.selectedIndex].value;
    }
</script>            </div>
          </div>
          <div id="sidebar">
            <div id="defer_top-ad" style="display:none"></div>

<div class="ad">
    <div id="div-gpt-ad-894115612278908182-2">
        <script type="text/javascript">
            (function(){
                ybotq.push(function () {  
                    googletag.cmd.push(function() { 
                        googletag.display('div-gpt-ad-894115612278908182-2'); 
                                            }); 
                });
            })();
        </script>
    </div>
</div>

<div id="jmtools" class="widget clearfix">
    <h4>JustMommies Tools</h4>
    <div class="mainLeft1">
        <h5><a href="https://www.justmommies.com/all-tools/">Preconception & Pregnancy Tools</a></h5>
        <p class="jmtooldesc">Tools to help you keep track of you and your baby.</p>
        <p><a href="https://www.justmommies.com/ovulation-calendar.shtml">Ovulation Calendar</a></p>
        <p><a href="https://www.justmommies.com/pregnancy_calendar.php">Pregnancy Calendar</a></p>
        <p><a href="https://www.justmommies.com/baby-names/">Baby Names</a></p>
        <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
        <h5><a href="https://www.justmommies.com/all-tools/">JustMommies Calculators</a></h5>
        <p class="jmtooldesc">Our best calculators just for you!</p>
        <p><a href="https://www.justmommies.com/articles/infants_growth_calculator.shtml">Infant's Growth Calculator</a></p>
        <p><a href="https://www.justmommies.com/duedate.shtml">Due Date Calculator</a></p>
        <p><a href="https://www.justmommies.com/pregnancy/hcgcalculator.shtml ">Hcg Calculator</a></p>
        <p class="morelink"><a href="https://www.justmommies.com/all-tools/">» MORE</a></p>
    </div>
</div>

<div>
    <style link-name='dropkick'>
        .dk_container{background-color:#ffffff;font-family:'Helvetica', Arial, sans-serif;font-size:12px;font-weight:bold;line-height:14px}.dk_container:focus{outline:0}.dk_container a{cursor:pointer;text-decoration:none}.dk_toggle{background-image:url('http://www.justmommies.com/sites/all/modules/newsletters_new/images/dk_arrows.png');background-repeat:no-repeat;background-position:90% center;border:1px solid #727474;color:#6c6c6d;padding:7px 20px 7px 6px;text-shadow:#fff 1px 1px 0;-webkit-transition:border-color .5s;-moz-transition:border-color .5s;-o-transition:border-color .5s;transition:border-color .5s}.dk_toggle:hover{border-color:#727474}.dk_focus .dk_toggle{border-color:#727474}.dk_open{z-index:10}.dk_open .dk_toggle{background-color:#ffffff;border-color:#727474;color:#ccc}.dk_options{background-color:#ffffff;z-index:10000}.dk_options a{background-color:#fff;border-bottom:1px solid #999;font-weight:normal !important;padding:8px 4px}.dk_options li:last-child a{border-bottom:none}.dk_options a:hover,.dk_option_current a{background-color:#0084c7;border-bottom-color:#004c72;color:#fff;text-decoration:none}.dk_options_inner{border:1px solid #8c8c8e;border-bottom-width:2px;border-bottom-color:#999;color:#333;max-height:250px}.dk_options_inner,.dk_touch .dk_options{max-height:250px}.dk_options_inner li{margin-bottom:0px !important}.dk_container{display:none;float:right;position:relative;margin-left:3px}.dk_container a{outline:0}.dk_toggle{display:-moz-inline-stack;display:inline-block;*display:inline;position:relative;zoom:1}.dk_open{position:relative}.dk_open .dk_options{display:block}.dk_open .dk_label{color:inherit}.dk_options{display:none;margin-top:-1px;position:absolute;right:0;width:100%}.dk_options a,.dk_options a:link,.dk_options a:visited{display:block}.dk_options_inner{overflow:auto;position:relative;margin:2px 2px 2px 2px !important;padding:0px !important}.dk_touch .dk_options{overflow:hidden}.dk_touch .dk_options_inner{max-height:none;overflow:visible}.dk_fouc #newsletter_new_form select{position:relative;top:-99999em;visibility:hidden}    </style>

    <div class="join_newsletter_cont">
    <div class="join_newsletter_title">Join Our Mommy Newsletter</div>
    <div class="join_newsletter">
        <form action="#" method="post" accept-charset="utf-8" class="" id="newsletter_new_form">
            <ul class="join_newsletter_ul">
                <li class="join_newsletter_li">
                    <label style="display:block !important">Due Date <br/>(Optional):</label>
                    <label for="newsletter_due_month" class="newsletter-month-label">Month:</label>
                    <select id="newsletter_due_month" name="newsletter_due_month" class="default" tabindex="1">
                        <option>Month</option>
                        <option value="1">January</option>
                        <option value="2">February</option>
                        <option value="3">March</option>
                        <option value="4">April</option>
                        <option value="5">May</option>
                        <option value="6">June</option>
                        <option value="7">July</option>
                        <option value="8">August</option>
                        <option value="9">September</option>
                        <option value="10">October</option>
                        <option value="11">November</option>
                        <option value="12">December</option>
                    </select>

                    <label for="newsletter_due_day" class="newsletter-day-label">Day:</label>
                    <label for="newsletter_due_year" class="newsletter-year-label">Year:</label>

                    <select id="newsletter_due_day" name="newsletter_due_day" class="default" tabindex="2">
                        <option>dd</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>

                    <select id="newsletter_due_year" name="newsletter_due_year" class="default" tabindex="3"><option>yyyy</option><option value="2019">2019</option><option value="2018">2018</option><option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option></select>

                </li>
                <li class="join_newsletter_li">
                    <div class="join_newsletter_input">
                        <label for="newsletter_email" class="newsletter-email-label">Your Email:</label>
                        <input id="newsletter_email" name="newsletter_email" type="text" placeholder="Enter Email Address" />
                        <a href="javascript:void(0)" onclick="return sde.validateNewsletterForm();">Sign up</a>
                    </div>
                </li>
                <li class="join_newsletter_li casl_box_li">
                    <div class="casl_box">
                        <div id="casl_link">Do you live in Canada? <span class="casl-sign-up">Sign up here.</span></div>
                        <div id="casl_container"></div>
                        <div id="newsletter_errors"></div>
                    </div>
                    <div class="clear_float"></div>
                </li>
            </ul>
        </form>

        <!-- ad was here-->

    </div>
</div>    <div class="ad" id="ad_300x250_mid1" style="margin-top:20px !important;">
        <div id="div-gpt-ad-894115612278908182-8">
            <script type="text/javascript">
                ybotq.push(function() {
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-894115612278908182-8'); });
                });
            </script>
        </div>
    </div>
</div>

<div id="mbcallout" class="widget ultrawide">
    <h4>JustMommies Message Boards</h4>
    <div class="widgetbody">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td colspan="2" style="padding-bottom:5px;color:#333;">Message boards dedicated to:</td>
            </tr>
            <tr>
                <td style="width:180px;">
                    <p><a href="https://www.justmommies.com/forums/#trying-to-conceive">Trying to Conceive</a></p>
                    <p><a href="https://www.justmommies.com/forums/#due-date-clubs">Due Date Clubs</a></p>
                    <p><a href="https://www.justmommies.com/forums/#pregnancy">Pregnancy</a></p>
                    <p><a href="https://www.justmommies.com/forums/#surrogacy-and-adoption">Surrogacy and Adoption</a></p>
                    <p><a href="https://www.justmommies.com/forums/#parenting">Parenting</a></p>
                    <p><a href="https://www.justmommies.com/forums/#feeding-and-nutrition">Feeding and Nutrition</a></p>
                </td>
                <td style="width:180px;">
                    <p><a href="https://www.justmommies.com/forums/#home-and-family">Home and Family</a></p>
                    <p><a href="https://www.justmommies.com/forums/#grief-and-loss">Grief and Loss</a></p>
                    <p><a href="https://www.justmommies.com/forums/#crafts-and-hobbies">Crafts and Hobbies</a></p>
                    <p><a href="https://www.justmommies.com/forums/#education">Education</a></p>
                    <p><a href="https://www.justmommies.com/forums/#regional-groups">Moms in your area</a></p>
                    <p>and <a href="/forums">much more!</a></p>
                </td>
            </tr>
        </table>          
    </div>
</div>

<div>
    <div id="topstories" class="widget editors">
        <h4>Top Stories</h4>
        <div id="topstoriestab">
            <a href="#" id="editorstab">Editor's Picks</a>
            <a href="#" id="populartab">Most Popular</a>
        </div>
        <ul id="mostpopularlist">
        </ul>
          <ul id="mostpopularlist">
          <li class="first">
        <a href="//www.justmommies.com/articles/lost-tampon.shtml">Lost Tampon:  Symptoms of a lost tampon and how to remove</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/pregnancy/am-i-pregnant/early-signs-conception">Early Signs of Conception</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/articles/implantation-bleeding.shtml">Implantation Bleeding</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/family-life/home-organization/5-ways-to-get-your-kids-to-clean-up">5 Ways to Get Your Kids to Clean Up</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/articles/did-my-water-break.shtml">Signs Your Water Broke</a>
      </li>
      </ul>
          <ul id="editorspickslist" class="editor_picks">
          <li class="first">
        <a href="//www.justmommies.com/family-life/family-dynamics/are-you-married-single-mom">Are You a Married Single Mom?</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/family-life/crafts/mothers-day-gift-idea-inspiration-jar">Mother's Day Gift Idea: Inspiration Jar</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/gradeschool-kids/kids-crafts-and-activities/unique-inspiring-crayons-for-creative-kids">Unique & Inspiring Crayons For Creative Kids</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/gradeschool-kids/kids-crafts-and-activities/spring-crafts-that-inspire-love-nature">Spring Crafts that Inspire a Love of Nature</a>
      </li>
          <li class="first">
        <a href="//www.justmommies.com/pregnancy/feelings-and-emotions/pregnant-and-feeling-fat-tips-for-processing-body-image-challenges-w">Pregnant and Feeling Fat? Tips for Processing Body Image Challenges While Pregnant</a>
      </li>
      </ul>
    </div>
</div>            <div class="ad">
                <p class="adnotice">Advertisement</p>
                <div id="div-gpt-ad-894115612278908182-4">
                    <script type="text/javascript">
                        ybotq.push(function() {
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-894115612278908182-4'); });
                        });
                    </script>
                </div>
            </div>
          </div>
        </div>
        <div id="jm-footer" class="clearfix">
            <ul class="footer-site-links">
    <li><a href="//www.justmommies.com/">Home</a> &bull; </li>
    <li><a href="/cdn-cgi/l/email-protection#ad8dc8c0ccc4c1edc7d8ded9c0c2c0c0c4c8de83cec2c0" rel='nofollow'>Contact Us</a> &bull; </li>
    <li><a href="http://www.internetbrands.com/contact-us/" rel='nofollow'>How to Advertise</a> &bull; </li>
    <li><a href="http://www.internetbrands.com/ib/terms/enthusiasts?site=www.justmommies.com" rel='nofollow' target="_blank">Terms of Use</a> &bull; </li>
    <li><a href="http://www.internetbrands.com/ibterms/supplementalhealthterms/index.php" rel='nofollow' target="_blank">Health Disclaimer</a> &bull; </li>
    <li><a href="http://www.internetbrands.com/ib/privacy/enthusiasts?site=www.justmommies.com" rel='nofollow' target="_blank">Privacy Statement</a> &bull; </li>
    <li><a href="http://www.internetbrands.com/privacy/cookie-policy.html" rel="nofollow" target="_blank">Cookie Policy</a> &bull;</li>
    <li><a href="//www.justmommies.com/community-guidelines.shtml" rel='nofollow'>Community Guidelines</a></li>
</ul>

<ul class="footer-articles">
    <li><a href="https://www.justmommies.com/articles/how-to-get-pregnant.shtml">How to Get Pregnant</a> &bull; </li>
    <li><a href="https://www.justmommies.com/ovulation-calendar.shtml">Ovulation Calendar</a> &bull; </li>
    <li><a href="https://www.justmommies.com/pregnancy_calendar.php">Pregnancy Calendar</a> &bull; </li>
    <li><a href="https://www.justmommies.com/baby-names/">Baby Names</a> &bull; </li>
    <li><a href="https://www.justmommies.com/duedate.shtml">Due Date Calculator</a> &bull; </li>
    <li><a href="https://www.justmommies.com/pregnancy/pregnancy-week-week/">Pregnancy Week By Week</a> &bull; </li>
    <li><a href="https://www.justmommies.com/articles/signs-of-ovulation.shtml">Signs of Ovulation</a> &bull; </li>
    <li><a href="https://www.justmommies.com/articles/signs_and_symptoms.shtml">Signs of Pregnancy</a> &bull; </li>
    <li><a href="https://www.justmommies.com/articles/signs-of-labor.shtml">Signs of Labor</a> </li>
</ul>

<div id="footer-message"></div>
<div class="bottomlinks">
    <div class="copyright">Copyright &copy; 2003-2018&nbsp;JustMommies.com, All Rights Reserved.&nbsp;&nbsp;</div>
    <br/><img class="footer-ib-img" src='//www.justmommies.com/justmommies/images/ib-parenting-family.jpg' />
    <br/></div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//www.justmommies.com/js/jquery.li-scroller.1.0.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function(){
        sde.setSiteUrl('//www.justmommies.com/');
        sde.setDomainUrl('https://www.justmommies.com/');
        sde.getInNews();
    });
</script>

<div id='div-gpt-ad-894115612278908182-9'>
<script type='text/javascript'>
  ybotq.push(function () {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-894115612278908182-9'); });
  });
</script>
</div>
<!-- End AdSlot 9 -->        </div>
      </div>
    </div>
    <div id="pagebottom" class="clearfix"></div>
  </div>
  

<script type="text/javascript" src="//www.justmommies.com/js/jm_functions.min.js" defer></script>
<script >var $j = jQuery;</script>
<script type='text/javascript'>

	function moveDeferredAd(div_id) { 

		var place_holder = document.getElementById(div_id); 
		var ad_div = document.getElementById('defer_'+div_id); 
		if ( place_holder && ad_div ) {

			ad_div.parentNode.removeChild(ad_div); 
			place_holder.parentNode.replaceChild(ad_div, place_holder); 
			ad_div.style.display = 'block';
			ad_div.id=place_holder.id;

		}
		else {
			console.log( 'One or both elements do not exist: #'+div_id + ', #defer_' + div_id);
		}
		
	}

</script>

      <script type="text/javascript" src="//www.justmommies.com/js/featuremodule.js"></script>
    <script type="text/javascript">
      featuredcontentglider.init({
        gliderid: "featureContent", //ID of main glider container
        contentclass: "panel", //Shared CSS class name of each glider content
        togglerid: "control", //ID of toggler container
        remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
        selected: 0, //Default selected content index (0=1st)
        persiststate: false, //Remember last content shown within browser session (true/false)?
        speed: 500, //Glide animation duration (in milliseconds)
        direction: "leftright", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
        autorotate: true, //Auto rotate contents (true/false)?
        autorotateconfig: [5500, 99] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
      });
    </script>
  
<script script-name='jm-behaviors'>
function scrollToAnchor(o){var t=$("a[name='"+o+"']")
$("html,body").animate({scrollTop:t.offset().top},"slow")}function initCheckWidth(){$(window).width()>768?($("#nav li").hover(function(){$(this).addClass("hover")},function(){$(this).stop().removeClass("hover")}),$("#nav").css("overflow","initial"),$(".submenu").css("display","")):($("#nav li").hover(function(){return!1}),$("#navigation").insertAfter("#header"),$("iframe").contents().find("object").css({maxWidth:"100%",overflow:"hidden"}),$("iframe").contents().find("#player_wrapper").css({maxWidth:"100%",height:"auto",overflow:"hidden"}))}$(document).ready(function(){$("a#editorstab").click(function(o){$("#topstories").removeClass("mostpopular"),$("#topstories").addClass("editors"),o.preventDefault()}),$("a#populartab").click(function(o){$("#topstories").removeClass("editors"),$("#topstories").addClass("mostpopular"),o.preventDefault()}),$("#search").click(function(o){$("#search").select().css("color","black")}),$(".search-button").click(function(){$("body").toggleClass("searchopened"),$("body").removeClass("navopened")}),$("#jm-footer ul:last-of-type li:first-of-type").click(function(o){o.stopImmediatePropagation(),$(this).parent().toggleClass("dd-opened"),console.log("class updated")}),$("#moreon").click(function(o){o.stopImmediatePropagation(),$(this).parent().toggleClass("dd-opened"),$(this).find(".hd").toggleClass("dd-opened")}),$("#maincal tr.month-title").click(function(o){$(this).parent().parent().toggleClass("closeTableRows")}),$("p.table-separator").click(function(){return $("html, body").animate({scrollTop:0},"slow"),!1}),$("#allmonths a").click(function(){var o=$(this).attr("href")
o=o.replace("#",""),scrollToAnchor(o)})})

</script>
<script script-name='AssetOptimizer'>
var AssetOptimizer={scripts:{},imgs:{},links:{},isSecure:"https:"===document.location.protocol,getProtocolSrc:function(t,s){return this.isSecure?t:s},primitive:{isUndefined:function(t){return"undefined"===t}},lazy:{loadImages:function(){this.appendToBody("rubicon",AssetOptimizer.imgs.rubicon)},loadScripts:function(){["crsspxl","quantserve","IbEuCookie","search","stickyad","trunk","nativo"].forEach(function(t){AssetOptimizer.lazy.appendToBody(t,AssetOptimizer.scripts[t])})},loadAds:function(){},listScripts:function(){for(var t=document.querySelectorAll("script[src]:not([insert-method])"),s="",e=0;e<t.length;e++)s+="\n"+t[e].src
console.log(s),t=document.querySelectorAll("script[insert-method]"),s=""
for(var e=0;e<t.length;e++)s+="\n"+t[e].src
console.log(s)},loadSwoop:function(){var t=screen.width>=768?"SW-79645887-2":"SW-79645887-271"
AssetOptimizer.lazy.log.logOn&&console.log("swoop domain: "+t)
var s=window
try{for(;s.parent!=s&&s.parent.document;)s=s.parent}catch(t){}s.document
if(!s.document.getElementById("swoop_sdk")){var e=s.document.location.protocol+"//ardrone.swoop.com/"
AssetOptimizer.lazy.getScript({id:"swoop_sdk",src:e+"js/spxw.js","asset-src":"swoop","data-domain":t,"data-serverbase":e})
AssetOptimizer.scripts.swoop=AssetOptimizer.lazy.getScript({async:"",id:"swoop_sdk",src:e+"js/spxw.js","asset-src":"swoop","data-domain":t,"data-serverbase":e,onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: swoop")}})}},loadKrux:function(){window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]),function(){var t=document.createElement("script")
t.type="text/javascript",t.async=!0,t.src=("https:"===location.protocol?"https:":"http:")+"//cdn.krxd.net/controltag/sh2cqj1xk.js"
var s=document.getElementsByTagName("script")[0]
s.parentNode.insertBefore(t,s)}()},getImage:function(t){var s=document.createElement("img")
for(var e in t)"onload"===e?s.onload=t[e]:t.hasOwnProperty(e)&&s.setAttribute(e,t[e])
return s.setAttribute("insert-method","append"),s},getScript:function(t){var s=document.createElement("script")
s.type="text/javascript"
for(var e in t)"onload"===e?s.onload=t[e]:t.hasOwnProperty(e)&&s.setAttribute(e,t[e])
return s.setAttribute("insert-method","append"),s},writeScript:function(t){var s="%3Cscript type='text/javascript'"
for(var e in t)t.hasOwnProperty(e)&&(s+=" "+e+"='"+t[e]+"'")
return s+=" insert-method='write'",s+="%3E%3C/script%3E"},appendToBody:function(t,s){document.body.appendChild(s),this.log.msg("asynchronous request: "+t)},appendToHead:function(t,s){document.head.appendChild(s),this.log.msg("asynchronous request: "+t)},writeToBody:function(t,s){document.write(unescape(s)),this.log.msg("synchronous request: "+t)},log:{logOn:!1,getTime:function(){return(new Date).getTime()},msg:function(t){this.logOn&&console.log(t+" script created at "+this.getTime())}}},events:{add:function(){window.addEventListener("beforeunload",function(t){window.scrollTo(0,0)})}}},_qevents=_qevents||[]
AssetOptimizer.scripts.quantserve=AssetOptimizer.lazy.getScript({async:"",src:AssetOptimizer.getProtocolSrc("https://secure","http://edge")+".quantserve.com/quant.js","asset-src":"quantserve",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: quantserve"),_qevents.push({qacct:"p-f3Hr4xDGnlZIE"})}}),AssetOptimizer.scripts.crsspxl=AssetOptimizer.lazy.getScript({async:"",src:"https://tag.crsspxl.com/s1.js?d=617","asset-src":"crsspxl",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: crsspxl")}}),AssetOptimizer.scripts.IbEuCookie=AssetOptimizer.lazy.getScript({async:"",src:"//eucookie.internetbrands.com/eucookie/scripts/v1.0.0/eucookie.min.js","asset-src":"IbEuCookie",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: IbEuCookie"),AssetOptimizer.primitive.isUndefined(typeof IbEuCookie)||IbEuCookie.handleIbCookieNotice()}}),AssetOptimizer.scripts.nativo=AssetOptimizer.lazy.getScript({async:"",src:"//s.ntv.io/serve/load.js","asset-src":"nativo",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: nativo")}}),AssetOptimizer.scripts.search=AssetOptimizer.lazy.getScript({async:"",src:"//www.justmommies.com/js/search.min.js","asset-src":"search",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: search")}}),AssetOptimizer.scripts.stickyad=AssetOptimizer.lazy.getScript({async:"",src:"//www.justmommies.com/js/stickyad.min.js","asset-src":"stickyad",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: stickyad")}}),AssetOptimizer.scripts.trunk=AssetOptimizer.lazy.getScript({async:"",src:"//www.justmommies.com/js/trunk.min.js","asset-src":"trunk",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: trunk")}}),AssetOptimizer.imgs.rubicon=AssetOptimizer.lazy.getImage({src:"//pixel.rubiconproject.com/tap.php?v=4961",border:"0",width:"1",height:"1","asset-src":"rubicon",onload:function(){AssetOptimizer.lazy.log.msg("asynchronous response: rubicon")}}),document.addEventListener("DOMContentLoaded",function(t){AssetOptimizer.lazy.log.logOn&&console.log("DOMContentLoaded"),AssetOptimizer.lazy.loadImages(),AssetOptimizer.lazy.loadAds(),AssetOptimizer.lazy.loadScripts(),AssetOptimizer.lazy.loadSwoop(),AssetOptimizer.lazy.loadKrux(),AssetOptimizer.events.add()})
</script>
<br/><br/>
</div></div>
<!-- Async AdSlot OOP for Ad unit 'justmommies' ### Size: Out of Page -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
<div id='div-gpt-ad-764990768524470567-oop'>
</div><!-- End AdSlot OOP -->
<div class='ContactBlock'>
    <div style='text-align:center'>
        <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[7]]) -->
        <div id='div-gpt-ad-894115612278908182-7'></div>
        <!-- End AdSlot 7 -->
    </div>
</div>

<!-- noscript items: Scorecard Research Beacon, Quantserver -->
<noscript>
    <img src="//b.scorecardresearch.com/p?c1=2&c2=6034636&c3=&c4=&c5=&c6=&c15=&cj=1" />
    <!-- Quantcast Tag -->
    <div style='display:none;''><img src='//pixel.quantserve.com/pixel/p-f3Hr4xDGnlZIE.gif' border='0' height='1' width='1' alt='Quantcast'/></div>
</noscript>
</body>
</html>