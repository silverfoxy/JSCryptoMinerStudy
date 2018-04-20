<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <!--[if lte IE 8]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <![endif]-->
    <title>【好屋|房产网】-共享经纪服务平台</title>
	<meta name="description" content="好屋，国内规模最大、活跃度最高的移动互联网房产交易服务平台之一，借助移动互联网工具，高效连接房源、购房者、经纪人，打造可信赖的“共享经纪服务平台”，助力购房者实现“居者有其屋，居者乐好屋”的美好生活。"/>
    <meta name="keywords" content="好屋,房产,房产网,房地产,买房,新房,二手房,房产经纪人,共享经纪服务平台"/>
    <link rel="stylesheet" href="/static/lib/base/base.css" />
    <link rel="stylesheet" href="/static/css/hwpc/_include/common.css" /><link rel="stylesheet" href="/static/plugins/mask/mask.css">
<link rel="stylesheet" href="/static/plugins/dialog/dialog.css">
<link rel="stylesheet" href="/static/plugins/alert/alert.css">
<link rel="stylesheet" href="/static/css/hwpc/home/index.css">
<link rel="stylesheet" href="/static/lib/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/hwpc/_include/header.css?v=1">
    <link rel="stylesheet" href="/static/css/hwpc/_include/backTop.css">
    <link rel="stylesheet" href= "/static/css/hwpc/_include/footer.css">

	<script  defer="defer" src="/static/js/hwpc/_include/header.js"></script>

</head>



<body>
	<!-- loginout -->
	<div class="loginOutmodal" style="display: none">
		 <div class="maindiv">
			 <div class="loginOutclosebtn"></div>
			 <h2>提示</h2>
			 <i></i>
			 <p>已退出登录账号！</p>
			 <input class="loginOutconfirm" type="button" value="确定">
		 </div>
	</div>
	<div class="popup-backdrop"></div>


	<!-- login -->
	<link rel="stylesheet" href="/static/lib/base/base.css?v=v1.1">
<link rel="stylesheet" href="/static/css/hwpc/_include/common.css?v=v1.1">
<link rel="stylesheet" href="/static/plugins/mask/mask.css?v=v1.1">
<link rel="stylesheet" href="/static/plugins/dialog/dialog.css?v=v1.1">
<link rel="stylesheet" href="/static/plugins/alert/alert.css?v=v1.1">
<link rel="stylesheet" href="/static/css/hwpc/_include/login.css?v=v1.1">

<!-- login: begin -->
<div id="loginDialog">
    <!-- tab: begin -->
	<div class="tab tc">
		<button type="button" class="login hover">登录</button>
		<button type="button" class="register">注册</button>
		<i class="dialogClose ui-dialog-close"></i>
	</div>
	<!-- tab: end -->

	<!-- login: begin -->
	<form action="#" class="login_box box" style="display:block;padding-bottom: 24px !important;">
		<div class="inputBox">
			<span class="icon">
				<img src="/static/img/hwpc/home/phone.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey" type="text" name="phone" placeholder="请输入手机号码" maxlength="11" value=""/>
		</div>
		<div class="inputBox passwordLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/password.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey password_view" type="password" name="password" placeholder="请输入密码" maxlength="16" style=" margin-bottom: 12px !important;width: 362px;" />
            <div class="password_viewicon see"  id="password_view"></div>
		</div>

        <div class="inputBox captchaImg">
                        <span class="icon">
                            <i class="loginicons vm inputcaptcha"></i>
                            <span>|</span>
                        </span>
            <input style="width: 240px;margin-bottom: 30px;"  class="searchkey" type="text" name="captchaImg" placeholder="请输入图形验证码"  maxlength="10" id="captchaImg" value/>
            <!-- <img src="/passport/user/randCode?v=58a652b6ea60b" id="yw0" width="118" height="50" style="cursor:pointer;"/> -->
            <img src="/passport/user/randCode?v=58a652b6ea60b" id="yw0" name="yw0" width="118" height="50" style="cursor:pointer;"/>
        </div>
        
		<p class="line">
			<input type="checkbox" id="autoLogin" class="vm" name="autoLogin" checked="checked" />
			<label for="autoLogin" class="checkBox checked" id="autoLoginLabel">
				<i></i> 下次自动登录
			</label>
			<a href="javascript:void(0);" class="fr" id="findPasswordBtn">找回密码</a>
		</p>
		<input type="submit" value="立即登录" />
	</form>
	<!-- login: end -->

	<!-- register: begin -->
	<form action="#" class="register_box box">
		<div class="inputBox">
			<span class="icon">
				<img src="/static/img/hwpc/home/phone.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey " type="text" name="phone" placeholder="请输入您的手机号" maxlength="11"  value=""/><span class="need">*</span>
		</div>

		<div class="inputBox captchaImg">
			<span class="icon">
				<img src="/static/img/hwpc/home/captchaImg.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey" type="text" name="captchaImg" placeholder="请输入图片验证码"  maxlength="10" id="captchaImg" value/>
			<img src="/passport/user/randImage" width="118" height="54" style="cursor:pointer;" class="getImgCaptcha" act="brokerRegister"/>
			<span class="need">*</span>
		</div>

		<div class="inputBox captchaLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/captcha.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey" type="text" name="captcha" placeholder="请输入短信验证码"  maxlength="10"/>
			<button type="button" class="getCaptcha" id="getCaptcha" act="reg">获取验证码</button><span class="need">*</span>
		</div>
		<div class="inputBox passwordLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/password.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey password_view1" type="password" name="password" placeholder="设置密码，6-16个字符，不能包含空格"  maxlength="16"/><span class="need">*</span>
            <div class="password_viewicon see"  id="password_view1"></div>
		</div>
		<div class="inputBox nameLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/user.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey" type="text" name="accountName" placeholder="您的姓名"  maxlength="20"/><span class="need">*</span>
		</div>

		<p class="sexLine">您的性别：
			<label for="sir" class="checked sexLabel">
				<i class="vm"></i>先生
			</label>
			<input type="radio" id="sir" name="sex" value="0" checked/>
			<label for="madam" class="sexLabel">
				<i class="vm"></i>女士
			</label>
			<input type="radio" id="madam" name="sex" value="1"/>
            <label for="secrect" class="sexLabel ">
                <i class="vm"></i>保密
            </label>
            <input type="radio" id="secrect" name="sex" value="2" >
		</p>
		<p class="agreementLine">
			<input type="checkbox" id="agreement" class="vm" name="agreement" checked="checked" />
			<label for="agreement" class="checked">
				<i class="vm"></i>
			</label>
				我已阅读并同意
			<a href="/show/3/view.html" target="_blank">《好屋客户协议》</a>
		</p>
		<input type="submit" value="立即注册" />
	</form>
	<!-- register: end -->

	<!-- retrievePassword: begin -->
    <form action="#" class="retrievePassword_box box">
        <h1>重置密码</h1>
        <div class="inputBox">
			<span class="icon">
				<img src="/static/img/hwpc/home/phone.png" class="vm"/>
				<span>|</span>
			</span>
            <input class="searchkey" type="text" name="phone" placeholder="请输入您的手机号" maxlength="11" value=""/><span class="need">*</span>
        </div>

		<div class="inputBox captchaImg">
			<span class="icon">
				<img src="/static/img/hwpc/home/captchaImg.png" class="vm"/>
				<span>|</span>
			</span>
			<input class="searchkey" type="text" name="captchaImg" placeholder="请输入图片验证码"  maxlength="10" id="captchaImg"/>
			<img src="/passport/user/randImage" width="118" height="50" style="cursor:pointer;" class="getImgCaptcha" act="forgetPasswd"/>
			<span class="need">*</span>
		</div>

        <div class="inputBox captchaLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/captcha.png" class="vm"/>
				<span>|</span>
			</span>
            <input class="searchkey" type="text" name="captcha" placeholder="请输入短信验证码"  maxlength="10"/>
            <button type="button" class="getCaptcha" id="getCaptcha" act="findPwd">获取验证码</button><span class="need">*</span>
        </div>

        <div class="inputBox passwordLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/password.png" class="vm"/>
				<span>|</span>
			</span>
            <input class="searchkey password_view2" type="password" name="password" placeholder="设置密码，6-16个字符，不能包含空格" maxlength="16" /><span class="need">*</span>
            <div class="password_viewicon see" id="password_view2"></div>
        </div>
        <div class="inputBox confirmPasswordLine">
			<span class="icon">
				<img src="/static/img/hwpc/home/password.png" class="vm"/>
				<span>|</span>
			</span>
            <input class="searchkey password_view3" type="password" name="confirmPassword" placeholder="请输入确认密码" maxlength="16" /><span class="need">*</span>
            <div class="password_viewicon see" id="password_view3"></div>
        </div>

        <input type="submit" value="提交" />
    </form>
    <!-- retrievePassword: end -->
    </div>
