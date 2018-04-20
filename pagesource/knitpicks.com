<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-BF5M');
</script>

<meta name="google-site-verification" content="Lnnhj1oGn3YTFmsoRXVWr5oIW5dKkSi_QWzBQY_hdfc" />
<meta name="google-site-verification" content="Q9NMfq2Poz3L56F4hKr_5ckxmfSNr0KVKP25xS2_5ok" />
<meta name="msvalidate.01" content="1A2ACC3FCB6A3EC78DAB7CAFF0E9ADD0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>KnitPicks.com : Knitting Supplies, Knitting Yarn, Books, Patterns, Needles &amp; Accessories</title>

  <meta id="Title" name="Title" runat="server" content="Knitting Supplies at Affordable Prices - KnitPicks.com" />

  <meta id="MetaKeywords" name="Keywords" runat="server" content="knitting, knitting projects, knitting supplies, knit, shop, wool, cotton, needle, sweater, socks, crochet, crocheting, skein, ball, hank, purl, discount yarn" />

  <meta id="MetaDescription" name="Description" runat="server" content="Carefully selected luxury yarn, knitting supplies, needles, patterns & books. Free shipping. Complete hand knitting resource." />

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="verify-v1" content="jgbZDek/2TdfG6gwDe0ONnonoqTBpT08JtgLYpSsE6E=" />
<meta name="p:domain_verify" content="25c4b23c54009957148545a95701d0d8" />
<meta name="ROBOTS" content="NOODP"/>
<link rel="icon" href="/favicon.ico">
<link href="/cfCSS/siteMaster.1521265248.css" rel="stylesheet" type="text/css" />


<link href="/cfCSS/homePage.1495188901.css" rel="stylesheet" type="text/css" />
<link href="/cfJScript/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />
<link href='//fonts.googleapis.com/css?family=Oswald:300,400' rel='stylesheet' type='text/css'>


<link href="/cfCSS/safariChromeFixes.1495188901.css" rel="stylesheet" type="text/css" />

<script src="/cfJScript/Header.1505230613.js" type="text/javascript"></script>
<script src="/cfJScript/SiteSearch.1495188901.js" type="text/javascript"></script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>

<script src="/cfJScript/fancybox/jquery.fancybox.1495188901.js" type="text/javascript"></script>
<script src="/cfJScript/fancybox/jquery.fancybox.pack.1495188901.js" type="text/javascript"></script>
<link href="/cfJScript/fancybox/jquery.fancybox.1495188901.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" language="javascript">

  // http://stackoverflow.com/questions/46155/validate-email-address-in-javascript
  function validate_email(email)
  {
    var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
  }
   
  (function ($) {
    var initialized = false;
    
    $.fn.cagHeaderTab = function(do_status)
    {
      // first run init
      if (! initialized)
      {
        
        // create modal layer which closes all open tabs when clicked
        $('<div id="custInfoBoxBlockModal">').appendTo(document.body);
        $('#custInfoBoxBlockModal').click(function() { $('.cag_header_tab').cagHeaderTab('close'); });
        // close when escape key pressed
        $(document).keyup(function(e) {
          if (e.keyCode == 27)
            $('.cag_header_tab').cagHeaderTab('close');
        });
      }
    
      return this.each(function() {
        var trigger = $('a:first', this);
        var content = $('div:first', this);
        
        if (content.length==0)
          return;
        
        // initialize when no status
        if (! do_status)
        {
          $(trigger).click(function(e) {
            $(this).closest('div').cagHeaderTab('toggle');
            return false;
          });
          $(this).addClass('cag_header_tab');
        }
        
        // set appropriate status when toggling
        if (do_status=='toggle')
        {
          do_status = $(content).is(':visible') ? 'close' : 'open';
        }
        
        // show/hide
        if (do_status=='open')
        {
          $('.cag_header_tab').cagHeaderTab('close');//close all other open tabs
          $(content).show();
          $('#custInfoBoxBlockModal').show();
          $(trigger).addClass('custInfoBoxBlockActive');
        }
        else if (do_status=='close')
        {
          $(content).hide();
          $('#custInfoBoxBlockModal').hide();
          $(trigger).removeClass('custInfoBoxBlockActive');
        }
        
      });
    }
  })(jQuery);
  
  $(function() {
    $('.custInfoBoxBlock').cagHeaderTab();
    
    
    
    $('form#addToCartForm').submit(function() {
      var pass = false;
      $('input', this).each(function() {
        if ($(this).attr('name').search(/^sku#/i)!=-1 && parseInt($.trim($(this).val()),10)>0)
        {
          pass = true;
          return;
        }
      });
      if (! pass)
      {
        alert('Please specify at least one item to add to your cart.');
        return false;
      }
    });

    $('#siteNav td>li').hover(
      function() {
        $('a:first', this).addClass('siteNavHover');
        $('.dropDownNav', this).css({visibility:'visible'});
      },
      function() {
        $('a:first', this).removeClass('siteNavHover');
        $('.dropDownNav', this).css({visibility:'hidden'});
      }
    );

    

  });

  function init_international_tooltips() {}

  function popupFancybox(elem) {
	elem = $(elem);
	if (!elem.data("fancybox")) {
		elem.data("fancybox", true);
		elem.fancybox().trigger('click');
	}
	return false;
}

</script>



<script type="text/javascript">
  function showDropDownNav(divID){
    // document.getElementById(divID).style.visibility="visible";
  }
  function hideDropDownNav(divID){
    // document.getElementById(divID).style.visibility="hidden";
  }
</script>

<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "58f1a7dc-7ff1-4e54-8767-a0ed2d682a5e", onhover:false, doNotCopy:true, hashAddressBar:false}); </script>



<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3368404-1']);
  _gaq.push(['_setDomainName', 'knitpicks.com']);
  _gaq.push(['_setCustomVar',1,'media90','WEB99999',2]); _gaq.push(['_setCustomVar',3,'sourcecode','NoSourceCode',2]); 
    _gaq.push(['_trackPageview']);
  
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script src="/cfJScript/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>

<script src="/cfJScript/cagAdRotator.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8">
	$(document).ready(function() {
		
		containerDivID = "#slideMainDiv";
		slideDivClass = ".slideDiv";
		pauseHrefID = "#pauseButton";
		controlsHrefClass = ".jumpToAd";
		slideDuration = 6000;
		
		initAdRotator(pauseHrefID, controlsHrefClass);
	});
</script>


<script language="JavaScript" type="text/javascript">
	function del_cookie(name) {
		document.cookie = name +
		'=; expires=Thu, 01-Jan-1970 00:00:01 GMT;';
	}
	del_cookie('KPAddReturnPage');
</script>

<meta name="msvalidate.01" content="F864C2C5135E106C457CD63B67238D40" />
<script src="//cdnjs.cloudflare.com/ajax/libs/jcarousel/0.3.1/jquery.jcarousel.min.js" type="text/javascript"></script>

        
<!--[if IE 9]>
    <link href="/cfCSS/IE9Fixes.1495188901.css" rel="stylesheet" type="text/css" />
<![endif]-->
        
<!--[if IE 8]>
    <link href="/cfCSS/IE8Fixes.1495188901.css" rel="stylesheet" type="text/css" />
<![endif]-->
        
<!--[if IE 7]>
    <link href="/cfCSS/IE7Fixes.1495188901.css" rel="stylesheet" type="text/css" />
<![endif]-->
        
<!--[if IE 6]>
    <link href="/cfCSS/IE6Fixes.1495188901.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<style type="text/css">




#cfhelp-post-title-10,
#cfhelp-post-title-24,
#cfhelp-post-title-656,
#cfhelp-post-title-701,
#cfhelp-post-title-726,
#cfhelp-post-title-547,
#cfhelp-post-title-717,
#cfhelp-post-title-616,
#cfhelp-post-title-870,
#cfhelp-post-title-246 {
  display:none;
}


.categoryBannerGeneric {
  width:625px;
  margin:-6px auto 0 auto;
  position:relative;
}

.categoryBannerGeneric h1 {
  margin:0;
  padding:0;
  font-size:16px;
  font-weight:bold;
  display:block;
  text-transform:uppercase;
}
.categoryBannerGeneric h2 {
  padding:0;
  width:610px;
  font-size:13px;
  margin:1px 0 0 0;
  line-height:124%;
  text-transform:none !important;
}
.categoryBannerGenericBG {
  position:absolute;
  height:2px;
  left:0px;
  right:0px;
  background:transparent url(//d2q9kw5vp0we94.cloudfront.net/CategoryBanners/category-banner-dots-3.png) center center no-repeat;
}
</style>


    <script type="text/javascript">
    
    var triggermail=triggermail||[];triggermail.load=function(a){var b=document.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===document.location.protocol?"https://":"http://")+"www.bluecore.com/triggermail.js/"+a+".js";a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)};triggermail.load("knit_picks");window.triggermail=triggermail;
    </script>
    

</head>

<body id="SiteBody" class=" " runat="server">


<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-BF5M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>




<div id="mainContainer" class="clearfix">

