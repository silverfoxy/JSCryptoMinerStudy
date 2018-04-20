<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
    <title>East View Information Services Home Page</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta http-equiv="x-ua-compatible" content="IE=8"/>
    <meta name="google-site-verification" content="5FUQetYlj3j2axszxGJlt4QVKtS5KAvP2VuksksRbuU" />    
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../../Scripts/jquery-1.5.1.min.js"></script>
  

    <script src="/Scripts/modernizr-1.7.min.js" type="text/javascript"></script>
    <meta name="description" content="East View Information Services offers Chinese, Russian Books, Standards, Periodicals, Microforms Online and more " />   
    <meta name="keywords" content="Russian books, Russian book, Russian magazines, Russian journals, Russian military books, Russian fine art books, Russian social science and technology, public health, medicine books, GOST standards, periodicals, Russia, Ukraine, China, chinese journals, fine art, science, political books" />

</head>
<body>
    <div class="main">
        <header>
        <div class="header"><a href="/"><div class="logo"> 
        <div class="logo-text">Uncommon Information.<br />
        Extraordinary Places.<br />
        Exceptional Service.
        </div>
        </div></a>
          <div class="header-search"><div class="left-search">
      <div class="left-search-wrap"><input type="text"  id="naidi" name="search"/></div> 
      <div class="left-search-wrap"><input type="button" value="SEARCH" class="button" onclick="foo()" id="search"/></div>


<script type="text/javascript">
    //$(document).ready(function () {
    // catch enter code in search form in front page
    // $('#search').click(function (e) {
    function foo() {
        var str = document.getElementById("naidi").value;
        var domain = "https://shop.eastview.com/results/";
        var url = domain + "quicksearch?SearchText=" + str;
        location.href = url;     

        //var str = $('#naidi').val();
    }
</script>

      <div class="left-search-wrap2">
      </div></div>
<div class="right-search" id="rightSearch"><center><a href="https://shop.eastview.com/account" target="_blank" style="text-decoration:none;"> ACCOUNT LOGIN</a></center></div>
</div>

<div class="left-wrap">
<span class="blue-text">
<span style="float:right; margin-left:50px;">
<a href="https://www.facebook.com/EastViewCompanies"><img src="../../Content/social/fb.png" width=20px; height=20px; /></a>
<a href="https://twitter.com/EastViewPeeps"><img src="../../Content/social/tw.png" width=20px; height=20px; /></a>
<a href="http://www.linkedin.com/company/east-view-information-services"><img src="../../Content/social/li.png" width=20px; height=20px; /></a>
</span></span> 
</div>
</div>

<div class="menu-blue">
<div class="wrap-top-menu">
<ul class="red-bg">
<li><a href="/Online">Online</a></li>
<li><a href="/Products/Books">Books</a></li>
<li><a href="/Products/Serials">Newspapers/Serials</a></li>
<li><a href="/Products/Microfilms">Research Collections</a></li>
<li><a href="/Products/Maps">Maps/Atlases</a></li>
<li><a href="/Products/Standards">Standards</a></li>
</ul>
</div>
<div class="wrap-top-menu">
<ul class="trans-bg">
<li><a href="/Regions/RussiaEE">Russia/Eurasia/EE</a></li>
<li><a href="/Regions/EastAsia">East Asia</a></li>
<li><a href="/Regions/MiddleEast">Middle East</a></li>
<li><a href="/Regions/Global">Other Regions</a></li>
</ul>
</div>
</div>
<div class="menu-light-blue"><ul class="blue-bg">
<li><a href="/Subjects/Social">Social Sciences/Humanities</a></li>
<li><a href="/Subjects/Science">Science/Technology</a></li>
<li><a href="/Subjects/Medicine">Medicine</a></li>
<li><a href="/Subjects/Law">Law</a></li>
<li><a href="/Subjects/Statistics">Statistics/Census</a></li>
<li><a href="/Subjects/Art">Art</a></li>
<li><a href="/Subjects/Business">Business</a></li>
<li><a href="/Subjects/Military">Military</a></li>