</div>
<!-- login: end -->

<script src="/static/lib/jquery/jquery.min.js?v=v1.1"></script>
<!--<script src="/static/js/v14/passport/placeholder.js?v="></script>-->
<script src="/static/plugins/mask/mask.js?v=v1.1"></script>
<script src="/static/plugins/dialog/dialog.js?v=v1.1"></script>
<script src="/static/plugins/alert/alert.js?v=v1.1"></script>
<script src="/static/js/hwpc/_include/login.js?v=v1.1"></script>
<script src="/static/js/v14/passport/login.js?v=v1.1"></script>


	<!-- container: begin -->
	<div id="container">
		<!-- header: begin -->
		<div id="header" name="header" class="cf">
			<div class="headerBox">
				<div class="fl">
					<ul class="nav cf">
						<li class="haowu_icon"><a href="/"><img src="/static/img/hwpc/_include/logo-haowu2016.png" alt=""></a></li>
						<li class="area_btn citymodaldata">
                                                    
							<input type="hidden" id="citysrcname" value="上海">
							<a class="citynameloc IIlength" style="display: none">上海</a>
							<div class="table glyphicon-triangle-top" style="display: none">
								<div class="citytab">
									<i class="actived">热门城市</i>
									<i >ABCDEFGH</i>
									<i>IJKLMNOPQ</i>
									<i>RSTWXYZ</i>
								</div>

								<dl class="getcitydata" id="getcitydata1" >
																			<dt><a href="http://shanghai.haowu.com/">上海</a></dt>
																			<dt><a href="http://suzhou.haowu.com/">苏州</a></dt>
																			<dt><a href="http://hangzhou.haowu.com/">杭州</a></dt>
																			<dt><a href="http://beijing.haowu.com/">北京</a></dt>
																			<dt><a href="http://guangzhou.haowu.com/">广州</a></dt>
																	</dl>
								<dl class="getcitydata" id="getcitydata2" style="display: none">
																			<dt><a href="http://baotou.haowu.com/">包头</a></dt>
																			<dt><a href="http://beijing.haowu.com/">北京</a></dt>
																			<dt><a href="http://chongqing.haowu.com/">重庆</a></dt>
																			<dt><a href="http://chuzhou.haowu.com/">滁州</a></dt>
																			<dt><a href="http://changzhou.haowu.com/">常州</a></dt>
																			<dt><a href="http://changchun.haowu.com/">长春</a></dt>
																			<dt><a href="http://changsha.haowu.com/">长沙</a></dt>
																			<dt><a href="http://chengdu.haowu.com/">成都</a></dt>
																			<dt><a href="http://dongguan.haowu.com/">东莞</a></dt>
																			<dt><a href="http://dezhou.haowu.com/">德州</a></dt>
																			<dt><a href="http://dalian.haowu.com/">大连</a></dt>
																			<dt><a href="http://dalibaizuzizhizhou.haowu.com/">大理白族自治州</a></dt>
																			<dt><a href="http://dunhuang.haowu.com/">敦煌</a></dt>
																			<dt><a href="http://fuzhou.haowu.com/">福州</a></dt>
																			<dt><a href="http://foshan.haowu.com/">佛山</a></dt>
																			<dt><a href="http://guiyang.haowu.com/">贵阳</a></dt>
																			<dt><a href="http://guangzhou.haowu.com/">广州</a></dt>
																			<dt><a href="http://ganzhou.haowu.com/">赣州</a></dt>
																			<dt><a href="http://hainan.haowu.com/">海南</a></dt>
																			<dt><a href="http://hangzhou.haowu.com/">杭州</a></dt>
																			<dt><a href="http://haerbin.haowu.com/">哈尔滨</a></dt>
																			<dt><a href="http://huizhou.haowu.com/">惠州</a></dt>
																			<dt><a href="http://hefei.haowu.com/">合肥</a></dt>
																			<dt><a href="http://huaian.haowu.com/">淮安</a></dt>
																	</dl>
								<dl class="getcitydata" id="getcitydata3" style="display: none">
																			<dt><a href="http://jinan.haowu.com/">济南</a></dt>
																			<dt><a href="http://jiangmen.haowu.com/">江门</a></dt>
																			<dt><a href="http://kunming.haowu.com/">昆明</a></dt>
																			<dt><a href="http://liuzhou.haowu.com/">柳州</a></dt>
																			<dt><a href="http://luoyang.haowu.com/">洛阳</a></dt>
																			<dt><a href="http://liuan.haowu.com/">六安</a></dt>
																			<dt><a href="http://lanzhou.haowu.com/">兰州</a></dt>
																			<dt><a href="http://lijiang.haowu.com/">丽江</a></dt>
																			<dt><a href="http://longyan.haowu.com/">龙岩</a></dt>
																			<dt><a href="http://lianyungang.haowu.com/">连云港</a></dt>
																			<dt><a href="http://nantong.haowu.com/">南通</a></dt>
																			<dt><a href="http://ningde.haowu.com/">宁德</a></dt>
																			<dt><a href="http://nanjing.haowu.com/">南京</a></dt>
																			<dt><a href="http://nanchong.haowu.com/">南充</a></dt>
																			<dt><a href="http://nanning.haowu.com/">南宁</a></dt>
																			<dt><a href="http://nanchang.haowu.com/">南昌</a></dt>
																			<dt><a href="http://ningbo.haowu.com/">宁波</a></dt>
																			<dt><a href="http://panjin.haowu.com/">盘锦</a></dt>
																			<dt><a href="http://qinhuangdao.haowu.com/">秦皇岛</a></dt>
																			<dt><a href="http://quanzhou.haowu.com/">泉州</a></dt>
																			<dt><a href="http://qingdao.haowu.com/">青岛</a></dt>
																	</dl>
								<dl class="getcitydata" id="getcitydata4" style="display: none">
																			<dt><a href="http://shijiazhuang.haowu.com/">石家庄</a></dt>
																			<dt><a href="http://suzhou.haowu.com/">苏州</a></dt>
																			<dt><a href="http://shaoxing.haowu.com/">绍兴</a></dt>
																			<dt><a href="http://shanghai.haowu.com/">上海</a></dt>
																			<dt><a href="http://shenzhen.haowu.com/">深圳</a></dt>
																			<dt><a href="http://shenyang.haowu.com/">沈阳</a></dt>
																			<dt><a href="http://tianjin.haowu.com/">天津</a></dt>
																			<dt><a href="http://taiyuan.haowu.com/">太原</a></dt>
																			<dt><a href="http://tianshui.haowu.com/">天水</a></dt>
																			<dt><a href="http://taian.haowu.com/">泰安</a></dt>
																			<dt><a href="http://wuhan.haowu.com/">武汉</a></dt>
																			<dt><a href="http://wuxi.haowu.com/">无锡</a></dt>
																			<dt><a href="http://wulumuqi.haowu.com/">乌鲁木齐</a></dt>
																			<dt><a href="http://xianyang.haowu.com/">咸阳</a></dt>
																			<dt><a href="http://xian.haowu.com/">西安</a></dt>
																			<dt><a href="http://xuzhou.haowu.com/">徐州</a></dt>
																			<dt><a href="http://xiangyang.haowu.com/">襄阳</a></dt>
																			<dt><a href="http://xiamen.haowu.com/">厦门</a></dt>
																			<dt><a href="http://xiaogan.haowu.com/">孝感</a></dt>
																			<dt><a href="http://xining.haowu.com/">西宁</a></dt>
																			<dt><a href="http://yinchuan.haowu.com/">银川</a></dt>
																			<dt><a href="http://yancheng.haowu.com/">盐城</a></dt>
																			<dt><a href="http://yangzhou.haowu.com/">扬州</a></dt>
																			<dt><a href="http://yantai.haowu.com/">烟台</a></dt>
																			<dt><a href="http://zhengzhou.haowu.com/">郑州</a></dt>
																			<dt><a href="http://zhaoqing.haowu.com/">肇庆</a></dt>
																			<dt><a href="http://zhangzhou.haowu.com/">漳州</a></dt>
																			<dt><a href="http://zhongshan.haowu.com/">中山</a></dt>
																	</dl>
							</div>

						</li>
						<li class="hover"><a href="/">首页</a></li>
						<li ><a href="/lists">新房</a></li>
