<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>一分网 yifen.com - 最大最全的精品折扣信息网站 | 海淘 | 免费优惠券 | 比价购物</title>

        <meta name="description" content="一分网(www.yifen.com) 是国内最大最全的精品折扣信息网站,每日更新大量的网购商品促销打折信息,同时提供免费优惠券,用优惠券购物还能享受折上折。 我们还有海淘商品推荐以及海淘攻略,一分网旨在把每一位用户都培养成为网购达人,与我们一起成长。" />
        <meta name="keywords" content="一分网,一分省钱网,yifen,com,海淘,优惠券" />

    <link href="/Content/css.css" rel="stylesheet"/>
    
    
    <script type="text/javascript" src="/Content/script/lib/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/Content/script/Cookie.js"></script>
    <script type="text/javascript" src="/Content/script/Common.js"></script>
    <link rel="shortcut icon" href="http://www.yifen.com/Content/images/favicon.ico"
        type="image/vnd.microsoft.icon" />
</head>
<body>
    <script type="text/javascript" src="/Content/script/Search.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        initFriendlink();
        setTimeout(function () { $("#home_top_adv").css("display", "none"); }, 5000);
    });
    function initFriendlink() {
        var h = 0;
        var ih = $('.friend-link-list').height();
        var scroll = function () {
            setTimeout(function () {
                h += 25;
                if (h + 5 >= ih) {
                    h = 0;
                }
                $('.friend-link-list').animate({ top: -h + 'px' }, 400);
                scroll();
            }, 3000);
        };
        scroll();
    }
</script>
<script type="text/javascript">
    $(document).ready(function () {
        setTimeout(function () { $("#SaveShortCutID").css("display", "none"); }, 5000);
    });
</script>
<div class="overtop">
    <div class="pagehead overall">
        <div class="fl">
            <span id="hiSpan">Hi，</span><span id="emailSpan" style="display: none;"></span>
            <div style="float: left;" id="UserLogin">
            </div>
        </div>
        <div class="fr">
            <a href="javascript:void(0);" id="addFav" title="收藏一分网,你也可以按Ctrl+D快捷键">收藏我们</a>
            <em id="em">|</em> <a href="http://www.yifen.com/memberinfo/viewmyquan" rel="nofollow">我的优惠券</a>
            <em>|</em>
            <a href="http://www.yifen.com/task/" rel="nofollow" style="color:Red">玩任务，赢积分</a> <em>|</em><a href="http://www.yifen.com/swap/" rel="nofollow">
                积分兑换</a>
        </div>
    </div>
</div>
<link href="/Content/css/search/jquery.autocomplete.css" rel="stylesheet" type="text/css" />
<link href="/Content/artical.css" rel="stylesheet" type="text/css" />
<script src="/Content/script/jquery.autocomplete.min.js" type="text/javascript"></script>
<div class="overall header">
    <h1>
        <a href="http://www.yifen.com/" title="一分网">一分网</a>
    </h1>
    <div class="adv_word">
    </div>
    <div class="search">
        <div>
            <div class="search_option">
                <span>省钱购</span>
                <input type="hidden" id="SearchId" value="0" />
                <ul>
                    <li>省钱购</li>
                    <li>海 淘</li>
                    <li>优惠券</li>
                    <li>购攻略</li>
                </ul>
            </div>
            <input class="search-input" id="inputSearch" value="" type="text" />
            <a href="javascript:void(0)" id="btn_search">搜索</a>
        </div>
        <div class="both">
        </div>
        <p class="search_keyword" id="hotKey">
        </p>
    </div>
    <script type="text/javascript">
        function addClick(id, type) {
            $.get("/search/AddClickNumber", { 'id': id, 'type': type });
        }
    </script>
</div>
<div class="both">
</div>

    
<!--公共部分 导航-->
<!--签到弹窗Begin-->
<div class="open_win qd" id="qdSignin" style="display: none;">
    <div class="overlay">
    </div>
    <!--半透明底层-->
    <div class="container">
        <div class="open_win_con">
            <div class="head">
                <a target="_blank" href="http://www.yifen.com/">
                    <img src="/Content/images/logo.gif" alt="一分网" width="162" height="40" class="fl" />
                </a><a href="javascript:void();" class="close" id="closeQDDiv">
                    <img src="/Content/images/close.png" alt="一分网,一分网,优惠券,网购精选,比价购物" /></a>
                <div class="both">
                </div>
            </div>
            <div class="both">
            </div>
            <div style="padding: 10px; font-size: 14px; line-height: 30px;">
                <p id="qDContent">
                    签到成功
                </p>
                <div class="tips">
                    加入省钱网购群：<strong class="red">    330260679
</strong>，及时获取最新优惠券信息
                </div>
            </div>
        </div>
    </div>
</div>
<input id="MPID" value="" type="hidden" />
<script src="/Content/script/Signin.js" type="text/javascript"></script>
<!--签到弹窗End-->
<div id="nav">
    <div class="overall">
        <ul class="nav">
            <li><a href="http://www.yifen.com/"      class="current_page"
 title="首页">首页</a></li>
            <!--li><a href="ViewBag.CurURL/deals/"  GetCurrentPageClass(curPage, "2") title="省钱购">
                省钱购</a></li-->
            <li><a href="http://www.yifen.com/haitao/"  title="海淘">
                海淘</a></li>
            <li><a href="http://www.yifen.com/wei/"  title="微优惠">微优惠</a></li>
            <!--li><a href="http://www.yifen.com/show/"  title="晒物频道">晒物</a></li-->
            <li><a href="http://www.yifen.com/quan/"  title="优惠券">优惠券</a></li>
            <li><a href="http://www.yifen.com/mall/"  title="海淘商家，国内热门商城，天猫品牌旗舰店(levis、lee、优衣库等)">
                商家</a></li>
            <li><a href="http://www.yifen.com/jc/"  title="购物海淘攻略">攻略</a></li>
            <li><a href="http://www.yifen.com/haojia/"  title="实时降价">
                实时降价</a></li>
             <li><a href="http://www.yifen.com/compare/"  title="购物比价">
                    比价</a><!--span class="tips"></span--></li>
        </ul>
        <ul class="tag">
            <!--li><a href="http://www.yifen.com/discovery/adddiscovery/" title="我要爆料" class="bl">爆料晒物</a>
                <dl>
                    <dd>
                        <a href="http://www.yifen.com/discovery/adddiscovery/" title="我要爆料">我要爆料</a>
                    </dd>
                    <dd>
                        <a href="http://www.yifen.com/show/submit" title="晒单分享">晒单分享</a>
                    </dd>
                </dl>
            </li-->
            <li><a title="签到" class="qd" href="javascript:void(0)" id="qDButton" onclick="DoSignin()">
                签到</a></li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $(".tag li a").mousemove(function () {
            $(this).siblings("dl").show();
        });
        $(".tag dl").mouseleave(function () {
            $(".tag dl").hide();
        });
    })
</script>
<!--淘点金组件-->
 <script>
     (function (win, doc) {
         var s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0];
         if (!win.alimamatk_show) {
             s.charset = 'gbk';
             s.async = true;
             s.src = "http://a.alimama.cn/tkapi.js";
             h.insertBefore(s, h.firstChild);
         }
         var o = {
             pid: "mm_31654691_4374550_14652400",
             appkey: "",
             unid: "",/*自定义统计字段*/
             evid: "",
             type: "click",
             plugins: [
             { name: 'keyword' },
             { name: 'aroundbox' }
             ]
         }
         win.alimamatk_onload = win.alimamatk_onload || [];
         win.alimamatk_onload.push(o);
     })(window, document);
</script>
<input type="hidden" id="currentvalueId" value="1" />
    <script src="/Content/script/HomeWhere.js" type="text/javascript"></script>
    <div class="overall index_adv">
        <div class="banner fl">
            <div id="J_SlidePlayer_510" class="tb-slide">
                <ul class="img-box">
                        <li><a rel="nofollow" href="https://uland.taobao.com/coupon/list?pid=mm_119702329_19544631_111026919" target="_blank" title="优惠券精选" onclick=" clickAd('ad', 147) ">
                                <img data-src="/img/files/2017/7/1b0f2985-65fe-4ef4-bd4f-62bab07691a1.jpg" src="/img/files/2017/7/1b0f2985-65fe-4ef4-bd4f-62bab07691a1.jpg" width="1000" height="198" alt="优惠券精选" border="0" />
                        </a></li>
                </ul>
            </div>
        </div>
    </div>
    <script src="/Content/script/jscroll.js" type="text/javascript"></script>
    <div class="both">
    </div>
<div class="overall">
    <div class="ym-g78 fl">
<div class="index_dp_head clearfix">
    <div class="index_sort">
        <span class="newest on"><a href="/">最新</a></span> <span class="hotest"><a href="/deals/hot-1/">
            最热</a></span>
    </div>
    <div class="index_custom">
        <span class="title"><em>&nbsp;</em>自定义浏览设置</span>
        <div class="options" style="display: none;">
            <h4>
                请设置您打开首页时候想看到的默认内容</h4>
            <p>
                <span id="custom11">国内促销</span> <span id="custom12">海淘信息</span>
            </p>
            <p>
                    <span id="spancategory0" value="8" >服装鞋包</span>
                    <span id="spancategory1" value="11" >美容个护</span>
                    <span id="spancategory2" value="10" >家电数码</span>
                    <span id="spancategory3" value="6" >食品保健</span>
                    <span id="spancategory4" value="1" >家居生活</span>
                    <span id="spancategory5" value="7" >图书音像</span>
                    <span id="spancategory6" value="22" >旅游户外</span>
                    <span id="spancategory7" value="24" >鲜花礼品</span>
                    <span id="spancategory8" value="12" >母婴玩具</span>
                    <span id="spancategory9" value="27" >珠宝首饰</span>
                    <span id="spancategory10" value="13" >其他分类</span>
            </p>
            <p>
                显示过期信息
                <label>
                    <input type="radio" name="RadioGroup1" value="1" id="RadioGroup1_0" />
                    是
                </label>
                <label>
                    <input type="radio" name="RadioGroup1" value="2" id="RadioGroup1_1" />
                    否</label>
                （某些限时打折信息会有时效性）
            </p>
            <p>
                <label>
                    <input name="custom41" type="checkbox" value="1" id="custom41" />记住我的选择</label></p>
            <p>
                <input name="input" type="button" value="开始浏览" class="button" id="sx_btn" />
                <input name="input" type="button" value="重置" class="button gray_btn" id="reset_btn" />
            </p>
        </div>
    </div>
    <div class="both">
    </div>
</div>
            <div class="index_zd">
                    <div class="title">
        今日推荐</div>
    <ul>
            <li><span class="point">·</span><a title="美国亚马逊 直邮教程"  style=color:red  href="http://www.yifen.com/jc/haitao/223.html"  target="_blank">美国亚马逊 直邮教程</a></li>
            <li><span class="point">·</span><a title="转运手把手教程（转运四方为例）"  style=color:red  href="http://www.yifen.com/jc/haitao/70.html"  target="_blank">转运手把手教程（转运四方为例）</a></li>
            <li><span class="point">·</span><a title="美国亚马逊 销量第一系列"  style=color:red  href="http://www.yifen.com/haitao/detail-60393.html"  target="_blank">美国亚马逊 销量第一系列</a></li>
            <li><span class="point">·</span><a title="一分网 精选专题汇总"    href="http://www.yifen.com/tag/%E4%B8%93%E9%A2%98/"  target="_blank">一分网 精选专题汇总</a></li>
            <li><span class="point">·</span><a title="日本亚马逊注册购买手把手教程"    href="http://www.yifen.com/jc/haitao/110.html" rel=&quot;nofollow&quot; target="_blank">日本亚马逊注册购买手把手教程</a></li>
            <li><span class="point">·</span><a title="日本亚马逊 销量第一系列"    href="http://www.yifen.com/haitao/detail-82713.html"  target="_blank">日本亚马逊 销量第一系列</a></li>
            <li><span class="point">·</span><a title="美国亚马逊 自动充值礼品卡 满$100送$10"    href="http://www.yifen.com/haitao/detail-102593.html" rel=&quot;nofollow&quot; target="_blank">美国亚马逊 自动充值礼品卡 满$100送$10</a></li>
            <li><span class="point">·</span><a title="淘宝热卖系列之女装"  style=color:red  href="http://re.taobao.com/?pid=mm_119702329_19544631_111026919"  target="_blank">淘宝热卖系列之女装</a></li>
    </ul>
    <div class="both">
    </div>

                    <div class="index_topest">
                            <p>
                                <a  target="_blank" onclick=" clickAd('deals', 149348) " href="http://www.yifen.com/deals/detail-149348.html" rel="nofollow">
                                    <span>0元单！淘宝新用户专享福利！</span><em>老用户也可以抽红包!
                                    </em></a>
                            </p>
                            <p>
                                <a  target="_blank" onclick=" clickAd('deals', 126521) " href="http://www.yifen.com/deals/detail-126521.html" rel="nofollow">
                                    <span>福利升级！英亚prime直邮商品 加入满中亚PRIME会员满200元免费直邮</span><em>
                                    </em></a>
                            </p>
                    </div>
            </div>

<style>
    .sdRecommendBox
    {
        background: #FCFFF6;
        border: 1px solid #CEE086;
        height: 30px;
        padding: 10px 10px 5px 22px;
        -webkit-box-shadow: #f2f2f2 2px 3px 3px;
        -moz-box-shadow: #f2f2f2 2px 3px 3px;
        box-shadow: #f2f2f2 2px 3px 3px;
        width: 685px;
        margin: 10px 0 10px 0px;
    }
    .sdRecommendBox a
    {
        font-size: 20px;
        font-family: Arial, "Microsoft YaHei" , "SimSun";
        font-weight: normal;
        text-decoration: none;
        color: #333;
    }
    .sdRecommendBox a:hover
    {
        color: #666;
        text-decoration: none;
    }
    .sdRecommendIcon
    {
        text-align: center;
        float: left;
        width: 30px;
        display: block;
        height: 24px;
        line-height: 24px;
        background-color: #cc0000;
        color: #fff;
        margin-right: 5px;
        padding: 0 2px;
    }
    .sdRecommendBox .sdRecommendlist
    {
        height: 24px;
        overflow: hidden;
    }
</style>
<div class="sdRecommendBox">
    <ul class="sdRecommendlist">
        <li><a href="http://www.yifen.com/deals/detail-51486.html" target="_blank">不用刷网页，安装一分网"实时推送"浏览器小插件，不错过好价！</a>
        </li>
    </ul>
</div>
        <div id="dp_list">
            <ul id="content">
