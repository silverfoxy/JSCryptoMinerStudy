
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	9158-美女视频,美女直播,聊天室,视频聊天
</title><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" /><meta http-equiv="Content-Type" content="text/html;charset=gb2312" /><meta name="keywords" content="美女视频,美女直播,聊天室,视频聊天" /><meta name="description" content="9158是中国最大的真人互动视频直播社区。聊天室支持数万人同时在线视频聊天、在线K歌跳舞、视频交友。赶快加入，免费与数万个美女主播在线聊天。" /><meta id="ctl00_author" content="9158.com" /><meta id="ctl00_Copyright" content="Copyright (C) 2011 9158.com. All Rights Reserved" /><meta name="baidu_union_verify" content="de17c9316c9f7dc1733e9951ecafa860" /><meta property="qc:admins" content="1331576767611506375" /><link rel="Shortcut Icon" href="/favicon.ico" /><link href="/Common/Css/Default_v7_2.css?20180116" rel="stylesheet" type="text/css" />

    
    <script type="text/javascript">
        if (window.location.toString().indexOf('pref=padindex') != -1) {
        } else {
            if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
                if (window.location.href.indexOf("?mobile") < 0) {
                    try {
                        if (/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                            window.location.href = "http://mobile.9158.com/mindex.html";
                        } else if (/iPad/i.test(navigator.userAgent)) {
                            window.location.href = "http://mobile.9158.com/mindex.html";
                        } else {
                            window.location.href = "/";
                        }
                    } catch (e) { }
                }
            }
        }
    </script>
    <script type="text/javascript" src="/Js/v3.0/jquery.js"></script>
    <script type="text/javascript">
        /*
        * jQuery resize event - v1.1 - 3/14/2010
        * http://benalman.com/projects/jquery-resize-plugin/
        * 
        * Copyright (c) 2010 "Cowboy" Ben Alman
        * Dual licensed under the MIT and GPL licenses.
        * http://benalman.com/about/license/
        */
        (function ($, h, c) { var a = $([]), e = $.resize = $.extend($.resize, {}), i, k = "setTimeout", j = "resize", d = j + "-special-event", b = "delay", f = "throttleWindow"; e[b] = 250; e[f] = true; $.event.special[j] = { setup: function () { if (!e[f] && this[k]) { return false } var l = $(this); a = a.add(l); $.data(this, d, { w: l.width(), h: l.height() }); if (a.length === 1) { g() } }, teardown: function () { if (!e[f] && this[k]) { return false } var l = $(this); a = a.not(l); l.removeData(d); if (!a.length) { clearTimeout(i) } }, add: function (l) { if (!e[f] && this[k]) { return false } var n; function m(s, o, p) { var q = $(this), r = $.data(this, d); r.w = o !== c ? o : q.width(); r.h = p !== c ? p : q.height(); n.apply(this, arguments) } if ($.isFunction(l)) { n = l; return m } else { n = l.handler; l.handler = m } } }; function g() { i = h[k](function () { a.each(function () { var n = $(this), m = n.width(), l = n.height(), o = $.data(this, d); if (m !== o.w || l !== o.h) { n.trigger(j, [o.w = m, o.h = l]) } }); g() }, e[b]) } })(jQuery, this);


        //  overflow-x:hidden
    </script>
    
    <script type="text/javascript">
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?2e69dccbb3e9988c8d51a09a8124c2d4";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body class="bodyw">
    <script type="text/javascript">
        if ($(window).width() > 1280) $('body').addClass('add_width');
    </script>
    