<!--						<li ><a href="/house/sales">限时特惠</a></li>-->
                                                <!--<li ><a href="/Recommend/index ">我要推荐</a></li>-->
						<!-- <li><a href="">学区房</a></li> -->
						<!-- <li><a href="">豪宅</a></li> -->
                        						<li ><a href="/news">购房攻略</a></li>
						<li><a href="/mobile/d/1">手机版</a></li>
						<!-- <li><a href="http://jiameng.haowu.com/" target="_blank">城市加盟</a></li> -->
					</ul>
				</div>
				<div class="login fr">
					<span class="logined loginHidden">
						<a href="/userCenter/index/userInfo" class="userName">您好，</a>&nbsp;
						<a href="/userCenter/index/userInfo">个人中心</a> &nbsp;|&nbsp;
						<a href="javascript:void(0);" class="loginOut">退出</a>
					</span>
					<span class="unlogin ">
						<a href="/passport/user/login" class="loginBtn">登录</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/passport/user/reg" class="registerBtn">注册</a>
					</span>
				</div>
			</div>
		</div>
		<!-- header: end -->

		<!-- main: begin -->
		<div id="main">

<!-- search: begin -->
<div class=" mainDiv">
    <div class="overflow-hidden searchContent">
        <div class="pull-left">
            <div class="searchLf">
                <form action="http://shanghai.haowu.com/lists" method="GET">
                    <span class="searchIcon"></span>
                    <input class="searchkey" type="text" name="q" placeholder="请输入关键词（楼盘名/地名/开发商等）"/>
                    <input  class="searchBtn" type="submit" value="搜索">
                </form>
            </div>
        </div>
        <div class="pull-right">
            <a href="http://shanghai.haowu.com/map/q"  class="mapSearch"><span class="mapIcon"></span><span class="pull-left">地图找房</span></a>
        </div>
    </div>
    <!--banner-->
    <div class="clearfix bannerBox">
        <!--左边div-->
        <div class="bannerLf box-sizing">
            <img class="block w" src="/static/img/hwpc/home/findhouse-three.png" alt="好房轻松找"/>
            <form action="" class="searchHouse filterHouse clearfix">
                <div>
                    <div class="model-select-box alert-sel" name="area">
                        <div class="model-select-text" data-value="">房屋区域</div>
                        <ul class="model-select-option clearfix" id="areaHouse">
                            <li val="0">不限</li>
                                                            <li val="a441">浦东</li>
                                                                <li val="a442">嘉定</li>
                                                                <li val="a443">宝山</li>
                                                                <li val="a444">闵行</li>
                                                                <li val="a445">青浦</li>
                                                                <li val="a446">松江</li>
                                                                <li val="a447">普陀</li>
                                                                <li val="a448">徐汇</li>
                                                                <li val="a449">杨浦</li>
                                                                <li val="a450">虹口</li>
                                                                <li val="a451">闸北</li>
                                                                <li val="a452">奉贤</li>
                                                                <li val="a453">金山</li>
                                                                <li val="a454">黄浦</li>
                                                                <li val="a455">静安</li>
                                                                <li val="a456">卢湾</li>
                                                                <li val="a457">崇明</li>
                                                                <li val="a458">长宁</li>
                                                                <li val="a711">其他</li>
                                                        </ul>
                    </div>
                    <div class="model-select-box alert-sel" name="price">
                        <div class="model-select-text" data-value="" >期望面积</div>
                        <ul class="model-select-option clearfix" id="areasHouse">
                                                            <li val="r12">50㎡以下</li>
                                                                <li val="r13">50-70㎡</li>
                                                                <li val="r14">70-90㎡</li>
                                                                <li val="r15">90-110㎡</li>
                                                                <li val="r16">110-130㎡</li>
                                                                <li val="r17">130-150㎡</li>
                                                                <li val="r18">150-200㎡</li>
                                                                <li val="r19">200-300㎡</li>
                                                                <li val="r20">300㎡以上</li>
                                                        </ul>
                    </div>
                    <div class="model-select-box alert-sel" name="acreage">
                        <div class="model-select-text" data-value="" >房屋均价</div>
                        <ul class="model-select-option clearfix" id="housePrice">
                                                            <li val="b1">5000元/平米以下</li>
                                                                <li val="b2">5000-10000元/平米</li>
                                                                <li val="b3">10000-15000元/平米</li>
                                                                <li val="b4">15000-20000元/平米</li>
                                                                <li val="b5">20000-25000元/平米</li>
                                                                <li val="b6">25000-30000元/平米</li>
                                                                <li val="b7">30000-35000元/平米</li>
                                                                <li val="b8">35000-40000元/平米</li>
                                                                <li val="b9">40000-45000元/平米</li>
                                                                <li val="b10">45000-50000元/平米</li>
                                                                <li val="b11">50000元/平米以上</li>
                                                        </ul>
                    </div>
                </div>
                <input type="submit" value="找一找">
            </form>
        </div>
        <!--中间div-->
                <div class="bannerMid box-sizing">
            <div id="bannerswiper" class="carousel slide" data-ride="carousel"  data-interval="6000">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                                                                        <li data-target="#bannerswiper" data-slide-to="0" class="active"></li>
                                                    <li data-target="#bannerswiper" data-slide-to="1" ></li>
                                                    <li data-target="#bannerswiper" data-slide-to="2" ></li>
                                                    <li data-target="#bannerswiper" data-slide-to="3" ></li>
                                                    <li data-target="#bannerswiper" data-slide-to="4" ></li>
                                                            </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                                                                                                    <div class="item active">
                                <a href="http://shanghai.haowu.com/view/417810540/view.html"><img class="w" src="http://image.haowu.com/haowu-static//read/5a6011ede4b0870ba1bf89f4" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'" ></a>
                            </div>
                                                                                    <div class="item ">
                                <a href="http://shanghai.haowu.com/view/418850111/view.html"><img class="w" src="http://image.haowu.com/haowu-static//read/5a6011e4e4b0870ba1bf89f2" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'" ></a>
                            </div>
                                                                                    <div class="item ">
                                <a href="http://shanghai.haowu.com/view/417810788/view.html"><img class="w" src="http://image.haowu.com/haowu-static//read/5aab918ae4b0870ba1c61f9b" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'" ></a>
                            </div>
                                                                                    <div class="item ">
                                <a href="http://shanghai.haowu.com/view/416819460/view.html"><img class="w" src="http://image.haowu.com/haowu-static//read/5aab9195e4b0870ba1c61f9d" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'" ></a>
                            </div>
                                                                                    <div class="item ">
                                <a href="http://www.haowu.com/recommend/adDetail"><img class="w" src="http://image.haowu.com/haowu-static//read/593f8a33e4b0ea43c74f18bb" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'" ></a>
                            </div>
                                                                </div>
            </div>
        </div>
        <!--右边div-->
        <div class="bannerRt box-sizing">
            <ul class="clearfix box-sizing">
                                    <li class="box-sizing">
                                                <a href="http://shanghai.haowu.com/lists"  class="clearfix" >
                            <img class="imgs" src="http://image.haowu.com/haowu-static/read/585929f9e4b07d3591e6fb90">
                            <p>品牌地产</p>
                                                    </a>
                    </li>
                                                            <li class="box-sizing">
                                                <a href="http://shanghai.haowu.com/lists"  class="clearfix" >
                            <img class="imgs" src="http://image.haowu.com/haowu-static/read/58592a13e4b07965f4811ef8">
                            <p>优惠楼盘</p>
                                                    </a>
                    </li>
                                                            <li class="box-sizing">
                                                <a href="http://shanghai.haowu.com/recommend/"  class="clearfix" >
                            <img class="imgs" src="http://image.haowu.com/haowu-static/read/58592a19e4b07965f4811efa">
                            <p>我要推荐</p>
                                                    </a>
                    </li>
                                                            <li class="box-sizing">
                                                <a href="http://shanghai.haowu.com/news"  class="clearfix" >
                            <img class="imgs" src="http://image.haowu.com/haowu-static/read/58592a1de4b07d3591e6fba8">
                            <p>购房攻略</p>
                                                    </a>
                    </li>
                                                            <li class="box-sizing">
                                                <a href="#"  class="dreamBox clearfix" >
                            <img class="imgs" src="http://image.haowu.com/haowu-static/read/58592a23e4b07d3591e6fbaa">
                            <p>好屋梦想家</p>
                                                                                                <!--<img class="erwemaImg" src="" alt=""/>-->
                                <img class="erwemaImg" src="/static/img/hwpc/home/erweimaImg.png" alt="好屋梦想家"/>
                                                    </a>
                    </li>
                                    <li class="box-sizing">
                    <a class="clearfix" href="#">
                        <span class="kefuIcon"></span>
                        <p>好屋客服</p>
                        <p class="f12" style="color: #999">400-180-8116</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- search: end -->

