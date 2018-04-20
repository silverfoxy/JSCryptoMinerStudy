

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta content="text/html; charset=gb2312" http-equiv="Content-Type" /><title>
	360医药网【医药招商在线】医药招商网领导品牌,药品招商网站,最新医药招商信息
</title><meta name="description" content="360医药网原医药招商在线,10年大变身!医药招商在线成立于2003年初,全国最大的药品招商网,最新医药招商代理信息,新域名:www.93360.com 更名为:360医药招商网。" /><meta name="keywords" content="医药招商,医药招商在线,医药招商网,360医药网,药品招商,药品招商网" /><link type="text/css" rel="stylesheet" href="/images/sucai.css" /><link href="/images/lrtk.css" type="text/css" rel="stylesheet" /><link href="/images/csstable.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/images/swfobject_source.js"></script>
<script src="images/jquery-1.4.4.min.js" type="text/javascript"></script>
<link href="/images/lb.css" rel="stylesheet" type="text/css" />
<!--[if gte IE 6]> 
<script src="/chanpin/images/png.js" type="text/javascript"></script>
<![endif]-->
<script src="/chanpin/images/top.js" type="text/javascript"></script><base target="_blank">
</head>
<body>
<!--微信-->
<SCRIPT language=JavaScript type=text/javascript>
    lastScrollY = 0;
    function heartBeat() {
        var diffY;
        if (document.documentElement && document.documentElement.scrollTop)
            diffY = document.documentElement.scrollTop;
        else if (document.body)
            diffY = document.body.scrollTop
        else
        {/*Netscape stuff*/ }

        //alert(diffY);
        percent = .1 * (diffY - lastScrollY);
        if (percent > 0) percent = Math.ceil(percent);
        else percent = Math.floor(percent);
        document.getElementById("ALayer1").style.top = parseInt(document.getElementById("ALayer1").style.top) + percent + "px";

        lastScrollY = lastScrollY + percent;
    }
    suspendcode12 = "<DIV id=\"ALayer1\" style='left:0px;PosITION:absolute;TOP:200px;FILTER: alpha(opacity=85);'><img src='images/2014xin1.gif'><img  onclick=\"javascript:document.getElementById('ALayer1').style.display='none';\" title=\"关闭\" src=\"images/d_02.gif\"><br /><br /></div>"
    document.write(suspendcode12);
    window.setInterval("heartBeat()", 1);
</SCRIPT>
<!--微信-->
<SCRIPT> 
//漂浮广告
function addEvent(obj,evtType,func,cap){
    cap=cap||false;
if(obj.addEventListener){
     obj.addEventListener(evtType,func,cap);
return true;
}else if(obj.attachEvent){
        if(cap){
         obj.setCapture();
         return true;
     }else{
      return obj.attachEvent("on" + evtType,func);
}
}else{
return false;
    }
}
function getPageScroll(){
    var xScroll,yScroll;
if (self.pageXOffset) {
xScroll = self.pageXOffset;
} else if (document.documentElement && document.documentElement.scrollLeft){
xScroll = document.documentElement.scrollLeft;
} else if (document.body) {
xScroll = document.body.scrollLeft;
}
if (self.pageYOffset) {
yScroll = self.pageYOffset;
} else if (document.documentElement && document.documentElement.scrollTop){
yScroll = document.documentElement.scrollTop;
} else if (document.body) {
yScroll = document.body.scrollTop;
}
arrayPageScroll = new Array(xScroll,yScroll);
return arrayPageScroll;
}
function GetPageSize(){
    var xScroll, yScroll;
    if (window.innerHeight && window.scrollMaxY) { 
        xScroll = document.body.scrollWidth;
        yScroll = window.innerHeight + window.scrollMaxY;
    } else if (document.body.scrollHeight > document.body.offsetHeight){
        xScroll = document.body.scrollWidth;
        yScroll = document.body.scrollHeight;
    } else {
        xScroll = document.body.offsetWidth;
        yScroll = document.body.offsetHeight;
    }
    var windowWidth, windowHeight;
    if (self.innerHeight) {
        windowWidth = self.innerWidth;
        windowHeight = self.innerHeight;
    } else if (document.documentElement && document.documentElement.clientHeight) {
        windowWidth = document.documentElement.clientWidth;
        windowHeight = document.documentElement.clientHeight;
    } else if (document.body) {
        windowWidth = document.body.clientWidth;
        windowHeight = document.body.clientHeight;
    } 
    if(yScroll < windowHeight){
        pageHeight = windowHeight;
    } else { 
        pageHeight = yScroll;
    }
    if(xScroll < windowWidth){ 
        pageWidth = windowWidth;
    } else {
        pageWidth = xScroll;
    }
    arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight) 
    return arrayPageSize;
}
var AdMoveConfig=new Object();
AdMoveConfig.IsInitialized=false;
AdMoveConfig.ScrollX=0;
AdMoveConfig.ScrollY=0;
AdMoveConfig.MoveWidth=0;
AdMoveConfig.MoveHeight=0;
AdMoveConfig.Resize=function(){
    var winsize=GetPageSize();
    AdMoveConfig.MoveWidth=winsize[2];
    AdMoveConfig.MoveHeight=winsize[3];
    AdMoveConfig.Scroll();
}
AdMoveConfig.Scroll=function(){
    var winscroll=getPageScroll();
    AdMoveConfig.ScrollX=winscroll[0];
    AdMoveConfig.ScrollY=winscroll[1];
}
addEvent(window,"resize",AdMoveConfig.Resize);
addEvent(window,"scroll",AdMoveConfig.Scroll);
function AdMove(id){
    if(!AdMoveConfig.IsInitialized){
        AdMoveConfig.Resize();
        AdMoveConfig.IsInitialized=true;
    }
    var obj=document.getElementById(id);
    obj.style.position="absolute";
    var W=AdMoveConfig.MoveWidth-obj.offsetWidth;
    var H=AdMoveConfig.MoveHeight-obj.offsetHeight;
    var x = W*Math.random(),y = H*Math.random();
    var rad=(Math.random()+1)*Math.PI/6;
    var kx=Math.sin(rad),ky=Math.cos(rad);
    var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1);
    var step = 1;
    var interval;
    this.SetLocation=function(vx,vy){x=vx;y=vy;}
    this.SetDirection=function(vx,vy){dirx=vx;diry=vy;}
    obj.CustomMethod=function(){
        obj.style.left = (x + AdMoveConfig.ScrollX) + "px";
        obj.style.top = (y + AdMoveConfig.ScrollY) + "px";
        rad=(Math.random()+1)*Math.PI/6;
        W=AdMoveConfig.MoveWidth-obj.offsetWidth;
        H=AdMoveConfig.MoveHeight-obj.offsetHeight;
        x = x + step*kx*dirx;
        if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
        if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);}
        y = y + step*ky*diry;
        if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
        if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);}
    }
    this.Run=function(){
        var delay = 10;
        interval=setInterval(obj.CustomMethod,delay);
        obj.onmouseover=function(){clearInterval(interval);}
        obj.onmouseout=function(){interval=setInterval(obj.CustomMethod, delay);}
    }
}
 
</SCRIPT>
<!--<SPAN id=ad1 style="z-index:999"><a href="/company/mkzy/" target="_blank"><IMG height=120 alt="四川美科制药有限公司" src="images/scmk120x120.gif" width=120 border=0></a>
<DIV style="COLOR: #000000; TEXT-ALIGN: right" 
onclick="hidead('ad1')">关闭</DIV></SPAN>-->
<SPAN id=ad2 style="z-index:999"><a href="/company/ajt/" target="_blank"><IMG height=120 alt="深圳市爱杰特医药科技有限公司" src="images/sjt120x120.gif" width=120 border=0></a>
<DIV style="COLOR: #000000; TEXT-ALIGN: right" 
onclick="hidead('ad2')">关闭</DIV></SPAN>


<SCRIPT type=text/javascript>   
<!-- 
function hidead(did)
{document.getElementById(did).style.display="none";}
//var ad1=new AdMove("ad1");   
//ad1.Run();
//ad1.SetLocation(100,300)   

var ad2=new AdMove("ad2");   
ad2.Run();
ad2.SetLocation(200,400)   
ad2.SetDirection(1,1)

-->   
</SCRIPT>
<div class="topbg"><div class="box yhei t_h2">
<ul class="ull"><li class="lihy"><a href="javascript:void(0)" onclick="shoucang(document.title,window.location)" rel="nofollow">收藏360医药网</a></li><li><a href="javascript:void(0)" onclick="SetHome(this,window.location)" rel="nofollow">设为首页</a></li></ul>
<ul class="ulr"><li>您好，欢迎来到医药招商在线！<a href="http://user.93360.com/Default.aspx" target="_blank">[ 招商用户后台 ]</a><a href="http://d.93360.com/indexzy.aspx" target="_blank">[ 认证代理商后台 ]</a></li>
<li><div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"><img src="/chanpin/images/wxa.png"></div><a href="javascript:void(0);" onmouseover="mopen('m2')" onmouseout="mclosetime()">微信关注</a></li>
<li class="wzdh"><span class="sj"><a href="javascript:void(0);" onmouseover="mopen('m1')" onmouseout="mclosetime()">网站导航</a></span>
<div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"><a href="javascript:void(0);" class="sj1">网站导航</a><a href="/" class="dfl">网站首页</a><a href="/changjiazhizhao/">厂家直招</a><a href="http://dujia.93360.com/">独家药品</a><a href="/shoucizhaoshang/">首次招商</a><a href="/yibaopinzhong/">医保品种</a><a href="/jiyaomulu/">基药品种</a><a href="/shichangbaohu/">市场保护</a><a href="/xinteyao/">新药特药</a><a href="/zhongbiaopinzhong/">中标品种</a><a href="/quanbu/" class="dfl">招商信息</a><a href="/otc/" >OTC药品</a><a href="/chufangyao/" >处方药</a><a href="/baojianpin/" >保健品</a><a href="/gaoyao/" >膏药贴剂</a><a href="/rugao/" >乳膏软膏</a><a href="/yiliaoqixie/" >医疗器械</a><a href="/yiyuanlinchuang/">医院临床</a><a href="/yaodianliansuo/">药店连锁</a><a href="/huixiaochaozuo/">会销炒作</a><a href="/shangchangchaoshi/">商场超市</a><a href="/lingshouzhongduan/">零售终端</a><a href="/pifawuliu/">批发物流</a><a href="http://news.93360.com/" class="dfl">医药新闻</a><a href="http://news.93360.com/yaoqixinwen/">药企新闻</a><a href="http://news.93360.com/falvfagui/">法律法规</a><a href="http://news.93360.com/chanpinxinwen/">产品新闻</a><a href="http://news.93360.com/yaojiaohuixinwen/">展会新闻</a><a href="http://yaojiaohui.93360.com/" class="dfl">药交会</a><a href="http://top.93360.com/" >排行榜</a><a href="/quanbu/">所有产品</a><a href="/companylist/">所有企业</a>
</div></li></ul></div></div>
<div class="box t_h2">
<script src="http://www.93360.com/chanpin/images/topguanggaowei.js"></script>
<div class="hk"><div class="logo"><a href="http://www.93360.com/"><img src="images/logo.jpg" alt="360医药招商在线"></a></div>
<div class="nesska yhei">
<ul class="newss" id="tq_">
<li id="tq_1" class="hovertq" onclick="x:HoverLi2(1);">搜产品</li>
<li id="tq_2" class="normaltqb" onclick="y:HoverLi2(2);">搜厂家</li>
<li id="tq_3" class="normaltqb" onclick="z:HoverLi2(3);">搜功能</li>
</ul>
<div class="sshkg">
<ul class="dqxs" id="tqc_01">
<li class="sshk1"><input id="allpronm" name="allpronm" type="text" class="newssk" value="请输入产品名称" onFocus="if(this.value=='请输入产品名称') this.value='';" onBlur="if(this.value=='') this.value='请输入产品名称'"></li>
<li class="sshk2"><input type="button" class="newssan" onclick="zhaoshangchanpinsearch('产品', 'allpronm')"></li>
</ul>
<ul class="undqxs" id="tqc_02">
<li class="sshk1"><input id="chanpinkunm" name="chanpinkunm" type="text" class="newssk" value="请输入企业名称" onFocus="if(this.value=='请输入企业名称') this.value='';" onBlur="if(this.value=='') this.value='请输入企业名称'"></li>
<li class="sshk2"><input type="button" class="newssan" onclick="qiyekusearch()"></li>
</ul>
<ul class="undqxs" id="tqc_03">
<li class="sshk1"><input id="allprogn" name="allprogn" type="text" class="newssk" value="请输入功能名称" onFocus="if(this.value=='请输入功能名称') this.value='';" onBlur="if(this.value=='') this.value='请输入功能名称'"></li>
<li class="sshk2"><input type="button" class="newssan" onclick="zhaoshangchanpinsearch('功能', 'allprogn')"></li>
</ul>
</div>
<p class="prmwzl t_h1"></p>
</div>

