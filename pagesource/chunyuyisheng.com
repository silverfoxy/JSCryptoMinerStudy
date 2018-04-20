<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <meta name="description" content="春雨医生提供真实医生的在线医疗健康咨询服务。由公立医院医师解答用户的健康问题。移动客户端产品春雨掌上医生是一款“自查+咨询”的健康服务类手机客户端；您可通过春雨医生、春雨掌上医生，查询自己或他人有可能罹患的疾病，向医生提问，同时您将得到及时解答。">

    
	<meta name="keywords" content="春雨医生，在线问诊，在线咨询，真实医生，医生在线解答" />
	<meta name='360_ssp_verify' content='976f56ec331aedb8a3bc87498aa2ad05' />


    <title>春雨医生-在线咨询医生</title>

    
    <link rel="shortcut icon" href="https://media2.chunyuyisheng.com/@/static/favicon.ico"/>
    

    <!--fis编译该 html 后自动引入的 css 放置位置-->
        

    
	    <link rel="stylesheet" href="https://media2.chunyuyisheng.com/@/static/pc/pkg/seo/layout/base_aio_72e15e5.css" />

    
    <link rel="stylesheet" type="text/css" href="https://media2.chunyuyisheng.com/@/static/pc/css/seo/index_7a832ae.css" />

    
    <script type="text/javascript" src="https://media2.chunyuyisheng.com/@/static/pc/js/libs/tingyun_8cfb8ae.js"></script>
    

    <!--项目公共head js放置区域-->
</head>
<body>


	<!--[if lt IE 9]>
	<link rel="stylesheet" href="https://media2.chunyuyisheng.com/@/static/pc/css/seo/ie_pollify_2d18ace.css"/>
	<![endif]-->
	 <div class="header-top-wrap">
	<div class="ui-grid header-top">
		<ul class="quick-menu">
			<li class="menu-item menu-dropdown">
				<a href="javascript:void(0)">用户端App</a>
				<div class="qr-code-wrap">
					<img src="https://media2.chunyuyisheng.com/@/media/images/2017/07/20/qrcode_0b5cc147d0092a424ae2f91dc23e90f2.png" alt="春雨医生二维码">
					<div class="content">
						<span class="tit">春雨医生App</span>
						<span class="sub-tit">扫描二维码</span>
						<span class="sub-tit">安装春雨医生App</span>
					</div>
				</div>
			</li>
			<li class="menu-item menu-dropdown">
				<a href="javascript:void(0)">医生端App</a>
				<div class="qr-code-wrap">
					<img src="https://media2.chunyuyisheng.com/@/static/pc/img/seo/ysd@2x_fe06db9.png" alt="春雨诊所二维码">
					<div class="content">
						<span class="tit">春雨诊所App</span>
						<span class="sub-tit">扫描二维码</span>
						<span class="sub-tit">安装春雨诊所App</span>
					</div>
				</div>
			</li>
			<li class="menu-item menu-dropdown weixin-dropdown">
				<a href="javascript:void(0)">微信公众号</a>
				<div class="qr-code-wrap">
					<div class="qr-item">
						<img src="https://media2.chunyuyisheng.com/@/static/pc/img/seo/fwh@2x_61ca6fc.png" alt="微信公众号二维码">
						<div class="content">
							<span class="tit">微信公众号</span>
							<span class="sub-tit">扫描二维码</span>
							<span class="sub-tit">关注春雨医生公众号</span>
						</div>
					</div>
					<div class="qr-item qr-item-last">
						<img src="https://media2.chunyuyisheng.com/@/static/pc/img/seo/xcx@2x_8764e68.png" alt="春雨医生小程序二维码">
						<div class="content">
							<span class="tit">小程序 春雨医生+</span>
							<span class="sub-tit">扫描二维码</span>
							<span class="sub-tit">无需下载快速问诊</span>
						</div>
					</div>
				</div>
			</li>
			<li class="menu-item menu-normal"><a href="//m.chunyuyisheng.com/" target="_blank">触屏版</a></li>
			<li class="menu-item menu-normal last"><a href="/clinic/register/"  target="_blank">医生入口</a></li>
		</ul>
	</div>
</div>
 

	 <div class="header-bd ui-grid clearfix"> 
	<h1 class="logo">
		<a href="/"><img src="https://media2.chunyuyisheng.com/@/static/pc/img/seo/logo@2x_8afa1b3.png" alt="春雨医生"></a>
	</h1>
	<div class="search-container">
		<form action="/pc/search" autocomplete="off">
			<input class="query" type="text" id="query" name="query" placeholder="搜医生、医院、疾病、症状、资讯" value="">
			<button class="search-btn" type="submit"></button>
		</form>
	</div>
	<div class="user-contanier ">
	
		<a class="login－wrap user-item" href="/ssl/api/weblogin/?next=/">
			<i class="icon-login"></i>
			<span>登录</span>
		</a>
		<a class="register-wrap user-item" href="/register?next=/">
			<i class="icon-register"></i>
			<span>注册</span>
		</a>
	
	</div>
</div> 

	 <div class="nav-list">
	<ul class="ui-grid">
		<li class="nav-item cur">
			<a href="/">首页</a>
		</li>
		<li class="nav-item">
			<a href="/pc/diseasesdoc/">按疾病找医生</a>
		</li>
		<li class="nav-item">
			<a href="/pc/hospitals/">按医院找医生</a>
		</li>
		<li class="nav-item">
			<a href="/pc/doctors/">按科室找医生</a>
		</li>
		<li class="nav-item nav-hot-qa ">
			<a href="/pc/qalist/">经典问答</a>
		</li>
		<li class="nav-item">
			<a href="/pc/health_news/">健康资讯</a>
		</li>
		<li class="nav-item last">
			<a href="/pc/disease/hot/">疾病知识库</a>
		</li>
	</ul>
</div> 

	
<div class="ui-grid ui-main clearfix">
	<div class="main-wrap">
		<!--banner-->
		
<div class="banner-slider-wrap j-slider">
	<ul class="bd">
		
		<div class="silder-item">
			<a href="https://www.chunyuyisheng.com/pc/article/96245/" target="_blank">
				<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/3bf7/76aff3a6b975_w1300_h420_.jpg" alt="">
			</a>
			
		</div>
		
		<div class="silder-item">
			<a href="https://www.chunyuyisheng.com/pc/article/96357/" target="_blank">
				<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/9db4/853210e17169_w1300_h420_.jpg" alt="">
			</a>
			
		</div>
		
		<div class="silder-item">
			<a href="https://www.chunyuyisheng.com/pc/article/116611/" target="_blank">
				<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/47d9/d0ee4f72056d_w1300_h420_.jpg" alt="">
			</a>
			
		</div>
		
		<div class="silder-item">
			<a href="https://www.chunyuyisheng.com/pc/article/95491/" target="_blank">
				<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/561f/ffdd80895429_w1300_h420_.jpg" alt="">
			</a>
			
		</div>
		
	</ul>
	<div class="hd">
		<ul></ul>
	</div>
	<a class="prev control-btn" href="javascript:void(0)"></a>
	<a class="next control-btn" href="javascript:void(0)"></a>
</div>

    <!--免费提问入口-->
    <div class="free-ask main-block">
  <img class="free-ask-img" src="https://media2.chunyuyisheng.com/@/static/pc/img/seo/index-free-ask-icon@2x_38fb948.png" alt="免费提问">
  <div class="free-ask-text">
    <div class="title">免费问医生</div>
    <div class="subtitle"> 一对一咨询。每日限量200个，今日还剩余157个。</div>
  </div>
  <a class="btn free-ask-button" href="/ssl/api/weblogin/?next=%2Fnewhome%2Fnew_problem%2F%3Fproblem_type%3D1">去提问</a>
</div>

		<!--按疾病找医生-->
		
