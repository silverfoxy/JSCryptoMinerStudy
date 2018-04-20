<!DOCTYPE html>
<html lang="en">
<head>
    <title>The Leading Global Bitcoin Exchange | OKCoin.com - The Leading Global Bitcoin Exchange | OKCoin.com</title>
    <meta charset="UTF-8">
    <meta name="keywords" content="btc,bitcoin,buy bitcoin,bitcoin exchange,bitcoin trading,bitcoin investment,bitcoin price,bitcoin value,bitcoin exchange rate,bitcoin usd,price of bitcoin,how to buy bitcoin,ltc,litecoin"/>
    <meta name="description" content="OKCoin is the leading global bitcoin exchange. Secured with bank-level SSL encryption and cold storage. Distributed servers for high-speed bitcoin trading based on real-time data. OKCoin provides top level digital currency trading services for bitcoin, litecoin,bitcoin futures and more."/>
    <link rel="shortcut icon" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/favicon.png" type="image/png"/>
    <!-- /seo language [required] -->
    <link rel="alternate" href="https://www.okcoin.com/" hreflang="x-default">
    <link rel="alternate" href="https://www.okcoin.com/en-US/" hreflang="en-us">
    <link rel="alternate" href="https://www.okcoin.com/zh-CN/" hreflang="zh-cn">
    <link rel="alternate" href="https://www.okcoin.com/zh-HK/" hreflang="zh-hk">
    <link rel="alternate" href="https://www.okcoin.com/zh-TW/" hreflang="zh-tw">
    <link rel="alternate" href="https://www.okcoin.com/ko-KR/" hreflang="ko-kr">
    <!-- /common css [required] -->
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/reset.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/base.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/head.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/index.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/footer.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/css/chat.css">
    <link rel="stylesheet" type="text/css" href="https://img.bafang.com/cdn/okcom/20180319193659/seo/font/iconfont.css">
    <!-- /common js [required] -->
    <!-- /home page js [required] -->
    <script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/lib/jquery.js"></script>
    <script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/lib/jquery.cookie.js"></script>
<script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/tools/ajax.js"></script>
<script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/tools/Calculate.js"></script>
<script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/index.js"></script>
</head>
<body>
<div class="header">
    <div class="header-wrap">
        <div class="header-main">
            <a class="logo-wrap" href="/">
                <svg class="icon" aria-hidden="true" style="width: 136px; height: 136px; top: -38px; position: absolute;">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-okcoin-logo1"></use>
                </svg></a>
            <ul class="nav-wrap">
                <li><a class="" href="/market">Chart</a></li>
                <li><a class="" href="/spot/trade">Trade</a></li>
                <li class="nav-wrap-more"><span class="more">More</span><span class="arrow"><i class="icon iconfont icon-Unfold"></i></span>
                    <div class="drop-down-list" id="moreList">
                        <a class="link" id="guide" href="">Guide</a>
                        <a class="link" id="faq" href="">FAQ</a>
                        <a class="link" href="/pages/products/fees.html">Fees</a>
                        <a class="link" href="/pages/products/security.html">Security</a>
                    </div></li>
            </ul>
            <div class="user-no-login" id="userNoLogin">
                <a class="user-register" href="/account/register">Sign up</a>
                <a class="user-login" href="/account/login">Login</a>
            </div>
            <div class="user-wrap" id="userWrap">
                <div class="user-info" id="nickname">
                    null
                </div>
                <span class="user-arrow"><i class="icon iconfont icon-Unfold"></i></span>
                <div class="user-info-extend">
                    <a href="/account/users">Account</a>
                    <a href="/account/balance">Balances</a>
                    <div class="sub-account-hide">
                        <a href="/account/balance/recharge">Deposit</a>
                        <a href="/account/balance/withdrawCurrency">Withdraw</a>
                    </div>
                    <a href="https://fix.okcoin.com/">Switch old version</a>
                    <span class="logout" id="logout">Logout</span>
                </div>
            </div>
            <a class="user-balance" href="/account/balance">Balances</a>
        </div>
    </div>
