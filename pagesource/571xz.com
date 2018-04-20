<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>[四季星座网]杭州站-四季星座网-四季星座论坛-四季青服装货源，四季青市场，网店代理货源，网上服装进货，男装淘宝货源，女装淘宝货源，网络货源,网店货源导航,淘宝店货源,实体网络进货,杭州网店之家,杭州专业网店货源,杭州网店货源</title>
    <meta name="keywords" content="四季星座,四季星座网,四季星座论坛,网店代理货源,开淘宝店货源,淘宝货源,服装批发市场,杭州网店之家,杭州四季青服装批发市场,杭州四季青服装批发市场地址,外贸服装进货渠道,服装进货渠道">
    <meta name="description" content="四季星座网杭州的服装杭州女装货源批发网,市场包含了四季星座,星座女装电子商务楼,之江服装电子商务楼,四季青,意法服饰城,新杭派,四季星座男装等,是网络卖家网络货源平台,网店货源,女装货源,杭州女装货源,淘宝货源,实体店网络进货渠道,星座论坛 ,四季星座论坛，网店货源,实体店网络进货优选渠道!">
    <link href="http://style.571xz.com/indexV6/css/hzMan.css?t=1515389371254" rel="stylesheet">
    <script src="http://style.571xz.com/global/js/jquery.js"></script>
    <script src="http://style.571xz.com/indexV6/js/jquery.cookie.js"></script>
<script>/*============ indexV6/page#layoutHeader BEGIN ============*/

''
        var hreflocation=window.location.href;
          if(hreflocation.indexOf('http://www.571xz.com')==0||hreflocation.indexOf('http://571xz.com')==0){//仅首页
              var province = '' ;
              var city = '' ;
              jQuery.getScript("http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js",function(){
                  province = remote_ip_info["province"];
                  if(province=='福建'){
                      window.location.href="http://ss.571xz.com";
                  }else if(province == '江苏'){
                      window.location.href="http://cs.571xz.com";
                  }else if(province == '广东'){
                      window.location.href="http://gz.571xz.com";
                  }else if(province == '吉林'){
                      window.location.href="http://wa.571xz.com";
                  }
              }) ;
          }

/*============ indexV6/page#layoutHeader END ============*/


</script>    <script src="http://style.571xz.com/indexV6/js/temp/ekoo.min.js"></script>
    <script src="http://style.571xz.com/indexV6/js/hzMan.js?t=1515389371254"></script>
  </head>
<body >

<script>

var main_host='http://www.571xz.com/';
var pay_host='http://pay2api.571xz.net/';

</script><script type="text/javascript">
!function(){
    window.zhuge = window.zhuge || [];
    window.zhuge.methods = "_init debug identify track trackLink trackForm page".split(" ");
    window.zhuge.factory = function(b) {
        return function() {
            var a = Array.prototype.slice.call(arguments);
            a.unshift(b);
            window.zhuge.push(a);
            return window.zhuge;
        }
    };
    for (var i = 0; i < window.zhuge.methods.length; i++) {
        var key = window.zhuge.methods[i];
        window.zhuge[key] = window.zhuge.factory(key);
    }
    window.zhuge.load = function(b, x) {
        if (!document.getElementById("zhuge-js")) {
            var a = document.createElement("script");
            var verDate = new Date();
            var verStr = verDate.getFullYear().toString()+ verDate.getMonth().toString() + verDate.getDate().toString();
            a.type = "text/javascript";
            a.id = "zhuge-js";
            a.async = !0;
            a.src = (location.protocol == 'http:' ? "http://sdk.zhugeio.com/zhuge.min.js?v=" : 'https://zgsdk.zhugeio.com/zhuge.min.js?v=') + verStr;
            a.onerror = function(){
                window.zhuge.identify = window.zhuge.track = function(ename, props, callback){
                    if(callback && Object.prototype.toString.call(callback) === '[object Function]')callback();
                };
            };
            var c = document.getElementsByTagName("script")[0];
            c.parentNode.insertBefore(a, c);
            window.zhuge._init(b, x)
        }
    };
    window.zhuge.load('c1a41392dfe949b5a4f00c77ab83ba12', {
        visualizer: true
    });
}();    
</script>

