



<!DOCTYPE html>
<html lang="en">
<head id="ctl00_ctl00_head1"><title>
	SodaStream | Water Made Exciting
</title>

    
    <script>(function (a, s, y, n, c, h, i, d, e) {
    s.className += ' ' + y; h.start = 1 * new Date;
    h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
    (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c); h.timeout = c;
})(window, document.documentElement, 'async-hide', 'dataLayer', 4000,
            { 'GTM-TQPVM7S': true });</script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-59209176-3', 'auto');
        ga('require', 'GTM-TQPVM7S');

    </script>

    <script type="text/javascript">dataLayer = [{
'UserId': '58370218',
'Userloginstate': 'logged-out',
'Pastpurchase': 'false',
'Machine': '',
'Machine-date': '',
'Carbonator-date': '',
'Mix-date': '',
'Lifetimevalue': '0.00',
}];
</script>

    <!-- Original Google Tag Manager Script -->
    
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WC2XT6');</script>
    <!-- End Google Tag Manager -->

    <!-- New Google Tag Manager -->
    
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5PDFRPH');</script>
    <!-- End Google Tag Manager -->

    




<script type="text/javascript">
    //window.addEventListener('load', function () {
    //    if (window.ga && ga.create) {
    //        console.log('Google Analytics is loaded');
    //    }
    //    else {
    //        console.log('Google Analytics is not loaded');
    //    }

    //    if (window.google_tag_manager) {
    //        console.log('Google Tag Manager is loaded');
    //    }
    //    else {
    //        console.log('Google Tag Manager is not loaded');
    //    }

    //    if (typeof window.google_tag_manager !== 'undefined') {
    //        console.log("GTM is loaded");
    //    }
    //    else {
    //        console.log("GTM is not loaded");
    //    }
    //}, false);

    function onProductClick(name, id, price, brand, list, cat, variant, url) {
        dataLayer.push({
            'event': 'productClick',
            'ecommerce': {
                'click': {
                    'actionField': { 'list': list },
                    'products': [{
                        'name': name,
                        'id': id,
                        'price': price,
                        'brand': brand,
                        'category': cat,
                        'variant': variant
                    }]
                }
            },
            'eventCallback': function () {
                document.location = url
            }
        });
    }

    function onPromoClick1(id, name, creative, pos, destinationUrl) {
        dataLayer.push({
            'event': 'promotionClick',
            'ecommerce': {
                'promoClick': {
                    'promotions': [
                     {
                         'id': id,
                         'name': name,
                         'creative': creative,
                         'position': pos
                     }]
                }
            },
            'eventCallback': function () {
                document.location = destinationUrl;
            }
        });
    }

    function onPromoClick2(id, name, creative, pos) {
        dataLayer.push({
            'event': 'promotionClick',
            'ecommerce': {
                'promoClick': {
                    'promotions': [
                     {
                         'id': id,
                         'name': name,
                         'creative': creative,
                         'position': pos
                     }]
                }
            }
        });
    }

</script>

 


    <link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/normalize.css" rel="stylesheet" media="All" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/style.css?v=9" rel="stylesheet" media="All" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/footable.core.css" rel="stylesheet" media="All" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/print.css" rel="stylesheet" media="Print" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/jquery/jqueryui.css" rel="stylesheet" media="All" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/jquery/jquery.ui.css" rel="stylesheet" media="All" />
<link type="text/css" href="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/sidebar.css" rel="stylesheet" media="All" />
<meta charset="utf-8" /><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <!--meta http-equiv="X-UA-Compatible" content="IE=9" /-->
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" /><link rel="apple-touch-icon" sizes="57x57" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="https://dk3w69r86i2wo.cloudfront.net/icons/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="https://dk3w69r86i2wo.cloudfront.net/icons/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="https://dk3w69r86i2wo.cloudfront.net/icons/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="https://dk3w69r86i2wo.cloudfront.net/icons/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="https://dk3w69r86i2wo.cloudfront.net/icons/favicon-16x16.png" /><link rel="manifest" href="/manifest.json" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="https://dk3w69r86i2wo.cloudfront.net/icons/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" />

    <!-- START Rakuten Marketing Tracking -->
    <script type="text/javascript">  (function (url) {    /*Tracking Bootstrap    Set Up DataLayer objects/properties here*/    if (!window.DataLayer) { window.DataLayer = {}; } if (!DataLayer.events) { DataLayer.events = {}; } DataLayer.events.SiteSection = "2"; var loc, ct = document.createElement("script"); ct.type = "text/javascript"; ct.async = true; ct.src = url; loc = document.getElementsByTagName('script')[0]; loc.parentNode.insertBefore(ct, loc); }(document.location.protocol + "//intljs.rmtag.com/114420.ct.js")); </script>
    <!-- END Rakuten Marketing Tracking -->

    <script id="mcjs">!function (c, h, i, m, p) { m = c.createElement(h), p = c.getElementsByTagName(h)[0], m.async = 1, m.src = i, p.parentNode.insertBefore(m, p) }(document, "script", "https://chimpstatic.com/mcjs-connected/js/users/b941269d446aee6902bd6b60a/a5a1acaf7207e1f01f6a2e797.js");</script>


