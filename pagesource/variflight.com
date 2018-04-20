<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="utf-8">
	<meta name="baidu-site-verification" content="ucoHEaVHET" />
	<title>飞常准|航班延误短信通知,准点信息,航班动态,航班跟踪客户端,航班和机场延误查询,飞行旅客的航班管家, 让世界更准点</title>
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="航班动态,航班状态,航班动态跟踪,航班延误,航班准点,跟踪航班动态,航班延误查询,航班动态实时查询"/>
	<meta name="description" content="飞常准（Variflight.com）是全球领先的航班数据服务公司, 帮飞行旅客提供跟踪航班动态查询航班状态、延误智能预报、航班点评等专业性功能，为携程去哪儿途牛同程春秋航空机票购买用户提供航班行程查询，为商旅用户提供贴心便捷的旅行服务，为机场、空管提供ACDM，保障航班正常"/>
	<meta name="baidu-site-verification" content="1Sfs5p7h72"/>
	<meta name="360-site-verification" content="db5186c019ef79035320330aa2aa63ff" />
	<link rel="stylesheet" href="/_newstatic/dest/css/jquery.autocomplete.css?v=4185cefa5cd0ca9f17d1810f22ebf8dc">
	<link rel="stylesheet" href="/_newstatic/dest/css/widget_new.css?v=5243035bef257df3150df13b7ca39a48">
	<link rel="stylesheet" href="/_newstatic/dest/css/index_new.css?v=089f0501698bafd51c1fb7ad88778867">
	<link rel="stylesheet" href="/_newstatic/dest/css/float.css?v=2e0a1cf92539230d3e1d38fa47b38e34">
	<link rel="stylesheet" href="/_newstatic/dest/css/datePicker.css?v=beb60d00166d80417f275dceae4a8e13">
	<link rel="stylesheet" href="/_newstatic/dest/css/ui-dialog.css?v=9cca6f24705fbbce24ad984849c0d542">
	<link rel="stylesheet" href="/_newstatic/dest/css/personCenter.css?v=009bf080e1443c234f85d837aabbf4a1">
	<link rel="stylesheet" href="/_newstatic/dest/css/downApp.css?v=ff22f28b6ccf1317d59840339769f9a1">
	<link rel="stylesheet" href="/_newstatic/dest/css/sundries.css?v=7b3e6fb949e6c4c00499f6422eccbe8f">
	<link rel="stylesheet" href="/_newstatic/css/aboutme.css">
	<link rel="stylesheet" href="/_newstatic/dest/css/base.css?v=c9b9370278ea794d123532420fd5001b">
	<link rel="shortcut icon" href="/_newstatic/dest/img/favicon.ico"/>
	<script src="/_newstatic/dest/js/jquery.min.js?v=4120ccfc56e7f1ecf04823ab8d0062dc"></script>
	<script src="/_newstatic/dest/js/countryCode.js?v=cd7ff69153103daf5ec8a59309dbaf1e"></script>
	<script>
		var currentModule     = "flight";
		var currentController = "index";
		var currentAction     = "index";
	</script>
</head>
<script>
	var BASE_URL = '/';
	var SITE_ID  = 'AE71649A58c77';
	function getUrl(url, params) {
		url          = BASE_URL + url;
		var querystr = '';
		if (params) {
			if (typeof params == 'object') {
				querystr = $.param(params)
			} else {
				if (params.indexOf("&") == 0) {
					params = params.substr(1, params.length);
				}
				querystr = params;
			}
		}

		var p = url.indexOf("?");
		if (querystr && p !== -1) {
			url = url.substr(0, p) + '?' + SITE_ID + "&" + url.substr(url.indexOf('?') + 1, url.length)
			url = url + "&" + querystr;
		} else if (querystr) {
			url = url + "?" + SITE_ID + '&' + querystr;
		} else {
			url = url + "?" + SITE_ID;
		}
		return url;
	}