<div class="ran"><a href="http://user.93360.com/"><img src="images/wyzs.jpg" alt="我要招商"></a> <a href="/wydl.aspx"><img src="images/wydl.jpg" alt="我要代理"></a>
<p style="font-size:12px; margin-top:5px;">本站为药品招商网站，不销售任何药品。</p>
</div></div></div>
<div class="nov"><div class="box"><div class="qbfl1"><span class="f16b t_f">▼全部产品分类▼</span></div>
<ul class="rkul1 t_f f16b">
<li class="hbg01" id="f1"><a href="/">首页</a></li>
<li class="hbg02" id="f2"><a href="/quanbu/">招商信息</a></li>
<li class="hbg02" id="f3"><a href="/otc/">OTC药品</a></li>
<li class="hbg02" id="f4"><a href="/chufangyao/">处方药</a></li>
<li class="hbg02" id="f5"><a href="/baojianpin/">保健品</a></li>
<li class="hbg02" id="f6"><a href="/gaoyao/">膏药</a></li>
<li class="hbg02" id="f7"><a href="/rugao/">乳膏</a></li>
<li class="hbg02" id="f8"><a href="/yiliaoqixie/">医疗器械</a></li>
<li class="hbg02" id="f9"><a href="/yaozhuangchanpin/">药妆</a></li>
<li class="hbg02" id="f10"><a href="/shipin/">食品</a></li>
<li class="hbg02" id="f11"><a href="http://news.93360.com/">医药新闻</a></li>
<li class="hbg02" id="f12"><div class="new"><img src="/chanpin/images/new.gif"></div><a href="/allproduct/" >产品库</a></li>
<li class="hbg02" id="f13"><div class="new"><img src="/chanpin/images/new.gif"></div><a href="/allcompany/" >企业库</a></li>
</ul></div></div><div class="f_dh t_h2">
<ul id="zq1"><li><a href="/changjiazhizhao/">厂家直招</a></li> <li><a href="http://dujia.93360.com/">独家药品</a></li><li><a href="/shoucizhaoshang/">首次招商</a></li><li><a href="/dabaopinzhong/">大包品种</a></li><li><a href="/minzuyao/">民族药</a></li><li><a href="/xinteyao/">新药特药</a></li><li><a href="/yibaopinzhong/">医保品种</a></li><li><a href="/jiyaomulu/">基药品种</a></li><li><a href="/zhuanlichanpin/">专利产品</a></li><li><a href="/zhongbiaopinzhong/">中标品种</a></li><li><a href="/shichangbaohu/">市场保护</a></li><li><a href="/yingjipinzhong/">应季品种</a></li></ul>
<ul id="zq2" class="hidden"><li><a href="/quanbu/">所有招商信息</a></li><li><a href="/yiyuanlinchuang/">临床药品</a></li><li><a href="/yaodianliansuo/">药店连锁</a></li><li><a href="/huixiaochaozuo/">会销炒作</a></li><li><a href="/shangchangchaoshi/">商场超市</a></li><li><a href="/lingshouzhongduan/">零售终端</a></li><li><a href="/pifawuliu/">批发物流</a></li></ul>
<ul id="zq3" class="hidden"><li><a href="/otc/">所有OTC信息</a></li><li><a href="/yaopin/zhongyaootc/">中药（OTC）</a></li><li><a href="/yaopin/xiyaootc/">西药（OTC）</a></li></ul>
<ul id="zq4" class="hidden"><li><a href="/chufangyao/">所有处方药信息</a></li><li><a href="/yaopin/zhongyaochufangyao/">中药（处方药）</a></li><li><a href="/yaopin/xiyaochufangyao/">西药（处方药）</a></li><li><a href="/topic/zhusheye/">注射液</a></li><li><a href="/topic/kangshengsu/">抗生素</a></li></ul>
<ul id="zq5" class="hidden"><li><a href="/baojianpin/">所有保健品</a></li><li><a href="/baojianpin/baojianyongpin/">保健用品</a></li><li><a href="/topic/biyuntao/">避孕套</a></li><li><a href="/baojianpin/baojianshipin/">保健食品</a></li><li><a href="/topic/jianfei/">减肥</a></li><li><a href="/topic/meironggongneng/">美容功能</a></li><li><a href="/topic/jiangzhijiangtangjiangya/">降脂降糖降压</a></li><li><a href="/topic/tigaomianyili/">提高免疫力</a></li></ul>
<ul id="zq6" class="hidden"><li><a href="/gaoyaotieji/">所有膏药贴剂</a></li><li><a href="/topic/tuiretie/">退热贴</a></li><li><a href="/topic/yunchetie/">晕车贴</a></li><li><a href="/topic/chuangkoutie/">创口贴</a></li><li><a href="/topic/fuxietie/">腹泻贴</a></li><li><a href="/topic/nuangongtie/">暖宫贴</a></li><li><a href="/topic/lengfutie/">冷敷贴</a></li><li><a href="/topic/yuanhongwai/">远红外贴</a></li><li><a href="/topic/qingshuangtie/">清爽贴</a></li><li><a href="/topic/ciliaotie/">磁疗贴</a></li><li><a href="/topic/xueweitie/">穴位贴</a></li><li><a href="/topic/liliaotie/">理疗贴</a></li><li><a href="/topic/bitie/">鼻贴</a></li>
</ul>
<ul id="zq7" class="hidden"><li></li></ul>
<ul id="zq8" class="hidden">  <li><a href="/yiliaoqixie/">所有医疗器械</a></li><li><a href="/yiliaoqixie/yileiqixie/">一类器械</a></li><li><a href="/yiliaoqixie/erleiqixie/">二类器械</a></li><li><a href="/yiliaoqixie/sanleiqixie/">三类器械</a></li></ul>
<ul id="zq9" class="hidden"><li></li></ul>
<ul id="zq10" class="hidden"><li></li></ul>
<ul id="zq11" class="hidden"><li><a href="http://news.93360.com/yiyaoxinwen/">医药新闻</a></li><li><a href="http://news.93360.com/yaoqixinwen/">药企新闻</a></li><li><a href="http://news.93360.com/falvfagui/">法律法规</a></li><li><a href="http://news.93360.com/chanpinxinwen/">产品新闻</a></li><li><a href="http://news.93360.com/weixinwen/">微新闻</a></li><li><a href="http://news.93360.com/guanyuwomen/">关于我们</a></li><li><a href="http://news.93360.com/yaojiaohuixinwen/">药交会新闻</a></li></ul>
<ul id="zq12" class="hidden"><li><a href="/allproduct/ganmaofare/">感冒发热</a></li><li><a href="/allproduct/huxixitong/">呼吸系统</a></li><li><a href="/allproduct/wuguanyongyao/">五官用药</a></li><li><a href="/allproduct/changweiyongyao/">肠胃用药</a></li><li><a href="/allproduct/pifuyongyao/">皮肤用药</a></li><li><a href="/allproduct/xinnaoxueguan/">心脑血管</a></li><li><a href="/allproduct/fengshimianyi/">风湿免疫</a></li><li><a href="/allproduct/shenjingxitong/">神经系统</a></li><li><a href="/allproduct/nankeyongyao/">男科用药</a></li><li><a href="/allproduct/fukeyongyao/">妇科用药</a></li><li><a href="/allproduct/gandanyiyongyao/">肝胆胰用药</a></li></ul>
<ul id="zq13" class="hidden"><li><a href="/allcompany/shengchanqiye/">生产厂家</a></li><li><a href="/allcompany/jingyingqiye/">经营企业</a></li><li><a href="/allcompany/yaopin/">药品企业</a></li><li><a href="/allcompany/baojianpin/">保健品企业</a></li><li><a href="/allcompany/yiliaoqixie/">医疗器械</a></li><li><a href="/allcompany/huazhuangpin/">化妆品企业</a></li><li><a href="/allcompany/xiaoduchanpin/">消毒产品</a></li><li><a href="/allcompany/shipin/">食品企业</a></li></ul>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td width="187" rowspan="2" valign="top">
<div class="mzbg t_d" onMouseOver="mopen('m3')" onMouseOut="mclosetime()">
<ul>
<li class="qz02" id="z1"><a href="#">医药在线招商</a></li>
<li class="qz02" id="z2"><a href="/yiyuanlinchuang/">医院临床产品</a></li>
<li class="qz02" id="z3"><a href="/yaodianliansuo/">药店药房产品</a></li>
<li class="qz02" id="z4"><a href="#">按疾病症状查询</a></li>
<li class="qz02" id="z5"><a href="#">按身体部位查询</a></li>
<li class="qz02" id="z6"><a href="#">按产品剂型查询</a></li>
<li class="qz02" id="z7"><a href="#">按中西药功能查询</a></li>
<li class="qz02" id="z8"><a href="#">按优势卖点查询</a></li>
<li class="qz02" id="z9"><a href="/allproduct/">产品库/企业库</a></li>
<li class="qz02" id="z10"><a href="#">更多查询方式</a></li>
</ul></div>
<div class="ylb1 t_h2 yhei" id="m3" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
<div id="c1" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/yaodianliansuo/jiatingchangbei/">家庭常备</a></li><li class="sknr"><a href="/product/143531.html">银翘伤风胶囊</a><a href="/product/143005.html">桑菊感冒颗粒</a><a href="/product/143799.html">大败毒胶囊</a></li></ul>
<ul><li class="skbt"><a href="/otc/">普药OTC</a></li><li class="sknr"><a href="/product/143551.html">小儿感冒颗粒</a><a href="/product/143402.html">健儿清解液</a><a href="/product/143221.html">神黄钠铝胶囊</a><a href="/product/142992.html">六味地黄丸</a><a href="/product/128046.html">五维B颗粒</a><a href="/product/127546.html">白柏胶囊</a></li></ul>
<ul><li class="skbt"><a href="/gaoyao/">精品膏药</a></li><li class="sknr"><a href="/product/143476.html">碳纤维创口贴弹力型</a><a href="/product/143564.html">儿童感冒咳嗽理疗贴</a><a href="/product/140336.html">纳米穴位敷帖</a><a href="/product/139646.html">远红外灸热贴</a><a href="/product/134537.html">热疗贴</a><a href="/product/139362.html">金月子暖宫贴</a><a href="/product/138428.html">远红外理疗贴</a><a href="/product/138031.html">降落伞 儿童退热贴</a><a href="/product/132551.html">创口贴</a><a href="/product/133447.html">远红外贴</a></li></ul>
<ul><li class="skbt"><a href="/rugao/">软膏乳膏</a></li><li class="sknr"><a href="/product/143074.html">小P孩儿鞣酸软膏</a><a href="/product/141938.html">皮金刚中药乳膏</a><a href="/product/128030.html">硝酸咪康唑乳膏</a><a href="/product/127750.html">桉油尿素乳膏</a><a href="/product/125989.html">盐酸特比萘芬乳膏</a><a href="/product/139810.html">护康灵中药乳膏</a></li></ul>
<ul><li class="skbt"><a href="/baojianpin/">保健食品</a></li><li class="sknr"><a href="/product/143203.html">玛咖</a><a href="/product/134256.html">天天成长</a><a href="/product/134251.html">艾西莎</a><a href="/product/143185.html">茶多酚荷叶胶囊</a><a href="/product/132516.html">多合牌蛋白质粉</a><a href="/product/130486.html">天信减肥茶</a><a href="/product/144721.html">阿波罗牌思力平软胶囊</a><a href="/product/134278.html">天然维生素E</a><a href="/product/143378.html">绅达康牌葡萄糖酸锌钙口服液</a></li></ul>
<ul><li class="skbt"><a href="/topic/zhusheye/">注射液</a></li><li class="sknr"><a href="/product/140759.html">注射用头孢唑肟钠</a><a href="/product/140624.html">盐酸氨溴索注射液</a><a href="/product/139830.html">注射用炎琥宁</a><a href="/product/129611.html">醋酸曲普瑞林注射液</a><a href="/product/125448.html">注射用七叶皂苷钠</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li>
</ul></div></div></div>
<div id="c2" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/yiyuanlinchuang/fuchanke/">妇产科</a></li><li class="sknr"><a href="/topic/gongjingyan/">宫颈炎</a><a href="/topic/yindaoyan/">阴道炎</a><a href="/topic/baidaiyichang/">白带异常</a><a href="/topic/yuejingbutiao/">月经不调</a><a href="/topic/penqiangyan/">盆腔炎</a><a href="/topic/gongjingmilan/">宫颈糜烂</a><a href="/topic/tongjing/">痛经</a><a href="/topic/ruxianyan/">乳腺炎</a><a href="/topic/fujianyan/">附件炎</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/neike/">内科</a></li><li class="sknr"><a href="/yiyuanlinchuang/neifenmike/">内分泌科</a><a href="/yiyuanlinchuang/neifenmike/">心血管内科</a><a href="/yiyuanlinchuang/neifenmike/">神经内科</a><a href="/yiyuanlinchuang/neifenmike/">消化内科</a><a href="/yiyuanlinchuang/neifenmike/">呼吸内科</a><a href="/topic/tangniaobing/">糖尿病</a><a href="/topic/gaoxueya/">高血压</a><a href="/topic/guanxinbing/">冠心病</a><a href="/topic/toutong/">头痛</a><a href="/topic/shimian/">失眠</a><a href="/topic/touyun/">头晕</a><a href="/topic/dianxian/">癫痫</a> <a href="/topic/weibing/">胃病</a><a href="/topic/ganmao/">感冒</a><a href="/topic/kesou/">咳嗽</a><a href="/topic/zhiqiguanyan/">支气管炎</a><a href="/topic/bianmi/">便秘</a><a href="/topic/fuxie/">腹泻</a><a href="/topic/ganyan/">肝炎</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/erke/">儿科</a></li><li class="sknr"><a href="/topic/xiaoerganmao/">小儿感冒</a><a href="/topic/xiaoerfuxie/">小儿腹泻</a><a href="/topic/feiyan/">肺炎</a><a href="/topic/biantaotiyan/">扁桃体炎</a><a href="/topic/jixingzhiqiguanyan/">急性支气管炎</a><a href="/topic/mazhen/">麻疹</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/nanke/">男科</a></li><li class="sknr"><a href="/topic/zaoxie/">早泄</a><a href="/topic/qianliexianyan/">前列腺炎</a><a href="/topic/yangwei/">阳痿</a><a href="/topic/qianliexianzengsheng/">前列腺增生</a><a href="/topic/yijing/">遗精</a><a href="/topic/buyu/">不育</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/pifukexingbing/">皮肤性病</a></li><li class="sknr"><a href="/topic/shizhen/">湿疹</a><a href="/topic/jianruishiyou/">尖锐湿疣</a><a href="/topic/xunmazhen/">荨麻疹</a><a href="/topic/linbing/">淋病</a><a href="/topic/shengzhiqibaozhen/">生殖器疱疹</a><a href="/topic/daizhuangbaozhen/">带状疱疹</a><a href="/topic/chuochuang/">痤疮</a><a href="/topic/piyan/">皮炎</a><a href="/topic/yinxuebing/">银屑病</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/fengshiguke/">风湿骨科</a></li><li class="sknr"><a href="/topic/tongfeng/">痛风</a><a href="/topic/guanjieyan/">关节炎</a><a href="/topic/jingzhuibing/">颈椎病</a><a href="/topic/jianzhouyan/">肩周炎</a><a href="/topic/fengshibing/">风湿病</a><a href="/topic/zuogushenjingtong/">坐骨神经痛</a><a href="/topic/guzhizengsheng/">骨质增生</a><a href="/topic/guzhishusong/">骨质疏松</a></li></ul>
<ul><li class="skbt"><a href="/yiyuanlinchuang/waike/">外科</a></li><li class="sknr"><a href="/topic/jieshi/">结石</a><a href="/topic/niaoluganran/">尿路感染</a></li></ul>
<ul><li class="skbt"><a href="/topic/wuguanke/">五官科</a></li><li class="sknr"><a href="/yiyuanlinchuang/erbihouke/">耳鼻喉科</a><a href="/yiyuanlinchuang/yanke/">眼科</a><a href="/yiyuanlinchuang/yake/">牙科</a><a href="/yaodianliansuo/kouqiangke/">口腔科</a><a href="/topic/yanyan/">咽炎</a><a href="/topic/bidouyan/">鼻窦炎</a><a href="/topic/biyan/">鼻炎</a><a href="/topic/zhongeryan/">中耳炎</a><a href="/topic/shayan/">沙眼</a><a href="/topic/yatong/">牙痛</a></li></ul>
<ul><li class="skbt"><a href="/">其他科室</a></li><li class="sknr"><a href="/yiyuanlinchuang/miniaoke/">泌尿科</a><a href="/yiyuanlinchuang/gangchangke/">肛肠科</a><a href="/yiyuanlinchuang/zhongyike/">中医科</a><a href="/yiyuanlinchuang/chuanranbingke/">传染病科</a><a href="/yiyuanlinchuang/zhongliuke/">肿瘤科</a><a href="/yiyuanlinchuang/quanke/">全科</a><a href="#">更多</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li>
</ul></div></div></div>
<div id="c3" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/yaodianliansuo/jiatingchangbei/">家庭常备</a></li><li class="sknr"><a href="/topic/ganmao/">感冒</a><a href="/topic/fashao/">发烧</a><a href="/topic/toutong/">头痛</a><a href="/topic/touyun/">头晕</a><a href="/topic/changyan/">肠炎</a><a href="/topic/fuxie/">腹泻</a><a href="/topic/gaoxueya/">高血压</a><a href="/topic/gaoxuezhi/">高血脂</a><a href="/topic/tongjing/">痛经</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/ganmaohuxi/">感冒呼吸</a></li><li class="sknr"><a href="/yaodianliansuo/jierezhentong/">解热镇痛</a><a href="/yaodianliansuo/zhenkequtanpingchuan/">镇咳祛痰平喘</a><a href="/topic/ganmao/">感冒</a><a href="/topic/toutongtouyun/">头痛头晕</a><a href="/topic/zhike/">止咳</a><a href="/topic/yanhouzhongtong/">咽喉肿痛</a><a href="/topic/qingrejiedu/">清热解毒</a><a href="/topic/fashao/">发烧</a><a href="/yaodianliansuo/kangjunxiaoyan/">抗菌消炎</a><a href="/topic/qiguanyan/">气管炎</a><a href="/topic/kesou/">咳嗽</a><a href="/topic/fenghanganmao/">风寒感冒</a><a href="/topic/fengreganmao/">风热感冒</a><a href="/topic/biantaotiyan/">扁桃体炎</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/weichangyongyao/">胃肠用药</a></li><li class="sknr"><a href="/topic/changyan/">肠炎</a><a href="/topic/fuxie/">腹泻</a><a href="/topic/xiaohuabuliang/">消化不良</a><a href="/topic/kouchou/">口臭</a><a href="/topic/bianmi/">便秘</a><a href="/topic/weiyan/">胃炎</a><a href="/topic/zhichuang/">痔疮</a><a href="/topic/weikuiyang/">胃溃疡</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/xinnaoxueguan/">心脑血管</a></li><li class="sknr"><a href="/topic/gaoxueya/">高血压</a><a href="/topic/gaoxuezhi/">高血脂</a><a href="/topic/zhongfengpiantan/">中风偏瘫</a><a href="/topic/xinjiaotong/">心绞痛</a><a href="/topic/guanxinbing/">冠心病</a><a href="/topic/dongmaiyinghua/">动脉硬化</a><a href="/topic/naoxueshuan/">脑血栓</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/shenjingneifenmi/">神经内分泌</a></li><li class="sknr"><a href="/topic/tangniaobing/">糖尿病</a><a href="/topic/jiazhuangxianjibing/">甲状腺疾病</a><a href="/topic/dianxian/">癫痫</a><a href="/topic/piantouteng/">偏头痛</a><a href="/topic/shimian/">失眠</a><a href="/topic/xuanyun/">眩晕</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/erkeyongyao/">儿科用药</a></li><li class="sknr"><a href="/topic/xiaoeryanshi/">小儿厌食</a><a href="/topic/xiaoerganmao/">小儿感冒</a><a href="/topic/xiaoershiji/">小儿食积</a><a href="/topic/xiaoerzhike/">小儿止咳</a><a href="/topic/xiaoerfuxie/">小儿腹泻</a><a href="/topic/erkeyongyao/">所有儿童用药</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/rukeyongyao/">妇科用药</a></li><li class="sknr"><a href="/topic/yindaoyan/">阴道炎</a><a href="/topic/yuejingbutiao/">月经不调</a><a href="/topic/tongjing/">痛经</a><a href="/topic/pinxue/">贫血</a><a href="/topic/baidaiyichang/">白带异常</a><a href="/topic/gongjingjibing/">宫颈疾病</a><a href="/topic/niaodaoyan/">尿道炎</a><a href="/topic/penqiangyan/">盆腔炎</a></li></ul>
<ul><li class="skbt"><a href="/yaodianliansuo/pifuyongyao/">皮肤用药</a></li><li class="sknr"><a href="/topic/yinxuebing/">银屑病</a><a href="/topic/piyan/">皮炎</a><a href="/topic/shizhen/">湿疹</a><a href="/topic/jianruishiyou/">尖锐湿疣</a></li></ul>
<ul><li class="skbt"><a href="/">其他分类</a></li><li class="sknr"><a href="/yaodianliansuo/waiyongyao/">外用药</a><a href="/yaodianliansuo/nankeyongyao/">男科用药</a><a href="/yaodianliansuo/miniaoshengzhi/">泌尿生殖</a><a href="/yaodianliansuo/fengshidieda/">风湿跌打</a><a href="/yaodianliansuo/wuguanyongyao/">五官用药</a><a href="/yaodianliansuo/buyianshen/">补益安神</a><a href="/yaodianliansuo/yaozhuangbaojian/">药妆保健</a><a href="#">更多</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li>
</ul></div></div></div>
<div id="c4" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="#">常见疾病</a></li><li class="sknr"><a href="/topic/ganmao/">感冒</a><a href="/topic/gaoxueya/">高血压</a><a href="/topic/zigongjiliu/">子宫肌瘤</a><a href="/topic/tangniaobing/">糖尿病</a><a href="/topic/jingzhuibing/">颈椎病</a><a href="/topic/yigan/">乙肝</a><a href="/topic/zhichuang/">痔疮</a><a href="/topic/dianxian/">癫痫</a><a href="/topic/yanzuijianpantuchu/">腰椎间盘突出</a><a href="/topic/yangwei/">阳痿</a><a href="/topic/shizhen/">湿疹</a><a href="/topic/weibing/">胃病</a><a href="/topic/xunmazhen/">荨麻疹</a><a href="/topic/kouqiangkuiyang/">口腔溃疡</a><a href="/topic/guanxinbing/">冠心病</a><a href="/topic/manxingweiyan/">慢性胃炎</a><a href="/topic/jiaoqi/">脚气</a><a href="/topic/bidouyan/">鼻窦炎</a><a href="/topic/tongjing/">痛经</a><a href="/topic/manxingzhiqiguanyan/">慢性支气管炎</a><a href="/topic/tongfeng/">痛风</a><a href="/topic/guominxingbiyan/">过敏性鼻炎</a><a href="/topic/bianmi/">便秘</a><a href="/topic/manxingyanyan/">慢性咽炎</a><a href="/topic/shimian/">失眠</a><a href="/topic/manxingbiyan/">慢性鼻炎</a><a href="/topic/yaojilaosun/">腰肌劳损</a><a href="/topic/jianzhouyan/">肩周炎</a><a href="/topic/gaoxuezhi/">高血脂</a><a href="/topic/shizhen/">湿疹</a><a href="/topic/leifengshixingguanjieyan/">类风湿性关节炎</a><a href="/topic/zuogushenjingtong/">坐骨神经痛</a><a href="/topic/chuochuang/">痤疮</a><a href="/topic/weikuiyang/">胃溃疡</a><a href="/topic/feiyan/">肺炎</a><a href="/topic/pinxue/">贫血</a><a href="/topic/xiaochuan/">哮喘</a><a href="/topic/zhongfeng/">中风</a><a href="/topic/ganyinghua/">肝硬化</a><a href="/topic/dannangyan/">胆囊炎</a><a href="/topic/guzhishusong/">骨质疏松</a><a href="/topic/weichangyan/">胃肠炎</a><a href="/topic/hongbanlangchuang/">红斑狼疮</a><a href="/topic/shenjingshuairuo/">神经衰弱</a><a href="/topic/niaodaoyan/">尿道炎</a><a href="/topic/guzhizengsheng/">骨质增生</a><a href="/topic/piantouteng/">偏头痛</a><a href="/topic/xinjiaotong/">心绞痛</a><a href="/topic/baineizhang/">白内障</a><a href="/topic/mazhen/">麻疹</a><a href="/topic/naochuxue/">脑出血</a></li></ul>
<ul><li class="skbt"><a href="#">专科疾病</a></li><li class="sknr"><a href="/topic/yuejingbutiao/">月经不调</a><a href="/topic/qingguangyan/">青光眼</a><a href="/topic/qianliexianzengsheng/">前列腺增生</a><a href="/topic/gongjingmilan/">宫颈糜烂</a><a href="/topic/yindaoyan/">阴道炎</a><a href="/topic/zaoxie/">早泄</a><a href="/topic/qianliexianyan/">前列腺炎</a><a href="/topic/fujianyan/">附件炎</a><a href="/topic/linbing/">淋病</a><a href="/topic/jieshi/">结石</a><a href="/topic/niaoluganran/">尿路感染</a><a href="/topic/meidu/">梅毒</a><a href="/topic/waiyinsaoyang/">外阴瘙痒</a><a href="/topic/luanchaonangzhong/">卵巢囊肿</a><a href="/topic/daizhuangbaozhen/">带状疱疹</a><a href="/topic/jianruishiyou/">尖锐湿疣</a><a href="/topic/shengzhiqibaozhen/">生殖器疱疹</a><a href="/topic/ruxianzengsheng/">乳腺增生</a><a href="/topic/penqiangyan/">盆腔炎</a></li></ul>
<ul><li class="skbt"><a href="#">常见症状</a></li><li class="sknr"><a href="/topic/kesou/">咳嗽</a><a href="/topic/guanjietengtong/">关节疼痛</a><a href="/topic/toutong/">头痛</a><a href="/topic/touyun/">头晕</a><a href="/topic/baidaiyichang/">白带异常</a><a href="/topic/xinji/">心悸</a><a href="/topic/fashao/">发烧</a><a href="/topic/yayinchuxue/">牙龈出血</a><a href="/topic/pixu/">脾虚</a><a href="/topic/rufangzhangtong/">乳房胀痛</a><a href="/topic/paozhen/">疱疹</a><a href="/topic/fuzhang/">腹胀</a><a href="/topic/weisuanguoduo/">胃酸过多</a><a href="/topic/xiongmen/">胸闷</a><a href="/topic/exin/">恶心</a><a href="/topic/duoniao/">多尿</a><a href="/topic/yaosuan/">腰酸</a><a href="/topic/niaopin/">尿频</a><a href="/topic/kouchou/">口臭</a></li></ul>
<ul><li class="skbt"><a href="#">更多查询</a></li><li class="sknr"><a href="#">所有疾病检索</a><a href="#">所有症状检索</a><a href="#">更多产品查询方式</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li></ul></div></div></div>
 <div id="c5" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="#">头部颈部</a></li><li class="sknr"><a href="/topic/toutongtouyun/">头痛头晕</a><a href="/topic/naochuxue/">脑出血</a><a href="/topic/naoxueshuan/">脑血栓</a><a href="/topic/naoxueguanbing/">脑血管病</a><a href="/topic/piantouteng/">偏头痛</a><a href="/topic/xuanyun/">眩晕</a><a href="/topic/baineizhang/">白内障</a><a href="/topic/qingguangyan/">青光眼</a><a href="/topic/shayan/">沙眼</a><a href="/topic/biyan/">鼻炎</a><a href="/topic/zhongeryan/">中耳炎</a><a href="/topic/yanyan/">咽炎</a><a href="/topic/kouqiangkuiyang/">口腔溃疡</a><a href="/topic/yatong/">牙痛</a><a href="/topic/jingzhuibing/">颈椎病</a><a href="/topic/jiakang/">甲亢</a><a href="/topic/biantaotiyan/">扁桃体炎</a><a href="/topic/dianxian/">癫痫</a><a href="/topic/qiguanyan/">气管炎</a></li></ul>
