<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="renderer" content="webkit">
<title>INNOSILICON</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="shortcut icon" href="http://www.innosilicon.com/statics/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="http://www.innosilicon.com/statics/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.innosilicon.com/statics/css/common.css">
<script type="text/javascript" src="http://www.innosilicon.com/statics/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="http://www.innosilicon.com/statics/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.innosilicon.com/statics/js/common.js"></script>
</head>
<body>
<nav class="mobile-menu">
  <ul>
  	<li class="close-btn"><img src="http://www.innosilicon.com/statics/images/mmenu-mobile-sprite.png"></li>
    <li><a href="http://www.innosilicon.com/">Home</a></li>
    <li><a href="javascript:;" onClick="moblieShowSub(this)">IP Solution<i class="mobile-icon"></i></a>
      <ul style="display:none">
        <li><a href="http://www.innosilicon.com/html/ip-solution/1.html">DDR/LPDDR(2,3,4) PHY & Controller, up to 2800Mbps</a></li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/2.html">USB 2.0/3.0/HSIC PHY (Host/Device/OTG/Hub)</a>
            <ul>
                <li><a href="http://www.innosilicon.com/html/ip-solution/2.html">USB 2.0/HSIC PHY (Host/Device/OTG/Hub)</a></li>
                <li><a href="http://www.innosilicon.com/html/ip-solution/13.html">USB 3.0 PHY (Host/Device/OTG/Hub)</a></li>
            </ul>
        </li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/6.html">Multi-SERDES PHY SATA3/PCIe2/XAUI/FiberChannel</a></li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/7.html">eDP/DP PHY</a></li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/3.html">HDMI 1.4/2.0 Tx PHY & Controller</a></li>
        <li><a href="">Video By One Tx and Rx PHY & Controller</a></li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/4.html">MIPI D-PHY/LVDS/TTL Combo</a>
            <ul>
                <li><a href="">MIPI CSI Tx and Rx (PHY and Controller)</a></li>
                <li><a href="">MIPI DSI Tx and Rx</a></li>
                <li><a href="">MIPI/LVDS/TLL 3 in 1 combo</a></li>
            </ul>
        </li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/5.html">MIPI M-PHY</a>
            <ul>
                <li><a href="">MIPI M-PHY, 4GRF/3GRF</a></li>
                <li><a href="">SSIC PHY</a></li>
            </ul>
        </li>
        <li><a href="">ADC/DAC</a>
            <ul>
                <li><a>Cap or Capless Audio Codecs</a></li>
                <li><a href="" class="sub">Audio ADC for record</a></li>
                <li><a href="" class="sub">Audio DAC for Playback</a></li>
                <li><a href="" class="sub">Class-D Audio Driver</a></li>
                <li><a href="">SAR ADC (8 to 12 bit)</a></li>
                <li><a href="">HD 1080P Video DAC (300Mhz,10 to 12 bit)</a></li>
                <li><a href="">HD 1080P Video ADC (150Mhz, 10 to 12 bit)</a></li>
                <li><a href="">RF Pipeline ADC (140Mhz, 10 to 12 bit)</a></li>
                <li><a href="">RF Pipeline DAC (150Mhz, 10 to 12 bit)</a></li>
            </ul>
       </li>
      </ul>
    </li>
    <li><a href="javascript:;" onClick="moblieShowSub(this)">Crypto Mining ASIC<i class="mobile-icon"></i></a>
      <ul style="display:none">
        <li><a href="http://www.innosilicon.com/html/mining-asic/14.html">A4 LTC Miner</a></li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/15.html">A4 LTC ASIC</a></li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/11.html">A2 LTC Miner</a></li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/10.html">A2 LTC ASIC</a></li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/9.html">A1 BTC Miner</a></li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/8.html">A1 BTC ASIC</a></li>
      </ul>
    </li>
    <li><a href="http://www.innosilicon.com/html/about/career/">Careers</a></li>
    <li><a href="http://www.innosilicon.com/html/about/about-us/">About us</a></li>
    <li><a href="http://www.innosilicon.com/html/about/contact-us/">Contact us</a></li>
    <li><a href="http://www.innosilicon.com/html/a4-miner/" class="a4-ltc-buy">A4 Buy Now</a></li>
  </ul>