</script>
<body>
<div class="header_wrap">
	<div class="header">
		<div class="topMenu clearfix">
			<div class="link logo pull-left">
				<a href="/?AE71649A58c77=">
					<img src="/_newstatic/dest/img/logo.png" width="156" alt="logo">
				</a>
			</div>
			<ul class="menu item pull-left">
				<li class="top-menu-item  top-menu-curr ">
					<a href="/?AE71649A58c77=" class="menu-hd"><span>首页</span></a>
				</li>
				<li class="top-menu-item ">
					<a href="/follow?AE71649A58c77=" class="menu-hd"><span>航班订制</span></a>
				</li>
				<li class="top-menu-item   ">
					<a href="/ontimereport/Index/jumpToData?AE71649A58c77=" class="menu-hd cur_pointer"><span>数据分析</span></a>
                    <!--
					<div class="menu-dropdown common-header-clearfix">
						<div class="menu-dropdown-inner">
							<p><a href="/reports?AE71649A58c77=">数据报告下载</a></p>
                            <p><a href="/tools?AE71649A58c77=">数据分析工具</a></p>
							<p><a href="/ontimereport/airport?AE71649A58c77=">全球机场准点率报告</a></p>
							<p><a href="/ontimereport/airline?AE71649A58c77=">全球航空公司准点率报告</a></p>
						</div>
					</div>
                    -->
				</li>
				<li class="top-menu-item top-menu-noclick ">
					<a href="/product?AE71649A58c77=" class="menu-hd cur_pointer">
						<span>产品体系</span>
					</a>
					<div class="menu-dropdown common-header-clearfix">
						<div class="menu-dropdown-inner">
							<p><a href="/solution/travel?AE71649A58c77=">商旅</a></p>
							<p><a href="/solution/traffic?AE71649A58c77=">大交通</a></p>
							<p><a href="/solution/transportation?AE71649A58c77=">物流运输</a></p>
							<p><a href="/solution/financial?AE71649A58c77=">保险金融</a></p>
							<p><a href="/solution/tmt?AE71649A58c77=">电信/传播/科技</a></p>
							<!--<p><a href=""><span>API</span></a></p>-->
						</div>
					</div>
				</li>
				<li class="top-menu-item">
					<a href="http://happiness.variflight.com/" target="_blank" class="menu-hd"><span>航班舒适度</span></a>
				</li>
				<li class="top-menu-item">
          <a href="http://map.variflight.com/" target="_blank" class="menu-hd"><span>航线网络图</span></a>
        </li>
				<li class="top-menu-item top-menu-noclick">
					<a href="/download?AE71649A58c77=" class="menu-hd cur_pointer" target="_blank">
						<span>客户端</span>
					</a>
					<div class="menu-dropdown common-header-clearfix">
						<div class="menu-dropdown-inner">
							<p><a href="/download?AE71649A58c77=" target="_blank">旅客版APP</a></p>
							<p><a href="/ontimereport/ynbapp/index?AE71649A58c77=" target="_blank">业内版APP</a>
							</p>
						</div>
					</div>
				</li>
				<!--
				<li class="top-menu-item ">
					<a href="/school?AE71649A58c77=" class="menu-hd">
						<span>校园招聘</span>
					</a>
				</li>
				-->
			</ul>
			<ul class="myfeeyo_log pull-right">
				<li class="english_link"><a href="/en">English</a>|<a href="/ru/">Русский</a></li>
				<li class="userLogin myHomeCenter"
				    style="display: none">
					<div class="usercenter_m">
						<a class="usercenter_in" href="/user/center?AE71649A58c77="
						   style="background:none;color:#222;">个人中心</a>
						<div class="menu-dropdown-inner">
							<p><a href="/user/record?AE71649A58c77=">订制记录</a></p>
							<p><a href="/user/revise?AE71649A58c77=">修改资料</a></p>
							<p><a href="javascript:;" onclick="c_server.widget.signOut();">退出登录</a></p>
						</div>
					</div>
				</li>
				<li class="userLogin loginRegPanel" style="display: block">
					<a href="javascript:feeyo.openModel('用户登录',log_model)">登录 / 注册</a>
				</li>
			</ul>
		</div>
	</div>
