<html><head><title>Object moved</title></head><body>
<h2>Object moved to <a href="/SelectYourLocation">here</a>.</h2>
</body></html>

<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="dns-prefetch" href="https://rpprod.azureedge.net/media">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta name="theme-color" content="#888888">
    <meta name="msapplication-navbutton-color" content="#888888">
    <meta name="apple-mobile-web-app-status-bar-style" content="#888888">
    <title>Home Page</title>
    <link href="/css/font-awesome.min.css" type="text/css" rel="stylesheet">
    <link href="https://rpprod.azureedge.net/media/css/commonFile.css" type="text/css" rel="stylesheet">
    <link href="/bundles/style?v=Dm6t3yHojDDp50JFoAPMUC_FjUHOUUehGSSf_8LtTLs1" rel="stylesheet"/>

    <link href="https://cms.royalprestige.com/css/rte.css" rel="stylesheet" />
    <script src="https://rpprod.azureedge.net/media/Scripts/jquery-1.10.2.min.js"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-50584702-13', 'auto');
          ga('send', 'pageview');
  </script>
<!-- Google Integration-->
<!-- facebook(og) Integration-->
<!-- twitter(twitter) Integration-->
        <title>US-English</title>
        <meta property = "og:title" content = "US-English" />
        <meta property = "og:url" content = "https://royalprestige.com/" />
        <meta property = "og:site_name" content = "Royal Prestige" />
        <meta name = "twitter:title" content = "US-English" />
        <meta name = "twitter:url" content = "https://royalprestige.com/" />
        <link rel="canonical" href="https://royalprestige.com/">

</head>
<body>


<div id="mobile-optionnav" class="dl-menuwrapper from-right mobile-optionnav">
    <ul class="dl-menu">
        <li class="dl-back toplevel"><span id="optionLbl"></span><a href="#"></a></li>

    </ul>
    </div><!-- /dl-menuwrapper -->
    <script>
        $(function () {

            if ($("#langMobId") != null) {
                var linkVal = $("#langMobId").attr("href");
                if (linkVal != null && linkVal.length > 0) {
                    var culture = getCookie("rp-culture");
                    if (culture != null && culture.length > 0) {
                        if (culture.toLowerCase() == "es") {
                            $("#langMobId").attr("href", linkVal + "?LANG=" + getCookie("rp-culture"));
                        }
                        else {
                            $("#langMobId").attr("href", linkVal + "?LANG=US");
                        }
                    }
                }
            }
        });
    </script>
        <header>
            



<div class="wrapper">
    <div class="top-band clearfix">
                <div class="logo pull-left"><a href="#"><img src="https://rpprod.azureedge.net/media/images/LOGORoyalPrestige.png" alt="Royal Prestige" /></a></div>

    </div>



            <h2 class="countryPagetitle" style="background-color:#2055b0;">Royal Prestige</h2>

</div>
        </header>
        <section class="country-listpage">
            
        
    <div class="homepageslider">
        <div class="wrapper">
            <ul class="slider">
    </ul>
        </div>
    </div>

    <div class="homepage-carousel">
        <div class="wrapper">
            <script>
            $(document).ready(function () {
                $(document).on('mouseenter', '.carousel-item', function () {
                    $ctitle = $(this).find('.c-title');
                    $bgcolor = $ctitle.data('hovercolor');
                    $fgcolor = $ctitle.data('forecolor');
                    $ctitle.css({ 'background-color': $bgcolor, 'color': $fgcolor });
                }).on('mouseleave', '.carousel-item', function () {
                    $ctitle = $(this).find('.c-title');
                    $ctitle.css({ 'background-color': '#666666', 'color': '#fff' });
                });
            });
        </script>
        </div>
    </div>

<div class="homepromo-block clearfix">
    <div class="wrapper">
        



    </div>
</div>





        </section>
        <footer>
            
