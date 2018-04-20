

<!DOCTYPE html>
<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-US" class="no-js" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<!--<![endif]-->
<head id="Head1"><title>
	Paul Hastings LLP
</title><meta charset="UTF-8" /><meta name="HandheldFriendly" content="True" /><meta name="MobileOptimized" content="320" /><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><link rel="shortcut icon" href="http://www.paulhastings.com/images/default-source/Images/ph_favicon_071014.jpg" />


    <!-- Include Print CSS -->
    <link rel="stylesheet" href="/css/print.css" type="text/css" media="print" />
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="../../Main/App_Themes/Main/Js/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="../../Main/App_Themes/Main/Js/jquery-ui.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/jquery.mobile.custom.min.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/main.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/swiper.min.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/jquery.waypoints.min.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/pathways.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/imageMapResizer.min.js"></script>
    <script type="text/javascript" src="../../Main/App_Themes/Main/Js/cookieconsent.js"></script>
       <script src="https://use.fontawesome.com/2c6cbee67c.js"></script>
    
     <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KTD2J9"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
    'gtm.start':
    new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-KTD2J9');</script>
    <!-- End Google Tag Manager -->

    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "http://www.paulhastings.com",
          "logo": "http://www.paulhastings.com/main/app_themes/main/images/logo.png"
        }
    </script>  
<script type="text/javascript">
    window.cookieconsent_options = { "message": "We use cookies on our website to enhance your browsing experience. If you continue to use our website, we assume you agree with our cookie policy. To understand more about how we use cookies, or to change your preferences and browser settings, please see our ", "dismiss": "CLOSE", "learnMore": "Cookie Policy.", "link": "http://www.paulhastings.com/privacy-policy" };
</script>

     <script>
         $(document).ready(function () {

             var swiper6 = new Swiper('.globalbus', {
                 slidesPerView: 1,
                 spaceBetween: 30,
                 nextButton: '.tgb-next',
                 prevButton: '.tgb-prev',
                 pagination: '.tgb-pagination',
                 paginationClickable: true
             });


         });
    </script>

<meta name="google-site-verification" content="14Rzhn-X7MD4hsfe12M2xXbWYk300jEugmAH9XMFynU" />
<script src="https://use.fontawesome.com/2c6cbee67c.js"></script>
<style>
   .content-bg {
       width: 680px;
       height: 290px;
   }

   h3.slider-header {
    font-size: 28px;
    line-height: 30px;
    color:#fff;
    margin:0 0 20px;
    text-transform:capitalize;
  }

   .slider-text p {
       font-size: 14px;
       line-height: 18px;
   }

   .slider-content a{
       color:#fff;
       font-size:16px;
       line-height:18px;
       font-weight:700;
   }

   .slider-content a:hover{
      font-size:18px;
   }

   .slider-content a .fa{
       margin-left:5px;
   }

@media all and (min-width:1200px){ 
      .slider-content{
         width:55%  !important;
         height:150px !important;
        top:150px !important;

}

}

@media all and (min-width: 960px) and (max-width: 1199px) { 
       .slider-content{
         width:60%  !important;
         height:130px !important;
        top:130px !important;

}

}

@media all and (min-width: 786px) and (max-width: 959px) { 
      .slider-content{
            width:70%  !important;
            height:120px !important;
            top:120px !important;
        }

      .slider-content a{
            color:#fff !important;

   }

      h3.slider-header{
          font-size:26px;
          line-height:28px;
          margin:10px 0 20px;
      }


}

@media all and (min-width: 655px) and (max-width: 785px) {
    .slider-content{
            width:90%  !important;
            height:200px !important;
            top:100px !important;
    }

    h3.slider-header{
          font-size:24px;
          line-height:26px;
          margin:30px 0 20px;
      }


}

@media all and (max-width: 654px){

        .slider-content{
            width:90%  !important;
            height:200px !important;
            top:50px !important;
    }

         .slider-content a{
             color:#fff !important;
             font-size:14px;

   }

        h3.slider-header {
            font-size: 18px;
            line-height: 20px;
            margin:30px 0 10px;
   
  }

}

@media all and (max-width: 410px){

    h3.slider-header{
        font-size:16px;
        line-height:18px;
    }
}