<div class="disease-doctor main-block">
	<div class="title-wrap">
		<h3 class="title">按疾病找医生</h3>
		<a class="more" href="/pc/diseasesdoc/"  target="_blank">更多<i class="icon-more"></i></a>
	</div>
	<ul class="tab-type-bg tab-type-line j-tab-wrap">
	
		<li class="tab-item  cur ">
			<span>感冒</span>
		</li>
	
		<li class="tab-item ">
			<span>湿疹</span>
		</li>
	
		<li class="tab-item ">
			<span>阴道炎</span>
		</li>
	
		<li class="tab-item ">
			<span>痔疮</span>
		</li>
	
		<li class="tab-item ">
			<span>包皮</span>
		</li>
	
		<li class="tab-item ">
			<span>糖尿病</span>
		</li>
	
		<li class="tab-item ">
			<span>宫颈糜烂</span>
		</li>
	
		<li class="tab-item ">
			<span>高血压</span>
		</li>
	
		<li class="tab-item ">
			<span>肺炎</span>
		</li>
	
		<li class="tab-item ">
			<span>鼻炎</span>
		</li>
	
		<li class="tab-item ">
			<span>宫外孕</span>
		</li>
	
		<li class="tab-item ">
			<span>乙肝</span>
		</li>
	
		<li class="tab-item ">
			<span>艾滋病</span>
		</li>
	
		<li class="tab-item ">
			<span>颈椎病</span>
		</li>
	
		<li class="tab-item ">
			<span>盆腔炎</span>
		</li>
	
	</ul>
	<div class="doctor-wrap dropdown-wrap">
	
		<div class="doctor-list slider-item clearfix  cur ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5d5103e8eae5e454/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/04/26/96d177e4627e_w677_h676_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5d5103e8eae5e454/" target="_blank">
				<span class="name">陈吉泉&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d17b25519d8b3fb5/" target="_blank">
				上海长征医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6302</i></span>
			<span class="half-item">好评率 <i>98.4%</i></span>
		</div>
		<p class="des">擅长：肺癌、肺结节、肺部感染、哮喘、慢阻肺、呼吸衰竭</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_9ab0adf086abc479/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/09/03/3b1feb749ac4_w150_h139_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_9ab0adf086abc479/" target="_blank">
				<span class="name">茹松伟&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d660aa13de2d7a23/" target="_blank">
				航天中心医院（北京）
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2165</i></span>
			<span class="half-item">好评率 <i>99.5%</i></span>
		</div>
		<p class="des">擅长：肺部感染、慢性阻塞性肺疾病、呼吸衰竭、肿瘤、糖尿病、脑梗塞</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_363e5cf6da04591e/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/04/16/9ab0473769db_w487_h487_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_363e5cf6da04591e/" target="_blank">
				<span class="name">张永森&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/3b53cd679d1b1cb6/" target="_blank">
				长白山保护开发区中心医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">8887</i></span>
			<span class="half-item">好评率 <i>98.9%</i></span>
		</div>
		<p class="des">擅长：皮肤病、脑梗、脑血栓、感冒、退热、咽喉炎</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_8a1314e9ef014886/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/06/24/df43e321104d_w279_h304_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_8a1314e9ef014886/" target="_blank">
				<span class="name">苏庆伟&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/4e781c9aef22bcc8/" target="_blank">
				藁城中西医结合医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">3543</i></span>
			<span class="half-item">好评率 <i>99.4%</i></span>
		</div>
		<p class="des">擅长：感冒、退热、病毒感染、水肿、咳痰、流感</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/237446/" target="_blank">查看更多感冒信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_8c04490e7e4a9e9b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/11/25/40cd5ac94239_w388_h388_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_8c04490e7e4a9e9b/" target="_blank">
				<span class="name">蒋远文&nbsp;</span>
				<span class="clinic">皮肤科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/15f79de2c09ed0e9/" target="_blank">
				中山大学附属第一医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">7982</i></span>
			<span class="half-item">好评率 <i>98.5%</i></span>
		</div>
		<p class="des">擅长：皮肤病、性病、湿疹、毛囊炎、水疱、真菌感染</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_6ac2b557c482df49/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/09/02/00a7251ee5fc_w150_h148_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_6ac2b557c482df49/" target="_blank">
				<span class="name">孙国慧&nbsp;</span>
				<span class="clinic">皮肤科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5043b6faf610581d/" target="_blank">
				本溪市红十字会医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6146</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：湿疹、痤疮、皮角、带状疱疹、毛囊炎、脂溢性皮炎</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_c35bbe9e1d2ceed0/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/07/21/cd8cd8d1332a_w691_h691_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_c35bbe9e1d2ceed0/" target="_blank">
				<span class="name">王俊璇&nbsp;</span>
				<span class="clinic">皮肤科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/xubefzs9d1mcy8ow/" target="_blank">
				兰陵县皮肤病防治站
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">16687</i></span>
			<span class="half-item">好评率 <i>98.8%</i></span>
		</div>
		<p class="des">擅长：银屑病、白癜风、湿疹、皮炎、皮肤病、痤疮</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_2e91a4c4e6c4a592/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/12/30/3dd2f4ee7fad_w172_h172_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_2e91a4c4e6c4a592/" target="_blank">
				<span class="name">余海洪&nbsp;</span>
				<span class="clinic">皮肤科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/7jltrovayqmsuh5d/" target="_blank">
				淮南市皮肤病性病防治所
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2086</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：性病、脚气、痤疮、毛囊炎、皮肤干燥、湿疹</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/243779/" target="_blank">查看更多湿疹信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2014/12/03/cec5fa137a60_w465_h464_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
				<span class="name">谭淑玲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b1ade4ffb5ad77a9/" target="_blank">
				威海市中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">55838</i></span>
			<span class="half-item">好评率 <i>97.9%</i></span>
		</div>
		<p class="des">擅长：排卵期出血、腹痛、阴道炎、流产、月经提前、霉菌性阴道炎</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/01/ba6f1e610075_w593_h593_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
				<span class="name">杨艳兵&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/f1437876ef2d8ee7/" target="_blank">
				大理大学第一附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2385</i></span>
			<span class="half-item">好评率 <i>96.0%</i></span>
		</div>
		<p class="des">擅长：不孕不育、盆腔炎、阴道炎、妇科肿瘤、流产、腹痛</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/10/13/3b87a3a5e2e2_w570_h570_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
				<span class="name">孔祥莲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d678405ab4a54219/" target="_blank">
				临沂市河东区人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9526</i></span>
			<span class="half-item">好评率 <i>97.6%</i></span>
		</div>
		<p class="des">擅长：妇科肿瘤、女性生殖系统炎症、不孕不育、阴道炎、盆腔炎、月经不调</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/15/fcf4f57593a9_w315_h315_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
				<span class="name">董立斌&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5ij6mrbak3v1x892/" target="_blank">
				东莞市黄江医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">636</i></span>
			<span class="half-item">好评率 <i>96.8%</i></span>
		</div>
		<p class="des">擅长：月经不调、不孕不育、流产、盆腔炎、性传播疾病、阴道炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273362/" target="_blank">查看更多阴道炎信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_e369a3ea952b20f6/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/12/12/6c194e041253_w371_h371_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_e369a3ea952b20f6/" target="_blank">
				<span class="name">刘红光&nbsp;</span>
				<span class="clinic">肛肠科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/8736058e6576a2b7/" target="_blank">
				泰山医学院附属邹平医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2737</i></span>
			<span class="half-item">好评率 <i>99.5%</i></span>
		</div>
		<p class="des">擅长：内痔、外痔、混合痔、肛裂、肛周脓肿、肛瘘</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_71786d088c4ae8a0/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/23/b351deadce5c_w1207_h1235_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_71786d088c4ae8a0/" target="_blank">
				<span class="name">王春仙&nbsp;</span>
				<span class="clinic">肛肠科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/48d91324582a8e62/" target="_blank">
				阳谷县中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">489</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：内痔、外痔、混合痔、肛裂、肛周脓肿、肛门瘙痒</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_052e9dffeae1e376/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/07/03/b888433eeece_w849_h839_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_052e9dffeae1e376/" target="_blank">
				<span class="name">马兰斌&nbsp;</span>
				<span class="clinic">肛肠科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/094a4fa77821a023/" target="_blank">
				迁安市人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">988</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：内痔、外痔、混合痔、肛瘘、肛周脓肿、肛裂</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_f70b2803608e6a99/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/07/26/3040a5f8b291_w310_h298_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_f70b2803608e6a99/" target="_blank">
				<span class="name">刘霄&nbsp;</span>
				<span class="clinic">肛肠科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b82e152ce5b561e9/" target="_blank">
				济南市中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">7867</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：混合痔、肛瘘、肛裂、肛周脓肿、直肠黏膜脱垂、肛窦炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273218/" target="_blank">查看更多痔疮信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5bfc3c27a75fa479/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/03/26/35de3dc6ef79_w383_h383_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5bfc3c27a75fa479/" target="_blank">
				<span class="name">胡宴阁&nbsp;</span>
				<span class="clinic">男科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/7ihslu4b8ja2zdeo/" target="_blank">
				遵化市第二医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">25012</i></span>
			<span class="half-item">好评率 <i>98.5%</i></span>
		</div>
		<p class="des">擅长：烧伤、痔疮、肛瘘、静脉曲张、肛门瘙痒、湿疹</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_d9e99c6eb2241624/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/07/08/4fedb558b7cc_w845_h845_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_d9e99c6eb2241624/" target="_blank">
				<span class="name">李韬&nbsp;</span>
				<span class="clinic">男科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/09845b7bd1bcd43d/" target="_blank">
				湖北省十堰市人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6414</i></span>
			<span class="half-item">好评率 <i>99.5%</i></span>
		</div>
		<p class="des">擅长：勃起功能障碍、早泄、男性不育、男性生殖器畸形、心理咨询、包皮过长</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_21769c48bd75e86b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/01/16/260113fcad25_w448_h448_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_21769c48bd75e86b/" target="_blank">
				<span class="name">魏书全&nbsp;</span>
				<span class="clinic">男科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/43485ead05ee31e6/" target="_blank">
				武邑县医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">16979</i></span>
			<span class="half-item">好评率 <i>89.4%</i></span>
		</div>
		<p class="des">擅长：早泄、阳痿、生殖系统疾病、前列腺炎、泌尿系统感染、包皮过长</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_1d86d9bd124f9db4/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2014/11/11/6e6f959a1dc3_w642_h642_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_1d86d9bd124f9db4/" target="_blank">
				<span class="name">王海江&nbsp;</span>
				<span class="clinic">男科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/03915c90e71d1e36/" target="_blank">
				保定市第一医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">47124</i></span>
			<span class="half-item">好评率 <i>94.6%</i></span>
		</div>
		<p class="des">擅长：性病、阳痿、早泄、不孕、膀胱结石、肿瘤</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/222110/" target="_blank">查看更多包皮信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_a8d7e183365b2224/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/10/27/a7389fd6fa5d_w171_h176_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_a8d7e183365b2224/" target="_blank">
				<span class="name">郑金亮&nbsp;</span>
				<span class="clinic">内分泌与代谢科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/c4b38a07b2c85f34/" target="_blank">
				解放军第一四八中心医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">1365</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：糖尿病、甲状腺疾病、痛风、低血糖、甲亢、甲减</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_442500fcd5677dc9/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/11/16/6808ffb3d7b5_w650_h650_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_442500fcd5677dc9/" target="_blank">
				<span class="name">王侃侃&nbsp;</span>
				<span class="clinic">内分泌与代谢科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/fcde78fb2c4099e5/" target="_blank">
				滨州医学院附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2697</i></span>
			<span class="half-item">好评率 <i>94.3%</i></span>
		</div>
		<p class="des">擅长：糖尿病、妊娠糖尿病、甲状腺功能亢进症、甲状腺功能减退症、妊娠期甲状腺功能亢进症、妊娠</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_4de000d1da803113/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/08/4099877b5a4b_w475_h453_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_4de000d1da803113/" target="_blank">
				<span class="name">张旋&nbsp;</span>
				<span class="clinic">内分泌与代谢科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/f139ab6be496acfe/" target="_blank">
				遵义医学院附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">4054</i></span>
			<span class="half-item">好评率 <i>99.5%</i></span>
		</div>
		<p class="des">擅长：糖尿病、甲状腺功能亢进症、甲状腺功能减退症、库欣综合征、高尿酸血症、痛风</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_942cf1885639bc04/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/09/12/2c5390918dee_w1929_h1937_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_942cf1885639bc04/" target="_blank">
				<span class="name">张宇&nbsp;</span>
				<span class="clinic">内分泌与代谢科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b8782f11afac1f8f/" target="_blank">
				滁州中西医结合医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">840</i></span>
			<span class="half-item">好评率 <i>100.0%</i></span>
		</div>
		<p class="des">擅长：糖尿病、甲状腺疾病、甲状腺功能减退、甲亢、甲减、妊娠期糖尿病</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273242/" target="_blank">查看更多糖尿病信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2014/12/03/cec5fa137a60_w465_h464_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
				<span class="name">谭淑玲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b1ade4ffb5ad77a9/" target="_blank">
				威海市中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">55838</i></span>
			<span class="half-item">好评率 <i>97.9%</i></span>
		</div>
		<p class="des">擅长：排卵期出血、腹痛、阴道炎、流产、月经提前、霉菌性阴道炎</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/01/ba6f1e610075_w593_h593_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
				<span class="name">杨艳兵&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/f1437876ef2d8ee7/" target="_blank">
				大理大学第一附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2385</i></span>
			<span class="half-item">好评率 <i>96.0%</i></span>
		</div>
		<p class="des">擅长：不孕不育、盆腔炎、阴道炎、妇科肿瘤、流产、腹痛</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/10/13/3b87a3a5e2e2_w570_h570_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
				<span class="name">孔祥莲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d678405ab4a54219/" target="_blank">
				临沂市河东区人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9526</i></span>
			<span class="half-item">好评率 <i>97.6%</i></span>
		</div>
		<p class="des">擅长：妇科肿瘤、女性生殖系统炎症、不孕不育、阴道炎、盆腔炎、月经不调</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/15/fcf4f57593a9_w315_h315_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
				<span class="name">董立斌&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5ij6mrbak3v1x892/" target="_blank">
				东莞市黄江医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">636</i></span>
			<span class="half-item">好评率 <i>96.8%</i></span>
		</div>
		<p class="des">擅长：月经不调、不孕不育、流产、盆腔炎、性传播疾病、阴道炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/229808/" target="_blank">查看更多宫颈糜烂信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/4fc0d6ea62098a1df3fb/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/29/b291cbf366cd_w1921_h1924_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/4fc0d6ea62098a1df3fb/" target="_blank">
				<span class="name">季思功&nbsp;</span>
				<span class="clinic">心血管内科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/TN4sJL7S/" target="_blank">
				枣庄矿业集团公司枣庄医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">612</i></span>
			<span class="half-item">好评率 <i>99.4%</i></span>
		</div>
		<p class="des">擅长：高血压病、冠心病、心律失常、心力衰竭、心绞痛、心脏瓣膜病</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_822c54f9d259434e/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/03/10/6f867be37b87_w667_h653_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_822c54f9d259434e/" target="_blank">
				<span class="name">王欣&nbsp;</span>
				<span class="clinic">心血管内科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/2fc178233b0fc662/" target="_blank">
				吉林市人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2556</i></span>
			<span class="half-item">好评率 <i>99.7%</i></span>
		</div>
		<p class="des">擅长：高血压、冠心病、心律失常、心衰、慢性支气管炎、肺气肿</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_dab99297dac48ee1/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/08/15/245225eb9d28_w484_h484_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_dab99297dac48ee1/" target="_blank">
				<span class="name">赵亿&nbsp;</span>
				<span class="clinic">心血管内科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/2abb1c1a1891cecd/" target="_blank">
				泰安市中心医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">478</i></span>
			<span class="half-item">好评率 <i>99.4%</i></span>
		</div>
		<p class="des">擅长：高血压、冠心病、感冒、心脏病、糖尿病、哮喘病</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_0d5db4536866676f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/06/14/123c1d95db87_w582_h582_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_0d5db4536866676f/" target="_blank">
				<span class="name">孟宁&nbsp;</span>
				<span class="clinic">心血管内科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/soul3hyqitzwv8an/" target="_blank">
				辛集市妇幼保健院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2542</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：高血压、感冒、胸闷、心律失常、心肌缺血、心梗</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273383/" target="_blank">查看更多高血压信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5d5103e8eae5e454/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/04/26/96d177e4627e_w677_h676_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5d5103e8eae5e454/" target="_blank">
				<span class="name">陈吉泉&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d17b25519d8b3fb5/" target="_blank">
				上海长征医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6302</i></span>
			<span class="half-item">好评率 <i>98.4%</i></span>
		</div>
		<p class="des">擅长：肺癌、肺结节、肺部感染、哮喘、慢阻肺、呼吸衰竭</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_9ab0adf086abc479/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/09/03/3b1feb749ac4_w150_h139_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_9ab0adf086abc479/" target="_blank">
				<span class="name">茹松伟&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d660aa13de2d7a23/" target="_blank">
				航天中心医院（北京）
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2165</i></span>
			<span class="half-item">好评率 <i>99.5%</i></span>
		</div>
		<p class="des">擅长：肺部感染、慢性阻塞性肺疾病、呼吸衰竭、肿瘤、糖尿病、脑梗塞</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_29f02cc0c228cf1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/08/06/d4980b81558f_w965_h965_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_29f02cc0c228cf1f/" target="_blank">
				<span class="name">王秀元&nbsp;</span>
				<span class="clinic">中医内科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/e4f0f6f618ff52ba/" target="_blank">
				合肥市第三人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9873</i></span>
			<span class="half-item">好评率 <i>99.6%</i></span>
		</div>
		<p class="des">擅长：腰腿痛、中风、骨折、性病、肾虚、湿热</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_363e5cf6da04591e/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/04/16/9ab0473769db_w487_h487_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_363e5cf6da04591e/" target="_blank">
				<span class="name">张永森&nbsp;</span>
				<span class="clinic">呼吸内科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/3b53cd679d1b1cb6/" target="_blank">
				长白山保护开发区中心医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">8887</i></span>
			<span class="half-item">好评率 <i>98.9%</i></span>
		</div>
		<p class="des">擅长：皮肤病、脑梗、脑血栓、感冒、退热、咽喉炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273296/" target="_blank">查看更多肺炎信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_ca225b30662bbf1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/02/16/2d0038d555c5_w252_h252_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_ca225b30662bbf1f/" target="_blank">
				<span class="name">袁先道&nbsp;</span>
				<span class="clinic">鼻科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/0107af0679b266f6/" target="_blank">
				北京安贞医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">12071</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：鼻窦炎、鼻息肉、过敏性鼻炎、阻塞性睡眠呼吸暂停、鼾症、恶性肿瘤</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_f07e8d72a47cbb1c/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/05/23/cf2a87607f3f_w150_h142_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_f07e8d72a47cbb1c/" target="_blank">
				<span class="name">马超&nbsp;</span>
				<span class="clinic">鼻科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/69cef2d0a1935390/" target="_blank">
				孟津县人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6139</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：慢性鼻炎、鼻窦炎、过敏性鼻炎、肥厚性鼻炎、鼻疖、鼻出血</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_a6de2eb1f012fb6a/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/08/15/f803d1209e7f_w391_h397_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_a6de2eb1f012fb6a/" target="_blank">
				<span class="name">熊德明&nbsp;</span>
				<span class="clinic">咽喉科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/3ffefa110d7ffdd3/" target="_blank">
				南昌市第三医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">5713</i></span>
			<span class="half-item">好评率 <i>99.7%</i></span>
		</div>
		<p class="des">擅长：鼻炎、咽喉炎、慢性中耳炎、分泌性中耳炎、声带息肉、声带小结</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_64970011601eaea7/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/07/27/6a92d4a25dc1_w473_h473_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_64970011601eaea7/" target="_blank">
				<span class="name">马祖霞&nbsp;</span>
				<span class="clinic">咽喉科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/4e3cafeaa2cc785b/" target="_blank">
				遵义市第一人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9205</i></span>
			<span class="half-item">好评率 <i>97.9%</i></span>
		</div>
		<p class="des">擅长：咽喉炎、慢性扁桃体炎、声带息肉、咽喉部肿瘤、慢性鼻炎、鼻窦炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/271667/" target="_blank">查看更多鼻炎信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2014/12/03/cec5fa137a60_w465_h464_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
				<span class="name">谭淑玲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b1ade4ffb5ad77a9/" target="_blank">
				威海市中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">55838</i></span>
			<span class="half-item">好评率 <i>97.9%</i></span>
		</div>
		<p class="des">擅长：排卵期出血、腹痛、阴道炎、流产、月经提前、霉菌性阴道炎</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/01/ba6f1e610075_w593_h593_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
				<span class="name">杨艳兵&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/f1437876ef2d8ee7/" target="_blank">
				大理大学第一附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2385</i></span>
			<span class="half-item">好评率 <i>96.0%</i></span>
		</div>
		<p class="des">擅长：不孕不育、盆腔炎、阴道炎、妇科肿瘤、流产、腹痛</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/10/13/3b87a3a5e2e2_w570_h570_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
				<span class="name">孔祥莲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d678405ab4a54219/" target="_blank">
				临沂市河东区人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9526</i></span>
			<span class="half-item">好评率 <i>97.6%</i></span>
		</div>
		<p class="des">擅长：妇科肿瘤、女性生殖系统炎症、不孕不育、阴道炎、盆腔炎、月经不调</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/15/fcf4f57593a9_w315_h315_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
				<span class="name">董立斌&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5ij6mrbak3v1x892/" target="_blank">
				东莞市黄江医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">636</i></span>
			<span class="half-item">好评率 <i>96.8%</i></span>
		</div>
		<p class="des">擅长：月经不调、不孕不育、流产、盆腔炎、性传播疾病、阴道炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/229727/" target="_blank">查看更多宫外孕信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_a9062d45d361f0cd/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/04/392926cd8009_w1501_h1427_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_a9062d45d361f0cd/" target="_blank">
				<span class="name">刘伟丽&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/ny5a6204duvcjhxr/" target="_blank">
				山西省109医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">8692</i></span>
			<span class="half-item">好评率 <i>99.1%</i></span>
		</div>
		<p class="des">擅长：艾滋病、肝炎、水痘、狂犬病、流感、肺结核</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_12a19df69fef00b4/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/08/01/3a23099b29f2_w183_h182_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_12a19df69fef00b4/" target="_blank">
				<span class="name">张雷&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/a07173b950c2ab7c/" target="_blank">
				济宁传染病医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6927</i></span>
			<span class="half-item">好评率 <i>99.3%</i></span>
		</div>
		<p class="des">擅长：乙肝、丙肝、肝硬化、脂肪肝、肝癌、手足口病</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_7f88658752d5ea31/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/11/23/b8fb94f14b7b_w177_h178_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_7f88658752d5ea31/" target="_blank">
				<span class="name">赵江&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/uo3yrhxv9f12weqs/" target="_blank">
				东川市人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">981</i></span>
			<span class="half-item">好评率 <i>100.0%</i></span>
		</div>
		<p class="des">擅长：危急重症、艾滋病、狂犬病、乙肝、感冒、结核</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_8279a2b475f6f64e/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/08/b875d29c13ae_w597_h617_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_8279a2b475f6f64e/" target="_blank">
				<span class="name">刘胜&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/3f0075f8a2df816d/" target="_blank">
				中国医科大学附属第一医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">1151</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：乙肝、丙肝、艾滋病、水痘、风疹、狂犬病</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/216869/" target="_blank">查看更多乙肝信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_a9062d45d361f0cd/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/04/392926cd8009_w1501_h1427_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_a9062d45d361f0cd/" target="_blank">
				<span class="name">刘伟丽&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/ny5a6204duvcjhxr/" target="_blank">
				山西省109医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">8692</i></span>
			<span class="half-item">好评率 <i>99.1%</i></span>
		</div>
		<p class="des">擅长：艾滋病、肝炎、水痘、狂犬病、流感、肺结核</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_12a19df69fef00b4/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/08/01/3a23099b29f2_w183_h182_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_12a19df69fef00b4/" target="_blank">
				<span class="name">张雷&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/a07173b950c2ab7c/" target="_blank">
				济宁传染病医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">6927</i></span>
			<span class="half-item">好评率 <i>99.3%</i></span>
		</div>
		<p class="des">擅长：乙肝、丙肝、肝硬化、脂肪肝、肝癌、手足口病</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_7f88658752d5ea31/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2017/11/23/b8fb94f14b7b_w177_h178_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_7f88658752d5ea31/" target="_blank">
				<span class="name">赵江&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/uo3yrhxv9f12weqs/" target="_blank">
				东川市人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">981</i></span>
			<span class="half-item">好评率 <i>100.0%</i></span>
		</div>
		<p class="des">擅长：危急重症、艾滋病、狂犬病、乙肝、感冒、结核</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_8279a2b475f6f64e/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/08/b875d29c13ae_w597_h617_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_8279a2b475f6f64e/" target="_blank">
				<span class="name">刘胜&nbsp;</span>
				<span class="clinic">感染科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/3f0075f8a2df816d/" target="_blank">
				中国医科大学附属第一医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">1151</i></span>
			<span class="half-item">好评率 <i>99.9%</i></span>
		</div>
		<p class="des">擅长：乙肝、丙肝、艾滋病、水痘、风疹、狂犬病</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273341/" target="_blank">查看更多艾滋病信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_9b854010cb720aff/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/07/10/ff1743f711f2_w200_h200_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_9b854010cb720aff/" target="_blank">
				<span class="name">亓向同&nbsp;</span>
				<span class="clinic">创伤科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/2abb1c1a1891cecd/" target="_blank">
				泰安市中心医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">23704</i></span>
			<span class="half-item">好评率 <i>99.2%</i></span>
		</div>
		<p class="des">擅长：腰椎骨折、腰椎间盘突出症、骨质疏松、骨折、肿瘤、椎管内肿瘤</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5dd444652d058f4b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/02/06/cfc4bd21151d_w232_h232_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5dd444652d058f4b/" target="_blank">
				<span class="name">刘博&nbsp;</span>
				<span class="clinic">脊柱科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5770defbca457ff8/" target="_blank">
				解放军第二〇八医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">15143</i></span>
			<span class="half-item">好评率 <i>95.1%</i></span>
		</div>
		<p class="des">擅长：结核、骨肿瘤、转移瘤、颈椎病、腰椎间盘突出、腰椎管狭窄</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_c80e702866659448/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/11/24/1e4bdd500f39_w368_h368_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_c80e702866659448/" target="_blank">
				<span class="name">李玉新&nbsp;</span>
				<span class="clinic">创伤科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/a17b38087f081ffc/" target="_blank">
				无棣县人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2621</i></span>
			<span class="half-item">好评率 <i>99.8%</i></span>
		</div>
		<p class="des">擅长：骨折、骨关节病、外伤、腰肌劳损、韧带损伤、腰疼</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_115e7054620865aa/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/28/6774b06e093c_w493_h477_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_115e7054620865aa/" target="_blank">
				<span class="name">王梓力&nbsp;</span>
				<span class="clinic">关节科&nbsp;</span>
				<span class="grade">医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/0e6ba3867b8c78c5/" target="_blank">
				中南大学湘雅三医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">1363</i></span>
			<span class="half-item">好评率 <i>99.4%</i></span>
		</div>
		<p class="des">擅长：骨关节炎、运动损伤、半月板损伤、韧带损伤、肩周炎、肩袖损伤</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/268796/" target="_blank">查看更多颈椎病信息&gt;&gt;</a>
			
		</div>
	
		<div class="doctor-list slider-item clearfix ">
			
