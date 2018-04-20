

<!DOCTYPE html>
<html>
<head><title>
	Herbalife - US - Official Site
</title>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicons
    ================================================== -->
    <link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />

    <!-- Styles
    ================================================== -->


    

    
    <link rel="stylesheet" type="text/css" href="/css/legacy.min.css?v=636546525960000000" />

    <!-- stylesheets -->
    
    <link rel="stylesheet" type="text/css" href="/css/main_new.min.css?v=636546525960000000" />
    

    <!-- Scripts
    ================================================== -->
    <!-- scripts -->
    <script src="/Scripts/jquery-1-11-2.js" type="text/javascript"></script>
    <script src="/SharedUI/Scripts/jquery.cookie.js"></script>

    <!-- stylesheets -->
    

<link rel="stylesheet" type="text/css" href='http://images.herbalife.com/css/HLnavigation.css' />
<!-- Scripts    ================================================== -->
<script src='http://images.herbalife.com/Scripts/nav.js'></script>


    

    <script type="text/javascript">
        var addthis_config = {
            ui_cobrand: "Herbalife",
            ui_header_background: "#7ac142"
        };
    </script>

    <!-- Include js plugin -->
    <script src="/Scripts/owl.carousel.min.js"></script>
    
    <script type="text/javascript" src="/Content/Global/scripts/js/swfobject.js"></script>
    <script type="text/javascript" src="/Content/Global/scripts/js/dropdowntabs.js"></script>
    <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4fe10961272f9f00"></script>

    
<script type="text/javascript" src="/Scripts/GLP1.js"></script>

<script type="text/javascript">

function docReady() {

if ((typeof readCookie == "undefined") || readCookie("Paid") == "true")
{
    return;
}
  
var vref= "";
if (!vref)
{
    vref=document.referrer;
}
if (vref && vref.indexOf("?") > -1)
{
    document.cookie = "Paid=true; path=/";
    return;
}

if (window.location){
var qry = window.location.search;
if (qry && qry.substring(1))
    return;
}
if( readCookie("BLOCK_LEAD"))
    return;

if (!cookiesEn())
{
    return;
}

var glp_region = readCookie("forwardLocale");

if (glp_region) {
    document.cookie = 'forwardLocale' + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';    
}
else {

var jGLPageCode = "http://www.herbalife.com/";
if (jGLPageCode)
    {
        if (1) {
            Redir302(jGLPageCode);
            return;
        }
    }
}
}

docReady();



</script>
    
    <a id="dref" href="#" style="display:none"></a>


    
        <script type="text/javascript">
            (function() {
              var qtm = document.createElement('script'); qtm.type = 'text/javascript'; qtm.async = 1;
              qtm.src = 'https://cdn.quantummetric.com/qscripts/quantum-herbalife.js';
              var d = document.getElementsByTagName('script')[0]; !window.QuantumMetricAPI && d.parentNode.insertBefore(qtm, d);
            })();
        </script>

        <script type="text/javascript" src="/Scripts/home_new.js"></script>
    

    <!--[if lt IE 9]>
        <script src="/SharedUI/Scripts/html5.js"></script>
        <script src="/SharedUI/Scripts/respond.min.js"></script>        
    <![endif]-->


<noscript>
<img width="1" height="1" style="border:0" src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=603550&amp;ns=1"/>
</noscript>
<meta name="keywords" content="Herbalife, Herbalife Distributor, weight loss,nutrition, weight management, meal replacement, business opportunity, work from home,part time job" /><meta name="description" content="Herbalife is a global nutrition and weight management company. Our products are sold exclusively by nearly 2.3 million independent Distributors around the world." /><link href='/Content/en-US/css/Herbalife/home2.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-product-inner/slidedeck.hl.product.inner.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-product-inner/skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-main-home/slidedeck.hl.main.home.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-main-home/skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/s2f-vertical/slidedeck.skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/s2f-vertical/slidedeck.skin.ie.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/myhl-login-basic/slidedeck.myhl.login.basic.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/preferred-customer-homepage/slidedeck.skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/preferred-customer-homepage/skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-live-healthy/hl-live-healthy.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-product-home/slidedeck.hl.product.home.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-product-home/skin.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/slidedeck/hl-business-opportunity/hl-business-opportunity.css' rel='stylesheet' type='text/css' /><link href='/Content/en-US/css/glowingtabsFix.css' rel='stylesheet' type='text/css' /><meta property="og:description" content="Herbalife is a global nutrition and weight management company. Our products are sold exclusively by nearly 2.3 million independent Distributors around the world." /><meta property="og:title" content="Herbalife - US - Official Site"/><meta property="og:type" content="website" /><meta property="og:url" content="http://www.herbalife.com/"/><meta name="google-site-verification" content="TrUMW_wUKgiVDy5rURXDdvkbJUooJg7bpNkbpHwHPJU" /><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-44399606-1','auto');ga('require','displayfeatures'); ga('send', 'pageview');</script>
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"340119",ustr:"",originlat:"0",clientrtt:"9",ghostip:"23.219.88.39",ipv6:false,pct:"10",clientip:"54.161.79.224",requestid:"9343b71c",region:"28176",protocol:"",blver:13,akM:"b",akN:"",akTT:"O",akTX:"1",akTI:"9343b71c",ai:"404757",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3ODU3OTMxNzRkZOD+puhwa1MFyxKBkvw3HURF24PC" />


