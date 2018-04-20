
<!DOCTYPE HTML>
    <html class="no-js" lang="en">
        <head><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=-1759591071+-300771134+1985268503" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=-569449246+-1939951303+-1080527330+-1687560804+-1793043690"></script>
	    
            <!-- Basic Page Needs
            ================================================== -->
	        <meta charset="utf-8" /><title>
	TechInsights - Revealing the innovation others can't inside advanced technology
</title><meta name="keywords" content="Intellectual Property Consulting, Proving Patent Value, Semiconductor Reverse Engineering, TechInsights, IP Strategy, Technical Analysis Reports, Monetize Patents, Patent Portfolio Services, Patent Brokerage, Evidence of Use,  Defensive IP Licensing, Technology Product Analysis, Teardowns" /><meta name="description" content="Revealing the innovation others can&#39;t inside advanced technology" /><meta name="author" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />

            <!-- Social Media Metas -->
            <meta property="og:url" content="http://www.techinsights.com" /><meta property="og:type" content="article" /><meta property="og:title" content="TechInsights" /><meta property="og:description" content="Revealing the innovation others can&#39;t inside advanced technology" /><meta property="og:image" content="http://www.techinsights.com/teardown/twitter-card-072016.jpg" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:site" content="@techinsightsinc" /><meta name="twitter:creator" content="@techinsightsinc" /><meta name="twitter:title" content="TechInsights.com" /><meta name="twitter:description" content="Revealing the innovation others can&#39;t inside advanced technology" /><meta name="twitter:image" content="http://www.techinsights.com/teardown/twitter-card-072016.jpg" /><link rel="canonical" href="http://www.techinsights.com/" /><link rel="shortlink" href="http://www.techinsights.com/" />

	        <!-- Mobile Specific Metas
            ================================================== -->
	        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta name="robots" content="index, follow" /><meta name="revisit-after" content="15 days" />

            <!-- Favicons
            ================================================== -->
	        <link rel="shortcut icon" href="/techinsights/favicon.ico" />


            <script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
            <script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
            <script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js" type="text/javascript"></script>

            <script type="text/javascript" src="/etc/designs/clientlibs.min.js"></script>
            <link rel="stylesheet" href="/etc/designs/clientlibs.min.css" type="text/css" /><link rel="stylesheet" type="text/css" href="/slick/slick.css" /><link rel="stylesheet" type="text/css" href="/slick/slick-theme.css" />
            <script type="text/javascript" src="/etc/jquery.popup.js"></script>

            <link rel="stylesheet" href="https://cdn.rawgit.com/idiot/unslider/master/dist/css/unslider.css" /><link rel="stylesheet" href="https://cdn.rawgit.com/idiot/unslider/master/dist/css/unslider-dots.css" />    
      



            
            <style type="text/css">
                .slider { /*width: 50%;*/ width: 100%; /*margin: 100px auto;*/ margin: 50px auto;  }
                .slick-slide { margin: 0px 20px; border: 6px solid #e1e1e1; margin: 0 15px; /*min-width: 304px;*/ }
                .slick-slide img { /*width: 100%;*/ }
                .slick-prev:before, .slick-next:before { color: black; }
            </style>

            <style type="text/css">
	.unslider-arrow {
		display: block;
		width: 32px;
		height: 32px;

		top: 65%;
		right: -50px;
		left: auto;
		margin-top: -16px;

		overflow: hidden;

		background: rgba(0,0,0,.2) no-repeat 50% 50%;
		background-image: url('/techinsights/img/btm-arrow.png');
		background-size: 32px 32px;
        /*background-size: 7px 11px;*/

		border-radius: 32px;
		text-indent: -999em;

		opacity: .6;
		transition: opacity .2s;
	}
		.unslider-arrow:hover {
			opacity: 1;
		}
		.unslider-arrow.prev {
			left: 15px;
			right: auto;
			-ms-transform: rotate(-180deg);
			transform: rotate(-180deg);
		}

                .unslider-arrow.next { color: black; }
            </style>


            <script type="text/javascript">
            $(document).ready(function () {
                $('ul.tabs li').click(function () {
                    var tab_id = $(this).attr('data-tab');
                    $('ul.tabs li').removeClass('current');
                    $('.tab-content').removeClass('current');
                    $(this).addClass('current');
                    $("#" + tab_id).addClass('current');
                })
            })
            </script>

            <script type='text/javascript'>//<![CDATA[
                $(function () {
                    /**
                        This fiddle is using the latest version 
                        of Slick and jQuery.
        
                        If your issue occurs in older version; please 
                        use the "External Resources" section 
                        in the sidebar.
                    **/


                    $(document).foundation();
                    $(".slider").slick(
                        { slidesToShow: 3 }
                        );

                    $(".tabs").on("toggled", function (event, tab) {
                        $(".slider").slick("setPosition");


                    });

                });//]]> 

            </script>


            <!--<link rel="stylesheet" type="text/css" href="http://kenwheeler.github.io/slick/css/prism.css" />-->
            <link rel="stylesheet" type="text/css" href="_master/en/techinsights/css/font-awesome.css" />


            <!-- Add jQuery library -->
            <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>

            <!-- Add mousewheel plugin (this is optional) -->
            <script type="text/javascript" src="/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

            <!-- Add fancyBox -->
            <link rel="stylesheet" href="/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
            <script type="text/javascript" src="/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>

            <!-- Optionally add helpers - button, thumbnail and/or media -->
            <link rel="stylesheet" href="/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
            <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
            <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

            <link rel="stylesheet" href="/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
            <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

	        <link rel="stylesheet" href="/etc/slicknav.css" /><link rel="stylesheet" href="/dist/css/bpHS.min.css" />

            <!--Style Updates Start-->
            <link rel="stylesheet" href="/dist/css/style-updates.css" type="text/css" media="all" />
            <!--Style Updates End-->

            

	

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = { "message": "This website uses cookies to ensure you get the best experience on our website", "dismiss": "Got it!", "learnMore": "More info", "link": "http://www.techinsights.com/legal/privacy-policy/", "theme": "light-floating" };
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>

<body class="on">
    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-1759591071,-1687560804,-1080527330,-1939951303,-569449246,-1793043690,-300771134,1985268503" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk3MjIzNDcwMQ9kFgJmD2QWAgIDEGRkFgICAQ9kFhYCAQ8PFgIeBFRleHQFEFNVQlNDUklCRVIgTE9HSU5kZAIHDw8WAh8ABQpDaGlwU2VsZWN0ZGQCCQ8PFgIfAAURSW5zaWRlIFRlY2hub2xvZ3lkZAILDw8WAh8ABQRJUklTZGQCDw8PFgIfAAUaVGVhcmRvd24gUmVwb3J0cyAvIEJ1bmRsZXNkZAITDw8WAh8ABRBOZXcgVGVhcmRvd24uY29tZGQCFw8PFgIfAAUgUmVwb3J0IExpYnJhcnkgKFByb2Nlc3MvQ2lyY3VpdClkZAIbDw8WAh8ABQZMT0dPVVRkZAIhD2QWAmYPDxYCHghJbWFnZVVybAUUL2ltYWdlcy9mbGFnLXVzYS5wbmdkZAIjD2QWAmYPDxYCHwEFFi9pbWFnZXMvZmxhZy1qYXBhbi5wbmdkZAIlD2QWAmYPDxYCHwEFFi9pbWFnZXMvZmxhZy1jaGluYS5wbmdkZBgCBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUcY3RsMDAkZW5fdG9vbGJhcjMkYnRuX3NlYXJjaAUQY3RsMDAkYnRuX3NlYXJjaAU0Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyX3NsaWRlciRQYWdlSG9zdDEkdXhVWFN3aXRjaA8PZAIBZKaVpdaUuvP7ZfFWUpae3JLBt7hRvRADezBWLo05hhQ6" />
</div>


<script src="/ScriptResource.axd?d=MfPq-415xgguJt9Fay3xPA1hbbsps4aMQkMWpv0FKFP8RKQgBJeNurVH-_tWNsYiERV6D_pk0Hgh3HNq74sKV7s-ecWrP7M0Mgl-H1vZotAh98wom2Om8KGkO4dS4OvvPICc-Za80Tgo_DTa1TdUs9KOy2_-TkH3dKf23B9pmBrFFhEuhwhXtYGdfwXqOjrJ0&amp;t=7b689585" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAh34S2fT+N/ljzaVi6ZdTk94y+NQblh9S4WMe/nar8eQD7pomsYLn6ujP02uUUPkKKAPL8y13hOX2f2Bx7KZacPR/ByVFt7IwW3BMteOakk/f0eSu9nG5+aVnytHRAFwmRh7eDeilx1Z660/kTs3Bcsg/xEygacZeST5g6q/TWE/3NEAVgWpvZw/1Mgmp9/s2AxkmylK8AlL6ShM7GeDFs0" />
</div>

<script>

    $(window).keypress(function (e) {
        //use e.which
        var keyCode = e.which;
        console.log(e, keyCode, e.which)
        if (keyCode == 13) {
            //console.log("You pressed W!");
            
            var myTextBox = document.getElementById("ctl00_txt_searchterm");
            var value = myTextBox.value;
            //alert(value);
            //alert("You pressed Enter!");
            //window.location.replace("http://www.techinsights.com/search/search.aspx?go=True&page=1&pagesize=10&sort=date&ctype=web&q=" + value);
            //window.location.href = "http://www.techinsights.com/search/search.aspx?go=True&page=1&pagesize=10&sort=date&ctype=web&q=" + value;
            window.open('http://www.techinsights.com/search/search.aspx?go=True&page=1&pagesize=10&sort=date&ctype=web&q=' + value);
            //window.open('http://www.techinsights.com/search/search.aspx?go=True&page=1&pagesize=10&sort=date&ctype=web&q=' + value, '_self', '');
            //window.open('http://www.techinsights.com/search/search.aspx?go=True&page=1&pagesize=10&sort=date&ctype=web&q=' + value, '_blank', '');
        }
    })

</script>

     <script type="text/javascript">
         $(document).ready(function () {

             /* Apply fancybox to multiple items */

             $("a.login").fancybox({
                 'transitionIn': 'fade',
                 'transitionOut': 'fade',
                 'speedIn': 800,
                 'speedOut': 200,
                 'overlayShow': true,
                 'autoScale': true,
                 'height': '90%',
                 'width': '90%',
                 'maxWidth': 900,
                 'maxHeight': 1200,
                 'type': 'iframe'

             });

         });
    </script> 

        <div id="page">
            <header id="site-header">
                
<style>
.dropbtn {
    /*background-color: #4CAF50;*/
    /*color: white;*/
    padding-bottom: 16px;
        font-size: .75rem;
    /*font-size: 16px;*/
    border: none;
    cursor: pointer;
    
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropbtn:after {
    content: '';
    display: block;
    width: 0;
    height: 0;
    border: inset 5px;
    border-color: #007fa9 transparent transparent;
    border-top-style: solid;
    border-bottom-width: 0;
    margin-top: 5px;
    float: right;
}


.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    /*min-width: 160px;*/
    min-width: 300px;
    
    z-index:9999;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    text-align:left;
    line-height:20px;
}

.dropdown-content a {
    color: black;
    /*padding: 12px 16px;*/
    padding: 5px 10px;
    text-decoration: none;
    display: block;
    font-size: .75rem;
}

.dropdown-content a:hover {/*background-color: #f1f1f1*/}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    /*background-color: #3e8e41;*/
}
</style>