<div class="doctor-info-item 
	
	
	 first">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2014/12/03/cec5fa137a60_w465_h464_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_3711d3fce8e87b18/" target="_blank">
				<span class="name">谭淑玲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/b1ade4ffb5ad77a9/" target="_blank">
				威海市中医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">55838</i></span>
			<span class="half-item">好评率 <i>97.9%</i></span>
		</div>
		<p class="des">擅长：排卵期出血、腹痛、阴道炎、流产、月经提前、霉菌性阴道炎</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2016/11/01/ba6f1e610075_w593_h593_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_5dd0253339a56a59/" target="_blank">
				<span class="name">杨艳兵&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/f1437876ef2d8ee7/" target="_blank">
				大理大学第一附属医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">2385</i></span>
			<span class="half-item">好评率 <i>96.0%</i></span>
		</div>
		<p class="des">擅长：不孕不育、盆腔炎、阴道炎、妇科肿瘤、流产、腹痛</p>
	</div>
</div>

<div class="doctor-info-item 
	
	
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2015/10/13/3b87a3a5e2e2_w570_h570_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/clinic_web_6010d24bb03dfa1f/" target="_blank">
				<span class="name">孔祥莲&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">主治医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/d678405ab4a54219/" target="_blank">
				临沂市河东区人民医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">9526</i></span>
			<span class="half-item">好评率 <i>97.6%</i></span>
		</div>
		<p class="des">擅长：妇科肿瘤、女性生殖系统炎症、不孕不育、阴道炎、盆腔炎、月经不调</p>
	</div>