<div id="main" class="clearfix">

  <div id="siteHeader" class="clearfix" style="position:relative;">
        
                      <a id="hdrBanner" href="/cfPromo/Monthly_Yarn_Sale.cfm?intmedid=SiteHeader--MonthlyYarnSale" title="Save 20% on Dishie Yarns" ><img src="//d2q9kw5vp0we94.cloudfront.net/promo/mc16/Special/KP_Homepage_headerads.gif"  alt="Save 20% on Dishie Yarns"></a>
                    
        
    
        <div id="cartBlock" class="clearfix">
          
          
          <div id="custInfoBox">        

                
                  <div class="custInfoBoxBlock freeShipMsgHeader">
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=162">FREE SHIPPING* ON ALL ORDERS OVER $50</a>
                  </div>
                
                |
                <div class="custInfoBoxBlock">
                  <a href="/cfhelp/Index.cfm">HELP</a>
                </div>
                |
                <div class="custInfoBoxBlock">
                  <a href="http://blog.knitpicks.com/wpblog/">BLOG</a>
                </div>
              

                <div style="float:right;">
                                    
                  
                    <div class="custInfoBoxBlock">
                      <a href="#" style="text-decoration:none !important;">
                      <span class="headerFlagIcon headerFlagIconUSD" style="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                      
                       /&nbsp;<span class="headerFlagIcon headerFlagIconCAD" style="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                      
                      </a>
                      <div>
                        <div class="headerLocaleSelector">
                          <h1>Choose Display Currency</h1>
                          <form method="GET" action="/cfCart/SetLocale.cfm">
                          <label >
                          <input type="radio" name="locale" value="USD" checked="checked">United States/Canada (all prices in USD) <img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/flags/png/us.png" valign="middle"> / <img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/flags/png/ca.png" valign="middle"> </label>
                          
                            <label>
                              <input type="radio" name="locale" value="AUD" >Australia (AUD) <img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/flags/png/au.png" valign="middle">
                            </label>                            
                          
                            <label>
                              <input type="radio" name="locale" value="GBP" >United Kingdom (GBP) <img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/flags/png/gb.png" valign="middle"> <b>(prices include VAT)</b>
                            </label>                            
                          
                          <div class="headerLocaleSelectorSubmit">
                            <button class="purpleBtn">Select Currency</button>
                          </div>
                          </form>
                        </div>
                      </div>
                    </div>
                      |
                    
                      
                      <div class="custInfoBoxBlock" id="quickLoginTab">
                          <a href="https://www.knitpicks.com/cfCart/Account.cfm">MY ACCOUNT</a>
                      </div>
                  
                  |
                  

                  
                    <div class="custInfoBoxBlock" id="cartQuickViewTab">
                        <a href="/cfCart/Cart.cfm" id="cartQuickViewBtn">SHOPPING CART (0)</a>
                       <div> 

<div id="cartQuickView">
  <div id="itemsContainer">
  
  
  
  </div>
  
  
  <div id="footerBar">
    <a href="#" id="closeCartQuickView" style="display:inline-block;float:left;padding:4px 10px;" onclick="$(this).closest('.cag_header_tab').cagHeaderTab('close');return false;">(close this window)</a>
    <a href="/cfCart/cart.cfm" class="buttonCartQuickView purpleBtn" style="float:right;padding:4px 10px;">View Cart &raquo;</a>
	<div style="clear:both;"></div>
  </div>

  
</div>

</div>
                    </div>
                  

                </div>
          </div>

          <div id="hdrSearchBox">
            <form method="get" action="/cfSearch/Search.cfm" onsubmit="_gaq.push(['_trackEvent', 'Search', 'Search-Spring']);" id="hdrSearch">
              <input type="text" name="q" id="searchWords" class="searchspring-query" autocomplete="off" value="SEARCH SITE" onfocus="if ($.trim($(this).val())=='SEARCH SITE') $(this).val('');" onblur="if ($.trim($(this).val())=='') $(this).val('SEARCH SITE');" />
              <button id="hdrSearchSubmit"><img src="//d2q9kw5vp0we94.cloudfront.net/structure/header-search-submit-1.gif"></button>
            </form>
          </div>

          


          
          <br clear="all" />
          <a href="/">
            <div id="logoHeader" title="KnitPicks.com : Knitting Supplies, Knitting Yarn, Books, Patterns, Needles &amp; Accessories"></div>
          </a>

          
          
          
        
        
          <div id="freeShippingMessage"><a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=547">free shipping on orders over $50* - 100% satisfaction guarantee</a></div>
        
        
    </div> 
    
    
  </div>
  
  
  
      
      
      <div class="dashedHr"></div>
    <div id="siteNav">
        <ul id="siteNav" class="clearfix">
          
            <table border="0" width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
            <tr>
            
            <td><li onmouseover="showDropDownNav('yarnDropDownNav')" onmouseout="hideDropDownNav('yarnDropDownNav')">
              <a href="/yarns/knitting_yarns.html" id="yarn" class="main" title="Knitting Yarn and Knitting Kits">Yarn + Fiber</a>
              
                <div id="yarnDropDownNav" class="dropDownNav">
                  
                      <a href="/yarns/Newest_Yarns__L300112.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'New Yarn Lines']);">New Yarn Lines</a>
                    
                      <a href="/cfYarns/Yarn_Colors_List.cfm?ID=300132" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'New Colors']);">New Colors</a>
                    
                      <a href="/yarns/All_Knit_Picks_Yarn__L300198.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'View All Yarn']);">View All Yarn</a>
                    
                      <a href="/yarns/Lace_Weight_Yarn__L30010102.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'Lace']);">Lace</a>
                    
                      <a href="/yarns/Fingering_Weight_Yarn__F30010103.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'Fingering']);">Fingering</a>
                    
                      <a href="/yarns/Sport_Weight_Yarn__F30010104.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'Sport']);">Sport</a>
                    
                      <a href="/yarns/DK_Weight_Yarn__F30010105.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'DK']);">DK</a>
                    
                      <a href="/yarns/Worsted_Weight_Yarn_Heavy_Worsted_Weight_Yarn__L30010106.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'Worsted/Hvy Worsted']);">Worsted/Hvy Worsted</a>
                    
                      <a href="/yarns/Bulky_Weight_Yarn__F30010107.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'Bulky']);">Bulky</a>
                    
                      <a href="/yarns/knitting_yarns.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Yarns', 'See more…']);">See more…</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('ndleDropDownNav')" onmouseout="hideDropDownNav('ndleDropDownNav')">
              <a href="/kits/kits_and_samplers.html" id="kits" class="main" title="Knitting Kits and Knitting Samplers">Kits + Value Packs</a>
              
                <div id="ndleDropDownNav" class="dropDownNav">
                  
                      <a href="/Kits/View_All_Kits__L300804.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Kits + Samplers', 'View All Pattern Kits']);">View All Pattern Kits</a>
                    
                      <a href="/Kits/View_All_Project_Kits__L300815.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Kits + Samplers', 'View All Project Kits']);">View All Project Kits</a>
                    
                      <a href="/Kits/View_All_Samplers__L300813.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Kits + Samplers', 'Yarn Value Packs']);">Yarn Value Packs</a>
                    
                      <a href="/Kits/View_All_RTW_Kits__L30082304.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Kits + Samplers', 'Boxed Kits']);">Boxed Kits</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('ndleDropDownNav')" onmouseout="hideDropDownNav('ndleDropDownNav')">
              <a href="/needles/knitting_needles.html" id="needles" class="main" title="Knitting Needles and Crochet Hooks">Needles + Hooks</a>
              
                <div id="ndleDropDownNav" class="dropDownNav">
                  
                      <a href="/needles/Knitting_Needle_Sets__L300301.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Needles', 'Needle Sets']);">Needle Sets</a>
                    
                      <a href="/needles/All_Knit_Picks_Knitting_Needles__L300397.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Needles', 'View All Needles']);">View All Needles</a>
                    
                      <a href="/Accessories/Knitting_Needle_Accessories__L300527.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Needles', 'Accessories']);">Accessories</a>
                    
                      <a href="/crochet/Crochet_Hooks__L301201.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Needles', 'Crochet Hooks']);">Crochet Hooks</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('patternsDropDownNav')" onmouseout="hideDropDownNav('patternsDropDownNav')">
              <a href="/patterns/knitting_patterns.html" id="patterns" class="main" title="Knitting Patterns and Crochet Patterns">Patterns</a>
              
                <div id="patternsDropDownNav" class="dropDownNav">
                  
                      <a href="/patterns/Knitting_Patterns__L300220.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'New']);">New</a>
                    
                      <a href="/patterns/Free_Knitting_Patterns__L300218.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'Free Knitting Patterns']);">Free Knitting Patterns</a>
                    
                      <a href="/patterns/Knit_Picks_exclusive_patterns__L300226.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'Knit Picks Exclusives']);">Knit Picks Exclusives</a>
                    
                      <a href="/Patterns/View_All__L30022908.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'Independent Designers']);">Independent Designers</a>
                    
                      <a href="/cfPatterns/EBooks_List.cfm" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'eBooks']);">eBooks</a>
                    
                      <a href="/patterns/knitting_patterns.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Patterns', 'See more…']);">See more…</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('booksDropDownNav')" onmouseout="hideDropDownNav('booksDropDownNav')">
              <a href="/books/knitting_books.html" id="books" class="main" title="Knitting Books">Books</a>
              
                <div id="booksDropDownNav" class="dropDownNav">
                  
                      <a href="/books/New_Books__L300401.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Books', 'New']);">New</a>
                    
                      <a href="/books/Bestselling_Knitting_Books__L300403.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Books', 'Bestsellers']);">Bestsellers</a>
                    
                      <a href="/books/Upcoming_Releases__L300402.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Books', 'Upcoming Releases']);">Upcoming Releases</a>
                    
                      <a href="/books/Clearance_Books__L300407.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Books', 'Clearance']);">Clearance</a>
                    
                      <a href="/books/knitting_books.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Books', 'See more…']);">See more…</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('toolsDropDownNav')" onmouseout="hideDropDownNav('toolsDropDownNav')">
              <a href="/accessories/knitting_accessories.html" id="acc" class="main" title="Knitting Tools">Tools</a>
              
                <div id="toolsDropDownNav" class="dropDownNav">
                  
                      <a href="/accessories/Knit_Picks_Exclusive_Tools_Accessories__L300519.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'Knit Picks Exclusives']);">Knit Picks Exclusives</a>
                    
                      <a href="/accessories/Miscellaneous_Tools_Accessories__L300514.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'Miscellaneous']);">Miscellaneous</a>
                    
                      <a href="/accessories/Storage_Travel__L30056211.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'Storage & Travel']);">Storage & Travel</a>
                    
                      <a href="/accessories/Clearance_Tools_Accessories__L300516.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'Sale & Clearance']);">Sale & Clearance</a>
                    
                      <a href="/accessories/Needle_Accessories__L30056206.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'Needle Accessories']);">Needle Accessories</a>
                    
                      <a href="/accessories/knitting_accessories.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Tools', 'See more…']);">See more…</a>
                    
                </div>
              
            </li></td>
            
            <td><li onmouseover="showDropDownNav('booksDropDownNav')" onmouseout="hideDropDownNav('booksDropDownNav')">
              <a href="/crochet/crochet.html" id="crochet" class="main" title="Crochet">Crochet</a>
              
                <div id="booksDropDownNav" class="dropDownNav">
                  
                      <a href="/crochet/Crochet_Hooks__L301201.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Crochet', 'Hooks']);">Hooks</a>
                    
                      <a href="/crochet/Crochet_Patterns__L301202.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Crochet', 'Patterns']);">Patterns</a>
                    
                      <a href="/crochet/Crochet_Books__L301203.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Crochet', 'Books']);">Books</a>
                    
                      <a href="/crochet/Accessories__L301204.html" title="" onclick="_gaq.push(['_trackEvent', 'Drop Down Nav', 'Crochet', 'Accessories']);">Accessories</a>
                    
                </div>
              
            </li></td>

            
            <td><li><a href="/clearance/knitting_clearance.html" id="clearance" class="main" title="Clearance Knitting Supplies">Sale</a></li></td>
           

            
            
              <td><li><a href="http://tutorials.knitpicks.com/wptutorials/" id="tutorials" class="main" title="Knitting Tutorials">TUTORIALS</a></li></td>
            
            </tr></table>
          
        </ul>
        <div class="stretch"></div>
  </div>
  <div class="dashedHr"></div>
  