<ul><li class="skbt"><a href="#">胸部</a></li><li class="sknr"><a href="/topic/xinzangbing/">心脏病</a><a href="/topic/guanxinbing/">冠心病</a><a href="/topic/xinjiaotong/">心绞痛</a><a href="/topic/xinji/">心悸</a><a href="/topic/xiongmen/">胸闷</a><a href="/topic/xiaochuan/">哮喘</a><a href="/topic/feiyan/">肺炎</a><a href="/topic/ruxianyan/">乳腺炎</a><a href="/topic/ruxianzengsheng/">乳腺增生</a><a href="/topic/gaoxueya/">高血压</a><a href="/topic/gaoxuezhi/">高血脂</a><a href="/topic/kesou/">咳嗽</a><a href="/topic/xinjiyan/">心肌炎</a><a href="/topic/xiongmen/">胸闷</a></li></ul>
<ul><li class="skbt"><a href="#">腹部</a></li><li class="sknr"><a href="/topic/weiyan/">胃炎</a><a href="/topic/changyan/">肠炎</a><a href="/topic/weikuiyang/">胃溃疡</a><a href="/topic/dannangyan/">胆囊炎</a><a href="/topic/ganyan/">肝炎</a><a href="/topic/yigan/">乙肝</a><a href="/topic/weibing/">胃病</a><a href="/topic/fuxie/">腹泻</a><a href="/topic/bianmi/">便秘</a><a href="/topic/ganyinghua/">肝硬化</a><a href="/topic/zhifanggan/">脂肪肝</a><a href="/topic/tangniaobing/">糖尿病</a><a href="/topic/xiaohuabuliang/">消化不良</a><a href="/topic/fuzhang/">腹胀</a></li></ul>
<ul><li class="skbt"><a href="#">腰部臀部</a></li><li class="sknr"><a href="/topic/yanzuijianpantuchu/">腰椎间盘突出</a><a href="/topic/zuogushenjingtong/">坐骨神经痛</a><a href="/topic/yaojilaosun/">腰肌劳损</a><a href="/topic/zhichuang/">痔疮</a><a href="/topic/niaopin/">尿频</a><a href="/topic/yaosuan/">腰酸</a><a href="/topic/jieshi/">结石</a></li></ul>
<ul><li class="skbt"><a href="#">男女生殖器</a></li><li class="sknr"><a href="/topic/qianliexian/">前列腺疾病</a><a href="/topic/yangwei/">阳痿</a><a href="/topic/zaoxie/">早泄</a><a href="/topic/shengzhiqibaozhen/">生殖器疱疹</a><a href="/topic/jianruishiyou/">尖锐湿疣</a><a href="/topic/linbing/">淋病</a><a href="/topic/meidu/">梅毒</a><a href="/topic/niaodaoyan/">尿道炎</a><a href="/topic/niaoluganran/">尿路感染</a><a href="/topic/gongjingjibing/">宫颈疾病</a><a href="/topic/fujianyan/">附件炎</a><a href="/topic/baidaiyichang/">白带异常</a><a href="/topic/yuejingbutiao/">月经不调</a><a href="/topic/penqiangyan/">盆腔炎</a><a href="/topic/yindaoyan/">阴道炎</a><a href="/topic/gongjingmilan/">宫颈糜烂</a><a href="/topic/buyu/">不育</a><a href="/topic/buyun/">不孕</a><a href="/topic/tongjing/">痛经</a><a href="/topic/daixiabing/">带下病</a></li></ul>
<ul><li class="skbt"><a href="#">全身上下肢</a></li><li class="sknr"><a href="/topic/guzhishusong/">骨质疏松</a><a href="/topic/shenjingshuairuo/">神经衰弱</a><a href="/topic/guzhizengsheng/">骨质增生</a><a href="/topic/jianzhouyan/">肩周炎</a><a href="/topic/jiaoqi/">脚气</a><a href="/topic/guanjieyan/">关节炎</a><a href="/topic/baidianfeng/">白癜风</a><a href="/topic/xunmazhen/">荨麻疹</a><a href="/topic/tongfeng/">痛风</a><a href="/topic/fengshibing/">风湿病</a><a href="/topic/zhongfeng/">中风</a><a href="/topic/yinxuebing/">银屑病</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li>
<li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li>
</ul></div></div></div>
<div id="c6" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/topic/pian/">片剂</a></li><li class="sknr"><a href="/topic/pian/">片剂</a><a href="/topic/fensanpian/">分散片</a><a href="/topic/changrongpian/">肠溶片</a><a href="/topic/huanshipian/">缓释片</a><a href="/topic/yindaopian/">阴道片</a><a href="/topic/kouqiangbengjiepian/">口腔崩解片</a><a href="/product/128235.html">盐酸二甲双胍缓释片</a></li></ul>
<ul><li class="skbt"><a href="/topic/jiaonang/">胶囊</a></li><li class="sknr"><a href="/topic/jiaonang/">胶囊</a><a href="/topic/ruanjiaonang/">软胶囊</a><a href="/topic/changrongjiaonang/">肠溶胶囊</a><a href="/topic/huanshijiaonang/">缓释胶囊</a><a href="/topic/kongshijiaonang/">控释胶囊</a><a href="/topic/yindaoruanjiaonang/">阴道软胶囊</a></li></ul>
<ul><li class="skbt"><a href="/topic/wan/">丸剂</a></li><li class="sknr"><a href="/topic/wan/">丸剂</a><a href="/topic/diwan/">滴丸</a></li></ul>
<ul><li class="skbt"><a href="/topic/zhusheji/">注射剂</a></li><li class="sknr"><a href="/topic/zhusheye/">注射液</a><a href="/topic/zhesheyonghunxuanye/">注射用混悬液</a><a href="/topic/dongganfenzhen/">冻干粉针</a><a href="/topic/zhesheyongwujunfenmo/">注射用无菌粉末</a><a href="/topic/putaotangzhusheye/">葡萄糖注射液</a><a href="/topic/lvhuanazhusheye/">氯化钠注射液</a></li></ul>
<ul><li class="skbt"><a href="/topic/wan/">外用药</a></li><li class="sknr"><a href="/topic/ruangao/">软膏剂</a><a href="/topic/rugao/">乳膏剂</a><a href="/topic/suanji/">栓剂</a><a href="/topic/yangao/">眼膏</a></li></ul>
<ul><li class="skbt"><a href="/topic/diji/">滴剂</a></li><li class="sknr"><a href="/topic/diji/">滴剂</a><a href="/topic/diyanye/">滴眼液</a><a href="/topic/dierye/">滴耳液</a><a href="/topic/dibiye/">滴鼻液</a></li></ul>
<ul><li class="skbt"><a href="/topic/keli/">颗粒</a></li><li class="sknr"><a href="/topic/keli/">颗粒</a><a href="/topic/chongji/">冲剂</a><a href="/topic/ganhunxuanji/">干混悬剂</a></li></ul>
<ul><li class="skbt"><a href="/topic/tieji/">贴剂</a></li><li class="sknr"><a href="/topic/tieji/">贴剂</a><a href="/gaoyao/">膏药</a><a href="/topic/tiegaoji/">贴膏剂</a></li></ul>
<ul><li class="skbt"><a href="/">其他</a></li><li class="sknr"><a href="/topic/koufuye/">口服液</a><a href="/topic/tangjiang/">糖浆</a><a href="/topic/koufurongyeji/">口服溶液剂</a><a href="/topic/xiji/">洗剂</a><a href="/topic/qiwuji/">气雾剂</a><a href="/topic/rongyeji/">溶液剂</a><a href="/topic/jiaojiangji/">胶浆剂</a><a href="/topic/tingji/">酊剂</a><a href="/topic/sanji/">散剂</a><a href="/topic/heji/">合剂</a><a href="/topic/suanji/">栓剂</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li>
</ul></div></div></div>
<div id="c7" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/yaopin/zhongyao/">中药</a></li><li class="sknr"><a href="/topic/jiebiaoji/">解表剂</a><a href="/topic/qingreji/">清热剂</a><a href="/topic/anshenji/">安神剂</a><a href="/topic/zhixueji/">止血剂</a><a href="/topic/quyuji/">祛瘀剂</a><a href="/topic/liqiji/">理气剂</a><a href="/topic/qushiji/">祛湿剂</a><a href="/topic/qingganlidan/">清肝利胆</a><a href="/topic/huayuqushi/">化瘀祛湿</a><a href="/topic/liqiyangxue/">理气养血</a><a href="/topic/qufengchushi/">祛风除湿</a><a href="/topic/yangxue/">养血</a><a href="/topic/buqi/">补气</a><a href="/topic/ziyinbushen/">滋阴补肾</a><a href="/topic/huayuzhixue/">化瘀止血</a><a href="/topic/yangxueshugan/">养血舒肝</a><a href="/topic/xiehuomingmu/">泻火明目</a><a href="/topic/zishenpinggan/">滋肾平肝</a><a href="/topic/xuanfeitongqiao/">宣肺通窍</a><a href="/topic/huatanliyan/">化痰利咽</a><a href="/topic/qingreliangxue/">清热凉血</a><a href="/topic/wenzhongsanhan/">温中散寒</a><a href="/topic/qingrelishi/">清热利湿</a><a href="/topic/xinliangjiebiao/">辛凉解表</a><a href="/topic/pingchuanji/">平喘剂</a><a href="/topic/qingrexiehuo/">清热泻火</a><a href="/topic/qingrequshu/">清热祛暑</a><a href="/topic/jianpiyiqi/">健脾益气</a><a href="/topic/yangxinanshen/">养心安神</a><a href="/topic/qingrekaiqiao/">清热开窍</a><a href="/topic/qingrehuatan/">清热化痰</a><a href="/topic/shuganhewei/">疏肝和胃</a><a href="/topic/jiebiaoqushu/">解表祛暑</a><a href="/topic/huoxuehuayu/">活血化瘀</a><a href="/topic/qingretongqiao/">清热通窍</a><a href="/topic/shuganjieyu/">疏肝解郁</a></li></ul>
<ul><li class="skbt"><a href="/yaopin/xiyao/">化学药品</a></li><li class="sknr"><a href="/topic/qingmeisulei/">青霉素类</a><a href="/topic/toupaojunsulei/">头孢菌素类</a><a href="/topic/dahuanneizhilei/">大环内酯类</a><a href="/topic/kangbingduyao/">抗病毒药</a><a href="/topic/kuinuotonglei/">喹诺酮类</a><a href="/topic/jierezhentongkangfengshi/">解热镇痛、抗炎、抗风湿药</a><a href="/topic/kangganranyao/">抗感染药</a><a href="/topic/xiaojimicuolei/">硝基咪唑类</a><a href="/topic/kangjiehebinglei/">抗结核病类</a><a href="/topic/bigeleiyao/">吡咯类药</a><a href="/topic/guangpuleiyaowu/">广谱类药物</a><a href="/topic/koufujiangtang/">口服降糖药物</a><a href="/topic/shuanglinsuanyanlei/">双膦酸盐类药</a></li></ul>
<ul><li class="skbt"><a href="http://yibao.93360.com/">医保目录</a></li><li class="sknr"><a href="http://yibao.93360.com/">敬请期待！360医药招商在线（www.93360.com）</a></li></ul>
<ul><li class="skbt"><a href="http://jiyao.93360.com/">基药目录</a></li><li class="sknr"><a href="http://jiyao.93360.com/耳鼻喉科用药/">耳鼻喉科</a><a href="http://jiyao.93360.com/妇科用药/">妇科</a><a href="http://jiyao.93360.com/骨伤科用药/">骨伤科</a><a href="http://jiyao.93360.com/内科用药/">内科用药</a><a href="http://jiyao.93360.com/外科用药/">外科</a><a href="http://jiyao.93360.com/眼科用药/">眼科</a><a href="http://jiyao.93360.com/妇产科用药/">妇产科</a><a href="http://jiyao.93360.com/呼吸系统用药/">呼吸系统</a><a href="http://jiyao.93360.com/抗微生物药/">抗微生物药</a><a href="http://jiyao.93360.com/泌尿系统用药/">泌尿系统</a><a href="http://jiyao.93360.com/皮肤科用药/">皮肤科</a><a href="http://jiyao.93360.com/神经系统用药/">神经系统</a><a href="http://jiyao.93360.com/消化系统用药/">消化系统</a><a href="http://jiyao.93360.com/心血管系统用药/">心血管系统</a><a href="http://jiyao.93360.com/眼科用药/">眼科</a></li>
</ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p><ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li></ul></div></div></div>
<div id="c8" class="hidden"><div class="lvn1"><div class="l583"><ul><li class="skbt"><a href="/changjiazhizhao/">厂家直招</a></li><li class="sknr"><a href="/product/127562.html">去感热口服液</a><a href="/product/140876.html">安神益脑丸</a><a href="/product/136027.html">纳米银妇女外用抗菌凝胶(商品名：爱杰特凝胶)</a><a href="/product/139392.html">复方樟脑乳膏</a><a href="/product/125648.html">人工牛黄甲硝唑胶囊</a></li></ul>
<ul><li class="skbt"><a href="http://dujia.93360.com/">独家药品</a></li><li class="sknr"><a href="/product/139837.html">香茯益血口服液</a><a href="/product/127547.html">化瘀散结灌肠液</a></li></ul>
<ul><li class="skbt"><a href="/yibaopinzhong/">医保品种</a></li><li class="sknr"><a href="/product/128237.html">格列美脲片</a><a href="/product/126521.html">罗红霉素片</a><a href="/product/144261.html">注射用克林霉素磷酸酯</a></li></ul>
<ul><li class="skbt"><a href="/jiyaomulu/">基药品种</a></li><li class="sknr"><a href="/product/128232.html">格列吡嗪口腔崩解片</a></li>
</ul>
<ul><li class="skbt"><a href="/zhuanlichanpin/">专利产品</a></li><li class="sknr"><a href="/product/143593.html">ABD活性因子</a><a href="/product/142778.html">生理性海水鼻腔喷雾器</a><a href="/product/144387.html">甲壳胺生物活性医用敷料</a></li></ul>
<ul><li class="skbt"><a href="/minzuyao/">民 族 药</a></li><li class="sknr"><a href="/product/140243.html">肉蔻五味丸</a><a href="/product/129686.html">吉祥安坤丸</a><a href="/product/129675.html">手掌参三十七味丸</a></li></ul>
<ul><li class="skbt"><a href="/shoucizhaoshang/">首次招商</a></li><li class="sknr"><a href="/product/144721.html">阿波罗牌思力平软胶囊</a><a href="/product/143398.html">绿健园牌天然维生素E软胶囊</a></li></ul>
<ul><li class="skbt"><a href="/zhongbiaopinzhong/">中标品种</a></li><li class="sknr"><a href="/product/144590.html">重组人促红素注射液（CHO细胞），雪达升（广东中标）</a></li></ul>
<ul><li class="skbt"><a href="/yingjipinzhong/">应季品种</a></li><li class="sknr"><a href="/product/144417.html">颈康胶囊</a><a href="/product/143972.html">骨筋丸胶囊</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p><ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li><li>医药招商，就上360医药招商在线</li><li>医药招商网，选择360医药网</li></ul></div></div></div>
<div id="c9" class="hidden"><div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/allproduct/">招商产品</a></li>
<li class="sknr"></li></ul>
<ul><li class="skbt"><a href="/allproduct/yongtu/">药品用途</a></li>
<li class="sknr">
<a href="/allproduct/ganmaofare/">感冒发热</a><a href="/allproduct/huxixitong/">呼吸系统</a><a href="/allproduct/wuguanyongyao/">五官用药</a><a href="/allproduct/changweiyongyao/">肠胃用药</a><a href="/allproduct/pifuyongyao/">皮肤用药</a><a href="/allproduct/xinnaoxueguan/">心脑血管</a><a href="/allproduct/xueyejibing/">血液疾病</a><a href="/allproduct/fengshimianyi/">风湿免疫</a><a href="/allproduct/shenjingxitong/">神经系统</a><a href="/allproduct/nankeyongyao/">男科用药</a><a href="/allproduct/fukeyongyao/">妇科用药</a><a href="/allproduct/zhongliuyongyao/">肿瘤用药</a><a href="/allproduct/gandanyiyongyao/">肝胆胰用药</a><a href="/allproduct/weishengsujiyingyanglei/">维生素及营养</a>
</li></ul>
<ul><li class="skbt"><a href="/allproduct/">产品性质</a></li>
<li class="sknr"><a href="/allproduct/waiyong/">外用</a><a href="/allproduct/chufangyao/">处方药</a><a href="/allproduct/jibenyaowu/">基本药物</a><a href="/allproduct/zhongyaobaohu/">中药保护</a><a href="/allproduct/otcjialei/">OTC（甲类）</a><a href="/allproduct/otcyilei/">OTC（乙类）</a><a href="/allproduct/guojiayibaomulu/">国家医保目录</a></li>
</ul>
<ul><li class="skbt"><a href="/allproduct/">产品剂型</a></li>
<li class="sknr"><a href="/allproduct/pianji/">片剂</a><a href="/allproduct/sanji/">散剂</a><a href="/allproduct/shuanji/">栓剂</a><a href="/allproduct/wanji/">丸剂</a><a href="/allproduct/diji/">滴剂</a><a href="/allproduct/tieji/">贴剂</a><a href="/allproduct/tangjiang/">糖浆剂</a><a href="/allproduct/ningjiao/">凝胶剂</a><a href="/allproduct/qiwuji/">气雾剂</a><a href="/allproduct/hunxuanji/">混悬剂</a><a href="/allproduct/zhusheji/">注射剂</a><a href="/allproduct/koufuye/">口服液</a><a href="/allproduct/keliji/">颗粒剂</a><a href="/allproduct/jiaonangji/">胶囊剂</a><a href="/allproduct/ruangao/">软膏/乳膏</a></li>
</ul><ul><li class="skbt1"></li><li class="sknr1"></li></ul>
<ul><li class="skbt"><a href="/allcompany/">医药厂家</a></li><li class="sknr"></li></ul>
<ul><li class="skbt"><a href="/allcompany/">企业性质</a></li>
<li class="sknr1"><a href="/allcompany/shengchanqiye/">生产企业</a><a href="/allcompany/jingyingqiye/">经营企业</a></li></ul>
<ul><li class="skbt"><a href="/allcompany/">产品性质</a></li>
<li class="sknr1"><a href="/allcompany/yaopin/">药品</a><a href="/allcompany/baojianpin/">保健品</a><a href="/allcompany/yiliaoqixie/">医疗器械</a><a href="/allcompany/huazhuangpin/">化妆品</a><a href="/allcompany/xiaoduchanpin/">消毒产品</a><a href="/allcompany/shipin/">食品</a>
</li></ul></div>
<div class="rgstj1">
<p class="fb">推荐品牌</p>
<ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li>
<li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li><li>医药招商，就上360医药招商在线</li><li>医药招商网，选择360医药网</li>
</ul></div></div></div>
<div id="c10" class="hidden">
<div class="lvn1"><div class="l583">
<ul><li class="skbt"><a href="/quanbu/">产品类别</a></li><li class="sknr"><a href="/yaopin/">药品</a><a href="/otc/" >OTC药品</a><a href="/chufangyao/" >处方药</a><a href="/yaopin/zhongyao/">中药</a><a href="/yaopin/xiyao/">化学药品(西药)</a><a href="/baojianpin/" >保健品</a><a href="/gaoyao/" >膏药贴剂</a><a href="/rugao/" >乳膏/软膏</a><a href="/yiliaoqixie/" >医疗器械</a><a href="/yaozhuangchanpin/" >药妆</a><a href="/shipin/" >食品</a><a href="/xiaoduchanpin/">消毒产品</a><a href="/qita/">其他</a></li></ul>
<ul><li class="skbt"><a href="/quanbu/">销售渠道</a></li><li class="sknr"><a href="/yiyuanlinchuang/">医院临床</a><a href="/yaodianliansuo/">药店连锁</a><a href="/huixiaochaozuo/">会销炒作</a><a href="/shangchangchaoshi/">商场超市</a><a href="/lingshouzhongduan/">零售终端</a><a href="/pifawuliu/">批发物流</a></li></ul>
<ul><li class="skbt"><a href="/quanbu/">产品特点</a></li><li class="sknr"><a href="/shangshiqiye/">上市企业</a><a href="/shoucizhaoshang/">首次招商</a><a href="/dabaopinzhong/">大包品种</a><a href="/minzuyao/">民族药</a><a href="/quankeyongyao/">全科用药</a><a href="http://dujia.93360.com/">独家药品</a><a href="/xinteyao/">新药特药</a><a href="/yibaojialei/">医保甲类</a><a href="/yibaoyilei/">医保乙类</a><a href="/xinnonghe/">新农合</a><a href="/jiyaomulu/">基药目录</a><a href="/dongjipinzhong/">冬季品种</a><a href="/xiajipinzhong/">夏季品种</a><a href="/chunqiupinzhong/">春秋品种</a><a href="/zhongyaobaohu/">中药保护</a><a href="/shichangbaohu/">市场保护</a><a href="/zhuanlichanpin/">专利产品</a><a href="/zhongbiaopinzhong/">中标品种</a></li></ul>
<ul><li class="skbt"><a href="/quanbu/">产品剂型</a></li><li class="sknr"><a href="/topic/pian/">片剂</a><a href="/topic/jiaonang/">胶囊</a><a href="/topic/wan/">丸剂</a><a href="/topic/zhusheji/">注射剂</a><a href="/topic/wan/">外用药</a><a href="/topic/diji/">滴剂</a><a href="/topic/keli/">颗粒</a><a href="/topic/tieji/">贴剂</a><a href="/topic/koufuye/">口服液</a><a href="/topic/xiji/">洗剂</a><a href="/topic/sanji/">散剂</a><a href="/topic/heji/">合剂</a><a href="/topic/qiwuji/">气雾剂</a><a href="/topic/suanji/">栓剂</a></li></ul></div>
<div class="rgstj1"><p class="fb">推荐品牌</p><ul><li>想让你的产品出现在这里吗？</li><li>马上联系我们，先到先得！</li><li>咨询QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">554875081</a></li><li>医药招商，就上360医药招商在线</li><li>医药招商网，选择360医药网</li></ul></div></div></div></div>
</td><td width="560">
<div id="focusBgz">
                            <script language="javascript" type="text/javascript">
                                var imgs = 'images/aijt560x210.jpg|images/zs560x210.jpg|images/gzhg560x210.jpg|images/rcyy560x210.jpg|images/hshyy560x210.jpg|images/dingsheng560x210.jpg'
                                var urls = '/company/ajt/|#|/company/hg/|/company/ruicheng.html|/company/hshyy/|/company/dingsheng/'
                                var titles = '爱杰特医药科技|空位招租|汉光医药|青海瑞成药业|湖北红珊瑚医药|顶盛生物'
                                var pw = 560;
                                var ph = 210;
                                var sizes = 12;
                                var Times = 4000;
                                var umcolor = 0xFFFFFF;
                                var btnbg = 0xFF7E00;
                                var txtcolor = 0xFFFFFF;
                                var txtoutcolor = 0x000000;
                                var flash = new SWFObject('images/focus1.swf', 'mymovie', pw, ph, '7', '');
                                flash.addParam('allowFullScreen', 'true');
                                flash.addParam('allowScriptAccess', 'always');
                                flash.addParam('quality', 'high');
                                flash.addParam('wmode', 'Transparent');
                                flash.addVariable('pw', pw);
                                flash.addVariable('ph', ph);
                                flash.addVariable('sizes', sizes);
                                flash.addVariable('umcolor', umcolor);
                                flash.addVariable('btnbg', btnbg);
                                flash.addVariable('txtcolor', txtcolor);
                                flash.addVariable('txtoutcolor', txtoutcolor);
                                flash.addVariable('urls', urls);
                                flash.addVariable('Times', Times);
                                flash.addVariable('titles', titles);
                                flash.addVariable('imgs', imgs);
                                flash.write('focusBgz');
                            </script>
    </div>
