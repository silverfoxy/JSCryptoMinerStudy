














<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6" lang="zh-cn"><![endif]-->
<!--[if IE 7 ]><html class="ie7" lang="zh-cn"><![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="zh-cn"><![endif]-->
<!--[if IE 9 ]><html class="ie9" lang="zh-cn"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="zh-cn"><!--<![endif]-->
<head>
<meta charset="utf-8">
<title>TalkingData-移动.数据.价值</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Mobile Data Report、Data Analytics、Mobile Analytics、Industry Insight、App Ranking、Mobile Device ranking、Mobile Big Data、Developer Service" />
<meta name="description" content="TalkingData Mobile Big Data Platform；We offer the best-in-class data analytics products&services and the most insightful mobile industry analysis to accelerate your success with the value of Data." />
<meta name="applicable-device" content="pc,mobile"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
<meta id="viewport" name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" />
<meta name="theme-color" content="black"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="baidu-site-verification" content="txlFWKoElb" />

<!-- www.talkingdatawebsite.com -->
<link rel="stylesheet" type="text/css" href="//jic.talkingdata.com/websites/css/app/app.css?v=1.0.13">
<link rel="stylesheet" type="text/css" href="//jic.talkingdata.com/websites/css/index/index.css?v=1.0.13">
<style>
	.content-breviary dl dd{
		text-overflow:ellipsis;white-space:nowrap;overflow:hidden;
	}
</style>

<script src="js/lajax-1.1.5-rev.min.js" type="text/javascript"></script>
<script>
    var email = 'null';
    var clientIp = '54.166.146.211';
    var auditLogger = new Lajax({
        url: location.hostname == 'www.talkingdata.com' ? 'https://account.talkingdata.com/api/v1/auditLog' : 'https://debug.talkingdata.com/debugAccount/api/v1/auditLog',
        autoLogError: false,
        autoLogRejection: false,
        autoLogAjax: false,
        stylize: true,
        showDesc: true,
        interval: 5000,
        maxErrorReq: 5
    });

    function redirectToArkie4OW() {
        auditLogger.info(email, "redirectToArkie4OW", "success", "", clientIp);
        window.open("https://s.growingio.com/4PrE05");
    }
</script>

</head>


<body class="index  web_en">


<div class="banner-show home-body">
	<!--<script>
    var currentLocale = 'zh_cn';
</script>-->


<script type="text/javascript">
  window.TD = window.TD || {};
  window.TD.HostName = '//jic.talkingdata.com';
</script>
<div class="nav">
        <div class="nav-home">
            <div class="main-nav nav721 clearfix">

                <span class="logo"><a onclick="_hmt.push(['_trackEvent', 'PV_Home', 'click', 'PV_Home']);"
                						href="//www.talkingdata.com">
                	<img src="//jic.talkingdata.com/websites/images/TDlogo.png"></a></span>

                <div class="container-navbar">
                    <button type="button" class="navbar-toggle" id="TDsec-nav">
                        <!--<span class="sr-only">Toggle navigation</span>-->
                        <b class="icon-bar"></b>
                        <b class="icon-bar"></b>
                        <b class="icon-bar"></b>
                    </button>
                    <div class="language phone">
                        
                        <a href="#" class="chinese" data-lang="zh_cn" >CN</a>
                        
                      <!-- <a href="#" class="chinese" style="display:none">CN</a><a href="#" class="english">EN</a> -->
                    </div>
                    <div class="content-menu" id="jquery-accordion-menu">
                        <ul id="demo-list">
                            <li class="ope-secNav first-nav clearfix" data-menu="1">
                                <a href="javascript:void(0)"><i><b></b></i>Tours</a>
                                <font class="guide"><img src="//jic.talkingdata.com/websites/images/icon-menuOnChoose.png"></font>
                            </li>

                            <div class="submenu TDsec-nav" data-menu="1" style="display:none;">
                                <div class="secNav-open secNav-close">
                                    <div class="contents-secNav clearfix">
                                        <div class="triangle"></div>
                                        <div class="secNav-box clearfix">
                                            <div class="TD-QRcode">
                                                <a href="http://mi.talkingdata.com/index.html" target="_blank"><i>Mobile Intelligence</i><span class="icon-arrows"></span></a>
                                                <b class="clearfix"><img width="113px" src="//jic.talkingdata.com/websites/images/TD-QR-Code.jpg"></b>
                                                <font>Scan the QR code to browse on your phone</font>
                                            </div>

                                            <dl class="col-3">
                                                <dt><i></i>Tools</dt>
                                                <dd><a onclick="" href="//www.talkingdata.com/product-MarketingCloud.jsp?languagetype=en_us"><span class="icon-MC"></span>Smart Marketing Cloud</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_APP', 'click', 'Click_sitemap_APP']);" href="//www.talkingdata.com/products.jsp?languagetype=en_us"><span class="icon-phone"></span>App Analytics</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_GA', 'click', 'Click_sitemap_GA']);" href="//www.talkingdata.com/product-game.jsp?languagetype=en_us"><span class="icon-game"></span>GameAnalytics</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_AD', 'click', 'Click_sitemap_AD']);" href="//www.talkingdata.com/product-AdTracking.jsp?languagetype=en_us"><span class="icon-tracking"></span>AD Tracking</a></dd>
                                            	<dd><a href="//www.talkingdata.com/product-BrandGrowth.jsp?languagetype=en_us"><span class="icon-brand"></span>Brand Growth</a></dd>
                                            </dl>
                                            <dl class="col-3">
                                                <dt><i></i>Data</dt>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Oberserve', 'click', 'Click_sitemap_Oberserve']);" href="http://mi.talkingdata.com/index.html" target="_blank"><span class="icon-media"></span>Mobile Intelligence</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_DMP', 'click', 'Click_sitemap_DMP']);" href="//www.talkingdata.com/dmp.jsp?languagetype=en_us"><span class="icon-express"></span>TD DMP</a></dd>
                                                <dd><a href="https://sdmk.talkingdata.com" target="_blank"  onclick="_hmt.push(['_trackEvent', 'Click_sitemap_DMK', 'click', 'Click_sitemap_DMK']);"><span class="icon-data"></span>Smart Data Market</a></dd>
                                            </dl>
                                            <dl class="col-3">
                                                <dt><i></i>Consulting<i class="last"></i></dt>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_solution', 'click', 'Click_sitemap_solution']);" href="//www.talkingdata.com/solution.jsp?languagetype=en_us"><span class="icon-solution"></span>Solutions</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_PRO_Services', 'click', 'Click_sitemap_PRO_Services']);" href="//www.talkingdata.com/professional-service.jsp?languagetype=en_us"><span class="icon-dataManage"></span>PSO</a></dd>
                                                <dd><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_University', 'click', 'Click_sitemap_University']);" href="https://edu.talkingdata.com" target="_blank"><span class="icon-TDUlogo"></span>TDU</a></dd>
                                            </dl>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <li class="nav-about secMenu-pad"><a href="//www.talkingdata.com/about-us.jsp?languagetype=en_us" class="nav-about">About Us</a><font class="about"><img src="//jic.talkingdata.com/websites/images/icon-menuOnChoose.png"></font>
                                <strong style="display: none;">ä¸è§å¾æ&nbsp;</strong>
                                <ol class="submenu clearfix">
                                    <li class="s-aboutus"><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Company', 'click', 'Click_sitemap_Company']);" href="//www.talkingdata.com/about-us.jsp?languagetype=en_us">Company</a></li>
                                    <li class="s-concactus"><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Contact', 'click', 'Click_sitemap_Contact']);" href="//www.talkingdata.com/contact.jsp?languagetype=en_us">Contact Us</a></li>
                                    <li class="s-partners"><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Partner', 'click', 'Click_sitemap_Partner']);" href="//www.talkingdata.com/partners.jsp?languagetype=en_us">Our Partners</a></li>
                                    
                                    <li class="s-joinus" style="display:none"><a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Jobs', 'click', 'Click_sitemap_Jobs']);" href="http://tendcloud.zhiye.com" target="_blank">Jobs</a></li>
                                    

                                </ol>
                            </li>
                            <li><a href="//www.talkingdata.com/become-partner.jsp?languagetype=en_us">Partner with us</a>
                            <li class="nav-documents secMenu-pad"><a href="http://doc.talkingdata.com" target="_blank">Documents</a>
                                <!-- <font><img src="//jic.talkingdata.com/websites/images/icon-menuOnChoose.png"></font>
                                <strong style="display: none;">ä¸è§å¾æ&nbsp;</strong>
                                <ol class="submenu clearfix">
                                    <li><a href="//www.talkingdata.com/app/document_web/index.jsp?statistics" target="_blank">App Analytics</a></li>
                                    <li><a href="//www.talkingdata.com/game/document/en_us/index.jsp#Overview" target="_blank">GameAnalytics</a></li>
                                    <li><a href="//www.talkingdata.com/tracking/document-onLine.html" target="_blank">AD Tracking</a></li>
                                </ol> -->
                            </li>
                            <li class="blog"><a onclick="_hmt.push(['_trackEvent', 'Click_Sitemap_Blog', 'click', 'Click_Sitemap_Blog']);" href="http://blog.talkingdata.net/" target="_blank">BLOG</a></li>



                            
                            	<li style="display:none"><a href="https://account.talkingdata.com/api/v1/logout?backurl=https://www.talkingdata.com&amp;languagetype=en_us">Logout</a></li>
                            
                        </ul>

                        <div class="language">
                            
                        	<a href="#" class="chinese" data-lang="zh_cn" >CN</a>
                        	
                        </div>


                       <!--  <div class="user-message" style="display:none">

                          <a href="https://debug.talkingdata.com/debugAccount/?backurl=//www.talkingdata.com&amp;languagetype=en_us" class="login">登录
                          </a>
                          <a href="https://debug.talkingdata.com/debugAccount/regist.jsp?backurl=//www.talkingdata.com&amp;languagetype=en_us" class="regist">注册
                          </a>
                          <a href="javascript:void(0)" class="close">
                            ×
                          </a>
                        </div> -->

                        <div class="user-message">
                            
                            <a  href="https://account.talkingdata.com/?backurl=https://www.talkingdata.com&languagetype=en_us" class="login">Login</a>
                            <a href="https://account.talkingdata.com/regist.jsp?backurl=https://www.talkingdata.com&amp;languagetype=en_us" class="regist">Register</a>
                            
                            <a href="javascript:void(0)" class="close">
                            ×
                          </a>
                        </div>
            </div>
          </div>


        </div>
        <div style="clear:both;"></div>
      </div>

        <div style="clear:both;"></div>
    </div>
    <div class="sec-nav">
      <div class="content-sec-nav clearfix">
        <!--<div class="guide-title">工具</div>-->
        <span class="mobile">
          <a href="observatoryindex.html" class="nav-brand">
            移动指数
          </a>
          <a href="data-report.jsp" class="nav-report">
            数据报告
          </a>
        </span>
        <span class="produce">
          <a onclick="" href="//www.talkingdata.com/product-MarketingCloud.jsp?languagetype=en_us" class="marketing-cloud">Smart Marketing Cloud</a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_APP', 'click', 'Click_sitemap_APP']);" href="//www.talkingdata.com/products.jsp?languagetype=en_us" class="statistic-analysis">App Analytics
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_GA', 'click', 'Click_sitemap_GA']);" href="//www.talkingdata.com/product-game.jsp?languagetype=en_us" class="game-analysis">GameAnalytics
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_AD', 'click', 'Click_sitemap_AD']);" href="//www.talkingdata.com/product-AdTracking.jsp?languagetype=en_us" class="market-analysis">Ad Tracking
          </a>
          <a onclick="" href="//www.talkingdata.com/product-BrandGrowth.jsp?languagetype=en_us" class="brand-growth">Brand Growth</a>
        </span>
        <span class="consult">
          <a onclick="_hmt.push(['_trackEvent', 'Click_Home_solution', 'click', 'Click_Home_solution']);" href="//www.talkingdata.com/solution.jsp?languagetype=en_us" class="nav-solution">Solutions
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_PRO_Services', 'click', 'Click_sitemap_PRO_Services']);" href="//www.talkingdata.com/professional-service.jsp?languagetype=en_us" class="nav-proService">PSO
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_University', 'click', 'Click_sitemap_University']);" href="https://edu.talkingdata.com" target="_blank" class="nav-TDU">TDU
          </a>
        </span>
        <span class="dmp">
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Oberserve', 'click', 'Click_sitemap_Oberserve']);" href="http://mi.talkingdata.com/index.html" target="_blank">
           Mobile Intelligence
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_DMP', 'click', 'Click_sitemap_DMP']);" href="//www.talkingdata.com/dmp.jsp?languagetype=en_us" class="nav-dmp">DMP
          </a>
            <a href="https://sdmk.talkingdata.com/" target="_blank" class="nav-dmk">
                Smart Data Market
            </a>
        </span>
        <span class="about-us">
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Company', 'click', 'Click_sitemap_Company']);" href="
            //www.talkingdata.com/about-us.jsp?languagetype=en_us" class="nav-introduce">Company
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Contact', 'click', 'Click_sitemap_Contact']);" href="
            //www.talkingdata.com/contact.jsp?languagetype=en_us" class="nav-contact">Contact Us
          </a>
          <a onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Partner', 'click', 'Click_sitemap_Partner']);" href="
            //www.talkingdata.com/partners.jsp?languagetype=en_us" class="nav-partner">Our Partners
          </a>

          
	          <a style="display:none" onclick="_hmt.push(['_trackEvent', 'Click_sitemap_Jobs', 'click', 'Click_sitemap_Jobs']);" href="http://tendcloud.zhiye.com" target="_blank" class="nav-join">Jobs
	          </a>
          

          </span>
          <div class="toInt">
                <h3><i></i>ADS DELIVERY</h3>
                <ul>
                    <li><i></i>FACEBOOK</li>
                    <li><i></i>TWITTER</li>
                </ul>
                <a href="/AdTrackingInt/AdTrackingInt.jsp" target="_blank">
                    <p>GO TO<i></i></p>
                    <strong>AD TRACKING INT</strong>
                </a>
            </div>

      </div>
    </div>

 <div class="contents-banner clearfix">

        <div class="planet-box">

            <h2 class="title">Enjoy Mobile Big Data</h2>

           <!--
            <div class="number-container">

                <h4>Mobile Device Coverage</h4>
                <div class="mobile-numbers">

                    <ul class="flip minutePlay">
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip secondPlay">
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip minutePlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip secondPlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip minutePlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip secondPlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip minutePlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip secondPlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip minutePlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="flip secondPlay">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">0</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">2</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">4</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">5</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">6</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">7</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">8</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <div class="up">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                                <div class="down">
                                    <div class="shadow"></div>
                                    <div class="inn">9</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>  -->

            <div class="content-planet">
                <div class="gxt-ball">
                    <em><div class="bg-img"></div></em>
                    <span><div class="bg-img"></div></span>
                </div>
                <div class="pathway">
                    <div class="content-pathway normal">
                        <div>
                            <div class="box-transform">
                                <ul style="display:none">
                                    <li>1</li>
                                    <li>2</li>
                                    <li>3</li>
                                    <li>4</li>
                                    <li>5</li>
                                    <li>6</li>
                                </ul>
                            </div>
                        </div>
                        <div><div></div></div>
                        <div><div></div></div>
                    </div>

                <!--=============== ie9星球轨道 ============-->
                    <div class="content-pathway forie">
                        <span style="position:absolute; width:540px; left:50%; top:-100px; margin:0 0 0 -300px;"><img src="//jic.talkingdata.com/websites/images/pic-planetLine.png" width="100%"></span>
                    </div>
                <!--=============== ie9星球轨道结束 ============-->
                </div>
            </div>

        </div>

        <div class="box">
            <div class="content-servers">
                <font>Tools<b></b></font>

                <em class="planet-b"><img src="//jic.talkingdata.com/websites/images/planet01.png" width="100%"></em>
                <em class="planet-s"><img src="//jic.talkingdata.com/websites/images/planet02.png" width="100%"></em>
                <div class="contents-product">

                    <div class="content-hexagon">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_GA', 'click', 'Click_Home_GA']);"
                        	href="//www.talkingdata.com/product-game.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-game product-icons"></span>
                                		Game Analytics
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain blue first">
                                <h3>Game Analytics</h3><h4>游戏运营分析</h4>
                                <hr><h5>Mobile game exclusive,<br>from data connecting to operation closed-loop</h5>
                            </div>
                        </a>
                    </div>

                    <div class="content-hexagon">
                        <!-- <a href="http://debug.debug.talkingdata.com/products.jsp?languagetype=zh_cn"> -->
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_APP', 'click', 'Click_Home_APP']);" id="analytics_link"
                        	href="//www.talkingdata.com/products.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-phone product-icons"></span>
                               		App Analytics
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain blue">
                                <h3>App Analytics</h3><h4>应用统计分析</h4>
                                <hr><h5>Easy integration,<br>exhaustively diagnose comprehensive operational KPI</h5>
                            </div>
                        </a>
                    </div>

                    <div class="content-hexagon">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_AD', 'click', 'Click_Home_AD']);"
                        	href="//www.talkingdata.com/product-AdTracking.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-tracking product-icons"></span>
                                	Ad Tracking
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain blue">
                                <h3>Ad Tracking</h3><h4>移动广告监测</h4>
                                <hr><h5>Quantify results,<br>spend every cent smartly</h5>
                            </div>
                        </a>
                    </div>


                </div>
            </div>
            <div class="content-servers sec">
                <font>Data<b></b></font>
                <div class="contents-product">

                    <div class="content-hexagon">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_Oberserve', 'click', 'Click_Home_Oberserve']);" href="http://mi.talkingdata.com/index.html" target="_blank">
                            <strong>
                                <span class="icon-media product-icons"></span>
                                	Mobile Intelligence
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain green">
                                <h3>Intelligence</h3><h4>移动观象台</h4>
                                <hr><h5>Cross-industry snapshots<br>data-centric, analysis on mobile trend</h5>
                            </div>
                        </a>
                    </div>

                    <div class="content-hexagon">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_DMP', 'click', 'Click_Home_DMP']);"
                        	href="//www.talkingdata.com/dmp.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-express product-icons"></span>
                                TD DMP
                            </strong>
                            <span class="icon-hexagon"></span>
                            <div class="pro-explain green center">
                                <h3>TD DMP</h3><h4>TD DMP</h4>
                                <hr><h5>Billion sets of unique devices,<br>enable insight on every mobile user</h5>
                            </div>
                        </a>
                    </div>

                    <div class="content-hexagon">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_DMK', 'click', 'Click_Home_DMK']);"
                           href="https://sdmk.talkingdata.com" target="_blank">
                            <strong>
                                <span class="icon-data product-icons"></span>
                                	Smart Data Market
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain green">
                                <h3>Data Market</h3><h4>Smart Data Market</h4><hr><h5>Winning  in the new data economy, Creating business value from data</h5>
                            </div>
                        </a>
                    </div>

                </div>
            </div>
            <div class="content-servers">
                <font>Consulting<b></b></font>

                <em class="planet-y"><img src="//jic.talkingdata.com/websites/images/planet03.png" width="100%"></em>


                <div class="contents-product">

                    <div class="content-hexagon">
                    	<!-- <a href="http://debug.debug.talkingdata.com/solution.jsp?languagetype=zh_cn">  -->
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_solution', 'click', 'Click_Home_solution']);"
                        	href="//www.talkingdata.com/solution.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-solution product-icons"></span>
                              	  Solution
                            </strong>
                            <span class="icon-hexagon"></span>
                            <div class="pro-explain yellow">
                                <h3>Solution</h3><h4>解决方案</h4>
                                <hr><h5>Data Application, <br>helps enterprise break through growth bottleneck</h5>

                            </div>
                        </a>
                        </div>

                    <div class="content-hexagon">
                        <a href="//www.talkingdata.com/professional-service.jsp?languagetype=en_us">
                            <strong>
                                <span class="icon-dataManage product-icons"></span>
                               	PSO
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain yellow">
                                <h3>PSO</h3><h4>专业服务</h4>
                                <hr><h5>Data experts, <br>help you activate data-drvien growth engine</h5>
                            </div>
                        </a>

                    </div>

                    <div class="content-hexagon">
                        <a href="https://edu.talkingdata.com" target="_blank">
                            <strong>
                                <span class="icon-TDUlogo product-icons"></span>
                                	TDU
                            </strong>
                            <span class="icon-hexagon"></span>

                            <div class="pro-explain yellow last">
                                <h3>TDU</h3><h4>腾云大学</h4><hr>
                                <h5>Cultivate data science talent, create data science value</h5>
                            </div>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<div class="main-contents">
    <div class="product-content news-breviary">
        <div class="content-breviary">
	        <div class="news-blog left loading" id="news-blogs-left">
                <h3 class="clearfix"><font class="left">News</font> <a href="http://blog.talkingdata.net/" class="right">More&gt;</a></h3>
            </div>

            <div class="ad-container ecope_switchable" clickcheck="on" id="visual">
                <div class="sc_container">
                    <ul class="cs_list">

                        <li class="section bg01">
                            <a href="javascript:void(0);" onclick="redirectToArkie4OW()" target="_blank">
                                <img src="//jic.talkingdata.com/websites/images/TD-banner-arkie.jpg">
                            </a>
                        </li>

                        <li class="section bg01-eAuth">
                        <a onclick="_hmt.push(['_trackEvent', 'Click_Home_Banner-eAuth', 'click', 'Click_Home_Banner-eAuth']);" href="//www.talkingdata.com/activity/eAuth/eAuth.html" target="_blank">
                        <div class="eAuth-left">
                        <h2>易认证 <b>eAuth</b></h2>
                        <p>The best way to grow and verify your users !<br><b>Efficient</b><i>.</i><b>Safety</b><i>.</i><b>Intelligent</b><i>.</i><b>Inexpensive</b></p>
                        <button>Start Now</button>
                        </div>
                        <span><img src="//jic.talkingdata.com/websites/images/eAuth-phone-en_us.png"></span>
                        </a>
                        </li>
                        <!--
                        <li class="section bg02">
                            <a onclick="_hmt.push(['_trackEvent', 'Click_Home_Banner-weapp', 'click', 'Click_Home_Banner-weapp']);" href="//www.talkingdata.com/weApp/weApp.jsp" target="_blank">
                                <div class="weApp-left">
                                   <h5>TalkingData</h5>
                                   <h3>WeApp Analytics</h3>
                                   <p>Growing with WeApp，being <br>different with WeApp More detailed, <br>more accurate！</p>
                                   <ol class="clearfix">
                                       <li>Faster</li>
                                       <li><i></i>Dedicated</li>
                                       <li><i></i>Professional</li>
                                   </ol>
                                   <button>More</button>
                                </div>
                                <span><img src="//jic.talkingdata.com/websites/images/pic-banner-weApp.png"></span>
                            </a>
                        </li>

                        <li class="section bg03">
                            <a onclick="_hmt.push(['_trackEvent', 'Click_Home_Banner1', 'click', 'Click_Home_Banner1']);" href="//www.talkingdata.com/activity/smartcode/index.html" target="_blank">
                               <div class="smartcode_left">
                                    <h3><font>Smartcode goes live Now!</font><b class="ad"></b></h3>
                                    <dl>
                                        <dd>Codeless</dd><dd>No Update</dd><dd>Easy Testing</dd>
                                    </dl>
                                    <p><font>Smartcode allows you to manage all the events dynamically on the platform. SDK will automatically configure all the tracking codes for you.</font> </p>
                                    <div class="smartcode_button">Learn More</div>
                                </div>
                                <span><img src="//jic.talkingdata.com/websites/images/pic-ad01-en_us.png"></span>
                            </a>
                        </li>

                        <li class="section bg04">
                            <a onclick="_hmt.push(['_trackEvent', 'Click_Home_Banner2', 'click', 'Click_Home_Banner2']);" href="//www.talkingdata.com/AdTrackingInt/AdTrackingInt.jsp" target="_blank">
                               <div class="ad-kochava">
                                   <b><img src="//jic.talkingdata.com/websites/images/ad-icon-yellow.png"></b>
                                   <h1>Ad Tracking International</h1>
                                   <h2>Here We Are</h2>
                                   <h4>The only company supporting <i>Facebook&Twitter</i> Ad Tracking service in China</h4>
                               </div>
                           </a>
                        </li> -->

                        <li class="section bg05">
                            <a onclick="_hmt.push(['_trackEvent', 'Home_Banner04', 'click', 'Home_Banner04']);" href="//www.talkingdata.com/activity/scholarship/index.html" target="_blank">
                                <img src="//jic.talkingdata.com/websites/images/scholarship-banner.jpg"></b>
                            </a>
                        </li>

                        <li class="section bg06">
                            <a onclick="_hmt.push(['_trackEvent', 'Home_Banner05', 'click', 'Home_Banner05']);" href="http://v.youmi.cn/huodong/rank20170320?ref=886" target="_blank">
                                <img src="//jic.talkingdata.com/websites/images/banner-TD-YM.png"></b>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="news-blog right" id="news-blogs-right">
                <h3 class="clearfix">
                    <font class="left">Data Report</font>
                    <a href="http://mi.talkingdata.com/reports.html" class="right">More&gt;</a>
                </h3>
                <dl>
                    <dt class="img-report">
                        <img src="http://doc.talkingdata.com/reports/archives/cover/%E5%AE%98%E7%BD%91%E5%B0%8F%E5%9B%BE_1520215256660" width="55%">
                    </dt>
                    <dd title="TalkingData-2017年移动互联网行业发展报告">TalkingData-2017年移动互联网行业发展报告</dd>
                    <span>2018-03-05</span>
                </dl>
                <a href="http://mi.talkingdata.com/report-detail.html?id=719" class="to-detail left">立即查看</a>
	       </div>
        </div>
    </div>
