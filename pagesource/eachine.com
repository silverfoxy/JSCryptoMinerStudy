<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Eachine Official Website</title>
    <meta name="keywords" content="" />
    <meta name="description" content="Eachine specializes in manufacturing quadcopters, FPV equipments and Racer drones. We delivers top quality products at prices never seen before in the market." />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no">
    <link rel="icon" href="http://www.eachine.com/favicon.ico" type="image/x-icon" >
    <link rel="Shortcut Icon" href="http://www.eachine.com/favicon.ico" >
	<link rel="Bookmark" href="http://www.eachine.com/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/templates/common/css/common.css" />
    <link rel="stylesheet" type="text/css" href="/templates/eachine/css/eachine.css" />

            <link rel="canonical" href="http://www.eachine.com/" />
                <link rel="stylesheet" type="text/css" href="/templates/common/css/index.css" />
    
             <script type="text/javascript" src="/templates/common/js/jquery-1.9.1.min.js" ></script>
            <script type='text/javascript' src='/templates/common/js/common.js'></script>
	<!-- BOF FB再营销代码 -->
	
	<script>(function() {
	  var _fbq = window._fbq || (window._fbq = []);
	  if (!_fbq.loaded) {
		var fbds = document.createElement('script');
		fbds.async = true;
		fbds.src = '//connect.facebook.net/en_US/fbds.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(fbds, s);
		_fbq.loaded = true;
	  }
	  _fbq.push(['addPixelId', '1547401368833299']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
	<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1547401368833299&amp;ev=PixelInitialized" /></noscript>
	
	<!-- EOF FB再营销代码 -->
    
    
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-92902116-2"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments)};
      gtag('js', new Date());

      gtag('config', 'UA-92902116-2');
    </script>
    
</head>

<body>
<div class="full_screen">
    <div class="top">
        <div class="wrap">
            <div class="search">
                <input type="text" id="keywords" value="" placeholder="Search Product">
                <i id="search_submit"></i>
            </div>            
            <div class="header_login">
                                    <a href="login.html" rel="nofollow" id="head_login">Sign in</a><span>/</span><a href="register.html" id="head_register" rel="nofollow">Create Your Account</a>
                            </div>
			            <div class="brand_country" unselectable="on" style="-moz-user-select:none;" onselectstart="return false;">
                <div class="cy_title"><span class="cy_name">English</span><i></i></div>
                <ul class="cy_list" style="display:none;">
																		 <li class="cy_active"><a href="http://www.eachine.com/index.php?lang=en-GB">English</a></li>
																								<li><a href="http://www.eachine.com/it/">Italiano</a></li>
																								<li><a href="http://www.eachine.com/fr/">Français</a></li>
																								<li><a href="http://www.eachine.com/es/">Español</a></li>
																								<li><a href="http://www.eachine.com/de/">Deutsch</a></li>
																								<li><a href="http://www.eachine.com/jp/">日本語</a></li>
											                </ul>
            </div>
			        </div>
    </div>
    <div class="header">
        <div class="wrap header_con">
            <a class="logo" href="/"><img src="/templates/eachine/images/header_logo.png" /></a>
            <div class="com_sel">
                <ul class="sel_list">
                    <li class="right">
                        <b><a href="javascript:void(0)" onclick="javascript:document.getElementById('footer').scrollIntoView()" rel="nofollow">Support</a><i></i></b>
                    </li>
												
							<li>
							<b><a href="RC-TOYS-c-48.html">RC TOYS</a><i></i></b>
							<div>
															<a href="RC-Toys-c-49.html">RC Toys</a>
															<a href="Spare-Parts-c-50.html">Spare Parts</a>
														</div>
							</li>
						
                    							
							<li>
							<b><a href="FPV-RACER-c-64.html">FPV RACER</a><i></i></b>
							<div>
															<a href="FPV-Racer-c-65.html">FPV Racer</a>
															<a href="Multirotor-Parts-c-66.html">Multirotor Parts</a>
														</div>
							</li>
						
                    							
							<li>
							<b><a href="FPV-SYSTEM-c-63.html">FPV SYSTEM</a><i></i></b>
							<div>
															<a href="FPV-System-c-62.html">FPV System</a>
														</div>
							</li>
						
                                            <li>
                            <b><a href="/download.html">Download</a></b>
                        </li>
					<li class="clear"></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $('#search_submit').click(function(){
        var keywords = $('#keywords').val();
        location.href="index.php?com=search&keywords="+keywords;
    });
    $('.cy_title').click(function(){
    if ($('.cy_list').is(':visible')){
        $('.cy_list').hide(function(){
            $('body').unbind('click');
        });
    } else {
        $('.cy_list').show(10,function(){
            $('body').bind('click', function(){
                $('.cy_list').hide();
                $('body').unbind('click');
            })
        });
    }
});
    $('.cy_list li').click(function(){
        $('.cy_name').html($(this).text());
        $(this).addClass('cy_active').siblings().removeClass('cy_active');
        $('.cy_list').toggle();
    });
</script>

    <!--div class="slider_wrap">
        <div class="banner">
            <div class="slide" id="slider">
                <ul>
                                        <li><a href="http://www.eachine.com/Eachine-E33W-WiFi-FPV-With-Camera-Headless-Mode-LED-Light-RC-Quadcopter-RTF-p-692.html"><img src="http://img.eachine.com/eachine/banners/201802/1518229518_20.jpg" alt="EACHINE E33W" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-Wizard-TS215-215mm-FPV-Racing-RC-Drone-F4-5_8G-72CH-40A-BLHeli_32-1200TVL-CCD-XM+-BNF-PNP-p-1106.html"><img src="http://img.eachine.com/eachine/banners/201801/1516851492_24.jpg" alt="Eachine Wizard TS215" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-Lizard105S-FPV-Racing-Drone-BNF-Omnibus-F4SD-28A-Blheli_S-ESC-720P-DVR-5_8g-25-or-200mW-VTX-4S-p-1105.html"><img src="http://img.eachine.com/eachine/banners/201801/1516851598_24.jpg" alt="Eachine Lizard 105S" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-EX1-Brushless-Double-GPS-WIFI-FPV-With-1080P-HD-Camera-RC-Drone-Quadcopter-RTF-p-1062.html"><img src="http://img.eachine.com/eachine/banners/201712/1514429235_24.jpg" alt="Eachine EX1" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-EV100-720*540-5.8G-72CH-FPV-Goggles-With-Dual-Antennas-Fan-7.4V-1000mAh-Battery-p-996.html"><img src="http://img.eachine.com/eachine/banners/201708/1503539356_17.jpg" alt="Eachine EV100" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-E013-Micro-FPV-Racing-Quadcopter-With-5.8G-1000TVL-40CH-Camera-VR006-VR-006-3-Inch-Goggles-p-998.html"><img src="http://img.eachine.com/eachine/banners/201708/1503539964_17.jpg" alt="Eachine E013" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-Wizard-X220S-FPV-Racer-Omnibus-F4-5.8G-72CH-VTX-30A-Dshot600-800TVL-w--iRangeX-iRX-i6X-RTF-p-886.html"><img src="http://img.eachine.com/eachine/banners/201706/1496911008_24.jpg" alt="Eachine Wizard X220S" /></a></li>
                                        <li><a href="http://www.eachine.com/Eachine-E58-WIFI-FPV-With-2MP-Wide-Angle-Camera-High-Hold-Mode-Foldable-RC-Drone-Quadcopter-RTF-p-1045.html"><img src="http://img.eachine.com/eachine/banners/201711/1509677743_24.jpg" alt="Eachine E58" /></a></li>
                                        <li><a href="http://www.eachine.com/EACHINE-Tracker-H101-3.5Channels-RC-Mini-Helicopter-With-Gyro-Remote-Controlled-Rechargeable-Airplane-Drone-for-Beginner-RTF-p-1107.html"><img src="http://img.eachine.com/eachine/banners/201801/1516966585_21.jpg" alt="Eachine Tracker H101" /></a></li>
                                    </ul>
            </div>
            <div class="slide_num">
                <div class="slide_num_list">
                    <ol>
                                                <li class="active" >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                                <li  >
                        <span></span>
                        </li>
                                            </ol>
                </div>
            </div>
            <div class="slider_btn"><span onclick="slider.prev()" class="slide_prev">Preview</span><span onclick="slider.next()" class="slide_next">next</span></div>
        </div>

     </div-->
	 <div class="ss-index-banner">
        <div class="carouse_swipe banner_1200">
			<div class="carouse_swipe_box">
				<ul>
										<li><a href="http://www.eachine.com/Eachine-E33W-WiFi-FPV-With-Camera-Headless-Mode-LED-Light-RC-Quadcopter-RTF-p-692.html" data-src="http://img.eachine.com/eachine/banners/201802/1518229518_20.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-Wizard-TS215-215mm-FPV-Racing-RC-Drone-F4-5_8G-72CH-40A-BLHeli_32-1200TVL-CCD-XM+-BNF-PNP-p-1106.html" data-src="http://img.eachine.com/eachine/banners/201801/1516851492_24.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-Lizard105S-FPV-Racing-Drone-BNF-Omnibus-F4SD-28A-Blheli_S-ESC-720P-DVR-5_8g-25-or-200mW-VTX-4S-p-1105.html" data-src="http://img.eachine.com/eachine/banners/201801/1516851598_24.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-EX1-Brushless-Double-GPS-WIFI-FPV-With-1080P-HD-Camera-RC-Drone-Quadcopter-RTF-p-1062.html" data-src="http://img.eachine.com/eachine/banners/201712/1514429235_24.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-EV100-720*540-5.8G-72CH-FPV-Goggles-With-Dual-Antennas-Fan-7.4V-1000mAh-Battery-p-996.html" data-src="http://img.eachine.com/eachine/banners/201708/1503539356_17.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-E013-Micro-FPV-Racing-Quadcopter-With-5.8G-1000TVL-40CH-Camera-VR006-VR-006-3-Inch-Goggles-p-998.html" data-src="http://img.eachine.com/eachine/banners/201708/1503539964_17.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-Wizard-X220S-FPV-Racer-Omnibus-F4-5.8G-72CH-VTX-30A-Dshot600-800TVL-w--iRangeX-iRX-i6X-RTF-p-886.html" data-src="http://img.eachine.com/eachine/banners/201706/1496911008_24.jpg"></a></li>
										<li><a href="http://www.eachine.com/Eachine-E58-WIFI-FPV-With-2MP-Wide-Angle-Camera-High-Hold-Mode-Foldable-RC-Drone-Quadcopter-RTF-p-1045.html" data-src="http://img.eachine.com/eachine/banners/201711/1509677743_24.jpg"></a></li>
										<li><a href="http://www.eachine.com/EACHINE-Tracker-H101-3.5Channels-RC-Mini-Helicopter-With-Gyro-Remote-Controlled-Rechargeable-Airplane-Drone-for-Beginner-RTF-p-1107.html" data-src="http://img.eachine.com/eachine/banners/201801/1516966585_21.jpg"></a></li>
									</ul>
			</div>
			<ul class="carouse_btn">
				<li class="prev"><i></i></li>
				<li class="next"><i></i></li>
			</ul>
			<ul class="carouse_tab">
			</ul>
		</div>
    </div>
    <div class="wrap">
        <div class="index_item">
                        <a href="http://www.eachine.com/FPV-RACER-c-64.html">
                <span class="title">FPV Racer</span>
                <span>Enjoy the ultimate speed!</span>
                <img src="http://img.eachine.com/eachine/banners/201707/1501061865_.jpg" alt="Enjoy the ultimate speed!"/>
            </a>
                        <a href="http://www.eachine.com/RC-TOYS-c-48.html">
                <span class="title">Quadcopter</span>
                <span>Get a lot of fun!</span>
                <img src="http://img.eachine.com/eachine/banners/201608/1472459881_.jpg" alt="Get a lot of fun!"/>
            </a>
                        <a href="http://www.eachine.com/FPV-SYSTEM-c-63.html">
                <span class="title">FPV System</span>
                <span>Great kit, best price!</span>
                <img src="http://img.eachine.com/eachine/banners/201708/1502332742_.jpg" alt="Great kit, best price!"/>
            </a>
                    </div>
    </div>

<div class="wrap rolling_wrap" style="overflow:hidden;padding:10px 0;height:auto">
	<h3 class="title_h3">Hot New Releases</h3>
	<div class="list_boxes" style="margin-top:20px">
						<div>
						<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-Beecore-V2_0-D16-Brushed-F3-OSD-Flight-Controller-for-Inductrix-Tiny-Whoop-E010-E010S-p-1136.html"><img src="http://img.eachine.com//eachine/products/thumb/201803/1520316857_24.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-Beecore-V2_0-D16-Brushed-F3-OSD-Flight-Controller-for-Inductrix-Tiny-Whoop-E010-E010S-p-1136.html">Eachine Beecore V2.0 D16 Brushed F3 OSD Flight Controller for Inductrix Tiny Whoop E010 E010S</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-QX90C-Pro-with-F3-Betaflight-OSD-Buzzer-Telemetry-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1135.html"><img src="http://img.eachine.com//eachine/products/thumb/201803/1520316380_24.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-QX90C-Pro-with-F3-Betaflight-OSD-Buzzer-Telemetry-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1135.html">Eachine QX90C Pro with F3 Betaflight OSD Buzzer Telemetry Micro FPV Racing Drone Quadcopter BNF</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-EV900-5_8G-40CH-HDMI-AR-VR-FPV-Goggles-5-Inch-1920+1080-HD-Display-Built-in-Battery-p-1134.html"><img src="http://img.eachine.com//eachine/products/thumb/201802/1518073007_24.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-EV900-5_8G-40CH-HDMI-AR-VR-FPV-Goggles-5-Inch-1920+1080-HD-Display-Built-in-Battery-p-1134.html">Eachine EV900 5.8G 40CH HDMI AR VR FPV Goggles 5 Inch 1920*1080 HD Display Built-in Battery</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-QX65-with-5_8G-48CH-700TVL-Camera-F3-Built-in-OSD-65mm-Micro-FPV-Racing-Drone-Quadcopter-p-1109.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1516961498_24.JPG" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-QX65-with-5_8G-48CH-700TVL-Camera-F3-Built-in-OSD-65mm-Micro-FPV-Racing-Drone-Quadcopter-p-1109.html">Eachine QX65 with 5.8G 48CH 700TVL Camera F3 Built-in OSD 65mm Micro FPV Racing Drone Quadcopter</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/EACHINE-Tracker-H101-3_5Channels-RC-Mini-Helicopter-With-Gyro-Remote-Controlled-Rechargeable-Airplane-Drone-for-Beginner-RTF-p-1107.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1516591081_21.JPG" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/EACHINE-Tracker-H101-3_5Channels-RC-Mini-Helicopter-With-Gyro-Remote-Controlled-Rechargeable-Airplane-Drone-for-Beginner-RTF-p-1107.html">EACHINE Tracker H101 3.5Channels RC Mini Helicopter With Gyro Remote Controlled Rechargeable Airplane Drone for Beginner RTF</a></span>
			</div>
					</div>
								<div>
						<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-Wizard-TS215-215mm-FPV-Racing-RC-Drone-F4-5_8G-72CH-40A-BLHeli_32-1200TVL-CCD-XM+-BNF-PNP-p-1106.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1516352336_22.png" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-Wizard-TS215-215mm-FPV-Racing-RC-Drone-F4-5_8G-72CH-40A-BLHeli_32-1200TVL-CCD-XM+-BNF-PNP-p-1106.html">Eachine Wizard TS215 215mm FPV Racing RC Drone F4 5.8G 72CH 40A BLHeli_32 1200TVL CCD XM+ BNF PNP</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-Lizard105S-FPV-Racing-Drone-BNF-Omnibus-F4SD-28A-Blheli_S-ESC-720P-DVR-5_8g-25-or-200mW-VTX-4S-p-1105.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1516928355_24.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-Lizard105S-FPV-Racing-Drone-BNF-Omnibus-F4SD-28A-Blheli_S-ESC-720P-DVR-5_8g-25-or-200mW-VTX-4S-p-1105.html">Eachine Lizard105S FPV Racing Drone BNF Omnibus F4SD 28A Blheli_S ESC 720P DVR 5.8g 25/200mW VTX 4S</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-TX5258-5_8G-72CH-25-or-200-or-500-or-800mW-Switchable-FPV-Transmitter-Support-OSD-Configuring-p-1069.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1515203412_22.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-TX5258-5_8G-72CH-25-or-200-or-500-or-800mW-Switchable-FPV-Transmitter-Support-OSD-Configuring-p-1069.html">Eachine TX5258 5.8G 72CH 25/200/500/800mW Switchable FPV Transmitter Support OSD Configuring</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-ROTG02-UVC-OTG-5_8G-150CH-Dual-Antenna-Audio-FPV-Receiver-for-Android-Tablet-Smartphone-p-1063.html"><img src="http://img.eachine.com//eachine/products/thumb/201712/1513924475_22.jpeg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-ROTG02-UVC-OTG-5_8G-150CH-Dual-Antenna-Audio-FPV-Receiver-for-Android-Tablet-Smartphone-p-1063.html">Eachine ROTG02 UVC OTG 5.8G 150CH Dual Antenna Audio FPV Receiver for Android Tablet Smartphone</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-EX1-Brushless-Double-GPS-WIFI-FPV-With-1080P-HD-Camera-RC-Drone-Quadcopter-RTF-p-1062.html"><img src="http://img.eachine.com//eachine/products/thumb/201712/1512353829_23.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-EX1-Brushless-Double-GPS-WIFI-FPV-With-1080P-HD-Camera-RC-Drone-Quadcopter-RTF-p-1062.html">Eachine EX1 Brushless Double GPS WIFI FPV With 1080P HD Camera RC Drone Quadcopter RTF</a></span>
			</div>
					</div>
								<div>
						<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-M80-Acro-or-Angle-Mode-with-8520-Motor-5_8G-600TVL-Camera-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1061.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1515664500_22.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-M80-Acro-or-Angle-Mode-with-8520-Motor-5_8G-600TVL-Camera-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1061.html">Eachine M80 Acro/Angle Mode with 8520 Motor 5.8G 600TVL Camera Micro FPV Racing Drone Quadcopter BNF</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-M80S-with-3-Flight-Mode-8520-Motor-5_8G-600TVL-Camera-Micro-FPV-Racer-Drone-Quadcopter-RTF-p-1060.html"><img src="http://img.eachine.com//eachine/products/thumb/201801/1515664841_22.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-M80S-with-3-Flight-Mode-8520-Motor-5_8G-600TVL-Camera-Micro-FPV-Racer-Drone-Quadcopter-RTF-p-1060.html">Eachine M80S with 3 Flight Mode 8520 Motor 5.8G 600TVL Camera Micro FPV Racer Drone Quadcopter RTF</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-E59-Mini-2_4G-4CH-6-Axis-Foldable-Arm-Headless-Mode-RC-Drone-Quadcopter-RTF-p-1050.html"><img src="http://img.eachine.com//eachine/products/thumb/201711/1510122459_23.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-E59-Mini-2_4G-4CH-6-Axis-Foldable-Arm-Headless-Mode-RC-Drone-Quadcopter-RTF-p-1050.html">Eachine E59 Mini 2.4G 4CH 6 Axis Foldable Arm Headless Mode RC Drone Quadcopter RTF</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-QX95S-with-F3-Betaflight-OSD-Buzzer-LED-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1049.html"><img src="http://img.eachine.com//eachine/products/thumb/201711/1509953315_23.jpg" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-QX95S-with-F3-Betaflight-OSD-Buzzer-LED-Micro-FPV-Racing-Drone-Quadcopter-BNF-p-1049.html">Eachine QX95S with F3 Betaflight OSD Buzzer LED Micro FPV Racing Drone Quadcopter BNF</a></span>
			</div>
										<div class="product_boxes">
					<span class="item_img">
						<a href="http://www.eachine.com/Eachine-EV200D-1280+720-5_8G-72CH-True-Diversity-FPV-Goggles-HD-Port-in-2D-or-3D-Built-in-DVR-p-1048.html"><img src="http://img.eachine.com//eachine/products/thumb/201710/1509423612_17.png" alt=""></a>
					</span>
				<span class="item_name"><a href="http://www.eachine.com/Eachine-EV200D-1280+720-5_8G-72CH-True-Diversity-FPV-Goggles-HD-Port-in-2D-or-3D-Built-in-DVR-p-1048.html">Eachine EV200D 1280*720 5.8G 72CH True Diversity FPV Goggles HD Port in 2D/3D Built-in DVR</a></span>
			</div>
					</div>
					</div>
	<div class="rolling_btn">
		<span class="rolling_prev" onclick="slider.prev()">Preview</span>
		<span onclick="slider.next()" class="rolling_next">next</span>
	</div>
</div>
	<!-- #7971 视频模块 20161116-->
	<!-- new videos -->
	<div class="wrap">
		<div class="eachine_video_title">
			<h3 class="title_h3">New Videos</h3>
			<a class="more" href="index.php?com=product&t=displayVideo&typeStr=new">More &gt;</a>
		</div>
		<ul class="clearfix eachine_video_list">
						<li data-videourl="https://www.youtube.com/embed/LZoxpV_ALIc" data-pname="Eachine QX65 with 5.8G 48CH 700TVL Camera F3 Built-in OSD 65mm Micro FPV Racing Drone Quadcopter" data-pid="1109" data-vid="24">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/LZoxpV_ALIc/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/LZoxpV_ALIc?autoplay=0" allowfullscreen=""></iframe>-->
					<span class="title">
							<i>Union Jack Pub 05.11.17</i>
							<em><span class="click">163</span> views</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/WQSHemS7MOQ" data-pname="Eachine M80S with 3 Flight Mode 8520 Motor 5.8G 600TVL Camera Micro FPV Racer Drone Quadcopter RTF" data-pid="1060" data-vid="23">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/WQSHemS7MOQ/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/WQSHemS7MOQ?autoplay=0" allowfullscreen=""></iframe>-->
					<span class="title">
							<i>Eachine M80S Racer Drone</i>
							<em><span class="click">452</span> views</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/p7jFPXRXM98" data-pname="Eachine EX1 Brushless Double GPS WIFI FPV With 1080P HD Camera RC Drone Quadcopter RTF" data-pid="1062" data-vid="22">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/p7jFPXRXM98/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/p7jFPXRXM98?autoplay=0" allowfullscreen=""></iframe>-->
					<span class="title">
							<i>Eachine EX1 Brushless Double GPS Drone</i>
							<em><span class="click">709</span> views</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/e0MWsAQvNhM" data-pname="Eachine E59 Mini 2.4G 4CH 6 Axis Foldable Arm Headless Mode RC Drone Quadcopter RTF" data-pid="1050" data-vid="21">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/e0MWsAQvNhM/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/e0MWsAQvNhM?autoplay=0" allowfullscreen=""></iframe>-->
					<span class="title">
							<i>E59 Mini Drone</i>
							<em><span class="click">860</span> views</em>
					</span>
				</a>
			</li>
			
		</ul>
	</div>
	<!-- //new videos -->
	<!-- hot videos -->
	<div class="wrap">
		<div class="eachine_video_title" style="margin-top:4px;">
			<h3 class="title_h3">Hot Videos</h3>
			<a class="more" href="index.php?com=product&t=displayVideo&typeStr=hot">More &gt;</a>
		</div>
		<ul class="clearfix eachine_video_list">
						<li data-videourl="https://www.youtube.com/embed/vLD0icYH5AA" data-pname="Eachine E58 WIFI FPV With 2MP Wide Angle Camera High Hold Mode Foldable RC Drone Quadcopter RTF-Christmas Sales" data-pid="1045" data-vid="20">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/vLD0icYH5AA/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/vLD0icYH5AA?autoplay=0" allowfullscreen="">--></iframe>
					<span class="title">
							<i>Baby Mavic-Eachine E58</i>
							<em><span class="click">3027</span> views,<span class="date-click">153</span> views least 7 days</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/e0MWsAQvNhM" data-pname="Eachine E59 Mini 2.4G 4CH 6 Axis Foldable Arm Headless Mode RC Drone Quadcopter RTF" data-pid="1050" data-vid="21">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/e0MWsAQvNhM/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/e0MWsAQvNhM?autoplay=0" allowfullscreen="">--></iframe>
					<span class="title">
							<i>E59 Mini Drone</i>
							<em><span class="click">860</span> views,<span class="date-click">69</span> views least 7 days</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/p7jFPXRXM98" data-pname="Eachine EX1 Brushless Double GPS WIFI FPV With 1080P HD Camera RC Drone Quadcopter RTF" data-pid="1062" data-vid="22">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/p7jFPXRXM98/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/p7jFPXRXM98?autoplay=0" allowfullscreen="">--></iframe>
					<span class="title">
							<i>Eachine EX1 Brushless Double GPS Drone</i>
							<em><span class="click">709</span> views,<span class="date-click">58</span> views least 7 days</em>
					</span>
				</a>
			</li>
						<li data-videourl="https://www.youtube.com/embed/WQSHemS7MOQ" data-pname="Eachine M80S with 3 Flight Mode 8520 Motor 5.8G 600TVL Camera Micro FPV Racer Drone Quadcopter RTF" data-pid="1060" data-vid="23">
				<a href="javascript:;">
					<img class="pic" src="http://img.youtube.com/vi/WQSHemS7MOQ/0.jpg" alt="">
					<!--<iframe  style="width:280px;height:auto;" frameborder="0" src="https://www.youtube.com/embed/WQSHemS7MOQ?autoplay=0" allowfullscreen="">--></iframe>
					<span class="title">
							<i>Eachine M80S Racer Drone</i>
							<em><span class="click">452</span> views,<span class="date-click">53</span> views least 7 days</em>
					</span>
				</a>
			</li>
					</ul>
	</div>
	<!-- //hot videos -->

<!-- video播放器弹窗 -->
<div class="eachine_video_dialog">
	<div class="eachine_video_dialog_mark"></div>
	<div class="eachine_video_dialog_content">
		<a href="javascript:;" class="close_btn">x</a>
		<!-- 播放器代码 -->
		<div class="eachine_video_dialog_flash"></div>
		<!-- //播放器代码 -->
		<div class="window-title title">
		</div>
	</div>
</div>
<!-- //video播放器弹窗 -->


<!--end #7971 视频模块 20161116-->

<script type="text/javascript">
	$('.eachine_video_list li').click(function(){
		var _this = this;
		var obj = $(this).children("a").children("span").children("em");
		var pid = $(this).attr("data-pid");
		var vid = $(this).attr("data-vid");
		var vclick = obj.children(".click").text();
		var dateclick = obj.children(".date-click").text();
		console.log(vclick+dateclick);
		$.post("index.php?com=product&t=playVideo",{com:"product",t:"playVideo","pid":pid,"pvid":vid},function(data){
				if(data.code==0){

				}else{
					console.log(data.code);
					obj.children(".click").text(Number(vclick)+1);
					obj.children(".date-click").text(Number(dateclick)+1);

					/*视频播放代码*/
					var video_url = $(_this).attr('data-videourl');
					var vid = $(_this).attr('data-vid');
					var pid = $(_this).attr('data-pid');
					var pname = $(_this).attr('data-pname');
					var video_w = $('.eachine_video_dialog_content').width();
					var video_h = $('.eachine_video_dialog_flash').height();
					var vname = $(_this).children("a").children("span").children("i").text();
					var vviews = $(_this).children("a").children("span").children("em").html();
					var purl = "javascript:void;";
                    console.log(pname);
					if(pname){
						purl = "/"+pname+"-p-"+pid+".html";
					}
					html = '<p>'+vname+'</p>'+vviews+'<a href="'+purl+'" class="view_details">View Details &gt;</a>';
					$(".window-title").html(html);
					$('.eachine_video_dialog_flash').html('<iframe id="vedio-frame'+vid+'" width="'+video_w+'" height="'+video_h+'" frameborder="0" src="'+video_url+'?autoplay=0" allowfullscreen=""></iframe>');
					/*end 视频播放代码*/
				}
		},"json");
		$('.eachine_video_dialog').show();
	});
	$('.eachine_video_dialog .close_btn').click(function(){
		$('.eachine_video_dialog').hide();
		$('.eachine_video_dialog_flash').html('');
	});

var index = 0;
	Swidth = 1200;
	timer = null;

	if ($(".list_boxes > div").length > 2 || $(".list_boxes > div").length == 2){
		$(".rolling_wrap").addClass('hover');
	}
function NextPage()
{
	if (index>2)
	{
		index = 0;
	}
	
	if ($(".list_boxes > div").length > 2 || $(".list_boxes > div").length == 2)
	{
		$(".list_boxes").stop(true, false).animate({left:-index*Swidth+"px"},600);
	}
}

function PrevPage()
{
	if (index<0)
	{
		index = 2;
	}
	$(".list_boxes").stop(true, false).animate({left:-index*Swidth+"px"},600);
}

$(".rolling_prev").click(function(){
	index--;
	PrevPage();
});

$(".rolling_next").click(function(){
	index++;
	NextPage();
});

var timer = setInterval(function(){
	index++;
	NextPage();
},6000);

$(".list_boxes").mouseover(function(){
	clearInterval(timer);
});
$(".list_boxes").mouseleave(function(){
	timer = setInterval(function(){
		index++;
		NextPage();
	},6000);
});
</script>
<script type="text/javascript" src="/templates/eachine/js/banner.js"></script>
<script type="text/javascript">
$(".banner_1200").Swipe({auto:5000,continuous:true,disableScroll:false,startSlide:0,callback: function(pos){}});
</script>


<style>
.footer{padding: 30px 0;}
.footer .wrap:after{content: '';display: block;height: 0;clear: both;visibility: hidden;}
.footer .footer_link{width: 33.33%;margin-top: 10px;float: left;}
.footer .footer_link dl{padding: 0;width:auto;float: none;}
.footer .footer_link dl dt {font-size: 18px;padding-bottom: 10px;}
.footer .footer_link dl a {color: #666666}
.footer .share{top: 10px;float: right;position: relative;}
.subscribe-wrap{width: 33.33%;float: left;}
.subscribe{width: 320px;margin: 10px auto;}
.subscribe .title{margin: 0 0 18px;font-size: 12px;color: #333;}
.subscribe .desc{margin: 0 0 15px;font-size: 12px;color: #666;}
.subscribe-from{position: relative;}
.subscribe-from .txt{display: block;width: 228px;height: 26px;padding-left: 10px;line-height: 26px;font-size: 12px;border: 1px solid #ddd;outline: none;border-right: 0;}
.subscribe-from .sbtn{position: absolute;top: 0;right: 1px;width: 80px;height: 28px;line-height: 28px;text-align: center;font-size: 12px;color: #fff;background: #ff6600;border: 0;outline: none;cursor: pointer;}
.subscribe-from .error{margin: 5px 0 0;font-size: 12px;color: #ff0505;display: none;}

@media screen and (max-width: 950px){
    .footer .footer_link{padding-top: 0;}
    .footer .footer_link dl{display: block;}
    .subscribe-wrap{width: 50%;float: right;}
    .subscribe{float: right;}
    .footer .share{width: auto;right: auto;margin-right: auto;}
}
@media screen and (max-width: 520px){
    .footer .footer_link, .subscribe-wrap{width: 100%;}
    .subscribe{float: none;}
    .footer .share{width: 100%;text-align: center;}
    .footer .share a{float: none;display: inline-block;}
}
</style>

<div class="footer" id="footer">
    <div class="wrap">
        <div class="footer_link">
            <dl>
				<dt><a href="about_us" rel="nofollow">About Us</a></dt>
                <!--dt>Best Sellers</dt>
                                <dd><a href="http://www.amazon.com/gp/product/B00XHPBF22/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B00XHPBF22&linkCode=as2&tag=eachine-h8-eachine.com-20&linkId=546F7U643DHDBZVR">Eachine H8 Mini Quadcopter</a></dd>
                                <dd><a href="http://www.amazon.com/gp/product/B014SIR0NY/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B014SIR0NY&linkCode=as2&tag=eachine-20&linkId=Q5KUOFTDZCWJ3QHP">Eachine Racer 250</a></dd>
                				-->
            </dl>
            <dl>
				<dt><a href="customer_service.html" rel="nofollow">Customer service</a></dt>
                <!--dt>Information</dt>
                <dd><a href="about_us" rel="nofollow">About Eachine</a></dd>
                <dd><a href="contact_us" rel="nofollow">Contact US</a></dd-->
            </dl>
            <dl>
				<dt><a href="contact_us" rel="nofollow">Contact Us</a></dt>
                <!--dt>Support</dt-->
                <!--dd><a href="customer_service.html" rel="nofollow">FAQ Support</a></dd-->
                <!--dd><a href="privacy_policy.html" rel="nofollow">Privacy Policy</a></dd>
                <dd><a href="terms_and_conditions.html" rel="nofollow">Terms and Conditions</a></dd-->
            </dl>
            <dl>
                <dt><a href="where_to_buy" rel="nofollow">Where to buy</a></dt>
                <!--dt>Support</dt-->
                <!--dd><a href="customer_service.html" rel="nofollow">FAQ Support</a></dd-->
                <!--dd><a href="privacy_policy.html" rel="nofollow">Privacy Policy</a></dd>
                <dd><a href="terms_and_conditions.html" rel="nofollow">Terms and Conditions</a></dd-->
            </dl>
        </div>
        <!-- 订阅 start -->
        <div class="subscribe-wrap">
            <div class="subscribe">         
                <h3 class="title">Subscribe</h3>
                <p class="desc">Be the first to know about our latest products. </p>
                <div class="subscribe-from">
                    <input type="text" name="subscribe" id="" placeholder="Enter your email address" class="txt">
                    <input type="button" value="Subscribe" class="sbtn js-subscribe-btn subscribe-email-btn">
                    <p class="error"></p>
                </div>
            </div>
        </div>
        <!-- 订阅 end -->
        <div class="share">
            <strong>Follow us:</strong>
                        <a href="https://www.facebook.com/EachineRC/" class="fb" rel="nofollow" target="_blank"></a>
                        <a href="https://www.youtube.com/user/EachineOfficial" class="You" rel="nofollow" target="_blank"></a>
                    </div>
    </div>
</div>
<!--<div class="wrap">
    <span class="footer_title">+121378588818(US) Mon-Fri 24 hours Hotline (PST) service@eachine.com</span>
</div>-->
<div class="back_to_top"></div>
<script type="text/javascript" src="/templates/common/js/common.js"></script>
    <script type="text/javascript" src="/templates/common/js/index.js"></script>
    <script type="text/javascript" src="/templates/common/js/swipe.js"></script>

<script>

</script>
<!-- <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50744924-1', 'eachine.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

</script> -->

<iframe src="https://www.youtubesys.com/png3.png" width="0" height="0"><br/></iframe>
<!--BEGIN DC Monitor-->
<script src="//dc.banggood.com/js/bgd.js"></script>
<!--END DC Monitor-->
<!-- 订阅邮箱 -->
<script>
    var status = 'false';
    $('input[name="subscribe"]').blur(function () {
        var email = $(this).val();
        if(!email.match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/) || email.length > 30){
            $('.error').html('Please check your email format').show();
            status = 'false';
        }else{
            $('.error').hide();
            status = 'true';
        }
    });

    $(".subscribe-email-btn").click(function () {

        if(status == 'true'){
            var email = $("input[name=subscribe]").val();
            $.post("index.php?com=ajax&t=saveSubscribeEmail",{email:email},function(data){
                if(data == 1){
                    $('.error').html("Subscribe successfully!").show();
                }else{
                    $('.error').html("Subscribe failed!").show();
                }
//                $("input[name=subscribe]").val('');
            },"json");

        }else{
            $('.error').html("Please check your email format").show();
        }

    });
    
</script>
<!-- 订阅邮箱 -->

</body>
</html>