.tgb-banner{
	width:100%;
	height:400px;
	background-image:url("https://www.paulhastings.com/images/default-source/tomorrowsglobalbusiness/web_highlight_backgrounds_1800x400_19-tgb.png?sfvrsn=ffbc89ac_2");
	background-position: center center;
	background-repeat:no-repeat;
	background-size:cover;
	}
	
	.banner-content{
		width:830px;
		text-align:center;
		color:#fff;
		margin:0 auto;
		padding-top:40px;
	}
	
	.banner-images{
		height:100px;
		margin-bottom:20px;
		
	}
	
	.banner-images img{
		display:inline-block;
		vertical-align:middle;
	}
	
	.banner-images img.ph-logo{
		margin-right:45px;
	}

       .banner-images img.ft-logo{
                width:8%;
}
	

	.banner-content h3{
		font-size:28px !important;
		line-height:32px !important;
		color:#b4a06e !important;
		text-transform:capitalize !important;
		margin:0 !important;
		padding:0 !important;
	}
	
	.banner-content h4{
		font-size:20px !important;
		line-height:24px !important;
		margin:0 0 15px !important;
		color:#fff !important;
		text-transform:none;
	}
	
	.banner-content p{
		margin-bottom:25px !important;
		font-size:18px !important;
		line-height:24px !important;
	}
	
	.banner-content a.readMore{
		color:#fff !important;
		font-weight:700 !important;
		text-decoration:none !important;
		font-size:16px !important;
		line-height:22px !important;
	}
	
	.banner-content a.readMore:hover{
		color:#fff !important;
		text-decoration:none !important;
		font-size:18px !important;
	}


	@media all and (max-width: 959px) {
		
		.banner-content {
			width:86%;
			
		}
	
	}
	
	@media all and (max-width: 480px) {
		
		.banner-content{
			padding-top:20px;
		}
	}
	
	@media all and (max-width: 380px) {
		
		.banner-images{
			height:80px;
		}
		
		.banner-images img.ph-logo{
			margin-right:15px;
			width:50%;
			height:auto;
		}
		
		.banner-images img.ft-logo{
			width:15%;
			height:auto;
		}
		
		.banner-content h3{
			font-size:22px !important;
			line-height:28px !important;
		}
		
		.banner-content h4{
			font-size:16px !important;
			line-height:20px !important;
		}
		
	}
	
	@media all and (max-width: 360px){
		.banner-images{
			height:60px;
		}
		
		.banner-content h3{
			font-size:20px !important;
			line-height:24px !important;
		}
		
		.banner-content h4{
			font-size:16px !important;
			line-height:20px !important;
		}
		
		.banner-content p{
			font-size:14px !important;
			line-height:18px !important;
		}
		
		
	}



</style><meta name="Generator" content="Sitefinity 10.1.6502.0 PE" /><link rel="canonical" href="https://www.paulhastings.com" /><link href="/Main/App_Themes/Main/global/Reset.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/Layout.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/custom.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/dd.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/dedicated.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/font-awesome.min.css?v=636167216916088748" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/global.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/idangerous.swiper.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/idangerous.swiper.scrollbar.css?v=636481632360685655" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/inccssstyles_003.css?v=636481632360842033" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/jquery-ui.css?v=636481632360842033" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/jquery.mobile.custom.structure.min.css?v=636481632360842033" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/main.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/modaal.min.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/pathways.css?v=636553247338634374" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/professional.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/search.css?v=636481632361309673" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/swiper.css?v=636481632361465689" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/z_query.css?v=636481632361621716" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/_mobile.css?v=636481632360373626" type="text/css" rel="stylesheet" /><link href="/Main/App_Themes/Main/global/_reset.css?v=636481632360529972" type="text/css" rel="stylesheet" /><meta name="description" content="Paul Hastings is a leading international law firm that provides innovative legal solutions to many of the world&#39;s top financial institutions and Fortune Global 500 companies. 
 " /></head>
<body class="pathways">
   <form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="ctl08_TSM" id="ctl08_TSM" value="" />
<input type="hidden" name="ctl09_TSSM" id="ctl09_TSSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTIwMDI4NjI1MGRkCOcCQseZC978hVZdWIy1BbL+ZupSqToDAMMg8nNzaVw=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=OX467mg_bhvIKZNtUmVkiAmGyO1wSg2SgzT2_b5Y7_s4xMVG2wIf2LE3v-7qZMneI97Rb9iEypYyBdueni_yHAnnXiZ9Atnnss1lqLMcuWk1&amp;t=636475831203255666" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135568000000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl08_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3a59e0a739-153b-40bd-883f-4e212fc43305%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DAC17930" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUkej6QhFiWJFLjNL++z8xl01z0+nBt2GYTdT8dZtLGDB8tdU/Gta5C2ukmRneDbFKq53Lbm73Y6Xt1aKE0z6Vkw+xvZnG2XZLlwwIFqV/tr/jrmW9OUep6rlZaoPkUqLDcEAJG1Xd+k3dPuoiUtsLr" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl08', 'form1', [], [], [], 90, 'ctl00');
//]]>
</script>
<input type="hidden" name="ctl00$ctl08" id="ctl08" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl08", "ctl00$ctl08");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

      <div class="body-wrapper">
	      <a href="#" id="toTop"></a>
          <a href="javascript:void(0)" class="icon-menu">
		    <span class="mobileLabel">Menu</span>
		    <div class="hamWrap">
			    <span class="ham1"></span>
			    <span class="ham2"></span>
			    <span class="ham3"></span>
		    </div>
	      </a>
        <!-- Header for all height resolution pages -->
        
