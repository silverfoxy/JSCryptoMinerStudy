<!DOCTYPE html>
<html>
	<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
        <title>Gsm-file.com</title>
        <link href="catalog/view/theme/default/css/style.css" type="text/css" media="screen" rel="stylesheet" />
        <link href="catalog/view/theme/default/css/responsive.css" type="text/css" media="screen" rel="stylesheet" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
		<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
		<script type="text/javascript" src="catalog/view/theme/default/js/jquery-1.9.0.js"></script>
    	<script src="catalog/view/theme/default/js/menu.js"></script>
        <!-- FlexSlider -->
		<link rel="stylesheet" href="catalog/view/theme/default/css/flexslider.css" type="text/css" media="screen" />
  		<script defer src="catalog/view/theme/default/js/jquery.flexslider.js"></script>
        <script type="text/javascript">
			(function() {
			  // store the slider in a local variable
			  var $window = $(window),
				  flexslider = { vars:{} };
			  // tiny helper function to add breakpoints
			  function getGridSize() {
				return (window.innerWidth < 600) ? 1 :
					   (window.innerWidth < 900) ? 2 : 2;
			  }
			  $(function() {
				SyntaxHighlighter.all();
			  });
			  $window.load(function() {
				$('.flexslider').flexslider({
				  animation: "slide",
				  animationSpeed: 400,
				  animationLoop: false,
				  itemWidth: 210,
				  itemMargin: 5,
				  minItems: getGridSize(), // use function to pull in initial value
				  maxItems: getGridSize(), // use function to pull in initial value
				  start: function(slider){
					$('body').removeClass('loading');
					flexslider = slider;
				  }
				});
			  });
			  // check grid size on resize event
			  $window.resize(function() {
				var gridSize = getGridSize();

				flexslider.vars.minItems = gridSize;
				flexslider.vars.maxItems = gridSize;
			  });
			}());
		</script>
        <!-- Slider 2 -->
		<link rel="stylesheet" href="catalog/view/theme/default/css/lightslider.css" type="text/css" media="screen" />
  		<script defer src="catalog/view/theme/default/js/lightslider.js"></script>
        <!-- Syntax Highlighter -->
      	<script type="text/javascript" src="catalog/view/theme/default/js/shCore.js"></script>
     	<script type="text/javascript" src="catalog/view/theme/default/js/shBrushXml.js"></script>
       	<script type="text/javascript" src="catalog/view/theme/default/js/shBrushJScript.js"></script>
        <script src="catalog/view/theme/default/js/modernizr.js"></script>
      	<!-- Optional FlexSlider Additions -->
      	<script src="catalog/view/theme/default/js/jquery.easing.js"></script>
      	<script src="catalog/view/theme/default/js/jquery.mousewheel.js"></script>
        <!-- popup -->
        <link href="catalog/view/theme/default/css/magnific-popup.css" rel="stylesheet" type="text/css" />
        <script src="catalog/view/theme/default/js/zepto.js"></script>
        <script src="catalog/view/theme/default/js/jquery.magnific-popup.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $('.popup-with-form').magnificPopup({
                    type: 'inline',
                    preloader: false,
                    // When elemened is focused, some mobile browsers in some cases zoom in
                    // It looks not nice, so we disable it:
                    callbacks: { beforeOpen: function() { } }
                });
            });
        </script>
		<script type="text/javascript"><!--
		$(function(){
		$(".ajax_search").keyup(function()
		{
			var searchid = $(this).val();
			var dataString = 'search='+ searchid;
			if(searchid!='')
			{
	    	$.ajax({
    			type: "POST",
	    		url: "index.php?route=download/search",
    			data: dataString,
	    		cache: false,
    			success: function(html)
	    		{
    				$("#result").html(html).show();
    			}
    			});
				}
				return false;
			});
		});

		$(document).click(function(event) {
		if(!$(event.target).closest('#result').length) {
		if($('#result').is(":visible")) {
			$('#result').hide()
		}
		}
		})
		//--></script>
	</head>