</div>

<div class="partners">
	    <h3>Our Partners</h3>
	    <div class="partner-logos">
	        <div id="inner">
	            <div class="hot-event sc_container">
                    <ul>
                        <li class="event-item">
                            <div class="item-logo"><a href="http://www.google.com.hk" target="_blank" class="logo-google"></a></div>
                            <div class="item-logo"><a href="http://www.baidu.com" target="_blank" class="logo-baidu"></a></div>
                            <div class="item-logo"><a href="http://click.aliyun.com/m/998/" target="_blank" class="logo-aliyun"></a></div>
                            <div class="item-logo"><a href="http://www.qq.com" target="_blank" class="logo-qq"></a></div>
                            <div class="item-logo"><a href="http://www.360.cn" target="_blank" class="logo-360"></a></div>
                            <div class="item-logo"><a href="http://www.sohu.com" target="_blank" class="logo-sohu"></a></div>
                            <div class="item-logo"><a href="http://www.youku.com" target="_blank" class="logo-youku"></a></div>
                            <div class="item-logo"><a href="http://www.vip.com" target="_blank" class="logo-vip"></a></div>
                            <div class="item-logo"><a href="http://www.liebao.cn" target="_blank" class="logo-liebao"></a></div>
                            <div class="item-logo"><a href="http://bj.jumei.com" target="_blank" class="logo-jumei"></a></div>
                            <div class="item-logo"><a href="http://www.xiaojukeji.com" target="_blank" class="logo-didi"></a></div>
                            <div class="item-logo"><a href="http://v.ifeng.com" target="_blank" class="logo-v-ifeng"></a></div>
                        </li>
                        <li class="event-item" style="display:none;">
                            <div class="item-logo"><a href="http://www.qunar.com" target="_blank" class="logo-qunar"></a></div>
                            <div class="item-logo"><a href="http://xiuxiu.web.meitu.com" target="_blank" class="logo-meitu"></a></div>
                            <div class="item-logo"><a href="http://china.inmobi.com" target="_blank" class="logo-inmobi"></a></div>
                            <div class="item-logo"><a href="http://www.domob.cn" target="_blank" class="logo-domob"></a></div>
                            <div class="item-logo"><a href="http://www.ipinyou.com.cn" target="_blank" class="logo-pinyou"></a></div>
                            <div class="item-logo"><a href="http://www.chukong-inc.com" target="_blank" class="logo-chukong"></a></div>
                            <div class="item-logo"><a href="http://www.bluefocus.com" target="_blank" class="logo-bluefocus"></a></div>
                            <div class="item-logo"><a href="http://www.cmbchina.com" target="_blank" class="logo-zhaoshang"></a></div>
                            <div class="item-logo"><a href="http://bank.ecitic.com" target="_blank" class="logo-zhongxin"></a></div>
                            <div class="item-logo"><a href="http://cn.unionpay.com/" target="_blank" class="logo-china-unionpay"></a></div>
                            <div class="item-logo"><a href="http://www.cib.com.cn/cn/index.html" target="_blank" class="logo-xingye"></a></div>
                            <div class="item-logo"><a href="http://www.10086.cn" target="_blank" class="logo-chinamobile"></a></div>
                        </li>
                        <li class="event-item" style="display:none;">
                            <div class="item-logo"><a href="http://www.10010.com" target="_blank" class="logo-unicom"></a></div>
                            <div class="item-logo"><a href="http://www.189.cn/" target="_blank" class="logo-telecom"></a></div>
                            <div class="item-logo"><a href="http://bank.pingan.com" target="_blank" class="logo-pingan"></a></div>
                            <div class="item-logo"><a href="http://www.guosen.com.cn/gxzq/index.jsp" target="_blank" class="logo-guosen"></a></div>
                            <div class="item-logo"><a href="http://www.ucloud.cn/" target="_blank" class="logo-ucloud"></a></div>
                            <div class="item-logo"><a href="http://apicloud.com/" target="_blank" class="logo-apicloud"></a></div>
                            <div class="item-logo"><a href="http://www.testin.cn/portal.action?op=Portal.index&amp;vs=5190164006" target="_blank" class="logo-testin"></a></div>
                            <div class="item-logo"><a href="http://www.iapppay.com" target="_blank" class="logo-iapppay"></a></div>
                        </li>
                    </ul>
	            </div>
	        </div>
	    </div>
	</div>
    <!--
    <div class="to-T11-2017">
        <a onclick="_hmt.push(['_trackEvent', 'Home-2017t11', 'click', 'Home-2017t11']);" href="//www.talkingdata.com/activity/T11-2017/retrospect.html" target="_blank">
            <img src="//jic.talkingdata.com/websites/images/T11-float-2017-review.jpg" width="100%">
        </a>
    </div>
    -->