<script type="text/javascript">
    var globalCulture = '';
</script>
       <div id="ucHeader_pageHeader" class="pageHeader">
            <div class="wrap">
                <a href="/" id="logo" title="Paul Hastings">
                </a>
                <div id="utilityBlock">
                    <ul id="login">
                        <li class="hasDrop"><a href="/mlogin" class="login">Login</a>
                            <ul>
                                <li><a href="https://alumni.paulhastings.com" target="_blank">Alumni</a></li>
                                <li><a href="https://clients.paulhastings.com" target="_blank">Clients</a></li>
                                <li><a href="/login" target="_blank">Paul Hastings</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="lang">
                        <li class="mobileHide hasDrop"><span>Language</span>
                            <ul>
                                <li>
                                    
                                    <a href="/" id="ucHeader_lb_en" title="English" class="lang">
                            	        English
                                    </a>
                                </li>
                                <li>
                                    
                                    <a href="/fr/" id="ucHeader_lb_fr" title="French" class="french">
                                    	Fran&ccedil;ais
                                    </a>
                                </li>
                                <li>
                                    
                                    <a href="/zh/" id="ucHeader_lb_zh" title="Chinese" class="lang-chinese">
                                    </a>
                                </li>
                                <li>
                                    
                                    <a href="/ja/" id="ucHeader_lb_ja" title="Japanese" class="lang-japanese">
                                    </a>
                                </li>
                                <li>
                                    
                                    <a href="/ko/" id="ucHeader_lb_ko" title="Korean" class="lang-korean">
                                    </a>
                                </li>
                                <li>
                                    
                                    <a href="/de/" id="ucHeader_lb_de" title="German" class="german">
                                    	Deutsch
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                        <div id="ucHeader_Panel1" class="search-menu" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSearch&#39;)">
	
                            <a onclick="searchGlobal(); return false;" id="btnSearch" href="javascript:__doPostBack(&#39;ctl00$ucHeader$btnSearch&#39;,&#39;&#39;)">
                                <span aria-hidden="true" class="icon-search"></span>
                            </a>
                            <input name="ctl00$ucHeader$txtSearch" type="text" id="txtSearch" placeholder="SEARCH" />

                        
</div>
                </div>
                <div id="secondaryNav">
                    <ul id="subNav">
                        <li>
                            <a href="about-us/value-added-services">Clients</a>
                        </li>
                        <li>
                            <a href="about-us/alumni" target="_blank">Alumni</a>
                        </li>
                        <li>    
                            <a href="publications-items/blog">BLOGS</a>
                        </li>
                        <li>    
                            <a href="forms/contact-us">CONTACT</a>
                        </li>    
                        <!--<a id="ucHeader_hkMail" href="/mail?ref=https%3a%2f%2fwww.paulhastings.com%2f"><img src="Main/App_Themes/Main/Images/contact-icon.png" alt="" /></a>-->
                        <!--<a href="mail" id="ucHeader_A4" target="_blank">
                            <img src="App_Data/Sitefinity/WebsiteTemplates/Main/App_Themes/Main/Images/contact-icon.png" id="ucHeader_Img11" /></a>-->
                    </ul>    
                </div>
            </div>
        </div>


        <!-- Menu for all height resolution pages -->
        