<div class="wrapper">
            <div class="clearfix">

            <div class="f-social footerItem_Right mobileFooterItem">
                <div class="social-links">
                    <ul class="clearfix">
                        <li><a href="https://vimeo.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/vimeo_Color.png" data-default="https://rpprod.azureedge.net/media/images/vimeo_White.png" src="https://rpprod.azureedge.net/media/images/vimeo_White.png" /></a></li>
                        <li><a href="https://www.facebook.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/facebook_Color.png" data-default="https://rpprod.azureedge.net/media/images/facebook_White.png" src="https://rpprod.azureedge.net/media/images/facebook_White.png" /></a></li>
                        <li><a href="https://www.youtube.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/youTube_Color.png" data-default="https://rpprod.azureedge.net/media/images/youTube_White.png" src="https://rpprod.azureedge.net/media/images/youTube_White.png" /></a></li>
                        <li><a href="https://twitter.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/twitter_Color.png" data-default="https://rpprod.azureedge.net/media/images/twitter_White.png" src="https://rpprod.azureedge.net/media/images/twitter_White.png" /></a></li>
                        <li><a href="https://www.instagram.com" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/instagram_Color.png" data-default="https://rpprod.azureedge.net/media/images/instagram_White.png" src="https://rpprod.azureedge.net/media/images/instagram_White.png" /></a></li>
                    </ul>
                </div>
           
            </div>
        <div class="f-royal-logo footerItem_Left desktopfooterItem">
            <a href="/"><img src="https://rpprod.azureedge.net/media/images/LOGORoyalPrestige_black.png" alt="Royal Prestige" /></a>
            <p>&copy;2017 Hy Cite Enterprises, LLC</p>
        </div>
        <div class="Footer_ItemBlock footerItem_Left desktopfooterItem">
                    <div class="f-logos">
                        <ul>
                            <li><a href="#"><img src="https://rpprod.azureedge.net/media/images/dsa.png" /></a></li>
                            <li><a href="http://www.dsa.org/consumerprotection/Code" target="_blank"><img src="https://rpprod.azureedge.net/media/images/dsa-round.png" /></a></li>
                            <li><a href="#"><img src="https://rpprod.azureedge.net/media/images/scholarship.png" /></a></li>
                            <li><a href="http://www.bbb.org/wisconsin/business-reviews/cooking-utensils/hy-cite-enterprises-llc-in-madison-wi-17000452/#bbbonlineclick" target="_blank"><img src="https://rpprod.azureedge.net/media/images/bbb.png" /></a></li>
                        </ul>
                    </div>

                <div class="f-quiklinks">
                    <ul>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Product Recall Information</a></li>
                    </ul>
                </div>
        </div>
        <div class="Footer_ItemBlock footerItem_Left mobileFooterItem">

            <div class="f-quiklinks">
                <ul>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Terms of Use</a></li>
                    <li><a href="#">Product Recall Information</a></li>
                </ul>
            </div>

            <div class="f-logos">
                <ul>
                    <li><a href="#"><img src="https://rpprod.azureedge.net/media/images/dsa.png" /></a></li>
                    <li><a href="http://www.dsa.org/consumerprotection/Code" target="_blank"><img src="https://rpprod.azureedge.net/media/images/dsa-round.png" /></a></li>
                    <li><a href="#"><img src="https://rpprod.azureedge.net/media/images/scholarship.png" /></a></li>
                    <li><a href="http://www.bbb.org/wisconsin/business-reviews/cooking-utensils/hy-cite-enterprises-llc-in-madison-wi-17000452/#bbbonlineclick" target="_blank"><img src="https://rpprod.azureedge.net/media/images/bbb.png" /></a></li>
                </ul>
            </div>
        </div>
                <div class="f-social footerItem_Right desktopfooterItem">
                    <div class="social-links">
                        <ul class="clearfix">
                            <li><a href="https://vimeo.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/vimeo_Color.png" data-default="https://rpprod.azureedge.net/media/images/vimeo_White.png" src="https://rpprod.azureedge.net/media/images/vimeo_White.png" /></a></li>
                            <li><a href="https://www.facebook.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/facebook_Color.png" data-default="https://rpprod.azureedge.net/media/images/facebook_White.png" src="https://rpprod.azureedge.net/media/images/facebook_White.png" /></a></li>
                            <li><a href="https://www.youtube.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/youTube_Color.png" data-default="https://rpprod.azureedge.net/media/images/youTube_White.png" src="https://rpprod.azureedge.net/media/images/youTube_White.png" /></a></li>
                            <li><a href="https://twitter.com/" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/twitter_Color.png" data-default="https://rpprod.azureedge.net/media/images/twitter_White.png" src="https://rpprod.azureedge.net/media/images/twitter_White.png" /></a></li>
                            <li><a href="https://www.instagram.com" target="_blank"><img data-hover="https://rpprod.azureedge.net/media/images/instagram_Color.png" data-default="https://rpprod.azureedge.net/media/images/instagram_White.png" src="https://rpprod.azureedge.net/media/images/instagram_White.png" /></a></li>
                        </ul>
                    </div>
                  
                </div>
                <div class="f-royal-logo footerItem_Left mobileFooterItem">
                    <a href="/"><img src="https://rpprod.azureedge.net/media/images/LOGORoyalPrestige_black.png" alt="Royal Prestige" /></a>
                    <p>&copy;2017 Hy Cite Enterprises, LLC</p>
                </div>

</div>
    </div>

<script>
    function NavigateForm(e, url, frmVal) {
        if (e.keyCode == 13) {

            var txtVal = null;

            /*$(".fctrl").each(function () {
                txtVal = $(this).val();
                if (txtVal.length > 0) return false;
            });*/
            txtVal = $(frmVal).val();
            
            $(".frmFooter").submit(function () {
                event.preventDefault();
                var queryString = "";
                if (txtVal != null && txtVal.length > 0) {
                    queryString = "/?value=" + txtVal;
                }
                var navigateUrl = window.location.protocol + "//" + window.location.host  + "/" + url + queryString;
                window.location.href = navigateUrl;
            })
        }
    }
</script>
        </footer>

    <script defer src="https://rpprod.azureedge.net/media/Scripts/CommonScripts.js"></script>
    <script defer src="https://rpprod.azureedge.net/media/Scripts/jquery.dlmenu.js"></script>
    
    <script src="/bundles/js?v=gE4xfBKRG4vDGR3ar6XWRa0qc1N8WyhKYaPCFa68XDs1"></script>

    <script type="text/javascript">
        $(function () {

        });
    </script>
</body>
</html>