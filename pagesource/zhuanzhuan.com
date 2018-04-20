<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>【转转】二手手机交易网,58闲置交易APP,转转客服</title>
    <meta name="keywords" content="转转,二手闲置,二手交易网,二手手机交易网,转转APP下载,转转客服" />
    <meta name="description" content="58同城“转转”为二手买卖双方提供快人一步的闲置交易平台,担保交易,微信支付,30秒发布,3天出手,让您随时随地买个便宜,下载转转APP,快速出手赚的更多!转转官方客服请联系微信公众号，转转暂未开通客服电话,请不要相信假冒转转的客服电话。"/>
    <meta name="mobile-agent" content="format=html5; url= //m.zhuanzhuan.com/ ">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <link type="text/css" rel="stylesheet" href="//img.58cdn.com.cn/zhuanzhuan/pcWebsite/css/zzgw.css?v=201801292053">
    <script>
        //自动推送代码start
        // 查询未过, 不清楚添加的来源, https升级时, 已经下掉此段代码
//        (function(){
//            var bp = document.createElement('script');
//            bp.src = '//push.zhanzhang.baidu.com/push.js';
//            var s = document.getElementsByTagName("script")[0];
//            s.parentNode.insertBefore(bp, s);
//        })();
        //自动推送代码end
    </script>
    <script type="text/javascript">
        //获取zhuanzhuanSourceFrom值
        function getSearchParam(name){
            var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");  //在这里匹配的，name是变量
            var r = window.location.search.substr(1).match(reg);
            if (r!=null){
                return decodeURIComponent(r[2]);
            }else{
                return null;
            }
        };
        //根据document.cookie，返回各键值对组成的对象
        function getCookies() {
            var cookies = {};
            var all = document.cookie;
            if (all === "")
                return cookies;
            var list = all.split("; ");
            for(var i = 0; i < list.length; i++) {
                var cookie = list[i];
                var p = cookie.indexOf("=");
                var name = cookie.substring(0,p);
                var value = cookie.substring(p+1);
                value = decodeURIComponent(value);
                cookies[name] = value;
            }
            return cookies;
        }
        //埋点，乐高统计
        function leStatic(sourceType,sourceFrom){
            var LOG_URL = 'https://lego.zhuanzhuan.com/page/mark';
            var cookies = getCookies();

            // id58是nginx 生成的,即使是纯静态的html也会生成
            // uuid是后端服务生成的
            var cookieid =  cookies['id58'] ;
            var backUpObj = {
                zhuanzhuanSourceType:sourceType,
                zhuanzhuanSourceFrom:sourceFrom,
            }
            var backup = encodeURIComponent(JSON.stringify(backUpObj));
            var img = new Image();
            img.src = LOG_URL + '?cookieid=' + cookieid + '&pagetype=ZZPCBAIDUBRADING&actiontype=CLICK&appid=ZHUANZHUAN&backup=' + backup+ '&_t=' + new Date().getTime();
        }
        if(getSearchParam("zzfrom")&&getSearchParam("zhuanzhuanSourceFrom")){
            var sourceType = getSearchParam("zzfrom");
            var sourceFrom = getSearchParam("zhuanzhuanSourceFrom");
            leStatic(sourceType,sourceFrom);
        }
    </script>
</head>
<body class="website">
<div class="header">
    <div class="header_banner">
        <div>
            <h1>转转：更专业的二手交易平台</h1>
            <span class="loadbtn"></span>
        </div>
    </div>
    <div class="header_navgations">
        <ul>
            <li class="navgations1">
                <span class="navgations_text">转转公众号</span>
                <div class="hoverBox" style="width:250px">
                    <div class="boxlist" id="pubNum_li1">
                        <div class="barCode"></div>
                        <div class="boxtxt">
                            <p>转转官方公众号</p>
                            <em>买卖消息提醒</em>
                            <br>
                            <em>交易问题反馈</em>
                        </div>
                    </div>
                </div>
            </li>
            <li class="navgations2">
                <span class="navgations_text">转转小程序</span>
                <div class="hoverBox" style="width:280px">
                    <div class="boxlist" id="pubNum_li1">
                        <div class="barCode"></div>
                        <div class="boxtxt">
                            <p>转转小程序</p>
                            <em>卖二手轻松赚钱</em>
                            <br>
                            <em>买二手低至一折</em>
                        </div>
                    </div>
                </div>
            </li>
            <li class="navgations3">
                <span class="navgations_text">转转APP</span>
            </li>
            <!--li class="navgations4">
                <a class="navgations_text" href="http://www.zhuanzhuan.com/listHead.html" target="_blank">转转头条</a>
            </li-->
        </ul>
    </div>
    <div class="header_tips">
        <ul>
            <li class="tips1"><span></span>真实个人 名企认证</li>
            <li class="tips2"><span></span>专业服务 专业保障</li>
            <li class="tips3"><span></span>担保交易 安全靠谱</li>
            <li class="tips4"><span></span>微信好友 趣味互动</li>
        </ul>
    </div>