<!--Toolbar Updates Start-->
<div class="row header-top">
    <div class="large-4 medium-4 columns">
        <a href="/" rel="home"><img src="http://www.techinsights.com/techinsights/img/logo.png" alt="TechInsights"/></a>
    </div>
    <div class="large-8 medium-8 columns clear" style="padding-right:0px;margin:auto;float:right;">
	    <div class="row header__inner" style="padding-top: 30px;">
		    <div class="dropdown alingment">
                 
                    
	                <a id="ctl00_en_toolbar3_LoginLink" style="background-color:#676767;color:#fff;color:#43748e;font-size: .75rem;">SUBSCRIBER LOGIN</a>
                        
                        
                
              
                

                <img class="arrow" src="http://www.techinsights.com/img/toolbar-arrow.png" alt="More"/>

                <div class="dropdown-content">
	                    
                        

                        <a id="ctl00_en_toolbar3_CartLink" href="https://chipworks1.force.com/DefaultStore/ccrz__CCSiteLogin?cartID=" target="_blank" style="padding-top:15px;">ChipSelect</a>
                        <a id="ctl00_en_toolbar3_WIPLink" href="https://insidetechnology.techinsights.com/" target="_blank">Inside Technology</a>
                        <a id="ctl00_en_toolbar3_IRISLink" class="login iframe" href="LogInUser.aspx?iframe">IRIS</a>  
                        

                        <a id="ctl00_en_toolbar3_TeardownLink2" class="login iframe" href="LogInUser.aspx?iframe">Teardown Reports / Bundles</a>
                        
                        <a id="ctl00_en_toolbar3_TeardownLink" href="http://www.teardown.com" target="_blank">New Teardown.com</a>
                        
                        <a id="ctl00_en_toolbar3_AccountLink" class="login iframe" href="LogInUser.aspx?iframe">Report Library (Process/Circuit)</a>  
                        
                </div>
            </div>

            

		    <div class="dropdown alingment">
              <button class="dropbtn" style="padding:5px;color: #43748e;">ENGLISH&nbsp;&nbsp;</button>
              <div class="dropdown-content">
                  <a href="/">ENGLISH</a>
                  <a href="/zh-hans/">CHINESE, SIMPLIFIED</a>
                  <a href="/zh-hant/">CHINESE, TRADITIONAL</a>
                  <a href="/ja/">JAPANESE</a>
                  <a href="/ko/">KOREAN</a>
              </div>
            </div>

            <a href="/about-techinsights/contact-us/worldwide-office-locations/" class="alingment" style="text-transform:none;font-size: .75rem;">CONTACT US</a> <span style="padding:0 25px;">|</span>

            <a href="#" class="alingment-right" style="text-transform:uppercase;font-size: .75rem;">Follow</a>
                <a class="alingment-alt" href="http://twitter.com/techinsightsinc" style="float: ; margin: 0; padding: 0 !important;" target="_blank"><img src="http://www.techinsights.com/techinsights/img/twitter.gif" style="padding-top:0px;" width="24" /></a>

                <a class="alingment-alt" href="http://www.linkedin.com/company/613395?trk=tyah&__hstc=12509995.5ce20c5287915a0d8e0b90a84ba1669f.1370441028653.1377610169309.1377616829645.147&__hssc=12509995.21.1377616829645" style="float: ; margin: 0; padding: 0 !important;"  target="_blank"><img src="http://www.techinsights.com/techinsights/img/linkedin.gif" style="padding-top:0px;"  width="24" /></a>
                <a class="alingment-alt" href="http://plus.google.com/+Techinsights/" style="float: ; margin: 0; padding: 0 !important;" target="_blank"><img src="http://www.techinsights.com/techinsights/img/googleplus.gif" style="padding-top:0px;" width="24"  /></a>
                <a class="alingment-alt" href="http://www.youtube.com/c/Techinsights" style="float: ; margin: 0; padding: 0 !important;" target="_blank"><img src="http://www.techinsights.com/techinsights/img/youtube.gif" style="padding-top:0px;" width="24"  /></a>
	    </div>

    </div>
</div>
<!--Toolbar Updates End-->






                         
                    


                <!--
					<div class="search">
					    <div class="control-group">
                            <input name="ctl00$en_toolbar3$txt_searchterm" type="text" id="ctl00_en_toolbar3_txt_searchterm" class="search-field input-medium search-query" name="ctl00$en_toolbar2$txt_searchterm" placeholder="Search..." style="width:140px;" />	
                            <div style="margin-top:-25px;margin-right:5px;height: fixed; width:fixed;">
                                <input type="image" name="ctl00$en_toolbar3$btn_search" id="ctl00_en_toolbar3_btn_search" class="icon-search" src="img/search-icon-low.png" style="height:15px;width:15px;" />
                            </div>
                        </div>
					</div>
				
                -->

					<!--
					<nav>
						<ul class="nav nav-pills nav-top">
							
					        <div class="social-icons">
						        <ul class="social-icons">
                                    <a id="ctl00_en_toolbar3_btnLangLink1" href="javascript:__doPostBack(&#39;ctl00$en_toolbar3$btnLangLink1&#39;,&#39;&#39;)"><img id="ctl00_en_toolbar3_LangLink1" src="/images/flag-usa.png" /></a>
                                    <a id="ctl00_en_toolbar3_btnLangLink2" href="javascript:__doPostBack(&#39;ctl00$en_toolbar3$btnLangLink2&#39;,&#39;&#39;)"><img id="ctl00_en_toolbar3_LangLink2" src="/images/flag-japan.png" /></a>
                                    <a id="ctl00_en_toolbar3_btnLangLink3" href="javascript:__doPostBack(&#39;ctl00$en_toolbar3$btnLangLink3&#39;,&#39;&#39;)"><img id="ctl00_en_toolbar3_LangLink3" src="/images/flag-china.png" /></a>
						        </ul>
					        </div>
					        
							</li>
							<li class="phone">
								<span><i class="icon-phone"></i>1.877.826.4447</span>
							</li>
							
						</ul>
					</nav>
-->

            <!-- Begin toolbar -->

			<!-- End toolbar -->
			
<script type="text/javascript">
    // Copyright 2006-2007 javascript-array.com

    var timeout = 500;
    var closetimer = 0;
    var ddmenuitem = 0;

    // open hidden layer
    function mopen(id) {
        // cancel close timer
        mcancelclosetime();

        // close old layer
        if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';

        // get new layer and show it
        ddmenuitem = document.getElementById(id);
        ddmenuitem.style.visibility = 'visible';

    }
    // close showed layer
    function mclose() {
        if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';
    }

    // go close timer
    function mclosetime() {
        closetimer = window.setTimeout(mclose, timeout);
    }

    // cancel close timer
    function mcancelclosetime() {
        if (closetimer) {
            window.clearTimeout(closetimer);
            closetimer = null;
        }
    }

    // close layer when click-out
    document.onclick = mclose; 

</script>


 <script type="text/javascript"> 
 
 
