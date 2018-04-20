
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">

    <title>Pentagram | the world’s largest independent design consultancy</title>

    <meta name="copyright" content="(c) 2017 Pentagram" />

    <!-- iOS -->
    <meta name="apple-mobile-web-app-title" content="Pentagram" />
    <meta name="format-detection" content="telephone=no" />

    <!-- Android -->
    <meta name="theme-color" content="#000000" />

    <!-- Facebook / Open Graph globals -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Pentagram" />
    <meta property="og:author" content="https://www.facebook.com/pentagramdesign/" />


    <!-- Twitter globals -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@pentagram" />
    <meta name="twitter:domain" content="pentagram.com" />
    <meta name="twitter:creator" content="@pentagram" />
    <style>
        body { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol"; }
    </style>
</head>

<body>
    <span>Redirecting...</span>
    <script>
        function goTo(url) {
            window.location.replace(url);
        }

        var rootUrl = "https://www.pentagram.com";
        var loc = window.location;

        if(loc.hash) {
            // Hash exists
            var hash = loc.hash.substr(1);

            // pages
            switch(hash) {
                case "/home":
                    goTo(rootUrl);
                    break;

                case "/our_works":
                    goTo(rootUrl + "/work");
                    break;

                // Industries
                case "/our_works?our_works=none,1571,rel": // Architecture
                case "/our_works?our_works=none,1487,rel": // Architects
                case "/our_works?our_works=none,1493,rel": // Design
                    goTo(rootUrl + "/work/sector/design-architecture");
                    break;

                case "/our_works?our_works=none,1200,rel": // Art
                case "/our_works?our_works=none,1514,rel": // Photography
                    goTo(rootUrl + "/work/sector/arts-culture");
                    break;

                case "/our_works?our_works=none,1494,rel": // Education
                    goTo(rootUrl + "/work/sector/education");
                    break;

                case "/our_works?our_works=none,1497,rel": // Fashion
                case "/our_works?our_works=none,1489,rel": // Beauty
                    goTo(rootUrl + "/work/sector/fashion-beauty");
                    break;

                case "/our_works?our_works=none,1498,rel": // Finance
                    goTo(rootUrl + "/work/sector/banking-finance");
                    break;

                case "/our_works?our_works=none,1528,rel": // Food and drink
                    goTo(rootUrl + "/work/sector/food-drink");
                    break;

                case "/our_works?our_works=none,1502,rel": // Hospitality
                    goTo(rootUrl + "/work/sector/hospitality-leisure");
                    break;

                case "/our_works?our_works=none,1501,rel": // Health and Wellness
                    goTo(rootUrl + "/work/sector/healthcare");
                    break;

                case "/our_works?our_works=none,1511,rel": // Non-Profits
                    goTo(rootUrl + "/work/sector/not-for-profit");
                    break;

                case "/our_works?our_works=none,1515,rel": // Publishing
                    goTo(rootUrl + "/work/sector/publishing");
                    break;

                case "/our_works?our_works=none,1516,rel": // Real Estate
                    goTo(rootUrl + "/work/sector/real-estate");
                    break;

                case "/our_works?our_works=none,1522,rel": // Transportation
                    goTo(rootUrl + "/work/sector/transport");
                    break;

                // Disciplines
                case "/our_works?our_works=1310,all,rel": // Advertising
                    goTo(rootUrl + "/work/discipline/campaigns");
                    break;

                case "/our_works?our_works=1227,all,rel": // Architecture and Interiors
                    goTo(rootUrl + "/work/discipline/interiors-architecture");
                    break;

                case "/our_works?our_works=1228,all,rel": // Books
                    goTo(rootUrl + "/work/discipline/book-design");
                    break;

                case "/our_works?our_works=1232,all,rel": // Branding and Identities
                    goTo(rootUrl + "/work/discipline/brand-identity");
                    break;

                case "/our_works?our_works=1230,all,rel": // Editorial Design
                    goTo(rootUrl + "/work/discipline/editorial-design");
                    break;

                case "/our_works?our_works=1231,all,rel": // Exhibitions
                    goTo(rootUrl + "/work/discipline/exhibition-design");
                    break;

                case "/our_works?our_works=1328,all,rel": // Films
                case "/our_works?our_works=1235,all,rel": // Motion Graphics
                    goTo(rootUrl + "/work/discipline/film-motion-graphics");
                    break;

                case "/our_works?our_works=1236,all,rel": // Packaging
                    goTo(rootUrl + "/work/discipline/packaging");
                    break;

                // About
                case "/page/aboutus/":
                case "/page/aboutus":
                case "/partners/list":
                    goTo(rootUrl + "/about");
                    break;

                // News
                case "/blog":
                case "/blog/":
                case "/blog/category/1310": // Advertising
                case "/blog/category/1227": // Architecture and Interiors
                case "/blog/category/1244": // Awards
                case "/blog/category/1232": // Branding and Identities
                case "/blog/category/1229": // Data Visualizations
                case "/blog/category/1541": // Digital Installations
                case "/blog/category/1230": // Editorial Design
                case "/blog/category/1454": // Environmental Graphics
                case "/blog/category/1231": // Exhibitions
                case "/blog/category/1328": // Films
                case "/blog/category/1233": // Interactive
                case "/blog/category/1235": // Motion Graphics
                case "/blog/category/1543": // Naming
                case "/blog/category/1236": // Packaging
                case "/blog/category/1237": // Posters
                case "/blog/category/1238": // Print
                case "/blog/category/1239": // Product
                case "/blog/category/1242": // Websites
                    goTo(rootUrl + "/news");
                    break;

                case "/blog/category/1228": // Books
                case "/blog/category/1240": // Pentagram Publications
                    goTo(rootUrl + "/news/category/publications");
                    break;

                case "/blog/category/1245": // Events
                    goTo(rootUrl + "/news/category/events");
                    break;

                // Contact
                case "/offices/list":
                case "/offices/109665": // London
                case "/offices/109662": // NYC
                case "/offices/109664": // Austin
                case "/offices/109661": // Berlin
                case "/contact":
                    goTo(rootUrl + "/contact");
                    break;

                default:
                    goTo(rootUrl + hash);
            }

        } else if (loc.href.indexOf("/catalog/blog") !== -1) {
            goTo(rootUrl + '/blog/' + loc.href.split("/").pop());
        } else if (loc.href.indexOf("/catalog/partners") !== -1) {
            goTo(rootUrl + '/partners/' + loc.href.split("/").pop());
        } else if (loc.href.indexOf("/catalog/projects") !== -1) {
            goTo(rootUrl + '/projects/' + loc.href.split("/").pop());
        } else {
            goTo(rootUrl);
        }
    </script>
    </body>
</html>