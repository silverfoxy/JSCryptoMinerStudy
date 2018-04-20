<!--en--><!DOCTYPE html>
<html>
<head>
<title>iPanel Online Market Research</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/ipanel/images/ipanel.ico">
<link href="../ipanel/css/style.css" rel='stylesheet' type='text/css' />
<link href="../ipanel/css/css-plus-en-index.css" rel='stylesheet' type='text/css' />
<link href="../ipanel/css/css-plus-en-pages.css" rel='stylesheet' type='text/css' />
<link href="../ipanel/css/css-plus-en-xiaoping.css" rel='stylesheet' type='text/css' />
<link href="../ipanel/css/css-plus-en-lanrenzhijia.css" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="/ipanel/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="/ipanel/js/tabs.js"></script>
</head>

<body>
<div class="wrapper"> 
  
  <!--  头部开始  -->
  <div class="headerbg">
    <div class="header">
      <div class="logo"><a href="index.php"><img src="/ipanel/images/logo_2.png"></a></div>
      <div class="logo_r">
        <div class="add_div"> <img src="/ipanel/images/nav_icon.png" class="header_ri">
          <div class="nav_top">
              <a href="n_chgLan.php?lan=cn" >中文版</a><span>|</span>
              <a href="n_chgLan.php?lan=en" class="cur">English</a><span>|</span>
              <a href="n_chgLan.php?lan=jp" >日文版</a><span>|</span>
              <a href="job_opportunities.php">Join iPanel</a>
          </div>
          <div class="nav">
            <ul>
              <li class="first"><a href="index.php" class="cur">HOME</a></li>
              <li><a href="who_we_are.php" >WHO WE ARE</a></li>
              <li><a >WHAT  WE  DO </a>
                    <ul>
                        <li><a href="research_solutions.php">Research Solutions</a></li>
                        <li><a href="global_panels.php">Global Panels</a></li>
                        <li><a href="healthcare_research.php">Healthcare Research</a></li>
                    </ul>

              </li>
              <li><a >KNOWLEDGE CENTER</a>
                <ul>
                  <li><a href="knowledge_center.php?news_type=1">View all insights</a></li>
                  <li><a href="knowledge_center.php?news_type=2">News Release</a></li>
                </ul>
              </li>
              <li><a >CONTACT US</a>
                <ul>
                  <li><a href="contact_us.php">Contact Form</a></li>
                  <li><a href="job_opportunities.php">Job Opportunities</a></li>
                </ul>
              </li>
            </ul>
            <div class="clear"></div>
          </div>
        </div>
        <div class="clear"></div>
      </div>
    </div>
  </div>
  <!--  头部结束  -->   
  <!--  banner开始  -->
  <div class="tab_banner">
    <div class="banner">
      <ul class="top_tab_cont">
        <div class="nums_banner">

          <li class="none"><a href="research_solutions.php"><img src="/ipanel/images/add_banner.jpg"></a>
            <div class="add_bannertext">
                <p>Best Online and Mobile</p><p>Panels in Asia For All Your</p><p>Research Needs</p>            </div>
          </li>

          <li ><a href="research_solutions.php"><img src="/ipanel/images/add_banner2.jpg"></a>
            <div class="adder_bannertext">
                <p>Best Online and Mobile</p><p>Panels in Asia For All Your</p><p>Research Needs</p>            </div>
          </li>

          <li class="none"><a href="research_solutions.php"><img src="/ipanel/images/pages_banner_1.jpg"></a>
            <div class="about_banneryitext">
              <p>Best Online and Mobile</p><p>Panels in Asia For All Your</p><p>Research Needs</p>            </div>
          </li>
        </div>

        <div class="nums_banner none">
          <li><a href="#"><img src="/ipanel/images/pages_banner2.jpg"></a>
            <div class="text">
              <p>GET THE INSIGHTS YOU NEED FROM THE</p><p><span>B2C AND B2B AUDIENCES</span> WITH OUR</p><p>PROPRIETARY PANELS ACROSS</p><p>ASIA-PACIFIC REGIONS</p>            </div>
          </li>
        </div>
        <div class="nums_banner none">
          <li><a href="#"><img src="/ipanel/images/pages_banner_2.jpg"></a>
            <div class="about_bannerertext">
              <p>A NETWORK OF HEALTHCARE PROFESSIONALS</p><p>INDEPENDENT OF OUR GLOBAL PANELS</p><p class="san">FOR PHARMACEUTICAL RESEARCH</p><p>AND MORE</p>            </div>
          </li>
        </div>
        <div class="nums_banner none">
          <li><a href="#"><img src="/ipanel/images/pages_banner5.jpg"></a>
            <div class="contact_text">
              <p>GLOBAL OFFICES WITH 24/7 COVERAGE</p><p class="shi">MORE IMPORTANTLY, WE UNDERSTAND ASIA</p>            </div>
          </li>
        </div>
      </ul>
    </div>
    <div class="servebg">
      <div class="serve_icon">
        <ul class="top_tab_tags">
          <li class="cur">
            <div class="serve-one serve_lists"> <a href="research_solutions.php">
              <div class="icon_img"><img src="/ipanel/images/icon_1.png"></div>
              <div class="text">
                  Research<br />Solutions              </div>
              </a>
              <div class="clearfix"></div>
            </div>
          </li>
          <li>
            <div class="serve-two serve_lists"> <a href="global_panels.php">
              <div class="icon_img"><img src="/ipanel/images/icon_2.png"></div>
              <div class="text">
                  Global<br />Panels              </div>
              </a>
              <div class="clearfix"></div>
            </div>
          </li>
          <li>
            <div class="serve-tre serve_lists"> <a href="healthcare_research.php">
              <div class="icon_img"><img src="/ipanel/images/icon_3.png"></div>
              <div class="text">
                  Healthcare<br />Research              </div>
              </a>
              <div class="clearfix"></div>
            </div>
          </li>
          <li>
            <div class="serve-four serve_lists"> <a href="contact_us.php">
              <div class="icon_img"><img src="/ipanel/images/icon_4.png"></div>
              <div class="text">
                  Request<br />a Quote              </div>
              </a>
              <div class="clearfix"></div>
            </div>
          </li>
        </ul>
        <div class="clear"></div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
  <!--  banner结束  --> 
  
  <!--  调研开始  -->
  <div class="survey">
    <div class="survey-lists"> <span class="wel-icon5 hovicon effect-4 sub-b"> </span>
      <p>Proprietary Panel Size<br />
          across 17 Countries</p>
      <h4 class="c-8bd">3,865,000</h4>
    </div>
    <div class="survey-lists"> <span class="wel-icon6 hovicon effect-4 sub-b"> </span>
      <p>B2C/B2B Projects<br />Conducted in 2015</p>
      <h4 class="c-ed8"> 4,800</h4>
    </div>
    <div class="survey-lists"> <span class="wel-icon7 hovicon effect-4 sub-b"> </span>
      <p>Healthcare Professionals<br />Contact List Size</p>
      <h4 class="c-86a">4,200,000</h4>
    </div>
    <div class="survey-lists"> <span class="wel-icon8 hovicon effect-4 sub-b"> </span>
      <p>HCP/Patient Projects<br />Conducted in 2015</p>
      <h4 class=" c-e5c">430</h4>
    </div>
    <div class="clearfix"></div>
  </div>
  <!--  调研结束  --> 
  
  <!--  新闻开始  -->
  <div class="newsbg">
    <div class="news">
      <div class="news_tit"> NEWS CENTER </div>
      <div class="news-lists">
        <ul>
                    <li>
            <h3>2018-01-16              <p><span></span></p>
            </h3>
            <h4><a href="knowledge_center_detail.php?nid=269">Stellar iPhone X performance in urban China</a></h4>
            <p>&nbsp;