</ul></div>
        </header>

        <!-- <div class="wrapper-bread">           
           <p style="color:red; font-size:16px; font-weight:bold; vertical-align:middle; padding-left:25px;">The eastview.com website will be unavailable on Saturday March 24 from 5:00am CDT to 7:00pm CDT</p>
        </div>-->

        <div class="wrapper-all">
            <section id="main"> 
    <div class="wrapper-left" style="margin-top: 25px;">
            <div class="left-box-wrapper">
                <div class="box-inside-top">
                    <a href="../gpa"><span class="red-text">Global Press Archive</span></a>
                </div>
                <div class="box-inside-text">
                    <a href="../gpa">
                        The largest collection of
                        <br />
                        digitized international
                        <br />
                        newspapers available.</a>
                </div>
            </div>
        <div class="left-box-wrapper">
            <div class="box-inside-top">
                <span class="red-text">East View Shop</span>
            </div>
            <div class="box-inside-text">
                <a href="https://shop.eastview.com">
                        Visit our online store.
                </a>
            </div>
        </div>
        <div class="left-box-wrapper">
            <div class="box-inside-top">
                <a href="../Services/EVXpress" target="_blank"><span class="red-text">EVXpress™</span></a>
            </div>
            <div class="box-inside-text">
                <a href="../Services/EVXpress" target="_blank">
                    Pay-per-view article<br />
                    downloads.
                </a>
            </div>
        </div>
        <div class="left-box-wrapper">
            <div class="box-inside-top-blue">
                <span class="white-text">Upcoming Events</span>
            </div>
            <div class="box-inside-text-events">
                <div class="prod-text">
                    <ul class="prod-men">
                        <li><a href="../Company/UpcomingEvents">Association for Asian Studies</a></li>
                        <li><a href="../Company/UpcomingEvents">UKSG</a></li>
                        <li><a href="../Company/UpcomingEvents">Association of American Geographers</a></li>
                        <li><a href="../Company/UpcomingEvents">GEOINT</a></li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="left-box-wrapper" style="margin-bottom: 30px;">
            <div class="box-inside-top-blue">
                <span class="white-text">Email Alerts</span></div>
            <div class="box-inside-text-products">
                <table>
                    <tr>
                        <td style="width: 150px;">
                            <a href="https://shop.eastview.com/evmail/preselected" style="color: black;
                                text-decoration: none; font-size: 12px;">Subscribe to<br />
                                receive email alerts<br />
                                about new books.</a>
                        </td>
                        <td>
                            <a href="https://shop.eastview.com/evmail/preselected">
                                <img src="/Content/Images/mail.jpg" class="img-right-products"/></a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

                  