<meta name="description" content="SodaStream lets you make delicious sparkling water from your own home. Choose from our range of sparkling water makers and fresh flavors" />
<link rel="canonical" href="https://www.sodastreamusa.com/default.aspx" /><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/jquery-1.10.2.min.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/jquery-ui.min.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/jquery.equalheights.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/jquery.mask.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/common.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/footable.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/bootstrap.min.js" type="text/javascript"></script><script src="https://dk3w69r86i2wo.cloudfront.net/Scripts/jquery.sidr.min.js" type="text/javascript"></script><script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-6042844-3']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
</script>
</head>
<body>
    <!-- Origingal Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WC2XT6"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!-- New Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PDFRPH"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    

    <div class="jsc-sidebar-content">
        <form method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="GvKOqzCfzUdXPZ3wMifQRuVqkDSW+ap3DtSbo4bMxRDjAO+leZvgGLPwkBiBbpPb4luItzkEmobdduzrAP/g+jKjzfhqEzHF7EmwEjEv4ELnGzM76z1mKe/jzPpuT9s0MyoB6sDiR4E8l+L7u73+sMIdzBYWXpUoN3YL6i6pv40hWXezduK5N7lELNM2SLADr/MA4OWtpuKk1sozZJ7FVxWmHE9PQ4/gabJtd4UkfFytNFGPXRrKc7qelKbXcEmpGorS+LKF+9CZPH4vDoSc9TUOwdlz0BBmcp6WJX8sYd6K9Gcu5fR1D8WUFuQhTikOA0WF40NffCEoWvGO8S6m6yEpiVX1ePiuWOyBmubl8aPOm2cZ4weUON3mGrxXsCQXJ3Zk7wQIdPytdHBLkiAp40H/jECbaB8XuPDE5iuHe6e5bHLxdsP7cCkCaJY4YyLXcBa0fWdICbv8oJF8xOXg9UMu51YC5uNTYb2sbty4btDn5458dKf7mOrMk4h1ScKGOOSSr8RG3OsE9NZcU4tU8d3SpyUjpBLfIeKpBI1SETum+Vf3ycTdEDHYB4Br1S1j+m4QABM0npoleYPL57GlMHmHhX06/E6S2o4uV7ebAPIiOnOY9uSd7dNkYuCYhjz+Yha0qFTZsZbwWRLMAIeMgx1/b0JTG718wV41po3iaknwXvp5DnMR1vqJbhcnKBVegsgQisq+WqnSwHEC46t9BrvBYqMuB0h+QgCM1wVpUwRBP6Rw+puX+2lu6MR6re7kkXikdlNI+cPSAxD/q4bgmZkp6SQVqi9K3CWgcFwawSMFlINCucisMXiBdEBDk06i9ypslk63VA6F8S4ByRbBdSMEl4+/JdrBD6FoCvVQFlr2U/zycFdBU0UnszpvoYyZCKMY6Zzx/P20TdkGTKiYQEO9G53qkmhU8csODjUlMlU=" />


<script src="/scripts/WebControls/SearchKeywordValidator.js" type="text/javascript"></script>
<script type="text/javascript">
<!--

function RequiredRegularExpressionValidatorEvaluateIsValid(val) {
    var value = ValidatorTrim(ValidatorGetValue(val.controltovalidate));
    if (value.length == 0) return (!val.required);
    var rx = new RegExp(val.validationexpression);
    var matches = rx.exec(value);
    return (matches != null && value == matches[0]);
}

// -->
</script>
        
<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LemnxjvRgyWK9U5jMuXPgpb-WlhvHFN5vJTg3cI8yH06laGa542890JQaaRag2W5Hl1p0ADISvn87foOwyarw5DTpOl14w6J8Ovp88bK7O5w0&amp;t=ffffffffdd783992" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7BB02074" />
            
            
            
            <img id="ctl00_ctl00_ProgressImage" src="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/images/processing.gif" alt="processing" height="1" width="1" style="display:none" />
            <div id="ctl00_ctl00_UpdateProgress1" style="display:none;">
	
                    <div id="ajaxProgressOuter"></div>
                    <div id="ajaxProgressInner"></div>
                
</div>
            
    <div id="header">
        
            


<div id="headerTop" class="container">
    <div class="col-sm-5 hidden-xs">
        

<div class="storeLogo">
    <a href="https://www.sodastreamusa.com/">
        <img src="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/images/logo.png" alt="SodaStream | water made exciting" />
    </a>
</div>
       
        
    </div>
    <div class="col-sm-7 hidden-xs">

            <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_TopHeaderLinksAjax">
	
                    <ul class="shortcuts">
                        <li class="basket">
                            <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_BootBasketLink" class="cartLink" href="Basket.aspx">
                                <i></i>View Cart
                                </a>
                            
            <div class="widget miniBasket">
                <div class="innerSection">

                    <input type="submit" name="ctl00$ctl00$NestedMaster$PageHeader$StoreHeader_H$MiniBasket$DummyButtonForEnterSupress" value="" onclick="return false;" id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_MiniBasket_DummyButtonForEnterSupress" class="btn btn-default" style="display:none;" /><div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_MiniBasket_ContentPanel" class="content nofooter">
		
                        
	                        <div id="minibasket-container">
                        <div id="minibasketbox" class="miniBasketWrapper">
                            <div class="arrow-wrapper"><img src="../App_Themes/SodaStream_Responsive/images/minibasket-arrow.jpg"></div>
                            <div class="innerBasketContainer" id="innerBasket">

                                <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_MiniBasket_BasketPanel">
			
                                        
                                        <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_MiniBasket_EmptyBasketPanel" class="noResultsPanel">
				
                                            <span id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_MiniBasket_EmptyBasketMessage" class="message">There are no items in your basket.</span>
                                        
			</div>
                                    
		</div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                           
                    
	</div>
                </div>
            </div>
        




