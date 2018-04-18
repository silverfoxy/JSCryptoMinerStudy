

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to  MEX Group </title>
    <meta name="description" content="MEX Group considered as one of the best forex and financial products broker worldwide" />
    <meta name="keywords" content="Best Forex Broker, Forex Broker, Forex, Broker, MEX   Forex, MEX Forex, MEX Forex, best forex, best broker" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/home_style_css/en.css">
    <script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        <!--
        var timeout= 500;
        var closetimer= 0;
        var ddmenuitem= 0;
        function mopen(id)
        {
            mcancelclosetime();
            if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
            ddmenuitem = document.getElementById(id);
            ddmenuitem.style.visibility = 'visible';
        }
        function mclose()
        {
            if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
        }
        function mclosetime()
        {
            closetimer = window.setTimeout(mclose, timeout);
        }
        function mcancelclosetime()
        {
            if(closetimer)
            {
                window.clearTimeout(closetimer);
                closetimer = null;
            }
        }
        document.onclick = mclose;
        // -->
    </script>
</head>
<body>
<!-- header -->
<div class="kz_top">
    <div class="top-header">
        <a class="cd-logo" href="/"><img src="/logo_en.png" alt="logo" border="0"></a>

        <div class="top-nav">
	        <ol class="dropdown"><a href="#" class="lang-selector">English<i></i></a>
	<ul class="dropdown-content">
																	<li>
									<a href="//cn.mexgroup.com/" rel="nofollow">
												简体					</a>
			</li>
										<li>
									<a href="//tw.mexgroup.com/" rel="nofollow">
												中文繁體					</a>
			</li>
										<li>
									<a href="//ar.mexgroup.com/" rel="nofollow">
												العربية					</a>
			</li>
										<li>
									<a href="//ru.mexgroup.com/" rel="nofollow">
												Русский					</a>
			</li>
										<li>
									<a href="//sp.mexgroup.com/" rel="nofollow">
												Español					</a>
			</li>
										<li>
									<a href="//it.mexgroup.com/" rel="nofollow">
												 Italiano					</a>
			</li>
										<li>
									<a href="//de.mexgroup.com/" rel="nofollow">
												Deutsch					</a>
			</li>
										<li>
									<a href="//id.mexgroup.com/" rel="nofollow">
												Indonesian					</a>
			</li>
										<li>
									<a href="//pt.mexgroup.com/" rel="nofollow">
												Portuguese					</a>
			</li>
										<li>
									<a href="//vi.mexgroup.com/" rel="nofollow">
												Tiếng Việt					</a>
			</li>
					</ul>
</ol>            <dl><dd><a class="con_us" href="/contact/" rel="nofollow">Contact Us</a></dd>
                <dd><a class="myself" href="//my.mexgroup.com/" rel="nofollow">MyMEX</a></dd>
                <dd><a class="ib" href="/forex-partnership/ib-introducing-brokers" rel="nofollow">IB</a></dd>
                <dd><a class="email_png" href="mailto:ics@mexgroup.com">Email</a></dd>
                <dt class="db_change">
                    <div class="ad_div">
                        <!-- <a style="display: block">Toll-free: +1 (888) 212-3536</a> -->
                        <a style="display: block;color: #fff;">Global Alexa Ranking 5059</a>
                    </div>
                </dt>
            </dl>

        </div>
    </div>


    <div class="mainbav">
        <a id="add_tel" class="button" href="javascript:void(0);">UK:<span>+44 20 3670 9795</span></a><!--a id="add_tel2" class="button" href="javascript:void(0);">HK:<span>+021 58080589</span></a-->
        <div class="accounts-area">
            <a href="/forex-account/demo-account/" class=" demo-acc button button--aylen ">Demo Account</a>
            <a href="/forex-account/live-account/" class="f1 button button--aylen ">Live Account</a>
            <a id="cn_tel" class="button" href="javascript:void(0);">UK:<span>+44 20 3670 9795</span></a>
            <!--<a id="cn_tel2" class="button" href="javascript:void(0);">HK:<span>+021 5808 0589</span></a>-->

            <!-- <a href="/forex-partnership/ib-introducing-brokers" class=" demo-acc button button--aylen ">IB Account</a> -->
        </div>

        <ul class="pgwMenu" >
            <li class="sddm"><a class="selected" href="javascript:;" onmouseover="mopen('m1')" onmouseout="mclosetime()">About Us</a>
                <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/about-mex-group/why-multibank-group" target="_blank">Why MultiBank</a>
                    <a href="/about-mex-group/the-global-forex-broker" target="_blank">Worldwide Presence</a>
                    <a href="/milestone-main-page" target="_blank">News & Milestones</a>
                    <a href="/about-mex-group/reviews-and-awards" target="_blank">Awards</a>
                    <a href="/about-mex-group/management-team" target="_blank">Management Team</a>
                    <a href="/about/advantages/" target="_blank">Advantages</a>
                    <a href="/news-notice" target="_blank">Company News & Notices</a>
                </div></li>


            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m2')" onmouseout="mclosetime()">Partnership</a>
                <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/forex-partnership/ib-introducingbrokers" target="_blank">Introducing Brokers</a>
                    <a href="/forex-partnership/franchise-scheme-page" target="_blank">Franchise Program</a>
                    <a href="/forex-partnership/white-lable" target="_blank">White Label</a>
                    <a href="/online-financial-products-trading/full-technology-solutions" target="_blank">Prime Liquidity & Technology</a>
                </div></li>


            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m3')" onmouseout="mclosetime()">Products</a>
                <div id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/online-financial-products-trading/forex" target="_blank">Forex</a>
                    <a href="/online-financial-products-trading/gold-precious-metals" target="_blank">Metals</a>
                    <a href="/indices" target="_blank">Indices</a>
                    <a href="/commodities" target="_blank">Commodities</a>
                    <!-- <a href="/online-financial-products-trading/full-technology-solutions">Prime Liquidity & Technology</a> -->
                </div></li>


            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m4')" onmouseout="mclosetime()">Security of Funds</a>
                <div id="m4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/funds-security/main/" target="_blank">MultiBank Security of Funds</a>
                    <a href="/funds-security/" target="_blank">Segregated Accounts</a>
                    <!-- <a href="/funds-security/#deposit-guarantee">FSCS Funds Protection</a> -->
                    <a href="/funds-security/#trading-credit-lines" target="_blank">Credit Line</a>
                    <a href="/funds-security/#settlementfacility" target="_blank">Settlement Facility</a>
                </div></li>


            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m5')" onmouseout="mclosetime()">Accounts</a>
                <div id="m5" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/open-forex-account/live-en" target="_blank">Open a Live Account</a>
                    <a href="/open-forex-account/demo-page" target="_blank">Open a Demo Account</a>
                    <a href="/open-forex-account/swap-free" target="_blank">Swap Free Accounts</a>
                    <a href="/open-forex-account/bonus" target="_blank">Bonus</a>
                    <a href="/open-forex-account/deposit-withdraw" target="_blank">Deposit & Withdraw</a>
                    <a href="/open-forex-account/documents-download" target="_blank">Account Forms</a>
                </div></li>




            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m6')" onmouseout="mclosetime()">Platforms</a>
                <div id="m6" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/multibank-exchange-platform" target="_blank">MultiBank Exchange Platform</a>
                    <a href="/platform/pure-ecn-pro-en" target="_blank">ECN Pro Platform</a>
                    <a href="/platform/multibank-en" target="_blank">MultiBank MT4 Platform</a>
                    <a href="/platform/maximus-mt4-en" target="_blank">Maximus MT4 Platform</a>
                    <a href="/platform/turbo-meta-en" target="_blank">Turbo Meta MT4 Platform</a>
                    <a href="/platform/mt5-en" target="_blank">MT5 Platform</a>
                    <a href="/best-trading-platforms/mt4-mobile" target="_blank">Mobile Platform</a>
                    <a href="/best-trading-platforms/compare" target="_blank">Platform Comparison</a>
                </div></li>



            <li class="sddm"><a href="javascript:;" onmouseover="mopen('m7')" onmouseout="mclosetime()">Trading Tools</a>
                <div id="m7" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                    <a href="/trading-tools/mam-pamm-accounts" target="_blank">MAM & PAMM Accounts</a>
                    <a href="/trading-tools/forex-scalping" target="_blank">Scalping Policy</a>
                    <a href="/trading-tools/vps" target="_blank">VPS</a>
                    <a href="/trading-tools/expert-advisors" target="_blank">Expert Advisors</a>
                    <a href="/trading-tools/apis" target="_blank">APIs</a>
                    <a href="/blog" target="_blank">Blog</a>
                    <a href="/education" target="_blank">Education</a>
                    <a href="/EC" target="_blank">Economic Calendar</a>
                    <a href="/market-news" target="_blank">Market News</a>
                    <a href="/blog/educational-videos/" target="_blank">Educational Videos</a>
                </div></li>


            <!--<li class="sddm"><a href="/" onmouseover="mopen('m8')" onmouseout="mclosetime()">News</a>
			<div id="m8" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
			<a href="/mix_dome/Notice/Notice.html">Notice</a>
			<a href="/mix_dome/dtsp/dtsp.html">Video</a>
			<a href="/mix_dome/cctv/cctv.html">CCTV</a>
			<a href="/mix_dome/jyxz/jyxz.html">Trading instructions</a>
			<a href="/mix_dome/whkt/whkt.html">Foreign exchange classroom</a>
			<a href="/mix_dome/404/404.html">404</a>
			<a href="/mix_dome/search/search.html">Search</a>
			</div></li> -->

        </ul>
    </div>
</div>

<div style="margin-top: 141px;"></div><!-- 抵消头部定位数值 -->
<div class="content-main">
<!----><link rel="stylesheet" href="/css/new_version2/pick_index_css.css" type="text/css">



<link rel="stylesheet" href="/css/idangerous.swiper2.7.6.css">
<link rel="stylesheet" href="/css/pgwmenu_en.css">
<script type="text/javascript">
    <!--
    var timeout= 500;
    var closetimer= 0;
    var ddmenuitem= 0;
    function mopen(id)
    {
        mcancelclosetime();
        if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
        ddmenuitem = document.getElementById(id);
        ddmenuitem.style.visibility = 'visible';
    }
    function mclose()
    {
        if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
    }
    function mclosetime()
    {
        closetimer = window.setTimeout(mclose, timeout);
    }
    function mcancelclosetime()
    {
        if(closetimer)
        {
            window.clearTimeout(closetimer);
            closetimer = null;
        }
    }
    document.onclick = mclose;
    // -->
</script>