$(document).ready(function(){
    $(".inline").colorbox({inline:true, width:"50%"});
</script>



 <script type="text/javascript">
     $(document).ready(function () {

         /* Apply fancybox to multiple items */

         $("a.login").fancybox({
             'transitionIn': 'fade',
             'transitionOut': 'fade',
             'speedIn': 200,
             'speedOut': 200,
             'overlayShow': true,
             'autoScale': true,
             'height': '90%',
             'width': '90%',
             'maxWidth': 900,
             'maxHeight': 600,
             'type': 'iframe'

         });

     });
</script> 
 
                


<nav id="main-menu">
    <div class="row">
        <ul>
            <li>
                <a href="/technology-intelligence/" style="text-decoration:none;"><span class="menu-item" id="products1" style="background-color:#0096a9;border-bottom:1px solid #0096a9;">Technology Intelligence</span></a>
                <dl>


					<dt>
                    	<a href="/technology-intelligence/" id="overview">Overview</a>
                    </dt>

                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/custom-analysis/">Custom Analysis</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/technology-reports/">Technology Reports</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/technology-roadmaps/">Technology Roadmaps</a></dd>

					<dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">Products</span>
                    </dt>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/chipselect/">ChipSelect</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/chipselect/chipselect-ACMOS/">ChipSelect ACMOS</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/chipselect/chipselect-image-sensors/">ChipSelect Image Sensors</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/chipselect/chipselect-design-architecture/">ChipSelect Design Architecture</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/chipselect/chipselect-internet-of-things/">ChipSelect Internet of Things</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/teardown.com/">Teardown.com</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/teardown.com/mobile-devices/">Mobile Devices</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/teardown.com/wearables/">Wearables</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/teardown.com/spotlight-channel-subscription/">Spotlight Channels</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/teardown.com/custom-teardowns/">Custom Teardowns</a></dd>
                        <dd class="main-menu-item section" style="padding-left:10px;"><a href="/technology-intelligence/overview/teardown.com/iris/">IRIS</a></dd>

                    <dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">Technology Analysis</span>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilities/structural-process-analysis/">Structural/Process Analysis</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilites/circuit-analysis/">Circuit Analysis</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilities/systems-analysis/">Systems</a></dd>

<!--					<dt>
                    	<a href="#" id="">Reports</a>
                    </dt>

                        <dd class="main-menu-item section"><a href="hello">Search Reports</a></dd>
                        <dd class="main-menu-item section"><a href="hello">Latest Reports</a></dd>
                        <dd class="main-menu-item section"><a href="hello">Types of Reports</a></dd>
                        <dd class="main-menu-item section"><a href="hello">Roadmaps</a></dd>-->

                    
                </dl>
            </li>
            <li>
                <span class="menu-item" id="markets1" style="background-color:#0096a9;border-bottom:1px solid #0096a9;">IP Solutions</span>
                <dl>
                    <dt>
                    	<a href="/ip-solutions/" id="services2">IP Solutions</a>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/know-your-competition/">Know Your Competition</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/build-better-patents/">Build Better Patents</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/optimize-your-portfolio/">Optimize Your Portfolio</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/assert-your-IP/">Assert Your IP</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/defend-your-business/">Defend Your Business</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/aquire-or-divest-patents/">Acquire or Divest Patents</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/TechInsights-for-law-firms/">For Lawyers and Law Firms</a></dd>
                    
                
                    <dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">IP Services</span>
                    </dt>

                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/patent-landscaping/">Patent Landscaping</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/patent-strengthening/">Patent Strengthening</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/patent-mining/">Patent Mining</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/prior-art-search/">Prior Art Search</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/evidence-of-use/">Evidence of Use</a></dd>     
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/portfolio-assessment/">Portfolio Assessment</a></dd>         
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/patent-transaction-services/">Patent Transaction Services</a></dd>  
                    <dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">IP Products</span>
                    </dt>

                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/techlibrary/">Tech Library</a></dd>
                        <dd class="main-menu-item section"><a href="/ip-solutions/overview/prior-art-library/">Prior Art Library</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/teardown.com/">Teardown.com</a></dd>    

                    <dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">Capabilities</span>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilities/structural-process-analysis/">Structural/Process Analysis</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilites/circuit-analysis/">Circuit Analysis</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilities/systems-analysis/">Systems</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/capabilities/software-analysis/">Software</a></dd>
                </dl>
            </li>




            <li>
                <span class="menu-item" id="developers1" style="background-color:#0096a9;border-bottom:1px solid #0096a9;">Reports</span>
                <dl>

                    <dt>
                    	<span style="color: #fefefe; padding-left: .625rem;padding-right: .625rem; display: inline-block;">Overview</span>
                    </dt>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/latest-reports/">Featured Reports</a></dd>
                        <dd class="main-menu-item section"><a href="/technology-intelligence/overview/technology-roadmaps/">Technology Roadmaps</a></dd>
                        <dd class="main-menu-item section"><a href="/search/search.aspx?go=True&q=&page=1&pagesize=10&sort=date&ctype=reports">Search Reports</a></dd>
                        <dd class="main-menu-item section"><a href="/search/search.aspx?go=True&q=&page=1&pagesize=10&sort=date&ctype=devices">Search Devices</a></dd>
                        <dd class="main-menu-item section"><a href="https://chipworks1.force.com/DefaultStore/ccrz__Products?viewState=ListView&cartID=&categoryId=a4m33000000kXRvAAM&&store=DefaultStore" target="_blank">Search Images</a></dd>


                    

<!--                        <div class="qnx-button section">
                            <div>
                                <a class="expanded button  teal" href="#" target="_self">
                                    <span class="white">Inside Technology<br />30 day Evaluation</span>
                                </a>
                            </div>
                        </div>-->
                    
                </dl>
            </li>
            <li>
                <span class="menu-item" id="partners1" style="background-color:#0096a9;border-bottom:1px solid #0096a9;">About Us</span>
                <dl>
                    <dt>
                    	<a href="/about-techinsights/" id="aboutus1">Overview</a>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="/about-techinsights/#management">Leadership Team</a></dd>
                        <dd class="main-menu-item section"><a href="/about-techinsights/overview/careers-techinsights/">Careers</a></dd>
                        <dd class="main-menu-item section"><a href="/about-techinsights/overview/news-and-events/">News & Events</a></dd>
                        <dd class="main-menu-item section"><a href="/about-techinsights/overview/blog/">Blog</a></dd>
                        <dd class="main-menu-item section"><a href="/about-techinsights/overview/media-resources/">Media Resources</a></dd>

                    <dt>
                    	<a href="/about-techinsights/contact-us/worldwide-office-locations/" id="aboutus2">Contact Us</a>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="/about-techinsights/contact-us/worldwide-office-locations/">Worldwide Locations</a></dd>
                    
                    
                </dl>
            </li>

<!--            <li>
                <span class="menu-item" id="partners1" style="background-color:#0096a9;border-bottom:1px solid #0096a9;">Support</span>
                <dl>
                    <dt>
                    	<a href="#" id="partners1">Support</a>
                    </dt>
                    
                        <dd class="main-menu-item section"><a href="#">Customer Login</a></dd>
                        <dd class="main-menu-item section"><a href="#">Chipworks eStore</a></dd>
                        <dd class="main-menu-item section"><a href="#">My Cart</a></dd>
                        <dd class="main-menu-item section"><a href="#">Contact Us</a></dd>
                    
                </dl>
            </li>-->

            <li class="hide trigger"><a rel="nofollow" href="#">Show Menu</a></li>
        </ul>
    </div>
</nav>









      




						




         

            </header>


            <div class="off-canvas-wrapper">
                <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>

<style>
.slicknav_menu {
	display:none;
}

@media screen and (max-width: 800px) {
	/* #menu is the original menu */
	.js #menu {
		display:none;
	}
	
	.js .slicknav_menu {
		display:block;
	}
}
</style>

<div class="mobile-hide">
    <div class="title-bar" data-responsive-toggle="widemenu" data-hide-for="medium">
        <div class="title-bar-left">
            <span class="title-bar-title"><a href="http://www.techinsights.com" rel="home"><img src="/techinsights/img/logo.png" alt="TechInsights"/></a></span>
        </div>
        <div class="title-bar-right">
            <ul id="menu">
                <li>Technology Intelligence
                    <ul>
                        <li><a href="/technology-intelligence/">Overview</a>
                            <ul>
                                <li><a href="/technology-intelligence/overview/custom-analysis/">Custom Analysis</a></li>
                                <li><a href="/technology-intelligence/overview/technology-reports/">Technology Reports</a></li>
                                <li><a href="/technology-intelligence/overview/technology-roadmaps/">Technology Roadmaps</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Products</a>
                            <ul>
                                <li><a href="/technology-intelligence/overview/chipselect/">ChipSelect</a>
                                    <ul>
                                        <li><a href="/technology-intelligence/overview/chipselect/chipselect-ACMOS/">ChipSelect ACMOS</a></li>
                                        <li><a href="/technology-intelligence/overview/chipselect/chipselect-image-sensors/">ChipSelect Image Sensors</a></li>
                                        <li><a href="/technology-intelligence/overview/chipselect/chipselect-design-architecture/">ChipSelect Design Architecture</a></li>
                                        <li><a href="/technology-intelligence/overview/chipselect/chipselect-internet-of-things/">ChipSelect Internet of Things</a></li>
                                    </ul>
                                </li>
                                <li><a href="/technology-intelligence/overview/teardown.com/">Teardown.com</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Technology Analysis</a>
                            <ul>
                                <li><a href="/technology-intelligence/overview/capabilities/structural-process-analysis/">Structural/Process Analysis</a></li>
                                <li><a href="/technology-intelligence/overview/capabilites/circuit-analysis/">Circuit Analysis</a></li>
                                <li><a href="/technology-intelligence/overview/capabilities/systems-analysis/">Systems</a></li>
                                <li><a href="/technology-intelligence/overview/capabilities/software-analysis/">Software</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>IP Solutions
                    <ul>
                        <li><a href="/ip-solutions/">IP Solutions</a>
                            <ul>
                                <li><a href="/ip-solutions/overview/know-your-competition/">Know Your Competition</a></li>
                                <li><a href="/ip-solutions/overview/build-better-patents/">Build Better Patents</a></li>
                                <li><a href="/ip-solutions/overview/optimize-your-portfolio/">Optimize Your Portfolio</a></li>
                                <li><a href="/ip-solutions/overview/assert-your-IP/">Assert Your IP</a></li>
                                <li><a href="/ip-solutions/overview/defend-your-business/">Defend Your Business</a></li>
                                <li><a href="/ip-solutions/overview/aquire-or-divest-patents/">Acquire or Divest Patents</a></li>
                            </ul>
                        </li>
                        <li><a href="/ip-solutions/">IP Services</a>
                            <ul>
                                <li><a href="/ip-solutions/overview/patent-landscaping/">Patent Landscaping</a></li>
                                <li><a href="/ip-solutions/overview/patent-strengthening/">Patent Strengthening</a></li>
                                <li><a href="/ip-solutions/overview/patent-mining/">Patent Mining</a></li>
                                <li><a href="/ip-solutions/overview/prior-art-search/">Prior Art Search</a></li>
                                <li><a href="/ip-solutions/overview/evidence-of-use/">Evidence of Use</a></li>
                                <li><a href="/ip-solutions/overview/portfolio-assessment/">Portfolio Assessment</a></li>
                                <li><a href="/ip-solutions/overview/patent-transaction-services/">Patent Transaction Services</a></li>
                            </ul>
                        </li>

                        <li><a href="#">IP Products</a>
                            <ul>
                                <li><a href="/technology-intelligence/overview/techlibrary/">Tech Library</a></li>
                                <li><a href="/ip-solutions/overview/prior-art-library/">Prior Art Library</a></li>
                                <li><a href="/technology-intelligence/overview/teardown.com/">Teardown.com</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Capabilities</a>
                            <ul>
                                <li><a href="/technology-intelligence/overview/capabilities/structural-process-analysis/">Structural/Process Analysis</a></li>
                                <li><a href="/technology-intelligence/overview/capabilites/circuit-analysis/">Circuit Analysis</a></li>
                                <li><a href="/technology-intelligence/overview/capabilities/systems-analysis/">Systems</a></li>
                                <li><a href="/technology-intelligence/overview/capabilities/software-analysis/">Software</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>Reports
                    <ul>
                        <li><a href="/technology-intelligence/overview/latest-reports/">Latest Reports</a></li>
                        <li><a href="/technology-intelligence/overview/technology-roadmaps/">Technology Roadmaps</a></li>
                        <li><a href="/search/search.aspx?go=True&q=&page=1&pagesize=10&sort=date&ctype=reports">Search Reports</a></li>
                        <li><a href="/search/search.aspx?go=True&q=&page=1&pagesize=10&sort=date&ctype=devices">Search Devices</a></li>
                        <li><a href="https://chipworks1.force.com/DefaultStore/ccrz__Products?viewState=ListView&cartID=&categoryId=a4m33000000kXRvAAM&&store=DefaultStore" target="_blank">Search Images</a></li>

                    </ul>
                </li>
                <li>About Us
                    <ul>
                        <li><a href="/about-techinsights/">Overview</a>
                            <ul>
                                <li><a href="/about-techinsights/#management">Leadership Team</a></li>
                                <li><a href="/about-techinsights/overview/careers-techinsights/">Careers</a></li>
                                <li><a href="/about-techinsights/overview/news-and-events/">News & Events</a></li>
                                <li><a href="/about-techinsights/overview/blog/">Blog</a></li>
                                <li><a href="/about-techinsights/overview/media-resources/">Media Resources</a></li>
                            </ul>
                        </li>
                        <li><a href="/about-techinsights/contact-us/worldwide-office-locations/">Contact Us</a>
                            <ul>
                                <li><a href="/about-techinsights/contact-us/worldwide-office-locations/">Worldwide Locations</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="/LogInUser.aspx?iframe">Customer Login</a></li>
                <li><a href="tel:+18778264447" id="mob-contact">1.877.826.4447</a></li>
            </ul>
        </div>
    </div>
</div>


                    <div class="off-canvas-content" data-off-canvas-content>
                        <section class="body">

                            <div class="section hero-banner">
	                           
                                <section id="hero">



		<!-- Start cssSlider.com -->
		<!-- Generated by cssSlider.com 2.1 -->
		<link rel="stylesheet" href="/cssslider_files/csss_engine1/style.css">
		<!--[if IE]><link rel="stylesheet" href="/cssslider_files/csss_engine1/ie.css"><![endif]-->
		<!--[if lte IE 9]><script type="text/javascript" src="/cssslider_files/csss_engine1/ie.js"></script><![endif]-->
		 <div class="csslider1 autoplay ">
		<input name="cs_anchor1" id="cs_slide1_0" type="radio" class="cs_anchor slide">
		<input name="cs_anchor1" id="cs_slide1_1" type="radio" class="cs_anchor slide">
		<input name="cs_anchor1" id="cs_slide1_2" type="radio" class="cs_anchor slide">
		<input name="cs_anchor1" id="cs_play1" type="radio" class="cs_anchor" checked="">
		<input name="cs_anchor1" id="cs_pause1_0" type="radio" class="cs_anchor pause">
		<input name="cs_anchor1" id="cs_pause1_1" type="radio" class="cs_anchor pause">
		<input name="cs_anchor1" id="cs_pause1_2" type="radio" class="cs_anchor pause">
		<ul>
			<li class="cs_skeleton"><img src="/techinsights/img/home-page-banner-lawyers.jpg" style="width: 100%;"></li>
            <li class="num0 img slide"> <a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/"><img src="/techinsights/img/teardown/samsung-vs-apple/home-page-banner.jpg" alt="Cost Comparison - Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X" title="Cost Comparison - Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X"></a></li>
            <li class="num1 img slide"> <a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/"><img src="/techinsights/img/teardown/samsung-galaxy-s9/home-page-banner.jpg" alt="Samsung Galaxy S9 Teardown" title="Samsung Galaxy S9 Teardown"></a></li>
			
            <li class="num2 img slide"> <a href="/technology-intelligence/overview/techlibrary/"><img src="/techinsights/img/home-page-banner-techlibrary.jpg" alt="Tech Library" title="Tech Library"></a></li>
            
		</ul>
		<div class="cs_play_pause">
			<label class="cs_play" for="cs_play1"><span><i></i><b></b></span></label>
			<label class="cs_pause num0" for="cs_pause1_0"><span><i></i><b></b></span></label>
			<label class="cs_pause num1" for="cs_pause1_1"><span><i></i><b></b></span></label>
			<label class="cs_pause num2" for="cs_pause1_2"><span><i></i><b></b></span></label>
			</div>
		<div class="cs_arrowprev">
			<label class="num0" for="cs_slide1_0"><span><i></i><b></b></span></label>
			<label class="num1" for="cs_slide1_1"><span><i></i><b></b></span></label>
			<label class="num2" for="cs_slide1_2"><span><i></i><b></b></span></label>
		</div>
		<div class="cs_arrownext">
			<label class="num0" for="cs_slide1_0"><span><i></i><b></b></span></label>
			<label class="num1" for="cs_slide1_1"><span><i></i><b></b></span></label>
			<label class="num2" for="cs_slide1_2"><span><i></i><b></b></span></label>
		</div>
		<div class="cs_bullets">
            <label class="num0" for="cs_slide1_0"> <span class="cs_point"></span>
				<span class="cs_thumb"><img src="/techinsights/img/teardown/samsung-vs-apple/home-page-banner-sm.jpg" alt="Cost Comparison - Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X" title="Cost Comparison - Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X"></span></label>
			<label class="num1" for="cs_slide1_1"> <span class="cs_point"></span>
				<span class="cs_thumb"><img src="/techinsights/img/teardown/samsung-galaxy-s9/home-page-banner-sm.jpg" alt="Samsung Galaxy S9 Teardown" title="Samsung Galaxy S9 Teardown"></span></label>

<!--			<label class="num1" for="cs_slide1_1"> <span class="cs_point"></span>
				<span class="cs_thumb"><img src="/cssslider_files/csss_tooltips1/home-page-banner-ma-whitepaper.jpg" alt="Intellectual Property Due Diligence in M&A Transactions" title="Intellectual Property Due Diligence in M&A Transactions"></span></label> -->
			<label class="num2" for="cs_slide1_2"> <span class="cs_point"></span>
				<span class="cs_thumb"><img src="/techinsights/img/home-page-banner-techlibrary-sm.jpg" alt="Tech Library" title="Tech Library"></span></label>
		</div>
		</div>
		<!-- End cssSlider.com -->







                                            <div class="grid section">
                                                <div class="content" style="background-color: rgba(119,119,122, 1.0);/*background-color: rgba(42,42,42,0.7);*/">
	                                                <div class="row " style="padding: 30px 20px 20px 20px;">
                                                        <div class="small-12 medium-5 columns" style="/*padding-top: 48px;*/padding-left: 0px;padding-right: 0px;">
                                                            <input name="ctl00$txt_searchterm" type="text" id="ctl00_txt_searchterm" class="search-field input-medium search-query" name="ctl00$en_toolbar2$txt_searchterm" placeholder="HELLO, WHAT CAN WE HELP YOU FIND?" style="width:190px;padding:5px;/*width:32.1875rem;*/width:100%; HEIGHT: 3REM; font-size: 0.95rem;" />	
                                                        </div>
		                    
                                                        <div class="small-12 medium-7 columns" style="padding-top: 10px;">
                                                            <div class="row">
                                                                <div class="small-4 medium-4 columns" style="margin-top:-15px;">
                                                                    <input type="image" name="ctl00$btn_search" id="ctl00_btn_search" class="icon-search" src="img/seach-button.png" style="height:55px;padding-left:4px;/*width:90px;*/display: inherit;float:none;" />
                                                                </div>
                                                                <div class="small-8 medium-8 columns" style="margin-top:-5px;">
                                                                    <a href="http://w2.techinsights.com/s/4202/Js6qzg5jAIg6c5wvHpOUSrSbqiQDSZ5D?q" target="_blank"><img src="/img/search-find-a-report-button.png" height="55px"></a> 
                                                                    <a href="http://w2.techinsights.com/s/4202/QlZTrry3fngMraZzwnyIo3zklDeusmmT?go=True&amp;q=&amp;page=1&amp;pagesize=10&amp;sort=date&amp;ctype=pages" target="_blank"><img src="/img/search-site-content-button.png" height="55px"></a>
                                                                </div>
                                                            </div>
                                                        </div>
		                                                <div class="small-12 columns">
			                	                        </div>
	                                                </div>
                                                </div>
                                            </div>

                                </section>

                            </div>
                            <!-- SLIDER START -->

                            <div class="grid section">
                                <div class="content">
	                                <div class="row">
		                                <div class="small-12 medium-12 columns">

                                        </div>
		                                <div class="small-12 columns">
                                        </div>
	                                </div>
                                </div>
                            </div>
                            <!-- SLIDER END -->


                            <div class="grid section">
                                <div class="content">
	                                <div class="row">
		                                <div class="small-12 medium-9 columns">
                                            <div class="section heading">

                                            </div>
                                            <div class=" section">
                                                    
        <div id="ctl00_ContentPlaceHolder_about_ContentBlock_about">
	<p class="callout" style="text-align: left; padding-top: 60px; padding-bottom: 60px; font-size: 1.1rem;">
For over 25 years TechInsights has been a trusted patent and technology partner to the world’s largest and most successful companies including 37 of the top 50 U.S. patent holders. By revealing the innovation others can’t inside the broadest range of advanced technology products, we prove patent value and enable business leaders to make the best, fact-based IP and technology investment decisions. 
                                                </p>
</div>

                                            </div>
                                        </div>
		                                <div class="small-12 medium-3 columns">
                                            <h4 style="text-align:left; padding-top: 60px; padding-bottom: 8px; margin:0px;text-transform:uppercase;color:#0095a9; border-bottom:2px solid #0095a9;border-width: 2px;font-size: 1.1rem;width:10.7rem;">
                                                Quick Access <img src="/techinsights/img/icon-quickaccess.png" width="28" style="padding-left:4px;width:28px;float:none;" />
                                            </h4>
                                            
        <div id="ctl00_ContentPlaceHolder_quicklinks_ContentBlock_blogposts">
	<p style="color: rgb(67, 116, 142); padding-top: 10px; margin-bottom: 2px; text-transform: uppercase; font-size: 1.1rem;"><a href="/technology-intelligence/overview/teardown.com/">Teardown.com</a>
                                        </p>
<p style="color: rgb(67, 116, 142); margin-bottom: 2px; text-transform: uppercase; font-size: 1.1rem;"><a href="/technology-intelligence/overview/techlibrary/">Tech Library</a>
                                        </p>
<p style="color: rgb(67, 116, 142); margin-bottom: 2px; text-transform: uppercase; font-size: 1.1rem;"><a href="/about-techinsights/">About TechInsights</a>
                                        </p>
<p style="color: rgb(67, 116, 142); text-transform: uppercase; font-size: 1.1rem;"><a href="/e-subscribe/">Subscribe to News</a>
                                        </p>
</div>

                      
                                        </div>
		                                <div class="small-12 columns">
                                        </div>
	                                </div>
                                </div>
                            </div>


<div class="grid section" style="background-color:#eff0f1;">
    <div class="content">
	<div class="row">
        <div class="small-12 medium-12 columns">



	<ul class="tabs">
        <strong>Filter latest posts by:</strong>
		<li class="tab-link current" data-tab="tab-1">All</li>
		<li class="tab-link" data-tab="tab-2">IP Blogs</li>
		<li class="tab-link" data-tab="tab-3">Technology Blogs</li>
		<li class="tab-link" data-tab="tab-4">Featured Reports</li>
        <li class="tab-link" data-tab="tab-5">Latest News</li>
        <li class="tab-link" data-tab="tab-6">Events</li>
	</ul>

	<div id="tab-1" class="tab-content current">

<div class="my-slider">
	<ul>
		<li>
            <div class="content">
	            <div class="row">  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/teardown/samsung-galaxy-s9/home-recent-2018.jpg" alt="Samsung Galaxy S9 Teardown" title="Samsung Galaxy S9 Teardown">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 16, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank">Samsung Galaxy S9 Teardown</a></div>
                                    <div class="post-content">
                                        <p>Samsung officially unveiled the latest generation Galaxy S flagship at Mobile World Congress 2018 in Barcelona, the Galaxy S9 and S9+. Our Samsung Galaxy S9 teardown continues. Adding socket wins as we identify them. Costing information is now available!</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   

                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/teardown/samsung-vs-apple/home-recent.jpg" alt="Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X" title="Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 15, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank">Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X</a></div>
                                    <div class="post-content">
                                        <p>TechInsights compares Samsung’s latest offering with its’ most recent releases – the Note 8 and Galaxy S8+ - and with Apple’s iPhone 8+ and iPhone X.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   

                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/reports/samsung-s5k2x7/home-recent-2018.jpg" alt="Samsung S5K2X7SP 0.9 µm Image Sensor" title="Samsung S5K2X7SP 0.9 µm Image Sensor">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 8, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">Samsung S5K2X7SP 0.9 µm Image Sensor</a></div>
                                    <div class="post-content">
                                        <p>Learn more about what reports we have available and planned for this part.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   

    
                                   

                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>

		<li>
            <div class="content">
	            <div class="row"> 
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/technology-blog/MWC-2018/home-recent-2018.jpg" alt="TechInsights at Mobile World Congress 2018" title="TechInsights at Mobile World Congress 2018">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 1, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank">Hello Barcelona: TechInsights at Mobile World Congress 2018</a></div>
                                    <div class="post-content">
                                        <p>TechInsights’ Stacy Wegner and Daniel Yang will be attending Mobile World Congress 2018. Here’s what they are excited to see.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/ipblogs/uber-patent-landscape-2018/home-recent-2018.jpg" alt="What does Uber’s patent landscape look like?" title="What does Uber’s patent landscape look like?">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 27, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank">What does Uber’s patent landscape look like?</a></div>
                                    <div class="post-content">
                                        <p>The IAM blog references Uber’s portfolio makeup, and provides a chronicle of their IP events over the last 5 years. TechInsights' Martin Bijman adds to the story with some competitive landscape analysis.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Patent Intelligence Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>       
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/apple-homepod-teardown/">
                                    <img src="/techinsights/img/teardown/apple-homepod/home-recent-2018.jpg" alt="Apple HomePod Teardown and Cost Comparison" title="Apple HomePod Teardown and Cost Comparison">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 16, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/apple-homepod-teardown/" target="_blank">Apple HomePod Teardown and Cost Comparison</a></div>
                                    <div class="post-content">
                                        <p>Since the introduction of the Amazon Echo smart speaker back in 2015, OEMs like Google, Xiaomi, Lenovo and others have released their own versions into the growing smart home market.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/apple-homepod-teardown/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blogs</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    
                    
                    

                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>

		<li>
            <div class="content">
	            <div class="row">   
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" alt="" title="Artificial Intelligence in the Microsoft Azure IP Advantage Portfolio">
                                    <img src="/techinsights/img/ipblogs/microsoft-azure-ip-advantage-portfolio/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 7, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" target="_blank">Artificial Intelligence in the Microsoft Azure IP Advantage Portfolio</a></div>
                                    <div class="post-content">
                                        <p>It has been a year since Microsoft released the Azure IP Advantage program – a service that "provides the industry’s most comprehensive protection against intellectual property (IP) risks" by making 10,000 of their global patents available to Azure clients.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Patent Intelligence Blogs</div>
		                        </div>
	                        </div>
                        </div>
                    </div>      
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/">
                                    <img src="/techinsights/img/reports/Samsung-64L-3D-V-NAND/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank">Samsung 64L 3D V-NAND</a></div>
                                    <div class="post-content">
                                        <p>Samsung released their 64L 3D V-NAND solution in January of 2017 for key IT customers, and ramped up production in June for its expanded general market.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">
                                    <img src="/techinsights/img/reports/Toshiba-64L/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">Toshiba 64L NAND – BiCS FLASH</a></div>
                                    <div class="post-content">
                                        <p>Toshiba released their 64L NAND solution (BiCS FLASH) in a SanDisk Ultra 3d SSD in 2017. TechInsights has conducted a significant amount of analysis on this product.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   
                     
                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>


    </ul>
</div>

	</div>
	<div id="tab-2" class="tab-content">
        <div class="content">
	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/ipblogs/uber-patent-landscape-2018/home-recent-2018.jpg" alt="What does Uber’s patent landscape look like?" title="What does Uber’s patent landscape look like?">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 27, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank">What does Uber’s patent landscape look like?</a></div>
                                    <div class="post-content">
                                        <p>The IAM blog references Uber’s portfolio makeup, and provides a chronicle of their IP events over the last 5 years. TechInsights' Martin Bijman adds to the story with some competitive landscape analysis.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/what-does-ubers-patent-landscape-look-like/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Patent Intelligence Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>     
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" alt="" title="Artificial Intelligence in the Microsoft Azure IP Advantage Portfolio">
                                    <img src="/techinsights/img/ipblogs/microsoft-azure-ip-advantage-portfolio/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 7, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" target="_blank">Artificial Intelligence in the Microsoft Azure IP Advantage Portfolio</a></div>
                                    <div class="post-content">
                                        <p>It has been a year since Microsoft released the Azure IP Advantage program – a service that "provides the industry’s most comprehensive protection against intellectual property (IP) risks" by making 10,000 of their global patents available to Azure clients.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/microsoft-azure-artifical-intelligence/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Patent Intelligence Blogs</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/most-interesting-technology-developments-and-ip-issues-of-2017/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/ipblogs/2017/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 8, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/most-interesting-technology-developments-and-ip-issues-of-2017/" target="_blank">Most interesting technology developments and IP issues of 2017 </a></div>
                                    <div class="post-content">
                                        <p>We asked our team what they thought were the most interesting developments in their respective fields in 2017. </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/most-interesting-technology-developments-and-ip-issues-of-2017/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology / IP Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>               
               
                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>
	<div id="tab-3" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link current" data-tab="tab-3"><strong>All</strong></li>
		                <li class="tab-link" data-tab="tab-7">Memory</li>
                        <li class="tab-link" data-tab="tab-8">Logic and SoC Design</li>
                        <li class="tab-link" data-tab="tab-9">Image Sensors</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>
		    <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/teardown/samsung-galaxy-s9/home-recent-2018.jpg" alt="Samsung Galaxy S9 Teardown" title="Samsung Galaxy S9 Teardown">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 16, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank">Samsung Galaxy S9 Teardown</a></div>
                                    <div class="post-content">
                                        <p>Samsung officially unveiled the latest generation Galaxy S flagship at Mobile World Congress 2018 in Barcelona, the Galaxy S9 and S9+. Our Samsung Galaxy S9 teardown continues. Adding socket wins as we identify them. Costing information is now available!</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/samsung-galaxy-s9-teardown/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/teardown/samsung-vs-apple/home-recent.jpg" alt="Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X" title="Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 15, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank">Cost Comparison – Samsung Galaxy S9+, Samsung Galaxy Note 8, Samsung Galaxy 8+, Apple iPhone 8+, Apple iPhone X</a></div>
                                    <div class="post-content">
                                        <p>TechInsights compares Samsung’s latest offering with its’ most recent releases – the Note 8 and Galaxy S8+ - and with Apple’s iPhone 8+ and iPhone X.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/cost-comparison-samsung-galaxy-s9-plus-samsung-galaxy-note-8-samsung-galaxy-8-plus-apple-iphone-8-plus-apple-iphone-x/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/technology-blog/MWC-2018/home-recent-2018.jpg" alt="TechInsights at Mobile World Congress 2018" title="TechInsights at Mobile World Congress 2018">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 1, 2018</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank">Hello Barcelona: TechInsights at Mobile World Congress 2018</a></div>
                                    <div class="post-content">
                                        <p>TechInsights’ Stacy Wegner and Daniel Yang will be attending Mobile World Congress 2018. Here’s what they are excited to see.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/mobile-world-congress-2018/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>


	<div id="tab-4" class="tab-content">
        <div class="content">
	        <div class="row">




                <div class="small-12 columns">
                </div>
            </div>
        </div>
	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link current" data-tab="tab-4"><strong>All</strong></li>
		                <li class="tab-link" data-tab="tab-10">Memory</li>
                        <li class="tab-link" data-tab="tab-11">Logic and SoC Design</li>
                        <li class="tab-link" data-tab="tab-12">Image Sensors</li>
                        <li class="tab-link" data-tab="tab-13">RF Transceivers</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

<div class="my-slider">
	<ul>
		<li>
            <div class="content">
	            <div class="row">  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/reports/samsung-s5k2x7/home-recent-2018.jpg" alt="Samsung S5K2X7SP 0.9 µm Image Sensor" title="Samsung S5K2X7SP 0.9 µm Image Sensor">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 8, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">Samsung S5K2X7SP 0.9 µm Image Sensor</a></div>
                                    <div class="post-content">
                                        <p>Learn more about what reports we have available and planned for this part.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>                      
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank">
                                    <img src="/techinsights/img/reports/Samsung-64L-3D-V-NAND/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank">Samsung 64L 3D V-NAND</a></div>
                                    <div class="post-content">
                                        <p>Samsung released their 64L 3D V-NAND solution in January of 2017 for key IT customers, and ramped up production in June for its expanded general market.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>                        
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">
                                    <img src="/techinsights/img/reports/Toshiba-64L/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">Toshiba 64L NAND – BiCS FLASH</a></div>
                                    <div class="post-content">
                                        <p>Toshiba released their 64L NAND solution (BiCS FLASH) in a SanDisk Ultra 3d SSD in 2017. TechInsights has conducted a significant amount of analysis on this product.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   

                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>

		<li>
            <div class="content">
	            <div class="row"> 
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">
                                    <img src="/techinsights/img/reports/Samsung-18nm/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 15, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">Samsung 18 nm DRAM Analysis</a></div>
                                    <div class="post-content">
                                        <p>TechInsights published our first in a series of reports on this innovation that provides a memory density increase of 32.8% when comparing 8Gb DRAM 18 nm and 20 nm die.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>                               
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank">
                                    <img src="/uploadedImages/Public_Website/Content_-_Primary/TechInsights_2017/Reports/Intel-64L-Home.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 9, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank">Intel/Micron 64L 3D NAND Analysis</a></div>
                                    <div class="post-content">
                                        <p>The Intel 545S SSD, introduced in June 2017, was the first product to include the Intel/Micron 64L 3D NAND, and one of the first SSD to use 64L.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank">
                                    <img src="/techinsights/img/reports/TSMC-10nm/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">July 26, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank">TSMC 10 nm Process</a></div>
                                    <div class="post-content">
                                        <p>TSMC 10 nm was found in the Apple A10X processor (APL1071) found in the Apple iPad Pro 10.5 (MQDT2CL/A).  </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>
    </ul>
</div>
	</div>


	<div id="tab-5" class="tab-content">
		<!--
        <div id="ctl00_ContentPlaceHolder_subscribe_ContentBlock_subscribe">
	<div class="content">
	        <div class="row">

                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="https://www.forbes.com/sites/aarontilley/2017/09/22/iphone-8-teardown-faster-intel-modem-and-pricey-memory-chips/#2a32e80f6839" target="_blank">
                                <img src="/techinsights/img/home-recent-09222017-forbes.jpg" />
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">September 22, 2017</div>
			                    <div class="post-title">
                                    <a href="https://www.forbes.com/sites/aarontilley/2017/09/22/iphone-8-teardown-faster-intel-modem-and-pricey-memory-chips/#2a32e80f6839" target="_blank">
                                        iPhone 8 Teardown: Faster Intel Modem And Pricey Memory Chips</a>
			                    </div>
                                <div class="post-content">
                                    <p>The new iPhone 8 is a lot like the iPhone 7 both outside and in, but it's costing Apple a bit more to make.</p>

                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="https://www.forbes.com/sites/aarontilley/2017/09/22/iphone-8-teardown-faster-intel-modem-and-pricey-memory-chips/#2a32e80f6839" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest News</div>
		                    </div>
	                    </div>
                    </div>
                </div> 

                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="http://www.eetimes.com/document.asp?doc_id=1332337" target="_blank">
                                <img src="/techinsights/img/home-recent-09222017-eetimes.jpg" />
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">September 22, 2017</div>
			                    <div class="post-title">
                                    <a href="http://www.eetimes.com/document.asp?doc_id=1332337" target="_blank">
                                        iPhone 8 Still Packs Q’Comm, NXP</a>
			                    </div>
                                <div class="post-content">
                                    <p>Teardown is good news for B’com, Skyworks</p>

                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="http://www.eetimes.com/document.asp?doc_id=1332337" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest News</div>
		                    </div>
	                    </div>
                    </div>
                </div> 

                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="http://www.electronicdesign.com/embedded-revolution/ten-years-iphone-and-counting" target="_blank">
                                <img src="/techinsights/img/home-recent-09152017.jpg" />
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">September 15, 2017</div>
			                    <div class="post-title">
                                    <a href="http://www.electronicdesign.com/embedded-revolution/ten-years-iphone-and-counting" target="_blank">
                                        Ten Years of the iPhone And Counting…</a>
			                    </div>
                                <div class="post-content">
                                    <p>With the introduction of the iPhone 8 upon us, TechInsights’ Dick James takes a look back at the phone’s evolution, breaking down and comparing components and costs from the original to the iPhone 7.</p>

                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="http://www.electronicdesign.com/embedded-revolution/ten-years-iphone-and-counting" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest News</div>
		                    </div>
	                    </div>
                    </div>
                </div> 




 

                <div class="small-12 columns">
                </div>
            </div>
        </div>
</div>
-->


<div class="my-slider">
	<ul>
		<li>
            <div class="content">
	            <div class="row">  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="http://www.ipwatchdog.com/2018/02/25/succeeding-consistent-portfolio-audits/id=93994/" target="_blank">
                                    <img src="/techinsights/img/home-recent-02252018.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 25, 2018</div>
			                        <div class="post-title">
                                        <a href="http://www.ipwatchdog.com/2018/02/25/succeeding-consistent-portfolio-audits/id=93994/" target="_blank">Succeeding With Consistent Portfolio Audits</a>
			                        </div>
                                    <div class="post-content">
                                        <p>To keep pace with competitors, businesses must constantly monitor, adjust, and streamline their patent portfolios.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://www.ipwatchdog.com/2018/02/25/succeeding-consistent-portfolio-audits/id=93994/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="http://www.techinsights.com/techinsights/IP-Magazine-Value-for-money-022018.pdf" target="_blank">
                                    <img src="/techinsights/img/home-recent-02222018.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 22, 2018</div>
			                        <div class="post-title">
                                        <a href="http://www.techinsights.com/techinsights/IP-Magazine-Value-for-money-022018.pdf" target="_blank">Strategy: Patent portfolios - Value for money</a>
			                        </div>
                                    <div class="post-content">
                                        <p>Martin Bijman explains how to understand and determine a patent portfolio’s worth</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://www.techinsights.com/techinsights/IP-Magazine-Value-for-money-022018.pdf" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>                         
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="https://www.bloomberg.com/news/articles/2018-02-15/apple-s-homepod-speaker-costs-216-to-build-techinsights-says" target="_blank">
                                    <img src="/techinsights/img/home-recent-02142018.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">February 14, 2018</div>
			                        <div class="post-title">
                                        <a href="https://www.bloomberg.com/news/articles/2018-02-15/apple-s-homepod-speaker-costs-216-to-build-techinsights-says" target="_blank">Apple's HomePod Speaker Costs $216 to Build, TechInsights Says</a>
			                        </div>
                                    <div class="post-content">
                                        <p>Apple Inc.’s HomePod, the company’s first foray into speakers in a decade, costs $216 to build and generates thinner profit margins than other products like the Apple Watch and iPhone.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="https://www.bloomberg.com/news/articles/2018-02-15/apple-s-homepod-speaker-costs-216-to-build-techinsights-says" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>                         
  



                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>
		<li>
            <div class="content">
	            <div class="row"> 
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="http://www.ipwatchdog.com/2017/12/01/strengthening-patent-value-patent-prosecution-flow/" target="_blank">
                                    <img src="/techinsights/img/home-recent-news-ip-watchdog-1201207.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 1, 2017</div>
			                        <div class="post-title">
                                        <a href="http://www.ipwatchdog.com/2017/12/01/strengthening-patent-value-patent-prosecution-flow/" target="_blank">Strengthening Patent Value Throughout the Patent Prosecution Flow</a>
			                        </div>
                                    <div class="post-content">
                                        <p>Patents allow you to protect your inventions, license the use of the inventions of others, and introduce additional revenue streams to your business. </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://www.ipwatchdog.com/2017/12/01/strengthening-patent-value-patent-prosecution-flow/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="http://www.iam-media.com/blog/Detail.aspx?g=2cbdf7fc-a061-41bd-80d1-08c36ca11dba" target="_blank">
                                    <img src="/techinsights/img/home-recent-news-iam-11222017.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 27, 2017</div>
			                        <div class="post-title">
                                        <a href="http://www.iam-media.com/blog/Detail.aspx?g=2cbdf7fc-a061-41bd-80d1-08c36ca11dba" target="_blank">As merger talk continues, exclusive analysis of the Qualcomm and Broadcom patent positions</a>
			                        </div>
                                    <div class="post-content">
                                        <p>In this exclusive analysis piece, IAM provides a detailed look at each company’s patent position, as well as a summary of the big issues they have faced over the last five years.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://www.iam-media.com/blog/Detail.aspx?g=2cbdf7fc-a061-41bd-80d1-08c36ca11dba" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/techinsights/The-Secret-to-Techs-Next-Big- Breakthroughs-Stacking-Chips-WSJ-112017.pdf" target="_blank">
                                    <img src="/techinsights/img/home-recent-news-11222017.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 22, 2017</div>
			                        <div class="post-title">
                                        <a href="/techinsights/The-Secret-to-Techs-Next-Big- Breakthroughs-Stacking-Chips-WSJ-112017.pdf" target="_blank">The Secret to Tech’s Next Big Breakthroughs? Stacking Chips</a>
			                        </div>
                                    <div class="post-content">
                                        <p>As microchips become 3-D, there are dividends in performance, power consumption and capabilities.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/techinsights/The-Secret-to-Techs-Next-Big- Breakthroughs-Stacking-Chips-WSJ-112017.pdf" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>



                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>
		<li>
            <div class="content">
	            <div class="row">  
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="https://www.forbes.com/sites/chuckjones/2017/11/08/how-much-more-is-an-iphone-x-worth-than-an-8-to-apple/?utm_source=followingimmediate&utm_medium=email&utm_campaign=20171108#185e3d871795" target="_blank">
                                    <img src="/uploadedImages/Public_Website/Content_-_Primary/TechInsights_2017/About_TechInsights/News-Nov17-Forbes.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 8, 2017</div>
			                        <div class="post-title">
                                        <a href="https://www.forbes.com/sites/chuckjones/2017/11/08/how-much-more-is-an-iphone-x-worth-than-an-8-to-apple/?utm_source=followingimmediate&utm_medium=email&utm_campaign=20171108#185e3d871795" target="_blank">How much more is an iPhone x worth than an 8 to Apple</a>
			                        </div>
                                    <div class="post-content">
                                        <p>It is interesting to see what the cost differences are and how much more money Apple makes by selling an X, especially when millions or tens of million units are involved.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="https://www.forbes.com/sites/chuckjones/2017/11/08/how-much-more-is-an-iphone-x-worth-than-an-8-to-apple/?utm_source=followingimmediate&utm_medium=email&utm_campaign=20171108#185e3d871795" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>    
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="http://www.reuters.com/article/us-apple-iphone/apples-iphone-x-has-higher-margin-than-iphone-8-analysis-idUSKBN1D62RZ?il=0" target="_blank">
                                    <img src="/uploadedImages/Public_Website/Content_-_Primary/TechInsights_2017/About_TechInsights/News-Nov17-Reuters.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 6, 2017</div>
			                        <div class="post-title">
                                        <a href="http://www.reuters.com/article/us-apple-iphone/apples-iphone-x-has-higher-margin-than-iphone-8-analysis-idUSKBN1D62RZ?il=0" target="_blank">Apple's iPhone X has higher margin than iPhone 8: analysis</a>
			                        </div>
                                    <div class="post-content">
                                        <p>Apple Inc’s new flagship iPhone X makes the company more money per phone than its iPhone 8 model, according to an analysis, which found the iPhone X’s flashier parts cost Apple 25 percent more than the iPhone 8, but that it retailed 43 percent higher.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://www.reuters.com/article/us-apple-iphone/apples-iphone-x-has-higher-margin-than-iphone-8-analysis-idUSKBN1D62RZ?il=0" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="https://www.eetimes.com/document.asp?doc_id=1332554" target="_blank">
                                    <img src="/uploadedImages/Public_Website/Content_-_Primary/TechInsights_2017/About_TechInsights/News-Nov17-EETimes.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 3, 2017</div>
			                        <div class="post-title">
                                        <a href="https://www.eetimes.com/document.asp?doc_id=1332554" target="_blank">Apple iPhone X Packs Intel, Q’comm</a>
			                        </div>
                                    <div class="post-content">
                                        <p>Apple continues to use a mix of Qualcomm and Intel cellular baseband processors in the iPhone X. Teardowns of the handsets also show that the company employed a combination of new and old tricks to pack features into its new flagship smartphone.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="https://www.eetimes.com/document.asp?doc_id=1332554" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest News</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                    <div class="small-12 columns">
                    </div>
                </div>
            </div>
		</li>
	</ul>
</div>
       
     
	</div>
	<div id="tab-6" class="tab-content">
        <div class="content">
	        <div class="row">
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="http://ewh.ieee.org/conf/edtm/2018/" target="_blank">
                                <img src="/techinsights/img/home-recent-event-edtm-kobe-japan-2018.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">March 13-16 , 2018</div>
			                    <div class="post-title">
                                    <a href="http://ewh.ieee.org/conf/edtm/2018/" target="_blank">EDTM 2018, Kobe, Japan</a>
			                    </div>
                                <div class="post-content">
                                    <p>The 2nd Electron Devices Technology and Manufacturing (EDTM) Conference 2018 is a full four-day conference to be held in Kobe, Japan from March 13th to 16th, 2018.</p>
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="http://ewh.ieee.org/conf/edtm/2018/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest Events</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="http://events.ipbc.com/events/ipbc-europe-2018/event-summary-988323652a0e4165b6412392e754d950.aspx" target="_blank">
                                <img src="/techinsights/img/home-recent-event-ipbc-europe-2018.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">March 20-21, 2018</div>
			                    <div class="post-title">
                                    <a href="http://events.ipbc.com/events/ipbc-europe-2018/event-summary-988323652a0e4165b6412392e754d950.aspx" target="_blank">IPBC Europe, Amsterdam, Netherlands</a>
			                    </div>
                                <div class="post-content">
                                    <p>Taking place in Amsterdam in March 2018, the event will provide IP owners in Europe with tools and insights that will enable them to craft world-class IP management and value creation programmes.</p>
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="http://events.ipbc.com/events/ipbc-europe-2018/event-summary-988323652a0e4165b6412392e754d950.aspx" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest Events</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="http://events.ipbc.com/events/ipbc-korea-2018/event-summary-3626fa866bd94fb1bd21a53fb189c64d.aspx" target="_blank">
                                <img src="/techinsights/img/home-recent-event-ipbc-korea-2018.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">April 26, 2018</div>
			                    <div class="post-title">
                                    <a href="http://events.ipbc.com/events/ipbc-korea-2018/event-summary-3626fa866bd94fb1bd21a53fb189c64d.aspx" target="_blank">IPBC Korea, Seoul, Korea</a>
			                    </div>
                                <div class="post-content">
                                    <p>IPBC Korea will be a one-day event held at the JW Marriot Dongdaemun, Seoul on April 26 2018.</p>
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="http://events.ipbc.com/events/ipbc-korea-2018/event-summary-3626fa866bd94fb1bd21a53fb189c64d.aspx" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                    <div class="post-type">Latest Events</div>
		                    </div>
	                    </div>
                    </div>
                </div>



                
                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

	<div id="tab-7" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link" data-tab="tab-3">All</li>
		                <li class="tab-link current" data-tab="tab-7"><strong>Memory</strong></li>
                        <li class="tab-link" data-tab="tab-8">Logic and SoC Design</li>
                        <li class="tab-link" data-tab="tab-9">Image Sensors</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank">
                                    <img src="/uploadedImages/Public_Website/Content_-_Primary/TechInsights_2017/Reports/Intel-64L-Home.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">November 9, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank">Intel/Micron 64L 3D NAND Analysis</a></div>
                                    <div class="post-content">
                                        <p>The Intel 545S SSD, introduced in June 2017, was the first product to include the Intel/Micron 64L 3D NAND, and one of the first SSD to use 64L.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/intel-micron-64l-3d-nand-analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   

                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">
                                <img src="/techinsights/img/technology-blog/Samsung-18nm-DRAM-cell-integration/home-recent.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 14, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">
                                    Samsung 18 nm DRAM cell integration: QPT and higher uniformed capacitor high-k dielectrics</a></div>
                                <div class="post-content">
                                    Samsung has begun to mass-produce their first 10 nm-class DRAM products, and we’ve taken this opportunity to analyze and compare it to the previous generations of 25 nm and 20 nm DRAM products. 
                                </div>
		                    </div>

		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/memory-selector-elements-for-intel-optane-xpoint-memory/">
                                <img src="/techinsights/img/technology-blog/Memory-Selector-Elements-for-Intel-Optane-XPoint-Memory/home-recent.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 07, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/memory-selector-elements-for-intel-optane-xpoint-memory/">
                                    1Memory/Selector Elements for Intel Optane<sup>TM</sup> XPoint Memory</a></div>
                                <div class="post-content">
                                   TechInsights has continued to dig into the process, cell structure and materials analysis of the Intel Optane<sup>TM</sup> XPoint memory.
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/memory-selector-elements-for-intel-optane-xpoint-memory/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

	<div id="tab-8" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link" data-tab="tab-3">All</li>
		                <li class="tab-link" data-tab="tab-7">Memory</li>
                        <li class="tab-link current" data-tab="tab-8"><strong>Logic and SoC Design</strong></li>
                        <li class="tab-link" data-tab="tab-9">Image Sensors</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/10nm-rollout-marching-right-along/">
                                <img src="/techinsights/img/technology-blog/10nm-Rollout-Marching-Right-Along/home-recent.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 29, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/10nm-rollout-marching-right-along/">
                                    10 nm Process Rollout Marching Right Along</a></div>
                                <div class="post-content">
                                   The march continues with the Apple A10X, which is confirmed to be built on TSMC’s 10 FF process. 
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/10nm-rollout-marching-right-along/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">
                                <img src="/techinsights/img/technology-blog/Samsung-18nm-DRAM-cell-integration/home-recent.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 14, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">
                                    Samsung 18 nm DRAM cell integration: QPT and higher uniformed capacitor high-k dielectrics</a></div>
                                <div class="post-content">
                                    Samsung has begun to mass-produce their first 10 nm-class DRAM products, and we’ve taken this opportunity to analyze and compare it to the previous generations of 25 nm and 20 nm DRAM products. 
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/samsung-18-nm-dram-cell-integration-qpt-and-higher-uniformed-capacitor-high-k-dielectrics/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/sk-hynix-21-nm-dram-cell-technology-comparison-of-1st-and-2nd-generation/">
                                <img src="/techinsights/img/technology-blog/SK-hynix-21-nm-DRAM-Cell-Technology/home-recent.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 05, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/sk-hynix-21-nm-dram-cell-technology-comparison-of-1st-and-2nd-generation/">
                                    SK hynix’ 21 nm DRAM Cell Technology: Comparison of 1<sup>st</sup> and 2<sup>nd</sup> generation</a></div>
                                <div class="post-content">
                                    Low yield and reliability issues on 21 nm 1<sup>st</sup> generation, means their new 2<sup>nd</sup> generation 21 nm DRAM cell technology has caught the attention of many producers of memory products.
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/sk-hynix-21-nm-dram-cell-technology-comparison-of-1st-and-2nd-generation/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

	<div id="tab-9" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link" data-tab="tab-3">All</li>
		                <li class="tab-link" data-tab="tab-7">Memory</li>
                        <li class="tab-link" data-tab="tab-8">Logic and SoC Design</li>
                        <li class="tab-link current" data-tab="tab-9"><strong>Image Sensors</strong></li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">

                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank">
                                    <img src="/techinsights/img/technology-blog/Image-Sensor-Tech-2017/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 18, 2017</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank">Image Sensor Technology: Noteworthy Developments in 2017</a></div>
                                    <div class="post-content">
                                        <p>We asked Ray Fontaine, Senior Technical Analyst specializing in semiconductor fabrication process analysis and image sensors, for his thoughts on the most interesting developments in image sensor technology in 2017. </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-3/">
                                <img src="/techinsights/img/technology-blog/IISW-TechInsights/home-recent-part3.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">July 24, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-3/">
                                    A Survey of Enabling Technologies in Successful Consumer Digital Imaging Products (Part 3: Pixel Isolation Structures)</a></div>
                                <div class="post-content">
                                   These structures are critical to the performance of 1.0 µm to 1.4 µm generation pixels in smartphone cameras.  
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-3/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>
                <div class="small-12 medium-4 columns">
                    <div style="border: 6px solid #e1e1e1;   ">
                        <div class="post-image">
                            <a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-2/">
                                <img src="/techinsights/img/technology-blog/IISW-TechInsights/home-recent-part2.jpg">
                            </a>
                        </div>
                        <div class="post-content">
		                    <div class="content-top">
			                    <div class="post-date">June 21, 2017</div>
			                    <div class="post-title"><a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-2/">
                                    A Survey of Enabling Technologies in Successful Consumer Digital Imaging Products (Part 2: Stacked Chip Image Sensors)</a></div>
                                <div class="post-content">
                                    Work on the IMX400 project continues and we look forward to publishing our report in a few weeks. Enjoy Part 2, where we discuss the trends in wafer-to-wafer interconnect and other features of stacked chips.
                                </div>
		                    </div>
		                    <div class="content-bottom">
			                    <div class="post-url"><a href="/about-techinsights/overview/blog/survey-of-enabling-technologies-in-successful-consumer-digital-imaging-products-part-2/">View Post</a></div>
			                    <div class="post-type">Technology Blog</div>
		                    </div>
	                    </div>
                    </div>
                </div>

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>


	<div id="tab-10" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link " data-tab="tab-4">All</li>
		                <li class="tab-link current" data-tab="tab-10"><strong>Memory</strong></li>
                        <li class="tab-link" data-tab="tab-11">Logic and SoC Design</li>
                        <li class="tab-link" data-tab="tab-12">Image Sensors</li>
                        <li class="tab-link" data-tab="tab-13">RF Transceivers</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank">
                                    <img src="/techinsights/img/reports/Samsung-64L-3D-V-NAND/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank">Samsung 64L 3D V-NAND</a></div>
                                    <div class="post-content">
                                        <p>Samsung released their 64L 3D V-NAND solution in January of 2017 for key IT customers, and ramped up production in June for its expanded general market.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-64L-3D-V-NAND/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>     
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">
                                    <img src="/techinsights/img/reports/Toshiba-64L/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 17, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank">Toshiba 64L NAND – BiCS FLASH</a></div>
                                    <div class="post-content">
                                        <p>Toshiba released their 64L NAND solution (BiCS FLASH) in a SanDisk Ultra 3d SSD in 2017. TechInsights has conducted a significant amount of analysis on this product.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/toshiba-64L-NAND-BiCS-FLASH/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">
                                    <img src="/techinsights/img/reports/Samsung-18nm/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 15, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">Samsung 18 nm DRAM Analysis</a></div>
                                    <div class="post-content">
                                        <p>TechInsights published our first in a series of reports on this innovation that provides a memory density increase of 32.8% when comparing 8Gb DRAM 18 nm and 20 nm die.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>     

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

<div id="tab-11" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link " data-tab="tab-4">All</li>
		                <li class="tab-link " data-tab="tab-10">Memory</li>
                        <li class="tab-link current" data-tab="tab-11"><strong>Logic and SoC Design</strong></li>
                        <li class="tab-link" data-tab="tab-12">Image Sensors</li>
                        <li class="tab-link" data-tab="tab-13">RF Transceivers</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">
                                    <img src="/techinsights/img/reports/Samsung-18nm/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 15, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank">Samsung 18 nm DRAM Analysis</a></div>
                                    <div class="post-content">
                                        <p>TechInsights published our first in a series of reports on this innovation that provides a memory density increase of 32.8% when comparing 8Gb DRAM 18 nm and 20 nm die.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-18-nm-dram-analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>     

                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank">
                                    <img src="/techinsights/img/reports/TSMC-10nm/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">July 26, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank">TSMC 10 nm Process</a></div>
                                    <div class="post-content">
                                        <p>TSMC 10 nm was found in the Apple A10X processor (APL1071) found in the Apple iPad Pro 10.5 (MQDT2CL/A).  </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/tsmc-10-nm-process/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                                <a href="/technology-intelligence/overview/latest-reports/samsung-10-nm-LPE-process/">
                                    <img src="/techinsights/img/reports/Samsung-10nm/2.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">April 26, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-10-nm-LPE-process/">
                                        Samsung 10 nm LPE Process</a></div>
                                    <div class="post-content">
                                       The Qualcomm Snapdragon 835 applications processor found in the Samsung Galaxy S8 is confirmed to be built on Samsung’s 10 nm LPE process.
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-10-nm-LPE-process/">View Post</a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

<div id="tab-12" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link " data-tab="tab-4">All</li>
		                <li class="tab-link " data-tab="tab-10">Memory</li>
                        <li class="tab-link " data-tab="tab-11">Logic and SoC Design</li>
                        <li class="tab-link current" data-tab="tab-12"><strong>Image Sensors</strong></li>
                        <li class="tab-link" data-tab="tab-13">RF Transceivers</li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">
                                    <img src="http://www.techinsights.com/techinsights/img/reports/samsung-s5k2x7/home-recent-2018.jpg" alt="Samsung S5K2X7SP 0.9 µm Image Sensor" title="Samsung S5K2X7SP 0.9 µm Image Sensor">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">March 8, 2018</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank">Samsung S5K2X7SP 0.9 µm Image Sensor</a></div>
                                    <div class="post-content">
                                        <p>Learn more about what reports we have available and planned for this part.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/samsung-S5K2X7SP-image-sensor/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>   
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/sony-IMX400-3-layer-stacked-cmos-image-sensor/" target="_blank">
                                    <img src="/techinsights/img/reports/Sony-IMX400/home-recent.jpg" width="100%">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">May 11, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/sony-IMX400-3-layer-stacked-cmos-image-sensor/" target="_blank">Sony IMX400 3-Layer Stacked (Exmor RS) CMOS Image Sensor</a></div>
                                    <div class="post-content">
                                        <p>Sony Mobile announced the Xperia XZs at Mobile World Congress in February 2017. The Xperia XZs features a 1/2.3-inch optical format, 19 Mp resolution, Exmor RS "Motion Eye" camera offering with 960 fps video and predictive capture. </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/sony-IMX400-3-layer-stacked-cmos-image-sensor/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank">
                                    <img src="/techinsights/img/technology-blog/Image-Sensor-Tech-2017/home-recent.jpg">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 18, 2017</div>
			                        <div class="post-title"><a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank">Image Sensor Technology: Noteworthy Developments in 2017</a></div>
                                    <div class="post-content">
                                        <p>We asked Ray Fontaine, Senior Technical Analyst specializing in semiconductor fabrication process analysis and image sensors, for his thoughts on the most interesting developments in image sensor technology in 2017. </p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/about-techinsights/overview/blog/noteworthy-developments-in-image-sensor-tech-in-2017/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Technology Blog</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

<div id="tab-13" class="tab-content">
        <div class="content">

	        <div class="row">
                <div class="small-12 medium-12 columns">
	                <ul class="tabs">
                        <strong>Filter technology posts by:</strong>
		                <li class="tab-link " data-tab="tab-4">All</li>
		                <li class="tab-link " data-tab="tab-10">Memory</li>
                        <li class="tab-link " data-tab="tab-11">Logic and SoC Design</li>
                        <li class="tab-link " data-tab="tab-12">Image Sensors</li>
                        <li class="tab-link current" data-tab="tab-13"><strong>RF Transceivers</strong></li>

	                </ul>   
                </div>
                <div class="small-12 columns">
                </div>
            </div>

	        <div class="row">
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/qualcomm-latest-RF360-chipset/" target="_blank">
                                    <img src="/techinsights/img/reports/home-recent-qualcomm-latest-RF360-chipset.jpg" width="100%">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">December 4, 2017</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/qualcomm-latest-RF360-chipset/" target="_blank">Qualcomm Latest RF360 Chipset</a></div>
                                    <div class="post-content">
                                        <p>The Qualcomm RF360 Chipset includes the WTR5975 Gigabit LTE Transceiver, QET4100 Envelope Tracker and the Snapdragon X16 LTE MDM9250 Modem.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/qualcomm-latest-RF360-chipset/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="http://w2.techinsights.com/l/4202/2017-01-19/wpgz2" target="_blank">
                                    <img src="/techinsights/img/home-recent-w1.jpg" width="100%">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">January 20, 2017</div>
			                        <div class="post-title"><a href="http://w2.techinsights.com/l/4202/2017-01-19/wpgz2" target="_blank">Apple W1 343S00131 Bluetooth Module</a></div>
                                    <div class="post-content">
                                        <p>The W1 chip found in the Beats Studio wireless headphone has the package mark 343S00131. Meanwhile, the W1 chip torn down from the Apple AirPods has the package mark 343S00130.</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="http://w2.techinsights.com/l/4202/2017-01-19/wpgz2" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>
                    <div class="small-12 medium-4 columns">
                        <div style="border: 6px solid #e1e1e1;   ">
                            <div class="post-image">
                            <a href="/technology-intelligence/overview/latest-reports/Intel-PMB5750-LTE-Tranceiver-Circuit-Analysis/" target="_blank">
                                    <img src="/techinsights/img/reports/home-recent-Intel-PMB5750.jpg" width="100%">
                                </a>
                            </div>
                            <div class="post-content">
		                        <div class="content-top">
			                        <div class="post-date">October 04, 2016</div>
			                        <div class="post-title"><a href="/technology-intelligence/overview/latest-reports/Intel-PMB5750-LTE-Tranceiver-Circuit-Analysis/" target="_blank">Intel PMB5750 LTE Tranceiver Circuit Analysis</a></div>
                                    <div class="post-content">
                                        <p>This report is a circuit analysis of the Intel PMB5750 LTE Tranceiver. Apple’s use of the Intel modem chipset is a huge event in the industry as Intel modems will represent a minority of iPhone shipments (est. 22 M units in 2016 and 23 M units in 2017).</p>
                                    </div>
		                        </div>
		                        <div class="content-bottom">
			                        <div class="post-url"><a href="/technology-intelligence/overview/latest-reports/Intel-PMB5750-LTE-Tranceiver-Circuit-Analysis/" target="_blank"><img src="/techinsights/img/page-icon.png" /></a></div>
			                        <div class="post-type">Latest Reports</div>
		                        </div>
	                        </div>
                        </div>
                    </div>

                <div class="small-12 columns">
                </div>
            </div>
        </div>
	</div>

		<div class="small-12 columns">
			

		</div>
	</div>
  <script>
      // tell the embed parent frame the height of the content
      if (window.parent && window.parent.parent) {
          window.parent.parent.postMessage(["resultsFrame", {
              height: document.body.getBoundingClientRect().height,
              slug: "nvfsbt1h"
          }], "*")
      }
</script>

	</div>
</div>
 </div>


</section>


                <nav class="subscribe-news" role="navigation" style="padding:10px;background-color:#ffffff;border-top:1px solid #efefef;">
                    <ol style="text-align:center;color:#0a0a0a;">
                        
						<li style="color:#0a0a0a;">
						<strong><a id="ctl00_en_toolbar3_welcomeLink" href="/e-subscribe/">Subscribe</a></strong> to the latest TechInsights news
                        </li>


                    </ol>
                    
                </nav>     
    

<!--    
   





    


    <script type="text/javascript">
        Ektron.PBSettings = { 'dontClose': false }
    </script>




        <div class="ektron-ux-UITheme ux-app-siteApppageBuilder-setSizeTemplate">
            
        </div>
        <script id="EktronScriptBlockyxnjw" type="text/javascript">

Ektron.ready(function(event, eventName){

                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate .ui-dialog-buttonpane a").button();
                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate .framework").accordion({
                    heightStyle: "content",
                    activate: function(event, ui){
                        $ektron(ui).closest(".ui-accordion").accordion("refresh");
                    }
                });
                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate").draggable({ handle: "div.ui-dialog-titlebar ", containment: $ektron("body") });
            
});