</div>

<div class="doctor-info-item 
	 odd
	 last
	">
	<div class="avatar-wrap">
		<a href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
			
	        	<img src="https://media2.chunyuyisheng.com/@/media/images/2018/01/15/fcf4f57593a9_w315_h315_.jpg?imageMogr2/thumbnail/150x">
	        
		</a>
		
			<span class="available">可咨询</span>
		
	</div>
	<div class="detail">
		<div class="des-item">
			<a class="name-wrap" href="/pc/doctor/6066eb3428dce6b25c8b/" target="_blank">
				<span class="name">董立斌&nbsp;</span>
				<span class="clinic">妇科&nbsp;</span>
				<span class="grade">副主任医师</span>
			</a>
		</div>
		<div class="des-item">
			<a class="hospital" href="/pc/hospital/5ij6mrbak3v1x892/" target="_blank">
				东莞市黄江医院
			</a>
		</div>
		<div class="des-item">
			<span class="half-item">咨询人次 <i class="color-black">636</i></span>
			<span class="half-item">好评率 <i>96.8%</i></span>
		</div>
		<p class="des">擅长：月经不调、不孕不育、流产、盆腔炎、性传播疾病、阴道炎</p>
	</div>
</div>

			
				<a class="more" href="/pc/disease/273236/" target="_blank">查看更多盆腔炎信息&gt;&gt;</a>
			
		</div>
	
	</div>