<!--精品推荐 :begin-->
<div class=" pb10">
    <div id="jingpin" class="mainDiv ">
        <h2 class="f22 fb tc pt30 pb30 pr">
            <span class="index-tit-img"></span>
        </h2>
        <ul class="clearfix">
                                                                                <li class="mg-rt-24 jingpinList">
                        <a href="http://shanghai.haowu.com/view/417810540/view.html">
                            <img class="row-x block" src="http://image.haowu.com/haowu-static//read/59e5b944e4b0ea43c7520548" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'"/>
                            <p class="redStyle">融创香溢花城</p>
                        </a>
                    </li>
                
                                                                    <li class="mg-rt-24 jingpinList">
                        <a href="http://shanghai.haowu.com/view/416819460/view.html">
                            <img class="row-x block" src="http://image.haowu.com/haowu-static//read/597ad5f4e4b0870ba1b9effb" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'"/>
                            <p class="orangeStyle">信达蓝尊</p>
                        </a>
                    </li>
                
                                                                    <li class="mg-rt-24 jingpinList">
                        <a href="http://shanghai.haowu.com/view/417810788/view.html">
                            <img class="row-x block" src="http://image.haowu.com/haowu-static//read/599fe45de4b0ea43c75105c2" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'"/>
                            <p class="blueStyle">新城盛誉世家</p>
                        </a>
                    </li>
                
                                                                    <li class=" jingpinList">
                        <a href="http://shanghai.haowu.com/view/418850111/view.html">
                            <img class="row-x block" src="http://image.haowu.com/haowu-static//read/59e5b9ace4b0ea43c752054d" onerror="this.src='/static/img/hwpc/home/default/banner.jpg'"/>
                            <p class="purpleStyle">万科海上传奇</p>
                        </a>
                    </li>
                
            