<div class="main-bottom">
    <div class="content-homeBottom">
        <div class="bottom-left">
            <div class="bottom-box">
                <ul>
                    <h4><a href="//www.talkingdata.com">Home</a></h4>
                    <li><a href="//www.talkingdata.com">Home</a></li>
                </ul>
                <ul>
                    <h4><a href="//www.talkingdata.com/product-MarketingCloud.jsp?languagetype=en_us">Tools</a></h4>
                    <li><a href="//www.talkingdata.com/product-MarketingCloud.jsp?languagetype=en_us">Smart Marketing Cloud</a></li>
                    <li><a href="//www.talkingdata.com/products.jsp?languagetype=en_us">App Analytics</a></li>
                    <li><a href="//www.talkingdata.com/product-game.jsp?languagetype=en_us">GameAnalytics</a></li>
                    <li><a href="//www.talkingdata.com/product-AdTracking.jsp?languagetype=en_us">AD Tracking</a></li>
                    <li><a href="//www.talkingdata.com/product-BrandGrowth.jsp?languagetype=en_us">Brand Growth</a></li>
<!--                    <li><a href="http://debug.debug.talkingdata.com/solution.jsp?languagetype=zh_cn">ä¼ä¸è§£å³æ¹æ¡</a></li>
-->                    <!--<li><a href="javascript:void(0)">ä¼è´¨å¼åèæå¡</a></li>-->
                </ul>
                <ul>
                    <h4><a href="http://mi.talkingdata.com/index.html" target="_blank">Data</a></h4>
                    <li><a href="http://mi.talkingdata.com/index.html" target="_blank"s>Mobile Intelligence</a></li>
                    <li><a href="http://mi.talkingdata.com/allApps.html" target="_blank"s>All Apps</a></li>
                    <li><a href="http://mi.talkingdata.com/allReports.html" target="_blank"s>All Reports</a></li>
                    <li><a href="//www.talkingdata.com/dmp.jsp?languagetype=en_us">TD DMP</a></li>
                    <li><a href="https://sdmk.talkingdata.com" target="_blank">Smart Data Market</a></li>
                </ul>
                <ul>
                	<h4><a href="//www.talkingdata.com/solution.jsp?languagetype=en_us">Consulting</a></h4>
                	<li><a href="//www.talkingdata.com/solution.jsp?languagetype=en_us">Solution</a></li>
                	<li><a href="//www.talkingdata.com/professional-service.jsp?languagetype=en_us">PSO</a></li>
                	<li><a href="https://edu.talkingdata.com" target="_blank">TDU</a></li>
                </ul>
                <ul style="display:none">
                    <h4><a href="/pds.jsp?languagetype=en_us">ææ¡£æ¯æ</a></h4>
                    <li><a href="/products.jsp?languagetype=en_us">App Analytics</a></li>
                    <li><a href="/product-game.jsp?languagetype=en_us">GameAnalytics</a></li>
                    <li><a href="/product-market.jsp?languagetype=en_us">AD Tracking</a></li>
                    <li><a href="javascript:void(0)">???btm.td_mobile_dmp???</a></li>
                    <li><a href="javascript:void(0)">ä¼è´¨å¼åèæå¡</a></li>
                </ul>
                <ul class="no-rightBorder">
                    <h4><a href="//www.talkingdata.com/about-us.jsp?languagetype=en_us">About Us</a></h4>
                    <li><a href="//www.talkingdata.com/about-us.jsp?languagetype=en_us">Company</a></li>
                    <li><a href="//www.talkingdata.com/contact.jsp?languagetype=en_us">Contact Us</a></li>
                    <!--<li><a href="javascript:void(0)">æ°é»æ¥é</a></li>-->
                    <li><a href="//www.talkingdata.com/partners.jsp?languagetype=en_us">Our Partners</a></li>
                    
                    	<li style="display:none"><a href="http://tendcloud.zhiye.com" target="_blank">Jobs</a></li>
                    

                </ul>
                <ul class="no-rightBorder">
                    <h4><a href="http://doc.talkingdata.com" target="_blank">Documents</a></h4>
                    <li><a href="http://doc.talkingdata.com" target="_blank">Documents</a></li>
                    <!-- <li><a href="//www.talkingdata.com/app/document_web/index.jsp?statistics" target="_blank">App Analytics</a></li>
                    <li><a href="//www.talkingdata.com/game/document/en_us/index.jsp#Overview" target="_blank">GameAnalytics</a></li>
                    <li><a href="//www.talkingdata.com/tracking/document-onLine.html" target="_blank">AD Tracking</a></li> -->
                </ul>
                <ul class="no-rightBorder">
                    <h4><a href="http://blog.talkingdata.com/" target="_blank">Blog</a></h4>
                    <li><a href="http://blog.talkingdata.com/" target="_blank">Blog</a></li>
                </ul>
            </div>
        </div>
        <div class="bottom-right">
            <ul>
                <li><a href="/"><img src="//jic.talkingdata.com/websites/images/TDlogo-footer.png"></a></li>
                <li class="phone-number"><span>Ã¥ÂÂ¾Ã¦&nbsp;Â</span>400-870-1230</li>
                <li class="e-mail"><a href="mailto:support@tendcloud.com"><span>Ã¥ÂÂ¾Ã¦&nbsp;Â</span>support@tendcloud.com</a></li>