</nav>
<div id="scrollTop" class="scrollTop"> <a href="#" title="Top"><img width="50" height="50" alt="Top" src="http://www.innosilicon.com/statics/images/top.png"></a> </div>
<div class="main_top">
  <div class="logo"> <a href="http://www.innosilicon.com/" title="INNOSILICON"><img src="http://www.innosilicon.com/statics/images/logo.png" alt="#" id="logoPC"><img src="http://www.innosilicon.com/statics/images/logo_mobile.png" alt="#" id="logoMedia"></a>
  	<ul class="lang">
      <li><a href="http://www.innosilicon.com.cn/">Chinese</a></li>
    </ul>
    <div class="mobile_nav">
    	<img id="search_btn" src="http://www.innosilicon.com/statics/images/search_m.png" onClick="if($('.search_bar').css('display') == 'none'){$('.search_bar').show();}else{$('.search_bar').hide();}">
    	<img id="nav_btn" src="http://www.innosilicon.com/statics/images/nav_m.png">
    </div>
    <div class="share">
    	<div class="col-sm-4">Share:</div>
        <div class="addthis_default_style addthis_20x20_style"><a class="addthis_button_compact"></a><a class="addthis_button_facebook"></a> <a class="addthis_button_twitter"></a><!--<a class="addthis_button_linkedin"></a><a class="addthis_button_google"></a> --></div> 
    </div>
    <div class="search_bar">
      <form action="http://www.innosilicon.com/index.php" method="get">
      	<label for="q">search...</label>
        <input type="hidden" name="m" value="search"/>
        <input type="hidden" name="c" value="index"/>
        <input type="hidden" name="a" value="init"/>
        <input type="hidden" name="typeid" value="53" id="typeid"/>
        <input type="hidden" name="siteid" value="1" id="siteid"/>
        <input type="text" name="q" id="q" value="">
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>
<div class="main_nav">
  <div class="nav">
      <style>
          .nav li a{padding: 0 20px;}
      </style>
      <a href="http://www.innosilicon.com/html/a5-miner/index.html#Buy" class="nav-btn-buy-now" target="_blank" style="padding:0 10px;right: 143px;">Pre-order A5</a>
      <a href="http://www.innosilicon.com/html/a4-miner/index.html#Buy" class="nav-btn-buy-now" target="_blank" style="padding:0 10px;">Pre-order A4</a>
    <nav id="nav">
      <ul id="navigation">
        <li id="cur"><a href="http://www.innosilicon.com/">Home</a></li>
        <li><a href="http://www.innosilicon.com/html/ip-solution/1.html">IP Solution</a>
          <ul>
            <li id="pro_1"><a href="http://www.innosilicon.com/html/ip-solution/1.html">DDR/LPDDR(2,3,4) PHY & Controller, up to 2800Mbps</a></li>
            <li><a href="http://www.innosilicon.com/html/ip-solution/2.html">USB 2.0/3.0/HSIC PHY (Host/Device/OTG/Hub)</a>
            	<ul>
                    <li id="pro_2"><a href="http://www.innosilicon.com/html/ip-solution/2.html">USB 2.0/HSIC PHY (Host/Device/OTG/Hub)</a></li>
                    <li id="pro_13"><a href="http://www.innosilicon.com/html/ip-solution/13.html">USB 3.0 PHY (Host/Device/OTG/Hub)</a></li>
                </ul>
            </li>
            <li id="pro_6"><a href="http://www.innosilicon.com/html/ip-solution/6.html">Multi-SERDES PHY SATA3/PCIe2/XAUI/FiberChannel</a></li>
            <li id="pro_7"><a href="http://www.innosilicon.com/html/ip-solution/7.html">eDP/DP PHY</a></li>
            <li id="pro_3"><a href="http://www.innosilicon.com/html/ip-solution/3.html">HDMI 1.4/2.0 Tx PHY & Controller</a></li>
            <li><a href="">Video By One Tx and Rx PHY & Controller</a></li>
            <li id="pro_4"><a href="http://www.innosilicon.com/html/ip-solution/4.html">MIPI D-PHY/LVDS/TTL Combo</a>
            	<ul>
                    <li><a href="">MIPI CSI Tx and Rx (PHY and Controller)</a></li>
                    <li><a href="">MIPI DSI Tx and Rx</a></li>
                    <li><a href="">MIPI/LVDS/TLL 3 in 1 combo</a></li>
                </ul>
            </li>
            <li id="pro_5"><a href="http://www.innosilicon.com/html/ip-solution/5.html">MIPI M-PHY</a>
            	<ul>
            		<li><a href="">MIPI M-PHY, 4GRF/3GRF</a></li>
            		<li><a href="">SSIC PHY</a></li>
            	</ul>
            </li>
            <li><a href="">ADC/DAC</a>
                <ul class="sub">
                    <li><a>Cap or Capless Audio Codecs</a></li>
                    <li><a href="" class="sub">Audio ADC for record</a></li>
                    <li><a href="" class="sub">Audio DAC for Playback</a></li>
                    <li><a href="" class="sub">Class-D Audio Driver</a></li>
                    <li><a href="">SAR ADC (8 to 12 bit)</a></li>
                    <li><a href="">HD 1080P Video DAC (300Mhz,10 to 12 bit)</a></li>
                    <li><a href="">HD 1080P Video ADC (150Mhz, 10 to 12 bit)</a></li>
                    <li><a href="">RF Pipeline ADC (140Mhz, 10 to 12 bit)</a></li>
                    <li><a href="">RF Pipeline DAC (150Mhz, 10 to 12 bit)</a></li>
                </ul>
           </li>
          </ul>
        </li>
        <li><a href="http://www.innosilicon.com/html/mining-asic/14.html">Crypto Mining ASIC</a>
          <ul class="smaller">
            <li id="pro_14"><a href="http://www.innosilicon.com/html/mining-asic/14.html">A4 LTC Miner</a></li>
            <li id="pro_15"><a href="http://www.innosilicon.com/html/mining-asic/15.html">A4 LTC ASIC</a></li>
            <li id="pro_11"><a href="http://www.innosilicon.com/html/mining-asic/11.html">A2 LTC Miner</a></li>
            <li id="pro_10"><a href="http://www.innosilicon.com/html/mining-asic/10.html">A2 LTC ASIC</a></li>
            <li id="pro_9"><a href="http://www.innosilicon.com/html/mining-asic/9.html">A1 BTC Miner</a></li>
            <li id="pro_8"><a href="http://www.innosilicon.com/html/mining-asic/8.html">A1 BTC ASIC</a></li>
          </ul>
        </li>
        <li><a href="http://www.innosilicon.com/html/about/career/">Careers</a></li>
        <li><a href="http://www.innosilicon.com/html/about/about-us/">About us</a></li>
        <li><a href="http://www.innosilicon.com/html/about/contact-us/">Contact us</a></li>
      </ul>
      <div class="side-slider"></div>
    </nav>
  </div>
