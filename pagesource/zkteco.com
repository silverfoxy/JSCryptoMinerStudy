<!DOCTYPE html>
<html>
	<head>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WJKF6SF');</script>
		<!-- End Google Tag Manager -->

		<title>Fingerprint | Biometrics| Fingerprint sensor| Biometric recognition| Security: zkteco</title>
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
		<meta name="keywords" content="Fingerprint, Biometrics, Fingerprint Sensor, Security, Biometric Identification, Biometric Recognition, Time Attendance, Access Control" />
		<meta name="description" content="ZKTeco provides time attendance and access control products which based on fingerprint and other biometric recognition and security system." />
		<link rel="shortcut icon" type="image/x-icon" href="https://www.zkteco.com:443/favicon.ico" media="screen" />
		<link rel="stylesheet" href="https://www.zkteco.com:443/css/common.css" />
		<link rel="stylesheet" href="https://www.zkteco.com:443/css/home.css" />
		<link rel="stylesheet" href="https://www.zkteco.com:443/css/animation2.css" />
		<link rel="stylesheet" href="https://www.zkteco.com:443/css/camera.css" />
		<script src="https://www.zkteco.com:443/js/uaredirect.js" type="text/javascript"></script>
		<script type="text/javascript">
		    var app ='-1';
		    if(app==-1){
		       uaredirect("http://m.zkteco.com");
		    }
		</script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/jquery-1.8.2.min.js"></script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/country.js"></script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/jquery.lazyload.js"></script> 
		<script type="text/javascript">
	    $(function(){
		   
  	});
  		</script>
	</head>
	<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJKF6SF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

<!-- FAQRobot Button BEGIN -->    <script src='//www.zkteco.com/robot/Quickmark.js' language='JavaScript'>    </script><!-- FAQRobot Button END   -->
<!-- FAQRobot Button BEGIN -->    <script src='//www.zkteco.com/robot/robot.js' language='JavaScript'>    </script><!-- FAQRobot Button END   -->
		<!-- 头部     -->
		<a name="top"></a>