<!--//              <li class="optout"><a href="//www.talkingdata.com/optout.jsp?languagetype=en_us" target="_blank" style="text-decoration: underline;">OptOut</a></li>-->
            </ul>
            <img src="//jic.talkingdata.com/websites/images/wechat-code.png?v=1.1" class="QRcode">
            <div class="social">
                <span>
                    <a class="sina" href="http://e.weibo.com/talkingdata" target="_blank">sina</a><!--<a class="qq" href="#">qq</a>--><a class="facebook" href="http://www.facebook.com/pages/TalkingData/498967053467360" target="_blank">facebook</a>
                    <a class="linkedin" href="https://www.linkedin.com/company/3670212/ " target="_blank">linkedin</a>
                </span>
            </div>
        </div>
        <div class="copyright-bottom">
        	<font>Copyright &copy; 2018 Beijing Tendcloud Tianxia Technology Co., Ltd. All right reserved</font>
        	
        	<font><a href="//www.talkingdata.com/terms.jsp?languagetype=en_us" target="_blank">Terms of Service</a>
        		<a href="//www.talkingdata.com/privacy.jsp?languagetype=en_us" target="_blank">Privacy Policy</a>
        		<a href="//www.talkingdata.com/optout.jsp?languagetype=en_us" target="_blank">End User Opt-Out</a>
        	</font>

        </div>
    </div>