<div id="nav-bar">
    <ul>
        
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_0"><a href="home" id="ucNavigation_repeaterMenu_A1_0" title="Home">
                    Home</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_1"><a href="about-us" id="ucNavigation_repeaterMenu_A1_1" title="About Us">
                    About Us</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_2"><a href="professionals" id="ucNavigation_repeaterMenu_A1_2" title="Professionals">
                    Professionals</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_3"><a href="practice-areas" id="ucNavigation_repeaterMenu_A1_3" title="Practice Areas">
                    Practice Areas</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_4"><a href="PHOffices" id="ucNavigation_repeaterMenu_A1_4" title="Offices">
                    Offices</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_9"><a href="events" id="ucNavigation_repeaterMenu_A1_9" title="Events">
                    Events</a>
                    
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_10" Class="hasDrop"><a href="news" id="ucNavigation_repeaterMenu_A1_10" title="News">
                    News</a>
                    
                            <ul>
                        
                            <li><a href="news/press-center" id="ucNavigation_repeaterMenu_repeaterSubmenu_10_A1_0" title="Press Center">
                                Press Center</a></li>
                        
                            </ul>
                        
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_11" Class="hasDrop"><a href="publications-items" id="ucNavigation_repeaterMenu_A1_11" title="Insights">
                    Insights</a>
                    
                            <ul>
                        
                            <li><a href="/publications-items/listing/" id="ucNavigation_repeaterMenu_repeaterSubmenu_11_A1_0" title="Publications">
                                Publications</a></li>
                        
                            <li><a href="publications-items/blog" id="ucNavigation_repeaterMenu_repeaterSubmenu_11_A1_1" title="Blogs">
                                Blogs</a></li>
                        
                            </ul>
                        
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_12" Class="hasDrop"><a href="csr" id="ucNavigation_repeaterMenu_A1_12" title="CSR">
                    CSR</a>
                    
                            <ul>
                        
                            <li><a href="csr/pro-bono-and-community" id="ucNavigation_repeaterMenu_repeaterSubmenu_12_A1_0" title="Pro Bono and Community">
                                Pro Bono and Community</a></li>
                        
                            <li><a href="csr/environmental-sustainability" id="ucNavigation_repeaterMenu_repeaterSubmenu_12_A1_1" title="Environmental Sustainability">
                                Environmental Sustainability</a></li>
                        
                            <li><a href="csr/diversity" id="ucNavigation_repeaterMenu_repeaterSubmenu_12_A1_2" title="Diversity">
                                Diversity</a></li>
                        
                            <li><a href="csr/charitable-giving" id="ucNavigation_repeaterMenu_repeaterSubmenu_12_A1_3" title="Charitable Giving">
                                Charitable Giving</a></li>
                        
                            </ul>
                        
                </li>
            
                <li id="ucNavigation_repeaterMenu_liPlaceHolder_13" Class="hasDrop"><a href="careers" id="ucNavigation_repeaterMenu_A1_13" title="Careers">
                    Careers</a>
                    
                            <ul>
                        
                            <li><a href="careers/experienced-lawyers" id="ucNavigation_repeaterMenu_repeaterSubmenu_13_A1_0" title="Experienced Lawyers">
                                Experienced Lawyers</a></li>
                        
                            <li><a href="careers/law-students" id="ucNavigation_repeaterMenu_repeaterSubmenu_13_A1_1" title="Law Students">
                                Law Students</a></li>
                        
                            <li><a href="careers/business-professionals" id="ucNavigation_repeaterMenu_repeaterSubmenu_13_A1_2" title="Business Professionals">
                                Business Professionals</a></li>
                        
                            </ul>
                        
                </li>
            
    </ul>
</div>

        <!-- Page specific content -->
	    <div id="content"  class="cf">
		    <div id="hero" class="slider">
                

<div id="hero" class="swiper-container slider">
    <div class="swiper-wrapper">
        
               <div class="swiper-slide slideContent" style='background-image:url(https://www.paulhastings.com/images/default-source/home-page-slides/web_highlight_backgrounds_1200x400_39-employment-law-page-a.jpg?sfvrsn=3c5c25af_0)'>

                        <div class="slider-content">
                            <div class="slider-text">
                                <h3 class="slider-header">Mapping the Trends: The Global Employer Update 2018</h3>
                                <p style="display:none;">In the new, expanded edition of our guide, we provide succinct updates on major employment law developments across 53 jurisdictions to help our clients manage their global workforces in the year ahead.</p>
                            </div>
                            <a href='https://www.paulhastings.com/area/international-employment-law/international-employment-law-map?utm_source=website&utm_medium=homepage-highlight&utm_campaign=Employment-Law-Map-2018'>Learn More <i class="fa fa-play"></i></a>
                        </div>
                </div>
            
               <div class="swiper-slide slideContent" style='background-image:url(https://www.paulhastings.com/images/default-source/home-page-slides/web_highlight_backgrounds_1200x400_37-eg-group-acquires-krogers-convenie.jpg?sfvrsn=6f5c25af_0)'>

                        <div class="slider-content">
                            <div class="slider-text">
                                <h3 class="slider-header">EG Group Acquires Kroger’s Convenience Store Holdings for US$2.15B</h3>
                                <p style="display:none;">We advised U.K.-based EG Group on real estate matters related to the US$2.15B acquisition of Kroger’s convenience store holdings.
