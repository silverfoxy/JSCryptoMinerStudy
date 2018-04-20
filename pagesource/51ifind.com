<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>同花顺iFinD-金融数据终端</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="AUTHOR" content="同花顺iFinD">
    <meta name=description content="同花顺iFinD金融数据终端是同花顺公司历经两年与2010年隆重推出的在线实时金融信息终端，将始终专注于整合与资本市场密切相关的信息资源，为政府、企业、中介、投资者等提供金融数据与情报服务。">
    <meta name=keywords content="同花顺iFinD官方网站,同花顺金融数据终端,同花顺iFinD下载">
    <link href="/css/common.3fc4a530.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/js/app/yqjc_pc.css">
    <link rel="stylesheet" type="text/css" href="/js/lib/fullPage/jquery.fullpage.min.css">
    <script type="text/javascript" src="http://s.thsi.cn/js/sso.20130409.js"></script>
    <script src="/js/seajs/2.1.1/sea.js"></script>
    <script src="/js/seajs/2.1.1/config.bc34603d.js"></script>
    <script>      
    seajs.use('/js/app/common.sea');
    </script>
</head>
    <style type="text/css">
	.member-info{width:82px;overflow:hidden;float:left;margin-right:2px;text-align:right;text-overflow:ellipsis;white-space:nowrap}
	.login-wrapper{margin:0px 27px 20px 27px}
	.login-list li{margin-top:17px;*margin-top:15px;position:relative;}
	.login-textli{position:relative}
	.login-text{width:200px;height:25px;line-height:25px;padding-left:20px;color:#000}
	.placeholder{position:absolute;color:#999;top:3px;left:24px;line-height:25px}
	.login-icon{position:absolute;display:block;background:url(../images/ifind_index_login.jpg) no-repeat 0 0;width:20px;height:20px;top:5px;left:2px}
	.login-icon.password-icon{background-position:-20px 0}
	.login-remme{float:left;margin-top:3px;margin-right:3px;*top:0px;*vertical-align:top}
	.login-forget{float:right}
	.login-submit{*+margin-top:-10px;margin-left:15px;float:left;background:url(../images/btns_bg.gif) 0px -47px no-repeat;width:159px;height:32px;color:#FFF;line-height:32px;text-align:center;font-size:15px;font-family:"Microsoft YaHei" !important;letter-spacing:1px}
	.login-regist{float:left;margin-left:5px;width:30px;height:32px;line-height:32px;position:absolute;bottom:-40px;*bottom:-8px;}
	.login-submit:hover{background-position:-159px -47px}
	.login-submit:active{background-position:-318px -47px}
	.login-list .login-tip{display:block;margin-top:5px;text-align:center;color:red;clear: both;}
	.login-list .login-li{clear:both;padding-top:10px;*padding-top:0px;}
	.login-list .login-remme{*margin-top:-1px}
	.remmetext{float:left}
	.register-bar{margin:10px;overflow:hidden;}
	.register-title{font-size:16px;color:#0080ff;font-weight:bold;float:left;}
	.register-close{float:right}
	.register-table td{height:50px;font-size:14px}
	.register-table td input{height:25px;width:220px;margin-right:5px}
	.register-table .verifycode a{margin:10px}
	.register-submit{margin-top:20px;display:block;background:url(../images/btns_bg.gif) 0 0 no-repeat;width:156px;height:43px}
	.register-submit:hover{background-position:-160px 0}
	.register-submit:active{background-position:-320px 0}
	.register-tip{display:block;margin:-10px 20px 0 20px;text-align:center;color:red;*margin-top:0}
    </style>
<body>
    <div id="Wrapper">
        <div id="Head">
            <a href="/index.php?c=index&a=index" class="logo"><img src="images/logo.png" alt="金融数据终端"/></a>
            <div class="nav" id="Nav">
                <li class="selected">
                    <a href="/index.php?c=index&a=index">首&nbsp;&nbsp;页</a>
                </li>
                <li class="funIntru pos_rel">
		    <a href="javascript:;">功能介绍<i class="down_arr"></i></a>
                    <div class="menu_box">
                        <ul class="menu_list clearfix">
                            <li>
                                <a href="/index.php?c=index&a=product">股票</a>
                            </li>
                             <li>
                                <a href="/index.php?c=index&a=product8">债券</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product6">期货</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product4">基金</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product5">理财</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product9">指数</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product3">宏观行业</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product7">新闻研报</a>
                            </li>
			     <li>
                                <a href="/index.php?c=index&a=product2">行情</a>
                            </li>
                        </ul>
                    </div>	
                </li>
                <li >
                    <a href="/index.php?c=index&a=download">下载中心</a>
                </li>
                <li >
                    <a href="/index.php?c=index&a=upgrade">升级记录</a>
                </li>
                <li class="helper pos_rel">
                    <a href="javascript:;">帮助中心<i class="down_arr"></i></a>
                    <div class="menu_box">
                        <ul class="menu_list clearfix">
                            <li>
                                <a href="/index.php?c=down&a=index&id=3" target=_blank>操作手册</a>
                            </li>
                            <li>
                                <a href="/index.php?c=index&a=lesson">视频教程</a>
                            </li>
                            <li>
                                <a href="/index.php?c=index&a=faq">常见问题</a>
                            </li>
                            <li>
                                <a href="/index.php?c=note&a=index">在线留言</a>
                            </li>
                        </ul>
                    </div>
                </li> 
                <li>
                    <a href="/index.php?c=index&a=contact">联系我们</a>
                </li>
            </div>
            <div class="mobile">
                <a href="/index.php?c=index&a=mobile"><img src="images/mobile.png" alt="手机版"/></a>
            </div>
            <div id="login-area" class="loginbox ">
                                    <a href="javascript:;" id="login">登录</a>
                    |
                    <a href="javascript:;" id="regist">注册</a>
                                <!-- <a href="/index.php?c=index&a=contact">联系我们</a> -->
		<img id="verifycodeimg" class="hidden" width="44" height="18" border="0"
                            src="/index.php?c=verifycode&a=index"
                            align="absmiddle" style="cursor: pointer;"
                            onclick="this.src='/index.php?c=verifycode&a=index&amp;t='+Math.random()" />
		<a id="verifychange" class="hidden" href="javascript:;">换一张</a>
            </div>

        </div><style>
	.content_items{position: relative;_zoom:1;}
	/* .item1 */
	.item1,.item1 *{*z-index: 1;}
	.switch_wrapper{position: relative;height: 460px;overflow: hidden;}
	.switch_wrapper .switch_item{width: 100%;height: 460px;position: relative;}
	.switch_item .img{display:block;height: 100%;}
	.item1 .guider{display: block;position: absolute;top: 168px;width: 64px;height: 64px;background: url(images/index_ico.png);z-index: 50;}
	.item1 .prev{left: 115px;background-position: 0 0;}
	.item1 .next{right: 115px;background-position: -65px 0;}
	.item1 .switch_nav{position: absolute;left: 50%;margin-left: -50px;bottom: -20px;font-size:3px;z-index: 50;}
	.item1 .switch_nav li{float: left;margin-right: 15px;width: 10px;height: 10px;text-indent: -999em;cursor: pointer;background: url(images/nav.png) no-repeat;}
	.item1 .switch_nav .current{background-position: 0 -10px;}

	.switch_list .button{position: absolute;left: 731px;width: 207px;height: 56px;}
	.switch_list .download{top:190px;}
	.switch_list .apply{top:330px;}
	.switch_list .pc6{top:260px;}
	.switch_wrapper .app_ico{position: absolute;left: 50%;bottom: 2px;margin-left: 228px;width: 33px;height: 33px;}
	.switch_wrapper .wechat{margin-left: 267px;}
	#code_wrapper{display: none;position: absolute;top: 100%;left: 50%;margin-left: 226px;z-index: 50;width: 119px;height: 133px;background: url(images/ifind_phone/ifind_phone.png) right top no-repeat;}
	#code_wrapper img{margin: 4px;margin-top: 20px;width: 111px;}
	/* item2 */
	.item2,.item2 *{*z-index: 0;}
	.item2{padding: 50px 0 30px 0;margin-top: 25px;}
	.intro_list{padding-left: 70px;}
	.intro_list .intro_item{float: left;width: 150px;margin-right: 75px;}
	.intro_item .header{height: 70px;}
	.intro_item .ico{float: left;width: 64px;height: 64px;background: url(images/index_ico.png);}
	.data .ico{background-position: -132px 0;}
	.info .ico{background-position: -196px 0;}
	.tool .ico{background-position: -260px 0;}
	.service .ico{background-position: -324px 0;}
	.intro_item .title{font-size: 30px;margin-left: 68px;padding-top: 20px;color: #118DE5;}
	.intro_item .intro{font-size: 15px;height: 45px;}
	.intro_list .last{margin-right: 0;}
	/* item3 */
	.item3{background: #F6F6F6;padding: 20px 0;}
	.hot_new{width: 640px;position: relative;overflow: hidden;display: inline-block;margin-left: 40px;*display: inline;*zoom:1;}
	.hot_new .more{position: absolute;top: 5px;right: 10px;color: #a9a9a9;display: block;width: 38px;background: url(images/01_arr_right.png) center right no-repeat;}
	.hot_new_nav li{float: left;padding: 0 16px;line-height: 36px;font-size: 18px;color: #000;border: 2px solid #F6F6F6;border-bottom: none;cursor: pointer;-webkit-transition: color .5s,background .5s;
	-moz-transition: color .5s,background .5s;
	-ms-transition: color .5s,background .5s;
	-o-transition: color .5s,background .5s;
	transition: color .5s,background .5s;}
	.hot_new_nav li.current{background: #fff;border-color: #F0F0F0;position: relative;z-index: 5;color: #118DE5;}
	.hot_new_container{margin-top: -3px;display: inline-block;}
	.hot_new_container .content{width: 636px;border: 2px solid #f0f0f0;background: url(images/new_hot/hot_new_bg.jpg) center no-repeat #FBFBFB;}
	.func_list .func_item{float: left;}
	.func_list .func_item a{display: block;width: 158px;height: 108px;padding-top: 27px;text-align: center;}
	.func_item p{margin-top: 15px;font-size: 14px;color: #000;}
	.item3 .ad{margin-left: 20px;border:1px solid #EDEDED;}
	.forget_password{ width:300px; height:200px; padding:33px 28px 0 28px; position:absolute; top:250px; left:50%; margin-left:-150px; border:1px solid #ccc; box-shadow:0px 0px 10px black; background:#fff;z-index:99999;}
	.forget_password p{ line-height:34px; font-size:16px;white-space:nowrap;}
	.forget_password_btn{ background:url(images/reser_pasword.jpg); width:97px; height:36px; margin:40px auto 0;}
	/*
	@-webkit-keyframes shake{
		from{-webkit-transform:rotate(-5deg) ;}
		to{-webkit-transform:rotate(5deg) scale(1.1,1.1);}
	}
	
	@-webkit-keyframes forward{
		from{background-position-x: 22px;}
		to{background-position-x: 28px;}
	} 
	*/
</style>

<div class="item1 content_items">
	<div class="switch_wrapper min1000">
		<!-- <a href="javascript:;" class="guider prev fixPNG"></a> -->
		<ul class="switch_list clearfix">
			<li class="switch_item">
				<div class="img" style="background:url(/images/banner/04.jpg) center no-repeat #A5DBFA;" data-src="/images/banner/04.jpg">
					<div class="center">
						<a href="http://download.10jqka.com.cn/index/download?id=277" class="button download"></a>
						<a href="http://download.10jqka.com.cn/index/download?id=13" class="button pc6"></a>
						<a href="/index.php?c=member&a=apply&current=current" class="button apply"></a>
					</div>
				</div>
				<a href="http://weibo.com/u/3664119082" alt="新浪微博" class="sina_weibo app_ico" target="_blank"></a>
				<a href="javascript:;" alt="微信" class="wechat app_ico"></a>
			</li>
			<li class="switch_item">
				<div class="img" style="background:url(/images/banner/01.jpg) center no-repeat #081225;" data-src="/images/banner/01.jpg">
					<div class="center">
						<a href="http://download.10jqka.com.cn/index/download?id=277" class="button download"></a>
						<a href="http://download.10jqka.com.cn/index/download?id=13" class="button pc6"></a>
						<a href="/index.php?c=member&a=apply&current=current" class="button apply"></a>
					</div>
				</div>
				<a href="http://weibo.com/u/3664119082" alt="新浪微博" class="sina_weibo app_ico" target="_blank"></a>
				<a href="javascript:;" alt="微信" class="wechat app_ico"></a>
			</li>
			<li class="switch_item">
				<div class="img" style="background:url(/images/banner/03.jpg) center no-repeat #173A7C;" data-src="/images/banner/03.jpg">
					<div class="center">
						<a href="http://download.10jqka.com.cn/index/download?id=277" class="button download"></a>
						<a href="http://download.10jqka.com.cn/index/download?id=13" class="button pc6"></a>
						<a href="/index.php?c=member&a=apply&current=current" class="button apply"></a>
					</div>
				</div>
				<a href="http://weibo.com/u/3664119082" alt="新浪微博" class="sina_weibo app_ico" target="_blank"></a>
				<a href="javascript:;" alt="微信" class="wechat app_ico"></a>
			</li>
			<li class="switch_item">
				<a href="/index.php?c=index&a=trade" class="img" style="background:url(/images/banner/02.jpg) center no-repeat #002374;" data-src="/images/banner/02.jpg"></a>
				<a href="http://bbs.10jqka.com.cn/ths,lhjy,1" style="position:absolute;top:370px;left:800px;width:200px;height:26px;" target="_blank" title="量化交易 - 综合社区"></a>
				<a href="http://weibo.com/u/3664119082" alt="新浪微博" class="sina_weibo app_ico" target="_blank"></a>
			</li>
		</ul>
		<!-- <a href="javascript:;" class="guider next fixPNG"></a> -->
	</div>
	<div class="center">
		<div id="code_wrapper" class="fixPNG">
			<img src="images/banner/code.jpg" alt="">
		</div>
	</div>
	<ul class="switch_nav"></ul>
</div>
<div class="item2 content_items">
	<div class="center">
		<ul class="intro_list clearfix">
			<li class="intro_item data">
				<div class="header">
					<div class="ico fixPNG"></div>
					<div class="title">数据</div>
				</div>
				<div class="intro">
					来源权威  涵盖面全
					<br/>
					数据精准  更新及时
				</div>
			</li>
			<li class="intro_item info">
				<div class="header">
					<div class="ico fixPNG"></div>
					<div class="title">资讯</div>
				</div>
				<div class="intro tac">
					研报公告 同步易搜
					<br/>
					新闻热点 7x24不间断
				</div>
			</li>
			<li class="intro_item tool">
				<div class="header">
					<div class="ico fixPNG"></div>
					<div class="title">工具</div>
				</div>
				<div class="intro tac">
					智能选股 Excel插件
					<br/>
					舆情监控 聚焦24小时
				</div>
			</li>
			<li class="intro_item service last">
				<div class="header">
					<div class="ico fixPNG"></div>
					<div class="title">服务</div>
				</div>
				<div class="intro">
					上门安装 专人讲解
					<br/>
					售后服务 快速响应
				</div>
			</li>
		</ul>
	</div>
</div>
<div class="item3 content_items">
	<div class="center">
		<div class="hot_new">
			<ul class="hot_new_nav clearfix">
				<li>新上线</li>
				<li>热门</li>
			</ul>
			<!-- <a href="" class="more">更多</a> -->
			<ul class="hot_new_container clearfix">
				<li class="content">
					<ul class="func_list clearfix">
						<li class="func_item">
							<a href="javascript:void(0)" style="cursor:default;">
								<img src="images/icons/fscgs.png" alt="非上市公司数据">
								<p>非上市公司数据</p>
							</a>
						</li>
						<li class="func_item">
							<a href="javascript:void(0)"  style="cursor:default;">
								<img src="images/icons/mgtjbb.png" alt="美股统计报表">
								<p>美股统计报表</p>
							</a>
						</li>
						<li class="func_item">
							<a href="javascript:void(0)"  style="cursor:default;">
								<img src="images/icons/sjjk.png" alt="数据接口">
								<p>数据接口</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=sjtx">
								<img src="images/icons/sjtx.png" alt="数据提醒">
								<p>数据提醒</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=trade">
								<img src="images/icons/lh.png" alt="量化">
								<p>量化</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=yqjk">
								<img src="images/icons/yqjk.png" alt="舆情监控">
								<p>舆情监控</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product6">
								<img src="images/icons/gzqhF9.png" alt="国债期货F9">
								<p>国债期货F9</p>
							</a>
						</li>
						<!--<li class="func_item">
							<a href="/index.php?c=index&a=jjzhfx">
								<img src="images/icons/etf.png" alt="ETF基金综合分析">
								<p>ETF基金综合分析</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product2">
								<img src="images/icons/scqj.png" alt="市场全景">
								<p>市场全景</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product8#b9">
								<img src="images/icons/zhfx.png" alt="综合分析">
								<p>综合分析</p>
							</a>
						</li>-->
						<li class="func_item">
							<a href="javascript:;">
								<img src="images/icons/jqqd.png" alt="敬请期待">
								<p>敬请期待</p>
							</a>
						</li>
						
					</ul>
				</li>
				<li class="content">
					<ul class="func_list clearfix">
						<li class="func_item">
							<a href="/index.php?c=index&a=product7#n3">
								<img src="images/icons/yjbg.png" alt="研究报告">
								<p>研究报告</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product3">
								<img src="images/icons/hyjj.png" alt="行业经济">
								<p>行业经济</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product7">
								<img src="images/icons/cjxw.png" alt="财经新闻">
								<p>财经新闻</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product3">
								<img src="images/icons/zghg.png" alt="中国宏观">
								<p>中国宏观</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=yqjk">
								<img src="images/icons/yqjk.png" alt="舆情监控">
								<p>舆情监控</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=product">
								<img src="images/icons/sdzl.png" alt="深度资料F9">
								<p>深度资料F9</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=excel">
								<img src="images/icons/excel.png" alt="Excel">
								<p>Excel</p>
							</a>
						</li>
						<li class="func_item">
							<a href="/index.php?c=index&a=trade">
								<img src="images/icons/lh.png" alt="量化">
								<p>量化</p>
							</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		<img src="images/mc2.jpg" alt="">
	</div>
</div>
<img src="images/ewm.jpg" class="ewm">
<div style="display:none;" class="forget_password">
	<p>请联系我们客服进行密码重置<br/>客服电话：4008-260-232  0571-88939501<br/>服务邮箱: ft@myhexin.com</p>
	<div class="forget_password_btn"></div>
</div>
<!-- ul.hot_new_container>(.content>ul.func_list.clearfix>(.func_item>a>img[src="images/icons/pro.png"][alt="机构观点"]+p{机构观点})*8)*2 -->

<script type="text/javascript">
	seajs.use('/js/app/index.sea');
</script>
<style>
/* foot */
#foot{background:#7F7F7F;height:66px;line-height:66px;min-width:1000px;width:100%;_width:expression((document.documentElement.clientWidth||document.body.clientWidth)<1000?"1000px":"100%");}
#foot *{color:white;}
#foot span.copy{display:inline-block;margin-left:60px;}
#foot .foot_cnname{margin-left:45px;}
#foot .tjlogo{position:absolute;right:5px;top: 23px;display:none;}
</style>
<div style="clear:both;"></div>
<div id="foot">
   <div class="center">	
	    <span class="copy">Copyright&copy;Zhejiang RoyalFlush network Co. Ltd. All rights reserved.</span>
	    <span class="foot_cnname">浙江核新同花顺网络信息股份有限公司版权所有&nbsp;&nbsp;<a href='http://www.miitbeian.gov.cn/' target="_blank">浙ICP备10056399号</a></span> 
	<span class="tjlogo">
	    <script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8f6ba8fcc511a811424625991b5ce76a' type='text/javascript'%3E%3C/script%3E"));
	    </script>
	</span>
    </div>	
</div>
</div>
<iframe src="http://www.10jqka.com.cn/phone_click.php?source=1338" frameborder=0 width=0 height=0 style="display:none;"></iframe>

<script language="javascript">
var id=22856528;
var ld="browser";
</script>
<script src="http://www.10jqka.com.cn/stat.js"></script>
</body>
</html>