<body>
<div id="wrapper_container" class="clearfix">
	<nav id="navDevice" class="clearfix"></nav>
	<div id="container">
        <!-- Phần logo và search -->
    	<header class="clearfix" id="header">
			        	<div class="bx1 clearfix">
                <p class="lnk">
                    <a href="#" class="afb">Facebook</a>
                    <a href="#" class="arss">RSS</a>
                    <a href="#" class="atw">Twitter</a>
                    <a href="#" class="aws">Whatsapp</a>
                    <a href="#" class="asky">Skype</a>
                    <span>Email: admin @ gsm-file.com</span>
                </p>
                <p class="txt clearfix">
                	                    	<a class="popup-with-form txts" href="#formLogin">Login</a>
                                    </p>
            </div>

            <!-- Phần Thanh Menu Màu xanh + Ẩn hiện Menu từ Phải -->
            <div class="cmenu clearfix">
                <div class="wrapper">
                    <div class="logo"><a href="/"><img src="images/logo.png" alt="" title="" /></a></div>
                	                    <div class="txt2"><a href="index.php?route=account/register">Join</a></div>
                                        <ul class="mainmenu clearfix">
                        <li class="act"><a href="files/download-1">Firmware</a></li>
                        <li><a href="news/services-10">Our Services</a></li>
                        <li><a href="news/toturial-11">News</a></li>
                        <li><a href="news/toturial-8">Tutorials</a></li>
                        <li><a href="remote">Unlock</a></li>
                    </ul>
                </div><!--end div .wrapper-->
            </div><!--end div .cmenu-->
            <!-- Search -->
            <div class="search_panel">
            </div>
            <!-- Search -->
            <p class="txt3">Find Firmware</p>
            <p class="txt4"><a href="#">I don’t know my model number</a></p>
            <p class="search clearfix"><input class="ajax_search"  type="text" value="My model number" onblur="if (this.value == '') this.value = 'My model number';" onfocus="if (this.value == 'My model number') this.value = '';"  /><a href="#" class="butS">Search</a></p>

			<div id="result" class="sresult clearfix"  style='display:none'>
			</div><!--end header -->
			            <p class="usage">
            	<span class="usageMeter"><em style="width:0%;"></em></span>
                <span class="txt5">Daily Free Download: <b>0.00 B Used / 5 GBs</b></span>
            </p>		</header><!--end header -->
        <!-- -->
        <section class="bx5 clearfix">
		<!-- TOP ADSENSE BANNER -->
        <div id="gg_ads" align="center">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
    	 style="display:inline-block;width:728px;height:90px"
     	data-ad-client="ca-pub-5358366769275192"
     	data-ad-slot="6456624669"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		</div>
		</section>
		<!-- END TOP ADSENSE BANNER-->
        <section class="bx5 clearfix">
							<ul class="lstser3 clearfix li20">
									<li>
						<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1"><img src="http://www.gsm-file.com/image/cache/data/remote/samsung_frp-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1" class="nameser3">Samsung FRP Remote Removal</a>
						<span class="descser2">Instant Remote Removal Google/Samsung Account all Samsung</span>
						<span class="spser2"><i class="sprice4">Credits: 25</i><a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1" class="butBuy3"> Buy now</a></span>
					</li>
									<li>
						<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/combination file/6p_frp-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2" class="nameser3">Huawei Nexus 6P FRP Remote Removal</a>
						<span class="descser2">Instant remote removal Google for Huawei Nexus 6P, All firmware version</span>
						<span class="spser2"><i class="sprice4">Credits: 20</i><a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2" class="butBuy3"> Buy now</a></span>
					</li>
									<li>
						<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/News/frp_hua-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3" class="nameser3">Huawei FRP Remote Removal</a>
						<span class="descser2">Instant Remote Removal Google Account (FRP) all Huawei Smartphone</span>
						<span class="spser2"><i class="sprice4">Credits: 15</i><a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3" class="butBuy3"> Buy now</a></span>
					</li>
									<li>
						<a href="http://www.gsm-file.com/remote/htc-frp-remote-removal-4"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/ls992 unlock/htc_frp-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/htc-frp-remote-removal-4" class="nameser3">HTC FRP Remote Removal</a>
						<span class="descser2">Instant Remote Removal Google Account (FRP) all HTC Smartphone</span>
						<span class="spser2"><i class="sprice4">Credits: 15</i><a href="http://www.gsm-file.com/remote/htc-frp-remote-removal-4" class="butBuy3"> Buy now</a></span>
					</li>
									<li>
						<a href="http://www.gsm-file.com/remote/lg-frp-remote-removal-7"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/ls992 unlock/frp_lg-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/lg-frp-remote-removal-7" class="nameser3">LG FRP Remote Removal</a>
						<span class="descser2">Instant Remote Removal Google Account (FRP) all LG Smartphone</span>
						<span class="spser2"><i class="sprice4">Credits: 20</i><a href="http://www.gsm-file.com/remote/lg-frp-remote-removal-7" class="butBuy3"> Buy now</a></span>
					</li>
									<li>
						<a href="http://www.gsm-file.com/remote/unlock-quotrentacenterquot-all-samsung-devices-8"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/News/unlock_RAC-120x120.jpg" alt="" title="" /></a>
						<a href="http://www.gsm-file.com/remote/unlock-quotrentacenterquot-all-samsung-devices-8" class="nameser3">Unlock &quot;Rent-A-Center&quot; all Samsung Devices</a>
						<span class="descser2">Unlock &quot;Rent-A-Center&quot; all Samsung devices by remote usb cable. Instantly!</span>
						<span class="spser2"><i class="sprice4">Credits: 25</i><a href="http://www.gsm-file.com/remote/unlock-quotrentacenterquot-all-samsung-devices-8" class="butBuy3"> Buy now</a></span>
					</li>
								</ul>
        	<div class="cfeed">
							<!-- the jScrollPane -->
				<link type="text/css" href="catalog/view/theme/default/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />
				<script type="text/javascript" src="catalog/view/theme/default/js/jquery.jscrollpane.min.js"></script>
				<script language="javascript">
				  $(function()
				  {
					$('.scroll-pane').jScrollPane();
				  });
				</script>
				<div class="scroll-pane">
					<ul class="feedback">
											<li>
							<i class="ifeed5"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">wakeel2014</span>
									<em class="datefb">2018-03-02 18:50:49</em>
								</p>
								<p class="commt">Unsucces it's give me unlock done but it's still ask to enter unlock code on the phone</p>
								<a href="http://www.gsm-file.com/remote/calculating-msl-code-all-samsung-6">Calculating MSL Code all Samsung</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">Antares</span>
									<em class="datefb">2018-01-24 17:45:32</em>
								</p>
								<p class="commt">Your service as great, at promised... I recommend...</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">malith</span>
									<em class="datefb">2018-01-23 11:58:11</em>
								</p>
								<p class="commt">thanksss</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed5"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">orgio</span>
									<em class="datefb">2018-01-17 19:41:05</em>
								</p>
								<p class="commt">msl code not valid. ERROR Z3X and OCTOPUS</p>
								<a href="http://www.gsm-file.com/remote/calculating-msl-code-all-samsung-6">Calculating MSL Code all Samsung</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">Luciano</span>
									<em class="datefb">2017-12-28 20:16:56</em>
								</p>
								<p class="commt">ok</p>
								<a href="http://www.gsm-file.com/remote/calculating-msl-code-all-samsung-6">Calculating MSL Code all Samsung</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">noonandm</span>
									<em class="datefb">2017-12-17 04:51:45</em>
								</p>
								<p class="commt">Worked just as advertised.  Thank you.</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">jakefard</span>
									<em class="datefb">2017-12-14 09:21:25</em>
								</p>
								<p class="commt">very fast service and 100 % trusted</p>
								<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3">Huawei FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">jakefard</span>
									<em class="datefb">2017-12-09 10:29:51</em>
								</p>
								<p class="commt">thak you 100 % trusted</p>
								<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3">Huawei FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">pugzilla</span>
									<em class="datefb">2017-12-04 07:55:29</em>
								</p>
								<p class="commt">good service. very fast</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">NIR LEVI</span>
									<em class="datefb">2017-11-18 17:28:11</em>
								</p>
								<p class="commt">awesome</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">dlawe</span>
									<em class="datefb">2017-11-05 14:28:07</em>
								</p>
								<p class="commt">VERY GOOD SERVICE FAST AND EASY </p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">CloseCoder</span>
									<em class="datefb">2017-10-27 08:41:27</em>
								</p>
								<p class="commt">Fast and reliable service</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">cesar</span>
									<em class="datefb">2017-10-25 23:40:28</em>
								</p>
								<p class="commt">the best service ever</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">janjabro1981</span>
									<em class="datefb">2017-10-24 16:24:28</em>
								</p>
								<p class="commt">Thank you for your help</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">schwan</span>
									<em class="datefb">2017-10-20 16:31:45</em>
								</p>
								<p class="commt">dn't wait for this great service beyond the imagination many thanks</p>
								<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed3"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">toufik</span>
									<em class="datefb">2017-10-18 18:26:18</em>
								</p>
								<p class="commt">awsome</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">TecnoRepairTomelloso</span>
									<em class="datefb">2017-10-16 18:57:11</em>
								</p>
								<p class="commt">All Perfect.</p>
								<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3">Huawei FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">Romek</span>
									<em class="datefb">2017-10-12 18:24:33</em>
								</p>
								<p class="commt">Great! Thank you!</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">Romek</span>
									<em class="datefb">2017-10-12 17:48:43</em>
								</p>
								<p class="commt">Thank you!</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
											<li>
							<i class="ifeed1"></i>
							<div class="box1">
								<p class="ma8 clearfix">
									<span class="nameu">Romek</span>
									<em class="datefb">2017-10-11 19:42:37</em>
								</p>
								<p class="commt">Excellent as always!</p>
								<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></p>
							</div>
						</li>
										</ul>
				</div>			</div><!--  end .cfeed -->
            <div class="bxs1">
                <p class="tit2"><span>Latest firmwares</span></p>
                <div class="flexslider carousel">
                   <ul class="slides">
                    <li>                    	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cpn920cxxu4cra1cp8558078cl11762721qb16377803rev00userlowshiptarzip-26847.html">CP_N920CXXU4CRA1_CP8558078_CL11762721_QB16377803_REV00_user_low_ship.tar.zip</a>
                            <p><span class="size">36.32 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-20 11:21:07 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/odin3v3131zip-26846.html">Odin3_v3.13.1.zip</a>
                            <p><span class="size">3.37 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-14 05:55:34 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cscoksr775soks2cql2usrtarzip-26845.html">CSC_OKS_R775SOKS2CQL2_usr.tar.zip</a>
                            <p><span class="size">21.36 MB</span><span class="fee">Credit: 5</span><em class="time2">[ 2018-03-09 05:35:31 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cpr775sksu2cqj4cl401035qb7878159signedtarzip-26844.html">CP_R775SKSU2CQJ4_CL401035_QB7878159_SIGNED.tar.zip</a>
                            <p><span class="size">13.25 MB</span><span class="fee">Credit: 5</span><em class="time2">[ 2018-03-09 05:35:30 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                    </li><li>                    	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/blr775sksu2cql2usrtarzip-26843.html">BL_R775SKSU2CQL2_usr.tar.zip</a>
                            <p><span class="size">12.23 MB</span><span class="fee">Credit: 5</span><em class="time2">[ 2018-03-09 05:35:30 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/apr775sksu2cql2usrtarzip-26842.html">AP_R775SKSU2CQL2_usr.tar.zip</a>
                            <p><span class="size">562.44 MB</span><span class="fee">Credit: 5</span><em class="time2">[ 2018-03-09 05:35:28 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationxsafa51j120zndvu2aqk1xsafa51j120zndvu2aqk1cl7703740qb15624961rev00usermidnoshiptarzip-26841.html">COMBINATION_XSA_FA51_J120ZNDVU2AQK1_XSAFA51_J120ZNDVU2AQK1_CL7703740_QB15624961_REV00_user_mid_noship.tar.zip</a>
                            <p><span class="size">310.24 MB</span><span class="fee">Credit: 5</span><em class="time2">[ 2018-03-07 05:43:00 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationft30r760xxu2cql2tarzip-26840.html">COMBINATION-FT30_R760XXU2CQL2.tar.zip</a>
                            <p><span class="size">480.08 MB</span><span class="fee">Credit: 1</span><em class="time2">[ 2018-03-05 11:08:27 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                    </li><li>                    	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationft30r765fxxu2crb1tarzip-26839.html">COMBINATION-FT30_R765FXXU2CRB1.tar.zip</a>
                            <p><span class="size">485.10 MB</span><span class="fee">Credit: 1</span><em class="time2">[ 2018-03-05 10:50:47 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cscomcoyng965uoyn1arb7cl13056303qb16902997rev01userlowshipmulticerttarzip-26838.html">CSC_OMC_OYN_G965UOYN1ARB7_CL13056303_QB16902997_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">77.50 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:39:39 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cpg965usqu1arb7cp8926090cl13056303qb16902997rev01userlowshipmulticerttarzip-26837.html">CP_G965USQU1ARB7_CP8926090_CL13056303_QB16902997_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">53.18 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:39:37 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/apg965usqu1arb7cl13056303qb16902997rev01userlowshipmulticertmetatarzip-26836.html">AP_G965USQU1ARB7_CL13056303_QB16902997_REV01_user_low_ship_MULTI_CERT_meta.tar.zip</a>
                            <p><span class="size">2.72 GB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:39:17 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                    </li><li>                    	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/blg965usqu1arb7cl13056303qb16902997rev01userlowshipmulticerttarzip-26835.html">BL_G965USQU1ARB7_CL13056303_QB16902997_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">31.66 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:38:10 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationfacfa80g965usqu1arbafacfaccl13127242qb17109156rev01usermidnoshipmulticerttarzip-26834.html">COMBINATION_FAC_FA80_G965USQU1ARBA_FACFAC_CL13127242_QB17109156_REV01_user_mid_noship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">1.09 GB</span><span class="fee">Credit: 1</span><em class="time2">[ 2018-03-03 06:37:30 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationfacfa60a520fxxu4ara4fac4ara4cl12800524qb16363935rev00usermidnoshiptarzip-26833.html">COMBINATION_FAC_FA60_A520FXXU4ARA4_FAC4ARA4_CL12800524_QB16363935_REV00_user_mid_noship.tar.zip</a>
                            <p><span class="size">600.63 MB</span><span class="exclusive">Exclusive</span><em class="time2">[ 2018-03-03 06:28:38 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cscomcoyng960uoyn1arb7cl13056303qb16902995rev01userlowshipmulticerttarzip-26832.html">CSC_OMC_OYN_G960UOYN1ARB7_CL13056303_QB16902995_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">101.35 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:20:15 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                    </li><li>                    	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/cpg960usqu1arb7cp8926089cl13056303qb16902995rev01userlowshipmulticerttarzip-26831.html">CP_G960USQU1ARB7_CP8926089_CL13056303_QB16902995_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">53.17 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:20:12 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/apg960usqu1arb7cl13056303qb16902995rev01userlowshipmulticertmetatarzip-26830.html">AP_G960USQU1ARB7_CL13056303_QB16902995_REV01_user_low_ship_MULTI_CERT_meta.tar.zip</a>
                            <p><span class="size">2.76 GB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:19:55 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/blg960usqu1arb7cl13056303qb16902995rev01userlowshipmulticerttarzip-26829.html">BL_G960USQU1ARB7_CL13056303_QB16902995_REV01_user_low_ship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">31.66 MB</span><span class="free">Free</span><em class="time2">[ 2018-03-03 06:18:40 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                                        	<div class="lst1">
                            <a href="http://www.gsm-file.com/files/combinationfacfa80g960usqu1arbafacfaccl13127242qb17109155rev01usermidnoshipmulticerttarzip-26828.html">COMBINATION_FAC_FA80_G960USQU1ARBA_FACFAC_CL13127242_QB17109155_REV01_user_mid_noship_MULTI_CERT.tar.zip</a>
                            <p><span class="size">1.10 GB</span><span class="fee">Credit: 1</span><em class="time2">[ 2018-03-03 06:09:44 ]</em></p>
                            <span class="cicon"><em><img src="images/zip.png" alt="" title="" /></em></span>
                        </div>
                    </li>                  </ul>
                </div>
            </div><!-- .bxs1 -->
           <!-- SERVICE ADS BIG-->
             			<div class="bx9 clearfix">
				<p class="tit">GSM-FILE USB REMOTE AND IMEI SERVICES</p>
				<span class="line"></span>
				<p class="textvm ma7"><a href="remote">View more &raquo;</a></p>
							<p class="bxs5 ">
					<a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1"><img src="http://www.gsm-file.com/image/cache/data/remote/samsung_frp-120x120.jpg" alt="" title="" /></span>
					<strong><a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1">Samsung FRP Remote Removal</a></strong>
					<span>Instant Remote Removal Google/Samsung Account all Samsung</span>
					<em><a href="http://www.gsm-file.com/remote/samsung-frp-remote-removal-1" class="sprice">Credits: 25 - Buy now</a></em>
				</p><!-- end bxs5 -->
							<p class="bxs5 ">
					<a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/combination file/6p_frp-120x120.jpg" alt="" title="" /></span>
					<strong><a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2">Huawei Nexus 6P FRP Remote Removal</a></strong>
					<span>Instant remote removal Google for Huawei Nexus 6P, All firmware version</span>
					<em><a href="http://www.gsm-file.com/remote/huawei-nexus-6p-frp-remote-removal-2" class="sprice">Credits: 20 - Buy now</a></em>
				</p><!-- end bxs5 -->
							<p class="bxs5 mar1">
					<a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/News/frp_hua-120x120.jpg" alt="" title="" /></span>
					<strong><a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3">Huawei FRP Remote Removal</a></strong>
					<span>Instant Remote Removal Google Account (FRP) all Huawei Smartphone</span>
					<em><a href="http://www.gsm-file.com/remote/huawei-frp-remote-removal-3" class="sprice">Credits: 15 - Buy now</a></em>
				</p><!-- end bxs5 -->
						</div><!-- end bx9 -->           <!-- END SERVICE ADS BIG-->


            <div class="bxs2">
                <p class="tit2"><span>Most Download</span></p>
                                <ul id="responsive" class="content-slider">
               	<li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/z3xshell-473exe-2609.html">z3x-shell 4.7.3.exe</a>
                         <p><span class="size">24.58 MB</span><span class="free">Free</span><em class="time2">[ 2016-01-22 07:01:53 ]</em></p>
                           <span class="num"><em>1</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungusbdriverformobilephoneszip-1312.html">SAMSUNG_USB_Driver_for_Mobile_Phones.zip</a>
                         <p><span class="size">15.30 MB</span><span class="free">Free</span><em class="time2">[ 2016-01-14 04:02:05 ]</em></p>
                           <span class="num"><em>2</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/blackberrydesktopsoftware12052b59exe-2589.html">BlackBerryDesktopSoftware_1.2.0.52_B59.exe</a>
                         <p><span class="size">187.17 MB</span><span class="free">Free</span><em class="time2">[ 2016-01-22 05:13:35 ]</em></p>
                           <span class="num"><em>3</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/odin33123zip-12405.html">Odin3_3_12_3.zip</a>
                         <p><span class="size">1.07 MB</span><span class="free">Free</span><em class="time2">[ 2016-06-22 13:45:20 ]</em></p>
                           <span class="num"><em>4</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtoolpro270exe-17703.html">SamsungToolPRO_27.0.exe</a>
                         <p><span class="size">43.69 MB</span><span class="free">Free</span><em class="time2">[ 2016-10-27 13:48:38 ]</em></p>
                           <span class="num"><em>5</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/lgupinstallver1143msi-10174.html">LGUP_Install_Ver_1_14_3.msi</a>
                         <p><span class="size">14.58 MB</span><span class="free">Free</span><em class="time2">[ 2016-04-12 06:27:11 ]</em></p>
                           <span class="num"><em>6</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtoolpro271exe-18502.html">SamsungToolPRO_27.1.exe</a>
                         <p><span class="size">43.68 MB</span><span class="free">Free</span><em class="time2">[ 2016-11-16 03:30:49 ]</em></p>
                           <span class="num"><em>7</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtoolpro262exe-13896.html">SamsungToolPRO_26.2.exe</a>
                         <p><span class="size">42.47 MB</span><span class="free">Free</span><em class="time2">[ 2016-07-29 05:38:47 ]</em></p>
                           <span class="num"><em>8</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtoolpro275exe-19323.html">SamsungToolPRO_27.5.exe</a>
                         <p><span class="size">45.13 MB</span><span class="free">Free</span><em class="time2">[ 2016-12-13 09:13:30 ]</em></p>
                           <span class="num"><em>9</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtoolpro241exe-1302.html">SamsungToolPRO_24.1.exe</a>
                         <p><span class="size">37.11 MB</span><span class="free">Free</span><em class="time2">[ 2016-01-13 06:58:25 ]</em></p>
                           <span class="num"><em>10</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/wifinetodinzip-10728.html">WiFi_Net_Odin.zip</a>
                         <p><span class="size">2.74 MB</span><span class="free">Free</span><em class="time2">[ 2016-04-29 09:18:25 ]</em></p>
                           <span class="num"><em>11</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/n900vvrueof1n900vvzweof1vzw504fileszip-13.html">N900VVRUEOF1_N900VVZWEOF1_VZW_5.0_4Files.zip</a>
                         <p><span class="size">1.57 GB</span><span class="free">Free</span><em class="time2">[ 2015-12-25 05:27:01 ]</em></p>
                           <span class="num"><em>12</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/lgmobiledriverwhqlver404exe-7358.html">LGMobileDriver_WHQL_Ver_4.0.4.exe</a>
                         <p><span class="size">12.39 MB</span><span class="free">Free</span><em class="time2">[ 2016-03-15 17:23:43 ]</em></p>
                           <span class="num"><em>13</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/lgup8994dllver00323msi-10173.html">LGUP_8994_DLL_Ver_0_0_3_23.msi</a>
                         <p><span class="size">7.49 MB</span><span class="free">Free</span><em class="time2">[ 2016-04-12 06:27:02 ]</em></p>
                           <span class="num"><em>14</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungrecoverypack17exe-17605.html">SamsungRecoveryPack_1.7.exe</a>
                         <p><span class="size">89.79 MB</span><span class="free">Free</span><em class="time2">[ 2016-10-10 09:47:23 ]</em></p>
                           <span class="num"><em>15</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/odin3v3111zip-10215.html">Odin3_v3.11.1.zip</a>
                         <p><span class="size">0.96 MB</span><span class="free">Free</span><em class="time2">[ 2016-04-12 12:08:58 ]</em></p>
                           <span class="num"><em>16</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/lgh900at01v20j310410mar272016arb010zip-19351.html">LGH900AT-01-V20j-310-410-MAR-27-2016-ARB01+0.zip</a>
                         <p><span class="size">2.04 GB</span><span class="free">Free</span><em class="time2">[ 2016-12-14 05:54:43 ]</em></p>
                           <span class="num"><em>17</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/lgmobiledriverwhqlver420exe-21323.html">LGMobileDriver_WHQL_Ver_4.2.0.exe</a>
                         <p><span class="size">15.92 MB</span><span class="free">Free</span><em class="time2">[ 2017-01-07 06:58:37 ]</em></p>
                           <span class="num"><em>18</em></span>
                    </div>
               	</li><li>                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/setuplgflashtool1811023zip-117.html">Setup_LGFlashTool_1.8.1.1023.zip</a>
                         <p><span class="size">9.28 MB</span><span class="free">Free</span><em class="time2">[ 2015-12-31 03:17:55 ]</em></p>
                           <span class="num"><em>19</em></span>
                    </div>
               	                    <div class="lst1">
                         <a href="http://www.gsm-file.com/files/samsungtool191exe-2608.html">SamsungTool_19.1.exe</a>
                         <p><span class="size">91.94 MB</span><span class="free">Free</span><em class="time2">[ 2016-01-22 06:57:30 ]</em></p>
                           <span class="num"><em>20</em></span>
                    </div>
               	
            	</ul>
                <script>
					$(document).ready(function() {
						$('#responsive').lightSlider({
							item:3,
							loop:false,
							slideMove:1,
							easing: 'cubic-bezier(0.25, 0, 0.25, 1)',
							speed:600,
							responsive : [
								{
									breakpoint:800,
									settings: {
										item:2,
										slideMove:1,
										slideMargin:6,
									  }
								},
								{
									breakpoint:600,
									settings: {
										item:1,
										slideMove:1
									  }
								}
							]
						});
					  });
			  </script>
            </div><!-- .bxs2 -->
        </section><!-- .bx5 -->

        <div class="ban"><a href="remote/samsung-frp-removal-1"><img src="images/img/frp_banner.jpg" alt="" title="" /></a></div>

        <!-- Catalogue -->
        <section class="bx3">
          	<ul class="lstC clearfix">
        	            	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/acer-5777" class="nameF">Acer</a>
                    	<span>Size: 7.18 GB | Files: 25</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/alcatel-2394" class="nameF">Alcatel</a>
                    	<span>Size: 50.61 GB | Files: 107</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/ambrane-5533" class="nameF">Ambrane</a>
                    	<span>Size: 6.61 GB | Files: 15</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/amoi-6014" class="nameF">Amoi</a>
                    	<span>Size: 6.24 GB | Files: 18</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/asus-3825" class="nameF">Asus</a>
                    	<span>Size: 145.85 GB | Files: 162</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/blackberry-6" class="nameF">Blackberry</a>
                    	<span>Size: 109.00 GB | Files: 143</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/box-setup-320" class="nameF">Box Setup</a>
                    	<span>Size: 8.88 GB | Files: 152</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/byond-6031" class="nameF">Byond</a>
                    	<span>Size: 10.11 GB | Files: 28</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/cheers-mobile-5825" class="nameF">Cheers Mobile</a>
                    	<span>Size: 1.68 GB | Files: 8</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/coolpad-2079" class="nameF">CoolPad</a>
                    	<span>Size: 28.64 GB | Files: 53</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/croma-4426" class="nameF">Croma</a>
                    	<span>Size: 11.62 GB | Files: 19</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/elephone-5567" class="nameF">Elephone</a>
                    	<span>Size: 35.05 GB | Files: 60</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/gfive--4608" class="nameF">Gfive </a>
                    	<span>Size: 23.99 GB | Files: 54</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/gionee-1753" class="nameF">Gionee</a>
                    	<span>Size: 176.14 GB | Files: 164</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/google-nexus-5659" class="nameF">Google Nexus</a>
                    	<span>Size: 58.90 GB | Files: 94</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/haier-2159" class="nameF">Haier</a>
                    	<span>Size: 82.10 GB | Files: 139</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/hitech-mobile-5834" class="nameF">Hitech Mobile</a>
                    	<span>Size: 12.69 GB | Files: 46</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/htc-3" class="nameF">HTC</a>
                    	<span>Size: 587.67 GB | Files: 943</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/huawei-2227" class="nameF">Huawei</a>
                    	<span>Size: 745.63 GB | Files: 826</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/iball-4543" class="nameF">IBall</a>
                    	<span>Size: 11.02 GB | Files: 27</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/infinix-4169" class="nameF">Infinix</a>
                    	<span>Size: 25.81 GB | Files: 34</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/infocus-5543" class="nameF">Infocus</a>
                    	<span>Size: 25.74 GB | Files: 39</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/innjoo-2376" class="nameF">InnJoo</a>
                    	<span>Size: 35.36 GB | Files: 56</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/intex-3925" class="nameF">Intex</a>
                    	<span>Size: 170.87 GB | Files: 374</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/itel-5631" class="nameF">Itel</a>
                    	<span>Size: 9.14 GB | Files: 30</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/ktouch-4595" class="nameF">K-Touch</a>
                    	<span>Size: 3.07 GB | Files: 12</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/karbonn-5323" class="nameF">Karbonn</a>
                    	<span>Size: 102.70 GB | Files: 220</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/lava-4749" class="nameF">LAVA</a>
                    	<span>Size: 116.03 GB | Files: 226</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/lemon-5604" class="nameF">Lemon</a>
                    	<span>Size: 11.36 GB | Files: 34</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/lenovo-1808" class="nameF">Lenovo</a>
                    	<span>Size: 362.53 GB | Files: 470</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/lg-4" class="nameF">LG</a>
                    	<span>Size: 1.17 TB | Files: 1426</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/mtech-4580" class="nameF">M-Tech</a>
                    	<span>Size: 3.85 GB | Files: 15</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/maximus-5875" class="nameF">Maximus</a>
                    	<span>Size: 16.46 GB | Files: 38</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/maxx-5988" class="nameF">Maxx</a>
                    	<span>Size: 10.22 GB | Files: 34</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/micromax-4190" class="nameF">Micromax</a>
                    	<span>Size: 169.84 GB | Files: 285</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/microsoft-9" class="nameF">Microsoft</a>
                    	<span>Size: 0.00 B | Files: 0</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/motorola-8" class="nameF">Motorola</a>
                    	<span>Size: 594.85 GB | Files: 990</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/nokia-7" class="nameF">Nokia</a>
                    	<span>Size: 0.00 B | Files: 0</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/okapia-6057" class="nameF">Okapia</a>
                    	<span>Size: 19.42 GB | Files: 32</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/oppo-2111" class="nameF">OPPO</a>
                    	<span>Size: 141.08 GB | Files: 186</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/panasonic-4445" class="nameF">Panasonic</a>
                    	<span>Size: 32.46 GB | Files: 46</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/qmobile-1986" class="nameF">QMobile</a>
                    	<span>Size: 116.97 GB | Files: 219</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/samsung-2" class="nameF">Samsung</a>
                    	<span>Size: 9.25 TB | Files: 13505</span>
                    	                        <i class="new"></i>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/siwer-4571" class="nameF">Siwer</a>
                    	<span>Size: 3.76 GB | Files: 13</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/sky-547" class="nameF">SKY</a>
                    	<span>Size: 104.64 GB | Files: 95</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/soja-3911" class="nameF">SOJA</a>
                    	<span>Size: 3.78 GB | Files: 13</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/sony-5" class="nameF">Sony</a>
                    	<span>Size: 1.22 TB | Files: 981</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/swipe-4484" class="nameF">Swipe</a>
                    	<span>Size: 52.12 GB | Files: 86</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/symphony-4635" class="nameF">Symphony</a>
                    	<span>Size: 94.29 GB | Files: 160</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/ulefone-5800" class="nameF">Ulefone</a>
                    	<span>Size: 15.25 GB | Files: 23</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/videocon-4889" class="nameF">Videocon</a>
                    	<span>Size: 28.45 GB | Files: 88</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/vivo-3791" class="nameF">VIVO</a>
                    	<span>Size: 73.14 GB | Files: 71</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/wiko-1628" class="nameF">WIKO</a>
                    	<span>Size: 47.97 GB | Files: 93</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li class="ma2" >
                	<p>
                    	<a href="http://www.gsm-file.com/files/xiaomi-3767" class="nameF">XIAOMI</a>
                    	<span>Size: 56.99 GB | Files: 86</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/xolo-5910" class="nameF">XOLO</a>
                    	<span>Size: 51.45 GB | Files: 108</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        	<li  >
                	<p>
                    	<a href="http://www.gsm-file.com/files/zte-5693" class="nameF">ZTE</a>
                    	<span>Size: 24.97 GB | Files: 38</span>
                    	                    </p>
                    <em class="icon1"></em>
                </li>
                        </ul>        </section><!-- end .bx3 -->

        <!-- Firmware News -->
                <section class="bx2">
        	<p class="tit">Our GSM Services</p>
            <span class="line"></span>
            <div class="clearfix bx2s">
            	                <p class="p1 ">
                	<a href="http://www.gsm-file.com/news/remove-google-account-frp-on-samsung-galaxy-s7s7-edge-13.html"><img src="http://www.gsm-file.com/image/cache/data/samsung/s7/Samsung-Launches-mid-March-Header-370x180-370x180.jpg" alt="" title="" /></a>
                    <em class="time">2016-05-01 05:57:00</em>
                    <a href="http://www.gsm-file.com/news/remove-google-account-frp-on-samsung-galaxy-s7s7-edge-13.html" class="title1">Remove Google Account FRP On Samsung Galaxy S7/S7 Edge</a>
                    <span class="des">Why Google support "Google Account Reactivation Lock" on Android's phones like Samsung Galaxy S7/S7 Edge?
The answer is: Make sure that your device is protected
You can set up your Galaxy S7/S7 Edge to prevent other people from using it if it has been reset to factory settings without your&nbsp;pe..</span>
                    <a href="http://www.gsm-file.com/news/remove-google-account-frp-on-samsung-galaxy-s7s7-edge-13.html" class="more clearfix"><i></i>Read more</a>
                </p>
                               <p class="p1 ">
                	<a href="http://www.gsm-file.com/news/remove-bypass-frp-google-account-oneplus-3-via-remote-usb-cable--68.html"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/service/oneplus3_hotsservice-370x180.jpg" alt="" title="" /></a>
                    <em class="time">2017-04-21 14:00:59</em>
                    <a href="http://www.gsm-file.com/news/remove-bypass-frp-google-account-oneplus-3-via-remote-usb-cable--68.html" class="title1">Remove Bypass FRP Google Account OnePlus 3 via Remote USB Cable </a>
                    <span class="des">Service Remove FRP (Google Account) OnePlus 3 all version by Remote USB Cable.



Supported:&nbsp;All android version 5.1.1, 6.0.1, 7.0, 7.1.1, 7.1.2 and 7.1.3...

What is procedure?

1.&nbsp;Submit your oder &nbsp;===&gt; Click Here!
2.&nbsp;Download &amp; Install Software "Teamviewer" or ..</span>
                    <a href="http://www.gsm-file.com/news/remove-bypass-frp-google-account-oneplus-3-via-remote-usb-cable--68.html" class="more clearfix"><i></i>Read more</a>
                </p>
                               <p class="p1 ma">
                	<a href="http://www.gsm-file.com/news/service-remove-frp-huawei-nexus-6p-by-remote-usb-cable-53.html"><img src="http://www.gsm-file.com/image/cache/data/gsm-file/service/6p_hot-370x180.jpg" alt="" title="" /></a>
                    <em class="time">2017-04-21 14:02:18</em>
                    <a href="http://www.gsm-file.com/news/service-remove-frp-huawei-nexus-6p-by-remote-usb-cable-53.html" class="title1">Service Remove FRP Huawei Nexus 6P by Remote USB Cable</a>
                    <span class="des">
Service Remove FRP (Google Account) Huawei Nexus 6P by Remote USB Cable.
&nbsp;



Supported: Huawei Nexus 6P all android version 6.0.1, 7.0, 7.0.1, 7.1, 7.1.1, 7.1.2, 7.1.3....

What is procedure?
&nbsp;
1. Enter phone into "Fastboot mode" (Video Guide)
2.&nbsp;Submit your order (Please..</span>
                    <a href="http://www.gsm-file.com/news/service-remove-frp-huawei-nexus-6p-by-remote-usb-cable-53.html" class="more clearfix"><i></i>Read more</a>
                </p>
               
            </div>
        </section><!-- end .bx2 -->        <!-- footer -->
                <footer>
           	<div class="bxf">
            	<div class="bx1 clearfix">
                    <p class="lnk">
                        <a href="#" class="afb">Facebook</a>
                        <a href="#" class="arss">RSS</a>
                        <a href="#" class="atw">Twitter</a>
                        <a href="#" class="aws">Whatsapp</a>
                        <a href="#" class="asky">Skype</a>
                        <span>Email: admin @ gsm-file.com</span>
                    </p>
                    <p class="txt5 clearfix">
                        <em>Need help? <br />Call or Whatsapp</em>
                        <span><i></i><b>+84 98 662 8611</b></span>

                    </p>
                </div> <!-- end .bx1 -->

                <div class="bx4 clearfix">
                    <ul class="lnk2 clearfix">
                        <li>
                            <dl>
                                <dt><span>News</span><i></i><b></b></dt>
                                <dd><a href="#">Phones <em>(4064)</em></a></dd>
                                <dd><a href="#">Firmware news <em>(892)</em></a></dd>
                                <dd><a href="#">All categories</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><span>Firmware</span><i></i><b></b></dt>
                                <dd><a href="#">Find firmware for my device</a></dd>
                                <dd><a href="#">Latest firmware</a></dd>
                                <dd><a href="#">Firmware news</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><span>Utilities</span><i></i><b></b></dt>
                                <dd><a href="#">Unlock your phone</a></dd>
                                <dd><a href="#">Compare devices</a></dd>
                                <dd><a href="#">Gsm-file eMagazines</a></dd>
                            </dl>
                        </li>
                    </ul>

                    <div class="newsletter">
                    	<dl>
                         	<dt><span>Newsletter</span><i></i><b></b></dt>
                          	<dd>Sign up to our newsletter</dd>
                          	<dd class="dd1">
                            	<input type="text" placeholder="Enter your email" />
                            	<a href="#" class="but1">SUBSCRIBE</a>
                            </dd>
                    	</dl>
                    </div><!-- end .newsletter -->

                </div><!-- end .bx4 -->

            	<p class="term">
                    <em>© 2016 Gsm-file.com</em>
                    <span><a href="#">About</a>  |  <a href="#">Contact</a>  |  <a href="http://www.gsm-file.com/index.php?route=information/information&information_id=5">Terms & Conditions</a>  |  <a href="http://www.gsm-file.com/index.php?route=information/information&information_id=8">Refund Policy</a></span>
                </p>
            </div>
        </footer>

	</div><!--end div .container-->
</div><!--end div .wrapper_container-->


<form id="formLogin" name="form_login" class="mfp-hide white-popup-block"  method="POST" action="index.php?route=account/login">
	<p class="titPop">
    	<span>Login</span>
        <a class="a1" href="#">New user?</a>
        <a class="a2 popup-with-form" href="#formRegister"><em>Register now!</em><i></i></a>
    </p>
    <table class="tbl1">
        <tr>
            <td colspan="2"><label>Your Email</label></td>
        </tr>
        <tr>
            <td colspan="2"><input name="email" type="text"  /></td>
        </tr>
        <tr>
            <td colspan="2"><label>Password</label></td>
        </tr>
        <tr>
            <td colspan="2"><input id="pass_login" name="password" type="password"  /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="checkbox"  />&nbsp; &nbsp;<a href="#">Stay signed in</a></td>
        </tr>
        <tr>
            <td style="padding-top:30px;"><a href="javascript: submitform()" class="but2">Login</a></td>
            <td style="text-align:right;"><a href="http://www.gsm-file.com/index.php?route=account/forgotten" class="txt6">Forgot your password?</a></td>
        </tr>
    </table>

    <p class="loginO">
    	<span>Or login width</span>
        <em><a href="#" class="afb2">Facebook</a><a href="#" class="atw2">Twitter</a><a href="#" class="agg2">GG Plus</a></em>
    </p>

    <span class="line2"></span>
    <script type="text/javascript">
		function submitform()
			{
  					document.form_login.submit();
			}
		$("#pass_login").keyup(function(event){
    		if(event.keyCode == 13){
  					document.form_login.submit();
    		}
		});
	</script>

</form>


<form id="formRegister" name="form_register" class="mfp-hide white-popup-block"   method="POST" action="index.php?route=account/register">
	<p class="titPop">
    	<span>Register</span>
        <a class="a1 popup-with-form" href="#formLogin">Login</a>
    </p>
    <table class="tbl2">
        <tr>
            <td><label>Username</label></td>
            <td style="padding-right:0;"><label>Password</label></td>
        </tr>
        <tr>
            <td><input type="text" name="firstname" /></td>
            <td style="padding-right:0;"><input type="password" name="password" /></td>
        </tr>
        <tr>
            <td><label>Your email</label></td>
            <td style="padding-right:0;"><label>Re-Password</label></td>
        </tr>
        <tr>
            <td><input type="text"  name="email" /></td>
            <td style="padding-right:0;"><input type="password" name="confirm" /></td>
        </tr>
        <tr>
            <td style="padding-top:30px;"><a href="javascript: regformSubmit()" class="but2">Register</a></td>
            <td style="padding-top:30px; padding-right:0;"><a href="#" class="but3">Cancel</a></td>
        </tr>
    </table>

    <span class="line2"></span>
    <script type="text/javascript">
		function regformSubmit()
			{
  					document.form_register.submit();
			}
	</script>
</form>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76315631-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>