<div class="topbar">
    <div class="layout">
        <div class="leftbox">
            <div class="cityCe">
                <span><em>杭州</em><i class="downArrow"></i></span>
                <div class="cityCon">
                    <ul>
                        <li><a href="http://hz.571xz.com" class="select">杭州</a></li>
                        <li><a href="http://cs.571xz.com" >常熟</a></li>
                        <li><a href="http://ss.571xz.com" >石狮</a></li>
                        <li><a href="http://bj.571xz.com" >北京</a></li>
                        <li><a href="http://gz.571xz.com" >广州</a></li>
                        <li><a href="http://wa.571xz.com" >辽源</a></li>
                        <li><a href="http://jx.571xz.com" >濮院</a></li>
                    </ul>
                </div>
            </div>
            <div class="login">
                <span>你好，</span>
                <em>请</em>
                <a class="simpleLogin" onclick="loginBack()" target="_blank">登录</a>
                <a href="http://www.571xz.com/regedit.htm"  target="_blank">注册</a>
                <a class="tbLogin" href="http://www.571xz.com/ortherLogin.htm?ortherLoginType=1">淘宝登录</a>
                
            </div>
        </div>
        
        <div class="rightbox">
            <ul>
                    <li class="noDown">
                        <a href="http://www.571xz.com/order/cart.htm">
                            <i class="cgcatIcon"></i>
                            <span>进货车</span>
                            <em class="cgNum"></em>
                        </a>
                    </li>
                    <li class="noDown"><a href="http://www.571xz.com/member/goodsCollectinit.htm">我的数据包</a></li>
                    <li>
                        <div class="cnBox">
                            <a class="cgcom" href="http://www.571xz.com/member/index.htm">我的星座<i class="downArrow"></i></a>
                            <div class="myxz cnBoxCon">
                                <ul>
                                    <li><a href="http://www.571xz.com/member/shiguOnekeyRecordinit.htm">已上传的商品</a></li>
                                    <li><a href="http://www.571xz.com/member/goodsCollectinit.htm">我的数据包</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="cnBox">
                            <a class="cgcom" href="http://www.571xz.com/member/storeCollectinit.htm">我的收藏<i class="downArrow"></i></a>
                            <div class="myColle cnBoxCon">
                                <ul>
                                    <li><a href="http://www.571xz.com/member/storeCollectinit.htm">收藏的档口</a></li>
                                    <li><a href="http://www.571xz.com/member/goodsCollectinit.htm">收藏的宝贝</a></li>
                                </ul>
                            </div>
                        </div>    
                    </li>
                    <li>
                        <div class="cnBox">
                            <a class="cgcom" href="http://www.571xz.com/seller/index.htm">我是档口<i class="downArrow"></i></a>
                            <div class="myStore cnBoxCon">
                                <ul>
                                    <li><a href="http://www.571xz.com/seller/createGoods21init.htm">发布新商品</a></li>
                                    <li><a href="http://www.571xz.com/seller/storeGoodsList21init.htm">已发布的商品</a></li>
                                </ul>
                            </div>
                        </div>    
                    </li>
                <li class="noDown">
                    <a href="http://www.571xz.com/contact.htm" target="_blank">联系客服</a>
                    
                </li>
                <li>
                    <div class="cnBox">
                        <a class="cgcom noRig"><i class="webIcon"></i><em>网站导航</em><i class="downArrow"></i></a>
                        <div class="webNav cnBoxCon">
                            <h4>市场大全</h4>
                            <ul>
                                
                                <li><a href="http://hz.571xz.com/market.htm?mid=1">电商基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=2">精品男装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=3">四季星座</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=4">星座女装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=5">钱塘大厦</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=6">好四季</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=7">意法服饰</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=8">置地国际</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=9">九星服饰</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=10">之江服饰</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=11">九天国际</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=12">新杭派</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=13">四季青</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=14">中纺服饰</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=15">中星外贸</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=16">原创男装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=17">大码男装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=18">男鞋基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=19">周边市场</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=20">石狮工厂店</a></li>
                            </ul>
                        </div>
                    </div>    
                </li>
                    
            </ul>
        </div>
    </div>
</div>
<script>/*============ xz/page#topbar BEGIN ============*/

var webSite = 'hz';

/*============ xz/page#topbar END ============*/


</script>
<div class="fixtopbar">
    <div class="innner">
        <a class="logo" href="http://www.571xz.com"><img src="http://style.571xz.com/xz/css/img/mtLogo.png" title="四季星座网-首页" height="30" width="170"></a>
         <div class="searchbar">
            <div class="tabbox">
                <ul> 
                    <li>商品</li>
                    <li>档口</li>
                </ul>
               <i class="img-jiantou"></i>
            </div>
            <form action="http://so.571xz.com/hzsearch.htm" target="_blank" id="searchgo3">
                <input type="hidden" name="cid" value="30">
                <input style="text-indent:1em;" class="text-search" name="keyword" type="text">
                <button class="btn-search">搜索</button>
            </form>
        </div>
        
    </div>
</div>
<div class="topPic layout">
    <a href="http://www.571xz.com/redEnvelopeIntro.htm" target="_blank">
        <img src="http://imgs.571xz.net/mall/xzw/0b1e3338-4593-4b01-8781-4b40ab129820.jpg">
    </a>
</div>
<div class="header layout">
    <div class="logoLeft">
        <a href="http://hz.571xz.com">
            <img src="http://style.571xz.com/xz/css/img/logoWeb.png" alt width=170 height=52 />
        </a>
        <em></em>
    </div>
    <div class="search">
        <div class="tabList clearfix">
            <ul>
                
                
                
                
                
                <li type="goods" class="select">商品</li>
                <li type="store" >档口</li>
                
            </ul>
            <a href="http://www.571xz.com/picSearch.htm?webSite=hz" class="picSearchBox" target="_blank">图搜</a>
        </div>
        <div class="searchBox">
            
            <form id="formSearch" action="http://so.571xz.com/hzsearch.htm" target="_blank">
                
                <input type="hidden" name="pid" value="30">
                
                <input type="text" class="searchCon" name="keyword" placeholder="输入商品名称" value="">
                <button class="searchBtn">搜索</button>
            </form>
        </div>
    </div>
    <script>/*============ xz/page#search BEGIN ============*/

var webSite = 'hz';

/*============ xz/page#search END ============*/


</script>
</div>
<div class="headerV1 layout">
    
