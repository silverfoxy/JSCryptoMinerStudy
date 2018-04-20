<!DOCTYPE html>
<html>

<head>
    <title>Home</title>
    <meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="author" content="zixiao, 545570335@qq.com" />
<meta name="robots" content="index,follow" />
<meta name="viewport" content="initial-scale=1, maximum-scale=3, minimum-scale=1, user-scalable=no">
<meta name="google" value="notranslate" />
<meta name="apple-mobile-web-app-title" content="">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-itunes-app" content="app-id=myAppStoreID, affiliate-data=myAffiliateData, app-argument=myURL">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telphone=no, email=no" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="HandheldFriendly" content="true">
<meta name="MobileOptimized" content="320">
<meta name="screen-orientation" content="portrait">
<meta name="x5-orientation" content="portrait">
<meta name="full-screen" content="yes">
<meta name="x5-fullscreen" content="true">
<meta name="msapplication-tap-highlight" content="no">
<link rel="shortcut icon" type="image/ico" href="http://resource.en.laibatour.com/buyer/images/favicon.ico" />
<!-- 页面描述 -->
<meta name="description" content="" />
<meta name="keywords" content="" />
<!-- 预热页面 -->
<link rel="dns-prefetch" href="http://resource.en.laibatour.com/buyer" />
<link rel="preconnect" href="http://resource.en.laibatour.com/buyer" />
<link rel="stylesheet" type="text/css" href="http://resource.en.laibatour.com/buyer/css/common.en.css?v=1.2.18">
<!--[if lte IE 9]>
        <script src="http://resource.en.laibatour.com/buyer/js/html5.js"></script>
        <script src="http://resource.en.laibatour.com/buyer/js/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript">
    var request = {
        version: "1.2.18",
        baseUrl: "/api",
        resource: "http://resource.en.laibatour.com/buyer",
        language: "en",
        upload: "http://upload.en.laibatour.com"
    }
</script>
<script src="http://resource.en.laibatour.com/buyer/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="http://resource.en.laibatour.com/buyer/js/require.js"></script>
</head>

<body>
    <div id="loading">
    <div class="spinner">
        <div class="double-bounce1"></div>
        <div class="double-bounce2"></div>
    </div>
</div> <div id="top">
    <div class="main cf">
        <div class="logo fl">
            <a href="/"><img src="http://resource.en.laibatour.com/buyer/images/logo.png" title="laibatour" /></a>
        </div>

        <div class="fr lang">
            <div class="curr"><i class="language language-en"></i>English</div>
            <ul>
                <li><a href="http://www.laibatour.com/"><i class="language language-en"></i>English</a></li>
                <li><a href="http://zh.laibatour.com/"><i class="language language-zh"></i>中文</a></li>
            </ul>
        </div>
        <div class="login fr">
            <i class="icon icon-people"></i>
            <a href="/login.html" id="singin">sign in</a>
            <i class="icon-line"></i>
            <a href="/reg.html" id="signup">sign up</a>
        </div>
        <div class="online fr">
            <a href="/account/index.html"> <i class="icon icon-people"></i><span id="online"></span></a>
            <i class="icon-line"></i>
            <a href="/login.html" id="signout">sign out</a>
        </div>
        <div class="fr tel">
            <img src="http://resource.en.laibatour.com/buyer/images/tel.png" />
        </div>
    </div>
    <div class="main nav">
        <ul>
            <li><a class="item" href="/">Home</a></li>
            <li><a class="item china_package" href="/tour/index.html?channel=china_package">China Package</a></li>
            <li><a class="item local_daytour" href="/tour/index.html?channel=local_daytour">Local Deal</a></li>
            <li><a class="item hiking" href="/tour/index.html?channel=hiking">Hiking</a></li>
            <li><a class="item traveling" href="/tour/index.html?channel=traveling">Traveling</a></li>
            <li><a class="item cultural_experience" href="/tour/index.html?channel=cultural_experience">Cultural experience</a></li>
            <li class="bus"><a class="item" href="/tourlist/index.html?type=BUS">Laibus</a></li>
            <li class="flights"><a class="item" href="/flights/index.html">Flights</a>
                <ul>
                    <li><a href="/flights/index.html">One Way</a>
                        <div class="line"></div>
                    </li>
                    <li><a href="/flights/index.html?type=round">Round Way</a>
                        <div class="line"></div>
                    </li>
                    <li><a href="/flights/index.html?type=multi">Multi Way</a>
                        <div class="line"></div>
                    </li>
                </ul>
            </li>
            <li class="hotel"><a class="item" href="/hotel/index.html">Hotel</a></li>
            <li class="tourlist"><a class="item" href="/tourlist/index.html">Tourist mall</a></li>
            <li class="customized"><a class="item" href="/customized/add.html">Customized</a></li>
            <li class="about"><a class="item" href="/about/about.html">About&nbsp;us</a></li>
        </ul>
    </div>
