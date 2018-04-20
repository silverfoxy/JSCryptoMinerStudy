<!DOCTYPE html>

<html>
<head >
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="UTF-8">
    <meta http-equiv="pragma" content="no-cache">  
	<meta http-equiv="cache-control" content="no-cache">  
	<meta http-equiv="expires" content="0"> 
    <title>再塑宝-专注国内/国际废塑料、破碎料、再生颗粒现货交易平台</title>
    <meta name="keywords" content="废旧塑料，塑料现货,现货交易，塑料现货网,现货交易平台,塑料颗粒" />
    <meta name="description" content="再塑宝提供废旧塑料现货，破碎料，塑料颗粒现货等货品,聚集了再塑宝站内诚信实力的塑料供应商 、塑料求购商,是有实力种类多数量全的塑料现货交易平台,欢迎采购和入驻.">
    <meta name="applicable-device" content="pc">
    <meta http-equiv="mobile-agent" content="format=html5; url=http://m.zaisubao.com/" />
    
    <base target="_blank" />
    
    <link href="/resources/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link rel="stylesheet" href="/resources/css/common/bootstrap.min.css" />
    <link rel="stylesheet" href="/resources/css/common/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="/resources/css/common/common.css" />
    <link rel="stylesheet" href="/resources/css/common/style.css" />
    	<link rel="stylesheet" href="/resources/css/index/index.css" />
    	<link rel="stylesheet" href="/resources/css/common/swiper.min.css" />
    
    <script type="text/javascript" src="/resources/js/jquery/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/resources/js/jquery/jquery-plugins-zap.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/language.js"></script>
    <script type="text/javascript" src="/resources/js/common/bootstrap.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/respond.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/json2.min.js"></script>
    
    
</head>
<body>
	<input type="hidden" id="base" value="/" />
	<input type="hidden" id="language" value="zh_CN" />
	<input type="hidden" id="sys_01" value="" />
    <script type="text/javascript" src="/resources/js/common/zsbcall.js"></script>
	<script type="text/javascript" src="/resources/js/common/common.js"></script>
    	<script type="text/javascript" src="/resources/js/index/index.js"></script>
    	<script type="text/javascript" src="/resources/js/jquery/jquery.swiper-3.3.1.min.js"></script>
	<!-- head area -->
    <div id="head_area">
        <!-- status -->
	<div id="status_bar">
        <div class="container" id="status_box">
            <a href="/" target="_self" id="home">首页</a>
       			 &nbsp;您好，欢迎来到再塑宝网
            <div id="statusItems">
                <div id="loginStatus">
	                    <a class="status" href="/login/login" target="_self" rel="nofollow">登录</a>
			            <a href="/register/register" class="status register redA" target="_self" rel="nofollow">免费注册</a>
                </div>
                <div id="staticStatus">
                    
		            <a class="status joinMember" href="/staticpage/joinzsb" >加入会员</a>
		
		            <select class="status lang_box" onchange="zsbcall.switchLanguage(this.value);">
                        <option value="">Language(语言)</option>
                        <option value="en">English</option>
                        <option value="zh">中文</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
        <!-- logo&search -->
	<div id="topBannerDiv"></div>
	<div class="container" id="logo_bar">
        <h1 id="logoArea">
            <a id="logoA" href="/" target="_self">
                <img src="/resources/images/logo.jpg" alt=""  id="logo"/>
            </a>
        </h1>
	        <div id="searchArea">
	            <div id="searchBox">
		            <ul id="searchTab" style="min-height:34px;">
	            		<div >
	                    <li val="1" class="searchTabs currentTab">现货供应</li>
	                        <li val="2" class="searchTabs ">企业直采</li>
	                	</div>
		           	</ul>
	                <input type="text" id="searchInput" class="searchInput" value="" placeholder="请输入货品名称"/>
	                <input type="button" value="搜索" class="searchBtn" />
	            </div>
	            <a href="/usercenter/release" target="_self" class="release">发布信息</a>
	        </div>
    </div>
	<div class="container" id="nav_bar">
        <div class="navbar">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <div class="nav-collapse collapse navbar-responsive-collapse">
                        <div id="allClass">
                            <h5 class="allClass_title">货品分类</h5>
                            <ul class="classArea">
                                
                            </ul>
                        </div>

                        <ul class="nav">
                            <li class="navTab currentNav"><a href="/" target="_self">首页</a></li>
                            <li class="navTab"><a href="/list/sell" target="_self">现货供应</a></li>
                            <li class="navTab"><a href="/list/buy?t=2&" target="_self">企业直采</a></li>
                            <li class="navTab"><a href="../case/list" target="_blank">成交案例</a></li>
                            <li class="navTab"><a href="../device/list" target="_blank">设备商城</a></li>
                            
                            <li class="navTab"><a href="../staticpage/newslist" target="_self">行业资讯</a></li>
                            <li class="navTab"><a href="../staticpage/guarantee" target="_self">担保交易</a></li>
                            
                            <li class="navTab"><a href="/service/index" target="_self">服务中心</a></li>
                            <li class="navTab"><a href="http://db.feijiu.net/index.aspx" target="_blank">诚信查询</a></li>
                            <li class="navTab"><a href="../specialtopic/index" target="_self">对接会</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

		<div id="bannerRight">
            <a href="/register/register" class="banRegister">
                <i class="iconfont">&#xe632;</i>
                <p class="register">注册</p>
            </a>
            <dl id="banHelper">
                <dt class="onlineHelper banRight_title">