<script type="text/javascript">
function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');

        if (sParameterName[0] === sParam) {
            return sParameterName[1] === undefined ? true : sParameterName[1];
        }
    }
};

 $(function(){
	//拉丁美洲与非拉丁美洲访问站点控制
        var t= getUrlParameter('t'); //'';// t=1 不跳转
        if(t!=1){
             var cc='美国';
             var cty=country_Array();
             var bl=false;
             $(cty[0].ldmz).each(function(i,o){
                                        if(o.name==cc){
                                              bl=true;
                                              return false;
                                        }
                                  });
             if(bl){
                  //拉丁美洲地区访问站点
                  if(cc=="阿根廷")
                    {
                         window.location.href="https://www.zktecolatinoamerica.com";
                  }else
     		 {
                         window.location.href="http://www.zktecolatinoamerica.com";
                  }
	     }else
	    {
                  //非拉丁美洲地区访问站点
             }
        }
})
</script>
		<div class="header fixed">
	<div class="h-login">
		<div class="h-l-m m-w">
			<div class="my">
				<!-- 首页部分 -->
				<a style="color: #7AC143" href="http://cn.zkteco.com/" target="_blank">中国</a>&nbsp;&nbsp
				<a style="color: #7AC143" href="http://verification.zkteco.com/" target="_blank">Verification Center</a>;&nbsp
				<a class="noLogin"  style="cursor: pointer;" >My ZKTeco</a><div class="my-m">
					<!--未登陆-->
						<ul class="clear">
							<li>
								<a href="https://www.zkteco.com:443/support/Trouble_Ticket/37_48.html"><img
										src="https://www.zkteco.com:443/images/trouble.png" alt="" />
									<p>
										Trouble Ticket
									</p> </a>
							</li>
							<li>
								<a href="https://www.zkteco.com:443/support/Training/40.html"><img
										src="https://www.zkteco.com:443/images/tarining.png" alt="" />
									<p>
										Training
									</p> </a>
							</li>
							<li>
								<a href="https://www.zkteco.com:443/local_support.do?type=1&types=2&url=local_support.do"><img src="https://www.zkteco.com:443/images/feedback.png" alt="" />
									<p>
										Feedback
									</p> </a>
							</li>
						</ul>


						<div class="login-h">
							<div class="inp" style="color: #aaaaaa">
								<input type="text" id="float_login_name"  placeholder="Email" class="name"  />
								<input type="password" id="float_login_pw" class="pw" placeholder="Password"/>
								<button id="login">
									Login
								</button>
							</div>
							<div class="login-m">
								<span class="l-l"><a class="a_forgotPassword" href="">Forgot
										your password?</a> </span>
								<span class="l-r"><a href="" class="link_Register">Register</a>
								</span>
							</div>
						</div>
					</div>
			</div>
			<div class="language">
				<a href="" class="gj"><img src="https://www.zkteco.com:443/images/State.png" alt="" /> </a>
				
				<ul class="clear">
				    <li style="color: white;text-align:left;width:240px;">ZKTeco &nbsp;Worldwide &nbsp;Links</li>
				   
					<li><a target='_blank' href='http://zkteco.ph/' title=Philippines><img src='https://www.zkteco.com:443//upload/image/admin/2017/0811/090049/090049.jpg' alt='' />Philippines</a></li><li><a target='_blank' href='http://www.zkbrasil.com/' title=Brazil><img src='https://www.zkteco.com:443//upload/image/admin/2017/0206/032638/032638.jpg' alt='' />Brazil</a></li><li><a target='_blank' href='http://www.zkteco.com.hk/' title=HongKong><img src='https://www.zkteco.com:443//upload/image/admin/2016/1216/094520/094520.jpg' alt='' />HongKong</a></li><li><a target='_blank' href='http://zkteco.vn/' title=Vietnam><img src='https://www.zkteco.com:443//upload/image/admin/2016/0801/091043/091043.jpg' alt='' />Vietnam</a></li><li><a target='_blank' href='http://www.zkteco.co.th/' title=Thailand><img src='https://www.zkteco.com:443//upload/image/admin/2016/0801/090753/090753.jpg' alt='' />Thailand</a></li><li><a target='_blank' href='http://www.zkteco.co.id' title=Indonesia><img src='https://www.zkteco.com:443//upload/image/admin/2016/0729/021156/021156.png' alt='' />Indonesia</a></li><li><a target='_blank' href='http://www.zkteknoloji.com.tr' title=Turkey><img src='https://www.zkteco.com:443//upload/image/admin/2015/20151225/20151225083334842.png' alt='' />Turkey</a></li><li><a target='_blank' href='http://cn.zkteco.com/' title=China><img src='https://www.zkteco.com:443//upload/image/admin/2014/20141120/201411201036189182.gif' alt='' />China</a></li><li><a target='_blank' href='http://www.zkteco.eu' title=Ireland-Europe><img src='https://www.zkteco.com:443//upload/image/admin/2017/0222/024902/024902.jpg' alt='' />Ireland-Europe</a></li><li><a target='_blank' href='http://www.zktechnology.com/' title=USA T/A><img src='https://www.zkteco.com:443//upload/image/admin/2014/20141213/201412131037429223.png' alt='' />USA T/A</a></li><li><a target='_blank' href='http://www.zkteco.eu' title=Europe><img src='https://www.zkteco.com:443//upload/image/admin/2015/20151201/20151201013547315.png' alt='' />Europe</a></li><li><a target='_blank' href='http://www.zkaccess.com' title=USA Security><img src='https://www.zkteco.com:443//upload/image/admin/2015/20150228/201502280139359701.png' alt='' />USA Security</a></li><li><a target='_blank' href='http://www.zkteco.co.za/' title=South Africa><img src='https://www.zkteco.com:443//upload/image/admin/2014/20141213/201412131045108747.png' alt='' />South Africa</a></li><li><a target='_blank' href='http://www.zktecolatinoamerica.com/' title=Latin America><img src='https://www.zkteco.com:443//upload/image/admin/2017/0410/023313/023313.png' alt='' />Latin America</a></li><li><a target='_blank' href='http://www.zkteco.me' title=Middle East ><img src='https://www.zkteco.com:443//upload/image/admin/2014/20141213/201412131057097836.png' alt='' />Middle East </a></li><li><a target='_blank' href='http://www.zkteco.in/' title=India><img src='https://www.zkteco.com:443//upload/image/admin/2014/20141213/201412131048426861.png' alt='' />India</a></li></ul>

			</div>
		</div>
	</div>
	<div class="h-head">
		<div class="h-nav m-w">
			<div class="h-l-logo">
				<a href="https://www.zkteco.com:443/"><img src="https://www.zkteco.com:443/images/logo.png" alt="" /> </a>
			</div>
			<div class="h-c-nav">
				<ul class="nav">
				    <li class="item"><a href="https://www.zkteco.com:443/products/Time_Attendance/1.html" class="a">PRODUCTS</a>
						<div class="navbox">
							<div class="cont clear">
								<div class="cont-h">
									<div class="m-w">
										<ul class="cont-nav mw-li clear">
											<li class="cur">
													<a href="https://www.zkteco.com:443/products/Time_Attendance/1.html"
														style="color: #fff; padding-bottom: 22px;" title="Time Attendance">Time Attendance</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/Access_Control/2.html"
														style="color: #fff; padding-bottom: 22px;" title="Access Control">Access Control</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/Entrance_Control/118.html"
														style="color: #fff; padding-bottom: 22px;" title="Entrance Control">Entrance Control</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/Green_Label/111.html"
														style="color: #fff; padding-bottom: 22px;" title="Green Label">Green Label</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/Surveillance/3.html"
														style="color: #fff; padding-bottom: 22px;" title="Surveillance">Surveillance</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/Smart_Lock/4.html"
														style="color: #fff; padding-bottom: 22px;" title="Smart Lock">Smart Lock</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/_Biometrics/103.html"
														style="color: #fff; padding-bottom: 22px;" title=" Biometrics"> Biometrics</a>
												</li>
											<li >
													<a href="https://www.zkteco.com:443/products/POS/168.html"
														style="color: #fff; padding-bottom: 22px;" title="POS">POS</a>
												</li>
											</ul>
									</div>
								</div>
								<div class="cont-b mw-m" id="Scroll">
									<!--	Time Attendance-->
										<div class="cont-dh"
											style="display: block">
											<div class="cont-box1">
												<!-- Biometric T&A Device -->
													<div class="c-k">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/Biometric_T&A_Device/1_5.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Biometric T&A Device">Biometric T&A Device</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Fingerprint Device</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/IN05_&_IN05-A(New)_586.html">IN05 & IN05-A(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/D2(New)_575.html">D2(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/D1(New)_574.html">D1(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/UA760_538.html">UA760</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/UA860_537.html">UA860</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/WL30_531.html">WL30</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/WL20_530.html">WL20</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/WL10_525.html">WL10</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SilkFP-101TA_433.html">SilkFP-101TA</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SilkFP-100TA_432.html">SilkFP-100TA</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/iClock360_221.html">iClock360</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/iClock680_222.html">iClock680</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/iClock700_223.html">iClock700</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/iClock880-H_224.html">iClock880-H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/iClock3000_413.html">iClock3000</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/U260-C_227.html">U260-C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/U300-C_228.html">U300-C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/X628-C_225.html">X628-C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/UA400_230.html">UA400</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/UA300_229.html">UA300</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/S1000_386.html">S1000</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/LP600_397.html">LP600</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Face Device</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/KF460(New)_527.html">KF460(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/KF160__498.html">KF160 </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/VF680_233.html">VF680</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/VF780_234.html">VF780</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/VF700_232.html">VF700</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Multi-Biometric Device</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/P200_&_P260(New)_587.html">P200 & P260(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/PFace202_(New)_584.html">PFace202 (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MB460_529.html">MB460</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/P160_524.html">P160</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SFace900__512.html">SFace900 </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SilkBio-101TC_501.html">SilkBio-101TC</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MB360__500.html">MB360 </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MB160__499.html">MB160 </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/uFace_800_460.html">uFace 800</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/uFace_401/402_459.html">uFace 401/402</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/uFace302_454.html">uFace302</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/uFace202_453.html">uFace202</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SilkBio-100TC_431.html">SilkBio-100TC</a>
																		</dd>
																	</dl>
																</div>
											<!-- Biometric T&A Device end -->
									<!-- RFID Attendance -->
													<div class="c-k3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/RFID_Attendance/1_6.html"
																style="color: #fff; padding-bottom: 22px;"
																title="RFID Attendance">RFID Attendance</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/S680_235.html">S680</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/SC700-T_236.html">SC700-T</a>
															</dd>
														</dl>
												</div>
											<!-- RFID Attendance end -->
									<!-- Android Device -->
													<div  class="c-k3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/Android_Device/1_7.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Android Device">Android Device</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/BioSmart-Zpad_237.html">BioSmart-Zpad</a>
															</dd>
														</dl>
												</div>
											<!-- Android Device end -->
									<!-- Punch Clock Device -->
													<div class="c-k3" style="min-height: 345px">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/Punch_Clock_Device/1_189.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Punch Clock Device">Punch Clock Device</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/STP20_(New)_664.html">STP20 (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/STP10(New)_595.html">STP10(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKPH-603L_583.html">ZKPH-603L</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKPH-602L_582.html">ZKPH-602L</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKPH-601L_581.html">ZKPH-601L</a>
															</dd>
														</dl>
												</div>
											<!-- Punch Clock Device end -->
									<!-- Portable Device -->
													<div class="c-k3" style="min-height: 345px">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/Portable_Device/1_8.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Portable Device">Portable Device</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/S922_239.html">S922</a>
															</dd>
														</dl>
												</div>
											<!-- Portable Device end -->
									<!-- Software -->
													<div class="c-k3" style="min-height: 345px">
														<h2>
															<a href="https://www.zkteco.com:443/products/Time_Attendance/Software/1_10.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Software">Software</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKBioHA_(New)_669.html">ZKBioHA (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKTime_Web_2.0_435.html">ZKTime Web 2.0</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKTime_Net_3.0_240.html">ZKTime Net 3.0</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/WDMS_420.html">WDMS</a>
															</dd>
														</dl>
												</div>
											<!-- Software end -->
									</div>
							</div>
							<!--	Time Attendance-->
							<!--	Access Control-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Standalone Device -->
													<div  class="c-f1" style="min-height: 345px" >
														<h2>
															<a href="https://www.zkteco.com:443/products/Access_Control/Standalone_Device/2_17.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Standalone Device">Standalone Device</a>
														</h2>
														<!-- 存在下一级情况 -->
															<div class="c-f1-r">
																<dl >
																	<dt>
																		Fingerprint </dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/F22_509.html">F22</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MA300-BT_(New)_505.html">MA300-BT (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/X8-BT_(New)_504.html">X8-BT (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TF1700_245.html">TF1700</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TF1600_246.html">TF1600</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MA500_251.html">MA500</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MA300_252.html">MA300</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/F21_425.html">F21</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/F18_248.html">F18</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/F16_247.html">F16</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/F702-S_365.html">F702-S</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/F6_250.html">F6</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SF100_369.html">SF100</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SF300_253.html">SF300</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SF400_411.html">SF400</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/X7_254.html">X7</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/X8s_426.html">X8s</a>
																		</dd>
																	</dl>
																</div>
													<div class="c-f1-r">
																<dl >
																	<dt>
																		Multi-Biometric</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/PA10(New)_591.html">PA10(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FV18(New)_577.html">FV18(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MultiBio_800-H__428.html">MultiBio 800-H </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MultiBio700_241.html">MultiBio700</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/MultiBio_800_422.html">MultiBio 800</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FV350_423.html">FV350</a>
																		</dd>
																	</dl>
																</div>
													<div class="c-f1-r">
																<dl >
																	<dt>
																		Finger Vein</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/V350_424.html">V350</a>
																		</dd>
																	</dl>
																</div>
													<div class="c-f1-r">
																<dl >
																	<dt>
																		RFID</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/U1000_&_U2000(New)_661.html">U1000 & U2000(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DF-V1/DF-H1(New)_596.html">DF-V1/DF-H1(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SC700_242.html">SC700</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SC503_243.html">SC503</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/R6_249.html">R6</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SC105_408.html">SC105</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SC405_409.html">SC405</a>
																		</dd>
																	</dl>
																</div>
													</div>
											<!-- Standalone Device end -->
									<!-- Control Panel -->
													<div class="c-f2"
														style="min-height: 345px">
														<h2>
															<a href="https://www.zkteco.com:443/products/Access_Control/Control_Panel/2_18.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Control Panel">Control Panel</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		InBio Series </dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/InBio160_PoE_Bundle_(New)_463.html">InBio160 PoE Bundle (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/InBio160/260/460_261.html">InBio160/260/460</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		C3 Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/C3-100_PoE_Bundle__462.html">C3-100 PoE Bundle </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/C3-100/200/400_256.html">C3-100/200/400</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Elevator Control </dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/EC10_280.html">EC10</a>
																		</dd>
																	</dl>
																</div>
											<!-- Control Panel end -->
									<!-- Reader -->
													<div class="c-f2"
														style="min-height: 345px">
														<h2>
															<a href="https://www.zkteco.com:443/products/Access_Control/Reader/2_19.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Reader">Reader</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Opera Reader </dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/OP-200_(New)_468.html">OP-200 (New)</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Long Distance Reader</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/New_UHF_RFID_Reader_510.html">New UHF RFID Reader</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Fingerprint Reader</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/FR1500-WP_(New)_503.html">FR1500-WP (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FR1500__502.html">FR1500 </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FR1200_264.html">FR1200</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FR1300_370.html">FR1300</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		ID Reader</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/RS485_Reader_Series_572.html">RS485 Reader Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/KR702E/M_517.html">KR702E/M</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/KR500_Series_265.html">KR500 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/KR600_Series_266.html">KR600 Series</a>
																		</dd>
																	</dl>
																</div>
											<!-- Reader end -->
									<!-- Accessory -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Access_Control/Accessory/2_21.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Accessory">Accessory</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/SRB_255.html">SRB</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Electric_Locks_274.html">Electric Locks</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Exit_Button_275.html">Exit Button</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Card_&_Tag_277.html">Card & Tag</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Power_Supply_276.html">Power Supply</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Reader_278.html">Reader</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Protection_Box_385.html">Protection Box</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Other_Accessories_279.html">Other Accessories</a>
															</dd>
														</dl>
												</div>
											<!-- Accessory end -->
									<!-- Software & APP -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Access_Control/Software_&_APP/2_22.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Software & APP">Software & APP</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		APP</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKBioGo_APP_384.html">ZKBioGo APP</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Enterprise Security Platform</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKBioSecurity_421.html">ZKBioSecurity</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		SMB AC Software</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKAccess_3.5_272.html">ZKAccess 3.5</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Middleware</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKBioHA（New）_670.html">ZKBioHA（New）</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKBioPack(New)_588.html">ZKBioPack(New)</a>
																		</dd>
																	</dl>
																</div>
											<!-- Software & APP end -->
									</div>
							</div>
							<!--	Access Control-->
							<!--	Entrance Control-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Pedestrian Product -->
													<div class="c-k">
														<h2>
															<a href="https://www.zkteco.com:443/products/Entrance_Control/Pedestrian_Product/118_150.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Pedestrian Product">Pedestrian Product</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Tripod Turnstile</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS5000A(New)_580.html">TS5000A(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS1000_Series_267.html">TS1000 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS1200_Series_268.html">TS1200 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS2000_Series_269.html">TS2000 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS2100_Series_270.html">TS2100 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/TS2200_Series_271.html">TS2200 Series</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Flap Barrier</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL5200_Series(New)_546.html">FBL5200 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL5000_Series(New)_545.html">FBL5000 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL4200_Series(New)_544.html">FBL4200 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL4000_Series(New)_543.html">FBL4000 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL2200_Series_518.html">FBL2200 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL2000_Series_516.html">FBL2000 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL1200_Series_515.html">FBL1200 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FBL1000_Series_514.html">FBL1000 Series</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Swing Barrier</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL5200_Series(New)_624.html">SBTL5200 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL5000_Series(New)_623.html">SBTL5000 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL3200_Series_523.html">SBTL3200 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL3000_Series_522.html">SBTL3000 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL2000_Series_521.html">SBTL2000 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBTL2200_Series_520.html">SBTL2200 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/SBT1000S_Series_497.html">SBT1000S Series</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Full Height Turnstile</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/FHT2300_Series(New)_541.html">FHT2300 Series(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/FHT2400_Series(New)_540.html">FHT2400 Series(New)</a>
																		</dd>
																	</dl>
																</div>
											<!-- Pedestrian Product end -->
									<!-- Vehicle Product -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Entrance_Control/Vehicle_Product/118_151.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Vehicle Product">Vehicle Product</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		License Plate Recognition</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/LPRS1000(New)_604.html">LPRS1000(New)</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Vehicle Inspection</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-VSCN200(New)_594.html">ZK-VSCN200(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-VSCN100(New)_593.html">ZK-VSCN100(New)</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Parking Barrier</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/PB3000(New)_592.html">PB3000(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/PB1000__471.html">PB1000 </a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Parking Lock</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Plock_1_671.html">Plock 1</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Software</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKParking_662.html">ZKParking</a>
																		</dd>
																	</dl>
																</div>
											<!-- Vehicle Product end -->
									<!-- Inspection Product -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Entrance_Control/Inspection_Product/118_152.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Inspection Product">Inspection Product</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Handheld Metal Detector</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D180(New)_570.html">ZK-D180(New)</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Walk-Through Metal Detectors</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D4330_(New)_573.html">ZK-D4330 (New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D1010S__511.html">ZK-D1010S </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D3180S__466.html">ZK-D3180S </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D2180S__465.html">ZK-D2180S </a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK-D1065S__464.html">ZK-D1065S </a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		X-Ray Machine</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX10080（New）_668.html">ZKX10080（New）</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX6550V（New）_667.html">ZKX6550V（New）</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX6550D（New）_666.html">ZKX6550D（New）</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX6550A（New）_665.html">ZKX6550A（New）</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX6550_548.html">ZKX6550</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX5030C_547.html">ZKX5030C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKX5030A_542.html">ZKX5030A</a>
																		</dd>
																	</dl>
																</div>
											<!-- Inspection Product end -->
									</div>
							</div>
							<!--	Entrance Control-->
							<!--	Green Label-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Overview -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Green_Label/Overview/111_133.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Overview">Overview</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														</dl>
												</div>
											<!-- Overview end -->
									<!-- Access Control -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Green_Label/Access_Control/111_121.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Access Control">Access Control</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Standalone Device</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProCapture-WP(New)_579.html">ProCapture-WP(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProCapture-X(New)_526.html">ProCapture-X(New)</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/inPulse_439.html">inPulse</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/inPulse+_440.html">inPulse+</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProBio_441.html">ProBio</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProCapture-T_442.html">ProCapture-T</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProFAC_443.html">ProFAC</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProRF-T_444.html">ProRF-T</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Control Panel</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/InBio_Pro_Series_445.html">InBio Pro Series</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Reader</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProID_RS485_Series_571.html">ProID RS485 Series</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ProID_Series_451.html">ProID Series</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Accessory</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Pro_Card_446.html">Pro Card</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/CR_Pro_447.html">CR Pro</a>
																		</dd>
																	</dl>
																</div>
											<!-- Access Control end -->
									<!-- Time Attendance -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Green_Label/Time_Attendance/111_120.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Time Attendance">Time Attendance</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Fingerprint</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/G1_436.html">G1</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/G2_437.html">G2</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Multi Biometric</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/G3_Plus_663.html">G3 Plus</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/G3_438.html">G3</a>
																		</dd>
																	</dl>
																</div>
											<!-- Time Attendance end -->
									</div>
							</div>
							<!--	Green Label-->
							<!--	Surveillance-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Network Camera -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/Network_Camera/3_60.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Network Camera">Network Camera</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		E-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-52O11K/12K/13K_641.html">BS-52O11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-52O28L/38L_640.html">BL-52O28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-52O11H/12H/13H_645.html">ES-52O11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-52O28I_644.html">EL-52O28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-52O11B/12B/13B_642.html">DL-52O11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-52O26B/28B_643.html">DL-52O26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		W-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-52T11K/12K/13K_655.html">BS-52T11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-52T28L/38L_654.html">BL-52T28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-52T11H/12H/13H_659.html">ES-52T11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-52T28I_658.html">EL-52T28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-52T11B/12B/13B_656.html">DL-52T11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-52T26B/28B_657.html">DL-52T26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		P-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-54N11K/12K/13K_649.html">BS-54N11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-54N28L/38L_648.html">BL-54N28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-54N11H/12H/13H_653.html">ES-54N11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-54N28I_652.html">EL-54N28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-54N11B/12B/13B_650.html">DL-54N11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-54N26B/28B_651.html">DL-54N26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		IP PTZ</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/PL-52C18A_646.html">PL-52C18A</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/PL-52C30A_647.html">PL-52C30A</a>
																		</dd>
																	</dl>
																</div>
											<!-- Network Camera end -->
									<!-- HD Analog Camera -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/HD_Analog_Camera/3_61.html"
																style="color: #fff; padding-bottom: 22px;"
																title="HD Analog Camera">HD Analog Camera</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		L-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-32D11K/12K/13K_629.html">BS-32D11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-32D28L/38L_628.html">BL-32D28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-32D11H/12H/13H_633.html">ES-32D11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-32D28I_632.html">EL-32D28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-32D11B/12B/13B_630.html">DL-32D11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-32D26B/28B_631.html">DL-32D26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		E-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-32E11K/12K/13K_617.html">BS-32E11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-32E28L/38L_616.html">BL-32E28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-32E11H/12H/13H_627.html">ES-32E11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-32E28I_626.html">EL-32E28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-32E11B/12B/13B_618.html">DL-32E11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-32E26B/28B_625.html">DL-32E26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		P-Series</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/BS-34F11K/12K/13K_635.html">BS-34F11K/12K/13K</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/BL-34F28L/38L_634.html">BL-34F28L/38L</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ES-34F11H/12H/13H_639.html">ES-34F11H/12H/13H</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/EL-34F28I_638.html">EL-34F28I</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-34F11B/12B/13B_636.html">DL-34F11B/12B/13B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/DL-34F26B/28B_637.html">DL-34F26B/28B</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		Analog PTZ</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/PS-32A10B_613.html">PS-32A10B</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/PS-32B10C_614.html">PS-32B10C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/PL-32C20D_612.html">PL-32C20D</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/KB100_611.html">KB100</a>
																		</dd>
																	</dl>
																</div>
											<!-- HD Analog Camera end -->
									<!-- All in One DVR -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/All_in_One_DVR/3_64.html"
																style="color: #fff; padding-bottom: 22px;"
																title="All in One DVR">All in One DVR</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		1080N DVR</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z300XE-CL_600.html">Z300XE-CL</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z332XM-CL_602.html">Z332XM-CL</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z332XH-CL_601.html">Z332XH-CL</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		1080P DVR</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z300XE-C_603.html">Z300XE-C</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z316XF-C_605.html">Z316XF-C</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		5MP DVR</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z300XE-P_597.html">Z300XE-P</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z300XF-P_598.html">Z300XF-P</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z316XH-P_599.html">Z316XH-P</a>
																		</dd>
																	</dl>
																</div>
											<!-- All in One DVR end -->
									<!-- H.265 NVR -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/H.265_NVR/3_63.html"
																style="color: #fff; padding-bottom: 22px;"
																title="H.265 NVR">H.265 NVR</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		None PoE NVR</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z500NER_606.html">Z500NER</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z500NHR_607.html">Z500NHR</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z500NTR_608.html">Z500NTR</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		PoE NVR</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z500NER-OP_609.html">Z500NER-OP</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Z500NFR-16P_610.html">Z500NFR-16P</a>
																		</dd>
																	</dl>
																</div>
											<!-- H.265 NVR end -->
									<!-- Software -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/Software/3_66.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Software">Software</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/GT_View_378.html">GT View</a>
															</dd>
														</dl>
												</div>
											<!-- Software end -->
									<!-- Discontined product -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Surveillance/Discontined_product/3_67.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Discontined product">Discontined product</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Network Camera</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/GT-DC510/513/520_296.html">GT-DC510/513/520</a>
																		</dd>
																	</dl>
																</div>
											<!-- Discontined product end -->
									</div>
							</div>
							<!--	Surveillance-->
							<!--	Smart Lock-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Fingerprint Lock -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/Fingerprint_Lock/4_69.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Fingerprint Lock">Fingerprint Lock</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/Z1（New）_615.html">Z1（New）</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ML10-ID_(New)_427.html">ML10-ID (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/TL200_(New)_495.html">TL200 (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/TL100_387.html">TL100</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ML10_244.html">ML10</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/PL10_366.html">PL10</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ML10D_373.html">ML10D</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/PL10D_374.html">PL10D</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L7000_328.html">L7000</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L7000S_329.html">L7000S</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L7000U_513.html">L7000U</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L4000_326.html">L4000</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L5000_327.html">L5000</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/L9000_330.html">L9000</a>
															</dd>
														</dl>
												</div>
											<!-- Fingerprint Lock end -->
									<!-- Face Lock -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/Face_Lock/4_68.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Face Lock">Face Lock</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/ZM100(New)_589.html">ZM100(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/FL1000_325.html">FL1000</a>
															</dd>
														</dl>
												</div>
											<!-- Face Lock end -->
									<!-- Hotel Lock -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/Hotel_Lock/4_70.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Hotel Lock">Hotel Lock</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/LH3600_(New)_507.html">LH3600 (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/LH3000_(New)_506.html">LH3000 (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/LH1000_461.html">LH1000</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/LH4000_333.html">LH4000</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/LH5000_334.html">LH5000</a>
															</dd>
														</dl>
												</div>
											<!-- Hotel Lock end -->
									<!--  Card Lock -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/_Card_Lock/4_100.html"
																style="color: #fff; padding-bottom: 22px;"
																title=" Card Lock"> Card Lock</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/PL10R_401.html">PL10R</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ML10R_405.html">ML10R</a>
															</dd>
														</dl>
												</div>
											<!--  Card Lock end -->
									<!-- Wireless Lock -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/Wireless_Lock/4_106.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Wireless Lock">Wireless Lock</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/AL20B/AL20DB_(New)_672.html">AL20B/AL20DB (New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/DL30B/DL30DB(New)_585.html">DL30B/DL30DB(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/TL400B_Series_576.html">TL400B Series</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/PL10B/PL10DB_416.html">PL10B/PL10DB</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ML10B/ML10DB_415.html">ML10B/ML10DB</a>
															</dd>
														</dl>
												</div>
											<!-- Wireless Lock end -->
									<!-- Software & APP -->
													<div  class="c-f3">
														<h2>
															<a href="https://www.zkteco.com:443/products/Smart_Lock/Software_&_APP/4_72.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Software & APP">Software & APP</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKBioBL_APP(New)_590.html">ZKBioBL APP(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKBiolock_Access_Control_368.html">ZKBiolock Access Control</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/Hotel_Lock_System_342.html">Hotel Lock System</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZKBioBT_APP_412.html">ZKBioBT APP</a>
															</dd>
														</dl>
												</div>
											<!-- Software & APP end -->
									</div>
							</div>
							<!--	Smart Lock-->
							<!--	 Biometrics-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- Embedded Module -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/_Biometrics/Embedded_Module/103_105.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Embedded Module">Embedded Module</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		Fingerprint Module</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/SLK20M_469.html">SLK20M</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Bio30M_549.html">Bio30M</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Bio31M_550.html">Bio31M</a>
																		</dd>
																	</dl>
																</div>
											<!-- Embedded Module end -->
									<!-- Biometrics Readers -->
													<div class="c-f2"
														>
														<h2>
															<a href="https://www.zkteco.com:443/products/_Biometrics/Biometrics_Readers/103_176.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Biometrics Readers">Biometrics Readers</a>
														</h2>
														<!-- 存在下一级情况 -->
															<div class="c-f1-r">
																<dl >
																	<dt>
																		Fingerprint Readers</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/SLK20R_470.html">SLK20R</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK4500_558.html">ZK4500</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK7500_557.html">ZK7500</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZK8500R_555.html">ZK8500R</a>
																		</dd>
																	</dl>
																</div>
													<div class="c-f1-r">
																<dl >
																	<dt>
																		Finger Vein Reader</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/FPV10R_559.html">FPV10R</a>
																		</dd>
																	</dl>
																</div>
													</div>
											<!-- Biometrics Readers end -->
									<!-- Hybrid Biometrics Tablets -->
													<div class="c-f5">
														<h2>
															<a href="https://www.zkteco.com:443/products/_Biometrics/Hybrid_Biometrics_Tablets/103_180.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Hybrid Biometrics Tablets">Hybrid Biometrics Tablets</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/HB510_563.html">HB510</a>
															</dd>
														</dl>
												</div>
											<!-- Hybrid Biometrics Tablets end -->
									<!-- Software Development Kits -->
													<div class="c-f5">
														<h2>
															<a href="https://www.zkteco.com:443/products/_Biometrics/Software_Development_Kits/103_181.html"
																style="color: #fff; padding-bottom: 22px;"
																title="Software Development Kits">Software Development Kits</a>
														</h2>
														<!-- 存在下一级情况 -->
															<dl >
																	<dt>
																		ZKFinger SDK 5.3</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/Lite_568.html">Lite</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Android_567.html">Android</a>
																		</dd>
																	<dd>
																			<a href="https://www.zkteco.com:443/product/Standard_566.html">Standard</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		ZKFingerModule SDK</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKFingerModule_SDK_565.html">ZKFingerModule SDK</a>
																		</dd>
																	</dl>
																<dl >
																	<dt>
																		ZKBioOnline SDK</dt>

																	<dd>
																			<a href="https://www.zkteco.com:443/product/ZKBioOnline_SDK_564.html">ZKBioOnline SDK</a>
																		</dd>
																	</dl>
																</div>
											<!-- Software Development Kits end -->
									</div>
							</div>
							<!--	 Biometrics-->
							<!--	POS-->
										<div class="cont-dh"
											>
											<div class="cont-box1">
												<!-- POS Terminal -->
													<div  class="c-f4">
														<h2>
															<a href="https://www.zkteco.com:443/products/POS/POS_Terminal/168_170.html"
																style="color: #fff; padding-bottom: 22px;"
																title="POS Terminal">POS Terminal</a>
														</h2>
														<dl>
														<!-- 不存在下一级情况 -->
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK1515(New)_622.html">ZK1515(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK15_Series(New)_621.html">ZK15 Series(New)</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK35W_Series（New）_620.html">ZK35W Series（New）</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK35_Series（New）_619.html">ZK35 Series（New）</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK55_Series_535.html">ZK55 Series</a>
															</dd>
														<dd>
																<a href="https://www.zkteco.com:443/product/ZK75_Series_534.html">ZK75 Series</a>
															</dd>
														</dl>
												</div>
											<!-- POS Terminal end -->
									</div>
							</div>
							<!--	POS-->
							</div>
			</div>
		</div>
		</li>
		  <li class="item"><a href="https://www.zkteco.com:443/solution/Education/1.html" class="a">SOLUTIONS</a>
			<div class="navbox">
				<!--导航二-->
				<div class="cont clear">
					<div class="cont-h">
						<div class="m-w">
							<ul class="cont-nav clear suts">
								<li class="cur">
									Industry Solutions  
								</li>
								<li>
									ZKTeco Experience Center</li>
							</ul>
						</div>
					</div>

					<div class="cont-b m-w suts_li">
						<!--Industry solutions-->
						<div class="cont-s" style="display: block">
							<ul class="list clear">
								<li>
										<a href="https://www.zkteco.com:443/solution/Education/1.html" title="Education"><i><img
													src="/upload/image/admin/2014/20141204/201412041140554514.png" alt="Education" title="Education" /> </i>Education</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Health_Care/3.html" title="Health Care"><i><img
													src="/upload/image/admin/2014/20141028/20141028153508547.png" alt="Health Care" title="Health Care" /> </i>Health Care</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Government/2.html" title="Government"><i><img
													src="/upload/image/admin/2014/20141028/201410281534551000.png" alt="Government" title="Government" /> </i>Government</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Residential/9.html" title="Residential"><i><img
													src="/upload/image/admin/2014/20141028/201410281536229700.png" alt="Residential" title="Residential" /> </i>Residential</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Hospitality/8.html" title="Hospitality"><i><img
													src="/upload/image/admin/2014/20141028/201410281536111228.png" alt="Hospitality" title="Hospitality" /> </i>Hospitality</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Office/6.html" title="Office"><i><img
													src="/upload/image/admin/2014/20141204/201412041146063464.png" alt="Office" title="Office" /> </i>Office</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Supply_Chain/7.html" title="Supply Chain"><i><img
													src="/upload/image/admin/2014/20141028/201410281535593273.png" alt="Supply Chain" title="Supply Chain" /> </i>Supply Chain</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Retail/5.html" title="Retail"><i><img
													src="/upload/image/admin/2014/20141204/201412041144523439.png" alt="Retail" title="Retail" /> </i>Retail</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Finance/4.html" title="Finance"><i><img
													src="/upload/image/admin/2014/20141028/20141028153518986.png" alt="Finance" title="Finance" /> </i>Finance</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Property_Management/10.html" title="Property Management"><i><img
													src="/upload/image/admin/2014/20141028/201410281536329800.png" alt="Property Management" title="Property Management" /> </i>Property Management</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Public_Facilities/12.html" title="Public Facilities"><i><img
													src="/upload/image/admin/2014/20141028/201410281536538523.png" alt="Public Facilities" title="Public Facilities" /> </i>Public Facilities</a>
									</li>
								<li>
										<a href="https://www.zkteco.com:443/solution/Construction/11.html" title="Construction"><i><img
													src="/upload/image/admin/2014/20141028/201410281536422618.png" alt="Construction" title="Construction" /> </i>Construction</a>
									</li>
								</ul>
						</div>
						<!--ZKTeco Experience Center-->
						<div class="cont-s">
							<div class="exper clear">
								<div class="exper-l">
									<p>
										<span>ZKTeco Experience Center</span>
										<p>
	ZKTeco’s Experience Center is an integrated showroom for demonstrations of our security products and total security solutions. With the demonstrations, we are doing our best to ensure that customers enjoy personal and comprehensive experience of the total solutions and functions. There would be no denying that you could find the best and fittest solution here.
</p></p>
									<a href="https://www.zkteco.com:443/solution/experienceCenter.html">LEARN MORE</a>
								</div>
								<div class="exper-r">
									<a href="https://www.zkteco.com:443/solution/experienceCenter.html"><img
											src="/upload/image/admin/2014/20141028/20141028140256861.png"
											alt="ZKTeco Experience Center"
											title="ZKTeco Experience Center" /> </a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</li>
		 <li class="item"><a href="https://www.zkteco.com:443/support/support_view.html" class="a">SUPPORT</a>
			<div class="navbox">

				<!--导航三-->
				<div class="cont clear">
					<div class="cont-h">
						<div class="m-w">
							<ul class="cont-nav clear spt">
								<li class="cur">
									Technical Support
								</li>
								<li>
									Marketing Support
								</li>
							</ul>
						</div>
					</div>

					<div class="cont-b m-w spt_li">
						<!--Technical Support-->
						<div class="con-st" style="display: block">
							<div class="cont-box1">
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/support/FAQ/35.html">FAQ</a>
											</h2>
										<dl>
											<dd>
													<a title="All" 
															    href="https://www.zkteco.com:443/support/All/35_41.html">All</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Hardware" 
															    href="https://www.zkteco.com:443/support/Hardware/35_42.html">Hardware</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Firmware" 
															    href="https://www.zkteco.com:443/support/Firmware/35_43.html">Firmware</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Software" 
															    href="https://www.zkteco.com:443/support/Software/35_44.html">Software</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="SDK" 
															    href="https://www.zkteco.com:443/support/SDK/35_45.html">SDK</a>
														</dd>
											<dd>
													</dd>
											<dd>
													<a title="Glossary" 
															    href="https://www.zkteco.com:443/support/Glossary/35_134.html">Glossary</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Communication" 
															    href="https://www.zkteco.com:443/support/Communication/35_80.html">Communication</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Other" 
															    href="https://www.zkteco.com:443/support/Other/35_85.html">Other</a>
														</dd>
											<dd>
													</dd>
											</dl>
									</div>
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/support/Warranty_Support/36.html">Warranty Support</a>
											</h2>
										<dl>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Warranty Policy"
																href="https://www.zkteco.com:443/support/Warranty_Policy/36_46.html">Warranty Policy</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Claim"
																href="https://www.zkteco.com:443/support/Claim/36_47.html">Claim</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											</dl>
									</div>
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/support/Online_Support/37.html">Online Support</a>
											</h2>
										<dl>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Trouble Ticket"
																	href="https://www.zkteco.com:443/support/Trouble_Ticket/37_48.html">Trouble Ticket</a>
															</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											</dl>
									</div>
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/local_support.do?type=1&types=2&url=local_support.do">Local Support</a>
											</h2>
										<dl>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											</dl>
									</div>
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/support/Download/39.html">Download</a>
											</h2>
										<dl>
											<dd>
													</dd>
											<dd>
													<a title="ALL"
																href="https://www.zkteco.com:443/support/ALL/39_86.html">ALL</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="User Manual"
																href="https://www.zkteco.com:443/support/User_Manual/39_58.html">User Manual</a>
														</dd>
											<dd>
													<a title="Catalogue"
																href="https://www.zkteco.com:443/support/Catalogue/39_90.html">Catalogue</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Data Sheet"
																href="https://www.zkteco.com:443/support/Data_Sheet/39_56.html">Data Sheet</a>
														</dd>
											<dd>
													</dd>
											<dd>
													<a title="Installation Guide"
																href="https://www.zkteco.com:443/support/Installation_Guide/39_57.html">Installation Guide</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="SDK"
																href="https://www.zkteco.com:443/support/SDK/39_55.html">SDK</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Software"
																href="https://www.zkteco.com:443/support/Software/39_54.html">Software</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Quick Guide"
																href="https://www.zkteco.com:443/support/Quick_Guide/39_97.html">Quick Guide</a>
														</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											</dl>
									</div>
								<div class="c-f3">
										<h2>
										    <a style="color: #fff; padding-bottom: 22px;" href="https://www.zkteco.com:443/support/Training/40.html">Training</a>
											</h2>
										<dl>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Video" href="https://www.zkteco.com:443/support/Training/Video/40_52.html">Video</a>
														    </dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													<a title="Online Training" href="https://www.zkteco.com:443/support/Training/Online_Training/40_95.html">Online Training</a>
														    </dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											<dd>
													</dd>
											</dl>
									</div>
								</div>
						</div>
						<!--Marketing Support-->
						<div class="con-st">
							<ul class="list clear">
								<li><a href='https://www.zkteco.com:443/support/MS_video.html' title='/upload/image/admin/2014/20141119/201411191601598639.png'><i><img src='/upload/image/admin/2014/20141119/201411191601598639.png' alt='Video' /> </i>Video</a></li><li><a href='https://www.zkteco.com:443/support/MS_MarketingPoster/1.html' title='/upload/image/admin/2014/20141119/201411191601411157.png'><i><img src='/upload/image/admin/2014/20141119/201411191601411157.png' alt='Marketing Poster' /> </i>Marketing Poster</a></li><li><a href='https://www.zkteco.com:443/support/MS_Exhibition.html' title='/upload/image/admin/2014/20141119/201411191601014362.png'><i><img src='/upload/image/admin/2014/20141119/201411191601014362.png' alt='Exhibition' /> </i>Exhibition</a></li><li><a href='https://www.zkteco.com:443/support/MS_Gift/2.html' title='/upload/image/admin/2014/20141119/201411191600452831.png'><i><img src='/upload/image/admin/2014/20141119/201411191600452831.png' alt='Souvenir' /> </i>Souvenir</a></li><li><a href='https://www.zkteco.com:443/support/MS_Package/3.html' title='/upload/image/admin/2014/20141119/201411191600369497.png'><i><img src='/upload/image/admin/2014/20141119/201411191600369497.png' alt='Package' /> </i>Package</a></li><li><a href='https://www.zkteco.com:443/support/MS_EBook.html' title='/upload/image/admin/2014/20141119/201411191559595856.png'><i><img src='/upload/image/admin/2014/20141119/201411191559595856.png' alt='E-book' /> </i>E-book</a></li></ul>
						</div>
					</div>
				</div>
			</div>
		</li>
		 <li class="item"><a href="https://www.zkteco.com:443/News/0.html" class="a">NEWS</a>
		</li>
		<!--<li class="item">
			<a href="#" class="a">ZK COMMUNITY</a>
		</li> -->
		 <li class="item"><a href="https://www.zkteco.com:443/company/About_Us/Overview/1.html" class="a">COMPANY</a>
		</li>
		<li class="item">
			<a href="http://en.scm.zkteco.com" target="_blank" class="a">SUPPLIER PLATFORM</a>
		</li>
		</ul>
	</div>
	<div class="h-r-seach">
		<input type="text" id="txtSearchKeys" />
		<button class="SearchSubmit" type="button"></button>
	</div>
</div>

</div>
</div>
<script type="text/javascript" src="https://www.zkteco.com:443/js/jquery.Scrollbar.js"></script>
<script type="text/javascript">
		 $(function (){
		     var cookUser='';
		     if(cookUser!=null){
		      $("#float_login_name").val(cookUser);
		     }
			 $(".SearchSubmit").click(function (){
			    checkSearch();			 
			 });
			 poP_login(null,".noLogin");
		});
		
		  document.onkeydown=function(event){
            var e = event || window.event || arguments.callee.caller.arguments[0];
            if(e && e.keyCode==13){ 
               	checkSearch();
              }
           
        }; 
        
        function checkSearch(){
			    var keys =$("#txtSearchKeys").val().replace(/[ ]/g,"");
			    if(keys==''){
			     $("#txtSearchKeys").focus();
			    	return;
			    }
			    window.location.href="https://www.zkteco.com:443/querySearchFrontInit/keys/"+encodeURI(encodeURI(keys))+".html";
			 }
		</script>
		
		<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 953570153;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953570153/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><!-- 头部 END -->
		<!--主体内容-->
		<div class="container">
			<!-----------------------------------------------  BANNER  -------------------------------------------------->
				<section class="panel i-h i-banner" data-section-name="i-banner">
				<!--banner 开始-->
				<div class="banner" id="banner" style="margin-bottom:0;">
					<div data-src="/upload/image/admin/2018/0320/104100/104100.jpg" data-link="http://www.zkteco.com/product/AL20B/AL20DB%EF%BC%88New%EF%BC%89_672.html" data-target="_blank"></div>
					<div data-src="/upload/image/admin/2018/0303/040001/040001.jpg" data-link="http://www.zkteco.com/product/ZKBioHA_(New)_669.html" data-target="_blank"></div>
					<div data-src="/upload/image/admin/2018/0208/014639/014639.jpg" data-link="http://www.zkteco.com/product/SBTL5000_Series(New)_623.html" data-target="_blank"></div>
					<div data-src="/upload/image/admin/2018/0115/063036/063036.jpg" data-link="http://www.zkteco.com/product/G3_Plus_663.html" data-target="_blank"></div>
					<div data-src="/upload/image/admin/2017/1110/070045/070045.jpg" data-link="http://www.zkteco.com/product/PA10(New)_591.html" data-target="_blank"></div>
					</div>
				<!--banner 结束-->
				</section>
				<!-----------------------------------------------  PRODUCT  -------------------------------------------------->
				<section class="panel i-h i-product" data-section-name="i-product">
				<!--产品模块 开始-->
				<!--产品模块第一种形式 开始-->
				<!--产品模块第二种形式 开始-->
					<div class="i_product">
						<div class="i_pwp">
							<div id="product-title">
								<h2>
									PRODUCT</h2>
								<div class="i_text">
									All-In-One solution (Access Control, Video Surveillance, Elevator Control and Visitor Management).</div>
							</div>
							<ul id="product-ul">
								<li>
										<span><a href="http://www.zkteco.com/qeuryProductNav.do" title="Time Attendance"
											target="_blank"><img src="" alt="Time Attendance" data-original="/upload/image/admin/2016/0729/020454/020454.png"
													title="Time Attendance" /> </a> </span>
										<h3>
											<a href="http://www.zkteco.com/qeuryProductNav.do" target="_blank"
												title="Time Attendance">Time Attendance</a>
										</h3>
									</li>
								<li>
										<span><a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=2" title="Access Control"
											target="_blank"><img src="" alt="Access Control" data-original="/upload/image/admin/2014/20141028/201410281528497551.png"
													title="Access Control" /> </a> </span>
										<h3>
											<a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=2" target="_blank"
												title="Access Control">Access Control</a>
										</h3>
									</li>
								<li>
										<span><a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=3" title="Video  Surveillance"
											target="_blank"><img src="" alt="Video  Surveillance" data-original="/upload/image/admin/2014/20141028/201410281529097315.png"
													title="Video  Surveillance" /> </a> </span>
										<h3>
											<a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=3" target="_blank"
												title="Video  Surveillance">Video  Surveillance</a>
										</h3>
									</li>
								<li>
										<span><a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=4" title="Smart Locks"
											target="_blank"><img src="" alt="Smart Locks" data-original="/upload/image/admin/2016/0729/020302/020302.png"
													title="Smart Locks" /> </a> </span>
										<h3>
											<a href="http://www.zkteco.com/qeuryProductNav.do?parent_id=4" target="_blank"
												title="Smart Locks">Smart Locks</a>
										</h3>
									</li>
								</ul>
						</div>
					</div>
					<!--产品模块第二种形式 结束-->
				</section>
				<!-----------------------------------------------  SOLUTION  -------------------------------------------------->
				<section class="panel i-h i-solution" data-section-name="i-solution">
				<!--solution模块第二种形式 开始-->
					<div class="i_solution i_height">
						<div class="i_s_left">
							<h2>
								SOLUTIONS</h2>
							<div class="i_text">

								</div>
						</div>
						<ul id="schwerpunkte-section">
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=1" target="_blank">
										<img class="lazy" alt="EDUCATION"   data-original="/upload/image/admin/2014/20141103/201411031510096320.png"/></a>
										EDUCATION</div>
									<div class="firstimage">
										<img class="lazy" alt="EDUCATION" data-original="/upload/image/admin/2015/20150309/201503090234442695.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="EDUCATION" data-original="/upload/image/admin/2015/20150307/20150307034504539.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=2" target="_blank">
										<img class="lazy" alt="GOVERNMENT"   data-original="/upload/image/admin/2014/20141103/201411031511398354.png"/></a>
										GOVERNMENT</div>
									<div class="firstimage">
										<img class="lazy" alt="GOVERNMENT" data-original="/upload/image/admin/2014/20141231/201412311136208970.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="GOVERNMENT" data-original="/upload/image/admin/2014/20141231/201412311136113582.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=3" target="_blank">
										<img class="lazy" alt="HEALTH CARE"   data-original="/upload/image/admin/2014/20141103/201411031511326292.png"/></a>
										HEALTH CARE</div>
									<div class="firstimage">
										<img class="lazy" alt="HEALTH CARE" data-original="/upload/image/admin/2015/20150107/201501070142312298.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="HEALTH CARE" data-original="/upload/image/admin/2014/20141231/201412311139514313.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=4" target="_blank">
										<img class="lazy" alt="FINANCE"   data-original="/upload/image/admin/2014/20141103/201411031513417865.png"/></a>
										FINANCE</div>
									<div class="firstimage">
										<img class="lazy" alt="FINANCE" data-original="/upload/image/admin/2014/20141231/201412311140287840.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="FINANCE" data-original="/upload/image/admin/2014/20141231/201412311140151044.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=5" target="_blank">
										<img class="lazy" alt="RETAIL"   data-original="/upload/image/admin/2014/20141103/201411031513471743.png"/></a>
										RETAIL</div>
									<div class="firstimage">
										<img class="lazy" alt="RETAIL" data-original="/upload/image/admin/2014/20141222/201412221850497192.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="RETAIL" data-original="/upload/image/admin/2014/20141222/201412221850409809.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=6" target="_blank">
										<img class="lazy" alt="OFFICE"   data-original="/upload/image/admin/2014/20141103/201411031514106817.png"/></a>
										OFFICE</div>
									<div class="firstimage">
										<img class="lazy" alt="OFFICE" data-original="/upload/image/admin/2014/20141231/201412311137066812.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="OFFICE" data-original="/upload/image/admin/2014/20141231/201412311136576414.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=7" target="_blank">
										<img class="lazy" alt="SUPPLY CHAIN"   data-original="/upload/image/admin/2014/20141103/201411031514169978.png"/></a>
										SUPPLY CHAIN</div>
									<div class="firstimage">
										<img class="lazy" alt="SUPPLY CHAIN" data-original="/upload/image/admin/2015/20150215/201502150256319808.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="SUPPLY CHAIN" data-original="/upload/image/admin/2015/20150215/201502150256214694.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=8" target="_blank">
										<img class="lazy" alt="HOSPITALITY"   data-original="/upload/image/admin/2014/20141103/201411031514266227.png"/></a>
										HOSPITALITY</div>
									<div class="firstimage">
										<img class="lazy" alt="HOSPITALITY" data-original="/upload/image/admin/2014/20141231/201412311141572193.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="HOSPITALITY" data-original="/upload/image/admin/2014/20141231/201412311141517548.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=10" target="_blank">
										<img class="lazy" alt="PROPERTY MANAGEMENT"   data-original="/upload/image/admin/2014/20141103/20141103151439387.png"/></a>
										PROPERTY MANAGEMENT</div>
									<div class="firstimage">
										<img class="lazy" alt="PROPERTY MANAGEMENT" data-original="/upload/image/admin/2015/20150215/201502150257532357.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="PROPERTY MANAGEMENT" data-original="/upload/image/admin/2015/20150215/201502150257465187.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=9" target="_blank">
										<img class="lazy" alt="RESIDENTIAL"   data-original="/upload/image/admin/2014/20141103/201411031514327703.png"/></a>
										RESIDENTIAL</div>
									<div class="firstimage">
										<img class="lazy" alt="RESIDENTIAL" data-original="/upload/image/admin/2015/20150107/201501070142595621.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="RESIDENTIAL" data-original="/upload/image/admin/2014/20141222/201412221851258555.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=12" target="_blank">
										<img class="lazy" alt="PUBLIC FACILITIES"   data-original="/upload/image/admin/2014/20141103/201411031514556348.png"/></a>
										PUBLIC FACILITIES</div>
									<div class="firstimage">
										<img class="lazy" alt="PUBLIC FACILITIES" data-original="/upload/image/admin/2014/20141231/201412311142355506.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="PUBLIC FACILITIES" data-original="/upload/image/admin/2014/20141231/201412311142208429.jpg" />
									</div>
								</li>
							<li>
									<div class="icon">
									  <a href="http://www.zkteco.com/solution.do?id=11" target="_blank">
										<img class="lazy" alt="CONSTRUCTION"   data-original="/upload/image/admin/2014/20141103/201411031514462021.png"/></a>
										CONSTRUCTION</div>
									<div class="firstimage">
										<img class="lazy" alt="CONSTRUCTION" data-original="/upload/image/admin/2014/20141231/201412311143027755.jpg" />
									</div>
									<div class="secondimage">
										<img class="lazy" class="img" alt="CONSTRUCTION" data-original="/upload/image/admin/2014/20141231/201412311142565374.jpg" />
									</div>
								</li>
							</ul>
					</div>
					<!--solution模块第二种形式 结束-->
				</section>
				<!-----------------------------------------------  SUPPORT  -------------------------------------------------->
				<section class="panel i-h i-support" data-section-name="i-support">
				<!--support模块第二种形式 开始-->
					<div class=" i_height i_support">
						<ul>
							<li class="title">
										<h2>
											SUPPORT</h2>
									</li>
								<li data-pos="top">
									<a href="http://www.zkteco.com/queryDownloadCenterInit.do?id=39" target="_blank" title="Download Center"><span>

Download Center</span> </a>
								</li>
							<li data-pos="top">
									<a href="http://www.zkteco.com/queryTraningInit.do?id=40" target="_blank" title="Training Center"><span>

Training Center</span> </a>
								</li>
							<li data-pos="bottom">
									<a href="http://www.zkteco.com/MS_Exhibition.do" target="_blank" title="Exhibition"><span>

Exhibition</span> </a>
								</li>
							<li data-pos="bottom">
									<a href="http://www.zkteco.com/MS_video.do" target="_blank" title="Video"><span>

Video</span> </a>
								</li>
							<li data-pos="bottom">
									<a href="http://www.zkteco.com/queryFaqIndex.do?id=35" target="_blank" title="FAQ"><span>

FAQ</span> </a>
								</li>
							<li data-pos="bottom">
									<a href="http://www.zkteco.com/MS_MarketingPoster.do?parentId=1" target="_blank" title="Marketing Poster"><span>

Marketing Poster</span> </a>
								</li>
							<li data-pos="bottom">
									<a href="http://www.zkteco.com/experienceCenter.do" target="_blank" title="Experience Center"><span>

Experience Center</span> </a>
								</li>
							</ul>
					</div>
					<!--support模块第二种形式 结束-->
				</section>
				<!-----------------------------------------------  NEW  -------------------------------------------------->
				<section class="panel i-h i-news"
					data-section-name="i-news">
				<!--news模块第二种形式 开始-->
					<div class="i_news i_height">
						<div id='main' class="i_newslist">
							<div id="geren_menu">
								<ul>
									<li class="selectd">
										<span><a href="http://www.zkteco.com/News/0.html">News</a></span>
									</li>
									<li>
										<span><a href="http://www.zkteco.com/Event/1.html">Event</a></span>
									</li>
									<li>
										<span><a href="http://www.zkteco.com/Newsletter/2.html">Newsletter</a></span>
									</li>
									<li>
										<span><a href="http://www.zkteco.com/NewProRelease/3.html">New Release</a></span>
									</li>
								</ul>
							</div>
							<div id="div1" style="display: block;" class="neirong">
								<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/News/0_4373.html" title="ZKTeco Exhibits in Cairo ICT 2017"><img
														src="/upload/image/admin/2017/1212/094814/094814.png" alt="ZKTeco Exhibits in Cairo ICT 2017" title="ZKTeco Exhibits in Cairo ICT 2017" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/News/0_4373.html" title="ZKTeco Exhibits in Cairo ICT 2017">ZKTeco Exhibits in Cairo ICT 2017</a>
												2017-12-07</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/News/0_4369.html" title="ZKAccess proudly exhibits at ISC East November 2017 – New York City"><img
														src="/upload/image/admin/2017/1128/014717/014717.png" alt="ZKAccess proudly exhibits at ISC East November 2017 – New York City" title="ZKAccess proudly exhibits at ISC East November 2017 – New York City" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/News/0_4369.html" title="ZKAccess proudly exhibits at ISC East November 2017 – New York City">ZKAccess proudly exhibits at ISC East November 2017 – New York City</a>
												2017-11-17</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/News/0_4357.html" title="Hybrid Biometric Verification for the Journey of Internationalization"><img
														src="/upload/image/admin/2017/1102/083830/083830.jpg" alt="Hybrid Biometric Verification for the Journey of Internationalization" title="Hybrid Biometric Verification for the Journey of Internationalization" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/News/0_4357.html" title="Hybrid Biometric Verification for the Journey of Internationalization">Hybrid Biometric Verification for the Journey of Internationalization</a>
												2017-11-01</dd>
										</dl>
										</div>
							<div id="div2" style="display: none;" class="neirong">
								<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4383.html" title="SECON Korea 2018"><img
														src="/upload/image/admin/2018/0305/101016/101016.jpg" alt="SECON Korea 2018" title="SECON Korea 2018" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4383.html" title="SECON Korea 2018">SECON Korea 2018</a>
												2018-02-14</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4364.html" title="IFSEC India 2017"><img
														src="/upload/image/admin/2017/1116/080019/080019.jpg" alt="IFSEC India 2017" title="IFSEC India 2017" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4364.html" title="IFSEC India 2017">IFSEC India 2017</a>
												2017-11-06</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4363.html" title="Cairo ICT 2017"><img
														src="/upload/image/admin/2017/1115/092636/092636.jpg" alt="Cairo ICT 2017" title="Cairo ICT 2017" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/Event/1_4363.html" title="Cairo ICT 2017">Cairo ICT 2017</a>
												2017-11-03</dd>
										</dl>
										</div>
							<div id="div3" style="display: none;" class="neirong">
								<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/zknews/V75Newsletter/V75Newsletter.htm" title=" V75Newsletter"><img
														src="/upload/image/admin/2018/0319/015251/015251.jpg" alt=" V75Newsletter" title=" V75Newsletter" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/zknews/V75Newsletter/V75Newsletter.htm" title=" V75Newsletter"> V75Newsletter</a>
												2018-03-19</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="https://www.zkteco.com/zknews/V74Newsletter/V74Newsletter.htm" title=" V74Newsletter"><img
														src="/upload/image/admin/2018/0319/015054/015054.jpg" alt=" V74Newsletter" title=" V74Newsletter" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="https://www.zkteco.com/zknews/V74Newsletter/V74Newsletter.htm" title=" V74Newsletter"> V74Newsletter</a>
												2018-03-19</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/zknews/V73Newsletter/V73Newsletter.htm" title=" V73Newsletter"><img
														src="/upload/image/admin/2017/1227/093812/093812.jpg" alt=" V73Newsletter" title=" V73Newsletter" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/zknews/V73Newsletter/V73Newsletter.htm" title=" V73Newsletter"> V73Newsletter</a>
												2017-12-27</dd>
										</dl>
										</div>
							<div id="div4" style="display: none;" class="neirong">
								<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/product/Plock_1_671.html" title="Plock 1"><img
														src="/upload/image/admin/2018/0316/080014/080014.jpg" alt="Plock 1" title="Plock 1" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/product/Plock_1_671.html" title="Plock 1">Plock 1</a>
												2018-03-21</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/product/ZKBioHA_(New)_669.html" title="ZKBioHA"><img
														src="/upload/image/admin/2018/0305/022730/022730.jpg" alt="ZKBioHA" title="ZKBioHA" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/product/ZKBioHA_(New)_669.html" title="ZKBioHA">ZKBioHA</a>
												2018-03-05</dd>
										</dl>
										<dl class="clear">
											<dt>
												<a target="_blank" href="http://www.zkteco.com/product/SBTL5000_Series(New)_623.html" title="SBTL5000 Series"><img
														src="/upload/image/admin/2018/0208/053924/053924.jpg" alt="SBTL5000 Series" title="SBTL5000 Series" /> </a>
											</dt>
											<dd>
												<a target="_blank" href="http://www.zkteco.com/product/SBTL5000_Series(New)_623.html" title="SBTL5000 Series">SBTL5000 Series</a>
												2018-02-08</dd>
										</dl>
										</div>
						</div>
					</div>
						<!--news模块第二种形式 结束-->
				</section>
				<!-----------------------------------------------  LIKE RANKING  

-------------------------------------------------->
				<section class="panel i-like i-h" data-section-name="i-like">
				<div class="i-wplike">
					<!--i-like模块第一种形式 开始-->
						<div class="i_like clear">
							<a target="_blank" href="http://www.zkteco.com/support/Training/Online_Training/40_95.html"
								title="Online Training"> <img
									src="/upload/image/admin/2018/0306/023104/023104.png"
									alt="Online Training" /> </a>
						</div>
					</div>
					<!--i-like模块第一种形式 结束-->
				</section>

				
			<section class="panel i-copy" data-section-name="i-copy"
					style="height:343px">
				<!--尾部-->
				<div class="footer i-footer clear">
					<div class="ft-type clear">
						<div class="m-w">
							<dl>
									<dt>
										About ZKTeco</dt>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/News/0.html" title="Latest News">Latest News</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/Featured_Customer/3.html" title="Featured Customer">Featured Customer</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/Achievement/Awards/2.html" title="ZK Achievement">ZK Achievement</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/Core_Technology/4.html" title="ZK Technology">ZK Technology</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/About_Us/Overview/6.html" title="ZKTeco Overview">ZKTeco Overview</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/ZKCare/5.html" title="ZK Care">ZK Care</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/Website_T&C/21.html" title="Website T&C">Website T&C</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/Anti-Corruption/23.html" title="Anti-Corruption">Anti-Corruption</a>
										</dd>
									</dl>
							<dl>
									<dt>
										Solution</dt>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/solution/Education/1.html" title="Industry Solutions">Industry Solutions</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/solution/Education/Case/2.html" title="ZK Case Study">ZK Case Study</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/solution/experienceCenter.html" title="ZK Experience Center">ZK Experience Center</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/solution/experienceCenter.html" title="Join Us">Join Us</a>
										</dd>
									</dl>
							<dl>
									<dt>
										Download</dt>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Catalogue/39_90.html" title="Catalogue">Catalogue</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Data_Sheet/39_56.html" title="Data Sheet">Data Sheet</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Installation_Guide/39_57.html" title="Installation Guide">Installation Guide</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/User_Manual/39_58.html" title="ZKTeco User Manual">ZKTeco User Manual</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Software/39_54.html" title="ZKTeco Software">ZKTeco Software</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/SDK/39_55.html" title="ZKTeco SDK">ZKTeco SDK</a>
										</dd>
									</dl>
							<dl>
									<dt>
										My ZKTeco</dt>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Technical_Support/Online_Support/id/37.html" title="My Profile">My Profile</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/FAQ/35.html" title="ZKTeco FAQ">ZKTeco FAQ</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Online_Support/37.html" title="Trouble Ticket">Trouble Ticket</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Training/40.html" title="ZKTeco Training">ZKTeco Training</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/Training/Online_Training/40_95.html" title="Online Training">Online Training</a>
										</dd>
									</dl>
							<dl>
									<dt>
										Contact Us</dt>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/local_support.do?types=1&url=qeuryProductDetailed" title="Sales & Price Inquiry">Sales & Price Inquiry</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/local_support.do?type=1&types=2&url=local_support&id=38" title="Technical Contact">Technical Contact</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/support/MS_video.html" title="Marketing Support">Marketing Support</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/company/About_Us/Careers/10.html" title="ZK Careers">ZK Careers</a>
										</dd>
									<dd>
											<a target="_blank" href="http://www.zkteco.com/ceoMailInit.html" title="Give Feedback">Give Feedback</a>
										</dd>
									</dl>
							</div>
					</div>
				</div>
				<!--尾部end-->
				<div class="ft-copy">
					<div class="m-w">
						<div class="xh_logo" style="float:left; padding:0px 10px 0 0;"><img src="/upload/image/admin/2017/0410/021933/021933.png" /></div>
						<span>Copyright © 2018 ZKTECO CO., LTD. All rights reserved. </span>
					     <!-- Go to www.addthis.com/dashboard to generate a new set of sharing buttons -->
<a href="https://api.addthis.com/oexchange/0.8/forward/linkedin/offer?url=www.zkteco.com&pubid=ra-54fea8ef0b5f900d&ct=1&title=ZKTeco&pco=tbxnj-1.0" target="_blank"><img src="https://cache.addthiscdn.com/icons/v2/thumbs/32x32/linkedin.png" border="0" alt="LinkedIn"/></a>
<a href="https://api.addthis.com/oexchange/0.8/forward/facebook/offer?url=www.zkteco.com&pubid=ra-54fea8ef0b5f900d&ct=1&title=ZKTeco&pco=tbxnj-1.0" target="_blank"><img src="https://cache.addthiscdn.com/icons/v2/thumbs/32x32/facebook.png" border="0" alt="Facebook"/></a>
<a href="https://api.addthis.com/oexchange/0.8/forward/twitter/offer?url=www.zkteco.com&pubid=ra-54fea8ef0b5f900d&ct=1&title=ZKTeco&pco=tbxnj-1.0" target="_blank"><img src="https://cache.addthiscdn.com/icons/v2/thumbs/32x32/twitter.png" border="0" alt="Twitter"/></a>
<a href="https://www.addthis.com/bookmark.php?source=tbx32nj-1.0&v=300&url=www.zkteco.com&pubid=ra-54fea8ef0b5f900d&ct=1&title=ZKTeco&pco=tbxnj-1.0" target="_blank"><img src="https://cache.addthiscdn.com/icons/v2/thumbs/32x32/addthis.png" border="0" alt="Addthis"/></a>

					</div>
				</div>
				</section>
			<div id="top" style="position:fixed;right:50px;bottom: 50px;">
				<a href="javascript:void(0);" name="top"><img src="http://www.zkteco.com/img/images/gotop.png" />
				</a>
			</div>
		</div>
      
		<!--主体内容end-->
		<!-- 弹出层 背景样式 -->
		<div class="pro-bj" isPop="1"></div>
		<!-- 各种弹出层 -->
		<!--登录、无权限登录弹出曾-->
<div class="dz" id="div_login" style="display: none;" isPop="1">
	<div class="close ico">
	</div>
	<div class="tit">
		My ZKTeco Login
	</div>
	<ul>
		<li>
			<span>Email</span>
			<div class="w-ipt">
				<input type="text" id="div_login_email" class="i-input focus"
					onfocus="if(this.value=='Registered Email'){this.value='';}"
					onblur="if(this.value==''){this.value='Registered Email';}"
					value="Registered Email" placeholder="Registered Email" />
				<i class="ico" id="iemail"></i>
			</div>
		</li>
		<li>
			<span>Password</span>
			<div class="w-ipt">
				<input type="password" id="div_login_password" class="i-input focus" />
				<i class="ico" id="ipassword"></i>
			</div>
		</li>
		<li class="clear">
			<span>&nbsp;</span>
			<div class="w-ipt">
				<a class="a_forgotPassword" href="">Forgot password? </a><a href=""
					class="w-r link_Register">Register</a>
			</div>
		</li>
		<li>
			<span>&nbsp;</span>
			<div class="w-ipt">
				<button class="sub">
					Submit
				</button>
				<button class="can">
					Cancel
				</button>
			</div>
		</li>
	</ul>
</div>
<!--登录end-->
<!--注册弹出层-->
<div class="dz register" id="div_register" style="display: none;"
	isPop="1">
	<div class="close ico">
	</div>
	<div class="tit">
		Register to My ZKTeco
	</div>
	<div class="tittext">
		Create a ZKTeco account to get lessons of product and software, updated newsletter and other personalized ZKTeco services. Fields with an asterisk are required.
	</div>
	<ul>
		<li>
			<span>E-mail</span>
			<div class="w-ipt" id="b_tips">
				<!--tips为提示文字，若需要提示，li标签需要加上id标签b_tips-->
				<div class="tips" style="display: none;">
					E-mail has been registered
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<!--提示文字结束-->
				<input type="text" validator="isEmail" class="i-input focus"
					value="email" id="register_email" placeholder="Email" />
				<b>*</b><i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Name</span>
			<div class="w-ipt" id="b_tips">
				<!--tips为提示文字，若需要提示，li标签需要加上id标签b_tips-->
				<div class="tips" style="display: none;">
					Name has been registered
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<!--提示文字结束-->
				<input type="text" validator="isName" class="i-input focus"
					placeholder="User Name" id="register_name" />
				<b>*</b><i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Gender</span>
			<div class="w-ipt" validator="isRadio">
				<div id="div_Gender" class="radio">
					<label>
						<i class="ico cur" selectId="0"></i>Mr.
					</label>
					<label>
						<i class="ico" selectId="1"></i>Ms.
					</label>
					<b>*</b>
				</div>
			</div>
		</li>
		<li>
			<span>Company Name</span>
			<div class="w-ipt">
				<input type="text" validator="isNull"
					msg="Please enter a company name!" class="i-input focus"
					id="register_companyName" />
				<b>*</b><i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Company Website</span>
			<div class="w-ipt" id="b_tips">
				<!--tips为提示文字，若需要提示，li标签需要加上id标签b_tips-->
				<!--提示文字结束-->
				<input type="text" id="register_companyWebsite"
					class="i-input focus" />
				<i class="ico"></i>
			</div>
		</li>
		<li class="clear inb-li">
			</i><span>Where</span>
			<div class="w-ipt" validator="isSelect">
				<div id="continent_pop_id" isNextSelect="1"
					class="c-select divselect">
					<i class="dropBtn"></i><span>Please select </span>
					<ul class="select-list">
						<li selectid="1">
								Asia</li>
						<li selectid="2">
								Africa</li>
						<li selectid="3">
								North America</li>
						<li selectid="4">
								South America</li>
						<li selectid="6">
								Europe</li>
						<li selectid="7">
								Oceania</li>
						</ul>
				</div>
				<div id="country_pop_id" isNextSelect="1" class="c-select divselect">
					<i class="dropBtn"></i><span id="select">Please select </span>
					<ul class="select-list" id="selecteded">
					</ul>
				</div>
				<b>*</b>
				<i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Address</span>
			<div class="w-ipt" id="_address">
				<input type="text" id="register_address" class="i-input focus" />
				<b id="addAdressd"></b>
				<i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Telephone</span>
			<div class="w-ipt" id="b_tips">
				<!--tips为提示文字，若需要提示，li标签需要加上id标签b_tips-->
				<div class="tips" style="display: none;" validator="isTelephone">
					Please enter the correct phone number!
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<!--提示文字结束-->
				<input type="text" id="register_telephone" class="i-input focus" />
				<i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Enter password</span>
			<div class="w-ipt" id="b_tips">
				<!--tips为提示文字，若需要提示，li标签需要加上id标签b_tips-->
				<div class="tips" style="display: none">
					At least 6 characters long, can contain only numbers (0-9), upper
					and lower case letters (A-Z, a-z), hyphens (-), underscore (_),
					periods (.), and the @ character.
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<!--提示文字结束-->
				<input type="password" id="register_password"
					msg="Please enter your password!" validator="isPassWord"
					class="i-input focus" />
				<b>*</b><i class="ico"></i>
			</div>
		</li>
		<li>
			<span>Confirm password</span>
			<div class="w-ipt">
			    <div class="tips" style="display: none" id="tipss" >
					 Two passwords are inconsistent, please check! 
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
			
				<input type="password" validator="isConfirmPassWord"
					id="register_confirmPassWord" class="i-input focus" onblur="checkpassword();" />
				<b>*</b><i class="ico"></i>
			</div>
		</li>
		<li class="clear">
			<span>&nbsp;</span>
			<div class="w-ipt">
				<input type="checkbox" value="0" checked="checked" id="provision">
				<a href="agree.do" target="_blank">By submitting this form and I have read, understand and agree to the
				ZKTeco Membership Service Agreement.</a>
			</div>
		</li>
		<li>
			<span>&nbsp;</span>
			<div class="w-ipt">
				<button class="sub">
					Submit
				</button>
				<button class="can">
					Cancel
				</button>
			</div>
		</li>
	</ul>
</div>
<!--注册弹出层end-->
<!--忘记密码发送邮件-->
<div class="dz" id="div_forgotPassword_email" style="display: none;"
	isPop="1">
	<div class="close ico">
	</div>
	<div class="tit">
		Forgot Password
	</div>
	<div class="tittext">
		Please enter your email address and then you will receive an email to
		reset your password.
	</div>
	<ul>
		<li>
			<span>E-mail</span>
			<div class="w-ipt">
				<input type="text" id="email_forgot" class="i-input focus" />
				<i class="ico"></i>
			</div>
		</li>
		<li>
			<span>&nbsp;</span>
			<div class="w-ipt">
				<button class="sub">
					Send
				</button>
			</div>
		</li>
	</ul>
</div>
<!--忘记密码发送邮件end--
<!--申请升级会员-->
<div class="dz" id="div_applicationRole" style="display: none;"
	isPop="1">
	<div class="close ico">
	</div>
	<div class="tittext">
		Sorry, this material can only be read or downloaded by our premium member. If the material is necessary for your reference, please contact us. We will process your request and reply as soon as possible. It takes time to authenticate after your submission. Thank you for your understanding.
	</div>
	<div class="sendbt">
		<button class="sub">
			Apply for reading or downloading
		</button>
		<div class="tittext">
		
			Premium member and within  as a Standard member
		</div>
	</div>
</div>
<!--申请升级会员end-->
<!--提交成功-->
<div class="dz" id="div_successful" style="display: none;" isPop="1">
	<div class="close ico">
	</div>
	<div class="tit cent">
		<i class="ico"></i>Submitted Successfully!
	</div>
	<div class="tittext">
		Your new email address has been activated. Thank you for your
		interesting in ZKTeco.
	</div>
</div>
<!--提交成功end-->
<!--错误提示-->
<div class="dz" id="div_error" style="display: none;" isPop="1">
	<div class="close ico">
	</div>
	<div class="tit cent">
		<i class="ico error"></i>Error !
	</div>
	<div class="tittext">
		There was a problem logging in, please try again later.
	</div>
</div>
<!--错误提示end-->
<!--未注册弹出-->
<div class="dz" id="div_local_register" style="display: none;" isPop="1">
	<div class="close ico"></div>
	<div class="tit cent">
		<i class="ico"></i>Submitted Successfully!
	</div>
	<div class="tittext">
		You could enter the password to be our member~
	</div>
	<ul>
		<li>
			<span>Email</span>
			<div class="w-ipt">
				<input type="text" id="local_register_email" class="i-input focus">
				<b>*</b><i class="ico i-right"></i>
			</div>
		</li>
		<li>
			<span>Name</span>
			<div class="w-ipt">
				<input type="text" id="local_register_name" class="i-input focus">
				<b>*</b><i class="ico i-right"></i>
			</div>
		</li>
		<li>
			<span>Password</span>
			<div class="w-ipt">
				<div class="tips" style="display: none">
					At least 6 characters long, can contain only numbers (0-9), upper
					and lower case letters (A-Z, a-z), hyphens (-), underscore (_),
					periods (.), and the @ character.
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<input type="password" id="local_register_password" onblur="checkPassword();"
					class="i-input focus">
				<b>*</b><i class="ico i-right"></i>
			</div>
		</li>
		<li>
			<span>Comfirm password</span>
			<div class="w-ipt">
				<div class="tips" style="display: none" id="tippss">
					 Two passwords are inconsistent, please check!
					<i><img src="https://www.zkteco.com:443/images/t_dot.png" alt="" /> </i>
				</div>
				<input type="password" id="local_register_comfirmpassword" onblur="checkPassWord();"
					class="i-input focus">
				<b>*</b><i class="ico i-right"></i>

			</div>

		</li>
		<li>
			<span>&nbsp;</span>
			<div class="w-ipt">
				<p id="localRegisterMsg"></p>

				<button class="sub">
					Submit
				</button>
				<button class="can">
					Cancel
				</button>
			</div>
		</li>
	</ul>
</div>
<!--未注册弹出end-->
<script type="text/javascript">
    $(function () {
        $.divselect("#divselect");
       // $.divselect("#divselect2");
    		divselectContinent("#continent_pop_id","#country_pop_id",null,null);
    		//设置所有弹出层的 可位移和显示顺序	
			$("div[isPop=1][class!='pro-bj']").css({"position":"fixed", "z-index":"1000"});
			//默认将所有弹出层隐藏
    		hideAllPop();
    	 var cookUser='';
		     if(cookUser!=null){
		      $("#div_login_email").val(cookUser);
		     }
    });
</script>

<!-- JS通用 -->
		<script type="text/javascript" src="https://www.zkteco.com:443/script/p.js"></script>
		<!-- JS验证 -->
		<script type="text/javascript" src="https://www.zkteco.com:443/script/validator.js"></script>
		<!-- 用户模块 -->
		<script type="text/javascript" src="https://www.zkteco.com:443/script/user.js"></script>
		<!-- 前台洲国家 -->
		<script type="text/javascript" src="https://www.zkteco.com:443/script/frontDistrict.js"></script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/common.js"></script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/TweenMax.min.js"></script>
		<script type="text/javascript" src="https://www.zkteco.com:443/js/jquery.camera.js"></script>
		<script src="https://www.zkteco.com:443/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript">
			$(function(){
			      $(".i_s_left").css({"height":$(window).height()-94})
				  var sectionli= $('#schwerpunkte-section li'),
					 sectionliH=Math.round($(window).height()/3),
					 sectionliImgW=Math.round((620/400)*sectionliH+1);
					 sectionliW=sectionli.width();
					 sectionli.css("height",sectionliH).find(".secondimage .lazy,.firstimage .lazy").css({"width":sectionliImgW,"margin-left":-(sectionliImgW-sectionliW)/2});	
					 $(".i_support,.i_news,.i_solution,.i_solution2,.i_product,.banner").css({"height":$(window).height()});	
				  $(window).scroll(function(){
			        //获取窗口的滚动条的垂直位置
				        var stop = $(window).scrollTop();
				        //当窗口的滚动条的垂直位置大于页面的最小高度时，让返回顶部元素渐现，否则渐隐
				        if( stop >= $(window).height()){
				            $("#top").fadeIn(300);
				        }else{
				            $("#top").fadeOut(300);
				        };
				    }); 
				     $("#top").fadeOut(300);		
					 $("#top").click(function (){
					 	$('html,body').animate({scrollTop:0},700,function(){
					 	   if($(window).scrollTop()==0 && $.browser.msie && $.browser.version == "8.0"){
						        window.location.hash = $(".i-h").eq(0).attr("data-section-name");
						        $('.header').animate({top:0});
					        }
					 	});
					 });
					$('#banner').camera({
						fx:'simpleFade',
						height: 'auto',
						loader: 'none',
						navigationHover: false,
						playPause:false,
						pagination: true,
						thumbnails: false,
						hover: false,
						opacityOnGrid: false,
						transPeriod:1500,
						navigation:false,
						time: 5000
				   })
			})
				
		</script>
	    <script src="https://www.zkteco.com:443/js/scrollify.min.js"></script>
	   
		<script src="https://www.zkteco.com:443/js/main.js"></script>
		<script type="text/javascript">
		$(function(){
		    $("img").lazyload();
		    var imggeLoad=function(){
		      var image=$(".i_image,.i_product02,.i_solution3,.i_support2");
			  var imageimg=image.find("img");
		 		var _img = new Image();
				_img.onload=function(){	
					var system_h=$(window).height();
					var b=system_h/_img.height;		
					var system_w=$(window).width();
					var imgh=b*system_h;
					var imgw=b*system_w;					
					imageimg.css({"marginTop":-(_img.height-system_h)/2,"marginLeft":-(_img.width-system_w)/2});
					
				}
				if(imageimg.attr("data-original")){
					_img.src=imageimg.attr("data-original");
				}
		    }
		    imggeLoad();
		    $(window).on("resize",function(){
		      imggeLoad()
		    })
			 var isOne =1 ;
			 if(isOne==1){
			 
			 }
		})
		
		function colseved(){
		  $('.pro-bj').click();
		  $("#iframe_videos").attr("src","");
		}
		
		function started(){
		  var video_url=$("#iframe_videos").attr("video_url");
		  $("#iframe_videos").attr("src",video_url);
		};
	</script>
	
 
			<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 953570153;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55160304-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953570153/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

		<!--调查问卷end-->
		<div class="research" id="div_research_1" style="display:block;padding: 0;">
			<div class="close ico">
			</div>
			<div class="research_img">
			    <a  target="_blank" title="贺卡"> 
					<img  style="width: 100%" src="/upload/image/admin/2015/20151110/201511100949495112.png" id="research_img"  alt="贺卡" />
				</a>
				</div>
		</div>
		<!--调查问卷end-->
    <script src="ttps://s4.cnzz.com/z_stat.php?id=1259985275&web_id=1259985275" language="JavaScript"></script>
	</body>
</html>