<div id="homeContent">
    
    
    

<style type="text/css">
#footerTopHr { display:none; }
</style>

<script language="javascript">
$(function() {
  $(".carousel").jcarousel({
    animation: 'fast',
    items: 'li',
  });
  $('.best-sellers-category-tabs a').on('click', function(e) {
  	$('.best-sellers-category-tabs a').removeClass('active');
  	$(this).addClass('active');
  	$('.best-sellers-inside').hide();
  	$($(this).attr('href')).show();
	$('img[data-src]', $($(this).attr('href'))).each(function(idx, item) {
		if ($(item).data('src'))
		{
			$(item).attr('src', $(item).data('src'));
			$(item).data('src',null);
		}
	});
	$('.carousel', $($(this).attr('href'))).jcarousel('reload');
  	e.preventDefault();
  	return false;
  });

  $('.fancyboxthis').fancybox({
  		helpers : { overlay : { locked : false } },
  		afterLoad : function(current) {
			$('img[data-src]', $(current.href)).each(function(idx, item) {
				if ($(item).data('src'))
				{
					$(item).attr('src', $(item).data('src'));
					$(item).data('src', null);
				}
			});
  		}
  });
});

  function popupFancybox(elem) {
	elem = $(elem);
	if (!elem.data("fancybox")) {
		elem.data("fancybox", true);
		elem.fancybox().trigger('click');
	}
	return false;
}

</script>

<div id="homepageAdRotator">
	<div id="slideHeaderDiv">
		<div id="slideMainDiv">

            
                            <div class="slideDiv" style="display:block;"><a title="Radiant Needles" href="/Needles/Radiant__L30034507.html?intmedid=Main1--RadiantNeedles"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageRotator/Main-Feature_Radiant_2.png" alt="Radiant Needles" border="0" /> </a></div>
                        
                            <div class="slideDiv" style="display:none;"><a title="Alux Collection" href="/yarns/Alux__D5420321.html?intmedid=Main2--AluxCollection"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageRotator/Main-Feature_Alux.png" alt="Alux Collection" border="0" /> </a></div>
                        
                            <div class="slideDiv" style="display:none;"><a title="Everyday Wraps" href="/cfPromo/Generic_List.cfm?ID=30218515&showAll=yes&sort=new&intmedid=Main3--EverydayWraps"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageRotator/Main-Feature_EverydayWraps.png" alt="Everyday Wraps" border="0" /> </a></div>
                        
                            <div class="slideDiv" style="display:none;"><a title="Renew by Knit Picks" href="/cfPromo/Generic_List.cfm?ID=30218514&showAll=yes&sort=new&intmedid=Main4--Renew"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageRotator/Main-Feature_Renew.png" alt="Renew by Knit Picks" border="0" /> </a></div>
                        
                            <div class="slideDiv" style="display:none;"><a title="Introducing MOMO Merino!" href="/yarns/Momo_Merino__D5420323.html?intmedid=Main5--MOMOMerinoCollection"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageRotator/Main-Feature_momo.png" alt="Introducing MOMO Merino!" border="0" /> </a></div>
                        
                            <div class="slideDiv" style="display:none;"><a title="Sock Yarn Sale" href="/Sale/Sock_Yarn_Sale__L30210307.html?intmedid=Main6--SockYarnSale"> <img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/mc18/SockYarnSale/Main-Feature_MC18_2.png" alt="Sock Yarn Sale" border="0" /> </a></div>
                        

		</div>		
		
		<div id="controlBarContainer">
			<div id="controlBarLeftCap">&nbsp;</div>
			<div id="controlBar" class="slideshowPlaying"></div>
			<div id="controlBarRtCap">&nbsp;</div>
		</div>
	</div>
</div>



<div class="features-graybar">
	<div class="features-graybar-inner">

        
		            <div class="features-graybar-block">
				        <a href="/cfPromo/Monthly_Yarn_Sale.cfm?intmedid=HomeBottomText--MonthlyYarnSale">The Monthly Yarn Sale: Save 20% <span>Shop Now &raquo;</span></a>
                        
			                <div class="features-graybar-blockdiv"></div>
                        
                    </div>
                
		            <div class="features-graybar-block">
				        <a href="/clearance/knitting_clearance.html?intmedid=HomeBottomText--Clearance">New Items In Clearance <span>Shop Now &raquo;</span></a>
                        
                    </div>
                

        <br clear="all" />

        
	</div>
</div>

<div class="distribute-container features-images">
    
                    <a class="distribute-element" href="/patterns/Hue_Shift_Afghan_Pattern__D41112220.html?intmedid=HomeBottomImg--Hue Shift Pattern" title="Hue Shift Pattern"><img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageLowerFeat/lower-feature-HueShift.jpg" alt="Hue Shift Pattern"></a>
                
                    <a class="distribute-element" href="/books/knitting_books.html?intmedid=HomeBottomImg--BookSale" title="Book Sale"><img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/HomepageLowerFeat/lower-feature-BookSale.jpg" alt="Book Sale"></a>
                
                    <a class="distribute-element" href="/cfPromo/Monthly_Yarn_Sale.cfm?intmedid=HomeBottomImg--MonthlyYarnSale" title="Monthly Yarn Sale - Save 20% on Dishie Yarn"><img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/mc18/MYS/lower-feature-mys_dishie.png" alt="Monthly Yarn Sale - Save 20% on Dishie Yarn"></a>
                
	<div class="distribute-stretch"></div>
</div>


