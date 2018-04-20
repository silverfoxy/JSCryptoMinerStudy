<!DOCTYPE html>
<html>
<head>
    <title>Costa Farms | Costa Farms</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,user-scalable=no" />
    
    <meta property="og:title" content="Costa Farms" />
    <meta property="og:url" content="http://www.costafarms.com" />


        <link rel="icon" href="/favicon.ico" />
    <!-- Globally used styles and any header required js -->
    <link href="/css/global?v=HffB_p0_OtoyD2YdGqKgx1mQJ5Gib-W6BuOzLSSR3g81" rel="stylesheet"/>

    <!--[if lte IE 8]>
        <script src="/Scripts/respond.min.js"></script>

    <![endif]-->
    <!--[if lte IE 8]>
        <link href="/css/iesucks?v=fCS8Jn1KYyVPvaEnFE4u8QdkTwWOybA_BCNyhrWcIwQ1" rel="stylesheet"/>

    <![endif]-->
    
    <link href="/css/home?v=gnYP_xfVQZVsQlALotp3b93A5l0g3yc1xhRzJJB1JFE1" rel="stylesheet"/>


    <script src="/js/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    <script src="/js/jquery?v=dpcIpront2ebWi74UUdP1-_sV72cUB4u0kNASQsGiJ01"></script>

    <script src="/scripts/ga.js"></script>