</div>
<div class="firstScreen layout">
    <div class="leftbox developBg1">
        <div class="catemenu" id="catemenu">
            
            <h3 class="head">
                <em>男装</em>
                <b xzclick="gotoWomanPage">点击切换女装</b>
            </h3>
            
            <div class="listbox">
                
                <div class="list" data-menuid="manMarket">
                    <h3 class="mtitle"><em>男装市场</em><i class="iconfont"></i></h3>
                    <div class="mlist">
                        <ul class="clearfix">
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=1">电商基地</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=2">精品男装</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=3">四季星座</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=5">钱塘大厦</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=12">新杭派</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=8">置地国际</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=10">之江服饰</a></li>
                            <li><a target="_blank" href="http://hz.571xz.com/market.htm?mid=76">优品基地</a></li>
                        </ul>
                    </div>
                </div>
                <div class="list" data-menuid="manCoat">
                    <h3 class="mtitle"><em>男装上衣</em><i class="iconfont"></i></h3>
                    <div class="mlist">
                        <ul class="clearfix">
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011123">衬衫</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50000557">针织衫/毛衣</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50010158">夹克</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50010159">卫衣</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011165">棉衣</a></li>
                        </ul>
                    </div>
                </div>
                <div class="list" data-menuid="manPants">
                    <h3 class="mtitle"><em>男装裤子</em><i class="iconfont"></i></h3>
                    <div class="mlist">
                        <ul class="clearfix">
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=3035">休闲裤</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50010167">牛仔裤</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=运动裤">运动裤</a></li>
                        </ul>
                    </div>
                </div>
                <div class="list" data-menuid="xbpsCate">
                    <h3 class="mtitle"><em>鞋包配饰</em><i class="iconfont"></i></h3>
                    <div class="mlist">
                        <ul class="clearfix">
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=休闲鞋">休闲鞋</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=皮鞋">皮鞋</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;cid=50011743">靴子</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;cid=122654005">箱包</a></li>
                        </ul>
                    </div>
                </div>
                <div class="list" data-menuid="styleCate">
                    <h3 class="mtitle"><em>时尚风格</em><i class="iconfont"></i></h3>
                    <div class="mlist">
                        <ul class="clearfix">
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=港风">港风</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=日系">日系</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=英伦">英伦</a></li>
                            <li><a target="_blank" href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=国潮">国潮</a></li>
                        </ul>
                    </div>
                </div>
                
                
            </div>
            
            <div class="detailbox">
                    <div class="innerbox w320c2 manMarket" data-width="w320c2">
                        <div class="itemConTop">
                            <h4 class="itemTitle">市场导航</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://hz.571xz.com/market.htm?mid=1" target="_blank">电商基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=2" target="_blank">精品男装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=3" target="_blank">四季星座</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=5" target="_blank">钱塘大厦</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=12" target="_blank">新杭派</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=8" target="_blank">置地国际</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=10" target="_blank">之江服饰</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=18" target="_blank">男鞋基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=20" target="_blank">石狮工厂店</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=76" target="_blank">优品基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=16" target="_blank">原创男装</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=11" target="_blank">九天国际</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=9" target="_blank">潮牌基地</a></li>
                                <li><a href="http://hz.571xz.com/market.htm?mid=19" target="_blank">周边市场</a></li>
                            </ul>
                        </div>
                    
                    </div>
                    <div class="innerbox w320c0 manCoat" data-width="w320c0">
                        <div class="itemConTop">
                            <h4 class="itemTitle">男装上衣</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011123" target="_blank">衬衫</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50000557" target="_blank">针织衫/毛衣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=外套" target="_blank">外套</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011159" target="_blank">风衣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011165" target="_blank">棉衣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011167" target="_blank">羽绒服</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50025883" target="_blank">毛呢大衣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011161" target="_blank">皮衣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=套装" target="_blank">套装</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50010160" target="_blank">西装</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011130" target="_blank">西装套装</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=运动套装" target="_blank">运动套装</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=情侣装" target="_blank">情侣装</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50011153" target="_blank">背心/马甲</a></li>
                            </ul>
                        </div>
                    
                    </div>
                    <div class="innerbox w320c0 manPants" data-width="w320c0">
                        <div class="itemConTop">
                            <h4 class="itemTitle">男装裤子</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=3035" target="_blank">休闲裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;cid=50010167" target="_blank">牛仔裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=运动裤" target="_blank">运动裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=西装裤" target="_blank">西装裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=工装裤" target="_blank">工装裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=阔腿裤" target="_blank">阔腿裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=哈伦裤" target="_blank">哈伦裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=小脚裤" target="_blank">小脚裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=卫裤" target="_blank">卫裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=长裤" target="_blank">长裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=九分裤" target="_blank">九分裤</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=七分裤" target="_blank">七分裤</a></li>
                            </ul>
                        </div>
                    
                    </div>
                    <div class="innerbox w320c0 xbpsCate" data-width="w320c0">
                    
                        
                        <div class="itemsbox">
                            <h4>男鞋</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=运动鞋" target="_blank">运动鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=休闲鞋" target="_blank">休闲鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=雪地靴" target="_blank">雪地靴</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=棉鞋" target="_blank">棉鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=工装靴" target="_blank">工装靴</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=马丁靴" target="_blank">马丁靴</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;cid=50012907" target="_blank">高帮鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=皮鞋" target="_blank">皮鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;cid=50012906" target="_blank">低帮鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=平底板鞋" target="_blank">平底板鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;cid=50011744" target="_blank">帆布鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;keyword=豆豆鞋" target="_blank">豆豆鞋</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50011740&amp;cid=50011746" target="_blank">拖鞋</a></li>
                            </ul>
                        </div>
                        <div class="itemsbox">
                            <h4>包包</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;cid=121434005" target="_blank">钱包</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;cid=122690003" target="_blank">双肩包</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;keyword=单肩包" target="_blank">单肩包</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;keyword=手提包" target="_blank">手提包</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;keyword=斜挎包" target="_blank">斜挎包</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50006842&amp;keyword=手拿包" target="_blank">手拿包</a></li>
                            </ul>
                        </div>
                        <div class="itemsbox">
                            <h4>配饰</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;cid=50009032" target="_blank">皮带</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;keyword=领带" target="_blank">领带</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;cid=50007003" target="_blank">围巾/丝巾</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;cid=302910" target="_blank">帽子</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;cid=50010410" target="_blank">手套</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;keyword=眼镜" target="_blank">眼镜</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;keyword=手表" target="_blank">手表</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=50010404&amp;keyword=袜子" target="_blank">袜子</a></li>
                            </ul>
                        </div>
                        
                    </div>
                    <div class="innerbox w320c0 styleCate" data-width="w320c0">
                        <div class="itemConTop">
                            <h4 class="itemTitle">时尚风格</h4>
                            <ul class="itemlist clearfix">
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=店主" target="_blank">店主</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=休闲" target="_blank">休闲</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=运动" target="_blank">运动</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=情侣" target="_blank">情侣</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=大码" target="_blank">大码</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=北模" target="_blank">北模</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=街拍" target="_blank">街拍</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=摆拍" target="_blank">摆拍</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=港风" target="_blank">港风</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=日系" target="_blank">日系</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=欧美" target="_blank">欧美</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=英伦" target="_blank">英伦</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=原宿" target="_blank">原宿</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=嘻哈" target="_blank">嘻哈</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=原创" target="_blank">原创</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=平铺" target="_blank">平铺</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=硬汉" target="_blank">硬汉</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=绅士" target="_blank">绅士</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=白墙风" target="_blank">白墙风</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=超市风" target="_blank">超市风</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=咖啡店风" target="_blank">咖啡店风</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=中国风" target="_blank">中国风</a></li>
                                <li><a href="http://so.571xz.com/hzgoods.htm?pid=30&amp;keyword=国潮" target="_blank">国潮</a></li>
                            </ul>
                        </div>
                    
                    </div>
                
            </div>
        
            
            
        </div>
        
    </div>
    <div class="centerbox">
        <div class="topNav">
            <ul class="clearfix">
                <li>
                    <a href="http://hz.571xz.com/market.htm" target="_blank">