<script type="text/javascript">
//<![CDATA[
var h_account="hlherbalifecomprod,hlherbalifeglobalprod";
function uniqueuid(strid) {var res='';var cnt=0; var len=strid.length;
for(cnt=0;cnt<len;cnt++) res+=strid.charCodeAt(cnt); return res;}
//]]>
</script>

<script src="//assets.adobedtm.com/7df257ae2230ad74b35308ab1270360220052c92/satelliteLib-c7d73b7bfe282564fcaa45c8b7d81501f35c6c9e.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if(typeof _AnalyticsFacts_ === "undefined") { _AnalyticsFacts_ = {}; }
_AnalyticsFacts_.Title = "Official Site";
_AnalyticsFacts_.OmnitureSiteId = "hlherbalifecomprod";_AnalyticsFacts_.CountryCode = "us";
_AnalyticsFacts_.CurrencyCode = "USD";
_AnalyticsFacts_.LanguageCode = "en";
function validateSearchEntry() {
 if(trim(document.getElementById('body_searchTerm').value) == '' || trim(document.getElementById('body_searchTerm').value) == trim('Search')) {
  alert('Please enter search text');
  return false;
 }
 return true;
}
function trim(stringToTrim) {
 return stringToTrim.replace(/^\s+|\s+$/g, '');
}
//]]>
</script>

<script src="/WebResource.axd?d=6RJLFW0COlepNOQA7q4uiTvD6H-EZf2WOze0xJzeVh3Sjs7y-catQ3YkPXNLCjCnX67PeOGYUJxHmkURMIS8ID55PFQ1&amp;t=636475831220000000" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B995C784" />
        
    <script>
        var GeoAssignmentEnabled = "False";
        var jLocale = "en-US";
        //remove classes to later add it just one, depends on content page
        $("body").removeClass("home");
        $("body").removeClass("region-links");
    </script>
    

    <div id="noScript">
        <span>
            <noscript>
                We have detected that JavaSript is disabled in your web browser.
            </noscript>
        </span>
        <span>
            <noscript>
                This site requires JavaScript to be enabled. Here are 
            </noscript>
            <a href="http://www.enable-javascript.com/" target="_blank">
                <noscript>
                    instructions on how to enable JavaScript 
                </noscript>
            </a>
            <noscript>
                in your web browser.
            </noscript>
        </span>
    </div>

    

        
        



<div id="noScript">
    <span>
        <noscript>
            We have detected that JavaSript is disabled in your web browser.
        </noscript>
    </span>
    <span>
        <noscript>
            This site requires JavaScript to be enabled. Here are
        </noscript>
        <a href="http://www.enable-javascript.com/" target="_blank">
            <noscript>
                instructions on how to enable JavaScript
            </noscript>
        </a>
        <noscript>
            in your web browser.
        </noscript>
    </span>
</div>