<div class="best-sellers">
	<h3>Shop Our Bestselling Items</h3>
	<div class="best-sellers-category-tabs">
		
			<a href="#best-sellers-carousel-YARN" class="active">YARN<div class="pointer"></div></a>
		
			<a href="#best-sellers-carousel-NEEDLES" >NEEDLES<div class="pointer"></div></a>
		
			<a href="#best-sellers-carousel-HOOKS" >HOOKS<div class="pointer"></div></a>
		
			<a href="#best-sellers-carousel-PATTERNS" >PATTERNS<div class="pointer"></div></a>
		
			<a href="#best-sellers-carousel-BOOKS" >BOOKS<div class="pointer"></div></a>
		
			<a href="#best-sellers-carousel-TOOLS" >TOOLS<div class="pointer"></div></a>
		
	</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-YARN" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Dishie_Yarn__D5420207.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420207.jpg"
									
									alt="Dishie Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Dishie_Yarn__D5420207.html">Dishie Yarn</a>
							</div>
							<div class="carousel-item-price">
								$2.39 
									- $2.69 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Chroma_Twist_Fingering__D5420236.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420236.jpg"
									
									alt="Chroma Twist Fingering"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Chroma_Twist_Fingering__D5420236.html">Chroma Twist Fingering</a>
							</div>
							<div class="carousel-item-price">
								$6.99 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Dishie_Multi_Yarn__D5420224.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420224.jpg"
									
									alt="Dishie Multi Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Dishie_Multi_Yarn__D5420224.html">Dishie Multi Yarn</a>
							</div>
							<div class="carousel-item-price">
								$2.95 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Palette_Yarn__D5420132.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420132.jpg"
									
									alt="Palette Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Palette_Yarn__D5420132.html">Palette Yarn</a>
							</div>
							<div class="carousel-item-price">
								$2.44 
									- $3.49 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Brava_Worsted_Yarn__D5420219.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420219.jpg"
									
									alt="Brava Worsted Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Brava_Worsted_Yarn__D5420219.html">Brava Worsted Yarn</a>
							</div>
							<div class="carousel-item-price">
								$1.59 
									- $1.99 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/CotLin_DK_Yarn__D5420162.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420162.jpg"
									
									alt="CotLin DK Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/CotLin_DK_Yarn__D5420162.html">CotLin DK Yarn</a>
							</div>
							<div class="carousel-item-price">
								$2.69 
									- $2.99 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Wool_of_the_Andes_Worsted_Yarn__D5420103.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420103.jpg"
									
									alt="Wool of the Andes Worsted Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Wool_of_the_Andes_Worsted_Yarn__D5420103.html">Wool of the Andes Worsted Yarn</a>
							</div>
							<div class="carousel-item-price">
								$1.79 
									- $1.99 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Preciosa_Tonal_Fingering_Yarn__D5420294.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420294.jpg"
									
									alt="Preciosa Tonal Fingering Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Preciosa_Tonal_Fingering_Yarn__D5420294.html">Preciosa Tonal Fingering Yarn</a>
							</div>
							<div class="carousel-item-price">
								$8.39 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Swish_Worsted_Yarn__D5420153.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420153.jpg"
									
									alt="Swish Worsted Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Swish_Worsted_Yarn__D5420153.html">Swish Worsted Yarn</a>
							</div>
							<div class="carousel-item-price">
								$3.14 
									- $4.49 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Swish_DK_Yarn__D5420168.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420168.jpg"
									
									alt="Swish DK Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Swish_DK_Yarn__D5420168.html">Swish DK Yarn</a>
							</div>
							<div class="carousel-item-price">
								$3.14 
									- $4.49 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Stroll_Sock_Yarn__D5420133.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420133.jpg"
									
									alt="Stroll Sock Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Stroll_Sock_Yarn__D5420133.html">Stroll Sock Yarn</a>
							</div>
							<div class="carousel-item-price">
								$3.75 
									- $4.69 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Brava_Bulky_Yarn__D5420220.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420220.jpg"
									
									alt="Brava Bulky Yarn"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Brava_Bulky_Yarn__D5420220.html">Brava Bulky Yarn</a>
							</div>
							<div class="carousel-item-price">
								$1.39 
									- $1.99 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Wonderfluff__D5420285.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420285.jpg"
									
									alt="Wonderfluff"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Wonderfluff__D5420285.html">Wonderfluff</a>
							</div>
							<div class="carousel-item-price">
								$4.89 
									- $6.99 
									/ 50g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/yarns/Felici_Worsted__D5420310.html?intmedid=BS--Yarn_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/yarnlistthumb/5420310.jpg"
									
									alt="Felici Worsted"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/yarns/Felici_Worsted__D5420310.html">Felici Worsted</a>
							</div>
							<div class="carousel-item-price">
								$7.69 
									/ 100g 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/yarns/All_Knit_Picks_Yarn__L300198.html?sort=Popular&intmedid=BS--Yarn_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-NEEDLES" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Short_Interchangeable_Caspian_Circular_Knitting_Needle_Set__D91200.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91200.jpg"
									
									alt="Options Short Interchangeable Caspian Circular Knitting Needle Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Short_Interchangeable_Caspian_Circular_Knitting_Needle_Set__D91200.html">Options Short Interchangeable Caspian Circular Knitting Needle Set</a>
							</div>
							<div class="carousel-item-price">
								$44.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Interchangeable_Foursquare_Majestic_Circular_Knitting_Needle_Set__D91404.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91404.jpg"
									
									alt="Options Interchangeable Foursquare Majestic Circular Knitting Needle Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Interchangeable_Foursquare_Majestic_Circular_Knitting_Needle_Set__D91404.html">Options Interchangeable Foursquare Majestic Circular Knitting Needle Set</a>
							</div>
							<div class="carousel-item-price">
								$56.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Interchangeable_Majestic_Circular_Knitting_Needle_Set__D91287.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91287.jpg"
									
									alt="Options Interchangeable Majestic Circular Knitting Needle Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Interchangeable_Majestic_Circular_Knitting_Needle_Set__D91287.html">Options Interchangeable Majestic Circular Knitting Needle Set</a>
							</div>
							<div class="carousel-item-price">
								$55.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Rosewood_IC_Set_with_Embossed_Silver_Needle_Case__D83241.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83241.jpg"
									
									alt="Rosewood IC Set with Embossed Silver Needle Case"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Rosewood_IC_Set_with_Embossed_Silver_Needle_Case__D83241.html">Rosewood IC Set with Embossed Silver Needle Case</a>
							</div>
							<div class="carousel-item-price">
								$62.99 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Straight_Needle_Sets__DSTNCaspianSets.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/STNCaspianSets.jpg"
									
									alt="Caspian Straight Needle Sets"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Straight_Needle_Sets__DSTNCaspianSets.html">Caspian Straight Needle Sets</a>
							</div>
							<div class="carousel-item-price">
								$42.74 
									- $47.24 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Sunstruck_Wood_Interchangeable_Needle_Set_with_Green_Cables__D91309.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91309.jpg"
									
									alt="Options Sunstruck Wood Interchangeable Needle Set with Green Cables"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Sunstruck_Wood_Interchangeable_Needle_Set_with_Green_Cables__D91309.html">Options Sunstruck Wood Interchangeable Needle Set with Green Cables</a>
							</div>
							<div class="carousel-item-price">
								$49.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Rainbow_Wood_Cable_Knitting_Needles__D90347.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/90347.jpg"
									
									alt="Options Rainbow Wood Cable Knitting Needles"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Rainbow_Wood_Cable_Knitting_Needles__D90347.html">Options Rainbow Wood Cable Knitting Needles</a>
							</div>
							<div class="carousel-item-price">
								$3.37 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Wood_Crochet_SET_(3.5_3.75_4.0_4.5_5.0_5.5_6.0_6.5_mm)_8_sizes__D91114.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91114.jpg"
									
									alt="Caspian Wood Crochet SET (3.5, 3.75, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5 mm)  8 sizes"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Wood_Crochet_SET_(3.5_3.75_4.0_4.5_5.0_5.5_6.0_6.5_mm)_8_sizes__D91114.html">Caspian Wood Crochet SET (3.5, 3.75, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5 mm)  8 sizes</a>
							</div>
							<div class="carousel-item-price">
								$39.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Majestic_Wood_Straight_Needle_Sets__DSTNMajesticSets.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/STNMajesticSets.jpg"
									
									alt="Majestic Wood Straight Needle Sets"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Majestic_Wood_Straight_Needle_Sets__DSTNMajesticSets.html">Majestic Wood Straight Needle Sets</a>
							</div>
							<div class="carousel-item-price">
								$42.74 
									- $47.24 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/6_Caspian_Wood_Double_Pointed_Needles_Set__D91014.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91014.jpg"
									
									alt="6&quot; Caspian Wood Double Pointed Needles Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/6_Caspian_Wood_Double_Pointed_Needles_Set__D91014.html">6&quot; Caspian Wood Double Pointed Needles Set</a>
							</div>
							<div class="carousel-item-price">
								$27.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/5_Rainbow_Wood_Double_Pointed_Knitting_Needle_Set__D90433.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/90433.jpg"
									
									alt="5&quot; Rainbow Wood Double Pointed Knitting Needle Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/5_Rainbow_Wood_Double_Pointed_Knitting_Needle_Set__D90433.html">5&quot; Rainbow Wood Double Pointed Knitting Needle Set</a>
							</div>
							<div class="carousel-item-price">
								$20.24 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Interchangeable_Circular_Knitting_Needle_Tips__DKPInterCaspianTips.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/KPInterCaspianTips.jpg"
									
									alt="Caspian Interchangeable Circular Knitting Needle Tips"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Interchangeable_Circular_Knitting_Needle_Tips__DKPInterCaspianTips.html">Caspian Interchangeable Circular Knitting Needle Tips</a>
							</div>
							<div class="carousel-item-price">
								$5.99 
									- $10.49 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Interchangeable_Nickel_Plated_Circular_Knitting_Needle_Tips__DKPNDLETIP.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/KPNDLETIP.jpg"
									
									alt="Options Interchangeable Nickel Plated Circular Knitting Needle Tips"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Interchangeable_Nickel_Plated_Circular_Knitting_Needle_Tips__DKPNDLETIP.html">Options Interchangeable Nickel Plated Circular Knitting Needle Tips</a>
							</div>
							<div class="carousel-item-price">
								$5.49 
									- $9.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Options_Rainbow_Wood_Fixed_Circular_Knitting_Needles__DKPFixedCabWD.html?intmedid=BS--Needles_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/KPFixedCabWD.jpg"
									
									alt="Options Rainbow Wood Fixed Circular Knitting Needles"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Options_Rainbow_Wood_Fixed_Circular_Knitting_Needles__DKPFixedCabWD.html">Options Rainbow Wood Fixed Circular Knitting Needles</a>
							</div>
							<div class="carousel-item-price">
								$5.24 
									- $6.74 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/needles/View_All_Needles__L300397.html?sort=Popular&intmedid=BS--Needles_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-HOOKS" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Knit_Picks_Bright_Crochet_Hook_Set__D83037.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83037.jpg"
									
									alt="Knit Picks Bright Crochet Hook Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Knit_Picks_Bright_Crochet_Hook_Set__D83037.html">Knit Picks Bright Crochet Hook Set</a>
							</div>
							<div class="carousel-item-price">
								$9.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Wood_Crochet_SET_(3.5_3.75_4.0_4.5_5.0_5.5_6.0_6.5_mm)_8_sizes__D91114.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/91114.jpg"
									
									alt="Caspian Wood Crochet SET (3.5, 3.75, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5 mm)  8 sizes"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Wood_Crochet_SET_(3.5_3.75_4.0_4.5_5.0_5.5_6.0_6.5_mm)_8_sizes__D91114.html">Caspian Wood Crochet SET (3.5, 3.75, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5 mm)  8 sizes</a>
							</div>
							<div class="carousel-item-price">
								$39.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Crochet_Hook_Gift_Set__D81720.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/81720.jpg"
									
									alt="Amour Crochet Hook Gift Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Crochet_Hook_Gift_Set__D81720.html">Amour Crochet Hook Gift Set</a>
							</div>
							<div class="carousel-item-price">
								$49.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Regular_Crochet_Hooks__DCaspianRegCrochetHk.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/caspianregcrochethk.jpg"
									
									alt="Caspian Regular Crochet Hooks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Regular_Crochet_Hooks__DCaspianRegCrochetHk.html">Caspian Regular Crochet Hooks</a>
							</div>
							<div class="carousel-item-price">
								$5.49 
									- $8.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Crochet_Hook_Set__D81719.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/81719.jpg"
									
									alt="Amour Crochet Hook Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Crochet_Hook_Set__D81719.html">Amour Crochet Hook Set</a>
							</div>
							<div class="carousel-item-price">
								$41.63 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Double_Ended_Crochet_Hook_Set__D80598.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80598.jpg"
									
									alt="Double Ended Crochet Hook Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Double_Ended_Crochet_Hook_Set__D80598.html">Double Ended Crochet Hook Set</a>
							</div>
							<div class="carousel-item-price">
								$4.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Steel_Crochet_Hook_Set__D82710.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/82710.jpg"
									
									alt="Amour Steel Crochet Hook Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Steel_Crochet_Hook_Set__D82710.html">Amour Steel Crochet Hook Set</a>
							</div>
							<div class="carousel-item-price">
								$46.36 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Caspian_Interchangeable_Crochet_Hooks__DCaspianInterCrochtHK.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/caspianintercrochthk.jpg"
									
									alt="Caspian Interchangeable Crochet Hooks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Caspian_Interchangeable_Crochet_Hooks__DCaspianInterCrochtHK.html">Caspian Interchangeable Crochet Hooks</a>
							</div>
							<div class="carousel-item-price">
								$5.49 
									- $9.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Crochet_Hooks_Plastic__DAmourCrochetHookP.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/amourcrochethookp.jpg"
									
									alt="Amour Crochet Hooks Plastic"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Crochet_Hooks_Plastic__DAmourCrochetHookP.html">Amour Crochet Hooks Plastic</a>
							</div>
							<div class="carousel-item-price">
								$6.36 
									- $9.56 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Soft_Touch_Crochet_Hooks__DSftTchCrochetHks.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/sfttchcrochethks.jpg"
									
									alt="Soft Touch Crochet Hooks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Soft_Touch_Crochet_Hooks__DSftTchCrochetHks.html">Soft Touch Crochet Hooks</a>
							</div>
							<div class="carousel-item-price">
								$5.80 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Crochet_Hooks_Aluminum__DAmourCrochetHooks.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/amourcrochethooks.jpg"
									
									alt="Amour Crochet Hooks Aluminum"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Crochet_Hooks_Aluminum__DAmourCrochetHooks.html">Amour Crochet Hooks Aluminum</a>
							</div>
							<div class="carousel-item-price">
								$4.58 
									- $6.36 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Amour_Steel_Crochet_Hooks__DAmourSteelHks.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/amoursteelhks.jpg"
									
									alt="Amour Steel Crochet Hooks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Amour_Steel_Crochet_Hooks__DAmourSteelHks.html">Amour Steel Crochet Hooks</a>
							</div>
							<div class="carousel-item-price">
								$4.48 
									- $7.16 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Soft_Touch_Steel_Crochet_Hooks__DSftTchSteelHks.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/groups/sfttchsteelhks.jpg"
									
									alt="Soft Touch Steel Crochet Hooks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Soft_Touch_Steel_Crochet_Hooks__DSftTchSteelHks.html">Soft Touch Steel Crochet Hooks</a>
							</div>
							<div class="carousel-item-price">
								$6.36 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/needles/Soft_Touch_Crochet_Hook_Gift_Set__D80642.html?intmedid=BS--Hooks_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80642.jpg"
									
									alt="Soft Touch Crochet Hook Gift Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/needles/Soft_Touch_Crochet_Hook_Gift_Set__D80642.html">Soft Touch Crochet Hook Gift Set</a>
							</div>
							<div class="carousel-item-price">
								$44.80 
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/crochet/Crochet_Hooks__L301201.html?sort=Popular&intmedid=BS--Hooks_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-PATTERNS" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Professor_Meow_Sweater__D52235220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52235220.jpg"
									
									alt="Professor Meow Sweater"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Professor_Meow_Sweater__D52235220.html">Professor Meow Sweater</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Half_Moon_Summer_Shawl__D52061220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52061220.jpg"
									
									alt="Half Moon Summer Shawl"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Half_Moon_Summer_Shawl__D52061220.html">Half Moon Summer Shawl</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Pocket_Ride_Cardigan__D52241220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52241220.jpg"
									
									alt="Pocket Ride Cardigan"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Pocket_Ride_Cardigan__D52241220.html">Pocket Ride Cardigan</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Cat-puccino_Cup_Cozies__D52238220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52238220.jpg"
									
									alt="Cat-puccino Cup Cozies"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Cat-puccino_Cup_Cozies__D52238220.html">Cat-puccino Cup Cozies</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Meow-ccasin_Slippers__D52237220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52237220.jpg"
									
									alt="Meow-ccasin Slippers"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Meow-ccasin_Slippers__D52237220.html">Meow-ccasin Slippers</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Talk_to_the_Paw_Mitts__D52234220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52234220.jpg"
									
									alt="Talk to the Paw Mitts"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Talk_to_the_Paw_Mitts__D52234220.html">Talk to the Paw Mitts</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Kitty_Mitties__D52239220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52239220.jpg"
									
									alt="Kitty Mitties"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Kitty_Mitties__D52239220.html">Kitty Mitties</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/CMon_Cat_Happy__D52242220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52242220.jpg"
									
									alt="C'Mon, Cat Happy"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/CMon_Cat_Happy__D52242220.html">C'Mon, Cat Happy</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Hooded_Paw-cket_Scarf__D52236220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52236220.jpg"
									
									alt="Hooded Paw-cket Scarf"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Hooded_Paw-cket_Scarf__D52236220.html">Hooded Paw-cket Scarf</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Jumpin_Cat_Cowl__D52244220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52244220.jpg"
									
									alt="Jumpin' Cat Cowl"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Jumpin_Cat_Cowl__D52244220.html">Jumpin' Cat Cowl</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Kitties_on_My_Lap_Blanket__D52240220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52240220.jpg"
									
									alt="Kitties on My Lap Blanket"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Kitties_on_My_Lap_Blanket__D52240220.html">Kitties on My Lap Blanket</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Eldfell_Pullover__D52277220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52277220.jpg"
									
									alt="Eldfell Pullover"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Eldfell_Pullover__D52277220.html">Eldfell Pullover</a>
							</div>
							<div class="carousel-item-price">
								$23.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Hue_Shift_Afghan_Pattern__D41112220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/41112220.jpg"
									
									alt="Hue Shift Afghan Pattern"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Hue_Shift_Afghan_Pattern__D41112220.html">Hue Shift Afghan Pattern</a>
							</div>
							<div class="carousel-item-price">
								$4.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/patterns/Laura_Shawl__D52162220.html?intmedid=BS--Patterns_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/52162220.jpg"
									
									alt="Laura Shawl"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/patterns/Laura_Shawl__D52162220.html">Laura Shawl</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/patterns/View_All_Patterns__L300298.html?sort=Popular&intmedid=BS--Patterns_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-BOOKS" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Mighty_Mittens__D33405.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33405.jpg"
									
									alt="Mighty Mittens"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Mighty_Mittens__D33405.html">Mighty Mittens</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Japanese_Knitting_Stitch_Bible__D33453.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33453.jpg"
									
									alt="Japanese Knitting Stitch Bible"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Japanese_Knitting_Stitch_Bible__D33453.html">Japanese Knitting Stitch Bible</a>
							</div>
							<div class="carousel-item-price">
								$12.91 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Windward_Cable_Collection__D33386.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33386.jpg"
									
									alt="Windward: Cable Collection"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Windward_Cable_Collection__D33386.html">Windward: Cable Collection</a>
							</div>
							<div class="carousel-item-price">
								$23.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Vogue_Knitting_The_Ultimate_Knitting_Book_Completely_Revised_Updated_2018__D33492.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33492.jpg"
									
									alt="Vogue Knitting: The Ultimate Knitting Book, Completely Revised &amp; Updated 2018"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Vogue_Knitting_The_Ultimate_Knitting_Book_Completely_Revised_Updated_2018__D33492.html">Vogue Knitting: The Ultimate Knitting Book, Completely Revised &amp; Updated 2018</a>
							</div>
							<div class="carousel-item-price">
								$27.46 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Clean_Crafty_Collection__D33407.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33407.jpg"
									
									alt="Clean &amp; Crafty Collection"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Clean_Crafty_Collection__D33407.html">Clean &amp; Crafty Collection</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Knitting_Outside_the_Box__D33448.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33448.jpg"
									
									alt="Knitting Outside the Box"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Knitting_Outside_the_Box__D33448.html">Knitting Outside the Box</a>
							</div>
							<div class="carousel-item-price">
								$38.50 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Knitted_Cable_Sourcebook__D33227.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33227.jpg"
									
									alt="Knitted Cable Sourcebook"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Knitted_Cable_Sourcebook__D33227.html">Knitted Cable Sourcebook</a>
							</div>
							<div class="carousel-item-price">
								$19.45 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/9_Lives_Collection__D33234.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33234.jpg"
									
									alt="9 Lives Collection"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/9_Lives_Collection__D33234.html">9 Lives Collection</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Toe-Up_2-at-a-Time_Socks__D31442.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/31442.jpg"
									
									alt="Toe-Up 2-at-a-Time Socks"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Toe-Up_2-at-a-Time_Socks__D31442.html">Toe-Up 2-at-a-Time Socks</a>
							</div>
							<div class="carousel-item-price">
								$13.31 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Joyful_Lace_Collection__D32946.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/32946.jpg"
									
									alt="Joyful Lace Collection"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Joyful_Lace_Collection__D32946.html">Joyful Lace Collection</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Woodsmoke_Cable_Collection___D33110.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33110.jpg"
									
									alt="Woodsmoke Cable Collection"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Woodsmoke_Cable_Collection___D33110.html">Woodsmoke Cable Collection</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Encircled__D33324.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33324.jpg"
									
									alt="Encircled"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Encircled__D33324.html">Encircled</a>
							</div>
							<div class="carousel-item-price">
								$23.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/Knits_for_Everybody_Two!__D33316.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/33316.jpg"
									
									alt="Knits for Everybody Two!"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/Knits_for_Everybody_Two!__D33316.html">Knits for Everybody Two!</a>
							</div>
							<div class="carousel-item-price">
								$15.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/books/The_Sock_Knitters_Handbook_(Softcover)__D32214.html?intmedid=BS--Books_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/32214.jpg"
									
									alt="The Sock Knitter's Handbook (Softcover)"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/books/The_Sock_Knitters_Handbook_(Softcover)__D32214.html">The Sock Knitter's Handbook (Softcover)</a>
							</div>
							<div class="carousel-item-price">
								$13.30 
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/Books/View_All_Knitpicks_Books__L300498.html?sort=Popular&intmedid=BS--Books_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
		<div class="best-sellers-inside carousel-container" id="best-sellers-carousel-TOOLS" style="margin:1em;">
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Yarn_Swift-Birch__D82008.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/82008.jpg"
									
									alt="Yarn Swift - Birch"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Yarn_Swift-Birch__D82008.html">Yarn Swift - Birch</a>
							</div>
							<div class="carousel-item-price">
								$49.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Yarn_Swift-Onyx__D83651.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83651.jpg"
									
									alt="Yarn Swift - Onyx"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Yarn_Swift-Onyx__D83651.html">Yarn Swift - Onyx</a>
							</div>
							<div class="carousel-item-price">
								$69.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Yarn_Ball_Winder__D82500.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/82500.jpg"
									
									alt="Yarn Ball Winder"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Yarn_Ball_Winder__D82500.html">Yarn Ball Winder</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Blocking_Mats__D80597.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80597.jpg"
									
									alt="Blocking Mats"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Blocking_Mats__D80597.html">Blocking Mats</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Lace_Blocking_Wires__D80589.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80589.jpg"
									
									alt="Lace Blocking Wires"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Lace_Blocking_Wires__D80589.html">Lace Blocking Wires</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Two_Tone_RosewoodMango_Wood_Yarn_Bowl__D83221.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83221.jpg"
									
									alt="Two Tone Rosewood/Mango Wood Yarn Bowl"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Two_Tone_RosewoodMango_Wood_Yarn_Bowl__D83221.html">Two Tone Rosewood/Mango Wood Yarn Bowl</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Knit_Picks_Interchangeable_Embossed_Needle_Case-Caspian__D83650.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83650.jpg"
									
									alt="Knit Picks Interchangeable Embossed Needle Case - Caspian"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Knit_Picks_Interchangeable_Embossed_Needle_Case-Caspian__D83650.html">Knit Picks Interchangeable Embossed Needle Case - Caspian</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Knit_Picks_Bright_Crochet_Hook_Set__D83037.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83037.jpg"
									
									alt="Knit Picks Bright Crochet Hook Set"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Knit_Picks_Bright_Crochet_Hook_Set__D83037.html">Knit Picks Bright Crochet Hook Set</a>
							</div>
							<div class="carousel-item-price">
								$9.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Knitting_Chart_Keeper__D80314.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80314.jpg"
									
									alt="Knitting Chart Keeper"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Knitting_Chart_Keeper__D80314.html">Knitting Chart Keeper</a>
							</div>
							<div class="carousel-item-price">
								$14.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Knit_Picks_Interchangeable_Embossed_Needle_Case-Sunstruck__D83646.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83646.jpg"
									
									alt="Knit Picks Interchangeable Embossed Needle Case - Sunstruck"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Knit_Picks_Interchangeable_Embossed_Needle_Case-Sunstruck__D83646.html">Knit Picks Interchangeable Embossed Needle Case - Sunstruck</a>
							</div>
							<div class="carousel-item-price">
								$19.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Options_Rainbow_Wood_Cable_Knitting_Needles__D90347.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/90347.jpg"
									
									alt="Options Rainbow Wood Cable Knitting Needles"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Options_Rainbow_Wood_Cable_Knitting_Needles__D90347.html">Options Rainbow Wood Cable Knitting Needles</a>
							</div>
							<div class="carousel-item-price">
								$3.37 
									<img src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/yarnColor_sale10px2.gif">
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Dark_Brown_Mango_Wood_Yarn_Bowl_with_Holes__D83218.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/83218.jpg"
									
									alt="Dark Brown Mango Wood Yarn Bowl with Holes"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Dark_Brown_Mango_Wood_Yarn_Bowl_with_Holes__D83218.html">Dark Brown Mango Wood Yarn Bowl with Holes</a>
							</div>
							<div class="carousel-item-price">
								$24.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/Knitting_Yarn_Meter__D80179.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80179.jpg"
									
									alt="Knitting Yarn Meter"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/Knitting_Yarn_Meter__D80179.html">Knitting Yarn Meter</a>
							</div>
							<div class="carousel-item-price">
								$69.99 
							</div>
						</div>
					</li>
				
					<li>
						<div class="carousel-item">
							<div class="carousel-item-img">
								<a href="/accessories/View_Sizer__D80306.html?intmedid=BS--Tools_A"><img 
									
										src="//d2q9kw5vp0we94.cloudfront.net/structure/icons/ajax-loader-bar.gif"
										data-src="//d2q9kw5vp0we94.cloudfront.net/thumbnails/80306.jpg"
									
									alt="View Sizer"></a>
							</div>
							<div class="carousel-item-name">
								<a href="/accessories/View_Sizer__D80306.html">View Sizer</a>
							</div>
							<div class="carousel-item-price">
								$2.99 
							</div>
						</div>
					</li>
				
				
				<li>
					<div class="carousel-item">
						
						<div class="carousel-item-img">
							<a href="/accessories/All_Knitting_Supplies__L300598.html?sort=Popular&intmedid=BS--Tools_ViewAll_A" class="best-seller-viewall">
								View All &raquo;
							</a>
						</div>
						<div class="carousel-item-name">
							&nbsp;
						</div>
						<div class="carousel-item-price">
							&nbsp;
						</div>
					</div>
				</li>
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>
	