</td><td rowspan="2" valign="top" class="r253">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="scrollUl1"><tr><td width="50%" class="sa1" id="x01">服务保障</td><td width="50%" class="sa2" id="x02">官网公告</td></tr></table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="ggbgk"><tr class="" id="q01"><td>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="fwbz"><tr><td align="right"><img src="images/lo_1.jpg" /></td>
<td width="180"><span class="hbt">药监局批准正规网站</span><br />医药招商，上360医药招商网</td></tr><tr><td align="right" class="deti"><img src="images/lo_2.jpg" /></td><td class="deti"><span class="hbt">500000多种医药产品</span><br />药品招商代理，数据最全</td>
</tr></table></td></tr><tr class="hidden" id="q02"><td>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="ulgg">
<tr><td><p>·<a href="http://www.93360.com/company/66639.html" target="_blank">咸阳森鑫生物科技有限公司注册成为360医药网认证会员</a></p></td></tr><tr><td><p>·<a href="http://www.93360.com/company/61214.html" target="_blank">武汉康信医药有限公司注册成为360医药网认证会员</a></p></td></tr><tr><td><p>·<a href="http://www.93360.com/company/66653.html" target="_blank">上海浦义生物科技有限公司注册成为360医药网认证会员</a></p></td></tr><tr><td><p>·<a href="http://www.93360.com/company/66982.html" target="_blank">深圳市至臻至善生物科技有限公司注册成为360医药网认证会员</a></p></td></tr><tr><td><p>·<a href="http://www.93360.com/company/66983.html" target="_blank">广州汝健医药科技有限公司注册成为360医药网认证会员</a></p></td></tr>
</table></td></tr></table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="ggbgk2">
<tr><td style="padding-top: 8px"><a href="/company/tjxdyy.html"><img src="images/bnt240x58.gif" border="0" alt="武汉同济现代医药科技股份有限公司" /></a></td></tr><tr><td style="padding-top: 7px"><a href="/company/hg/"><img src="images/hgyy240x58.gif" alt="广州汉光医药进出口有限公司" /></a></td></tr>
<tr><td style="padding-top: 7px"><a href="/company/tyyy/"><img src="images/hbty240x581.gif" alt="湖北天友药业有限公司" /></a></td></tr></table></td></tr>
<tr><td class="pt10"><div id="featureContainer"><div id="feature"><div id="block"><div id="botton-scroll"><ul class="featureUL">
<li class="featureBox"><div class="tubox"><a href="/company/ruicheng.html"><img src="images/logo1.jpg" alt="瑞成药业集团有限公司" /></a></div><div class="tubox"><a href="/company/dhy.html"><img src="images/logo2.jpg" alt="宁波大红鹰药业股份有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/ljy3040.html"><img src="images/logo3.jpg" alt="北京绿健园生物科技有限公司" /></a></div><div class="tubox"><a href="/Company/huisong.html"><img src="images/logo4.jpg" alt="浙江惠松制药有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/fuantang.html"><img src="images/logo5.jpg" alt="南京草本源野生植物研究开发有限公司" /></a></div><div class="tubox"><a href="/company/ajt/"><img src="images/ajt102x59.jpg" alt="深圳市爱杰特医药科技有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/taifeng.html"><img src="images/logo7.jpg" alt="河南泰丰医药有限公司" /></a></div><div class="tubox"><a href="/company/hg/"><img src="images/logo8.jpg" alt="广州汉光医药进出口有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/Company/baoyipu.htm"><img src="images/logo9_yp.jpg" alt="北京四环制药有限公司" /></a></div><div class="tubox"><a href="/Company/qiling.html"><img src="images/logo10.jpg" alt="奇灵药业" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/12425.html"><img src="images/gxlog1.jpg" alt="武汉天和康佳医药有限公司" /></a></div><div class="tubox"><a href="/company/4019lianxi.html"><img src="images/gxlog2.jpg" alt="湖北襄阳隆中药业集团有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/55571.html"><img src="images/gxlog3.jpg" alt="黄石卫生材料药业有限公司" /></a></div><div class="tubox"><a href="/Company/kekang.htm"><img src="images/logo14.jpg" alt="吉林省刻康药业有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/64925.html"><img src="images/gxlog4.jpg" alt="湖南康佑药业有限公司" /></a></div><div class="tubox"><a href="/company/51974.html"><img src="images/logo16.jpg" alt="湖北生源生物医药有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/sihuan.htm"><img src="images/logo17.jpg" alt="湖北四环制药有限公司" /></a></div><div class="tubox"><a href="/company/ynk/"><img src="images/logo18.jpg" alt="长春银诺克药业有限公司" /></a></div></li>
<li class="featureBox"><div class="tubox"><a href="/company/jibeier.htm"><img src="images/jxsbeyy.jpg" alt="江苏吉贝尔药业有限公司" /></a></div><div class="tubox"><a href="/company/xinye.html"><img src="images/logo20.jpg" alt="湖北鑫烨医药有限公司" /></a></div></li></ul></div></div><a class="prev" href="javascript:void();">Previous</a><a class="next" href="javascript:void();">Next</a></div></div>
<div id="wrap"><span id="load">LOADING...</span></div></td></tr></table>
 