</script>
        
        
    

    <div id="ctl00_ContentPlaceHolder_slider_ContentBlock_slider">
	
</div>

-->  
	




<!-- Footer starts
  ================================================== -->   
  
      <footer>
        





        <!-- ShareThis -->
        
        <!-- Pardot -->
<script type="text/javascript">
               //piAId = '9892';
    //piCId = '3875';
    piAId = '5202';
    piCId = '55253';
               (function() {
                              function async_load(){
                                             var s = document.createElement('script'); s.type = 'text/javascript';
                                             s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                                             var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                              }
                              if(window.attachEvent) { window.attachEvent('onload', async_load); }
                              else { window.addEventListener('load', async_load, false); }
               })();
</script>

<!-- SiteCatalyst code version: H.16.
Copyright 1997-2008 Omniture, Inc. More info available at
http://www.omniture.com -->

<script type="text/javascript">
if (location.pathname.match("/reports-and-subscriptions/open-market-reports/Report-Profile/") !=null)
	{
		s.events = "event5,prodView";
		s.products =s.getQueryParam('ReportKey') + " | " + document.title;
	}  else if (location.pathname.match("/eCommerce/Cart.aspx") !=null)
	{	s.events = "event5,scAdd";
		s.products =s.getQueryParam('product') + " | " + document.title;
	} else if (location.pathname.match("/eCommerce/CheckOut.aspx") !=null)
	{	s.events = "event5,scCheckout";
		s.products =s.getQueryParam('product') + " | " + document.title;
	} else
	{ s.events = "event5";
	}