逛市场<i class="hot"></i>                    </a>
                </li>
                <li>
                    <a href="http://so.571xz.com/hzgoods.htm" target="_blank">
商品库                    </a>
                </li>
                <li>
                    <a href="http://so.571xz.com/newgoods.htm" target="_blank">
今日新品                    </a>
                </li>
                <li>
                    <a href="http://www.571xz.com/shopRanking.htm" target="_blank">
排行榜<i class="hot"></i>                    </a>
                </li>
                <li>
                    <a href="/daifaIndex.htm" target="_blank">
一件代发                    </a>
                </li>
                <li>
                    <a href="http://www.571xz.com/shopIconCopyright.htm" target="_blank">
知识产权                    </a>
                </li>
                <li>
                    <a href="http://zixun.571xz.com/index" target="_blank">
资讯                    </a>
                </li>
            </ul>
        </div>
        
        <div class="topBanner">
            
            <div class="slides" id="slides"> 
                <div class="ulDiv">
                    <ul>
                        <li>
                            <a href="http://xjhd.571xz.com/recruit.htm" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/59796c0d-9c21-47f2-a28e-b7c0ace8128c.jpg"></a>
                        </li>
                        <li>
                            <a href="http://xjhd.571xz.com/cash.htm" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/9bc72d87-44d2-41f4-919e-eebdd06fb8dd.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/qualityControl.htm" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/a9b2675f-6877-4a44-a210-2a10a5c5c5f0.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=39138" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/7acf747b-21e2-4fee-84b1-a18aa55750bb.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=41637" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/bcaed5a1-2e04-4eeb-b820-d2f0082e7f87.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=39576" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/4da0a63e-2c3b-4fbc-aeb2-c16f7ab61397.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=41049" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/80e24edf-fdc0-448b-9601-37fb3315f4bd.jpg"></a>
                        </li>
                        <li>
                            <a href="http://hz.571xz.com/shop/search.htm?id=35348" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/c6a6aedd-476b-4ab3-8165-ed522f6eb8e5.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=39899" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/151a500a-9942-4d5a-a711-dfc710aefbab.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop.htm?id=41700" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/f3baf24f-89e4-4348-8476-fd9bf5b7f22d.jpg"></a>
                        </li>
                        <li>
                            <a href="http://www.571xz.com/shop/search.htm?id=35866" target="_blank"><img width="742" height="342px" alt="" src="http://imgs.571xz.net/mall/xzw/c63b5695-687f-40d5-81fb-aa6cb051115c.jpg"></a>
                        </li>
                    </ul>
                </div>
             
                <div class="small"><div class="small-lab">
                    
                    
                </div></div>
                <div class="j_next c_next iconfont">&#xe603;</div>
                <div class="j_prev c_prev iconfont">&#xe602;</div>
            </div>
            
        </div>
        <div class="topStoread">
            <ul class="clearfix">
                <li><a href="http://xjhd.571xz.com/recruit.htm" target="_blank"><img src="http://imgs.571xz.net/mall/xzw/948b2a36-d9aa-42fb-b8ce-fc8f8d4c49f7.jpg"></a></li>
                <li><a href="http://www.571xz.com/activity/popular.htm?id=25" target="_blank"><img src="http://imgs.571xz.net/mall/xzw/dfb2a0c4-d4ad-4009-a6a7-b97c09cb5398.jpg"></a></li>
            </ul>
        </div>
    </div>
    <div class="rightbox">
        <div class="topChooseType">
            <a class="wbtn" href="/" xzclick="gotoWomanPage">女装</a>
            <a class="mbtn" href="/" xzclick="gotoManPage">男装</a>
        </div>
        <div class="topRtbox">
            
            <div class="noticebox">
                <div class="tabBtn">
                    <b class="btn1 selected ">公告</b>
                </div>
                <div class="tabCon">
                    <ul>
                        <li><a href="http://zixun.571xz.com/detail?id=663" target="_blank">公告|暂停揽收新疆部分地区的快件</a></li>
                        <li><a href="http://zixun.571xz.com/detail?id=662" target="_blank">公告|不知道这一招，小心您的商品会下架？</a></li>
                        <li><a href="http://zixun.571xz.com/affiche/detail?id=651" target="_blank">四季星座网|3种下单流程</a></li>
                        <li><a href="http://zixun.571xz.com/affiche/detail?id=656" target="_blank">星座网代发（原星帮）代发说明</a></li>
                        <li><a href="http://zixun.571xz.com/affiche/detail.htm?id=635" target="_blank">官方说明-15天无理由退款服务</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="userbox">
                
                <div class="p1 clearfix">
                    <div class="userIcon">
                        <img src="http://style.571xz.com/indexV6/css/img/touxiang.png">
                    </div>
                    <div class="wellcom">
                        <p class="s1">Hi，欢迎来到</p>
                        <p>www.571xz.com</p>
                    </div>
                </div>
                
                
                <div class="p2 clearfix">
                    <a class="first" onclick="loginBack()">登录</a>
                    <a href="http://www.571xz.com/regedit.htm">注册</a>
                    <a href="http://www.571xz.com/ruzhu.htm">商家入驻</a>
                </div>
            </div>
            
            <div class="userCount">
                <div class="p1">
                    <ul class="clearfix">
                        <li>7</li>
                        <li>5</li>
                        <li>0</li>
                        <li>9</li>
                        <li>1</li>
                        <li>5</li>
                        <li>1</li>
                    </ul>
                </div>
                <div class="p2">
                    服装采购商的选择
                </div>
            </div>
            
        </div>
        <script>/*============ indexV6/page#topRtbox BEGIN ============*/


var isgys = false;
var session_shopId = '';
if(session_shopId != ""){
    isgys = true;
}else{
    isgys = false;
}

/*============ indexV6/page#topRtbox END ============*/


</script>
    </div>