<div class="wrapper-right" style="margin-top: 35px;">
    <div class="right-inside-top">
        <span class="white-text">Product Highlights</span></div>
    <div class="right-inside">
         
        <div id="wrapper">
            <div id="fullsize">
                <div id="imgprev" class="imgnav" title="Previous Image">
                </div>
                <div id="imglink">
                </div>
                <div id="imgnext" class="imgnav" title="Next Image">
                </div>
                <div style="text-align: left;" id="image">
                </div>
                <div id="information">
                    <h3>
                    </h3>
                    <p>
                    </p>
                </div>
                <div id="thumbnails">
                    <div id="slideleft" title="Slide Left" style="display: none;">
                    </div>
                    <div id="slidearea">
                        <div id="slider">
                        </div>
                    </div>
                    <div id="slideright" title="Slide Right" style="display: none;">
                    </div>
                </div>
            </div>
        </div>
        <ul id="slideshow">

            <li>
                <h3>Ogonek</h3>
                <span>../content/images/carousel/Ogonek.jpg</span>
                <p>
                    The <it>Ogonek</it> Digital Archive offers scholars access to a highly influential and widely read Soviet publication, published since 1923. During 
                    perestroika, the journal was a lively space for edgy political commentary, criticism, and satire.
                </p>
                <a href="../files/EVOgonek.pdf" target="_blank">
                    <img src="/Content/images/Carousel/Ogonek.jpg" alt="Ogonek Digital Archive" />
                </a>
            </li>

            <li>
                <h3>
                    China Comprehensive Gazetteers
                </h3>
                <span>../Content/images/Carousel/CCG.jpg</span>
                <p>
                    The China Comprehensive Gazetteers online database offers an unparalleled look at China through a comprehensive collection of 
                    more than 6,500 titles spanning all of China’s regions and covering vast historical periods.
                </p>
                <a href="../online/eastasiaonline" target="_blank">
                    <img src="/Content/images/Carousel/CCG.jpg" alt="voxgov" />
                </a>
            </li>  

            <li>
                <h3>Moscow News</h3>
                <span>../content/images/carousel/MoscowNews.jpg</span>
                <p>
                    The <it>Moscow News</it> Digital Archive offers scholars the most comprehensive collection available for this title,
                    and features full page-level digitization, complete original graphics, and searchable text, and is cross-searchable
                    with numerous other East View digital resources.
                </p>
                <a href="../files/EVMoscowNews.pdf" target="_blank">
                    <img src="/Content/images/Carousel/MoscowNews.jpg" alt="Moscow News Digital Archive" />
                </a>
            </li>

            <li>
                <h3>
                    Voxgov
                </h3>
                <span>../Content/images/Carousel/voxgov.jpg</span>
                <p>
                    Voxgov uniquely serves as a single access point of discovery for the vast universe of content that is
                    “U.S. Federal Government documents,” and offers users powerful visualization and report-building tools to conduct
                    research that would be otherwise unthinkable.
                </p>
                <a href="../online/voxgov" target="_blank">
                    <img src="/Content/images/Carousel/voxgov.jpg" alt="Voxgov" />
                </a>
            </li>  

            <li>
                <h3>
                    Africa Development Data Explorer (ADDaX)
                </h3>
                <span>../Content/images/Carousel/ADDaX.jpg</span>
                <p>Africa is easier than ever to research and analyze with ADDaX, an online resource with data from all 54 countries.</p>
                <a href="../online/addax" target="_blank">
                    <img src="/Content/images/Carousel/ADDaX.jpg" alt="Data from all 54 countries of Africa" />
                </a>
            </li>   

            <li>
                <h3>
                    Cambridge Archive Editions Online: America and Great Britain
                </h3>
                <span>../Content/images/Carousel/CAEOAGB.jpg</span>
                <p>
                    From colony to nation: The British perspective. Acquire the newest CAE Online collection, "America and Great Britain: Diplomatic
                    Relations, 1775-1815: British Government Documents."
                </p>
                <a href="../online/cae" target="_blank">
                    <img src="/Content/images/Carousel/CAEOAGB.jpg" alt="America and Great Britain: Diplomatic Relations, 1775-1815: British Government Documents" />
                </a>
            </li>

            <li>
                <h3>
                    Afghan Serials Collection: Partisan Titles from the Wahdat Library
                </h3>
                <span>../content/images/carousel/AfghanSerials.jpg</span> 
                <p>An essential collection of partisan serials from the Wahdat Library, the most comprehensive private collection 
                of rare newspapers and journals from Afghanistan. </p>
                <a href="../online/middleeastonline" target="_blank">
                    <img src="/Content/images/Carousel/AfghanSerials.jpg" alt="Afghan Serials Collection" />
                </a>
            </li>              

            <li>
                <h3>
                    TV Rain Research Database
                </h3>
                <span>../content/images/carousel/TVRain.jpg</span>
                <p>
                    Through a partnership between TV RAIN and East View, institutions may access the TV RAIN archive of
                    thousands of TV programs, reports and interviews through an institution-wide site license via IP-authentication.
                </p>
                <a href="../files/EVTVRain.pdf" target="_blank">
                    <img src="/Content/images/Carousel/TVRain.jpg" alt="TV Rain Research Database" />
                </a>
            </li>
            <li>
                <h3>
                    The LandScan Global Population Databases
                </h3>
                <span>../Content/images/Carousel/LandScanAfrica.jpg</span>
                <p>
                    The LandScan Global Population Databases offer the most accurate and reliable, geographically
                    based, population distribution model.
                </p>
                <a href="../Online/LandScan" target="_blank">
                    <img src="/Content/images/Carousel/LandScanAfrica.jpg" alt="global population density data" />
                </a>
            </li>

            <li>
                <h3>
                   East View Terrain Analysis Series
                </h3>
                <span>../Content/images/Carousel/TAoU.jpg</span>
                <p>
                  East View's Terrain Analysis Series offers a unique perspective on areas of conflict. Currently available: Afghanistan, Ukraine, and Syria, with more planned. 
                </p>
                <a href="http://www.eastviewpress.com/Books/TerrainAnalysisSeries.aspx" target="_blank">
                    <img src="/Content/images/Carousel/TAoU.jpg" alt="East View's Terrain Analysis Series" /></a>
            </li>

            <li>
                <h3>
                    Krokodil Digital Archive
                </h3>
                <span>../Content/images/Carousel/KrokodilDa.jpg</span>
                <p>
                    A satirical magazine published from 1922-2008. Although political satire was risky during much of the Soviet era, 
                    Krokodil was given considerable license. Now online as full-image, text-searchable files.
                </p>
                <a href="../Files/EVKrokodil.pdf" target="_blank">
                    <img src="/Content/images/Carousel/KrokodilDA.jpg" alt="East View's Krokodil Digital Archive" /></a>
            </li>

          </ul>
   
    </div>
    <div class="bottom-prod">
        <div class="right-inside-top">
            <div class="white-text-2">
                Online</div>
            <div class="white-text-2">
                Books</div>
            <div class="white-text-3">
                Serials</div>
        </div>
        <div class="buttom-prod-content">
            <div class="prod-text" style="padding-left: 8px">
                <ul class="prod-men">
                    <li><a href="../Files/EVKnizhnaiaLetopis.pdf">Knizhnaia letopis' Backfile Added: 1980-1997</a></li>
                    <li><a href="../files/EVRusskiiArkhiv.pdf" target="_blank">Russkii Arkhiv Digital Archive</a></li>
                    <li><a href="../online/addax" target="_blank">Africa Development Data Explorer (ADDaX)</a></li>                 
                    <li><a href="../files/EVAfghanSerialsCollection.pdf" target="_blank">Afghan Serials Collection: 
                        Partisan Titles from the Wahdat Library</a></li>
                </ul>
            </div>
            <div class="prod-text">
                <ul class="prod-men">
                    <li><a href="http://www.eastviewpress.com/Books/WarInSyria.aspx" target="_blank">
                            War in Syria: Russian Press Coverage, 2015-2017</a></li>
                    <li><a href="http://www.eastviewpress.com/Books/EliteWarriors.aspx" target="_blank">Elite Warriors: 
                        Special Operations Forces From Around the World</a></li>
                    <li><a href="http://www.eastviewpress.com/Books/MapsofGallipoli.aspx">Maps of the Battleground of 
                        Gallipoli (Gelibolu) and the Dardenelles: A Turkish View</a></li>
                </ul>
            </div>
            <div class="prod-text-last">
                <ul class="prod-men">
                    <li>
                        <a href="https://shop.eastview.com/results/item?SKU=2187303PO" target="_blank">
                            The Weekly of Vilnius
                        </a>
                    </li>
                    <li>
                        <a href="http://www.eastviewpress.com/Journals/CulturalRelics.aspx" target="_blank">
                            Chinese Cultural Relics
                        </a>
                    </li>
                    <li>
                        <a href="https://shop.eastview.com/results/item?sku=2025505P" target="_blank">
                            The Current Digest of the Russian Press
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<script src="../../Scripts/compressed.js" type="text/javascript"></script>
<script type="text/javascript">// <![CDATA[
    $('slideshow').style.display = 'none';
    $('wrapper').style.display = 'block';
    var slideshow = new TINY.slideshow("slideshow");
    window.onload = function () {
        slideshow.auto = true;
        slideshow.speed = 10;
        slideshow.link = "linkhover";
        slideshow.info = "information";
        slideshow.thumbs = "slider";
        slideshow.left = "slideleft";
        slideshow.right = "slideright";
        slideshow.scrollSpeed = 4;
        slideshow.spacing = 5;
        slideshow.active = "#000";
        slideshow.init("slideshow", "image", "imgprev", "imgnext", "imglink");
    }