</div>
</body>    <script>
        function GetQueryString(name) {
            var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
            var r   = window.location.search.substr(1).match(reg);
            if (r != null) return unescape(r[2]);
            return null;
        }
        var lite = getUrl('lite');
        var access = GetQueryString("ch");
        if (access != "mveryzhun") {
            var mobileAgents = ['Windows CE', 'iPod', 'Symbian', 'iPhone', 'BlackBerry', 'Android'];
            var sUserAgent   = navigator.userAgent;
            if (sUserAgent.indexOf('Android') > -1 && (sUserAgent.indexOf('ERD79') > -1 || sUserAgent.indexOf('MZ60') > -1 || sUserAgent.indexOf('GT-P7')) > -1) {
            }
            else {
                if (location.href.indexOf('?pc') == -1) {

                    for (var i = 0; i < mobileAgents.length; i++) {
                        if (sUserAgent.indexOf(mobileAgents[i]) > -1) {
                            var show = location.href.substring(location.href.indexOf('show') + 'show='.length);
//                            show == '1' ? '' : location.href = 'http://i.variflight.com/';
                            show == '1' ? '' : location.href = lite;
                            break;
                        }
                    }
                }
            }
        }
    </script>
    <div class="f_content" style="background:#88b7e4;width:100%;">
    <!-- 恢复了？ -->
    <div class="big_BG" style=" background:url(/_newstatic/img/indexBg_new.jpg) no-repeat 50% 0;">
                <div class="fySearch">
                    <div class="stopImg">
                        <p class="mt">让世界更准点</p>
                        <p class="mc">精准可靠的航班动态数据服务</p>
                    </div>
                    <div class="stopMain clearfix">
                        <div class="toggle_person left searchBarTog">
                            <input type="hidden" value="2018" id="friendYear"/>
                            <a href="javascript:;" id="friendOrder" class="toggleA on byNum" role="friend" title="按航班号">按航班号</a>
                            <a href="javascript:;" id="myOrder" class="toggleA byCity" role="self" title="按起降地">按起降地</a>
                            <span class="toggleSpan searchBarTogSpan"></span>
                        </div>
                        <div id="byNum" class="left">
                            <label class="byNumLabel left">
                                <input id="byNumInput" name="byNumInput" type="text" class="bor" maxlength="10" placeholder="请输入航班号，如CA111或1111" autocomplete="off">
                                <div id="codeFilterBox">
                                    <ul></ul>
                                    <p>历史航班号记录</p>
                                </div>
                            </label>
                            <label class="container datepicker_r left">
                                <div class="text">出发时间</div>
                                <span class="datepic"></span>
                                <input type="text" maxlength="10" id="numDatepicker" value="2018-03-19" class="index_date" readonly>
                                <div class="clear"></div>
                            </label>
                            <p class="left">
                                <input id="byNumBtn" name="byNumBtn" type="button" class="y-btn-grey" value="查&nbsp;询">
                            </p>
                        </div>
                        <div id="byCity" class="left" style="display:none;">
                            <div class="Citylabel left">
                                <input type="text" placeholder="出发城市" maxlength="20" onclick="search_input_focus(this)" onblur="search_input_blur()" class="bor autocomplete ac_input ciptbug" data-id="dep_city" id="dep_city" style="color:#000">
                                <div class="change" id="changeCity"></div>
                                <input type="text" placeholder="到达城市" maxlength="20" onclick="search_input_focus(this)" onblur="search_input_blur()" class="bor autocomplete ac_input ciptbug" data-id="arr_city" id="arr_city" style="color:#000">
                                <div id="cityFilterBox">
	<div class="cityFilterWrap">
		<div class="cityFilterIn">
			<div class="cityFilterHead">
				<ul class="clearfix">
					<li class="cur">热门</li>
					<li>ABCD</li>
					<li>EFGH</li>
					<li>JKLM</li>
					<li>NOPQRS</li>
					<li>TUVWX</li>
					<li>YZ</li>
					<li id="hotOutTog">国际热门</li>
				</ul>
			</div>
			<div class="cityFilterTable" id="cityFilterTable">
				<div class="cityFilterHot">
					<ul></ul>
				</div>
				<div class="cityFilterByAD">
					<ul></ul>
				</div>
				<div class="cityFilterByEH">
					<ul></ul>
				</div>
				<div class="cityFilterByJM">
					<ul></ul>
				</div>
				<div class="cityFilterByNS">
					<ul></ul>
				</div>
				<div class="cityFilterByTX">
					<ul></ul>
				</div>
				<div class="cityFilterByYZ">
					<ul></ul>
				</div>
			</div>
		</div>
		<div class="cityFilterOut">
			<div class="cityFilterHead">
				<ul class="clearfix">
					<li class="cur">国际热门</li>
					<li>亚洲</li>
					<li>欧洲</li>
					<li>美洲</li>
					<li>非洲</li>
					<li>大洋洲</li>
					<li id="hotInTog">国内热门</li>
				</ul>
			</div>
			<div class="cityFilterTable" id="cityFilterTable2">
				<div class="cityFilterByOuthot clearfix"></div>
				<div class="cityFilterByAsia clearfix"></div>
				<div class="cityFilterByEurope clearfix"></div>
				<div class="cityFilterByAmerica clearfix"></div>
				<div class="cityFilterByAfrica clearfix"></div>
				<div class="cityFilterByOceania clearfix"></div>
			</div>
		</div>
	</div>
	<div class="history_city">
	    <div class="history_city_tit">
	        <div class="history_city_tit_line"></div>
	        <div class="history_city_tit_txt">历史起降地记录</div>
	    </div>
	    <div class="history_city_table" id="history_city_table">
	        <ul></ul>
	    </div>
	</div>
	<div class="history_code">
	    <ul></ul>
	</div>
