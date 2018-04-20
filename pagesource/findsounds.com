<!DOCTYPE html />

<html itemscope="" itemtype="http://schema.org/WebPage" lang="en" dir="ltr">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Search the web for free sounds and sound effects" />
    <meta name="keywords" content="free,sound,effects,wav,aiff,au,mp3" />

    <script type="text/javascript">
	if (screen.width <= 640 || screen.height <= 640) {
        window.location.assign("mobile.html")
    }
    </script>       
 
    <link rel="stylesheet" type="text/css" href="styles.css" />    
    <link rel="stylesheet" type="text/css" href="flags.css" />    
    <title>FindSounds - Browse for sounds</title>
    <script type="text/javascript" src="Scripts/FindSounds.js"></script>
</head>
<body>
     <table class="main-table">
        <tr>
            <td class="content">
                <script type="text/javascript" > header() </script>

                <form action="ISAPI/search.dll" method="post">
                <script type="text/javascript" >  searchbox('', 0, 0);  </script>
                </form>

                <div class="banner-ad" style="padding-bottom: 16px;">
                 <!-- BANNER AD -->
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Desktop banner -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:468px;height:60px"
                     data-ad-client="ca-pub-1663685348436599"
                     data-ad-slot="9708769994"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>

                </div>

                <div class="separator-top">
                    <div class="info" style="font-size: 1.2em;">
                    <b>Welcome to <span class="highlight">Find</span>Sounds.com</b>
                    </div>
                    <div>
                    Search the web for sounds and sound effects for free using <b><span class="highlight">Find</span>Sounds</b>! 
                    To get started, type the name of a sound into the search box above OR click on a category of sound 
                    effects below.
                    </div>
                </div>
                <div>
                    <table class="category-table">
                        <tr>
                            <td><a href="animals.html">Animal sounds</a></td>
                            <td><a href="birds.html">Bird sounds</a></td>
                            <td><a href="holidays.html">Holiday related sounds</a></td>
                            <td><a href="household.html">Household products</a></td>
                        </tr>
                        <tr>
                            <td><a href="instruments.html">Instruments / samples</a></td>
                            <td><a href="machinery.html">Machinery sounds</a></td>
                            <td><a href="nature.html">Sounds of nature</a></td>
                            <td><a href="noisemakers.html">Noisemakers</a></td>
                        </tr>
                        <tr>
                            <td><a href="office.html">Office related sounds</a></td>
                            <td><a href="people.html">Sounds by people</a></td>
                            <td><a href="sports.html">Sports sounds</a></td>
                            <td><a href="tv.html">TV/Movie effects</a></td>
                       </tr>
                        <tr>
                            <td><a href="vehicles.html">Vehicle sounds</a></td>
                            <td><a href="weapons.html">Weapon sounds</a></td>
                            <td><a href="miscellaneous.html">Misc. sounds</a></td>
                          </tr>
                     </table><br />
                    <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.findsounds.com%2Findex.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=35&amp;locale=en_US"
                            scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px;" allowTransparency="true">
                    </iframe>
                </div> 

                <div class="separator-top">
                    <script type="text/javascript"> sound_types() </script><br />
                    <script type="text/javascript"> footer() </script>
                </div>
            </td>
            <td class="wide-skyscraper-ad"> 
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Skyscraper -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:300px;height:600px"
                     data-ad-client="ca-pub-1663685348436599"
                     data-ad-slot="1301642846"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>        
            </td>
         </tr>
    </table>
   
    <!-- GOOGLE ANALYTICS -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
         m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-100554072-1', 'auto');
        ga('send', 'pageview');
    </script>

</body>
</html>