</p>
                            </div>
                            <a href='https://www.paulhastings.com/news/details/?id=240eee69-2334-6428-811c-ff00004cbded&utm_source=website&utm_medium=homepage-highlight&utm_campaign=EG-Group-Kroger'>Read More <i class="fa fa-play"></i></a>
                        </div>
                </div>
            
               <div class="swiper-slide slideContent" style='background-image:url(https://www.paulhastings.com/images/default-source/home-page-slides/web_highlight_backgrounds_1200x400_38-in-spotlight-credit-funds-our-part.jpg?sfvrsn=f1927faf_0)'>

                        <div class="slider-content">
                            <div class="slider-text">
                                <h3 class="slider-header">Credit Funds: Is Direct Lending A Mature Market?</h3>
                                <p style="display:none;">In Spotlight: Credit Funds, our partners discuss the outlook for direct lending, including insights from jurisdictions across Europe</p>
                            </div>
                            <a href='https://www.paulhastings.com/docs/default-source/default-document-library/spotlight_credit_funds_magazine_midres.pdf?utm_source=website&utm_medium=homepage-highlight&utm_campaign=Spotlight-Credit-Funds'>Read More <i class="fa fa-play"></i></a>
                        </div>
                </div>
            
               <div class="swiper-slide slideContent" style='background-image:url(https://www.paulhastings.com/images/default-source/home-page-slides/web_highlight_backgrounds_1200x400_35-paul-hastings-named-top-global-clo.jpg?sfvrsn=df927faf_0)'>

                        <div class="slider-content">
                            <div class="slider-text">
                                <h3 class="slider-header">Paul Hastings Named Top Global CLO Arranger Counsel for 2017</h3>
                                <p style="display:none;">The firm was named 'Top Global CLO Arranger Counsel' for 2017 by Creditflux magazine in their February 2018 issue.</p>
                            </div>
                            <a href='https://www.paulhastings.com/news/details/?id=19f9ed69-2334-6428-811c-ff00004cbded'>Read More <i class="fa fa-play"></i></a>
                        </div>
                </div>
            

    </div>
    <div class="swiper-pagination"></div>
    <div class="swiper-button-next next"></div>
    <div class="swiper-button-prev prev"></div>
</div>


<script type="text/javascript">
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        loop: true,
        autoplay: 7000,
        speed: 1000,
        autoplayDisableOnInteraction: true
    });
</script>

            </div>
        <div id="news" class="cf">
            <div class="wrap">
                <div class="m-all t-all d-1of2 news-block">
                    <div class="inner cf">
                        <h4>
                            <a id="hlNews" class="column-static" href="/news/news-listing/">Client News</a>
                        </h4>
                            <a href="/Rss/NewsRss.aspx" title="RSS" class="hide_for_mobile icon-rss rss"></a>
                        <div class="content-scroller">
                            <div class="information">
                                    
                                        <div class="info-line" >
                                            <a class="list-item" href="/news/details/?id=b8f7316a-2334-6428-811c-ff00004cbded"
                                                title="">
                                                    <div class="news-line">
                                                    Danaher to Acquire Integrated DNA Technologies</div>
                                            </a>
                                                <div class="news-date">
                                                    March 09, 2018
                                                </div>
                                        </div>
                                    
                                        <div class="info-line" >
                                            <a class="list-item" href="/news/details/?id=57e02d6a-2334-6428-811c-ff00004cbded"
                                                title="">
                                                    <div class="news-line">
                                                    New Look Announces Company Voluntary Arrangement Proposal</div>
                                            </a>
                                                <div class="news-date">
                                                    March 07, 2018
                                                </div>
                                        </div>
                                    
                                        <div class="info-line" >
                                            <a class="list-item" href="/news/details/?id=cd5e296a-2334-6428-811c-ff00004cbded"
                                                title="">
                                                    <div class="news-line">
                                                    CS Finance Merges with COSCO Finance </div>
                                            </a>
                                                <div class="news-date">
                                                    March 06, 2018
                                                </div>
                                        </div>
                                    
                                
                            </div>
                        </div>
                    </div>
                   <a class="show_for_mobile button" href="/news/news-listing/" title="">
                                More News</a>
                                
                </div>
                <div class="m-all t-all d-1of2 news-block">
                    <div class="inner cf">
                        <h4>
                            <a id="hlAlerts" class="column-static" href="/publications-items/listing/">Insights</a>
                        </h4>
                           <a href="/Rss/PublicationsRss.aspx" title="RSS" class="hide_for_mobile icon-rss rss"></a>
                           <div class="content-scroller">
                              <div class="information">
                                  <div ><span id="Debug"></span></div>
                                  
                                        <div class="info-line">                                               
                                                <a href="/publications-items/details/?id=78283f6a-2334-6428-811c-ff00004cbded" class="article-link">
                                                    <div class="news-line">
                                                        European Tax Update                                                      
                                                    </div>
                                                </a>
                                                <div class="news-date">
                                                March 15, 2018  <span style='display:none;'>
                                                        <img  src='' alt='media type'/></span>
                                                </div>
                                            </div>
                                        
                                        <div class="info-line">                                               
                                                <a href="/publications-items/details/?id=9acd3c6a-2334-6428-811c-ff00004cbded" class="article-link">
                                                    <div class="news-line">
                                                        Tax Reform Impacts Lenders and Borrowers                                                      
                                                    </div>
                                                </a>
                                                <div class="news-date">
                                                March 14, 2018  <span style='display:none;'>
                                                        <img  src='' alt='media type'/></span>
                                                </div>
                                            </div>
                                        
                                        <div class="info-line">                                               
                                                <a href="/publications-items/details/?id=9ccc3c6a-2334-6428-811c-ff00004cbded" class="article-link">
                                                    <div class="news-line">
                                                        The SEC Releases New Cybersecurity Disclosure Guidance                                                      
                                                    </div>
                                                </a>
                                                <div class="news-date">
                                                March 14, 2018  <span style='display:none;'>
                                                        <img  src='' alt='media type'/></span>
                                                </div>
                                            </div>
                                        
                                   
                                </div>
                            </div>
                        </div>
                     <a class="view-all show_for_mobile button" href="/publications-items/listing/" title="">
                        More Insights</a>
                         
                        
                    </div>
                </div>
               
            </div>
             <div id="news-buttons" class="cf">
                    <div class="wrap">
                        <div class="m-all t-all d-1of2">
                         <a class="view-all hide_for_mobile button" href="/news/news-listing/" title="">
                    More News</a>
                     
                    </div>
                    <div class="m-all t-all d-1of2">
                        <a class="view-all hide_for_mobile button" href="/publications-items/listing/" title="">
                        More Insights</a>
                         
                    </div>
                    </div>
                    
                </div>
             