&nbsp; &nbsp; In Urban</p>
            <div class="w-btn"> <a href="n_news_details.php?nid=269">MORE</a> </div>
          </li>
                    <li>
            <h3>2017-07-31              <p><span></span></p>
            </h3>
            <h4><a href="knowledge_center_detail.php?nid=200">Apple 'pulls 60 VPNs from China App Store'</a></h4>
            <p>&nbsp;The creators of several </p>
            <div class="w-btn"> <a href="n_news_details.php?nid=200">MORE</a> </div>
          </li>
                    <li>
            <h3>2017-07-10              <p><span></span></p>
            </h3>
            <h4><a href="knowledge_center_detail.php?nid=187">Reality check — we'll still be driving gas cars in 2019</a></h4>
            <p>&nbsp;&nbsp;The headline was a</p>
            <div class="w-btn"> <a href="n_news_details.php?nid=187">MORE</a> </div>
          </li>
                    <li>
            <h3>2017-06-30              <p><span></span></p>
            </h3>
            <h4><a href="knowledge_center_detail.php?nid=182">The U.S. fertility rate just hit a historic low. Why some demographers are freaking out.</a></h4>
            <p>The United States is in the mi</p>
            <div class="w-btn"> <a href="n_news_details.php?nid=182">MORE</a> </div>
          </li>
                  </ul>
        <div class="clear"></div>
      </div>
    </div>
  </div>
  <!--  新闻结束  --> 
  
  <!--  合作开始  -->
  
    <div class="hezuo">
        <div class="logo_lists">
            <div class="hezuo_tit">
                <h1>PARTNERS MEMBERS OF</h1>
            </div>
            <div class="krakatoa" data-settings="{ items : 3, autoplay : true, loop : true }">
                <img src="/ipanel/images/logo1.png" />
                <img src="/ipanel/images/logo2.png" />
                <img src="/ipanel/images/logo3.png" />
                <img src="/ipanel/images/logo1.png" />
                <img src="/ipanel/images/logo2.png" />
                <img src="/ipanel/images/logo4.png" />
            </div>
        </div>
    </div>
  <!--  合作结束  --> 
  
  