<div class="whole">
    <div class="top_tab">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide ">
                    <div class="pc_img">
                        <a href="/demo_competition"><img class="jc_img" src="/images/20171009/dasai-1x1-en.jpg" alt=""></a>
                    </div>
                    <div class="pad_img">
                        <a href="/demo_competition"><img class="jd_img" src="/images/20171009/dasai-1x2-en.jpg" alt=""></a>
                    </div>
                    <div class="phone_img">
                        <a href="/demo_competition"><img class="jp_img" src="/images/20171009/bf_img/banner-3x3_en.jpg" alt="">    </a>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="pc_img">
                        <img src="/images/20171009/20171009_1.jpg" alt="">
                        <div class="quan">
                            <img src="/images/20171009/quan-en.png" alt="">
                        </div>
                        <div class="quan_z">
                            <!-- <img src="/images/20171009/quan_z-en.png" alt=""> -->
                            <h1>MultiBank Exchange Group</h1>
                            <h2>Connecting The World Financial Markets</h2>
                        </div>
                    </div>
                    <div class="pad_img">
                        <img class="jd_img" src="/images/20171009/banner-1x2-en.jpg" alt="">
                    </div>
                    <div class="phone_img">
                        <img class="jp_img" src="/images/20171009/bf_img/banner-1x3_en.jpg" alt="">
                    </div>
                </div>

                <!-- <div class="swiper-slide">
                    <div class="pc_img">
                        <img class="jc_img" src="images/20171009/bans1.jpg" alt="">
                        <div class="quan" style="top:30px;">
                            <img src="images/20171009/bans1_1-en.png" alt="">
                        </div>
                        <div class="quan_z" style="width: 100%">
                            <img src="images/20171009/bans1_2-en.png" style="width:30%;display: inline-block;margin: 8% 0 0 20%;" alt="">
                            <div style="width:30%;margin: 2% 0 0 20%;">
                                <a href="/forex-account/demo-account/"><img src="images/20171009/link1_img-en.png" style="display: inline-block;width:45%;" alt=""></a>
                                <a href="/forex-account/live-account/"><img src="images/20171009/link2_img-en.png" style="display: inline-block;width:45%;margin-left: 5%;" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="pad_img">
                        <img class="jd_img" src="images/20171009/banner-2x2-en.jpg" alt="">
                        <div class="quan_z" style="width: 100%;top: 75%;">
                            <div style="width:30%;margin: 2% 0 0 15%;">
                                <a href="/forex-account/demo-account/"><img src="images/20171009/link1_img-en.png" style="display: inline-block;width:45%;" alt=""></a>
                                <a href="/forex-account/live-account/"><img src="images/20171009/link2_img-en.png" style="display: inline-block;width:45%;margin-left: 5%;" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="phone_img">
                        <img class="jp_img" src="images/20171009/banner-2x3-en.jpg" alt="">
                        <div style="position: absolute;bottom: 5%;width: 100%;">
                            <a href="/forex-account/demo-account/"><img src="images/20171009/link1_img-en.png" style="display: inline-block;width:45%;margin-left: 2.5%;" alt=""></a>
                            <a href="/forex-account/live-account/"><img src="images/20171009/link2_img-en.png" style="display: inline-block;width:45%;margin-left: 2.5%;" alt=""></a>
                        </div>
                    </div>
                </div> -->
                <div class="swiper-slide ">
                    <div class="pc_img">
                        <a href="/about/global/"><img class="jc_img" src="/images/20171009/banner3_1-en.jpg" alt=""></a>
                        <div style="position: absolute;bottom: 10%;width: 100%">
                        </div>
                        <!-- <div style="position: absolute;right: 10%;top: 30%;width: 15%;">
                            <a href="/forex-account/live-account/"><img style="margin: 0 0 30px 0;width: 100%;" src="images/20171009/banner3_link1-en.png" alt=""></a>
                            <a href="/forex-account/demo-account/"><img style="width: 100%;" src="images/20171009/banner3_link2-en.png" alt=""></a>
                        </div> -->
                    </div>
                    <div class="pad_img">
                        <a href="/about/global/"><img class="jd_img" src="/images/20171009/banner-3x2-en.jpg" alt=""></a>
                    </div>
                    <div class="phone_img">
                        <a href="/about/global/"><img class="jp_img" src="/images/20171009/bf_img/banner-2x3_en.jpg" alt="">	</a>
                    </div>
                </div>
                
                
                   <div class="swiper-slide lbtb_bg" data-swiper-slide-index="1">
        <p class="title_p">MultiBank Index listed on the Frankfurt Stock Exchange</p>
        <p class="title_p_2">One of the highest return on investment on the German Borse<br>Favorable arrangements and commissions for Family Offices, Introducing Brokers and Institutional Investors<br>To purchase the Notes, please contact us <br class="none_see"><a class="img_box tb_button01" href="http://secure.livechatinc.com/licence/3413162/open_chat.cgi?groups=2">Live chat</a><a href="http://www.mexeurope.com" target="_blank" class="onclick img_box tb_button02" >Contact us</a></p>
        <img class="add_img_cs" src="/images/20171009/tb_en_lb.png" style="max-width: 100%;margin:0 auto;">
                
    </div>             
                
                

            </div>
            <div class="pagination"></div>
        </div>
    </div>


    <div class="second_body">
        <div class="second_top">
            <p class="sec_top_tit">Why MultiBank?</p>
            <p>MultiBank was established in California, USA in 2005. Since its launch, MultiBank has evolved into one of the largest online financial derivatives providers worldwide, with a current paid up capital of over US $322 million.</p>
        </div>
        <div class="content_3_right">
            <div class="right_div_1">
                <div class="right_top_1">
                    <span class="icon-39"></span>
                    <p>MultiBank Advantages</p>
                </div>
                <div class="right_body_1">
                    <p>Leverage up to 500:1</p>
                    <p>Award-winning MT4 & MT5 Platforms</p>
                    <p>Negative balance protection</p>
                    <p>No trading restrictions on EA</p>
                    <!-- <p>No requotes & rejections</p>
                    <p>Free MAM, PAMM, VPS, API</p>
                    <p>One of the largest online financial derivatives providers worldwide with paid up capital of over US$300 million</p>
                    <p>Group of companies fully regulated in 5 continents including Australia, Germany, China, BVI, Cayman Islands and others</p>
                    <p>Global presence with over 30 offices worldwide</p>
                    <p>Tightest spreads in the market</p>
                    <p>Automatic Trading Desk eliminating any conflict of interest</p>
                    <p>Full ECN platforms for all clients</p>
                    <p>20+ awards, including 2017 Financial Derivatives Broker of the Year (Asia & Europe)</p>
                    <p>Guaranteed withdrawal of funds within 24 hours</p>
                    <p>Access to over 2,120 Forex, 4,300 stocks, 72 indices, 3,120 CFDs and 30 bond products </p>
                    <p>Guaranteed no price slippage under normal market conditions</p> -->
                </div>
                <p><a class="a_link" href="/about/advantages/">READ MORE</a></p>
            </div>
            <div class="right_div_1">
                <div class="right_top_1">
                    <span class="icon-27"></span>
                    <p>Security of Funds & Prime Broker Services</p>
                </div>
                <div class="right_body_1">
                    <p>API & bridge facilities</p>
                    <p>White Label services</p>
                    <p>Full technology support</p>
                    <p>Custodial bank facilities</p>
                    <!-- <p>Complete Prime Brokerage facilities</p>
                    <p>Fully segregated client money bank accounts</p>
                    <p>Lloyds insurance for institutional and high net worth clients</p>
                    <p>Liquidity provided from over 20 top tier banks</p> -->
                    
                </div>
                <p><a class="a_link" href="/about/advantages/">READ MORE</a></p>
            </div>
            <div class="right_div_1">
                <div class="right_top_1">
                    <span class="icon-10"></span>
                    <p>Franchise Scheme & Introducing Broker</p>
                </div>
                <div class="right_body_1">
                    <p>Inverse trading services</p>
                    <p>PL and expenses sharing agreements</p>
                    <p>Become part of MultiBank Exchange Group</p>
                    <p>Full access to all trading data and Back Office</p>
                    <!-- <p>Customized demo and live account opening applications</p>
                    <p>Exclusive representation of MultiBank in your local region</p>
                    <p>Unbeatable IB conditions offering the maximum commission and rebate returns on transactions</p>
                    <p>Enjoy close partnership and benefits with the MultiBank Senior Management</p>
                    <p>Full set of marketing materials including brochures, calendars, educational materials and account opening documents</p>
                    <p>Year-round promotions, activities and bonuses including lucrative cash and physical prizes</p>
                    <p>Each Introducing Broker will be assigned an experienced IB manager to provide a personal approach to the partnership experience</p> -->
                </div>
                <p><a class="a_link" href="/about/advantages/">READ MORE</a></p>
            </div>
        </div>

        
        <!-- <div class="hx_parent">
            <ul>
                <li><b>01</b>Award-winning MT4 platform</li>
                <li><b>02</b>Starting from 0 pips spread</li>
                <li><b>03</b>Advanced trading platform</li>
                <li><b>04</b>Negative balance protection </li>
                <li><b>05</b>Fully automated trading desk </li>
                <li><b>06</b>No trading restrictions</li>
                <li><b>07</b>Up to 500:1 leverage </li>
                <li><b>08</b>Pure ECN platforms</li>
                <li><b>09</b>No requotes </li>
                <li><b>10</b>No rejections</li>
                <li><b>11</b>24-hour support </li>
                <li><b>12</b>No price slippage </li>
                <li><b>13</b>Best security of funds </li>
                <li><b>14</b>Access to 20 top tier banks</li>
                <li><b>15</b>High commission & rebate for IB</li>
            </ul>
            <div class="clear">&nbsp;</div>
            <p><a class="why_a" href="/about/advantages/">FIND OUT MORE</a></p>
        </div> -->
    </div>

    <div class="add_swp_title">Company News & Notices</div>
    <div class="add_swp">
        <div class="swiper-container3">
            <div class="swiper-wrapper">
            
          <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/news_20180307">
                            <img src="/images/20171009/hong_kong_sfc_en.jpg" alt="">
                            <p><span>Exclusive: MultiBank Exchange Group Scores Unprecedented Victory Against Hong Kong SFC</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>  
            
            
            
            
            
            <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/blog/winners-second-round-demo-competition-officially-announced/">
                            <img src="/images/20171009/yajun-cn-2.jpg" alt="">
                            <p><span>2nd Round Demo Competition Winners Announced</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
            
            
            
            
                    <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/news_20180209">
                            <img src="/images/20171009/introduce-en.jpg" alt="">
                            <p><span>2018 Company Introduction Video of MultiBank Exchange Group</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                    
                    <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/news_20180205">
                            <img src="/images/20171009/dehp-en-1.jpg" alt="">
                            <p><span>MEX Asset Management: MultiBank Exchange Group Acquires German Niche Operator</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
 
                    <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones20180103.html">
                            <img src="/images/20171009/xuanchuanpian-cn.jpg" alt="">
                            <p><span>Watch Latest TVC: Make Your Dreams Come True</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
               
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/blog/educational-videos">
                            <img src="/images/20171009/add_Education_Video.jpg" alt="">
                            <p><span>Educational Videos</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/blog/multibank-exchange-group/">
                            <img src="/images/20171009/Introduction.jpg" alt="">
                            <p><span>About MultiBank Exchange Group</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
            
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones/20171225.html">
                            <img src="/images/20171009/2017brokerss_en.jpg" alt="">
                            <p><span>2017 Chongqing Brokers Show</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
            
            
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/demo_competition">
                            <img src="/images/20171009/car-en.jpg" alt="">
                            <p><span>MultiBank Demo Trading Competition</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones20171206.html">
                            <img src="/images/20171009/bafin_en.jpg" alt="">
                            <p><span>MultiBank Awarded BaFin Regulation</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones20171115_3.html">
                            <img src="/images/20171009/mt5-en.jpg" alt="">
                            <p><span>MultiBank Launches MetaTrader 5 Platforms: MT5 Standard & MT5 Pro</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones20171115_2.html">
                            <img src="/images/20171009/Germany-ad-en.jpg" alt="">
                            <p><span>Launch of MEX Wealth Management Corporation</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                


                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/about/milestones/20171115_1.html">
                            <img src="/images/20171009/fsc-en.jpg" alt="">
                            <p><span>Launch of MultiBank FX International</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>



                <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/demo_competition#15bonus">
                            <img src="/images/20171009/15-en.jpg" alt="">
                            <p><span>15% New Client Bonus</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div>
                <!-- <div class="swiper-slide">
                    <div class="add_swp_content">
                        <a href="/EC">
                            <img src="/images/20171009/caijingrili.jpg" alt="">
                            <p><span>Economic Calendar</span></p>
                            <p class="ad_bottom_solid"></p>

                        </a>
                    </div>
                </div> -->
                
            </div>
        </div>
        <div id="btn1" class="swiper-button-prev"><img src="/images/20171009/left_hhh.png" alt=""></div>
        <div id="btn2" class="swiper-button-next"><img src="/images/20171009/right_hhh.png" alt=""></div>
    </div>
    <div class="content_5_parent">
        <div class="content_5">
            <div class="child_2">
                <div class="spread_block">
                    <div class="spread_tab">
                        <ul>
                            <li class="cur_item">MEX Group Trading Information</li>
                            <li>Economic Calendar</li>
                        </ul>
                    </div>
                    <div class="spread_cont">
                        <div id="spreadsbox">
                            <style>
    .c-positions-holder{margin:0;font:12px/14px Arial}
    .c-positions-holder .row{width:100%;height:10px;margin-bottom:15px}
    .c-movers-holder h1{color:#003;font-size:36px;font-family:HANDGOTB;text-shadow:2px 2px 2px #ccc;text-align:center;line-height:1em;margin-bottom:30px;font-weight:700}
    .c-positions-holder .row .bars{width:60%;height:100%;float:left}
    .c-positions-holder .row .label,.c-positions-holder .row .percentage{width:12%;min-width:30px;max-width:auto;margin-right:1%;height:100%;float:left;text-align:left}
    .c-positions-holder .row .percentage{margin-left:1%;margin-right:0;max-width:auto;text-align:right}
    .c-positions-holder .row .bars>div{height:100%;width:5%;background-color:#eee;float:left}
    .c-positions-holder .row .bars>.main{width:90%}
    .c-positions-holder .row .main>div{height:100%;float:left}
    .left .fill,.negative .fill{background-color:#003;float:right;height:100%;width:auto}
    .positive .fill,.right .fill{background-color:#D3aa4d;float:left;height:100%}
    .c-positions-holder .chart-box{margin:5px 0 0 0}
    .c-positions-holder .row{height:35px;min-height:10px;margin-bottom:12px}
    .c-positions-holder .row .label{min-width:auto;max-width:none;width:100%;height:12px;margin-bottom:5px;color:#000}
    .c-positions-holder .row .percentage{height:10px;line-height:10px;min-width:35px;text-align:left;max-width:auto;margin:0;color:#636363}
    .c-positions-holder .row .sell{text-align:right}
    .c-positions-holder .row .left,.c-positions-holder .row .right{background-color:#D3aa4d;float:left;height:10px;line-height:100%;margin-right:1px;width:36%}
    .c-positions-holder .row .right{background-color:#003;margin-right:0}
    .c-positions-holder .legends .percentage{height:10px;line-height:10px;min-width:35px;text-align:left;width:12%;max-width:auto;margin:0}
    .c-positions-holder .legends{height:20px;margin-top:5px;text-align:center;width:100%}
    .c-positions-holder .legends div{color:#D3aa4d;float:left;width:24%}
    .c-positions-holder .legends .leg-center{color:#000}
    .c-positions-holder .legends .leg-right{color:#003}
    .c-positions-holder .date-holder{margin:5px 0 0 0}
    .c-positions-holder .legends{display: none;}
    .c-positions-holder.customed .legends{display: block;}
    .c-positions-holder.customed .legends span{padding: 2px 10px;border-width: 1px;border-style: solid;}
    .c-positions-holder.customed .legends .leg-left span{border-color: #d3aa4d;}  
    .c-positions-holder.customed .legends .leg-right span{border-color: #003;}
</style>
<div class="c-movers-holder">
    MEX Group Trading Information</div>
<div class="c-positions-holder customed">
    <div class="legends">           
        <div class="percentage"></div>          
        <div class="leg-left"><span>BUY</span></div>             
        <div class="leg-center">&nbsp;</div>            
        <div class="leg-right"><span>SELL</span></div>       
    </div>
</div>
 <div class="c-positions-holder"> 	<div class="date-holder"> 		20-03-2018	</div> 	<div class="chart-box"> 		<div class="row"> 				<div class="label">EURUSD</div> 				<div class="percentage buy">53.05%</div> 				<div class="left"><div class="fill" style="width:0%;"></div></div> 				<div class="right"><div class="fill" style="width:6.1%;"></div></div> 				<div class="percentage sell">46.95%</div> 			</div><div class="row"> 				<div class="label">GBPUSD</div> 				<div class="percentage buy">41.05%</div> 				<div class="left"><div class="fill" style="width:17.9%;"></div></div> 				<div class="right"><div class="fill" style="width:0%;"></div></div> 				<div class="percentage sell">58.95%</div> 			</div><div class="row"> 				<div class="label">GOLD</div> 				<div class="percentage buy">58.79%</div> 				<div class="left"><div class="fill" style="width:0%;"></div></div> 				<div class="right"><div class="fill" style="width:17.58%;"></div></div> 				<div class="percentage sell">41.21%</div> 			</div><div class="row"> 				<div class="label">EURJPY</div> 				<div class="percentage buy">33.24%</div> 				<div class="left"><div class="fill" style="width:33.52%;"></div></div> 				<div class="right"><div class="fill" style="width:0%;"></div></div> 				<div class="percentage sell">66.76%</div> 			</div><div class="row"> 				<div class="label">USDCAD</div> 				<div class="percentage buy">25.38%</div> 				<div class="left"><div class="fill" style="width:49.24%;"></div></div> 				<div class="right"><div class="fill" style="width:0%;"></div></div> 				<div class="percentage sell">74.62%</div> 			</div><div class="row"> 				<div class="label">AUDUSD</div> 				<div class="percentage buy">67.82%</div> 				<div class="left"><div class="fill" style="width:0%;"></div></div> 				<div class="right"><div class="fill" style="width:35.64%;"></div></div> 				<div class="percentage sell">32.18%</div> 			</div><div class="row"> 				<div class="label">GBPAUD</div> 				<div class="percentage buy">14.67%</div> 				<div class="left"><div class="fill" style="width:70.66%;"></div></div> 				<div class="right"><div class="fill" style="width:0%;"></div></div> 				<div class="percentage sell">85.33%</div> 			</div>		<div class="legends"> 			<div class="percentage"></div> 			<div class="leg-left">BUY</div> 			<div class="leg-center">50</div> 			<div class="leg-right">SELL</div> 		</div> 	</div> </div>                        </div>
                        <div id="economic_calendar">
                                                        <iframe id="economic_calendar_frame" src="https://sslecal2.forexprostools.com?columns=exc_flags,exc_currency,exc_importance,exc_actual,exc_forecast,exc_previous&features=datepicker,timezone&calType=week&timeZone=55&lang=1" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0"></iframe>
                        </div>
                    </div>
                </div>
                <script>
                    $().ready(function(){
                        $(".spread_tab li").on("click",function(){
                            var me = $(this),
                                index = me.index();
                            if(me.hasClass("cur_item")){
                                return;
                            }else{
                                me.addClass("cur_item").siblings().removeClass("cur_item");
                                if(index == 0){
                                    $("#spreadsbox").css("display","block");
                                    $("#economic_calendar").css("display","none");
                                }else if(index == 1){
                                    $("#spreadsbox").css("display","none");
                                    $("#economic_calendar").css("display","block");
                                }
                            }
                        });
                    });
                </script>
            </div>
            <div class="child_1">
                <div class="tab_tit">
                    <ul class="tab_parent">
                        <li class="click_color">Company News</li>
                        <li>Market News</li>
                        <li>Video</li>
                        <!-- <li>Press Release</li> -->
                    </ul>
                </div>
                <div class="content_bottom tab1" id="fxstreetnews">
                    <div class="gundong_parent gd1">
                        <div class="gundong">
                        
                        
                        <div class="news_1">
                                <a href="/news_20180307">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/hong_kong_sfc_en1.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            Exclusive: MultiBank Exchange Group Scores Unprecedented Victory Against Hong Kong SFC
                                        </div>
                                        <div class="news_time">
                                            2018
                                        </div>
                                        <div class="news_txt">MultiBank Exchange Group has scored a major victory against the Hong Kong financial regulator, the Securities and Futures Commission (SFC). 
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                        
                        
                        
                        
                        
                            <div class="news_1">
                                <a href="/news_20180209">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/introduce1-en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            2018 Company Introduction Video of MultiBank Exchange Group
                                        </div>
                                        <div class="news_time">
                                            2018
                                        </div>
                                        <div class="news_txt">
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                            <div class="news_1">
                                <a href="/about/milestones20180202.html">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/dehp-en-2.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            MEX Asset Management: MultiBank Exchange Group Acquires German Niche Operator
                                        </div>
                                        <div class="news_time">
                                            2018
                                        </div>
                                        <div class="news_txt">Fortinbras Asset Management has been rebranded as MEX Asset Management GmbH (MEXAM) after being acquired by online financial derivatives provider MultiBank Exchange Group. 
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                            <div class="news_1">
                                <a href="/about/milestones20180103.html">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/xuanchuanpian1-cn.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            Watch Latest TVC: Make Your Dreams Come True
                                        </div>
                                        <div class="news_time">
                                            2018
                                        </div>
                                        <div class="news_txt">Everyone has their own dreams, and hopes one day their wishes will come true. It could be a high-end handbag, it could be an expensive car, luxury villas, or simply travelling all over the world. 
                                        </div>
                                    </div>
                                </a>
                            </div>
                            
                            <div class="news_1">
                                <a href="/about/milestones/20171225.html">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/dsj_2017brokerss_en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            2017 Chongqing Brokers Show
                                        </div>
                                        <div class="news_time">
                                            2017
                                        </div>
                                        <div class="news_txt">MultiBank Exchange Group participated in the 2017 Brokers Show in Chongqing, a bustling metropolis in the dynamic and fast-growing southwestern region of China.
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="news_1">
                                <a href="/about/milestones20171206.html">
                                    <div class="add_left_te">
                                        <img src="/images/20171009/dsj_1_en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            MultiBank Obtains BaFin License and Expands Its Business through Acquisition and Aggressive Growth
                                        </div>
                                        <div class="news_time">
                                            2017
                                        </div>
                                        <div class="news_txt">MultiBank announced that is has secured the German Financial Regulator's approval to acquire all shares of MEX Asset Management GmbH and is now in the process of establishing its European headquarters in Frankfurt, Germany.
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!--<div class="news_1">
                                <a href="/about/milestones/20170728.html">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/dsj_2_en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">
                                            WORLD FIRST: MultiBank Partners with Lloyd’s of London to Offer Client Fund Guarantee
                                        </div>
                                        <div class="news_time">
                                            2017
                                        </div>
                                        <div class="news_txt">24th July 2017, Sydney, Australia--MultiBank Exchange Group, one of the largest foreign exchange providers worldwide with a paid-up capital of over US$322 million, strengthens security of funds for its customers by offering top-of-the-line insurance.
                                        </div>
                                    </div>
                                </a>
                            </div>-->



                            <div class="news_1">
                                <a href="/Milestones_20170523">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/dsj_5_en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">MultiBank Exchange Group Tops Insights Success Magazine's "30 Most Admired Companies of 2017" List</div>
                                        <div class="news_time">2017</div>
                                        <div class="news_txt">MultiBank Exchange Group was featured as the cover story for Insights Success Magazine's "30 Most Admired Companies of 2017" issue. MultiBank was recognized for their leading role and impact in the financial industry.
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="news_1">
                                <a href="/new20170216">
                                    <div class="add_left_te">
                                            <img src="/images/20171009/dsj_6_en.jpg" alt="">
                                    </div>
                                    <div class="add_right_te">
                                        <div class="content_title">MultiBank Opens Vietnam Office</div>
                                        <div class="news_time">2017</div>
                                        <div class="news_txt">In January 2017, MultiBank Exchange Group opens its Vietnamese subsidiary in Ho Chi Minh City.
                                        </div>
                                    </div>
                                </a>
                            </div>

                        </div>
                    </div>
                    
                    
                    <p class="more_click"><a href="/milestone-main-page" target="_blank">More</a></p>
                </div>    
                <div class="content_bottom tab2 disappear" id="dnews">
                    <div class="gundong_parent gd2">
                        <div class="gundong">
                            <div class="news_1"><a href="/market-news?id=1521503411_0"><div class="add_left_te"><img src="https://editorial.azureedge.net/images/Markets/Currencies/Crosses/AUDJPY/forex-australia-and-japanese-currency-pair-with-calculator-4780678_XtraSmall.jpg" alt="" /></div><div class="add_right_te"><div class="content_title">AUD/JPY slumping on the low end ahead of RBA minutes</div><div class="news_time">2018-03-20</div><div class="news_txt">
	The&nbsp;Aussie couldn&#39;t deliver on Monday&#39;s risk-on markets.
	RBA, mid-tier Japan data on the docket for today.


The AUD/JPY finished Mond</div></div></a></div><div class="news_1"><a href="/market-news?id=1521502803_1"><div class="add_left_te"><img src="https://editorial.azureedge.net/images/Markets/Currencies/Majors/AUDUSD/australian-money-15191644_XtraSmall.jpg" alt="" /></div><div class="add_right_te"><div class="content_title">When are the RBA minutes and how could they affect AUD/USD?</div><div class="news_time">2018-03-20</div><div class="news_txt">RBA minutes overview

The RBA minutes&nbsp;of the 6th March meeting are due today at 1230GMT after the RBA, as widely expected, left the official cash</div></div></a></div><div class="news_1"><a href="/market-news?id=1521501307_2"><div class="add_left_te"><img src="https://editorial.azureedge.net/images/Markets/Currencies/Majors/NZDUSD/kiwi-dollar-62496010_XtraSmall.jpg" alt="" /></div><div class="add_right_te"><div class="content_title">NZD/USD:  Fed meeting this week is probably the biggest risk - ANZ</div><div class="news_time">2018-03-20</div><div class="news_txt">Analysts at ANZ explained that the NZD appears to have found a floor for now, bouncing off 0.7200 last night on a weaker USD theme.&nbsp;

Key Quotes:</div></div></a></div><div class="news_1"><a href="/market-news?id=1521500745_3"><div class="add_left_te"><img src="https://editorial.azureedge.net/images/Markets/Currencies/Majors/AUDUSD/australian-coins-3660349_XtraSmall.jpg" alt="" /></div><div class="add_right_te"><div class="content_title">AUD/USD playing near 0.77 as risk appetite passes over the Aussie</div><div class="news_time">2018-03-20</div><div class="news_txt">
	Aussie got left out of risk-on buying in broader markets for Monday.
	RBA Meeting Minutes today to be overshadowed by imminent Fed rate hike.


The </div></div></a></div><div class="news_1"><a href="/market-news?id=1521498458_4"><div class="add_left_te"><img src="https://editorial.azureedge.net/images/Markets/Currencies/Majors/NZDUSD/new-zealand-dollar-closeup-28405768_XtraSmall.jpg" alt="" /></div><div class="add_right_te"><div class="content_title">NZD/USD fights back to 0.7250, but fails to capture</div><div class="news_time">2018-03-20</div><div class="news_txt">
	Kiwi climbs in Monday action, but the move seems to have run out of&nbsp;gas early.
	The US Dollar is driving broad markets ahead of the Fed&#39;s i</div></div></a></div><div class="news_seemore"><a href="/market-news" target="_blank">See More</a></div>


                        </div>
                    </div>
                    <p class="more_click"><a href="/market-news" target="_blank">More</a></p>
                </div>
                <div class="content_bottom tab3 disappear" >
                    <div class="news_1 clearfix"><div class="video_con"><a href="http://en.mexgroup.com/blog/moving-average-p2-editted/" target="_blank"><div class="video_con_left"><img src="http://en.mexgroup.com/blog/wp-content/uploads/MOVING-AVERAGE-P2-editted.jpg" alt=""></div><div class="video_con_right"><p class="ts_p_t">Moving Averages Part 2</p></div></a></div><div class="video_con"><a href="http://en.mexgroup.com/blog/moving-average-part-1/" target="_blank"><div class="video_con_left"><img src="http://en.mexgroup.com/blog/wp-content/uploads/Moving-Average-Part-1.jpg" alt=""></div><div class="video_con_right"><p class="ts_p_t">Moving Averages Part 1</p></div></a></div><div class="video_con"><a href="http://en.mexgroup.com/blog/multibank-exchange-group/" target="_blank"><div class="video_con_left"><img src="http://en.mexgroup.com/blog/wp-content/uploads/About-Multibank-Exchange-Group.1.jpg" alt=""></div><div class="video_con_right"><p class="ts_p_t">About Multibank Exchange Group</p></div></a></div><div class="video_con"><a href="http://en.mexgroup.com/blog/asia-financial-crisis/" target="_blank"><div class="video_con_left"><img src="http://en.mexgroup.com/blog/wp-content/uploads/Asia-Financial-Crisis.2.jpg" alt=""></div><div class="video_con_right"><p class="ts_p_t">Asia Financial Crisis</p></div></a></div></div><div class="news_seemore"><a href="http://en.mexgroup.com/blog/educational-videos/" target="_blank">查看更多</a></div>                    <p class="more_click"><a href="/blog/educational-videos" target="_blank">More</a></p>
                </div>
                <!-- <div class="content_bottom tab3 disappear" id="wnews">
                    <div class="gundong_parent gd3">
                        <div class="gundong">
                            <div class="news_1">
                                <a href="/news_20171019">
                                <div class="content_title">
                                    Windows 10 Update Expected to Affect MetaTrader Passwords
                                </div>
                                <div class="news_time">
                                    2017-10-19
                                </div>
                                <div class="news_txt">On October 17, Microsoft released a major update for their operating system which may affect trader’s account access.
                                </div>
                                </a>
                            </div>
                            <div class="news_1">
                                <a href="/news_20171011">
                                <div class="content_title">
                                    MultiBank Adds Natural Gas and Copper to Commodity CFDs Suite
                                </div>
                                <div class="news_time">
                                    2017-10-11
                                </div>
                                <div class="news_txt">MultiBank had added natural gas and copper to their suite of commodity trading products.
                                </div>
                                </a>
                            </div>
                            <div class="news_1">
                                <a href="/news_20171012_">
                                <div class="content_title">
                                    MultiBank Exchange Group Company Celebration
                                </div>
                                <div class="news_time">
                                    2017-10-11
                                </div>
                                <div class="news_txt">On the eve of the Chinese National Holiday, MultiBank’s Beijing office held a celebratory dinner to celebrate its success over the last year.
                                </div>
                                </a>
                            </div>
                            <div class="news_1">
                                <a href="/20170609_news">
                                    <div class="content_title">Multibank Exchange Group Announcement</div>
                                    <div class="news_time">2017-06-09</div>
                                    <div class="news_txt">In anticipation of the United Kingdom general election on the 8th June 2017, the margins on trading account for all GBP pairs will to be raised to 3% or higher.
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <p class="more_click"><a href="/news-notice" target="_blank"><span style="color:#ff3f3f;position: absolute;top: 18px;right:-40px;width: 60px;">More</span></a></p>
                </div> -->
                <!-- <div class="content_bottom tab4 disappear">
                    <div class="news_1">
                        <div class="video_con">
                            <a href="http://cn.mexgroup.com/news/75941.html">
                                <div class="video_con_left">
                                    <img src="/images/20171009/shipin1_zh.jpg" alt="" />
                                </div>
                                <div class="video_con_right">
                                    <p class="ts_p_t">Let's trade hunters, not as prey</p>
                                </div></a>
                        </div>
                        <div class="video_con">
                            <a href="http://cn.mexgroup.com/news/76043.html">
                                <div class="video_con_left">
                                    <img src="/images/20171009/shipin2_zh.jpg" alt="" />
                                </div>
                                <div class="video_con_right">
                                    <p class="ts_p_t">What is CHF? The role of CHF in the Forex market</p>
                                </div></a>
                        </div>
                        <div class="video_con">
                            <a href="http://cn.mexgroup.com/news/76753.html">
                                <div class="video_con_left">
                                    <img src="/images/20171009/shipin3_zh.jpg" alt="" />
                                </div>
                                <div class="video_con_right">
                                    <p class="ts_p_t">Forex News</p>
                                </div></a>
                        </div>
                        <div class="video_con">
                            <a href="http://cn.mexgroup.com/news/77439.html">
                                <div class="video_con_left">
                                    <img src="/images/20171009/shipin4_zh.jpg" alt="" />
                                </div>
                                <div class="video_con_right">
                                    <p class="ts_p_t">Learn about Bear and Bull market</p>
                                </div></a>
                        </div>
                    </div>
                    <p class="more_click"><a href="/news-notice" target="_blank"><span style="color:#ff3f3f;position: absolute;top: 18px;right:-40px;width: 60px;">More</span></a></p>
                </div> -->


                <!-- <div id="animatebox" style="text-align: center;">
                    <img src="/images/newsload.gif" alt="" style="display: inline-block;">
                </div> -->
            </div>
        </div>
        <div class="clear">&nbsp;</div>
    </div>
        <script >
        $().ready(function(){
            function get_title_more(title) {
                if(title.length<100) {
                    return title;
                }else{
                    return  title.substr(0,100)+'……';
                }
            }
            
            // $.get('http://en.mexgroup.com/blog/?json=1&count=8',function (data) {
            //     var limit = 0,
            //         html = '',
            //         body = '';
            //     if(data.status=='ok'){
            //         for(post in data.posts) {
            //             limit++;
            //             body = data.posts[post].excerpt;
            //             body = $($(body)[1]).text();

            //             html = '<div class="news_1"><a href="'+data.posts[post].url+'" target="_blank"><div class="content_title">'+get_title_more(data.posts[post].title)+'</div><div class="news_time">'+data.posts[post].date+'</div><div class="news_txt">'+body+'</div></a></div>';
            //             if(limit < 5){
            //                 $('#dnews').append(html);
            //             }else{
            //                 $('#wnews').append(html);                             
            //             }                         
            //         }

            //         $('#dnews, #wnews').append('<p class="more_click"><a href="http://en.mexgroup.com/blog/" target="_blank"><img src="images/20170925/20170928_csh_1.png" alt=""></a></p>');

            //         $("#animatebox").remove();
            //     }else{
            //         alert("Get articles error,please try again later");
            //         $("#animatebox").remove();
            //     }
            // },'json');                   

            $(".tab_parent li").on("click",function(){
                var index = $(this).index();
                $(this).addClass("click_color").siblings("li").removeClass("click_color");
                if(index==0){
                    $(this).parents(".child_1").find(".tab1").removeClass("disappear");
                    $(this).parents(".child_1").find(".tab2").addClass("disappear");
                    $(this).parents(".child_1").find(".tab3").addClass("disappear");
                    // $(this).parents(".child_1").find(".tab4").addClass("disappear");
                }
                if(index==1){
                    $(this).parents(".child_1").find(".tab2").removeClass("disappear");
                    $(this).parents(".child_1").find(".tab1").addClass("disappear");
                    $(this).parents(".child_1").find(".tab3").addClass("disappear");
                    // $(this).parents(".child_1").find(".tab4").addClass("disappear");
                }
                if(index==2){
                    $(this).parents(".child_1").find(".tab3").removeClass("disappear");
                    $(this).parents(".child_1").find(".tab1").addClass("disappear");
                    $(this).parents(".child_1").find(".tab2").addClass("disappear");
                    // $(this).parents(".child_1").find(".tab3").addClass("disappear");
                }
                // if(index==3){
                //     $(this).parents(".child_1").find(".tab3").removeClass("disappear");
                //     $(this).parents(".child_1").find(".tab1").addClass("disappear");
                //     $(this).parents(".child_1").find(".tab2").addClass("disappear");
                //     $(this).parents(".child_1").find(".tab4").addClass("disappear");
                // }
                
            })
        })
        </script>
    </div>
    <div class="content_ts">
        <p class="ts_ptitle">Trading Platforms</p>
        <p>MultiBank is proud to offer cutting edge trading platforms, offered in collaboration with MultiBank Exchange Group’s partner exchanges, top tier banks and ECN’s, providing real time direct access to our liquidity sources, with the tightest bank spreads and highest levels of bank market depth.</p>
        <div class="qh_click">
                <div class="ts_body po_1">
                    <div class="ts_body_1" atr="ec_s">
                        <div class="pa_img" >
                            <img src="/images/20171009/ec.png" alt="">
                            <div class="prop_bk"><img src="/images/20171009/mblogo.png" alt=""></div>
                        </div>
                        <p>ECN Pro Platform</p>
                        <p class="xx"></p>
                        <p class="add_two_span">
                            <a href="/platform/pure-ecn-pro/10"><span>MT4</span></a>
                            <a href="/best-trading-platforms/mt4-mobile"><span>Mobile</span></a>
                        </p>
                    </div>
                </div>
                <div class="ts_body po_2">
                    <div class="ts_body_1" atr="ma_s">
                        <div class="pa_img" >
                            <img src="/images/20171009/ma.png" alt="" >
                            <div class="prop_bk"><img src="/images/20171009/maximus2.png" alt=""></div>
                        </div>
                        <p>Maximus Platform</p>
                        <p class="xx"></p>
                        <p class="add_two_span">
                            <a href="/platform/maximus-mt4/4"><span>MT4</span></a>
                            <a href="/best-trading-platforms/mt4-mobile"><span>Mobile</span></a>
                        </p>
                    </div>
                </div>
                <div class="ts_body po_3">
                    <div class="ts_body_1" atr="mu_s">
                        <div class="pa_img" >
                            <img src="/images/20171009/mu.png" alt="" >
                            <div class="prop_bk"><img src="/images/20171009/mb.png" alt=""></div>
                        </div>
                        <p>MultiBank Platform</p>
                        <p class="xx"></p>
                        <p class="add_two_span">
                            <a href="/platform/multibank-pro-mt4/3"><span>MT4</span></a>
                            <a href="/best-trading-platforms/mt4-mobile"><span>Mobile</span></a>
                        </p>
                    </div>
                </div>
                <div class="ts_body po_4">
                    <div class="ts_body_1" atr="tu_s">
                        <div class="pa_img" >
                            <img src="/images/20171009/tu.png" alt="" >
                            <div class="prop_bk"><img src="/images/20171009/turbometa.png" alt=""></div>
                        </div>
                        <p>Turbo Meta Platform</p>
                        <p class="xx"></p>
                        <p class="add_two_span">
                            <a href="/platform/turbo-meta-mt4/2"><span>MT4</span></a>
                            <a href="/best-trading-platforms/mt4-mobile"><span>Mobile</span></a>
                        </p>
                    </div>
                </div>
                <div class="ts_body po_5">
                    <div class="ts_body_1" atr="mo_s">
                        <div class="pa_img">
                            <img src="images/20171009/mo.png" alt="" >
                            <div class="prop_bk"><img src="/images/20171009/mt5.png" alt=""></div>
                        </div>
                        <div class="po5_div">
                            <p>MT5 Platform</p>
                            <p class="xx"></p>
                            <p class="add_two_span">
                                <a href="/platform/mt5-en"><span>MT5</span></a>
                                <a href="/platform/mobile/"><span>Mobile</span></a>
                            </p>
                        </div>
                    </div>
                </div>
            <img class="change_img" src="/images/20171009/ec_s.png" alt="">
        </div>
    </div>


    <!-- <div class="pad_div">
        <div class="pad_top">
            <div class="pad_top_left">
                <p>Trading Platforms</p>
                <p>MultiBank is proud to offer cutting edge trading platforms, offered in collaboration with MultiBank Group’s partner exchanges, top tier banks and ECN’s, providing real time direct access to our liquidity sources, with the tightest bank spreads and highest levels of bank market depth.</p>
            </div>
            <img class="pad_top_right" src="images/20171009/ec_s.png" alt="">
            <div class="add_div">
                <a href="/platform/pure-ecn-pro/10"><span class="add_span">ECN Pro</span></a>
                <a href="/platform/maximus-mt4/4"><span class="add_span">Maximus MT4</span></a>
            </div>
            <div class="add_div add_div2">
                <a href="/platform/multibank-pro-mt4/3"><span class="add_span">MultiBank MT4</span></a>
                <a href="/platform/turbo-meta-mt4/2"><span class="add_span">Turbo Meta MT4</span></a>
            </div>
            <div class="add_div add_div2">
                <a href="/best-trading-platforms/mt4-mobile"><span class="add_span">Mobile MT4</span></a>
                <a href="/mt5"><span class="add_span">MT5 Platform</span></a>
            </div>
        </div>
    </div> -->


    <!-- <div class="no_one">
        <div class="add_swp_ts">
            <a href="about-mex-group/management-team">
                <img src="images/20171009/homepagebannersss5.jpg" alt="">
                <p><span>Management Team</span></p>
                <p class="ad_bottom_solid"></p>

            </a>
        </div>
        <div class="add_swp_ts">
            <a href="about-mex-group/the-global-forex-broker">
                <img src="images/20171009/homepagebannersss6.jpg" alt="">
                <p><span>Worldwide Presence</span></p>
                <p class="ad_bottom_solid"></p>

            </a>
        </div>
        <div class="add_swp_ts">
            <a href="/about-mex-group/Achievements-and-milestones">
                <img src="images/20171009/homepagebannersss7.jpg" alt="">
                <p><span>Milestones</span></p>
                <p class="ad_bottom_solid"></p>
            </a>
        </div>
        <div class="add_swp_ts">
            <a href="/forex-partnership/franchise-scheme">
                <img src="images/20171009/homepagebannersss8.jpg" alt="">
                <p><span>Franchise Program</span></p>
                <p class="ad_bottom_solid"></p>

            </a>
        </div>
    </div> -->
    <p class="ts_title">Table of spreads for FX and Metals</p>
    <div class="dz_parent">
        <ul class="ts_ul">
            <li  style="line-height: 40px;">Currency</li>
            <li>EUR/USD</li>
            <li>USD/JPY</li>
            <li>AUDUSD</li>
            <li>GBPUSD</li>
            <li>USDCHF</li>
            <li>USDCAD</li>
            <li>EURJPY</li>
            <li>NZDUSD</li>
            <li>EURCHF</li>
            <li>EURGBP</li>
            <li>AUDJPY</li>
            <li>CADJPY</li>
            <li>EURAUD</li>
            <li>EURCAD</li>
            <li>AUDCHF</li>
            <li>CADCHF</li>
            <li>NZDJPY</li>
            <li>AUDCAD</li>
            <li>CHFJPY</li>
            <li>AUDNZD</li>
            <li>GBPJPY</li>
            <li>NZDCAD</li>
            <li>NZDCHF</li>
            <li>EURNZD</li>
            <li>GBPAUD</li>
            <li>GBPCAD</li>
            <li>GBPCHF</li>
            <li>GBPNZD</li>
            <li>XAGUSD</li>
            <li>XAUUSD</li>
        </ul>
        <ul>
            <li>ECN Pro<br><span>Spread(Floating)</span></li>
            <li>0.1</li>
            <li>0.2</li>
            <li>0.2</li>
            <li>0.3</li>
            <li>0.3</li>
            <li>0.3</li>
            <li>0.3</li>
            <li>0.3</li>
            <li>0.4</li>
            <li>0.5</li>
            <li>0.6</li>
            <li>0.6</li>
            <li>0.8</li>
            <li>0.8</li>
            <li>0.9</li>
            <li>0.9</li>
            <li>0.9</li>
            <li>1</li>
            <li>1</li>
            <li>1.1</li>
            <li>1.1</li>
            <li>1.1</li>
            <li>1.1</li>
            <li>1.3</li>
            <li>1.4</li>
            <li>1.5</li>
            <li>1.5</li>
            <li>2.2</li>
            <li>3</li>
            <li>7.9</li>
        </ul>
        <ul class="pad_ul_r">
            <li>MultiBank Pro <br><span>Spread(Floating) IB</span></li>
            <li>0.5</li>
            <li>0.7</li>
            <li>0.7</li>
            <li>0.8</li>
            <li>0.8</li>
            <li>0.8</li>
            <li>0.8</li>
            <li>0.8</li>
            <li>0.9</li>
            <li>1</li>
            <li>1.1</li>
            <li>1.1</li>
            <li>1.3</li>
            <li>1.3</li>
            <li>1.4</li>
            <li>1.4</li>
            <li>1.4</li>
            <li>1.5</li>
            <li>1.5</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.8</li>
            <li>1.9</li>
            <li>2</li>
            <li>2</li>
            <li>2.7</li>
            <li>4</li>
            <li>15</li>
        </ul>

        <p class="pad_p"><span>FIND OUT MORE</span></p>
        <ul class="none_ul ts_ul">
            <li style="line-height: 40px;">Currency</li>
            <li>EUR/USD</li>
            <li>USD/JPY</li>
            <li>AUDUSD</li>
            <li>GBPUSD</li>
            <li>USDCHF</li>
            <li>USDCAD</li>
            <li>EURJPY</li>
            <li>NZDUSD</li>
            <li>EURCHF</li>
            <li>EURGBP</li>
            <li>AUDJPY</li>
            <li>CADJPY</li>
            <li>EURAUD</li>
            <li>EURCAD</li>
            <li>AUDCHF</li>
            <li>CADCHF</li>
            <li>NZDJPY</li>
            <li>AUDCAD</li>
            <li>CHFJPY</li>
            <li>AUDNZD</li>
            <li>GBPJPY</li>
            <li>NZDCAD</li>
            <li>NZDCHF</li>
            <li>EURNZD</li>
            <li>GBPAUD</li>
            <li>GBPCAD</li>
            <li>GBPCHF</li>
            <li>GBPNZD</li>
            <li>XAGUSD</li>
            <li>XAUUSD</li>
        </ul>
        <ul>
            <li>Maximus<br><span>Fixed Spread</span></li>
            <li>1.4</li>
            <li>1.5</li>
            <li>1.5</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.6</li>
            <li>1.7</li>
            <li>1.8</li>
            <li>1.9</li>
            <li>1.9</li>
            <li>2.1</li>
            <li>2.1</li>
            <li>2.2</li>
            <li>2.2</li>
            <li>2.2</li>
            <li>2.3</li>
            <li>2.3</li>
            <li>2.4</li>
            <li>2.4</li>
            <li>2.4</li>
            <li>2.4</li>
            <li>2.6</li>
            <li>2.7</li>
            <li>2.8</li>
            <li>2.8</li>
            <li>3.5</li>
            <li>5</li>
            <li>25</li>
        </ul>
        <ul class="last_ul">
            <li>Turbo Meta<br><span>Fixed Spread</span></li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>2</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>4</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>3</li>
            <li>4</li>
            <li>6</li>
            <li>30</li>
        </ul>
        <p class="pad_p"><span>FIND OUT MORE</span></p>
        <p class="jianbian"></p>
    </div>
    <p class="wx_p"><span>FIND OUT MORE</span></p>
    <div style="clear:both;"></div>
    

    <div class="dt_parent">
        <div class="dt_body">
            <div class="swiper-container4">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="dt_child" att="0">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-10"></span>
                                <p>Introducing Broker</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child hover_dt_child" att="1">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-37"></span>
                                <p>Deposit & Withdraw</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="2">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-3"></span>
                                <p>Worldwide Presence</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="3">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-27"></span>
                                <p>Security of Funds</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="4">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-202"></span>
                                <p>Technology</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="5">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-12"></span>
                                <p>Franchise Program</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="6">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-34"></span>
                                <p>Open Live Account</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="7">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-35"></span>
                                <p>Open Demo Account</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="8">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-17"></span>
                                <p>Products</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="dt_child" att="9">
                            <a href="JavaScript:;" rel="nofollow">
                                <span class="icon-31"></span>
                                <p>Trading Tools</p>
                            </a>
                            <p class="zz_x"></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear">&nbsp;</div>
        </div>
        <div id="btn_1tx" class="swiper-button-prev"><img src="/images/20171009/left_hhh.png" alt=""></div>
        <div id="btn_2tx" class="swiper-button-next"><img src="/images/20171009/right_hhh.png" alt=""></div>
        <div class="clear">&nbsp;</div>
    </div>
    <div class="dt_body_content_parent">
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Introducing Broker Services</p>
                <p>MultiBank is recognized worldwide for its Introducing Broker service with a network of over 30,000 Introducing Brokers many of whom have partnered with MultiBank since 2005. We value our Introducing Brokers and offer them the highest levels of personalized customer care which allows them to expand their business. Our IB products and services include, but are not limited to, industry leading commission and rebate returns, customized account opening applications, full IB account panel enabling the monitoring of rebates and account movements, a wide range of trading instruments, analysis and technology tools (including MAM and PAMM accounts).</p>
                <p>
                <p>
                    <a class="a_aa" href="/forex-partnership/ib-introducingbrokers">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <ul>
                    <li>Best pricing on all products</li>
                    <li>Full IB Back office including traceable IB banners and links</li>
                    <li>Unbeatable IB conditions offering the maximum commission and rebate returns on transactions</li>
                    <li>Support from a Global Support Team offering first class, professional and multilingual 24 hour service</li>
                    <li>Full set of marketing materials including brochures, calendars, educational materials and account opening documents</li>
                </ul>
                
            </div>
        </div>
        <div class="dt_body_content">
            <div class="dt_body_left tx_dt_body_left">
                <p class="bt_tlt">Deposits</p>
                <p>You can fund your trading account instantly using a variety of secure payment options. All our client funds are held in separate bank accounts with the world’s top tier one banks. Please click “Find Out More” for details of the various deposit methods.</p>
                <p>&nbsp;</p>
                <p class="bt_tlt">Withdrawals</p>
                <p>MultiBank provides you with easy and instant access to your money. To withdraw funds from your account simply submit your withdrawal request online using the MyMEX account area. Alternatively, please send us an email to <a href="mailto:ics@mexgroup.com">ics@mexgroup.com</a> from the email address associated with your account and our Customer Support Department will assist you with your withdrawal request.</p>
                <p>
                    <a class="a_aa" href="/forex-account/money/">FIND OUT MORE</a>
                </p>
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Worldwide Presence</p>
                <p>Our group is heavily regulated worldwide by the Australian Securities and Investment Commission (“ASIC”) of Australia, the Federal Financial Supervisory Authority (“BaFin”) of Germany, the Financial Services Commission (“FSC”) of the BVI, the Cayman Islands Monetary Authority ("CIMA")and the others. MultiBank has offices in Sydney, Los Angeles, Vienna, Frankfurt, Madrid, Cyprus, British Virgin Islands, Cayman Islands, Shang Hai, Beijing, Tianjin, Shanghai, Hangzhou and Ho Chi Minh City.</p>
                <p>
                    <a class="a_aa" href="/about/global/">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <h2>Regulatory Licenses</h2>
                <ul>
                    <li>MEX Australia Pty Ltd is regulated by ASIC<br><span class="ad_jg_num">License number 416279</span></li>
                    <li>MEX Asset Management GmbH is regulated by BaFin<br><span class="ad_jg_num">License number HRB 73406</span></li>
                    <li>MultiBank FX International regulated by FSC<br><span class="ad_jg_num">License number SIBA/L/14/1068</span></li>
                    <li>MEX Wealth Management is regulated by CIMA<br><span class="ad_jg_num">License number HS-320499</span></li>
                </ul>
                
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Security of Funds</p>
                <p>MultiBank continues to provide clients with the highest level of security of funds through various funds protection and custodial programs. Our companies are regulated globally, and we uphold the strictest regulatory requirements.</p>
                <p>
                    <a class="a_aa" href="/funds-security/">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <ul>
                    <li>MultiBank is a globally regulated financial derivatives provider, and ensures the highest level of funds security for its clients</li>
                    <li>Clients’ funds are held in segregated accounts under top tier banks such as Barclays, Lloyds or NAB Bank</li>
                    <li>Settlement facility offered to institutional customers, brokers and banks to increase level of funds security</li>
                    <li>Trading credit lines and custodial account services available to all clients</li>
                </ul>
                
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Technology</p>
                <p>MultiBank provides award-winning technology solutions which allow customers to manage their business and trade with ease and full control.<br>MultiBank is a pioneer in the financial technology arena by being one of the first companies to launch a Forex Exchange in China, and by developing and owning all its software and trading systems. We have been consistently recognized as one of the world’s fastest growing FinTech firms that operates an Exchange trading model</p>
                <p>
                    <a class="a_aa" href="/solutions/">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <!-- <p class="tx_title">MultiBank Technology Highlights:</p> -->
                 <ul>
                    <li>Customized technology solutions based on personal trading requirements</li>
                    <li>24/7 real-time market news, technical analysis and fundamental analysis</li>
                    <li>Direct access to interbank prices along with stable and fast order execution</li>
                </ul>
                
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <!-- <p class="bt_tlt">Franchise Program</p> -->
                <p>MultiBank’s Franchise Program allows established Introducing Brokers to open offices under the ‘MultiBank’ brand name, introduce their company as part of MultiBank Exchange Group and enjoy exclusivity in the use of MultiBank’s products and brands in their region.</p>
                <p>The Franchise Program provides partners with the perfect opportunity to expand their business while enjoying a wide ranging of exclusive benefits including expenses and revenue sharing, marketing support and higher rebate schedules.</p>
                <p>
                    <a class="a_aa" href="/forex-partnership/franchise-scheme">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <p class="tx_title">MultiBank Franchise Program Benefits:</p>
                <ul>
                    <li>PL & expense sharing agreements</li>
                    <li>Immediate recognition across the industry</li>
                    <li>Full access to all trading and Back Office data</li>
                    <li>Represent MultiBank exclusively in your region</li>
                    <li>Comprehensive marketing and technical support</li>
                </ul>
                
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left tx_dt_body_left">
                <p class="bt_tlt">Live Accounts</p>
                <p>MultiBank offers its valued Customers direct trading access to banks and exchanges through its advanced trading platforms.Open a trading account with one of our regulated companies to trade a variety of instruments including foreign exchange, metals and CFDs</p>
                <p>
                    <a class="a_aa" href="/open-forex-account/live">FIND OUT MORE</a>
                </p>
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left tx_dt_body_left">
                <p class="bt_tlt">Demo Accounts</p>
                <p>We offer a wide range of powerful trading technologies that give you direct market access to Banks, ECN’s and exchanges.Open a free $100,000 Demo Account and test our cutting edge trading platforms offering foreign exchange, metals and CFDs.</p>
                <p>
                    <a class="a_aa" href="/open-forex-account/demo">FIND OUT MORE</a>
                </p>
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Products</p>
                <p>MultiBank offers individuals, introducing brokers, institutions and banks cutting edge ECN exchange execution, stable platforms and unbeatable pricing in the ﬁeld of online ﬁnancial trading in products, including but not limited to, Foreign Exchange, Metals (Gold & Silver), Contracts for differences (CFDs), Stock CFDs .</p>
                <p>
                    <a class="a_aa" href="/new-online-financial-products-trading">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <!-- <p class="tx_title">Our Cutting-edge Products</p> -->
                <ul>
                    <li>State-of-the-art trading platforms</li>
                    <li>Enjoy ECN liquidity with direct access to 18 major banks and liquidity providers globally</li>
                    <li>Instant and stable nano-second execution</li>
                    <li>5 levels of market depth</li>
                </ul>
            </div>
        </div>
        <div class="dt_body_content disappear">
            <div class="dt_body_left">
                <p class="bt_tlt">Trading Tools</p>
                <p>Improve your trading strategy and make better decisions by utilizing MultiBank’s wide array of trading tools, including MAM & PAMM accounts, VPS, Expert Advisors (EAs) & APIs. Keep up with the latest market news, updates and analysis.</p>
                <p>
                    <a class="a_aa" href="/new-trading-tools">FIND OUT MORE</a>
                </p>
            </div>
            <div class="dt_body_right">
                <ul>
                    <li>MAM & PAMM Accounts</li>
                    <li>VPS</li>
                    <li>Scalping Policy</li>
                    <li>Expert Advisors</li>
                    <li>APIs</li>
                    <li>Economic Calendar</li>
                    <li>Market News</li>
                </ul>
                
            </div>
        </div>
    </div>



    <!-- <div class="content_6">
        <div class="ditu">
            <div class="tx_div_sc">
                <ul class="xs_ul">
                    <a class="hover_a" herf="JavaScript:;" myarr="5">
                        <p style="margin: 60px 0 0 470px;"><img src="/images/20170919/dibiao01.png" border="0"></p>
                        <p style="margin: 80px 0 0 460px;"><img src="/images/20170919/shop_monitor.png" border="0"></p>
                        <p class="no_see" style="margin: -35px 0 0 435px;"><img src="/images/20170919/03.png" border="0"></p>
                     </a>
                    <a class="hover_a" herf="JavaScript:;" myarr="1">
                        <p style="margin: 182px 0 0 850px;"><img src="/images/20170919/dibiao01.png" border="0"></p>
                        <p class="no_see" style="margin: 90px 0 0 817px; z-index: 100;"><img src="/images/20170919/xianggang.png" border="0"></p>
                    </a>

                    <a class="hover_a" herf="JavaScript:;" myarr="6">
                        <p style="margin: 130px 0 0 840px;"><img src="/images/20170919/dibiao01.png" border="0"></p>
                        <p class="no_see" style="margin: 35px 0 0 805px;"><img src="/images/20170919/bj.png" border="0"></p>
                    </a>


                    <a class="hover_a" herf="JavaScript:;" myarr="3">
                        <p style="margin: 193px 0 0 220px;"><img src="/images/20170919/dibiao02.png" border="0"></p>
                        <p style="margin: 205px 0 0 235px;"><img src="/images/20170919/shop_monitor.png" border="0"></p>
                        <p class="no_see" style="margin: 100px 0 0 185px;"><img src="/images/20170919/02.png" border="0"></p>
                    </a>

                    <a class="hover_a" herf="JavaScript:;" myarr="2">
                        <p style="margin: 140px 0 0 115px;"><img src="/images/20170919/dibiao04.png" border="0"></p>
                        <p class="no_see" style="margin: 45px 0 0 80px;"><img src="/images/20170919/01.png" border="0"></p>
                    </a>


                    <a class="hover_a" herf="JavaScript:;" myarr="4">
                        <p style="margin: 190px 0 0 662px;"><img src="/images/20170919/dibiao04.png" border="0"></p>
                        <p class="no_see" style="margin: 95px 0 0 628px;"><img src="/images/20170919/04.png" border="0"></p>
                    </a>

                    <a class="hover_a" herf="JavaScript:;" myarr="7">
                        <p style="margin: 220px 0 0 815px;"><img src="/images/20170919/dibiao03.png" border="0"></p>
                        <p class="no_see" style="margin: 125px 0 0 780px;"><img src="/images/20170919/05.png" border="0"></p>
                    </a>


                    <a class="hover_a" herf="JavaScript:;" myarr="8">
                        <p style="margin: 370px 0 0 920px;"><img src="/images/20170919/dibiao04.png" border="0"></p>
                        <p style="margin: 375px 0 0 900px;"><img src="/images/20170919/shop_monitor.png" border="0"></p>
                        <p class="no_see" style="margin: 275px 0 0 885px;"><img src="/images/20170919/xn.png" border="0"></p>
                    </a>
                    <a class="hover_a" herf="JavaScript:;" myarr="9">
                        <p style="margin: 70px 0 0 500px;"><img src="/images/20170919/dibiao01.png" border="0"></p>
                        <p class="no_see" style="margin: -20px 0 0 467px;"><img src="/images/20170919/deguo.png" border="0"></p>
                    </a>
                    <a class="hover_a" herf="JavaScript:;" myarr="10">
                        <p style="margin: 125px 0 0 465px;"><img src="/images/20170919/dibiao03.png" border="0"></p>
                        <p class="no_see" style="margin: 35px 0 0 430px;"><img src="/images/20170919/xibanya.png" border="0"></p>
                    </a>
                    <a class="hover_a" herf="JavaScript:;" myarr="11">
                        <p style="margin: 243px 0 0 200px;"><img src="/images/20170919/dibiao02.png" border="0"></p>
                        <p style="margin: 260px 0 0 210px;"><img src="/images/20170919/shop_monitor.png" border="0"></p>
                        <p class="no_see" style="margin: 150px 0 0 165px;"><img src="/images/20170919/kaiman.png" border="0"></p>
                    </a>
                    <a class="hover_a" herf="JavaScript:;" myarr="12">
                        <p style="margin: 140px 0 0 583px;"><img src="/images/20170919/dibiao02.png" border="0"></p>
                        <p class="no_see" style="margin: 45px 0 0 550px;"><img src="/images/20170919/saipu.png" border="0"></p>
                    </a>
                </ul>
                <div class="lianxi appear" harr="8">
                    <ul>
                        <h6>MEX Exchange</h6>
                        <br>
                        <div>Telephone</div>
                        <h2>+61 291954000 </h2><br>
                        MEX Australia Pty Ltd (MEX Exchange), with Australian company number (ASIC) ACN 155 084 058                            is authorised and regulated by the Australian Securities & Investments Commission  AFSL number 416279. MEX Exchange is a registered business name of MEX Australia Pty Ltd.                            Address: Level 22, Suite 5,227 Elizabeth Street, Sydney, NSW, 2000                            Telephone: +61291954000                            <br><br>

                    </ul>
                    <ul>
                        <h3>MEX Exchange is authorised and regulated by the Australian Securities & Investments Commission</h3>
                        AFSL number 416279
                    </ul>
                </div>
                <div class="lianxi" harr="3">
                    <ul>
                        <h6>MultiBank FX International Corporation, BVI</h6>
                        <br>
                        <div>Telephone</div>
                        <h2>+1 8552321664</h2>
                        <br>
                        MultiBank FX International Corporation, BVI                            Address: Omar Hodge Building, Wickhams Cay, Road Town, Tortola, BVI                        </ul>
                    <ul>
                        <h3>MultiBank FX International Corporation is authorised and regulated by the Financial Services Commission of the BVI (FSC)<br></h3>
                        License number SIBA/L/14/1068.                        </ul>
                </div>
                <div class="lianxi" harr="4">
                    <ul>
                        <h6>MEX Clearing (UAE)</h6>
                        <br>
                        <div>Telephone</div>
                        <h2>800035703428</h2><br>
                        MEX UAE is authorized by the Free Trade Zone Government of the United Arab Emirates and its strict foreign exchange regulation, license number IC / 2993/10                            <br><br>
                        Address: P.O. Box 10055, Ras Al Khaimeh (“RAK”), UAE
                    </ul>
                </div>
                <div class="lianxi" harr="5">
                    <ul>
                        <h1>MEX (Europe) Limited</h1>MEX (Europe) Limited<br><br>
                        MEX (Europe) Limited (acquisition by the Group is subject to FCA approval) is regulated by FCA
                    </ul>
                    <ul>
                        <h3>MEX (Europe) Limited (acquisition by the Group is subject to FCA approval) is regulated by FCA</h3>
                        License number: 481068
                    </ul>
                </div>
                <div class="lianxi" harr="2">
                    <ul>
                        <h6>MultiBank Forex Exchange</h6>
                        <br>
                        <div>Telephone</div>
                        <h2>+1 (888) 212-3536</h2><br>
                        Address: US Bank Tower, 633 West Fifth Street, 28th Floor, Los Angeles, CA 90071
                    </ul>
                </div>
                <div class="lianxi" harr="1">
                    <ul>
                        <h6>MEX Group Worldwide Limited, Shang Hai</h6>
                        MEX Group Worldwide Limited Shang Hai                        
                        <br>
                        <br>
                        <div>Telephone</div>
                        <h2>+021 800906980</h2><br>
                        <br>
                        Address: 20/F, Central Tower, 28 Queen’s Road, Central, Shang Hai

                    </ul>
                </div>
                <div class="lianxi" harr="6">
                    <ul>
                        <h6>MEX China</h6>
                        <br>
                        <h2></h2><br>
                        <h3>
                            MEX Beijing (China)
                        </h3>
                        <br>
                        <h3>
                            MEX Tianjin (China)
                        </h3>
                        <br>
                        <h3>
                            MEX Shanghai (China)
                        </h3>
                        <br>
                        <h3>
                            MEX Hangzhou (China)
                        </h3>
                        <br>
                        <h3>
                            MEX Shenzhen (China)
                        </h3>
                        <br>
                    </ul>
              </div>
                <div class="lianxi" harr="7">
                    <ul>
                        <h6>MEX Vietnam</h6>
                        <br>
                        <div>Telephone</div>
                        <h2>+84 08 68772120</h2><br>
                        Address：46th floor, Bitexco Financial building, 2 Hai Trieu street, Ben Nghe ward, district 1, HCMC, Vietnam
                    </ul>
                </div>
                <div class="lianxi" harr="9">
                    <ul>
                        <h6>MEX Germany</h6>
                        MEX Germany
                        <br>
                        <h2>&nbsp;</h2><br>
                    </ul>
                </div>
                <div class="lianxi" harr="10">
                    <ul>
                        <h6>MEX Spain</h6>
                        MEX Spain
                        <br>
                        <h2>&nbsp;</h2><br>
                    </ul>
                </div>
                
                <div class="lianxi" harr="11">
                    <ul>
                        <h6>MEX Wealth Management</h6>
                        MEX Wealth Management
                        <br>
                        <h2>&nbsp;</h2><br>
                        Address:
                        MEX Wealth Management is our subsidiary in the Cayman Islands                            
                        <br><br>

                    </ul>
                    <ul>
                        <h3>Regulated by the Cayman Islands Monetary Authority</h3>
                        Registration number HS-320499
                    </ul>
                </div>
                <div class="lianxi" harr="12">
                    <ul>
                        <h6>MEX Technology (Cyprus)</h6>
                        MEX Technology
                        <br>
                        <h2>&nbsp;</h2><br>
                    </ul>
                </div>
            </div>
        </div>
    </div>





    <script>

        var companydata = {
            'au':{'country':'Australia','cshort':'MEX Exchange','tel':'+61291954000','addr':'Level 22, Suite 5,227 Elizabeth Street, Sydney, NSW, 2000','support':'MEX Australia Pty Ltd is regulated by ASIC','licence':'License number 416279'},

            'ys':{'country':'BVI','cshort':'MultiBank','tel':'+1 8552321664','addr':'Omar Hodge Building, Wickhams Cay, Road Town, Tortola, BVI','support':'MultiBank FX International Corporation is authorised and regulated by the Financial Services Commission of the BVI (FSC) ','licence':'License number SIBA/L/14/1068.'},

            'alq':{'country':'MEX Clearing (UAE)','cshort':'MEX Clearing (UAE)','tel':'800035703428','addr':'P.O. Box 10055, Ras Al Khaimeh (“RAK”), UAE','support':'MEX is authorized and subject to strict foreign exchange supervision by the government of the united Arab emirates','licence':'License number IC/2993/10'},

            'ho':{'country':'Shang Hai','cshort':'MEX Group Worldwide Limited','tel':'+021 800906980','addr':"20 / f, zhonghui building, 28 queen's road, central, Shang Hai"},
            'wm':{'country':'Wealth Management','cshort':'MEX Wealth Management','tel':'','addr':"MEX Wealth Management is our subsidiary in the Cayman Islands",'support':'Regulated by the Cayman Islands Monetary Authority','licence':'License number HS-320499'},
            'sp':{'country':'Spain','cshort':'MEX Spain','tel':'','addr':"",'img':""},
            'de':{'country':'Germany','cshort':'MEX Germany','tel':'','addr':"",'img':""},
            'cy':{'country':'Cyprus','cshort':'MEX Technology (Cyprus)','tel':'','addr':"",'img':""},
            'vi':{'country':'Vietnam','cshort':'MEX Vietnam','tel':'+84 08 68772120','addr':"Address：56th floor, Bitexco Financial Building, 2 Hai Trieu street, Ben Nghe ward, district 1, HCMC, Vietnam",},
            'cn':{'country':'China','cshort':'MEX China','tel':'','addr':"",'img':''},
            'usa':{'country':'America','cshort':'MultiBank Forex Exchange','tel':'+1 (888) 212-3536','addr':"Address: US Bank Tower, 633 West Fifth Street, 28th Floor, Los Angeles, CA 90071"},

            'ld':{'country':'Limited','cshort':'MEX (Europe) Limited','tel':'','addr':'','support':'MEX (Europe) Limited (acquisition by the Group is subject to FCA approval) is regulated by FCA','licence':'License number: 481068'},

           
        };
    </script>
    <div class="country-info">
        <h2>Worldwide Presence</h2>
        <div class="item-box">
            <div class="item-list-mobile">
                <select name="country-select" id="country-select">
                    <option value="au">Australia</option>
                    <option value="ys">BVI</option>
                    <option value="alq">UAE</option>
                    <option value="ho">Shang Hai</option>
                    <option value="wm">Wealth Management</option>
                    <option value="sp">Spain</option>
                    <option value="de">Germany</option>
                    <option value="cy">Cyprus</option>
                    <option value="vi">Vietnam</option>
                    <option value="cn">China</option>
                    <option value="usa">America</option>
                    <option value="ld">Limited</option>
                </select>
            </div>
            <div class="item-list-pc">
                <ul>
                    <li class="curitem"><a href="au" class="country-item au">Australia</a></li>
                    <li><a href="ar" class="country-item ys">BVI</a></li>
                    <li><a href="ba" class="country-item alq">UAE</a></li>
                    <li><a href="ca" class="country-item ho">Shang Hai</a></li>
                </ul>
                <div style="clear: both;"></div>
            </div>
        </div>
        <div class="item-info">
            <div class="country-name">
                <span id="country">Australia</span>
                <span id="cshort"></span>
            </div>
            <div class="toll-free">
                <span class="tel_change">Toll-free number</span>
                <span class="toll-free-number" id="toll-number">1800194428</span>
            </div>
            <div class="company-address">
                <span>Address:</span>
                <span class="caddr" id="caddr"></span>
            </div>
            <div class="support-email">
                <span>Customer Support:&nbsp;&nbsp;<a href="mailto:ics@mexgroup.com" target="_blank">ics@mexgroup.com</a></span>
                <span>IB Support:&nbsp;&nbsp;<a href="mailto:ibsupport@mexgroup.com" target="_blank">ibsupport@mexgroup.com</a></span>
            </div>
        </div>
        <div class="jg_jg">
            <p>MEX Australia Pty Ltd is regulated by ASIC</p>
            <p>License number 416279</p>
        </div>
    </div>

    <script>
        $().ready(function(){
            var curItem = $(".item-list-pc li.curitem").find("a").attr("href");

            if($(window).width() > 1025){
                showDetail(curItem);
            }

            $(".country-item").on("click",function(e){
                e.preventDefault();
                var me = $(this),
                    target = me.attr("href");
                me.parent().addClass("curitem").siblings().removeClass("curitem");
                showDetail(target);
                return false;
            });
            $("#country-select").bind("change",function(){
                var target = $(this).val();
                showDetail(target);
            });


            function showDetail(key){
                $("#country").html(companydata[key].country);
                $("#cshort").html(companydata[key].cshort);
                $("#toll-number").html(companydata[key].tel);
                if(!companydata[key].addr){
                    $(".company-address").css("display","none");
                }else{
                    $(".company-address").css("display","block");
                    $("#caddr").html(companydata[key].addr);
                }
                if(companydata[key].support){
                    $(".jg_jg p").eq(0).html(companydata[key].support);
                    $(".jg_jg").css("display","block");
                }else{
                    $(".jg_jg").css("display","none");
                }
                if(companydata[key].licence){
                    $(".jg_jg p").eq(1).html(companydata[key].licence);
                    $(".jg_jg").css("display","block");
                }else{
                    $(".jg_jg").css("display","none");
                }
                if(companydata[key].img){
                    $(".toll-free").children(".ad_img").remove();
                    $(".toll-free").append('<img class="ad_img" src="'+companydata[key].img+'" alt="">');
                }else{
                    $(".toll-free").children(".ad_img").remove();
                }
                if(companydata[key].tel){
                    $(".tel_change").css("display","block")
                }else{
                    $(".tel_change").css("display","none")
                }
            }
        });
    </script>
    <style>
        .jg_jg {border:1px dashed #ccc;float: none;width: 90%;margin: 20px auto;padding: 20px;}
        .jg_jg p:first-child {font-size: 13px;font-weight: 600;color: #d4ab4b;padding-bottom: 15px;}
        .jg_jg p:last-child {font-size: 12px;text-align: center;}
        .country-info *{box-sizing: border-box;}
        .country-info h2 { font-size: 16px;text-align: center;}
        .country-info{overflow: hidden;width: 100%;max-width: 1280px;margin: 20px auto 50px;font-family: 'Microsoft YaHei'}
        #cont .country-info>h2{text-align: left;margin: 20px 0;padding: 20px 0 10px;font-family: 'Microsoft YaHei'}
        .item-box, .item-info{float: left;}
        .item-box{width: 60%;margin-right: 4%;}
        .item-info{width: 36%;}
        .item-list-pc ul{overflow: hidden;}
        #contactus .item-list-pc li{float: left;width: 31.33%;margin: 4px 1%;text-align: left;position: relative;padding: 0;}
        .item-list-pc li a{color: #000;position: relative;display: inline-block;height: 40px;padding-left: 70px;line-height: 40px;opacity: 0.85;}
        .item-list-pc .curitem a{opacity: 1;}
        .item-list-pc li a:hover{opacity: 1}
        .item-list-pc li .country-item:before{content: '';display: block;width: 60px;height: 40px;position: absolute;background: url(http://cache.mexgroup.com/uploads/ContentImg/country_bg.jpg) no-repeat center;left: 0;}
        .item-list-pc li .ur:before{background-position: 0 -40px;}
        .item-list-pc li .ge:before{background-position: -60px -160px;}
        .item-list-pc li .ja:before{background-position: 0 -240px;}
        .item-list-pc li .ba:before{background-position: -60px -240px;}
        .item-list-pc li .ar:before{background-position: -120px -40px;}
        .item-list-pc li .po:before{background-position: -60px -120px;}
        .item-list-pc li .in:before{background-position: -60px -80px;}
        .item-list-pc li .au:before{background-position: -60px 0;}
        .item-list-pc li .ho:before{background-position: 0 0;}
        .item-list-pc li .me:before{background-position: 0 -120px;}
        .item-list-pc li .ru:before{background-position: -60px -40px;}
        .item-list-pc li .us:before{background-position: 0 -80px;}
        .item-list-pc li .ph:before{background-position: -120px -240px;}
        .item-list-pc li .ca:before{background-position: -120px -200px;}
        .item-list-pc li .eg:before{background-position: -60px -200px;}
        .item-list-pc li .ta:before{background-position: 0 -200px;}
        .item-list-pc li .ch:before{background-position: -120px -160px;}
        .item-list-pc li .uk:before{background-position: -120px 0;}
        .item-list-pc li .sa:before{background-position: -60px -280px;}
        .item-list-pc li .ma:before{background-position: 0 -160px;}
        .item-list-pc li .hu:before{background-position: 0 -280px;}
        .item-list-pc li .un:before{background-position: -120px -80px;}
        .item-list-pc li .sp:before{background-position: -120px -120px;}
        .item-list-mobile{display: none;}
        .item-info>div{padding-bottom: 15px;}
        .item-info span{color: #535353;display: block;font-size: 0.6em;}
        .country-name span:first-child{color: #000;font-size: 1.2em;}
        .toll-free .toll-free-number{font-size: 1.4em;color: red;}
        .company-address .caddr{color: #000;font-size: 0.6em;}
        .item-info .support-email{display: inline-block;padding: 20px 0 0;}
        .item-info .support-email span{padding: 2px 0 0;}
        .item-info .support-email span a{border-bottom: 1px solid;}
        .item-info .support-email span a:hover{border-bottom: none;}
        .item-info .support-email>a{display: inline-block;margin-top: 25px;}
        @media screen and (max-width: 1024px){
            .item-list-pc{display: none;}
            .item-list-mobile{display: block;margin: 20px 0;}
            .item-box, .item-info{float:none;width: 90%;margin: 0 auto;}
            .item-info {border:1px dashed #ccc;padding: 20px;}
            #country-select{display: block;width: 100%;height: 40px;border-radius: 4px;border:1px dashed #ccc;padding-left: 20px;}
            .item-info .support-email span{font-size: 0.8em;}
            #cont .country-info>h2{text-align: center;}

            /*mobile company image css*/
            #cont .blockbg img{box-sizing: border-box;}
            #tabbox-partner .partner-ship-right-field{float: none;margin: 0 auto;}
        }
    </style> -->
    <!-- <div class="suo_div">
        <div class="center">
            <div class="suo_words">
                <h2>SECURITY OF FUNDS</h2>
                <ul>
                    <li>Fully segregated funds </li>
                    <li>Deposit guarantee </li>
                    <li>Trading credit lines</li>
                    <li>Settlement facility</li>
                    <li>Trust custodial accounts</li>
                </ul>
                <a href="/funds-security/main/">FIND OUT MORE</a>
            </div>
        </div>
    </div>
    <div class="pad_suo_div">
        <img src="images/20171009/suo_pad.jpg" alt="">
        <div class="center">
            <div class="suo_words">
                <h2>Security of Funds</h2>
                <ul>
                    <li>Fully segregated funds </li>
                    <li>Deposit guarantee </li>
                    <li>Trading credit lines</li>
                    <li>Settlement facility</li>
                    <li>Trust custodial accounts</li>
                </ul>
                <a href="/funds-security/main/">FIND OUT MORE</a>
            </div>
        </div>
    </div> -->
    

    <div class="pr_div">
        <div class="center">
            <div class="pr_words">
                <h2>Prime Liquidity & Technology</h2>
                <ul>
                    <li>MEX Prime provides prime liquidity, cutting edge technology and exclusive relationship management</li>
                    <li>Access to 20 top tier banks, exchanges and ECNs</li>
                    <li>Aggregated and dynamic products with streamlined risk and credit management utilizing up-to-the-minute technology</li>
                    <li>Tailored solutions for settlement and NOP across multi-asset financial instruments</li>
                </ul>
                <!--<a href="http://prime.mexgroup.com/">FIND OUT MORE</a>-->
            </div>
        </div>
    </div>
    <div class="pad_pr_div">
        <img src="/images/20171009/pr_pad.jpg" alt="">
        <div class="center">
            <div class="pr_words">
                <h2>Prime Liquidity & Technology</h2>
                <ul>
                    <li>MEX Prime provides prime liquidity, cutting edge technology and exclusive relationship management</li>
                    <li>Access to 20 top tier banks, exchanges and ECNs</li>
                    <li>Aggregated and dynamic products with streamlined risk and credit management utilizing up-to-the-minute technology</li>
                    <li>Tailored solutions for settlement and NOP across multi-asset financial instruments</li>
                </ul>
                <!--<a href="http://prime.mexgroup.com/">FIND OUT MORE</a>-->
            </div>
        </div>
    </div>
    

    <div class="awads_add">
        <div class="aw_box">
            <p class="add_aw_tit">Awards</p>
            <p class="aw_xx"></p>

            <div class="add_swp">
                <div class="swiper-container5">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/2017bast_en.jpg" alt="">
                                    <p>Most Admired Company 2017</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/1.jpg" alt="">
                                    <p>2017 Financial Derivatives Broker of the Year (Asia & Europe)</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/2.jpg" alt="">
                                    <p>2017 CEO of the Year for Financial Services (Asia & Europe)</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/3.jpg" alt="">
                                    <p>2016 Best Forex Exchange Platform</p>
                                </div>
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/4.jpg" alt="">
                                    <p>2016 Best Financial Services CEO Mr. Naser Taher</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/5.jpg" alt="">
                                    <p>China (Shenzhen)Forex Expo Best Forex Platform</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/6.jpg" alt="">
                                    <p>China (Shenzhen)Forex Expo Best Execution Broker 2016</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/7.jpg" alt="">
                                    <p>Best Forex Broker 2015 awarded by ifeng</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/9.jpg" alt="">
                                    <p>Best forex broker europe IAIR brokers awards 2015</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/10.jpg" alt="">
                                    <p>Best institutional FX platform 2014</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/11.jpg" alt="">
                                    <p>Top FX Liquidity Provider 2014</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/12.jpg" alt="">
                                    <p>Most Secure Broker 2014</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/13.jpg" alt="">
                                    <p>Best ECN Forex Broker Asia 2013<br>Best ECN Forex Broker Europe 2013</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/14.jpg" alt="">
                                    <p>Best Company for Leadership Trading China 2013</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/15.jpg" alt="">
                                    <p>Most Secure Forex Broker 2013<br>Best Forex Broker 2013</p>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="/about/honor/">
                                <div class="jb_chaild">
                                    <img src="/images/20171009/16.jpg" alt="">
                                    <p>RTB China Awards 2012</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
               <!--  <div id="btn3" class="swiper-button-prev"><img src="/images/20171009/left_hhh.png" alt=""></div>
                <div id="btn4" class="swiper-button-next"><img src="/images/20171009/right_hhh.png" alt=""></div> -->
            </div>





            <!-- <div class="jb_content">
                
                <div class="jb_chaild">
                    <img src="/images/20171009/2.jpg" alt="">
                    <p>IAIR Awards 2017</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/3.jpg" alt="">
                    <p>Global Brands Magazine 2016</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/4.jpg" alt="">
                    <p>Global Brands Magazine 2016</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/5.jpg" alt="">
                    <p>Best Forex Trading<br>Platform Asia & Europe 2015</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/6.jpg" alt="">
                    <p>Global Banking & <br>FinanceReview 2013</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/7.jpg" alt="">
                    <p>Shanghai Financial Inveatment Management Association 2013</p>
                </div>
                <div class="jb_chaild">
                    <img src="/images/20171009/8.jpg" alt="">
                    <p>Global RTB Summit 2012</p>
                </div>
            </div> -->
        </div>
        <!--<style>
		   .layui-layer {background: none;box-shadow:none;top:30%!important;}
		   .add_window{padding: 10px;background: none;display: none;position: relative;}
		   .add_window img {width:100%;}
		   .add_window a{color: #003;}
		   .layui-layer-setwin .layui-layer-close2{top:-2px;right:-7px;}

	   </style>
	  <div class="add_window">
		   <a href="#" target="_blank"><img src="/images/20180221/shengming.png" alt=""></a>

	   </div>-->
        <script src="/js/idangerous.swiper2.7.6.min.js"></script>
        <script src="/js/pgwmenu_custoize.js"></script>
        <script src="/js/respond.min.js"></script>
<!--        <script src="/layer/layer.js" ></script>-->
        <script>
/*

            layer.open({
                type: 1,
                title: false,
                closeBtn: 1,
                shadeClose: true,
                time: 30000,
                // scrollbar: false,
                offset: 'auto',
                content: $(".add_window"),
                success: function(){
                    $(".add_window").css("display","block");
                },
                end: function(){
                    $(".add_window").css("display","none");
                },
                area: 'auto',
                maxWidth: '1235',
                mixWidth: '640'
            });
*/


            var mySwiper = new Swiper('.swiper-container', {
                pagination : '.pagination',
                // autoplay: 3000,//可选选项，自动滑动
                // effect : 'fade',
                calculateHeight : true,
                loop : true,
                paginationClickable :true,
                noSwiping : true,
                autoplayDisableOnInteraction : false,
            })
            setInterval("mySwiper.swipeNext()", 5000);

            // var mySwiper1 = new Swiper('.swiper-container1',{
            //     autoplay: 2000,//可选选项，自动滑动
            //     paginationClickable :true,
            //     calculateHeight : true,
            //     autoplayDisableOnInteraction : false,
            //     loop : true,
            //     slidesPerView : 3,
            //     // spaceBetween : 20,
            //     onSlideChangeEnd: function(swiper){
            //         $(".swiper-slide").each(function(){
            //             $(this).find(".ts_body").removeClass("ts_click");
            //         })
            //         $(".swiper-slide-active").find(".ts_body").addClass("ts_click");
            //         var src = $(".swiper-slide-active").find(".ts_body_1").attr("atr")
            //             src = "images/20171009/"+src+".png";
            //         $(".pad_top_right").attr("src",src);
            //     }
            // })

            var mySwiper3 = new Swiper('.swiper-container3', {
                // autoplay: 3000,//可选选项，自动滑动
                slidesPerView : 4,
                slidesPerGroup : 1,
                // spaceBetween : 20,
                loop : true,
                calculateHeight : true,
                autoplayDisableOnInteraction : false,
            })
            setInterval("mySwiper3.swipeNext()", 5000);
            $('#btn1').click(function(){
                mySwiper3.swipePrev();
            })
            $('#btn2').click(function(){
                mySwiper3.swipeNext();
            })

            var mySwiper5 = new Swiper('.swiper-container5', {
                // autoplay: 3000,//可选选项，自动滑动
                slidesPerView : 8,
                slidesPerGroup : 1,
                // spaceBetween : 20,
                loop : true,
                calculateHeight : true,
                autoplayDisableOnInteraction : false,
            })
            setInterval("mySwiper5.swipeNext()", 5000);
            // $('#btn3').click(function(){
            //     mySwiper5.swipePrev();
            // })
            // $('#btn4').click(function(){
            //     mySwiper5.swipeNext();
            // })


            $(".content_ts .qh_click .ts_body").on("mouseout",function(){
                $(this).removeClass("ts_click");
            })
            $(".content_ts .qh_click .ts_body").on("mousemove",function(){
                $(this).addClass("ts_click");
                var src = $(this).children(".ts_body_1").attr("atr")
                src = "images/20171009/"+src+".png";
                $(".change_img").attr("src",src);
            })
            $(window).ready(function(){
                $(".ts_table").width($(".mCSB_container").width());
                var width = $(window).width();
                if(width > 0 && width <= 1024){
                    $(".pc_none").removeClass("pc_none_1")
                    $(".country-info").css("display","block");
                }
                if(width > 1024){
                    $(".pc_none").addClass("pc_none_1")
                    $(".country-info").css("display","none");
                }
                if(width<=1280 && width >900){
                    $(".hx_parent li").width("24%")
                }
                if(width<=900 && width >650){
                    $(".hx_parent li").width("32%")
                }
                if(width<=650){
                    $(".hx_parent li").width("49%")
                }
                var ts_height = $(".add_swp_content").find("img").height();
                ts_height = ts_height -40;
                $("#btn1 img").height(ts_height);
                $("#btn2 img").height(ts_height);

                var ts_height2 = $(".swiper-container4").height();
                ts_height2 = ts_height2 -20;
                $("#btn_1tx img").height(ts_height2);
                $("#btn_2tx img").height(ts_height2);
                

                if(width>1024){
                    $("#btn_1tx").hide();
                    $("#btn_2tx").hide();
                }else{
                    $("#btn_1tx").show();
                    $("#btn_2tx").show();
                }

            })
            $(window).resize(function(){
                $(".ts_table").width($(".mCSB_container").width());
                var width = $(window).width();
                if(width > 0 && width <= 1024){
                    $(".pc_none").removeClass("pc_none_1")
                    $(".pad_tab").css("display","block");
                    $(".country-info").css("display","block");
                }else{
                    $(".pad_tab").css("display","none");
                    $(".country-info").css("display","none");
                }
                if(width > 1024){
                    $(".pc_none").addClass("pc_none_1")
                    $(".country-info").css("display","none");
                    $(".pc_img").css("display","block");
                    $(".pad_img").css("display","none");
                    $(".phone_img").css("display","none");
                }
                if(width<=1024 && width >640){
                    $(".pc_img").css("display","none");
                    $(".pad_img").css("display","block");
                    $(".phone_img").css("display","none");
                }
                if(width<=640){
                    $(".pc_img").css("display","none");
                    $(".pad_img").css("display","none");
                    $(".phone_img").css("display","block");
                }
                if(width>1280){
                    $(".hx_parent li").width("19%")

                }
                if(width<=1280 && width >1200){
                    $(".hx_parent li").width("24%")
                }
                if(width<=1200 && width >750){
                    $(".hx_parent li").width("32%")
                }
                if(width<=750){
                    $(".hx_parent li").width("49%")
                }
                var ts_height = $(".add_swp_content").find("img").height();
                ts_height = ts_height -40;
                $("#btn1 img").height(ts_height);
                $("#btn2 img").height(ts_height);

                var ts_height2 = $(".swiper-container4").height();
                ts_height2 = ts_height2 -20;
                $("#btn_1tx img").height(ts_height2);
                $("#btn_2tx img").height(ts_height2);
                if($(".pc_img").css("display")=="block"){
                    var activeHight=$(".jc_img").height();
                    $(".swiper-container .swiper-wrapper .swiper-slide").height(activeHight);
                    $(".swiper-container .swiper-wrapper").height(activeHight);
                }
                if($(".pad_img").css("display")=="block"){
                    var activeHight=$(".jd_img").height();
                    $(".swiper-container .swiper-wrapper .swiper-slide").height(activeHight);
                    $(".swiper-container .swiper-wrapper").height(activeHight);

                }
                if($(".phone_img").css("display")=="block"){
                    var activeHight=$(".jp_img").height();
                    $(".swiper-container .swiper-wrapper .swiper-slide").height(activeHight);
                    $(".swiper-container .swiper-wrapper").height(activeHight);

                }
                var aaaa=$(".add_swp_content").height();
                $(".swiper-container3 .swiper-wrapper .swiper-slide").height(aaaa);



                if(width>1280){
                    $(".hx_parent li").width("19%")
                }
                if(width<=1280 && width >1200){
                    $(".hx_parent li").width("24%")
                }
                if(width<=1200 && width >750){
                    $(".hx_parent li").width("32%")
                }
                if(width<=750){
                    $(".hx_parent li").width("49%")
                }
                

                if(width>1024){
                    $("#btn_1tx").hide();
                    $("#btn_2tx").hide();
                }else{
                    $("#btn_1tx").show();
                    $("#btn_2tx").show();
                }


            })

            $(".hover_a").on("click",function(){
                var a = $(this).attr("myarr");
                $(".lianxi ").each(function(){
                    var b = $(this).attr("harr");
                    if(a==b){
                        $(this).addClass("appear")
                    }else{
                        $(this).removeClass("appear")
                    }
                })
            })

            var mySwiper4 = new Swiper('.swiper-container4', {
                paginationClickable :true,
                loop : true,
                slidesPerView : 10,
                slidesPerGroup : 1,
                calculateHeight : true,
                noSwiping : true,
                autoplayDisableOnInteraction : false,
                onSlideChangeEnd: function(swiper){

                    $(".swiper-slide").each(function(){
                        $(this).find(".dt_child").removeClass("hover_dt_child");
                    })
                    var index = $(".swiper-slide-active").find(".dt_child").attr("att");
                    $(".swiper-slide-active").find(".dt_child").addClass("hover_dt_child");

                    $(".dt_body_content").eq(index).removeClass("disappear").siblings(".dt_body_content").addClass("disappear")
                }
            })
            $('#btn_1tx').click(function(){
                mySwiper4.swipePrev();
            })
            $('#btn_2tx').click(function(){
                mySwiper4.swipeNext();
            })

            $(".dt_body .dt_child").on("mousemove",function(){
                var index = $(this).attr("att");
                $(".dt_body").find(".dt_child").each(function(){
                    $(this).removeClass("hover_dt_child")
                })
                $(this).addClass("hover_dt_child")
                $(".dt_body_content_parent .dt_body_content").eq(index).removeClass("disappear").siblings().addClass("disappear")
            })







            $(document).scroll(function() {
                var height= $(this).scrollTop();
                var ch = $(".top-header").height();
                if(height > ch){
                    $(".top-header").css("display","none");

                    $(".mainbav").css({"background-image":"url(/images/20171009/change_top.png)","background-size":"103px 38px","background-position":"2% center","transition":"all .2s"});

                }else{
                    $(".top-header").css("display","block");

                    $(".mainbav").css({"background-image":"url(/images/20171009/mainbav01.png)","background-size":"auto","background-position":"3% top","transition":"all .2s"});

                }
            });
            function AutoScroll(obj) {
                var height = $(obj).find(".gundong .news_1:first").outerHeight();
                // alert(height)
                $(obj).find(".gundong:first").animate({
                        marginTop: "-"+(height+15)
                    },
                    500,
                    function() {
                        $(this).css({
                            marginTop: "0px"
                        }).find(".news_1:first").appendTo(this);
                    });
            }
            function AutoScrolla(obj) {
                var height = $(obj).find(".ad_div a:first").outerHeight();
                // alert(height)
                $(obj).find(".ad_div:first").animate({
                        marginTop: "-"+height
                    },
                    500,
                    function() {
                        $(this).css({
                            marginTop: "0px"
                        }).find("a:first").appendTo(this);
                    });
            }
            $(document).ready(function() {
                setInterval('AutoScroll(".gd1")', 2000)
                setInterval('AutoScroll(".gd2")', 2000)
                // setInterval('AutoScroll(".gd3")', 2000)
                // setInterval('AutoScrolla(".db_change")', 3000)
            });




            $().ready(function(){
                /* see more function */
                var scrollTop;
                var headerH = $(".mainbav").outerHeight() ;
                $(".wx_p span").toggle(function(){
                    scrollTop = $(this).parent().prev().prev('.ts_title').offset().top - headerH;
                    $('html, body').animate({scrollTop:scrollTop+'px'},400);
                    $(".dz_parent").css("height","auto");
                    $(this).html("Close");
                },function(){
                    $('html, body').animate({scrollTop:scrollTop+'px'},400);
                    $(".dz_parent").css("height","521px");
                    $(this).html("FIND OUT MORE");
                });
                $(".pad_p span").toggle(function(){
                    scrollTop = $(this).parent().prev().offset().top - headerH;
                    $('html, body').animate({scrollTop:scrollTop+'px'},400);
                    $(this).parent().prev().css("height","auto");
                    $(this).parent().prev().prev().css("height","auto");
                    $(this).parent().prev().prev().prev().css("height","auto");
                    $(this).html("Close");
                },function(){
                    $('html, body').animate({scrollTop:scrollTop+'px'},400);
                    $(this).parent().prev().css("height","537px");
                    $(this).parent().prev().prev().css("height","537px");
                    $(this).parent().prev().prev().prev().css("height","537px");
                    $(this).html("FIND OUT MORE");
                });
            });




        </script>
</div>
<!-- footer -->
<div class="section footer">
    <div class="row inline-lists">
        <div class="inner-width">
            <div class="half inline-footer-list">
                <ul>
                    <li><a href="//my.mexgroup.com/" rel="nofollow">MyMEX</a></li>
                    <li><a href="/contact/" rel="nofollow">Contact Us</a></li>
                    <li><a href="/contactus/live-chat/Customer-Support" rel="nofollow">Support</a></li>
                    <li><a href="/about-mex-group/financial-brokerage-career" rel="nofollow">Career</a></li>
                </ul>
            </div>
            <div class="half classic-footer-list">
                <ul>
                    <!--            <li><a href="-->
                    <!--">-->
                    <!--</a></li>-->
                    <!-- <li><a href="//en.mexgroup.com/open-forex-account/deposit-withdraw">Deposit &amp; Withdraw</a></li> -->
                </ul>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="footer-menu row">
        <div class="inner-width">
            <div class="footer-menu-item">
                <div class="box-item">
                    <p class="p-head">About Us</p>
                    <ul>
                        <li><a href="/about-mex-group/why-multibank-group" rel="nofollow">Why MultiBank</a> </li>
                        <li><a href="/about-mex-group/the-global-forex-broker" rel="nofollow">Worldwide Presence</a> </li>
                        <li><a href="/milestone-main-page" rel="nofollow">Milestones</a> </li>
                        <li><a href="/about-mex-group/reviews-and-awards" rel="nofollow">Awards</a> </li>
                        <li><a href="/about-mex-group/management-team" rel="nofollow">Management Team</a> </li>
                        <li><a href="/about/advantages/" rel="nofollow">Our Advantages</a> </li>
                        <li><a href="/news-notice" rel="nofollow">Company News & Notices</a> </li>
                        <li><a href="/sitemap_en.html" rel="nofollow">Sitemap</a> </li>
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Partnership</p>
                    <ul>
                        <li><a href="/forex-partnership/ib-introducingbrokers" rel="nofollow">Introducing Brokers</a> </li>
                        <li><a href="/forex-partnership/franchise-scheme-page" rel="nofollow">Franchise Program</a> </li>
                        <li><a href="/forex-partnership/white-lable" rel="nofollow">White Label</a> </li>
                        <li><a href="/online-financial-products-trading/full-technology-solutions" rel="nofollow">Prime Liquidity & Technology</a> </li>
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Products</p>
                    <ul>
                        <li><a href="/online-financial-products-trading/forex" rel="nofollow">Forex</a> </li>
                        <li><a href="/online-financial-products-trading/gold-precious-metals" rel="nofollow">Metals</a> </li>
                        <li><a href="/indices" rel="nofollow">Indices</a> </li>
                        <li><a href="/commodities" rel="nofollow">Commodities</a> </li>
                        <!--  <li><a href="/online-financial-products-trading/full-technology-solutions" rel="nofollow">Prime Liquidity & Technology</a> </li> -->
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Security of Funds</p>
                    <ul>
                        <li><a href="/funds-security/main/">MultiBank Security of Funds</a></li>
                        <li><a href="/funds-security/">Segregated Accounts</a></li>
                        <!-- <li><a href="/funds-security/#deposit-guarantee">FSCS Funds Protection</a></li> -->
                        <li><a href="/funds-security/#trading-credit-lines">Credit Line</a></li>
                        <li><a href="/funds-security/#settlementfacility">Settlement Facility</a></li>
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Accounts</p>
                    <ul>
                        <li><a href="/open-forex-account/live-en" rel="nofollow">Open a Live Account</a> </li>
                        <li><a href="/open-forex-account/demo-page" rel="nofollow">Open a Demo Account</a> </li>
                        <li><a href="/open-forex-account/swap-free" rel="nofollow">Swap Free Accounts</a> </li>
                        <li><a href="/open-forex-account/bonus" rel="nofollow">Bonus</a> </li>
                        <li><a href="/open-forex-account/deposit-withdraw" rel="nofollow">Deposit &amp; Withdraw</a> </li>
                        <li><a href="/open-forex-account/documents-download" rel="nofollow">Account Forms</a> </li>
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Platforms</p>
                    <ul>
                        <li><a href="/multibank-exchange-platform" rel="nofollow">MultiBank Exchange Platform</a> </li>
                        <li><a href="/platform/pure-ecn-pro-en" rel="nofollow">ECN Pro Platform</a> </li>
                        <li><a href="/platform/multibank-en" rel="nofollow">MultiBank MT4 Platform</a> </li>
                        <li><a href="/platform/maximus-mt4-en" rel="nofollow">Maximus MT4 Platform</a> </li>
                        <li><a href="/platform/turbo-meta-en" rel="nofollow">Turbo Meta MT4 Platform</a> </li>
                        <li><a href="/platform/mt5-en" rel="nofollow">MT5 Platform</a> </li>
                        <li><a href="/best-trading-platforms/mt4-mobile" rel="nofollow">Mobile Platform</a> </li>
                        <li><a href="/best-trading-platforms/compare" rel="nofollow">Platform Comparison</a> </li>
                    </ul>
                </div>
                <div class="box-item">
                    <p class="p-head">Trading Tools</p>
                    <ul>
                        <li><a href="/trading-tools/mam-pamm-accounts" rel="nofollow">MAM &amp; PAMM Accounts</a> </li>
                        <li><a href="/trading-tools/forex-scalping" rel="nofollow">Scalping Policy</a> </li>
                        <li><a href="/trading-tools/vps" rel="nofollow">VPS</a> </li>
                        <li><a href="/trading-tools/expert-advisors" rel="nofollow">Expert Advisors</a> </li>
                        <li><a href="/trading-tools/apis" rel="nofollow">APIs</a> </li>
                        <li><a href="/blog" rel="nofollow">Blog</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="payment-area row">
        <div class="inner-width">
            <div class="payment-methdos">
                <a href="/open-forex-account/deposit-withdraw"><img src="//cache.mexgroup.com/images/new_version2/payment-methods-sprite.jpg" border="0" /></a>
            </div>
        </div>
    </div>
    <div class="align-center row">
        <div class="inner-width">
            <div class="contact-us">
                <!--        <p>-->
                <!--:<a href="mailto:ics@mexgroup.com"> ics@mexgroup.com</a> </p>-->
                <p> <a href="/website-disclaimer"> Website Disclaimer </a> | <a href="/risk-warning"> Risk Warning </a> | <a href="/risk-warning2"> Risk Warning 2 </a> | <a href="/privacy-statement"> Privacy Statement </a> </p>
                <p> Copyright &copy; : 2005-2017 MEX Group Worldwide Limited. All rights reserved. MultiBank Exchange is the trading name of MultiBank Forex Exchange Corporation incorporated in California, USA with Company No. 3918038. MultibankFX is the trading name of Multibank FX International Corporation (BVI) Company No. 1377324.<br />High Risk Investment Warning: Trading foreign exchange and/or contracts for differences on margin carries a high level of risk, and may not be suitable for all investors. The possibility exists that you could sustain a loss in excess of your deposited funds. Please refer to specific risk warning for each regulated entity during the account opening process.</p>
            </div>
        </div>
    </div>
</div>


<!--PC专用-->
<script src="/js/pgwmenu_custoize.js"></script>
<script>
    (function($){
        $(function() {
            $('.pgwMenu').pgwMenu({
                dropDownLabel: 'menu',
                viewMoreLabel: 'more<span class="icon"></span>'
            });

        });

    })(jQuery);

    $(window).ready(function(){
        var width = $(window).width();
        if(width<1200){
            $(".accounts-area").css("display","none")
        }else{
            $(".accounts-area").css("display","block")
        }

        if($(".accounts-area").css("display")=="none"){
            $("#add_tel").css("display","block")
            $("#add_tel2").css("display","block")
        }else{
            $("#add_tel").css("display","none")
            $("#add_tel2").css("display","none")

        }
    })
    $(window).resize(function(){
        var width = $(window).width();
        if(width<1200){
            $(".accounts-area").css("display","none")
        }else{
            $(".accounts-area").css("display","block")
        }

        if($(".accounts-area").css("display")=="none"){
            $("#add_tel").css("display","block")
            $("#add_tel2").css("display","block")
        }else{
            $("#add_tel").css("display","none")
            $("#add_tel2").css("display","none")

        }
    })

    $(document).scroll(function() {
        var height= $(this).scrollTop();
        var ch = $(".top-header").height();
        if(height > ch){
            $(".top-header").css("display","none");

            $(".mainbav").css({"background-image":"url(//www.mexgroup.com/images/20171009/change_top.png)","background-size":"103px 38px","background-position":"2% center","transition":"all .2s"});
        }else{
            $(".top-header").css("display","block");

            $(".mainbav").css({"background-image":"url(//www.mexgroup.com/images/20171009/mainbav01.png)","background-size":"auto","background-position":"3% top","transition":"all .2s"});
        }
    });


    $(".lang-selector").toggle(function(){                   
        $(".dropdown-content").slideDown()
    },function(){
        $(".dropdown-content").slideUp()             
    });

</script>
<link rel="stylesheet" href="/temp_block/pc_widget.css">
<style>
    .floating_ck .field-cont input{
        height: 34px;
    }
    span.inner-error{
        margin-left: 0!important;
    }
    .floating_ck dd span{
        padding-top: 0px;
        color:#000;
    }
</style>
<link rel="stylesheet" href="/css/new_version3/slide_widget.css">
<script src="/js/new_version3/slide_widget.js"></script>
<div id="slidebar">
	
	<div class="slidelist_en">
		<div class="slideitem demomatch"><a href="/demo_competition"></a></div>
		<div class="slideitem liveaccount"><a href="/forex-account/live-account/"></a></div>
		<div class="slideitem demoaccount"><a href="/forex-account/demo-account/"></a></div>
		<div class="slideitem ibreg"><a href="/forex-partnership/ib-introducing-brokers#ib_registration"></a></div>
					<div class="slideitem getcall"><a href="javascript:;" target="_blank"></a></div>
			<!-- <div class="slideitem whatsapp"><a href="http://secure.livechatinc.com/licence/3413162/open_chat.cgi?groups=2" target="_blank"></a></div> -->
			<!-- <script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>
			<div id="SkypeButton_Call_MultiBank_Exchange_Group_ICS_1">
			<style>
				#SkypeButton_Call_MultiBank_Exchange_Group_ICS_1 img {
					width: 75px;
					margin: 10px 0 0 2px!important;
					vertical-align: 0!important;
				}
				#SkypeButton_Call_MultiBank_Exchange_Group_ICS_1_paraElement {
					background-color: #fff;
					border: 1px solid #28ace2;
					height: 42px;
				}
				#dropdown_SkypeButton_Call_MultiBank_Exchange_Group_ICS_1 {
					left: -200px!important;
				}
			</style>
			 <script type="text/javascript">
			 Skype.ui({
			 "name": "dropdown",
			 "element": "SkypeButton_Call_MultiBank_Exchange_Group_ICS_1",
			 "participants": ["MultiBank_Exchange_Group_ICS"],
			 "imageSize": 32
			 });
			 </script>
			</div> -->

			<div class="box">
				<div class="alertbox">
					<div class="mask"></div>
					<div class="formbox">
						<div style="width: 100%;height: 100%;position: relative;">
							<div class="close"></div>
							<div class="form" id="loadingImg">
									<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/js/new_version3/slide_widget.js"></script>
	<script type="text/javascript" src="/js/landing/jquery.validate.min.js"></script>
	<script type="text/javascript" src="/js/validate.extra.js"></script>
	<script type="text/javascript" src="/js/messages_zh_custom.js"></script>
	<p style="display: none;">array(9) {
  ["success"]=>
  bool(false)
  ["error"]=>
  NULL
  ["countries"]=>
  array(193) {
    [0]=>
    string(11) "Afghanistan"
    [1]=>
    string(7) "Albania"
    [2]=>
    string(7) "Algeria"
    [3]=>
    string(7) "Andorra"
    [4]=>
    string(6) "Angola"
    [5]=>
    string(19) "Antigua and Barbuda"
    [6]=>
    string(9) "Argentina"
    [7]=>
    string(7) "Armenia"
    [8]=>
    string(9) "Australia"
    [9]=>
    string(7) "Austria"
    [10]=>
    string(10) "Azerbaijan"
    [11]=>
    string(7) "Bahamas"
    [12]=>
    string(7) "Bahrain"
    [13]=>
    string(10) "Bangladesh"
    [14]=>
    string(8) "Barbados"
    [15]=>
    string(7) "Belarus"
    [16]=>
    string(7) "Belgium"
    [17]=>
    string(6) "Belize"
    [18]=>
    string(5) "Benin"
    [19]=>
    string(6) "Bhutan"
    [20]=>
    string(7) "Bolivia"
    [21]=>
    string(22) "Bosnia and Herzegovina"
    [22]=>
    string(8) "Botswana"
    [23]=>
    string(6) "Brazil"
    [24]=>
    string(6) "Brunei"
    [25]=>
    string(8) "Bulgaria"
    [26]=>
    string(12) "Burkina Faso"
    [27]=>
    string(7) "Burundi"
    [28]=>
    string(8) "Cambodia"
    [29]=>
    string(8) "Cameroon"
    [30]=>
    string(6) "Canada"
    [31]=>
    string(10) "Cape Verde"
    [32]=>
    string(24) "Central African Republic"
    [33]=>
    string(4) "Chad"
    [34]=>
    string(5) "Chile"
    [35]=>
    string(5) "China"
    [36]=>
    string(7) "Colombi"
    [37]=>
    string(7) "Comoros"
    [38]=>
    string(19) "Congo (Brazzaville)"
    [39]=>
    string(5) "Congo"
    [40]=>
    string(10) "Costa Rica"
    [41]=>
    string(13) "Cote d'Ivoire"
    [42]=>
    string(7) "Croatia"
    [43]=>
    string(4) "Cuba"
    [44]=>
    string(6) "Cyprus"
    [45]=>
    string(14) "Czech Republic"
    [46]=>
    string(7) "Denmark"
    [47]=>
    string(8) "Djibouti"
    [48]=>
    string(8) "Dominica"
    [49]=>
    string(18) "Dominican Republic"
    [50]=>
    string(24) "East Timor (Timor Timur)"
    [51]=>
    string(7) "Ecuador"
    [52]=>
    string(5) "Egypt"
    [53]=>
    string(11) "El Salvador"
    [54]=>
    string(17) "Equatorial Guinea"
    [55]=>
    string(7) "Eritrea"
    [56]=>
    string(7) "Estonia"
    [57]=>
    string(8) "Ethiopia"
    [58]=>
    string(4) "Fiji"
    [59]=>
    string(7) "Finland"
    [60]=>
    string(6) "France"
    [61]=>
    string(5) "Gabon"
    [62]=>
    string(11) "Gambia, The"
    [63]=>
    string(7) "Georgia"
    [64]=>
    string(7) "Germany"
    [65]=>
    string(5) "Ghana"
    [66]=>
    string(6) "Greece"
    [67]=>
    string(7) "Grenada"
    [68]=>
    string(9) "Guatemala"
    [69]=>
    string(6) "Guinea"
    [70]=>
    string(13) "Guinea-Bissau"
    [71]=>
    string(6) "Guyana"
    [72]=>
    string(5) "Haiti"
    [73]=>
    string(8) "Honduras"
    [74]=>
    string(7) "Hungary"
    [75]=>
    string(7) "Iceland"
    [76]=>
    string(5) "India"
    [77]=>
    string(9) "Indonesia"
    [78]=>
    string(4) "Iran"
    [79]=>
    string(4) "Iraq"
    [80]=>
    string(7) "Ireland"
    [81]=>
    string(6) "Israel"
    [82]=>
    string(5) "Italy"
    [83]=>
    string(7) "Jamaica"
    [84]=>
    string(5) "Japan"
    [85]=>
    string(6) "Jordan"
    [86]=>
    string(10) "Kazakhstan"
    [87]=>
    string(5) "Kenya"
    [88]=>
    string(8) "Kiribati"
    [89]=>
    string(12) "Korea, North"
    [90]=>
    string(7) "Lebanon"
    [91]=>
    string(12) "Korea, South"
    [92]=>
    string(6) "Kuwait"
    [93]=>
    string(10) "Kyrgyzstan"
    [94]=>
    string(4) "Laos"
    [95]=>
    string(6) "Latvia"
    [96]=>
    string(7) "Lesotho"
    [97]=>
    string(7) "Liberia"
    [98]=>
    string(5) "Libya"
    [99]=>
    string(13) "Liechtenstein"
    [100]=>
    string(9) "Lithuania"
    [101]=>
    string(10) "Luxembourg"
    [102]=>
    string(9) "Macedonia"
    [103]=>
    string(10) "Madagascar"
    [104]=>
    string(6) "Malawi"
    [105]=>
    string(8) "Malaysia"
    [106]=>
    string(8) "Maldives"
    [107]=>
    string(4) "Mali"
    [108]=>
    string(5) "Malta"
    [109]=>
    string(16) "Marshall Islands"
    [110]=>
    string(10) "Mauritania"
    [111]=>
    string(9) "Mauritius"
    [112]=>
    string(6) "Mexico"
    [113]=>
    string(10) "Micronesia"
    [114]=>
    string(7) "Moldova"
    [115]=>
    string(6) "Monaco"
    [116]=>
    string(8) "Mongolia"
    [117]=>
    string(7) "Morocco"
    [118]=>
    string(10) "Mozambique"
    [119]=>
    string(7) "Myanmar"
    [120]=>
    string(7) "Namibia"
    [121]=>
    string(5) "Nauru"
    [122]=>
    string(5) "Nepal"
    [123]=>
    string(11) "Netherlands"
    [124]=>
    string(11) "New Zealand"
    [125]=>
    string(9) "Nicaragua"
    [126]=>
    string(5) "Niger"
    [127]=>
    string(7) "Nigeria"
    [128]=>
    string(6) "Norway"
    [129]=>
    string(4) "Oman"
    [130]=>
    string(8) "Pakistan"
    [131]=>
    string(5) "Palau"
    [132]=>
    string(6) "Panama"
    [133]=>
    string(16) "Papua New Guinea"
    [134]=>
    string(8) "Paraguay"
    [135]=>
    string(4) "Peru"
    [136]=>
    string(11) "Philippines"
    [137]=>
    string(6) "Poland"
    [138]=>
    string(8) "Portugal"
    [139]=>
    string(5) "Qatar"
    [140]=>
    string(7) "Romania"
    [141]=>
    string(6) "Russia"
    [142]=>
    string(6) "Rwanda"
    [143]=>
    string(21) "Saint Kitts and Nevis"
    [144]=>
    string(11) "Saint Lucia"
    [145]=>
    string(13) "Saint Vincent"
    [146]=>
    string(5) "Samoa"
    [147]=>
    string(10) "San Marino"
    [148]=>
    string(21) "Sao Tome and Principe"
    [149]=>
    string(12) "Saudi Arabia"
    [150]=>
    string(7) "Senegal"
    [151]=>
    string(21) "Serbia and Montenegro"
    [152]=>
    string(10) "Seychelles"
    [153]=>
    string(12) "Sierra Leone"
    [154]=>
    string(9) "Singapore"
    [155]=>
    string(8) "Slovakia"
    [156]=>
    string(8) "Slovenia"
    [157]=>
    string(15) "Solomon Islands"
    [158]=>
    string(7) "Somalia"
    [159]=>
    string(12) "South Africa"
    [160]=>
    string(5) "Spain"
    [161]=>
    string(9) "Sri Lanka"
    [162]=>
    string(5) "Sudan"
    [163]=>
    string(8) "Suriname"
    [164]=>
    string(9) "Swaziland"
    [165]=>
    string(6) "Sweden"
    [166]=>
    string(11) "Switzerland"
    [167]=>
    string(5) "Syria"
    [168]=>
    string(6) "Taiwan"
    [169]=>
    string(10) "Tajikistan"
    [170]=>
    string(8) "Tanzania"
    [171]=>
    string(8) "Thailand"
    [172]=>
    string(4) "Togo"
    [173]=>
    string(5) "Tonga"
    [174]=>
    string(19) "Trinidad and Tobago"
    [175]=>
    string(7) "Tunisia"
    [176]=>
    string(6) "Turkey"
    [177]=>
    string(12) "Turkmenistan"
    [178]=>
    string(6) "Tuvalu"
    [179]=>
    string(6) "Uganda"
    [180]=>
    string(7) "Ukraine"
    [181]=>
    string(20) "United Arab Emirates"
    [182]=>
    string(14) "United Kingdom"
    [183]=>
    string(13) "United States"
    [184]=>
    string(7) "Uruguay"
    [185]=>
    string(10) "Uzbekistan"
    [186]=>
    string(7) "Vanuatu"
    [187]=>
    string(12) "Vatican City"
    [188]=>
    string(9) "Venezuela"
    [189]=>
    string(7) "Vietnam"
    [190]=>
    string(5) "Yemen"
    [191]=>
    string(6) "Zambia"
    [192]=>
    string(8) "Zimbabwe"
  }
  ["language"]=>
  array(7) {
    [1]=>
    string(7) "English"
    [2]=>
    string(14) "Русский"
    [3]=>
    string(8) "Español"
    [4]=>
    string(14) "العربية"
    [5]=>
    string(8) "Francais"
    [6]=>
    string(9) "日本话"
    [7]=>
    string(6) "中文"
  }
  ["sendto"]=>
  array(2) {
    [1]=>
    string(13) "IB Department"
    [2]=>
    string(16) "Customer Service"
  }
  ["videoconference"]=>
  array(4) {
    [1]=>
    string(18) "Introducing Broker"
    [2]=>
    string(11) "White Label"
    [3]=>
    string(15) "Senior Partners"
    [4]=>
    string(16) "Franchise Scheme"
  }
  ["subject"]=>
  array(6) {
    [1]=>
    string(15) "Technical Issue"
    [2]=>
    string(14) "Platform Issue"
    [3]=>
    string(11) "Trade Issue"
    [4]=>
    string(13) "Deposit Issue"
    [5]=>
    string(14) "Withdraw Issue"
    [6]=>
    string(5) "Other"
  }
  ["data"]=>
  NULL
  ["needsmscode"]=>
  bool(false)
}
</p>
	<form action="/customize_callback" id="customize_callback_form" method="post">
		<div class="field_row error_field_row">
			<label for="input-name">Name</label>
			<input type="text" id="input-name" name="firstname" value="" placeholder="Name" required="required" maxlength="50" >
			<input type="hidden" name="lastname" value="">
					</div>
		
		<div class="field_row error_field_row">
			<label for="input-email">Enter Your Email</label>
			<input type="text" name="email" id="input-email" value="" placeholder="Enter Your Email" required="required" isEmail="true" autocomplete="off">
					</div>
		
		
		<div class="field_row">
			<label>Subject</label>
			<select name="sendto" required="required">
				<option value="">Want to be contacted by</option>
                    <option value="1" >IB Department</option><option value="2" >Customer Service</option>			</select>
		</div>

		<div class="field_row error_field_row">
			<label for="input-mobile">Telephone Number</label>
			<input type="text" name="mobile" id="input-mobile" value="" placeholder="Telephone Number" required="required" minlength="5" maxlength="20" isTel="true" >
					</div>
		

					<div class="field_row error_field_row">
				<label>Language Support</label>
				<select name="language" required="required">
					<option value="">Choose Language</option>
					<option value="7" >中文</option>
					<option value="1" >English</option>											
				</select>
			</div>
			<div class="field_row">
				<label for="input-country">Country</label>
				<select required="required" name="country" required="required">
			        		            <option value="">Choose Country</option>
		            		                <option data-code="AF" data-dcode="+93"
		                    		                    value="Afghanistan">Afghanistan					                            
		                </option>
		    				                <option data-code="AX" data-dcode="+1"
		                    		                    value="Aland Islands">Aland Islands					                            
		                </option>
		    				                <option data-code="AL" data-dcode="+355"
		                    		                    value="Albania">Albania					                            
		                </option>
		    				                <option data-code="DZ" data-dcode="+213"
		                    		                    value="Algeria">Algeria					                            
		                </option>
		    				                <option data-code="AS" data-dcode="+1684"
		                    		                    value="American Samoa">American Samoa					                            
		                </option>
		    				                <option data-code="AD" data-dcode="+376"
		                    		                    value="Andorra">Andorra					                            
		                </option>
		    				                <option data-code="AO" data-dcode="+244"
		                    		                    value="Angola">Angola					                            
		                </option>
		    				                <option data-code="AI" data-dcode="+1264"
		                    		                    value="Anguilla">Anguilla					                            
		                </option>
		    				                <option data-code="AQ" data-dcode="+672"
		                    		                    value="Antarctica">Antarctica					                            
		                </option>
		    				                <option data-code="AG" data-dcode="+1268"
		                    		                    value="Antigua and Barbuda">Antigua and Barbuda					                            
		                </option>
		    				                <option data-code="AR" data-dcode="+54"
		                    		                    value="Argentina">Argentina					                            
		                </option>
		    				                <option data-code="AM" data-dcode="+374"
		                    		                    value="Armenia">Armenia					                            
		                </option>
		    				                <option data-code="AW" data-dcode="+297"
		                    		                    value="Aruba">Aruba					                            
		                </option>
		    				                <option data-code="AU" data-dcode="+61"
		                    		                    value="Australia">Australia					                            
		                </option>
		    				                <option data-code="AT" data-dcode="+43"
		                    		                    value="Austria">Austria					                            
		                </option>
		    				                <option data-code="AZ" data-dcode="+994"
		                    		                    value="Azerbaijan">Azerbaijan					                            
		                </option>
		    				                <option data-code="BS" data-dcode="+242"
		                    		                    value="Bahamas">Bahamas					                            
		                </option>
		    				                <option data-code="BH" data-dcode="+973"
		                    		                    value="Bahrain">Bahrain					                            
		                </option>
		    				                <option data-code="BD" data-dcode="+880"
		                    		                    value="Bangladesh">Bangladesh					                            
		                </option>
		    				                <option data-code="BB" data-dcode="+1"
		                    		                    value="Barbados">Barbados					                            
		                </option>
		    				                <option data-code="BY" data-dcode="+375"
		                    		                    value="Belarus">Belarus					                            
		                </option>
		    				                <option data-code="BE" data-dcode="+32"
		                    		                    value="Belgium">Belgium					                            
		                </option>
		    				                <option data-code="BZ" data-dcode="+501"
		                    		                    value="Belize">Belize					                            
		                </option>
		    				                <option data-code="BJ" data-dcode="+229"
		                    		                    value="Benin">Benin					                            
		                </option>
		    				                <option data-code="BM" data-dcode="+1441"
		                    		                    value="Bermuda">Bermuda					                            
		                </option>
		    				                <option data-code="BT" data-dcode="+975"
		                    		                    value="Bhutan">Bhutan					                            
		                </option>
		    				                <option data-code="BO" data-dcode="+591"
		                    		                    value="Bolivia">Bolivia					                            
		                </option>
		    				                <option data-code="BQ" data-dcode="+599"
		                    		                    value="Bonaire">Bonaire					                            
		                </option>
		    				                <option data-code="BA" data-dcode="+387"
		                    		                    value="Bosnia and Herzegovina">Bosnia and Herzegovina					                            
		                </option>
		    				                <option data-code="BW" data-dcode="+267"
		                    		                    value="Botswana">Botswana					                            
		                </option>
		    				                <option data-code="BV" data-dcode="+47"
		                    		                    value="Bouvet Island">Bouvet Island					                            
		                </option>
		    				                <option data-code="BR" data-dcode="+55"
		                    		                    value="Brazil">Brazil					                            
		                </option>
		    				                <option data-code="IO" data-dcode="+246"
		                    		                    value="British Indian Ocean Territory">British Indian Ocean Territory					                            
		                </option>
		    				                <option data-code="BN" data-dcode="+673"
		                    		                    value="Brunei Darussalam">Brunei Darussalam					                            
		                </option>
		    				                <option data-code="BG" data-dcode="+359"
		                    		                    value="Bulgaria">Bulgaria					                            
		                </option>
		    				                <option data-code="BF" data-dcode="+226"
		                    		                    value="Burkina Faso">Burkina Faso					                            
		                </option>
		    				                <option data-code="BI" data-dcode="+257"
		                    		                    value="Burundi">Burundi					                            
		                </option>
		    				                <option data-code="KH" data-dcode="+855"
		                    		                    value="Cambodia">Cambodia					                            
		                </option>
		    				                <option data-code="CM" data-dcode="+237"
		                    		                    value="Cameroon">Cameroon					                            
		                </option>
		    				                <option data-code="CA" data-dcode="+1"
		                    		                    value="Canada">Canada					                            
		                </option>
		    				                <option data-code="CV" data-dcode="+238"
		                    		                    value="Cape Verde">Cape Verde					                            
		                </option>
		    				                <option data-code="KY" data-dcode="+1345"
		                    		                    value="Cayman Islands">Cayman Islands					                            
		                </option>
		    				                <option data-code="CF" data-dcode="+236"
		                    		                    value="Central African Republic">Central African Republic					                            
		                </option>
		    				                <option data-code="TD" data-dcode="+235"
		                    		                    value="Chad">Chad					                            
		                </option>
		    				                <option data-code="CL" data-dcode="+56"
		                    		                    value="Chile">Chile					                            
		                </option>
		    				                <option data-code="CN" data-dcode="+86"
		                    		                    value="China">China					                            
		                </option>
		    				                <option data-code="CX" data-dcode="+61"
		                    		                    value="Christmas Island">Christmas Island					                            
		                </option>
		    				                <option data-code="CC" data-dcode="+61"
		                    		                    value="Cocos (Keeling) Islands">Cocos (Keeling) Islands					                            
		                </option>
		    				                <option data-code="CO" data-dcode="+57"
		                    		                    value="Colombia">Colombia					                            
		                </option>
		    				                <option data-code="KM" data-dcode="+269"
		                    		                    value="Comoros">Comoros					                            
		                </option>
		    				                <option data-code="CG" data-dcode="+243"
		                    		                    value="Congo">Congo					                            
		                </option>
		    				                <option data-code="CD" data-dcode="+178"
		                    		                    value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the					                            
		                </option>
		    				                <option data-code="CK" data-dcode="+682"
		                    		                    value="Cook Islands">Cook Islands					                            
		                </option>
		    				                <option data-code="CR" data-dcode="+506"
		                    		                    value="Costa Rica">Costa Rica					                            
		                </option>
		    				                <option data-code="CI" data-dcode="+225"
		                    		                    value="Cote d'Ivoire">Cote d'Ivoire					                            
		                </option>
		    				                <option data-code="HR" data-dcode="+385"
		                    		                    value="Croatia">Croatia					                            
		                </option>
		    				                <option data-code="CW" data-dcode="+385"
		                    		                    value="Curaçao">Curaçao					                            
		                </option>
		    				                <option data-code="CY" data-dcode="+357"
		                    		                    value="Cyprus">Cyprus					                            
		                </option>
		    				                <option data-code="CZ" data-dcode="+420"
		                    		                    value="Czech Republic">Czech Republic					                            
		                </option>
		    				                <option data-code="DK" data-dcode="+45"
		                    		                    value="Denmark">Denmark					                            
		                </option>
		    				                <option data-code="DJ" data-dcode="+253"
		                    		                    value="Djibouti">Djibouti					                            
		                </option>
		    				                <option data-code="DM" data-dcode="+1767"
		                    		                    value="Dominica">Dominica					                            
		                </option>
		    				                <option data-code="DO" data-dcode="+1809"
		                    		                    value="Dominican Republic">Dominican Republic					                            
		                </option>
		    				                <option data-code="EC" data-dcode="+593"
		                    		                    value="Ecuador">Ecuador					                            
		                </option>
		    				                <option data-code="EG" data-dcode="+20"
		                    		                    value="Egypt">Egypt					                            
		                </option>
		    				                <option data-code="SV" data-dcode="+503"
		                    		                    value="El Salvador">El Salvador					                            
		                </option>
		    				                <option data-code="GQ" data-dcode="+240"
		                    		                    value="Equatorial Guinea">Equatorial Guinea					                            
		                </option>
		    				                <option data-code="ER" data-dcode="+291"
		                    		                    value="Eritrea">Eritrea					                            
		                </option>
		    				                <option data-code="EE" data-dcode="+372"
		                    		                    value="Estonia">Estonia					                            
		                </option>
		    				                <option data-code="ET" data-dcode="+251"
		                    		                    value="Ethiopia">Ethiopia					                            
		                </option>
		    				                <option data-code="FK" data-dcode="+500"
		                    		                    value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)					                            
		                </option>
		    				                <option data-code="FO" data-dcode="+298"
		                    		                    value="Faroe Islands">Faroe Islands					                            
		                </option>
		    				                <option data-code="FJ" data-dcode="+679"
		                    		                    value="Fiji">Fiji					                            
		                </option>
		    				                <option data-code="FI" data-dcode="+358"
		                    		                    value="Finland">Finland					                            
		                </option>
		    				                <option data-code="FR" data-dcode="+33"
		                    		                    value="France">France					                            
		                </option>
		    				                <option data-code="GF" data-dcode="+594"
		                    		                    value="French Guiana">French Guiana					                            
		                </option>
		    				                <option data-code="PF" data-dcode="+689"
		                    		                    value="French Polynesia">French Polynesia					                            
		                </option>
		    				                <option data-code="TF" data-dcode="+689"
		                    		                    value="French Southern Territories">French Southern Territories					                            
		                </option>
		    				                <option data-code="GA" data-dcode="+241"
		                    		                    value="Gabon">Gabon					                            
		                </option>
		    				                <option data-code="GM" data-dcode="+220"
		                    		                    value="Gambia">Gambia					                            
		                </option>
		    				                <option data-code="GE" data-dcode="+995"
		                    		                    value="Georgia">Georgia					                            
		                </option>
		    				                <option data-code="DE" data-dcode="+49"
		                    		                    value="Germany">Germany					                            
		                </option>
		    				                <option data-code="GH" data-dcode="+233"
		                    		                    value="Ghana">Ghana					                            
		                </option>
		    				                <option data-code="GI" data-dcode="+350"
		                    		                    value="Gibraltar">Gibraltar					                            
		                </option>
		    				                <option data-code="GR" data-dcode="+30"
		                    		                    value="Greece">Greece					                            
		                </option>
		    				                <option data-code="GL" data-dcode="+299"
		                    		                    value="Greenland">Greenland					                            
		                </option>
		    				                <option data-code="GD" data-dcode="+1473"
		                    		                    value="Grenada">Grenada					                            
		                </option>
		    				                <option data-code="GP" data-dcode="+590"
		                    		                    value="Guadeloupe">Guadeloupe					                            
		                </option>
		    				                <option data-code="GT" data-dcode="+502"
		                    		                    value="Guatemala">Guatemala					                            
		                </option>
		    				                <option data-code="GG" data-dcode="+1481"
		                    		                    value="Guernsey">Guernsey					                            
		                </option>
		    				                <option data-code="GN" data-dcode="+224"
		                    		                    value="Guinea">Guinea					                            
		                </option>
		    				                <option data-code="GW" data-dcode="+245"
		                    		                    value="Guinea-Bissau">Guinea-Bissau					                            
		                </option>
		    				                <option data-code="GY" data-dcode="+592"
		                    		                    value="Guyana">Guyana					                            
		                </option>
		    				                <option data-code="HT" data-dcode="+509"
		                    		                    value="Haiti">Haiti					                            
		                </option>
		    				                <option data-code="HM" data-dcode="+509"
		                    		                    value="Heard Island and McDonald Islands">Heard Island and McDonald Islands					                            
		                </option>
		    				                <option data-code="VA" data-dcode="+379"
		                    		                    value="Holy See (Vatican City State)">Holy See (Vatican City State)					                            
		                </option>
		    				                <option data-code="HN" data-dcode="+504"
		                    		                    value="Honduras">Honduras					                            
		                </option>
		    				                <option data-code="HK" data-dcode="+021"
		                    		                    value="Hong Kong">Hong Kong					                            
		                </option>
		    				                <option data-code="HU" data-dcode="+36"
		                    		                    value="Hungary">Hungary					                            
		                </option>
		    				                <option data-code="IS" data-dcode="+354"
		                    		                    value="Iceland">Iceland					                            
		                </option>
		    				                <option data-code="IN" data-dcode="+91"
		                    		                    value="India">India					                            
		                </option>
		    				                <option data-code="ID" data-dcode="+62"
		                    		                    value="Indonesia">Indonesia					                            
		                </option>
		    				                <option data-code="IR" data-dcode="+98"
		                    		                    value="Iran, Islamic Republic of">Iran, Islamic Republic of					                            
		                </option>
		    				                <option data-code="IQ" data-dcode="+964"
		                    		                    value="Iraq">Iraq					                            
		                </option>
		    				                <option data-code="IE" data-dcode="+353"
		                    		                    value="Ireland">Ireland					                            
		                </option>
		    				                <option data-code="IM" data-dcode="+353"
		                    		                    value="Isle of Man">Isle of Man					                            
		                </option>
		    				                <option data-code="IL" data-dcode="+972"
		                    		                    value="Israel">Israel					                            
		                </option>
		    				                <option data-code="IT" data-dcode="+39"
		                    		                    value="Italy">Italy					                            
		                </option>
		    				                <option data-code="JM" data-dcode="+1876"
		                    		                    value="Jamaica">Jamaica					                            
		                </option>
		    				                <option data-code="JP" data-dcode="+81"
		                    		                    value="Japan">Japan					                            
		                </option>
		    				                <option data-code="JE" data-dcode="+81"
		                    		                    value="Jersey">Jersey					                            
		                </option>
		    				                <option data-code="JO" data-dcode="+962"
		                    		                    value="Jordan">Jordan					                            
		                </option>
		    				                <option data-code="KZ" data-dcode="+7"
		                    		                    value="Kazakhstan">Kazakhstan					                            
		                </option>
		    				                <option data-code="KE" data-dcode="+254"
		                    		                    value="Kenya">Kenya					                            
		                </option>
		    				                <option data-code="KI" data-dcode="+686"
		                    		                    value="Kiribati">Kiribati					                            
		                </option>
		    				                <option data-code="KP" data-dcode="+82"
		                    		                    value="Korea, Republic of">Korea, Republic of					                            
		                </option>
		    				                <option data-code="KW" data-dcode="+965"
		                    		                    value="Kuwait">Kuwait					                            
		                </option>
		    				                <option data-code="KG" data-dcode="+996"
		                    		                    value="Kyrgyzstan">Kyrgyzstan					                            
		                </option>
		    				                <option data-code="LA" data-dcode="+856"
		                    		                    value="Lao People's Democratic Republic">Lao People's Democratic Republic					                            
		                </option>
		    				                <option data-code="LV" data-dcode="+371"
		                    		                    value="Latvia">Latvia					                            
		                </option>
		    				                <option data-code="LB" data-dcode="+961"
		                    		                    value="Lebanon">Lebanon					                            
		                </option>
		    				                <option data-code="LS" data-dcode="+266"
		                    		                    value="Lesotho">Lesotho					                            
		                </option>
		    				                <option data-code="LR" data-dcode="+231"
		                    		                    value="Liberia">Liberia					                            
		                </option>
		    				                <option data-code="LI" data-dcode="+423"
		                    		                    value="Liechtenstein">Liechtenstein					                            
		                </option>
		    				                <option data-code="LT" data-dcode="+370"
		                    		                    value="Lithuania">Lithuania					                            
		                </option>
		    				                <option data-code="LU" data-dcode="+352"
		                    		                    value="Luxembourg">Luxembourg					                            
		                </option>
		    				                <option data-code="MO" data-dcode="+853"
		                    		                    value="Macao S.A.R.">Macao S.A.R.					                            
		                </option>
		    				                <option data-code="MK" data-dcode="+389"
		                    		                    value="Macedonia, the former Yugoslav Republic of">Macedonia, the former Yugoslav Republic of					                            
		                </option>
		    				                <option data-code="MG" data-dcode="+261"
		                    		                    value="Madagascar">Madagascar					                            
		                </option>
		    				                <option data-code="MW" data-dcode="+265"
		                    		                    value="Malawi">Malawi					                            
		                </option>
		    				                <option data-code="MY" data-dcode="+60"
		                    		                    value="Malaysia">Malaysia					                            
		                </option>
		    				                <option data-code="MV" data-dcode="+960"
		                    		                    value="Maldives">Maldives					                            
		                </option>
		    				                <option data-code="ML" data-dcode="+223"
		                    		                    value="Mali">Mali					                            
		                </option>
		    				                <option data-code="MT" data-dcode="+356"
		                    		                    value="Malta">Malta					                            
		                </option>
		    				                <option data-code="MH" data-dcode="+692"
		                    		                    value="Marshall Islands">Marshall Islands					                            
		                </option>
		    				                <option data-code="MQ" data-dcode="+596"
		                    		                    value="Martinique">Martinique					                            
		                </option>
		    				                <option data-code="MR" data-dcode="+222"
		                    		                    value="Mauritania">Mauritania					                            
		                </option>
		    				                <option data-code="MU" data-dcode="+230"
		                    		                    value="Mauritius">Mauritius					                            
		                </option>
		    				                <option data-code="YT" data-dcode="+262"
		                    		                    value="Mayotte">Mayotte					                            
		                </option>
		    				                <option data-code="MX" data-dcode="+52"
		                    		                    value="Mexico">Mexico					                            
		                </option>
		    				                <option data-code="MD" data-dcode="+373"
		                    		                    value="Moldova, Republic of">Moldova, Republic of					                            
		                </option>
		    				                <option data-code="MC" data-dcode="+377"
		                    		                    value="Monaco">Monaco					                            
		                </option>
		    				                <option data-code="MN" data-dcode="+976"
		                    		                    value="Mongolia">Mongolia					                            
		                </option>
		    				                <option data-code="ME" data-dcode="+382"
		                    		                    value="Montenegro">Montenegro					                            
		                </option>
		    				                <option data-code="MS" data-dcode="+853"
		                    		                    value="Montserrat">Montserrat					                            
		                </option>
		    				                <option data-code="MA" data-dcode="+212"
		                    		                    value="Morocco">Morocco					                            
		                </option>
		    				                <option data-code="MZ" data-dcode="+258"
		                    		                    value="Mozambique">Mozambique					                            
		                </option>
		    				                <option data-code="MM" data-dcode="+95"
		                    		                    value="Myanmar">Myanmar					                            
		                </option>
		    				                <option data-code="NA" data-dcode="+264"
		                    		                    value="Namibia">Namibia					                            
		                </option>
		    				                <option data-code="NR" data-dcode="+674"
		                    		                    value="Nauru">Nauru					                            
		                </option>
		    				                <option data-code="NP" data-dcode="+977"
		                    		                    value="Nepal">Nepal					                            
		                </option>
		    				                <option data-code="NL" data-dcode="+31"
		                    		                    value="Netherlands">Netherlands					                            
		                </option>
		    				                <option data-code="NC" data-dcode="+687"
		                    		                    value="New Caledonia">New Caledonia					                            
		                </option>
		    				                <option data-code="NZ" data-dcode="+64"
		                    		                    value="New Zealand">New Zealand					                            
		                </option>
		    				                <option data-code="NI" data-dcode="+505"
		                    		                    value="Nicaragua">Nicaragua					                            
		                </option>
		    				                <option data-code="NE" data-dcode="+227"
		                    		                    value="Niger">Niger					                            
		                </option>
		    				                <option data-code="NG" data-dcode="+234"
		                    		                    value="Nigeria">Nigeria					                            
		                </option>
		    				                <option data-code="NU" data-dcode="+683"
		                    		                    value="Niue">Niue					                            
		                </option>
		    				                <option data-code="NF" data-dcode="+672"
		                    		                    value="Norfolk Island">Norfolk Island					                            
		                </option>
		    				                <option data-code="NO" data-dcode="+47"
		                    		                    value="Norway">Norway					                            
		                </option>
		    				                <option data-code="OM" data-dcode="+968"
		                    		                    value="Oman">Oman					                            
		                </option>
		    				                <option data-code="PK" data-dcode="+92"
		                    		                    value="Pakistan">Pakistan					                            
		                </option>
		    				                <option data-code="PW" data-dcode="+680"
		                    		                    value="Palau">Palau					                            
		                </option>
		    				                <option data-code="PS" data-dcode="+970"
		                    		                    value="Palestine, State of">Palestine, State of					                            
		                </option>
		    				                <option data-code="PA" data-dcode="+507"
		                    		                    value="Panama">Panama					                            
		                </option>
		    				                <option data-code="PG" data-dcode="+675"
		                    		                    value="Papua New Guinea">Papua New Guinea					                            
		                </option>
		    				                <option data-code="PY" data-dcode="+595"
		                    		                    value="Paraguay">Paraguay					                            
		                </option>
		    				                <option data-code="PE" data-dcode="+51"
		                    		                    value="Peru">Peru					                            
		                </option>
		    				                <option data-code="PH" data-dcode="+63"
		                    		                    value="Philippines">Philippines					                            
		                </option>
		    				                <option data-code="PN" data-dcode="+1"
		                    		                    value="Pitcairn">Pitcairn					                            
		                </option>
		    				                <option data-code="PL" data-dcode="+48"
		                    		                    value="Poland">Poland					                            
		                </option>
		    				                <option data-code="PT" data-dcode="+351"
		                    		                    value="Portugal">Portugal					                            
		                </option>
		    				                <option data-code="PR" data-dcode="+1"
		                    		                    value="Puerto Rico">Puerto Rico					                            
		                </option>
		    				                <option data-code="QA" data-dcode="+974"
		                    		                    value="Qatar">Qatar					                            
		                </option>
		    				                <option data-code="RE" data-dcode="+262"
		                    		                    value="Reunion">Reunion					                            
		                </option>
		    				                <option data-code="RO" data-dcode="+40"
		                    		                    value="Romania">Romania					                            
		                </option>
		    				                <option data-code="RU" data-dcode="+7"
		                    		                    value="Russian Federation">Russian Federation					                            
		                </option>
		    				                <option data-code="RW" data-dcode="+250"
		                    		                    value="Rwanda">Rwanda					                            
		                </option>
		    				                <option data-code="BL" data-dcode="+590"
		                    		                    value="Saint Barthélemy">Saint Barthélemy					                            
		                </option>
		    				                <option data-code="SH" data-dcode="+290"
		                    		                    value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha					                            
		                </option>
		    				                <option data-code="KN" data-dcode="+1"
		                    		                    value="Saint Kitts and Nevis">Saint Kitts and Nevis					                            
		                </option>
		    				                <option data-code="LC" data-dcode="+1758"
		                    		                    value="Saint Lucia">Saint Lucia					                            
		                </option>
		    				                <option data-code="MF" data-dcode="+1721"
		                    		                    value="Saint Martin (French part)">Saint Martin (French part)					                            
		                </option>
		    				                <option data-code="PM" data-dcode="+508"
		                    		                    value="Saint Pierre and Miquelon">Saint Pierre and Miquelon					                            
		                </option>
		    				                <option data-code="VC" data-dcode="+1784"
		                    		                    value="Saint Vincent and The Grenadine">Saint Vincent and The Grenadine					                            
		                </option>
		    				                <option data-code="WS" data-dcode="+685"
		                    		                    value="Samoa">Samoa					                            
		                </option>
		    				                <option data-code="SM" data-dcode="+378"
		                    		                    value="San Marino">San Marino					                            
		                </option>
		    				                <option data-code="ST" data-dcode="+239"
		                    		                    value="Sao Tome and Principe">Sao Tome and Principe					                            
		                </option>
		    				                <option data-code="SA" data-dcode="+966"
		                    		                    value="Saudi Arabia">Saudi Arabia					                            
		                </option>
		    				                <option data-code="SN" data-dcode="+221"
		                    		                    value="Senegal">Senegal					                            
		                </option>
		    				                <option data-code="RS" data-dcode="+381"
		                    		                    value="Serbia">Serbia					                            
		                </option>
		    				                <option data-code="SC" data-dcode="+248"
		                    		                    value="Seychelles">Seychelles					                            
		                </option>
		    				                <option data-code="SL" data-dcode="+232"
		                    		                    value="Sierra Leone">Sierra Leone					                            
		                </option>
		    				                <option data-code="SG" data-dcode="+65"
		                    		                    value="Singapore">Singapore					                            
		                </option>
		    				                <option data-code="SX" data-dcode="+1721"
		                    		                    value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)					                            
		                </option>
		    				                <option data-code="SK" data-dcode="+421"
		                    		                    value="Slovakia">Slovakia					                            
		                </option>
		    				                <option data-code="SI" data-dcode="+386"
		                    		                    value="Slovenia">Slovenia					                            
		                </option>
		    				                <option data-code="SB" data-dcode="+677"
		                    		                    value="Solomon Islands">Solomon Islands					                            
		                </option>
		    				                <option data-code="SO" data-dcode="+252"
		                    		                    value="Somalia">Somalia					                            
		                </option>
		    				                <option data-code="ZA" data-dcode="+27"
		                    		                    value="South Africa">South Africa					                            
		                </option>
		    				                <option data-code="GS" data-dcode="+500"
		                    		                    value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands					                            
		                </option>
		    				                <option data-code="SS" data-dcode="+211"
		                    		                    value="South Sudan">South Sudan					                            
		                </option>
		    				                <option data-code="ES" data-dcode="+34"
		                    		                    value="Spain">Spain					                            
		                </option>
		    				                <option data-code="LK" data-dcode="+94"
		                    		                    value="Sri Lanka">Sri Lanka					                            
		                </option>
		    				                <option data-code="SD" data-dcode="+249"
		                    		                    value="Sudan">Sudan					                            
		                </option>
		    				                <option data-code="SR" data-dcode="+597"
		                    		                    value="Suriname">Suriname					                            
		                </option>
		    				                <option data-code="SJ" data-dcode="+47"
		                    		                    value="Svalbard and Jan Mayen">Svalbard and Jan Mayen					                            
		                </option>
		    				                <option data-code="SZ" data-dcode="+268"
		                    		                    value="Swaziland">Swaziland					                            
		                </option>
		    				                <option data-code="SE" data-dcode="+46"
		                    		                    value="Sweden">Sweden					                            
		                </option>
		    				                <option data-code="CH" data-dcode="+41"
		                    		                    value="Switzerland">Switzerland					                            
		                </option>
		    				                <option data-code="SY" data-dcode="+963"
		                    		                    value="Syrian Arab Republic">Syrian Arab Republic					                            
		                </option>
		    				                <option data-code="TW" data-dcode="+886"
		                    		                    value="Taiwan">Taiwan					                            
		                </option>
		    				                <option data-code="TJ" data-dcode="+992"
		                    		                    value="Tajikistan">Tajikistan					                            
		                </option>
		    				                <option data-code="TZ" data-dcode="+255"
		                    		                    value="Tanzania, United Republic of">Tanzania, United Republic of					                            
		                </option>
		    				                <option data-code="TH" data-dcode="+66"
		                    		                    value="Thailand">Thailand					                            
		                </option>
		    				                <option data-code="TL" data-dcode="+670"
		                    		                    value="Timor-Leste">Timor-Leste					                            
		                </option>
		    				                <option data-code="TG" data-dcode="+228"
		                    		                    value="Togo">Togo					                            
		                </option>
		    				                <option data-code="TK" data-dcode="+690"
		                    		                    value="Tokelau">Tokelau					                            
		                </option>
		    				                <option data-code="TO" data-dcode="+676"
		                    		                    value="Tonga">Tonga					                            
		                </option>
		    				                <option data-code="TT" data-dcode="+868"
		                    		                    value="Trinidad and Tobago">Trinidad and Tobago					                            
		                </option>
		    				                <option data-code="TN" data-dcode="+216"
		                    		                    value="Tunisia">Tunisia					                            
		                </option>
		    				                <option data-code="TR" data-dcode="+90"
		                    		                    value="Turkey">Turkey					                            
		                </option>
		    				                <option data-code="TM" data-dcode="+993"
		                    		                    value="Turkmenistan">Turkmenistan					                            
		                </option>
		    				                <option data-code="TC" data-dcode="+1649"
		                    		                    value="Turks and Caicos Islands">Turks and Caicos Islands					                            
		                </option>
		    				                <option data-code="TV" data-dcode="+688"
		                    		                    value="Tuvalu">Tuvalu					                            
		                </option>
		    				                <option data-code="UG" data-dcode="+256"
		                    		                    value="Uganda">Uganda					                            
		                </option>
		    				                <option data-code="UA" data-dcode="+380"
		                    		                    value="Ukraine">Ukraine					                            
		                </option>
		    				                <option data-code="AE" data-dcode="+971"
		                    		                    value="United Arab Emirates">United Arab Emirates					                            
		                </option>
		    				                <option data-code="GB" data-dcode="+44"
		                    		                    value="United Kingdom">United Kingdom					                            
		                </option>
		    				                <option data-code="US" data-dcode="+1"
		                    		                    value="United States">United States					                            
		                </option>
		    				                <option data-code="UY" data-dcode="+598"
		                    		                    value="Uruguay">Uruguay					                            
		                </option>
		    				                <option data-code="UZ" data-dcode="+998"
		                    		                    value="Uzbekistan">Uzbekistan					                            
		                </option>
		    				                <option data-code="VU" data-dcode="+678"
		                    		                    value="Vanuatu">Vanuatu					                            
		                </option>
		    				                <option data-code="VA" data-dcode="+39"
		                    		                    value="Vatican City">Vatican City					                            
		                </option>
		    				                <option data-code="VE" data-dcode="+58"
		                    		                    value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of					                            
		                </option>
		    				                <option data-code="VN" data-dcode="+84"
		                    		                    value="Viet Nam">Viet Nam					                            
		                </option>
		    				                <option data-code="VG" data-dcode="+1"
		                    		                    value="Virgin Islands, British">Virgin Islands, British					                            
		                </option>
		    				                <option data-code="WF" data-dcode="+681"
		                    		                    value="Wallis and Futuna">Wallis and Futuna					                            
		                </option>
		    				                <option data-code="EH" data-dcode="+212"
		                    		                    value="Western Sahara">Western Sahara					                            
		                </option>
		    				                <option data-code="YE" data-dcode="+967"
		                    		                    value="Yemen">Yemen					                            
		                </option>
		    				                <option data-code="ZM" data-dcode="+260"
		                    		                    value="Zambia">Zambia					                            
		                </option>
		    				                <option data-code="ZW" data-dcode="+263"
		                    		                    value="Zimbabwe">Zimbabwe					                            
		                </option>
		    				        </select>
			</div>

			<div class="field_row">
				<label for="input-city">City<br><em>(optional)</em></label>
				<input type="text" name="city" id="input-city" value="" placeholder="City(optional)">
			</div>
		
		<div class="field_row">
			<label>Urgency</label>
			<select name="urgency">
				<option value="ASAP">ASAP</option>
				<option value="OTHER">Other</option>
			</select>
		</div>
		<div class="field_row">
			<label for="input-preferred">Preferred Time To Call<br><em>(optional)</em></label>
			<input type="text" name="preferred_time" id="input-preferred" value="" placeholder="Preferred Time To Call (optional)" maxlength="50">
		</div>
		<div class="field_row" style="height: 20px;">
					</div>
		<input type="hidden" name="source" value=" <br/><br/> posted From: www.mexgroup.com/">
		<div class="field_row">
			<input type="submit" value="Request Callback">
		</div>
	</form>
	<script>
	$().ready(function(){
		slideFunc.removeError("customize_callback_form","en");
		slideFunc.customize_callback("customize_callback_form");
	});		
	</script>
							</div>				
						</div>
					</div>
				</div>
			</div> 
			</div>

	</div>
<script>
$().ready(function(){
	slideFunc.changeState();
	slideFunc.autoChangeState();
	slideFunc.alertFunc();
});		
</script>            <script type="text/javascript">
                _linkedin_data_partner_id = "44506";
            </script>
            <script type="text/javascript">
                (function () {
                    var s = document.getElementsByTagName("script")[0];
                    var b = document.createElement("script");
                    b.type = "text/javascript";
                    b.async = true;
                    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                    s.parentNode.insertBefore(b, s);
                })();
            </script>
            <noscript>
                <img height="1" width="1" style="display:none;" alt=""
                     src="https://dc.ads.linkedin.com/collect/?pid=44506&fmt=gif"/>
            </noscript>
		    		<script src="/js/tracking/other.js"></script>
			<!-- Hotjar Tracking Code for http://www.mexgroup.com -->
	<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:227126,hjsv:6};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
<script src="/js/tracking/common.js"></script>

	<script type="text/javascript" async>
		        var __lc = {};
        __lc.license = 3413162;
        __lc.chat_between_groups = false;
        __lc.group = 2;
        (function () {
            var lc = document.createElement('script');
            lc.type = 'text/javascript';
            lc.async = true;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(lc, s);
        })();
	</script>
	</body>
</html>