<div class="nav-top" style="display: block;">
    <h1>
        <a id="headerlogo" href='http://www.herbalife.com/'>
            <img src='http://images.herbalife.com/Content/en-US/img/header/logo.png'>
        </a>
    </h1>
        <h1>
            <a id="headerlogo2" href='//opportunity.herbalife.com/the-gold-standard'>
                <img src='http://images.herbalife.com/Content/en-US/img/header/logo2.png'>
            </a>
        </h1>


    <div class="top-member-links">
        <ul>
            <li>
                <a id="MemberLoginLink" href='http://www.myherbalife.com/' title="Distributor login" >Distributor login</a>
            </li>
                <li>
                    <a id="findMemberLink" href='http://business.herbalife.com/en-US/landing_pm?s=hl' title="Find a Distributor">Find a Distributor</a>
                </li>
                            <li>
                    <a id="SupportLink" href='http://herbalife.custhelp.com/' title="Support">Support</a>
                </li>
        </ul>
            <ul class="language-toggle">
                <li class="language-select active">
                    <a href="//herbalife.com">English</a>
                </li>
                <li class="language-select ">
                    <a href="//herbalife.com/es/">Espa&ntilde;ol</a>
                </li>
            </ul>

        <ul>
            <li class="local-select">
                <a id="regionLink" href="http://www.herbalife.com/region-links" title='United States'><i class="icon-globe-ln-2"></i>United States</a>
            </li>
        </ul>

    </div>