</div>
<div class="body">
    <div class="body_box1"></div>
    <div class="body_box2">
        <h2>转转分类</h2>
        <ul>
            <li><a href="http://bj.58.com/diannao/?zz=zz">台式机</a></li>
            <li><a href="http://bj.58.com/bijiben/?zz=zz">笔记本</a></li>
            <li><a href="http://bj.58.com/pbdn/?zz=zz">平板电脑</a></li>
            <li><a href="http://bj.58.com/shouji/?zz=zz">手机</a></li>
            <li><a href="http://bj.58.com/shuma/?zz=zz">数码产品</a></li>
            <li><a href="http://bj.58.com/jiadian/?zz=zz">家电</a></li>
            <li><a href="http://bj.58.com/ershoujiaju/?zz=zz?zz=zz">家具</a></li>
            <li><a href="http://bj.58.com/jujia/?zz=zz">家居用品</a></li>
            <li><a href="http://bj.58.com/fushi/?zz=zz">服装衣帽</a></li>
            <li><a href="http://bj.58.com/meirong/?zz=zz">美容保健</a></li>
            <li><a href="http://bj.58.com/wenti/?zz=zz">文体户外</a></li>
            <li><a href="http://bj.58.com/tushu/?zz=zz">图书音像</a></li>
            <li><a href="http://bj.58.com/danche/?zz=zz">摩托车</a></li>
            <li><a href="http://bj.58.com/diandongche/?zz=zz">电动车</a></li>
            <li><a href="http://bj.58.com/zixingche/?zz=zz">自行车</a></li>
            <li><a href="http://bj.58.com/yingyou/?zz=zz">母婴儿童</a></li>
            <li><a href="http://game.zhuanzhuan.com/">游戏交易</a></li>
            <li><a href="http://game.zhuanzhuan.com/list?productType=2123002">道具皮肤</a></li>
        </ul>
    </div>
    <div class="body_box3">
        <div class="body_box3_classify shuma">
            <h2><span></span>手机数码<p><a href="http://bj.58.com/shouji/?zz=zz">手机</a><i class="gap">|</i><a href="http://bj.58.com/diannaopeijian/?zz=zz">电脑配件</a><i class="gap">|</i><a href="http://bj.58.com/bijiben/?zz=zz">笔记本</a><i class="gap">|</i><a href="http://bj.58.com/pbdn/?zz=zz">平板电脑</a><i class="gap">|</i><a href="http://bj.58.com/diannao/?zz=zz">台式机</a><i class="gap">|</i><a href="http://bj.58.com/shuma/?zz=zz" >数码产品</a><i class="gap">|</i><a href="http://game.zhuanzhuan.com/" class="last">游戏交易</a></p></h2>
            <ul>
                <li></li><li></li><li></li><li></li><li class="last"></li>
            </ul>
        </div>
        <div class="body_box3_classify jiaju">
            <h2><span></span>生活家居<p><a href="http://bj.58.com/jiadian/?zz=zz">家用电器</a><i class="gap">|</i><a href="http://bj.58.com/ershoujiaju/?zz=zz">家居家具</a><i class="gap">|</i><a href="http://bj.58.com/jiadian/?minprice=20_150&zz=zz">百元小家电</a><i class="gap">|</i><a href="http://bj.58.com/jujia/?minprice=20_150&zz=zz" class="last">百元家居用品</a></p></h2>
            <ul>
                <li></li><li></li><li></li><li></li><li class="last"></li>
            </ul>
        </div>
        <div class="body_box3_classify daibu">
            <h2><span></span>代步工具<p><a href="http://bj.58.com/danche/?zz=zz">摩托车</a><i class="gap">|</i><a href="http://bj.58.com/diandongche/?zz=zz">电动车</a><i class="gap">|</i><a href="http://bj.58.com/zixingche/?zz=zz" class="last">自行车</a></p></h2>
            <ul>
                <li></li><li></li><li></li><li></li><li class="last"></li>
            </ul>
        </div>
    </div>
    <div class="body_box4">
        <h2>更多精彩内容，快来转转</h2>
        <div class="qrcode"><img src="//img.58cdn.com.cn/zhuanzhuan/pcWebsite/img/genqrcode.png" alt="【转转】担保交易,安心付款,快速出手,赚的更多,随时随地,买个便宜.买家确认付款后,平台再给卖家付款;依托58平台曝光,不仅啥都能买出去,还能更快卖出去,全国闲置物品尽在眼前,又便宜又多!"></div>
        <div>扫描二维码下载转转</div>
    </div>
    <a href="http://www.zhuanzhuan.com/product/bicycle/" style="visibility:hidden">更多二手自行车</a>