</div><div class="wrapper">
  <div id="carousel_home" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner" role="listbox">
                  <div class="item active"><img alt="" src="/statics/images/blank.gif" original="/statics/img/banner_0.jpg" width="1038" height="426">                <div class="carousel-caption" style="left:190px; top:270px; right:auto; bottom:auto;display:none;">
                                                      <a class="btn btn-carousel" href=""></a> </div>
      </div>
            <div class="item"><a href="/html/ip-solution/1.html"><img alt="" src="/statics/images/blank.gif" original="/statics/img/banner_1.jpg" width="1038" height="426"></a>                        <div class="carousel-caption" style="right:auto; left:300px; top:295px; bottom:auto;">
                                              <a class="btn btn-carousel" href="/html/ip-solution/1.html"></a> </div>
      </div>
            <div class="item"><a href="/html/ip-solution/2.html"><img alt="" src="/statics/images/blank.gif" original="/statics/img/banner_2.jpg" width="1038" height="426"></a>                                <div class="carousel-caption" style="right:auto; left:33px; top:250px; bottom:auto;">
                                      <a class="btn btn-carousel" href="/html/ip-solution/2.html"></a> </div>
      </div>
            <div class="item"><a href="/html/ip-solution/3.html"><img alt="" src="/statics/images/blank.gif" original="/statics/img/banner_3.jpg" width="1038" height="426"></a>                                            <div class="carousel-caption" style="right:auto; left:170px; top:260px; bottom:auto;">
                                <a class="btn btn-carousel" href="/html/ip-solution/3.html"></a> </div>
      </div>
            <div class="item"><a href="/html/ip-solution/4.html"><img alt="" src="/statics/images/blank.gif" original="/statics/img/banner_4.jpg" width="1038" height="426"></a>                                                          <div class="carousel-caption" style="right:auto; left:170px; top:260px; bottom:auto;">
                      <a class="btn btn-carousel" href="/html/ip-solution/4.html"></a> </div>
      </div>
                  <a class="carousel-control left " role="button" data-slide="prev" href="#carousel_home">
      <div class="center-fix-wrap">
        <div class="center-fix"></div>
      </div>
      </a> <a class="carousel-control right" role="button" data-slide="next" href="#carousel_home">
      <div class="center-fix-wrap">
        <div class="center-fix"></div>
      </div>
      </a>
      <ol class="carousel-indicators">
        <li data-target="#carousel_home" data-slide-to="0" class="active"></li>
        <li data-target="#carousel_home" data-slide-to="1"></li>
        <li data-target="#carousel_home" data-slide-to="2"></li>
        <li data-target="#carousel_home" data-slide-to="3"></li>
        <li data-target="#carousel_home" data-slide-to="4"></li>
      </ol>
    </div>
  </div>
  <div class="container">
  <div class="news">
      <div class="head">
      	LATEST NEWS<i class="line"></i>
        <div class="control"><a href="http://www.innosilicon.com/html/news/">Read More<i class="icon-more"></i></a></div>
    </div>
    <div id="carousel_news" class="tab_latest">
       <ul>
                        	<li>
            	<a href="http://www.innosilicon.com/html/news/20.html" title="1.23G, 1500W, Innosilicon Announces the World first GH LTC Miner - A6 LTCMaster">
            	<p class="updatetime hot">HOT</p>
                <p class="title">1.23G, 1500W, Innosilicon Announces the World first GH LTC Miner - A6 LTCMaster</p>
                <p class="like active"><i></i>32 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                	<li>
            	<a href="http://www.innosilicon.com/html/news/19.html" title="620Mh/S, 750W, Innosilicon Announces the World Best LTC Miner A4+ LTCMaster">
            	<p class="updatetime"><i>17</i>2017-10</p>
                <p class="title">620Mh/S, 750W, Innosilicon Announces the World Best LTC Miner A4+ LTCMaster</p>
                <p class="like active"><i></i>78 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                	<li>
            	<a href="http://www.innosilicon.com/html/news/18.html" title="30.2GH at 750W, Innosilicon introduces the world best X11 miner A5 DashMaster">
            	<p class="updatetime"><i>20</i>2017-07</p>
                <p class="title">30.2GH at 750W, Innosilicon introduces the world best X11 miner A5 DashMaster</p>
                <p class="like active"><i></i>492 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                	<li>
            	<a href="http://www.innosilicon.com/html/news/14.html" title="A4 Dominator, the 14nm LTC ASIC/Miners, sample tested and open for pre-order">
            	<p class="updatetime"><i>24</i>2016-05</p>
                <p class="title">A4 Dominator, the 14nm LTC ASIC/Miners, sample tested and open for pre-order</p>
                <p class="like"><i></i>37 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                	<li>
            	<a href="http://www.innosilicon.com/html/news/16.html" title="ICCAD 2016 | Innosilicon Participated in China IC Design Industry 2016 Annual Conference">
            	<p class="updatetime"><i>24</i>2016-10</p>
                <p class="title">ICCAD 2016 | Innosilicon Participated in China IC Design Industry 2016 Annual Conference</p>
                <p class="like"><i></i>52 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                	<li>
            	<a href="http://www.innosilicon.com/html/news/15.html" title="Innosilicon are exhibiting at 2016 SMIC Technology Symposium">
            	<p class="updatetime"><i>18</i>2016-08</p>
                <p class="title">Innosilicon are exhibiting at 2016 SMIC Technology Symposium</p>
                <p class="like"><i></i>39 Likes</p>
                <i class="arrows"></i>
                </a>
            </li>
                        </ul>
    </div>
    </div>
    <div class="cases">
      <div class="head">
      	FEATURED PRODUCTS<i class="line"></i>
      </div>
      <div id="carousel_cases">
      <div>
        <div class="item">
                  <ul>
                       
            
            <li class="odd"><a href="http://www.innosilicon.com/html/a5-miner/index.html"><i></i>

            <p><img src="/statics/images/a5-miner-year.png" alt="World No.1 32.5GH Dash Miner" width="175" height="146"></p>

            <p class="name" style="width: 170px;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;" title="World No.1 32.5GH Dash Miner">World No.1 32.5GH Dash Miner</p>

            </a> </li>
                                                 
            
            <li><a href="http://www.innosilicon.com/html/a4+-miner/index.html"><i></i>

            <p><img src="/statics/images/a4+_cases.jpg" alt="World Best  LTC Miner" width="175" height="146"></p>

            <p class="name" style="width: 170px;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;" title="World No.1 620MH Miner">World No.1 620MH Miner</p>

            </a> </li>
                                               
                        <li class="odd"><a href="/html/ip-solution/2.html"><i></i> 
              <p><img src="/statics/img/cases_2.jpg" width="175" height="146" alt="USB 2.0/HSIC PHY (Host/Device/OTG/Hub)"></p>
              <p class="name">USB2.0/HSIC PHY</p>
              </a> </li>
                                                 
                        <li><a href="/html/ip-solution/3.html"><i></i> 
              <p><img src="/statics/img/cases_3.jpg" width="175" height="146" alt="HDMI 1.4/2.0 Tx PHY & Controller"></p>
              <p class="name">HDMI 2.0</p>
              </a> </li>
                                              </ul>
                  </div>
      </div>
      </div>
    </div>
  </div>