<script type="text/javascript" src="/Content/script/HomeIndex.js"></script>
    <li class="clearfix dp " id="151089"><a name="ph151089" id="ph151089" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151089) href="http://www.yifen.com/deals/detail-151089.html" rel="nofollow">9.8元包邮（39.8-30）艾润 孕康氧孕妇吸氧器650ml </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151089) href="http://www.yifen.com/deals/detail-151089.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151089.html" rel="nofollow">
                <img alt="" src="" width=150 height=53 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <p>中德合资品牌~艾润 孕康氧孕妇吸氧器650ml，源自大秦岭的氧气，氧气纯度≥99.5%，多方面解决孕妇补氧问题，轻巧便捷随身带。</p><p>天猫店领取30元优惠券后实付9.8元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Rnzc0Kb0b7V￥<br /></p><div class="hui-content-text"><p></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天23:32</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=jW%2Fzj0l6JD0N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25fsynsEPUD%2FE34iaAizoTZsKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqH6GtBkeLeKWRObELvOMV2kXJTOsswN1O2lHRRnS20LU%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151089.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151089" typeId="2">赞一个
<span id="spantextgoodId151089" style="display:none;">(<b id="textgoodId151089">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151089">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151089.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151089" typeId="2">不咋样
<span id="spantextbedId151089" style="display:none;">(<b id="textbedId151089">0</b>)</span>                </li>
                <li class="thi" msgId="151089" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151089.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151089" msgtype="2" msgTitle="9.8元包邮（39.8-30）艾润 孕康氧孕妇吸氧器650ml "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151088"><a name="ph151088" id="ph151088" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151088) href="http://www.yifen.com/deals/detail-151088.html" rel="nofollow">48元包邮（88-40）恩喜曼 菌能益生元 低聚果糖 6g*20袋  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151088) href="http://www.yifen.com/deals/detail-151088.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151088.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/c5c4cbf4-cc05-492c-a326-81bc33b1d683-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>这款恩喜曼 菌能益生元 低聚果糖，采用三大科学配方，全面增殖有益菌，包括低聚果糖、水苏糖、低聚半乳糖，全部都是有机原料、无香精、无人工色素，适合儿童、孕妇及成人食用；主要作用是调理肠胃，缓解便秘、腹泻、腹胀、不消化等问题，保卫肠道健康。</p><p>天猫领取40元优惠券后实付48元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥SDsv0K0E4Dg￥<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天23:10</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=ql6ZXghNUgMN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25GV7AyKgK5b8liVvujn0QhMKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqUjHSPtuhxcjHL%2FwHwQAlgi68gD6Yn7o%2Bi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151088.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151088" typeId="2">赞一个
<span id="spantextgoodId151088" style="display:none;">(<b id="textgoodId151088">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151088">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151088.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151088" typeId="2">不咋样
<span id="spantextbedId151088" style="display:none;">(<b id="textbedId151088">0</b>)</span>                </li>
                <li class="thi" msgId="151088" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151088.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151088" msgtype="2" msgTitle="48元包邮（88-40）恩喜曼 菌能益生元 低聚果糖 6g*20袋  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151087"><a name="ph151087" id="ph151087" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151087) href="http://www.yifen.com/deals/detail-151087.html" rel="nofollow">29.9元包邮（69.9-40）MiiOW 猫人 光面无钢圈薄款无痕日系文胸 多色可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151087) href="http://www.yifen.com/deals/detail-151087.html" rel="nofollow">天猫好价 </a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151087.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/c770324c-9621-4157-92f1-fabab85b216e-small.png" width=220 height=218 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>MiiOW 猫人 光面无钢圈薄款无痕日系文胸，超聚拢不易变形，细腻柔软贴肤，透气吸汗，简约舒适，聚拢性感，无痕防滑，穿着柔软舒适如无物。</p><p>天猫店领取40元优惠券后实付29.9元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p>￥RBdq0K0oEi2￥<br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天22:44</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=cUdSSJVKZVwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25uL26SflrPrbbwhLwrJxV%2F8KUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqq9XPbIIJrwnirl0XxqCjM%2BUaWjmVZfOVi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151087.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151087" typeId="2">赞一个
<span id="spantextgoodId151087" style="display:none;">(<b id="textgoodId151087">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151087">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151087.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151087" typeId="2">不咋样
<span id="spantextbedId151087" style="display:none;">(<b id="textbedId151087">0</b>)</span>                </li>
                <li class="thi" msgId="151087" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151087.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151087" msgtype="2" msgTitle="29.9元包邮（69.9-40）MiiOW 猫人 光面无钢圈薄款无痕日系文胸 多色可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151086"><a name="ph151086" id="ph151086" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151086) href="http://www.yifen.com/deals/detail-151086.html" rel="nofollow">26.9元包邮（46.9-20）祖马士 纯棉纯色短袖T恤 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151086) href="http://www.yifen.com/deals/detail-151086.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151086.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/d5234891-3b1c-414e-a8c8-29bad8271012-small.png" width=218 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>祖马士 纯棉纯色短袖T恤，采用重磅厚实纯棉面料，日本独家加密加厚技术处理，不褪色，不变形，穿着舒适，单穿告别激凸。领口螺纹加密，不紧不松，修身不贴身，略微宽松。</p><p>天猫店领取20元优惠券后实付26.9元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥7O4h0K0SJ9o￥&nbsp;<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天22:19</span></span>
                         <a isconvert="1" href="https://s.click.taobao.com/lYIC0Tw" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151086.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151086" typeId="2">赞一个
<span id="spantextgoodId151086" style="display:none;">(<b id="textgoodId151086">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151086">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151086.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151086" typeId="2">不咋样
<span id="spantextbedId151086" style="display:none;">(<b id="textbedId151086">0</b>)</span>                </li>
                <li class="thi" msgId="151086" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151086.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151086" msgtype="2" msgTitle="26.9元包邮（46.9-20）祖马士 纯棉纯色短袖T恤 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页720X90 -->
<ins class="adsbygoogle" style="display: inline-block; width: 728px; height: 90px"
    data-ad-client="ca-pub-5409807640982686" data-ad-slot="1984489650"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <li class="clearfix dp " id="151085"><a name="ph151085" id="ph151085" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151085) href="http://www.yifen.com/deals/detail-151085.html" rel="nofollow">新低！19.9元包邮（79.9-60）小巨蛋 可吞咽蜂胶无氟儿童泵头式按压牙膏 香橙味160g  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151085) href="http://www.yifen.com/deals/detail-151085.html" rel="nofollow">天猫旗舰店史低 京东折合53元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151085.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/4a7c06b5-ebb3-4ae4-bd45-fc20cea38743-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>泵式牙膏品牌小巨蛋2015年成立，2015年3月其创始人杨磊在美国纽约时代广场大屏发布第一款泵式哲学牙膏，宣告了品牌的时尚面貌。</p><p>这款小巨蛋 可吞咽蜂胶无氟儿童泵头式按压牙膏 香橙味，美国FDA认证，安全可吞咽，特别添加复合透明质酸，具有润泽口腔、缓解口腔干燥、营造口腔健康生态环境的作用，添加蜂胶和甜橙提取物，有效防蛀、改善异味等。</p><p>天猫旗舰店售价79.9元，领取60元优惠券，实付25.9元包邮，同款京东旗舰店凑单2件折后也要53/件。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥HhKj0K0zEcj￥<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天21:45</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=%2BwkDvGqYZaUN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25%2FbLJ4fl0z7ZMOqj6O5z0B8KUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqY3leBIRW0slLYsdVHjNuhaO1B4UOk28ai1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151085.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151085" typeId="2">赞一个
<span id="spantextgoodId151085" style="display:none;">(<b id="textgoodId151085">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151085">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151085.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151085" typeId="2">不咋样
<span id="spantextbedId151085" style="display:none;">(<b id="textbedId151085">0</b>)</span>                </li>
                <li class="thi" msgId="151085" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151085.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151085" msgtype="2" msgTitle="新低！19.9元包邮（79.9-60）小巨蛋 可吞咽蜂胶无氟儿童泵头式按压牙膏 香橙味160g  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="149296"><a name="ph149296" id="ph149296" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,149296) href="http://www.yifen.com/deals/detail-149296.html" rel="nofollow">3月17日补券：48元包邮（118-70）红桃K    手工阿胶即固元膏 500g </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,149296) href="http://www.yifen.com/deals/detail-149296.html" rel="nofollow">天猫旗舰店好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-149296.html" rel="nofollow">
                <img alt="" src="/img/files/2018/2/a01090f6-ab59-4b8c-82b3-c9866174a924-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p style="margin: 10px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: 22.5px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">红桃K的手工阿胶即固元膏 500g，精选东阿县上好驴皮，黑芝麻和黑桃等，经过三次熬制，反复提炼上好的阿胶，独立小包装，开袋即食，补气补血，调理肠胃，红桃K是老品牌，口碑一直不错，过年孝敬父母长辈很合适。</p><p style="margin: 10px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: 22.5px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"></p><p>天猫旗舰店售价118元，可叠加70元优惠券，实付48元包邮。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p><strong><span style="color:#cc0000;">￥YbD60Nm60o4￥</span></strong></p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885 。</p><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; line-height: 1.8em;"><br /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><p><br /></p><div style="top: 0px;"><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885 。</p><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; line-height: 1.8em;"><br /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p></div></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天21:38</span></span>
                         <a isconvert="1" href="https://s.click.taobao.com/nHFW8Uw" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-149296.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="149296" typeId="2">赞一个
<span id="spantextgoodId149296" style="display:none;">(<b id="textgoodId149296">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips149296">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-149296.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="149296" typeId="2">不咋样
<span id="spantextbedId149296" style="display:none;">(<b id="textbedId149296">0</b>)</span>                </li>
                <li class="thi" msgId="149296" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-149296.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="149296" msgtype="2" msgTitle="3月17日补券：48元包邮（118-70）红桃K    手工阿胶即固元膏 500g "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="150335"><a name="ph150335" id="ph150335" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,150335) href="http://www.yifen.com/deals/detail-150335.html" rel="nofollow">3月17日补券：499元起（899-400）Media 美的 三种出水立式双门制冷制热饮水机M1612 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,150335) href="http://www.yifen.com/deals/detail-150335.html" rel="nofollow">天猫史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-150335.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/a7bc99d5-7a4b-4c2e-af49-15f063ed370f-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫店领取400元优惠券后实付499元包邮起，整机质保3年，核心部件质保5年。其他渠道售价899元。</p><p>Media 美的 三种出水立式双门制冷制热饮水机M1612，尺寸约：310*307*980mm，香槟鎏金面板，轻奢雅致，钢化玻璃双开门，抗震耐磨，密封性好；采用食品级不锈钢加热内胆，隔离降温技术，快速降温不串水；有热水、温开水、常温水三种出水方式，600ml大容量，可拆卸聪明座，可任意搭配多种水桶、桶装水、净水桶，轻松拆洗，方便卫生；大容量储存柜，方便收纳。</p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天21:37</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=VzTcuXiYuHMN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25VAWSlfvsZaF%2B9xhNHklv5cKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLov2rGvbae57aaISBxEXlAHutJ4Gy7cbPLAmxbEgtlrY%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-150335.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="150335" typeId="2">赞一个
<span id="spantextgoodId150335" style="display:none;">(<b id="textgoodId150335">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips150335">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-150335.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="150335" typeId="2">不咋样
<span id="spantextbedId150335" style="display:none;">(<b id="textbedId150335">0</b>)</span>                </li>
                <li class="thi" msgId="150335" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-150335.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="150335" msgtype="2" msgTitle="3月17日补券：499元起（899-400）Media 美的 三种出水立式双门制冷制热饮水机M1612 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151084"><a name="ph151084" id="ph151084" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151084) href="http://www.yifen.com/deals/detail-151084.html" rel="nofollow">15元包邮（25-10）一卫 太空铝卫生间两件套 毛巾架置物架 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151084) href="http://www.yifen.com/deals/detail-151084.html" rel="nofollow">天猫好价  </a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151084.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/2b7d3c36-65dc-47d4-9dd8-ae3d64f91d2b-small.png" width=220 height=213 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p></p><p>该款一卫太空铝卫生间两件套，还有毛巾架置物架两件，采用优质太空铝材质，加厚阳极演化成防腐蚀，流线设计不易伤手，一体式底座承重力强，可移动双钩构造增加置物空间。</p><p>天猫旗舰店领取10元优惠券，第一款用券后实付15元包邮，值得入手。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Glr00KZgwWa￥<br /></p><p><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p><br /><p></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天21:04</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=jkFu7R6vEn8N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25QzIqwSbqbc3ABZvk8cM4%2B8nFXC3XWYmcoUC34ijeiBsr945gqYAwKUxf7fBanNL%2BT7kDH9gnXKqiEHQ9iglzEduPzFeWLcFC2lHRRnS20LU%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151084.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151084" typeId="2">赞一个
<span id="spantextgoodId151084" style="display:none;">(<b id="textgoodId151084">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151084">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151084.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151084" typeId="2">不咋样
<span id="spantextbedId151084" style="display:none;">(<b id="textbedId151084">0</b>)</span>                </li>
                <li class="thi" msgId="151084" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151084.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151084" msgtype="2" msgTitle="15元包邮（25-10）一卫 太空铝卫生间两件套 毛巾架置物架 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151083"><a name="ph151083" id="ph151083" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151083) href="http://www.yifen.com/deals/detail-151083.html" rel="nofollow">17.99元包邮（27.99-10）金沙传奇 和田粥枣500g*2袋装</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151083) href="http://www.yifen.com/deals/detail-151083.html" rel="nofollow"> 天猫旗舰店好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151083.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/ed6c446b-11b8-4d88-a13d-cb108f54709d-small.png" width=220 height=218 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>金沙传奇 和田粥枣，中国有机种植及加工食品认证，果实细腻饱满，个大饱满，核小肉多，鲜甜清爽，密似果酱，色泽诱人。</p><p>天猫旗舰店售价27.99元，可领10元优惠券，实付17.99元包邮到手。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥z0340KZaH93￥<br /></p><p><br /></p><p><br /><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p><br /></div><div style="top: 0px;"><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天20:42</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=KkToxSHVsYwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25YvT2t4JNm90T1LpeoqZk%2BMKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqxhPaHRl1Y0%2FRTwpnT9cRi2LZQjjdc1Zzi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151083.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151083" typeId="2">赞一个
<span id="spantextgoodId151083" style="display:none;">(<b id="textgoodId151083">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151083">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151083.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151083" typeId="2">不咋样
<span id="spantextbedId151083" style="display:none;">(<b id="textbedId151083">0</b>)</span>                </li>
                <li class="thi" msgId="151083" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151083.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151083" msgtype="2" msgTitle="17.99元包邮（27.99-10）金沙传奇 和田粥枣500g*2袋装"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151082"><a name="ph151082" id="ph151082" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151082) href="http://www.yifen.com/deals/detail-151082.html" rel="nofollow">119元包邮（需用券）红桃K 生血剂二合一 10ml*10支（口服液）+0.45g*10(片剂)*套餐6盒 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151082) href="http://www.yifen.com/deals/detail-151082.html" rel="nofollow">天猫好价 京东228元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151082.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/ecd73289-c8a2-41d0-b7a5-7660069c7e73-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫旗舰店售价199元，可叠加80元优惠券，实付119元包邮，近期好价，同款京东商城售价228元。</p><p>红桃K集团创立于1993年，集团总部坐落于武汉国家生物产业园基地，是国家科学技术部评定的重点高新技术企业，主要产业为现代中药、健康食品、内服外用功能化妆品等生物医药产业、电子商务和房地产。公司主导产品连续13年中国市场占有率第一名。主要采用卟啉铁、枸杞、山楂、红枣等，这款产品主要成分为卟啉铁，他以整分子的形式进入小肠和十二只肠粘膜细胞，进入血液直接参与红细胞合成，所以吸收更加容易，并且服用时不会刺激胃肠粘膜，对肠胃没有副作用。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Iuu30KatxiV￥<br /></p><p><br /></p><p></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天20:23</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=rAYFk6UOHhkN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25yf7x%2FZiRmYQF8oa6BibbNsnFXC3XWYmcoUC34ijeiBsr945gqYAwKUxf7fBanNL%2BCPiBeYg1aa1CjqlVzx%2F25srQ2pCKh7glgPRfTgnhrZM%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151082.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151082" typeId="2">赞一个