<script type="text/javascript">

    // if you use jQuery, you can load them when dom is read.
    $(function () {
        var prm = Sys.WebForms.PageRequestManager.getInstance();
        prm.add_endRequest(EndRequest);

        InitializeBasket();
    });

    $(window).resize(function () {
        ResizeMiniBasket();
    });

    function EndRequest(sender, args) {
        InitializeBasket();
    }

    function ShowBasket() {
        $("html, body").animate({ scrollTop: 0 }, "slow");
        $("#minibasketbox").show(0, function () { setTimeout(HoverCheck, 5000) });
    }

    function HoverCheck() {
        var isHovered = $("#minibasketbox").is(":hover");
        if (!isHovered) {
            $("#minibasketbox").hide();
        }
    }

    function ResizeMiniBasket() {
        var browserheight = $(window).height();
        var divheight = browserheight - 100;
        $("#innerBasket").css("max-height", divheight);
        $("#innerBasket").css("overflow-y", "auto");
    }

    function InitializeBasket()
    {
        var cartLink = $(".cartLink");
        var cartBox = $("#minibasketbox");
        $(cartLink).on("mouseenter mouseleave", function (e) {
            switch (e.type) {
                case "mouseenter":
                    $(cartBox).show();
                    $.data(cartLink, 'hover', true);
                    break;
                case "mouseleave":
                    $.data(cartLink, 'hover', false);
                    if (!$.data(cartLink, 'hover') && !$.data(cartBox, 'hover')) {
                        $(cartBox).hide();
                    }
                    break;
            }
        });

        $(cartBox).on("mouseenter mouseleave", function (e) {
            switch (e.type) {
                case "mouseenter":
                    $.data(cartBox, 'hover', true);
                    $(cartBox).show();
                    break;
                case "mouseleave":
                    $.data(cartBox, 'hover', false);
                    $(cartBox).hide();
                    break;
            }
        });
        ResizeMiniBasket();
    }    
</script>
                        </li>
                        
                                <li>
                                    <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_BootHeadLoginView_LoginLink" href="Login.aspx">Login</a>
                                </li>
                            
                        
                        
                        
                        
                    </ul>
                
</div>

            
            <div class="headerSearch">
                

<script type="text/javascript">
    $(function () {
        $(".searchPhrase").autocomplete({
            source: function (request, response) {
                $.ajax({
                    url: "Search.aspx/Suggest",
                    data: "{ 'term': '" + request.term + "' }",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    dataFilter: function (data) { return data; },
                    success: function (data) {
                        response($.map(data.d, function (item) {
                            return {
                                value: item
                            }
                        }))
                    }
                });
            },
            minLength: 2
        });

        setPlaceholderText('ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch1_SearchPhrase', "product search");
    });
</script>

<div class="simpleSearchPanel">
    <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch1_SearchPanel" class="innerSection">
	
        <div style="display:none"></div>

        <input name="ctl00$ctl00$NestedMaster$PageHeader$StoreHeader_H$SimpleSearch1$SearchPhrase" type="text" maxlength="60" id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch1_SearchPhrase" class="form-control-inline" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById(&#39;ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch1_SearchLink&#39;).click();return false;}} else {return true}; " />
        <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch1_SearchLink" class="search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$NestedMaster$PageHeader$StoreHeader_H$SimpleSearch1$SearchLink&quot;, &quot;&quot;, true, &quot;SearchHeader&quot;, &quot;&quot;, false, true))">Search</a>

		
    
</div>
</div>
            </div>
            <div class="rightSeperator">|</div>
            <a class="whereToBuyLink" href="/where-to-buy.aspx">
                Where To Buy
            </a>
    </div>
</div>


<nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <!-- Navigation for tablet and full size -->
        <ul id="headerNav" class="nav navbar-nav hidden-xs">
            <li class="visible-xs">
                <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_BootNavAccountLink" class="tab" href="Members/MyAccount.aspx"><i class="acct"></i>Account</a></li>
            <li class="hidden-xs hidden-md hidden-lg">
                <a href="#">Shop</a>
                <div class="subNav online-store">
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/home-soda-makers-c1.aspx">Sparkling Water Makers</a>
                            <a class="level2" href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx">7 Piece TV Bundle</a>
                            <a class="level2" href="/SodaStream-Fizzi-Starter-Kit-P882.aspx">Fizzi</a>
                            <a class="level2" href="/Jet-Starter-Kit-P149.aspx">Jet</a>
                            <a class="level2" href="/sodastream-source-starter-kit-p356.aspx">Source</a>
                            <a class="level2" href="/power-machines-c123.aspx">Power</a>
                            <a class="level2" href="/SodaStream-Aqua-Fizz-Starter-Kit-P1018.aspx">Aqua Fizz</a>
                            <!-- a class="level2" href="/crystal-machine-starter-kit-p285.aspx">Crystal</a -->
                            <a class="level2" href="/SodaStream-Fountain-P950.aspx">Fountain</a>
                            <a class="level2" href="/Penguin-Machines-C25.aspx">Penguin</a>
                            <a class="level1" href="/cylinders-c21.aspx">Cylinders</a>
                            <a class="level2" href="/spare-cylinders-c134.aspx">Spare Cylinders</a>
                            <a class="level2" href="/exchange-cylinders-c135.aspx">Exchange Cylinders</a>
                            <a class="level2" href="/SodaStreamDirect.aspx" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/sodamix-flavors-c12.aspx">Sparkling Drink Mix</a>
                            <a class="level2" href="/Build-Your-Own-6-Pack-C163.aspx">Build Your Own 6 Pack</a>
                            <a class="level2" href="/original-flavors-c118.aspx">Original Flavors</a>
                            <a class="level2" href="/regular-c105.aspx">Regular</a>
                            <a class="level2" href="/diet-c106.aspx">Diet</a>
                            <a class="level2" href="/naturally-sweetened-c107.aspx">Naturally Sweetened</a>
                            <a class="level2" href="/specialty-c108.aspx">Specialty</a>
                            <a class="level2" href="/energy-c109.aspx">Energy</a>
                            <a class="level2" href="/flavor-essences-c110.aspx">Flavor Essences</a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/carbonating-bottles-c17.aspx">Carbonating Bottles</a>
                            <a class="level2" href="/1-liter-c114.aspx">1 Liter</a>
                            <a class="level2" href="/05-liter-c115.aspx">0.5 Liter</a>

                            <a class="level1" href="/caps-accessories-c60.aspx">Bottle Caps &amp;<br />Accessories</a>
                            <a class="level1" href="/outlet.aspx">Outlet</a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/special-offers.aspx">Special Offers</a>
                             <!-- a class="level2" href="/CyberDeals/">Cyber Deals</a -->
                            <!-- a class="level2" href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx">7 Piece TV Bundle</a -->
                            
                        </div>
                    </div>

                </div>
            </li>
            <li class="hidden-xs hidden-sm">
                <a href="/store.aspx">Shop</a>
                <div class="subNav online-store">
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/home-soda-makers-c1.aspx">Sparkling Water Makers</a>
                            <a class="level2" href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx">7 Piece TV Bundle</a>
                            <a class="level2" href="/SodaStream-Fizzi-Starter-Kit-P882.aspx">Fizzi</a>
                            <a class="level2" href="/Jet-Starter-Kit-P149.aspx">Jet</a>
                            <a class="level2" href="/sodastream-source-starter-kit-p356.aspx">Source</a>
                            <a class="level2" href="/power-machines-c123.aspx">Power</a>
                            <a class="level2" href="/SodaStream-Aqua-Fizz-Starter-Kit-P1018.aspx">Aqua Fizz</a>
                            <!-- a class="level2" href="/crystal-machine-starter-kit-p285.aspx">Crystal</a-->
                            <a class="level2" href="/SodaStream-Fountain-P950.aspx">Fountain</a>
                            <a class="level2" href="/Penguin-Machines-C25.aspx">Penguin</a>
                            <a class="level1" href="/cylinders-c21.aspx">Cylinders</a>
                            <a class="level2" href="/Spare-Cylinders-C134.aspx">Spare Cylinders</a>
                            <a class="level2" href="/Exchange-Cylinders-C135.aspx">Exchange Cylinders</a>
                            <a class="level2" href="/SodaStreamDirect.aspx" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/sodamix-flavors-c12.aspx">Sparkling Drink Mix</a>
                            <a class="level2" href="/Build-Your-Own-6-Pack-C163.aspx">Build Your Own 6 Pack</a>
                            <a class="level2" href="/original-flavors-c118.aspx">Original Flavors</a>
                            <a class="level2" href="/regular-c105.aspx">Regular</a>
                            <a class="level2" href="/diet-c106.aspx">Diet</a>
                            <a class="level2" href="/naturally-sweetened-c107.aspx">Naturally Sweetened</a>
                            <a class="level2" href="/specialty-c108.aspx">Specialty</a>
                            <a class="level2" href="/energy-c109.aspx">Energy</a>
                            <a class="level2" href="/flavor-essences-c110.aspx">Flavor Essences</a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/carbonating-bottles-c17.aspx">Carbonating Bottles</a>
                            <a class="level2" href="/1-liter-c114.aspx">1 Liter</a>
                            <a class="level2" href="/05-liter-c115.aspx">0.5 Liter</a>

                            <a class="level1" href="/caps-accessories-c60.aspx">Bottle Caps &amp;<br />Accessories</a>
                            <a class="level1" href="/outlet.aspx">Outlet</a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/special-offers.aspx">Special Offers</a>
                            <!-- a class="level2" href="/CyberDeals/">Cyber Deals</a -->
                            <!-- a class="level2" href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx">7 Piece TV Bundle</a -->
                            
                        </div>
                    </div>

                </div>
            </li>
            <li class="hidden-xs"><a href="/why-sodastream.aspx">Why SodaStream</a></li>
            <li class="hidden-xs"><a href="/how-it-works.aspx">How It Works</a></li>
            <li class=""><a href="/nutritional-information.aspx">Recipes &amp; Nutrition</a>
                <div class="subNav nutrition">
                    <div class="section">
                        <div class="innerSection">
                            <a class="level0" href="/nutritional-information.aspx">Nutritional Information</a>
                            <a class="level0" href="/sodamix-flavors-c12.aspx">Flavors</a>
                            <a class="level0" target="_blank" href="http://recipes.sodastream.com/">Recipes</a>
                            <!-- <a class="level0" href="/american-diabetes-association.aspx">American Diabetes Association</a> -->
                        </div>
                    </div>
                </div>
            </li>
            <li class=""><a href="#">Customer Service</a>
                <div class="subNav customer-service">
                    <div class="section">
                        <div class="innerSection">
                            <a class="level1" href="/faq.aspx">FAQ's</a>
                            <a class="level2" href="/faq.aspx#tab-generalQuestions">General Questions</a>
                            <a class="level2" href="/faq.aspx#tab-onlineOrders">Online Orders</a>
                            <a class="level2" href="/faq.aspx#tab-sparklingWaterMakers">Sparkling Water Makers</a>
                            <a class="level2" href="/faq.aspx#tab-sparklingDrinkMix">Sparkling Drink Mix &amp; Sparkling Water</a>
                            <a class="level2" href="/faq.aspx#tab-bottlesAndCaps">Carbonating Bottles &amp; Caps</a>
                            <a class="level2" href="/faq.aspx#tab-cylinders">CO2 Cylinders</a>
                            <a class="level2" href="/faq.aspx#tab-sodadirect" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a>
                            <a class="level2" href="/faq.aspx#tab-troubleshooting">Troubleshooting</a>
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                        	<a class="level0" href="/Track-Your-Order.aspx">Track Your Order</a>
                            <a class="level0" href="/voluntaryrecall.aspx">Voluntary Product Recall</a>
                            <a class="level0" href="/loyalty-program.aspx">Loyalty Program</a>
                            <a class="level0" href="/product-registration.aspx">Product Registration</a>
                            <a class="level0" href="/manuals.aspx">Manuals</a>
                            <a class="level0" href="/co2/">How To Exchange<br />Empty Cylinders</a>
                            <!-- a class="level0" href="http://thestream.sodastream.com/" target="_blank">The Stream Blog</a -->
                        </div>
                    </div>
                    <div class="section">
                        <div class="innerSection">
                            <a class="level0" href="/kosher.aspx">Kosher Certification</a>
                            <a class="level0" href="/mailing-list.aspx">Join Our Mailing List</a>
                            <a class="level0" href="/contact-us.aspx">Contact Us</a>
                        </div>
                    </div>
                </div>
            </li>
            <li class=""><a href="/SodaStreamDirect.aspx" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a>
                <div class="subNav SodaStreamDirect">
                    <div class="section">
                        <div id="SodaStreamDirectMenuContent">
                            <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/SodaStreamDirect/truck.jpg" />
                            
                            <p style="margin:10px 0; font-size:50px; color:#00adef;">sodastream<strong>direct</strong></p>
                            <p style="font-size:16px; line-height:135%; margin:12px 0;"><strong>FREE</strong> Shipping on Cylinder Exchanges &amp; Purchases<br>
                            to NYC, DC, PHI, CA,  AZ, NV, FL, CHI and MSP Areas*</p>
                            <a style="display: inline-block; width:221px; height:30px;  background-color: #009fe0; color: #fff; font-weight: bold; font-size:16px; line-height:31px; text-align: center;" href="/SodaStreamDirect.aspx">Get Started</a>
                          <p style="font-size:9px; margin: 5px 0 0; line-height:115%;">*New York metro area including parts of Long Island; Washington DC metro area including Baltimore; Philadelphia including parts of New Jersey; many California areas; Phoenix and surrounding areas; Las Vegas and surrounding areas; Miami and Fort Lauderdale metro areas; <!-- Houston metro area; -->Chicago metro area; Minneapolis metro area. Select ZIP Codes only.</p>
                        </div>
                        
                    </div>
                </div>
            </li>
            
                    <li class="visible-xs">
                        <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_LoginView2_LoginLink" class="tab" href="Login.aspx"><i class="login"></i>Login</a></li>
                
        </ul>

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header visible-xs">
            
            <button id="simple-menu" class="navbar-toggle" type="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_ctl00">
	
                    <a href="/Basket.aspx" class="mobileBasket"><i><span></span></i></a>
                
