<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
<head>
  <title>กรุงเทพธุรกิจ</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <!--meta info-->
  <meta name="keywords" content="อ่านข่าวออนไลน์, กรุงเทพธุรกิจ, ข่าวเด่นประจำวัน, ข่าวโซเซียล, ข่าวธุรกิจ, การเงิน, เศรษฐกิจต่างประเทศ, คลิปข่าว, ข่าวบันเทิง">
  <meta name="description" content="กรุงเทพธุรกิจออนไลน์ นำเสนอข้อมูล ข่าวสาร การวิเคราะห์ ทั้งด้านธุรกิจ การเงิน การค้า การลงทุนเพื่อการตัดสินใจอย่างมืออาชีพ">
  <link rel="shortcut icon" type="image/x-icon" href="/assets/imgs/icn/favicon.ico">
  <!--stylesheet include-->
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/bootstrap.min.css?v=1521379296">
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/style.css?v=1521379296">
  <link rel="stylesheet" href="/assets/theme/css/font-awesome.4.7.min.css">
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/responsive.css?v=1521379296">
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/owl.carousel.css?v=1521379296">
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/animate.css?v=1521379296">

    <link href="/assets/theme/rs-plugin/css/settings.css" rel="stylesheet">
    <!--bangkokbiznews-->
  <link rel="stylesheet" type="text/css" media="all" href="/assets/theme/css/custom.css?v=1521379296">

  <!--modernizr-->
  <script src="/assets/theme/js/jquery.modernizr.js"></script>
  
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
	var mappingLightbox = googletag.sizeMapping().
		addSize([1000, 200], [800, 450]). // desktop
		addSize([768, 600], [800, 450]). // Tablet
		addSize([320, 100], [300, 250]). // mobile
		build();
	googletag.defineSlot('/4696586/KT_lightbox', [800, 450], 'ads-lightbox').defineSizeMapping(mappingLightbox).addService(googletag.pubads());
	
	var mappingA1 = googletag.sizeMapping().
		addSize([1050, 768], [[970, 90], [728, 90]]).
		addSize([768, 600], [728, 90]).
		addSize([320, 100], [320, 100]).
		build();
    googletag.defineSlot('/4696586/KT_A1_homepage', [728, 90], 'ads-A1').defineSizeMapping(mappingA1).addService(googletag.pubads());
	
    googletag.defineSlot('/4696586/KT_A2_homepage', [300, 250], 'ads-A2').addService(googletag.pubads());
	googletag.defineSlot('/4696586/KT_A3_index', [320, 100], 'ads-A3').addService(googletag.pubads());
    googletag.defineSlot('/4696586/KT_A4_homepage', [300, 250], 'ads-A4').addService(googletag.pubads());
    googletag.defineSlot('/4696586/KT_A5_homepage', [300, 250], 'ads-A5').addService(googletag.pubads());
    //googletag.defineSlot('/4696586/KT_A6_homepage', [300, 250], 'ads-A6').addService(googletag.pubads());
    googletag.defineSlot('/4696586/KT_ibanner_H', [300, 600], 'ads-ibanner-H').addService(googletag.pubads());
    googletag.defineSlot('/4696586/KT_ibanner_V', [750, 250], 'ads-ibanner-V').addService(googletag.pubads());
	//For test
    googletag.defineSlot('/4696586/KT_in_read', [1, 1], 'div-gpt-ad-1507796302828-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
	//googletag.pubads().enableSyncRendering();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

</head>
<body class="wide_layout">

  <!--<div class="loader"></div>-->
  <div class="wrapper_container">

	<!--==============================header=================================-->
	    <header role="banner" class="header header_3">
       <div class="h_top_part">
        <div class="pre_header">
          
		  <div id='ads-A1'>
			<script>
			googletag.cmd.push(function() { googletag.display('ads-A1'); });
			</script>
		  </div>
        </div> 
      </div> 

	        <!--Header bottom-->
      <!--main menu container-->
      <div class="menu_wrap">
        <div class="container">
          <div class="row">
            <div class="col-lg-2 col-xs-12" style="padding-top:8px;">
              <a href="http://www.bangkokbiznews.com/" class="logo">
				<img src="/assets/css/default/imgs/Logo_KT-50px.png" alt="">
				<!--<img src="/assets/css/default/imgs/Logo_ribbon_kt.png" alt="">-->
			  </a>
            </div>
            <div class="col-lg-10 col-xs-12">
              <div class="clearfix">
                <!--button for responsive menu-->
                <button id="menu_button">
                  Menu
                </button>
                <!--main menu-->
                <nav role="navigation" class="main_menu menu_var3">  
                  <ul>
				    <li><a href="http://www.bangkokbiznews.com/royal/list">ข่าวพระราชสำนัก</a></li>
                    <li><a href="http://www.bangkokbiznews.com/politics">การเมือง<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
                      <!--sub menu-->
                      <div class="sub_menu_wrap type_2 clearfix">
                        <ul>
                          <li><a href="http://www.bangkokbiznews.com/politics/list">การเมือง</a></li>
                          <li><a href="http://www.bangkokbiznews.com/bangkok/list">อาชญากรรม</a></li>
                          <li><a href="http://www.bangkokbiznews.com/local/list">ทั่วไทย</a></li>
                          <li><a href="http://www.bangkokbiznews.com/analysis/list">บทวิเคราะห์</a></li>
                          <li><a href="http://www.bangkokbiznews.com/columnist">คอลัมน์นิสต์</a></li>
                        </ul>
                      </div>
                    </li>
                    <li><a href="http://www.bangkokbiznews.com/business">ธุรกิจ<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
					  <!--sub menu-->
                      <div class="sub_menu_wrap type_2 clearfix">
                        <ul>
                          <li><a href="http://www.bangkokbiznews.com/business/list">ธุรกิจ</a></li>
                          <li><a href="http://www.bangkokbiznews.com/bizweek/list">Bizweek</a></li>
                          <li><a href="http://www.bangkokbiznews.com/startup/list">Startup</a></li>
                          <li><a href="http://inc.bangkokbiznews.com">INC Asia</a></li>
                          <li><a href="http://www.bangkokbiznews.com/property/list">อสังหาริมทรัพย์</a></li>
                          <li><a href="http://www.bangkokbiznews.com/auto/list">ยานยนต์</a></li>
                          <li><a href="http://www.bangkokbiznews.com/it/list">ไอที-ไอเดีย</a></li>
                          <li><a href="http://www.bangkokbiznews.com/ceo">CEO Blog</a></li>
                          <li><a href="http://www.bangkokbiznews.com/stock">ตารางหุ้น</a></li>
                          <li><a href="http://propertysales.bangkokbiznews.com/" target="_blank">PROPERTY SALES</a></li>
                        </ul>
                      </div>
                    </li>
<!--                     <li><a href="http://www.bangkokbiznews.com/economic/list">เศรษฐกิจ</a></li>
 -->
                    <li><a href="http://www.bangkokbiznews.com/economic/list">เศรษฐกิจ<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
                      <!--sub menu-->
                      <div class="sub_menu_wrap type_2 clearfix">
                        <ul>
                          <li><a href="http://www.bangkokbiznews.com/economic/list">เศรษฐกิจ</a></li>
                          <li><a href="http://www.bangkokbiznews.com/bigdataanalysis/list">Big Data Analysis</a></li>
                        </ul>
                      </div>
                    </li>



                    <li><a href="http://www.bangkokbiznews.com/finance/list">การเงิน</a></li>
                    <li><a href="http://www.bangkokbiznews.com/foreign/list">ต่างประเทศ</a></li>
                    <li><a href="http://www.bangkokbiznews.com/entertainment">บันเทิง<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
                      <!--sub menu-->
                      <div class="sub_menu_wrap type_2 clearfix">
                        <ul>
                          <li><a href="http://www.bangkokbiznews.com/entertainment/list">ศิลปบันเทิง</a></li>
                          <li><a href="http://www.bangkokbiznews.com/horoscope/list">ดูดวง</a></li>
                          <li><a href="http://www.bangkokbiznews.com/social/list">Social</a></li>
                        </ul>
                      </div>
                    </li>
                    <li><a href="http://www.bangkokbiznews.com/lifestyle">ไลฟ์สไตล์<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
                      <!--sub menu-->
                      <div class="sub_menu_wrap type_2 clearfix">
                        <ul>
                          <li><a href="http://www.bangkokbiznews.com/life-style/list">ไลฟ์สไตล์</a></li>
						  <li><a href="http://www.bangkokbiznews.com/art-living/list">Art &amp; Living</a></li>
						  <li><a href="http://www.bangkokbiznews.com/food/list">กรุงเทพชวนชิม</a></li>
                          <li><a href="http://www.bangkokbiznews.com/travel/list">ท่องเที่ยว</a></li>
                          <li><a href="http://www.bangkokbiznews.com/health/list">สุขภาพ</a></li>
                          <li><a href="http://www.zogzagworld.com/" target="_blank">ZOGZAGWORLD</a></li>
                        </ul>
                      </div>
                    </li>
                    <li><a href="http://www.bangkokbiznews.com/sport/list">กีฬา</a></li>
                    <li><a href="http://www.bangkokbiznews.com/pr">PR<span class="plus"><i class="fa fa-plus-square-o"></i><i class="fa fa-minus-square-o"></i></span></a>
                      <!--sub menu-->
                      <div class="sub_menu_wrap type_2 menu_f_right clearfix">
                        <ul>
						  <li><a href="http://www.bangkokbiznews.com/pr/singin">ฝากข่าวประชาสัมพันธ์</a></li>
                          <li><a href="http://www.bangkokbiznews.com/pr/singup">สมัครสมาชิกส่งข่าว</a></li>
                        </ul>
                      </div>
                    </li>
                  </ul>
                </nav>
                <div class="search-holder">
                  <!-- <div class="search_box">
                    <button class="search_button button button_orange_hover">
                      <i class="fa fa-search"></i>
                    </button>
                  </div> -->
                  <!--search form-->
                  <div class="searchform_wrap">
                    <div class="vc_child h_inherit relative">
                      <form role="search" method="post" action="http://www.bangkokbiznews.com/search/word">
                        <input type="text" name="search" placeholder="พิมพ์ข่าวที่ต้องการค้นหา">
                      </form>
                      <button class="close_search_form">
                        <i class="fa fa-times"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>    </header>
    <!--==============================content================================-->
    <div class="content">
      <div class="container">
		        <!--ticker &amp; date-->
        <div class="section_date">
            <div class="row">
              <div class="col-sm-10 col-xs-5">
                <div id="set-index">
                   <div id="trends">
                      
<b>- WWW.SETTRADE.COM -</b>&nbsp;&nbsp;SET INDEX&nbsp;&nbsp;<b><font color=#FF0000>1,811.76&nbsp;&nbsp;-4.32&nbsp;&nbsp;-0.24%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Value&nbsp;&nbsp;76,035.35&nbsp;&nbsp;Mil.Baht&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SET50 INDEX&nbsp;&nbsp;<b><font color=#FF0000>1,192.49&nbsp;&nbsp;-2.77&nbsp;&nbsp;-0.23%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SET100 INDEX&nbsp;&nbsp;<b><font color=#FF0000>2,639.98&nbsp;&nbsp;-7.94&nbsp;&nbsp;-0.30%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
sSET INDEX&nbsp;&nbsp;<b><font color=#009A00>1,020.32&nbsp;&nbsp;+3.83&nbsp;&nbsp;+0.38%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SETHD INDEX&nbsp;&nbsp;<b><font color=#FF0000>1,381.22&nbsp;&nbsp;-0.16&nbsp;&nbsp;-0.01%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>AGRO&nbsp;&nbsp;<font color=#009A00>461.25&nbsp;&nbsp;+2.10&nbsp;&nbsp;+0.46%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
AGRI&nbsp;&nbsp;<b><font color=#009A00>209.97&nbsp;&nbsp;+2.20&nbsp;&nbsp;+1.06%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
FOOD&nbsp;&nbsp;<b><font color=#009A00>13,230.37&nbsp;&nbsp;+54.79&nbsp;&nbsp;+0.42%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>CONSUMP&nbsp;&nbsp;<font color=#009A00>144.10&nbsp;&nbsp;+1.32&nbsp;&nbsp;+0.92%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
FASHION&nbsp;&nbsp;<b><font color=#009A00>741.07&nbsp;&nbsp;+4.19&nbsp;&nbsp;+0.57%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
HOME&nbsp;&nbsp;<b><font color=#FF0000>34.70&nbsp;&nbsp;-0.03&nbsp;&nbsp;-0.09%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PERSON&nbsp;&nbsp;<b><font color=#009A00>581.20&nbsp;&nbsp;+11.40&nbsp;&nbsp;+2.00%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>FINCIAL&nbsp;&nbsp;<font color=#FF0000>209.48&nbsp;&nbsp;-0.87&nbsp;&nbsp;-0.41%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
BANK&nbsp;&nbsp;<b><font color=#FF0000>575.73&nbsp;&nbsp;-2.21&nbsp;&nbsp;-0.38%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
FIN&nbsp;&nbsp;<b><font color=#FF0000>3,681.81&nbsp;&nbsp;-12.68&nbsp;&nbsp;-0.34%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
INSUR&nbsp;&nbsp;<b><font color=#FF0000>13,379.05&nbsp;&nbsp;-149.49&nbsp;&nbsp;-1.10%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>INDUS&nbsp;&nbsp;<font color=#009A00>164.84&nbsp;&nbsp;+1.96&nbsp;&nbsp;+1.20%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
AUTO&nbsp;&nbsp;<b><font color=#009A00>584.56&nbsp;&nbsp;+0.53&nbsp;&nbsp;+0.09%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
IMM&nbsp;&nbsp;<b><font color=#009A00>64.73&nbsp;&nbsp;+0.16&nbsp;&nbsp;+0.25%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PAPER&nbsp;&nbsp;<b><font color=#3D3D3D>2,841.26&nbsp;&nbsp;0.00&nbsp;&nbsp;0.00%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PETRO&nbsp;&nbsp;<b><font color=#009A00>1,612.71&nbsp;&nbsp;+23.37&nbsp;&nbsp;+1.47%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PKG&nbsp;&nbsp;<b><font color=#009A00>4,312.23&nbsp;&nbsp;+16.57&nbsp;&nbsp;+0.39%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
STEEL&nbsp;&nbsp;<b><font color=#009A00>41.00&nbsp;&nbsp;+0.31&nbsp;&nbsp;+0.76%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>PROPCON&nbsp;&nbsp;<font color=#FF0000>147.25&nbsp;&nbsp;-0.79&nbsp;&nbsp;-0.53%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
CONMAT&nbsp;&nbsp;<b><font color=#FF0000>12,568.67&nbsp;&nbsp;-104.07&nbsp;&nbsp;-0.82%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PROP&nbsp;&nbsp;<b><font color=#FF0000>325.69&nbsp;&nbsp;-0.97&nbsp;&nbsp;-0.30%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PF&REIT&nbsp;&nbsp;<b><font color=#FF0000>191.93&nbsp;&nbsp;-0.60&nbsp;&nbsp;-0.31%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
CONS&nbsp;&nbsp;<b><font color=#FF0000>98.69&nbsp;&nbsp;-1.06&nbsp;&nbsp;-1.06%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>RESOURC&nbsp;&nbsp;<font color=#FF0000>236.04&nbsp;&nbsp;-2.60&nbsp;&nbsp;-1.09%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
ENERG&nbsp;&nbsp;<b><font color=#FF0000>26,892.39&nbsp;&nbsp;-295.39&nbsp;&nbsp;-1.09%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
MINE&nbsp;&nbsp;<b><font color=#FF0000>23.06&nbsp;&nbsp;-0.20&nbsp;&nbsp;-0.86%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>SERVICE&nbsp;&nbsp;<font color=#FF0000>548.99&nbsp;&nbsp;-0.86&nbsp;&nbsp;-0.16%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
COMM&nbsp;&nbsp;<b><font color=#FF0000>48,628.94&nbsp;&nbsp;-44.12&nbsp;&nbsp;-0.09%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
HELTH&nbsp;&nbsp;<b><font color=#FF0000>5,610.93&nbsp;&nbsp;-20.10&nbsp;&nbsp;-0.36%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
MEDIA&nbsp;&nbsp;<b><font color=#FF0000>67.07&nbsp;&nbsp;-0.22&nbsp;&nbsp;-0.33%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
PROF&nbsp;&nbsp;<b><font color=#3D3D3D>201.27&nbsp;&nbsp;0.00&nbsp;&nbsp;0.00%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
TOURISM&nbsp;&nbsp;<b><font color=#FF0000>717.56&nbsp;&nbsp;-7.53&nbsp;&nbsp;-1.04%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
TRANS&nbsp;&nbsp;<b><font color=#FF0000>378.88&nbsp;&nbsp;-0.08&nbsp;&nbsp;-0.02%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>TECH&nbsp;&nbsp;<font color=#009A00>180.69&nbsp;&nbsp;+1.69&nbsp;&nbsp;+0.94%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
ETRON&nbsp;&nbsp;<b><font color=#009A00>1,601.41&nbsp;&nbsp;+14.35&nbsp;&nbsp;+0.90%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
ICT&nbsp;&nbsp;<b><font color=#009A00>173.71&nbsp;&nbsp;+1.64&nbsp;&nbsp;+0.95%</font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
TFEX&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SET50 Index Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18&nbsp;&nbsp;<font color=#FF0000>1,189.5&nbsp;&nbsp;-4.6&nbsp;&nbsp;</font>114,658</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50J18&nbsp;&nbsp;<font color=#FF0000>1,186.5&nbsp;&nbsp;-6.3&nbsp;&nbsp;</font>3</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50K18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50M18&nbsp;&nbsp;<font color=#FF0000>1,183.3&nbsp;&nbsp;-4.7&nbsp;&nbsp;</font>15,759</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50U18&nbsp;&nbsp;<font color=#FF0000>1,181.5&nbsp;&nbsp;-4.6&nbsp;&nbsp;</font>1,371</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50Z18&nbsp;&nbsp;<font color=#FF0000>1,184.6&nbsp;&nbsp;-3.8&nbsp;&nbsp;</font>201</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Sector Index Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BANKH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>COMMH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ENERGH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>FOODH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ICTH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Single Stock Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>AAVH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>300</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ADVANCH18&nbsp;&nbsp;<font color=#009A00>211.20&nbsp;&nbsp;+5.00&nbsp;&nbsp;</font>271</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>AMATAH18&nbsp;&nbsp;<font color=#FF0000>22.64&nbsp;&nbsp;-0.36&nbsp;&nbsp;</font>26</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>AOTH18&nbsp;&nbsp;<font color=#009A00>68.00&nbsp;&nbsp;+0.25&nbsp;&nbsp;</font>15</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>APH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BAH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BANPUH18&nbsp;&nbsp;<font color=#FF0000>22.05&nbsp;&nbsp;-0.03&nbsp;&nbsp;</font>784</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BAYH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BBLH18&nbsp;&nbsp;<font color=#3D3D3D>209.50&nbsp;&nbsp;-&nbsp;&nbsp;</font>10</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BCHH18&nbsp;&nbsp;<font color=#009A00>16.60&nbsp;&nbsp;+0.20&nbsp;&nbsp;</font>208</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BCPH18&nbsp;&nbsp;<font color=#009A00>40.50&nbsp;&nbsp;+1.00&nbsp;&nbsp;</font>4</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BDMSH18&nbsp;&nbsp;<font color=#009A00>22.78&nbsp;&nbsp;+0.19&nbsp;&nbsp;</font>610</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BEAUTYH18&nbsp;&nbsp;<font color=#009A00>20.80&nbsp;&nbsp;+0.75&nbsp;&nbsp;</font>557</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BECH18&nbsp;&nbsp;<font color=#FF0000>13.00&nbsp;&nbsp;-0.61&nbsp;&nbsp;</font>1,430</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BEMH18&nbsp;&nbsp;<font color=#009A00>7.22&nbsp;&nbsp;+0.02&nbsp;&nbsp;</font>4,001</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BHH18&nbsp;&nbsp;<font color=#FF0000>210.00&nbsp;&nbsp;-1.43&nbsp;&nbsp;</font>40</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BJCH18&nbsp;&nbsp;<font color=#FF0000>58.50&nbsp;&nbsp;-2.12&nbsp;&nbsp;</font>272</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BLAH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BLANDH18&nbsp;&nbsp;<font color=#009A00>1.84&nbsp;&nbsp;+0.02&nbsp;&nbsp;</font>7,853</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BTSH18&nbsp;&nbsp;<font color=#3D3D3D>8.29&nbsp;&nbsp;-&nbsp;&nbsp;</font>601</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CBGH18&nbsp;&nbsp;<font color=#FF0000>62.90&nbsp;&nbsp;-1.64&nbsp;&nbsp;</font>123</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CENTELH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CHGH18&nbsp;&nbsp;<font color=#FF0000>1.90&nbsp;&nbsp;-0.01&nbsp;&nbsp;</font>40</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CKH18&nbsp;&nbsp;<font color=#FF0000>24.10&nbsp;&nbsp;-0.80&nbsp;&nbsp;</font>317</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CKPH18&nbsp;&nbsp;<font color=#009A00>4.00&nbsp;&nbsp;+0.01&nbsp;&nbsp;</font>5,014</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CPALLH18&nbsp;&nbsp;<font color=#009A00>87.57&nbsp;&nbsp;+1.00&nbsp;&nbsp;</font>530</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CPFH18&nbsp;&nbsp;<font color=#009A00>25.85&nbsp;&nbsp;+0.76&nbsp;&nbsp;</font>406</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>CPNH18&nbsp;&nbsp;<font color=#FF0000>79.00&nbsp;&nbsp;-1.03&nbsp;&nbsp;</font>21</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>DELTAH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>DTACH18&nbsp;&nbsp;<font color=#FF0000>45.44&nbsp;&nbsp;-0.44&nbsp;&nbsp;</font>3</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>EARTHH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>EGCOH18&nbsp;&nbsp;<font color=#009A00>237.80&nbsp;&nbsp;+3.94&nbsp;&nbsp;</font>1</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>EPGH18&nbsp;&nbsp;<font color=#FF0000>7.13&nbsp;&nbsp;-0.06&nbsp;&nbsp;</font>22</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GLOBALH18X&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GLOWH18X&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GPSCH18&nbsp;&nbsp;<font color=#009A00>75.06&nbsp;&nbsp;+0.25&nbsp;&nbsp;</font>1</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GUNKULH18X&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>HANAH18&nbsp;&nbsp;<font color=#009A00>35.41&nbsp;&nbsp;+0.91&nbsp;&nbsp;</font>113</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>HMPROH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ICHIH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>INTUCHH18&nbsp;&nbsp;<font color=#009A00>59.00&nbsp;&nbsp;+1.21&nbsp;&nbsp;</font>88</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>IRPCH18&nbsp;&nbsp;<font color=#FF0000>7.65&nbsp;&nbsp;-0.05&nbsp;&nbsp;</font>192</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ITDH18&nbsp;&nbsp;<font color=#FF0000>3.27&nbsp;&nbsp;-0.07&nbsp;&nbsp;</font>8,293</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>IVLH18&nbsp;&nbsp;<font color=#009A00>55.30&nbsp;&nbsp;+0.41&nbsp;&nbsp;</font>1,451</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>JASH18&nbsp;&nbsp;<font color=#009A00>6.92&nbsp;&nbsp;+0.02&nbsp;&nbsp;</font>19,853</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>KBANKH18&nbsp;&nbsp;<font color=#009A00>224.50&nbsp;&nbsp;+1.22&nbsp;&nbsp;</font>176</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>KCEH18&nbsp;&nbsp;<font color=#FF0000>68.33&nbsp;&nbsp;-0.87&nbsp;&nbsp;</font>2</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>KKPH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>KTBH18&nbsp;&nbsp;<font color=#FF0000>20.09&nbsp;&nbsp;-0.01&nbsp;&nbsp;</font>204</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>KTCH18&nbsp;&nbsp;<font color=#FF0000>260.00&nbsp;&nbsp;-2.00&nbsp;&nbsp;</font>21</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>LHH18&nbsp;&nbsp;<font color=#3D3D3D>10.90&nbsp;&nbsp;-&nbsp;&nbsp;</font>102</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>LPNH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>MAJORH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>MINTH18&nbsp;&nbsp;<font color=#FF0000>38.00&nbsp;&nbsp;-1.31&nbsp;&nbsp;</font>143</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>MTLSH18&nbsp;&nbsp;<font color=#FF0000>39.89&nbsp;&nbsp;-0.62&nbsp;&nbsp;</font>307</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PLANBH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>3,000</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PSHH18&nbsp;&nbsp;<font color=#FF0000>22.42&nbsp;&nbsp;-0.12&nbsp;&nbsp;</font>250</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PTGH18&nbsp;&nbsp;<font color=#FF0000>17.93&nbsp;&nbsp;-0.29&nbsp;&nbsp;</font>306</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PTTH18&nbsp;&nbsp;<font color=#FF0000>548.00&nbsp;&nbsp;-12.00&nbsp;&nbsp;</font>344</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PTTEPH18&nbsp;&nbsp;<font color=#FF0000>115.89&nbsp;&nbsp;-0.41&nbsp;&nbsp;</font>295</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>PTTGCH18&nbsp;&nbsp;<font color=#009A00>99.00&nbsp;&nbsp;+1.00&nbsp;&nbsp;</font>294</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>QHH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RATCHH18&nbsp;&nbsp;<font color=#FF0000>52.36&nbsp;&nbsp;-0.33&nbsp;&nbsp;</font>8</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>ROBINSH18&nbsp;&nbsp;<font color=#FF0000>61.59&nbsp;&nbsp;-2.98&nbsp;&nbsp;</font>41</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>300</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SAMARTH18&nbsp;&nbsp;<font color=#FF0000>8.88&nbsp;&nbsp;-0.17&nbsp;&nbsp;</font>15</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SAWADH18X&nbsp;&nbsp;<font color=#009A00>65.20&nbsp;&nbsp;+0.90&nbsp;&nbsp;</font>713</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SCBH18&nbsp;&nbsp;<font color=#FF0000>148.00&nbsp;&nbsp;-2.40&nbsp;&nbsp;</font>55</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SCCH18&nbsp;&nbsp;<font color=#FF0000>505.00&nbsp;&nbsp;-3.10&nbsp;&nbsp;</font>158</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SIRIH18&nbsp;&nbsp;<font color=#3D3D3D>1.85&nbsp;&nbsp;-&nbsp;&nbsp;</font>5</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SPALIH18&nbsp;&nbsp;<font color=#FF0000>22.14&nbsp;&nbsp;-0.37&nbsp;&nbsp;</font>14</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>SPCGH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>STAH18X&nbsp;&nbsp;<font color=#FF0000>11.38&nbsp;&nbsp;-0.28&nbsp;&nbsp;</font>3</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>STECH18&nbsp;&nbsp;<font color=#FF0000>19.53&nbsp;&nbsp;-0.02&nbsp;&nbsp;</font>118</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>STPIH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TASCOH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TCAPH18&nbsp;&nbsp;<font color=#009A00>55.59&nbsp;&nbsp;+0.90&nbsp;&nbsp;</font>9</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>THAIH18&nbsp;&nbsp;<font color=#FF0000>14.93&nbsp;&nbsp;-0.24&nbsp;&nbsp;</font>275</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>THCOMH18&nbsp;&nbsp;<font color=#009A00>12.02&nbsp;&nbsp;+0.40&nbsp;&nbsp;</font>103</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TISCOH18&nbsp;&nbsp;<font color=#009A00>90.50&nbsp;&nbsp;+1.15&nbsp;&nbsp;</font>292</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TMBH18&nbsp;&nbsp;<font color=#FF0000>2.77&nbsp;&nbsp;-0.01&nbsp;&nbsp;</font>291</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TOPH18&nbsp;&nbsp;<font color=#FF0000>98.77&nbsp;&nbsp;-0.58&nbsp;&nbsp;</font>25</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TPIPLH18&nbsp;&nbsp;<font color=#FF0000>1.78&nbsp;&nbsp;-0.01&nbsp;&nbsp;</font>208</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TRUEH18&nbsp;&nbsp;<font color=#FF0000>7.08&nbsp;&nbsp;-0.05&nbsp;&nbsp;</font>701</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TTAH18&nbsp;&nbsp;<font color=#FF0000>8.61&nbsp;&nbsp;-0.21&nbsp;&nbsp;</font>34</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TTCLH18&nbsp;&nbsp;<font color=#009A00>9.17&nbsp;&nbsp;+0.03&nbsp;&nbsp;</font>114</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TTWH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TUH18&nbsp;&nbsp;<font color=#FF0000>19.90&nbsp;&nbsp;-0.19&nbsp;&nbsp;</font>3</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TVOH18&nbsp;&nbsp;<font color=#FF0000>35.00&nbsp;&nbsp;-0.96&nbsp;&nbsp;</font>1</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>UNIQH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>100</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>VGIH18&nbsp;&nbsp;<font color=#009A00>7.32&nbsp;&nbsp;+0.11&nbsp;&nbsp;</font>2</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>VNGH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>WHAH18&nbsp;&nbsp;<font color=#FF0000>4.00&nbsp;&nbsp;-0.05&nbsp;&nbsp;</font>119</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
GF10 Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GF10J18&nbsp;&nbsp;<font color=#FF0000>19,600&nbsp;&nbsp;-30&nbsp;&nbsp;</font>10,730</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GF10M18&nbsp;&nbsp;<font color=#FF0000>19,640&nbsp;&nbsp;-30&nbsp;&nbsp;</font>3,555</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GF10Q18&nbsp;&nbsp;<font color=#FF0000>19,680&nbsp;&nbsp;-30&nbsp;&nbsp;</font>1,077</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
GF50 Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GFJ18&nbsp;&nbsp;<font color=#FF0000>19,600&nbsp;&nbsp;-30&nbsp;&nbsp;</font>558</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GFM18&nbsp;&nbsp;<font color=#FF0000>19,640&nbsp;&nbsp;-30&nbsp;&nbsp;</font>94</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GFQ18&nbsp;&nbsp;<font color=#FF0000>19,670&nbsp;&nbsp;-50&nbsp;&nbsp;</font>51</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
GOLD-D&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GDH18&nbsp;&nbsp;<font color=#FF0000>1,320.00&nbsp;&nbsp;-3.02&nbsp;&nbsp;</font>269</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>GDM18&nbsp;&nbsp;<font color=#FF0000>1,324.00&nbsp;&nbsp;-3.05&nbsp;&nbsp;</font>334</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
USD Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>USDH18&nbsp;&nbsp;<font color=#009A00>31.21&nbsp;&nbsp;+0.05&nbsp;&nbsp;</font>309</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>USDJ18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>USDK18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>USDM18&nbsp;&nbsp;<font color=#009A00>31.15&nbsp;&nbsp;+0.03&nbsp;&nbsp;</font>532</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
BB3 Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BB3H18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>BB3M18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
TGB5 Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TGB5H18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>TGB5M18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
RSS3 Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3H18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3J18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3K18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3M18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3N18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3Q18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3U18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
RSS3D Futures&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DH18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DJ18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DK18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DM18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DN18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DQ18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>RSS3DU18&nbsp;&nbsp;<font color=#3D3D3D>-&nbsp;&nbsp;-&nbsp;&nbsp;</font>-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Index Options&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Most Active Call Volume&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18C1200&nbsp;&nbsp;<font color=#FF0000>8.4&nbsp;&nbsp;-1.8&nbsp;&nbsp;</font>385</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18C1175&nbsp;&nbsp;<font color=#FF0000>20.5&nbsp;&nbsp;-4.8&nbsp;&nbsp;</font>265</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18C1225&nbsp;&nbsp;<font color=#FF0000>2.3&nbsp;&nbsp;-0.7&nbsp;&nbsp;</font>229</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18C1250&nbsp;&nbsp;<font color=#FF0000>1.2&nbsp;&nbsp;-0.1&nbsp;&nbsp;</font>123</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50M18C1200&nbsp;&nbsp;<font color=#FF0000>30.8&nbsp;&nbsp;-0.9&nbsp;&nbsp;</font>63</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Most Active Put Volume&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18P1175&nbsp;&nbsp;<font color=#009A00>7.2&nbsp;&nbsp;+0.7&nbsp;&nbsp;</font>507</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18P1200&nbsp;&nbsp;<font color=#009A00>18.0&nbsp;&nbsp;+2.1&nbsp;&nbsp;</font>324</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18P1150&nbsp;&nbsp;<font color=#3D3D3D>2.2&nbsp;&nbsp;-&nbsp;&nbsp;</font>252</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18P1125&nbsp;&nbsp;<font color=#FF0000>0.9&nbsp;&nbsp;-0.1&nbsp;&nbsp;</font>101</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<b>S50H18P1225&nbsp;&nbsp;<font color=#009A00>37.5&nbsp;&nbsp;+4.1&nbsp;&nbsp;</font>85</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

---&nbsp;&nbsp;&nbsp;&nbsp;
��Ҵ��ѡ��Ѿ��� ���ԭ�����ҹ ��Ҵ��ѡ��Ѿ��� �ѭ�� �.��� ?�ȡ��ŧ�ع ������ ���ҧ�Թ��ҹ? ���Ѻ�����Ҵ�� �������س�����ŧ�ع��������� ������� 31 ��.�.  ��� &nbsp;&nbsp;&nbsp;&nbsp;---&nbsp;&nbsp;&nbsp;&nbsp;
��Ҵ��ѡ��Ѿ��� �Դ�ԧ�ع����֡�һ�ԭ���-���. �ա���֡�� 2561 �Ң��Ԫ� MBA ���� Management Top 10 㹻�������Ѱ����ԡ� �ӹǹ 2 �ع ���ࢵ 31 ��.�. ���ʹ���Ѥ��� www.set.or.th&nbsp;&nbsp;&nbsp;&nbsp;---&nbsp;&nbsp;&nbsp;&nbsp;


                   </div> 
                </div> 
              </div>
              <div class="col-sm-2 col-xs-7">
                <span class="f_right current_date">อาทิตย์ 18  มีนาคม 2561</span>
              </div>
            </div>
        </div>


        <!--hilight news-->
        <div class="clearfix">
          <div class="two_third_column">
            <!--Gallery-->
            <div id="slide-hilight" class="owl-carousel">
			                <div class="item">
                <div class="scale_image_container">
                  				  <a href="http://www.bangkokbiznews.com/news/detail/795992">
					<img src="/image/media/image/news/2018/03/18/795992/750x422_795992_1521351409.jpg" alt="" class="scale_image">
				  </a>
				                    <!--caption-->
                  <div class="caption_type_1">
                    <div class="caption_inner">
                      <div class="clearfix">
					    <!--<label class="button banner_button kt">Hilight</label>-->
                        <!--<div class="event_date">18 มีนาคม 2561</div>-->
                      </div>
                      <a href="http://www.bangkokbiznews.com/news/detail/795992"><h2>‘คิม’ ยินดี ‘สี’ นั่งปธน.จีนอีกสมัย</h2></a>
                    </div>
                  </div>
                </div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  				  <a href="http://www.bangkokbiznews.com/news/detail/795993">
					<img src="/image/media/image/news/2018/03/18/795993/750x422_795993_1521351562.JPG" alt="" class="scale_image">
				  </a>
				                    <!--caption-->
                  <div class="caption_type_1">
                    <div class="caption_inner">
                      <div class="clearfix">
					    <!--<label class="button banner_button kt">Hilight</label>-->
                        <!--<div class="event_date">18 มีนาคม 2561</div>-->
                      </div>
                      <a href="http://www.bangkokbiznews.com/news/detail/795993"><h2>&#39;เสก&#39; ลั่นหย่าเมียจ่ายเกือบ 500 ล. ถามเอาเงินไปทำอะไรหมด?</h2></a>
                    </div>
                  </div>
                </div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  				  <a href="http://www.bangkokbiznews.com/news/detail/795987">
					<img src="/image/media/image/news/2018/03/18/795987/750x422_795987_1521343586.jpg" alt="" class="scale_image">
				  </a>
				                    <!--caption-->
                  <div class="caption_type_1">
                    <div class="caption_inner">
                      <div class="clearfix">
					    <!--<label class="button banner_button kt">Hilight</label>-->
                        <!--<div class="event_date">18 มีนาคม 2561</div>-->
                      </div>
                      <a href="http://www.bangkokbiznews.com/news/detail/795987"><h2>โพลเผยปชช.62.32%อยากได้พรรคใหม่เป็นรัฐบาล</h2></a>
                    </div>
                  </div>
                </div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  				  <a href="http://www.bangkokbiznews.com/news/detail/795986">
					<img src="/image/media/image/news/2018/03/18/795986/750x422_795986_1521342145.jpg" alt="" class="scale_image">
				  </a>
				                    <!--caption-->
                  <div class="caption_type_1">
                    <div class="caption_inner">
                      <div class="clearfix">
					    <!--<label class="button banner_button kt">Hilight</label>-->
                        <!--<div class="event_date">18 มีนาคม 2561</div>-->
                      </div>
                      <a href="http://www.bangkokbiznews.com/news/detail/795986"><h2>นายกฯ ประชุมสุดยอดอาเซียน-ออสเตรเลีย สมัยพิเศษ 2018</h2></a>
                    </div>
                  </div>
                </div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  				  <a href="http://www.bangkokbiznews.com/news/detail/795996">
					<img src="/image/media/image/news/2018/03/18/795996/750x422_795996_1521355704.jpg" alt="" class="scale_image">
				  </a>
				                    <!--caption-->
                  <div class="caption_type_1">
                    <div class="caption_inner">
                      <div class="clearfix">
					    <!--<label class="button banner_button kt">Hilight</label>-->
                        <!--<div class="event_date">18 มีนาคม 2561</div>-->
                      </div>
                      <a href="http://www.bangkokbiznews.com/news/detail/795996"><h2>คสช.สรุป9เดือน ปชช.ร้องเรียนทุจริต 594 เรื่อง</h2></a>
                    </div>
                  </div>
                </div>
              </div>
			                
            </div>
			<div class="row" style="padding:0 15px;">
				<div id="slide-hilight-thumb" class="owl-carousel">
				  				  <div class="item">
					<div>
					  					  <img src="/image/media/image/news/2018/03/18/795992/165x93_795992_1521351409.jpg" alt="">
					  					</div>
				  </div>
				  				  <div class="item">
					<div>
					  					  <img src="/image/media/image/news/2018/03/18/795993/165x93_795993_1521351562.JPG" alt="">
					  					</div>
				  </div>
				  				  <div class="item">
					<div>
					  					  <img src="/image/media/image/news/2018/03/18/795987/165x93_795987_1521343586.jpg" alt="">
					  					</div>
				  </div>
				  				  <div class="item">
					<div>
					  					  <img src="/image/media/image/news/2018/03/18/795986/165x93_795986_1521342145.jpg" alt="">
					  					</div>
				  </div>
				  				  <div class="item">
					<div>
					  					  <img src="/image/media/image/news/2018/03/18/795996/165x93_795996_1521355704.jpg" alt="">
					  					</div>
				  </div>
				                
				</div>
			</div>
          </div>
          <div class="one_third_column one_third_var2 one_third_var2_fixed_hilight">

            <!-- /4696586/KT_A2 -->
			<div id='ads-A2' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-A2'); });
				</script>
			</div>
            <!--end ad A2-->

            <div class="tab-kt section_5">
              <div class="clearfix">
                <h3 class="title">สถานการณ์รอบวัน</h3>
                <span class="info">
                  <a href="#" target="_blank" title="RSS Feed" class="rss">
                    <i class="fa fa-rss fa-1" aria-hidden="true"></i>
                    <span class="sr-only">rss</span>
                  </a>
                </span>
              </div>
              <ul class="breaking-news">
			                    <li class="col-xs-12" style="padding-left:0;">
                  <div class="time">19:45</div>
                  <div class="wrapper">รวบแก๊งอุ้มนักธุรกิจเครื่องสำอาง รีดเงิน 5 ล้านบาท</div>
                </li>
				                <li class="col-xs-12" style="padding-left:0;">
                  <div class="time">18:46</div>
                  <div class="wrapper">มือเขียนเอกสาร &#39;ทำอย่างไรให้ประชาชนหายโง่&#39; ขอโทษคนขอนแก่น</div>
                </li>
				                <li class="col-xs-12" style="padding-left:0;">
                  <div class="time">18:15</div>
                  <div class="wrapper">นายกฯ ยึด 3 ข้อ หุ้นส่วนยุทธศาสตร์อาเซียน-ออสเตรเลีย</div>
                </li>
				              </ul>
            </div>
			<!-- end breaking news-->
          </div>
        </div> <!--hilight news-->

        <!--News Block-->
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="section_6">
              <div class="tab-kt">
                <div class="clearfix">
                  <h3 class="title">ข่าวเด่น</h3>
                </div>
                <ul class="post_list">
				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12" style="max-height:93px;">
                      <div class="scale_image_container">
					                            <a href="http://www.bangkokbiznews.com/news/detail/795994">
							<img src="/image/media/image/news/2018/03/18/795994/165x93_795994_1521353629.JPG" alt="" class="scale_image">
						</a>
						                      </div>
                      <div class="post_text">
                        <a href="http://www.bangkokbiznews.com/news/detail/795994"><h3>อุตุฯเตือน ฉ.3 &#39;พายุฤดูร้อน&#39;</h3></a>
                      </div>
                  </li>
				  				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12" style="max-height:93px;">
                      <div class="scale_image_container">
					                            <a href="http://www.bangkokbiznews.com/news/detail/795988">
							<img src="/image/media/image/news/2018/03/18/795988/165x93_795988_1521345933.JPG" alt="" class="scale_image">
						</a>
						                      </div>
                      <div class="post_text">
                        <a href="http://www.bangkokbiznews.com/news/detail/795988"><h3>มทภ.2 ฮึ่มเช็คพฤติกรรมก๊วนทำเอกสาร &#39;ทำอย่างไรให้ประชาชนหายโง่&#39;</h3></a>
                      </div>
                  </li>
				  				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12" style="max-height:93px;">
                      <div class="scale_image_container">
					                            <a href="http://www.bangkokbiznews.com/news/detail/795984">
							<img src="/image/media/image/news/2018/03/18/795984/165x93_795984_1521341148.jpg" alt="" class="scale_image">
						</a>
						                      </div>
                      <div class="post_text">
                        <a href="http://www.bangkokbiznews.com/news/detail/795984"><h3>“สี จิ้นผิง”เสนอ“หลี่ เค่อเฉียง”นั่งนายกฯจีนต่ออีกสมัย</h3></a>
                      </div>
                  </li>
				  				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12" style="max-height:93px;">
                      <div class="scale_image_container">
					                            <a href="http://www.bangkokbiznews.com/news/detail/795977">
							<img src="/image/media/image/news/2018/03/18/795977/165x93_795977_1521337332.jpg" alt="" class="scale_image">
						</a>
						                      </div>
                      <div class="post_text">
                        <a href="http://www.bangkokbiznews.com/news/detail/795977"><h3>รัสเซียขับ23ทูตอังกฤษตอบโต้อังกฤษขับทูตรัสเซีย</h3></a>
                      </div>
                  </li>
				  				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12" style="max-height:93px;">
                      <div class="scale_image_container">
					                            <a href="http://www.bangkokbiznews.com/news/detail/795971">
							<img src="/image/media/image/news/2018/03/17/795971/165x93_795971_1521297303.jpg" alt="" class="scale_image">
						</a>
						                      </div>
                      <div class="post_text">
                        <a href="http://www.bangkokbiznews.com/news/detail/795971"><h3>จับตา! &#39;เจมส์จิ-แต้ว&#39; รับไม้ต่อ &#39;เบลล่า-โป๊ป&#39; รุ่งหรือร่วง</h3></a>
                      </div>
                  </li>
				  				                    <li class="clearfix col-lg-6 col-md-6 col-sm-12 t_align_c">
                      <!-- /4696586/KT_A3 -->
					  <div id='ads-A3' class="t_align_c">
						<script>
						googletag.cmd.push(function() { googletag.display('ads-A3'); });
						</script>
					  </div>
                      <!--end ad A3-->
                  </li>

				  <!-- <li class="clearfix col-lg-6 col-md-6 col-sm-12 t_align_c">
					<a href="http://www.bangkokbiznews.com/static/anainterview/index.html" target="_blank">
						<img src="http://www.bangkokbiznews.com/static/anainterview/images/320x100.jpg" class="img-responsive">
					</a>
				  </li> -->
                  
                </ul>
              </div> <!--end ข่าวเด่น-->
            </div> <!--end section-->
          </div> <!--end left col -->
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div class="section_6">
              <div class="tabs">
                <!--tabs navigation-->
                <div class="clearfix tabs_conrainer">
                  <ul class="tabs_nav clearfix">
                    <li class=""><a href="#tab-1"><h3>ข่าวที่มีผู้อ่านสูงสุด</h3></a></li>
                  </ul>
                </div>
                <!--tabs content-->
                <div class="tabs_content side_bar_tabs comment_tabs">
                  <div id="tab-1">
                    <ul class="comments_list">
					                        <li class="post_text">
                        <div class="comment_number">1</div>
                        <div class="wrapper">
                          <a href="http://www.bangkokbiznews.com/news/detail/795971"><h4>จับตา! &#39;เจมส์จิ-แต้ว&#39; รับไม้ต่อ &#39;เบลล่า-โป๊ป&#39; รุ่งหรือร่วง</h4></a>
                        </div>
                      </li>
					                        <li class="post_text">
                        <div class="comment_number">2</div>
                        <div class="wrapper">
                          <a href="http://www.bangkokbiznews.com/news/detail/795993"><h4>&#39;เสก&#39; ลั่นหย่าเมียจ่ายเกือบ 500 ล. ถามเอาเงินไปทำอะไรหมด?</h4></a>
                        </div>
                      </li>
					                        <li class="post_text">
                        <div class="comment_number">3</div>
                        <div class="wrapper">
                          <a href="http://www.bangkokbiznews.com/news/detail/795994"><h4>อุตุฯเตือน ฉ.3 &#39;พายุฤดูร้อน&#39;</h4></a>
                        </div>
                      </li>
					                        <li class="post_text">
                        <div class="comment_number">4</div>
                        <div class="wrapper">
                          <a href="http://www.bangkokbiznews.com/news/detail/795965"><h4>แฉนำเงินสดส่ง &#39;บิ๊กขรก.&#39; แกะรอยโกงเงินคนไร้ที่พึ่ง</h4></a>
                        </div>
                      </li>
					                        <li class="post_text">
                        <div class="comment_number">5</div>
                        <div class="wrapper">
                          <a href="http://www.bangkokbiznews.com/news/detail/795949"><h4>คาดดัชนีหุ้นไทยสัปดาห์หน้า 1,790-1,840 จุด</h4></a>
                        </div>
                      </li>
					                      </ul>
                  </div> <!--end content tab1-->
                </div>
              </div> <!--end tab-->
            </div> <!--end most read-->
          </div> <!--end right col -->
        </div>

        <!--gallery-->
        <div class="section_6 photo_gallery">
          <h3 class="section_title kt">BIZ CLIPS</h3>
<!--           <a href="http://www.bangkokbiznews.com/social/list" class="button button_grey view_button">ดูทั้งหมด</a>
 -->          <div class="row">
            <!--Gallery-->
            <div class="slide-columnist-4">
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795876">
										<img src="/image/media/image/news/2018/03/16/795876/555x312_795876_1521207701.png" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795876" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795876"><h3>สื่อสารเทรดสนั่น โบรกปรับราคา ADVANC-TRUE</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795815">
										<img src="/image/media/image/news/2018/03/16/795815/555x312_795815_1521173582.png" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795815" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795815"><h3>โบรกฯฟันธง BEC รับประโยชน์พักชำระใบอนุญาตมากสุด</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795752">
										<img src="/image/media/image/news/2018/03/15/795752/555x312_795752_1521105746.jpg" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795752" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795752"><h3>&quot;ไทย&quot;เตรียมระเบิดศึกเวิลด์ซูเปอร์ไบค์23-25 มี.ค.นี้ (คลิป)</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795749">
										<img src="/image/media/image/news/2018/03/15/795749/555x312_795749_1521105316.JPG" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795749" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795749"><h3>เกรียน!แฟนหงส์โทรจองตั๋วผีแข่งรอบ8ทีมยูซีแอล (คลิป)</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795778">
										<img src="/image/media/image/news/2018/03/15/795778/555x312_795778_1521118607.png" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795778" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795778"><h3>หุ้นไฟแนนซ์ระส่ำ จับตาเกณฑ์คุมเข้มสินเชื่อ</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795681">
										<img src="/image/media/image/news/2018/03/15/795681/555x312_795681_1521082336.jpg" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795681" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795681"><h3>ชมอีกครั้ง!&quot;ธีรศิลป์&quot;ยิงลูกที่2ในแดนปลาดิบ (คลิป)</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795635">
										<img src="/image/media/image/news/2018/03/14/795635/555x312_795635_1521026238.jpg" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795635" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795635"><h3>อ่านเกมทีวีดิจิทัล ใครคืนไลเซ่นส์รายต่อไป</h3></a>
              </div>
			                <div class="item">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/news/detail/795556">
										<img src="/image/media/image/news/2018/03/14/795556/555x312_795556_1521000862.png" alt="" class="scale_image">
									  </a>
                  <div class="post_image_buttons">
                    <a href="http://www.bangkokbiznews.com/news/detail/795556" class="icon_box">
                      <i class="fa fa-video-camera"></i>
                    </a>
                  </div>
                </div>
                <a href="http://www.bangkokbiznews.com/news/detail/795556"><h3>ตลาดเงินแตกตื่นหลัง &#39;ทรัมป์&#39; ปลดฟ้าผ่ารมว.ต่างประเทศ</h3></a>
              </div>
			              </div>
          </div>
        </div> <!--end คลิปเด่น-->


        <!--news block-->
        <div class="row">


		<!-- economic block -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">เศรษฐกิจ</h3>

				
					  <div class="scale_image_container">
												<a href="http://www.bangkokbiznews.com/news/detail/796002"><img src="/image/media/image/news/2018/03/18/796002/555x312_796002_1521360396.jpg" alt="" class="scale_image"></a>
											  </div>
					  <div class="clearfix">
						<div class="f_left">
						  <div class="event_date">18 มีนาคม 2561</div>
						</div>
						<div class="f_right event_info">
						  <i class="fa fa-eye d_inline_m m_right_3"></i> 
						  <span>607</span>
						</div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/796002">แนะเอกชนนำแนวปฏิบัติการใช้แรงงานที่ดีบริหารธุรกิจ</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795979"><h3>&#39;พาณิชย์&#39; เตรียม MOU ขายผลไม้ห้าง ชี้ภัยแล้งดันราคาเกษตรสูงขึ้น</h3></a>
						  </div>
						</li>
																														<li class="clearfix advertorial">
						  <div class="scale_image_container">
							<a href="http://www.bangkokbiznews.com/event/boi/robot/index.php" target="_blank"><img src="/image/media/image/advertorial/2018/03/05/724/165x93_724_1520216000.png" alt="" class="scale_image"></a>
						  </div>
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/event/boi/robot/index.php" target="_blank"><h3>บีโอไอส่งเสริมอุตสาหกรรมหุ่นยนต์</h3></a>
						  </div>
						</li>
																								<li class="clearfix advertorial">
						  <div class="scale_image_container">
							<a href="http://www.bangkokbiznews.com/recommended/detail/734" target="_blank"><img src="/image/media/image/advertorial/2018/03/12/734/165x93_734_1520820406.png" alt="" class="scale_image"></a>
						  </div>
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/recommended/detail/734" target="_blank"><h3>หลักสูตรภาวะผู้นำอย่างยั่งยืน(Ph.D. in Sustainable Leadership) สร้างผู้นำบนพื้นฐานแนวคิด “ปรัชญาของเศรษฐกิจพอเพียง”</h3></a>
						  </div>
						</li>
																							  </ul>
					  <a href="http://www.bangkokbiznews.com/economic/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
					</div>

				
          </div> <!--end block-->
		<!-- economic block -->


		<!-- business block -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">ธุรกิจ</h3>
				
					  <div class="scale_image_container">
												<a href="http://www.bangkokbiznews.com/news/detail/795961"><img src="/image/media/image/news/2018/03/17/795961/555x312_795961_1521287273.jpg" alt="" class="scale_image"></a>
											  </div>
					  <div class="clearfix">
						<div class="f_left">
						  <div class="event_date">18 มีนาคม 2561</div>
						</div>
						<div class="f_right event_info">
						  <i class="fa fa-eye d_inline_m m_right_3"></i> 
						  <span>1,609</span>
						</div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795961">คปภ.ถอดบทเรียนไกล่เกลี่ยข้อพิพาทประกันภัย เผย2ปีสำเร็จ220เรื่อง</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796006"><h3>เปิดตัว &#39;เนสท์เล่ คอฟฟีเมต มิลค์กี้&#39;</h3></a>
						  </div>
						</li>
																														<li class="clearfix advertorial">
						  <div class="scale_image_container">
							<a href="http://www.bangkokbiznews.com/recommended/detail/701" target="_blank"><img src="/image/media/image/advertorial/2018/02/12/701/165x93_701_1519196778.png" alt="" class="scale_image"></a>
						  </div>
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/recommended/detail/701" target="_blank"><h3>Jet Towel Mini นวัตกรรมเครื่องเป่ามือพลังลมจิ๋วแต่แจ๋ว</h3></a>
						  </div>
						</li>
																								<li class="clearfix advertorial">
						  <div class="scale_image_container">
							<a href="http://www.bangkokbiznews.com/recommended/detail/725" target="_blank"><img src="/image/media/image/advertorial/2018/03/05/725/165x93_725_1520242454.png" alt="" class="scale_image"></a>
						  </div>
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/recommended/detail/725" target="_blank"><h3>&quot;ไลรา&quot; สาวมุสลิมอายุน้อยร้อยล้าน ทุ่มงบยกระดับองค์กรมุสลิมเทียบเคียงสากล</h3></a>
						  </div>
						</li>
																							  </ul>
					  <a href="http://www.bangkokbiznews.com/business" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
					</div>
				          </div> <!--end block-->
		<!-- business block -->

		<!-- finance block -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">การเงิน</h3>

				
					  <div class="scale_image_container">
												<a href="http://www.bangkokbiznews.com/news/detail/795949"><img src="/image/media/image/news/2018/03/17/795949/555x312_795949_1521274364.jpg" alt="" class="scale_image"></a>
											  </div>
					  <div class="clearfix">
						<div class="f_left">
						  <div class="event_date">18 มีนาคม 2561</div>
						</div>
						<div class="f_right event_info">
						  <i class="fa fa-eye d_inline_m m_right_3"></i> 
						  <span>3,616</span>
						</div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795949">คาดดัชนีหุ้นไทยสัปดาห์หน้า 1,790-1,840 จุด</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795948"><h3>คาดกรอบบาทสัปดาห์หน้า 31.00-31.50</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795924"><h3>EPCO คาดกำไรปีนี้โตเท่าตัวจากปีก่อน รายได้รวมโตกว่า 40%</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795872"><h3>กสิกรไทย คาดเฟดขึ้นดอกเบี้ย 0.25%</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795823"><h3>ก.ล.ต.กำชับบอร์ดไอเฟค &#39;เร่งสางปัญหา&#39;</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795814"><h3>จี้ก.ล.ต.สั่งไอเฟคประชุมผู้ถือหุ้นใน 30 วัน</h3></a>
						  </div>
						</li>
																	  </ul>
					  <a href="http://www.bangkokbiznews.com/finance/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
					</div>

				
          </div> <!--end block-->
		<!-- finance block -->

        </div><!--end news block-->

        <!--ads & print
        <div class="section_6" style="overflow:hidden;">
          <div class="two_third_column" style="margin-top:10px;">
            <div>
			  <div id='ads-ibanner-V' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-ibanner-V'); });
				</script>
			  </div>
            </div>
            <div class="row">
              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 section_6">
				<a href="http://www.bangkokbiznews.com/news/detail/795976" target="_blank">
					<img src="/assets/theme/images/Horo.jpg?v=1" class="img_responsive">
				</a>
              </div>
              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 section_6">
				<a href="https://www.facebook.com/Panyaturakij" target="_blank">
					<img src="/assets/theme/images/Panyaturakij.jpg?v=1" class="img_responsive">
				</a>
              </div>
            </div>
          </div>
          <div class="one_third_column one_third_var2" style="margin-top:0;">
            <div class="row">
              <div class="t_align_c">
			    <a href="http://daily.bangkokbiznews.com" title="iNewspaper" target="_blank">
				  <img src="http://image.bangkokbiznews.com/inews/newspaper/20180318-1.jpg" width="300" height="458">
				</a>
			  </div>
            </div>
          </div>
        </div> 
		<!--end ads & print-->


<!-- Newspaper -->


		<div class="row section_6 photo_gallery" style="padding-top:30px;">
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div class="scale_image_container">
                  <a href="http://daily.bangkokbiznews.com" target="_blank">
					<img src="http://image.bangkokbiznews.com/inews/newspaper/20180318-1.jpg" alt="" class="scale_image img-thumbnail">
				  </a>
                </div>
              </div>

              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/lifestyle" target="_blank">
										<img src="http://image.bangkokbiznews.com/inews/newspaper/20180318-3.jpg?12" alt="" class="scale_image img-thumbnail">
									  </a>
                </div>
              </div>

              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div class="scale_image_container">
                  <a href="http://www.bangkokbiznews.com/stock" target="_blank">
										<img src="http://image.bangkokbiznews.com/inews/newspaper/20171011-5.jpg" alt="" class="scale_image img-thumbnail">
									  </a>
                </div>
              </div>

              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div class="scale_image_container">
                  <!-- <a href="http://www.bangkokbiznews.com/news/detail/795976" target="_blank"> -->
					<img src="http://www.bangkokbiznews.com/assets/theme/images/inews.png" alt="" class="scale_image">
				  <!-- </a> -->
                </div>

                <div class="scale_image_container" style="margin-top:20px">
                  <a href="https://www.facebook.com/Panyaturakij" target="_blank">
					<img src="http://www.bangkokbiznews.com/assets/theme/images/panya1.png" alt="" class="scale_image">
				  </a>
                </div>
              </div>
		</div>

<!-- Newspaper -->

        <!-- Biz clips
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="tab-kt section_6">
                <div class="clearfix">
                  <h3 class="title">BIZ CLIPS</h3>
				  <a href="http://www.bangkokbiznews.com/bizclips/list" class="button button_grey view_button" style="float:right;">ดูทั้งหมด</a>
                </div>
            </div> 
            <div class="row">
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795876"><img src="/image/media/image/news/2018/03/16/795876/555x312_795876_1521207701.png" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795876" target="_blankl">สื่อสารเทรดสนั่น โบรกปรับราคา ADVANC-TRUE</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795815"><img src="/image/media/image/news/2018/03/16/795815/555x312_795815_1521173582.png" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795815" target="_blankl">โบรกฯฟันธง BEC รับประโยชน์พักชำระใบอนุญาตมากสุด</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795752"><img src="/image/media/image/news/2018/03/15/795752/555x312_795752_1521105746.jpg" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795752" target="_blankl">&quot;ไทย&quot;เตรียมระเบิดศึกเวิลด์ซูเปอร์ไบค์23-25 มี.ค.นี้ (คลิป)</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795749"><img src="/image/media/image/news/2018/03/15/795749/555x312_795749_1521105316.JPG" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795749" target="_blankl">เกรียน!แฟนหงส์โทรจองตั๋วผีแข่งรอบ8ทีมยูซีแอล (คลิป)</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795778"><img src="/image/media/image/news/2018/03/15/795778/555x312_795778_1521118607.png" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795778" target="_blankl">หุ้นไฟแนนซ์ระส่ำ จับตาเกณฑ์คุมเข้มสินเชื่อ</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795681"><img src="/image/media/image/news/2018/03/15/795681/555x312_795681_1521082336.jpg" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795681" target="_blankl">ชมอีกครั้ง!&quot;ธีรศิลป์&quot;ยิงลูกที่2ในแดนปลาดิบ (คลิป)</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795635"><img src="/image/media/image/news/2018/03/14/795635/555x312_795635_1521026238.jpg" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795635" target="_blankl">อ่านเกมทีวีดิจิทัล ใครคืนไลเซ่นส์รายต่อไป</a></h2>
                    </div>
                  </div>
                </div> 
				                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                  <div class="section_6 section_post_left">
                    <div class="scale_image_container">

												<a href="http://www.bangkokbiznews.com/news/detail/795556"><img src="/image/media/image/news/2018/03/14/795556/555x312_795556_1521000862.png" alt="" class="scale_image"></a>
						
                    </div>
                    <div class="post_text">
                      <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795556" target="_blankl">ตลาดเงินแตกตื่นหลัง &#39;ทรัมป์&#39; ปลดฟ้าผ่ารมว.ต่างประเทศ</a></h2>
                    </div>
                  </div>
                </div> 
				            </div>
          </div> 
          <div class="col-lg-4 col-md-4 col-sm-12">
            
          </div> 
        </div> 
      </div> -->

      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="row">
              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <div class="section_6 section_post_left">
                  <h3 class="section_title kt">อสังหาริมทรัพย์</h3>
                  <div class="scale_image_container">
										<a href="http://www.bangkokbiznews.com/news/detail/795937"><img src="/image/media/image/news/2018/03/17/795937/555x312_795937_1521267725.jpg" alt="" class="scale_image"></a>
									  </div>
				  <div class="clearfix">
					<div class="f_left">
					  <div class="event_date">17 มีนาคม 2561</div>
					</div>
					<div class="f_right event_info">
					  <i class="fa fa-eye d_inline_m m_right_3"></i> 
					  <span>1,961</span>
					</div>
				  </div>
				  <div class="post_text title-first line-bottom">
					<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795937">เนอวานา ดีฟายน์ ศรีนครินทร์ ทาวน์โฮมโครงการใหม่ มูลค่ากว่า 1,900 ล้าน</a></h2>
				  </div>
				  <ul class="post_list list-news-item">
															<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795717"><h3>เจาะตลาดชาวเซี่ยงไฮ้ ตอกย้ำศักยภาพเมืองแนวคิดใหม่ การอยู่อาศัย-ลงทุน</h3></a>
					  </div>
					</li>
										<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795523"><h3>&#39;ฮาบิแททกรุ๊ป&#39; ทุ่มงบ 2,500 ล้าน ปั้นแบรนด์ลักชัวรี่คอนโด</h3></a>
					  </div>
					</li>
										<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795408"><h3>เปิดตัว The Element Rama 9 โฮมออฟฟิศหรู 5 ชั้น</h3></a>
					  </div>
					</li>
																									<li class="clearfix advertorial">
					  <div class="scale_image_container">
						<a href="http://www.bangkokbiznews.com/recommended/detail/717" target="_blank"><img src="/image/media/image/advertorial/2018/02/27/717/165x93_717_1519716324.png" alt="" class="scale_image"></a>
					  </div>
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/recommended/detail/717" target="_blank"><h3>โอกาส กับ 261 ห้องสุดพรีเมี่ยมของ CENTRIC RATCHAYOTHIN</h3></a>
					  </div>
					</li>
															                  </ul>
				  <a href="http://www.bangkokbiznews.com/property/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                </div>
              </div> <!--end block-->

              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <div class="section_6 section_post_left">
                  <h3 class="section_title kt">ยานยนต์</h3>
                  <div class="scale_image_container">
										<a href="http://www.bangkokbiznews.com/news/detail/795926"><img src="/image/media/image/news/2018/03/17/795926/555x312_795926_1521257310.jpg" alt="" class="scale_image"></a>
									  </div>
				  <div class="clearfix">
					<div class="f_left">
					  <div class="event_date">17 มีนาคม 2561</div>
					</div>
					<div class="f_right event_info">
					  <i class="fa fa-eye d_inline_m m_right_3"></i> 
					  <span>6,085</span>
					</div>
				  </div>
				  <div class="post_text title-first line-bottom">
					<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795926">ตั้งเป้าปี 2579 ไทยต้องมียานยนต์ไฟฟ้าถึง 1.2 ล้านคัน</a></h2>
				  </div>
				  <ul class="post_list list-news-item">
															<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795726"><h3>ฮอนด้า ชูคลาริตี้ ฟิวเซลล์ ยนตรกรรมปราศจากไอเสีย</h3></a>
					  </div>
					</li>
										<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795465"><h3>“ธูเล่” ทางเลือกของนักเดินทาง </h3></a>
					  </div>
					</li>
										<li class="clearfix">
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/news/detail/795412"><h3>&#39;ปอร์เช่ มิชชั่น อี ครอส ทัวริสโม่&#39; ยนตรกรรมพลังงานไฟฟ้าสมรรถนะสูง</h3></a>
					  </div>
					</li>
																									<li class="clearfix advertorial">
					  <div class="scale_image_container">
						<a href="http://www.bangkokbiznews.com/recommended/detail/740" target="_blank"><img src="/image/media/image/advertorial/2018/03/13/740/165x93_740_1520934727.png" alt="" class="scale_image"></a>
					  </div>
					  <div class="post_text">
						<a href="http://www.bangkokbiznews.com/recommended/detail/740" target="_blank"><h3>จริงหรือ ? ค่ารักษาพยาบาลต่างประเทศ จ่ายทีเป็นล้าน  !</h3></a>
					  </div>
					</li>
															                  </ul>
				  <a href="http://www.bangkokbiznews.com/auto/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                </div>
              </div> <!--end block-->
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-xs-12">
            <div class="section_6">
              <!-- /4696586/KT_ibanner_H -->
			  <div id='ads-ibanner-H' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-ibanner-H'); });
				</script>
			  </div>
            </div>
          </div>
        </div> <!--end row-->

        <!--it & idea-->
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="section_6">
              <div class="tabs variation_2 kt">
                <!--tabs navigation-->
                <div class="clearfix">
                  <h3 class="section_title kt">ไอที &amp; ไอเดีย</h3>
                  <div class="clearfix tabs_conrainer">
                    <ul class="tabs_nav clearfix">
                      <li class=""><a href="#tab-1">All</a></li>
                    </ul>
                  </div>
                </div>
                <!--tabs content-->
                <div class="tabs_content post_var_inline">
                  <div id="tab-1">
                    <div class="row">
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="scale_image_container">
                          						  <a href="http://www.bangkokbiznews.com/news/detail/795844"><img src="/image/media/image/news/2018/03/16/795844/555x312_795844_1521184711.jpg" alt="" class="scale_image"></a>
						                          </div>
                        <div class="clearfix">
                          <div class="f_left">
                            <div class="event_date">16 มีนาคม 2561</div>
                          </div>
                          <div class="f_right event_info">
                            <i class="fa fa-eye d_inline_m m_right_3"></i> 
                            <span>2,579</span>
                          </div>
                        </div>
                        <div class="post_text">
                          <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795844">‘ไบเออร์’รับมือสูงวัย ทุ่มงบพัฒนายาใหม่</a></h2>
                        </div>
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <ul class="post_list list-news-item">
                          						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795677"><h3>ลุ้นสิ้นปีนี้เอไอ-แมชชีนเลิร์นนิงบูมไทย</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795676"><h3>อาลีเพย์ลุยขยายบริการอีเพย์เมนท์ในไทย</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795541"><h3>ทรูไอดีซีเทพันล้านผุดดาต้าเซ็นเตอร์แห่งที่4</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795540"><h3>บราเดอร์เดินกลยุทธ์รุกตลาดต่างจังหวัด</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795423"><h3>ฉีกซองน้ำผึ้งมะนาว  วิจัยได้ขายจริง</h3></a>
							</div>
						  </li>
						  						                          </ul>
						<a href="http://www.bangkokbiznews.com/it/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                      </div>
                    </div>
                  </div> <!--end tab1-->
                </div> <!--end tab content-->
              </div>
            </div>
          </div> <!--end left col -->
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div class="section_6">
              <!-- /4696586/KT_A4 -->
			  <div id='ads-A4' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-A4'); });
				</script>
			  </div>
            </div>
          </div> <!--end right col -->
        </div> <!--end it & idea-->


        <!--news block-->
        <div class="row">
		<!-- politics block -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">การเมือง</h3>

				
					  <div class="scale_image_container">
												<a href="http://www.bangkokbiznews.com/news/detail/796016"><img src="/image/media/image/news/2018/03/18/796016/555x312_796016_1521373636.JPG" alt="" class="scale_image"></a>
											  </div>
					  <div class="clearfix">
						<div class="f_left">
						  <div class="event_date">18 มีนาคม 2561</div>
						</div>
						<div class="f_right event_info">
						  <i class="fa fa-eye d_inline_m m_right_3"></i> 
						  <span>2,474</span>
						</div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/796016">มือเขียนเอกสาร &#39;ทำอย่างไรให้ประชาชนหายโง่&#39; ขอโทษคนขอนแก่น</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796009"><h3>นายกฯ ยึด 3 ข้อ หุ้นส่วนยุทธศาสตร์อาเซียน-ออสเตรเลีย</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796008"><h3>&#39;ประวิตร&#39; สั่ง ทหารเตรียมพร้อม รับมือพายุฤดูร้อน20-23 มี.ค.นี้</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796004"><h3>&#39;ชวลิต&#39; จี้ คสช.-รัฐบาล รับผิดชอบ ทำประเทศเสียหาย</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796005"><h3>ชี้โกงเงินคนจน สะท้อนวิกฤติคอร์รัปชั่นรุนแรง</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796003"><h3>&#39;วัลลภ&#39; ยันสนช.ยื่นตีความพรป.สว.เพียงฉบับเดียว</h3></a>
						  </div>
						</li>
																	  </ul>
					  <a href="http://www.bangkokbiznews.com/politics" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
					</div>
				
          </div> <!--end block-->
		<!-- politics block -->


		<!-- foreign block -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">ต่างประเทศ</h3>


				
					  <div class="scale_image_container">
												<a href="http://www.bangkokbiznews.com/news/detail/796013"><img src="/image/media/image/news/2018/03/18/796013/555x312_796013_1521371712.jpg" alt="" class="scale_image"></a>
											  </div>
					  <div class="clearfix">
						<div class="f_left">
						  <div class="event_date">18 มีนาคม 2561</div>
						</div>
						<div class="f_right event_info">
						  <i class="fa fa-eye d_inline_m m_right_3"></i> 
						  <span>242</span>
						</div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/796013">เหตุอื้อฉาวขายที่ดินฉุดคะแนนนิยมรัฐบาลญี่ปุ่นทรุด</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796018"><h3>พาวเวอร์บอลแจ็คพอตแตก-ผู้โชคดีรับกว่าหมื่นล้านบาท</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796012"><h3>“สี จิ้น ผิง”สาบานตนดำรงตำแหน่งนานสุด 5 ปี</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796015"><h3>ออสเตรเลียทุ่ม 23 ล้านดอลล์หนุน &#39;สมาร์ทซิตี้&#39; อาเซียน</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796014"><h3>สังเวย 4 ศพ ไฟไหม้โรงแรมมะนิลา</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/796011"><h3>ไฟป่ารัฐวิคตอเรียเผาบ้านเรือนกว่าพันหลัง</h3></a>
						  </div>
						</li>
																	  </ul>
					  <a href="http://www.bangkokbiznews.com/foreign/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
					</div>
		  
						  </div> <!--end block-->
		<!-- foreign block -->

          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="section_6 section_post_left">
              <h3 class="section_title kt">Bizweek</h3>
              <div class="scale_image_container">
                				<a href="http://www.bangkokbiznews.com/news/detail/795991"><img src="/image/media/image/news/2018/03/18/795991/555x312_795991_1521351268.jpg" alt="" class="scale_image"></a>
				              </div>
              <div class="clearfix">
                <div class="f_left">
                  <div class="event_date">18 มีนาคม 2561</div>
                </div>
                <div class="f_right event_info">
                  <i class="fa fa-eye d_inline_m m_right_3"></i> 
                  <span>1,028</span>
                </div>
              </div>
              <div class="post_text title-first line-bottom">
                <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795991">เศรษฐีวิ่งวุ่นรับภาษีอลเวง บูมซัพพลาย“อสังหาฯ”</a></h2>
              </div>
              <ul class="post_list list-news-item">
			    				                <li class="clearfix">
                  <div class="post_text">
                    <a href="http://www.bangkokbiznews.com/news/detail/795400"><h3>ปั้นโมเดล SE ยกระดับชีวิต“ยุโรปตะวันออก”</h3></a>
                  </div>
                </li>
				                <li class="clearfix">
                  <div class="post_text">
                    <a href="http://www.bangkokbiznews.com/news/detail/795066"><h3>เร่งขยายพอร์ตซื้อหนี้ เกมชนะ &#39;ชโย กรุ๊ป&#39;</h3></a>
                  </div>
                </li>
				                <li class="clearfix">
                  <div class="post_text">
                    <a href="http://www.bangkokbiznews.com/news/detail/795257"><h3>นักอสังหาฯลุยไฟ “ซัพพลายล้น” แต่ “ไม่กลัว”</h3></a>
                  </div>
                </li>
												                                <li class="clearfix advertorial">
                  <div class="scale_image_container">
                    <a href="http://www.bangkokbiznews.com/recommended/detail/731" target="_blank"><img src="/image/media/image/advertorial/2018/03/09/731/165x93_731_1520568224.png" alt="" class="scale_image"></a>
                  </div>
                  <div class="post_text">
                    <a href="http://www.bangkokbiznews.com/recommended/detail/731" target="_blank"><h3>เรื่องเล่าจากประสบการณ์ดีๆของผู้ได้รับรางวัลในโครงการ Young Technopreneur</h3></a>
                  </div>
                </li>
												              </ul>
			  <a href="http://www.bangkokbiznews.com/bizweek/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
            </div>
          </div> <!--end block-->

        </div><!--end news block-->

        <!--blog & columnist-->
        <div class="section_6 photo_gallery">
          <h3 class="section_title kt">CEO</h3>
          <a href="http://www.bangkokbiznews.com/ceo" class="button button_grey view_button">ดูทั้งหมด</a>
          <div class="row">
            <!--Gallery-->
            <div class="slide-columnist-4">
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2013/08/08/146/150x150_146_1497521780.png" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/146" title=""><h4>จำลักษณ์ ขุนพลแก้ว</h4></a>
                          <p>Think SmartBiz</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644183"><h4>สื่อสารสร้างสรรค์ ส่งเสริมสังคม 4.0</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2016/07/14/320/150x150_320_1497594437.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/320" title=""><h4>ดร.ศุภกร สุนทรกิจ</h4></a>
                          <p>ประธานเจ้าหน้าที่บริหาร&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644172"><h4>ระยะของการบริหารความมั่งคั่ง</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2016/07/11/316/150x150_316_1497522375.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/316" title=""><h4>ศิริพร สุวรรณการ</h4></a>
                          <p>ผู้บริหารกลุ่มงานที่ปรึกษาทางการเงินไพรเวทแบงค์&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644171"><h4>โอกาสอันยิ่งใหญ่ของ...หุ้นยุโรปขนาดกลางและเล็ก</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2013/08/08/161/150x150_161_1497522433.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/161" title=""><h4>ดร.โสภณ พรโชคชัย</h4></a>
                          <p>ประธานกรรมการบริหาร&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644176"><h4>อย่าขายแผ่นดินของชาติ</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2016/08/17/330/150x150_330_1497520388.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/330" title=""><h4>ดารบุษป์ ปภาพจน์</h4></a>
                          <p>รองกรรมการผู้จัดการ&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644160"><h4>นิราศกัมพูเชีย (2)</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2017/01/18/358/150x150_358_1497520150.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/358" title=""><h4>ดร.ธรรม์ธีร์ สุกโชติรัตน์</h4></a>
                          <p>www.thuntee.com</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644161"><h4>5+1 สิ่งที่มักเข้าใจผิดเกี่ยวกับ Cryptocurrency</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2015/10/16/291/150x150_291_1497522879.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/291" title=""><h4>ศ.ดร.อารยะ ปรีชาเมตตา</h4></a>
                          <p>ศาสตราจารย์คณะเศรษฐศ่าสตร์&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644163"><h4>ปัจจัยที่ทำให้ตลาดหุ้นสหรัฐผันผวน</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2015/02/09/270/150x150_270_1497520510.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/270" title=""><h4>ผศ.ดร.พัลลภา ปีติสันต์</h4></a>
                          <p>คอลัมน์ Business Model & Business&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644146"><h4>อยู่รอดอย่างไรให้ลูกค้ารัก</h4></a>
                </div>
              </div>
			              </div>
          </div>
        </div> <!--end ceo-->
        <div class="section_6 photo_gallery">
          <h3 class="section_title kt">คอลัมนิสต์</h3>
          <a href="http://www.bangkokbiznews.com/columnist" class="button button_grey view_button">ดูทั้งหมด</a>
          <div class="row">
            <!--Gallery-->
            <div class="slide-columnist-4">
                            <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2017/08/02/382/150x150_382_1501637627.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/382" title=""><h4>นเรศ เหล่าพรรณราย</h4></a>
                          <p>Chief Operation Officer สต๊อคควอดแรนท์&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644150"><h4>ICO = Crypto Asset ไม่ใช่ Currency </h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2013/08/08/72/150x150_72_1503310659.png" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/72" title=""><h4>ประชา บูรพาวิถี</h4></a>
                          <p>แกะรอยการเมือง</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644179"><h4>พรรคอนาคต(เก่า) กับ “พรรคอนาคตใหม่”</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					    						<img src="/assets/imgs/bloger_default.png" alt="" class="img-responsive" >
						                      </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/29" title=""><h4>บนความเคลื่อนไหว</h4></a>
                          <p></p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644178"><h4>งัดข้อก.ม.ทุกกระบวนท่า  สู้คดีฟอกเงิน‘พานทองแท้’</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2015/02/12/275/150x150_275_1497594238.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/275" title=""><h4>ชูศักดิ์ จงธนะพิพัฒน์</h4></a>
                          <p></p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644177"><h4>ราหูทับจันทร์</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2013/08/08/16/150x150_16_1490070577.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/16" title=""><h4>ดร.ไสว บุญมา</h4></a>
                          <p>คอลัมนิสต์ประจำคอลัมน์&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644175"><h4>มองประชานิยมในสังคมบางแห่ง</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2015/02/19/278/150x150_278_1497594092.png" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/278" title=""><h4>อรรถจักร์ สัตยานุรักษ์</h4></a>
                          <p></p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644174"><h4>ปลดพันธนาการความรู้ “สังคมศาสตร์ มนุษยศาสตร์”</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2013/08/08/54/150x150_54_1490070969.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/54" title=""><h4>เกียรติอนันต์  ล้วนแก้ว</h4></a>
                          <p>คอลัมนิสต์ประจำหน้าทัศนะวิจารณ์&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644173"><h4>อย่าใช้เงินล้างคอร์รัปชัน</h4></a>
                </div>
              </div>
			                <div class="item">
                <div class="columnist-card">
                  <div class="columnist-info">
                    <div class="row">
                      <div class="col-lg-5 col-md-5 col-sm-12">
					                            <img src="/image/media/image/blogger/2017/05/02/368/150x150_368_1493696123.jpg" alt="" class="img-responsive">
					                          </div>
                      <div class="col-lg-7 col-md-7 col-sm-12">
                        <div class="personally">
                          <a href="http://www.bangkokbiznews.com/blog/blogger/368" title=""><h4>ผศ.ดร.วิเลิศ ภูริวัชร</h4></a>
                          <p>Head, Marketing Department Chulalongkorn&#8230;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <a href="http://www.bangkokbiznews.com/blog/detail/644170"><h4>เหตุใดฤาออเจ้า  จึงเป็นการะเกดฟีเวอร์</h4></a>
                </div>
              </div>
			              </div>
          </div>
        </div> <!--end blog-->
        <!--end blog & columnist-->

        <!--News Block-->
        <div class="row">
          <div class="col-lg-12 col-md-12 col-sm-12">
            <div class="section_6">
              <div class="tabs variation_2 kt">
                <!--tabs navigation-->
                <div class="clearfix">
                  <h3 class="section_title">ในประเทศ</h3>
                  <div class="clearfix tabs_conrainer">
                    <ul class="tabs_nav clearfix">
                      <li class=""><a href="#tab-1">All</a></li>
                    </ul>
                  </div>
                </div>
                <!--tabs content-->
                <div class="tabs_content post_var_inline">
                  <div id="tab-1">
                    <div class="row">
                      <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                        <div class="row">
                          <div class="col-lg-8 col-md-8 col-sm-8 col-xs-6">
                            <div class="scale_image_container">
                              							  <a href="http://www.bangkokbiznews.com/news/detail/796017"><img src="/image/media/image/news/2018/03/18/796017/555x312_796017_1521374252.jpg" alt="" class="scale_image"></a>
							                              </div>
                            <div class="clearfix">
                              <div class="f_left">
                                <div class="event_date">18 มีนาคม 2561</div>
                              </div>
                              <div class="f_right event_info">
                                <i class="fa fa-eye d_inline_m m_right_3"></i> 
                                <span>826</span>
                              </div>
                            </div>
                          </div>
                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                            <div class="post_text">
                              <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/796017">รวบแก๊งอุ้มนักธุรกิจเครื่องสำอาง รีดเงิน 5 ล้านบาท</a></h2>
                              <p>กองปราบฯ ตามรวบแก๊งอุ้มนักธุรกิจเครื่องสำอาง รีดเงิน 5 ล้านบาท ทำทีมาติดต่อขอซื้อที่ดินก่อนขู่บังคับเรียกเงิน ตร.เชื่อยังมีผู้เกี่ยวข้องอยู่เบื้องหลังอีก</p>
                            </div>
                          </div>
                        </div> <!--end row-->
                      </div> <!--end left col-->
                      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <ul class="post_list list-news-item">
                          						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795995"><h3>ไฟไหม้โกดังเก็บสินค้า เสียหายกว่า 200 ล้าน</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795989"><h3>ป.ป.ท. เผยพบขนเงินสดส่ง &#39;บิ๊กพม.&#39;</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795965"><h3>แฉนำเงินสดส่ง &#39;บิ๊กขรก.&#39; แกะรอยโกงเงินคนไร้ที่พึ่ง</h3></a>
							</div>
						  </li>
						  						  <li class="clearfix">
							<div class="post_text">
							  <a href="http://www.bangkokbiznews.com/news/detail/795973"><h3>&#39;แผน&#39;งานเข้า! ผู้การกองปราบฯย้ำ21มี.ค.นี้ไม่มา ขอออกหมายจับ</h3></a>
							</div>
						  </li>
						                          </ul>
						<a href="http://www.bangkokbiznews.com/bangkok/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                      </div>
                    </div>
                  </div> <!--end tab1-->
                </div> <!--end tab content-->
              </div> <!--end tab-->
            </div>
          </div> <!--end row-->
        </div> <!--end container-->

        <!--gallery-->
        <div class="container-fluid section_6 photo_gallery">
          <h3 class="section_title kt">Gallery 360</h3>
          <a href="http://www.bangkokbiznews.com/gallery" class="button button_grey view_button">ดูทั้งหมด</a>
          <div class="row">
            <!--Gallery-->
            <div id="slide-gallery">
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/506" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/18/506/361x193_506_1521361534.JPG" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/506" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/506" target="_blank"><h4>จุฬาฯ บริการฉีดวัคซีนป้องกันโรคพิษสุนัขบ้าในสัตว์เลี้ยงฟรี</h4></a>
				                <div class="event_date">18 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/505" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/16/505/361x193_505_1521201874.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/505" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/505" target="_blank"><h4>CFA International Asia Cat Show 2018</h4></a>
				                <div class="event_date">16 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/504" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/16/504/361x193_504_1521201785.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/504" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/504" target="_blank"><h4>รณรงค์พ่อจ๋า แม่จ๋า ใส่หมวกให้หนูหน่อย</h4></a>
				                <div class="event_date">16 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/503" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/15/503/361x193_503_1521120349.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/503" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/503" target="_blank"><h4>หารือแนวทางการช่วยเหลือผู้ประกอบการทีวีดิจิตอล</h4></a>
				                <div class="event_date">15 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/502" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/14/502/361x193_502_1521015572.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/502" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/502" target="_blank"><h4>ทอ. ส่งหน่วยบินฝนหลวงกองทัพอากาศ ประจำปี 2561</h4></a>
				                <div class="event_date">14 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/501" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/14/501/361x193_501_1521015276.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/501" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/501" target="_blank"><h4>นำตัว &#39;เปรมชัย&#39; ส่งฝากขังศาลอาญาในคดีงาช้าง</h4></a>
				                <div class="event_date">14 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/500" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/13/500/361x193_500_1520927951.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/500" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/500" target="_blank"><h4>13 มีนาคม วันช้างไทย ที่สวนสัตว์สงขลา</h4></a>
				                <div class="event_date">13 มีนาคม 2561</div>
              </div>
			                <div class="item">
                <div class="scale_image_container">
				                    <a href="http://www.bangkokbiznews.com/gallery/photo/499" target="_blank"><img src="http://image.bangkokbiznews.com/kt/media/gallery/photo/2018/03/12/499/361x193_499_1520839014.jpg" alt="" class="scale_image"></a>
				                    <div class="post_image_buttons">
					                    <a href="http://www.bangkokbiznews.com/gallery/photo/499" target="_blank" class="button banner_button kt">photo</a>
					                  </div>
                </div>
				                <a href="http://www.bangkokbiznews.com/gallery/photo/499" target="_blank"><h4>ภาคีสภาวิชาชีพด้านสุขภาพ ร้องนายกฯเร่งแก้ พ.ร.บ.นิวเคลียร์</h4></a>
				                <div class="event_date">12 มีนาคม 2561</div>
              </div>
			              </div>
          </div>
        </div> <!--end gallery-->

        <div class="row">
          <!--News Block-->
          
            <div class="col-lg-8 col-md-8 col-sm-12">
              <div class="section_6">
                <div class="tabs variation_2 kt">
                  <!--tabs navigation-->
                  <div class="clearfix">
                    <h3 class="section_title">บันเทิง</h3>
                    <div class="clearfix tabs_conrainer">
                      <ul class="tabs_nav clearfix">
                        <li class=""><a href="#tab-1">All</a></li>
                      </ul>
                    </div>
                  </div>
                  <!--tabs content-->
                  <div class="tabs_content post_var_inline">
                    <div id="tab-1">
                      <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="line-bottom">
                            <div class="row">
                              <div class="col-lg-8 col-md-8 col-sm-8 col-xs-6">
                                <div class="scale_image_container">
                                  								  <a href="http://www.bangkokbiznews.com/news/detail/795993"><img src="/image/media/image/news/2018/03/18/795993/555x312_795993_1521351562.JPG" alt="" class="scale_image"></a>
								                                  </div>
                                <div class="clearfix">
                                  <div class="f_left">
                                    <div class="event_date">18 มีนาคม 2561</div>
                                  </div>
                                  <div class="f_right event_info">
                                    <i class="fa fa-eye d_inline_m m_right_3"></i> 
                                    <span>21,382</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="post_text">
                                  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795993">&#39;เสก&#39; ลั่นหย่าเมียจ่ายเกือบ 500 ล. ถามเอาเงินไปทำอะไรหมด?</a></a></h2>
                                  <p>&quot;เสก โลโซ&quot; ลั่นตอนหย่าเมียจ่ายเกือบ 500 ล้าน ถามเอาเงินไปทำอะไรหมด แฉซ้ำไม่กี่วันที่ผ่านมาขอแบ่งขายที่ดินที่เกษตร-นวมินทร์ อีก 5 ไร่ครึ่ง</a></p>
                                </div>
                              </div>
                            </div> <!--end row-->
                          </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="row">
                            <ul class="post_list list-news-item-2">
							  							  							  <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12 line-bottom">
								  <div class="scale_image_container">
																		<a href="http://www.bangkokbiznews.com/news/detail/795971">
										<img src="/image/media/image/news/2018/03/17/795971/165x93_795971_1521297303.jpg" alt="" class="scale_image">
									</a>
																	  </div>
								  <div class="post_text">
									<a href="http://www.bangkokbiznews.com/news/detail/795971"><h3>จับตา! &#39;เจมส์จิ-แต้ว&#39; รับไม้ต่อ &#39;เบลล่า-โป๊ป&#39; รุ่งหรือร่วง</h3></a>
								  </div>
							  </li>
							  							  <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12 line-bottom">
								  <div class="scale_image_container">
																		<a href="http://www.bangkokbiznews.com/news/detail/795925">
										<img src="/image/media/image/news/2018/03/17/795925/165x93_795925_1521256403.JPG" alt="" class="scale_image">
									</a>
																	  </div>
								  <div class="post_text">
									<a href="http://www.bangkokbiznews.com/news/detail/795925"><h3>อึ้ง!ชายไทยดูออเจ้ากว่า25.6%อยากเป็น&#39;การะเกด&#39; อีก3.6%อยากเป็น&#39;นางปริก&#39;</h3></a>
								  </div>
							  </li>
							  							  <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12 line-bottom">
								  <div class="scale_image_container">
																		<a href="http://www.bangkokbiznews.com/news/detail/795922">
										<img src="/image/media/image/news/2018/03/17/795922/165x93_795922_1521251495.jpg" alt="" class="scale_image">
									</a>
																	  </div>
								  <div class="post_text">
									<a href="http://www.bangkokbiznews.com/news/detail/795922"><h3>&#39;เป๊ก-โอ๊ต&#39; พาแฟนคลับ...ฟินหนาวหนึบที่ฮอกไกโด</h3></a>
								  </div>
							  </li>
							  							  <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12 line-bottom">
								  <div class="scale_image_container">
																		<a href="http://www.bangkokbiznews.com/news/detail/795865">
										<img src="/image/media/image/news/2018/03/16/795865/165x93_795865_1521193285.jpg" alt="" class="scale_image">
									</a>
																	  </div>
								  <div class="post_text">
									<a href="http://www.bangkokbiznews.com/news/detail/795865"><h3>เรียกโอตะได้เต็มปาก! &#39;แน็ป เรโทรสเปกต์&#39; ตะโกน &#39;โอนิกิริ&#39; หน้าคอนเสิร์ต</h3></a>
								  </div>
							  </li>
							  
							
                            </ul>
							<a href="http://www.bangkokbiznews.com/entertainment" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                          </div>
                        </div> <!--end left col-->
                      </div>
                    </div> <!--end tab1-->
                  </div> <!--end tab content-->
                </div> <!--end tab-->
              </div>
            </div> <!--end left col -->
            <div class="col-lg-4 col-md-4 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="section_6 section_post_left">
                    <h3 class="section_title kt">ไลฟ์สไตล์</h3>
                    <div class="scale_image_container">
					  					  <a href="http://www.bangkokbiznews.com/news/detail/795936"><img src="/image/media/image/news/2018/03/17/795936/555x312_795936_1521266664.jpg" alt="" class="scale_image"></a>
					  					</div>
					<div class="clearfix">
					  <div class="f_left">
						<div class="event_date">17 มีนาคม 2561</div>
					  </div>
					  <div class="f_right event_info">
						<i class="fa fa-eye d_inline_m m_right_3"></i> 
						<span>1,889</span>
					  </div>
					  </div>
					  <div class="post_text title-first line-bottom">
						<h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795936">รวมพลคนอกสวย ชวน 6 ซุป’ตาร์สาว แนะวิธีอัพสวยครบสูตร</a></h2>
					  </div>
					  <ul class="post_list list-news-item">
																		<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795873"><h3>อย. แจงวัคซีนป้องกันโรคพิษสุนัขบ้า ไม่ตกมาตรฐาน</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795892"><h3>อึ้ง! พบ &#39;วัคซีนพิษสุนัขบ้า&#39; ไร้มาตรฐาน เข้าข่ายเป็นวัคซีนปลอม</h3></a>
						  </div>
						</li>
												<li class="clearfix">
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/news/detail/795854"><h3>พระองค์หญิงสิริวัณณวรีฯ ทรงเผยโฉมคอลเล็กชั่นทรงออกแบบสปริง/ซัมเมอร์</h3></a>
						  </div>
						</li>
																														<li class="clearfix advertorial">
						  <div class="scale_image_container">
							<a href="http://www.bangkokbiznews.com/recommended/detail/737" target="_blank"><img src="/image/media/image/advertorial/2018/03/13/737/165x93_737_1520930569.png" alt="" class="scale_image"></a>
						  </div>
						  <div class="post_text">
							<a href="http://www.bangkokbiznews.com/recommended/detail/737" target="_blank"><h3>ความสำคัญของวัคซีนภูมิแพ้</h3></a>
						  </div>
						</li>
																		                      </ul>
					  <a href="http://www.bangkokbiznews.com/lifestyle" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                    </div>
                </div> <!--end block-->
              </div>
            </div>
          <!--end right col -->
        </div> <!--end บันเทิง & ไลฟ์สไตล์-->

        <!--News Block-->
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="section_6">
              <div class="tabs variation_2 kt">
                <!--tabs navigation-->
                <div class="clearfix">
                  <h3 class="section_title kt">กีฬา</h3>
                  <div class="clearfix tabs_conrainer">
                    <ul class="tabs_nav clearfix">
                      <li class=""><a href="#tab-1">All</a></li>
                    </ul>
                  </div>
                </div>
                <!--tabs content-->
                <div class="tabs_content post_var_inline">
                  <div id="tab-1">
                    <div class="row">
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="scale_image_container">
                          						  <a href="http://www.bangkokbiznews.com/news/detail/796007"><img src="/image/media/image/news/2018/03/18/796007/555x312_796007_1521365426.jpg" alt="" class="scale_image"></a>
						                          </div>
                        <div class="clearfix">
                          <div class="f_left">
                            <div class="event_date">18 มีนาคม 2561</div>
                          </div>
                          <div class="f_right event_info">
                            <i class="fa fa-eye d_inline_m m_right_3"></i> 
                            <span>261</span>
                          </div>
                        </div>
                        <div class="post_text">
                          <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/796007">&#39;ธีรศิลป์&#39;ได้ลง59นาทีซานเฟรซเซแบ่งแต้มจูบิโล0-0</a></h2>
                        </div>
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <ul class="post_list list-news-item">
						  <!--<li class="clearfix">
                            <div class="post_text">
                              <a href="http://www.bangkokbiznews.com/news/detail/"><h3>ความสำคัญของวัคซีนภูมิแพ้</h3></a>
                            </div>
						  </li>-->
						  
                          <li class="clearfix">
							  <div class="scale_image_container">
																<a href="http://www.bangkokbiznews.com/news/detail/796000">
									<img src="/image/media/image/news/2018/03/18/796000/165x93_796000_1521357842.jpg" alt="" class="scale_image">
								</a>
															  </div>
							  <div class="post_text">
								<a href="http://www.bangkokbiznews.com/news/detail/796000"><h3>&#39;ชนาธิป&#39;โขกชัยซัปโปโรเฉือนนางาซากิ2-1</h3></a>
							  </div>
                          </li>
						  <li class="clearfix">
							  <div class="scale_image_container">
																<a href="http://www.bangkokbiznews.com/news/detail/795968">
									<img src="/image/media/image/news/2018/03/17/795968/165x93_795968_1521295672.JPG" alt="" class="scale_image">
								</a>
															  </div>
							  <div class="post_text">
								<a href="http://www.bangkokbiznews.com/news/detail/795968"><h3>&quot;สเปอร์ส&quot;ถล่ม&quot;สวอนซี&quot;3-0ฟุตบอลเอฟเอคัพ</h3></a>
							  </div>
                          </li>

                        </ul>
						<a href="http://www.bangkokbiznews.com/sport/list" class="button button_grey kt_view_button" style="float:right;">ดูทั้งหมด</a>
                      </div>
                    </div>

                  </div> <!--end tab1-->
                </div> <!--end tab content-->
              </div>
            </div>
          </div> <!--end กีฬา -->
          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <div class="section_6">
              <!-- /4696586/KT_A5 -->
			  <div id='ads-A5' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-A5'); });
				</script>
			  </div>
            </div>
          </div> <!--end right col -->
        </div>
					<div class="row section_6">
																														<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 mg_top_10">

							<div class="scale_image_container">
							  							  <a href="http://www.bangkokbiznews.com/news/detail/795966"><img src="/image/media/image/news/2018/03/17/795966/555x312_795966_1521289350.JPG" alt="" class="scale_image"></a>
							  							</div>
							<div class="post_text mh_55">
							  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795966">(สกู๊ป) แข้งค่าตัวพุ่ง5ลีกดังยุโรป</a></h2>
							</div>

						</div>
												<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 mg_top_10">

							<div class="scale_image_container">
							  							  <a href="http://www.bangkokbiznews.com/news/detail/795967"><img src="/image/media/image/news/2018/03/17/795967/555x312_795967_1521290885.jpg" alt="" class="scale_image"></a>
							  							</div>
							<div class="post_text mh_55">
							  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795967">&quot;เมืองทอง&quot;เฉือน&quot;อุบล&quot;2-1ศึกไทยลีก</a></h2>
							</div>

						</div>
												<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 mg_top_10">

							<div class="scale_image_container">
							  							  <a href="http://www.bangkokbiznews.com/news/detail/795947"><img src="/image/media/image/news/2018/03/17/795947/555x312_795947_1521273261.JPG" alt="" class="scale_image"></a>
							  							</div>
							<div class="post_text mh_55">
							  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795947">ฟีฟ่ายันใช้&quot;วีเออาร์&quot;ในฟุตบอลโลก2018</a></h2>
							</div>

						</div>
												<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 mg_top_10">

							<div class="scale_image_container">
							  							  <a href="http://www.bangkokbiznews.com/news/detail/795946"><img src="/image/media/image/news/2018/03/17/795946/555x312_795946_1521272409.jpg" alt="" class="scale_image"></a>
							  							</div>
							<div class="post_text mh_55">
							  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/news/detail/795946"> &quot;ชนาธิป&quot;เผยเรื่องสุดฮาตื่นไปซ้อมบอลตอนตีสอง</a></h2>
							</div>

						</div>
											</div>


        <!--qoute gold currency oil-->
        <div class="container-fluid section_6 line-bottom line-top" id="market-table">
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
              <h4>หุ้น</h4>
              <div class="qoutes-table">
                <div class="table-header">
                  <div class="row">
                    <div class="col-xs-4">
                      <p>Hang Seng</p>
                    </div>
                    <div class="col-xs-4">
                      <p>DAX</p>
                    </div>
                    <div class="col-xs-4">
                      <p>Nasdaq</p>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-4">
                    <p>28594.06</p>
                  </div>
                  <div class="col-xs-4">
                    <p>13477.16</p>
                  </div>
                  <div class="col-xs-4">
                    <p>6727.6694</p>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-4">
                    					<p class="green">+1.23%</p> 
					                  </div>
                  <div class="col-xs-4">
                    					<p class="green">+1.87%</p> 
					                  </div>
                  <div class="col-xs-4">
                    					<p class="green">+0.4285%</p> 
					                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
              <h4>ราคาทองคำ</h4>
              <div class="gold-table">
                <div class="table-header">
                  <div class="row">
                    <div class="col-xs-4">
                      <p>95.5%</p>
                    </div>
                    <div class="col-xs-4">
                      <p>รับซื้อ</p>
                    </div>
                    <div class="col-xs-4">
                      <p>ขายออก</p>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-4">
                    <p>ทองคำแท่ง</p>
                  </div>
                  <div class="col-xs-4">
                    <p>19,400.00 </p>
                  </div>
                  <div class="col-xs-4">
                    <p>19,500.00 </p>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-4">
                    <p>ทองรูปพรรณ</p>
                  </div>
                  <div class="col-xs-4">
                    <p>19,056.12 </p>
                  </div>
                  <div class="col-xs-4">
                    <p>20,000.00 </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
              <h4>อัตราแลกเปลี่ยน</h4>
              <div class="currency-table">
                <div class="row">
                  <div class="col-xs-6">
                    <div class="table-header">
                      <div class="row">
                        <div class="col-xs-6">
                          <p>สกุลเงิน</p>
                        </div>
                        <div class="col-xs-6">
                          <p>Value</p>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>USA</p>
                      </div>
                      <div class="col-xs-6">
                        <p>31.3960</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>JPY</p>
                      </div>
                      <div class="col-xs-6">
                        <p>29.8470</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>CNY</p>
                      </div>
                      <div class="col-xs-6">
                        <p>4.9993</p>
                      </div>
                    </div>
                  </div> <!--end left col-->
                  <div class="col-xs-6">
                    <div class="table-header">
                      <div class="row">
                        <div class="col-xs-6">
                          <p>สกุลเงิน</p>
                        </div>
                        <div class="col-xs-6">
                          <p>Value</p>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>EUR</p>
                      </div>
                      <div class="col-xs-6">
                        <p>38.7847</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>HKD</p>
                      </div>
                      <div class="col-xs-6">
                        <p>4.0190</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-6">
                        <p>SGD</p>
                      </div>
                      <div class="col-xs-6">
                        <p>24.0361</p>
                      </div>
                    </div>
                  </div>
                </div> <!--end right col-->
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
              <h4>ราคาน้ำมัน</h4>
              <div class="oil-table">
                <div class="row">
                  <div class="col-xs-12">
                    <div class="row">
                      <div class="col-xs-8">
                        <p>แก๊สโซฮอล์ 95</p>
                      </div>
                      <div class="col-xs-4">
                        <p>27.35</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-8">
                        <p>แก๊สโซฮอล์ 91</p>
                      </div>
                      <div class="col-xs-4">
                        <p>27.08</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-8">
                        <p>แก๊สโซฮอล์ E85</p>
                      </div>
                      <div class="col-xs-4">
                        <p>20.14</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-8">
                        <p>แก๊สโซฮอล์ E20</p>
                      </div>
                      <div class="col-xs-4">
                        <p>24.84</p>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-8">
                        <p>ดีเซล</p>
                      </div>
                      <div class="col-xs-4">
                        <p>26.59</p>
                      </div>
                    </div>
                  </div> <!--end right col-->
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--end qoute gold currency oil-->


        <!--News Block-->
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="section_6">
              <div class="tabs variation_2 kt">
                  <!--tabs navigation-->
                  <div class="clearfix">
                    <h3 class="section_title">
						<a href="http://www.judprakai.com" target="_blank" title="จุดประกาย"><img src="http://www.judprakai.com/resources/images/judprakai.png" width="150"></a>
					</h3>
                    <div class="clearfix tabs_conrainer">
                      <ul class="tabs_nav clearfix">
                        <li class=""><a href="#tab-1">All</a></li>
                      </ul>
                    </div>
                  </div>
                  <!--tabs content-->
                  <div class="tabs_content post_var_inline">
                    <div id="tab-1">
                      <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="line-bottom">
                            <div class="row">
                              <div class="col-lg-8 col-md-8 col-sm-8 col-xs-6">
                                <div class="scale_image_container">
                                  <a href="http://www.judprakai.com/life/416?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank">
		
									<img src="http://image.bangkokbiznews.com/judprakai/thumb/2018/03/12/416/ElaGkcpBLIqrAdJY.jpg" alt="" class="scale_image"> 

								  </a>
                                </div>
                              </div>
                              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="post_text">
                                  <h2 class="post_title"><a href="http://www.judprakai.com/life/416?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank">จากป้าทุบรถถึงมนุษย์ล้อทุบลิฟต์  มานิตย์ อินทร์พิมพ์ เปิดใจถึงความเท่าเทียมที่มีแค่ในนิยาย</a></h2>
                                  <p>ฟังอีกเรื่องของความเหลื่อมล้ำของสิทธิผู้พิการในสังคมไทย ที่มีแต่คนออกมาพูดถึงความเท่าเทียม แต่พวกเขาไม่เคยได้รับมันจริงๆ </a></p>
                                </div>
                              </div>
                            </div> <!--end row-->
                          </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="row">
                            <ul class="post_list list-news-item-2">
							  							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.judprakai.com/life/415?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank"><h3>ประวัติศาสตร์สนุกหนา.. ออเจ้า</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.judprakai.com/life/414?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank"><h3>&quot;ทฤษฎีความร่วมมือ&quot; แก้ปัญหาป่าน่านสไตล์ &quot;น้ำพางโมเดล&quot; </h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.judprakai.com/creative/413?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank"><h3>ความไม่ประมาณตนของนักเล่าเรื่อง &quot;เอกสิทธิ์ ไทยรัตน์&quot; ผู้กำกับซีรีส์ The Collector</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.judprakai.com/life/412?utm_source=homepage&utm_campaign=bangkokbiznews" target="_blank"><h3>“เป็นนักข่าววันนี้ใจต้องแข็ง” ในสมรภูมิข่าวที่เปลี่ยนไป เมื่อยอดไลค์มาแรงกว่าคุณภาพ</h3></a>
                                </div>
                              </li>
							                              </ul>
                          </div>
                        </div> <!--end left col-->
                      </div>
                    </div> <!--end tab1-->
                  </div> <!--end tab content-->
                </div> <!--end tab-->
            </div>
          </div> <!--end left col -->
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div class="section_6">
              <div style="width:300px;margin:0 auto;overflow:hidden;">
				<!--<iframe height="445" width="300" scrolling="no" frameborder="0" src="http://www.bangchak.co.th/oilprice-widget.aspx"></iframe>-->
				<IFRAME height="490" width="300" scrolling="no"  frameborder="0" SRC="http://www.bangchak.co.th/th/OilPriceWidget"></IFRAME>
			  </div>
            </div>
          </div> <!--end right col -->
        </div>


        <!--News Block-->
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12">
            <div class="section_6">
              <div class="tabs variation_2 kt">
                  <!--tabs navigation-->
                  <div class="clearfix">
                    <h3 class="section_title">ข่าวประชาสัมพันธ์</h3>
                    <div class="clearfix tabs_conrainer">
                      <ul class="tabs_nav clearfix">
                        <li class=""><a href="#tab-1">All</a></li>
                      </ul>
                    </div>
                  </div>
                  <!--tabs content-->
                  <div class="tabs_content post_var_inline">
                    <div id="tab-1">
                      <div class="row">

						
												<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="line-bottom">
                            <div class="row">
                              <div class="col-lg-8 col-md-8 col-sm-8 col-xs-6">
                                <div class="scale_image_container">
								  <a href="http://www.bangkokbiznews.com/recommended/detail/738"><img src="/image/media/image/advertorial/2018/03/13/738/555x312_738_1520931531.png" alt="" class="scale_image"></a>
                                </div>
                                <div class="clearfix">
                                  <div class="f_left">
                                    <div class="event_date">13 มีนาคม 2561</div>
                                  </div> 
                                  <div class="f_right event_info">
                                    <i class="fa fa-eye d_inline_m m_right_3"></i> 
                                    <span>707</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="post_text">
                                  <h2 class="post_title"><a href="http://www.bangkokbiznews.com/recommended/detail/738">บีโอไอ ขอเชิญร่วมงานสัมมนา “Thailand Taking off to New Heights” ในวันจันทร์ที่ 19 มีนาคม 2561</a></a></h2>
                                  <p></a></p>
                                </div>
                              </div>
                            </div> <!--end row-->
                          </div>
                        </div>
						
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                          <div class="row">
                            <ul class="post_list list-news-item-2">
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38266" target="_blank"><h3>เกษตรฯ ปลื้มผลงานวิจัยปาล์มน้ำมันลด</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38265" target="_blank"><h3>4 ไอเท็มลายจุดสุดเก๋ ที่สาวๆ ต้องมี</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38264" target="_blank"><h3>ตระกูลสีบุญเรืองสำนึกรักบ้านเกิด</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38263" target="_blank"><h3>เปิดตัวผลิตภัณฑ์ SiPAD ไซแพด </h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38262" target="_blank"><h3>“SET เชิดชูผู้ทำความดีเพื่อสังคม” ประจำปี 2560  </h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38261" target="_blank"><h3>ตามรอยลูกหลานพันธุ์มังกรสู่เซี่ยเหมิน-จางโจว-หนานจิ้ง</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38258" target="_blank"><h3>“เจ้าแม่สมุนไพร” มุ่ย-สลิลาพร ช่วยแนะร้อนนี้กินตามธาตุ</h3></a>
                                </div>
                              </li>
							                                <li class="clearfix col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="post_text item">
                                  <a href="http://www.bangkokbiznews.com/pr/detail/38255" target="_blank"><h3>ไทยสมายล์ ดันสินค้าเกษตรแปรรูปสู่ต่างชาติ</h3></a>
                                </div>
                              </li>
							                              </ul>
                          </div>
                        </div> <!--end left col-->
                      </div>
                    </div> <!--end tab1-->
                  </div> <!--end tab content-->
                </div> <!--end tab-->
            </div>
          </div> <!--end left col -->
          <div class="col-lg-4 col-md-4 col-sm-12">

            <div class="section_6">
              <!-- /4696586/KT_A6 -->
			  <!-- <div id='ads-A6' class="t_align_c">
				<script>
				googletag.cmd.push(function() { googletag.display('ads-A6'); });
				</script>
			  </div> -->
            </div>

			<!-- Classified -->
			<div class="t_align_c">
			  <a href="http://image.bangkokbiznews.com/kt/media/file/classified/pdf/2018/03/15/782/1521091396.pdf" target="_blank"/>
				<img src="http://image.bangkokbiznews.com/kt/media/image/classified/pdf/2018/03/15/782/250x318_1521091396.jpg" width="300"/>
			  </a>
			</div>
			<!-- Classified -->

          </div> <!--end right col -->
        </div>
      </div> <!--end container-->
    </div> <!--end content-->

	    <!--==============================footer=================================-->
    <!--markup footer-->
    <footer class="footer footer_2">

      <!--copyright part-->
      <div class="footer_bottom_part">
        <div class="container clearfix">
          <p>&copy; 2017 <span>กรุงเทพธุรกิจ มีเดีย จำกัด</span>. All Rights Reserved.
			<span><script language="javascript1.1"> page="homepage";</script><script language="javascript1.1" src="http://hits.truehits.in.th/data/a0001476.js"></script></span>
		  </p>
          <div class="mobile_menu" style="float:left;">
            <nav>
              <ul>
                <li><a href="http://www.bangkokbiznews.com/politics">การเมือง</a></li>
                <li><a href="http://www.bangkokbiznews.com/business">ธุรกิจ</a></li>
                <li><a href="http://www.bangkokbiznews.com/economic/list">เศรษฐกิจ</a></li>
                <li><a href="http://www.bangkokbiznews.com/finance/list">การเงิน</a></li>
                <li><a href="http://www.bangkokbiznews.com/foreign/list">ต่างประเทศ</a></li>
                <li><a href="http://www.bangkokbiznews.com/entertainment">บันเทิง</a></li>
                <li><a href="http://www.bangkokbiznews.com/lifestyle">ไลฟ์สไตล์</a></li>
                <li><a href="http://www.bangkokbiznews.com/sport/list">กีฬา</a></li>
                <li><a href="http://www.bangkokbiznews.com/pr">PR</a></li>
				<li><a href="http://daily.bangkokbiznews.com/login" target="_blank">หนังสือพิมพ์ออนไลน์ iNewsPaper</a></li>
				<li><a href="http://www.bangkokbiznews.com/about">ติดต่อเรา</a></li>
				<li><a href="http://jobs.bangkokbiznews.com" target="_blank">หางาน</a></li>
              </ul>
            </nav>
          </div>
        </div>
      </div>

	  <script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-59152483-1', 'auto');
		  		  ga('set', {
			page: 'index.php',
			title: 'home page'
		  });
		  		  ga('send', 'pageview');
	  </script>
    </footer>
  </div> <!--end wrapper-->

<!--include-->
<script src="/assets/theme/js/jquery-2.1.0.min.js"></script>
<script src="/assets/theme/js/jquery-ui.min.js"></script>
<script src="/assets/theme/js/jquery.queryloader2.min.js"></script>
<script src="/assets/theme/js/jflickrfeed.js"></script>
<script src="/assets/theme/js/owl.carousel.min.js"></script>
<script src="/assets/theme/js/circles.min.js"></script>
<script src="/assets/theme/js/apear.js"></script>

<script src="/assets/theme/js/plugins.js"></script>
<script src="/assets/theme/rs-plugin/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
<script src="/assets/theme/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="/assets/theme/js/jquery.marquee.min.js" type="text/javascript"></script>
<script src="/assets/theme/js/config.js?v=1521379296"></script>

	<style>
/* New Popup */
#lightbox_fade {
	display: none;
	background: #000;
	position: fixed;
	left: 0; top: 0;
	z-index: 10;
	width: 100%; 
	height: 100%;
	 /* IE 8 */
	  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
	  /* IE 5-7 */
	  filter: alpha(opacity=80);
	  /* Netscape */
	  -moz-opacity: 0.8;
	  /* Safari 1.x */
	  -khtml-opacity: 0.8;
	  /* Good browsers */
	  opacity: 0.8;
	/*z-index: 9999;*/
	z-index: 29999;
}
.lightbox_popup_block{
	width:auto;height:auto; 
	text-align:center;
	margin-top: -160px; 
	margin-left: -290px;
	display: none;
	/*background: #fff;*/
	padding-top: 20px;
	/*border: 2px solid #ddd;*/
	float: left;
	font-size: 1.2em;
	position: fixed;
	top: 50%; 
	left: 50%;
	z-index: 99999;
	/*-webkit-box-shadow: 0px 0px 20px #000;
	-moz-box-shadow: 0px 0px 20px #000;
	box-shadow: 0px 0px 20px #000;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;*/
}
img.lightbox_btn_close {
	float: right; 
	margin: -40px -40px 0 0;
	border:0px;
}
.lightbox_popup p {
	padding: 5px 10px;
	margin: 5px 0;
}
/*--Making IE6 Understand Fixed Positioning--*/
*html #fade {
	position: absolute;
}
*html .lightbox_popup_block {
	position: absolute;
}
.lightbox_title{ 
	/*float:left; */text-align:center;
	font-size:18px; 
	font-weight:bold;
	color:#FFF; 
	position:relative; 
	margin:-40px 0 10px 0; 
	z-index:9999;
}
/* End Shadow Box */
</style>
<script>
// JavaScript Document
  	function nation_popup(id){	
		var popID =id;
		var lightboxFadeId='lightbox_fade';
		var lightboxBtnCloseClass='lightbox_btn_close';
		//$('#div-gpt-ad-1349847850519-9').css({'width':'auto','height':'auto'});
		//$('#' + popID).css({'width':'auto','height':'auto'});
		$('#' + popID).css({'height':'auto'});
		var popWidth =$('#' + popID).width();
		console.log(popWidth);

		if(popWidth>250){
		//$('body').append('<div id="lightbox_fade"></div>'); //Add the fade layer to bottom of the body tag.
		$('body').append('<div id="'+lightboxFadeId+'" onClick="$(\'a.lightbox_close\' ).trigger( \'click\' );"></div>'); //Add the fade layer to bottom of the body tag.
		$('#'+lightboxFadeId).show(); //Fade in the fade layer 
		//Fade in the Popup and add close button
		//$('#' + popID).fadeIn().css({ 'width': Number( popWidth ) }).prepend('<a href="#" class="lightbox_close"><img src="http://www.nationmultimedia.com/home/images/css/close_pop.png" class="'+lightboxBtnCloseClass+'" title="Close Window" alt="Close" /></a>');
		$('#' + popID).fadeIn().css({ 'width': Number( popWidth ) });
		
		//$('.'+lightboxBtnCloseClass).hide();
		//Define margin for center alignment (vertical + horizontal) - we add 80 to the height/width to accomodate for the padding + border width defined in the css
		var popMargTop = ($('#' + popID).height()) / 2;
		var popMargLeft = ($('#' + popID).width()) / 2;
		


		//Apply Margin to Popup
		$('#' + popID).css({ 
			'margin-top' : -popMargTop,
			'margin-left' : -popMargLeft
		});
		
		$('a.lightbox_close, #'+lightboxFadeId).on('click', function() { //When clicking on the close or fade layer...
			$('#'+lightboxFadeId+',#'+popID+', a.lightbox_close').remove();  
			return false;
		});

		$( document ).delegate( '#'+lightboxFadeId, "click", function() {
		  $('#'+lightboxFadeId+',#'+popID+', a.lightbox_close').remove();  
			return false;
		});
		/*
		setTimeout(function() {//console.log('lightbox');
              $('.'+lightboxBtnCloseClass).show();
            }, 6000); // 6 second*/
		}//end if
	}
</script>

<div id="popup1" class="lightbox_popup_block">
	<div class="lightbox_title"><a href="#" class="lightbox_close" style="color:#FFF">CLOSE</a></div>
		<div>
				<div id="ads-lightbox">
				<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display("ads-lightbox"); });
				</script>
				</div>
		</div>
	</div>
<script type="text/javascript">
	setTimeout(function() {console.log("Start lightbox");
	 nation_popup("popup1");
	}, 5000);
</script>



</body>
</html>