</head>
<body id="home">
    <header>


    <script type="text/javascript">
        function removeWhitespaces() {
            //Get the value from textbox
            var txtbox = document.getElementById('search_btn');
            //Remove all white spaces from textbox using the regex
            txtbox.value = txtbox.value.toString().trim();
        }

        //Start of Async HubSpot Analytics Code

        (function (d, s, i, r) {
            if (d.getElementById(i)) { return; }
            var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
            n.id = i; n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/1839005.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);

        // End of Async HubSpot Analytics Code -->
    </script>




    <div class="inner">
        <h1><a href="/">Costa Farms</a></h1>

        <a href="#" class="hamburger">&nbsp;</a>
        <nav>
            <ul>
                <li>
                    <a href="/plant-finder">Explore Plant Finder</a>
                </li>
                <li>
                    <a href="/get-growing">Get Growing</a>
                </li>
                <li>
                    <a href="/our-collections">Discover Collections</a>
                </li>
                <li>
                    <a href="/blog">Dig in Blog</a>
                </li>
                <li>
                    <a href="/about">Learn our story</a>
                </li>
                <li>
                    <a href="/about#careers">Find Jobs</a>
                </li>
            </ul>
            <a class="join-btn round btn" href="http://info.costafarms.com/costa-farms-email-newsletter-signup-page " target="_self"><div style="padding-left: 2px; padding-right: 2px;">get <span>free tips</span></div></a>
<form action="/search" class="site-search" method="get">                <input type="text" name="q" value="" placeholder="search" class="inline" id="search_btn" />
                <input type="submit" class="search-btn inline" onclick="removeWhitespaces()" />
</form>        </nav>
        <div class="passionate-about">
            <div class="passionate-content">
                <p>
                    Passionate about plants? So are we! Costa Farms is a wholesale grower that discovers, develops, and grows plants for your home and life -- indoors and out. We’re your online gardening resource for plant info and inspiration. Our articles, blogs, tips, and photos help you use plants to beautify your living spaces and enhance your life.
                </p>
                <p>
                    <a class="btn" href="/about">Learn more about Costa Farms</a>
                </p>
            </div>
            <a href="#" class="passionate-pulldown"><span><span class="light">passionate about</span> plants</span></a>
        </div>
    </div>
</header>

    <!-- Partial view that renders the common header -->
    

<div class="main-container">
    <!-- Hero Callout -->
    <div class="home-hero">
        <div class="hero-image">
            <img src="/images/home/ExoticAngelButton.png" class="overlay_image" style="cursor:pointer;" onclick="window.location = '/collections/exotic-angel';" />
        </div>

        <div class="hero-callout">
            <h1>Beautify <span> Your Home</span></h1>
            <h2>Add a touch of life with plants.</h2>
            <p>Air-purifying houseplants are beautiful -- and inexpensive -- decor.</p>
            <p>
                <a class="btn" href="http://www.costafarms.com/get-growing/news/make-your-home-comfy-with-houseplants">dig in now</a>
            </p>
        </div>
    </div>
</div>
<!-- /Hero Callout -->
<!-- Plant Section -->
<section class="plants">
    <h3 class="section-tab"><span>Plants</span></h3>

    <img src="/images/plant-overlays/plant1-deco.jpg" class="plant anim" data-screen="0.75" />

    <div class="row-wrap">
        <ul class="inlineb align-center circle-plants">
<li class="inlineb"><a href="/plants/calathea"><img Height="155" Width="155" class="circle border" src="/CostaFarms/Calathea-Hero-Costa-Farms-Houseplant1.jpg?height=311&amp;width=311&amp;scale=both&amp;crop=auto"></img><span>Calathea</span></a></li><li class="inlineb"><a href="/plants/gazania"><img Height="155" Width="155" class="circle border" src="/CostaFarms/Gazania-Annual-Flower-HERO-2-Costa-Farms.jpg?height=311&amp;width=311&amp;scale=both&amp;crop=auto"></img><span>Gazania</span></a></li><li class="inlineb"><a href="/plants/clematis"><img Height="155" Width="155" class="circle border" src="/CostaFarms/Clematis-Costa-Farms-Perennial-Hero.jpg?height=311&amp;width=311&amp;scale=both&amp;crop=auto"></img><span>Clematis</span></a></li>        </ul>
        <div class="width50 center">
            <h4 class="align-center h1">find the <span>perfect plant</span> for you</h4>
            <h5 class="align-center h2">Plant Finder</h5>
            <hr class="width50" />
            <p class="align-center center width75">Search for the best houseplants, annuals, and perennial flowers to decorate your home, yard, and garden. Look for plants by name, growing needs, and more. Get started now!</p>
<form action="/plant-finder/search" class="site-search width50 center align-center" method="get">                <input type="text" class="inline" name="q" value="" placeholder="dig into our plants!" />
                <input type="submit" value="Search" class="search-btn inline" />
</form>        </div>
    </div>
    <div class="get-growing">
        <div class="width50 bird-callout white">
            <p class="h1">
                get <span>growing</span>
            </p>
            <p class="emph">See, Do, Love! Check out our GIY (grow it yourself!) articles and videos featuring easy, hands-on instructions. Discover instant gardens, cool containers, care techniques, growing tips, and more!</p>
            <p>
                <a class="btn" href="/get-growing">give me the tips!</a>
            </p>
        </div>
        
        <div class="width50 video">
            <a href="https://www.youtube.com/embed/U6JvdBNu3Oo?autoplay=1" class="video-poster">
                <img src="/CostaFarms/Costa-Farms-How-to-Make-a-Terrarium-Video-2.jpg" />
            </a>
        </div>
    </div>
    <span class="plant2 anim" data-screen="0.75"></span>
</section>

<!-- Blog section -->
<section class="blog">
    <h3 class="section-tab"><span>Blog</span></h3>
    <h4 class="align-center h1">dig <span>in</span></h4>
    <h5 class="align-center h2">Inspiration Straight From the Source</h5>
    <hr class="tools" />

    <!-- Will reuse this "blog-highlight" element on multiple pages -->
    <!-- Insert Partial View -->
    <div class="row-wrap single blog-highlight">
        <div class="vert-hr"></div>
            <div class="blog-summary">
        <h4 class="orange">
            <a href="/blog/cute-and-easy-peperomia">
                Cute and Easy Peperomia
            </a>
        </h4>
        <a href="/blog/cute-and-easy-peperomia">
            <img alt="Cute and Easy Peperomia" src="/CostaFarms/Peperomia-orba-variegata_7910-HEADER.jpg?width=265&amp;height=183&amp;scale=both&amp;crop=auto" style="border: 2px solid #f89829;"></img>
        </a>
        <p>Hailing from South America, Mexico, the Caribbean, and Florida, peperomia is a well-traveled little plant that is equally at home hanging out indoors.</p>
        <p><a class="btn" href="/blog/cute-and-easy-peperomia">keep reading</a></p>
    </div>
    <div class="blog-summary">
        <h4 class="orange">
            <a href="/blog/pothos-and-philodendron-twin-plants-from-different-mothers">
                Pothos and Philodendron: Twin Plants From Different Mothers
            </a>
        </h4>
        <a href="/blog/pothos-and-philodendron-twin-plants-from-different-mothers">
            <img alt="Pothos and Philodendron: Twin Plants From Different Mothers" src="/CostaFarms/PAndP-HEADER-3.jpg?width=265&amp;height=183&amp;scale=both&amp;crop=auto" style="border: 2px solid #f89829;"></img>
        </a>
        <p>Pothos and philodendron may sometimes look alike. Here's what's different about them.&nbsp;</p>
        <p><a class="btn" href="/blog/pothos-and-philodendron-twin-plants-from-different-mothers">keep reading</a></p>
    </div>

    </div>
    <img src="/images/plant-overlays/plant4-deco.jpg" class="plant4 anim" />
    <span class="plant3 anim"></span>
</section>

<div class="find-style ghosted-plant white">
    <div class="absolute-body">
        <p class="h1 align-center">
            design with <span>plants</span>
        </p>
        <p class="h2 align-center">Use our drag-and-drop tool to see how plants will look in your rooms!</p>
        <p class="align-center">
            <a href="http://style.costafarms.com" target="_blank" class="btn">start designing</a>
        </p>
    </div>
</div>


<!-- /Blog section -->

<section class="social align-center">
    <h2 class="section-tab"><span>Social</span></h2>
    <ul class="center-list">
        <li>
            <a href="https://www.youtube.com/user/CostaFarms" target="_blank" class="social-btn youtube">YouTube</a>
        </li>
        <li>
            <a href="https://www.facebook.com/CostaFarms" target="_blank" class="social-btn facebook">Facebook</a>
        </li>
        <li>
            <a href="http://www.pinterest.com/costafarms/" target="_blank" class="social-btn pinterest">Pinterest</a>
        </li>
        <li>
            <a href="http://instagram.com/costafarms/" target="_blank" class="social-btn instagram">Instagram</a>
        </li>
    </ul>
    <p class="h1">
        community <span>garden</span>
    </p>
    <p class="h2">
        Share your gardens, projects, flowers, and fun with <a href="http://instagram.com/costafarms">#CostaFarms</a>
    </p>
    <div class="instagram-feed">
        <div class="instagram-post">
            <a id="instagram-link1" href="" target="_blank">
                <img id="instagram-image1" src="" />
                <p id="instagram-caption1" class="caption orange"></p>
            </a>
        </div>
        <div class="instagram-post">
            <a id="instagram-link2" href="" target="_blank">
                <img id="instagram-image2" src="" />
                <p id="instagram-caption2" class="caption orange"></p>
            </a>
        </div>
        <div class="instagram-post">
            <a id="instagram-link3" href="" target="_blank">
                <img id="instagram-image3" src="" />
                <p id="instagram-caption3" class="caption orange"></p>
            </a>
        </div>
        <div class="instagram-post">
            <a id="instagram-link4" href="" target="_blank">
                <img id="instagram-image4" src="" />
                <p id="instagram-caption4" class="caption orange"></p>
            </a>
        </div>
        <div class="instagram-post">
            <a id="instagram-link5" href="" target="_blank">
                <img id="instagram-image5" src="" />
                <p id="instagram-caption5" class="caption orange"></p>
            </a>
        </div>
    </div>
</section>
    </div><!-- /Main Container -->
               <!-- Render the body for every page -->
    <footer>
    <div class="width50 center">
        <div class="tip-of-the-day">
            <div class="background"></div>
            <p class="h4"><span>tip</span> of the day</p>
            <p>

Trim ornamental grasses to 4 to 6 inches tall in early spring. Here’s a fast method: Tie grasses together with a cord; cut across the stems with a serrated knife. 
                

            <p>
                <div class="clear"></div>
                <span class="water-can"><img src="/images/watering-can.png" data-pin-no-hover="true" /></span>
                <span class="water"><img src="/images/water.png" data-pin-no-hover="true" /><span></span><span></span></span>
        </div>
    </div>
    <nav>
        <ul class="center-list">
            <li>
                <a href="/about#careers">Careers</a>
            </li>
            <li>
                <a href="/internships">Internships</a>
            </li>
            <li>
                <a href="/terms-of-use">Terms of Use</a>
            </li>
            <li>
                <a href="/privacy-policy">Privacy</a>
            </li>
            <li>
                <a href="/press">Press Room</a>
            </li>
            <li>
                <a href="/sitemap">Site Map</a>
            </li>
            <li>
                <a href="/contact-us/contact">Contact Us</a>
            </li>
        </ul>
    </nav>
    <p class="legal align-center width50 center">
        <a href="https://goo.gl/maps/pSYB8XgNuV72" title="21800 SW 162ND Ave. Miami, Florida 33170" style="color:white;" target="_blank">21800 SW 162ND Ave. Miami, Florida 33170</a>&nbsp;|&nbsp; (800) 327-7074
            <br />&copy; 2018 Costa Farms, LLC. All Rights Reserved
</p>
</footer>
    <!-- Partial view that render the common footer -->
    
    <script type="text/javascript">

        $(function () {
            $.ajax({
                type: "GET",
                dataType: "jsonp",
                cache: false,
                url: "https://api.instagram.com/v1/users/270461544/media/recent/?access_token=270461544.e168269.5aa319072caf4ba49eb324ebad6b82f2",
                success: function (data) {
                    for (var i = 0; i < 5; i++) {
                        $("#instagram-link" + (i + 1)).attr('href', data.data[i].link);
                        if (i == 0) {
                            $("#instagram-image" + (i + 1)).attr('src', data.data[i].images.standard_resolution.url);
                        }
                        else {
                            $("#instagram-image" + (i + 1)).attr('src', data.data[i].images.low_resolution.url);
                        }
                        $("#instagram-caption" + (i + 1)).append("<strong>" + data.data[i].caption.from.username + "</strong>, " + data.data[i].caption.text);
                    }
                }
            });
        });
    </script>

</body>
</html>