</div>                                <div class="clear"></div>
                            </div>
                            <label class="container left datepicker_l">
                                <div class="text">出发时间</div>
                                <span class="datepic"></span>
                                <input type="text" maxlength="10" id="cityDatepicker" value="2018-03-19" class="index_date" readonly>
                                <div class="clear"></div>
                            </label>
                            <p class="left">
                                <input id="byCityBtn" name="byCityBtn" type="button" class="y-btn-grey" value="查&nbsp;询">
                            </p>
                        </div>
                    </div>
                </div>
                <div class="downAppI">
                    <span onclick="window.open(getUrl('download'))"><img src="/_newstatic/dest/img/down_app.png">飞常准APP下载</span>
                </div>
            </div>
        <div class="i_item clear">
            <ul>
                <li>
                    <h2>精准预测<b>起降时间</b></h2>
                    <img class="blue" src="/_newstatic/dest/img/ico_tt.png">
                    <p>精准预测航班起降时间，查询航班历史准点率情况</p>
                </li>
                <li>
                    <h2>智能<b>延误分析</b></h2>
                    <img class="blue" src="/_newstatic/dest/img/ico_tw.png">
                    <p>专业智能的航班延误分析，通过数据深度剖析航班延误原因</p>
                </li>
                <li>
                    <h2>航班<b>动态查询</b></h2>
                    <img class="blue" src="/_newstatic/dest/img/ico_th.png">
                    <p>提供准确可靠的航班起降、延误、取消等实时动态信息查询</p>
                </li>
                <li>
                    <h2>定制<b>航班动态</b></h2>
                    <img class="blue" src="/_newstatic/dest/img/ico_tf.png">
                    <p>一键定制航班动态信息，帮助飞行旅客跟踪航班实时动态</p>
                </li>
            </ul>
        </div>
        <div class="i_partner clear">
            <p class="t">合作伙伴</p>
            <ul>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_1.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_2.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_3.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_4.png">
                </li>
                <li style="margin-right:0;">
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_5.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_6.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_7.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_8.png">
                </li>
                <li>
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_9.png">
                </li>
                <li style="margin-right:0;">
                    <img class="blue" src="/_newstatic/dest/img/corp/partner_10.png">
                </li>
            </ul>
        </div>
    </div>