在线助手                </dt>
                <dd class="helperContent banRight_content">
                    <ul id="helper_ul">
                        <li class="helper_li">
                            <label for="helperPhone" class="helperPhone_label">手机</label>
                            <input type="text" name="helperPhone" id="helperPhone"  placeholder="请输入您的联系电话"/>
                        </li>
                        <li class="helper_li">
                            <label for="helperInfo" class="helperInfo_label">详情</label>
                            <textarea name="helperInfo" id="helperInfo" cols="30" rows="2" maxLength="150" placeholder="请输入您的真实需求"></textarea>
                        </li>
                        <li class="helper_submit" onClick="zsbcall.submitHelper()">
免费帮我找                        </li>
                    </ul>
                </dd>
            </dl>
            <dl id="banInfo">
                <dt class="industryInfo banRight_title">
                    行业信息 <a href="http://www.feijiu.net/toutiao/fei_suliao/" class="seeMore industryInfoMore">更多>></a>
                </dt>
                <dd class="industryContent banRight_content">
                    <ul id="industryInfo_box">
                    </ul>
                </dd>
            </dl>
        </div>
        
    </div>
    </div>
    <!-- head area end-->

    <!-- banner -->
    <div class="swiper-container" id="banner">
        
        <div class="swiper-wrapper" id="indexBanner">
            
        </div>
        <!-- banner foot -->
        <div class="swiper-pagination"></div>

    	</div>
    <!-- 4icon -->
    <div class="container" id="icon4">
        <a href="/staticpage/subject#out_and_out_zy" class="iconBox">
            <div class="iconfont iconBg">&#xe720;</div>
            <i class="iconfont iconOn">&#xe61f;</i>
            <p class="iconTitle">货真价实</p>
            <p class="icontxt1">直销货品</p>
            <p class="icontxt2">杜绝虚假信息</p>
        </a>
        <a href="/staticpage/subject#first_rate_service" class="iconBox">
            <div class="iconfont iconBg">&#xe720;</div>
            <i class="iconfont iconOn">&#xe606;</i>
            <p class="iconTitle">优质服务</p>
            <p class="icontxt1">客服一对一</p>
            <p class="icontxt2">专业服务</p>
        </a>
        <a href="/staticpage/subject#trade_safety" class="iconBox">
            <div class="iconfont iconBg">&#xe720;</div>
            <i class="iconfont iconOn">&#xe611;</i>
            <p class="iconTitle">交易安全</p>
            <p class="icontxt1">冻结预支定金</p>
            <p class="icontxt2">放心交易</p>
        </a>
        <a href="/staticpage/subject#Clinch_a_deal_to_ensure" class="iconBox">
            <div class="iconfont iconBg">&#xe720;</div>
            <i class="iconfont iconOn">&#xe650;</i>
            <p class="iconTitle">成交保障</p>
            <p class="icontxt1">银行监管</p>
            <p class="icontxt2">资金安全</p>
        </a>
    </div>
    <!-- spot mall -->
    <div id="spotMall" class="container">
        <div id="spotTitle">
            <i class="iconfont positionIcon fl">&#xe615;</i>
            <h4 class="italicTitle fl">现货城</h4>
            <p class="titleLabel fl"><i class="iconfont">&#xe62e;</i>真实货源 专业服务</p>
        </div>
        <div id="spotContent">
            <div id="spotLeft">
                <img src="/resources/images/spotLeft1.jpg"  alt="" />
                <p class="redLabel">优质现货推荐</p>
                <img src="/resources/images/spotLeft2.jpg"  alt="" />
                <p class="greyLabel">塑料货品</p>
            </div>
            <div id="spotMiddle">
                <div id="spotTab-head">
                    <ul id="spotTab-box">
                        <li class="spotTabs curSpot" id="spot-useless" val="middleContent_0">废塑料</li>
                        <li class="spotTabs" id="spot-smash" val="middleContent_1">破碎料</li>
                        <li class="spotTabs" id="spot-rebirth" val="middleContent_2">再生颗粒</li>
                        <li class="tabLabel"><i class="iconfont">&#xe60c;</i></li>
                    </ul>
                    <a href="/list/sell?t=1&" id="spotMore" class="seeMore">更多>></a>
                </div>
                <div id="middleLabel">
                    <p class="middleLabels">标题</p>
                    <p class="middleLabels">库存</p>
                    <p class="middleLabels">价格/吨</p>
                    <p class="middleLabels">所在地</p>
                    <p class="middleLabels">操作</p>
                </div>
                <div id="middleContent_box">
                    <ul id="middleContent_0"></ul>
					<ul id="middleContent_1" style="display:none"></ul>
					<ul id="middleContent_2" style="display:none"></ul>
                </div>
            </div>
            <div id="spotRight">
                <p id="spotRight-title">