</script>
<script language="JavaScript" type="text/javascript">
    /* You may give each page an identifying name, server, and channel on
    the next lines. */
    /*s.pageName=document.title;*/
    /*s.pageName = document.URL;*/

    s.pageName = document.title;
    s.prop21 = "";
    s.pageType = "";
    if(location.pathname.match("404") != null)
    {
        s.pageType = "errorPage";
    }
    /*alert(s.pageType);*/
    /* Conversion Variables */
    s.campaign = "";
    s.purchaseID = "";
	s.prop2 =s.getQueryParam('SINumber');
    s.eVar6 = "";
    s.eVar8 = "";
    s.eVar9 = "";
    s.eVar10 = "";
    s.eVar16 = "";
    s.eVar21 = "";
    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
    var s_code = s.t(); if (s_code) document.write(s_code)</script>
<script language="JavaScript" type="text/javascript">
/*** <!-- if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')--> ***/
</script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.16. -->
       
<div class="row" style="padding-top:20px;">

  
        <div class="small-12 medium-9 columns">
            <div class="container">
                <div id="block-block-1" class="block block-block footer-content first odd" style="color:#fff;">
                <h2>Revealing the innovation others can't</h2>
                <h3>inside advanced technology</h3>
                    <h4>Contact TechInsights</h4>
                    <p>1891 Robertson Road, Suite 500, Ottawa, ON K2H 5B7 Canada <a href="https://www.google.ca/maps/place/TechInsights/@45.326961,-75.8240917,17z/data=!3m1!4b1!4m5!3m4!1s0x4cd1ff8d3b6207e5:0x587689ee328f9982!8m2!3d45.326961!4d-75.821903" target="_blank" style="color:#ffffff;">(map and directions)</a>
                        <br />Tel: +1.613.599.6500 | Fax: +1.613.599.6501 | <a href="mailto:info@techinsights.com" style="color:#ffffff;">info@techinsights.com</a>
                        <br /><a class="view-locations" href="/about-techinsights/contact-us/worldwide-office-locations/" style="color:#ffffff;">View our International Locations</a>

                    </p>
                    <p class="copy">&copy; TechInsights Inc. 2018&nbsp;all rights reserved. TechInsights and the Chipworks logos are registered trademarks of TechInsights Inc.</p>

                </div>
            </div>
        </div>

        <div class="small-12 medium-3 columns">
                <div id="block-block-1" class="block block-block footer-content first odd" style="color:#fff;font-size:0.95rem;">
                	<ul style="list-style:none;">
     		
     		<li><a href="/about-techinsights/sitemap/" id="legal-sitemap" style="color:#ffffff;">Sitemap</a></li>
 
            <li><a href="/about-techinsights/overview/media-resources/" id="legal-sitemap" style="color:#ffffff;">Media Resources</a></li>
            <li><a href="/legal/privacy-policy/" id="legal-sitemap" style="color:#ffffff;">Privacy Statement</a></li>
            <li><a href="/techinsights’-accessibility/" id="legal-accessibility" style="color:#ffffff;">Accessibility</a></li>
    	</ul>

                </div>
        </div>
            <div class="small-12 columns">
               

            </div>