</div>

<div class="shop-by-yarn-color distribute-container">
	<h3 class="distribute-element">Shop by yarn color</h3>
	<a alt="Multi-Colored Yarn" href="/yarns/Multi-Colored_Yarn__L30013001.html?intmedid=YC--MultiColored" class="distribute-element yc-multi"><div>Multi-<br />Colored</div></a>
	<a alt="Pink Yarn" href="/yarns/Pink_Yarn__L30013008.html?intmedid=YC--Pink" class="distribute-element yc-pink"><div>Pink</div></a>
	<a alt="Red Yarn" href="/yarns/Red_Yarn__L30013007.html?intmedid=YC--Red" class="distribute-element yc-red"><div>Red</div></a>
	<a alt="Orange Yarn" href="/yarns/Orange_Yarn__L30013006.html?intmedid=YC--Orange" class="distribute-element yc-orange"><div>Orange</div></a>
	<a alt="Yellow Yarn" href="/yarns/Yellow_Yarn__L30013005.html?intmedid=YC--Yellow" class="distribute-element yc-yellow"><div>Yellow</div></a>
	<a alt="Green Yarn" href="/yarns/Green_Yarn__L30013004.html?intmedid=YC--Green" class="distribute-element yc-green"><div>Green</div></a>
	<a alt="Blue-Green Yarn" href="/yarns/Blue-Green_Yarn__L30013003.html?intmedid=YC--BlueGreen" class="distribute-element yc-bluegreen"><div>Blue-<br />Green</div></a>
	<a alt="Blue Yarn" href="/yarns/Blue_Yarn__L30013002.html?intmedid=YC--Blue" class="distribute-element yc-blue"><div>Blue</div></a>
	<a alt="Violet Yarn" href="/yarns/Violet_Yarn__L30013009.html?intmedid=YC--Violet" class="distribute-element yc-violet"><div>Violet</div></a>
	<a alt="White Yarn" href="/yarns/White_Yarn__L30013012.html?intmedid=YC--White" class="distribute-element yc-natural"><div>White</div></a>
	<a alt="Brown Yarn" href="/yarns/Brown_Yarn__L30013010.html?intmedid=YC--Brown" class="distribute-element yc-brown"><div>Brown</div></a>
	<a alt="Grey &amp; Black Yarn" href="/yarns/Grey_and_Black_Yarn__L30013011.html?intmedid=YC--GreyBlack" class="distribute-element yc-grey"><div>Grey &amp;<br />Black</div></a>
	<span class="distribute-stretch"></span>