</div>
    <div id="dropdownmenu" title="Menu">
        <ul>
            <li id="navtitle1">
                <a href='http://www.Herbalife.com/' target='' title=''>Home</a>
            </li>

                <li id='navtitle2'  class='has-sub'>
                        <span class="submenu-button"></span>
                    <a href="http://products.Herbalife.com/" target="" title="" class="">Our Product Solutions</a>
                        <ul>

                                <li id='subnav0'>
                                    <a href="http://catalog.herbalife.com/" target="" title="" class="">Product Details</a>
                                </li>
                                <li id='subnav1'>
                                    <a href="http://products.Herbalife.com/weight-management/recipes/shakes/apple-pie" target="" title="" class="">Recipes</a>
                                </li>
                                <li id='subnav2'>
                                    <a href="http://products.Herbalife.com/success-stories/articles/morayama-c" target="" title="" class="">Success Stories</a>
                                </li>
                                <li id='subnav3'>
                                    <a href="http://business.herbalife.com/en-US/landing_pm?s=hl" target="" title="" class="">Get  Herbalife</a>
                                </li>
                                <li id='subnav4'>
                                    <a href="http://products.Herbalife.com/product_catalog" target="" title="" class="">Product Catalog</a>
                                </li>
                        </ul>                    
                </li>
                <li id='navtitle3'  class='has-sub'>
                        <span class="submenu-button"></span>
                    <a href="http://health.Herbalife.com/" target="" title="" class="">Live Healthy</a>
                        <ul>

                                <li id='subnav0'>
                                    <a href="http://health.Herbalife.com/a-balanced-diet" target="" title="" class="">A Balanced Diet</a>
                                </li>
                                <li id='subnav1'>
                                    <a href="http://health.Herbalife.com/fitness-tips" target="" title="" class="">Fitness Tips</a>
                                </li>
                                <li id='subnav2'>
                                    <a href="http://health.Herbalife.com/articles/fitness/flat-stomach-secrets-how-to-get-a-toned-tummy" target="" title="" class="">Fitness Articles</a>
                                </li>
                                <li id='subnav3'>
                                    <a href="http://health.Herbalife.com/articles/nutrition/nutritious-snacks-for-every-craving" target="" title="" class="">Nutrition Articles</a>
                                </li>
                                <li id='subnav4'>
                                    <a href="http://health.Herbalife.com/articles/personal-care/healthy-skin-care-for-teens" target="" title="" class="">Personal Care Articles</a>
                                </li>
                                <li id='subnav5'>
                                    <a href="http://www.discovergoodnutrition.com/" target="_blank" title="" class="">Nutrition Blog</a>
                                </li>
                        </ul>                    
                </li>
                <li id='navtitle4'  class='has-sub'>
                        <span class="submenu-button"></span>
                    <a href="http://opportunity.Herbalife.com/" target="" title="" class="">Business Opportunity</a>
                        <ul>

                                <li id='subnav0'>
                                    <a href="http://opportunity.Herbalife.com/the-gold-standard" target="" title="" class="">The Gold Standard</a>
                                </li>
                                <li id='subnav1'>
                                    <a href="http://opportunity.Herbalife.com/why-herbalife" target="" title="" class="">Why Herbalife?</a>
                                </li>
                                <li id='subnav2'>
                                    <a href="http://iamherbalife.com/" target="_blank" title="" class="">Success Stories</a>
                                </li>
                        </ul>                    
                </li>
                <li id='navtitle5'  class='has-sub'>
                        <span class="submenu-button"></span>
                    <a href="http://company.Herbalife.com/" target="" title="" class="">About Herbalife</a>
                        <ul>

                                <li id='subnav0'>
                                    <a href="http://company.Herbalife.com/ethics-and-compliance" target="" title="" class="">Ethics and Compliance</a>
                                </li>
                                <li id='subnav1'>
                                    <a href="http://company.Herbalife.com/seed-to-feed" target="" title="" class="">Seed to Feed</a>
                                </li>
                                <li id='subnav2'>
                                    <a href="http://company.Herbalife.com/nab" target="" title="" class="">Nutrition Advisory Board</a>
                                </li>
                                <li id='subnav3'>
                                    <a href="http://company.Herbalife.com/our-history" target="" title="" class="">Our History</a>
                                </li>
                                <li id='subnav4'>
                                    <a href="http://company.Herbalife.com/press-room/" target="" title="" class="">Press Room</a>
                                </li>
                                <li id='subnav5'>
                                    <a href="http://company.Herbalife.com/dsa-code-of-ethics" target="" title="" class="">DSA Code of Ethics</a>
                                </li>
                                <li id='subnav6'>
                                    <a href="http://company.Herbalife.com/video" target="" title="" class="">Video</a>
                                </li>
                                <li id='subnav7'>
                                    <a href="http://company.Herbalife.com/social-responsibilty" target="" title="" class="">Social Responsibility</a>
                                </li>
                                <li id='subnav8'>
                                    <a href="http://company.Herbalife.com/sponsorships" target="" title="" class="">Sponsorships</a>
                                </li>
                                <li id='subnav9'>
                                    <a href="http://ir.herbalife.com/management.cfm" target="" title="" class="">Executive Bios</a>
                                </li>
                                <li id='subnav10'>
                                    <a href="http://company.Herbalife.com/worldwide" target="" title="" class="">Herbalife Worldwide</a>
                                </li>
                                <li id='subnav11'>
                                    <a href="http://company.Herbalife.com/recognition-and-awards" target="" title="" class="">Awards and Recognition</a>
                                </li>
                                <li id='subnav12'>
                                    <a href="http://herbalife.custhelp.com" target="" title="" class="">FAQs</a>
                                </li>
                                <li id='subnav13'>
                                    <a href="http://herbalife.custhelp.com/" target="_blank" title="" class="">Contact Us</a>
                                </li>
                        </ul>                    
                </li>
                <li id='navtitle6'  class=''>
                    <a href="http://ir.herbalife.com" target="" title="" class="">Investor Relations</a>
                </li>
                <li id='navtitle7'  class=''>
                    <a href="http://iamherbalife.com/" target="_blank" title="" class="">BLOG</a>
                </li>
        </ul>
    </div>

        
    
    <body class=" home">
 <!--ls:begin[body]-->
 <article id="hero-top" class="billboard"> 
  <section class="top-content"> 
   <div class="owl-carousel owl-theme" id="home-slider"> 
    <div class="slide-pic-only"> 
     <div class="content"> 
      <a class="shopnow" href="BuyNow.aspx" data-omniture="cmp=M_US_EN_WBS_NAMCs2018HLHome_IMG_CAR_ARonaldo_20180220" target="_blank"><img src="https://edge.myherbalife.com/vmba/media/89462CFC-C3BE-4F8D-B482-BC51F033408F/Web/General/Original/18776355_PRJ_HL_com_CR_Banner.jpg" /></a> 
     </div> 
    </div> 
   </div> 
  </section> 
 </article> 
 <aside class="promos"> 
  <ul> 
   <li class="promo-one"> <img width="663" height="260" src="http://edge.myherbalife.com/vmba/media/4E00ACE5-6CC7-48BD-8371-6CC875F84DB0/Web/General/Original/SHOP-NOW-Module17392391_TSK_Home-page-banners-for-Herbalife-com-1022X400.jpg" /><a class="content shopnow" data-omniture="cmp=M_US_EN_WBS_GoHLBuyNow_BNR_XXX_GeneralBuyNow_20150323&amp;CampaignID=1" href="BuyNow.aspx" target=""> 
     <div class="btn">
      SHOP NOW
     </div> 
     <footer>
      Order now through an Herbalife Independent Distributor.
     </footer> </a> </li> 
   <li class="promo-two"> <img width="663" height="260" src="http://edge.myherbalife.com/vmba/media/20CC1815-60FE-4A88-8526-D9092FBAE9F4/Web/General/Original/1022x400_have_questions.jpg" /><a class="content" data-omniture="" href="http://business.herbalife.com/en-US/landing_pm?s=hl&amp;cmp=M_US_EN_WBS_LeadsInHL_BTN_MK2_PI-LeadForm_20180222" target=""> 
     <div class="btn">
      HAVE QUESTIONS? 
     </div> 
     <footer>
      Connect to an Herbalife Independent Distributor about product options.
     </footer> </a> </li> 
   <li class="promo-three"> <img width="663" height="260" src="http://edge.myherbalife.com/vmba/media/1B8E0B41-54C9-4F2A-B4E3-C8BF437FBCD5/Web/General/Original/distribute_hero_mobile.png" /><a class="content" data-omniture="" href="http://business.herbalife.com/en-US/landing_ds?s=hl&amp;cmp=M_US_EN_WBS_LeadsInHL_BTN_MK3_BOLeadForm_20180222" target=""> 
     <div class="btn">
      EARN EXTRA INCOME
     </div> 
     <footer>
      Discuss the business opportunity with an Herbalife Independent Distributor.
     </footer> </a> </li> 
  </ul> 
 </aside> 
 <aside class="promos"> 
  <ul> 
   <li class="promo-one"> <img width="663" height="260" src="https://edge.myherbalife.com/vmba/media/6B85F48B-CC03-4E88-B124-32CC01400ECC/Web/General/Original/heart_healthy_foods.jpg" /><a class="content" data-omniture="" href="https://discovergoodnutrition.com/2018/02/the-best-heart-healthy-foods/?cmp=M_US_EN_WBS_USHerbalifeToDGNArticles_IMG_MK2_USENHerbalifeHomeDGNArticleNutrition_20170322" target="_blank"> 
     <div class="btn">
      Read More
     </div> 
     <footer>
      10 Heart Healthy Foods Your Body Will Love
     </footer> </a> </li> 
   <li class="promo-two"> <img width="663" height="260" src="https://edge.myherbalife.com/vmba/media/7F05966E-6CD2-41C2-8762-AEB18B62A5F6/Web/General/Original/squeeze_in_a_workout.jpg" /><a class="content" data-omniture="" href="https://discovergoodnutrition.com/2018/01/squeeze-in-a-workout/?cmp=M_US_EN_WBS_USHerbalifeToDGNArticles_IMG_MK2_USENHerbalifeHomeDGNArticleFitness_20170322" target="_blank"> 
     <div class="btn">
      Read More
     </div> 
     <footer>
      3 Tips to Help You Squeeze in a Workout
     </footer> </a> </li> 
   <li class="promo-three"> <img width="663" height="260" src="https://edge.myherbalife.com/vmba/media/7A7BB147-7DD6-41B2-8E21-64DC1566F4B7/Web/General/Original/hydrating_face_mask.jpg" /><a class="content" data-omniture="" href="https://discovergoodnutrition.com/2018/02/hydrating-face-mask-make-three-easy-steps/?cmp=M_US_EN_WBS_USHerbalifeToDGNArticles_IMG_MK2_USENHerbalifeHomeDGNArticleBeauty_20170322" target="_blank"> 
     <div class="btn">
      Read More
     </div> 
     <footer>
      Hydrating Face Mask: Make Your Own in Three Easy Steps
     </footer> </a> </li> 
  </ul> 
 </aside> 
 <aside class="media text-block-right"> 
  <div> 
   <h2>Nutritious, Convenient and Delicious</h2> 
   <p>Customize flavors with Herbalife Nutrition Formula 1 meal replacement shakes and help support weight management in a healthy way, while also adding important nutrients and vitamins to your everyday meals.</p> 
  </div> 
  <div> 
   <div class="video-wrap">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/KszCcY_00MQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen=""></iframe>
   </div> 
  </div> 
 </aside> 
 <!--ls:end[body]-->