<!--            <li class="mg-rt-24 jingpinList">-->
<!--                <img class="row-x block" src="/static/img/hwpc/home/default/banner.jpg"/>-->
<!--                <p class="orangeStyle">滁州苏宁广场</p>-->
<!--            </li>-->

        </ul>
    </div>
</div>
<!--精品推荐 :end-->
<!-- news: begin -->
<div id="news">
    <div class="newsContent">
        <h2 class="f22 fb tc pt40 pb30 pr">
            <span class="index-tit-img"></span>
        </h2>
        <div class="newsBox cf pr25 bg-white">
            <div class="fl newImg">
                <ul id="newSlide"class="cf">
                                            <li>
                            <a href="http://shanghai.haowu.com/news/11496_7.html"><img src="http://image.haowu.com/haowu-static/read/5aab313ae4b0870ba1c61e63.jpg" alt="前两月房地产投资活跃 商品房库存继续减少"  width="600" height="450" border="0"></a>
                            <p><a href="http://shanghai.haowu.com/news/11496_7.html">前两月房地产投资活跃 商品房库存继续减少</a></p>
                        </li>
                                            <li>
                            <a href="http://shanghai.haowu.com/news/11495_6.html"><img src="http://image.haowu.com/haowu-static/read/5aab2fdce4b0870ba1c61e4c.jpg" alt="“房地产税”引领今年调控三大看点！"  width="600" height="450" border="0"></a>
                            <p><a href="http://shanghai.haowu.com/news/11495_6.html">“房地产税”引领今年调控三大看点！</a></p>
                        </li>
                                            <li>
                            <a href="http://shanghai.haowu.com/news/11493_7.html"><img src="http://image.haowu.com/haowu-static/read/5aab26fbe4b0870ba1c61e21.jpg" alt="央行:近50%居民预期房价趋稳"  width="600" height="450" border="0"></a>
                            <p><a href="http://shanghai.haowu.com/news/11493_7.html">央行:近50%居民预期房价趋稳</a></p>
                        </li>
                                            <li>
                            <a href="http://shanghai.haowu.com/news/11480_6.html"><img src="http://image.haowu.com/haowu-static/read/5aa9da87e4b0870ba1c60561.jpg" alt="首套房贷利率连升14个月"  width="600" height="450" border="0"></a>
                            <p><a href="http://shanghai.haowu.com/news/11480_6.html">首套房贷利率连升14个月</a></p>
                        </li>
                                    </ul>
                <div id="newSlideBtn"></div>
            </div>
            <ul class="newItems">
                                                                                    <li class="box-sizing">
                        <div class="Column-y" style="position: relative">
                            <a class="block" href="http://shanghai.haowu.com/news/6183_5.html">
                                <h4 class="pb8 text-gray1">
                                    两个极端的北京买房故事 震撼了所有人！                                </h4>
                                                                <div class="new_detail line_2">2016年是刚过35岁的王洋得意的一年，年初购得的2套房到现在已经涨了1500多万元。但对于快满30岁的张恒来说，2016年却让他的购房梦陷入绝望...</div>
                            </a>
                                                        <div class="overflow-hidden pt15">
                                <div class="pull-left">
                                    <a href="http://shanghai.haowu.com/news/c_5"><span class="tag zhengce">买房故事</span><span class="f14 text-gray-light1">2016-12-27</span></a>

                                </div>
                                <div class="pull-right clearfix">
                                    <span class="mapIcon"></span><span class="pull-left text-gray-light">93514</span>
                                </div>
                            </div>

                        </div>
                    </li>
                                                        <li class="box-sizing">
                        <div class="Column-y" style="position: relative">
                            <a class="block" href="http://shanghai.haowu.com/news/6181_8.html">
                                <h4 class="pb8 text-gray1">
                                    2017公积金提取、贷款指南 买房选公积金划算!                                </h4>
                                                                <div class="new_detail line_2">贷款买房已经成为一种趋势，随着房价的上涨，为了缓解住房购买压力,住房公积金很重要。公积金贷款算得上是所有购房贷款里利率最低,还款方式简单，资金利用...</div>
                            </a>
                                                        <div class="overflow-hidden pt15">
                                <div class="pull-left">
                                    <a href="http://shanghai.haowu.com/news/c_8"><span class="tag hotHouse">买房知识</span><span class="f14 text-gray-light1">2016-12-27</span></a>

                                </div>
                                <div class="pull-right clearfix">
                                    <span class="mapIcon"></span><span class="pull-left text-gray-light">87447</span>
                                </div>
                            </div>

                        </div>
                    </li>
                                </ul>
            <!--  这版本隐藏
            <div style="padding-top: 38px;">
                <img class="w block" src="/static/img/hwpc/home/img2.png" />
            </div>-->
        </div>
    </div>