</div>

		<!--按医院找医生-->
		
<div class="hospital-doctor main-block">
	<div class="title-wrap">
		<h3 class="title">按医院找医生</h3>
		<a class="more" href="/pc/hospitals/" target="_blank">更多<i class="icon-more"></i></a>
	</div>
	<ul class="tab-type-two j-tab-wrap">
		
			<li class="tab-item  cur ">
				<span>北京</span>
			</li>
		
			<li class="tab-item ">
				<span>上海</span>
			</li>
		
			<li class="tab-item ">
				<span>广东</span>
			</li>
		
			<li class="tab-item ">
				<span>浙江</span>
			</li>
		
			<li class="tab-item ">
				<span>江苏</span>
			</li>
		
			<li class="tab-item ">
				<span>四川</span>
			</li>
		
			<li class="tab-item ">
				<span>山东</span>
			</li>
		
			<li class="tab-item ">
				<span>湖北</span>
			</li>
		
			<li class="tab-item ">
				<span>湖南</span>
			</li>
		
	</ul>
	<div class="dropdown-wrap">
	
		<ul class="slider-item hospital-list clearfix  cur ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/1f4a9d4915cffa55/" target="_blank">
						北京协和医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/730e045a0cab08ee/" target="_blank">
						儿研所
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/1cd239857cc8655a/" target="_blank">
						宣武医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/161055c8656997b4/" target="_blank">
						307医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/51f50ae65281ef86/" target="_blank">
						海军总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/5349f864479ebf49/" target="_blank">
						空军总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a954126543a7ba9d/" target="_blank">
						武警总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ca7d1ea4f2b19acc/" target="_blank">
						305医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/cdf125d406938d02/" target="_blank">
						世纪坛医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/
d302e8010be83311/" target="_blank">
						309医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/15874115464eba72/" target="_blank">
						北京佑安医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/770899a032c0f784/" target="_blank">
						北京安定医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/8198ffa72a8fb554/" target="_blank">
						北京口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/9b1f2803e5fe0c44/" target="_blank">
						北京友谊医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/9jdwt4amx0vk56p8/" target="_blank">
						北京天坛医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/cf7c589e32f50ca1/" target="_blank">
						北京儿童医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/d908b22ced2151b8/" target="_blank">
						北京妇产医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/dc786d0294df9250/" target="_blank">
						北京地坛医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ea858e9bcc780caf/" target="_blank">
						医科院肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">北京所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/b7cd0761968ce104/" target="_blank">
						长征医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/eea249c092506035/" target="_blank">
						新华医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/01204da6eca0ab13/" target="_blank">
						上海中山医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/283d2b59c81f46c1/" target="_blank">
						上海同济医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/2a1be82aaafef351/" target="_blank">
						上海长海医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/5524076e9aaa3667/" target="_blank">
						复旦儿科医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6be57c4141c5b0e1/" target="_blank">
						上海瑞金医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/795ff3ed39b6313b/" target="_blank">
						上海华山医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a4ef630bc04366ee/" target="_blank">
						上海龙华医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/af90f23e63246c9d/" target="_blank">
						上海华东医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/beaff97d9786270d/" target="_blank">
						上海儿童医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/d0cfc089108ef1f3/" target="_blank">
						上海胸科医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/f69ccafda4ac0c61/" target="_blank">
						上海岳阳医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0rgvpwyu6d54n2hz/" target="_blank">
						上海市肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6bvyrzdlkxp9oqj4/" target="_blank">
						上海市东方医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a515917b4877d485/" target="_blank">
						上海红房子医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/166f6f68db80fd9e/" target="_blank">
						第六人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/27b8fb0a0cec822b/" target="_blank">
						市皮肤病医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/4e9f529f3e374141/" target="_blank">
						上海曙光医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/667b7be359478b09/" target="_blank">
						儿童医学中心
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">上海所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/7f90a41133156e7c/" target="_blank">
						广东省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a846ee6000f9df18/" target="_blank">
						广州军区总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0923e0cc74d533d3/" target="_blank">
						武警广东医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/425da8d8c19d7f7e/" target="_blank">
						省妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/679de4cd98cbd5a1/" target="_blank">
						省第二中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ebcfbb7f62f45887/" target="_blank">
						省皮肤病医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/74e6c46eab36e575/" target="_blank">
						农垦中心医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ac1099cd5c46c85c/" target="_blank">
						广州市第一人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/e4047d243ea1e5a5/" target="_blank">
						省第二人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/3944a58a850ed85a/" target="_blank">
						中西医结合医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/4c6228739f64a76c/" target="_blank">
						医科大附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/f212424c8cae7056/" target="_blank">
						妇儿医疗中心
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/b2bff7e0d4edb382/" target="_blank">
						医科大肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/f53e4ab672aa8857/" target="_blank">
						医科大口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/eca8e40b6ad58158/" target="_blank">
						医药大第一医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/27f43fb6b9206da9/" target="_blank">
						广州市中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/17e820177c4b3548/" target="_blank">
						广东省口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">广东所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/d182cf5b82d4cb35/" target="_blank">
						浙江医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/28eba2080ccdc123/" target="_blank">
						浙江省中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/758dfa5bbee7f4e2/" target="_blank">
						杭州市中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0bb34278b259ac1e/" target="_blank">
						杭州市西溪医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6b1c7480fe277e7e/" target="_blank">
						杭州市儿童医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/8ec7d5eb30b542c4/" target="_blank">
						浙江省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/cc72f94f2845012a/" target="_blank">
						浙江省妇保医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ec68b2b014c50d36/" target="_blank">
						浙江省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ede5798ff3794984/" target="_blank">
						省立同德医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ib82cqyhjozxpmn1/" target="_blank">
						武警浙江医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/1515a0ffc10b9806/" target="_blank">
						市第二人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/cb3900cd4cc329fe/" target="_blank">
						市第七人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/e910f1d0da7bdbe5/" target="_blank">
						市第一人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ca2991794d8773fe/" target="_blank">
						温州第一医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">浙江所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/5bf88502164148ff/" target="_blank">
						南京同仁医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/751fc6f73ccc33fc/" target="_blank">
						南京脑科医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a453070921f12801/" target="_blank">
						江苏省中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/k673fsbw8mdhtnoa/" target="_blank">
						南京市中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/07c2ff41500a648b/" target="_blank">
						南京市第二医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/5ab39fffbabdfb28/" target="_blank">
						南京市第一医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/776c71390e4b33ed/" target="_blank">
						江苏省口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/abcf478c65ad625b/" target="_blank">
						江苏省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/c9a16fa60c7d548a/" target="_blank">
						南京市口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/d1d2d774ab597411/" target="_blank">
						南京市江宁医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/d418f14c91185401/" target="_blank">
						南京市儿童医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/eb6b0c1f2e31d831/" target="_blank">
						江苏省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/24bbee73ab923e84/" target="_blank">
						苏大附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/93e9deff28d79ec2/" target="_blank">
						长征南京分院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ee97ec553a6e7f2e/" target="_blank">
						南京妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/f9bd3aaa1fc8a67f/" target="_blank">
						省妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/9f5ba5dbddd44c4c/" target="_blank">
						省级机关医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/i6dspyv4nt21l3z9/" target="_blank">
						医科大附属逸夫
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">江苏所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/0e56efb5cfeda2eb/" target="_blank">
						四川省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/013caab4c3f33842/" target="_blank">
						四川省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/24c980da2823498f/" target="_blank">
						四川省骨科医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/b9bc47d94438bafe/" target="_blank">
						成都军区总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/1206e48ff0c66683/" target="_blank">
						省妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/9558a720d7170d08/" target="_blank">
						成都大学附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0dacd90e9a40eb3f/" target="_blank">
						市第五人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0e5eb5c8967f6ce4/" target="_blank">
						省第二中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/2562fc88e433187b/" target="_blank">
						市第一人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/839d4a89555c0bbd/" target="_blank">
						市第四人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/8f36931df9f04706/" target="_blank">
						市第六人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/8rc7gzeqta4ms5o6/" target="_blank">
						省八一康复中心
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/ceaf42cc33678927/" target="_blank">
						市第二人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/2848dfb77aaec41b/" target="_blank">
						省中西医结合医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/3b3d5d86b3850acf/" target="_blank">
						市妇儿中心医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">四川所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/c30bdb865bc4468f/" target="_blank">
						山东省立医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0e9d40a9c96c1d07/" target="_blank">
						济南军区总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/3b889ef40051327a/" target="_blank">
						济南市中心医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/4e412f5324fd3053/" target="_blank">
						山东省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a7e194a5e684ffcb/" target="_blank">
						济南市中医医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/24df1de0e2f6914f/" target="_blank">
						山东大学齐鲁医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/75d9f21c873025dc/" target="_blank">
						市妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/9b6a7b227861ab2b/" target="_blank">
						山东省千佛山医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/08c0d255c5fbfdf4/" target="_blank">
						省精神卫生中心
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/10dc4ea6342b0aba/" target="_blank">
						市第四人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/5116703cc957c00d/" target="_blank">
						省文登整骨医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/oafn9q7d5jp1bz83/" target="_blank">
						医药大中鲁医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6f7kptwn1duj82l3/" target="_blank">
						山医药大第二附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">山东所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/6dd544c2544eeef5/" target="_blank">
						湖北省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/4748fe7f4b6a897f/" target="_blank">
						武汉同济医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/57f2514aedc6ccb2/" target="_blank">
						广州军区武汉总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/225e28e47b539170/" target="_blank">
						武汉市中心医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/2f59b781852757b4/" target="_blank">
						湖北省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6fb8e25afd0b5f22/" target="_blank">
						武汉市第一医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/da7892f2cd138cb2/" target="_blank">
						武汉市第三医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/50a9bb1ac1fbfd0b/" target="_blank">
						湖北省武警总医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6f6cb573a20eeba6/" target="_blank">
						武大口腔医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/a12e468226883bd4/" target="_blank">
						市精神卫生中心
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/0f8ed1304e24dd67/" target="_blank">
						湖北省中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/2261a85447e6dd95/" target="_blank">
						武科大附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">湖北所有医院&gt;&gt;</a>
			
		</ul>
		
		<ul class="slider-item hospital-list clearfix ">
			
				<li class="item">
					<a class="name" href="/pc/hospital/p59a4nh8v0mtelu1/" target="_blank">
						湖南省人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/phn4ckx5qgzwiumb/" target="_blank">
						湖南省儿童医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/7ada04e00c6b51fe/" target="_blank">
						省结核病医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/6e7dd3e0bd2863bd/" target="_blank">
						湘雅二医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/fba39d68ed987855/" target="_blank">
						湖南省肿瘤医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/b0d27e8a43dc3d21/" target="_blank">
						省妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/pwd3rkeafz46b21c/" target="_blank">
						省直中医医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/e2ad0c90d329ca64/" target="_blank">
						省第二人民医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/x6jk7ghtfya432ib/" target="_blank">
						省中医药研究院附属医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/842b98256c45cddd/" target="_blank">
						长沙市中医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/323fd4bc2edc57fc/" target="_blank">
						长沙市中心医院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
				<li class="item">
					<a class="name" href="/pc/hospital/86a612c6abd90a6a/" target="_blank">
						市妇幼保健院
					</a>
					<span class="level">(三甲)</span>
				</li>
			
			
				<a class="more" href="/pc/hospitals/110000-0/" target="_blank">湖南所有医院&gt;&gt;</a>
			
		</ul>
		
	</div>