<span id="spantextgoodId151082" style="display:none;">(<b id="textgoodId151082">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151082">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151082.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151082" typeId="2">不咋样
<span id="spantextbedId151082" style="display:none;">(<b id="textbedId151082">0</b>)</span>                </li>
                <li class="thi" msgId="151082" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151082.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151082" msgtype="2" msgTitle="119元包邮（需用券）红桃K 生血剂二合一 10ml*10支（口服液）+0.45g*10(片剂)*套餐6盒 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151081"><a name="ph151081" id="ph151081" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151081) href="http://www.yifen.com/deals/detail-151081.html" rel="nofollow">新低：78元顺丰包邮（需用券）甲午先生 辽宁丹东99草莓3斤装 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151081) href="http://www.yifen.com/deals/detail-151081.html" rel="nofollow">天猫史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151081.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/38e61176-4c10-4fbb-9ea0-f988e2b64812-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>丹东99草莓由日本引进，外观呈心形，鲜美红嫩，果肉多汁，含有特有的浓郁水果芳香。果实上色均匀，光泽度高，果实上的“芝麻粒”（种子）呈金黄色，而正宗的丹东99草莓种植在北纬40度的草莓生长黄金带，昼夜温差保证了糖分的沉淀，充足的阳光保证了草莓的口感香甜。</p><p>天猫旗舰店售价108元，再叠加30元优惠券，实付78元顺丰包邮，新低价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥XDqR0Ka8SiL￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天19:56</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=TNuWAnogrJEN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25vQMbsYy4Y20lba2b4bH7KcKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqJ7X00c4tcIr4FMfKU3gNgCOa3VclJJxbi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151081.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151081" typeId="2">赞一个
<span id="spantextgoodId151081" style="display:none;">(<b id="textgoodId151081">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151081">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151081.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151081" typeId="2">不咋样
<span id="spantextbedId151081" style="display:none;">(<b id="textbedId151081">0</b>)</span>                </li>
                <li class="thi" msgId="151081" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151081.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151081" msgtype="2" msgTitle="新低：78元顺丰包邮（需用券）甲午先生 辽宁丹东99草莓3斤装 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151080"><a name="ph151080" id="ph151080" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151080) href="http://www.yifen.com/deals/detail-151080.html" rel="nofollow">29元包邮（49-20）unibott 优道 500ml硅胶防烫玻璃杯GD52 四色可选</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151080) href="http://www.yifen.com/deals/detail-151080.html" rel="nofollow">天猫好价 京东49元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151080.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/68a79127-d551-4da3-9fcd-50f03687bddc-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>unibott 优道 500ml硅胶防烫玻璃杯GD52，优质高硼硅玻璃防爆耐高温，耐高温高达400度，耐瞬间温差150度，不含BPA。41mm口径广口设计，畅快饮水，更容易放入冰块等。采用食品级硅胶瓶套，防烫防滑，硅胶密封圈有效防漏，轻盈便携，清新造型十分适合年轻人。&nbsp;</p><p>天猫旗舰店售价49元，领取20元优惠券，实付29元包邮，京东商城售价49元。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥caaw0Ka6wyS￥<br /></p><p><br /></p><p><br /></p><br /><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天19:48</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=2qmint3Z1FwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25Go%2BhBmr5McGKSWzZrCY5gcKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqOw6tHC09t%2Fb4FMfKU3gNgCpkY4Q1YLGoi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151080.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151080" typeId="2">赞一个
<span id="spantextgoodId151080" style="display:none;">(<b id="textgoodId151080">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151080">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151080.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151080" typeId="2">不咋样
<span id="spantextbedId151080" style="display:none;">(<b id="textbedId151080">0</b>)</span>                </li>
                <li class="thi" msgId="151080" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151080.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151080" msgtype="2" msgTitle="29元包邮（49-20）unibott 优道 500ml硅胶防烫玻璃杯GD52 四色可选"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151079"><a name="ph151079" id="ph151079" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151079) href="http://www.yifen.com/deals/detail-151079.html" rel="nofollow">59元包邮（89-30）361度 男士针织运动长裤</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151079) href="http://www.yifen.com/deals/detail-151079.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151079.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/d8e69c14-10aa-41a6-ad2b-8cffb5050d78-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>361度 男士针织运动长裤，100%聚酯纤维运动面料，快速透气排汗，洗后易干。抽绳腰部，修身版型，日常休闲穿着也很不错。</p><p>天猫旗舰店售价89元，领取30元券，实付59元包邮，日常79~89元。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥ucJT0pzvIuB￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天17:31</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=7tZWsRLClXMN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G3Wd%2F5rNnYPmexRH3AOOG5sKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLXkLoGGgqMaAscsgg4DnV8bAqorNxC5zzHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151079.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151079" typeId="2">赞一个
<span id="spantextgoodId151079" style="display:none;">(<b id="textgoodId151079">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151079">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151079.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151079" typeId="2">不咋样
<span id="spantextbedId151079" style="display:none;">(<b id="textbedId151079">0</b>)</span>                </li>
                <li class="thi" msgId="151079" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151079.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151079" msgtype="2" msgTitle="59元包邮（89-30）361度 男士针织运动长裤"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151078"><a name="ph151078" id="ph151078" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151078) href="http://www.yifen.com/deals/detail-151078.html" rel="nofollow">48元包邮（需用券）尤利特 植绒充气床垫  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151078) href="http://www.yifen.com/deals/detail-151078.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151078.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/159c09aa-022b-4eae-b2a4-03d489e58d67-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>该款尤利特 植绒充气床垫 ，防水植绒面料，绒面密集，触感柔软，贴近肌肤，环保无异味，32-35丝加厚材质，抗压，耐磨，防漏，尺寸约135*85*40，折叠后25*22*10cm，便于携带，适用于95%以上车型。</p><p>天猫店特价59元起（第8款），叠加10元优惠券后实付48元包邮，近期好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥LOY30pzEdBa￥<br /></p><p><br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天17:29</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=CAyLXIUNoN0N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25xbyYhgFawOeE255F4GGihMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlL6VUSwEd%2FPIg6TRYPlQ498KkX0IeWE4wf85NSg9zYzAU%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151078.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151078" typeId="2">赞一个
<span id="spantextgoodId151078" style="display:none;">(<b id="textgoodId151078">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151078">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151078.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151078" typeId="2">不咋样
<span id="spantextbedId151078" style="display:none;">(<b id="textbedId151078">0</b>)</span>                </li>
                <li class="thi" msgId="151078" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151078.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151078" msgtype="2" msgTitle="48元包邮（需用券）尤利特 植绒充气床垫  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151077"><a name="ph151077" id="ph151077" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151077) href="http://www.yifen.com/deals/detail-151077.html" rel="nofollow">48元包邮（78-30）自由骑士 户外军迷男女短袖t恤（长袖68元）</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151077) href="http://www.yifen.com/deals/detail-151077.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151077.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/eaca2f89-ee37-4b77-bbd9-2b9db418ab68-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>自由骑士为成立于2007年北京的专营户外军迷服饰、户外装备的品牌，这款自由骑士 户外军迷男女短袖t恤，提供黑色、军绿、暗迷彩三种颜色可选，浓郁军旅风格，上身帅气干练，呈现别样时尚气质，亲肤耐磨棉质，版型修身。</p><p>天猫旗舰店售价78元，领取30元券，实付48元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥X5nk0pztoKD￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天17:25</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=ZGQbI22LT1gN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GZRMPmF3ELynQo%2FDs4oyaKMnFXC3XWYmcoUC34ijeiBvH1SQahABoWMdyuzW6m%2BZKIp0%2Bn4awQEeeEKQvn7qKj%2BvOlzv70yM2HcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151077.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151077" typeId="2">赞一个
<span id="spantextgoodId151077" style="display:none;">(<b id="textgoodId151077">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151077">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151077.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151077" typeId="2">不咋样
<span id="spantextbedId151077" style="display:none;">(<b id="textbedId151077">0</b>)</span>                </li>
                <li class="thi" msgId="151077" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151077.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151077" msgtype="2" msgTitle="48元包邮（78-30）自由骑士 户外军迷男女短袖t恤（长袖68元）"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151076"><a name="ph151076" id="ph151076" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151076) href="http://www.yifen.com/deals/detail-151076.html" rel="nofollow">158元（需用券）泸州原浆 52度柔和 浓香型白酒500ml*6瓶  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151076) href="http://www.yifen.com/deals/detail-151076.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151076.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/9e3835fa-4042-4a89-ba84-43654f28c59e-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫店领取50元优惠券后实付158元包邮，入手好价。</p><p>泸州原浆 52度柔和 浓香型白酒，采用蒸馏酒酿造工艺，酒质无色透明、窖香优雅、绵甜爽净、柔和协调、尾净香长，风格典型。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥omiI0pzJgWn￥<br /></p><p><br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天17:14</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=SB0JKY6rBpwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25JOtRYod0z2dpOB6ucdbNV8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlL9XJDdZp1ZVc7a4zvqMvt2%2FOFS1m4izpcHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151076.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151076" typeId="2">赞一个
<span id="spantextgoodId151076" style="display:none;">(<b id="textgoodId151076">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151076">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151076.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151076" typeId="2">不咋样
<span id="spantextbedId151076" style="display:none;">(<b id="textbedId151076">0</b>)</span>                </li>
                <li class="thi" msgId="151076" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151076.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151076" msgtype="2" msgTitle="158元（需用券）泸州原浆 52度柔和 浓香型白酒500ml*6瓶  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页2-720X90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5409807640982686"
     data-ad-slot="7065334053"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <li class="clearfix dp " id="151075"><a name="ph151075" id="ph151075" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151075) href="http://www.yifen.com/deals/detail-151075.html" rel="nofollow">39.9元包邮（69.9-30）猫人 中腰顺滑天丝纤维 女士内裤4条装</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151075) href="http://www.yifen.com/deals/detail-151075.html" rel="nofollow">天猫低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151075.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/ee4848ea-4038-476d-ac57-c1d528ea78dc-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>猫人 中腰顺滑天丝纤维 女士内裤4条装，此款面料采用20%天丝纤维，天丝相比普通纯棉更加手感爽滑，垂悬性好，不易褶皱和变形。无痕亲肤触感，英国高士线整齐缝制，牢固耐穿不变形。曲面裁片，包臀提臀效果良好。</p><p>天猫专卖店售价69.9元，领取30元券，实付39.9元包邮。日常69.9无券。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥Vz4f0pzm9Lp￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img src="/img/editor/1803/201803170505599596.jpg" width="500" alt="" /></p><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img src="/img/editor/1803/201803170506094580.jpg" width="500" alt="" /><br /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天17:06</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=9qM4A79LujEN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GvZtD5za7D5d1EAsoiupcl8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlL8AbdPSfhIJp0SfwJOyHgVy9LbBpDmbu9wW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151075.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151075" typeId="2">赞一个
<span id="spantextgoodId151075" style="display:none;">(<b id="textgoodId151075">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151075">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151075.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151075" typeId="2">不咋样
<span id="spantextbedId151075" style="display:none;">(<b id="textbedId151075">0</b>)</span>                </li>
                <li class="thi" msgId="151075" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151075.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151075" msgtype="2" msgTitle="39.9元包邮（69.9-30）猫人 中腰顺滑天丝纤维 女士内裤4条装"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151074"><a name="ph151074" id="ph151074" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151074) href="http://www.yifen.com/deals/detail-151074.html" rel="nofollow">9.9元包邮（59.9-50）修正 黑玛咖干片100g  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151074) href="http://www.yifen.com/deals/detail-151074.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151074.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/a9bf1029-97cc-45a8-bd6d-a4924181c897-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>修正 黑玛咖干片，适合泡水喝、炖汤、泡酒等，QS认证质量可靠，选材自高海拔无污染地区，可用于提高免疫力、消除疲劳、前列腺保健等。</p><p>天猫专营店售价59.9元，领取50元优惠券，实付9.9元包邮。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥t5fT0pzQAOz￥<br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天16:51</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=iudbs4f9bCkN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25YTA7R0idk15aijjT%2FMFMw8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLPu%2Feg55vLyFww%2BkoLs%2FtY68VDJtvEN9lwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151074.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151074" typeId="2">赞一个