</div>
<div class="hotsaleGoodslist advs layout">
    <a class="sideNavbarDot" name="hotsaleGoods" data-text="热销"></a>
    <h3>热销商品 <span>爆款尖货  品质护航</span></h3>
    <div class="goodslist clearfix">
        <ul class="clearfix tle tleL">
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22010933" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i3/TB1ECxAQFXXXXX4XFXXXXXXXXXX_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥25.00</span>
                    <div class="storeNum" title="电商基地 A001"><a href="http://hz.571xz.com/shop.htm?id=40413" target="_blank">电商基地 A001</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22048484" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i4/56987976/TB2eDHzdKGSBuNjSspbXXciipXa_!!56987976.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥88.00</span>
                    <div class="storeNum" title="电商基地 A249"><a href="http://hz.571xz.com/shop.htm?id=29911" target="_blank">电商基地 A249</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22050207" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/277987032/TB1V3ZVdNSYBuNjSspjXXX73VXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥60.00</span>
                    <div class="storeNum" title="电商基地 C401"><a href="http://hz.571xz.com/shop.htm?id=31752" target="_blank">电商基地 C401</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22020559" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/2952854267/TB1tNiVcFuWBuNjSszbXXcS7FXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title="电商基地 A268"><a href="http://hz.571xz.com/shop.htm?id=41700" target="_blank">电商基地 A268</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22031242" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i3/1748652501/TB2XDGsdhGYBuNjy0FnXXX5lpXa_!!1748652501.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title="电商基地 A090"><a href="http://hz.571xz.com/shop.htm?id=36014" target="_blank">电商基地 A090</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22029212" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/3308009071/TB1luMIcWmWBuNjy1XaXXXCbXXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title="电商基地 A241"><a href="http://hz.571xz.com/shop.htm?id=36296" target="_blank">电商基地 A241</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22042765" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i1/1861569018/TB1rdV_dTtYBeNjy1XdXXXXyVXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title="电商基地 B407"><a href="http://hz.571xz.com/shop.htm?id=42471" target="_blank">电商基地 B407</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21978602" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i4/531576594/TB2VJhGX5MnBKNjSZFoXXbOSFXa_!!531576594.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥75.00</span>
                    <div class="storeNum" title="电商基地 A227"><a href="http://hz.571xz.com/shop.htm?id=36385" target="_blank">电商基地 A227</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22044819" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i1/10932798/TB1xUxsdNSYBuNjSspjXXX73VXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥38.00</span>
                    <div class="storeNum" title="电商基地 C219"><a href="http://hz.571xz.com/shop.htm?id=29913" target="_blank">电商基地 C219</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22047267" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i4/350954788/TB2OzqtdHuWBuNjSszgXXb8jVXa_!!350954788.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥75.00</span>
                    <div class="storeNum" title="电商基地 B273"><a href="http://hz.571xz.com/shop.htm?id=32091" target="_blank">电商基地 B273</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22029992" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i1/822981417/TB2EDwvaAfb_uJkHFrdXXX2IVXa_!!822981417.png_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥85.00</span>
                    <div class="storeNum" title="电商基地 C302"><a href="http://hz.571xz.com/shop.htm?id=43544" target="_blank">电商基地 C302</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22051180" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i1/1979258373/TB2SVdqd7CWBuNjy0FaXXXUlXXa_!!1979258373.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥30.00</span>
                    <div class="storeNum" title="电商基地 A022"><a href="http://hz.571xz.com/shop.htm?id=41049" target="_blank">电商基地 A022</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22060885" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/671775211/TB1xrvkaY3nBKNjSZFMXXaUSFXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥25.00</span>
                    <div class="storeNum" title="电商基地 A309"><a href="http://hz.571xz.com/shop.htm?id=40633" target="_blank">电商基地 A309</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22009909" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/240494641/TB2b06MafImBKNjSZFlXXc43FXa_!!240494641.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title="电商基地 D229"><a href="http://hz.571xz.com/shop.htm?id=43867" target="_blank">电商基地 D229</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22059847" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/2129498919/TB2DcvVaXmWBuNjSspdXXbugXXa_!!2129498919.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥38.00</span>
                    <div class="storeNum" title="电商基地 D319"><a href="http://hz.571xz.com/shop.htm?id=41257" target="_blank">电商基地 D319</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22028342" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i2/109744871/TB2oqdGdXuWBuNjSspnXXX1NVXa_!!109744871.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥85.00</span>
                    <div class="storeNum" title="电商基地 A448"><a href="http://hz.571xz.com/shop.htm?id=39899" target="_blank">电商基地 A448</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22045068" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i1/2772091335/TB2DRJgdMmTBuNjy1XbXXaMrVXa_!!2772091335.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥60.00</span>
                    <div class="storeNum" title="电商基地 B238"><a href="http://hz.571xz.com/shop.htm?id=39830" target="_blank">电商基地 B238</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21985016" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i3/17610079/TB2qyvSbA9WBuNjSspeXXaz5VXa_!!17610079.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥40.00</span>
                    <div class="storeNum" title="电商基地 A325"><a href="http://hz.571xz.com/shop.htm?id=29345" target="_blank">电商基地 A325</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21949714" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i4/2774447047/TB2eVBGXkKWBuNjy1zjXXcOypXa_!!2774447047.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥30.00</span>
                    <div class="storeNum" title="四季星座 200"><a href="http://hz.571xz.com/shop.htm?id=39708" target="_blank">四季星座 200</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22035654" target="_blank">
                    <img src="https://img.alicdn.com/bao/uploaded/i3/798996928/TB2MJR1dDlYBeNjSszcXXbwhFXa_!!798996928.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title="钱塘大厦 2032-1"><a href="http://hz.571xz.com/shop.htm?id=43168" target="_blank">钱塘大厦 2032-1</a></div>
                </div>
            </li>
            
            
        </ul>
    </div>