</div>
        <style>
          .float-year{position: fixed;top: 25%;right: 5%;z-index: 11;}
        </style>
<!--        <div class="float-year"><a href="/html/a5-miner/index.html"><img src="/statics/images/newyearfloat.jpg" width="200" height="259" /></a></div>-->
<script type="text/javascript">
	$(document).ready(function(e) {
		sideSlider(0, 0);
	});
</script>
<div class="footer">
	<div class="foot_bar">
        <ul>
            <li class="emails"><span><strong>For Miner Inquiry:</strong></span>
            <li class="emails"><img src="/statics/img/orderguide/messageicon.png"> <span>Inquiry Email:&nbsp;</span> <a href="/html/message/index.html" target="_blank" style="color: #fff;text-decoration: underline;text-align: justify">Click here to leave a message</a></li>

            <li class="emails"><strong>For IP Inquiry:</strong></li>
            <li>　　design@innosilicon.com<br/>
                　　zhangq@innosilicon.com.cn<br/>
                　　jwilby@innosilicon.com
            </li>
        </ul>
           
            <div class="newsletter-bg">
              <div class="newsletter-signup">
                  <h3 class="m_title">NEWSLETTER SIGNUP</h3>
                  <p>By subscribing to our mailing list you will always be updated with the latest product news from us.</p>
                  <form id="f_myform" name="myform" action="http://www.innosilicon.com/index.php?m=formguide&c=index&a=show&formid=14&siteid=1" method="post">
                    <input type="text" name="info[email]" id="f_email" class="nl-email" value="" placeholder="your.address@email.com">
                    <input type="submit" id="f_dosubmit" name="dosubmit" class="nl-submit" value="JOIN US">
                  </form>
                  <span class="zn_mailchimp_result"></span>
                  <p>We never spam!</p>
                </div>
            </div>
    </div>
