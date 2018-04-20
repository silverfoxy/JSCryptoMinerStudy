<!DOCTYPE html>
<html><!-- InstanceBegin template="/Templates/template_ja.dwt" codeOutsideHTMLIsLocked="false" -->
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MITSUBISHI MATERIALS CORPORATION | ADVANCED MATERIALS &amp; TOOLS COMPANY</title>
<meta name="description" content="Mitsubishi Carbide for high quality metal cutting tools. A leading global manufacturer and supplier, with innovative materials and solutions for the metalworking industry.
三菱マテリアル株式会社 加工事業カンパニーでは、自動車や航空機など様々な部品加工に不可欠な超硬工具の製造販売しており、日々進歩するニーズに応えるべく研究開発に邁進することで、お客様に満足いただけるソリューションとサービスを提供します。" />
<meta name="keywords" content="MITSUBISHI MATERIALS,Machine,CBN,TOOLs,CARBIDE,INSERT,TURNING,MILLING,DRILLING,CUTTING TOOL" />

<script type="text/javascript">
var CCM_DISPATCHER_FILENAME = '/index.php';var CCM_CID = 1;var CCM_EDIT_MODE = false;var CCM_ARRANGE_MODE = false;var CCM_IMAGE_PATH = "/concrete/images";
var CCM_TOOLS_PATH = "/index.php/tools/required";
var CCM_APPLICATION_URL = "http://www.mitsubishicarbide.com";
var CCM_REL = "";
</script>


<link href="/concrete/css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="/concrete/js/jquery.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/application/themes/mmc/css/bootstrap.min.css" rel="stylesheet">
<link href="/application/themes/mmc/css/addition.css" rel="stylesheet">
<link href="/application/themes/mmc/css/style.css" rel="stylesheet">
<script src="/application/themes/mmc/js/CountUp.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<link href="/css/print.css" rel="stylesheet">
</head>
<body>


    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67760362-2', 'auto');
  ga('send', 'pageview');