<style type="text/css">
    .tp_in .nav { float: left; margin-top: 6px; margin-left: 14px; margin-right: 10px; position: relative; }

    .st_cho { width: 130px; background: #f6f6f6; border: 1px solid #d4e2f0; padding: 10px 0; position: absolute; top: 51px; left: 237px; }
        .st_cho a { line-height: 34px; display: block; text-align: center; font-size: 16px; background: #f6f6f6; border-bottom: 1px solid #eee; color: #3a3a3a; }
            .st_cho a:hover { background: #51a7ff; color: #fff; }
</style>
<div class="top" id="top">
    <div class="tp_in">
        <a href="/" class="logo"></a>
        <ul class="nav clearfix">
            <li><a  class="current" href="/">首页</a></li>
            <li><a  href="/v6/roomList.aspx?id=0">直播</a></li>
            
            
            <li><a class="down"  href="/v6/Ranks.aspx?type=1" target="_blank">排行榜</a></li>
                        <li><a href="javascript:ToPay()">充值</a></li>
        </ul>
        <div class="t_search">
            <input name="" type="text" placeholder="请输入主播号">
            <b></b>
            <div class="cho_input" style="display: none">
                <ul>
                    <li><a href="javascript:void(0)">
                        <input name="Fruit" type="radio" value="0" checked="checked" />主播号</a></li>
                    <li><a href="javascript:void(0)">
                        <input name="Fruit" type="radio" value="1" />房间号</a></li>
                </ul>
            </div>
        </div>
        <div class="t_state">
            <!--<ul class="stain">
				<li><dl><dt><img src="common/images/p750-750.jpg" /></dt><dd>User_NAME2415454154</dd></dl></li>
				<li><a href="" class="ic_edit"></a></li>
				<li><a href="" class="ic_coll"></a></li>
			</ul>-->
            <div class="hd_staout">
                <div class="hd_sig"><a href="">登录</a></div>
                <!--<div class="hd_sig"><span class="btn_port"><img src="common/images/img001.jpg"></span><a href="" class="log_btn">退出</a></div>-->
                <div class="da_pers" style="display: none">
                    <div class="ft_data">
                        <dl>
                            <dt>
                                <img class="UserPhoto" src="/common/images/img001.jpg" onerror="this.src='/common/images/img001.jpg'" /></dt>
                            <dd>
                                <a href="/member/myavatar.aspx">修改头像</a><a href="/member/mypwd.aspx">修改密码</a><a href="/member/mymodifyinfo.aspx">个人资料</a>
                            </dd>
                        </dl>
                    </div>
                    <div class="rt_entr">
                        <dl>
                            <dt>
                                <h2>当前呢称：<span class="username"></span></h2>
                                <h3 class="w_hid"><span>修改呢称：<input class="modify" name="" type="text" placeholder="" /></span><a onclick="modifyName()" href="javascript:void(0)">确定</a></h3>
                                <h4>注：10字以内（VIP20字以内）</h4>
                            </dt>
                            <dd>
                                <ul>
                                    <li><a href="/userpasswd/passwdmodstate.aspx">密保中心</a></li>
                                    <li><a href="http://my.9158.com/SaveBox/safe_box.aspx">我的保险箱</a></li>
                                    <li><a href="http://vip.9158.com">会员中心</a></li>
                                    <li><a href="/member/myattention.aspx">我的关注</a></li>
                                    <li><a href="/member/myattention.aspx">我的粉丝</a></li>
                                    <li><a href="/member/myfavorite.aspx">收藏的房间</a></li>
                                    <li><a href="/member/popexchange.aspx">我的消费信息</a></li>
                                    <li><a href="/member/mypay.aspx">我的充值记录</a></li>
                                    <li><a href="http://pay.9158.com/">充值中心</a></li>
                                    <li><a href="http://my.9158.com/gift/exchangegiftlist.aspx">兑换管理</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
            
            <a href="https://www.9158.com/v6/download.aspx" target="_blank" class="btn_pub2 btn_down">下载9158</a>
        </div>


    </div>
</div>
<script type="text/javascript">
</script>


    
    <div class="main clearfix">
        <div class="content_left">
            <div class="mod_show">
                <div class="show_left" id="wrap">
                    <div class="bt_grad" style="display:none;">
                        <a href="javascript:toRoom();">进入直播间</a>
                    </div>
                    <div class="sup_cont">
                        <dl class="se_vo">
                            <span class="i_stop" id="i_play"></span>
                            <dt class="i_horn" id="i_horn"></dt>
                            <dd id="volume">
                                <div class="vobg">
                                    <b style="left: 49%"></b>
                                    <div class="progbg" style="width: 50%;">
                                    </div>
                                </div>
                            </dd>
                        </dl>
                        <a href="javascript:toRoom();" class="bt_nto">进入直播间</a>
                    </div>
                    <div class="st_con">
                        <div class="w_shep">
                            <object width="354" height="630" align="middle" id="mbplayer" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000">
                                <param id="aa" name="movie" value="/Swf/v6/mbplayer.swf?fpic=&d=20180319001">
                                <param name="quality" value="best">
                                <param name="wmode" value="transparent">
                                <param name="menu" value="false">
                                <param name="allowScriptAccess" value="always">
                                <param name="scale" value="exactfit">
                                <param name="allowFullScreen" value="true">
                                <param name="hasPriority" value="true">
                                <!--[if !IE]>-->
                                <object width="354" height="630" data="/Swf/v6/mbplayer.swf?fpic=&d=20180319001"
                                    type="application/x-shockwave-flash">
                                    <param name="movie" value="/Swf/v6/mbplayer.swf?fpic=&d=20180319001">
                                    <param name="quality" value="best">
                                    <param name="wmode" value="transparent">
                                    <param name="menu" value="false">
                                    <param name="allowScriptAccess" value="always">
                                    <param name="scale" value="exactfit">
                                    <param name="allowFullScreen" value="true">
                                    <param name="hasPriority" value="true">
                                    <!--<![endif]-->
                                    <a href="http://www.adobe.com/go/getflash">
                                        <img alt="获得 Adobe Flash Player" src="http://sr.9see.com/flash/get_flash_player.gif">
                                    </a>
                                    <!--[if !IE]>-->
                                </object>
                                <!--<![endif]-->
                            </object>
                        </div>
                    </div>
                    <span class="sg_cou" id="spOnlineusernum"></span>
                </div>
                <div class="show_rig">
                    <ul class="clearfix" id="rpt_RM_ios1">
                    </ul>
                    <!--广告-->
                    <div class="carousel">
                    </div>
                </div>
            </div>
            <div class="each">
                <div class="ehtit">
                    <b></b>
                    <h4>
                        最新开播</h4>
                    <a target="_blank" href="/v6/roomList.aspx?id=0" class="et_more">更多</a>
                </div>
                <ul class="anchor clearfix" id="ulZuiXinZhuBo">
                </ul>
            </div>
            <div class="each">
                <div class="ehtit">
                    <b></b>
                    <h4>
                        推荐主播</h4>
                    <a target="_blank" href="/v6/roomList.aspx?id=1" class="et_more">更多</a>
                    
                </div>
                <ul class="anchor clearfix" id="ulTuiJianZhuBo" style="margin-bottom: 0px;">
                </ul>
                <!--广告-->
                <div class="carousel2">
                </div>
            </div>
            <div class="each">
                <div class="ehtit">
                    <b></b>
                    <h4>
                        热门主播</h4>
                    <a target="_blank" href="/v6/roomList.aspx?id=1" class="et_more">更多</a>
                </div>
                <ul class="anchor clearfix" id="ulReMenZhuBo">
                </ul>
            </div>
        </div>
        <div class="content_rig">
            <div class="each_ph">
                <div class="ehtit">
                    <b></b>
                    <h4>我关注的<i id="iMyFollowAnchor">(10)</i></h4>
                    <div id="divMyFollowPage" style="float: right;display: none; margin-top: -30px;">
                        <div class="gigantic pagination">
                            <a href="javascript:pageprevious();" class="previous" data-action="previous"><img src="/Common/v6/images/zuo.png" /></a>
                            <input type="text" id="hidPageNum" readonly="readonly" value="1/1" />
                            <a href="javascript:pagenetx();" class="next" data-action="next"><img src="/Common/v6/images/you.png" /></a>
                        </div>
                    </div>
                    <input type="hidden" id="hidTotalPages" value="1" />
                    <input type="hidden" id="hidCurrentPage" value="1" />
                    <input type="hidden" id="hidLoginUserIdx" value="0" />
                </div>
                <ul class="ehemc clearfix" id="ulMyFollowAnchor">
                </ul>
            </div>
            <div class="each_ph">
                <div class="ehtit">
                    <b></b>
                    <h4>主播周榜</h4>
                    <a target="_blank" href="/v6/Ranks.aspx" class="more">更多</a>
                </div>
                <ul class="ehemc ehemc_x clearfix" id="ulAnchorWeekChart">
                </ul>
            </div>
            <div class="each_ph" style="border-bottom: none;">
                <div class="ehtit">
                    <b></b>
                    <h4>
                        周星争夺榜</h4>
                    <a href="/v6/Ranks.aspx?type=2" target="_blank" class="more">更多</a>
                </div>
                <ul class="ehemc ehemc_x clearfix" id="ulWeekStar">
                </ul>
            </div>
            
        </div>
    </div>
    <div class="live_pilot" style="top: 150px; right: 10px">
        <ul class="clearfix">
            <li><a href="javascript:void(0)" onclick="showzb()" class="live_ci1"></a></li>
            <li><a href="http://dow.9158.com/9158chat_108/9158chat_108.exe" class="live_ci2"></a>
            </li>
            <li><a href="javascript:void(0)" class="live_ci3"><span style="display: none; margin-top: -160px;
                bottom: auto" class="plt_down"></span></a></li>
            <li id="liDB" style="display: none"><a href="javascript:scroll(0,0)" class="live_ci4">
            </a></li>
        </ul>
    </div>

    <div id="goto_top_link">
        <a class="go_top" href="#top"></a>
    </div>
    <script type="text/javascript" src="/Js/base.js?t=201405071800"></script>
    <script type="text/javascript" src="/Js/v3.0/require.js"></script>
    <script type="text/javascript" src="/Js/v6/main.js?d=20170710747"></script>
    
    <script src="Js/v3.0/jquery.lazyload.min.js" type="text/javascript"></script>
    <script src="Js/v6/js/swfobject.js?v=201706191431" type="text/javascript"></script>
    <script src="Js/v6/videoLode.js?v=201707071536" type="text/javascript"></script>
    <script src="Js/v7/Default_v7_2.js?v=20180302003" type="text/javascript"></script>
    <script src="Js/v6/BtnSpecial.js?v=201706221614" type="text/javascript"></script>

    


    <div class="footer">
    	<h2>客服热线：400-8839158 </h2>
    	<div class="link">
            <a href="../../ch/about.html" target="_blank">公司介绍</a>|
            <a href="/Copyright.html" target="_blank">版权声明</a>|
            
            <a href="http://room.9158.com/ktv_new/help/help_index.htm" target="_blank">帮助中心</a>|
            <a href="/feedback.aspx" target="_blank">意见反馈</a>|
            <a href="../../ch/contact.html" target="_blank">联系我们</a>|
            <a href="http://room.9158.com/activity/index.aspx" target="_blank">活动回顾</a>
              
            |<a href="/" target="_blank">美女视频</a>
            |<a href="http://room.9158.com/" target="_blank">聊天室</a>
            |<a href="/" target="_blank">视频聊天</a>         
             
    	</div>
        <p>ICP证号：浙B2-20080282 | Copyright ?2006-2017版权所有 9158.com&nbsp;&nbsp;&nbsp;</p>
        <p>网络文化经营许可证&nbsp;编号：浙网文[2015]0329-099号  金华就约我吧网络科技有限公司</p>
        <div class="copy">
        	<span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33071802109158" target="_blank">浙公网安备  33071802109158号</a>  | <a href="http://jb.ccm.gov.cn/" target="_blank">12318全国文化市场举报网站</a></span><br />
            <a href="http://www.idinfo.cn/SignHandle?userID=3307030000017533" target="_blank"><img src="/common/images/i_lo2.gif" /></a>
        </div>
    </div>

<div style="display:none;">
    
    <script type="text/javascript" src="https://s95.cnzz.com/z_stat.php?id=1261653598&web_id=1261653598"></script>
</div>
<script type="text/javascript" id="jssrc">
	//var refurl = document.referrer;
	//if (refurl != "")
    //	document.getElementById("jssrc").setAttribute("src","https://cnzz.9158.com/index.htm?localUrl="+location.href+"&refurl="+document.referrer);
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan id='cnzz_stat_icon_1261653598'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1261653598' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>try{QosS.endCheck();}catch(e){}</script>
</body>
</html>