</div>

		<!--按科室找医生-->
		
<div class="clinic-doctor main-block">
	<div class="title-wrap">
		<h3 class="title">按科室找医生</h3>
		<a class="more" href="/pc/doctors/" target="_blank">更多<i class="icon-more"></i></a>
	</div>
	<div class="tab-type-bg">
		<div class="tab-type-line j-tab-wrap">
			<span class="clinic-title">一级科室>></span>
			<ul class="right-wrap">
				
					<li class="tab-item  cur ">
						<span>妇科</span>
					</li>
				
					<li class="tab-item ">
						<span>儿科</span>
					</li>
				
					<li class="tab-item ">
						<span>内科</span>
					</li>
				
					<li class="tab-item ">
						<span>皮肤性病科</span>
					</li>
				
					<li class="tab-item ">
						<span>营养科</span>
					</li>
				
					<li class="tab-item ">
						<span>骨伤科</span>
					</li>
				
					<li class="tab-item ">
						<span>男科</span>
					</li>
				
					<li class="tab-item ">
						<span>外科</span>
					</li>
				
					<li class="tab-item ">
						<span>肿瘤及防治科</span>
					</li>
				
					<li class="tab-item ">
						<span>中医科</span>
					</li>
				
					<li class="tab-item ">
						<span>口腔颌面科</span>
					</li>
				
					<li class="tab-item ">
						<span>耳鼻咽喉科</span>
					</li>
				
					<li class="tab-item ">
						<span>眼科</span>
					</li>
				
					<li class="tab-item ">
						<span>整形美容科</span>
					</li>
				
					<li class="tab-item ">
						<span>精神心理科</span>
					</li>
				
					<li class="tab-item ">
						<span>产科</span>
					</li>
				
					<li class="tab-item ">
						<span>报告解读科</span>
					</li>
				
			</ul>
		</div>
		<div class="dropdown-wrap">
			<span class="clinic-title">二级科室>></span>
			
				<ul class="tab-type-line right-wrap slider-item clearfix  cur ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-1/" target="_blank">
							妇科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-fa/" target="_blank">
								小儿科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-fb/" target="_blank">
								新生儿科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-aa/" target="_blank">
								呼吸内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ab/" target="_blank">
								心血管内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ac/" target="_blank">
								神经内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ad/" target="_blank">
								消化内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ae/" target="_blank">
								肾内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-af/" target="_blank">
								内分泌与代谢科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ag/" target="_blank">
								风湿免疫科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ah/" target="_blank">
								血液病科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ai/" target="_blank">
								感染科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ha/" target="_blank">
								皮肤科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-hb/" target="_blank">
								性病科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-6/" target="_blank">
							营养科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ca/" target="_blank">
								脊柱科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-cb/" target="_blank">
								关节科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-cc/" target="_blank">
								创伤科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-8/" target="_blank">
							男科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ba/" target="_blank">
								胸外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bb/" target="_blank">
								心脏与血管外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bc/" target="_blank">
								神经外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bd/" target="_blank">
								肝胆外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-be/" target="_blank">
								烧伤科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bf/" target="_blank">
								康复科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bg/" target="_blank">
								泌尿外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bh/" target="_blank">
								肛肠科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bi/" target="_blank">
								普外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-bj/" target="_blank">
								甲状腺乳腺外科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ma/" target="_blank">
								肿瘤内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-mb/" target="_blank">
								肿瘤外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-mc/" target="_blank">
								介入与放疗中心
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-md/" target="_blank">
								肿瘤中医科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-oa/" target="_blank">
								中医内科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ob/" target="_blank">
								中医外科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-oc/" target="_blank">
								中医妇科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-od/" target="_blank">
								中医男科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-oe/" target="_blank">
								中医儿科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-13/" target="_blank">
							口腔颌面科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-ja/" target="_blank">
								耳科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-jb/" target="_blank">
								鼻科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-jc/" target="_blank">
								咽喉科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-15/" target="_blank">
							眼科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-16/" target="_blank">
							整形美容科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-na/" target="_blank">
								精神科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-nb/" target="_blank">
								心理科
							</a>
						</li>
					
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					<li class="tab-item item">
						<a href="/pc/doctors/0-0-21/" target="_blank">
							产科
						</a>
					</li>
				
				</ul>
			
				<ul class="tab-type-line right-wrap slider-item clearfix ">
				
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qa/" target="_blank">
								检验科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qb/" target="_blank">
								放射科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qc/" target="_blank">
								内镜科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qd/" target="_blank">
								病理科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qe/" target="_blank">
								心电图科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qf/" target="_blank">
								超声科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qg/" target="_blank">
								麻醉科
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qh/" target="_blank">
								体检中心
							</a>
						</li>
					
						<li class="tab-item item">
							<a href="/pc/doctors/0-0-qi/" target="_blank">
								预防保健科
							</a>
						</li>
					
				
				</ul>
			
		</div>
	</div>
</div>

		<!--经典问答-->
		
<div class="hot-qa main-block">
	
	<div class="title-wrap">
		<h3 class="title">经典问答</h3>
		<a class="more" href="/pc/qalist/" target="_blank">更多<i class="icon-more"></i></a>
	</div>
	
	
		<div class="hot-qa-item  first ">
			<div class="qa-item qa-item-ask">
				<a href="/pc/qa/qJH7_dlzbf44AxTEbD0hog/" target="_blank">
					<i class="ask-tag">问</i>
					
						神经衰弱怎样自我调节？
					
				</a>
			</div>
			<div class="qa-item qa-item-answer">
				<i class="ask-tag answer-tag">答</i>
				我给您发一些关于如何调节神经衰弱，以及植物神经功能紊乱的小办法
			</div>
			
			<div class="qa-item qa-item-doctor">
				<em>陈宇飞</em>
				大同煤矿集团第三职工医院
			</div>
			
			<span class="date"></span>
		</div>
	
		<div class="hot-qa-item ">
			<div class="qa-item qa-item-ask">
				<a href="/pc/qa/ROZWFwVFTq-LJNpckMPQJg/" target="_blank">
					<i class="ask-tag">问</i>
					
						内分泌失调怎么调理比较好？
					
				</a>
			</div>
			<div class="qa-item qa-item-answer">
				<i class="ask-tag answer-tag">答</i>
				饮食调理----食物应多品种多变化，搭配合理，多亲近蔬菜、水果，少吃油腻与刺激性食品，烹调用油以植物
			</div>
			
			<div class="qa-item qa-item-doctor">
				<em>陈晓斌</em>
				陕西省人民医院
			</div>
			
			<span class="date"></span>
		</div>
	
		<div class="hot-qa-item ">
			<div class="qa-item qa-item-ask">
				<a href="/pc/qa/gqtQyT4gLq2KwYUvzhgPxA/" target="_blank">
					<i class="ask-tag">问</i>
					
						医生请问脚趾甲长到了肉里该怎么办？
					
				</a>
			</div>
			<div class="qa-item qa-item-answer">
				<i class="ask-tag answer-tag">答</i>
				你好，很高兴为你解答
			</div>
			
			<div class="qa-item qa-item-doctor">
				<em>宋金涛</em>
				霸州市中医院
			</div>
			
			<span class="date"></span>
		</div>
	
</div>


    <!--医生话题-->
    