<!--  底部开始  -->
  
  <div class="footerbg">
    <div class="footer">
      <div class="fot_links">
        <dl>
          <dt>Who we are</dt>
          <dd><a href="who_we_are.php#yi">Company Background</a></dd>
          <dd><a href="who_we_are.php#er">Our Values</a></dd>
        </dl>
        <dl>
          <dt>What  we  do</dt>
          <dd><a href="research_solutions.php">Research Solutions</a></dd>
          <dd><a href="global_panels.php">Global Panels</a></dd>
          <dd><a href="healthcare_research.php">Healthcare Research</a></dd>
        </dl>
        <dl>
          <dt>Knowledge center</dt>
          <dd><a href="knowledge_center.php?news_type=1">View All Insights</a></dd>
          <dd><a href="knowledge_center.php?news_type=2">News Release</a></dd>
        </dl>
        <dl>
          <dt>Contact us</dt>
          <dd><a href="contact_us.php">Contact Form</a></dd>
          <dd><a href="job_opportunities.php">Job Opportunities</a></dd>
        </dl>
        <div class="clear"></div>
      </div>
      <div class="fot_share">
        <div class="fot_share_div"> 
          
          <!--  搜索开始  -->
          <!--<div class="nav_sou">
            <input type="text" class="search_text" placeholder="">
            <input type="button" class="search_btn" value="">
          </div>-->
          <!--  搜索结束  -->
          
          <p style="color:#d9d9d9; font-size:14px; font-family:Arial;">IPanel Online Market Research Co., Ltd</p>
          <p style="color:#8c8c8c; font-size:12px; font-family:Arial;">Suite 705-706 Building A 818 East Longhua <br />
              Rd Shanghai China 200023<br />
              Tel: +86 (21) 6305 3669<br />
              Email: sales-group@ipanelonline.com</p>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!--  底部结束  --> 
  
  <!--  版权开始  -->
  <!--<div class="Copy">
    <p>Copyright © 2004-2016 iPanel Online Market Research All Rights Reserved.</p>
  </div>-->
  <!--  版权开始  -->

	<!--  版权开始  -->
  <div class="Copy">
    <div class="Copy_rows">
        <div class="fl fot_logo_img">
            <ul>
            	<li><em class="hint_icon1"></em><div class="hint">上海工商</div></li>
                <li><em class="hint_icon2"></em><div class="hint">上海网警<br />上海工商</div></li>
                <li><em class="hint_icon3"></em><div class="hint">网络社会<br />征&nbsp;信&nbsp;网</div></li>
                <li><a href="http://www.miibeian.gov.cn/" target="_blank" ><em class="hint_icon4"></em><div class="hint">沪ICP备<br />06014198号-9</div></a></li>
                <li><em class="hint_icon5"></em><div class="hint">涉外调查<br />许可证04870</div></li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="fr Copy_text">
        	<p>Copyright © 2004-2018 iPanel Online Marktet Research All Rights Reserved.</p>
        </div>
        <div class="clear"></div>
    </div>
    	
  </div>
  <!--  版权开始  -->
  
  <div class="youce">
    <ul>
      <li><a title="返回顶部" class="yc6" href="javascript:void(0)" id="gotop" style=""> </a> <!--置顶--></li>
    </ul>
  </div>
</div>


<script src="/ipanel/js/jquery.min.js"></script>
<script src="/ipanel/js/jquery.krakatoa.js"></script>
<script>
	$(window).on('load',function(){
		$('.krakatoa').krakatoa( { width: '100%', height: 'auto' });
	});
</script>

</body>
</html>