</div>

                

<div class="storeLogo">
    <a href="https://www.sodastreamusa.com/">
        <img src="https://dk3w69r86i2wo.cloudfront.net/App_Themes/SodaStream_Responsive/images/logo.png" alt="SodaStream | water made exciting" />
    </a>
</div>
                


        </div>
        <div id="sidr">
            <div class="sidebarSearch">
                

<script type="text/javascript">
    $(function () {
        $(".searchPhrase").autocomplete({
            source: function (request, response) {
                $.ajax({
                    url: "Search.aspx/Suggest",
                    data: "{ 'term': '" + request.term + "' }",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    dataFilter: function (data) { return data; },
                    success: function (data) {
                        response($.map(data.d, function (item) {
                            return {
                                value: item
                            }
                        }))
                    }
                });
            },
            minLength: 2
        });

        setPlaceholderText('ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch2_SearchPhrase', "product search");
    });
</script>

<div class="simpleSearchPanel">
    <div id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch2_SearchPanel" class="innerSection">
	
        <div style="display:none"></div>

        <input name="ctl00$ctl00$NestedMaster$PageHeader$StoreHeader_H$SimpleSearch2$SearchPhrase" type="text" maxlength="60" id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch2_SearchPhrase" class="form-control-inline" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById(&#39;ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch2_SearchLink&#39;).click();return false;}} else {return true}; " />
        <a id="ctl00_ctl00_NestedMaster_PageHeader_StoreHeader_H_SimpleSearch2_SearchLink" class="search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$NestedMaster$PageHeader$StoreHeader_H$SimpleSearch2$SearchLink&quot;, &quot;&quot;, true, &quot;SearchSidebar&quot;, &quot;&quot;, false, true))">Search</a>

		
    