</div>


<div class="xiao-neng-kf QR-code-container">
    <a>
        <img src="//jic.talkingdata.com/websites/images/contact-QR-code.png">
        <label><img src="//jic.talkingdata.com/websites/images/contact-QR-code-hover.png"></label>
    </a>
    <div class="QR-code-contents">
        <p><img src="//jic.talkingdata.com/websites/images/TD-QR-Code.jpg"></p>
        <label>Follow WeChat Official Account</label>
    </div>
</div>


<script type="text/javascript" src="//jic.talkingdata.com/websites/js/lib/lib.js"></script>
<script type="text/javascript" src="//jic.talkingdata.com/websites/js/ui/ui.js?v=1.0.13"></script>
<script type="text/javascript" src="//jic.talkingdata.com/websites/js/index/index.js?v=1.0.13"></script>

    <script>
    var _hmt = _hmt || [];
    //首页_导航_应用统计分析
    $('#analytics_link').click(function(){
    _hmt.push(['_trackEvent', 'index__app_analytics', 'click', 'app analytics']);
    });

    /*
    if(window['start_time']){
    var img = document.createElement("img"),
    hmt_time = new Date().getTime() - start_time;
    img.src="http://www.talkingdata.com/page/load/time="+hmt_time;
    img.style.display="none";
    document.body.appendChild(img);
    //var ;
    //_hmt.push(['_trackEvent', '首页', '统计加载', '', hmt_time]);
    }
    */
    (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?6b82c15e44f810b130c2eb92b0b36483";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
    })();
    </script>




<script type="text/javascript">
    (function (win, doc, s, i) {
        x = doc.getElementById(i);
        if (x) return;

        win.xn = win.xn || function() {
            win.xn.todoList = win.xn.todoList || [];
            win.xn.todoList.push(arguments);
        }

        j = doc.createElement(s),
        s = doc.getElementsByTagName(s)[0];
        j.async = true;
        j.charset = 'UTF-8';
        j.id = 'xiaonengjs'
        j.src = 'https://visitor-pro.ntalker.com/visitor/js/bundle.min.js?siteid=kf_9488';
        s.parentNode.insertBefore(j, s);

        xn('setCustomerInfo',{
            uid: '',
            uname: ''
        })
    })(window, document, 'script', 'xiaonengjs');
</script>


    
    
        
        
        
        
        
    
        
        
        
        
    
    


    
<div class="xiao-neng-kf">
        <a onclick="NTKF.im_openInPageChat('kf_9488_1483595148686')">
            <img src="//jic.talkingdata.com/websites/images/CustomFileDownloadServer.png">
            <label><img src="//jic.talkingdata.com/websites/images/CustomFileDownloadServer_hover.png"></label>
        </a>
</div>

</body>
</html>