<div class='sfContentBlock'><div id="tom-global-bus">
<section class="tgb-banner">
<div class="banner-content">
<div class="banner-images">
<img alt="" class="ph-logo" src="https://www.paulhastings.com/images/default-source/tomorrowsglobalbusiness/ph-tgb-logo.png?sfvrsn=f4bc89ac_2" />
<img alt="" class="ft-logo" src="https://www.paulhastings.com/images/default-source/tomorrowsglobalbusiness/ft-tgb-logo.png?sfvrsn=f1bc89ac_2" />
</div>
<h3>Tomorrow&rsquo;s Global Business</h3>
<h4>Insights on topics and trends impacting our clients</h4>
<p>Created with the general counsel&rsquo;s office in mind, our concise articles and videos provide high-level updates
in-house lawyers can share with their C-suite and board&mdash;to brief them on the critical issues they should follow.</p>
<a class="readMore" href="https://www.paulhastings.com/about-us/tomorrows-global-business">Read More <em class="fa fa-play"></em></a>
</div>
</section>
</div>


</div><div class='sfContentBlock'><div id="who-we-are" class="cf">
<div class="banner-block">
<div class="wrap">
<h4>Who We Are</h4>
<p class="big">In today&rsquo;s world of transformative change, our purpose is clear &mdash; to help our clients and people navigate new paths to growth. With a strong presence throughout Asia, Europe, Latin America, and the U.S., Paul Hastings is recognized as one of the world&rsquo;s most innovative global law firms.</p>
</div>
<div class="wave">&nbsp;</div>
</div>
<div class="content wrap cf">
<div class="m-all t-1of2 d-1of4 aniln">
<div class="icon06 wwa-icon">&nbsp;</div>
<br />
<p>on <em>The American Lawyer&rsquo;s</em>
A-List of the most successful firms in the U.S. seven years in a row</p>
</div>
<div class="m-all t-1of2 d-1of4 aniIn">
<div class="icon02 wwa-icon">&nbsp;</div>
<br />
<p>in the <em>Financial Times&rsquo;</em>
Innovative Lawyers Report across Asia, Europe, and North America</p>
</div>
<div class="m-all t-1of2 d-1of4 aniIn">
<div class="icon03 wwa-icon">&nbsp;</div>
<br />
<p>for &ldquo;Overall Best Law Firm to Work For&rdquo; in Vault&rsquo;s annual survey</p>
</div>
<div class="m-all t-1of2 d-1of4 aniIn">
<div class="icon04 wwa-icon">&nbsp;</div>
<br />
<p>for Best Overall Diversity, according to Vault and MCCA</p>
</div>
</div>
<a href="/about-us" class="button">More About Us</a>
</div>