</div>

<div class="shop-by-fiber-weight">
	<div class="shop-by-fiber-weight-block">
		<img src="//d2q9kw5vp0we94.cloudfront.net/structure/homePage/shop-by-yarn-weight-20161214-1.png" usemap="#shop-by-yarn-weight">
		<map name="shop-by-yarn-weight">
            <area shape="rect" coords="-4,60,72,126" alt="Lace Weight Yarn" href="/yarns/Lace_Weight_Yarn__L30010102.html?intmedid=YW--Lace">
            <area shape="rect" coords="79,59,156,126" alt="Fingering Weight Yarn" href="/yarns/Fingering_Weight_Yarn__L30010103.html?intmedid=YW--Fingering">
            <area shape="rect" coords="166,56,241,126" alt="Sport Weight Yarn" href="/yarns/Sport_Weight_Yarn__L30010104.html?intmedid=YW--Sport">
            <area shape="rect" coords="254,57,328,130" alt="DK Weight Yarn" href="/yarns/DK_Weight_Yarn__L30010105.html?intmedid=YW--DK">
            <area shape="rect" coords="-6,133,75,205" alt="Worsted Weight &amp; Heavy Worsted Weight Yarn" href="/yarns/Worsted_Weight_Yarn_Heavy_Worsted_Weight_Yarn__L30010106.html?intmedid=YW--Worsted">
            <area shape="rect" coords="78,133,163,206" alt="Bulky Weight Yarn" href="/yarns/Bulky_Weight_Yarn__L30010107.html?intmedid=YW--Bulky">
            <area shape="rect" coords="163,134,251,205" alt="Super Bulky Weight Yarn" href="/yarns/Super_Bulky_Weight_Yarn__L30010108.html?intmedid=YW--SuperBulky">
            <area shape="rect" coords="255,134,328,203" alt="Jumbo Weight Yarn" href="/yarns/Jumbo_Weight_Yarn__L30010109.html?intmedid=YW--SuperBulky">
		</map>
		<div class="shop-by-fiber-weight-blockdiv"></div>
	</div>
	<div class="shop-by-fiber-weight-block">
		<img src="//d2q9kw5vp0we94.cloudfront.net/structure/update2014/shop-by-fibre-type-2.jpg" usemap="#shop-by-fiber-type">
		<map name="shop-by-fiber-type">
			<area shape="rect" coords="52,62,135,150" alt="Wool Yarn Blends" href="/yarns/Wool_Yarn_Blends__L30010207.html?intmedid=YF--Wool">
			<area shape="rect" coords="144,50,208,152" alt="Alpaca Yarn" href="/yarns/Alpaca_Yarn__L30010201.html?intmedid=YF--Alpaca">
			<area shape="rect" coords="229,61,292,149" alt="Cotton Yarn Blends" href="/yarns/Cotton_Yarn_Blends__L30010204.html?intmedid=YF--Cotton">
			<area shape="rect" coords="309,69,379,148" alt="Acrylic Yarn" href="/yarns/Acrylic_Yarn__L30010208.html?intmedid=YF--Acrylic">
			<area shape="rect" coords="12,161,112,199" alt="Cashmere Yarn Blends" href="/yarns/Cashmere_Yarn_Blends__L30010202.html?intmedid=YF--Cashmere">
			<area shape="rect" coords="113,160,214,199" alt="Linen Yarn Blends" href="/yarns/Linen_Yarn_Blends__L30010206.html?intmedid=YF--Linen">
			<area shape="rect" coords="216,160,315,200" alt="Silk Yarn Blends" href="/yarns/Silk_Yarn_Blends__L30010209.html?intmedid=YF--Silk">
			<area shape="rect" coords="316,160,419,199" alt="Natural Yarn" href="/yarns/Natural_Yarn__L30010211.html?intmedid=YF--Natural">
		</map>
	</div>
	<br clear="all" />