<table border="0" cellspacing="0" cellpadding="0" class="box mt5"><tr><td width="201"><a href="/company/atongmu.html"><img src="images/atongmu197x65.gif" width="197" height="65" border="0" alt="湖北阿童木医药股份有限公司" /></a></td><td width="201"><a href="/company/ruicheng.html"><img src="images/hys197x65.gif" alt="白柏胶囊" /></a></td><td width="201"><a href="/company/kangzhe.html"><img src="images/tjkz197x65.gif" alt="天津康哲医药科技发展有限公司" /></a></td><td width="201"><a href="/Company/hnfryy/"><img src="images/hnrf197x65.gif" alt="河南福润药业有限公司" /></a></td><td><a href="/company/ljlp/"><img src="images/njtrt197x65.gif" width="197" height="65" border="0" alt="南京同仁堂乐家老铺健康咨询有限公司" /></a></td></tr></table>

<div class="wzla1 t_b"><ul><li class="zbmk xbmk"><a href="/company/66639.html">咸阳森鑫生物科技有限公司</a></li><li class="xbmk"><a href="/v/oulan/">磁疗穴位贴、远红外灸热贴、热疗贴</a></li><li class="xbmk"><a href="/company/yafo.html">降落伞退热贴、晕车贴、溶化性创口贴</a></li><li class="xbmk"><a href="/company/61214.html">武汉康信医药有限公司</a></li></ul></div>

<div class="box">
<div class="wzla2"><ul><li><a href="/company/fyhl.html"><img src="images/fyhl2.gif" alt="杭州富阳海陆医药有限公司" /></a></li><li><a href="/company/55496.html"><img src="images/qinlu160x70.gif" alt="济南秦鲁药业科技有限公司" /></a></li><li><a href="#"><img src="images/zs160x70.jpg" alt="空位招租" /></a></li><li><a href="/company/hg/"><img src="images/gzhgyy160x70.gif" alt="广州汉光医药进出口有限公司" /></a></li><li><a href="/company/fyhl.html"><img src="images/fyhlyy160x70.gif" alt="杭州富阳海陆医药有限公司" /></a></li><li><a href="/company/qingyuanhuanen.html"><img src="images/qhyn160x70.gif" alt="清远华能制药有限公司" /></a></li></ul></div></div>

<div class="wzla1 t_r">
<ul>
<li class="t_b zbmk"><a href="/company/35367.html">海南制药厂有限公司制药一厂</a></li>
<li class="t_b"><a href="/topic/fuxietie/">腹泻贴，腹泻贴招商，小儿腹泻贴</a></li>
<li class="t_b"><a href="/company/kangteneng.html">全国独家专利品种-去感热口服液</a></li>
<li class="t_b"><a href="/company/jxbenzhen.html">复方颠茄铋镁片、健儿强骨颗粒</a></li>
<li class="zbmk"><a href="/company/kangzhe.html">肿瘤、呼吸、心脑血管、肠内营养、肝病</a></li>
<li><a href="/company/atongmu.html">计生用品-七情系列</a></li>
<li><a href="/company/huafeng.htm">基本药物-低价药（独家剂型）</a></li>
<li><a href="/company/marry.html">来自加拿大功能食品领导者</a></li>
<li class="t_b zbmk xbmk"><a href="/company/lqhm.html">郑州莲菁惠民生物技术开发有限公司</a></li>
<li class="t_b xbmk"><a href="/company/hg/">汉维@碳酸钙D3咀嚼片</a></li>
<li class="t_b xbmk"><a href="/company/35367.html">海南南岛医药贸易有限公司</a></li>
<li class="t_b xbmk"><a href="/xinteyao/">新药特药招商</a></li>
</ul>
</div>
<div class="box" style="position:relative"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1000" height="85">
    <param name="movie" value="images/hongbo2.swf" />
	<param name="wmode" value="transparent">
    <param name="quality" value="high" />
    <embed src="images/hongbo2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1000" height="85"></embed>
  </object>
  <a href="http://www.93360.com/company/hongbo/" style="position: absolute; top:0; bottom:0; left:0%; right:0;" target="_blank"></a>
  </div>	
<div class="box mt10"><div class="hjzs"><div class="hjzstop">
<ul><li><a href="/quanbu/pronew.aspx"><span class="hjzstop1t">50</span>个最新发布信息</a></li><li><a href="/quanbu/top50.aspx"><span class="hjzstop1t">50</span>个最新审核信息</a></li><li><a href="/quanbu/provip.aspx"><span class="hjzstop1t">50</span>个最新推荐产品</a></li><li><a href="/quanbu/provisits.aspx"><span class="hjzstop1t">50</span>个访问量最高信息</a></li><li><a href="/quanbu/protime.aspx"><span class="hjzstop1t">所有</span>产品</a></li>
<li><a href="/quanbu/companynew.aspx"><span class="hjzstop1t">50</span>个最新注册企业</a></li></ul></div>
<div class="hjzsad mt10"><ul><li><a href="/company/jlhdyy/"><img src="images/jlhd189x85.gif" alt="吉林恒帝药业有限公司" /></a></li><li><a href="/company/tuotai.htm"><img src="images/gdttyy189x65.gif" alt="广东拓泰药业有限公司" /></a></li><li><a href="/company/fyhl.html"><img src="images/fyhlyy189x65.gif" alt="杭州富阳海陆医药有限公司" /></a></li><li><a href="/company/sdjzyy/"><img src="images/sdjzyy189x65.gif" alt="山东健志医药科技开发有限公司" /></a></li><li><a href="#"><img src="images/zs189x65.jpg" alt="空位招租" /></a></li></ul></div>
<div class="hjzsl"><div class="hjzslt"><a href="/company/kangzhe.html"><img src="images/kangzyy235x73.gif" alt="天津康哲医药科技发展有限公司" /></a><div class="hjzslt1"><a href="/company/ytabl.html">烟台阿波罗生物药业科技有限公司</a></div><div class="hjzslt2"><a href="/company/kangteneng.html">四川康特能药业-去感热口服液</a></div></div>
<div class="hjzslt mt5"><a href="/company/fyhl.html"><img src="images/fyhlyy235x73.gif" alt="杭州富阳海陆医药有限公司" /></a><div class="hjzslt1"><a href="/company/ruicheng.html">青海瑞成 白柏胶囊、三清胶囊</a></div><div class="hjzslt2"><a href="/company/35367.html">黎药——胆木针，小儿康</a></div></div>
<div class="hjzslt mt5"><a href="/company/huashen/"><img src="images/huashen235x73.gif" alt="内蒙古花神蜂产品有限公司" /></a><div class="hjzslt1"><a href="/company/hg/">广州汉光医药：碳酸钙D3咀嚼片</a></div><div class="hjzslt2"><a href="/company/yafo.html">降落伞牌退热贴、降温贴，儿科，退热凝胶</a></div></div>
<div class="hjzslt mt5"><a href="/company/51974.html"><img src="images/syswyy235x73.gif" alt="湖北生源生物医药有限公司" /></a></div></div>
<div class="hjzsc ml10"><div class="hjzscs">
<ul>
<li class="hjzscs22" id="hjzscs1">在线刷新区</li>
<li class="hjzscs11" id="hjzscs2">最新企业</li>
<li class="hjzscs11" id="hjzscs3">最新产品</li>
<li class="hjzscs11" id="hjzscs4">代理商库</li>
</ul></div><div class="hjzscsl">
    <script type="text/javascript" src="/syshuaxinqu.ashx"></script>
</div></div><div class="hjzsl"><div class="hjzslt">
<a href="/company/yuzhuangsj.html"><img src="images/lnyzsjyy235x73.gif" alt="辽宁御装三九医疗用品有限公司" /></a><div class="hjzslt1"><a href="/company/lqhm.html">回归中医本色，再现中药疗效</a></div><div class="hjzslt2"><a href="/company/jincheng.html">江西新锦程生物科技有限公司</a></div></div>
<div class="hjzslt mt5"><a href="/company/xhyy/"><img src="images/xhsw235x73.gif" alt="江西兴华生物科技有限公司" /></a><div class="hjzslt1"><a href="/company/whcllf.html">临床、抗生素系列，隆重招商</a></div><div class="hjzslt2"><a href="/company/whhw.html">武汉华卫科技有限公司</a></div></div>
<div class="hjzslt mt5"><a href="/company/ajt/"><img src="images/ajt235x73.gif" alt="深圳市爱杰特医药科技有限公司" /></a><div class="hjzslt1"><a href="/company/fyhl.html">杭州富阳、隔物灸、纳米穴位敷帖</a></div><div class="hjzslt2"><a href="/company/daai.html">西安大爱健康产业有限公司</a></div></div>
<div class="hjzslt mt5"><a href="/company/jst/"><img src="images/jst235x73.gif" alt="浙江朗佑医药有限公司" /></a></div></div></div></div>

<!--20150227修改板块-->

<div class="box">
<div class="hk mt10"><a href="/company/mkzy/"><img src="images/scmk500x80.gif" alt="四川美科制药有限公司" class="spl" /></a><a href="#"><img src="images/zs500x80.jpg" border="0" alt="广告位招商" class="spr" /></a></div>
<div class="mt5"><a href="/company/kangzhe.html"><img src="images/tjkzyy1000x80.gif" border="0" alt="天津康哲医药科技发展有限公司" /></a></div>

<div class="jptgq_a mt10">
<span class="spl f18 yhei t_f1">精品推广区A</span><span class="spr"><a href="http://jiyao.93360.com/">520国家基本药物目录（2012）</a> <a href="http://dujia.93360.com/">独家药品招商网</a>（<a href="http://dujia.93360.com/">8445种独家产品代理信息</a>） <a href="http://minzuyao.93360.com/">民族药招商网</a>（<a href="http://minzuyao.93360.com/">藏药、蒙药、维药</a>）</span>
</div>
<div class="jptgnr">
 <ul class="jptpq">
   <li><a href="/company/kangzhe.html"><img src="images/kzyy192x85.gif" border="0" alt="天津康哲医药科技发展有限公司" /><p>天津康哲医药科技发展有限公司</p></a></li>
   <li><a href="/company/qingyuanhuanen.html"><img src="images/qyhn192x85.gif" border="0" alt="清远华能制药有限公司" /><p>清远华能制药有限公司</p></a></li>
   <li><a href="/company/35367.html"><img src="images/hnnd192x85.gif" border="0" alt="海南南岛医药贸易有限公司" /><p>海南南岛医药贸易有限公司</p></a></li>
   <li><a href="/company/tjxdyy.html"><img src="images/whtjxd192x85.gif" border="0" alt="武汉同济现代医药科技股份有限公司" /><p>武汉同济现代医药科技股份有限公司</p></a></li>
   <li><a href="/company/hshyy/"><img src="images/hshyy192x85.gif" border="0" alt="湖北红珊瑚医药有限公司" /><p>湖北红珊瑚医药有限公司</p></a></li>
   <li><a href="/company/cgzy/" target="_blank"><img src="images/cgzy192x85.gif" border="0" alt="南京臣功制药股份有限公司" /><p>南京臣功制药股份有限公司</p></a></li>
   <li><a href="/company/whsftyy/"><img src="images/sftyy192x85.gif" border="0" alt="武汉四方同药业有限公司" /><p>武汉四方同药业有限公司</p></a></li>
   <li><a href="/company/mkzy/"><img src="images/mkzy192x85.gif" border="0" alt="四川美科制药有限公司" /><p>四川美科制药有限公司</p></a></li>
   <li><a href="/company/tuotai.htm"><img src="images/tuotaiyy192x85.gif" border="0" alt="广东拓泰药业有限公司" /><p>广东拓泰药业有限公司</p></a></li>
   <li><a href="/company/whcllf.html"><img src="images/whcllf192x85.gif" border="0" alt="武汉长联来福制药股份有限公司" /><p>武汉长联来福制药股份有限公司</p></a></li>
 </ul>
 <ul class="jpwzq">
   <li><a href="/company/whcllf.html">凝血酶冻干粉|注射用西咪替丁|武汉长联来福</a></li>
   <li><a href="#">空位招租</a></li>
   <li><a href="/company/qingyuanhuanen.html">头孢氨苄片、盐酸头孢他美酯胶囊</a></li>
   <li><a href="/company/fyhl.html">手掌参三十七味丸、肉蔻五味丸</a></li>
   <li class="hda t_r"><a href="/company/tjxdyy.html">便乃通茶、丐立得（碳酸钙片）</a></li>
   <li class="hda t_r"><a href="/company/tyyy/">珠芽蓼止泻颗、氨金黄敏颗粒</a></li>
   <li class="hda t_r"><a href="/company/ytabl.html">多种名贵中药提取，原厂原帽独家品种</a></li>
   <li class="hda t_r"><a href="/company/bzt.html">血尿胶囊、肾复康胶囊、山葛开胃口服液</a></li>
   <li><a href="/company/66172.html">黑豆馏油软膏、复方氯己定地塞米松膜</a></li>
   <li><a href="/company/66201.html">红外止咳贴（穴位贴）红外热敷贴（暖宫贴）</a></li>
   <li><a href="/all/19796.html">康复灵栓，招商|代理|厂家|电话</a></li>
   <li><a href="/topic/kangshengsu/">抗生素招商，抗菌素招商</a></li>
 </ul>