</div>
<div class="copyright">
    <div class="foot_bar">
    	<ul>
        <li>&copy;2006-2018 INNOSILICON Technology Ltd. All Rights Reserved.</li>
        </ul>
        <div class="ft_sns_in">
          <ul class="f_sns">
            <li> <a href="https://www.facebook.com/Innosilicon-Technology-Inc-1694270027568664/?ref=aymt_homepage_panel" target="_blank"> <span><em><img src="/statics/images/ico_footer_sns01.jpg" alt="Facebook"></em> Facebook</span></a> </li>
            <li> <a href="https://twitter.com/Inno_Miner" target="_blank"> <span><em><img src="/statics/images/ico_footer_sns02.jpg" alt="Twitter"></em> Twitter</span></a> </li>
            <li> <a href="https://www.linkedin.com/company/%E8%8A%AF%E5%8A%A8%E7%A7%91%E6%8A%80?trk=biz-companies-cym" target="_blank"> <span><em><img src="/statics/images/ico_footer_sns03.jpg" alt="Linkedin"></em> Linkedin</span></a> </li>
            <li> <a href="https://www.youtube.com/channel/UCJiZHY_cHi6LBmcsDL6kJzA" target="_blank"> <span><em><img src="/statics/images/ico_footer_sns04.jpg" alt="YouTube"></em> YouTube</span> </a> </li>
          </ul>
        </div>
    </div>
    <p class="powerby">Powered by <a href="http://www.phpcms.cn" target="_blank">PHPCMS</a></p>