</div>
</div>
            </div>
	        <ul id="navList">
		        <li><a href="/">Home</a></li>
                <li><a href="/where-to-buy.aspx">Where To Buy</a></li>
                <li><a href="/store.aspx">Shop</a>
                    <ul>
                        <!-- li>
                            <a href="/CyberDeals/">Cyber Deals</a>
                        </li -->
                        <li>
                            <a href="/Sparkling-Water-Makers-C1.aspx">Sparkling Water Makers</a>
                            <ul>
								<li><a href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx">7 Piece TV Bundle</a></li>
                                <li><a href="/SodaStream-Fizzi-Starter-Kit-P882.aspx">Fizzi</a></li>
                                <li><a href="/Jet-Starter-Kit-P149.aspx">Jet</a></li>
                                <li><a href="/sodastream-source-starter-kit-p356.aspx">Source</a></li>
                                <li><a href="/power-machines-c123.aspx">Power</a></li>
                                <li><a href="/SodaStream-Aqua-Fizz-Starter-Kit-P1018.aspx">Aqua Fizz</a></li>
                                <!-- li><a href="/crystal-machine-starter-kit-p285.aspx">Crystal</a></li -->
                                <li><a href="/SodaStream-Fountain-P950.aspx">Fountain</a></li>
                                <li><a href="/Penguin-Machines-C25.aspx">Penguin</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="/Sparkling-Drink-Mix-C12.aspx">Sparkling Drink Mix</a>
                            <ul>
                                <li><a href="/Build-Your-Own-6-Pack-C163.aspx">Build Your Own 6 Pack</a></li>
                                <li><a href="/Original-Flavors-C118.aspx">Original Flavors</a></li>
                                <li><a href="/Regular-C105.aspx">Regular</a></li>
                                <li><a href="/Diet-C106.aspx">Diet</a></li>
                                <li><a href="/Naturally-Sweetened-C107.aspx">Naturally Sweetened</a></li>
                                <li><a href="/Specialty-C108.aspx">Specialty</a></li>
                                <li><a href="/Energy-C109.aspx">Energy</a></li>
                                <li><a href="/Flavor-Essences-C110.aspx">Flavor Essences</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="/cylinders-c21.aspx">Cylinders</a>
                            <ul>
                                <li><a href="/spare-cylinders-c134.aspx">Spare Cylinders</a></li>
                                <li><a href="/exchange-cylinders-c135.aspx">Exchange Cylinders</a></li>
                                <li><a class="level2" href="/SodaStreamDirect.aspx" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="/Carbonating-Bottles-C17.aspx">Carbonating Bottles</a>
                            <ul>
                                <li><a href="/1-Liter-C114.aspx">1 Liter</a></li>
                                <li><a href="/05-Liter-C115.aspx">0.5 Liter</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="/outlet.aspx">Outlet</a>
                        <li>
                            <a href="/special-offers.aspx">Special Offers</a>
                        </li>
                        
                    </ul>
                </li>
                <li><a href="/why-sodastream.aspx">Why SodaStream</a></li>
                <li><a href="/how-it-works.aspx">How It Works</a></li>
                <li><a href="/nutritional-information.aspx">Nutrition & Recipes</a>
                    <ul>
                        <li><a href="/sodamix-flavors-c12.aspx">Flavors</a></li>
                        <li><a href="http://recipes.sodastream.com/" target="_blank">Drink Recipes</a></li>
                        <!-- <li><a href="/american-diabetes-association.aspx">American Diabetes Association</a></li> -->
                    </ul>
                </li>
                <li><span>Customer Service</span>
                    <ul>
                        <li><a href="/faq.aspx">FAQ's</a></li>
                        <li><a href="/Track-Your-Order.aspx">Track Your Order</a></li>
                        <li><a href="/voluntaryrecall.aspx">Voluntary Product Recall</a></li>
                        <li><a href="/loyalty-program.aspx">Loyalty Program</a></li>
                        <li><a href="/product-registration.aspx">Product Registration</a></li>
                        <li><a href="/manuals.aspx">Manuals</a></li>
                        <li><a href="/co2/">How To Exchange Empty Cylinders</a></li>
                        <!-- li><a href="http://thestream.sodastream.com/" target="_blank">The Stream Blog</a></li -->
                        <li><a href="/kosher.aspx">Kosher Certification</a></li>
                        <li><a href="/mailing-list.aspx">Join our Mailing List</a></li>
                        <li><a href="/contact-us.aspx">Contact Us</a></li>
                    </ul>
                </li>
                <li><a href="/SodaStreamDirect.aspx" style="text-transform:lowercase; font-weight:100;">sodastream<strong>direct</strong></a></li>
                
                        <li>
                            <a href="/login.aspx">Login / Register</a>
                        </li>
                    
                <li><a href="/Basket.aspx">View Cart & checkout</a></li>
                <li><span>Additional Information</span>
                    <ul>
                        <li><a href="http://www.sodastream.com/home/" target="_blank">Corporate</a></li>
                        <li><a href="https://people.sodastream.com/" target="_blank">Careers</a></li>
                        <li><a href="http://sodastream.investorroom.com/" target="_blank">Investor Relations</a></li>
                        <li><a href="/affiliates.aspx">Affiliates</a></li>
                        <li><a href="/copyright.aspx">Copyright Notices</a></li>
                        <li><a href="/In-the-News.aspx">In the News</a></li>
                        <li><a href="/privacy-policy.aspx">Privacy Policy</a></li>
                        <li><a href="/terms-of-use.aspx">Terms of Use</a></li>
                    </ul>
                </li>
	        </ul>
        </div>

        <script type="text/javascript">
            $(function () {
                $('#simple-menu').sidr({
                    side: 'right',
                    onOpen: function (name) {
                        $('html, body').css({
                            'overflow': 'hidden',
                            'height': '100%'
                        })
                        $("body").append("<div id='sidr-overlay'></div>");
                        $("#sidr-overlay").click(function (e) {
                            $.sidr('close');
                        });
                    },
                    onClose: function (name) {
                        $('html, body').css({
                            'overflow': 'auto',
                            'height': 'auto'
                        })

                        $("#sidr-overlay").remove();
                    }
                });
                prepareList();
            });

            function prepareList() {
                $('#navList').find('li:has(ul)')
                  .click(function (event) {
                      if (this == event.target) {
                          $(this).toggleClass('expanded');
                          $(this).children('ul').toggle('fast');
                      }
                      return false;
                  })
                  .addClass('collapsed')
                  .children('ul').hide();

                $('#navList').find('li:has(ul) span')
                  .click(function (event) {
                      if (this == event.target) {
                          $(this).parent().toggleClass('expanded');
                          $(this).parent().children('ul').toggle('fast');
                      }
                      return false;
                  })
                  .parent().addClass('collapsed')
                  .children('ul').hide();

                //Hack to add links inside the cv
                $('#navList a').unbind('click').click(function () {
                    if ($(this).attr("target") == "_blank")
                    {
                        window.open($(this).attr('href'), "_blank");
                    }
                    else
                    {
                        window.location = $(this).attr('href');
                    }
                    return false;
                });
            };
		</script>

    </div>