</div>
    <div id="banner">
        <div id="slider">
        </div>
    </div>
    <div id="flight-list" class="main">
        <div class="search_box cf">
            <div class="fl sel">
                <select id="sel">
                    <option value="0">One Way</option>
                    <option value="1">Round Way</option>
                    <option value="2">Multi Way</option>
                </select>
            </div>
            <div class="fr list">
                <div class="item cf active">
                    <div class="fl city" id="from_city_1"></div>
                    <i class="icon icon-qu fl"></i>
                    <div class="fl city" id="to_city_1"></div>
                    <button id="search_single" type="button" class="btn-round btn-search fr"></button>
                    <input type="text" id="start_date_1" class="fr date" />
                </div>
                <div class="item cf">
                    <div class="fl city" id="from_city_2"></div>
                    <i class="icon icon-qufan fl"></i>
                    <div class="fl city" id="to_city_2"></div>
                    <button id="search_round" type="button" class="btn-round btn-search fr"></button>
                    <input type="text" id="end_date_2" class="fr date" />
                    <input type="text" id="start_date_2" class="fr date" />
                </div>
                <div class="item cf">
                    <div id="city3" class="control"></div>
                    <button type="button" id="btn_multi" class="btn-round btn-search fr"></button>
                </div>
            </div>
        </div>
        <div class="top-title">
            <i class="icon icon-flight"></i>
            <span>Special  offer  for  One-Way Routs</span>
            <a href="/flights/index.html" class="more fr">more >></a>
        </div>
        <div class="flight-list">
            <!--[单程机票]-->
            <ul class="cf" id="single">
            </ul>
        </div>
        <div class="main gg">
            <img src="http://resource.en.laibatour.com/buyer/images/gg1.en.png" title="" />
        </div>
        <div class="top-title">
            <i class="icon icon-flight2"></i>
            <span>Special offer for RoundTrip Itinerary</span>
            <span class="info"></span>
            <a href="/flights/index.html?type=round" class="more fr">more >></a>
        </div>
        <div class="flight-list">
            <!--[往返机票]-->
            <ul class="cf" id="round">
            </ul>
        </div>
        <div class="top-title">
            <i class="icon icon-flight3"></i>
            <span>Special offer for MultiTrip Itinerary</span>
            <span class="info"></span>
            <a href="/flights/index.html?type=multi" class="more fr">more >></a>
        </div>
        <div class="flight-list-liu">
            <!--[联程机票]-->
            <ul class="cf" id="list_liu">
            </ul>
        </div>
    </div>
    <div class="gg-big">
        <div class="main">
            <a href="/customized/add.html"><img src="http://resource.en.laibatour.com/buyer/images/gg2.en.png" alt=""></a>
        </div>
    </div>
    <div id="hotellist" class="main">
        <div class="top-title">
            <i class="icon icon-hotel"></i>
            <span>Special offer for Hotel</span>
            <span class="info"></span>
            <a href="/hotel/index.html" class="more fr">more >></a>
        </div>
        <div class="hotel_list cf">
            <ul>
            </ul>
        </div>
    </div>

    <div id="tourlist" class="main">
        <div class="top-title">
            <i class="icon icon-tour"></i>
            <span>Special offer for Tour</span>
            <span class="info"></span>
            <a href="/tour/index.html" class="more fr">more >></a>
        </div>
        <div class="hotel_list cf">
            <ul>
            </ul>
        </div>
    </div>
    <!--<div class="gg-list">
        <div class="main">
            <img src="http://resource.en.laibatour.com/buyer/upload/gg3.jpg" alt="">
            <img src="http://resource.en.laibatour.com/buyer/upload/gg4.jpg" alt="">
            <img src="http://resource.en.laibatour.com/buyer/upload/gg5.jpg" alt="">
        </div>
    </div>-->
    <footer id="footer">
    <div class="main">
        <div class="line"></div>
        <div class="pages">
            <a href="/about/about.html">About&nbsp;us</a><a href="/about/contact.html">Contact Us</a><a>Helper Center</a>
        </div>
        <div class="info">
            京ICP备15019485号-3 | Tel：400-851-5999
        </div>
    </div>