</div>  









      </footer>
  
<!-- Footer ends
  ================================================== -->  
      
            </div>
        </div>
    </div>
    <div>
	    
	    
	    
	    
    </div>

    <script>
        $(document).foundation();
    </script>

    </div>
	
            <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
            <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
            <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
            <script src="http://www.techinsights.com/vendor/fancybox/jquery.fancybox.js"></script>
            <script src="/slick/slick.js" type="text/javascript" charset="utf-8"></script>
            <script src="/dist/js/bpHS.min.js"></script>
            <!-- <script src="/dist/js/vendors/jquery.touchSwipe.min.js"></script> optional (required for touchSwipe option)  -->
            <script src="/dist/js/custom.js"></script>


            <!-- <script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script> -->


            <script src="https://cdn.rawgit.com/idiot/unslider/master/dist/js/unslider-min.js"></script>

	        <script>
	            jQuery(document).ready(function ($) {
	                $('.my-slider').unslider({

	                    arrows: true,
	                    prevArrow: '<button type="button" class="unslider-arrow prev"></button>',
	                    nextArrow: '<button type="button" class="unslider-arrow next"></button>'
	                });
	            });
	        </script>

            <script type="text/javascript">
                $(document).on('ready', function () {
                    $(".regular").slick({
                      dots: true,
                      infinite: true,
                      slidesToShow: 3,
                      slidesToScroll: 3
                });
                $(".center").slick({
                  dots: true,
                  infinite: true,
                  centerMode: true,
                  slidesToShow: 3,
                  slidesToScroll: 3,
                  autoplay: true
                  //autoplaySpeed: 4500
                });
                $(".variable").slick({
                  dots: true,
                  infinite: true,
                  variableWidth: true
                });
            });
            </script>
            
		    <script type="text/javascript">
		        var disqus_shortname = 'slickcarousel';

		        (function () {
		            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
		            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
		            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
		        })();
            </script>

            <script src="/etc/jquery.slicknav.js"></script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#menu').slicknav();
                });
            </script>

            <!-- Twitter universal website tag code -->
            <script>
                !function (e, t, n, s, u, a) {
                    e.twq || (s = e.twq = function () {
                        s.exe ? s.exe.apply(s, arguments) : s.queue.push(arguments);
                    }, s.version = '1.1', s.queue = [], u = t.createElement(n), u.async = !0, u.src = '//static.ads-twitter.com/uwt.js',
                    a = t.getElementsByTagName(n)[0], a.parentNode.insertBefore(u, a))
                }(window, document, 'script');
                // Insert Twitter Pixel ID and Standard Event data below
                twq('init', 'nyj9s');
                twq('track', 'PageView');
            </script>
            <!-- End Twitter universal website tag code -->


            <!-- Google Analytics Code -->
            <script type="text/javascript" src="/common/js/google_analytics_auto.js"></script>


        </div>

    </form>

</body>
</html>