// ]]></script>

        </section>
        </div>
        <footer>        
<div class="bottom"><div class="bottom-logo"><img src="/Content/Images/btmlogo.jpg" /></div>

<div class="bottom-text">
    <ul class="buttom-men">
        <li>Products</li>

<li><a href="/Online" id="home">Online</a></li>
<li><a href="/Products/Books" id="books">Books</a></li>
<li><a href="/Products/Serials" id="serials">Serials</a></li>
<li><a href="/Products/Microfilms" id="microfilms">Research Collections</a></li>
<li><a href="/Products/Maps" id="maps">Maps/Atlases</a></li>
<li><a href="/Products/Standards" id="standards">Standards</a></li>
    </ul>
</div>

<div class="bottom-text">
    <ul class="buttom-men">
        <li>Regions</li>
<li><a href="/Regions/RussiaEE" id="russiaee">Russia/Eurasia/EE</a></li>
<li><a href="/Regions/EastAsia" id="east_asia">East Asia</a></li>
<li><a href="/Regions/MiddleEast" id="middle_east">Middle East</a></li>
<li><a href="/Regions/Global" id="globe">Other Regions</a></li>
    </ul>
</div>

<div class="bottom-text">
    <ul class="buttom-men">
        <li>Subjects</li>

<li><a href="/Subjects/Social" id="socials">Social Sciences/Humanities</a></li>
<li><a href="/Subjects/Science" id="sciences">Science/Technology</a></li>
<li><a href="/Subjects/Medicine" id="medicines">Medicine</a></li>
<li><a href="/Subjects/Law" id="laws">Law</a></li>
<li><a href="/Subjects/Statistics" id="census">Statistics/Census</a></li>
<li><a href="/Subjects/Art" id="arts">Art</a></li>
<li><a href="/Subjects/Business" id="businesses">Business</a></li>
<li><a href="/Subjects/Military" id="militaryP">Military</a></li>
    </ul>