<span id="spantextgoodId151074" style="display:none;">(<b id="textgoodId151074">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151074">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151074.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151074" typeId="2">不咋样
<span id="spantextbedId151074" style="display:none;">(<b id="textbedId151074">0</b>)</span>                </li>
                <li class="thi" msgId="151074" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151074.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151074" msgtype="2" msgTitle="9.9元包邮（59.9-50）修正 黑玛咖干片100g  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151073"><a name="ph151073" id="ph151073" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151073) href="http://www.yifen.com/deals/detail-151073.html" rel="nofollow">259元包邮（319-60）Midea美的 5L电压力锅MY-YL50Simple101</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151073) href="http://www.yifen.com/deals/detail-151073.html" rel="nofollow">天猫低价 其他渠道319元起</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151073.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/84579120-b396-4b40-abb3-a81165e4cc15-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Midea美的 5L电压力锅MY-YL50Simple101，7段压力随心控，喜欢有嚼劲或软烂都可以自主选择。支持一键排压，密封圈易拆易洗，连体分离两用盖节省空间方便清洗。含8大常规功能，4大特色菜单，可以一键收汁，食材口感浓郁更入味。提供饭粥类与汤肉类两种内胆。</p><p>天猫专卖店售价319元，领取60元券，实付259元包邮，其他渠道319元起。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥sCjq0pzcx1e￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天16:26</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=H1J1xgCQIl0N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GjvW56myDVAEpMFsOwl74OMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLNXXKMpvDdc66b8oJO73apM9zoiFQedGWwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151073.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151073" typeId="2">赞一个
<span id="spantextgoodId151073" style="display:none;">(<b id="textgoodId151073">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151073">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151073.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151073" typeId="2">不咋样
<span id="spantextbedId151073" style="display:none;">(<b id="textbedId151073">0</b>)</span>                </li>
                <li class="thi" msgId="151073" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151073.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151073" msgtype="2" msgTitle="259元包邮（319-60）Midea美的 5L电压力锅MY-YL50Simple101"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151072"><a name="ph151072" id="ph151072" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151072) href="http://www.yifen.com/deals/detail-151072.html" rel="nofollow">16.8元包邮（需用券）鑫炳记 山西特产烤馍片1000g </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151072) href="http://www.yifen.com/deals/detail-151072.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151072.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/b57bf472-9dd3-463e-abbc-f14042f0ab8c-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>鑫炳记食业有限公司前身为太和糕点铺，位于山西太谷县，从第一创始人李恒钰1859年创始人至今已有150余年的历史。这款鑫炳记烤馍片，传承烤馍片老手艺，结合现代化双面烘烤技术，方块成型，色泽金黄，只酥脆味美，易咀嚼易消化，早餐、闲暇时光、加班宵夜来几片都是极好的。</p><p>天猫商城鑫炳记旗舰店售价26.8元，领取10元优惠券，实付16.8元包邮。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Bot50pBBy7p￥<br /></p><p><br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天16:05</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=Gx8XuigqoZkN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT259b87TOo84SXxp3f%2FsixjOcKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLov2rGvbae54RzAVPs2RYjWMQuBGn8Xc9wW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151072.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151072" typeId="2">赞一个
<span id="spantextgoodId151072" style="display:none;">(<b id="textgoodId151072">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151072">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151072.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151072" typeId="2">不咋样
<span id="spantextbedId151072" style="display:none;">(<b id="textbedId151072">0</b>)</span>                </li>
                <li class="thi" msgId="151072" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151072.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151072" msgtype="2" msgTitle="16.8元包邮（需用券）鑫炳记 山西特产烤馍片1000g "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151071"><a name="ph151071" id="ph151071" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151071) href="http://www.yifen.com/deals/detail-151071.html" rel="nofollow">9.9元包邮（39.9-30）WRZ M7重低音线控带麦入耳式耳机</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151071) href="http://www.yifen.com/deals/detail-151071.html" rel="nofollow">天猫低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151071.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/91becf29-578b-4e7e-be0d-b056b4ffe35c-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>WRZ M7重低音线控带麦入耳式耳机，采用鲨鱼鳍硅胶耳塞更好地贴合耳廓，长时间佩戴更加舒适，并起到被动降噪效果。线控带麦，满足日常多种用途。</p><p>天猫专营店售价39.9元，领取30元券，实付9.9元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥OR4z0pBGaia￥</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天15:54</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=jum7Ib5U8EAN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GIQH2N4NX%2BvfdaPMEjxa3%2BcKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLNXXKMpvDdc7ZXoZijZk5MDjUQ%2Fedm7ekonv6QcvcARY%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151071.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151071" typeId="2">赞一个
<span id="spantextgoodId151071" style="display:none;">(<b id="textgoodId151071">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151071">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151071.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151071" typeId="2">不咋样
<span id="spantextbedId151071" style="display:none;">(<b id="textbedId151071">0</b>)</span>                </li>
                <li class="thi" msgId="151071" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151071.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151071" msgtype="2" msgTitle="9.9元包邮（39.9-30）WRZ M7重低音线控带麦入耳式耳机"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151070"><a name="ph151070" id="ph151070" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151070) href="http://www.yifen.com/deals/detail-151070.html" rel="nofollow">34元包邮（59-25）361度 夏季男士运动短裤</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151070) href="http://www.yifen.com/deals/detail-151070.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151070.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/4f6f78c7-b12f-4d09-834d-4d10f1d26080-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>361度 夏季男士运动短裤，100%聚酯纤维运动面料，具备良好的速干透气特性，运动零束缚。</p><p>天猫旗舰店售价59元，领取25元券，实付34元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥263p0pBPxwj￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天15:28</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=ovwp0LEk%2FbsN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G7GPhHGQehYg1pVE57j5qkMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLaIk8gJh2Z8YSoH5q0TIoeTO7fhQDNsfTwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151070.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151070" typeId="2">赞一个
<span id="spantextgoodId151070" style="display:none;">(<b id="textgoodId151070">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151070">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151070.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151070" typeId="2">不咋样
<span id="spantextbedId151070" style="display:none;">(<b id="textbedId151070">0</b>)</span>                </li>
                <li class="thi" msgId="151070" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151070.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151070" msgtype="2" msgTitle="34元包邮（59-25）361度 夏季男士运动短裤"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151069"><a name="ph151069" id="ph151069" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151069) href="http://www.yifen.com/deals/detail-151069.html" rel="nofollow">29元包邮（79-50）BULGARIAN ROSE保加利亚玫瑰 进口大马士革玫瑰纯露补水喷雾160ml </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151069) href="http://www.yifen.com/deals/detail-151069.html" rel="nofollow">天猫旗舰店低价 京东79元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151069.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/0302ef5f-b5d1-4d4f-ad5d-31b4d416b08d-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Bulgarian Rose保加利亚玫瑰，是保加利亚以国名命名的美容护肤品牌，成立于1948年，主打玫瑰精油等产品。这款保加利亚玫瑰 进口大马士革玫瑰纯露补水喷雾160ml，保加利亚原装进口，蕴含大马士革玫瑰精油、巴尔干山脉温泉水，纯净温和配方，快速补水、晒后修复、舒缓肌肤，轻轻一喷舒缓如晨雾，适用任何肤质。</p><p>天猫旗舰店售价79元，领取50元券，实付29元包邮，京东旗舰店同款79元。<br /></p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun;"></span><span style="color:#cc0000;">￥gRMi0pBeM2V￥</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天14:57</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=01KM%2FyXceTUN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GHsE7vUJyZFhg7HzFN%2BJHscKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLOFo%2FUA0yTdB35XRhPBGrWH59H3lLo6mg&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151069.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151069" typeId="2">赞一个
<span id="spantextgoodId151069" style="display:none;">(<b id="textgoodId151069">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151069">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151069.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151069" typeId="2">不咋样
<span id="spantextbedId151069" style="display:none;">(<b id="textbedId151069">0</b>)</span>                </li>
                <li class="thi" msgId="151069" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151069.html#comment=A0" target="_blank">
1条评论                    </a></li>
                    <li class="fif otherCollect " msgid="151069" msgtype="2" msgTitle="29元包邮（79-50）BULGARIAN ROSE保加利亚玫瑰 进口大马士革玫瑰纯露补水喷雾160ml "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151068"><a name="ph151068" id="ph151068" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151068) href="http://www.yifen.com/deals/detail-151068.html" rel="nofollow">19.9元包邮（39.9-20）天堂 三折黑胶防晒晴雨伞 5色可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151068) href="http://www.yifen.com/deals/detail-151068.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151068.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/37cc2f0f-77d8-49eb-9c07-2cfda3e1e3c8-small.png" width=220 height=218 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>“天堂”是中国驰名商标，是目前国内最大的专业制伞企业之一，主打产品天堂牌晴雨伞素以轻、新、美、牢著称。</p><p>这款天堂三折晴雨伞，打开直径98cm，收纳长度23cm，坚韧蘑菇钢杠铝骨伞骨，牢固防风，自重约320g，采用凝脂绸黑胶布，具有超强防紫外线性能，防紫外线指数:UPF 50+，大小适合1人使用。</p><p>天猫店领取20元优惠券后实付19.9元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥CdBZ0pB3CNO￥<br /></p><p><br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天14:55</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=RwgezLm2dtwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25mlXLxzcKxSLhnj0tDTbJuTVFxuKLn4KEELOYCTgYKPPsOUJ6yOHI9kawsFL8esLJ9jCI%2FGtc30sm2Dkj92BaI3t2Ri5nhDxf&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151068.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151068" typeId="2">赞一个
<span id="spantextgoodId151068" style="display:none;">(<b id="textgoodId151068">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151068">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151068.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151068" typeId="2">不咋样
<span id="spantextbedId151068" style="display:none;">(<b id="textbedId151068">0</b>)</span>                </li>
                <li class="thi" msgId="151068" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151068.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151068" msgtype="2" msgTitle="19.9元包邮（39.9-20）天堂 三折黑胶防晒晴雨伞 5色可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151066"><a name="ph151066" id="ph151066" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151066) href="http://www.yifen.com/deals/detail-151066.html" rel="nofollow">9.9元包邮（29.9-20）宜蜂尚 蜂蜜柚子茶460g </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151066) href="http://www.yifen.com/deals/detail-151066.html" rel="nofollow">天猫旗舰店史低 京东19.9元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151066.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/e44d7deb-8b0a-4d98-9835-2dacb08be6f0-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>该款宜蜂尚 蜂蜜柚子茶选用浙西常山上等黄金柚为原料加入蜂蜜制作而成，清香怡人，风味独特，还具有嫩白、祛斑、润肠、清热降火、排毒等功效。果肉丰富，泡水喝略苦，清热解渴，老少咸宜。</p><p>天猫旗舰店叠加20元优惠券后实付9.9元包邮，<a href="http://www.yifen.com/redirect?p=151066&amp;f=30&amp;i=0&amp;u=http%3a%2f%2fsearch.jd.com%2fSearch%3fkeyword%3d%e5%ae%9c%e8%9c%82%e5%b0%9a%2520460g%26amp%3benc%3dutf-8%26amp%3bwq%3d%e5%ae%9c%e8%9c%82%e5%b0%9a%2520460%26amp%3bpvid%3dd8745200b51f496781e2005175238200&amp;e=1048" target="_blank">同款京东商城折合售价19.9元，单买好价。</a></p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥BUTC0pyBvOJ￥<br /></p><p><br /></p><p><br /></p><p></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天14:34</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=miuEQRII5kgN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25h31sIbbi6009YZerT2drJ8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLNXXKMpvDdc64tYKKGUuK%2FUMl4DyZopWowW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151066.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151066" typeId="2">赞一个
<span id="spantextgoodId151066" style="display:none;">(<b id="textgoodId151066">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151066">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151066.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151066" typeId="2">不咋样
<span id="spantextbedId151066" style="display:none;">(<b id="textbedId151066">0</b>)</span>                </li>
                <li class="thi" msgId="151066" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151066.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151066" msgtype="2" msgTitle="9.9元包邮（29.9-20）宜蜂尚 蜂蜜柚子茶460g "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151065"><a name="ph151065" id="ph151065" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151065) href="http://www.yifen.com/deals/detail-151065.html" rel="nofollow">89元包邮（149-60）匹克 轻逸系列缓震魔弹男士跑鞋</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151065) href="http://www.yifen.com/deals/detail-151065.html" rel="nofollow">天猫旗舰店低价 日常149元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151065.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/cd0a5402-7d53-421f-8027-5c6b539b6123-small.jpg" width=220 height=185 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>匹克 轻逸系列缓震魔弹男士跑鞋，轻质透气网格鞋面，良好立体支撑，贴合性佳，P-MOTIVE创新高弹材料，创造出色缓震性能和柔软脚感，灵活易弯折。</p><p>天猫旗舰店售价149元，领取60元券，实付89元包邮。日常149元无券。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥MpdK0pyE8xT￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天14:29</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=A0EEENpsoKQN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G6sq0B80m45ezi7n52BDaPcKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLmKD3Bd1yTerSjOvr1LbxqhslUDrtjY%2FKwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151065.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151065" typeId="2">赞一个
<span id="spantextgoodId151065" style="display:none;">(<b id="textgoodId151065">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151065">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151065.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151065" typeId="2">不咋样
<span id="spantextbedId151065" style="display:none;">(<b id="textbedId151065">0</b>)</span>                </li>
                <li class="thi" msgId="151065" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151065.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151065" msgtype="2" msgTitle="89元包邮（149-60）匹克 轻逸系列缓震魔弹男士跑鞋"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151064"><a name="ph151064" id="ph151064" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151064) href="http://www.yifen.com/deals/detail-151064.html" rel="nofollow">58元包邮（88-30）日本进口Moist Diane黛丝恩 改善毛躁无硅油洗发水500ml </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151064) href="http://www.yifen.com/deals/detail-151064.html" rel="nofollow">天猫旗舰店低价 京东83元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151064.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/29d6c5ad-abcc-4bb2-8d19-90b3580cacf2-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Moist Diane黛丝恩为知名的日本平价洗护品牌，占据市场较大份额，宫崎葵为其亚洲地区代言人。这款Moist Diane黛丝恩 改善毛躁无硅油洗发水500ml，日本原装进口，健康0硅油，来自8种精油的滋养，清爽不油腻，提升发质滋润丝滑效果，改善干涩、毛躁、分叉状况，无硅油+精油的洗护方式=沙龙级SPA。</p><p>天猫旗舰店售价88元，领取30元券，实付58元包邮。同款京东领券后83元。<br /></p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥RotE0pyIbTJ￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天14:14</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=stSnHElLaasN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GcqGlyO6GbwoTCMH6L9RwUzOXvE8vBmpwZpvT6zESySoB2BOjCVWwlHLj0hJkc8feWR8JSernlM5M4k59mdXDTPr7f1cgA%2F%2Be&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151064.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151064" typeId="2">赞一个
<span id="spantextgoodId151064" style="display:none;">(<b id="textgoodId151064">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151064">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151064.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151064" typeId="2">不咋样
<span id="spantextbedId151064" style="display:none;">(<b id="textbedId151064">0</b>)</span>                </li>
                <li class="thi" msgId="151064" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151064.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151064" msgtype="2" msgTitle="58元包邮（88-30）日本进口Moist Diane黛丝恩 改善毛躁无硅油洗发水500ml "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151063"><a name="ph151063" id="ph151063" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151063) href="http://www.yifen.com/deals/detail-151063.html" rel="nofollow">39.8元包邮（59.8-20）KONKA 康佳 台式转页扇KF-25HY38  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151063) href="http://www.yifen.com/deals/detail-151063.html" rel="nofollow">天猫史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151063.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/07258723-6b62-4288-af52-db483cad31f9-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>康佳 KF-25HY38 台式转页扇，额定功率50W，静音铜制电机，三档风速，安全节能，可以定。</p><p>天猫店售价59.8元，使用20元优惠券，实付39.8元包邮。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥jAfv0pyfndM￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天13:30</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=z7QMymwF%2F50N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25apnPohM3rEjWU7nwTJPLdMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLKjToMlkdoUpp6YW%2FjY69%2BHL6BxzqiYmFHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151063.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151063" typeId="2">赞一个