</script>
<div id="fb-root"></div>
	<div id="top_map" ng-app="country_app" ng-controller="country_control" class="ccm-page page-template-global">

    <nav class="navbar navbar-static-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only"><img src="/application/themes/mmc/images/sp/common/btn_close.jpg" alt=""></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div id="logo">
                    <a class="navbar-brand" href="/"><img src="/application/themes/mmc/images/common/header/logo_en.png" alt="MITSUBISHI MATERIAL"></a>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<div id="nav02">
										<ul id="navbar_top" class="nav navbar-nav">
												<li class="icon navi_global"><a href="/">Global Website</a></li>
												<li class="icon navi_global"><a href="/global_network">Global Network</a></li>
												<li class="icon navi_search">
													<!-- Google CSE Search Box Begins -->
													<!-- Google CSE Search Box Ends -->
												</li>
										</ul>
								</div>
						</div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
        <div class="map_nav sp_none">
        		<ul class="clearfix container">
        				<li ng-click="country_detail=''" id="btn_all" class="select"><img src="/application/themes/mmc/images/icon_map_1.png" alt="">ALL</li>
        				<li ng-click="country_detail=''" id="btn_na" class="select btn_na"><img src="/application/themes/mmc/images/icon_map_2.png" alt="">North America</li>
        				<li ng-click="country_detail=''" id="btn_sa" class="select btn_sa"><img src="/application/themes/mmc/images/icon_map_3.png" alt="">South America</li>
        				<li ng-click="country_detail=''" id="btn_asia" class="select btn_asia"><img src="/application/themes/mmc/images/icon_map_4.png" alt="">Asia</li>
        				<li ng-click="country_detail=''" id="btn_eu" class="select btn_eu"><img src="/application/themes/mmc/images/icon_map_5.png" alt="">Europe, North Africa</li>
        				<li ng-click="country_detail=''" id="btn_other" class="select btn_other"><img src="/application/themes/mmc/images/icon_map_6.png" alt="">Others</li>
        		</ul>
        </div>
    </nav>
 
	<!-- InstanceBeginEditable name="content" -->
	<div class="main_ttl_outer"><div class="container"><div class="main_ttl_container"><h1 class="main_ttl">Global Website</h1></div></div></div>
	<div class="worldmap txt-c">
	  <div id="main_img" class="map pc" ng-click="country_detail=''">
	  	<img id="current_world" src="/application/themes/mmc/images/worldmap.jpg" width="1200" height="548" alt="世界地図" usemap="#worldmap">
		<map name="worldmap" id="worldmap">
		  <area id="trig_asia" shape="poly" coords="207,269,203,261,209,257,214,252,209,246,198,246,191,245,188,243,189,234,197,228,205,225,215,225,224,228,234,233,242,237,256,239,264,240,271,238,277,234,277,231,273,227,265,225,261,219,262,215,260,213,253,212,250,205,253,196,260,193,273,191,284,189,295,186,310,182,324,180,340,182,351,185,360,189,368,192,378,193,391,197,406,204,419,208,435,209,452,208,461,206,467,200,468,196,468,191,472,186,478,184,488,186,498,191,502,194,503,206,504,208,516,213,521,217,525,219,522,223,519,228,519,232,517,235,515,243,508,248,501,251,488,260,477,276,475,280,462,286,461,299,461,304,462,315,469,329,494,360,507,361,522,365,542,363,589,334,596,334,621,402,614,472,610,482,602,490,590,498,584,506,530,489,523,483,519,473,513,472,509,470,505,462,502,454,501,460,498,458,489,454,482,451,476,453,468,452,462,456,457,460,448,460,443,462,441,458,440,451,435,429,435,421,438,417,444,415,452,414,457,411,458,405,463,405,465,402,467,396,472,396,476,398,478,400,480,398,481,395,484,393,490,390,496,392,499,399,501,404,506,406,511,404,512,395,511,383,504,374,493,369,461,366,469,378,469,382,468,384,466,384,434,369,430,376,431,379,423,379,409,376,403,374,391,360,387,354,388,350,394,346,395,341,380,338,374,333,378,332,387,327,390,320,390,316,389,312,383,312,379,312,379,307,374,298,360,298,342,308,341,320,341,326,345,330,346,334,342,338,337,335,332,331,323,331,326,335,328,340,325,343,325,348,328,350,327,353,323,354,320,346,319,339,318,334,319,326,316,320,322,316,317,311,317,306,317,300,319,295,316,292,304,286,295,280,282,280,274,279,266,278,260,275,258,270,254,267,252,269,256,276,260,281,264,281,270,281,277,282,279,287,277,293,273,299,269,306,264,309,255,312,247,316,244,319,238,318,233,310,227,300,219,289,216,280,212,272,207,270" href="javascript:void(0);" alt="ASIA">
		  <area id="trig_na" shape="poly" coords="664,102,677,196,760,172,782,209,783,242,852,309,890,321,901,292,965,314,1140,96,1096,18,914,18" href="javascript:void(0);" alt="North America">
		  <area id="trig_sa" shape="poly" coords="895,307,891,320,912,348,902,370,932,439,926,494,937,527,949,530,1051,372,997,330" href="javascript:void(0);" alt="South America">
		  <area id="trig_eu"  shape="poly" coords="204,260,192,259,180,256,171,258,168,262,165,262,154,256,147,253,144,251,143,248,142,242,136,242,127,242,117,243,110,246,105,246,107,243,110,240,111,236,113,234,119,232,120,226,118,223,122,220,135,220,141,222,151,230,154,234,154,241,158,241,162,234,163,228,160,224,156,223,151,220,150,215,156,219,164,224,167,232,172,242,178,245,180,242,180,236,185,235,192,229,192,224,192,218,195,212,201,211,204,214,206,214,214,210,218,207,219,208,217,209,218,214,224,220,228,223,227,226,223,228,230,232,237,236,250,237,249,230,245,227,244,222,245,216,249,212,253,212,250,208,250,205,252,200,257,195,269,192,282,190,291,188,307,184,320,182,331,181,342,183,354,187,363,192,373,193,381,195,396,199,408,206,420,208,434,210,451,208,462,206,466,202,467,196,467,193,470,188,479,186,490,188,498,192,501,198,502,205,506,209,514,210,520,213,525,202,522,182,507,172,512,164,516,159,521,159,528,160,539,160,546,162,552,174,552,180,553,186,558,190,564,189,570,182,572,182,574,176,587,182,595,181,588,175,580,165,591,155,597,156,601,159,606,151,614,146,621,145,619,140,612,136,620,138,620,134,626,130,630,134,636,139,644,132,646,124,638,121,629,116,628,103,624,98,600,104,570,102,558,103,546,101,538,98,537,80,520,68,503,71,501,78,512,92,513,95,508,97,501,98,493,99,483,92,479,89,467,84,461,85,460,90,452,88,434,87,423,88,416,93,411,95,410,91,420,86,430,82,434,74,426,72,414,70,411,69,410,64,405,62,392,44,379,44,375,50,381,54,388,50,398,74,389,74,380,74,366,77,357,83,353,87,348,87,342,88,344,93,347,96,351,98,351,105,357,113,358,119,354,118,350,112,344,102,342,97,334,98,329,102,327,104,325,100,326,96,321,99,321,104,322,110,322,112,328,114,336,118,338,122,335,124,330,120,324,120,320,124,318,126,313,127,313,123,318,114,318,107,315,98,315,93,311,92,303,69,294,66,286,71,278,72,273,80,268,86,262,87,262,100,262,116,257,116,243,124,242,120,240,116,235,118,236,126,232,126,226,119,216,115,208,108,187,100,182,58,173,50,164,50,152,46,143,47,140,52,146,58,154,56,160,56,154,59,154,62,157,69,162,71,165,67,169,66,172,68,177,67,178,104,170,106,162,110,153,116,144,129,136,138,128,144,126,154,128,158,130,167,136,169,139,166,145,166,148,172,158,169,165,162,166,158,164,152,163,147,170,139,176,131,181,132,172,142,172,151,176,155,185,153,188,156,180,158,177,160,181,165,173,165,172,169,171,174,168,177,160,174,150,177,144,177,140,175,136,173,133,176,130,182,121,190,116,169,104,162,84,175,84,187,86,192,94,193,95,197,103,198,102,206,104,212,106,218,98,221,90,219,85,221,82,226,82,234,83,242,92,244,95,248,88,252,84,257,70,253,56,256,56,260,62,269,70,276,64,286,60,295,62,302,66,306,62,308,64,318,74,330,87,342,92,345,100,343,114,339,121,340,136,343,140,347,138,353,138,365,145,372,147,374,148,382,150,390,145,397,146,410,152,422,152,428,156,437,158,448,160,457,168,460,179,460,191,456,201,450,204,445,206,435,210,431,214,428,237,429,238,436,244,436,252,426,256,422,252,411,255,402,271,370,268,338,262,320,252,321,248,322,237,322,228,315,219,298,211,284,208,276,208,271,204,261" href="javascript:void(0);" alt="Europe, North Africa, Russia">
		</map>
	  </div>
	</div>

	<select id="country_select" class="country_select sp">
		<option value="0">ALL</option>
		<option value="1">North America</option>
		<option value="2">South America</option>
		<option value="3">ASIA</option>
		<option value="4">EUROPE,NORTH AFRICA</option>
		<option value="5">Others</option>
	</select>
    <div id="country_block" class="country container clearfix">
    	<div ng-hide="country_detail">
        	<div class="row">
										<input type="hidden" name="time_japan" value="01:45:00" data-display="#time_japan">
										<input type="hidden" name="time_japanen" value="01:45:00" data-display="#time_japanen">
										<input type="hidden" name="time_china" value="00:45:00" data-display="#time_china">
										<input type="hidden" name="time_india" value="22:15:00" data-display="#time_india">
										<input type="hidden" name="time_se_asia" value="23:45:00" data-display="#time_se_asia">
										<input type="hidden" name="time_germany" value="17:45:00" data-display="#time_germany">
										<input type="hidden" name="time_spain" value="17:45:00" data-display="#time_spain">
										<input type="hidden" name="time_uk" value="16:45:00" data-display="#time_uk">
										<input type="hidden" name="time_france" value="17:45:00" data-display="#time_france">
										<input type="hidden" name="time_italy" value="17:45:00" data-display="#time_italy">
										<input type="hidden" name="time_russia" value="19:45:00" data-display="#time_russia">
										<input type="hidden" name="time_poland" value="17:45:00" data-display="#time_poland">
										<input type="hidden" name="time_america" value="11:45:00" data-display="#time_america">
										<input type="hidden" name="time_mexico" value="10:45:00" data-display="#time_mexico">
										<input type="hidden" name="time_brazil" value="13:45:00" data-display="#time_brazil">
										
		        	<div ng-model="country_list" class="item cat_asia col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://carbide.mmc.co.jp/"><img src="/application/themes/mmc/images/global/asia_japan_b.png" alt="Japan(Japanese)"></a>
						<p id="time_japan" class="time_region">
						01:45:00						<script>
							var time_japan = new CountUp({element:$('input[name=time_japan]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_asia cat_other col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/en/"><img src="/application/themes/mmc/images/global/asia_japan_en_b.png" alt="Japan(English)"></a>
						<p id="time_japanen" class="time_region">
						01:45:00						<script>
							var time_japanen = new CountUp({element:$('input[name=time_japanen]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_asia col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mmsc-carbide.com.cn/"><img src="/application/themes/mmc/images/global/asia_china_b.png" alt="China"></a>
						<p id="time_china" class="time_region">
						00:45:00						<script>
							var time_china = new CountUp({element:$('input[name=time_china]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_asia col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mmci-carbide.co.in/"><img src="/application/themes/mmc/images/global/asia_india_b.png" alt="India"></a>
						<p id="time_india" class="time_region">
						22:15:00						<script>
							var time_india = new CountUp({element:$('input[name=time_india]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_asia col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.carbide.mht.co.th/"><img src="/application/themes/mmc/images/global/asia_southeastasia_b.png" alt="Southeast Asia, Oceania, South Africa, Pakistan"></a>
						<p id="time_se_asia" class="time_region">
						23:45:00						<script>
							var time_se_asia = new CountUp({element:$('input[name=time_se_asia]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_na col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mmus-carbide.com"><img src="/application/themes/mmc/images/global/na_usa_a.png" alt="United States, Mexico"></a>
						<p id="time_america" class="time_region">
						11:45:00						<script>
							var time_america = new CountUp({element:$('input[name=time_america]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_na col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/mmus/en/"><img src="/application/themes/mmc/images/global/na_mexico_a.png" alt="Mexico"></a>
						<p id="time_mexico" class="time_region">
						10:45:00						<script>
							var time_mexico = new CountUp({element:$('input[name=time_mexico]')});
						</script>
						</p>
		        	</div>

		        	<div ng-model="country_list" class="item cat_sa col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mmbr-carbide.com.br"><img src="/application/themes/mmc/images/global/sa_brazil_a.png" alt="Brazil"></a>
						<p id="time_brazil" class="time_region">
						13:45:00						<script>
							var time_brazil = new CountUp({element:$('input[name=time_brazil]')});
						</script>
						</p>
		        	</div>

		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/it/"><img src="/application/themes/mmc/images/global/eu_italy_a.png" alt="Italy"></a>
						<p id="time_italy" class="time_region">
						17:45:00						<script>
							var time_italy = new CountUp({element:$('input[name=time_italy]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/pl/"><img src="/application/themes/mmc/images/global/eu_poland_a.png" alt="Poland"></a>
						<p id="time_poland" class="time_region">
						17:45:00						<script>
							var time_poland = new CountUp({element:$('input[name=time_poland]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/ru/"><img src="/application/themes/mmc/images/global/eu_russia_b.png" alt="Russia"></a>
						<p id="time_russia" class="time_region">
						19:45:00						<script>
							var time_russia = new CountUp({element:$('input[name=time_russia]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/West/"><img src="/application/themes/mmc/images/global/eu_uk_a.png" alt="United Kingdom"></a>
						<p id="time_uk" class="time_region">
						16:45:00						<script>
							var time_uk = new CountUp({element:$('input[name=time_uk]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/de/"><img src="/application/themes/mmc/images/global/eu_germany_a.png" alt="Germany"></a>
						<p id="time_germany" class="time_region">
						17:45:00						<script>
							var time_germany = new CountUp({element:$('input[name=time_germany]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/es/"><img src="/application/themes/mmc/images/global/eu_spain_a.png" alt="Spain"></a>
						<p id="time_spain" class="time_region">
						17:45:00						<script>
							var time_spain = new CountUp({element:$('input[name=time_spain]')});
						</script>
						</p>
		        	</div>
		        	<div ng-model="country_list" class="item cat_eu col-lg-4 col-sm-4 col-xs-6 active">
						<a href="http://www.mitsubishicarbide.com/EU/fr/"><img src="/application/themes/mmc/images/global/eu_france_a.png" alt="France"></a>
						<p id="time_france" class="time_region">
						<script>
							var time_france = new CountUp({element:$('input[name=time_france]')});
						</script>
						17:45:00						</p>
		        	</div>
		        </div>
	        </div>
	    </div>
	</div>
<!-- InstanceEndEditable -->

	<footer class="color01">
		<div class="container">
			<p class="txt-c">Copyright &copy;MITSUBISHI MATERIALS Corporation.All rights reserved.</p>
		</div>
	</footer>
	<script src="/application/themes/mmc/js/bootstrap.min.js"></script>
	<script src="/application/themes/mmc/js/jquery.matchHeight-min.js"></script>
    <script src="/application/themes/mmc/js/common.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.1/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.1/angular-route.js"></script>
<script src="/application/themes/mmc/js/globalNetwork.js"></script>
</body>
</html>