</nav>

        
    </div>
    <script type="text/javascript">
        dataLayer.push({
            "ecommerce": {
                "currencyCode": 'USD',
                'promoView': {
                    'promotions': [
						{ 'id': 'HOME_OUTLET', 'name': 'Outlet Up To 50% Off', 'creative': 'badge', 'position': 'left' },
						{ 'id': 'HOME_6PACK', 'name': 'Build Your Own 6 Pack', 'creative': 'badge', 'position': 'center' },
                        { 'id': 'HOME_TRACKORDER', 'name': 'Track Your Order', 'creative': 'badge', 'position': 'right' },
                        { 'id': 'HOME_FREE_SHIPPING', 'name': 'FREE SHIPPING on all orders over $50', 'creative': 'banner', 'position': 'center' }
                    ]
                }
            }
        });
    </script>

    
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div id="HomeVideoWrapper">
					<a href="/SodaStream-Fizzi-TV-Bundle-P1071.aspx"><img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/Primary_JillianTransformingWater_1000x500.jpg" alt="Transforming the way you drink water! | Shop Now" /></a>
                </div>
            </div>
        </div>
        
        <div class="row home-small-boxes">
            <div class="banner col-md-4">
                <a class="innerWrapper" href="/outlet.aspx" onclick="onPromoClick1('HOME_OUTLET', 'Outlet Up To 50% Off', 'badge', 'left', '/outlet.aspx'); return false;">
                    <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/3Panel_Outlet.jpg" class="hidden-sm hidden-xs" />
                    <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/3Panel_Outlet_mobile.jpg" class="visible-sm visible-xs" />
                    <span class="caption">
                        <span class="text">Outlet Savings!</span>
                        <span class="button">shop <strong>now &raquo;</strong></span>
                    </span>
                </a>
            </div>
            <div class="banner col-md-4">
                <a class="innerWrapper" href="/Build-Your-Own-6-Pack-C163.aspx" onclick="onPromoClick1('HOME_6Pack', 'Build Your Own 6 Pack', 'badge', 'center', '/Build-Your-Own-6-Pack-C163.aspx'); return false;">
                    <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/3Panel_6Pack.jpg" class="hidden-sm hidden-xs" />
                    <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/3Panel_6Pack_mobile.jpg" class="visible-sm visible-xs" />
                    <!-- span class="caption">
                        <span class="text">0 Calorie, Natural Fruit Essences</span>
                        <span class="button">shop <strong>now &raquo;</strong></span>
                    </span -->
                </a>
            </div>
            <div class="banner col-md-4">
                <div class="innerWrapper">
                    <a href="/Login.aspx"><img src="/Assets/HomePage/3Panel_TrackOrder.jpg" class="hidden-sm hidden-xs" />
					<img src="/Assets/HomePage/3Panel_TrackOrder_mobile.jpg" class="visible-sm visible-xs" /></a>
                    <span class="subscribeWrapper">
                        <div id="ctl00_ctl00_NestedMaster_TrackOrder_Home_SubscribeToEmailListAjax">
	
        <div id="ctl00_ctl00_NestedMaster_TrackOrder_Home_SubscribePanel">
		
            <div class="textbox">
                <input name="ctl00$ctl00$NestedMaster$TrackOrder_Home$OrderNumber" type="text" maxlength="20" id="ctl00_ctl00_NestedMaster_TrackOrder_Home_OrderNumber" class="form-control-inline" placeholder="enter order number" />
                
            </div>

            <input type="submit" name="ctl00$ctl00$NestedMaster$TrackOrder_Home$TrackOrderButton" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$NestedMaster$TrackOrder_Home$TrackOrderButton&quot;, &quot;&quot;, true, &quot;TrackOrder&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_NestedMaster_TrackOrder_Home_TrackOrderButton" class="button" />

            <div class="errors">
                
            </div>
        
	</div>
    
</div>

                        
                        
                    </span>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <a href="/store.aspx" onclick="onPromoClick1('HOME_FREE_SHIPPING', 'Free shipping on all orders over $50', 'banner', 'center', '/store.aspx'); return false;">
                    <img class="home-free-shipping-banner hidden-sm hidden-xs" src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/banner_FreeShipping50.png" alt="Free shipping on all orders over $50" />
                    <img class="home-free-shipping-banner visible-sm visible-xs" src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/Mobile_FreeShipping50_Banner.png" alt="Free shipping on all orders over $50" />
                </a>
            </div>
        </div>

        <div class="row home-large-boxes">
            <div class="box col-md-6">
                <div class="outerWrapperLeft">
                    <div class="innerWrapper">
                        <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/icon_Machine.png" class="icon" />
                        <h3>Discover<br />
                            The Machine</h3>
                        <p>See all of the bundles we've put together to find the right machine for you.</p>
                        <a href="/home-soda-makers-c1.aspx" class="button">Shop All Machine Bundles &raquo;</a>
                    </div>
                </div>
            </div>
            <div class="box col-md-6">
                <div class="outerWrapperRight">
                    <div class="innerWrapper">
                        <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/icon_SSD.png" class="icon" />
                        <h3>Sodastream<br />
                            Direct</h3>
                        <p><strong>FREE</strong> delivery of cylinder exchanges<br />
                            and purchases. Direct to your door.</p>
                        <a href="/SodastreamDirect.aspx" class="button">LEARN MORE &raquo;</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row home-lower-boxes">
            <div class="box col-md-6">
                <a href="/special-offers.aspx">
                    <span class="iconWrapper">
                        <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/icon_SpecialOffersSale-white.png" /></span>
                    <span class="textWrapper">
                        <span class="title">Special Offers</span><br />
                        <span class="cta">shop <strong>now &raquo;</strong></span>
                    </span>
                </a>
            </div>
            <div class="box col-md-6">
                <a href="/product-registration.aspx">
                    <span class="iconWrapper">
                        <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/HomePage/icon_Register-white.png" /></span>
                    <span class="textWrapper">
                        <span class="title">New Sodastream Owner?</span><br />
                        <span class="cta">Register Your Product &raquo;</span>
                    </span>
                </a>
            </div>
        </div>

        
    <div id="webpagePage" class="mainContentWrapper">
        
    </div>

    </div>
    <div id="footer">
        <div class="container">
            
                

<div class="row">
    <div class="col-xs-12">
        <hr />
    </div>
</div>