现货交易信息                </p>
                <div id="rightLabel">
                    <p class="rightLabels">买家</p>
                    <p class="rightLabels">交易状态</p>
                    <p class="rightLabels">时间</p>
                </div>
                <div id="rightScroll_box">
                    <ul id="spotInfo" class="floors">
                        
                    </ul>
                </div>

            </div>
        </div>
    </div>
	<!-- foot area -->
    <div id="foot_area">
     <div id="helpBar" class="container">
        <ul id="footHelp">
            <li class="helpBox">
                <h5 class="helpTitle">
我要买塑料                </h5>
                <ul class="helpItems">
                    <li class="helpItemBox">
                        <a href="/service1/96" class="helpA">如何自己找货 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/97" class="helpA">如何下单 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/98" class="helpA">如何查看订单状态 </a>
                    </li>
                    
                </ul>
            </li>
            <li class="helpBox">
                <h5 class="helpTitle">
我要卖塑料                </h5>
                <ul class="helpItems">
                    
                    <li class="helpItemBox">
                        <a href="/service1/95" class="helpA">我要委托现货城销售 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/101" class="helpA">如何发布资源 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/102" class="helpA">如何管理现货 </a>
                    </li>
                </ul>
            </li>
            <li class="helpBox">
                <h5 class="helpTitle">
账户信息                </h5>
                <ul class="helpItems">
                    <li class="helpItemBox">
                        <a href="/service1/54" class="helpA">注册/登陆流程 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/55" class="helpA">忘记密码 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service1/56" class="helpA">修改账户信息（个人中心） </a>
                    </li>
                </ul>
            </li>
            <li class="helpBox">
                <h5 class="helpTitle">