</div>

<div class="blogs-bar">
	<img src="//d2q9kw5vp0we94.cloudfront.net/structure/update2014/blogs-bar-1.gif" usemap="#blogs-bar">
	<map name="blogs-bar">
		<area shape="rect" coords="3,3,475,38" href="http://blog.knitpicks.com/wpblog/">
		<area shape="rect" coords="502,3,957,38" href="http://tutorials.knitpicks.com/wptutorials/">
	</map>
</div>



	<link href="/cfCSS/social_pins.css" rel="stylesheet" type="text/css" />
	
	<div id="social-pins" class="carousel-container">
		<div id="social-pins-inside">
			<h3>JOIN THE CRAFT SHOW! <span>&nbsp;&nbsp;Use the hashtag #knitpicks on Instagram <img src="//d2q9kw5vp0we94.cloudfront.net/structure/update2014/igm-red-1.gif"></span></h3>
		<a href="#" class="jcarousel-control-prev" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '-=5');return false;" onload="console.log($('.fancybox-skin').height());">&lsaquo; Prev</a>
		<div class="carousel jcarousel">
			<ul>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BapXfEqgICQ" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/22802430_545598462445679_5410244030732697600_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BauiPKCHpgv" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/22711097_500284400350652_3032288606518509568_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_Bae7tyWHtO7" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/22582172_128059337854470_1074648865258340352_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BZwfHPLnHti" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/22158094_323733294761810_4371816776460140544_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BZRDfg_Be0C" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/21878817_125711191417306_4478705481526804480_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BYOoadEgMWB" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/20987269_1950950151855307_6196832604839215104_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BXLufqqlJMV" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/20394416_1933579516912232_6133655053254262784_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BX--fPxHX8z" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/20901892_576176536106435_6944872189606756352_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BWvdTRCA88H" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/20180795_248518572328716_488055481944768512_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BW3_mcsHNfg" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/20213985_767786220048585_7299599835005452288_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BVPjU0SBCSB" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/19052002_1359668140814820_2584177789305356288_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BbZTbE1HEdj" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/23417228_396732280781786_2590565964747636736_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BbVKbvxn8q0" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/23421551_752260771623992_4550421982146985984_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BbjxiJ3H5kC" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/23596286_577043982643662_611275542456434688_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BbhRuGClpxg" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/e35/p320x320/23594305_1545414888921183_8574760047341469696_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_Bbe5kDbALNq" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/s320x320/e35/23594301_320720178410816_3268309016622661632_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
					<li>
						<div class="social-img">
							<div class="social-img-container frame">
								<a class="fancyboxthis" href="#PP_BbaWVkBFz5b" data-fancybox-group="fancyboxthisinstagramszkd" rel="group">
									<span class="helper"></span><img src="https://scontent-lax3-1.cdninstagram.com/t51.2885-15/e35/p320x320/23421332_144631822826281_2956299450957430784_n.jpg">
								</a>
							</div>
							
						</div>
					</li>
				
			</ul>
		</div>
		<a href="#" class="jcarousel-control-next" onclick="$('.carousel', $(this).closest('.carousel-container')).jcarousel('scroll', '+=5');return false;">Next &rsaquo;</a>
		<br clear="all" />
		</div>

	</div>
	
								<div id="PP_BapXfEqgICQ" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BapXfEqgICQ/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">My favorite needles at the moment. I love that I can have them organize, and just grab and put together the size I need.? For a military wide that keeps moving so often, a compact solution is always best! . . . . . . . . . . .. . #knittersofinstagram #knitting_inspiration #knittersoftheworld #knittingaddict #knittersofig #knitsagram #knitdesign #knitwear  #knitting #instaknit #igknitters #ilovetoknit #i_loveknitting #instaknitters #yarnlove #yarnaddict #ravelry  #knittinginspiration #nevernotknitting #knittinglife #knittinglove #instaknitting #handknit #knittinglove #knitters #knits #crafts #knitting_inspiration #knitpicks #bragyourbag #flashyourkpstash #knittingneedles</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Mary Dickerson (@craftytuts) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-10-24T21:46:34+00:00">Oct 24, 2017 at 2:46pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BauiPKCHpgv" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BauiPKCHpgv/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">I&#39;ve been in the desert on holidays since Monday and I made the mistake of only bringing wool yarn when the forecast is 35 degrees Celsius every day. Luckily my knitpicks order arrived today with this lovely cotton colormist yarn!</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Bow Bottom Crochets (@bowbottomcrochets) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-10-26T21:56:43+00:00">Oct 26, 2017 at 2:56pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_Bae7tyWHtO7" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/Bae7tyWHtO7/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">The most satisfying part of any knitting project... ???? #knittersoftheworld #knittersoftheworld #knitting #knitpicks #paragon #yarn #wool #silk #alpaca #wip #shawl #picotbindoff #wearethemakers #kalurahhudsonpattern #patterndesign #knittingpattern #rosewood</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Kalurah Hudson (WhiletheyPlay) (@kalurah) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-10-20T20:31:31+00:00">Oct 20, 2017 at 1:31pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BZwfHPLnHti" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BZwfHPLnHti/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">A whole sweater&#39;s worth of yarn in this basket (part of an anniversary gift from my big sister ????), and I&#39;m going to knit all 1800 yards into a big cabled grandpa sweater for myself. I. CAN&#39;T. WAIT. . . Yarn is Mink Heather in Wool of the Andes from @knit_picks</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Juanita (@woolly.bean) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-10-02T19:36:31+00:00">Oct 2, 2017 at 12:36pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BZRDfg_Be0C" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BZRDfg_Be0C/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Wednesday morning knit scene. ???????????????</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Kendra ???? Knit Fresh (@knittyvet) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-09-20T14:38:42+00:00">Sep 20, 2017 at 7:38am PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BYOoadEgMWB" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BYOoadEgMWB/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Weekend plans...wrapping up orders, prepping Fall pieces, and coffee - lots of coffee. ???? What are you up to this weekend? Happy Friday, y&#39;all! . . . #knit #knitting #knittersofinstagram #knitting_inspiration #knitstagram #handcrafted #dowhatyoulove #etsyshop #etsyseller #maker #handknit #makersgonnamake #handmade #yarnlove #instagood #goodvibes #livesimply #cotton #smallbusiness #creativepreneur #instaknit #creativelifehappylife #falliscoming #mymustardmakes #weekend #happyfriday</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Cluck Cluck Boots ?? Kathy (@cluckcluckboots) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-08-25T19:32:13+00:00">Aug 25, 2017 at 12:32pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BXLufqqlJMV" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BXLufqqlJMV/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">I finally took some pictures of this shawl???? Marusya shawl designed by Olga @helga.ro ???? #??????????</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Klara Zhulamanova (@klaraskreations) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-07-30T19:56:14+00:00">Jul 30, 2017 at 12:56pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BX--fPxHX8z" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BX--fPxHX8z/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Like if you&#39;re guilty of pining for fall already ???????????????? #regram @thornwoodknits #knitpicks #crochet #yarn #knit #fall</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Knit Picks (@knit_picks) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-08-19T17:37:15+00:00">Aug 19, 2017 at 10:37am PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BWvdTRCA88H" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BWvdTRCA88H/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">I know, it&#39;s summer time! It still hot (sometime) and work with wool yarn seems inappropriate but I cannot resist this yarn! ???Next project on progress!</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by NODOLAB ? Handmade Knitwear (@nodolab) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-07-19T20:27:15+00:00">Jul 19, 2017 at 1:27pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BW3_mcsHNfg" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BW3_mcsHNfg/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">I may be slightly obsessed with yarn, and I may have more yarn than clothes..... but there comes a point when (whether you want to or not) you must do a destash.  Cause let&#39;s face it I&#39;ve ran out of places to hide, oh I mean store it all ????. So that is why tomorrow (Sunday) at 8:30 PM CST I will be having a huge yarn destash in my stories! Come join me and maybe even find something you may want ????????. These pretties will be available as well as some other pretty great yarn too! ? ? ? Also don&#39;t forget to shop my Christmas in July sale going on in my shop! Everything is 20% off (no coupon code needed!) Sale goes until 11:59pm CST on Sunday!</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Allison (@melon.girl.knits) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-07-23T04:00:54+00:00">Jul 22, 2017 at 9:00pm PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BVPjU0SBCSB" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BVPjU0SBCSB/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Golden Tulips Doily designed by Cherie Bernatt @crochetmoncherie  I used Knit Picks Curio thread in the color cornmeal and a 1.75 mm hook.  It measures about 10&#34;.</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Julia (@draiguna) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-06-12T14:32:48+00:00">Jun 12, 2017 at 7:32am PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BbZTbE1HEdj" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbZTbE1HEdj/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Kawka popoludniowa i sru korzystac z dnia ???? a wieczorem przerabianie #coffeegram #coffeelovers #coffeeholic #coffeeporn #afternoonpic #knit #knitstagram #knitwork #knitwear #woodenlove #woodendecor #pumpkin #babyboo #littlepumpkin #scandistyle #flatlay #flatlaystyle #knitersofinstagram #livefolk #folkgood #scandinaviandesign #visualsgang #tv_living #tv_neatly #vscogood_ #vscovisuals #vscophile #vscoknit #nofilter #photographersofig</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Justyna Maksimczuk (@jmaksimczuk) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-12T12:34:37+00:00">Nov 12, 2017 at 4:34am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BbVKbvxn8q0" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbVKbvxn8q0/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Waking up at 5 on a Saturday morning does have its perks!! That mustard ???? though is making this weave and my heart sing!!! Happy weekend everyone ?</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Aki M (@knitpurlhook) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-10T21:59:06+00:00">Nov 10, 2017 at 1:59pm PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BbjxiJ3H5kC" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbjxiJ3H5kC/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">New package arrived... yarn with nice touch of #merinowool #alpaca and #tweed of course. #knitneedlecase made by @melissasimpsonldn really enjoying it. Highly recommending xx #knitweardesigner #knitsample #cozyknits #lovelifeinwool #instamoment #winterknits #newknittingproject #christmasgiftsideas</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Ramune Toleikyte (@on_stail) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-16T14:10:08+00:00">Nov 16, 2017 at 6:10am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BbhRuGClpxg" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:62.5% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbhRuGClpxg/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">#bonsoir ?? ????????, ????? ????????? ??-?? ??????, ????? ??? ???? ???????) ? ????? ????) ? ????? ? ????????? ??????? ?????)  ? ???????? ????? ???? ????? @knit_picks ! ????? ?? ?????? ????? ??????????. ??? ????? ?????? ??? ????)  ??????? ??? ??????)</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Ivanka Bambina (@ivanka_bambina) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-15T14:53:40+00:00">Nov 15, 2017 at 6:53am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_Bbe5kDbALNq" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/Bbe5kDbALNq/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Autumn calls for cozy, woolly accessories to keep us warm. make sure to check craftytuts.com to find many knitting and crochet patterns. I have a variety of free and paid for patterns, so there is something for everyone. Credits: Pattern: Asymmetrical dreams shawlette Yarn: Chroma Twist by @Knit_picks . . . . . . .. . . . #knittersofinstagram #knitting_inspiration #knittersoftheworld #knittingaddict #knittersofig #knitsagram #knitdesign #knitwear  #knitting #instaknit #igknitters #ilovetoknit #i_loveknitting #instaknitters #yarnlove #yarnaddict #ravelry  #knittinginspiration #nevernotknitting #knittinglife #knittinglove #instaknitting #handknit #knittinglove #knitters #knits #knitpicks #wool #flashyourkpstash #knitting_inspiration</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Mary Dickerson (@craftytuts) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-14T16:44:06+00:00">Nov 14, 2017 at 8:44am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							
								<div id="PP_BbaWVkBFz5b" style="display:none;">
									<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:320px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:62.4537037037037% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbaWVkBFz5b/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Finally settled in my new &#34;home&#34; which means I can slowly ease into my long-overdue projects. Hope everyone is having a good Sunday! . . . #knitting #knitwear #knitsagram #knittinggoods #knittingproject #knittersofinstagram #onmyneedles #currently #widn #workinprogress #wip</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Kalieta &amp; Co. (@kalietaco) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-12T22:19:19+00:00">Nov 12, 2017 at 2:19pm PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
								</div>
							

	
