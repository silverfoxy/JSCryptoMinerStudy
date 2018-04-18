
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1" />
    <title>Send Press Releases with GlobeNewswire</title>
    <link rel="shortcut icon" href="/Content/Images/favicon.ico?v=21691" type="image/x-icon" />

    <link rel="stylesheet" type="text/css" href="/Content/css/styles.min.css?v=21691"/>

    <link rel="stylesheet" type="text/css" href="/Content/css/mobile_nav.css?v=21691"/>
    <link rel="stylesheet" type="text/css" href="/Content/css/overwrite.css?v=21691"/>
    <link rel="stylesheet" type="text/css" href="/Content/css/flexslider.css?v=21691"/>
    <link rel="stylesheet" type="text/css" href="/Content/css/slides.css?v=21691"/>

    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="/Content/css/allstyles.min.css?v=21691"/>
        <link rel="stylesheet" type="text/css" href="/Content/css/ie-styles.min.css?v=21691"/>
    <![endif]-->

    <!--[if IE 8]>
        <link rel="stylesheet" type="text/css" href="/Content/css/allstyles.min.css?v=21691"/>
    <![endif]-->
    
 <link rel="canonical" href="https://globenewswire.com/" />       
    <script src="/Scripts/jquery-1.7.2.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/jquery-ui-1.8.18.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/datepicker-fr-CA.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/myscripts.min.js?v=21691" type="text/javascript"></script>
    <script src="/Scripts/user-culture-helper.js?v=21691" type="text/javascript"> </script>

    <script src="/Scripts/jquery.flexslider.js?v=21691" type="text/javascript"> </script>

    <!-- Jeditable settings: see http://www.appelsiini.net/projects/jeditable for more info and options -->
    <script src="/Scripts/jquery.jeditable.js?v=21691" type="text/javascript"></script>
    
    

    
    
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-24489796-1']);
            _gaq.push(['_setDomainName', '.globenewswire.com']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {w[l] = w[l] || []; w[l].push({'gtm.start':
        new Date().getTime(), event: 'gtm.js'}); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TP2LCSG');
    </script>
    <!-- End Google Tag Manager -->

    <script>
        $(document).ready(function () {
            $("form").submit(function () {
                var bSubmit = true;
                $("form :input[type=text], textarea").each(function (i, v) {
                    var element = $(v);
                    var value = element.val();
                    /*
                    <	  	    #start with opening tag "<"
                     (		    #   start of group #1
                       "[^"]*"	#	allow string with double quotes enclosed - "string"
                       |		#	..or
                       '[^']*'	#	allow string with single quote enclosed - 'string'
                       |		#	..or
                       [^'">]	#	cant contains one single quotes, double quotes and ">"
                     )		    #   end of group #1
                     *		    # 0 or more
                    >		    #end with closing tag ">"
                    */
                    var re = new RegExp("<(\"[^\"]*\"|'[^']*'|[^'\">])*>", "g");
                    var myArray = value.match(re);
                    if (myArray != null) {
                        alert("Invalid characters. Remove < > and try again.");
                        bSubmit = false;
                    }
                });
                if (!bSubmit) return false;
            });
        });
        $(function () {
            $('#quicksearch-textbox').autocomplete({
                source: '/Search/AutoOrg',
                select: function (event, ui) {
                    this.value = ui.item.label;
                    return false;
                }
            });
        });        
    </script>
</head>

<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TP2LCSG"
                height="0" width="0" style="display:none;visibility:hidden">
        </iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

<!--The header goes here-->
<div id="header">
   
<div id="logodiv"><a href="/Index" title="Home" id="logolink"><!--[if lte IE 7]>
        <img src="/Content/Images/nasd-logo.png?v=21691">
    <![endif]--></a>
</div>

<!-- Language selection-->
<div id="contact-top-pc-browser">
    <a id="english-culture" class="selected-culture" href="?culture=en-us" data-href="?culture=en-us"><strong>English</strong></a>
    <a id="french-culture" class="selected-culture" href="?culture=fr-ca" data-href="?culture=fr-ca">Fran&ccedil;ais</a>
     
</div>
<!-- End Language selection-->

<!-- QUICKSEARCH:
See this website for more info about server-side search setup. 
http://jqueryui.com/demos/autocomplete/
Look at the examples on the left, then look at the source offered on the page.
-->
<div id="quicksearch">
    <form action="/Search" method="POST" id="layout_search_form">
        <input name="__RequestVerificationToken" type="hidden" value="LHpnthKtqoZSjiikYDhjJt1cpus0hNz+ZFFp9zJWGoLQQ3OKYUrH/tkl7hk3JvHX8CXfj3TbP+9q/4UkS+oGJUQGNtrTFYcL2Ul7FXWjkVtKPsc9eWlNEQga/usc8axorj11Fg==" />
        
        <input id="quicksearch-textbox" name="quicksearch-textbox" onfocus="if(this.value ==&#39;Search&#39;) { this.value = &#39;&#39;; }" type="text" value="Search" />

        <a href="#" id="quicksearch-button" title="Search" onclick="$('#layout_search_form').submit();return false;"></a>
    </form>
</div><!-- End quicksearch -->

<!-- SIGN IN / REGISTER: -->

<script type="text/javascript">
    $(document).ready(function () {
        $.ajax({
            url: '/News/LoginHeader',
            type: 'GET'
        }).success(function (html) {
            $('#loginContainer').html(html);            
        });
    });

</script>

<div id="loginContainer"></div>

<!-- End sign in/ register -->

<!--[if !IE]> -->
    <div class="spacer10"></div>
    <!-- <![endif]-->
    <div class="spacer5"></div>

    </div>
    <!--End header-->

    <!-- Start Body -->
    
  

<!--Begin hero (blurb above main content)-->
<div id="hero" class="hero-home-feature-container">
<div class="flexslider">
  <div id="time"></div>
  <ul class="slides">
  </ul>
</div>
<div class="spacer"></div>
<div class="titleRule"><h3>GlobeNewswire Press Releases</h3></div>
</div><!-- End hero -->
<script type="text/javascript">
    $(document).ready(function () {
        $.ajax({
            url: '/Home/Carousel',
            type: 'GET'
        }).success(function (slides_html) {
            var regex = /<!-- Start Body -->([\s\S]+?)<!-- End Body -->/;
            var match = regex.exec(slides_html);
            $('ul.slides').html(match[1]);
            $('.flexslider').flexslider({
                directionNav: false
            });
        });
    });
</script>
<!--The container is here-->
<div id="main-container-home">

    <div id="main-content-L1">
<a id="NRPager"></a>
    <a href="/NewsRoom"><span id="newsroom-button">Newsroom</span></a>
<div id="main-content-L1" class="padding-top-none">
    
        <div class="latestreleases-title"><h5><strong>latest news releases</strong> <i>from the newsroom</i></h5></div>
    
    <div>   
<ul class="ui-html-pager ui-no-bullets">
<li class="ui-html-pager-current"><a id="pagerPos" href="/Index?page=1#pagerPos">1</a></li>
<li><a id="pagerPos" href="/Index?page=2#pagerPos">2</a></li>
<li><a id="pagerPos" href="/Index?page=3#pagerPos">...</a></li>
<li><a id="pagerPos" href="/Index?page=143189#pagerPos">143189</a></li>
<li class="ui-html-pager-next"><a id="pagerPos" href="/Index?page=2#pagerPos">Next &raquo;</a></li>
</ul>            <p class="dt-green search-metadata">Showing 1-10 of about 1431886 articles.</p>
    </div>
</div>
<div class="ui-clearfix"></div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img class="logo_image_center" src="/news-release/logo/488790/0/488790.png?lastModified=11%2F13%2F2017%2016%3A26%3A45&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">First Liberty Institute</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442291/0/en/First-Liberty-Urges-Court-to-Protect-Tradition-of-Religious-Symbolism.html">First Liberty Urges Court to Protect Tradition of Religious Symbolism</a></h1>
                    <p>Group files amicus brief in case involving county seal and flag</p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">0 minutes ago</span>
                            <span class="post-type photo-release">photo-release</span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                    </div>
                    <p class="company-title">Soricimed Biopharma Inc.</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442290/0/fr/Soricimed-annonce-la-nomination-du-Dr-Marc-Rubin-et-de-M-Vaughn-Embro-Pantalony-%C3%A0-son-conseil-d-administration.html">Soricimed annonce la nomination du Dr Marc&#160;Rubin et de M.&#160;Vaughn&#160;Embro-Pantalony &#224; son conseil d’administration</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">2 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img class="logo_image_center" src="/news-release/logo/519646/0/519646.jpg?lastModified=03%2F19%2F2018%2014%3A37%3A39&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">TUV SUD America Inc.</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442289/0/en/One-of-the-first-in-the-world-to-achieve-SABS-accreditation.html">One of the first in the world to achieve SABS accreditation</a></h1>
                    <p>Mandatory EMC testing for products sold in South Africa now performed in the US</p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">3 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                    </div>
                    <p class="company-title">Soricimed Biopharma Inc.</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442288/0/en/Soricimed-Announces-the-Appointment-of-Dr-Marc-Rubin-and-Mr-Vaughn-Embro-Pantalony-to-Board-of-Directors.html">Soricimed Announces the Appointment of Dr. Marc Rubin and Mr. Vaughn Embro-Pantalony to Board of Directors</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">11 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img alt="Tab for a Cause" class="logo_image_center" src="/news-release/logo/519645/0/519645.png?lastModified=03%2F19%2F2018%2014%3A30%3A12&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">Gladly, Inc.</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442287/0/en/Surfing-the-web-for-charity-surpasses-500-000-milestone.html">“Surfing the web for charity” surpasses $500,000 milestone</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">11 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img class="logo_image_center" src="/news-release/logo/460179/0/460179.jpg?lastModified=06%2F15%2F2017%2009%3A00%3A42&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">Coda Octopus Group, Inc.</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442285/0/en/UPDATE-Coda-Octopus-Group-Reports-Fiscal-2018-First-Quarter-Financial-Results.html">UPDATE -- Coda Octopus Group Reports Fiscal 2018 First Quarter Financial Results</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">12 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                    </div>
                    <p class="company-title">N1 hf</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442286/0/is/N1-hf-%C3%81rssk%C3%BDrsla-2017.html">N1 hf: &#193;rssk&#253;rsla 2017</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">12 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                    </div>
                    <p class="company-title">N1 hf</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442284/0/is/N1-hf-Ni%C3%B0urst%C3%B6%C3%B0ur-a%C3%B0alfundar-2018.html">N1 hf: Ni&#240;urst&#246;&#240;ur a&#240;alfundar 2018</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">14 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img class="logo_image_center" src="/news-release/logo/485170/0/485170.png?lastModified=11%2F02%2F2017%2011%3A18%3A01&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">Nordfyns Bank A/S</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442283/0/da/Meddelelse-om-fuldmagter.html">Meddelelse om fuldmagter</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">15 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
            <div id="main-content-L1">
                <div class="results-link">
                    <div class="image_spacer">
                            <div class="logo_image-noborder">
                                <img class="logo_image_center" src="/news-release/logo/513794/0/513794.jpg?lastModified=03%2F02%2F2018%2007%3A57%3A35&amp;size=4" />
                            </div>
                    </div>
                    <p class="company-title">Investment Industry Regulatory Organization of Canada</p>
                    <h1 class="post-title16px"><a href="/news-release/2018/03/19/1442282/0/en/IIROC-Trading-Halt-Suspension-de-la-negociation-par-l-OCRCVM-ATE.html">IIROC Trading Halt / Suspension de la negociation par l&#39;OCRCVM - ATE</a></h1>
                    <p></p>
                    <div class="meta-margin">
                        <p class="post-metadata"><span class="dt-green">20 minutes ago</span>
                            <span class="post-type "></span>  </p>
                    </div>
                    <div class="spacer"></div>
                </div>
            </div>
<div id="main-content-L1" class="padding-top-none">
    <div>   
<ul class="ui-html-pager ui-no-bullets">
<li class="ui-html-pager-current"><a id="pagerPos" href="/Index?page=1#pagerPos">1</a></li>
<li><a id="pagerPos" href="/Index?page=2#pagerPos">2</a></li>
<li><a id="pagerPos" href="/Index?page=3#pagerPos">...</a></li>
<li><a id="pagerPos" href="/Index?page=143189#pagerPos">143189</a></li>
<li class="ui-html-pager-next"><a id="pagerPos" href="/Index?page=2#pagerPos">Next &raquo;</a></li>
</ul>             <p class="dt-green search-metadata">Showing 1-10 of about 1431886 articles.</p>
    </div>
</div>
    </div>

<div class="spacer"></div>
</div><!--End container-->
    <!-- End Body -->

    <div id="footer">
        <!--Left section of the footer goes here-->
        <div id="footer-L">
            <div class="footer-title"><h5>Newswire Distribution Network &amp; Management</h5></div>
            <!--Left half of left column
            <div class="footer-split-L1">
                <ul>
	
                </ul>
            </div>-->
            <!--Right half of left column
            <div class="footer-split-R1">-->
            <ul>
                <li><a href="/Index">Home</a></li>
                <li><a href="/NewsRoom">Newsroom</a></li>
                <li><a href="/Rss/List">RSS Feeds</a></li>
                <li><a href="/Home/about/Privacy">Legal</a></li>
                <li><a href="http://n.nasdaq.com/GlobeNewswire-Contact-Us">Contact Us</a></li>
            </ul>
            <!--</div>-->       
        </div>
        <!--end left-->

        <!--Middle section of the footer goes here-->
        <div id="footer-R">
            <div class="footer-title"><h6>About Us</h6></div>
            <div class="footer-text"><strong>GlobeNewswire</strong>, a Nasdaq company, is one of the world's largest newswire distribution networks, specializing in the delivery of corporate press releases financial disclosures and multimedia content to the media, investment community, individual investors and the general public.
            </div>
        </div>
        <!--end mid-->

        <!--Right section of the footer goes here-->
<!--         <div id="footer-R">
            <div class="footer-title"><h6>Contact Us</h6></div>
            <!--Left half of right column-->
 <!--            <div class="footer-split-L2">
                <strong>Corporate Headquarters</strong><br/>
2321 Rosecrans Avenue.<br/>
Suite 2200<br>
El Segundo, CA 90245<br/>
<strong>Phone:</strong> (800) 307-6627<br/>
<strong>Fax:</strong>  (800) 307-3567
            </div>
     -->
            <!--Right half of right column-->
 <!--            <div class="footer-split-R2">
                <strong>European Headquarters</strong><br/>
Woolgate Exchange,<br/>
25 Basinghall Street,<br/>
London EC2V 5HA<br/>
UK<br/>
<strong>Phone:</strong> +1 866-465-8454<br/>
            </div>
        </div>
    -->

        <!--end right-->
        <div class="spacer"></div>
        <div id="copyright">&copy; 2018 GlobeNewswire, Inc. All Rights Reserved.</div>
    </div>
    <!--End footer-->
        <!-- SiteCatalyst code version: H.22.1.
        Copyright 1996-2010 Adobe, Inc. All Rights Reserved
        More info available at http://www.omniture.com -->
    </body>
    </html>