</div>
<!-- news: end -->
    <!--上海最新新房市场行情 start-->
    <div class="hangqing">
    <!--        <h2 class="f22 fb tc pt70 pb50 pr">上海最新新房市场行情</h2>-->
        <h2 class="f22 fb tc pt30 pb20 pr">
            <span class="index-tit-img"></span>
        </h2>
        <div class="clearfix  mainDiv  ">
            <div class="row-x clearfix">
                <div class="pull-left pr10"style="width: 50%;">
                    <div class=" bg-white boxShadow">
                        <div class="cbox" id="cbox"></div>
                        <div class="ctext pt20 pb30">
                            <p class="f20  text-gray-light tc">最新成交价 </p>
                            <p class="f32 pt5 text-orange tc fb">49,317<span class="f23 weiyi">元/㎡</span></p>
                        </div>
                    </div>
                </div>
                <div class="pull-left pl10 "style="width: 50%;">
                    <div class=" bg-white boxShadow">
                        <div class="cbox" id="zbox"></div>
                        <div class="ctext pt20 pb30">
                            <p class="f20  text-gray-light tc">本月成交量 </p>
                            <p class="f32 pt5  tc fb" style="color: #26c1e7;">3521<span class="f23 weiyi">套</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--上海最新新房市场行情 end-->
    <!--猜你喜欢 start-->
    <div class="">
        <div class="mainDiv yourlike">
            <h2 class="f22 fb tc pt20 pb20 pr">
                <span class="index-tit-img"></span>
            </h2>
            <ul class="clearfix pb40 " >
                                    <li class="interest-item guessYouLick pull-left" >
                        <a class="block" href="http://shanghai.haowu.com/view/41644818334/view.html" target="_blank">
                            <img src="http://www.haowu.com/m_uploads/2018_1/1514973027485.jpg" onerror="this.src='/static/img/hwpc/home/default/tuijianRtBt-curr.png'" height="200" width="282" alt="乐颐小镇" style="min-height:200px;" >
                            <div class="interest-title clearfix">
                                <span class="glyphicon glyphicon-map-marker"></span>
                                崇明                                                                    <div class="tab-list pull-right">
                                                                                                                            <span class="tag">刚需房</span>
                                                                                                                                    <span class="tag">精装修</span>
                                                                                                                                    <span class="tag">独家优惠</span>
                                                                                </div>
                                                            </div>
                            <div class="interest-info">
                                <label class="f18" >乐颐小镇</label>
                                <label class="unit pull-right">
                                                                            <span class="f23">14,000</span>
                                        <span class="f14">元/㎡</span>
                                                                    </label>
                            </div>
                        </a>
                    </li>
                                    <li class="interest-item guessYouLick pull-left" >
                        <a class="block" href="http://shanghai.haowu.com/view/420969826/view.html" target="_blank">
                            <img src="http://www.haowu.com/m_uploads/2017_12/1513588088793.png" onerror="this.src='/static/img/hwpc/home/default/tuijianRtBt-curr.png'" height="200" width="282" alt="平湖新城金樾" style="min-height:200px;" >
                            <div class="interest-title clearfix">
                                <span class="glyphicon glyphicon-map-marker"></span>
                                其他                                                            </div>
                            <div class="interest-info">
                                <label class="f18" >平湖新城金樾</label>
                                <label class="unit pull-right">
                                                                            <span class="f23">12,500</span>
                                        <span class="f14">元/㎡</span>
                                                                    </label>
                            </div>
                        </a>
                    </li>
                                    <li class="interest-item guessYouLick pull-left" >
                        <a class="block" href="http://shanghai.haowu.com/view/418848938/view.html" target="_blank">
                            <img src="http://www.haowu.com/m_uploads/2018_2/1517807804971.png" onerror="this.src='/static/img/hwpc/home/default/tuijianRtBt-curr.png'" height="200" width="282" alt="大发融悦四季" style="min-height:200px;" >
                            <div class="interest-title clearfix">
                                <span class="glyphicon glyphicon-map-marker"></span>
                                其他                                                            </div>
                            <div class="interest-info">
                                <label class="f18" >大发融悦四季</label>
                                <label class="unit pull-right">
                                                                            <span class="f23">40,000</span>
                                        <span class="f14">元/㎡</span>
                                                                    </label>
                            </div>
                        </a>
                    </li>
                                    <li class="interest-item guessYouLick pull-left" >
                        <a class="block" href="http://shanghai.haowu.com/view/421633101/view.html" target="_blank">
                            <img src="http://www.haowu.com/m_uploads/2018_1/1517384585511.jpg" onerror="this.src='/static/img/hwpc/home/default/tuijianRtBt-curr.png'" height="200" width="282" alt="佳兆业城市广场三期" style="min-height:200px;" >
                            <div class="interest-title clearfix">
                                <span class="glyphicon glyphicon-map-marker"></span>
                                嘉定                                                                    <div class="tab-list pull-right">
                                                                                                                            <span class="tag">热门楼盘</span>
                                                                                                                                    <span class="tag">改善升级</span>
                                                                                                                            </div>
                                                            </div>
                            <div class="interest-info">
                                <label class="f18" >佳兆业城市广场三期</label>
                                <label class="unit pull-right">
                                                                            <span class="f23">35,000</span>
                                        <span class="f14">元/㎡</span>
                                                                    </label>
                            </div>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>
    <!--猜你喜欢 end-->