</div>

            <div id="find-professional" class="cf">
                <div class="banner-block">
                    <div class="wrap">
                        <h4>Find A Professional</h4>
                        <p class="big">Our leading lawyers deliver innovative solutions 
                            to clients doing business in markets around the world.</p>
                    </div>
                    <video class="video" preload="auto" muted loop autoplay>
                            
                        <source type="video/webm" src="/NewMain/App_Themes/ph/Videos/video.webm">
                        <source type="video/mp4" src="/NewMain/App_Themes/ph/Videos/video2.mp4">
                        <source type="video/ogv" src="/NewMain/App_Themes/ph/Videos/video.ogv">
                    </video>	
                </div>                  
                <div class="search-bar">
                    <div class="wrap cf">
                        <input name="ctl00$txtprofsearch" type="text" id="txtprofsearch" placeholder="Who are you searching for?" />
                        <input name="ctl00$btnprofsearch" type="submit" id="btnprofsearch" value="SEARCH" />
                    </div>
                </div>
            </div>
            

             
<div class='sfContentBlock'><div class="cf" id="offices">
<div class="banner-block">
<h4>Offices</h4>
<p class="big">Our offices are situated in key financial centers throughout the world to best serve our clients' local and global business needs.</p>
<div class="content office-wrap mobileHideO">
<img alt="" class="officemap" src="../../Main/App_Themes/Main/Images/map@2x.png" usemap="#officemap" />
<map name="officemap" id="officemap">
<!-- US -->
<area href="/office/atlanta" title="Atlanta" shape="circle" coords="734,375,9" alt="Atlanta" />
<area href="/office/chicago" title="Chicago" shape="circle" coords="715,325,9" alt="Chicago" />
<area href="/office/houston" title="Houston" shape="circle" coords="684,382,9" alt="Houston" />
<area href="/office/los-angeles" title="Los Angeles" shape="circle" coords="585,360,9" alt="LosAngeles" />
<area href="/office/new-york" title="New York" shape="circle" coords="777,328,9" alt="NewYork" />
<area href="/office/orange-county" title="Orange County" shape="circle" coords="594,362,9" alt="OrangeCounty" />
<area href="/office/palo-alto" title="Palo Alto" shape="circle" coords="576,348,9" alt="PaloAlto" />
<area href="/office/san-francisco" title="San Francisco" shape="circle" coords="569,341,9" alt="SanFrancisco" />
<area href="/office/san-diego" title="San Diego" shape="circle" coords="597,372,9" alt="SanDiego" />
<area href="/office/sao-paulo" title="São Paulo" shape="circle" coords="891,614,9" alt="SaoPaulo" />
<area href="/office/washingtondc" title="Washington, D.C." shape="circle" coords="759,345,9" alt="WashingtonDC" />
<!-- Europe -->
<area href="/office/brussels" title="Brussels" shape="circle" coords="1105,208,9" alt="Brussels" />
<area href="office/frankfurt" title="Frankfurt" shape="circle" coords="1126,281,9" alt="Frankfurt" />
<area href="/office/london" title="London" shape="circle" coords="1087,275,9" alt="London" />
<area href="/office/milan" title="Milan" shape="circle" coords="1128,306,9" alt="Milan" />
<area href="/office/paris" title="Paris" shape="circle" coords="1098,292,9" alt="Paris" />
<!-- Asia -->
<area href="/office/beijing" title="Beijing" shape="circle" coords="1570,337,9" alt="Beijing" />
<area href="/office/HongKong" title="Hong Kong" shape="circle" coords="1560,418,9" alt="HongKong" />
<area href="/office/Seoul" title="Seoul" shape="circle" coords="1614,349,9" alt="Seoul" />
<area href="/office/Shanghai" title="Shanghai" shape="circle" coords="1587,377,9" alt="Shanghai" />
<area href="/office/Tokyo" title="Tokyo" shape="circle" coords="1666,360,9" alt="Tokyo" />
</map>
<div class="office-list usa">
<h3>The Americas</h3>
<ul>
    <li>
    <a href="/office/atlanta">Atlanta</a>
    </li>
    <li>
    <a href="/office/Chicago">Chicago</a>
    </li>
    <li>
    <a href="/office/houston">Houston</a>
    </li>
    <li>
    <a href="/office/los-angeles">Los Angeles</a>
    </li>
    <li>
    <a href="/office/new-york">New York</a>
    </li>
    <li>
    <a href="/office/orange-county">Orange County</a>
    </li>
    <li>
    <a href="/office/palo-alto">Palo Alto</a>
    </li>
    <li>
    <a href="/office/san-diego">San Diego</a>
    </li>
    <li>
    <a href="/office/san-francisco">San Francisco</a>
    </li>
    <li>
    <a href="/office/sao-paulo">S&atilde;o Paulo</a>
    </li>
    <li>
    <a href="/office/washinton-dc">Washington, D.C.</a>
    </li>
</ul>
</div>
<div class="office-list europe">
<h3>Europe</h3>
<ul>
    <li>
    <a href="/office/Brussels">Brussels</a>
    </li>
    <li>
    <a href="/office/frankfurt">Frankfurt</a>
    </li>
    <li>
    <a href="/office/london">London</a>
    </li>
    <li>
    <a href="/office/milan">Milan</a>
    </li>
    <li>
    <a href="/office/paris">Paris</a>
    </li>