<span id="spantextgoodId151063" style="display:none;">(<b id="textgoodId151063">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151063">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151063.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151063" typeId="2">不咋样
<span id="spantextbedId151063" style="display:none;">(<b id="textbedId151063">0</b>)</span>                </li>
                <li class="thi" msgId="151063" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151063.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151063" msgtype="2" msgTitle="39.8元包邮（59.8-20）KONKA 康佳 台式转页扇KF-25HY38  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151062"><a name="ph151062" id="ph151062" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151062) href="http://www.yifen.com/deals/detail-151062.html" rel="nofollow">19元包邮（39-20）京润珍珠 4.5万目 纳米级纯珍珠粉面膜粉25g  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151062) href="http://www.yifen.com/deals/detail-151062.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151062.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/cf7f89b4-a972-4c22-b838-d131fd110c83-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>京润珍珠 4.5万目 纳米级纯珍珠粉面膜粉，精选海南珍珠养殖基地培育的珍珠，矿物质含量丰富，营养价值高，采用微米+无损的研磨技术，细度达到4.5万目微米级，使珍珠粉不损坏结构又保持微米细度，易吸收，纯净不添加，营养保存完好，深层美白，清爽控油，淡化痘印，滋养保湿。</p><p>天猫店领取20元优惠券后实付19元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥nIXM0py2Yye￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天13:18</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=7efd0nMUgUIN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25P%2BLZ7eoN9Jm%2FOeVCVshzAMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLjnYjc59SNmynZTzaJCcqvuiDaUBJhSsOHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151062.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151062" typeId="2">赞一个
<span id="spantextgoodId151062" style="display:none;">(<b id="textgoodId151062">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151062">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151062.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151062" typeId="2">不咋样
<span id="spantextbedId151062" style="display:none;">(<b id="textbedId151062">0</b>)</span>                </li>
                <li class="thi" msgId="151062" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151062.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151062" msgtype="2" msgTitle="19元包邮（39-20）京润珍珠 4.5万目 纳米级纯珍珠粉面膜粉25g  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151061"><a name="ph151061" id="ph151061" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151061) href="http://www.yifen.com/deals/detail-151061.html" rel="nofollow">11.9元包邮（16.9-5）Mings 铭氏 抹茶拿铁奶茶 22g*10支 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151061) href="http://www.yifen.com/deals/detail-151061.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151061.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/ec04cd9e-6eac-4db1-bef0-7e8110dade70-small.jpg" width=220 height=201 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Mings铭氏是来自上海的咖啡品牌，是美国咖啡精品协会SCAA会员。这款铭氏抹茶拿铁奶茶 22g*10支，天然无添加健康配方，进口奶源，口感醇香味美。</p><p>天猫旗舰店售价16.9元，领取5元券，实付11.9元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥5j3w0pyZ8ST￥&nbsp;&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天13:10</span></span>
                         <a isconvert="1" href="https://s.click.taobao.com/VAWf1Tw" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151061.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151061" typeId="2">赞一个
<span id="spantextgoodId151061" style="display:none;">(<b id="textgoodId151061">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151061">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151061.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151061" typeId="2">不咋样
<span id="spantextbedId151061" style="display:none;">(<b id="textbedId151061">0</b>)</span>                </li>
                <li class="thi" msgId="151061" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151061.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151061" msgtype="2" msgTitle="11.9元包邮（16.9-5）Mings 铭氏 抹茶拿铁奶茶 22g*10支 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151060"><a name="ph151060" id="ph151060" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151060) href="http://www.yifen.com/deals/detail-151060.html" rel="nofollow">259元包邮（319-60）康奈 男士真皮鳄鱼纹商务正装皮鞋 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151060) href="http://www.yifen.com/deals/detail-151060.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151060.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/82e1baae-a286-4c9f-a65a-be3c6772d6ca-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>康奈是1980年创立的国产经典中高档皮鞋品牌，知名度非常高，现为冯绍峰代言。这款康奈 男士真皮鳄鱼纹商务正装皮鞋 ，流畅挺括鞋型，鳄鱼纹设计，复古打蜡鞋头，打造精致雅痞气质，凸显商务绅士格调，鞋面采用头层牛皮，吸湿透气猪皮+超纤内里，拼色橡胶大底，保证舒适脚感。</p><p>天猫旗舰店售价319元，领取60元券，实付259元包邮。日常319元无券。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥OomG0pCwSoI￥</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天13:00</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=8qHErLWDKOMN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G%2BsJyx2pJspl6TF7TSf2Zw8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLmKD3Bd1yTeqF%2FufMeYwpW9NQCERoTaiEwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151060.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151060" typeId="2">赞一个
<span id="spantextgoodId151060" style="display:none;">(<b id="textgoodId151060">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151060">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151060.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151060" typeId="2">不咋样
<span id="spantextbedId151060" style="display:none;">(<b id="textbedId151060">0</b>)</span>                </li>
                <li class="thi" msgId="151060" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151060.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151060" msgtype="2" msgTitle="259元包邮（319-60）康奈 男士真皮鳄鱼纹商务正装皮鞋 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151059"><a name="ph151059" id="ph151059" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151059) href="http://www.yifen.com/deals/detail-151059.html" rel="nofollow">39元包邮（69-30） 国家地理标志产品 岭南新宝堂 10年地道新会陈皮50g</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151059) href="http://www.yifen.com/deals/detail-151059.html" rel="nofollow"> 天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151059.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/7c103610-9282-46d5-b511-dcdaa8760fe0-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>岭南新宝堂 10年地道新会陈皮50g，新宝堂2015年被认定为广东老字号，传承广东省非物质文化遗产新会陈皮制作技艺， 国家地理标志产品，拥有大型自有种植基地，品质正宗，陈皮可用于日常泡茶，利于调理肠胃、美容养颜等。</p><p>天猫旗舰店售价69元，领取30元券，实付39元包邮。日常多在69元无券。<br /></p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥J6kz0pCGuJ1￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天12:49</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=ZnT63YzEf2YN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3Gb0uIkfbZTkhYj97LGwq0Y8nFXC3XWYmcoUC34ijeiBvH1SQahABoWMdyuzW6m%2BZKzDCtNhYOWOKK7cIIgHDCT%2FRM397VnOKRwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151059.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151059" typeId="2">赞一个
<span id="spantextgoodId151059" style="display:none;">(<b id="textgoodId151059">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151059">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151059.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151059" typeId="2">不咋样
<span id="spantextbedId151059" style="display:none;">(<b id="textbedId151059">0</b>)</span>                </li>
                <li class="thi" msgId="151059" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151059.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151059" msgtype="2" msgTitle="39元包邮（69-30） 国家地理标志产品 岭南新宝堂 10年地道新会陈皮50g"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151058"><a name="ph151058" id="ph151058" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151058) href="http://www.yifen.com/deals/detail-151058.html" rel="nofollow">29元包邮（99-70）太太牌 复合果蔬酵素粉 8g*20袋 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151058) href="http://www.yifen.com/deals/detail-151058.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151058.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/1b16fb79-4e01-4a13-bcda-010b3dfd4db5-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>30年大牌子~太太牌 复合果蔬酵素粉，精选台湾进口原料+60种果蔬萃取，540天发酵，香橙口感酸酸甜甜，四合一效果更好，润肠排毒，恢复肠胃环境，可增加饱腹感减少食欲，抑制脂肪吸收，增加人体代谢能力加速人体耗能。</p><p>天猫店领取70元优惠券后实付29元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥OdTX0pCrloF￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天12:40</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=DfDZCOxT2wcN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25kPCy7PYGf1eAmq4BfFKky8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLg5KRp5%2FTFpyA9h3o36xO%2FxefRn1NV%2BRVwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151058.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151058" typeId="2">赞一个
<span id="spantextgoodId151058" style="display:none;">(<b id="textgoodId151058">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151058">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151058.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151058" typeId="2">不咋样
<span id="spantextbedId151058" style="display:none;">(<b id="textbedId151058">0</b>)</span>                </li>
                <li class="thi" msgId="151058" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151058.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151058" msgtype="2" msgTitle="29元包邮（99-70）太太牌 复合果蔬酵素粉 8g*20袋 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151057"><a name="ph151057" id="ph151057" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151057) href="http://www.yifen.com/deals/detail-151057.html" rel="nofollow">29.9元包邮（109.9-80）卡帝乐鳄鱼 男士长款真皮钱包  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151057) href="http://www.yifen.com/deals/detail-151057.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151057.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/4d9e2c34-897d-4c2c-bb3e-c40aa8add02d-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>速度领券~天猫店领取80元优惠券，券后实付29.9元包邮。</p><p>卡帝乐鳄鱼 男士真皮钱包，采用头层牛皮制作，精密走线，纹理细腻，实用多卡位，透明证件窗，耐磨内衬，尺寸190*97mm。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥VG4v0pxATI1￥<br /></p><p><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:31</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=g8uNQz%2BTmR8N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25vtGJLaO5M0ZzUu9GJ1ZJY8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLooaXb0PRaDmGRPCb8xtQYdTBmSND2FtFwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151057.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151057" typeId="2">赞一个
<span id="spantextgoodId151057" style="display:none;">(<b id="textgoodId151057">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151057">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151057.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151057" typeId="2">不咋样
<span id="spantextbedId151057" style="display:none;">(<b id="textbedId151057">0</b>)</span>                </li>
                <li class="thi" msgId="151057" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151057.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151057" msgtype="2" msgTitle="29.9元包邮（109.9-80）卡帝乐鳄鱼 男士长款真皮钱包  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151056"><a name="ph151056" id="ph151056" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151056) href="http://www.yifen.com/deals/detail-151056.html" rel="nofollow">59元包邮起（需用券）索乐 可调节折叠睡椅SL-178 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151056) href="http://www.yifen.com/deals/detail-151056.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151056.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/204121a8-8d85-4c61-9fd9-498551530c90-small.png" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>索乐 可调节折叠睡椅SL-178，安全加强材质，更舒适耐用无噪音，防侧翻工艺，加厚圆管，安全承重，180度大平躺，彻底收放自如，折叠式午休神器，在办公室休息时也可以用。</p><p>天猫店前2款领取10元优惠券后实付59元包邮起，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥YN6Q0pxyQwX￥<br /></p><p><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:27</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=kc4d5ma6000N%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25qfn8PuGACr5yZgxixzQ9wcnFXC3XWYmcoUC34ijeiBvH1SQahABoWMdyuzW6m%2BZKYw4buAuLPBQexWqaMqPE7VVgPDBPlHC6HcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151056.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151056" typeId="2">赞一个
<span id="spantextgoodId151056" style="display:none;">(<b id="textgoodId151056">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151056">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151056.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151056" typeId="2">不咋样
<span id="spantextbedId151056" style="display:none;">(<b id="textbedId151056">0</b>)</span>                </li>
                <li class="thi" msgId="151056" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151056.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151056" msgtype="2" msgTitle="59元包邮起（需用券）索乐 可调节折叠睡椅SL-178 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151055"><a name="ph151055" id="ph151055" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151055) href="http://www.yifen.com/deals/detail-151055.html" rel="nofollow">14.9元包邮（24.9-10）印尼进口MintZ明茨 牛奶味薄荷糖125g*5包</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151055) href="http://www.yifen.com/deals/detail-151055.html" rel="nofollow">天猫低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151055.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/68692ce3-ac37-4c1c-93a7-457fc356f100-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>MintZ 明茨 牛奶味薄荷糖，印度尼西亚家喻户晓的软糖品牌，来自印度尼西亚的薄荷糖果，属于软糖品类，有浓浓的水果和牛奶的味道，嚼劲十足，还有薄荷的冰凉。</p><p>天猫专营店售价24.9元，领取10元券，实付14.9元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥aoX00pxxfUp￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:25</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=8tltkRqoWtgN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G1UFwBxKy0%2FENdW7Su6pIk8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLYx3evpuE0%2BUJt%2FDt2J%2FzHXFnrtb3B6DiwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151055.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151055" typeId="2">赞一个
<span id="spantextgoodId151055" style="display:none;">(<b id="textgoodId151055">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151055">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151055.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151055" typeId="2">不咋样
<span id="spantextbedId151055" style="display:none;">(<b id="textbedId151055">0</b>)</span>                </li>
                <li class="thi" msgId="151055" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151055.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151055" msgtype="2" msgTitle="14.9元包邮（24.9-10）印尼进口MintZ明茨 牛奶味薄荷糖125g*5包"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151054"><a name="ph151054" id="ph151054" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151054) href="http://www.yifen.com/deals/detail-151054.html" rel="nofollow">9.9元包邮（39.9-30）狮傲康 女士浴足粉 5g*100袋 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151054) href="http://www.yifen.com/deals/detail-151054.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151054.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/a8b547fd-e74e-4857-8580-1a02b5c3c515-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>狮傲康 女士泡脚粉，精选玫瑰花提取物、老姜粉、广藿香、海盐等，能帮助很好地起到驱寒的作用，因为老姜粉中含有丰富的维生素和一定的刺激性，平时经常泡脚的话还能有治疗脾胃虚寒的症状。</p><p>天猫店领取30元优惠券后实付9.9元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥T2Ns0pxwdSL￥<br /></p><p><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:21</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=4Qf2JqC5IFUN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25OTU8ympnSYf%2FidgmzBjOIcnFXC3XWYmcoUC34ijeiBvH1SQahABoWMdyuzW6m%2BZK8v1Ozkt7FZ0aZ%2B195FcE6T5fYP5rdU%2FHi1SA47h8M5c%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151054.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151054" typeId="2">赞一个
<span id="spantextgoodId151054" style="display:none;">(<b id="textgoodId151054">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151054">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151054.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151054" typeId="2">不咋样
<span id="spantextbedId151054" style="display:none;">(<b id="textbedId151054">0</b>)</span>                </li>
                <li class="thi" msgId="151054" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151054.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151054" msgtype="2" msgTitle="9.9元包邮（39.9-30）狮傲康 女士浴足粉 5g*100袋 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="150343"><a name="ph150343" id="ph150343" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,150343) href="http://www.yifen.com/deals/detail-150343.html" rel="nofollow">3月17日补券：18元包邮（68-50）修正 去灰指甲专用液外用药水套装30ml </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,150343) href="http://www.yifen.com/deals/detail-150343.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-150343.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/41ceebf9-b634-4dc1-b6ad-b84d8f284591-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>修正 去灰指甲专用液外用药水30ml，是以土荆皮提取物、苦参提取物、冰醋酸、蛇床子、花椒、石榴皮、皂角等为原料加工而成，草本精华，温和不刺激，滴管设计，相比使用棉签涂抹更卫生。</p><p>天猫店领取50元优惠券后实付18元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Gu2s0La5zaY￥<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:18</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=P68LN1UG3eAN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT250AHkI%2FYv6L4kMzWi9FOnGsKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5TNPnldcVW0tkWqpFjiKgYsFtJiUpXQGKDk9%2B3Me%2B%2FhrHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-150343.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="150343" typeId="2">赞一个
<span id="spantextgoodId150343" style="display:none;">(<b id="textgoodId150343">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips150343">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-150343.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="150343" typeId="2">不咋样
<span id="spantextbedId150343" style="display:none;">(<b id="textbedId150343">0</b>)</span>                </li>
                <li class="thi" msgId="150343" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-150343.html#comment=A0" target="_blank">
1条评论                    </a></li>
                    <li class="fif otherCollect " msgid="150343" msgtype="2" msgTitle="3月17日补券：18元包邮（68-50）修正 去灰指甲专用液外用药水套装30ml "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151053"><a name="ph151053" id="ph151053" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151053) href="http://www.yifen.com/deals/detail-151053.html" rel="nofollow">29.9元包邮（需用券）BONAS 宝娜斯 女士防勾丝薄款连裤袜5双装 16款可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151053) href="http://www.yifen.com/deals/detail-151053.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151053.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/b05ef646-0b8b-45bb-abce-f9b31d762cfd-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>BONAS 宝娜斯 女士防勾丝薄款连裤袜，采用防勾防散工艺，断点黏连，即使丝袜破掉一个小孔也不会影响整体，高强弹力包裹腿部肉肉，紧致腿部肌肤，修饰腿型，薄款特别适合夏季穿着。</p><p>天猫店领取10元优惠券后实付29.9元包邮，入手好价。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥rZVF0pxrvd2￥<br /></p><p><br /></p><p><br /></p><p></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天11:08</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=S840XcSub0MN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25X3hRvpp%2B%2FbnXGJ%2FOrKt28cKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLov2rGvbae57V%2Bot9WcrgvdAtpv%2FxsMp1wW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151053.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151053" typeId="2">赞一个
<span id="spantextgoodId151053" style="display:none;">(<b id="textgoodId151053">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151053">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151053.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151053" typeId="2">不咋样
<span id="spantextbedId151053" style="display:none;">(<b id="textbedId151053">0</b>)</span>                </li>
                <li class="thi" msgId="151053" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151053.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151053" msgtype="2" msgTitle="29.9元包邮（需用券）BONAS 宝娜斯 女士防勾丝薄款连裤袜5双装 16款可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="150963"><a name="ph150963" id="ph150963" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,150963) href="http://www.yifen.com/deals/detail-150963.html" rel="nofollow">再特价！9.9元包邮 贵源绒 女士弹力打底背心吊带衫 12色可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,150963) href="http://www.yifen.com/deals/detail-150963.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-150963.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/613983ba-5297-4feb-8bf0-42224f3cfa94-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>该款贵源绒 女士弹力打底背心吊带衫，采用优质弹力棉面料（95%棉+5%氨纶），加入氨纶的纯棉面料，有弹性更舒适耐穿。舒适亲肤，柔软透气，炫彩糖果色，外穿内搭均可。</p><p>天猫贵源绒旗舰店这次直接9.9元包邮到手，无需领券，持平上次推荐特价。有细带和宽带两种可选。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥FxMH0pxksq7￥<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:49</span></span>
                         <a isconvert="1" href="https://s.click.taobao.com/t?e=m%3D2%26s%3Dt1KbUMsYnAUcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67ofYpVpd%2FtWLoAgJVlbS%2FO%2F1Slx8QCbkm7QQMDW%2BJkGvp1HvfMfsgk4v7Azcxye90XFprmaOgxlrvYKG9CG9hOPy%2Flc8YI1OgdIZ%2BSl9uxLCZszyvP3YXPCiZ%2BQMlGz6FQ%3D%3D&amp;pvid=10_115.236.163.195_1089_1521254963702" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-150963.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="150963" typeId="2">赞一个
<span id="spantextgoodId150963" style="display:none;">(<b id="textgoodId150963">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips150963">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-150963.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="150963" typeId="2">不咋样
<span id="spantextbedId150963" style="display:none;">(<b id="textbedId150963">0</b>)</span>                </li>
                <li class="thi" msgId="150963" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-150963.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="150963" msgtype="2" msgTitle="再特价！9.9元包邮 贵源绒 女士弹力打底背心吊带衫 12色可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151052"><a name="ph151052" id="ph151052" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151052) href="http://www.yifen.com/deals/detail-151052.html" rel="nofollow">99元包邮（159-60）奥克斯 涡轮空气对流循坏扇AC-A1</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151052) href="http://www.yifen.com/deals/detail-151052.html" rel="nofollow">天猫低价 京东159元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151052.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/991afff9-3f4a-44da-a0cb-f59b69e2d39e-small.jpg" width=220 height=208 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>奥克斯 涡轮空气对流循坏扇AC-A1，采用了对流空气循环系统，充分运用空气动力学风洞原理产生空气对流，立体交互式送风效果，更加轻柔舒服，与空调配合使用，令冷空气高效循环，房间内温度均匀，降低空调能耗。三档风速可调，两种送风模式，优质安全电机保用十年。</p><p>天猫专卖店售价159元，领取60元券，实付99元包邮。同款京东自营159元。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥sG1z0pxST32￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:44</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=RRKv53ffzrQN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3Gbg41QuWl60FVcNCnKAxvmsKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlL6VUSwEd%2FPIgMcInB%2FtUzsTdlYtdn8cZ0wW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151052.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151052" typeId="2">赞一个
<span id="spantextgoodId151052" style="display:none;">(<b id="textgoodId151052">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151052">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151052.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151052" typeId="2">不咋样
<span id="spantextbedId151052" style="display:none;">(<b id="textbedId151052">0</b>)</span>                </li>
                <li class="thi" msgId="151052" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151052.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151052" msgtype="2" msgTitle="99元包邮（159-60）奥克斯 涡轮空气对流循坏扇AC-A1"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="149246"><a name="ph149246" id="ph149246" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,149246) href="http://www.yifen.com/deals/detail-149246.html" rel="nofollow">3月17日补券：48元包邮 （258-210）活力达 深海黄金牡蛎片 0.5g*60粒  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,149246) href="http://www.yifen.com/deals/detail-149246.html" rel="nofollow">天猫好价 京东258元</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-149246.html" rel="nofollow">
                <img alt="" src="/img/files/2018/2/06a1eff7-06a0-4ffa-b68b-89b4503672fd-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>活力达 深海黄金牡蛎片，号称深海黄金，10种高端营养精华，超高48倍提纯牡蛎原料，补肾补锌，缓解疲劳，男人的加油站，不再感觉身体被掏空。</p><p>天猫聚划算报价258元，使用210元优惠券，实付48元包邮，同款京东商城售价258元。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥ecTq0NQyfrm￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885 。</p><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; line-height: 1.8em;">微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div><div style="top: 0px;"><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;"><br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:41</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=4jyOeLr3BFwN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25LY%2F33ln3rgJA6kt9Lt0PW8KUixUTTLeu7sRUcQe1PUeQnAR1bVlX5TNPnldcVW0tL8hKtgMhYgbu%2BYnXA%2FZ%2FmLCJBDV4Odp5gPRfTgnhrZM%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-149246.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="149246" typeId="2">赞一个
<span id="spantextgoodId149246" style="display:none;">(<b id="textgoodId149246">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips149246">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-149246.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="149246" typeId="2">不咋样
<span id="spantextbedId149246" style="display:none;">(<b id="textbedId149246">0</b>)</span>                </li>
                <li class="thi" msgId="149246" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-149246.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="149246" msgtype="2" msgTitle="3月17日补券：48元包邮 （258-210）活力达 深海黄金牡蛎片 0.5g*60粒  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151051"><a name="ph151051" id="ph151051" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151051) href="http://www.yifen.com/deals/detail-151051.html" rel="nofollow">9.9元包邮（39.9-30）康纽莱 天然维生素c咀嚼片60片装 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151051) href="http://www.yifen.com/deals/detail-151051.html" rel="nofollow">天猫好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151051.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/02a0b501-eef9-40b2-8b6b-fc1499b7f297-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫旗舰店领取30元优惠券后实付9.9元包邮，入手好价。</p><p>该款康纽莱 天然维生素c咀嚼片，天然鲜橙提取，每片含量82.54mgVC，营养健康，有效提高免疫力，补充每日所需维C，适合经常运动、骨骼牙齿不健康、体质弱、长期抽烟喝酒等人群。不适宜婴幼儿、少年儿童、孕妇、乳母，每日1次，每次1-3片，咀嚼食用。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥Sv4a0px5aXU￥<br /></p><p><br /></p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885 。</p><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; line-height: 1.8em;">微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; line-height: 1.8em;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:29</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=VJ0Xl4gLL1cN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25TIJLVl8eVRuSosJH99oXksKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLaIk8gJh2Z8aq%2F%2F4wBPaHpX3o1ixjnstqwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151051.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151051" typeId="2">赞一个
<span id="spantextgoodId151051" style="display:none;">(<b id="textgoodId151051">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151051">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151051.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151051" typeId="2">不咋样
<span id="spantextbedId151051" style="display:none;">(<b id="textbedId151051">0</b>)</span>                </li>
                <li class="thi" msgId="151051" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151051.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151051" msgtype="2" msgTitle="9.9元包邮（39.9-30）康纽莱 天然维生素c咀嚼片60片装 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="149703"><a name="ph149703" id="ph149703" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,149703) href="http://www.yifen.com/deals/detail-149703.html" rel="nofollow">3月17日补券：19.8元包邮（需用券）挑挑小面 重庆酸辣粉 277g*5袋 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,149703) href="http://www.yifen.com/deals/detail-149703.html" rel="nofollow">天猫好价送酱料包</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-149703.html" rel="nofollow">
                <img alt="" src="/img/files/2018/2/e38ea371-f161-4284-9f94-59624379e59a-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫店领取10元优惠券后实付19.8元包邮，入手好价。</p><p>重庆酸辣粉是重庆城区广为流传的一种汉族地方传统名小吃，由于口味独特、酸辣开胃，长期以来一直深受重庆人的喜爱。手工制作的主粉由红薯，豌豆淀粉为主要原料，然后由农家用传统手工漏制。调配料有借鉴重庆小面的调味手法，但因为粉丝不宜吸附水分和调味料，酸辣粉调料的口味，较一般本地汤粉更重，其特点是“麻、辣、鲜、香、酸且油而不腻”。素有“天下第一粉”之美名。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p>￥Af2L0MfXbqg￥<br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:18</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=O6UT5bWtGZQN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25Gm%2FsPdUXt43djb8ajyO37sKUixUTTLeu7sRUcQe1PUeQnAR1bVlX5cgkp3efCrDqZjPgY1eeX8iqi3CfqLuJIunJRJZ%2FR6UY2lHRRnS20LU%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-149703.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="149703" typeId="2">赞一个
<span id="spantextgoodId149703" style="display:none;">(<b id="textgoodId149703">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips149703">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-149703.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="149703" typeId="2">不咋样
<span id="spantextbedId149703" style="display:none;">(<b id="textbedId149703">0</b>)</span>                </li>
                <li class="thi" msgId="149703" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-149703.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="149703" msgtype="2" msgTitle="3月17日补券：19.8元包邮（需用券）挑挑小面 重庆酸辣粉 277g*5袋 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151050"><a name="ph151050" id="ph151050" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151050) href="http://www.yifen.com/deals/detail-151050.html" rel="nofollow">29元包邮（69-40）相宜本草旗下少女品牌 juicy tango 遮瑕保湿樱桃修颜乳40g</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151050) href="http://www.yifen.com/deals/detail-151050.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151050.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/3d012f85-c05a-4537-8a0c-e18ea3fc2aa7-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>相宜本草旗下少女品牌 juicy tango 遮瑕保湿樱桃修颜乳40g，遮瑕之外还具备保湿修护、营养肌肤效果，光感裸妆，隐形毛孔，质地轻盈清透无负担，隔离粉尘，妆容持久。</p><p>天猫旗舰店售价69元，领取40元券，实付29元包邮。日常69元无券。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥IBpn0pxbZRW￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:14</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=x54HHW0GsloN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3GSAwZYzBSsZWoX9PLShgEAMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLKW3ZrQIEpCfDPufRkuRwqbUwByVtGycQwW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151050.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151050" typeId="2">赞一个
<span id="spantextgoodId151050" style="display:none;">(<b id="textgoodId151050">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151050">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151050.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151050" typeId="2">不咋样
<span id="spantextbedId151050" style="display:none;">(<b id="textbedId151050">0</b>)</span>                </li>
                <li class="thi" msgId="151050" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151050.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151050" msgtype="2" msgTitle="29元包邮（69-40）相宜本草旗下少女品牌 juicy tango 遮瑕保湿樱桃修颜乳40g"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="150458"><a name="ph150458" id="ph150458" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,150458) href="http://www.yifen.com/deals/detail-150458.html" rel="nofollow">3月17日补券：19元包邮（69-50）阪织屋 女士20D蝴蝶结菱形透薄连裤丝袜 34款可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,150458) href="http://www.yifen.com/deals/detail-150458.html" rel="nofollow">天猫史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-150458.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/bdd43566-277b-405c-ba51-b01055b1a74b-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>天猫旗舰店领取50元优惠券后实付19元包邮，入手好价。</p><p>阪织屋2011年诞生于日本大阪，次年即进入中国市场，产品包含家居服、短袜、连裤袜、内衣等，定位为日系亲体织物集合品牌。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥llqC0L4vVRY￥<br /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天10:04</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=0n59hoQ4ydoN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25k%2B0rF2yWgc7E5e%2FWpFD4k8KUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLpxVuPPsKRmlk9Aqm8FV3%2BOshqy9l%2FwfJonv6QcvcARY%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-150458.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="150458" typeId="2">赞一个
<span id="spantextgoodId150458" style="display:none;">(<b id="textgoodId150458">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips150458">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-150458.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="150458" typeId="2">不咋样
<span id="spantextbedId150458" style="display:none;">(<b id="textbedId150458">0</b>)</span>                </li>
                <li class="thi" msgId="150458" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-150458.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="150458" msgtype="2" msgTitle="3月17日补券：19元包邮（69-50）阪织屋 女士20D蝴蝶结菱形透薄连裤丝袜 34款可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151049"><a name="ph151049" id="ph151049" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151049) href="http://www.yifen.com/deals/detail-151049.html" rel="nofollow">19.9元包邮（34.9-15）四明山 云南野生雪莲子双荚皂角米80g</a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151049) href="http://www.yifen.com/deals/detail-151049.html" rel="nofollow">天猫旗舰店低价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151049.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/255286ee-b2e5-4dca-b290-c7d165ef15c4-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>四明山 云南野生雪莲子双荚皂角米80g，皂角米俗称雪莲子、皂角仁、皂角精，是皂荚的果实。属高能量、高碳水化合物、低蛋白，低脂肪食物，并含有植物性膳食纤维。具有养心通脉、清肝明目等功效，具有放水加热膨胀，胶质半透明，香糯润口，是调和人体脏腑功能的珍贵纯天然绿色滋补食品。</p><p>天猫旗舰店售价34.9元，领取15元券，实付19.9元包邮。</p><p></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面<br /></p><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="color: rgb(102, 102, 102); font-family: Arial, SimSun;"></span><span style="font-family: Arial, SimSun; color: rgb(204, 0, 0);">￥o3DM0pDCcE9￥&nbsp;</span><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; font-weight: bold;"><span style="color: rgb(0, 82, 170);"><span style="border-style: initial; border-color: initial; border-image: initial; outline-color: initial; outline-width: initial;"></span></span></p><br style="color: rgb(102, 102, 102); font-family: Arial, SimSun;" /><p style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="margin: 0px; padding: 0px 0px 15px; border: 0px; outline: none medium; font-size: 14px; line-height: 1.8em; color: rgb(102, 102, 102); font-family: Arial, SimSun; widows: 1; font-stretch: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="margin: 0px; padding: 0px; border: 0px; outline: none medium;" /></p><br /></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天9:59</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=MnFZ9vwSCbQN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FNV5t5Cx80bYPx66k1%2BnX3G8jRnqX55jc0A%2BaTq%2Fvsz5cKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLKjToMlkdoUoexWqaMqPE7esQGbwgU9pOHcN5QxAaxvo%3D&amp;af=1&amp;pid=mm_119702329_19544631_69678154" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151049.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151049" typeId="2">赞一个
<span id="spantextgoodId151049" style="display:none;">(<b id="textgoodId151049">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151049">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151049.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151049" typeId="2">不咋样
<span id="spantextbedId151049" style="display:none;">(<b id="textbedId151049">0</b>)</span>                </li>
                <li class="thi" msgId="151049" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151049.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151049" msgtype="2" msgTitle="19.9元包邮（34.9-15）四明山 云南野生雪莲子双荚皂角米80g"  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151048"><a name="ph151048" id="ph151048" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151048) href="http://www.yifen.com/deals/detail-151048.html" rel="nofollow">88元包邮（需用券）TIMEX 天美时 户外运动夜光多功能计时表T5K423  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151048) href="http://www.yifen.com/deals/detail-151048.html" rel="nofollow">天猫旗舰店好价</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151048.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/27484fca-4f84-4a5f-b255-bd1dc6812727-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Timex天美时是拥有百年历史的美国手表第一品牌，以专业的制表技术闻名全球，在美国为最畅销的运动休闲表品牌。美国历任总统也有许多佩戴天美时手表的，像奥巴马、乔治布什、克林顿等等。</p><p>TIMEX天美时 户外运动夜光多功能计时表T5K423，采用树脂表带，带INDIGLO夜光功能，50米防水，秒表功能便于跑步计时，带有闹铃等功能，实用性不错。</p><p>天猫旗舰店售价108元，领取20元优惠券，实付88元包邮，近期好价，京东商城售价118元。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥1cWD0pDvrLF￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天9:50</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=XTaOhIzjrFoN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT25NMe0Qj%2FOpvZhhtEJjb2DsMKUixUTTLeu7sRUcQe1PUddLMRHm4JhhwC%2BXPSn4KlLg5KRp5%2FTFpyq0J24PwSNzt6oWjsYgIJowW9yQo7Se80%3D&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151048.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151048" typeId="2">赞一个