常见问题                </h5>
                <ul class="helpItems">
                    <li class="helpItemBox">
                        <a href="/service3/81" class="helpA">如何注册再塑宝会员账号 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service3/82" class="helpA">注册页面的验证码显示空白 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service3/83" class="helpA">忘记密码怎么办 </a>
                    </li>
                    <li class="helpItemBox">
                        <a href="/service3/84" class="helpA">支付后多长时间能发货 </a>
                    </li>
                </ul>
            </li>
        </ul>
        
        	<div class="footCode">
                <h5 class="helpTitle codeTitle">相关推荐</h5>
                <img src="/resources/images/code.png " alt="" class="zsbCode" />
            </div>
        
     </div>
     <div class="container-fluid fl_bg">
        <div id="friendlyLink" class="container">
        <div style="float:left;">
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257351279'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1257351279%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
        </div>
	            <label for="" class="linkLable">友情链接:</label>
	            <div id="links">
	            	<a href="http://news.feijiu.net/news-p-cid1.3-.html" target="_blank" class="link nobd">再生塑料资讯</a>
                    <a href="http://www.qqzssl.com/" target="_blank"class="link">全球再生塑料网</a>
                    <a href="http://www.slzp11.com/" target="_blank"class="link">塑料招聘网</a>
                    <a href="http://www.21cp.com/" target="_blank"class="link">中塑在线</a>
                    <a href="http://www.86pla.com" target="_blank"class="link">橡胶模具</a>
                    <a href="http://www.bianbao.net/" target="_blank"class="link">废塑料回收</a>
                    <a href="http://www.feijiu.net/" target="_blank"class="link">Feijiu网</a>
                    <a href="http://www.jupai.net/" target="_blank" class="link">聚拍网</a>
	            </div>
         </div>
     </div>
     <div id="footBar">
        <div class="container" id="footBox">
            <div id="footItems">
                <a href="/service4/about" class="footItem aboutUs">关于我们</a>|
                <a href="/service4/contact" class="footItem contactUs">联系我们</a>|
                <a href="http://www.feijiu.net/toutiao/fei_suliao/" class="footItem industryNews">行业新闻</a>|
                <a href="/service/index" class="footItem serviceCenter">服务中心</a>|
                <a href="/service4/law" class="footItem legalNotices">法律声明</a>|
                <a href="/service4/notice" class="footItem spotInstructions">现货须知</a>|
                <a href="/staticpage/joinzsb" class="footItem joinMember">再塑宝会员</a>|
                <a href="/service4/certificate" class="footItem joinMember">资质证书</a>|
                <a href="/service4/anti" class="footItem joinMember">反腐举报</a>
            </div>
            <div id="corpRight">
                Copyright© 再塑宝网 www.zaisubao.com 京公网安备11010802022734号 | 京 ICP备16042268号 All Rights Reserved
            </div>
            <div id="corpRight" style="margin-top:10px;">北京再塑宝科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;北京市海淀区安宁庄东路18号光华创业园科研楼305室&nbsp;&nbsp;&nbsp;&nbsp;联系电话:010-56243631</div>
        </div>
        
     </div>
    </div>
    <!-- 请登录后操作 -->
    <div class="modalArea" id="loginBox" style="display:;">
        <div class="modalBox">
            <h5 class="modalTitle">
请登录后操作                <i class="iconfont modalClose" onClick="javascript:$('#loginBox').hide();">&#xe66e;</i>
            </h5>
            <div class="selectContent">

                <ul class="loginInfo">
                    <li class="loginItems">
                        <i class="iconfont">&#xe602;</i>
                        <input type="text" id="loginName" class="loginName" placeholder="请输入用户名/手机号"/>
                    </li>
                    <li class="loginItems">
                        <i class="iconfont">&#xe60b;</i>
                        <input type="password" id="loginPass" class="loginPass" placeholder="请输入密码"/>
                    </li>
                    <li class="loginItems" style="display:none;">
                        <input type="text" id="captcha" style="width:170px;" placeholder="请输入验证码"/>
                        <img class="captcha" src="/validateCode" style="width: 130px;height: 25px;display: inline-block;border-left: 1px solid #CCC;padding-left: 5px;">
                    </li>
                </ul>
                <div class="loginOption">
                    <input type="checkbox" name="twoWeek" id="twoWeek" />
                    <label for="twoWeek">两周内自动登录</label>
                    <a href="/forget/forget" class="forget">忘记密码?</a>
                </div>
                <div class="loginBtn_box">
                    <input type="button" value="登录" id="loginBtn" onClick="zsbcall.login()" />
                    <a href="/register/register" class="LoginRegister">免费注册</a>
                </div>
            </div>

        </div>
    </div>
    <!-- app notice -->
    <div id="appFix">
        <i class="iconfont" id="fixClose">&#xe66e;</i>
    </div>
	<script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2e837b5539d3fb56ced445a52de489a8";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
        
        (function(m, ei, q, i, a, j, s) {
		    m[i] = m[i] || function() {
		        (m[i].a = m[i].a || []).push(arguments)
		    };
		    j = ei.createElement(q),
		        s = ei.getElementsByTagName(q)[0];
		    j.async = true;
		    j.charset = 'UTF-8';
		    j.src = '//static.meiqia.com/dist/meiqia.js';
		    s.parentNode.insertBefore(j, s);
		})(window, document, 'script', '_MEIQIA');
		_MEIQIA('entId', '49674');
    </script>
    
</body>
</html>