</div>
<div class="footer">
    <img src="//img.58cdn.com.cn/zhuanzhuan/pcWebsite/img/WechatIMG661.jpeg" />
    <p>北京转转精神科技有限责任公司   联系我们 微信服务号：转转</p>
    <p>违法信息举报： jubao@zhuanzhuan.com</p>
    <p>北京市朝阳区酒仙桥北路甲10号101号楼  Copyright© 2015-2017 zhuanzhuan.com. All Rights Reserved. </p>
    <a href="http://www.miibeian.gov.cn/" target="_blank">增值电信业务经营许可证：京B2-20180057</a>
    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034724" target="_blank">京公网备案信息11010502034724</a>
</div>
<div class="loadpopwrap">
    <div class="bg"></div>
    <div class="loadpop">
        <div class="loadpop_close"></div>
        <div class="loadpop_header">
            <h3>下载APP，闲置物品换成钱</h3>
            <p>微信支付，担保交易，方便又快捷</p>
        </div>
        <div class="loadpop_channel">
            <div class="qrcode"><img src="//api.vip.58.com/genqrcode?size=124x124&margin=0&content=http://zhuanzhuan.58.com/dl/index.html?from=713" alt="出售要快，30秒发布,3天出手，快，eazy!大家都会买买买，我嘛，还要卖卖卖！冲动是魔鬼，但是现在有后悔药可以吃啦！便宜有好货，便宜没好货？大大的错啦！总能在别的妈妈手里淘到适合我家宝贝的好东西，大概因为妈妈的爱都是一样的！" /></div>
            <div class="other">
                <div class="phone">
                    <span class="iphone"><i></i>iPhone下载</span><span class="android"><i></i>Android下载</span>
                </div>
                <form class="tel">
                    <input type="text" value="请输入您的手机号码" /><span class="sendphonebtn">发送下载地址</span>
                    <div></div>
                </form>
            </div>
        </div>
        <div class="loadpop_footer">您也可以在App Store、安卓各应用市场搜索“转转”</div>
    </div>
</div>
<script type="text/javascript" src="//j2.58cdn.com.cn/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src='//img.58cdn.com.cn/zhuanzhuan/pcWebsite/js/config.js'></script>
<script type="text/javascript" src='//img.58cdn.com.cn/zhuanzhuan/pcWebsite/js/lginterface.js?v=20180123'></script>
<script type="text/javascript" src="//img.58cdn.com.cn/zhuanzhuan/pcWebsite/js/zzgw.js?v=20180123"></script>
<script>
    var lgtj = new Lginterface();
    var userData = decodeURIComponent(location.search).replace("?","");
    var URLdata = {};
    var userData_arry = userData.split("&");
    if(userData_arry.length>0){
        for(var i=0;i<userData_arry.length;i++){
            var Varry = userData_arry[i].split("=");
            URLdata[Varry[0]] = Varry[1];
        }
    }
    var channelid=(URLdata.from)?URLdata.from:((URLdata.zhuanzhuanSourceFrom)?URLdata.zhuanzhuanSourceFrom:"");
    var source = (URLdata.zzfrom)?URLdata.zzfrom:"";
    lgtj.clickLog({'actiontype':'PCWEBSITEVIEW','channelid':channelid,'source':source});
    if(document.referrer.indexOf("baidu.com")>-1){
        lgtj.clickLog({'actiontype':'BAIDUREFERPC'});
    }
</script>
<script type="text/javascript">
    //站长统计代码 start
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b613520ad1943dad0f7b9568cd70bda3";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    //站长统计代码 end
</script>
</body>
</html>