<div class="topic-list main-block">
  <div class="title-wrap">
    <h3 class="title">医生话题</h3>
  </div>
  
    <div class="topic-list-item">
      <a class="topic-title" href="/pc/topic/210038/" target="_blank">【育儿】小儿扁桃体发炎反复发烧怎么办？</a>
      <div class="topic-doctor-detail">
        <img class="doctor-img" src="https://media2.chunyuyisheng.com/@/media/images/2014/11/13/4d509d0de8c8_w357_h357_.jpg?imageMogr2/thumbnail/150x" alt="朱伟娜">
        <span class="doctor-name">朱伟娜</span>
        <span>小儿科</span>
        <span>副主任医师</span>
        <span>保定市第一中心医院</span>
      </div>
    </div>
  
    <div class="topic-list-item">
      <a class="topic-title" href="/pc/topic/209681/" target="_blank">【健康】5分钟让您读懂动脉血气分析</a>
      <div class="topic-doctor-detail">
        <img class="doctor-img" src="https://media2.chunyuyisheng.com/@/media/images/2017/12/20/7c93dfe1552b_w774_h774_.jpg?imageMogr2/thumbnail/150x" alt="韩景华">
        <span class="doctor-name">韩景华</span>
        <span>呼吸内科</span>
        <span>副主任医师</span>
        <span>惠民县人民医院</span>
      </div>
    </div>
  
    <div class="topic-list-item">
      <a class="topic-title" href="/pc/topic/210335/" target="_blank">【育儿】先天性喉软骨发育不良与宝宝喉中有痰的区别有哪些呢</a>
      <div class="topic-doctor-detail">
        <img class="doctor-img" src="https://media2.chunyuyisheng.com/@/media/images/2015/12/26/2899e394335a_w724_h724_.jpg?imageMogr2/thumbnail/150x" alt="夏绍彬">
        <span class="doctor-name">夏绍彬</span>
        <span>小儿科</span>
        <span>副主任医师</span>
        <span>吴忠市妇幼保健院</span>
      </div>
    </div>
  
    <div class="topic-list-item">
      <a class="topic-title" href="/pc/topic/210047/" target="_blank">【医学】春天来了，让我们聊聊青枝骨折吧！</a>
      <div class="topic-doctor-detail">
        <img class="doctor-img" src="https://media2.chunyuyisheng.com/@/media/images/2017/12/23/ca83f93ee9be_w805_h805_.jpg?imageMogr2/thumbnail/150x" alt="陈皓">
        <span class="doctor-name">陈皓</span>
        <span>关节科</span>
        <span>副主任医师</span>
        <span>枣庄矿业集团中心医院</span>
      </div>
    </div>
  
    <div class="topic-list-item">
      <a class="topic-title" href="/pc/topic/209021/" target="_blank">【中医】6招快速缓解过量饮酒后头痛的痛苦</a>
      <div class="topic-doctor-detail">
        <img class="doctor-img" src="https://media2.chunyuyisheng.com/@/media/images/2015/05/24/057008645ef9_w1213_h1221_.jpg?imageMogr2/thumbnail/150x" alt="高冲">
        <span class="doctor-name">高冲</span>
        <span>中医内科</span>
        <span>主治医师</span>
        <span>蓬莱市中医院</span>
      </div>
    </div>
  
</div>


		<!--疾病知识库-->
		
<div class="disease-knowledge main-block">
	<div class="title-wrap">
		<h3 class="title">疾病知识库</h3>
		<a class="more" href="/pc/disease/hot/" target="_blank">更多<i class="icon-more"></i></a>
	</div>
	<ul class="tab-type-two j-tab-wrap">
		
			<li class="tab-item  cur ">
				<span>妇科</span>
			</li>
		
			<li class="tab-item ">
				<span>儿科</span>
			</li>
		
			<li class="tab-item ">
				<span>男科</span>
			</li>
		
			<li class="tab-item ">
				<span>皮肤性病科</span>
			</li>
		
			<li class="tab-item ">
				<span>内科</span>
			</li>
		
			<li class="tab-item ">
				<span>外科</span>
			</li>
		
			<li class="tab-item ">
				<span>骨伤科</span>
			</li>
		
			<li class="tab-item ">
				<span>耳鼻咽喉科</span>
			</li>
		
			<li class="tab-item ">
				<span>口腔颌面科</span>
			</li>
		
	</ul>
	<div class="dropdown-wrap">
	
		<ul class="slider-item clearfix  cur ">
			
				<li class="item">
					<a href="/pc/disease/273362/" target="_blank">阴道炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/235844/" target="_blank">怀孕</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/240791/" target="_blank">月经不调</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/228239/" target="_blank">女性不孕症</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/221951/" target="_blank">功血</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/229808/" target="_blank">宫颈糜烂</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273149/" target="_blank">子宫肌瘤</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/217346/" target="_blank">乳腺炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273101/" target="_blank">乳腺癌</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273236/" target="_blank">盆腔炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273197/" target="_blank">流产</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/221951/" target="_blank">功血</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/220943/" target="_blank">内分泌失调</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/266255/" target="_blank">链球菌感染</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/231200/" target="_blank">小儿感冒</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/232388/" target="_blank">小儿腹泻</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/232163/" target="_blank">小儿肺炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/231551/" target="_blank">小儿湿疹</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/232895/" target="_blank">小儿食积</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/219422/" target="_blank">儿童遗尿症</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/238694/" target="_blank">手足口病</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/270995/" target="_blank">鹅口疮</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/273122/" target="_blank">前列腺炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/271904/" target="_blank">龟头炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/266648/" target="_blank">阳痿</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/223340/" target="_blank">早泄</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/222128/" target="_blank">包皮过长</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/248780/" target="_blank">睾丸炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273119/" target="_blank">前列腺增生</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/250154/" target="_blank">精囊炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/245915/" target="_blank">男性不育症</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/267707/" target="_blank">青春痘</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/246581/" target="_blank">痤疮</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/233339/" target="_blank">尖锐湿疣</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/243779/" target="_blank">湿疹</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273341/" target="_blank">艾滋病</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/241964/" target="_blank">毛囊炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/262073/" target="_blank">荨麻疹</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/260042/" target="_blank">脚气</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/264890/" target="_blank">过敏</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/247238/" target="_blank">皮疹</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/237446/" target="_blank">感冒</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273383/" target="_blank">高血压</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273242/" target="_blank">糖尿病</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/270872/" target="_blank">高铁血红蛋白血症</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/218381/" target="_blank">伤寒</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273311/" target="_blank">胃病</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/216869/" target="_blank">乙肝</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/222401/" target="_blank">十二指肠炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/273296/" target="_blank">肺炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/263129/" target="_blank">血栓形成</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/214940/" target="_blank">eb病毒感染</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/270692/" target="_blank">高胆固醇血症</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/228881/" target="_blank">妊娠期急性脂肪肝</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/255317/" target="_blank">肠炎</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/260924/" target="_blank">腺病毒感染</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/254273/" target="_blank">肌炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/217346/" target="_blank">乳腺炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/260162/" target="_blank">脾梗死</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/217268/" target="_blank">乳腺增生</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/233882/" target="_blank">巨乳症</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/268796/" target="_blank">颈椎病</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/260513/" target="_blank">腰椎间盘突出</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/271667/" target="_blank">鼻炎</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/271694/" target="_blank">鼻病毒感染</a>
				</li>
			
				<li class="item">
					<a href="/pc/disease/225104/" target="_blank">咽旁脓肿</a>
				</li>
			
		</ul>
	
		<ul class="slider-item clearfix ">
			
				<li class="item">
					<a href="/pc/disease/234281/" target="_blank">干槽症</a>
				</li>
			
		</ul>
	
	</div>
</div>

	</div>
	<div class="sidebar">
		<!--视频直播-->
		
<div class="video-list news-info-list">
	<div class="header">
		<h6 class="title">视频直播</h6>
		<a class="change-btn" href="javascript:void(0)">
			<i class="icon-change"></i>换一批
		</a>
	</div>
	<div class="video-list-wrap">
	
		<div class="news-info-item  first">
			<a class="info-pic-wrap video-type" href="/pc/video/494/539/" target="_blank">
				<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/09/d2b4/08f3c3479126_w180_h150_.jpg">
				
					<span class="duration"> 58:49 </span>
				
			</a>
			<div class="info-detail">
				<a class="title" href="/pc/video/494/539/" target="_blank">【有请大医生】总是腰疼，疲劳or腰间盘突出？</a>
				<div class="info-footer">
					<span class="create-time">3月13日</span>
				</div>
			</div>
		</div>
	
		<div class="news-info-item ">
			<a class="info-pic-wrap video-type" href="/pc/video/491/530/" target="_blank">
				<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/02/f8ca/d0a584d7a256_w180_h150_.jpg">
				
					<span class="duration"> 59:58 </span>
				
			</a>
			<div class="info-detail">
				<a class="title" href="/pc/video/491/530/" target="_blank">【有请大医生】没男女那点事儿，也得妇科病？</a>
				<div class="info-footer">
					<span class="create-time">3月8日</span>
				</div>
			</div>
		</div>
	
		<div class="news-info-item ">
			<a class="info-pic-wrap video-type" href="/pc/video/488/527/" target="_blank">
				<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/02/01/512d/ff1326f410f6_w180_h150_.jpg">
				
					<span class="duration"> 61:37 </span>
				
			</a>
			<div class="info-detail">
				<a class="title" href="/pc/video/488/527/" target="_blank">【有请大医生】阴道健康，不止洗洗这么简单！</a>
				<div class="info-footer">
					<span class="create-time">2月7日</span>
				</div>
			</div>
		</div>
	
	</div>
	<div class="no-more">没有更多了</div>
</div>

		<!--专题广告位-->
		
