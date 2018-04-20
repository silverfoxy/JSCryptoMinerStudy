
<!doctype html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Selleckchem.com - Inhibitor Expert (Inhibitors, Compound Libraries)</title>
<link href="https://plus.google.com/109182701652274648130" rel="publisher" />
<meta name="Keywords" content="selleck, selleckchem, selleck chemicals, inhibitors, kinase inhibitors, tyrosine kinase inhibitors, enzyme inhibitors, protein inhibitors, proteins kinase inhibitors, small molecules, phosphatase inhibitors" />
<meta name="Description" content="Selleck provides signaling inhibitors, modulators and compound libraries with terrific validation, customer reviews, product citations, tech support and prompt delivery." />
<link type="text/css" rel="stylesheet" href="//file.selleckchem.com/2015/css/base.css?v=0.0.7" />
<script type="text/javascript" src="//file.selleckchem.com/2015/js/jquery-1.8.3.min.js?v0.0.1"></script>
<script type="text/javascript" src="//file.selleckchem.com/2015/js/jquery.autocomplete.min.js?v0.0.1"></script>
<script type="text/javascript" src="//file.selleckchem.com/2015/js/artDialog.min.js?v0.0.1"></script>
<script type="text/javascript" src="//file.selleckchem.com/2015/js/s.base.js?v0.0.1"></script>
<!--[if lte IE 8]>
<script type="text/javascript">
$(document).ready(function(){
var box = $("div.grid-width-1-7,div.grid-width-1-6,div.grid-width-1-5,div.grid-width-1-4,div.grid-width-1-3,div.grid-width-1-2,div.grid-width-2-5,div.grid-width-2-4,div.grid-width-2-3,div.grid-width-3-4,div.grid-width-5-6,div.grid-width-6-7");
box.each(function(k,v){
if($(v).index() != 0){
$(v).css("padding","0 0 0 10px");
}
});
});
</script>
<![endif]-->
<!--[if lte IE 7]>
<script>
$(document).ready(function(){
$('#breadcrumb li+li').each(function(){$(this).html("   /   "+$(this).html())})
$(".gap li+li").each(function(){$(this).html("   |   "+$(this).html())})
});
</script>
<![endif]-->
<style>
    .country_list li img,.country_list li span{ cursor: pointer;}