</div>
<div class="mt10"><a href="/company/ytabl.html"><img src="images/ytabl1000x80.gif" width="1000" height="80" alt="烟台阿波罗生物药业科技有限公司" /></a></div>

<div class="mt10" style="position:relative"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1000" height="85">
    <param name="movie" value="images/hongbo2.swf" />
	<param name="wmode" value="transparent">
    <param name="quality" value="high" />
    <embed src="images/hongbo2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1000" height="85"></embed>
  </object>
  <a href="http://www.93360.com/company/hongbo/" style="position: absolute; top:0; bottom:0; left:0%; right:0;" target="_blank"></a>
  </div>

<div class="jptgq_a mt10">
<span class="spl f18 yhei t_f1">精品推广区B</span><span class="spr"><a href="#">更多>></a></span>
</div>
<div class="jptgnr">
 <ul class="jptpq">
   <li><a href="/company/ruicheng.html"><img src="images/qhrc192x85.gif" border="0" alt="青海瑞成药业（集团）有限公司" /><p>青海瑞成药业（集团）有限公司</p></a></li>
   <li><a href="/company/fyhl.html"><img src="images/fyhl192x85.gif" border="0" alt="杭州富阳海陆医药有限公司" /><p>杭州富阳海陆医药有限公司</p></a></li>
   <li><a href="/company/ynk/"><img src="images/ccynk192x85.gif" border="0" alt="长春银诺克药业有限公司" /><p>长春银诺克药业有限公司</p></a></li>
   <li><a href="/company/whhw.html"><img src="images/huawei192x85.gif" border="0" alt="武汉华卫科技有限公司" /><p>武汉华卫科技有限公司</p></a></li>
   <li><a href="/company/kpsw.html"><img src="images/sxkp192x85.gif" border="0" alt="陕西鲲鹏生物科技有限公司" /><p>陕西鲲鹏生物科技有限公司</p></a></li>
   <li><a href="/company/huafeng.htm"><img src="images/hnhuafeng192x85.gif" border="0" alt="河南华峰制药有限公司" /><p>河南华峰制药有限公司</p></a></li>
   <li><a href="/v/oulan/"><img src="images/oul192x85.gif" border="0" alt="山东蓝欧实业有限公司" /><p>山东蓝欧实业有限公司</p></a></li>
   <li><a href="/company/lbyy/"><img src="images/lbyy192x85.gif" border="0" alt="黑龙江省林宝药业有限责任公司" /><p>黑龙江省林宝药业有限责任公司</p></a></li>
   <li><a href="/company/ztyy/"><img src="images/jxzhongt192x85.gif" border="0" alt="江西中天医药生物有限公司" /><p>江西中天医药生物有限公司</p></a></li>
   <li><a href="/company/bzt.html"><img src="images/xabzt192x85.gif" border="0" alt="西安市葆真堂医药有限公司" /><p>西安市葆真堂医药有限公司</p></a></li>
 </ul>
 <ul class="jpwzq">
   <li><a href="/company/tyyy/">湖北天友药业有限公司</a></li>
   <li><a href="/company/khyy.html">西安康华药业有限公司</a></li>
   <li><a href="/company/jincheng.html">永舒宁鼻炎喷剂、速康中药乳膏</a></li>
   <li><a href="/product/128507.html">头孢地嗪钠招商</a></li>
   <li class="hda t_r"><a href="/company/whhw.html">红外止咳贴（穴位贴）B型（儿童）</a></li>
   <li class="hda t_r"><a href="/company/tyyy/">湖北天友药业有限公司</a></li>
   <li class="hda t_r"><a href="/company/yafo.html">佛山市雅佛医疗科技有限公司</a></li>
   <li class="hda t_r"><a href="/company/tuotai.htm">桉油尿素乳膏、水杨酸苯酚贴膏</a></li>
   <li><a href="/company/fxmy/">阜新蒙药有限责任公司</a></li>
   <li><a href="/company/kangzhe.html">口服水解蛋白、香茯益血口服液</a></li>
   <li><a href="/company/ljy3040.html">玛咖压片糖果、绿健园逍食（儿童）</a></li>
   <li><a href="/company/whyy/">美琛/奥利司他，相遇美琛 相约瘦身</a></li>
 </ul>
</div>

<div class="mt10"><a href="/company/ynk/"><img src="images/ynk1000x80.gif" width="1000" height="80" alt="长春银诺克药业有限公司" /></a></div>
<div class="hk mt10"><a href="company/hg/"><img src="images/hgyy500x80.gif" border="0" alt="广州汉光医药进出口有限公司" class="spl" /></a><a href="/company/qingyuanhuanen.html"><img src="images/qingyuanhn500x80.gif" alt="清远华能制药有限公司" class="spr" /></a></div>
</div>

<!--20150227修改板块结束-->

<table border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="cyht f_14b t_r">
<tr><td><span class="f12l t_h1 spr"><a href="/year/?d=2018-3-8">今天发布的产品</a></span>A.财源广进区</td></tr></table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cyhtnr"><tr><td width="299">
<a href="#"><img src="images/zs292x200.jpg" alt="空位招租" /></a></td><td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="ad4">
<tr><td width="199" align="center"><a href="/company/jincheng.html"><img src="images/jincheng135x70.gif" alt="江西新锦程" /><p>江西新锦程</p></a></td>
<td align="right"><a href="/company/jslyy/"><img src="images/jsl135x70.gif" alt="江苏金丝利药业有限公司" /><p>江苏金丝利药业有限公司</p></a></td></tr>
<tr><td align="center"><a href="/company/mkzy/"><img src="images/mkzy135x70.gif" alt="四川美科制药有限公司" /><p>四川美科制药有限公司</p></a></td>
<td align="right"><a href="/company/ytabl.html"><img src="images/ytabl135x70.jpg" alt="烟台阿波罗生物药业科技有限公司" /><p>烟台阿波罗生物药业科技有限公司</p></a></td></tr></table></td></tr></table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cyhtnr ad4">
<tr><td width="150"><a href="/company/bzt.html"><img src="images/xabzt135x70.gif" alt="西安市葆真堂医药有限公司" /><p>西安市葆真堂医药有限公司</p></a></td>
<td width="151" align="right"><a href="/company/bzt.html"><img src="images/xueniao136x70.gif" alt="西安葆真堂医药有限公司" /><p>西安葆真堂医药有限公司</p></a></td>
<td width="201" align="center"><a href="/company/66172.html"><img src="images/xahkyy135x70.gif" alt="西安康华药业有限公司" /><p>西安康华药业有限公司</p></a></td>
<td align="right"><a href="/company/ztyy/"><img src="images/jxztyy135x70.gif" alt="江西中天医药生物有限公司" /><p>江西中天医药生物有限公司</p></a></td></tr>
<tr><td><a href="/company/66227.html"><img src="images/kpsw135x70.gif" alt="陕西鲲鹏生物科技有限公司" /><p>陕西鲲鹏生物科技有限公司</p></a></td>
<td align="right"><a href="/company/26964.html"><img src="images/hubeipatr.gif" alt="湖北普爱药业有限公司" /><p>湖北普爱药业有限公司</p></a></td>
<td align="center"><a href="/company/65848.html"><img src="images/whtj135x70.gif" alt="武汉同济现代医药科技股份有限公司" /><p>武汉同济现代医药科技股份有限公司</p></a></td>
<td align="right"><a href="/company/ynk/"><img src="images/ynk.gif" alt="银诺克" /><p>银诺克</p></a></td></tr>
<tr><td><a href="/company/66201.html"><img src="images/whhw135x70.gif" alt="武汉华卫科技有限公司" /><p>武汉华卫科技有限公司</p></a></td>
<td align="right"><a href="/company/whcllf.html"><img src="images/whcllf135x70.gif" alt="武汉长联来福制药股份有限公司" /><p>武汉长联来福制药股份有限公司</p></a></td>
<td align="center"><a href="/company/ynk/"><img src="images/ccynk135x70.gif" alt="长春银诺克药业有限公司" /><p>长春银诺克药业有限公司</p></a></td>
<td align="right"><a href="/company/daai.html"><img src="images/daai135x70.gif" alt="西安大爱健康产业有限公司" /><p>西安大爱健康产业有限公司</p></a></td></tr>
<tr><td><a href="/company/whcllf.html"><img src="images/zsyaxc136x70.gif" alt="注射用奥硝唑" /><p>注射用奥硝唑</p></a></td>
<td align="right"><a href="#"><img src="images/zs135x70.gif" alt="空位招租" /><p>空位招租</p></a></td>
<td align="center"><a href="/company/66867.html"><img src="images/klyr135x70.gif" alt="吉林玉仁制药股份有限公司" /><p>吉林玉仁制药股份有限公司</p></a></td>
<td align="right"><a href="/Company/lbyy/"><img src="images/lbyy135x70.gif" alt="黑龙江省林宝药业有限责任公司" /><p>黑龙江省林宝药业有限责任公司</p></a></td></tr></table></td>
<td class="r385"><p><a href="/company/fyhl.html"><img src="images/fyhl340x75.gif" alt="杭州富阳海陆医药有限公司" /></a></p><p class="mt10"><a href="#" target="_blank"><img src="images/zs340x75.jpg" alt="空位招租 " /></a></p>
<p class="lh30 f_14b mt5">公司新闻</p>
<p class="cnr1 f_14"><a href="http://news.93360.com/62112.html">张海董事长和电商部部长助力济世药业腾飞</a></p><p class="cnr1 f_14"><a href="http://news.93360.com/60939.html">香连药业2016年迎新晚会</a></p><p class="cnr1 f_14"><a href="http://news.93360.com/60937.html">工作者赴利川参观交流</a></p>
<p class="mt5pt5"><img src="images/kong.gif" /></p><p class="lh30 f_14b mt6">热点关注</p>
<p class="cnr1 f_14"><a href="http://news.93360.com/61366.html">2016第三十六届沈阳药品交易会暨沈阳保健品交易会</a></p><p class="cnr1 f_14"><a href="http://news.93360.com/51741.html">红林制药将参加第74届全国药品交易会（厦门）通知</a></p>
<p class="mt5pt5"><img src="images/kong.gif" /></p>
<p class="ul2" style="overflow:hidden;">
医药 |  <a href="http://news.93360.com/1157.html">关于严禁使用聚丙烯酰胺水凝胶（注射用）的警示</a></p>
<p class="ul2" style="overflow:hidden;">
政策 |  <a href="http://news.93360.com/2216.html">国家食品药品监管总局召开会议传达十八届中央纪委三次全会精神</a></p>
<p class="ul2" style="overflow:hidden;">
营销 |  <a href="http://news.93360.com/1210.html">360医药网：代理商朋友们选药品时，该关注包装盒的哪些地方？</a></p>
<!--<table width="100%" border="0" cellspacing="0" cellpadding="0" class="jx mt10">
<tr><td width="7%" align="left" class="t_dh f_b" style="padding-left: 3px">互<br />动</td>
<td width="93%">
                        
</td></tr></table>-->
<p class="mt10"><a href="/company/57393.html"><img src="images/ccynk340x75.gif" alt="长春银诺克药业有限公司" /></a></p><p class="mt10"><a href="/company/cgzy/"><img src="images/cgzy340x75.gif" alt="南京臣功制药股份有限公司" /></a></p></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td><a href="/company/xqyy/"><img src="images/xqyy500x80.gif" width="500" height="80" alt="吉林省薪侨药业有限公司" /></a></td><td><a href="/company/bzt.html"><img src="images/xabzt500x80.jpg" width="500" height="80" alt="西安市葆真堂医药有限公司" /></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box dqbg t_r mt10"><tr><td><span class="f_14b">B.步步高升区</span></td><td align="right">找产品、招代理，就上360(www.93360.com)</td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td><a href="#"><img src="images/zs500x80.jpg" alt="空位招商" /></a></td><td><a href="/company/tuotai.htm"><img src="images/ttyybtl.gif" alt="广东拓泰药业" /></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10">
<tr><td width="201"><a href="/company/66376.html"><img src="images/gzhbyy197x65.gif" width="197" height="65" alt="广州翰邦医药科技有限公司" /></a></td>
<td width="201"><a href="/company/mlyy/"><img src="images/mlyy197x65.gif" width="197" height="65" alt="河南美佰林商贸有限公司" /></a></td>
<td width="201"><a href="/company/ynk/"><img src="images/xinningppp.gif" width="197" height="65" alt="心宁片" /></a></td>
<td width="201"><a href="/company/whsftyy/"><img src="images/whsft197x65.gif" width="197" height="65" alt="武汉四方同药业有限公司" /></a></td>
<td><a href="/company/jslyy/"><img src="images/jslyy197x65.gif" width="197" height="65" alt="江苏金丝利药业有限公司" /></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10 ad5s">
<tr><td width="162"><a href="#"><img src="images/zs160x70.jpg" alt="空位招租" /><p>空位招租</p></a></td>
<td width="163" align="right"><a href="/company/kbe/"><img src="images/kbe160x70.gif" alt="西安康拜尔制药有限公司" /><p>西安康拜尔制药有限公司</p></a></td>
<td width="350" rowspan="3" align="center"><a href="/company/mkzy/"><img src="images/scmk340x270.gif" alt="四川美科制药有限公司" /></a></td>
<td width="162"><a href="/company/ztyy/"><img src="images/jxztyy160x70.gif" alt="江西中天医药生物有限公司" /><p>江西中天医药生物有限公司</p></a></td>
<td align="right"><a href="/company/daai.html"><img src="images/daiai160x70.gif" alt="鞣酸抑菌软膏" /><p>鞣酸抑菌软膏</p></a></td></tr>
<tr><td><a href="/company/ljlp/"><img src="images/njtrt160x70.gif" alt="南京同仁堂乐家老铺" /><p>南京同仁堂乐家老铺</p></a></td>
<td align="right"><a href="/company/khyy.html"><img src="images/xakhyy160x70.gif" alt="西安康华药业有限公司" /><p>西安康华药业有限公司</p></a></td>
<td><a href="/company/yrzy/"><img src="images/yrzy160x70.gif" alt="吉林玉仁制药股份有限公司" /><p>吉林玉仁制药股份有限公司</p></a></td>
<td align="right"><a href="/company/66227.html"><img src="images/sxkpsw160x70.gif" alt="陕西鲲鹏生物科技有限公司" /><p>陕西鲲鹏生物科技有限公司</p></a></td></tr>
<tr><td><a href="/company/huafeng.htm"><img src="images/huafeng160x70.gif" alt="河南华峰制药有限公司" /></a></td>
<td align="right"><a href="/company/ytabl.html"><img src="images/ytabl160x70.gif" alt="烟台阿波罗生物药业科技有限公司" /></a></td>
<td><a href="/company/46043.html"><img src="images/lxjtt.gif" alt="乐行痛经贴" /></a></td>
<td align="right"><a href="/company/whhw.html"><img src="images/whhwkj160x70.gif" alt="武汉华卫科技有限公司" /></a></td></tr>
<tr><td height="80" valign="bottom"><a href="#"><img src="images/zs160x70.jpg" alt="广告位招商" /></a></td>
<td align="right" valign="bottom"><a href="/company/tjxdyy.html"><img src="images/whtjxd160x70.gif" alt="武汉同济现代医药科技股份有限公司" /></a></td>
<td align="center" valign="bottom"><a href="/company/hg/"><img src="images/hangyy340x70.gif" alt="广州汉光医药进出口有限公司" /></a></td>
<td valign="bottom"><a href="/company/35367.html"><img src="images/hainannandao.gif" alt="胆木注射液" /></a></td>
<td align="right" valign="bottom"><a href="/company/66857.html"><img src="images/lyjs160x70.gif" alt="洛阳君山制药有限公司" /></a></td></tr></table>