<ul class="subject-list">
	
	<li class="item">
		<a href="https://www.chunyuyisheng.com/pc/article/119037/" target="_blank">
			<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/43d6/ee2448a92b31_w600_h200_.jpg">
			
		</a>
	</li>
	
	<li class="item">
		<a href="https://www.chunyuyisheng.com/pc/article/96305/" target="_blank">
			<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/4b32/d876731e261f_w600_h200_.jpg">
			
		</a>
	</li>
	
	<li class="item">
		<a href="https://www.chunyuyisheng.com/pc/article/60500/" target="_blank">
			<img src="https://media2.chunyuyisheng.com/@/media/images/2018/03/12/192a/b54dbc7bd96b_w600_h200_.jpg">
			
		</a>
	</li>
	
</ul>

		<!--热点资讯-->
		
<div class="news-info-list">
	<div class="header">
		<h6 class="title">热点资讯</h6>
	</div>
	<div>
		
		<div class="news-info-item  first">
			<a class="info-pic-wrap" href="/pc/article/118281/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/01/17/c1cd/65eacd003727_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/118281/" target="_blank">加工食品都有害健康吗？不是！这些加工食品能为健康加分</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/114539/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2017/11/27/dee2/0c4ba577633a_w677_h565_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/114539/" target="_blank">啪啪啪久久射不出来，究竟应该怎么破？</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=35#channel" target="_blank">其他</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/113289/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2017/11/13/f05b/cc90e654d93f_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/113289/" target="_blank">腿粗一定是胖吗？可能是这个原因在作祟……</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/120913/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/17/89b8/03f788c92489_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/120913/" target="_blank">万人临床研究表明，“健康的”中老年人群降脂后患心血管疾病风险可降低30%</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/120911/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/17/5d82/c924a4b7ad17_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/120911/" target="_blank">饭吃多了人会变胖，盐吃多了肉会不会变咸？原来真的会！</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/120909/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/17/826c/03b7ddc75427_w180_h150_.png?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/120909/" target="_blank">微波炉、WiFi、手机辐射能致癌？是谣言还是真相，快来看</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=18#channel" target="_blank">辟谣</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/120907/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/17/3be4/60054ee7855e_w180_h150_.png?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/120907/" target="_blank">很重要：孩子被吓很害怕，如何第一时间避免阴影？</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=6#channel" target="_blank">育儿</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/120905/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2018/03/17/d742/1ff113690bff_w180_h150_.png?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/120905/" target="_blank">阿司匹林可以预防脑卒中吗？</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/107883/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2017/09/12/101b/9da27b6d6ef6_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/107883/" target="_blank">身体出现这6个症状，可能意味着肝脏出了大问题！</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
		<div class="news-info-item ">
			<a class="info-pic-wrap" href="/pc/article/104423/" target="_blank">
				
		        	<img class="info-pic" src="https://media2.chunyuyisheng.com/@/media/images/2017/07/23/d7d4/46c1e046bf65_w180_h150_.jpg?imageView2/1/w/120/h/116">
		        
	        </a>
			<div class="info-detail">
				<a class="title" href="/pc/article/104423/" target="_blank">食物相克不靠谱，食物和药物“相克”是真的！</a>
				<div class="info-footer">
					<span class="create-time">5小时前</span>
					<a href="/pc/health_news/?channel_id=21#channel" target="_blank">生活</a>
				</div>
			</div>
		</div>
		
	</div>
</div>

	</div>
	
	<ul class="friendly-link ui-grid">
		<li>友情链接</li>
		
			<li><a href="http://www.cycares.com/" target="_blank">春雨国际</a></li>
		
			<li><a href="http://www.chunyugangwan.com/" target="_blank">春雨港湾</a></li>
		
			<li><a href="http://www.jkyouxuan.net/" target="_blank">山东健康优选</a></li>
		
			<li><a href="https://www.youlai.cn/" target="_blank">有来医生</a></li>
		
			<li><a href="http://www.cndzys.com/" target="_blank">大众养生网</a></li>
		
			<li><a href="http://cancer.chunyuyisheng.com/" target="_blank">春雨医生肿瘤网</a></li>
		
			<li><a href="https://db.yaozh.com/" target="_blank">药智数据</a></li>
		
			<li><a href="http://www.vodjk.com/" target="_blank">健康一线</a></li>
		
			<li><a href="http://www.iiyi.com/" target="_blank">爱爱医医学网</a></li>
		
			<li><a href="http://iask.sina.com.cn/c/79.html" target="_blank">爱问医疗健康</a></li>
		
			<li><a href="https://www.psy525.cn/" target="_blank">525心理网</a></li>
		
			<li><a href="https://www.baiji.com.cn/" target="_blank">网上药店</a></li>
		
			<li><a href="http://www.cnksr.com/" target="_blank">昆山挂号网</a></li>
		
			<li><a href="http://www.izhufu.net/" target="_blank">主妇网</a></li>
		
			<li><a href="https://www.jianke.com/jfpd/" target="_blank">减肥资讯</a></li>
		
			<li><a href="https://www.yaofangwang.com/news/" target="_blank">医药资讯</a></li>
		
			<li><a href="http://baby.9939.com/" target="_blank">母婴知识</a></li>
		
			<li><a href="http://fk.99.com.cn/" target="_blank">妇科疾病</a></li>
		
			<li><a href="http://www.12yao.com/" target="_blank">网上药店</a></li>
		
			<li><a href="http://www.byb.cn/" target="_blank">别有病网</a></li>
		
			<li><a href="http://www.lzyysw.com/" target="_blank">老中医养生网</a></li>
		
			<li><a href="http://www.120job.cn/" target="_blank">中国卫生人才网</a></li>
		
			<li><a href="http://bbs.onlylady.com/" target="_blank">女人志论坛</a></li>
		
			<li><a href="http://www.9453job.com/" target="_blank">医疗专业人才网</a></li>
		
			<li><a href="http://www.999lyk.com/" target="_blank">隆元康网上药店</a></li>
		
			<li><a href="http://www.360bzl.com/" target="_blank">网上药店</a></li>
		
			<li><a href="http://www.wenzhen8.com/" target="_blank">问诊吧医药招商</a></li>
		
			<li><a href="https://www.315jiage.cn/" target="_blank">药品价格315网</a></li>
		
			<li><a href="http://www.yixuezp.com/" target="_blank">中国卫生人才网</a></li>
		
			<li><a href="http://www.100xhs.com/" target="_blank">妙手健康网</a></li>
		
			<li><a href="http://www.yanglao.com.cn/" target="_blank">养老院</a></li>
		
			<li><a href="http://ask.yuemei.com/" target="_blank">整形问答</a></li>
		
			<li><a href="http://www.3156.cn/" target="_blank">医药招商网</a></li>
		
			<li><a href="http://www.dfhon.com/" target="_blank">东方虹</a></li>
		
			<li><a href="http://www.999ask.com/" target="_blank">邻医网</a></li>
		
			<li><a href="http://www.igengmei.com/" target="_blank">更美整形</a></li>
		
			<li><a href="http://999120.net/" target="_blank">网上挂号</a></li>
		
			<li><a href="http://www.360yao.com/" target="_blank">恒牛网上药店</a></li>
		
	</ul>

</div>


	 
<div class="ly-ft footer" id="footer">
    <div class="inner">
        <div class="ly-lst-contacts">
            <a class="ly-contacts" target="_blank" href="/cooperation/open_api/">开放平台</a>
            <a class="ly-contacts" target="_blank" href="/about_us/">关于春雨</a>
            <a class="ly-contacts" target="_blank" href="/api/news/chunyu/list/">公司动态</a>
            <a class="ly-contacts" target="_blank" href="/recruitment/position_list/">加入春雨</a>
            <a class="ly-contacts" target="_blank" href="/contact">联系我们</a>
            <a class="ly-contacts" target="_blank" href="/pedometer">春雨计步器</a>
        </div>
        <div class="ly-copyright">
                <p>
                    Copyright &copy; 2011-2018
                    <a href="//www.chunyuyisheng.com/">北京春雨天下软件有限公司</a>
                    All Rights Reserved
                </p>
            <p>京ICP证120150号&nbsp; 京ICP备12050281号-1&nbsp; 京卫网审[2014]第0335号</p>
        </div>
        <div class="footer-copyright">
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020212">
                <img src="//dn-chunyu.qbox.me/@/media/images/2016/03/10/bede9876c388_w20_h20_.png"/>
                <p>京公网安备 11010802020212号</p>
            </a>
        </div>
    </div>
</div>
 




<script type="text/javascript" src="https://media2.chunyuyisheng.com/@/static/pc/pkg/common/common_pkg_6c99336.js"></script>
<script type="text/javascript">/*resourcemap*/
</script>


<!--[if lte IE 8]>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-shim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-sham.min.js"></script>
<![endif]-->



	<script type="text/javascript" src="https://media2.chunyuyisheng.com/@/static/pc/pkg/seo/index_aio_5000a87.js"></script>


	


<script>
    var _hmt = _hmt || [];
    var tag = "";

    if (tag && tag.length) {
      for(var i = 0; i < tag.length; i++) {
        _hmt.push(['_setPageTag', tag[i], 1]);
      }
    }

    (function() {
        var hm = document.createElement("script");
          hm.src = "//hm.baidu.com/hm.js?c153f37e6f66b16b2d34688c92698e4b";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>



	
		
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?12035ad3ce03fc3f1c6d340c9a1ff41b":"https://jspassport.ssl.qhimg.com/11.0.1.js?12035ad3ce03fc3f1c6d340c9a1ff41b";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>


<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else{
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
	

</body>
</html>