</div>







<div id="footer" class="clearfix">

    <div class="dashedHr" id="footerTopHr" style="margin-bottom:15px !important;"></div>

    <div id="footerBar1">
        <table border="0" cellspacing="0" cellspacing="0">
            <tr>
                <td valign="middle"><a href="/cfEmail/CurrentBEM.cfm"><img src="//d2q9kw5vp0we94.cloudfront.net/structure/current-bem-b-1.gif"></a></td>
                <td valign="middle">
                    <form method="POST" action="/cfEmail/EmailSignup.cfm" id="footerEmailSignup" target="emailsignup" onsubmit="if (! validate_email($('#footer_email_address').val())) { alert('Email address does not appear valid.'); return false; } else { window.open('#','emailsignup', 'width=500,height=500'); }">
                        <input type="text" name="email_address" id="footer_email_address" value="ENTER EMAIL ADDRESS" autocomplete="off" onfocus="if ($.trim($(this).val())=='ENTER EMAIL ADDRESS') $(this).val('');" onblur="if ($.trim($(this).val())=='') $(this).val('ENTER EMAIL ADDRESS');">
                        <input type="hidden" name="bd_month" value="">
                        <button>&raquo;</button>            
                    </form>
                </td>
                <td valign="middle"><a href="/cfCart/CatalogOnline.cfm"><img src="//d2q9kw5vp0we94.cloudfront.net/structure/online-catalog-b-1.gif" style="margin-left:0.5em;outline:0;"></a></td>
                <td valign="middle"><img src="//d2q9kw5vp0we94.cloudfront.net/structure/socials-b-1.gif" usemap="#footer-socials">
                    <map name="footer-socials">
                        <area shape="rect" target="_blank" coords="12,8,35,32" href="http://www.facebook.com/knitpicks">
                        <area shape="rect" target="_blank" coords="47,7,73,33" href="http://twitter.com/#!/KnitPicks">
                        <area shape="rect" target="_blank" coords="83,7,112,35" href="https://plus.google.com/102148930734761083493/posts">
                        <area shape="rect" target="_blank" coords="123,8,152,36" href="http://instagram.com/knit_picks#">
                        <area shape="rect" target="_blank" coords="161,6,192,35" href="http://pinterest.com/knitpicks/">
                        <area shape="rect" target="_blank" coords="200,6,232,36" href="http://www.youtube.com/user/knitpicks">
                    </map>
                </td>
            </tr>
        </table>
    </div>
   
    <br clear="all" />
    
    
    <div class="csFooterLinks">
        <div class="footerColBlock" style="width:auto !important;">
            <h3><a href="/cfHelp/LandingPages/HowCanWeHelp.cfm">HOW CAN WE HELP?</a></h3>
            <div class="footerColCSLinks">
                    
                    <a href="/cfCart/login.cfm?type=kp&CSCatID=136&CSItemID=134">My Account</a>
                    
                    <a href="/cfHelp/Index.cfm?type=kp&CSCatID=136&CSItemID=862">Orders</a>
                    
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=162">Shipping</a>
                    
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=24">Returns</a>
                    
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=137">Gift Cards</a>
                    
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=136&CSItemID=11">Contact Us</a>
                  
                <a href="/cfPromo/low-price-guarantee.cfm?CSCatID=136">Our Guarantee</a>
            </div>
            <div class="borderRight"></div>
        </div>

        <div class="footerColBlock" style="width:auto !important;">
            <h3><a href="/cfHelp/LandingPages/Resources.cfm">RESOURCES</a></h3>
            <div class="footerColCSLinks">
                <a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=10">About Us</a>
                <a href="/cfhelp/Index.cfm?type=kp&CSCatID=45&CSItemID=35">Pattern Errata</a>
                
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=873">Site Terms &amp; Conditions</a>
                
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=246">Sign Up</a>
                
                    <a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=865">FAQs</a>
                
            </div>
            <div class="borderRight"></div>
        </div>

        <div class="footerColBlock" style="width:auto !important;">
            <h3><a href="/cfHelp/LandingPages/WorkWithUs.cfm">WORK WITH US</a></h3>
            <div class="footerColCSLinks">
                <a href="/cfhelp/Index.cfm?type=kp&CSCatID=138&CSItemID=726">Affiliates</a>
                <a href="/cfhelp/Index.cfm?type=kp&CSCatID=138&CSItemID=870">Designers</a>
                <a href="/cfhelp/DonationRequestForm.cfm?type=kp&CSCatID=138&CSItemID=479">Charity</a>
                <a href="/cfhelp/Index.cfm?type=kp&CSCatID=138&CSItemID=153">Wholesale</a>
            </div>
            <div class="borderRight"></div>
        </div>

        <div class="footerColBlock" style="width:auto !important;">
            <h3><a href="/cfHelp/LandingPages/ContactUs.cfm">CONTACT US</a></h3>
            <div class="footerColCSLinks">
                <span>
                    1-800-574-1323 
                </span>
                <a href="/cfhelp/EmailForm.cfm?subject=10">Email</a>
                <a id="footerEventLink" href="/cfPromo/feb18/KpShows2018.cfm">Knit Picks Events</a>
            </div>
        </div>

        <div class="footerCatBlock" style="width:auto !important;">
            <div class="catalogKP">
                
<div id="catalogSignup">
	
				<a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=246" title="Receive a Free Catalog">
					<img src="//d2q9kw5vp0we94.cloudfront.net/promo/2018/ap18/Catalog/AP18_Cover_Small.jpg" id="catalog-thumb" />
				</a>
				<div id="catalogLinks">
                    
					<a href="/cfhelp/Index.cfm?type=kp&CSCatID=137&CSItemID=246" id="catalog-request">
						Receive a Free Catalog &raquo;
					</a>
				</div>
			
            </div>
        </div>

    </div>
    <br clear="all" />
    <br />


   
    
    <div class="footerSisterSites">
        <table border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td width="170">
                    <div id="secureServerSealxx">
                        <script src="https://seal.websecurity.norton.com/getseal?host_name=www.knitpicks.com&amp;size=XS&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script>&nbsp;
                        <script src="https://sealserver.trustkeeper.net/compliance/seal_js.php?code=4fdf570b023875ebce09fc813fec68cf"></script>
                    </div>
                </td>
                <td>Visit our sister sites</td>
                <td><a id="footerCTLink" href="http://www.connectingthreads.com/?media=CPKP2CT">Connecting Threads</a></td>
                <td><a id="footerACLink" href="http://www.artistsclub.com/?media=CPKP2AC">Artist's Club</a></td>
            </tr>
        </table>
    </div>

    
    <div id="TMCopyright">
            &copy; 1999-2018 Knit Picks.
            Knit Picks&reg; and KnitPicks.com are registered trademarks of Crafts Americana Group, Inc.
            *Free Shipping to contiguous US only. Not applicable to e-goods.
    </div>
    
    <br clear="all" />

    

</div>






</div>


<script type="text/javascript">
(function(){"use strict";var e=null,b="4.0.0",
n="10606",
additional="",
t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>




                
                <script type="text/javascript" src="//tags.mediaforge.com/js/4498"></script>
            <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5060762"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5060762&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


</body>
</html>