</div>
<div class="styleGoodslist advs layout">
    <a class="sideNavbarDot" name="styleGoods" data-text="风格"></a>
    <h3>风格馆 <span>各类风格  应有尽有</span></h3>
    <div class="goodslist clearfix">
        <div class="styleGoods clearfix">
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=店主" target="_blank">店主</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=休闲" target="_blank">休闲</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=运动" target="_blank">运动</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=情侣" target="_blank">情侣</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=大码" target="_blank">大码</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=北模" target="_blank">北模</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=街拍" target="_blank">街拍</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=摆拍" target="_blank">摆拍</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=港风" target="_blank">港风</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=日系" target="_blank">日系</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=欧美" target="_blank">欧美</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=英伦" target="_blank">英伦</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=原宿" target="_blank">原宿</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=嘻哈" target="_blank">嘻哈</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=原创" target="_blank">原创</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=平铺" target="_blank">平铺</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=硬汉" target="_blank">硬汉</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=绅士" target="_blank">绅士</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=白墙风" target="_blank">白墙风</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=超市风" target="_blank">超市风</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=咖啡店风" target="_blank">咖啡店风</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=中国风" target="_blank">中国风</a></div>
            <div class="style"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=国潮风" target="_blank">国潮风</a></div>
        </div>
        
        <ul class="clearfix tle tleL">
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21860765" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/1028506470/TB24Q9vhiqAXuNjy1XdXXaYcVXa_!!1028506470.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥255.00</span>
                    <div class="storeNum" title="电商基地 B266-1"><a href="http://hz.571xz.com/shop.htm?id=18621" target="_blank">电商基地 B266-1</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22004698" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/315551039/TB2t6Rscf9TBuNjy0FcXXbeiFXa_!!315551039.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥65.00</span>
                    <div class="storeNum" title="电商基地 B229"><a href="http://hz.571xz.com/shop.htm?id=42506" target="_blank">电商基地 B229</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21977191" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/391428816/TB2zqAHXStYBeNjSspkXXbU8VXa_!!391428816.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title="电商基地 A407"><a href="http://hz.571xz.com/shop.htm?id=35351" target="_blank">电商基地 A407</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22051339" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/597262745/TB2t64odVGWBuNjy0FbXXb4sXXa_!!597262745.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥60.00</span>
                    <div class="storeNum" title="电商基地 A119"><a href="http://hz.571xz.com/shop.htm?id=41505" target="_blank">电商基地 A119</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21929899" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/866846779/TB2R7KonYYI8KJjy0FaXXbAiVXa_!!866846779.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥50.00</span>
                    <div class="storeNum" title="钱塘大厦 2011"><a href="http://hz.571xz.com/shop.htm?id=42996" target="_blank">钱塘大厦 2011</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22024413" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/2838671986/TB2rOePc9BYBeNjy0FeXXbnmFXa_!!2838671986.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥38.00</span>
                    <div class="storeNum" title="电商基地 A067"><a href="http://hz.571xz.com/shop.htm?id=41480" target="_blank">电商基地 A067</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22059605" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/888667495/TB13zuVeeSSBuNjy0FlXXbBpVXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title="电商基地 A067-1"><a href="http://hz.571xz.com/shop.htm?id=40072" target="_blank">电商基地 A067-1</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22059846" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/2129498919/TB2jvHYaeuSBuNjSsplXXbe8pXa_!!2129498919.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥38.00</span>
                    <div class="storeNum" title="电商基地 D319"><a href="http://hz.571xz.com/shop.htm?id=41257" target="_blank">电商基地 D319</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22061350" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/779943444/TB1bPD0ef1TBuNjy0FjXXajyXXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title="电商基地 A029"><a href="http://hz.571xz.com/shop.htm?id=40996" target="_blank">电商基地 A029</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22023656" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/1979258373/TB2L_CcasIrBKNjSZK9XXagoVXa_!!1979258373.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥30.00</span>
                    <div class="storeNum" title="电商基地 A022"><a href="http://hz.571xz.com/shop.htm?id=41049" target="_blank">电商基地 A022</a></div>
                </div>
            </li>
            
            
        </ul>
    </div>
</div>
<div class="elementGoodslist advs layout">
    <a class="sideNavbarDot" name="elementGoods" data-text="元素"></a>
    <h3>流行元素 <span>潮流阵地  时尚前沿</span></h3>
    <div class="goodslist clearfix">
        <div class="elementGoods clearfix">
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=刺绣" target="_blank">刺绣</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=印花" target="_blank">印花</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=丝光棉" target="_blank">丝光棉</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=棉麻" target="_blank">棉麻</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=修身" target="_blank">修身</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=纯色" target="_blank">纯色</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=格子" target="_blank">格子</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=阔型" target="_blank">阔型</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=牛仔" target="_blank">牛仔</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=几何" target="_blank">几何</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=做旧" target="_blank">做旧</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=破洞" target="_blank">破洞</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=铆钉" target="_blank">铆钉</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=字母" target="_blank">字母</a></div>
            <div class="element"><a href="http://so.571xz.com/hzgoods.htm?pid=30&keyword=骷髅" target="_blank">骷髅</a></div>
        </div>
        
        <ul class="clearfix tle tleL">
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21973318" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/1906564442/TB18l7zXIuYBuNkSmRyXXcA3pXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥58.00</span>
                    <div class="storeNum" title="电商基地 A417"><a href="http://hz.571xz.com/shop.htm?id=40398" target="_blank">电商基地 A417</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21915997" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/481053373/TB1gdhhnlTH8KJjy0FiXXcRsXXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥58.00</span>
                    <div class="storeNum" title="电商基地 A031"><a href="http://hz.571xz.com/shop.htm?id=40997" target="_blank">电商基地 A031</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22062275" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/651188218/TB2yxBLdH1YBuNjSszhXXcUsFXa_!!651188218.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title="钱塘大厦 2025"><a href="http://hz.571xz.com/shop.htm?id=43188" target="_blank">钱塘大厦 2025</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21956616" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/1610356384/TB1suHBXXkoBKNjSZFkXXb4tFXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥65.00</span>
                    <div class="storeNum" title="电商基地 D222"><a href="http://hz.571xz.com/shop.htm?id=43164" target="_blank">电商基地 D222</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22019179" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/109744871/TB2fv6McStYBeNjSspaXXaOOFXa_!!109744871.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title="电商基地 A448"><a href="http://hz.571xz.com/shop.htm?id=39899" target="_blank">电商基地 A448</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22053572" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/660093796/TB2kEpDaWmWBuNkHFJHXXaatVXa_!!660093796.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥30.00</span>
                    <div class="storeNum" title="电商基地 B216"><a href="http://hz.571xz.com/shop.htm?id=41787" target="_blank">电商基地 B216</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21892822" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/1996612028/TB1u6DrdAfb_uJkHFJHXXb4vFXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title="电商基地 A261"><a href="http://hz.571xz.com/shop.htm?id=35512" target="_blank">电商基地 A261</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22055396" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/109520515/TB24LJoaOCYBuNkSnaVXXcMsVXa_!!109520515.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title="电商基地 C325"><a href="http://hz.571xz.com/shop.htm?id=43300" target="_blank">电商基地 C325</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=20047297" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/2595917394/TB2EusJiHlmpuFjSZFlXXbdQXXa_!!2595917394.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title="电商基地 B339"><a href="http://hz.571xz.com/shop.htm?id=35778" target="_blank">电商基地 B339</a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21998212" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/123931171/TB2vid6b9CWBuNjy0FhXXb6EVXa_!!123931171.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥30.00</span>
                    <div class="storeNum" title="电商基地 B203"><a href="http://hz.571xz.com/shop.htm?id=39137" target="_blank">电商基地 B203</a></div>
                </div>
            </li>
            
            
        </ul>
    </div>