<!--下载app-->
<div class="downAPPbg">
    <div class="mainDiv">
        <img class="w block"  src="/static/img/hwpc/home/downAppBg2.png"/>
    </div>
</div>
<!--下载app end-->

<!-- searchBtm: begin -->
<div id="searchBtm">
    <div class="searBtmContent">
        <h2 class="f30">还没有找到合适的房源吗？</h2>
        <p class="detail">试试好屋免费一对一量身定制房源推荐服务！全国免费服务热线：400-180-8116</p>
        <form action="" class="searBtmBox">
            <div class="model-select-box bot-sel" name="area">
                <div class="model-select-text" data-value="">请选择房屋区域</div>
                <ul class="model-select-option">
                    <li val="0">不限</li>
                                            <li val="441">浦东</li>
                                                <li val="442">嘉定</li>
                                                <li val="443">宝山</li>
                                                <li val="444">闵行</li>
                                                <li val="445">青浦</li>
                                                <li val="446">松江</li>
                                                <li val="447">普陀</li>
                                                <li val="448">徐汇</li>
                                                <li val="449">杨浦</li>
                                                <li val="450">虹口</li>
                                                <li val="451">闸北</li>
                                                <li val="452">奉贤</li>
                                                <li val="453">金山</li>
                                                <li val="454">黄浦</li>
                                                <li val="455">静安</li>
                                                <li val="456">卢湾</li>
                                                <li val="457">崇明</li>
                                                <li val="458">长宁</li>
                                                <li val="711">其他</li>
                                        </ul>
            </div>
            <div class="model-select-box bot-sel" name="price">
                <div class="model-select-text" data-value="">请选择房屋价格</div>
                <ul class="model-select-option">
                                            <li val="0-100">100万以下</li>
                                                <li val="100-150">100-150万</li>
                                                <li val="150-200">150-200万</li>
                                                <li val="200-300">200-300万</li>
                                                <li val="300-500">300-500万</li>
                                                <li val="500-1000">500-1000万</li>
                                                <li val="1000-0">1000万以上</li>
                                        </ul>
            </div>
            <div class="model-select-box bot-sel" name="acreage">
                <div class="model-select-text" data-value="">请选择房屋面积</div>
                <ul class="model-select-option">
                                            <li val="0-50">50㎡以下</li>
                                                <li val="50-70">50-70㎡</li>
                                                <li val="70-90">70-90㎡</li>
                                                <li val="90-110">90-110㎡</li>
                                                <li val="110-130">110-130㎡</li>
                                                <li val="130-150">130-150㎡</li>
                                                <li val="150-200">150-200㎡</li>
                                                <li val="200-300">200-300㎡</li>
                                                <li val="300-0">300㎡以上</li>
                                        </ul>
            </div>
            <div class="model-select-box bot-sel" name="type">
                <div class="model-select-text" data-value="">请选择房屋类型</div>
                <ul class="model-select-option">
                                            <li val="residence">住宅</li>
                                                <li val="villa">别墅</li>
                                                <li val="commercial">商住</li>
                                        </ul>
            </div>
            <input type="submit" name="submitFindHouse" value="提交">
        </form>
    </div>
</div>
<!-- searchBtm: end -->

<!--popup-->
<input type="hidden" id="indexBottomRetractAdvertisement" value="0"


       <div class="popup-backdrop fade in" data-status="1"></div>

<!--floatlayer-Left-->




<!-- back to top : begin -->
<div class="widget">
	<a class="phone"><div>400-180-8116</div></a>
	<a class="qrcodeimg"><div></div></a>
	<a href="#header" class="backTop">
		<img src="/static/img/hwpc/home/backTop.png" alt="">
	</a>