<table border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td><a href="/company/fyhl.html"><img src="images/fyhltl.gif" width="1000" height="80" alt="杭州富阳海陆医药有限公司" /></a></td></tr></table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box mt10"><tr><td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xkbg1">
<tr>
<td class="xktop"><span class="spr t_h">药品招商，就上360</span><span class="t_h2 f_14b">招商初体验A</span></td></tr><tr>
<td class="xknr">
<p><a href="/company/tsyy/">腰痛片 乳宁片 夏天无胶囊 消炎片</a></p><p><a href="/company/xcyy/">厂家首次招商，代用茶招商</a></p><p><a href="/v/oulan/">医保耗材、穴位敷贴、隔物灸、暖宫贴</a></p><p><a href="/company/whhw.html">专业生产外用贴剂、医用敷料的生产厂家</a></p><p><a href="/company/jlhdyy/">恒帝系列品牌火热招商中</a></p>
<p><a href="/company/yafo.html">降落伞牌退热贴、降温贴，儿科，退热凝胶</a></p><p><a href="/product/145419.html">氨基葡萄糖软骨素招商</a></p><p><a href="/company/62891.html">山东贝诺医药生物科技有限公司</a></p>
<p><a href="/topic/biyuntao/">避孕套招商，安全套招商</a></p><p><a href="/company/huafeng.htm">基本药物、膏药、风湿骨病（独家）</a></p><p><a href="/topic/ciliaotie/">磁疗穴位贴招商</a></p></td></tr></table></td>
<td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xkbg1"><tr>
<td class="xktop"><span class="spr t_h">医药招商，就上360</span><span class="t_h2 f_14b">招商初体验B</span></td></tr><tr><td class="xknr">
<p><a href="/company/52068.html "><font color="#FF0000">原生OTC家族市场保护品种</font></a></p><p><a href="/company/kpsw.html">全国独家品种：妇科/皮肤科 基药</a></p><p><a href="/company/tnyy/">思密达，维药，袋泡茶招商</a></p><p><a href="/product/127236.html">盐酸芦氟沙星胶囊招商</a></p><p><a href="/company/66867.html">玉仁制药 生产企业 独家产品 厂家招商</a></p><p><a href="/all/19043.html">小儿麦枣咀嚼片</a></p><p><a href="/company/26964.html">护理膜 暖宫贴 止咳贴 隔物灸</a></p><p><a href="/company/fxmy/">蒙药厂家直招全国代理商</a></p><p><a href="/company/fyhl.html">杭州富阳海陆医药有限公司</a></p><p><a href="/product/138223.html">二甲双胍格列本脲胶囊生产厂家电话</a></p>
<p><a href="/company/dingsheng/">发明专利口腔药械、诚招临床代理</a></p></td></tr></table></td>
<td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xkbg1"><tr>
<td class="xktop"><span class="spr t_h">药品代理，就上360</span><span class="t_h2 f_14b">招商初体验C</span></td></tr><tr><td class="xknr">
<p><a href="/company/sdjzyy/">蒙药营销中心诚招全国各地代理商</a></p><p><a href="/company/65164.html">肤疾康皮肤病试用—惠康肤安堂</a></p><p><a href="/all/80505.html">复方板蓝根招商厂家</a></p><p><a href="/company/66376.html">翰邦医药 诚实至上 客户满意</a></p><p><a href="/company/ljy3040.html">保健品招商</a></p><p><a href="/product/130267.html">舒痛宁头痛贴</a></p><p><a href="/product/146858.html">小儿止泻灵颗粒</a>   <a href="/product/146432.html">妇宝金丸</a> <a href="/product/146448.html">喉痛灵片</a></p><p><a href="/all/95238.html">通脉颗粒 招商</a></p><p><a href="/topic/biyan/">鼻炎产品,鼻炎产品招商</a></p><p><a href="/quanbu/">最新医药招商</a></p><p><a href="/company/lqhm.html">回归中医本色，再现中药疗效</a></p></td></tr></table></td>
<td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xkbg2"><tr>
<td class="xktop"><span class="spr t_h">在线招商，就上360</span><span class="t_h2 f_14b">招商初体验D</span></td></tr><tr><td class="xknr"><p><a href="/company/22971.html">华北制药：畅销产品-神黄钠铝胶囊</a></p><p><a href="/company/whyzy/">武汉懿泽园科技 百合康牌软胶囊系列</a></p><p><a href="/company/daai.html">消除婴幼儿红屁股 鞣酸抑菌软膏招商</a></p><p><a href="/topic/fuxie/">腹泻灸招商，腹泻招商</a></p><p><a href="/company/66215.html">吉林省司诺药业科技有限公司</a></p><p><a href="/product/145116.html">布洛芬缓释胶囊 妙博士</a></p><p><a href="/product/146751.html">英颂预进餐,英颂预进餐食品</a></p><p><a href="/topic/zhichuang/">痔疮招商,痔疮产品招商,痔疮药品招商</a></p><p><a href="/company/hg/">科学补钙用汉维，不缺钙不缺爱</a></p><p><a href="/product/125436.html">利巴韦林注射液厂家电话</a></p><p><a href="/company/66857.html">独家 银杏叶软 感冒 儿科 肠胃</a></p></td></tr></table></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box dqbg t_r mt10"><tr><td><span class="f_14b">C.小试牛刀区</span></td><td align="center">图文版拼音检索：<span style="font-size:14px;">
<a href="/pinyin/?key=a">A</a>
<a href="/pinyin/?key=b">B</a>
<a href="/pinyin/?key=c">C</a>
<a href="/pinyin/?key=d">D</a>
<a href="/pinyin/?key=e">E</a>
<a href="/pinyin/?key=f">F</a>
<a href="/pinyin/?key=g">G</a>
<a href="/pinyin/?key=h">H</a>
<a href="/pinyin/?key=i">I</a>
<a href="/pinyin/?key=j">J</a>
<a href="/pinyin/?key=k">K</a>
<a href="/pinyin/?key=l">L</a>
<a href="/pinyin/?key=m">M</a>
<a href="/pinyin/?key=n">N</a>
<a href="/pinyin/?key=o">O</a>
<a href="/pinyin/?key=p">P</a>
<a href="/pinyin/?key=q">Q</a>
<a href="/pinyin/?key=r">R</a>
<a href="/pinyin/?key=s">S</a>
<a href="/pinyin/?key=t">T</a>
<a href="/pinyin/?key=u">U</a>
<a href="/pinyin/?key=v">V</a>
<a href="/pinyin/?key=w">W</a>
<a href="/pinyin/?key=x">X</a>
<a href="/pinyin/?key=y">Y</a>
<a href="/pinyin/?key=z">Z</a></span></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10">
<tr><td><a href="/company/habj/"><img src="images/habj500x80.gif" alt="河南恒安倍健药械有限公司" /></a></td>
<td align="right"><a href="/v/oulan/"><img src="images/oulanyiliao.gif" alt="山东蓝欧实业有限公司" /></a></td></tr>
<!--<tr>
<td height="90" colspan="2" valign="bottom">
<a href="#" target="_blank">
<img src="images/zs1000x80.jpg" width="1000" height="80" alt="空位招租" /></a>
</td>
</tr> -->
</table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10 ad6s">
<tr><td width="162"><a href="/company/zah/"><img src="images/zah160x70.gif" alt="深圳市众安和生物科技有限公司" /><p>深圳市众安和生物科技有限公司</p></a></td>
<td width="162" align="right"><a href="/company/xhyy/"><img src="images/jxxh160x70.gif" alt="江西兴华生物科技有限公司" /><p>江西兴华生物科技有限公司</p></a></td>
<td width="350" rowspan="6" align="center" valign="top"><a href="/company/jslyy/"><img src="images/jsl335x150.gif" alt="江苏金丝利药业有限公司" /></a>
<div class="dapcv"><span>VIP企业展示</span><span class="sda"><a href="http://www.93360.com/companylist/">最新招商企业信息>></a></span></div>
<div class="dapnr"><ul>
<li class="t_b"><span class="skzt">企业名称</span><span class="sp_qysx">企业属性</span></li>
<script type="text/javascript" src="/shouyenew.ashx?lx=1"></script></ul></div></td>
<td width="162"><a href="/company/ljlp/"><img src="images/njtrt160x70.gif" alt="南京同仁堂乐家老铺" /><p>南京同仁堂乐家老铺</p></a></td>
<td align="right"><a href="/company/55496.html"><img src="images/yhwrjt.gif" alt="济南秦鲁药业科技有限公司" /><p>济南秦鲁药业科技有限公司</p></a></td></tr>
<tr><td><a href="/company/kbe/"><img src="images/kangbr160x70.gif" alt="西安康拜尔制药有限公司" /><p>西安康拜尔制药有限公司</p></a></td>
<td align="right"><a href="/company/yfsw1/"><img src="images/jxyfsw160x70.gif" alt="江西益肤生物科技有限公司" /><p>江西益肤生物科技有限公司</p></a></td>
<td><a href="#"><img src="images/zs160x70.jpg" alt="空位招商" /><p>空位招商</p></a></td>
<td align="right"><a href="/company/hmrsw/"><img src="images/hmrsw161x70.gif" alt="沈阳惠美仁生物制品有限公司" /><p>沈阳惠美仁生物制品有限公司</p></a></td></tr>
<tr><td><a href="/company/yafo.html"><img src="images/yafo160x70.gif" alt="佛山雅佛医疗科技有限公司" /><p>佛山雅佛医疗科技有限公司</p></a></td>
<td align="right"><a href="/company/35367.html"><img src="images/hnndyy-160x70.gif" alt="海南南岛医药贸易有限公司" /><p>海南南岛医药贸易有限公司</p></a></td>
<td><a href="#"><img src="images/zs160x70.jpg" alt="空位招商" /><p>空位招商</p></a></td>
<td align="right"><a href="/company/xqyy/"><img src="images/xqyy160x70.gif" alt="吉林省薪侨药业有限公司" /><p>吉林省薪侨药业有限公司</p></a></td></tr>
<tr><td><a href="#"><img src="images/zs160x70.jpg" alt="空位招商" /><p>空位招商</p></a></td>
<td align="right"><a href="/company/khyy.html"><img src="images/khyy160x70.gif" alt="西安康华药业有限公司" /><p>西安康华药业有限公司</p></a></td>
<td><a href="/company/tnyy/"><img src="images/tianning160x70.gif" alt="湖北天宁医药药材有限责任公司" /><p>湖北天宁医药药材有限责任公司</p></a></td>
<td align="right"><a href="#"><img src="images/yd160x70.jpg" alt="本位已定" /><p>本位已定</p></a></td></tr>
<tr><td><a href="/company/atongmu.html"><img src="images/hbatm160x70.gif" alt="湖北阿童木医药股份有限公司" /><p>湖北阿童木医药股份有限公司</p></a></td>
<td align="right"><a href="/company/habj/"><img src="images/habj160x70.gif" alt="河南恒安倍健药械有限公司" /><p>河南恒安倍健药械有限公司</p></a></td>
<td><a href="/company/sxxyy/"><img src="images/sxxyy160x70.gif" alt="武汉顺祥鑫医药有限公司" /><p>武汉顺祥鑫医药有限公司</p></a></td>
<td align="right"><a href="/company/qingyuanhuanen.html"><img src="images/qhyn160x70.gif" alt="清远华能制药有限公司" /><p>清远华能制药有限公司</p></a></td></tr>
<tr><td><a href="/company/yfsw1/"><img src="images/jxyf-160x70.gif" alt="江西益肤生物科技有限公司" /><p>七草止痒抑菌乳膏|清芙灵草本乳膏</p></a></td>
<td align="right"><a href="/company/whsftyy/"><img src="images/sftyy160x70.gif" alt="武汉四方同药业有限公司" /><p>武汉四方同药业有限公司</p></a></td>
<td><a href="/company/yafo.html"><img src="images/yafo160x70.gif" alt="佛山雅佛医疗科技有限公司" /><p>佛山雅佛医疗科技有限公司</p></a></td>
<td align="right"><a href="/company/lbyy/"><img src="images/lbyy160x70.gif" width="160" height="70" alt="黑龙江省林宝药业有限责任公司" /><p>黑龙江省林宝药业有限责任公司</p></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt5">
<tr><td height="90" colspan="2" valign="top"><a href="/company/hg/"><img src="images/hgyytl.gif" width="1000" height="80" alt="碳酸钙D3咀嚼片" /></a></td></tr>
<tr><td><a href="/company/sxxyy/"><img src="images/whsxx498x80.gif" alt="武汉顺祥鑫医药有限公司" /></a></td><td align="right"><a href="/company/huafeng.htm"><img src="images/hnhf475x80.gif" alt="麻仁润肠丸" /></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box dqbg t_r mt10">
<tr><td><span class="f_14b">D.<a href="/quanbu/">最新医药招商信息在线</a></span> </td><td align="center">
文字版拼音检索：<span style="font-size:14px;">
<a href="/quanbu/proLetter.aspx?key=a">A</a>
<a href="/quanbu/proLetter.aspx?key=b">B</a>
<a href="/quanbu/proLetter.aspx?key=c">C</a>
<a href="/quanbu/proLetter.aspx?key=d">D</a>
<a href="/quanbu/proLetter.aspx?key=e">E</a>
<a href="/quanbu/proLetter.aspx?key=f">F</a>
<a href="/quanbu/proLetter.aspx?key=g">G</a>
<a href="/quanbu/proLetter.aspx?key=h">H</a>
<a href="/quanbu/proLetter.aspx?key=i">I</a>
<a href="/quanbu/proLetter.aspx?key=j">J</a>
<a href="/quanbu/proLetter.aspx?key=k">K</a>
<a href="/quanbu/proLetter.aspx?key=l">L</a>
<a href="/quanbu/proLetter.aspx?key=m">M</a>
<a href="/quanbu/proLetter.aspx?key=n">N</a>
<a href="/quanbu/proLetter.aspx?key=o">O</a>
<a href="/quanbu/proLetter.aspx?key=p">P</a>
<a href="/quanbu/proLetter.aspx?key=q">Q</a>
<a href="/quanbu/proLetter.aspx?key=r">R</a>
<a href="/quanbu/proLetter.aspx?key=s">S</a>
<a href="/quanbu/proLetter.aspx?key=t">T</a>
<a href="/quanbu/proLetter.aspx?key=u">U</a>
<a href="/quanbu/proLetter.aspx?key=v">V</a>
<a href="/quanbu/proLetter.aspx?key=w">W</a>
<a href="/quanbu/proLetter.aspx?key=x">X</a>
<a href="/quanbu/proLetter.aspx?key=y">Y</a>
<a href="/quanbu/proLetter.aspx?key=z">Z</a></span></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10 xafff"><tr>
<td><a href='/product/177629.html' >复方丹参片</a></td><td><a href='/product/177628.html' >三黄片</a></td><td><a href='/product/177627.html' >炎可宁片</a></td><td><a href='/product/177626.html' >穿心莲片</a></td><td><a href='/product/177625.html' >复方鱼腥草片</a></td></tr><tr><td><a href='/product/177612.html' >复方感冒灵片</a></td><td><a href='/product/177611.html' >肾石通颗粒</a></td><td><a href='/product/177610.html' >肾宝颗粒</a></td><td><a href='/product/177249.html' >冷敷贴生产厂家</a></td><td><a href='/product/177248.html' >磁灸热贴贴牌</a></td></tr><tr><td><a href='/product/177247.html' >灸热贴加工</a></td><td><a href='/product/177246.html' >暖宫贴招商</a></td><td><a href='/product/177245.html' >暖宫贴生产厂家</a></td><td><a href='/product/177244.html' >传统黑膏药贴牌</a></td><td><a href='/product/177243.html' >隔物灸法治疗</a></td></tr><tr><td><a href='/product/177242.html' >艾灸热敷贴加工</a></td><td><a href='/product/176863.html' >磁灸热贴</a></td><td><a href='/product/176862.html' >隔物灸贴牌定制</a></td><td><a href='/product/176861.html' >灸热贴招商</a></td><td><a href='/product/176860.html' >妇科艾灸贴加工</a></td></tr><tr><td><a href='/product/176859.html' >一次性输液热敷贴招商</a></td><td><a href='/product/176790.html' >乳腺贴厂家招商</a></td><td><a href='/product/176789.html' >咳喘穴位贴招商</a></td><td><a href='/product/176788.html' >鼻炎穴位贴招商</a></td><td><a href='/product/176787.html' >磁疗穴位贴招商</a></td></tr><tr><td><a href='/product/176786.html' >乳腺外用贴招商</a></td><td><a href='/product/176785.html' >感冒贴招商 感冒贴加工</a></td><td><a href='/product/176744.html' >艾灸热贴代加工-艾草贴厂家贴牌</a></td><td><a href='/product/176743.html' >乳腺贴招商-乳腺贴贴牌</a></td><td><a href='/product/176742.html' >三伏贴加工厂家-三伏贴定制</a></td></tr><tr><td><a href='/product/176741.html' >暖宫贴招商-暖宫贴生产厂家</a></td><td><a href='/product/176740.html' >膏药生产厂家/一类器械膏药代加工</a></td><td><a href='/product/176684.html' >四味生精口服液</a></td><td><a href='/product/176353.html' >皮肤病血毒丸</a></td><td><a href='/product/176352.html' >川贝清肺糖浆</a></td></tr><tr><td><a href='/product/176263.html' >复方醋酸地塞米松凝胶</a></td><td><a href='/product/176262.html' >黄连上清片</a></td><td><a href='/product/176261.html' >喉痛消炎丸</a></td><td><a href='/product/176260.html' >胃痛定</a></td><td><a href='/product/176259.html' >盐酸左氧氟沙星胶囊</a></td></tr><tr><td><a href='/product/176199.html' >复方樟脑乳膏</a></td><td><a href='/product/176198.html' >老鹳草软膏</a></td><td><a href='/product/176197.html' >双氯芬酸钠凝胶</a></td><td><a href='/product/175908.html' >骨科贴剂代加工</a></td><td><a href='/product/175907.html' >妇科洗液代加工</a></td></tr><tr><td><a href='/product/175860.html' >胃痛定</a></td><td><a href='/product/175859.html' >复方杏香兔耳风颗粒</a></td><td><a href='/product/175833.html' >强力枇杷露</a></td><td><a href='/product/175832.html' >止泻颗粒</a></td><td><a href='/product/175831.html' >小儿感冒颗粒</a></td></tr><tr>
</tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box">
<tr><td><img src="images/bgfgx.jpg" /></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box"><tr><td><a href="/company/lqhm.html"><img src="images/zzlqhm-1000x80.gif" title="郑州莲菁惠民生物技术开发有限公司" /></a></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box mt5 xafff"><tr>
    <td width="20%"><a href="http://www.93360.com/product/145010.html" >老中医选湿灵</a></td><td width="20%"><a href="http://www.93360.com/company/468/" >山东世纪通医药科技有限公司</a></td><td width="20%"><a href="http://www.93360.com/" >药在线网站</a></td><td width="20%"><a href="http://www.93360.com/topic/tangniaobing/" >糖尿病药品招商</a></td><td width="20%"><a href="http://www.93360.com/" >医药招商在线网</a></td></tr><tr><td width="20%"><a href="http://www.93360.com/" >医药视频网</a></td><td width="20%"><a href="http://www.93360.com/product/145950.html" >奥利司他代理</a></td><td width="20%"><a href="http://www.93360.com/product/145874.html" >劲诺钙维生素d</a></td><td width="20%"><a href="http://www.93360.com/product/144151.html" >彼欣</a></td><td width="20%"><a href="http://www.93360.com/" >医药招商网</a></td></tr><tr><td width="20%"><a href="http://www.93360.com/" >全国医药招商网</a></td><td width="20%"><a href="http://www.93360.com/" >视频医药招商</a></td><td width="20%"><a href="http://www.93360.com/xinteyao/" >新特药招商</a></td><td width="20%"><a href="http://www.93360.com/" >360药品</a></td><td width="20%"><a href="http://www.93360.com/company/65771.html" >华阳恩施药业</a></td></tr><tr><td width="20%"><a href="http://www.93360.com/yaodianliansuo/rukeyongyao/" >妇科药代理</a></td><td width="20%"><a href="http://www.93360.com/" >网药品招商网</a></td><td width="20%"><a href="http://www.93360.com/" >药品招商代理</a></td><td width="20%"><a href="http://www.93360.com/" >中国药品招商网</a></td><td width="20%"><a href="http://www.93360.com/topic/chuangkoutie/" >创可贴招商</a></td></tr><tr><td width="20%"><a href="http://www.93360.com/yaodianliansuo/rukeyongyao/" >妇科用药招商</a></td><td width="20%"><a href="http://www.93360.com/" >查找医药招商代理留言</a></td><td width="20%"><a href="http://www.93360.com/" >360医药招商在线</a></td><td width="20%"><a href="http://www.93360.com/" >医药招商合同</a></td><td width="20%"><a href="http://bushen.93360.com/" >补肾招商网</a></td></tr><tr><td width="20%"><a href="http://www.93360.com/" >医药电话招商</a></td><td width="20%"><a href="http://www.93360.com/" >医药招商网行业</a></td><td width="20%"><a href="http://www.93360.com/Brand.aspx" >医药品牌</a></td><td width="20%"><a href="http://www.93360.com/company/56883.html" >江西本真药业</a></td><td width="20%"><a href="http://www.93360.com/" >最大医药网</a></td></tr><tr>
</tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box"><tr><td><img src="images/bgfgx.jpg" /></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" class="box"><tr><td width="225" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td><img src="images/jkzx.jpg" /></td></tr>
<tr><td class="jkzx">
<p><a href="http://news.93360.com/64983.html">理疗电极贴片贴牌加工</a></p><p><a href="http://news.93360.com/64982.html">江苏镇江贴剂耗材产品中标结果公示</a></p><p><a href="http://news.93360.com/64981.html">小儿穴位贴招商-儿科贴剂厂家贴牌</a></p><p><a href="http://news.93360.com/64980.html">小儿腹泻贴、止咳贴、感冒贴厂家秦鲁药业承接儿科膏药贴牌代加工</a></p><p><a href="http://news.93360.com/64979.html">泥敷灸贴厂家贴牌代加工</a></p><p><a href="http://news.93360.com/64978.html">暖宫贴贴牌加工-秦鲁药业河南驻马店中标耗材贴剂</a></p><p><a href="http://news.93360.com/64977.html">艾草精油艾灸贴——艾灸贴厂家贴牌</a></p><p><a href="http://news.93360.com/64976.html">湖北咸宁医用耗材招投标结果公示</a></p><p><a href="http://news.93360.com/64975.html">膏药贴牌加工-贴膏商标申请与使用</a></p><p><a href="http://news.93360.com/64974.html">广东省医疗耗材中标结果-秦鲁药业广东耗材招标中标产品</a></p>
</td></tr></table></td><td valign="top" width="510" style="padding-left: 10px">
<table width="500" border="0" cellspacing="0" cellpadding="0"><tr>
<td><img src="images/yhpl.jpg" /></td></tr><tr><td class="yhpl" style="height: 250px; padding-bottom: 0px;">
<table width="100%" border="0" cellspacing="0" cellpadding="3">
<tr><td width="15%" align="right">意向产品：</td>
<td colspan="3"><input id="txt_Deputize" type="text" style="width: 280px; height: 16px;" /></td></tr>
<tr><td align="right">联系人：</td>
<td width="28%"><input id="txt_Corporative" type="text" style="width: 120px; height: 16px;" /></td>
<td width="15%" align="right">代理区域：</td>
<td><select style="width: 73px;" name="ddlProvince" id="ddlProvince"></select>
<select name="ddlCity" id="ddlCity" style="width: 73px;"></select></td></tr>
<tr><td align="right">联系电话：</td>
<td><input id="txt_Tel" type="text" style="width: 120px; height: 16px;" /></td>
<td align="right">QQ：</td>
<td><input id="txtqq" type="text" style="width: 145px; height: 16px" /></td></tr>
<tr><td align="right">内容：</td>
<td colspan="3"><br /><textarea name="txt_Memo" cols="20" rows="2" id="txt_Memo" style="width: 370px; height: 90px;"></textarea></td></tr>
<tr><td>&nbsp; </td>
<td colspan="3"><img alt="我要代理" src="images/daili.jpg" id="btn_save" /></td></tr>
</table></td></tr></table></td>
<td valign="top"><iframe src="/yearjs.aspx?year=2018&webMonth=3&webdate=8" name="bottom" id="frame_content" width="100%" marginwidth="0" marginheight="0" height="180px;"  frameborder="0" scrolling="no"></iframe>
<div style="margin-top:5px;"><img src="images/xuanc93360.jpg" /></div>
</td></tr></table>
<div class="box"><div class="fbxx mt8 t_h5"><div class="ldyk"><img src="images/fwzx.jpg"></div>
<div class="ldxk">
<div class="tdwh">联系方式</div>
<p><span class="f_b">洽谈热线：</span>13302467292</p>
<p><a target=blank href=tencent://message/?uin=6381766&Site=360医药网&Menu=yes><img border=0 src=http://wpa.qq.com/pa?p=1:554875081:16 alt='在线客服或留言'></a><span class="f_b">VIP客服QQ： </span>6381766</p>
<p><a target=blank href=tencent://message/?uin=619228845&Site=360医药网&Menu=yes><img border=0 src=http://wpa.qq.com/pa?p=1:619228845:16 alt='在线客服或留言'></a><span class="f_b">　　　　　　</span>619228845</p>
<p><a target=blank href=tencent://message/?uin=188664601&Site=360医药网&Menu=yes><img border=0 src=http://wpa.qq.com/pa?p=1:188664601:16 alt='在线客服或留言'></a><span class="f_b">业务咨询QQ：</span>188664601</p>
<p><a target=blank href=tencent://message/?uin=188664602&Site=360医药网&Menu=yes><img border=0 src=http://wpa.qq.com/pa?p=1:188664602:16 alt='在线客服或留言'></a><span class="f_b">　　　　　　</span>188664602</p>
<p><a target=blank href=tencent://message/?uin=188664603&Site=360医药网&Menu=yes><img border=0 src=http://wpa.qq.com/pa?p=1:188664603:16 alt='在线客服或留言'></a><span class="f_b">　　　　　　</span>188664603</p>
</div>
<div class="ldsk text_h2"><div class="tdwh">团队文化</div><div class="tdnr"><p><span class="t_r">我们的愿景：</span><br>专业、精准、高端、用我们的第一成就客户的第一！</p><p><span class="t_r">我们的使命：</span><br>知您所想，做您所想！引领创新,卓越服务，领跑健康行业！</p><p><span class="t_r">我们的口号：</span><br>做360宣传、参360招商会、听360论坛、品牌与财富共得！</p><p><span class="t_r">我们的理念：</span><br>做品牌，做自己！</p><p><span class="t_r">我们的目标：</span><br>通过360服务，让医药招商变的简单！</p></div></div></div>
<table border="0" cellspacing="0" cellpadding="0" class="box mt10"> <tr><td class="yqljtop t_h2"><span class="spr"> 客服QQ：554875081 直达域名：www.93360.com(就上360)</span><span class="f_b">友情链接</span></td></tr>
<tr>
<td class="yqljnr"><a href="http://www.93360.com/">医药招商在线</a> <a href="http://www.bjp360.com">保健品在线</a> <a href="http://www.chinayy.com.cn/">新华医药网</a> <a href="http://www.gaoyao360.com">膏药招商</a> <a href="http://www.yy21.net/">世纪医药网</a> <a href="http://www.yiyao.tv/">沸点网</a> <a href="http://www.hyyxw.net/">会议营销网</a> <a href="http://www.hyyxw.com/">360会议营销网</a> <a href="http://www.huixiao.cn/">中国会销网</a> <a href="http://www.ypzdw.com/">网上药品批发市场</a></td></tr></table>
<div class="daili mt8 t_h5"><ul><li class="ml1">输入93360.com网址<br>在线搜索<br>点击进入</li><li class="ml3">点击空位查找<br>热门产品查找<br>在线搜索查找</li><li class="ml2">电话咨询厂家<br>代理留言咨询<br>QQ在线咨询</li><li class="ml4">双方沟通相关事宜<br>代理要求<br>厂家政策支持</li><li class="ml5">进行考察核实<br>签订合同<br>代理成功</li></ul></div></div>
<script src="/js/footjs.js" type="text/javascript"></script> 
<input id="hidshengfen" name="hidshengfen" type="hidden" value="" />
<script src="/js/scrollDoor_footdown.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8" src="/images/lrscroll.js"></script>
<script src="/Scripts/ProvinceCity.js" type="text/javascript"></script>
<script src="/Scripts/JScript1.js" type="text/javascript"></script>
    
	<script type="text/javascript">
<!--
    var timeout = 500;
    var closetimer = 0;
    var ddmenuitem = 0;
    // open hidden layer
    function mopen(id) {
        // cancel close timer
        mcancelclosetime();
        // close old layer
        if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';
        // get new layer and show it
        ddmenuitem = document.getElementById(id);
        ddmenuitem.style.visibility = 'visible';
    }
    // close showed layer
    function mclose() {
        if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';
        document.getElementById("z1").className = "qz02";
        document.getElementById("z2").className = "qz02";
        document.getElementById("z3").className = "qz02";
        document.getElementById("z4").className = "qz02";
        document.getElementById("z5").className = "qz02";
        document.getElementById("z6").className = "qz02";
        document.getElementById("z7").className = "qz02";
        document.getElementById("z8").className = "qz02";
        document.getElementById("z9").className = "qz02";
        document.getElementById("z10").className = "qz02";
    }
    // go close timer
    function mclosetime() {
        closetimer = window.setTimeout(mclose, timeout);
    }
    // cancel close timer
    function mcancelclosetime() {
        if (closetimer) {
            window.clearTimeout(closetimer);
            closetimer = null;
        }
    }
    // close layer when click-out
    document.onclick = mclose;
    // -->
    function webtopsearch() {
        var inp = document.getElementById("keyword").value;
 if (/[!@#$%^&*()_+|！￥……（）——，。、<>?,./;'：“《》？；‘`~·]/.test(inp)) {
                alert("请不要输入特殊字符！");
                return false;
            }
        if (inp == "" || inp == "请输入产品名称或公司名称") {
            alert("请输入关键词!");
            document.getElementById("keyword").focus();
        }
        else {
            window.open("http://so.93360.com/" + inp + "/");
        }

    }
    function w(o){return document.getElementById(o);}
    function HoverLi2(n){
        //如果有N个标签,就将i<=N;
        for(var i=1;i<=3;i++){w('tq_'+i).className='normaltqb';w('tqc_0'+i).className='undqxs';}w('tqc_0'+n).className='dqxs';w('tq_'+n).className='hovertq';
    }
    function qiyekusearch() {
        var inp = document.getElementById("chanpinkunm").value;
        if (/[!@#$%^&*()_+|！￥……（）——，。、<>?,./;'：“《》？；‘`~·]/.test(inp)) {
            alert("请不要输入特殊字符！");
            return false;
        }
        if (inp == "" || inp == "请输入企业名称") {
            alert("请输入企业名称!");
            document.getElementById("chanpinkunm").focus();
        }
        else {
            window.location.href = "http://so.93360.com/qiyeku/" + inp.replace("|", "") + "/";
        }
    }

    function zhaoshangchanpinsearch(ts,nm) {
        var inp = document.getElementById(nm).value;
        if (/[!@#$%^&*()_+|！￥……（）——，。、<>?,./;'：“《》？；‘`~·]/.test(inp)) {
            alert("请不要输入特殊字符！");
            return false;
        }
        if (inp == "" || inp == "请输入" + ts + "名称") {
            alert("请输入" + ts + "名称!");
            document.getElementById(nm).focus();
        }
        else {
            if(ts=="产品")
                window.location.href = "http://so.93360.com/html/" + inp.replace("|", "") + "/";
            if (ts == "功能")
                window.location.href = "http://so.93360.com/progongneng/" + inp.replace("|", "") + "/";

        }
    }
        </script>
	  <script src="http://pv.sohu.com/cityjson?ie=utf-8"></script> 
<script type="text/<A class=infotextkey href="http://www.jb51.net/" target=_blank>javascript</A>"> 
alert(returnCitySN["cip"]+','+returnCitySN["cname"]); 
</script>
	  
    <!-- Baidu Button BEGIN -->

<script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "slide": { "type": "slide", "bdImg": "6", "bdPos": "right", "bdTop": "300" } }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
    <!-- Baidu Button END -->
     <script src="/images/serviceBar.js" type="text/javascript"></script>
    <div class="float-box">
        <div class="survice-mod fl-clr skin-red skin-red">
            <div class="survice-contanier" id="shouqi">
                <div class="mod-hd"><span class="op-handdle-hide"><a href="javascript:showhide('shouqi')" style="color:white">收起</a></span></div>
                <div class="mod-bd">
                    <ul>
                        <li><a id="a0" href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes" target="_blank">客服咨询<img src="/images/button_121.gif"></a></li>
                        <li><a id="a1" href="http://wpa.qq.com/msgrd?v=3&uin=554875081&site=qq&menu=yes">信息审核<img src="/images/button_121.gif"></a></li>
                        <li><a id="a2" href="tencent://message/?uin=6381766&Site=360医药网&Menu=yes">收费服务<img src="/images/button_121.gif"></a></li>
                    </ul>
                </div>
                <div class="mod-ft"></div>
            </div>
            <div id="zhankai" class="op-handdle-show" style="display: none;" onclick="showhide('zhankai')"><span class="op">展开</span></div>
        </div>
    </div>
    <script type="text/javascript" src="/chanpin/images/website.js"></script>
    <input id="backToTopzt" value="0" type="hidden" />
<div id="backToTop" style="display: none;" class="t_f yhei">
<a onclick="closebackToTop()" href="javascript:void(0)" class="gban"></a>没有找到好的产品？<a href="http://www.93360.com/wydl.aspx" class="lyush">1分钟留下信息>></a> 我们会将你推荐给品牌企业，坐等好产品来找你！</div>
</body>
</html>