</div>
<div class="recommendShoplist layout advs">
    <a class="sideNavbarDot" name="recommendShop" data-text="推荐"></a>
    <h3>推荐档口 <span>实力档口  源头好货</span></h3>
    <div class="goodslist clearfix">
        <ul class="clearfix tle tleL">
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22048019" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/2280143904/TB2BffkdKuSBuNjSsziXXbq8pXa_!!2280143904.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=29317" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">B376</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=10007156" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/367238587/TB2v2h7fShlpuFjSspkXXa1ApXa_!!367238587.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=41286" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">A461-1</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22008219" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/240494641/TB2OWbOcXuWBuNjSszbXXcS7FXa_!!240494641.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=43867" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">D229</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22041540" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/1098882882/TB2EzDEduOSBuNjy0FdXXbDnVXa_!!1098882882.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=40981" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">D205</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21979059" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/1733364442/TB15eB8bkOWBuNjSsppXXXPgpXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=36289" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">B252</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21976222" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/2624033620/TB2Ovexbb1YBuNjSszhXXcUsFXa_!!2624033620.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=43382" target="_blank">
                            <span class="s1">钱塘大厦</span>
                            <span class="s2">2023</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22004407" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/838842708/TB1myuXalnTBKNjSZPfXXbf1XXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=29727" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">C211</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21976175" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/1733364442/TB2PSWCbamWBuNjy1XaXXXCbXXa_!!1733364442.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=36289" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">B252</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22007485" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/686547484/TB28lbtafiSBuNkSnhJXXbDcpXa_!!686547484.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=43869" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">D220</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21973129" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/671775211/TB1D4MkXTqWBKNjSZFxXXcpLpXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=40633" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">A309</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22046334" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/1034294314/TB2fvfVaIyYBuNkSnfoXXcWgVXa_!!1034294314.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=41262" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">A027</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21961453" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/65494033/TB1FKBCahSYBuNjSspjXXX73VXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=39352" target="_blank">
                            <span class="s1">钱塘大厦</span>
                            <span class="s2">831</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22014552" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/2377848550/TB2el70cb5YBuNjSspoXXbeNFXa_!!2377848550.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=40513" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">C407-1</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21927125" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/1863160811/TB1GU47e0LO8KJjSZPcXXaV0FXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=39468" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">A237</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            <li class="item2">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22011993" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/131234647/TB2rcoyak7mBKNjSZFyXXbydFXa_!!131234647.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                <div class="gsOtInfo">
                    <div class="inSell">
                        <a href="http://hz.571xz.com/shop.htm?id=43386" target="_blank">
                            <span class="s1">电商基地</span>
                            <span class="s2">A133</span>
                        </a>
                        
                    </div>
                
                <div class="userText" title=""></div>
                
                </div>
            </li>
            
            
            
        </ul>
    </div>
</div>
<div class="loveGoodslist advs layout">
    <a class="sideNavbarDot" name="loveGoods" data-text="喜欢"></a>
    <h3><i class="iconLove"></i>猜您喜欢</h3>
    <p class="title">实时推荐 为你寻觅档口好货</p>
    <div class="clearfix goodslist">
        
            <ul class="clearfix tle tleL">
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21973315" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/838842708/TB2EtQMaY1YBuNjSszhXXcUsFXa_!!838842708.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥105.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=29727" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21962779" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/2595917394/TB2hyTAXsIrBKNjSZK9XXagoVXa_!!2595917394.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥75.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=35778" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21965804" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/1981106933/TB16b1caFOWBuNjy0FiXXXFxVXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=43557" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21939277" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/837014800/TB1jCW4irsTMeJjy1zbXXchlVXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥75.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=40388" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21927356" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i2/838842708/TB27I7hof2H8KJjy0FcXXaDlFXa_!!838842708.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥95.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=29727" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="loveCate">夹克</li>
            </ul>
            <ul class="clearfix tle tleR">
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22004407" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/838842708/TB1myuXalnTBKNjSZPfXXbf1XXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=29727" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22010131" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i4/2370280368/TB13DQ_cb1YBuNjSszhXXcUsFXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥45.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=40425" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22008000" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i1/686547484/TB2kMnMcXOWBuNjy0FiXXXFxVXa_!!686547484.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥55.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=43869" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=21980323" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/2595917394/TB29jx7XWmWBuNkHFJHXXaatVXa_!!2595917394.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥35.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=35778" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="item1">
                <a class="imgBox" href="http://hz.571xz.com/item.htm?id=22005901" target="_blank">
                    <img src="http://style.571xz.com/xz/css/img/opacity0.png" data-original="https://img.alicdn.com/bao/uploaded/i3/878271687/TB1VmKaceSSBuNjy0FlXXbBpVXa_!!0-item_pic.jpg_300x300.jpg" alt width=230 height=230 />
                </a>
                
                <div class="gsOtInfo">
                    <span class="price">¥80.00</span>
                    <div class="storeNum" title=""><a href="http://hz.571xz.com/shop.htm?id=39505" target="_blank"></a></div>
                </div>
            </li>
            
            <li class="loveCate">休闲裤</li>
            </ul>
    </div>