<!--footer begin -->
<div class="footer">
    <p class="f_t">
        <a href="http://www.sojump.hk/jq/7288134.aspx" target="_blank">意见反馈 </a> |
        <a href="/about?AE71649A58c77=">关于我们</a> |
        <a href="/contact?AE71649A58c77=">联系我们</a> |
        <a href="/join?AE71649A58c77=">加入我们</a> |
        <a href="/solution/apply?AE71649A58c77=">申请合作</a> |
        <a href="/customers?AE71649A58c77=">合作伙伴</a> |
        <a href="/sitemap.html?AE71649A58c77=" target="_blank">航班列表</a> |
        <a href="/gtcx?AE71649A58c77=" target="_blank">高铁出行</a> |
        <a href="http://app.veryzhun.com/h5/service" target="_blank">飞常准服务协议</a> |
        <a href="http://app.veryzhun.com/h5/privacy" target="_blank">隐私政策</a>
    </p>
    <p>
        <em>飞常准官方用户群：341881596、274299615</em>|
        <em>不正常航班媒体通报群：100587063</em>|
        <em>增值电信业务经营许可证：皖B2-20100001</em>
    </p>
    <p> Copyright©2005-2018 飞友科技有限公司&nbsp;&nbsp;<a href="https://sas.cmmiinstitute.com/pars/pars_detail.aspx?a=28350"><img src="/_newstatic/dest/img/footer-CMMI.png" style="vertical-align:middle"></a></p>
    <p>友情链接：
        <a href="http://www.carnoc.com" target="_blank" style="color: #999">民航资源网</a> |
        <a href="http://www.jdair.net" target="_blank" style="color: #999">首都航空</a> |
        <a href="http://www.csair.com/" target="_blank" style="color: #999">南方航空</a> |
        <a href="http://www.belltrip.cn/" target="_blank" style="color: #999">驼铃网</a> |
        <a href="http://www.fuzhou-air.cn/" target="_blank" style="color: #999">福州航空</a>
    </p>
</div>
<!--footer end -->
<div class="sidebar-wrapper" style="bottom: 180px">
    <div class="index-sidebar">
        <ul>
            <li class="top" id="F_GoTop"></li>
            <li class="advice sns_wb">
                <p class="t">微博</p>
                <div class="sns_box">
                    <iframe width="275" height="330" class="share_self" frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=275&height=350&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=0&uid=1743757504&verifier=5a87f2d1&dpc=1"></iframe>
                    <div class="sanjiaoWrap"><span class="sanjiao"></span></div>
                </div>
            </li>
            <li class="advice sns_wx">
                <p class="t">微信</p>
                <div class="sns_box">
                    <img src="/_newstatic/dest/img/weichat.gif">
                    <p class="wx_t">飞常准官方微信</p>
                    <span class="sanjiao"></span>
                </div>
            </li>
            <li class="advice sns_vz" style="display:none" id="icon_open">
                <p class="t">飞常准</p>
            </li>
        </ul>
    </div>
</div>

<div class="fl_pop_wrap" id="appd_wrap_default" style="display:none">
    <div class="fl_pop_wrap_cntr" id="fl_pop_wrap_cntr" style="left:0">
        <div class="fl_pop_wrap_cntr_bg" id="fl_pop_wrap_cntr_bg" style="z-index: inherit;"><a href="http://www.variflight.com/ywx?AE71649A58c77=" style="display:block;position:absolute;top:0;bottom:0;left:0;right:0;z-index: 100;"></a></div>
        <div class="fl_pop_box" style="z-index: inherit;">
            <div class="fl_pop_cnt" style="z-index: 101;">
                <div class="fl_pop_cnt_bg"></div>
                <div class="fl_pop_form">
                    <div class="fl_pop_ttl">免费下载飞常准APP到手机</div>
                    <div>下载地址至手机</div>
                    <div class="fl_pop_items">
                        <input type="text" placeholder="请输入11位手机号" id="popfloating_phone_num" value="" class="fl_pop_input_phone">
                        <div class="fl_pop_submit">
                            <input type="text" id="authCodeImgInput" placeholder="输入验证码" value="" class="fl_pop_input_secode">
                            <div class="float_pop_secode">
                                <img width="65" height="38" src="/flight/index/productcaptcha?AE71649A58c77=" id="authCodeImg" onclick="c_server.widget.refreshDownlinkYzm();">
                            </div>
                            <a class="fl_pop_btn_normal" id="popfloating_send_msg" onclick="c_server.widget.getAppLink()">免费获取</a>
                            <a class="fl_pop_btn_normal fl_pop_btn_disabled" href="javascript:;" title="为避免频繁发送，请稍后再试">免费获取</a>
                        </div>
                        <div class="fl_pop_phone_tip" id="popfloating_show_msg" style="display:none;">
                            <span class="fl_pop_ico_arrow"></span><i class="fl_pop_ico_alert"></i>
                        </div>
                        <div class="fl_pop_secode_tip" id="popfloating_show_msg_codetip" style="display:none;">
                            <span class="fl_pop_ico_arrow"></span><i class="fl_pop_ico_alert"></i>
                        </div>
                        <div class="fl_pop_sucess_tip" id="msg_sucess" style="display:none">
                            <i class="fl_pop_ico_sucess"></i>下载链接短信已成功发送到您的手机！
                        </div>
                    </div>
                </div>
                <div class="fl_pop_qrcode">
                    <div class="fl_pop_hint">扫描二维码下载</div>
                    <div style="position:relative;background-color:white;width:115px;height:115px;margin-top: 7px;">
                        <div id="popfloating_float_img">
                            <img alt="Scan me!" src="/_newstatic/dest/img/down.png" style="display: block;">
                        </div>
                    </div>
                </div>
            </div>
            <a href="javascript:;" class="fl_wrap_close" title="关闭" id="appd_wrap_close" style="z-index: 101;">×</a>
        </div>
    </div>
