<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="keywords" content="马拉松,跑步,长跑,健身,骑行,自行车,运动,快走,慢跑,铁人三项,Suunto,Garmin,颂拓,佳明,Polar,Bryton">
		<meta name="description" content="国内最酷最专业的郁金香运动是由跑步骑行还玩铁三的专业团队全情打造的一款运动app。这里是路跑,越野，骑行,游泳爱好者的聚集地。运动其实很简单，迈开双腿加入我们吧！">
		<meta name="apple-itunes-app" content="app-id=909979320">
		<meta property="qc:admins" content="4777010777645410307246375" />
		<meta name="apple-mobile-web-app-capable" content="yes">
        <title>郁金香运动官方网站</title>

        <!-- CSS -->
        <link rel="stylesheet" href="/static/landpage/css">
        <link rel="stylesheet" href="/static/landpage/bootstrap.min.css">
        <link rel="stylesheet" href="/static/landpage/typicons.min.css">
        <link rel="stylesheet" href="/static/landpage/animate.css">
		<link rel="stylesheet" href="/static/landpage/form-elements.css">
        <link rel="stylesheet" href="/static/landpage/style.css">
        <link rel="stylesheet" href="/static/landpage/media-queries.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="/static/landpage/favicon.png">

    </head>

    <body>
    
        <!-- Top content -->
        <div class="top-content" style="position: relative; z-index: 0; background: none;">
        	
        	<!-- Top menu -->
			<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
							<span class="sr-only"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="top-navbar-1">
						<ul class="nav navbar-nav navbar-right">
							<li><a class="scroll-link" href="#app-features">郁金香运动</a></li>
							<li><a class="scroll-link" href="#about-us">关于我们</a></li>
							<li><a  href="loginpage">登录</a></li>
						</ul>
					</div>
				</div>
			</nav>
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                    	<div class="col-sm-5 phone wow fadeInLeft animated" style="visibility: visible; animation-name: fadeInLeft;">
                        	<img src="/static/landpage/iphone@2x.png?v=1" alt="" width="250" height="490">
                        </div>
                        <div class="col-sm-7 text wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
                            <h1>运动其实很简单<br>迈开双腿加入我们吧!</h1>
                            <div class="description">
                            	<p>
                            	</p>
                            </div>
                            <div class="vendors">
                                <img src="/static/landpage/iOS.png" alt="" width="150" height="auto">
                                <img src="/static/landpage/Android.png" alt="" width="150" height="auto">
		                    	<!--<a href="#"><span class="typcn typcn-vendor-apple"></span></a>-->
		                    	<!--<a href="#"><span class="typcn typcn-vendor-android"></span></a>-->
		                    </div>
							<div class="vendors">
		                    	<img src="/static/landpage/qrcode.png?v=1" alt="" width="150" height="auto">
		                    </div>

                        </div>
                    </div>
                </div>
            </div>
            
        <div class="backstretch" style="left: 0px; top: 0px; overflow: hidden; margin: 0px; padding: 0px; height: 884px; width: 1260px; z-index: -999998; position: absolute;"><img src="/static/landpage//bg.jpg" width="1260" style="position: absolute; margin: 0px; padding: 0px; border: none; width: 1260px; height: 945px; max-height: none; max-width: none; z-index: -999999; left: 0px; top: -30.5px;" height="945"></div></div>
        
        <!-- App Features -->
        <div class="app-features-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 app-features section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
	                    <h2>功能介绍</h2>
	                    <div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
	                    <p>
	                    </p>
	                </div>
	            </div>
	            <div class="row">
                	<div class="col-sm-4 app-features-wrapper wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
						<div class="app-features-box">
		                	<div class="app-features-box-icon">
		                		<span aria-hidden="true" class="typcn typcn-attachment"></span>
		                	</div>
		                    <h3>运动记录</h3>
		                    <p>记录跑步、骑车、走路活动，GPS路线、速度、步频、卡路里、海拔、心率数据一应俱全。</p>
	                    </div>

                		<div class="app-features-box">
		                	<div class="app-features-box-icon">
		                		<span aria-hidden="true" class="typcn typcn-watch"></span>
		                	</div>
		                    <h3>专业硬件数据同步</h3>
		                    <p> 支持Garmin、Suunto、Polar、Bryton、Golife、TomTom等主流的专业GPS手表、码表数据同步。</p>
	                    </div>

                    </div>
                    <div class="col-sm-4 app-features-image wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
	                	<img src="/static/landpage/iphone3@2x.png?v=1" alt="" width="250" height="490">
                    </div>
                    <div class="col-sm-4 app-features-wrapper wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
                		<div class="app-features-box">
		                	<div class="app-features-box-icon">
		                		<span aria-hidden="true" class="typcn typcn-group-outline"></span>
		                	</div>
		                    <h3>俱乐部</h3>
		                    <p> 加入跑团、骑行、铁三俱乐部，在俱乐部内进行运动排名、讨论话题、发起活动和内部挑战。</p>
	                    </div>
						<div class="app-features-box">
		                	<div class="app-features-box-icon">
		                		<span aria-hidden="true" class="typcn typcn-flag"></span>
		                	</div>
		                    <h3>挑战</h3>
		                    <p>参加每月的跑步和骑行公开挑战，这里有很多福利等着您！</p>
	                    </div>
                    </div>
	            </div>
	        </div>
        </div>

		<!-- More features -->
        <div class="more-features-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 more-features section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
	                    <h2>更多</h2>
	                    <div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-5 more-features-box wow fadeInLeft animated" style="visibility: visible; animation-name: fadeInLeft;">
	                    <img src="/static/landpage/iphone2@2x.png?v=1" alt="" width="250" height="490">
	                </div>
	                <div class="col-sm-7 more-features-box wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
	                    <div class="more-features-box-text">
	                    	<div class="more-features-box-text-icon">
	                    		<span aria-hidden="true" class="typcn typcn-heart-full-outline"></span>
	                    	</div>
	                    	<h3>心率指导</h3>
	                    	<div class="more-features-box-text-description">
	                    		支持链接心率穿戴设备（蓝牙心率带、AppleWatch及光电心率设备），提供运动中心率报警和运动后心率区间分析功能，为您的日常锻炼提供更科学的指导。
	                    	</div>
	                    </div>
	                    <div class="more-features-box-text">
	                    	<div class="more-features-box-text-icon">
	                    		<span aria-hidden="true" class="typcn typcn-location-outline"></span>
	                    	</div>
	                    	<h3>赛段</h3>
	                    	<div class="more-features-box-text-description">
	                    		自主创建跑步、骑行赛段。其他用户经过您的赛段时，APP将自动聚合这些数据进行排名PK。
	                    	</div>
	                    </div>
	                    <div class="more-features-box-text">
	                    	<div class="more-features-box-text-icon">
	                    		<span aria-hidden="true" class="typcn typcn-user"></span>
	                    	</div>
	                    	<h3>社区</h3>
	                    	<div class="more-features-box-text-description">
	                    		在运动汇中和您的好友相互交流、加油鼓劲。运动数据可以分享到微信朋友圈、新浪微博、
	                    	</div>
	                    </div>
	                </div>
	            </div>
	        </div>
        </div>
        <div class="about-us-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 about-us section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
	                    <h2>测量准确性说明</h2>
	                    <div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
	                </div>
					<div style="text-align:left;padding:0 5px;">在郁金香app上架之前，开发团队根据测量学和统计学原理，对其测量的准确性进行了检验。我们在测试阶段，招募了志愿者进行了跑步、骑车和步行三种运动方式的预测试，收集了6000多条运动记录。 <br>1. 志愿者在两周内在同一条运动路线上进行多次跑步、步行和骑行。经过统计分析发现，在三种运动模式下，志愿者们在同一条路线上运动所记录的距离之间的相关度均超过0.90，表明郁金香app具有良好的重测信度。 <br>2. 志愿者操场等场所进行跑步、步行和骑行，这可以准确地对志愿者完成运动的距离进行测量（例如操场400米为一圈），志愿者们在操场上完成10-50圈不等的距离，相当于4-20公里。经过统计分析发现，在三种运动模式下，郁金香app测量的距离与志愿者实际完成的距离之间的误差均在2%左右，这表明郁金香app具有很高的测量效度。 <br>总体而言，开发团队前期进行的一系列测试和测量统计分析表明，郁金香app具有很高的信效度，可以用于运动者的自我监测。</div>
	            </div>

	        </div>
        </div>
		<!-- About us -->
        <div class="about-us-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 about-us section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
	                    <h2>关于我们</h2>
	                    <div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
	                </div>
					<div>郁金香运动是由跑步骑行还玩铁三的技术团队(北京拉邦软件有限公司)全情打造的一款运动app。<br>郁金香代表开朗、活泼、努力、顽强、全情投入、绽放，我们希望以此宗旨为运动爱好者们提供一个橙色运动社区.</div>
	            </div>

	        </div>
        </div>
        <!-- Footer -->
        <footer>
	        <div class="container">
	        	<div class="row">
                    <div class="col-sm-12 footer-copyright">
                    	© 2015-2017 郁金香运动 by 北京拉邦软件有限公司 京ICP备15036846
					</div>
					<div class="col-sm-12 footer-copyright" style="font-size:10pt;margin-top:5px;">
                    	公司地址:北京市朝阳区安定路1号奥体中心体育场北看台2453 联系电话:010-62568249
                    </div>
                </div>
	        </div>
        </footer>
        

        <!-- Javascript -->
        <script src="/static/landpage/jquery-1.11.1.min.js"></script>
        <script src="/static/landpage/bootstrap.min.js"></script>
        <script src="/static/landpage/jquery.backstretch.min.js"></script>
        <script src="/static/landpage/wow.min.js"></script>
        <!--<script src="/static/landpage/retina-1.1.0.min.js"></script>-->
        <script src="/static/landpage/scripts.js?v=1.1"></script>

    

</body></html>