</footer>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?8dc310ca21b3999b7f28171e5e936eec";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-64452164-1', 'auto');
    ga('send', 'pageview');
</script>
    <script id="tmp-tour" type="text/html">
        {{each data as vv}}
        <li>
            <a href="/tour/detail.html?id={{vv.productId}}"><img src="{{vv.thumbnail}}" title="{{vv.aliasName}}" /></a>
            <div class="bg">
                <div class="info">
                    <div class="title">
                        {{vv.aliasName}}
                    </div>
                </div>
                <div class="price">
                    From <span>{{symbol}}{{vv.minPrice}}</span> 
                </div>
            </div>
        </li>
        {{/each}}
    </script>
    <script id="tmp-hotel" type="text/html">
        {{each data as vv}}
        <li>
            <a href="/hotel/detail.html?id={{vv.productId}}"><img src="{{vv.thumbnail}}" title="{{vv.aliasName}}" /></a>
            <div class="bg">
                <div class="info">
                    <div class="title">
                        {{vv.aliasName}}
                    </div>
                    <div class="address">
                        <i class="icon icon-map"></i>{{vv.hotelAddressProvince}}&nbsp;&nbsp;{{vv.hotelAddressCity}}
                    </div>
                </div>
                <div class="price">
                    From <span>{{symbol}}{{vv.minPrice}}</span> 
                </div>
            </div>
        </li>
        {{/each}}
    </script>
    <script id="temp-single" type="text/html">
        {{each data as vv}}
        <li>
            <h3>{{vv.fromCityName}}<i class="icon icon-qu"></i>{{vv.toCityName}}</h3>
            <p>From:{{vv.startDate}}</p>
            <p>
                To:{{vv.endDate}} <span class="fr">From {{symbol}}<span class="red">{{vv.minPrice}}</span></span>
            </p>
            <a href="/flights/index.html?fromCityCode={{vv.fromCityCode}}&&toCityCode={{vv.toCityCode}}&&startDate={{vv.startDate}}&&type=single" class="book btn btn-sure" target="_black">Book</a>
        </li>
        {{/each}}
    </script>
    <script id="temp-round" type="text/html">
        {{each data as vv}}
        <li>
            <h3>{{vv.fromCityName}}<i class="icon icon-qufan"></i>{{vv.toCityName}}</h3>
            <p>From:{{vv.startDate}}</p>
            <p>
                To:{{vv.endDate}} <span class="fr">From {{symbol}}<span class="red">{{vv.minPrice}}</span></span>
            </p>
            <a href="/flights/index.html?type=round&fromCityCode={{vv.fromCityCode}}&toCityCode={{vv.toCityCode}}&startDate={{vv.startDate}}&endDate={{vv.endDate}}" class="book btn btn-sure" target="_black">Book</a>
        </li>
        {{/each}}
    </script>
    <script id="temp-multi" type="text/html">
        {{each data as vv}}
        <li class="item_liu">
            <div class="title">
                {{#vv.routes | arrayCity}}
            </div>
            <div class="txts">
                <p>
                    From:{{vv.startDate}}
                </p>
                <p>
                    To:{{vv.endDate}}
                </p>
                <div class="book">
                    <span>From {{symbol}}</span><span class="red">{{vv.minPrice}}</span>
                    <a href="/flights/index.html?type=multi&citys={{vv |getCity}}" class="btn btn-sure">Book</a>
                </div>
            </div>
        </li>
        {{/each}}
    </script>
    <script>
        requirejs(['index/index']);
    </script>
</body>

</html>