<span id="spantextgoodId151048" style="display:none;">(<b id="textgoodId151048">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151048">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151048.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151048" typeId="2">不咋样
(<b id="textbedId151048">1</b>)                </li>
                <li class="thi" msgId="151048" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151048.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151048" msgtype="2" msgTitle="88元包邮（需用券）TIMEX 天美时 户外运动夜光多功能计时表T5K423  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151047"><a name="ph151047" id="ph151047" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151047) href="http://www.yifen.com/deals/detail-151047.html" rel="nofollow">新低！16.9元包邮（需用券）小钟工坊  4A级桂圆干/龙眼肉 500g*2包  </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151047) href="http://www.yifen.com/deals/detail-151047.html" rel="nofollow">天猫旗舰店史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151047.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/2015c104-5e07-49be-8b30-2d2728e28176-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>小钟工坊 &nbsp;4A级桂圆干/龙眼肉，自然营养，颗颗精选，皮薄易捏碎，核小肉厚易分离，果肉晶莹透亮，果肉甜而不腻，营养丰富，多种食用方法，老少皆宜。</p><p>天猫小钟工坊旗舰店21.9元，可领5元优惠券，实付16.9元包邮到手。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥ixNZ0pDsUXS￥<br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天9:41</span></span>
                         <a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=VTstc0W%2FgZkN%2BoQUE6FNzLdtUla%2F8UbpfzkfQlpYH%2FM3HxRhb3iqwwEn8%2BNOpT255kqATbfpI3vGg8GwEL3VQjVFxuKLn4KEELOYCTgYKPPsOUJ6yOHI9kawsFL8esLJWiiy%2FlnZZy4iEomnLZsGVCMMIHEJMzAA&amp;af=1&amp;pid=mm_119702329_19544631_69680182" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151047.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151047" typeId="2">赞一个
<span id="spantextgoodId151047" style="display:none;">(<b id="textgoodId151047">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151047">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151047.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151047" typeId="2">不咋样
<span id="spantextbedId151047" style="display:none;">(<b id="textbedId151047">0</b>)</span>                </li>
                <li class="thi" msgId="151047" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151047.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151047" msgtype="2" msgTitle="新低！16.9元包邮（需用券）小钟工坊  4A级桂圆干/龙眼肉 500g*2包  "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
    <li class="clearfix dp " id="151046"><a name="ph151046" id="ph151046" />
        <h3>
            <a target="_blank" onclick=clickAd(&#39;deals&#39;,151046) href="http://www.yifen.com/deals/detail-151046.html" rel="nofollow">81元包邮（需用券）Lee 男童针织长袖连帽卫衣 黄蓝2色可选 </a></h3>
            <h4>
                <a target="_blank" onclick=clickAd(&#39;deals&#39;,151046) href="http://www.yifen.com/deals/detail-151046.html" rel="nofollow">天猫史低</a></h4>
        <dl class="list_con clearfix">
            <dt><a target="_blank" href="http://www.yifen.com/deals/detail-151046.html" rel="nofollow">
                <img alt="" src="/img/files/2018/3/92ad1b13-005a-4366-861d-18f7e7d551e0-small.jpg" width=220 height=220 />
            </a></dt>
            <dd class="list_con_text" style="height: 144px; overflow: Hidden;">
                <div class="hui-content-text"><p>Lee 男童针织长袖连帽卫衣2RS40701，采用100%纯棉针织面料，柔软亲肤，罗纹针织袖口和下摆，避免冷风灌入，防风连帽设计，春秋季外穿或冬季作为内搭都合适。</p><p>天猫店从210降到了历史低价81元包邮，值得入手。</p><p>复制下面这段淘口令——打开淘宝手机端——会自动跳转到领券和商品的页面</p><p>￥AHB40pDoiSY￥<br /></p><p><br /></p><p><br /></p><p><br /><br /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p><br /></div><div style="top: 0px;"><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">----------------------------------------------<br data-filtered="filtered" /></p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;">关注实时优惠信息，可加入一分官方购物交流QQ群：589799885&nbsp;。<br data-filtered="filtered" /><br data-filtered="filtered" />微信用户可扫下面二维码加小编微信号，然后拉你入微信群里，分享更多优惠折扣/生活福利。</p><p _hover-ignore="1" style="border: 0px; padding: 0px 0px 15px; margin: 0px; outline: invert none medium; font-variant-ligatures: normal;"><img alt="" src="http://www.yifen.com/img/editor/1708/201708230354269729.jpg" width="350" style="border: 0px; padding: 0px; margin: 0px; outline: invert none medium;" /></p></div>
            </dd>
            <dd>
                    <span class="list_info">
                            <span class="dp_shop"><a href="http://www.yifen.com/mall/610.html">天猫</a></span>
                        <span class="dp_time">昨天9:29</span></span>
                         <a isconvert="1" href="https://s.click.taobao.com/t?e=m%3D2%26s%3DyXlLBb%2BHghIcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67jaxl9A2ZlemD%2FHdSRms18j1Slx8QCbkm7QQMDW%2BJkGvp1HvfMfsgk4v7Azcxye90YKUxxJ66tbajgl3mIgC8599cUlnGnE%2BA9MTWGwWBqLSIYULNg46oBA%3D&amp;pvid=10_115.236.163.195_2306_1521250183224" target="_blank"  class="readmore">直达链接</a>
                <a target="_blank" class="readmore_detail"  href="http://www.yifen.com/deals/detail-151046.html">查看详情</a>
                <div class="both">
                </div>
            </dd>
        </dl>
        <div class="bl_btm clearfix">
            <ul class="vote">
                <li class="fir" msgId="151046" typeId="2">赞一个
<span id="spantextgoodId151046" style="display:none;">(<b id="textgoodId151046">0</b>)</span>                    <div class="bl_vote_tips" id="bl_vote_tips151046">
                        <p>
                            已经投过票了，<a rel="nofollow" href="http://www.yifen.com/deals/detail-151046.html#comment=A0">再说两句:)</a>
                        </p>
                    </div>
                </li>
                <li class="sec" msgId="151046" typeId="2">不咋样
<span id="spantextbedId151046" style="display:none;">(<b id="textbedId151046">0</b>)</span>                </li>
                <li class="thi" msgId="151046" typeId="2">过期啦</li>
                    <li class="for" style="float: right"><a href="http://www.yifen.com/deals/detail-151046.html#comment=A0" target="_blank">
发表评论                    </a></li>
                    <li class="fif otherCollect " msgid="151046" msgtype="2" msgTitle="81元包邮（需用券）Lee 男童针织长袖连帽卫衣 黄蓝2色可选 "  msgAction="2" style="float: right">收藏</li>
            </ul>
        </div>
    </li>
<script type="text/javascript" language="javascript" src="/Content/script/SubMessage.js"></script>
<script type="text/javascript">
    function updatetagall(name, typeId) {
        $.post("/tags/update", { 'name': name, 'type': typeId });
    }
</script>
            </ul>
                <div id="loading" style="text-align: center; display: none; margin: 0px auto;">
                    <img src="/Content/images/loading.gif" width="220" height="19" alt="load data" />
                </div>
                <div class="more_link">
                    <p>
                        <a href="javascript:void()" id="more_link_btn">加载更多</a>
                    </p>
                    
                </div>
                <script type="text/javascript">
                    $(function () {
                        $(".more_link p").hover(function () {
                            $(this).addClass("curr");
                        }, function () {
                            $(this).removeClass("curr");
                        })
                    })
                </script>
            <div class="overpage">
                <div class="parting">
                </div>
            </div>
        </div>
    </div>
    <div class="ym-g21 fr">
        <div class="box">
    <div class="wb">
        <a href="http://e.weibo.com/yifencom" title="新浪微博" class="qq">新浪微博</a> <a href="http://t.qq.com/fengzhengx9769" title="腾讯微博" class="sina">腾讯微博</a>
    </div>
    <div class="phone">
        <a target="_blank" href="https://itunes.apple.com/cn/app/yifen/id717142534?mt=8" title="ios客户端" class="apple"></a>
        <a target="_blank" href="http://www.yifen.com/chromeyifen/DownFile?filename=android_201396.apk" title="安卓客户端" class="android"></a>
        <a target="_blank" href="https://chrome.google.com/webstore/detail/%E4%B8%80%E5%88%86%E7%BD%91…E%9E%E6%97%B6%E6%8E%A8%E9%80%81/abpgagekladaljjgmekpepehecngiedm?hl=zh-CN" title="浏览器插件(谷歌、360极速、猎豹)" class="chrome">
        </a>
        <a target="_blank" href="http://www.yifen.com/weixin.html" title="关注微信可领优惠券" class="wx"></a>
        <a target="_blank" href="    http://shang.qq.com/wpa/qunwpa?idkey=5f347d0387a6273dfb3142159c5c1f7038d596db4aaae894f2aecf23e12f45ac
" title="加入一分官方QQ群" class="renren"></a>
    </div>
</div>

        
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- 250-250-1 -->
    <ins class="adsbygoogle" style="display: inline-block; width: 250px; height: 250px"
        data-ad-client="ca-pub-5409807640982686" data-ad-slot="8035897659"></ins>
    <script>
        google_page_url = document.location.href;
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>

        
<div id="home_quan">
    <ul class="tabs clearfix">
        <li class="selected" id="li_Hot_Quan">热门优惠券</li>
        <li id="li_New_Quan">最新优惠券</li>
    </ul>
    
        <div class="tabs_con clearfix" style="display: none;" id="div_New_Quan">
    </div>

    <div class="more">
        <a rel="nofollow" href="http://www.yifen.com/quan/">查看更多优惠券</a>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $(".dp").each(function () {
            $(".oper").click(function () {
                $(this).parents(".list_relevant").find(".relevant_tips").show();
                setInterval(function () { $(".relevant_tips").hide() }, 3000)
            })
        })
        //切换热门和最新优惠券
        $("#li_Hot_Quan").click(function () {
            $("#div_Hot_Quan").css("display", "block");
            $("#div_New_Quan").css("display", "none");
            $(this).addClass("selected");
            $("#li_New_Quan").removeClass();
        });
        $("#li_New_Quan").click(function () {
            $("#div_New_Quan").css("display", "block");
            $("#div_Hot_Quan").css("display", "none");
            $(this).addClass("selected");
            $("#li_Hot_Quan").removeClass();
        });
    })
</script>

        <script src="/Content/script/Signin.js" type="text/javascript"></script>
        
    <div id="hottag">
        <h4>
            热门标签</h4>
        <p>
                <a href="http://www.yifen.com/tag/天猫?from=hot">天猫</a>
                <a href="http://www.yifen.com/tag/9.9元包邮?from=hot">9.9元包邮</a>
                <a href="http://www.yifen.com/tag/澶╃尗?from=hot">澶╃尗</a>
                <a href="http://www.yifen.com/tag/白菜价?from=hot">白菜价</a>
                <a href="http://www.yifen.com/tag/优酷会员?from=hot">优酷会员</a>
                <a href="http://www.yifen.com/tag/专题?from=hot">专题</a>
                <a href="http://www.yifen.com/tag/京东商城?from=hot">京东商城</a>
                <a href="http://www.yifen.com/tag/Amazon缇庡浗浜氶┈閫??from=hot">Amazon缇庡浗浜氶┈閫?</a>
                <a href="http://www.yifen.com/tag/浜氶┈閫??from=hot">浜氶┈閫?</a>
                <a href="http://www.yifen.com/tag/娴锋窐缁忓吀蹇呰触?from=hot">娴锋窐缁忓吀蹇呰触</a>
                <a href="http://www.yifen.com/tag/Amazon?from=hot">Amazon</a>
                <a href="http://www.yifen.com/tag/鐧借彍浠??from=hot">鐧借彍浠?</a>
                <a href="http://www.yifen.com/tag/娴锋窐?from=hot">娴锋窐</a>
                <a href="http://www.yifen.com/tag/AKG?from=hot">AKG</a>
                <a href="http://www.yifen.com/tag/海淘经典必败?from=hot">海淘经典必败</a>
                <a href="http://www.yifen.com/tag/浼橀叿浼氬憳?from=hot">浼橀叿浼氬憳</a>
                <a href="http://www.yifen.com/tag/优惠券?from=hot">优惠券</a>
                <a href="http://www.yifen.com/tag/亚马逊?from=hot">亚马逊</a>
        </p>
    </div>

        <div id="dp_top" class="promotionforday">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 250-250-1 -->
<ins class="adsbygoogle" style="display: inline-block; width: 250px; height: 250px"
    data-ad-client="ca-pub-5409807640982686" data-ad-slot="7617095254"></ins>
<script>
    google_page_url = document.location.href;
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
        
    <ul class="tabs clearfix">
            <li class="selected" id="li_week_promotion">24小时热门</li>
        <li id="li_month_promotion">本周热门</li>
    </ul>
        <div id="div_week_promotion">
                <dl class="clearfix">
                    <dt><span class="num">1</span> <a target="_blank" title="59元包邮（89-30）361度 男士针织运动长裤" href="http://www.yifen.com/deals/detail-151079.html">
                        <img alt="59元包邮（89-30）361度 男士针织运动长裤" src="/img/files/2018/3/d8e69c14-10aa-41a6-ad2b-8cffb5050d78-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151079.html">59元包邮（89-30）361度 男士针织运动长裤天猫旗舰店低价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">2</span> <a target="_blank" title="34元包邮（59-25）361度 夏季男士运动短裤" href="http://www.yifen.com/deals/detail-151070.html">
                        <img alt="34元包邮（59-25）361度 夏季男士运动短裤" src="/img/files/2018/3/4f6f78c7-b12f-4d09-834d-4d10f1d26080-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151070.html">34元包邮（59-25）361度 夏季男士运动短裤天猫旗舰店低价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">3</span> <a target="_blank" title="48元包邮（需用券）尤利特 植绒充气床垫  " href="http://www.yifen.com/deals/detail-151078.html">
                        <img alt="48元包邮（需用券）尤利特 植绒充气床垫  " src="/img/files/2018/3/159c09aa-022b-4eae-b2a4-03d489e58d67-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151078.html">48元包邮（需用券）尤利特 植绒充气床垫  天猫好价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">4</span> <a target="_blank" title="39.9元包邮（69.9-30）猫人 中腰顺滑天丝纤维 女士内裤4条装" href="http://www.yifen.com/deals/detail-151075.html">
                        <img alt="39.9元包邮（69.9-30）猫人 中腰顺滑天丝纤维 女士内裤4条装" src="/img/files/2018/3/ee4848ea-4038-476d-ac57-c1d528ea78dc-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151075.html">39.9元包邮（69.9-30）猫人 中腰顺滑天丝纤维 女士内裤4条装天猫低价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">5</span> <a target="_blank" title="16.8元包邮（需用券）鑫炳记 山西特产烤馍片1000g " href="http://www.yifen.com/deals/detail-151072.html">
                        <img alt="16.8元包邮（需用券）鑫炳记 山西特产烤馍片1000g " src="/img/files/2018/3/b57bf472-9dd3-463e-abbc-f14042f0ab8c-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151072.html">16.8元包邮（需用券）鑫炳记 山西特产烤馍片1000g 天猫好价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">6</span> <a target="_blank" title="29.9元包邮（109.9-80）卡帝乐鳄鱼 男士长款真皮钱包  " href="http://www.yifen.com/deals/detail-151057.html">
                        <img alt="29.9元包邮（109.9-80）卡帝乐鳄鱼 男士长款真皮钱包  " src="/img/files/2018/3/4d9e2c34-897d-4c2c-bb3e-c40aa8add02d-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151057.html">29.9元包邮（109.9-80）卡帝乐鳄鱼 男士长款真皮钱包  天猫好价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">7</span> <a target="_blank" title="9.9元包邮（39.9-30）WRZ M7重低音线控带麦入耳式耳机" href="http://www.yifen.com/deals/detail-151071.html">
                        <img alt="9.9元包邮（39.9-30）WRZ M7重低音线控带麦入耳式耳机" src="/img/files/2018/3/91becf29-578b-4e7e-be0d-b056b4ffe35c-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151071.html">9.9元包邮（39.9-30）WRZ M7重低音线控带麦入耳式耳机天猫低价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">8</span> <a target="_blank" title="158元（需用券）泸州原浆 52度柔和 浓香型白酒500ml*6瓶  " href="http://www.yifen.com/deals/detail-151076.html">
                        <img alt="158元（需用券）泸州原浆 52度柔和 浓香型白酒500ml*6瓶  " src="/img/files/2018/3/9e3835fa-4042-4a89-ba84-43654f28c59e-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151076.html">158元（需用券）泸州原浆 52度柔和 浓香型白酒500ml*6瓶  天猫好价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">9</span> <a target="_blank" title="48元包邮（78-30）自由骑士 户外军迷男女短袖t恤（长袖68元）" href="http://www.yifen.com/deals/detail-151077.html">
                        <img alt="48元包邮（78-30）自由骑士 户外军迷男女短袖t恤（长袖68元）" src="/img/files/2018/3/eaca2f89-ee37-4b77-bbd9-2b9db418ab68-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151077.html">48元包邮（78-30）自由骑士 户外军迷男女短袖t恤（长袖68元）天猫旗舰店低价
                            </a>
                        </p>
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><span class="num">10</span> <a target="_blank" title="259元包邮（319-60）Midea美的 5L电压力锅MY-YL50Simple101" href="http://www.yifen.com/deals/detail-151073.html">
                        <img alt="259元包邮（319-60）Midea美的 5L电压力锅MY-YL50Simple101" src="/img/files/2018/3/84579120-b396-4b40-abb3-a81165e4cc15-small.jpg" width="50" height="50" />
                    </a></dt>
                    <dd>
                        <p>
                            <a target="_blank" href="http://www.yifen.com/deals/detail-151073.html">259元包邮（319-60）Midea美的 5L电压力锅MY-YL50Simple101天猫低价 其他渠道319元起
                            </a>
                        </p>
                    </dd>
                </dl>
        </div>
    <div id="div_month_promotion" style="display: none;">
    </div>
</div>
<script type="text/javascript" src="/Content/script/WeekMonthPromotion.js"></script>

    </div>
    <div class="both">
    </div>
</div>
<script type="text/javascript">
     $(document).ready(function () {

         if ($(window).width() <= 1000) {
             $(".dp_category_left").hide();
         }
         else {
             $(".dp_category_left").show();
         }
     });
     $(window).resize(function () {

         if ($(window).width() <= 1000) {
             $(".dp_category_left").hide();
         }
         else {
             $(".dp_category_left").show();
         }
     });
     $(function () {
         var windowWidth = parseInt($(window).width());
         var dp_category_left_width = parseInt($(".dp_category_left ").outerWidth(true));
         float_left = (((windowWidth - 1000) / 2) - dp_category_left_width) + "px";
         $(".dp_category_left ").css("left", float_left);
     })
</script>
<div class="dp_category_left " style="top: 160px;display:none;">
    <div class="title">
        地域筛选</div>
    <ul class="cat_left">
        <li class="cat13" style="z-index: 10000;"><a class="" href="/deals/">
            国内优惠</a></li>
        <li class="cat11" style="z-index: 0;"><a class="" href="/haitao/">
            海淘资讯</a></li>
    </ul>
    <div class="title"  style=color:red title=618大促更新超多建议使用分类筛选>
        ↓分类筛选↓</div>
    <ul class="cat_left">
            <li class="cat1" style="z-index: 0;"><a class="" href="/deals/category-8-1/">
                服装鞋包</a> </li>
            <li class="cat2" style="z-index: 0;"><a class="" href="/deals/category-11-1/">
                美容个护</a> </li>
            <li class="cat3" style="z-index: 0;"><a class="" href="/deals/category-10-1/">
                家电数码</a> </li>
            <li class="cat4" style="z-index: 0;"><a class="" href="/deals/category-6-1/">
                食品保健</a> </li>
            <li class="cat5" style="z-index: 0;"><a class="" href="/deals/category-1-1/">
                家居生活</a> </li>
            <li class="cat6" style="z-index: 0;"><a class="" href="/deals/category-7-1/">
                图书音像</a> </li>
            <li class="cat7" style="z-index: 0;"><a class="" href="/deals/category-22-1/">
                旅游户外</a> </li>
            <li class="cat8" style="z-index: 0;"><a class="" href="/deals/category-24-1/">
                鲜花礼品</a> </li>
            <li class="cat9" style="z-index: 0;"><a class="" href="/deals/category-12-1/">
                母婴玩具</a> </li>
            <li class="cat10" style="z-index: 0;"><a class="" href="/deals/category-27-1/">
                珠宝首饰</a> </li>
            <li class="cat14" style="z-index: 0;"><a class="" href="/deals/category-13-1/">
                其他分类</a> </li>
    </ul>
</div>
<script type="text/javascript" src="/Content/script/LeftNavbar.js"></script>


    <!--公共部分 底部-->
<div id="hidenFootDiv" style="text-align: center;">
    <div id="footer" class="clearfix">
        <div class="wrapper">
                <div>
                    <div style="float: left; height: 25px; line-height: 25px;">
                        <a href="http://www.yifen.com/link.html" target="_blank" hidefocus="true">友情链接</a>：
                    </div>
                    <div class="divbb">
                        <div class="friend-link-list">
                                <a href="http://www.lizi.com/" target="_blank">丽子lizi化妆品商城</a>
                                <a href="http://www.d8wed.com/ " target="_blank">婚纱摄影团购</a>
                                <a href="http://www.5pai.com " target="_blank"> 拍拍网</a>
                                <a href="http://www.shangpin.com" target="_blank">设计师品牌</a>
                                <a href="http://www.openrice.com.cn/" target="_blank">开饭喇美食网</a>
                                <a href="http://www.wadongxi.com/" target="_blank">比价网</a>
                                <a href="http://www.zbird.com/zuanshi-xianglian-now" target="_blank">项链</a>
                                <a href="http://www.miquan.com/" target="_blank">优惠券</a>
                                <a href="http://www.lemai.com/" target="_blank">乐买网</a>
                                <a href="http://www.zyhbt2011.com/" target="_blank">阿迪达斯</a>
                                <a href="http://www.lipin-bj.cn/" target="_blank">礼品</a>
                                <a href="http://mall.jumei.com/tsubaki/" target="_blank">资生堂</a>
                                <a href="http://www.jajn.com/" target="_blank">进口商品网</a>
                                <a href="http://www.kypbuy.com/CONVERSE/" target="_blank">匡威官方网站专卖店</a>
                                <a href="http://www.qianinfo.com/" target="_blank">行业分析报告</a>
                                <a href="http://www.cnspank.com/" target="_blank">spank</a>
                                <a href="http://www.mtzkz.com/ " target="_blank">美瞳</a>
                                <a href="http://news.wbiao.cn" target="_blank">手表品牌</a>
                                <a href="http://www.hui800.com/" target="_blank">惠800</a>
                                <a href="http://www.jinbaowang.cn/" target="_blank">进包网</a>
                                <a href="http://www.57zhe.com" target="_blank">57折</a>
                                <a href="http://www.51e-online.com" target="_blank">B2B电子商务网站</a>
                        </div>
                    </div>
                    <div style="float: right; height: 25px; line-height: 25px;">
                        <a href="http://www.yifen.com/link.html" target="_blank" hidefocus="true">更多&gt;&gt;</a>
                    </div>
                </div>
            <br class="both" />
            <div class="footer-nav">
                <a href="http://www.yifen.com/">首页</a>|<a href="http://www.yifen.com/about.html">关于一分</a>|<a href="http://www.yifen.com/contact.html">联系我们</a>|<a
                    href="http://www.yifen.com/deals/">网购省钱</a>|<a href="http://www.yifen.com/quan/">优惠券</a>|<a href="http://www.yifen.com/haitao/">海淘</a>|<a href="http://www.yifen.com/deals-date/2018-03/">信息存档</a>|<a href="http://www.yifen.com/jc/">网购教程</a>|<a
                        href="http://www.yifen.com/pointrule.html">积分规则</a>|<a href="http://www.yifen.com/usersitemap.html">网站地图</a>|<a href="http://www.yifen.com/userterms.html">用户协议</a>|<a
                            href="http://www.yifen.com/privacy.html
">隐私声明</a>
            </div>
            
        </div>
        <script src="/Content/script/tongji.js"></script>
    </div>
    <div class="both">
    </div>
    <div id="foot">
        <div class="overall" style="text-align: center;">
            Copyright © 2011-2013 一分网 - 版权所有 浙ICP备14025090号-1 
            <div style="display: block">
	    <a key="54534faeefbfb01c35277ad8" logo_size="83x30" logo_type="realname" href="http://www.anquan.org"><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
                <!--script type="text/javascript">
                    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F0bcea1cfc13e355ee5df7369e16bd669' type='text/javascript'%3E%3C/script%3E"));
                </script>
               <script src="http://exp.jiankongbao.com/loadtrace.php?host_id=13104&style=5&type=0" type="text/javascript"></script-->
                <script src=" http://s25.cnzz.com/stat.php?id=4051006&web_id=4051006&show=pic" type="text/javascript"
                    language="JavaScript"></script>
            </div>
        </div>
    </div>
    <div id="RegLogin" style="display: none;">
        <em>|</em><a class="green" href="http://www.yifen.com/openid/sinaweibo" rel="nofollow">新浪微博登录</a>
        <em>|</em> <a class="green" href="http://www.yifen.com/openid/qq" rel="nofollow">QQ账户登录</a>
        <a href="http://www.yifen.com/member/logon">登录</a> <em>|</em> <a href="http://www.yifen.com/member/register">
            注册</a>
    </div>
    <div id="UserScore" style="display: none;">
        <a href="http://www.yifen.com/memberinfo/viewmyinfo" rel="nofollow">会员中心</a><em>|</em>
        <a href="http://www.yifen.com/memberinfo/viewmypoint"
            rel="nofollow"><span>我的积分:</span><span class="red" id="MyScore"></span></a><em>|</em>
    </div>
    <div id="LoginExit" style="display: none;">
        <em>|</em> <a href="http://www.yifen.com/memberinfo/logout" title="退出" rel="nofollow">退出</a>
    </div>
</div>
    <script src="/Content/script/TopAndWeiXin.js" type="text/javascript"></script>
    
</body>
</html>