<div class="row">
    <div class="col-sm-7">
        <div class="social">
            <span class="connect">Connect With Us:</span>
            <a href="http://www.facebook.com/SodaStream" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/facebook.png" alt="Facebook" /></a>
             <a href="http://twitter.com/SodaStreamUSA" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/twitter.png" alt="Twitter" /></a>
            <a href="http://instagram.com/sodastreamusa" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/instagram.png" alt="Instagram" /></a>
            <!-- <a href="http://thestream.sodastream.com/" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/blog.png" alt="The Stream" /></a> -->
            <a href="http://www.youtube.com/user/SodaStreamGuru" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/youtube.png" alt="YouTube" /></a>
            <!-- <a href="http://www.pinterest.com/sodastreamusa/" target="_blank">
                <img src="https://dk3w69r86i2wo.cloudfront.net/Assets/social_icons/pinterest.png" alt="Pinterest" /></a> -->
        </div>
    </div>
    <div class="col-sm-5">
        <div class="mailingList">
            <div id="ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_SubscribeToEmailListAjax">
	
        <h2 id="ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_EmailTitle">Join Our Mailing List For Special Offers</h2>
        <div id="ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_SubscribePanel">
		
            <div class="inputForm">
                <div class="row">
                    <div class="col-xs-8" style="padding-right:0;">
                        <input name="ctl00$ctl00$NestedMaster$PageFooter$StoreFooter_F$SubscribeToMailChimpList$UserEmail" type="text" maxlength="200" id="ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_UserEmail" class="form-control-inline" />
                        
                        <script type="text/javascript">
                            $(function(){
                                $("#ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_UserEmail").on("keydown", function (e) {
                                    return e.which !== 32;
                                });
                            });
                        </script>
                    </div>
                    <div class="col-xs-4" style="padding-left:0;">
                        <input type="submit" name="ctl00$ctl00$NestedMaster$PageFooter$StoreFooter_F$SubscribeToMailChimpList$SubscribeButton" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$NestedMaster$PageFooter$StoreFooter_F$SubscribeToMailChimpList$SubscribeButton&quot;, &quot;&quot;, true, &quot;SubscribeEmailList_Footer&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_NestedMaster_PageFooter_StoreFooter_F_SubscribeToMailChimpList_SubscribeButton" class="btn btn-default" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        
                        
                    </div>
                </div>
            </div>
        
	</div>
    
</div>

        </div>
    </div>
</div>

<div class="footer-nav row hidden-xs">
    <div class="col-xs-12">
        <hr />
    </div>
    <div class="col-md-3 col-sm-4 product-links">
        <div class="row">
            <div class="col-xs-12">
                <h2><a href="/store.aspx">Shop</a></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <ul>
                    <li><a href="/home-soda-makers-c1.aspx">Sparkling Water Makers</a></li>
                    <li><a href="/sodamix-flavors-c12.aspx">Sparkling Drink Mix</a></li>
                    <li><a href="/cylinders-c21.aspx">Cylinders</a></li>
                    <li><a href="/carbonating-bottles-c17.aspx">Carbonating Bottles</a></li>
                    <li><a href="/caps-accessories-c60.aspx">Bottle Caps &amp; Accessories</a></li>
                    <li><a href="/outlet.aspx">Outlet</a></li>
                    <li><a href="/special-offers.aspx">Special Offers</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-5 col-sm-4">
        <div class="row">
            <div class="col-xs-12">
                <h2><span>Customer Service</span></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <ul>
                    <li><a href="/faq.aspx">FAQS</a></li>
                    <li><a href="/Track-Your-Order.aspx">Track Your Order</a></li>
                    <li><a href="/product-registration.aspx">Product Registration</a></li>
                    <li><a href="/co2/">How To Exchange<br />Empty Cylinders</a></li>
                    <!-- li><a target="_blank" href="http://thestream.sodastream.com/">The Stream Blog</a></li -->
                </ul>
            </div>
            <div class="col-md-6">
                <ul>
                    <li><a href="/voluntaryrecall.aspx">Voluntary Product Recall</a></li>
                    <li><a href="/loyalty-program.aspx">Loyalty Program</a></li>
                    <li><a href="/mailing-list.aspx">Join Our Mailing List</a></li>
                    <li><a href="/kosher.aspx">Kosher Certification</a></li>
                    <li><a href="/contact-us.aspx">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-sm-4">
        <div class="row">
            <div class="col-xs-12">
                <h2><span>Additional Information</span></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <ul>
                    <li><a href="http://www.sodastream.com/home/" target="_blank">Corporate</a></li>
                    <li><a href="https://people.sodastream.com/" target="_blank">Careers</a></li>
                    <li><a href="http://sodastream.investorroom.com/" target="_blank">Investor Relations</a></li>
                    <li><a href="/In-the-News.aspx">In The News</a></li>
                    
                    
                </ul>
            </div>
            <div class="col-md-6">
                <ul>
                   <li><a href="/affiliates.aspx">Affiliates</a></li>
                    <li><a href="/copyright.aspx">Copyright Notices</a></li>
                    <li><a href="/privacy-policy.aspx">Privacy Policy</a></li>
                    <li><a href="/terms-of-use.aspx">Conditions of Use</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-xs-12">
        <hr />
    </div>
    <div class="col-sm-7">
        
            <div class="contact-info">
                1.800.763.2258 | <a href="mailto:info@sodastreamsupport.com">info@sodastreamsupport.com</a><br>
                <span>Hours of Operation Monday-Friday 9am-7pm EST</span><br>
            </div>
        
    </div>
    <div class="col-sm-5">
        <div class="norton">
            <script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.sodastreamusa.com&amp;size=S&amp;use_flash=YES&amp;use_transparent=YES&amp;lang=en"></script>
            
            <br />
            <a href="http://www.verisign.com/ssl-certificate/" target="_blank" style="color: #000000; text-decoration: none; font: bold 7px verdana,sans-serif; letter-spacing: .5px; text-align: center; margin: 0px; padding: 0px;">ABOUT SSL CERTIFICATES</a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>

<div class="row">
    <div class="col-xs-12">
        <div class="copyright">
            <span id="demo"> </span>  SodaStream USA Inc. All Rights Reserved.
        </div>
    </div>
</div>
<script>
    $(document).ready(function () {
        var d = new Date();
        var n = "© " + d.getFullYear();
        document.getElementById("demo").innerHTML = n;
    });
</script>


            
        </div>
    </div>


            
        </form>
    </div>
</body>
</html>