</div>

<div class="bottom-text">
    <ul class="buttom-men">
        <li>Services</li>
        <li><a href="../Services/Translation">Translation Services</a></li>
        <li><a href="../Services/Advertising">Advertising</a></li>
        <li><a href="../Services/DocDelivery">Document Delivery</a></li>
        <li><a href="../Services/Research">Research</a></li>
        <li><a href="../Services/Journals">Shelf-ready Journals</a></li>
    </ul>
</div>

<div class="bottom-text">
    <ul class="buttom-men">
        <li>Company Info</li>
        <li><a href="../Company/AboutEV">About East View</a></li>
            <li><a href="../PressReleases">Press Releases</a></li>
            <li><a href="../Company/UpcomingEvents">Events</a></li>
            <li><a href="../Company/Career">Career Opportunities</a></li>
            <li><a href="../Company/Promotions">New Products & Promotions</a></li>
            <li><a href="../Company/UsefulLinks">Useful Links</a></li>
            <li><a href="../Company/ContactUS">Contact Us</a></li>                 
    </ul>
</div>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-49816703-1', 'eastview.com');
    ga('send', 'pageview');

</script>

<div class="bottom-caption">
   <span class="red-text"><a href="../Company/EastView_companies">East View Companies</a> </span>
</div>

<div class="copyright-text">© 2018 East View Information Services</div>

</div>
        </footer>
    </div>
</body>
</html>