</ul>
</div>
<div class="office-list asia">
<h3>Asia</h3>
<ul>
    <li>
    <a href="/office/beijing">Beijing</a>
    </li>
    <li>
    <a href="/office/hong-kong">Hong Kong</a>
    </li>
    <li>
    <a href="/office/seoul">Seoul</a>
    </li>
    <li>
    <a href="/office/shanghai">Shanghai</a>
    </li>
    <li>
    <a href="/office/tokyo">Tokyo</a>
    </li>
</ul>
</div>
</div>
<div class="content office-wrap mobileShowO">
<div class="m-all t-all d-all office-list">
<h3>The Americas</h3>
<ul>
    <li>
    <a href="/office/atlanta">Atlanta</a>
    </li>
    <li>
    <a href="/office/Chicago">Chicago</a>
    </li>
    <li>
    <a href="/office/houston">Houston</a>
    </li>
    <li>
    <a href="/office/los-angeles">Los Angeles</a>
    </li>
    <li>
    <a href="/office/new-york">New York</a>
    </li>
    <li>
    <a href="/office/orange-county">Orange County</a>
    </li>
    <li>
    <a href="/office/palo-alto">Palo Alto</a>
    </li>
    <li>
    <a href="/office/san-diego">San Diego</a>
    </li>
    <li>
    <a href="/office/san-francisco">San Francisco</a>
    </li>
    <li>
    <a href="/office/sao-paulo">S&atilde;o Paulo</a>
    </li>
    <li>
    <a href="/office/washinton-dc">Washington, D.C.</a>
    </li>
</ul>
</div>
<div class="m-all t-all d-all office-list">
<h3>Europe</h3>
<ul>
    <li>
    <a href="/office/Brussels">Brussels</a>
    </li>
    <li>
    <a href="/office/frankfurt">Frankfurt</a>
    </li>
    <li>
    <a href="/office/london">London</a>
    </li>
    <li>
    <a href="/office/milan">Milan</a>
    </li>
    <li>
    <a href="/office/paris">Paris</a>
    </li>
</ul>
</div>
<div class="m-all t-all d-all office-list">
<h3>Asia</h3>
<ul>
    <li>
    <a href="/office/beijing">Beijing</a>
    </li>
    <li>
    <a href="/office/hong-kong">Hong Kong</a>
    </li>
    <li>
    <a href="/office/seoul">Seoul</a>
    </li>
    <li>
    <a href="/office/shanghai">Shanghai</a>
    </li>
    <li>
    <a href="/office/tokyo">Tokyo</a>
    </li>
</ul>
</div>
</div>
</div>
</div>


</div>
        </div>         
      
      
              
<div class='sfContentBlock'><div class="cf" id="footer">
<span class="follow">Follow Us</span><br />
<ul class="socialLinks">
    <li><a href="http://www.linkedin.com/company/paul-hastings" class="ln" target="_blank"></a></li>
    <li><a href="http://www.twitter.com/paul_hastings" class="tw" target="_blank"></a></li>
    <li><a href="https://www.facebook.com/paulhastingsllp%20" class="fb" target="_blank"></a></li>
    <li><a href="http://www.youtube.com/user/PaulHastingsLLP" class="yt" target="_blank"></a></li>
    <li><a href="https://www.paulhastings.com/forms/contact-us" class="em" target="_blank"></a></li>
</ul>
<br />
<hr />
<nav>
<ul>
    <li><a href="/sitemap" class="hide_for_mobile">Site Map</a></li>
    <li><a href="/global-privacy-statement">Global Privacy Statement</a></li>
    <li><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
</ul>
</nav>
<div class="copyright"><a href="http://www.paulhastings.com/terms-and-conditions">Attorney Advertising</a> Copyright &copy; 2017 Paul Hastings LLP. All rights reserved.
<div class="ServerVar"><asp:literal id="Literal1" runat="server"></asp:literal></div>
</div>
</div>


</div>
    
        </div>
    	<script type="text/javascript">
    	    $('map').imageMapResize();
    	</script>
        <script>
            $(window).scroll(function () {
                if ($(this).scrollTop()) {
                    $('#toTop').fadeIn();
                } else {
                    $('#toTop').fadeOut();
                }
            });
            //search handle code
            function searchGlobal() {

                var txtString = document.getElementById("txtSearch").value.replace("<", "").replace(">", "").replace("%", "").replace("<a", "");
                //alert(txtString);
                location.href = "/results?indexCatalogue=main-search&searchQuery=" + txtString + "&wordsMode=0";
                return false;
            }
        </script>
        <!-- Page container -->
    </form>
</body>
</html>