</style>
<script type="text/javascript">
    //google tracking code
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-13168117-1']);
    _gaq.push(['_setDomainName', 'selleckchem.com']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();


    var para1 = "t=" + Math.random();
    function checkSearch() {
        var regTest = /^[\s]*$/;
        var regTest2 = /^[\,]*$/;
        var searchStr = $('#searchParam').val();
        if (searchStr == null || searchStr == '' || regTest.test(searchStr) || regTest2.test(searchStr)) {
            document.getElementById("searchParam").value = "";
            alert('You are required to enter a search term.');
            return false;
        } else {
            document.getElementById("sp").value = escape(encodeURIComponent(searchStr));
            return true;
        }
    }
    $(document).ready(function () {
        $("#searchParam").keydown(function(e){
            var ev = e || window.event;
            var keycode = ev.which || ev.keyCode;
            var results = $(".ac_results");
            var target = results.find(".ac_over");
            if(keycode == 13 && results.css("display") == "block" && target.length != 0){
                document.getElementById("searchParam").value = target.text();
                if(checkSearch()){
                    document.getElementById('searchForm').submit();
                }
            }
        });


        $("#searchParam").autocomplete(
                "/search/searchCompleteAjax.jhtml",
                {
                    delay: 1,
                    minChars: 1,
                    max: 10,
                    //matchSubset:3,
                    matchContains: true,
                    cacheLength: 0,
                    extraParams: {count: 10},
                    //onItemSelect:selectItem,
                    selectFirst: false,
                    autoFill: false,
                    scrollHeight: 200,
                    mustMatch: false
                }
        );

        $.ajax({
            url: '/ajaxLogin.jsp',
            type: 'GET',
            dataType: 'html',
            timeout: 0,
            data: para1,
            error: function () {
                //alert('Not Found');
            },
            success: function (xml) {
                document.getElementById("loginAjax_element").innerHTML = xml;
            }
        });
        var userId = 0;
        if (userId == null) {
            userId = 0;
        }
        var cartCookieId = dk.getCookie("cookieCartId");
        if (userId != null || cartCookieId != null) {
            var para = "cookieId=" + cartCookieId + "&userId=" + userId + "&t=" + Math.random();
            $.ajax({
                url: '/cart/findCartSize.jhtml',
                type: 'GET',
                dataType: 'html',
                timeout: 10000,
                data: para,
                error: function () {
                    //alert('Not Found');
                },
                success: function (xml) {
                    $('#cookiesize').html(xml);
                }
            });
        }
        $.ajax({
            url: '/cart/cartAjax.jhtml?cartid=' + parseInt(Math.random() * 1000 + 1),
            type: 'GET',
            dataType: 'html',
            timeout: 10000,
            error: function (e) {
                //alert(e);
            },
            success: function (xml) {
               document.getElementById("myCart").innerHTML = xml;
            }
        });
    });
</script>
</head>
<body>
<div id="memo"></div>
<div id="header">
<div id="nav">
<ul class="fl">
<li>
<a class="opt_country" href="javascript:;" id="topNavC"></a>
<script>
                    var countryCode = dk.getCookie("sk_selcountry");
                    if ( ! countryCode) {
                        countryCode = 'US';
                        if ( ! allCountryCode[countryCode]) {
                            countryCode = 'US';
                        }
                        dk.setCookieT("sk_selcountry", countryCode,"d365");
                    }
                    var http = "http";
                    selectCountryFn.currentCountry(http);

                    //判断国家 如果是日本或者中国 则显示提示框
                    var country = dk.getCookie("sk_selcountry");
                    var linkClosed = country +"closed";
                    if(window.document.cookie){
                        if(dk.getCookie(linkClosed) != "true"){
                            if(country == "CN"){
                                new SelleckHint({content:'您可以直接访问Selleck中国网站: <a href="http://www.selleck.cn" title="" rel="nofollow">www.selleck.cn</a>'});
                            }
                            else if (country == "JP"){
//                           new SelleckHint({content:'直接にSelleckの日本語サイトにアクセスすることができます: <a href="http://www.selleck.co.jp" title="" rel="nofollow">www.selleck.co.jp</a>'});
                                $(window).attr('location','http://www.selleck.co.jp');
                            }
                        }
                    }
                </script>
<div class="opt_all" id="topNavContry" style="display:none;">
<h3>Choose Your Country or Region</h3>
<ul class="country_list">
<li><a onclick="selectCountryFn.setCountry('US')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/unitedstates.png" alt="United States" /></label>
<span>United States</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('DE')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/germany.png" alt="Germany" /></label>
<span>Germany</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CN')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/china.png" alt="China" /></label>
<span>China</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('JP')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/japan.png" alt="Japan" /></label>
<span>Japan</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('GB')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/unitedkingdom.png" alt="United Kingdom" /></label>
<span>United Kingdom</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('FR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/france.png" alt="France" /></label>
<span>France</span></a></li>
<li><a onclick="selectCountryFn.setCountry('KR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/korea.png" alt="Korea" /></label>
<span>Korea</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('NL')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/netherlands.png" alt="Netherlands" /></label>
<span>Netherlands</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CA')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/canada.png" alt="Canada" /></label>
<span>Canada</span></a></li>
<li><a onclick="selectCountryFn.setCountry('IT')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/italy.png" alt="Italy" /></label>
<span>Italy</span></a>
 </li>
</ul>
<ul class="country_list clear">
<li><a onclick="selectCountryFn.setCountry('AU')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/australia.png" alt="Australia" /></label>
<span>Australia</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('AT')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/austria.png" alt="Austria" /></label>
<span>Austria</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('AR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/argentina.png" alt="Argentina" /></label>
<span>Argentina</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('BE')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/belgium.png" alt="Belgium" /></label>
<span>Belgium</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CA')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/canada.png" alt="Canada" /></label>
<span>Canada</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CN')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/china.png" alt="China" /></label>
<span>China</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CZ')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/czechrepublic.png" alt="Czechrepublic" /></label>
<span>Czech Republic</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('DK')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/denmark.png" alt="Denmark" /></label>
<span>Denmark</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('FI')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/finland.png" alt="Finland" /></label>
<span>Finland</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('FR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/france.png" alt="France" /></label>
<span>France</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('DE')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/germany.png" alt="Germany" /></label>
<span>Germany</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('GR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/greece.png" alt="Greece" /></label>
<span>Greece</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('HK')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/hongkong.png" alt="Hongkong" /></label>
<span>Hong Kong</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('HU')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/hungary.png" alt="Hungary" /></label>
<span>Hungary</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('IS')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/iceland.png" alt="Iceland" /></label>
<span>Iceland</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('IN')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/india.png" alt="India" /></label>
<span>India</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('IE')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/ireland.png" alt="Ireland" /></label>
<span>Ireland</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('IL')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/israel.png" alt="Israel" /></label>
<span>Israel</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('IT')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/italy.png" alt="Italy" /></label>
<span>Italy</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('JP')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/japan.png" alt="Japan" /></label>
<span>Japan</span></a></li>
<li><a onclick="selectCountryFn.setCountry('KR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/korea.png" alt="Korea" /></label>
<span>Korea</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('LU')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/luxembourg.png" alt="Luxembourg" /></label>
<span>Luxembourg</span></a></li>
<li><a onclick="selectCountryFn.setCountry('MY')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/malaysia.png" alt="Malaysia" /></label>
<span>Malaysia</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('MX')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/mexico.png" alt="Mexico" /></label>
<span>Mexico</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('NL')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/netherlands.png" alt="Netherlands" /></label>
<span>Netherlands</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('NZ')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/newzealand.png" alt="Newzealand" /></label>
<span>New Zealand</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('NO')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/norway.png" alt="Norway" /></label>
<span>Norway</span></a></li>
<li><a onclick="selectCountryFn.setCountry('PL')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/poland.png" alt="Poland" /></label>
<span>Poland</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('RO')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/romania.png" alt="Romania" /></label>
<span>Romania</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('RU')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/russia.png" alt="Russia" /></label>
<span>Russia</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('SA')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/saudiarabia.png" alt="Saudi Arabia" /></label>
<span>Saudi Arabia</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('SG')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/singapore.png" alt="Singapore" /></label>
<span>Singapore</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('ZA')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/southafrica.png" alt="Southafrica" /></label>
<span>South Africa</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('ES')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/spain.png" alt="Spain" /></label>
<span>Spain</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('SE')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/sweden.png" alt="Sweden" /></label>
<span>Sweden</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('CH')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/switzerland.png" alt="Switzerland" /></label>
<span>Switzerland</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('TW')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/taiwan.png" alt="Taiwan" /></label>
<span>Taiwan</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('TR')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/turkey.png" alt="Turkey" /></label>
<span>Turkey</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('GB')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/unitedkingdom.png" alt="United Kingdom" /></label>
<span>United Kingdom</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('US')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/unitedstates.png" alt="United States" /></label>
<span>United States</span></a>
</li>
<li><a onclick="selectCountryFn.setCountry('O1')" href="javascript:;">
<label><img src="//file.selleckchem.com/2015/images/flag/othercountry.png" alt="Other Country" /></label>
<span>Other Countries</span></a>
</li>
</ul>
</div>
<script type="text/javascript">
                    chooseCountry();
                </script>
<script type="text/javascript">
                    (function () {
                        var oCtyCode2 = dk.getCookie("sk_selcountry");
                        if (!oCtyCode2) {
                            $.ajax({
                                url: '/flag/ajaxIPFlag.jhtml',
                                type: 'GET',
                                dataType: 'html',
                                timeout: 10000,
                                error: function (e) {
                                    //alert(e);
                                },
                                success: function (xml) {
                                    var statu = eval(xml);
                                    var code = statu[0];
                                    var countryC = code.countryCode;
                                    var countryN = code.countryName;
                                    var inner = "<img class='ico_country' src='//file.selleckchem.com/2015/images/flag/" + countryC + ".png'>" + countryN + "<b class='icon_triangle_down'></b>";
                                    document.getElementById("topNavC").innerHTML = inner;
                                    dk.setCookie("sk_selcountry", countryC);
                                    if (countryC == 'CN') {
                                        countryTipUtil.curCountry = "CN";
                                        countryTipUtil.showChina();
                                    } else if (countryC == 'JP') {
                                        countryTipUtil.curCountry = "JP";
                                        countryTipUtil.showJapan();
                                    }
                                }
                            });
                        }
                        var telText = '';
                        if (oCtyCode2 == 'FR') {
                            telText = '<span>Tel: 0800914616</span>';
                        }
                        else if (oCtyCode2 == 'ES') {
                            telText = '<span>Tel: 900947689</span>';
                        }
                        else if (oCtyCode2 == 'CH') {
                            telText = '<span>Tel: +41 41 417 02 80</span>';
                        }
                        else if (oCtyCode2 == 'AT' || oCtyCode2 == 'BE' || oCtyCode2 == 'CZ' || oCtyCode2 == 'DK' || oCtyCode2 == 'EE' || oCtyCode2 == 'FI' || oCtyCode2 == 'FR' || oCtyCode2 == 'DE' || oCtyCode2 == 'GR' || oCtyCode2 == 'HU' || oCtyCode2 == 'IE' || oCtyCode2 == 'IT' || oCtyCode2 == 'LV' || oCtyCode2 == 'LT' || oCtyCode2 == 'LU' || oCtyCode2 == 'NL' || oCtyCode2 == 'NO' || oCtyCode2 == 'PT' || oCtyCode2 == 'SK' || oCtyCode2 == 'ES' || oCtyCode2 == 'SE' || oCtyCode2 == 'PL' || oCtyCode2 == 'RO' || oCtyCode2 == 'IS' || oCtyCode2 == 'RU' || oCtyCode2 == 'TR') {
                            telText = '<span>Tel: +49-89-46148500 </span>';
                        }
                        else if (oCtyCode2 == 'US') {
                            telText = '<span>Tel: +1-832-582-8158</span>';
                        }
                        else if (oCtyCode2 == 'CN') {
                            telText = '<span>Tel: 400-668-6834</span>';
                        }
                        var telAddress = document.getElementById("telAddress");
                        if (telAddress) {
                            telAddress.innerHTML = telText;
                        }
                    })();
                </script>
</li>
</ul>
<ul class="gap fr mt5">
<li id="loginAjax_element"><a href="/login.jsp"> <b class="t_ico01"></b> Login </a> | <a href="/register.html" title="">Register</a></li>
<li><a href="/myaccount.jsp" rel="nofollow">My Account</a></li>
<li id="sCart"><a href="/cart.html"><b class="t_ico02"></b><span class="cart_namber" id="cookiesize">0</span></a></li>
</ul>
<div class="top_my_cart" id="myCart"></div>
<script>
            //修复购物车延时隐藏功能 2106-8-26
            //修复购物车为空是 仍然显示边框问题 2016-8-29
            var cartFlag = true;
            $(document).ready(function (){
                var $cartList = $("#myCart");
                var $toggle = $("#sCart");
                var $dir = $toggle.find(".t_ico02");
                var time = null;
                function close (){
                    if(cartFlag) {
                        $dir.css("background-position","0 -78px");
                        $cartList.css("display", "none");
                    }
                }
                $toggle.mouseenter(function(){
                    cartFlag = false;
                    var $f1 = $("#cookiesize").text()//以判断购物车是否为空标记1
                    if($f1 == "0") {
                        return false;
                    }
                        $dir.css("background-position","-66px -78px");
                        $cartList.css("display", "block");
                }).mouseleave(function (){
                    cartFlag = true;
                    window.clearTimeout(time);
                    time = window.setTimeout(close,500)
                });
                $cartList.mouseleave(function (){
                    cartFlag = true;
                    window.clearTimeout(time);
                    time = window.setTimeout(close,500)
                }).mouseenter(function (){
                    cartFlag = false
                });

            });
        </script>
</div>
<div class="post_notice"><label class="icon_notice"></label> New <a href="/inhibitory-antibodies.html">PD-1/PD-L1 therapeutic antibodies</a> (Pembrolizumab, Atezolizumab and Nivolumab) release!</div>
<div id="search_nav">
<div class="logo">
<a href="/"><img src="//file.selleckchem.com/2015/images/logo.png" alt="Selleck Chemicals Logo" /></a>
</div>
<div class="search_box">
<form method="get" action="/search.html" onSubmit="return checkSearch()" id="searchForm" name="searchForm">
<input class="search" type="text" id="searchParam" name="searchDTO.searchParam" />
<input type="hidden" name="sp" id="sp" />
<button class="search" type="submit">Search</button>
</form>
<p class="keywords"><span id="searchCookie"></span></p>
</div>
<script type="application/ld+json">
            {
               "@context": "http://schema.org",
               "@type": "WebSite",
               "url": "http://www.selleckchem.com/",
               "potentialAction": {
                 "@type": "SearchAction",
                 "target": "http://www.selleckchem.com/search.html?searchDTO.searchParam={search_term}",
                 "query-input": "required name=search_term"
               }
            }
        </script>
<script type="text/javascript">
            //key search
            function keywordSearch3(str) {
                var searchParmCookie = dk.getCookie("ck_search");
                if (searchParmCookie != null) {
                    var searchinner = str;
                    searchParmCookie = decodeURIComponent(decodeURIComponent(decodeURIComponent(escape(searchParmCookie))));
                    var searchParmCookie = searchParmCookie.replace(/\"/g, '').replace(/\+/g, ' ');
                    searchParmCookie = searchParmCookie.split('>');
                    for (var i = 0; i < searchParmCookie.length; i++) {
                        var cookiestr = searchParmCookie[i];
                        if (cookiestr != '') {
                            var cookietitle = cookiestr;
                            if (cookiestr.length > 15) {
                                cookietitle = cookiestr.substring(0, 15) + "...";
                            }
                            searchinner += "<a title='" + cookiestr + "' href='/search.html?searchDTO.searchParam=" + cookiestr + "&sp=" + escape(encodeURIComponent(cookiestr)) + "' >" + cookietitle + "</a>" + " ";
                        }
                        if (i == 2) break;
                    }
                    $('#searchCookie').html(searchinner);
                } else {
                    $('#searchCookie').html('');
                }
            }
            keywordSearch3("Your most recent search: ");
        </script>
</div>
<div id="global_menu">
<ul>
<li><a href="/" class="">Home</a></li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=' '"><a href="javascript:void(0)" style="width:115px;text-align: center;">Inhibitors</a>
<div class="channel_submenu" style="width: 750px;">
<ul class="channel_submenu_list">
<li><h3><b class="icon_round"></b>By Signaling Pathways</h3></li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_PI3K_Akt_mTOR.html" title="">PI3K/Akt/mTOR</a>
<ul class="three_level_menu">
<li><a href="/PI3K.html" title="">PI3K</a></li>
<li><a href="/mTOR.html" title="">mTOR</a></li>
<li><a href="/Akt.html" title="">Akt</a></li>
<li><a href="/GSK-3.html" title="">GSK-3</a></li>
<li><a href="/ATM.html" title="">ATM/ATR</a></li>
<li><a href="/PDK.html" title="">PDK</a></li>
<li><a href="/s6-kinase.html" title="">S6 Kinase</a></li>
<li><a href="/ampk.html" title="">AMPK</a></li>
<li><a href="/DNA-PK.html" title="">DNA-PK</a></li>
<li><a href="/MELK.html" title="">MELK</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_epigenetics.html" title="">Epigenetics</a>
<ul class="three_level_menu">
<li><a href="/HDAC.html" title="">HDAC</a></li>
<li><a href="/PARP.html" title="">PARP</a></li>

<li><a href="/JAK.html" title="">JAK</a></li>
<li><a href="/PIM.html" title="">Pim</a></li>
<li><a href="/HIF.html" title="">HIF</a></li>
<li><a href="/Aurora.html" title="">Aurora Kinase</a></li>
<li><a href="/Sir2-like-Family.html" title="">Sirtuin</a></li>
<li><a href="/Histone.html" title="">Histone</a></li>
<li><a href="/histone-demethylases.html" title="">Histone Demethylase</a></li>
<li><a href="/epigenetic-reader-domain.html" title="">Epigenetic Reader Domain</a></li>
<li><a href="/histone-acetyltransferase.html" title="">Histone Acetyltransferase</a></li>
<li><a href="/methyltransferase.html" title="">DNA Methyltransferase</a></li>
<li><a href="/histone-methyltransferase.html" title="">Histone Methyltransferase</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_immunology_inflammation.html" title="">Immunology & Inflammation</a>
<ul class="three_level_menu">
<li><a href="/PD-1-PD-L1.html" title="">PD-1/PD-L1</a></li>
<li><a href="/COX.html" title="">COX</a></li>
<li><a href="/CCR5.html" title="">CCR</a></li>
<li><a href="/histamine.html" title="">Histamine Receptor</a></li>
<li><a href="/il-receptor.html" title="">IL Receptor</a></li>
<li><a href="/ROS.html" title="">ROS</a></li>
<li><a href="/NADPH-oxidase.html" title="">NADPH-oxidase</a></li>
<li><a href="/LTR.html" title="">LTR</a></li>
<li><a href="/malt.html" title="">MALT</a></li>

<li><a href="/gp120-cd4.html" title="">gp120/CD4</a></li>
<li><a href="/immunology_inflammation_related.html" title="">Immunology & Inflammation related</a></li>
<li><a href="/tlr.html" title="">TLR</a></li>
<li><a href="/NOS.html" title="">NOS</a></li>
<li><a href="/CXCR.html" title="">CXCR</a></li>
<li><a href="/nrf2.html" title="">Nrf2</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_receptor-tyrosine-kinase.html" title="">Protein Tyrosine Kinase</a>
<ul class="three_level_menu">
<li><a href="/VEGFR-PDGFR.html" title="">VEGFR</a></li>
<li><a href="/EGFR(HER).html" title="">EGFR</a></li>
<li><a href="/pdgfr.html" title="">PDGFR</a></li>
<li><a href="/c-Met.html" title="">c-Met</a></li>
<li><a href="/HER2.html" title="">HER2</a></li>
<li><a href="/IGF-1R.html" title="">IGF-1R</a></li>
<li><a href="/FLT-3.html" title="">FLT3</a></li>
<li><a href="/FGFR.html" title="">FGFR</a></li>
<li><a href="/c-Kit.html" title="">c-Kit</a></li>
<li><a href="/Src-bcr-Abl.html" title="">Src</a></li>
<li><a href="/ALK.html" title="">ALK</a></li>
<li><a href="/Tie2-kinase.html" title="">Tie-2</a></li>
<li><a href="/c-ret.html" title="">c-RET</a></li>
<li><a href="/ACK.html" title="">ACK</a></li>
<li><a href="/axl.html" title="">TAM Receptor</a></li>
<li><a href="/trk-receptor.html" title="">Trk receptor</a></li>
<li><a href="/ephrin-receptor.html" title="">Ephrin receptor</a></li>
<li><a href="/csf-1r.html" title="">CSF-1R</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Angiogenesis_Tyrosine-Kinase.html" title="">Angiogenesis</a>
<ul class="three_level_menu">
<li><a href="/VEGFR-PDGFR.html" title="">VEGFR</a></li>
<li><a href="/JAK.html" title="">JAK</a></li>
<li><a href="/EGFR(HER).html" title="">EGFR</a></li>
<li><a href="/pdgfr.html" title="">PDGFR</a></li>
<li><a href="/HER2.html" title="">HER2</a></li>
<li><a href="/FLT-3.html" title="">FLT3</a></li>
<li><a href="/FGFR.html" title="">FGFR</a></li>
<li><a href="/HIF.html" title="">HIF</a></li>
<li><a href="/Vascular-Disrupting-Agent.html" title="">VDA</a></li>
<li><a href="/bcr-abl.html" title="">Bcr-Abl</a></li>
<li><a href="/Src-bcr-Abl.html" title="">Src</a></li>
<li><a href="/ALK.html" title="">ALK</a></li>
<li><a href="/Syk.html" title="">Syk</a></li>
<li><a href="/fak.html" title="">FAK</a></li>
<li><a href="/btk.html" title="">BTK</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Apoptosis.html" title="">Apoptosis</a>
<ul class="three_level_menu">
<li><a href="/PD-1-PD-L1.html" title="">PD-1/PD-L1</a></li>
<li><a href="/Bcl-2.html" title="">Bcl-2</a></li>
<li><a href="/Caspase.html" title="">Caspase</a></li>
<li><a href="/p53.html" title="">p53</a></li>
<li><a href="/TNF-alpha.html" title="">TNF-alpha</a></li>
<li><a href="/mdm2.html" title="">Mdm2</a></li>
<li><a href="/Survivin.html" title="">Survivin</a></li>
<li><a href="/c-ret.html" title="">c-RET</a></li>
<li><a href="/Cyt-C.html" title="">Cyt C</a></li>
<li><a href="/Bax-bak.html" title="">Bax/Bak</a></li>
<li><a href="/ASK.html" title="">ASK</a></li>
<li><a href="/Serine_threonine_kinase.html" title="">Serine/threonin kinase</a></li>
<li><a href="/iap.html" title="">IAP</a></li>
<li><a href="/perk.html" title="">PERK</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_autophagy.html" title="">Autophagy</a>
<ul class="three_level_menu">
<li><a href="/autophagy.html" title="">Autophagy</a></li>
<li><a href="/CXCR.html" title="">CXCR</a></li>
<li><a href="/lrrk2.html" title="">LRRK2</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Jak_Stat.html" title="">JAK/STAT</a>
<ul class="three_level_menu">
 <li><a href="/JAK.html" title="">JAK</a></li>
<li><a href="/Stat.html" title="">STAT</a></li>
<li><a href="/EGFR(HER).html" title="">EGFR</a></li>
<li><a href="/PIM.html" title="">Pim</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_MAPK.html" title="">MAPK</a>
<ul class="three_level_menu">
<li><a href="/MEK.html" title="">MEK</a></li>
<li><a href="/B-Raf.html" title="">Raf</a></li>
<li><a href="/p38-MAPK.html" title="">p38 MAPK</a></li>
<li><a href="/JNK.html" title="">JNK</a></li>
<li><a href="/TOPK.html" title="">TOPK</a></li>
<li><a href="/MNK.html" title="">MNK</a></li>
<li><a href="/erk.html" title="">ERK</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_HDAC.html" title="">Cytoskeletal Signaling</a>
<ul class="three_level_menu">
<li><a href="/Akt.html" title="">Akt</a></li>
<li><a href="/Wnt.html" title="">Wnt/beta-catenin</a></li>
<li><a href="/bcr-abl.html" title="">Bcr-Abl</a></li>
<li><a href="/PKC.html" title="">PKC</a></li>
<li><a href="/fak.html" title="">FAK</a></li>
<li><a href="/HSP-90.html" title="">HSP (e.g. HSP90)</a></li>
<li><a href="/Ksp.html" title="">Kinesin</a></li>
<li><a href="/Microtubule.html" title="">Microtubule Associated</a></li>
<li><a href="/integrin.html" title="">Integrin</a></li>
<li><a href="/Glycoprotein.html" title="">Glycoprotein</a></li>
<li><a href="/pak.html" title="">PAK</a></li>
<li><a href="/dynamin.html" title="">Dynamin</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Cell-Cycle_Checkpoint.html" title="">Cell Cycle</a>
<ul class="three_level_menu">
<li><a href="/CDK.html" title="">CDK</a></li>
<li><a href="/PD-1-PD-L1.html" title="">PD-1/PD-L1</a></li>
<li><a href="/Aurora.html" title="">Aurora Kinase</a></li>
<li><a href="/Checkpoint.html" title="">Chk</a></li>
<li><a href="/ROCK.html" title="">ROCK</a></li>
<li><a href="/PLK.html" title="">PLK</a></li>
<li><a href="/APC.html" title="">APC</a></li>
<li><a href="/wee1-kinase.html" title="">Wee1</a></li>
<li><a href="/rac.html" title="">Rho</a></li>
<li><a href="/DYRK.html" title="">DYRK</a></li>
<li><a href="/c-myc.html" title="">c-Myc</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_TGF-beta_Smad-Signaling.html" title="">TGF-beta/Smad</a>
<ul class="three_level_menu">
<li><a href="/TGF-beta.html" title="">TGF-beta/Smad</a></li>
<li><a href="/bcr-abl.html" title="">Bcr-Abl</a></li>
<li><a href="/PKC.html" title="">PKC</a></li>
<li><a href="/ROCK.html" title="">ROCK</a></li>
</ul>
</li>
</ul>
<ul class="channel_submenu_list pt51">

<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_dna-damage.html" title="">DNA Damage</a>
<ul class="three_level_menu">
<li><a href="/HDAC.html" title="">HDAC</a></li>
<li><a href="/ATM.html" title="">ATM/ATR</a></li>
<li><a href="/PARP.html" title="">PARP</a></li>
<li><a href="/DNA_RNA.html" title="">DNA/RNA Synthesis</a></li>
<li><a href="/Sir2-like-Family.html" title="">Sirtuin</a></li>
<li><a href="/Topoisomerase.html" title="">Topoisomerase</a></li>
<li><a href="/DNA-PK.html" title="">DNA-PK</a></li>
<li><a href="/Telomerase.html" title="">Telomerase</a></li>
<li><a href="/RIP.html" title="">RIP</a></li>
<li><a href="/HMG.html" title="">High-mobility Group</a></li>
<li><a href="/DNA-alkylator.html" title="">DNA alkylator</a></li>
<li><a href="/MTH1.html" title="">MTH1</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Wnt_Hedgehog_Notch.html" title="">Stem Cells & Wnt</a>
<ul class="three_level_menu">
<li><a href="/GSK-3.html" title="">GSK-3</a></li>

<li><a href="/JAK.html" title="">JAK</a></li>
<li><a href="/Stat.html" title="">STAT</a></li>
<li><a href="/TGF-beta.html" title="">TGF-beta/Smad</a></li>
<li><a href="/Wnt.html" title="">Wnt/beta-catenin</a></li>
<li><a href="/ROCK.html" title="">ROCK</a></li>
<li><a href="/Y-secretase.html" title="">Gamma-secretase</a></li>
<li><a href="/Smoothened-(Smo).html" title="">Hedgehog/Smoothened</a></li>
<li><a href="/Stemness-kinase.html" title="">Stemness kinase</a></li>
<li><a href="/hippo-pathway.html" title="">Hippo pathway</a></li>
<li><a href="/casein-kinase.html" title="">Casein Kinase</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_ubiquitin.html" title="">Ubiquitin</a>
<ul class="three_level_menu">
<li><a href="/Proteasome.html" title="">Proteasome</a></li>
<li><a href="/deubiquitinase.html" title="">DUB</a></li>
<li><a href="/p97.html" title="">p97</a></li>
<li><a href="/ULP.html" title="">ULP</a></li>
<li><a href="/SUMO.html" title="">SUMO</a></li>
<li><a href="/e2.html" title="">E2 conjugating</a></li>
<li><a href="/e1-activating.html" title="">E1 Activating</a></li>
<li><a href="/e3.html" title="">E3 Ligase </a></li>
<li><a href="/USP.html" title="">USP</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Neuro-Signaling.html" title="">Neuronal Signaling</a>
<ul class="three_level_menu">
<li><a href="/abeta.html" title="">Beta Amyloid</a></li>
<li><a href="/Serotonin-receptor.html" title="">5-HT Receptor</a></li>
<li><a href="/COX.html" title="">COX</a></li>
<li><a href="/Y-secretase.html" title="">Gamma-secretase</a></li>
<li><a href="/mGluR2_mGluR3.html" title="">GluR</a></li>
<li><a href="/adrenergic-receptor.html" title="">Adrenergic Receptor</a></li>
<li><a href="/mAChRs.html" title="">AChR</a></li>
<li><a href="/histamine.html" title="">Histamine Receptor</a></li>
<li><a href="/Dopamine-receptor.html" title="">Dopamine Receptor</a></li>
<li><a href="/Opioid-receptor.html" title="">Opioid Receptor</a></li>
<li><a href="/GABA-transporter.html" title="">GABA Receptor</a></li>
<li><a href="/P-glycoprotein.html" title="">P-gp</a></li>
<li><a href="/P2X(7)-receptor.html" title="">P2 Receptor</a></li>
<li><a href="/OX-receptor.html" title="">OX Receptor</a></li>
<li><a href="/melatonin-receptor.html" title="">MT Receptor</a></li>
<li><a href="/GlyT.html" title="">GlyT</a></li>
<li><a href="/NMDAR.html" title="">NMDAR</a></li>
<li><a href="/camk.html" title="">CaMK</a></li>
<li><a href="/bace.html" title="">BACE</a></li>
<li><a href="/neurotrophin.html" title="">Neurotrophin</a></li>
<li><a href="/substance-p.html" title="">Substance P</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_nf-kb-pathway.html" title="">NF-κB</a>
<ul class="three_level_menu">
<li><a href="/HDAC.html" title="">HDAC</a></li>
<li><a href="/nf-kb.html" title="">NF-κB</a></li>
<li><a href="/ikb.html" title="">IκB/IKK</a></li>
<li><a href="/nod1.html" title="">NOD1</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_GPCR.html" title="">GPCR & G Protein</a>
<ul class="three_level_menu">
<li><a href="/Serotonin-receptor.html" title="">5-HT Receptor</a></li>
<li><a href="/adrenergic-receptor.html" title="">Adrenergic Receptor</a></li>
<li><a href="/histamine.html" title="">Histamine Receptor</a></li>
<li><a href="/Dopamine-receptor.html" title="">Dopamine Receptor</a></li>
<li><a href="/Opioid-receptor.html" title="">Opioid Receptor</a></li>

<li><a href="/CB1-receptor.html" title="">Cannabinoid Receptor</a></li>
<li><a href="/ETA-receptor.html" title="">Endothelin Receptor</a></li>
<li><a href="/S1P-Receptor.html" title="">S1P Receptor</a></li>
<li><a href="/Smoothened-(Smo).html" title="">Hedgehog/Smoothened</a></li>
<li><a href="/SGLT.html" title="">SGLT</a></li>
<li><a href="/lpa-receptor.html" title="">LPA Receptor</a></li>
<li><a href="/OX-receptor.html" title="">OX Receptor</a></li>
<li><a href="/CGRP-receptor.html" title="">CGRP Receptor</a></li>
<li><a href="/melatonin-receptor.html" title="">MT Receptor</a></li>
<li><a href="/platelet-activating-factor.html" title="">PAFR</a></li>
<li><a href="/pka.html" title="">PKA</a></li>
<li><a href="/CaSR.html" title="">CaSR</a></li>
<li><a href="/camp.html" title="">cAMP</a></li>
<li><a href="/TAAR.html" title="">TAAR</a></li>
<li><a href="/vasopressin-receptor.html" title="">Vasopressin Receptor</a></li>
<li><a href="/Glucagon_Receptor.html" title="">Glucagon Receptor</a></li>
<li><a href="/CXCR.html" title="">CXCR</a></li>

<li><a href="/adenosine-receptor.html" title="">Adenosine Receptor</a></li>
<li><a href="/GRK.html" title="">GRK</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Hormone.html" title="">Endocrinology & Hormones</a>
<ul class="three_level_menu">
<li><a href="/5-alpha-reductase.html" title="">5-alpha Reductase</a></li>
<li><a href="/Estrogen-receptor.html" title="">Estrogen/progestogen Receptor</a></li>
<li><a href="/Androgen-Receptor.html" title="">Androgen Receptor</a></li>
<li><a href="/RAAS.html" title="">RAAS</a></li>
<li><a href="/Opioid-receptor.html" title="">Opioid Receptor</a></li>
<li><a href="/Aromatase.html" title="">Aromatase</a></li>
<li><a href="/GPR.html" title="">GPR</a></li>
<li><a href="/glucocorticoid-receptor.html" title="">Glucocorticoid Receptor</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Ion-channel.html" title="">Transmembrane Transporters</a>
<ul class="three_level_menu">
<li><a href="/calcium-channel.html" title="">Calcium Channel</a></li>
<li><a href="/sodium-na-channel.html" title="">Sodium Channel</a></li>
<li><a href="/ATPase.html" title="">ATPase</a></li>
<li><a href="/potassium-k-channel.html" title="">Potassium Channel</a></li>

<li><a href="/GABA-transporter.html" title="">GABA Receptor</a></li>
<li><a href="/P-glycoprotein.html" title="">P-gp</a></li>
<li><a href="/proton-pump.html" title="">Proton Pump</a></li>
<li><a href="/CFTR.html" title="">CFTR</a></li>
<li><a href="/oct.html" title="">OCT</a></li>
<li><a href="/trpv.html" title="">TRPV</a></li>
<li><a href="/crm1.html" title="">CRM1</a></li>
<li><a href="/amino_acid_transporter .html" title="">Amino acid transporter </a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_metabolism.html" title="">Metabolism</a>
<ul class="three_level_menu">
<li><a href="/PPAR.html" title="">PPAR</a></li>
<li><a href="/14a-demethylase.html" title="">P450 (e.g. CYP17)</a></li>
<li><a href="/HSP-90.html" title="">HSP (e.g. HSP90)</a></li>
<li><a href="/phosphodiesterase(pde).html" title="">PDE</a></li>
<li><a href="/17a-hydroxylase_17,20-lyase.html" title="">Hydroxylase</a></li>
<li><a href="/Factor-Xa.html" title="">Factor Xa</a></li>
<li><a href="/Dihydrofolate-reductase.html" title="">DHFR</a></li>
<li><a href="/hydroxysteroid-dehydrogenase-hsd.html" title="">Dehydrogenase</a></li>
<li><a href="/Procollagen-C-proteinase.html" title="">Procollagen C Proteinase</a></li>

<li><a href="/sPLA2.html" title="">Phospholipase (e.g. PLA)</a></li>
<li><a href="/carbonic-anhydrase.html" title="">Carbonic Anhydrase</a></li>
<li><a href="/monoamine-oxidases.html" title="">MAO</a></li>
<li><a href="/LXR.html" title="">Liver X Receptor</a></li>
<li><a href="/FAAH.html" title="">FAAH</a></li>
<li><a href="/ido.html" title="">IDO</a></li>
<li><a href="/ferroptosis.html" title="">Ferroptosis</a></li>
<li><a href="/Glycogen-synthesis.html" title="">Glycogen synthesis</a></li>
<li><a href="/FASN.html" title="">Fatty Acid Synthase</a></li>
<li><a href="/LDL.html" title="">LDL</a></li>
<li><a href="/glut.html" title="">GLUT</a></li>
<li><a href="/Decarboxylase.html" title="">Decarboxylase</a></li>
<li><a href="/transferases.html" title="">Transferase</a></li>
<li><a href="/FXR.html" title="">FXR</a></li>
<li><a href="/Vitamin.html" title="">Vitamin</a></li>
<li><a href="/Thioredoxin.html" title="">Thioredoxin</a></li>
<li><a href="/Lipoxygenase.html" title="">Lipoxygenase</a></li>
<li><a href="/hmg-coa-reductase.html" title="">HMG-CoA Reductase</a></li>
<li><a href="/Lipase.html" title="">Lipase</a></li>
<li><a href="/nampt.html" title="">NAMPT</a></li>

<li><a href="/casein-kinase.html" title="">Casein Kinase</a></li>
<li><a href="/ceft.html" title="">CETP</a></li>
<li><a href="/retinoid-receptor.html" title="">Retinoid Receptor</a></li>
<li><a href="/PKM.html" title="">PKM</a></li>
<li><a href="/ahr.html" title="">AhR</a></li>
<li><a href="/FOX.html" title="">FOX</a></li>
<li><a href="/HDL.html" title="">HDL</a></li>
<li><a href="/glycolysis.html" title="">Glycolysis</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Proteases_HSP90_HSP70.html" title="">Proteases</a>
<ul class="three_level_menu">
<li><a href="/Proteasome.html" title="">Proteasome</a></li>
<li><a href="/Caspase.html" title="">Caspase</a></li>
<li><a href="/Y-secretase.html" title="">Gamma-secretase</a></li>
<li><a href="/HCV-protease.html" title="">HCV Protease</a></li>
<li><a href="/DPP-4.html" title="">DPP-4</a></li>
<li><a href="/hiv-protease.html" title="">HIV Protease</a></li>
<li><a href="/mmps.html" title="">MMP</a></li>
<li><a href="/Glutaminase.html" title="">Glutaminase</a></li>
<li><a href="/Tyrosinase.html" title="">Tyrosinase</a></li>
<li><a href="/serine-protease.html" title="">Serine Protease</a></li>
<li><a href="/cathepsin-k.html" title="">Cysteine Protease</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_microbiology.html" title="">Microbiology</a>
<ul class="three_level_menu">
<li><a href="/HCV-protease.html" title="">HCV Protease</a></li>
<li><a href="/Integrase.html" title="">Integrase</a></li>
<li><a href="/reverse-transcriptase.html" title="">Reverse Transcriptase</a></li>
<li><a href="/CCR5.html" title="">CCR</a></li>
<li><a href="/hiv-protease.html" title="">HIV Protease</a></li>
<li><a href="/Antifection.html" title="">Antifection</a></li>
</ul>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Others.html" title="">Others</a>
<ul class="three_level_menu">
<li><a href="/phosphorylase.html" title="">Phosphorylase</a></li>
<li><a href="/thrombin.html" title="">Thrombin</a></li>
<li><a href="/PTEN.html" title="">PTEN</a></li>
<li><a href="/phosphatase.html" title="">phosphatase</a></li>
<li><a href="/Others.html" title="">Others</a></li>
</ul>
</li>
</ul>
<ul class="channel_submenu_list">
<li><h3><b class="icon_round"></b>By product type</h3></li>
<li>
<a style="width:240px" href="/pfizer-licensed-products.html">Pfizer Licensed Products</a>
</li>
<li>
<a style="width:240px" href="/active-pharmaceutical-ingredients.html">Active Pharmaceutical Ingredients</a>
</li>
<li>
<a style="width:240px" href="/natural-products.html">Natural Products</a>
</li>
<li>
<a style="width:240px" href="/kits.html">Inhibitor Kits</a>
</li>
<li>
<a style="width:240px" href="/custom-peptide-synthesis.html">Custom Peptide Synthesis Services</a>
</li>
<li>
<a style="width:240px" href="/antibiotics/euk-select-antibiotics.html">Eukaryotic Selection Antibiotics</a>
</li>
<li>
<a style="width:240px" href="/alltargets.jsp"><b class="icon_round"></b>All Targets (A-Z)</a>
</li>
<li>
<a style="width:240px" href="/allproducts.jsp"><b class="icon_round"></b>All Products (A-Z)</a>
</li>
</ul>
</div>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=' '"><a href="/screening-libraries.html">Screening Libraries</a>
<div class="channel_submenu" style="width: 560px;">
<ul class="channel_submenu_list pt10">
<li><a style="width:240px" href="/screening/chemical-library.html">Bioactive Compound Library</a></li>
<li><a style="width:240px" href="/screening/kinase-inhibitor-library.html">Kinase Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/fda-approved-drug-library.html">FDA-approved Drug Library</a></li>
<li><a style="width:240px" href="/screening/express-pick-library.html">Express-Pick Library</a></li>
<li><a style="width:240px" href="/screening/inhibitor-library.html">Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/epigenetics-compound-library.html">Epigenetics Compound Library</a></li>
<li><a style="width:240px" href="/screening/selective-library.html">Target Selective Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/natural-product-library.html">Natural Product Library</a></li>
 <li><a style="width:240px" href="/screening/gpcr-library.html">GPCR Compound Library</a></li>
<li><a style="width:240px" href="/screening/anti-cancer-compound-library.html">Anti-cancer Compound Library</a></li>
<li><a style="width:240px" href="/screening/tyrosine-kinase-inhibitor-library.html">Tyrosine Kinase Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/stem-cell-compound-library.html">Stem Cell Signaling Compound Library</a></li>
<li><a style="width:240px" href="/screening/cambridge-cancer-compound-library.html">Cambridge Cancer Compound Library</a></li>
<li><a style="width:240px" href="/screening/pfizer-licensed-library.html">Pfizer Licensed Compound Library</a></li>
</ul>
<ul class="channel_submenu_list pt10">

<li><a style="width:240px" href="/screening/autophagy-signaling-compound-library.html">Autophagy Compound Library</a></li>
<li><a style="width:240px" href="/screening/ion-channel-ligand-library.html">Ion Channel Ligand Library</a></li>
<li><a style="width:240px" href="/screening/pi3k-signaling-inhibitor-library.html">PI3K/Akt Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/apoptosis-library.html">Apoptosis Compound Library</a></li>
<li><a style="width:240px" href="/screening/mapk-library.html">MAPK Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/protease-inhibitor-library.html">Protease Inhibitor Library</a></li>
<li><a style="width:240px" href="/screening/anti-infection-compound-library.html">Anti-infection Compound Library</a></li>
<li><a style="width:240px" href="/screening/anti-diabetic-compound-library.html">Anti-diabetic Compound Library</a></li>
<li><a style="width:240px" href="/screening/express-pick-library-premium-version.html">Express-Pick Library (Premium Version)</a></li>
<li><a style="width:240px" href="/screening/metabolism-compound-library.html">Metabolism Compound Library</a></li>
<li><a style="width:240px" href="/screening/drug-repurposing-library.html">Drug Repurposing Library</a></li>
<li><a style="width:240px" href="/screening/clinical-compound-library.html">Clinical Compound Library</a></li>
<li><a style="width:240px" href="/screening/neuronal-signaling-compound-library.html">Neuronal Signaling Compound Library</a></li>
<li><a style="width:240px" href="/screening/immunology-inflammation-compound-library.html">Immunology/Inflammation Compound Library</a></li>
</ul>
</div>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=' '">
<a href="/inhibitory-antibodies.html">Therapeutic Antibodies</a>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=' '">
<a href="/newproducts.jsp">New Products</a>
</li>
<li onMouseOver="this.className='on'" onmouseleave="this.className=' '"><a href="/contact.html">Contact Us</a>
<div class="channel_submenu">
<ul class="channel_submenu_list">
<li><a href="/headquarters.html">Headquarters</a></li>
<li><a href="/worldwide-distributors.html">Worldwide Distributors</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<script type="text/javascript" src="//file.selleckchem.com/2015/js/slide.js"></script>
</head>
<body>
<div id="banner">
<div class="menu_in_banner">
<div id="menu_item_list">
<div id="Inhibitors">
<ul class="mt10">
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_PI3K_Akt_mTOR.html"><b class="ico_list"></b> PI3K/Akt/mTOR</a>
<div class="menu_item_list_second">
<p><a href="/PI3K.html"> PI3K </a></p>
<p><a href="/mTOR.html"> mTOR </a></p>
<p><a href="/Akt.html"> Akt </a></p>
<p><a href="/GSK-3.html"> GSK-3 </a></p>
<p><a href="/ATM.html"> ATM/ATR </a></p>
<p><a href="/PDK.html"> PDK </a></p>
<p><a href="/s6-kinase.html"> S6 Kinase </a></p>
<p><a href="/ampk.html"> AMPK </a></p>
<p><a href="/DNA-PK.html"> DNA-PK </a></p>
<p><a href="/MELK.html"> MELK </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_epigenetics.html"><b class="ico_list"></b> Epigenetics</a>
<div class="menu_item_list_second">
<p><a href="/HDAC.html"> HDAC </a></p>
<p><a href="/PARP.html"> PARP </a></p>
<p><a href="/JAK.html"> JAK </a></p>
<p><a href="/PIM.html"> Pim </a></p>
<p><a href="/HIF.html"> HIF </a></p>
<p><a href="/Aurora.html"> Aurora Kinase </a></p>
<p><a href="/Sir2-like-Family.html"> Sirtuin </a></p>
<p><a href="/Histone.html"> Histone </a></p>
<p><a href="/histone-demethylases.html"> Histone Demethylase </a></p>
<p><a href="/epigenetic-reader-domain.html"> Epigenetic Reader Domain </a></p>
<p><a href="/histone-acetyltransferase.html"> Histone Acetyltransferase </a></p>
<p><a href="/methyltransferase.html"> DNA Methyltransferase </a></p>
<p><a href="/histone-methyltransferase.html"> Histone Methyltransferase </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_immunology_inflammation.html"><b class="ico_list"></b> Immunology & Inflammation</a>
<div class="menu_item_list_second">
<p><a href="/PD-1-PD-L1.html"> PD-1/PD-L1 </a></p>
<p><a href="/COX.html"> COX </a></p>
<p><a href="/CCR5.html"> CCR </a></p>
<p><a href="/histamine.html"> Histamine Receptor </a></p>
<p><a href="/il-receptor.html"> IL Receptor </a></p>
<p><a href="/ROS.html"> ROS </a></p>
<p><a href="/NADPH-oxidase.html"> NADPH-oxidase </a></p>
<p><a href="/LTR.html"> LTR </a></p>
 <p><a href="/malt.html"> MALT </a></p>
<p><a href="/gp120-cd4.html"> gp120/CD4 </a></p>
<p><a href="/immunology_inflammation_related.html"> Immunology & Inflammation related </a></p>
<p><a href="/tlr.html"> TLR </a></p>
<p><a href="/NOS.html"> NOS </a></p>
<p><a href="/CXCR.html"> CXCR </a></p>
<p><a href="/nrf2.html"> Nrf2 </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_receptor-tyrosine-kinase.html"><b class="ico_list"></b> Protein Tyrosine Kinase</a>
<div class="menu_item_list_second">
<p><a href="/VEGFR-PDGFR.html"> VEGFR </a></p>
<p><a href="/EGFR(HER).html"> EGFR </a></p>
<p><a href="/pdgfr.html"> PDGFR </a></p>
<p><a href="/c-Met.html"> c-Met </a></p>
<p><a href="/HER2.html"> HER2 </a></p>
<p><a href="/IGF-1R.html"> IGF-1R </a></p>
<p><a href="/FLT-3.html"> FLT3 </a></p>
<p><a href="/FGFR.html"> FGFR </a></p>
<p><a href="/c-Kit.html"> c-Kit </a></p>
<p><a href="/Src-bcr-Abl.html"> Src </a></p>
<p><a href="/ALK.html"> ALK </a></p>
<p><a href="/Tie2-kinase.html"> Tie-2 </a></p>
<p><a href="/c-ret.html"> c-RET </a></p>
<p><a href="/ACK.html"> ACK </a></p>
<p><a href="/axl.html"> TAM Receptor </a></p>
 <p><a href="/trk-receptor.html"> Trk receptor </a></p>
<p><a href="/ephrin-receptor.html"> Ephrin receptor </a></p>
<p><a href="/csf-1r.html"> CSF-1R </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Angiogenesis_Tyrosine-Kinase.html"><b class="ico_list"></b> Angiogenesis</a>
<div class="menu_item_list_second">
<p><a href="/VEGFR-PDGFR.html"> VEGFR </a></p>
<p><a href="/JAK.html"> JAK </a></p>
<p><a href="/EGFR(HER).html"> EGFR </a></p>
<p><a href="/pdgfr.html"> PDGFR </a></p>
<p><a href="/HER2.html"> HER2 </a></p>
<p><a href="/FLT-3.html"> FLT3 </a></p>
<p><a href="/FGFR.html"> FGFR </a></p>
<p><a href="/HIF.html"> HIF </a></p>
<p><a href="/Vascular-Disrupting-Agent.html"> VDA </a></p>
<p><a href="/bcr-abl.html"> Bcr-Abl </a></p>
<p><a href="/Src-bcr-Abl.html"> Src </a></p>
<p><a href="/ALK.html"> ALK </a></p>
<p><a href="/Syk.html"> Syk </a></p>
<p><a href="/fak.html"> FAK </a></p>
<p><a href="/btk.html"> BTK </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Apoptosis.html"><b class="ico_list"></b> Apoptosis</a>
<div class="menu_item_list_second">
<p><a href="/PD-1-PD-L1.html"> PD-1/PD-L1 </a></p>

<p><a href="/Bcl-2.html"> Bcl-2 </a></p>
<p><a href="/Caspase.html"> Caspase </a></p>
<p><a href="/p53.html"> p53 </a></p>
<p><a href="/TNF-alpha.html"> TNF-alpha </a></p>
<p><a href="/mdm2.html"> Mdm2 </a></p>
<p><a href="/Survivin.html"> Survivin </a></p>
<p><a href="/c-ret.html"> c-RET </a></p>
<p><a href="/Cyt-C.html"> Cyt C </a></p>
<p><a href="/Bax-bak.html"> Bax/Bak </a></p>
<p><a href="/ASK.html"> ASK </a></p>
<p><a href="/Serine_threonine_kinase.html"> Serine/threonin kinase </a></p>
<p><a href="/iap.html"> IAP </a></p>
<p><a href="/perk.html"> PERK </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_autophagy.html"><b class="ico_list"></b> Autophagy</a>
<div class="menu_item_list_second">
<p><a href="/autophagy.html"> Autophagy </a></p>
<p><a href="/CXCR.html"> CXCR </a></p>
<p><a href="/lrrk2.html"> LRRK2 </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Jak_Stat.html"><b class="ico_list"></b> JAK/STAT</a>
<div class="menu_item_list_second">
<p><a href="/JAK.html"> JAK </a></p>
<p><a href="/Stat.html"> STAT </a></p>
<p><a href="/EGFR(HER).html"> EGFR </a></p>
<p><a href="/PIM.html"> Pim </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_MAPK.html"><b class="ico_list"></b> MAPK</a>
<div class="menu_item_list_second">
<p><a href="/MEK.html"> MEK </a></p>
<p><a href="/B-Raf.html"> Raf </a></p>
<p><a href="/p38-MAPK.html"> p38 MAPK </a></p>
<p><a href="/JNK.html"> JNK </a></p>
<p><a href="/TOPK.html"> TOPK </a></p>
<p><a href="/MNK.html"> MNK </a></p>
<p><a href="/erk.html"> ERK </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_HDAC.html"><b class="ico_list"></b> Cytoskeletal Signaling</a>
<div class="menu_item_list_second">
<p><a href="/Akt.html"> Akt </a></p>
<p><a href="/Wnt.html"> Wnt/beta-catenin </a></p>
<p><a href="/bcr-abl.html"> Bcr-Abl </a></p>
<p><a href="/PKC.html"> PKC </a></p>
<p><a href="/fak.html"> FAK </a></p>
<p><a href="/HSP-90.html"> HSP (e.g. HSP90) </a></p>
<p><a href="/Ksp.html"> Kinesin </a></p>
<p><a href="/Microtubule.html"> Microtubule Associated </a></p>
<p><a href="/integrin.html"> Integrin </a></p>
<p><a href="/Glycoprotein.html"> Glycoprotein </a></p>
<p><a href="/pak.html"> PAK </a></p>
<p><a href="/dynamin.html"> Dynamin </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Cell-Cycle_Checkpoint.html"><b class="ico_list"></b> Cell Cycle</a>
<div class="menu_item_list_second">
<p><a href="/CDK.html"> CDK </a></p>
<p><a href="/PD-1-PD-L1.html"> PD-1/PD-L1 </a></p>
<p><a href="/Aurora.html"> Aurora Kinase </a></p>
<p><a href="/Checkpoint.html"> Chk </a></p>
<p><a href="/ROCK.html"> ROCK </a></p>
<p><a href="/PLK.html"> PLK </a></p>
<p><a href="/APC.html"> APC </a></p>
<p><a href="/wee1-kinase.html"> Wee1 </a></p>
<p><a href="/rac.html"> Rho </a></p>
<p><a href="/DYRK.html"> DYRK </a></p>
<p><a href="/c-myc.html"> c-Myc </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_TGF-beta_Smad-Signaling.html"><b class="ico_list"></b> TGF-beta/Smad</a>
<div class="menu_item_list_second">
<p><a href="/TGF-beta.html"> TGF-beta/Smad </a></p>
<p><a href="/bcr-abl.html"> Bcr-Abl </a></p>
<p><a href="/PKC.html"> PKC </a></p>
<p><a href="/ROCK.html"> ROCK </a></p>
</div>
</li>

</ul>
<ul>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_dna-damage.html" title=""><b class="ico_list"></b> DNA Damage</a>
<div class="menu_item_list_second">
<p><a href="/HDAC.html">HDAC</a></p>
<p><a href="/ATM.html">ATM/ATR</a></p>
<p><a href="/PARP.html">PARP</a></p>
<p><a href="/DNA_RNA.html">DNA/RNA Synthesis</a></p>
<p><a href="/Sir2-like-Family.html">Sirtuin</a></p>
<p><a href="/Topoisomerase.html">Topoisomerase</a></p>
<p><a href="/DNA-PK.html">DNA-PK</a></p>
<p><a href="/Telomerase.html">Telomerase</a></p>
<p><a href="/RIP.html">RIP</a></p>
<p><a href="/HMG.html">High-mobility Group</a></p>
<p><a href="/DNA-alkylator.html">DNA alkylator</a></p>
<p><a href="/MTH1.html">MTH1</a></p>
</div>
</li>
 <li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Wnt_Hedgehog_Notch.html" title=""><b class="ico_list"></b> Stem Cells & Wnt</a>
<div class="menu_item_list_second">
<p><a href="/GSK-3.html">GSK-3</a></p>
<p><a href="/JAK.html">JAK</a></p>
<p><a href="/Stat.html">STAT</a></p>
<p><a href="/TGF-beta.html">TGF-beta/Smad</a></p>
<p><a href="/Wnt.html">Wnt/beta-catenin</a></p>
<p><a href="/ROCK.html">ROCK</a></p>
<p><a href="/Y-secretase.html">Gamma-secretase</a></p>
<p><a href="/Smoothened-(Smo).html">Hedgehog/Smoothened</a></p>
<p><a href="/Stemness-kinase.html">Stemness kinase</a></p>
<p><a href="/hippo-pathway.html">Hippo pathway</a></p>
<p><a href="/casein-kinase.html">Casein Kinase</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_ubiquitin.html" title=""><b class="ico_list"></b> Ubiquitin</a>
<div class="menu_item_list_second">
<p><a href="/Proteasome.html">Proteasome</a></p>
<p><a href="/deubiquitinase.html">DUB</a></p>
<p><a href="/p97.html">p97</a></p>
<p><a href="/ULP.html">ULP</a></p>
<p><a href="/SUMO.html">SUMO</a></p>
<p><a href="/e2.html">E2 conjugating</a></p>
<p><a href="/e1-activating.html">E1 Activating</a></p>
<p><a href="/e3.html">E3 Ligase </a></p>
 <p><a href="/USP.html">USP</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Neuro-Signaling.html" title=""><b class="ico_list"></b> Neuronal Signaling</a>
<div class="menu_item_list_second">
<p><a href="/abeta.html">Beta Amyloid</a></p>
<p><a href="/Serotonin-receptor.html">5-HT Receptor</a></p>
<p><a href="/COX.html">COX</a></p>
<p><a href="/Y-secretase.html">Gamma-secretase</a></p>
<p><a href="/mGluR2_mGluR3.html">GluR</a></p>
<p><a href="/adrenergic-receptor.html">Adrenergic Receptor</a></p>
<p><a href="/mAChRs.html">AChR</a></p>
<p><a href="/histamine.html">Histamine Receptor</a></p>
<p><a href="/Dopamine-receptor.html">Dopamine Receptor</a></p>
<p><a href="/Opioid-receptor.html">Opioid Receptor</a></p>
<p><a href="/GABA-transporter.html">GABA Receptor</a></p>
<p><a href="/P-glycoprotein.html">P-gp</a></p>
<p><a href="/P2X(7)-receptor.html">P2 Receptor</a></p>
<p><a href="/OX-receptor.html">OX Receptor</a></p>
<p><a href="/melatonin-receptor.html">MT Receptor</a></p>
<p><a href="/GlyT.html">GlyT</a></p>
<p><a href="/NMDAR.html">NMDAR</a></p>
<p><a href="/camk.html">CaMK</a></p>
<p><a href="/bace.html">BACE</a></p>
<p><a href="/neurotrophin.html">Neurotrophin</a></p>
 <p><a href="/substance-p.html">Substance P</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_nf-kb-pathway.html" title=""><b class="ico_list"></b> NF-κB</a>
<div class="menu_item_list_second">
<p><a href="/HDAC.html">HDAC</a></p>
<p><a href="/nf-kb.html">NF-κB</a></p>
<p><a href="/ikb.html">IκB/IKK</a></p>
<p><a href="/nod1.html">NOD1</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_GPCR.html" title=""><b class="ico_list"></b> GPCR & G Protein</a>
<div class="menu_item_list_second">
<p><a href="/Serotonin-receptor.html">5-HT Receptor</a></p>
<p><a href="/adrenergic-receptor.html">Adrenergic Receptor</a></p>
<p><a href="/histamine.html">Histamine Receptor</a></p>
<p><a href="/Dopamine-receptor.html">Dopamine Receptor</a></p>
<p><a href="/Opioid-receptor.html">Opioid Receptor</a></p>
<p><a href="/CB1-receptor.html">Cannabinoid Receptor</a></p>
<p><a href="/ETA-receptor.html">Endothelin Receptor</a></p>
<p><a href="/S1P-Receptor.html">S1P Receptor</a></p>
<p><a href="/Smoothened-(Smo).html">Hedgehog/Smoothened</a></p>
<p><a href="/SGLT.html">SGLT</a></p>
<p><a href="/lpa-receptor.html">LPA Receptor</a></p>
<p><a href="/OX-receptor.html">OX Receptor</a></p>
<p><a href="/CGRP-receptor.html">CGRP Receptor</a></p>

<p><a href="/melatonin-receptor.html">MT Receptor</a></p>
<p><a href="/platelet-activating-factor.html">PAFR</a></p>
<p><a href="/pka.html">PKA</a></p>
<p><a href="/CaSR.html">CaSR</a></p>
<p><a href="/camp.html">cAMP</a></p>
<p><a href="/TAAR.html">TAAR</a></p>
<p><a href="/vasopressin-receptor.html">Vasopressin Receptor</a></p>
<p><a href="/Glucagon_Receptor.html">Glucagon Receptor</a></p>
<p><a href="/CXCR.html">CXCR</a></p>
<p><a href="/adenosine-receptor.html">Adenosine Receptor</a></p>
<p><a href="/GRK.html">GRK</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Hormone.html" title=""><b class="ico_list"></b> Endocrinology & Hormones</a>
<div class="menu_item_list_second">
<p><a href="/5-alpha-reductase.html">5-alpha Reductase</a></p>
<p><a href="/Estrogen-receptor.html">Estrogen/progestogen Receptor</a></p>
<p><a href="/Androgen-Receptor.html">Androgen Receptor</a></p>
<p><a href="/RAAS.html">RAAS</a></p>
<p><a href="/Opioid-receptor.html">Opioid Receptor</a></p>
<p><a href="/Aromatase.html">Aromatase</a></p>
<p><a href="/GPR.html">GPR</a></p>
<p><a href="/glucocorticoid-receptor.html">Glucocorticoid Receptor</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Ion-channel.html" title=""><b class="ico_list"></b> Transmembrane Transporters</a>
<div class="menu_item_list_second">
<p><a href="/calcium-channel.html">Calcium Channel</a></p>
<p><a href="/sodium-na-channel.html">Sodium Channel</a></p>
<p><a href="/ATPase.html">ATPase</a></p>
<p><a href="/potassium-k-channel.html">Potassium Channel</a></p>
<p><a href="/GABA-transporter.html">GABA Receptor</a></p>
<p><a href="/P-glycoprotein.html">P-gp</a></p>
<p><a href="/proton-pump.html">Proton Pump</a></p>
<p><a href="/CFTR.html">CFTR</a></p>
<p><a href="/oct.html">OCT</a></p>
<p><a href="/trpv.html">TRPV</a></p>
<p><a href="/crm1.html">CRM1</a></p>
<p><a href="/amino_acid_transporter .html">Amino acid transporter </a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_metabolism.html" title=""><b class="ico_list"></b> Metabolism</a>
<div class="menu_item_list_second">
<p><a href="/PPAR.html">PPAR</a></p>
<p><a href="/14a-demethylase.html">P450 (e.g. CYP17)</a></p>
<p><a href="/HSP-90.html">HSP (e.g. HSP90)</a></p>
<p><a href="/phosphodiesterase(pde).html">PDE</a></p>
<p><a href="/17a-hydroxylase_17,20-lyase.html">Hydroxylase</a></p>
<p><a href="/Factor-Xa.html">Factor Xa</a></p>
<p><a href="/Dihydrofolate-reductase.html">DHFR</a></p>
<p><a href="/hydroxysteroid-dehydrogenase-hsd.html">Dehydrogenase</a></p>
<p><a href="/Procollagen-C-proteinase.html">Procollagen C Proteinase</a></p>
<p><a href="/sPLA2.html">Phospholipase (e.g. PLA)</a></p>
<p><a href="/carbonic-anhydrase.html">Carbonic Anhydrase</a></p>
<p><a href="/monoamine-oxidases.html">MAO</a></p>
<p><a href="/LXR.html">Liver X Receptor</a></p>
<p><a href="/FAAH.html">FAAH</a></p>
<p><a href="/ido.html">IDO</a></p>
<p><a href="/ferroptosis.html">Ferroptosis</a></p>
<p><a href="/Glycogen-synthesis.html">Glycogen synthesis</a></p>
<p><a href="/FASN.html">Fatty Acid Synthase</a></p>
<p><a href="/LDL.html">LDL</a></p>
<p><a href="/glut.html">GLUT</a></p>
<p><a href="/Decarboxylase.html">Decarboxylase</a></p>
<p><a href="/transferases.html">Transferase</a></p>
<p><a href="/FXR.html">FXR</a></p>
<p><a href="/Vitamin.html">Vitamin</a></p>
<p><a href="/Thioredoxin.html">Thioredoxin</a></p>
<p><a href="/Lipoxygenase.html">Lipoxygenase</a></p>
<p><a href="/hmg-coa-reductase.html">HMG-CoA Reductase</a></p>
<p><a href="/Lipase.html">Lipase</a></p>
<p><a href="/nampt.html">NAMPT</a></p>
<p><a href="/casein-kinase.html">Casein Kinase</a></p>
<p><a href="/ceft.html">CETP</a></p>
<p><a href="/retinoid-receptor.html">Retinoid Receptor</a></p>

<p><a href="/PKM.html">PKM</a></p>
<p><a href="/ahr.html">AhR</a></p>
<p><a href="/FOX.html">FOX</a></p>
<p><a href="/HDL.html">HDL</a></p>
<p><a href="/glycolysis.html">Glycolysis</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Proteases_HSP90_HSP70.html" title=""><b class="ico_list"></b> Proteases</a>
<div class="menu_item_list_second">
<p><a href="/Proteasome.html">Proteasome</a></p>
<p><a href="/Caspase.html">Caspase</a></p>
<p><a href="/Y-secretase.html">Gamma-secretase</a></p>
<p><a href="/HCV-protease.html">HCV Protease</a></p>
<p><a href="/DPP-4.html">DPP-4</a></p>
<p><a href="/hiv-protease.html">HIV Protease</a></p>
<p><a href="/mmps.html">MMP</a></p>
<p><a href="/Glutaminase.html">Glutaminase</a></p>
<p><a href="/Tyrosinase.html">Tyrosinase</a></p>
<p><a href="/serine-protease.html">Serine Protease</a></p>
<p><a href="/cathepsin-k.html">Cysteine Protease</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_microbiology.html" title=""><b class="ico_list"></b> Microbiology</a>
<div class="menu_item_list_second">
<p><a href="/HCV-protease.html">HCV Protease</a></p>
<p><a href="/Integrase.html">Integrase</a></p>

<p><a href="/reverse-transcriptase.html">Reverse Transcriptase</a></p>
<p><a href="/CCR5.html">CCR</a></p>
<p><a href="/hiv-protease.html">HIV Protease</a></p>
<p><a href="/Antifection.html">Antifection</a></p>
</div>
</li>
<li class="" onMouseOver="this.className='on'" onmouseleave="this.className=''">
<a href="/pharmacological_Others.html" title=""><b class="ico_list"></b> Others</a>
<div class="menu_item_list_second">
<p><a href="/phosphorylase.html">Phosphorylase</a></p>
<p><a href="/thrombin.html">Thrombin</a></p>
<p><a href="/PTEN.html">PTEN</a></p>
<p><a href="/phosphatase.html">phosphatase</a></p>
<p><a href="/Others.html">Others</a></p>
</div>
</li>
</ul>
</div>
</div>
</div>
<div id="banner_ads">
<ul class="slideshow" id="banner_ads_items">
<li><a href="/inhibitory-antibodies.html">
<img src="//file.selleckchem.com/2015/images/PD-1-inhibitory-antibodies.jpg" alt="PD-1/PD-L1 therapeutic antibodies" /></a></li>
<li><a href="/aboutus.html">
<img src="//file.selleckchem.com/2015/images/selleck-inhibitor-expert.jpg" alt="Selleck | Inhibitor Expert" /></a></li>
<li><a href="/press-release.html">
<img src="//file.selleckchem.com/2015/images/licensed_by_Pfizer.png" alt="Licensed by Pfizer" /></a></li>
<li><a href="/screening-libraries.html">
<img src="//file.selleckchem.com/2015/images/screening_library.png" alt="Screening Library" /></a></li>
<li><a href="/selleckcatalog.html">
<img src="//file.selleckchem.com/2015/images/inhibitor_catalog.jpg" alt="Selleck Inhibitor Catalog" /></a></li>
</ul>
<div class="slidebar" id="slide_bar">
<ul>
<li class="on">1</li>
<li>2</li>
<li>3</li>
<li>4</li>
<li>5</li>
</ul>
</div>
</div>
<script>
        SlideShow(3000);
        /*Associated with slide.js*/
    </script>
</div>
<div id="main">
<div class="grid-width-1-1">
<h3 class="BGC"><b class="icon1"></b> Since Jan 2015, Selleckchem products have been cited in 90 studies from top scientific journals. </h3>
<div>
<img src="//file.selleckchem.com/2015/images/cover.png" class="fl">
<ul class="home_citation_list">
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2018, 553(7686):101-105</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29258295">PubMed: 29258295</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/AZD4547-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2018, 553(7686):96-100</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29258294">PubMed: 29258294</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/PD325901-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2018, 553(7686):91-95</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29160310">PubMed: 29160310</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Ribociclib-LEE011-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 549(7673):548-552</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28959974">PubMed: 28959974</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Olaparib-AZD2281-Ku-0059436-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 549(7673):533-537</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28959975">PubMed: 28959975</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Batimastat-BB-94-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 551(7679):247-250</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29088702">PubMed: 29088702</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/TW-37-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 550(7675):270-274</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28976960">PubMed: 28976960</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Trametinib-GSK1120212-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 550(7676):402-406</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28976970">PubMed: 28976970</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/p38-MAPK-inhibitor-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 552(7683):121-125</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29143824">PubMed: 29143824</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Idelalisib-CAL-101-GS-1101-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 550(7677):534-538</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29045385">PubMed: 29045385</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Bortezomib-PS-341-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 552(7683):116-120</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29186113">PubMed: 29186113</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Gemcitabine-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 551(7678):105-109</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29072299">PubMed: 29072299</a>
 </p>
<img src="http://file.selleckchem.com/downloads/citations/SB525334-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 551(7682):639-643</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29168506">PubMed: 29168506</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Erastin-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 550(7674):133-136</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28953887">PubMed: 28953887</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Binimetinib-MEK162-ARRY-162-ARRY-438162-Nature-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 550(7676):360-365</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28976962">PubMed: 28976962</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Olaparib-AZD2281-Ku-0059436-Nature-20180120.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 548(7668):466-470</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28759889">PubMed: 28759889</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/BI-2536-Nature-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 549(7672):404-408</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28869970">PubMed: 28869970</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/PD0325901-Nature-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 548(7669):582-587</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28847002">PubMed: 28847002</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Suvorexant-MK-Nature-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 548(7668):471-475</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28813415">PubMed: 28813415</a>
</p>
 <img src="http://file.selleckchem.com/downloads/citations/Ruxolitinib-INCB018424-Nature-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 548(7667):343-346</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28792927">PubMed: 28792927</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Vemurafenib-PLX4032-RG7204-Nature-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 170(5):860-874.e19</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28803730">PubMed: 28803730</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Bortezomib-PS-341-Cell-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 546(7658):431-435</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28607484">PubMed: 28607484</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/vemurafenib-Nature-201706023.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 546(7658):416-420</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28607482">PubMed: 28607482</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/IWR-1-endo-Nature-201706023.gif">
</div>
</li>
</ul>
<ul class="home_citation_list">
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 545(7654):365-369</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28489822">PubMed: 28489822</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/cisplatin-Nature-201706023.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 543(7647):728-732</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28321130">PubMed: 28321130</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/BEZ235-Nature-201706023.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 541(7638):481-487</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=28099414">PubMed: 28099414</a>
</p>
 <img src="http://file.selleckchem.com/downloads/citations/Pexidartinib-PLX3397-Nature-20170323.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2017, 542(7641):362-366</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=28178232">PubMed: 28178232</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/ganetespib-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 539(7627):54-58</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27760120">PubMed: 27760120</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/LY2603618-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016,540(7631):119-123</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27880763">PubMed: 27880763</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/CHIR-99021-(CT99021)-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 539(7629):437-442</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27642729">PubMed: 27642729</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/CAL-101-(Idelalisib,GS-1101)-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 539(7628):304-308</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27783593">PubMed: 27783593</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Maraviroc-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 538(7626):477-482</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27760111">PubMed: 27760111</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/ABT-263-(Navitoclax)-Nature-20170210.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 535(7613):517-22</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27437577">PubMed: 27437577</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/GDC-0449-Nature-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 537(7620):422-426</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27580028">PubMed: 27580028</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/PLX4032-Nature-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 530(7590):358-61</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26887496">PubMed: 26887496</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Raltegravir-Nature-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 534(7607):341-6</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27281222">PubMed: 27281222</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Nilotinib-Nature-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 32(7597):107-11</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26982723">PubMed: 26982723</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/IWP-2-nature-20160401.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2016, 531(7596):651-5</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26982734">PubMed: 26982734</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Avasimibe-Nature-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 528(7582):422-6</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26649820">PubMed: 26649820</a>
</p>
<img src="http:////file.selleckchem.com/downloads/citations/KU55933-Nature-20151220.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 522(7557):492-6</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26108857">PubMed: 26108857</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/camptothecin-hesperadin-reversine-Nature-20150702.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 527(7576):100-4</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26479035">PubMed: 26479035</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/MK-2206-2HCl-Nature-20151026.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 522(7556):349-53</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25985180">PubMed: 25985180</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/JNJ-38877605-Nature-20150527.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 521(7552):316-21</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25945737">PubMed: 25945737</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/CHIR99021-PD035901-Nature-20150514.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 521(7553):541-4</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25799992">PubMed: 25799992</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/KU-55933-Nature-20150401.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 520(7549):683-7</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25874676">PubMed: 25874676</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/LY294002-wortmannin-Nature-20150422.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 518(7538):254-7</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25642960">PubMed: 25642960</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/AG-014699-Nature-20150212.gif">
</div>
</li>
</ul>
<ul class="home_citation_list">
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 517(7534):391-5</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25409143">PubMed: 25409143</a>
</p>
 <img src="http://file.selleckchem.com/downloads/citations/GSK1120212-PD0325901-Nature-20141127.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 522(7555):226-30</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25938716">PubMed: 25938716</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Cyclopamine-Nature-20150514.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 517(7535):460-5</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25517094">PubMed:25517094</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/A66-CAL-101-Mol-Cell-Biol-20141224.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 523(7558):92-5</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25970250">PubMed: 25970250</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/ponatinib-vandetanib-Nature-20150520.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 521(7552):357-61</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25799995">PubMed: 25799995</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/PRT062607-Nature-20150401.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 520(7547):368-72</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25807485">PubMed: 25807485</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/vemurafenib-Nature-20150401.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 524(7566):471-5</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26266980">PubMed: 26266980</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Daclatasvir-Nature-20170103.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 517(7536):583-8</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25494202">PubMed: 25494202</a>
</p>
 <img src="http://file.selleckchem.com/downloads/citations/PLX-4720-Nature-20141218.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Nature</b>, 2015, 519(7543):370-3</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25533949">PubMed: 25533949</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/AG14361-Nature-20141231.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2017, 358(6367):eaan4368</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29191878">PubMed: 29191878</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/AZD4547-Science-20180120.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2017, eaal3755</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28302793">PubMed: 28302793</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Paclitaxel-Science-20170323.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2017, 355(6320):78-83</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28059767">PubMed: 28059767</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Enzalutamide-Science-20170214.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2017, 355(6320):84-88</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28059768">PubMed: 28059768</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Enzalutamide-Science-20170215.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2016, 354(6315)</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/27884981">PubMed: 27884981</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Palbociclib-(PD0332991)-Isethionate-Science-20170215.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2016, 351(6277):aad3680</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/26941323">PubMed: 26941323</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Anti-cancer-Compound-Library-Science-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2016, 352(6283):353-8</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/27013428">PubMed: 27013428</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/KU-55933-Science-20160615.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2016, 352(6282):189-96</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/27124452">PubMed: 27124452</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Trametinib-Science-20170104.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Science</b>, 2016, 353(6302):929-32</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/27563096">PubMed: 27563096</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Wortmannin-Science-20170104.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017,171(4):824-835.e18</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29056338">PubMed: 29056338</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Trichostatin-A-TSA-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(3):628-641</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29053969">PubMed: 29053969</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/RSL3-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 161(4):803-16</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/25913192">PubMed: 25913192</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Buparlisib-BKM120-NVP-BKM120-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(1):217-228</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28890086">PubMed: 28890086</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Ruxolitinib-INCB018424-Cell-20180115.gif">
</div>
 </li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(3):668-682</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28942924">PubMed: 28942924</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Y-27632-2HCl-Cell-20180115.gif">
</div>
</li>
</ul>
<ul class="home_citation_list">
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>,2018, 172(3):564-577</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29275858">PubMed: 29275858</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Clopidogrel-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2018, 172(3):439-453</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29290468">PubMed: 29290468</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Olaparib-AZD2281-Ku-0059436-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(7):1545-1558</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29153836">PubMed: 29153836</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/SRPIN340-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(7):1611-1624</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29198524">PubMed: 29198524</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Y-27632-2HCl-Cell-20180120.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 171(5):1094-1109</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29149604">PubMed: 29149604</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Bortezomib-PS-341-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2018, 172(1-2):90-105</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29249359">PubMed: 29249359</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Azacitidine-Cell-20180115.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2018, 172(3):423-438</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/29249360">PubMed: 29249360</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Azacitidine-Cell-20180120.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 170(5):860-874.e19</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28803730">PubMed: 28803730</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Bortezomib-PS-341-Cell-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 170(3):548-563.e16</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28753429">PubMed: 28753429</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Oxaliplatin-Cell-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 170(5):845-859.e19</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28823557">PubMed: 28823557</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Tanespimycin-17-AAG-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 170(3):507-521.e18</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28735753">PubMed: 28735753</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Imatinib-mesylate-STI571-20170920.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 169(2):243-257.e25</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28388409">PubMed: 28388409</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/IWR-1-endo-Cell-201706023.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 169(2):216-228.e19</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="http://www.ncbi.nlm.nih.gov/pubmed/28388407">PubMed: 28388407</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Triptolide-PG490-Cell-201706023.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 168(5):856-866</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=28215707">PubMed: 28215707</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Ganetespib-STA9090-Cell-20170322.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2017, 168(1-2):86-100</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27916275">PubMed: 27916275</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Elesclomol-(STA-4783)-Cell-20170214.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2016, 167(1):233-247</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27662091">PubMed: 27662091</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Veliparib-(ABT-888)-Cell-20170214.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2016, 167(7):1803-1813</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=27984728">PubMed: 27984728</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Diclofenac-sodium-Cell-20170214.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2016, 164(1-2):293-309</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26771497">PubMed: 26771497</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Everolimus-Cell-20160126.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2016, 165(1):234-46</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26924578">PubMed: 26924578</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/Vandetanib-Cell-20160902.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2015, 162(2):441-51</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=26186195">PubMed: 26186195</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/TG101348-Cell-20150729.gif">
</div>
</li>
<li><b class="icon7"></b><a href="javascript:;" class="click_dialogue"><b>Cell</b>, 2015, 160(1-2):161-76</a>
<div class="dialogue_shot">
<p class="ml45"><em class="icon_ncbi"></em>
<a target="_blank" rel="nofollow" href="https://www.ncbi.nlm.nih.gov/pubmed/?term=25594179">PubMed: 25594179</a>
</p>
<img src="http://file.selleckchem.com/downloads/citations/GDC-0068-PD-0325901-PLX-4720-MK-2206-Cell-20150121.gif">
</div>
</li>
</ul>
</div>
</div>
<div class="grid-width-1-1">
<div class="grid-width-1-4">
<h3 class="BGC"><b class="icon3"></b> Overnight Delivery</h3>
<div>
<img src="//file.selleckchem.com/2015/images/overnight.png">
</div>
</div>
<div class="grid-width-1-4">
<h3 class="BGC"><b class="icon4"></b> Signaling Pathway Center</h3>
<div>
<a href="/signaling_pathway_center.html"><img src="//file.selleckchem.com/2015/images/pathway-index.png"></a>
</div>
</div>
<div class="grid-width-1-4">
<h3 class="BGC"><b class="icon5"></b> Rewards Program</h3>
<div>
<a href="/noLogin-giftInfoList.html">Beginning <b class="orange">May 11th, 2015</b>,<br>receive 5% of the order price back.
<img src="//file.selleckchem.com/2015/images/present_box.png" class="fr">
</a>
</div>
</div>
<div class="grid-width-1-4">
<h3 class="BGC"><b class="icon6"></b> Inhibitor Expert</h3>
<div>
<a href="javascript:;" class="click_dialogue"><img src="//file.selleckchem.com/2015/images/customer-research-feedback.png"></a>
<div class="dialogue_shot">
<embed type="application/x-shockwave-flash" src="http://file.selleckchem.com/images/selleckPlayer.swf" width="640" height="360" id="CuPlayer" name="CuPlayer" bgcolor="#FFFFFF" quality="high" allowfullscreen="true" allowscriptaccess="always" wmode="opaque" salign="lt" flashvars="CuPlayerFile=http://flv.selleckchem.com/servlet/ReadFlvServlet.action?fileName=customer-research-feedback.flv&amp;CuPlayerImage=http://file.selleckchem.com/images/customer-research-feedback-big.jpg&amp;CuPlayerLogo=http://file.selleckchem.com/images/chem-logo.png&amp;CuPlayerShowImage=true&amp;CuPlayerWidth=640&amp;CuPlayerHeight=360&amp;CuPlayerAutoPlay=true&amp;CuPlayerAutoRepeat=false&amp;CuPlayerShowControl=true&amp;CuPlayerAutoHideControl=true&amp;CuPlayerAutoHideTime=3&amp;CuPlayerVolume=80&amp;CuPlayerGetNext=false">
</embed>
</div>
</div>
</div>
</div>
</div>
<div class="font10 mb5">Tags: kinase inhibitors, tyrosine kinase inhibitors, enzyme inhibitors, protein inhibitors, proteins kinase inhibitors, small molecules, phosphatase inhibitors</div>

<div style="clear:both"></div>
<div id="footer">
<div class="grid-width-1-1">
<div class="grid-width-2-3">
<div class="grid-width-1-1">
<div class="grid-width-1-6 pl16">
<dl>
<dd><a href="/selleckcatalog.html"><img width="100" alt="Download catalog" src="//file.selleckchem.com/publicity/Selleck-Inhibitor-Catalog-EN-S.png"></a></dd>
</dl>
</div>
<div class="grid-width-1-4">
<dl>
<dd><a href="/aboutus.html">About Us</a></dd>
<dd><a href="/career.html">Careers</a></dd>
<dd><a href="/sitemap.html">Site Map</a></dd>
</dl>
<dl>
<dd><a href="/glossary.html">Pharmacological Glossary</a></dd>
<dd><a href="/abbreviations.html">Abbreviations</a></dd>
<dd><a href="/selleck-quality-manual.html">Quality Manual</a></dd>
<dd><a href="/inquiry.html">Inquiry Form (Tech Support)</a></dd>
</dl>
</div>
<div class="grid-width-1-4">
<dl>
<dd><a href="/orderinfo.html">How to Order</a></dd>
<dd><a href="/terms-and-conditions.html">Terms & Conditions</a></dd>
<dd><a href="/vendor-registration-id.html">Vendor Registration ID</a></dd>
<dd><a href="/creditcardpayment.html">Credit Card Payment</a></dd>
<dd><a href="/safe-shopping.html">Safe Shopping</a></dd>
<dd><a href="/privacy-policy.html">Privacy Policy</a></dd>
<dd><a href="/get-a-W9-form.html">Get a W-9 Form</a></dd>
</dl>
</div>
<div class="grid-width-1-3">
<dl>
<dt><a href="/return-policy.html">Return is Easy</a></dt>
<dd>Unconditional Return & Replacement Policy</dd>
</dl>
<dl>
<dt><a href="/shipping-policy.html">Free Overnight Delivery</a></dt>
<dd>On All Orders over $500</dd>
</dl>
<dl>
<dd><a href="/molaritycalculator.jsp">Molarity Calculator</a></dd>
<dd><a href="/dilutioncalculator.jsp">Dilution Calculator</a></dd>
<dd><a href="/molecular-weight-calculator.html">Molecular Weight Calculator</a></dd>
</dl>
</div>
</div>
</div>
<div class="grid-width-1-3">
<dd>
<img src="//file.selleckchem.com/2015/images/flag/flag_usa_50.png" alt="usa flag">
<p>Tel: +1-832-582-8158&nbsp;&nbsp;&nbsp;&nbsp;Fax: +1-832-582-8590<br>Email:<a href="/cdn-cgi/l/email-protection#7d0e1c11180e3d0e181111181e161e151810531e1210" rel="nofollow"><span class="__cf_email__" data-cfemail="4330222f26300330262f2f262028202b262e6d202c2e">[email&#160;protected]</span></a></p>
</dd>
<dd>
<img src="//file.selleckchem.com/2015/images/flag/flag_europe_50.png" alt="europe flag">
<p>Tel: +49-89-46148500&nbsp;&nbsp;&nbsp;&nbsp;Fax: +49-89-461485022<br>Email:<a href="/cdn-cgi/l/email-protection#f58694999086b58690999990969e969d9098db969a98" rel="nofollow"><span class="__cf_email__" data-cfemail="fe9b8bd097909891be8d9b92929b9d959d969b93d09d9193">[email&#160;protected]</span></a></p>
</dd>
<dd>
<p><a href="/worldwide-distributors.html" rel="nofollow">See Worldwide Distributors</a></p>
</dd>
</div>
</div>
<div class="grid-width-1-1">
<div class="grid-width-2-3">
<img src="//file.selleckchem.com/2015/images/partner-logo.png" />
</div>
<div class="grid-width-1-3 font10 mt10">
<p>Products are for research use only. Not for human use. We do not sell to patients.</p>
<p>&copy; Copyright 2013 Selleck Chemicals. All Rights Reserved.</p>
</div>
</div>
</div>
<div class="backtotop"></div>
<div class="contactus"></div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 975301124;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/975301124/?guid=ON&amp;script=0"/>
    </div>
</noscript>
<script>
    var siteLanguageVersion="languageen";
</script>

<script type="text/javascript">
    var gts = gts || [];
    gts.push(["id", "539517"]);
    gts.push(["locale", "en_US"]);
    (function() {
        var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>

</body>
</html>
</body>
</html>