</div></body>
<!--[if lt IE 9]>
<script src="/_newstatic/dest/js/css3-mediaqueries.js?v=1c89f92924aa4d49cccaf8db486f72aa"></script>
<![endif]-->
<script src="/_newstatic/dest/js/c_server.js?v=c1fe2f478fd92fac7ae440f1b8692bfb"></script>
<script src="/_newstatic/dest/js/ie8_placeholder.js?v=4207789cd9b7d63db2229db07f9b835a"></script>
<script src="/_newstatic/dest/js/common_new.js?v=11e2e870375d35c1da9207468e6a4e37"></script>
<script src="/_newstatic/dest/js/model.js?v=432066b80cd97d9b8fdc0ff744ed6ff7"></script>
<script src="/_newstatic/dest/js/dialog-plus-min.js?v=b097d38c7b12c709d945868aad81166d"></script>
<script src="/_newstatic/dest/js/layer/layer.js?v=f49c7324451a7f3c3692258860776e9c"></script>
    <script src="/_newstatic/dest/js/jquery.datepicker.js?v=04c66e1e25723dce700eab783768e55b"></script>
    <script src="/_newstatic/dest/js/datepicker.zh-CN.js?v=3850800ad430194722d09ef68cca2a57"></script>
    <script src="/_newstatic/dest/js/jquery.autocomplete.js?v=7b294f0b288ddebd101b9330b5664a63"></script>
    <script src="/_newstatic/dest/js/airportlist.js?v=d5c61d33f11f3aaca776b2cf9e27d563"></script>
    <script src="/_newstatic/dest/js/flySearch_debug.js?v=380f274b4367d3479dea6dbf66162065"></script>
    <script src="/_newstatic/dest/js/backend.js?v=90505deb39a0dbff6e8afa10bfbe4c88"></script>
    <script src="/_newstatic/dest/js/citiesinbyAZ.js?v=7d573df17e320bd942b470f1149766a8"></script>
    <script src="/_newstatic/dest/js/citiesoutbyarea.js?v=044d24deb14a6b6880c48f6d3c58446f"></script>
    <script src="/_newstatic/dest/js/cityFilter.js?v=91e391739cec790288040e3ec1aa6594"></script>
    <script src="/_newstatic/dest/js/jobs.js?v=e3321498702e22e30af2c80519a0a77f"></script>
    <script src="/_newstatic/dest/js/jquery.form.js?v=5af802d7a004ded79d389c94df5298fe"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?d1f759cd744b691c20c25f874cadc061";
        var s  = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    (function () {
        var bp          = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?a2b47591ddde931aa9f0240c91d66b19":"https://jspassport.ssl.qhimg.com/11.0.1.js?a2b47591ddde931aa9f0240c91d66b19";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
</html>