</div>
<!--  back to top : end -->    	</div>
    	<!-- main: end -->
    	<!-- footer: begin -->
    	<div id="footer">
    		<div class="footer_contain cf">
                                <div class="linkBox cf">
                    <ul class="cf fl">
                        <li class="fl">新手上路</li>
                        <li class="fl">好屋保障</li>
                        <li class="fl">产品</li>
                        <li class="fl">公司信息</li>
                        <li class="fl">合作联系</li>
                        <li class="fl">帮助中心</li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>如何注册</a>
                        </li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>发票保障</a>
                        </li>
                        <li class="fl">
                            <a href="/partners/Account/Login"><span class='mr5 fb'>·</span>我是中介</a>
                        </li>
                        <li class="fl">
                            <a href="/show/1/view.html"><span class='mr5 fb'>·</span>关于我们</a>
                        </li>
                        <li class="fl">
                            <a href="/show/2/view.html"><span class='mr5 fb'>·</span>加入我们</a>
                        </li>
                        <li class="fl">
                            <a href="/show/5/view.html"><span class='mr5 fb'>·</span>常见问题</a>
                        </li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>如何登录</a>
                        </li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>售后规则</a>
                        </li>
                        <li class="fl">
                            <a href="/brokers/login"><span class='mr5 fb'>·</span>我是大客户</a>
                        </li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>用户协议</a>
                        </li>
                        <li class="fl">
                            <a href="/show/7/view.html"><span class='mr5 fb'>·</span>联系我们</a>
                        </li>
                        <li class="fl">
                            <a href="/help/login"><span class='mr5 fb'>·</span>在线客服</a>
                        </li>
                        <li class="fl">
                            <a href="/help/cheap"><span class='mr5 fb'>·</span>如何预约看房</a>
                        </li>
                        <li class="fl">
                            <a href="/help/account"><span class='mr5 fb'>·</span>在线支付</a>
                        </li>
                        <li class="fl">
                            <a href="http://admin.haowu.com/partner-mng-web/hoss-v2/app/account/login.html" target="_blank"><span class='mr5 fb'>·</span>我是服务专员</a>
                        </li>
                        <li class="fl">
                            <a href="/show/3/view.html"><span class='mr5 fb'>·</span>隐私声明</a>
                        </li>
                    </ul>
                    <div class="fr">
                        <span class="download_quickmark">
                            <img src="/static/img/hwpc/_include/app_quickmark.png" alt="">
                            <span>下载好屋APP</span>
                        </span>
                        <span class="download_quickmark">
                            <img src="/static/img/hwpc/_include/weixin_quickmark.png" alt="">
                            <span>关注好屋微信</span>
                        </span>
                    </div>
                </div>
                                <p>
                    Copyright © 2012 - 2018 haowu.com. All Rights Reserved. 上海好屋网信息技术有限公司&nbsp;沪ICP备14021218号-1                    
                    <script src="http://s6.cnzz.com/stat.php?id=4352535&amp;web_id=4352535&amp;show=pic" language="JavaScript"></script>
                    <!--<script src="http://c.cnzz.com/core.php?web_id=4352535&amp;show=pic&amp;t=z" charset="utf-8" type="text/javascript"></script>-->
                    <a class="ml10" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011302002957" style="display:inline-block;text-decoration:none;height:14px;">
                        <img src="/static/img/hwpc/home/gshb.png" style="float:left;"/>
                        <span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fff;">沪公网安备 31011302002957号</span>
                    </a>
                </p>
                                                    <p>
                                                                            <a href="http://www.kuaidi100.com/" target="_blank">快递100</a>
                                                        |
                                                                                <a href="http://esf.gz.fang.com/" target="_blank">广州二手房</a>
                                                        |
                                                                                <a href="http://yinchuan.anjuke.com/" target="_blank">银川房产网</a>
                                                        |
                                                                                <a href="http://www.opark.com" target="_blank">园区在线</a>
                                                        |
                                                                                <a href="http://esf.yz.fang.com/" target="_blank">扬州二手房</a>
                                                        |
                                                                                <a href="http://zu.km.soufun.com" target="_blank">昆明租房</a>
                                                        |
                                                                                <a href="http://suzhou.19lou.com/" target="_blank">苏州19楼</a>
                                                                        </p>
                <!--                <p>友情链接：
                    <a href="http://www.haowu.com/orgsystem" target="_blank">团队管理员 </a>|
                    <a href="http://www.haowu.com/partners" target="_blank">机构合伙人 </a>|
                    <a href="http://www.haowu.com/brokers" target="_blank">好屋合伙人 </a>|
                     <a href="http://www.haowuyjs.com" target="_blank">好屋金融 </a>| 
                    <a href="http://www.huhoo.com/" target="_blank">虎虎官网 </a>|
                    <a href="http://www.bjtpark.cn/" target="_blank">博济科技园 </a>|
                    <a href="http://www.opark.com" target="_blank">园区在线 </a>|
                    <a href="http://m.kuaidi100.com" target="_blank">快递100 </a>|
                    <a href="http://www.ideamake.cn" target="_blank">思为软件</a>
                </p>
                <p>
                    <a href="http://www.0631soufang.com/" target="_blank">威海海景房 </a>|
                    <a href="http://suzhou.19lou.com/" target="_blank">苏州19楼 </a>|
                    <a href="http://zu.nanjing.soufun.com/" target="_blank">南京租房 </a>|
                    <a href="http://office.wuxi.soufun.com/" target="_blank">无锡写字楼网 </a>|
                    <a href="http://shop.wuxi.soufun.com/ " target="_blank">无锡商铺网 </a>|
                    <a href="http://esf.yz.fang.com/" target="_blank">扬州二手房 </a>|
                    <a href="http://zu.zz.soufun.com/" target="_blank">郑州租房 </a>|
                    <a href="http://esf.yt.soufun.com/" target="_blank">烟台二手房 </a>|
                    <a href="http://zu.hn.soufun.com/" target="_blank">海南租房 </a>|
                    <a href="http://zu.km.soufun.com/" target="_blank">昆明租房 </a>|
                    <a href="http://www.51fdc.com/" target="_blank">无忧房网 </a>|
                    <a href="http://www.365hf.com" target="_blank">呼和浩特房地产网 </a>|
                    <a href="http://zu.nc.soufun.com/" target="_blank">南昌租房 </a>|
                    <a href="http://xiangyang.focus.cn" target="_blank">襄阳房产网 </a>|
                    <a href="http://yinchuan.anjuke.com/" target="_blank">银川房产网 </a>
                </p>-->
                <p>
                    <SCRIPT LANGUAGE="JavaScript" >
                        document.writeln(
                                  
                            "<a href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=1atr5hendjiu232trv8vb6qred7d9ymsgc9oegfwe7zv78cg7o' target='_blank' id='shgsLink'><img src='/static/img/hwpc/home/gshb.gif' border=0></a>"
                           // + '<div class="tc" style="width:300px;margin:0 auto; "><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011302002957" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/static/img/hwpc/home/gshb.png" style="float:left;"/><span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fff;">沪公网安备 31011302002957号</span></a></div>'
                        );
                    </SCRIPT>
                </p>
            </div>
    	</div>
    	<!-- footer: end -->

    </div>
    <!-- container: end -->
    <script src="/static/js/hwpc/_include/placeholder.js"></script>
    <script src="/static/js/hwpc/_include/backTop.js"></script>


<script src="/static/plugins/slide/slide.js?v=v14"></script>
<script src="/static/plugins/select/select.js?v=v14"></script>
<script src="/static/js/v14/index.js?v=v14"></script>
<script src="/static/lib/bootstrap/js/bootstrap.min.js"></script>
<script src="/static/lib/echarts/echarts.min.js"></script>
</body>
</html>