</div>
<div class="serverIntro">
    <div class="layout serverCon">
        
        <ul>
            <li>
                <i class="iconServer manDp"></i>
                <p>15,000多家档口</p>
                <span>精选货源 一网打尽</span>
            </li>
            <li>
                <i class="iconServer manUp"></i>
                <p>1键轻松上传</p>
                <span>上传各大网购平台</span>
            </li>
            <li>
                <i class="iconServer manDf"></i>
                <p>1件商品代发</p>
                <span>0库存，0成本</span>
            </li>
            <li>
                <i class="iconServer manTh"></i>
                <p>无理由退换</p>
                <span>可支持无条件退换货</span>
            </li>
        </ul>
    </div>
</div>
<div class="siteInfo layout">
    <div class="logoInfo">
        <i></i>
        <p>400-076-1116</p>
        <span>工作时间：9:00 — 17:30</span>
    </div>
    
    <div class="siteCon">
        
        <ul>
            <li>
                <h5>四季星座网</h5>
                <p><a href="http://www.571xz.com/xzPage/about.htm" target="_blank">关于我们</a></p>
                <p><a href="http://zixun.571xz.com/article?id=87" target="_blank">联系我们</a></p>
            </li>
            <li>
                <h5>代理商</h5>
                <p><a href="http://zixun.571xz.com/article?id=45" target="_blank">一键上传</a></p>
                <p><a href="http://www.571xz.com/daifaIndex.htm" target="_blank">一件代发</a></p>
            </li>
            <li>
                <h5>供应商</h5>
                <p><a href="http://www.571xz.com/ruzhu.htm" target="_blank">商家入驻</a></p>
                <p><a href="http://www.571xz.com/seller/memberghs.htm" target="_blank">档口后台</a></p>
                <p><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=653157838&amp;site=qq&amp;menu=yes" target="_blank">广告投放</a></p>
            </li>
            <li>
                <h5>帮助中心</h5>
                <p><a href="http://zixun.571xz.com/article?id=14" target="_blank">新手入门</a></p>
                <p><a href="http://zixun.571xz.com/article?id=71" target="_blank">成为代理</a></p>
                <p><a href="http://zixun.571xz.com/article?id=72" target="_blank">成为供货商</a></p>
            </li>
        </ul>
    </div>
    
    <div class="ewm">
        <ul>
            <li>
                <i class="gzh"></i>
                <p>公众号</p>
            </li>
            <li>
                <i class="cApp"></i>
                <p>代理商APP</p>
            </li>
            <li>
                <i class="bApp"></i>
                <p>供货商APP</p>
            </li>
        </ul>
    </div>
    
</div>
<div class="sideNavbar" id="sideNavbar">
    
</div>
<script>/*============ indexV6/hzMan#main BEGIN ============*/

'';
$(".imgBox img").lazyload({
    effect: "fadeIn", // 载入使用何种效果
    threshold: 400 // 提前开始加载
});

/*============ indexV6/hzMan#main END ============*/


</script>
<div class="footer">
    <div class="inner">
        <p class="sitemap" style="width:656px;"> 
            <a href="/" target="_blank">首页</a>
            <a href="http://hz.571xz.com" target="_blank">杭州站</a>
            <a href="http://bj.571xz.com" target="_blank">北京站</a>
            <a href="http://gz.571xz.com" target="_blank">广州站</a>
            <a href="http://ss.571xz.com" target="_blank">石狮站</a>
            <a href="http://cs.571xz.com" target="_blank">常熟站</a>
            <a href="http://wa.571xz.com" target="_blank">辽源站</a>
            <a href="http://jx.571xz.com" target="_blank">濮院站</a>
            <a href="http://zixun.571xz.com" target="_blank">资讯</a>
            
            
            <a href="http://zixun.571xz.com/article?id=87" target="_blank">联系我们</a>
            
        </p>
        <p class="imgs">
            <a class="img-aqlm" href="http://www.anquan.org/authenticate/cert/?site=www.571xz.com" target="_blank"></a>
            <a class="img-yyzz" href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&amp;id=33010200000476" target="_blank" ></a>
            <a class="img-jyxkz" href="http://www.zca.gov.cn/txzf/bulletinLatest.htm?method=getBulletinDetail&amp;id=4063" title="互联网经营许可证" target="_blank"></a>
            <a class="img-jybz" href="http://www.315online.com.cn/" target="_blank"></a>
            <a class="img-cxwz" href="https://credit.szfw.org/CX20131217003383003800.html" target="_blank"></a>
        </p>
        <p class="jyga">
            <span>&copy; 2009-2017 571xz.com 版权所有</span> <a href="http://www.571xz.com/templets/xingzuo/images/footer/scdjz.jpg" target="_blank" rel="nofollow">网上交易市场登记证</a>
            <br> 
            <a href="http://www.zca.gov.cn/txzf/bulletinLatest.htm?method=getBulletinDetail&amp;id=4063" target="_blank" rel="nofollow">增值电信业务经营许可证： 浙B2-20120165</a> | <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010202000302" target="_blank"> <img src="http://style.571xz.com/global/css/img/beian.png" alt="浙公网安备"> 浙公网安备 33010202000302号 </a> 
        </p>
    </div>
</div>
<div style="display:none;"><script src="http://s19.cnzz.com/z_stat.php?id=1252981349&web_id=1252981349" type="text/javascript"></script></div>
<div style="display:none;"><script src="http://s6.cnzz.com/stat.php?id=1697486&web_id=1697486 " type="text/javascript"></script></div>
<script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "//hm.baidu.com/hm.js?cfc45b93f9f9957de28fa36a643bef88";var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);})();</script>
<script type="text/javascript">
    $(function () {
        var referrer = encodeURIComponent(document.referrer);
        var url = encodeURIComponent(location.href);
        var pv = "<script src='http://www.571xz.com/monitor/in_page.htm?shopId=&referer=" + referrer + "&connectKey=&url=" + url + "'><\/script>";
        $("body").append(pv);
    });
</script>
</body>
</html>