</div>
<div class="home-container">
    <div class="home-header">
        <div class="top-wrapper">
            <p>World-leading Digital Asset Exchange</p>
            <a id="createAccount">Create Account</a>
            <a id="goTrade">Trade Now</a>
            <div class="home-banner-bottom">
                <div class="hemisphere rotate-ani"></div>
                <div class="ball rotate-ani"></div>
            </div>
        </div>
        <div class="transparent-wrapper">
            <div class="transparent-auto">
                <span class="new">News</span>
                <a class="text" id="text"></a><a class="more-news">-More</a>
            </div>
        </div>
        <div class="home-banner-right">
            <div class="hemisphere rotate-ani"></div>
            <div class="ball rotate-ani"></div>
        </div>
    </div>
    <div class="home-quotation">
        <ul class="clear" id="tickers">

        </ul>
    </div>
    <div class="home-main">
        <h2>OKCoin International</h2>
        <p class="subtitle">As one of the worlds leading digital asset exchange, we aim to provide a fast and secured trading experience to our customers globally in BTC, LTC, ETH, ETC, BCH and other trading options.</p>
        <ul class="clear">
            <li>
                <em>
                    <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/bank-graded.png" alt="">
                </em>
                <span>Bank-level Security</span>
                <p>With top risk management and anti-fraud technology, OKEx gurantees your funds stay safe</p>
            </li>
            <li>
                <em>
                    <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/liquidity.png" alt="">
                </em>
                <span>High Liquidity</span>
                <p>Our users come from over 100 countries, contributing to one of the highest transaction volume in the world</p>
            </li>
            <li>
                <em>
                    <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/user-centric.png" alt="">
                </em>
                <span>Customer First</span>
                <p>With customer experience and need as our priority, we aim to be the best digial asset exchange worldwide</p>
            </li>
            <li>
                <em>
                    <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/expert-team.png" alt="">
                </em>
                <span>Team of Experts</span>
                <p>Our team comes from the worlds top financial institutions, technology companies. With the extensive knowledge and experience, we strive to provide you best-quality products and services</p>
            </li>
        </ul>
        <div class="line">
            <div class="our-investors">Our Investors</div>
        </div>
        <ul class="investors">
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/giant.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/qianhe.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/ceyuan.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/longling.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/ventures.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/mandra.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/wjcapital.png" alt="">
            </li>
            <li class="vc">
                <img src="https://img.bafang.com/cdn/okcom/20180319193659/seo/images/index/geekfounder.png" alt="">
            </li>
        </ul>
        <div class="creat-account">
            <div class="creat-account-container">
                <div class="left-bottom-ball rotate-ani"></div>
                <div class="right-top-ball rotate-ani"></div>
                <div class="circle-ball rotate-ani"></div>
                <div class="slogan">
                    <h2>OKCoin International</h2>
                    <p>We provide professional and secure trading services for investors, with the most talented tech and product experts in the field.</p>
                </div>
                <a class="create-account-btn">Create Account</a>
            </div>
        </div>
    </div>
</div>
<div class="footer-container">
    <div class="footer-main clear">
        <div class="footer-left">
            <i class="icon iconfont icon-okcoin-logo logo"></i>
        </div>
        <div class="footer-right">
            <ul class="clear">
                <li class="list"><span class="title">OKCoin</span>
                    <div>
                        <a class="link" href="/pages/company/about.html">About Us</a>
                    </div>
                    <div>
                        <a class="link" href="/pages/company/team.html">Our Team</a>
                    </div>
                    <div>
                        <a class="link" href="/pages/company/termsService.html">Terms of Service</a>
                    </div>
                    <div>
                        <a class="link" href="/pages/company/riskDisclosures.html">Compliance Disclosure</a>
                    </div>
                    <div>
                        <a class="link" href="/pages/company/privacy.html">Privacy Policy &amp; Statement</a>
                    </div></li>
                <li class="list"><span class="title">Help</span>
                    <div>
                        <a class="link" href="/account/users/support">Support</a>
                    </div>
                    <div>
                        <a class="link" href="/pages/company/contactUs.html">Contact</a>
                    </div></li>
                <li class="list"><span class="title">Product</span>
                    <div>
                        <a class="link" href="/pages/products/fees.html">Fees</a>
                    </div>
                    <div>
                        <a class="link" id="api" href="">API</a>
                    </div></li>
                <li class="list"><span class="title">Language</span><br />
                    <div id="languageBox" class="language-box">
                        <div id="language" class="language">
                            <span class="text"></span>
                            <i class="icon iconfont icon-Unfold"></i>
                        </div>
                        <ul class="language-list" id="languageList">

                        </ul>
                    </div></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="footer-address">
        <span>Unit 2101-02, Sino Plaza, 255-257 Gloucester Road, Causeway Bay, Hong Kong. +852 5808 5768 </span>
    </div>
</div>
<script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/js/common.js"></script>
<script src="https://img.bafang.com/cdn/okcom/20180319193659/seo/font/iconfont.js"></script>


<script>
    //udesk
    function showUdesk(Url) {
        return window.open(Url,'newindow','height=500,width=520,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no');
    }

    //百度统计
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?45e8f68df9bb8a9fc29ce78c80080330";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();

    var c_url=window.location.href;
    jQuery.ajax({
        type: "post",
        url: '/logRecord',
        data: JSON.stringify({c_url:c_url}),
        contentType: "application/json; charset=utf-8",
        success: function(data) {

        }
    });

</script>

<script>
    /*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="okexcshelp.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
    /*]]>*/
</script>
</body>
</html>