</body>


                                





<footer class="footer-main">
    <div class="wrap-footer">

        <div class="footer-content-left">
            <a id="footerlogo" href="">
                    <img src='http://images.herbalife.com/Content/Global/img/herbalife-nut-green-small.png' >
            </a>

            <p>
                <p><a href="http://edge.myherbalife.com/vmba/media/7B5C662A-D82A-4C1C-AA42-3F21238AAF54/Web/General/Original/StatementOfAverageGrossCompensation.pdf" target="_blank">View the Statement Of Average Gross Compensation</a></p> &copy; <script type="text/javascript" language="JavaScript">var today = new Date();document.write(today.getFullYear());</script> Herbalife International of America, Inc. No reproduction in whole or in part without written permission. All Rights Reserved. All trademarks and product images exhibited on this site, unless otherwise indicated, are the property of Herbalife International, Inc.
            </p>
            <ul class="logo-links">
                
                    <li class="dsa">
                            <img src='http://images.herbalife.com/Content/en-US/img/footer/logo1.png'>
                        
                    </li>
                                                    <li class="dsef">
                            <img src='http://images.herbalife.com/Content/en-US/img/footer/logo3.png'>
                       
                    </li>
                                 
            </ul>

        </div>
        <aside class="footer-links">
            <ul>
                <li>
                    <h5>
                        Information
                    </h5>
                </li>

                <li class="social-content">

                    <ul>

                        <li>
                            <a href="http://www.facebook.com/herbalife" target="_blank">
                                <i class="icon-facebook-fl-1"></i>

                            </a>

                        </li>

                        <li>
                            <a href="https://twitter.com/herbalife" target="_blank">
                                <i class="icon-twitter-fl-1"></i>

                            </a>

                        </li>

                        <li>
                            <a href="https://instagram.com/herbalife/" target="_blank">
                                <i class="icon-instagram-ln-1"></i>

                            </a>

                        </li>

                        <li>
                            <a href="https://www.youtube.com/HerbalifeIntl" target="_blank">
                                <i class="icon-youtube-fl-2"></i>

                            </a>

                        </li>

                        <li>
                            <a href="https://plus.google.com/+herbalife" target="_blank">
                                <i class="icon-google-plus-fl-3"></i>

                            </a>

                        </li>

                    </ul>

                </li>

                    <li>
                        <a id="'footnav2" href="http://catalog.herbalife.com/" class=""  target ="" >Product Catalog</a>
                    </li>
                    <li>
                        <a id="'footnav3" href="http://www.discovergoodnutrition.com/" class=""  target ="" >Discovergoodnutrition.com</a>
                    </li>
                    <li>
                        <a id="'footnav4" href="http://iamherbalife.com/" class=""  target ="_blank" >IAmHerbalife.com</a>
                    </li>
                    <li>
                        <a id="'footnav5" href="http://herbalife.custhelp.com" class=""  target ="_blank" >FAQs</a>
                    </li>
                    <li>
                        <a id="'footnav6" href="http://www.Herbalife.com/terms-of-use" class=""  target ="" >Terms of Use</a>
                    </li>
                    <li>
                        <a id="'footnav7" href="http://www.Herbalife.com/privacy-policy" class=""  target ="" >Privacy Policy</a>
                    </li>
                    <li>
                        <a id="'footnav8" href="http://www.Herbalife.com/career-opportunities" class=""  target ="" >Career Opportunities</a>
                    </li>
                    <li>
                        <a id="'footnav9" href="http://herbalife.custhelp.com" class=""  target ="_blank" >Contact Us</a>
                    </li>
            </ul>

        </aside>
    </div>
    <section class="footer-lower">
    </section>
</footer>
<script type="text/javascript">
    $(document).ready(function () {
        var homeUrl = $("#navtitle1 > a").attr('href');
        $("#footerlogo").attr('href', homeUrl);
        $("#headerlogo").attr('href', homeUrl);
    });
</script>

    <span class="serverStamp footer-info">
        en-US | 3/16/2018 10:53:23 PM | NAMP2HLASPX02</span>
    
    <div id="busy" class="modal"></div>

    

    
        <script type="text/javascript" src="/Scripts/jquery.reveal.js"></script>
    

    <script type="text/javascript">
        if (typeof _satellite !== "undefined") {
            _satellite.pageBottom();
        }
    </script>


    

<script type="text/javascript">
//<![CDATA[
var body_TopNav_Data = new Object();
body_TopNav_Data.disappearAfter = 500;
body_TopNav_Data.horizontalOffset = 0;
body_TopNav_Data.verticalOffset = 0;
//]]>
</script>
</form>
</body>
</html>