</div>
<script type="text/javascript">
	$(document).ready(function(e) {
		var addthis = document.createElement('script'); 
		addthis.type = 'text/javascript'; 
		addthis.async = true;
    	addthis.src = 'http://s7.addthis.com/js/250/addthis_widget.js';
    	var s = document.getElementsByTagName('script')[0]; 
		s.parentNode.insertBefore(addthis, s);
		
		$('#f_dosubmit').bind('click', function(){
			var reg = /^[a-zA-Z0-9]+(\.|[a-zA-Z0-9]|\_)+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/;
			if(!($('#f_email').val()).trim()){
				alert('Email cannot be empty');
				return false;
			}
			if(($('#f_email').val()).trim() && !($('#f_email').val()).match(reg)){
				alert('Email is error!');	
				return false;
			}
			$('#f_myform').submit();
		});
	});
</script>
<!--百度统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ae107e9cd429d6c12c5828b53f6e1015";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--Goole分析-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84015335-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html><script type="text/javascript" src="http://www.innosilicon.com/statics/js/loli.delay.js"></script>
<script type="text/javascript" src="http://www.innosilicon.com/statics/js/imgLazyLoad.js"></script>
<script>
$(".copyright").ready(function() {
	$("#carousel_home").lazyImg({wideAttr:'wi'});
});
</script>