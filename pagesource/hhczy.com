
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>行行出状元 - 电商企业服务平台，电子商务网站</title>
    <meta name="Description" content="行行出状元（hhczy.com）做为立足于福建的综合型电子商务企业服务平台（S2B），结合电商企业所需提供电子商务培训、电子商务人才招聘、金融贷款、电商实战知识、企业互动交流等电商服务，同时开放平台邀请优质电商第三方服务商入驻，通过整合行业资源，为中小企业提供一体化、多元化电商服务。" />
    <meta name="Keywords" content="行行出状元,电子商务企业服务平台,电商服务,电子商务培训,电子商务人才招聘,金融贷款,电商实战知识,企业互动交流,电商政策解读,电商精英访谈,电子商务第三方服务商,批发市场,福建特色产业集群" />
    <link href="http://style.hhczy.com/newhomepage/style/base.css" rel="stylesheet" type="text/css" />
    <link href="http://style.hhczy.com/newhomepage/style/header.css" rel="stylesheet" type="text/css" />
    <link href="http://style.hhczy.com/newhomepage/style/logo-search.css" rel="stylesheet" type="text/css" />
    <link href="http://style.hhczy.com/newhomepage/style/index.css" rel="stylesheet" type="text/css" />
    <link href="http://style.hhczy.com/newhomepage/style/nav.css" rel="stylesheet" type="text/css" />
    <script src="http://style.hhczy.com/newhomepage/scripts/jquery.js" type="text/javascript"></script>
    <script src="http://style.hhczy.com/newhomepage/scripts/jquery.bxslider.js" type="text/javascript"></script>
    <script src="http://style.hhczy.com/newhomepage/scripts/index.js" type="text/javascript"></script>
    <script src="http://style.hhczy.com/newhomepage/scripts/header.js" type="text/javascript"></script>
    <script src="http://style.hhczy.com/newhomepage/scripts/nav.js" type="text/javascript"></script>
    <script src="http://style.hhczy.com/js/common.js"></script>
    <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=3&amp;lang=zh"></script>
    <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>
    <!--地图-->
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=A50678696276c1d88fe3aa1ef4153e41"></script>
    <style type="text/css">
        body, html {
            width: 100%;
            height: 100%;
            margin: 0;
            font-family: "微软雅黑";
        }

        #allmap {
            width: 897px;
            height: 357px;
        }
    </style>

</head>
<body>
    <!--  header  -->
    
<!--  header  -->
<div class="header">
	<div class="header-bar">
    	<div class="wrap clearfix">
        	<div class="welcome fl" id="lbl_user">
            	<span class="span_user">您好，欢迎您来到行行出状元</span> 
            	<span class="span_login">&nbsp;&nbsp;<a href="http://member.hhczy.com/Login.aspx">请登录</a> <a href="http://member.hhczy.com/Register.aspx">免费注册</a></span> 
            </div>
            <div class="menu fr">
            	<ul class="clearfix">
            	   
                	<li>
                    	<div class="my-member-wrap">
                    		<div class="my-member-btn">我的会员中心</div>
                            <div class="my-member-box">
                            	<dl>
                                    <dd><a href="http://member.hhczy.com/shop/chooseindustry.html" rel="nofollow">发布供应产品</a></dd>
                                    <dd><a href="http://member.hhczy.com/shop/servicelist.html" rel="nofollow">发布第三方服务</a></dd>
                                    <dd><a href="http://member.hhczy.com/app/datamove.aspx" rel="nofollow">一键同步</a></dd>
                                </dl>
                                <dl>
                                	
                                    <dd><a href="http://member.hhczy.com/shop/index.html" rel="nofollow">商铺信息</a></dd>
                                    <dd><a href="http://design.hhczy.com/design/selectstyle.html"  rel="nofollow">商铺装修</a></dd>
                                    <dd><a href="http://member.hhczy.com/stats/index.html"  rel="nofollow">商铺统计</a></dd>
                                </dl>
                            </div>
                        </div>
                    </li>       
                    <li><span><a href="http://www.hhczy.com/zyt/">状元通</a></span></li>    
                    <li><span><a href="javascript:void(0);" rel="nofollow" id="AddFavorite">我的收藏</a></span></li>     
                    <li><span><a href="http://www.hhczy.com/help/">帮助中心</a></span></li>    
                    <li>
                    	<div class="site-nav-wrap">
                        	<div class="site-nav-btn">网站导航</div>
                            <div class="site-nav-box">
                            	<dl>
                                    <dd class="first"><a href="http://shuyuan.hhczy.com/" target="_blank" title="电商培训">电商培训</a></dd>
                                    <dd><a href="http://zhaopin.hhczy.com/" target="_blank" title="电商人才">电商人才</a></dd>
                                    <dd><a href="http://fangtan.hhczy.com/" target="_blank" title="精英访谈">精英访谈</a></dd>
                                    <dd><a href="http://www.hhczy.com/loan/" target="_blank" title="便捷贷款">便捷贷款</a></dd>
                                    <dd class="first" ><a href="http://www.hhczy.com/pifa.html" target="_blank" title="企业商铺">企业商铺</a></dd>
                                    <dd><a href="http://www.hhczy.com/gyp/" target="_blank" title="工业品">工业品</a></dd>
                                    <dd><a href="http://www.hhczy.com/ycl/" target="_blank" title="原材料">原材料</a></dd>
                                    <dd><a href="http://www.hhczy.com/xfp/" target="_blank" title="消费品">消费品</a></dd>
                                    <dd><a href="http://chanye.hhczy.com/" target="_blank" title="特色产业集群">特色产业集群</a></dd>
                                    <dd><a href="http://sp.hhczy.com/" target="_blank" title="公司黄页">公司黄页</a></dd>
                                    <dd><a href="http://info.hhczy.com/" target="_blank" title="电商资讯">电商资讯</a></dd>
                                    <dd><a href="http://www.hhczy.com/help/" target="_blank" title="新手帮助">新手帮助</a></dd>
                                    
                                </dl>
                                <dl class="last">
                                	<dt>第三方服务</dt>
                                    <dd class="first"><a href="http://www.hhczy.com/fuwu/clist-1050324.html" target="_blank" title="运营" >运营</a></dd>
                                    <dd><a href="http://www.hhczy.com/fuwu/clist-1050325.html" target="_blank" title="托管" >托管</a></dd>
                                    <dd><a href="http://www.hhczy.com/fuwu/clist-1050328.html" target="_blank" title="营销推广" >营销推广</a></dd>
                                    <dd style="padding-right:26px;"><a href="http://www.hhczy.com/fuwu/clist-1050326.html" target="_blank" title="店铺装/修设计" >店铺装/修设计</a></dd>
                                    <dd  class="first"><a href="http://www.hhczy.com/fuwu/clist-1050327.html" target="_blank" title="图片拍摄/处理" >图片拍摄/处理</a></dd>
                                    <dd><a href="http://www.hhczy.com/fuwu/clist-1050329.html" target="_blank" title="其他电商服务" >其他电商服务</a></dd>
                                </dl> 
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--  header  end-->



    <!--  header  end-->
    <!--div class="J_notice" style="display: block; text-align: center; color: rgb(232, 54, 75); font-size: 14px; padding: 5px; background: rgb(255, 250, 234);">行行出状元祝大家鸡年吉祥，财源滚滚！1月24日—2月2日，行行出状元全员放假闹新春。有任何问题欢迎留言，我们会在第一时间回复。</div-->
    <!--  logo-search  -->
    
<div class="logo-search">
    <div class="wrap clearfix">
        <div class="logo fl" style="width:405px;">
            <h1><a href="javascript:void(0)">
                <img src="images/logo.png" /></a><a href="javascript:void(0)"><img src="images/logo_r.png" /></a></h1>
        </div>
         	<div style="float:left;padding-top:26px;display:none;">
    	<img src="/ad.jpg" alt=""/>
    	</div>
        <div class="search fr" id="header_search">
            <div class="search-nav">
                <a href="javascript:void(0)" data-type="product" class="oncurr">产品</a> <em>|</em>
                <a href="javascript:void(0)" data-type="company">公司</a> <em>|</em>
                <a href="javascript:void(0)" data-type="information">资讯</a>
            </div>
            <input type="hidden" value="" id="hid_search_select" />
            <div class="clearfix">
                <form action="http://search.hhczy.com/product.html">
                    <div class="search-text fl">
                        <input type="text" id="txt_q" name="q" value="输入产品名称" />
                    </div>
                    <div class="search-btn fl">
                        <input type="submit" value="搜索" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<link href="http://style.hhczy.com/newhomepage/style/Aotucomplete.css" rel="stylesheet" type="text/css" />
<script src="http://style.hhczy.com/newhomepage/scripts/jquery.autocomplete.js" type="text/javascript"></script>
<script src="http://style.hhczy.com/newhomepage/scripts/search.js"></script>
<script type="text/javascript">
    $(function () {
        $("#header_search").search({ ajaxUrl: "/", defaultItem: { key: "product" } });
        $(".search-nav a").click(function() {
            var typeName= $(this).attr("data-type");
            if (typeName == "information") {
                $("#txt_q").attr("name", "key_words");
            } else {
                $("#txt_q").attr("name", "q");
            }
        });
    });
</script>
    <!--  logo-search  end-->
    <!--  nav  -->
    
<div class="nav-box">
        <div class="nav-wrap">
            <div class="wrap clearfix">
                <div class="nav-all fl">
                    <p class="nav-btn clearfix">
                        所有电商服务
                    </p>
                    <div class="sub-nav">
                        <div class="sub-service">
                            <ul class="clearfix">
                            <li><a href="http://yingshi.hhczy.com/" target="_blank" class="a1" title="精英影视">精英影视</a></li>
                        	<li><a href="http://chanye.hhczy.com/" target="_blank" title="特色产业" class="a2">特色产业</a></li>
                            <li><a href="http://info.hhczy.com/policy/" target="_blank" class="a3" title="政策解读">政策解读</a></li>
                            <li><a href="http://www.hhczy.com/loan/" target="_blank" class="a4" title="便捷贷款">便捷贷款</a></li>
                            <li><a href="http://www.hhczy.com/chengxintong/" target="_blank" class="a5" title="诚信通专区">诚信通专区</a></li>
                            <li><a href="http://info.hhczy.com/taobao.shtml" target="_blank" class="a6" title="淘宝天猫专区">淘宝天猫专区</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="nav fl">
                    <ul class="clearfix">
                        <li><a href="http://www.hhczy.com/"   class="oncurr">首页</a></li>
                        <li><a href="http://www.hhczy.com/pifa.html"  >批发市场</a></li>
                        <li><a href="http://info.hhczy.com/">电商资讯</a></li>
                        <li><a href="http://shuyuan.hhczy.com/">电商培训</a></li>
                        <li><a href="http://zhaopin.hhczy.com" target="_blank">电商人才</a></li>
                        <li><a href="http://fangtan.hhczy.com/"  class="a2" target="_blank">精英访谈</a></li>
           
                    </ul>
                </div>
                <div class="header-help fr">
               	<a href="http://www.hhczy.com/help/" target="_blank" class="h1">新手帮助</a><a href="http://info.hhczy.com/novice.shtml" target="_blank" class="h2">电商入门</a>
                </div>
            </div>
        </div>
    </div>
    <!--  nav  end-->
    <div class="wrap mt10 index-main-wrap">
        <div class="index-wrap clearfix">
            <div class="index-left fl">
                <div class="index-top">
                    <div class="Slider">
                        <ul class="bxslider">
                            <li><a href="http://zhaopin.hhczy.com" alt="电商人才" title="电商人才" target="_blank" rel="nofollow" ><img src="http://image1.hhczy.com/web/2016/1/11/294054111469596.700x700.jpg" alt="电商人才" title="电商人才" style="height:268px;width:680px;"></a> </li>
<li><a href="http://shuyuan.hhczy.com/" alt="状元书院" title="状元书院" target="_blank" rel="nofollow" ><img src="http://image1.hhczy.com/web/2016/12/23/2829892317441454.700x700.jpg" alt="状元书院" title="状元书院" style="height:268px;width:680px;"></a> </li>
<li><a href="http://www.weiwangpu.com" alt="微旺铺诚信通移动端运营解决方案" title="微旺铺诚信通移动端运营解决方案" target="_blank" rel="nofollow" ><img src="http://image1.hhczy.com/web/2015/6/30/3720773008406570.700x700.jpg" alt="微旺铺诚信通移动端运营解决方案" title="微旺铺诚信通移动端运营解决方案" style="height:268px;width:680px;"></a> </li>
<li><a href="http://www.chunsun.cc/" alt="雨后春笋产品" title="雨后春笋产品" target="_blank" rel="nofollow" ><img src="http://image1.hhczy.com/web/2015/5/28/4021832809140057.700x700.jpg" alt="雨后春笋产品" title="雨后春笋产品" style="height:268px;width:680px;"></a> </li>


                        </ul>
                    </div>
                    <div class="index-box mt10">

                        <div class="index-pro-ad">
                            <ul class="pro-slider">
                                
<li><a href="https://detail.1688.com/offer/562612559292.html?spm=a2615.2177701.0.0.401176c0nz09DM"  alt="陶瓷多肉花盆" title="陶瓷多肉花盆" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/3/19/1544591917643060.700x700.jpg"  width="110" height="110" alt="陶瓷多肉花盆" title="陶瓷多肉花盆" /></a><p><a href="https://detail.1688.com/offer/562612559292.html?spm=a2615.2177701.0.0.401176c0nz09DM"  alt="陶瓷多肉花盆" title="陶瓷多肉花盆" target="_blank">陶瓷多肉花盆</a></p><p>源头厂家，支持定做</p></li>


<li><a href="https://detail.1688.com/offer/563580024605.html?spm=a26286.8251493.0.0.221425b29mSY2U"  alt="冲洗阀 全铜" title="冲洗阀 全铜" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/3/19/1226381917109408.700x700.jpg"  width="110" height="110" alt="冲洗阀 全铜" title="冲洗阀 全铜" /></a><p><a href="https://detail.1688.com/offer/563580024605.html?spm=a26286.8251493.0.0.221425b29mSY2U"  alt="冲洗阀 全铜" title="冲洗阀 全铜" target="_blank">冲洗阀 全铜</a></p><p>莲牧卫浴 厂家直销</p></li>


<li><a href="https://detail.1688.com/offer/37020199275.html?spm=a2615.7691456.0.0.e1027814ANtDPB"  alt="高强灌浆料" title="高强灌浆料" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/3/2/4526270211467569.700x700.png"  width="110" height="110" alt="高强灌浆料" title="高强灌浆料" /></a><p><a href="https://detail.1688.com/offer/37020199275.html?spm=a2615.7691456.0.0.e1027814ANtDPB"  alt="高强灌浆料" title="高强灌浆料" target="_blank">高强灌浆料</a></p><p>灌浆料厂家</p></li>


<li><a href="https://detail.1688.com/offer/564051127119.html?spm=b26110380.sw1688.mof001.19.YZ8TFf"  alt="新款茶具套装" title="新款茶具套装" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/3/1/5536710109531880.700x700.jpg"  width="110" height="110" alt="新款茶具套装" title="新款茶具套装" /></a><p><a href="https://detail.1688.com/offer/564051127119.html?spm=b26110380.sw1688.mof001.19.YZ8TFf"  alt="新款茶具套装" title="新款茶具套装" target="_blank">新款茶具套装</a></p><p>青瓷功夫茶具</p></li>


<li><a href="https://detail.1688.com/offer/563288253057.html?spm=a26286.8251493.0.0.0WR8xo"  alt="宝锋对讲机" title="宝锋对讲机" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/2/27/0304102717380560.700x700.jpg"  width="110" height="110" alt="宝锋对讲机" title="宝锋对讲机" /></a><p><a href="https://detail.1688.com/offer/563288253057.html?spm=a26286.8251493.0.0.0WR8xo"  alt="宝锋对讲机" title="宝锋对讲机" target="_blank">宝锋对讲机</a></p><p>大功率宝锋对讲机</p></li>


<li><a href="https://detail.1688.com/offer/563487438489.html?spm=a2615.7691456.0.0.5dae8d0d7Q8i4N"  alt="文艺小白鞋女" title="文艺小白鞋女" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/2/27/0158612717910353.700x700.png"  width="110" height="110" alt="文艺小白鞋女" title="文艺小白鞋女" /></a><p><a href="https://detail.1688.com/offer/563487438489.html?spm=a2615.7691456.0.0.5dae8d0d7Q8i4N"  alt="文艺小白鞋女" title="文艺小白鞋女" target="_blank">文艺小白鞋女</a></p><p>百搭帆布鞋小白鞋</p></li>


<li><a href="https://detail.1688.com/offer/564197156643.html?spm=a2615.2177701.0.0.7b6aecddX86FgA"  alt="金镶玉爆款厂" title="金镶玉爆款厂" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/2/27/0013922717518165.700x700.jpg"  width="110" height="110" alt="金镶玉爆款厂" title="金镶玉爆款厂" /></a><p><a href="https://detail.1688.com/offer/564197156643.html?spm=a2615.2177701.0.0.7b6aecddX86FgA"  alt="金镶玉爆款厂" title="金镶玉爆款厂" target="_blank">金镶玉爆款厂</a></p><p>金镶玉本命年爆款</p></li>


<li><a href="https://detail.1688.com/offer/562211104218.html?spm=a2615.7691456.0.0.11b89a91K4peyZ"  alt="家用垃圾桶" title="家用垃圾桶" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/2/27/5834312716299895.700x700.jpg"  width="110" height="110" alt="家用垃圾桶" title="家用垃圾桶" /></a><p><a href="https://detail.1688.com/offer/562211104218.html?spm=a2615.7691456.0.0.11b89a91K4peyZ"  alt="家用垃圾桶" title="家用垃圾桶" target="_blank">家用垃圾桶</a></p><p>源头厂家 品质保证</p></li>


<li><a href="https://detail.1688.com/offer/565153367684.html?spm=a2615.7691456.0.0.64427d3c7T6ehe"  alt="班服订制短袖t恤" title="班服订制短袖t恤" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/2/27/3808422716539955.700x700.png"  width="110" height="110" alt="班服订制短袖t恤" title="班服订制短袖t恤" /></a><p><a href="https://detail.1688.com/offer/565153367684.html?spm=a2615.7691456.0.0.64427d3c7T6ehe"  alt="班服订制短袖t恤" title="班服订制短袖t恤" target="_blank">班服订制短袖t恤</a></p><p>广告文化衫</p></li>


<li><a href="https://detail.1688.com/offer/554512947302.html?spm=a2615.2177701.5680897.9.39e5ec09NRyp4F"  alt="厦门RTing螺旋刀轴" title="厦门RTing螺旋刀轴" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2017/12/11/1205611111983070.700x700.png"  width="110" height="110" alt="厦门RTing螺旋刀轴" title="厦门RTing螺旋刀轴" /></a><p><a href="https://detail.1688.com/offer/554512947302.html?spm=a2615.2177701.5680897.9.39e5ec09NRyp4F"  alt="厦门RTing螺旋刀轴" title="厦门RTing螺旋刀轴" target="_blank">厦门RTing螺旋刀轴</a></p><p>应用于平刨压刨双面刨木工舍弃式螺旋刨刀轴</p></li>


<li><a href="https://detail.1688.com/buyer/offerdetail/563318420801.html?spm=a26286.8251493.0.0.YN9B6y"  alt="带脚餐盘" title="带脚餐盘" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2018/1/9/0943660910481518.700x700.jpg"  width="110" height="110" alt="带脚餐盘" title="带脚餐盘" /></a><p><a href="https://detail.1688.com/buyer/offerdetail/563318420801.html?spm=a26286.8251493.0.0.YN9B6y"  alt="带脚餐盘" title="带脚餐盘" target="_blank">带脚餐盘</a></p><p>清风竹木制品</p></li>


<li><a href="http://detail.1688.com/offer/41296549221.html?spm=a2615.7691456.0.0.Auz60K"  alt="铁艺裤架" title="铁艺裤架" target="_blank" rel="nofollow"><img src="http://image1.hhczy.com/web/2015/10/21/021404211198969.700x700.jpg"  width="110" height="110" alt="铁艺裤架" title="铁艺裤架" /></a><p><a href="http://detail.1688.com/offer/41296549221.html?spm=a2615.7691456.0.0.Auz60K"  alt="铁艺裤架" title="铁艺裤架" target="_blank">铁艺裤架</a></p><p>厂家直销</p></li>



                            </ul>
                        </div>
                    </div>
                </div>
                <div class="index-left-left">
                    <div class="index-left-left-box">
                        <h2>热门产业</h2>
                        
<a href="http://dhtc.hhczy.com/" alt="德化陶瓷" title="德化陶瓷" target="_blank" >德化陶瓷</a>


<a href="http://mlhc.hhczy.com/" alt="福州茉莉花茶" title="福州茉莉花茶" target="_blank" >福州茉莉花茶</a>


<a href="http://clfz.hhczy.com/" alt="长乐纺织" title="长乐纺织" target="_blank" >长乐纺织</a>


<a href="http://axty.hhczy.com" alt="安溪铁艺" title="安溪铁艺" target="_blank" >安溪铁艺</a>


<a href="http://xyhmjj.hhczy.com/" alt="仙游红木家具" title="仙游红木家具" target="_blank" >仙游红木家具</a>


<a href="http://jjxy.hhczy.com/" alt="晋江鞋业" title="晋江鞋业" target="_blank" >晋江鞋业</a>



                    </div>
                </div>
            </div>
            <div class="index-right fr">
                <div class="index-member br">
                    <div class="clearfix">
                        <div id="div_user_logo" class="index-member-head fl">
                            <a>
                                <img src="http://style.hhczy.com/images/index_03.jpg" />
                            </a>
                        </div>
                        <div id="div_user_info" class="index-member-con fr">
                            <span>Hi，您好！</span>
                            <p>
                                <a href="http://member.hhczy.com/register.aspx">我要推广</a>
                                <a href="http://member.hhczy.com/register.aspx">入驻产业集群</a>
                            </p>
                        </div>
                    </div>
                    <div id="div_member_info" class="index-member-btn">

                        <a href="http://member.hhczy.com/login.aspx?lasturl=http://www.hhczy.com/" target="_blank" title="会员登录" class="button orange index-member-login"><span>会员登录</span></a>
                        <a href="http://member.hhczy.com/Register.aspx" target="_blank" title="免费注册" class="button orange">免费注册</a>
                    </div>
                </div>
                <div class="index-notice br">
                    <ul class="notice-slider">

                        
                        <li><a href="http://shuyuan.hhczy.com/line/show-2699.html"style="color:red;"
                             target="_blank">状元通培训会之店铺装修篇——福州站</a></li>
                        
                        <li><a href="http://www.hhczy.com/gonggao/77.html" target="_blank">行行出状元平台信息发布规范</a></li>
                        
                    </ul>
                </div>
                <div class="index-door">
                    <h2>便捷入口</h2>
                    <div class="door-box">
                        <a href="##" target="_blank" title="诚信通">
                            <div class="img honesty"></div>
                            <p>诚信通</p>
                        </a>
                        <a href="##" target="_blank"  title="一站式推广">
                            <div class="img extend"></div>
                            <p>一站式推广</p>
                        </a>
                        <a href="##" target="_blank" title="代运营">
                            <div class="img operate"></div>
                            <p>代运营</p>
                        </a>
                    </div>
                </div>
                <div class="index-ggw mt10">
                    <a href="http://weibo.com/hhczy?is_all=1" alt="微博入口" title="微博入口" target="_blank" rel="nofollow" >
<img style="height:94px;width:300px;" src="http://image1.hhczy.com/web/2015/12/22/5046212211207936.700x700.jpg" alt="微博入口" title="微博入口" >
</a>


                </div>
            </div>

        </div>
    </div>
    <div class="index-two-wrap">
        <div class="wrap">
            <div class="index-right fl">
                <div class="info-jobs">
                    <div class="info-h">
                        <h2>企业招聘</h2>
                        <a href="http://zhaopin.hhczy.com/jobs/list.html" class="more" target="_blank">更多 <em class="st">&gt;</em></a>
                    </div>
                    <div class="banner">
                    	<a href="http://zhaopin.hhczy.com/"><img src="images/jops_banner.jpg" width="300" height="136"></a>
                    </div>
                    <div class="index-jobs-list br mt10">
                    <i class="hire"></i>
                    <ul>
                           
                                    <li >
                                        <a href="http://zhaopin.hhczy.com/jobs/jobsshow-2698.html" title="英语客服（速卖通、ebay）  福建众福德电子商务有限公司"><span class="company fr">福建众福德电子商务有限公司</span><span class="job">英语客服（速卖通、ebay）</span></a>
                                    </li>
                           
                                    <li >
                                        <a href="http://zhaopin.hhczy.com/jobs/jobsshow-2633.html" title="电商运营  闽侯县南屿康利角梳厂"><span class="company fr">闽侯县南屿康利角梳厂</span><span class="job">电商运营</span></a>
                                    </li>
                           
                                    <li >
                                        <a href="http://zhaopin.hhczy.com/jobs/jobsshow-2439.html" title="网店运营 (招3人)  福州尚艺廊贸易有限公司"><span class="company fr">福州尚艺廊贸易有限公司</span><span class="job">网店运营 (招3人)</span></a>
                                    </li>
                           
                                    <li >
                                        <a href="http://zhaopin.hhczy.com/jobs/jobsshow-2330.html" title="网店客服  福州指路者电子商务有限公司"><span class="company fr">福州指路者电子商务有限公司</span><span class="job">网店客服</span></a>
                                    </li>
                           
                                    <li  class="last">
                                        <a href="http://zhaopin.hhczy.com/jobs/jobsshow-2329.html" title="淘宝天猫美工  福州指路者电子商务有限公司"><span class="company fr">福州指路者电子商务有限公司</span><span class="job">淘宝天猫美工</span></a>
                                    </li>
                           
                      </ul>
                </div>
                </div>
            </div>
            <div class="index-right fr">
                <div class="info-activity">
                    <div class="info-h">
                        <h2>电商知识</h2>
                        <a href="http://info.hhczy.com/knowledge/" class="more" target="_blank">更多 <em class="st">&gt;</em></a>
                    </div>
     <div class="index-cluse-box br">
                        <div class="cluster-tab-tablist">
                            <ul>


                                



                                <li 
                                    class="cuu" >
                                    <div class="tab-list-box"><span class="nr">最详细的天猫商家盗图违规解析，没有第二份</span><span class="time">2018-03-19</span></div>
                                    <div class="tab-list-con">
                                        <div class="img">
                                            <a href="http://info.hhczy.com/article/20180319/33200.shtml" target="_blank" title="最详细的天猫商家盗图违规解析，没有第二份">
                                                <img src="http://image1.hhczy.com/web/2018/3/19/2639471915882781.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="最详细的天猫商家盗图违规解析，没有第二份" /></a>
                                        </div>
                                        <p class="bt">
                                            <a href="http://info.hhczy.com/article/20180319/33200.shtml" target="_blank" title="最详细的天猫商家盗图违规解析，没有第二份">最详细的天猫商家盗图违规解析，没有第二份</a>
                                        </p>
                                        <p class="con" title="在淘宝、天猫开店过程中，总会遇到这样或那样的情况。其中，最常见的现象就是盗图了。因为淘宝、天猫上的商品同质化严重，导致部分美工一时贪图方便，直接用其他店铺的图片。而对于被盗的卖家来说就很气愤了，自己辛辛苦苦做出来的图片，简单的复制黏贴就被人盗走了。">
                                            在淘宝、天猫开店过程中，总会遇到这样或那样的情况。其中，最常见的现象就是盗图了。因为淘宝、天猫上的商品同质化严重，导致部分美工一时贪图方便，直接用其他店铺的图片。而对于被盗的卖家来说就很气愤了，自己辛辛苦苦做出来的图片，简单的复制黏贴就被人盗走了。
                                        </p>
                                    </div>
                                </li>

                                



                                <li >
                                    <div class="tab-list-box"><span class="nr">淘宝店铺这些优化误区将影响你的提升</span><span class="time">2018-03-19</span></div>
                                    <div class="tab-list-con">
                                        <div class="img">
                                            <a href="http://info.hhczy.com/article/20180319/33197.shtml" target="_blank" title="淘宝店铺这些优化误区将影响你的提升">
                                                <img src="http://image1.hhczy.com/web/2018/3/19/4102061910675487.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="淘宝店铺这些优化误区将影响你的提升" /></a>
                                        </div>
                                        <p class="bt">
                                            <a href="http://info.hhczy.com/article/20180319/33197.shtml" target="_blank" title="淘宝店铺这些优化误区将影响你的提升">淘宝店铺这些优化误区将影响你的提升</a>
                                        </p>
                                        <p class="con" title="互联网时代，电商快速发展，随着电商不断壮大普及，人们的生活消费习惯被逐渐改变。如今的电商已经成为了人们生活中必不可少的存在，而淘宝作为国内电商巨头，无疑是人们网络购物的第一选择。现在，随着移动互联网越来越成熟，淘宝的使用率也越来越高，不论是用户还是商家，淘宝都呈现井喷增长。虽然目前淘宝平台在互联网的契机下不断壮大，但是怎样运营好一家淘宝店铺对于许多商家来说还是一个挑战，因此店铺优化也成为淘宝店铺是">
                                            互联网时代，电商快速发展，随着电商不断壮大普及，人们的生活消费习惯被逐渐改变。如今的电商已经成为了人们生活中必不可少的存在，而淘宝作为国内电商巨头，无疑是人们网络购物的第一选择。现在，随着移动互联网越来越成熟，淘宝的使用率也越来越高，不论是用户还是商家，淘宝都呈现井喷增长。虽然目前淘宝平台在互联网的契机下不断壮大，但是怎样运营好一家淘宝店铺对于许多商家来说还是一个挑战，因此店铺优化也成为淘宝店铺是
                                        </p>
                                    </div>
                                </li>

                                



                                <li >
                                    <div class="tab-list-box"><span class="nr">淘宝3招轻松获取流量</span><span class="time">2018-03-17</span></div>
                                    <div class="tab-list-con">
                                        <div class="img">
                                            <a href="http://info.hhczy.com/article/20180317/33194.shtml" target="_blank" title="淘宝3招轻松获取流量">
                                                <img src="http://image1.hhczy.com/web/2018/3/17/0752381717927444.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="淘宝3招轻松获取流量" /></a>
                                        </div>
                                        <p class="bt">
                                            <a href="http://info.hhczy.com/article/20180317/33194.shtml" target="_blank" title="淘宝3招轻松获取流量">淘宝3招轻松获取流量</a>
                                        </p>
                                        <p class="con" title="流量是每个淘宝店铺垂涎的，因为没有流量就没有转化。可是现在淘宝小卖家想获取流量可以说是越来越难了，这就代表小卖家没有机会了么？并不！只要你在这3点做得与众不同，大流量就是你的了！">
                                            流量是每个淘宝店铺垂涎的，因为没有流量就没有转化。可是现在淘宝小卖家想获取流量可以说是越来越难了，这就代表小卖家没有机会了么？并不！只要你在这3点做得与众不同，大流量就是你的了！
                                        </p>
                                    </div>
                                </li>

                                



                                <li >
                                    <div class="tab-list-box"><span class="nr">店铺新品的4个优化关键点</span><span class="time">2018-03-17</span></div>
                                    <div class="tab-list-con">
                                        <div class="img">
                                            <a href="http://info.hhczy.com/article/20180317/33186.shtml" target="_blank" title="店铺新品的4个优化关键点">
                                                <img src="http://image1.hhczy.com/web/2018/3/17/0737191710846930.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="店铺新品的4个优化关键点" /></a>
                                        </div>
                                        <p class="bt">
                                            <a href="http://info.hhczy.com/article/20180317/33186.shtml" target="_blank" title="店铺新品的4个优化关键点">店铺新品的4个优化关键点</a>
                                        </p>
                                        <p class="con" title="淘宝对新品有一定的流量扶持我们都是知道的，但是这些扶持流量的多少，是取决于卖家的。如果卖家能把握住机会，新品流量肯定就会比较多，但往往大多数卖家做不到。其实只要你做好这4点，就能将淘宝新品流量最大化了。">
                                            淘宝对新品有一定的流量扶持我们都是知道的，但是这些扶持流量的多少，是取决于卖家的。如果卖家能把握住机会，新品流量肯定就会比较多，但往往大多数卖家做不到。其实只要你做好这4点，就能将淘宝新品流量最大化了。
                                        </p>
                                    </div>
                                </li>

                                



                                <li >
                                    <div class="tab-list-box"><span class="nr">2018淘宝这些变化你可知道？</span><span class="time">2018-03-15</span></div>
                                    <div class="tab-list-con">
                                        <div class="img">
                                            <a href="http://info.hhczy.com/article/20180315/33167.shtml" target="_blank" title="2018淘宝这些变化你可知道？">
                                                <img src="http://image1.hhczy.com/web/2018/3/15/0820881510496428.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="2018淘宝这些变化你可知道？" /></a>
                                        </div>
                                        <p class="bt">
                                            <a href="http://info.hhczy.com/article/20180315/33167.shtml" target="_blank" title="2018淘宝这些变化你可知道？">2018淘宝这些变化你可知道？</a>
                                        </p>
                                        <p class="con" title="淘宝——作为阿里巴巴旗下的电商平台，是中国国内最早的电子商务平台。如今淘宝凭借着早期的不断积累，拥有了属于自己的客户王国。即便有假货等负面影响，但是淘宝在电商竞争激烈的环境中依旧立于不败之地。">
                                            淘宝——作为阿里巴巴旗下的电商平台，是中国国内最早的电子商务平台。如今淘宝凭借着早期的不断积累，拥有了属于自己的客户王国。即便有假货等负面影响，但是淘宝在电商竞争激烈的环境中依旧立于不败之地。
                                        </p>
                                    </div>
                                </li>

                                
                            </ul>
                        </div>
                        <div class="index-cluse-bottom">
                            <div class="title"><i></i><span>热门标签</span></div>
                            <div class="titname">
                                
<a href="http://info.hhczy.com/tags/%E9%98%BF%E9%87%8C%E5%B7%B4%E5%B7%B4.shtml" alt="阿里巴巴" title="阿里巴巴" target="_blank" rel="nofollow" >阿里巴巴</a>


<a href="http://info.hhczy.com/tags/%E5%A4%A9%E7%8C%AB.shtml" alt="天猫" title="天猫" target="_blank" rel="nofollow" >天猫</a>


<a href="http://info.hhczy.com/tags/%E6%B7%98%E5%AE%9D%E7%BD%91.shtml" alt="淘宝" title="淘宝" target="_blank" rel="nofollow" >淘宝</a>


<a href="http://info.hhczy.com/tags/%E8%B7%A8%E5%A2%83%E7%94%B5%E5%95%86.shtml" alt="跨境电商" title="跨境电商" target="_blank" rel="nofollow" >跨境电商</a>


<a href="http://info.hhczy.com/tags/%E5%BE%AE%E5%95%86.shtml" alt="微商" title="微商" target="_blank" rel="nofollow" >微商</a>


<a href="http://info.hhczy.com/tags/%E4%BA%AC%E4%B8%9C%E5%95%86%E5%9F%8E.shtml" alt="京东" title="京东" target="_blank" rel="nofollow" >京东</a>



                            </div>
                        </div>
                    </div>               
                </div>
            </div>
            <div class="idnex-zhong-box">

                <div class="info-activity">
                    <div class="info-h">
                        <h2>电商培训会</h2>
                        <a href="http://shuyuan.hhczy.com/" target="_blank" class="more">讲师招募 <em class="st">&gt;</em></a>
                    </div>
                    <div class="index-px-box br">
                        <div class="px-big-box">
                            

                            <div class="img">
                                <a href="http://shuyuan.hhczy.com/line/show-6533.html" title="状元书院星火特训会第三季第二节课" target="_blank">
                                    <img src=" http://shuyuan.hhczy.com//upload/201803/17/201803171721248539.jpg" alt="状元书院星火特训会第三季第二节课" onload="zonstar.LoadImage(this,243,178);" /></a>
                            </div>
                            <div class="px-con">
                                <div class="name"><a href="http://shuyuan.hhczy.com/line/show-6533.html" title="状元书院星火特训会第三季第二节课" target="_blank">状元书院星火特训会第三季第二节课</a></div>

                                <p>时间：2018年03月19日</p>
                                <p>讲师：</p>
                                <div class="btn"><a href="http://shuyuan.hhczy.com/line/show-6533.html" title="状元书院星火特训会第三季第二节课" target="_blank">在线报名</a></div>
                            </div>
                        </div>



                        <div class="small-px-box">
                            <ul>
                                
                                <li>
                                    <div class="img">
                                        <a href="http://shuyuan.hhczy.com/online/show-4779.html" title="剖析新版“精准营销”" target="_blank">
                                            <img src="http://shuyuan.hhczy.com//upload/201707/13/201707130921587031.jpg" alt="剖析新版“精准营销”" onload="zonstar.LoadImage(this,80,60);" /></a>
                                    </div>
                                    <p class="name"><a href="http://shuyuan.hhczy.com/online/show-4779.html" title="剖析新版“精准营销”" target="_blank">剖析新版“精准营销”</a></p>
                                    <p>
	

精准营销是一个非常重要的客户营销工具，可协助您提高流量和订单的转化。该系列全方位帮您掌</p>
                                </li>
                                
                                <li>
                                    <div class="img">
                                        <a href="http://shuyuan.hhczy.com/online/show-4775.html" title="1688运费险" target="_blank">
                                            <img src="http://shuyuan.hhczy.com//upload/201707/12/201707121747370625.jpg" alt="1688运费险" onload="zonstar.LoadImage(this,80,60);" /></a>
                                    </div>
                                    <p class="name"><a href="http://shuyuan.hhczy.com/online/show-4775.html" title="1688运费险" target="_blank">1688运费险</a></p>
                                    <p>运费险是指买卖双方在交易未完结前，买家发起退货请求时，保险公司对退货产生的单程运费提供保险服务。
</p>
                                </li>
                                
                            </ul>
                        </div>
                    </div>



                </div>
            </div>
            <div class="idnex-zhong-box mt10" style="margin-left:0px;">

                <div class="info-activity">
                    <div class="info-h">
                        <h2>精英访谈</h2>
                        <a href="http://fangtan.hhczy.com/dhjy/show" class="more" target="_blank">推荐采访<em class="st">&gt;</em></a>
                    </div>
                    <div class="index-jy-box br">
                        
                        <div class="px-big-box">
                            <div class="img">
                                <a href="http://fangtan.hhczy.com/dhjy/show/18399.shtml" target="_blank" title="卢捷：创新创业要考虑自身造血赚钱">
                                    <img src="http://image1.hhczy.com/web/2017/4/17/3105171716152737.700x700.jpg" onload="zonstar.LoadImage(this,243,178);" alt="卢捷：创新创业要考虑自身造血赚钱" /></a>
                            </div>
                            <div class="px-con">
                                <div class="name"><a href="http://fangtan.hhczy.com/dhjy/show/18399.shtml" target="_blank" title="卢捷：创新创业要考虑自身造血赚钱">卢捷：创新创业要考虑自身造血赚钱</a></div>
                                
                                <p class="superman"><a target="_blank" href="http://fangtan.hhczy.com/dhjy/show/214.shtml" class="user">厦门创客猫网络科技有限公司 创始人 卢捷</a></p>
                                

                                <p class="tit">卢捷，厦门创客猫网络科技有限公司创始人，热衷创新创业，是一位名副其实的有为创业青年，主要从事互联网相关行业，自双创热潮出现后，投身于为互联网活动、创新创业活动的主办方做线下活动的图文直播、现场采访、媒体报道等这样的一个现场媒体服务。</p>
                                <div class="jyft-ext">

                                    <i>|</i>
                                    <span class="share">
                                        <div class="share-wrap">
                                            <div class="bshare-custom">
                                                <a title="分享到QQ空间" class="bshare-qzone"></a><a title="分享到新浪微博" class="bshare-sinaminiblog"></a><a title="分享到人人网" class="bshare-renren"></a><a title="分享到腾讯微博" class="bshare-qqmb"></a><a title="分享到QQ好友" class="bshare-qqim"></a><a title="分享到开心网" class="bshare-kaixin001"></a><a title="分享到微信" class="bshare-weixin"></a><a title="分享到腾讯朋友" class="bshare-qqxiaoyou"></a>
                                            </div>
                                        </div>
                                    </span>
                                    <script type="text/javascript" charset="utf-8">
                                        bShare.addEntry({
                                            title: "卢捷：创新创业要考虑自身造血赚钱",
                                            url: "http://fangtan.hhczy.com//jyfc/18399.shtml",
                                            summary: "卢捷，厦门创客猫网络科技有限公司创始人，热衷创新创业，是一位名副其实的有为创业青年，主要从事互联网相关行业，自双创热潮出现后，投身于为互联网活动、创新创业活动的主办方做线下活动的图文直播、现场采访、媒体报道等这样的一个现场媒体服务。",
                                            pic: "http://image1.hhczy.com/web/2017/4/17/3105171716152737.700x700.jpg"
                                        });
                                    </script>
                                    <i>|</i>
                                    <a target="_blank" title="评论" class="reply" href="http://fangtan.hhczy.com/dhjy/show/18399.shtml?anchor2">
                                        <span id="sourceId::18399" class="cy_cmt_count">0</span></a>
                                    <i>|</i>
                                    <a class="till" title="赞" data-id="18399">186</a>
                                </div>
                            </div>
                        </div>

                        
                        <div class="small-px-box">
                            <ul>
                                
                                <li>
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180317/33187.shtml" title="李嘉诚谈撤资大陆 称这不能自圆其说" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/3/17/5257411710157520.700x700.jpg" onload="zonstar.LoadImage(this,80,60);" alt="李嘉诚谈撤资大陆 称这不能自圆其说" /></a>
                                    </div>
                                    <p class="name">
                                        <a href="http://info.hhczy.com/article/20180317/33187.shtml" target="_blank" title="李嘉诚谈撤资大陆 称这不能自圆其说">
                                            李嘉诚谈撤资大陆 称这不能自圆其说
                                        </a>
                                    </p>
                                    <p>长和业绩会上关于是否从大陆撤资的疑惑，李嘉诚今日表示，“撤资是一个不能够自圆其说的讲法，我卖了什么，钱是回到香港，再去投资，这些钱永远永远是属于公司的。难道卖点什么就是撤资？有同行把很多资产全都卖了，却没有人说他们撤资。有些资产我们卖掉，也有些我们买回来，比如我们这两年在香港有新建超过1000房间的酒店，还有荃湾的商场，都是买来收租的。有些人就是专门打击知名度高的人，说我撤资，其实除非我卖出股票，</p>
                                </li>
                                
                                <li>
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180316/33183.shtml" title="董明珠谈十亿赌约：差一分钱也是差距" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/3/16/4349601615378042.700x700.jpg" onload="zonstar.LoadImage(this,80,60);" alt="董明珠谈十亿赌约：差一分钱也是差距" /></a>
                                    </div>
                                    <p class="name">
                                        <a href="http://info.hhczy.com/article/20180316/33183.shtml" target="_blank" title="董明珠谈十亿赌约：差一分钱也是差距">
                                            董明珠谈十亿赌约：差一分钱也是差距
                                        </a>
                                    </p>
                                    <p>董明珠——格力集团掌门人，是个做事雷厉风行、说一不二的铁娘子。近年来，格力集团在董明珠的带领下开始走向多元化，而董明珠的网红效应也让格力声名大噪。众所周知，董明珠曾与雷军定下“十亿赌约”，至此董明珠与雷军开始大唱对台戏，格力手机也因此进入人们视线。</p>
                                </li>
                                
                                <li>
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180316/33180.shtml" title="敦煌网王树彤：新贸易时代的跨境电商三大特点" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/3/16/0522521615816907.700x700.jpg" onload="zonstar.LoadImage(this,80,60);" alt="敦煌网王树彤：新贸易时代的跨境电商三大特点" /></a>
                                    </div>
                                    <p class="name">
                                        <a href="http://info.hhczy.com/article/20180316/33180.shtml" target="_blank" title="敦煌网王树彤：新贸易时代的跨境电商三大特点">
                                            敦煌网王树彤：新贸易时代的跨境电商三大特点
                                        </a>
                                    </p>
                                    <p>3月16日消息，2018 APEC中小企业跨境电商峰会在深圳隆重举行。敦煌网作为领先的B2B跨境电子商务交易平台面对日趋数字化、扁平化、多极化的全球贸易，对行业发展阶段做出全新的判断，再度引领产业变革。</p>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="index-right fl mt10 clearfix" style="margin-left:10px;">
                <div class="info-activity">
                    <div class="info-h">
                        <h2>电商政策</h2>
                        <a href="http://info.hhczy.com/policy/" class="more" target="_blank">更多 <em class="st">&gt;</em></a>
                    </div>
                    <div class="cluster-tab-tablist br">
                        <ul>

                            

                            <li 
                                class="cuu" >
                                <div class="tab-list-box"><span class="nr">欧洲跨境电商包裹新规，物流商需备案</span><span class="time">2018-03-16</span></div>
                                <div class="tab-list-con">
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180316/33182.shtml" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/3/16/2908021615236836.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="欧洲跨境电商包裹新规，物流商需备案" /></a>
                                    </div>
                                    <p class="bt"><a href="http://info.hhczy.com/article/20180316/33182.shtml" title="欧洲跨境电商包裹新规，物流商需备案" target="_blank">欧洲跨境电商包裹新规，物流商需备案</a></p>
                                    <p class="con" title="3月14日，欧洲议会已通过一项跨境包裹配送新规，让欧洲跨境包裹配送更透明、更有竞争力。新规将在整个欧盟实施，这有助降低欧洲跨境电商消费者的物流费用。">3月14日，欧洲议会已通过一项跨境包裹配送新规，让欧洲跨境包裹配送更透明、更有竞争力。新规将在整个欧盟实施，这有助降低欧洲跨境电商消费者的物流费用。</p>
                                </div>
                            </li>


                            

                            <li >
                                <div class="tab-list-box"><span class="nr">淘宝再改售假规则，一次就扣48分</span><span class="time">2018-03-15</span></div>
                                <div class="tab-list-con">
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180315/33168.shtml" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/3/15/2235531510813625.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="淘宝再改售假规则，一次就扣48分" /></a>
                                    </div>
                                    <p class="bt"><a href="http://info.hhczy.com/article/20180315/33168.shtml" title="淘宝再改售假规则，一次就扣48分" target="_blank">淘宝再改售假规则，一次就扣48分</a></p>
                                    <p class="con" title="近日，作家六六怼京东事件，又将假货问题搬上台面。六六女士在“檄文”中说京东是无赖，包庇售假商家，对平台假货视而不见；反倒夸起淘宝，虽然有假货但一直在努力打假，打得他们最近已经找起来不方便了。">近日，作家六六怼京东事件，又将假货问题搬上台面。六六女士在“檄文”中说京东是无赖，包庇售假商家，对平台假货视而不见；反倒夸起淘宝，虽然有假货但一直在努力打假，打得他们最近已经找起来不方便了。</p>
                                </div>
                            </li>


                            

                            <li >
                                <div class="tab-list-box"><span class="nr">2018自媒体广告将进入监管年，大V们多多保重</span><span class="time">2018-02-27</span></div>
                                <div class="tab-list-con">
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180227/33027.shtml" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/2/27/5614442710705311.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="2018自媒体广告将进入监管年，大V们多多保重" /></a>
                                    </div>
                                    <p class="bt"><a href="http://info.hhczy.com/article/20180227/33027.shtml" title="2018自媒体广告将进入监管年，大V们多多保重" target="_blank">2018自媒体广告将进入监管年，大V们多多保重</a></p>
                                    <p class="con" title="近日，工商总局下发《关于开展互联网广告专项整治工作的通知》，通知指出将对社会社会影响大、覆盖面广的门户网站、搜索引擎、电子商务平台、移动客户端和新媒体账户等互联网媒介为重点，集中整治社会影响恶劣、公众反映强烈、危害人民群众人身财产安全的虚假违法互联网广告。">近日，工商总局下发《关于开展互联网广告专项整治工作的通知》，通知指出将对社会社会影响大、覆盖面广的门户网站、搜索引擎、电子商务平台、移动客户端和新媒体账户等互联网媒介为重点，集中整治社会影响恶劣、公众反映强烈、危害人民群众人身财产安全的虚假违法互联网广告。</p>
                                </div>
                            </li>


                            

                            <li >
                                <div class="tab-list-box"><span class="nr">天猫发布食品质量不符合平台规定处理的规则</span><span class="time">2018-02-24</span></div>
                                <div class="tab-list-con">
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180224/33001.shtml" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/2/24/1217972415523896.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="天猫发布食品质量不符合平台规定处理的规则" /></a>
                                    </div>
                                    <p class="bt"><a href="http://info.hhczy.com/article/20180224/33001.shtml" title="天猫发布食品质量不符合平台规定处理的规则" target="_blank">天猫发布食品质量不符合平台规定处理的规则</a></p>
                                    <p class="con" title="据悉，天猫近日发布了新规定称，商家出售由不具备生产资质的生产商生产的，或不符合国家、地方、行业、企业强制性标准，或不符合淘宝公布的规则、天猫与商家签订的协议中采用的推荐性标准的商品的，按照以下规定进行处理">据悉，天猫近日发布了新规定称，商家出售由不具备生产资质的生产商生产的，或不符合国家、地方、行业、企业强制性标准，或不符合淘宝公布的规则、天猫与商家签订的协议中采用的推荐性标准的商品的，按照以下规定进行处理</p>
                                </div>
                            </li>


                            

                            <li >
                                <div class="tab-list-box"><span class="nr">欧盟跨境电商出新政：四大举措解决VAT问题</span><span class="time">2018-02-24</span></div>
                                <div class="tab-list-con">
                                    <div class="img">
                                        <a href="http://info.hhczy.com/article/20180224/32998.shtml" target="_blank">
                                            <img src="http://image1.hhczy.com/web/2018/2/24/163674241030665.700x700.jpg" style="width: 94.4444444444444px; height: 68px; padding: 0px;" alt="欧盟跨境电商出新政：四大举措解决VAT问题" /></a>
                                    </div>
                                    <p class="bt"><a href="http://info.hhczy.com/article/20180224/32998.shtml" title="欧盟跨境电商出新政：四大举措解决VAT问题" target="_blank">欧盟跨境电商出新政：四大举措解决VAT问题</a></p>
                                    <p class="con" title="近两年来，跨境电商非常热门的一个话题就是VAT（value-added sales tax指增值税），跨境电商卖家需要分别向不同目标市场国缴纳VAT税。如亚马逊卖家开欧洲店，没有注册VAT则随时面临账号被冻结的风险；而注册VAT，亚马逊欧洲站有5个国家，就得分别注册这五个国家的VAT。加之，各国的VAT政策不同，卖家需要花更多精力、时间、金钱来应对不同国家VAT政策。这是要玩死卖家的节奏。">近两年来，跨境电商非常热门的一个话题就是VAT（value-added sales tax指增值税），跨境电商卖家需要分别向不同目标市场国缴纳VAT税。如亚马逊卖家开欧洲店，没有注册VAT则随时面临账号被冻结的风险；而注册VAT，亚马逊欧洲站有5个国家，就得分别注册这五个国家的VAT。加之，各国的VAT政策不同，卖家需要花更多精力、时间、金钱来应对不同国家VAT政策。这是要玩死卖家的节奏。</p>
                                </div>
                            </li>


                            
                        </ul>
                    </div>
                    <div class="ggw pt10">
                        <a href="http://www.weiwangpu.com/" alt="微旺铺" title="微旺铺" target="_blank" rel="nofollow" >
<img style="height:92px;width:300px;" src="http://image1.hhczy.com/web/2015/12/21/5220642114898254.700x700.jpg" alt="微旺铺" title="微旺铺" >
</a>


                    </div>
                </div>
            </div>
            <div class="index-map-box pt10 clearfix">
                <div class="info-activity">
                    <div class="info-h">
                        <h2>福建产业</h2>
                    </div>
                    <div class="map-box br">
                        <div class="map-left">
                            <div class="sub-list-box">
                                <div class="sub-list-btn">
                                    <p>福州 厦门</p>
                                    <a target="_blank" href="http://clfz.hhczy.com/">长乐纺织</a>
                                    <a target="_blank" href="http://mhgyp.hhczy.com">闽侯工艺品</a>
                                </div>
                                <div class="sub-list-wrap">
                                    <dl>

                                        <dt>福州</dt>
                                        <dd class="first"><a target="_blank" href="http://search.hhczy.com/product.html?city=1841&amp;q=%e7%94%b5%e5%ad%90">福州电子</a></dd>
                                        <dd><a target="_blank" href="http://search.hhczy.com/product.html?city=1841&amp;q=%E5%AF%BF%E5%B1%B1%E7%9F%B3&amp;showType=shopwindow">福州寿山石</a> </dd>
                                        <dd><a target="_blank" href="http://mlhc.hhczy.com/">福州茉莉花茶</a> </dd>
                                        <dd><a target="_blank" href="http://search.hhczy.com/product.html?city=1841&amp;q=%E6%B0%B4%E4%BA%A7">福州水产品</a></dd>
                                        <dd><a href="http://www.hhczy.com/productlist-33.html?city=1841" target="_blank">闽侯汽配</a></dd>
                                    </dl>
                                    <dl class="last">
                                        <dt>厦门</dt>
                                        <dd class="first"><a target="_blank" href="http://www.hhczy.com/productlist-57.html?city=1856">厦门电子</a></dd>
                                        <dd><a target="_blank" href="http://www.hhczy.com/productlist-2.html?city=1856">厦门食品</a></dd>
                                        <dd><a target="_blank" href="http://www.hhczy.com/productlist-1039216.html?city=1856">厦门LED</a></dd>
                                        <dd><a target="_blank" href="http://www.hhczy.com/productlist-58.html?city=1856">厦门照明</a></dd>
                                        <dd><a target="_blank" href="http://www.hhczy.com/productlist-14.html?city=1856">厦门机械</a></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="sub-list-box">
                                <div class="sub-list-btn">
                                    <p>漳州  泉州</p>
                                    <a href="http://dhtc.hhczy.com/" target="_blank">德化陶瓷</a>
                                    <a href="http://tgy.hhczy.com/" target="_blank">安溪铁观音</a>
                                </div>
                                <div class="sub-list-wrap">
                                    <dl>
                                        <dt>泉州 </dt>
                                        <dd class="first"><a href="http://search.hhczy.com/product-0-2.html?q=%E7%9F%B3%E7%8B%AE+%E4%BC%91%E9%97%B2%E6%9C%8D%E9%A5%B0&amp;showType=shopwindow" target="_blank">石狮服饰</a></dd>
                                        <dd><a href="http://www.hhczy.com/productlist-2.html?city=1885&amp;showType=shopwindow" target="_blank">晋江食品</a>   </dd>
                                        <dd><a href="http://jjxy.hhczy.com/" target="_blank">晋江鞋业</a>  </dd>
                                        <dd><a href="http://nasn.hhczy.com/" target="_blank">南安水暖</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?city=1885&amp;q=石材" target="_blank">南安石材</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E6%83%A0%E5%AE%89%20%E7%9F%B3%E9%9B%95&amp;showType=shopwindow" target="_blank">惠安石雕</a></dd>
                                    </dl>

                                    <dl class="last">
                                        <dt>漳州 </dt>
                                        <dd class="first"><a href="http://www.hhczy.com/productlist-2.html?city=1899" target="_blank">漳州食品</a> </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?city=1899&amp;q=%E9%92%9F%E8%A1%A8" target="_blank">漳州钟表</a></dd>
                                        <dd><a href="http://www.hhczy.com/productlist-124.html?city=1899&amp;showType=shopwindow" target="_blank">漳州园林花卉</a>  </dd>
                                        <dd><a href="http://www.hhczy.com/productlist-55.html?city=1899" target="_blank">漳州塑胶</a></dd>
                                    </dl>

                                </div>
                            </div>
                            <div class="sub-list-box">
                                <div class="sub-list-btn">
                                    <p>莆田 宁德</p>
                                    <a href="http://xyhmjj.hhczy.com/" target="_blank">仙游红木家具</a>
                                    <a href="http://www.hhczy.com/productlist-14-4.html?city=1933" target="_blank">福安电机</a>
                                </div>
                                <div class="sub-list-wrap">
                                    <dl>
                                        <dt>莆田 </dt>
                                        <dd class="first"><a href="http://search.hhczy.com/product.html?city=1864&amp;q=饰品" target="_blank">莆田服饰</a> </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E9%87%91%E9%95%B6%E7%8E%89" target="_blank">莆田金镶玉</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?city=1864&amp;q=%E7%94%B5%E5%AD%90" target="_blank">莆田电子</a>  </dd>
                                        <dd><a href="http://www.hhczy.com/productlist-1038378.html?city=1864&amp;showType=shopwindow" target="_blank">莆田鞋业</a>   </dd>

                                    </dl>
                                    <dl class="last">
                                        <dt>宁德</dt>
                                        <dd class="first"><a href="http://www.hhczy.com/productlist-1608.html?city=1933&amp;showType=shopwindow" target="_blank">福安按摩器</a>   </dd>
                                        <dd><a href="http://www.hhczy.com/productlist-10041.html?city=1933&amp;showType=shopwindow" target="_blank">宁德茶叶</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E7%A6%8F%E9%BC%8E%E5%8C%96%E6%B2%B9%E5%99%A8" target="_blank">福鼎化油器</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E5%8F%A4%E7%94%B0%E9%A3%9F%E7%94%A8%E8%8F%8C" target="_blank">古田食用菌</a>  </dd>
                                        <dd><a href="http://www.hhczy.com/productlist-10001.html?city=1933" target="_blank">宁德水产品</a> </dd>

                                    </dl>
                                </div>
                            </div>
                            <div class="sub-list-box">
                                <div class="sub-list-btn">
                                    <p>三明 南平 龙岩</p>
                                    <a href="http://www.hhczy.com/productlist-10197.html?city=1840" target="_blank">南平电线电缆</a>
                                    <a href="http://search.hhczy.com/product.html?q=%E6%AD%A6%E5%A4%B7%E5%B2%A9%E8%8C%B6" target="_blank">武夷岩茶</a>
                                </div>
                                <div class="sub-list-wrap">

                                    <dl class="last">
                                        <dt>三明 南平 龙岩</dt>
                                        <dd class="first"><a href="http://www.hhczy.com/productlist-10197.html?city=1840" target="_blank">南平电线电缆</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E6%AD%A6%E5%A4%B7%E5%B2%A9%E8%8C%B6" target="_blank">武夷岩茶</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E9%BE%99%E5%B2%A9%E6%9C%BA%E6%A2%B0" target="_blank">龙岩机械</a>  </dd>
                                        <dd><a href="http://search.hhczy.com/product.html?q=%E9%BE%99%E5%B2%A9%E9%A3%9F%E5%93%81" target="_blank">龙岩食品</a> </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <!--地图区域-->
                        <div class="map-right fr" id="allmap">
                        </div>
                        <!--右边集群信息区域-->
                        <div id="cyContent">
                        </div>
                    </div>
                </div>
            </div>
            <a href="http://chanye.hhczy.com/" alt="福建特色产业集群" title="福建特色产业集群" target="_blank" >
<img style="float:left; padding-top:10px;height:90px;width:890px;" src="http://image1.hhczy.com/web/2014/11/17/5933471716775257.700x700.jpg" alt="福建特色产业集群" title="福建特色产业集群" >
</a>


            <a href="http://info.hhczy.com/" alt="微信" title="微信" target="_blank" rel="nofollow" >
<img style="float:right; padding-top:10px;height:90px;width:300px;" src="http://image1.hhczy.com/web/2016/2/3/5421820315562442.700x700.jpg" alt="微信" title="微信" >
</a>


            <div class="index-tealist-box pt10">
                <div class="info-activity">
                    <div class="info-h">
                        <h2>福建源头好货</h2>
                        <a href="javascript:void(0)" class="xuan" onclick="alibabaProduct()">换一批</a>

                    </div>
                    <div class="tea-list">
                        <ul id="alibabaProduct">
                            
                            <li>
                                <div class="img">
                                    <a href="http://detail.1688.com/offer/43656248618.html?" target="_blank">
                                        <img src="http://image1.hhczy.com/web/2015/12/23/4421042316406165.700x700.jpg" onload="zonstar.LoadImage(this,198,198);" /></a>
                                </div>
                                <p class="name"><a href="http://detail.1688.com/offer/43656248618.html?" target="_blank">2015春款童装 纯棉婴幼儿服装长袖卡通爬行服 宝宝爬服批发</a></p>
                                <p>批发价<em>：￥23</em></p>
                                <p>原产地：南平</p>
                                <p>销量：187</p>
                                <div class="btn"><a href="http://detail.1688.com/offer/43656248618.html?" target="_blank">立即批发</a></div>
                            </li>
                            
                            <li>
                                <div class="img">
                                    <a href="http://detail.1688.com/offer/42839419451.html?" target="_blank">
                                        <img src="http://image1.hhczy.com/web/2015/12/23/3514822316773473.700x700.jpg" onload="zonstar.LoadImage(this,198,198);" /></a>
                                </div>
                                <p class="name"><a href="http://detail.1688.com/offer/42839419451.html?" target="_blank">厂家直销20寸登机箱 时尚潮流箱包耐磨ABS纯色拉杆箱万向轮行李箱</a></p>
                                <p>批发价<em>：￥100</em></p>
                                <p>原产地：福州</p>
                                <p>销量：158</p>
                                <div class="btn"><a href="http://detail.1688.com/offer/42839419451.html?" target="_blank">立即批发</a></div>
                            </li>
                            
                            <li>
                                <div class="img">
                                    <a href="http://detail.1688.com/offer/43761588310.html?" target="_blank">
                                        <img src="http://image1.hhczy.com/web/2015/12/23/2345512316735299.700x700.jpg" onload="zonstar.LoadImage(this,198,198);" /></a>
                                </div>
                                <p class="name"><a href="http://detail.1688.com/offer/43761588310.html?" target="_blank">韩国胸针 高档结婚胸花 镶钻电镀两用花卉复古饰品厂家直销批发</a></p>
                                <p>批发价<em>：￥14</em></p>
                                <p>原产地：广州</p>
                                <p>销量：4742</p>
                                <div class="btn"><a href="http://detail.1688.com/offer/43761588310.html?" target="_blank">立即批发</a></div>
                            </li>
                            
                            <li>
                                <div class="img">
                                    <a href="http://detail.1688.com/offer/35986974002.html" target="_blank">
                                        <img src="http://image1.hhczy.com/web/2014/11/18/335450181570570.700x700.jpg" onload="zonstar.LoadImage(this,198,198);" /></a>
                                </div>
                                <p class="name"><a href="http://detail.1688.com/offer/35986974002.html" target="_blank">2014爆款索可尼跑步网布懒人涉水透气朔溯溪鞋 男女式户外鞋批发</a></p>
                                <p>批发价<em>：￥55</em></p>
                                <p>原产地：晋江</p>
                                <p>销量：23419</p>
                                <div class="btn"><a href="http://detail.1688.com/offer/35986974002.html" target="_blank">立即批发</a></div>
                            </li>
                            
                            <li>
                                <div class="img">
                                    <a href="http://detail.1688.com/offer/41639447283.html" target="_blank">
                                        <img src="http://image1.hhczy.com/web/2014/11/14/344638141849418.700x700.jpg" onload="zonstar.LoadImage(this,198,198);" /></a>
                                </div>
                                <p class="name"><a href="http://detail.1688.com/offer/41639447283.html" target="_blank">进口秘鲁玛咖原料保健食品【云南丽江加工】金色80粒精装玛卡</a></p>
                                <p>批发价<em>：￥140</em></p>
                                <p>原产地：福建 福州市</p>
                                <p>销量：148</p>
                                <div class="btn"><a href="http://detail.1688.com/offer/41639447283.html" target="_blank">立即批发</a></div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
  <div class="index-tealist-box pt10">
                    <div class="info-h">
                        <h2>福建源头好商</h2>
                        <a href="javascript:void(0);" class="update fr" onclick="alibabaCompany()">换一批</a>
                    </div>
                    <div class="index-company-box br clearfix" style="width:1198px;height:280px;overflow:hidden;position:relative;">
                    	<ul  id="alibabaCompany">
                    	       
                        	<li >
                            	<h3><a href="http://sp.hhczy.com/1124692/" title="惠州市维尔康王漆化工有限公司" class="title" target="_blank">惠州市维尔康王漆化工有限公司</a></h3>
                                <p class="mt10" title="氟碳金属漆;防腐漆;地坪漆;外墙漆;富锌底漆;防霉涂料;水性氟碳漆;防锈底漆;水包水多彩;艺术涂料">氟碳金属漆;防腐漆;地坪漆;外墙漆;富锌底漆;防霉涂料;水性氟碳漆;防锈底漆;水包水多彩;艺术涂料</p>
                                <div class="mt10 clearfix">
                                     
                                	         <a href="http://sp.hhczy.com/1124692/product/4113333.html" target="_blank" title="五合一墙面漆 内墙面漆 防水净味 环保水性漆 高档墙面漆 王漆">
                                            <img src="http://image1.hhczy.com/https://cbu01.alicdn.com/img/ibank/2018/594/145/8529541495_484046484.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="五合一墙面漆 内墙面漆 防水净味 环保水性漆 高档墙面漆 王漆" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1124692/product/3971085.html" target="_blank" title="环氧富锌底漆 防腐防锈漆工业油漆 舶集装箱 防水涂料 大量批发">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/518/653/6359356815_484046484.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="环氧富锌底漆 防腐防锈漆工业油漆 舶集装箱 防水涂料 大量批发" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1124692/product/3971086.html" target="_blank" title="聚氨酯面漆 防腐防锈漆油漆 钢结构机械设备船舶集装箱 防水涂料">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/501/659/6349956105_484046484.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="聚氨酯面漆 防腐防锈漆油漆 钢结构机械设备船舶集装箱 防水涂料" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1124692/product/3971087.html" target="_blank" title="厂家直销绿野家园内墙水漆 石膏板 防霉防水 防水涂料高档次装饰">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/868/575/4511575868_484046484.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销绿野家园内墙水漆 石膏板 防霉防水 防水涂料高档次装饰" /></a>
                                      
                                </div>
                            </li>
                             
                        	<li >
                            	<h3><a href="http://sp.hhczy.com/1030395/" title="福建省安溪县瑞清茶叶有限公司" class="title" target="_blank">福建省安溪县瑞清茶叶有限公司</a></h3>
                                <p class="mt10" title="茶叶;礼盒">茶叶;礼盒</p>
                                <div class="mt10 clearfix">
                                     
                                	         <a href="http://sp.hhczy.com/1030395/product/1980750.html" target="_blank" title="量大从优 大红袍批发 茶叶 散装武夷山大红袍 新茶大红袍茶叶">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/156/763/4255367651_1403609172.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="量大从优 大红袍批发 茶叶 散装武夷山大红袍 新茶大红袍茶叶" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1030395/product/1980753.html" target="_blank" title="【瑞清】大红袍红茶 浓香型礼盒装500g茶叶批 发货源充足新茶批发">
                                            <img src="http://img.china.alibaba.com/img/ibank/2013/971/964/757469179_1403609172.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="【瑞清】大红袍红茶 浓香型礼盒装500g茶叶批 发货源充足新茶批发" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1030395/product/1980767.html" target="_blank" title="大量批发 茶叶 铁观音 碳培浓香型 碳培铁观音 茶本天然">
                                            <img src="http://img.china.alibaba.com/img/ibank/2014/371/025/1609520173_1403609172.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="大量批发 茶叶 铁观音 碳培浓香型 碳培铁观音 茶本天然" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1030395/product/1980758.html" target="_blank" title="厂家直销 桐木关金萱正山小种红茶 品种茶奇异香高端特级红茶茶叶">
                                            <img src="http://img.china.alibaba.com/img/ibank/2013/131/928/813829131_1403609172.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销 桐木关金萱正山小种红茶 品种茶奇异香高端特级红茶茶叶" /></a>
                                      
                                </div>
                            </li>
                             
                        	<li >
                            	<h3><a href="http://sp.hhczy.com/1120486/" title="德化县杰通陶瓷研究所" class="title" target="_blank">德化县杰通陶瓷研究所</a></h3>
                                <p class="mt10" title="茶壶;陶瓷茶具;茶碗;茶具套装;礼品茶具;功夫茶具;汝窑茶具;哥窑茶具;定窑茶具;冰裂茶具;茶叶罐;茶宠;工艺品摆件">茶壶;陶瓷茶具;茶碗;茶具套装;礼品茶具;功夫茶具;汝窑茶具;哥窑茶具;定窑茶具;冰裂茶具;茶叶罐;茶宠;工艺品摆件</p>
                                <div class="mt10 clearfix">
                                     
                                	         <a href="http://sp.hhczy.com/1120486/product/3886234.html" target="_blank" title="厂价直销 雪花釉陶瓷茶具套装 紫砂茶壶茶碗茶杯特价 功夫青花瓷">
                                            <img src="http://img.china.alibaba.com/img/ibank/2015/110/919/1950919011_1553114681.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂价直销 雪花釉陶瓷茶具套装 紫砂茶壶茶碗茶杯特价 功夫青花瓷" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1120486/product/3886233.html" target="_blank" title="厂家直销玲珑雪花釉套装茶具 礼品茶具可印LOG 优质陶瓷功夫茶杯">
                                            <img src="http://img.china.alibaba.com/img/ibank/2015/716/510/1951015617_1553114681.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销玲珑雪花釉套装茶具 礼品茶具可印LOG 优质陶瓷功夫茶杯" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1120486/product/3886232.html" target="_blank" title="厂家批发 汝窑便携式旅行功夫茶具套装 快客杯 一壶一杯 开片釉">
                                            <img src="http://img.china.alibaba.com/img/ibank/2015/422/211/1951112224_1553114681.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家批发 汝窑便携式旅行功夫茶具套装 快客杯 一壶一杯 开片釉" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1120486/product/3886231.html" target="_blank" title="一壶一二杯多款还原汝瓷陶瓷精品创意汝窑茶具开片快客杯功夫批发">
                                            <img src="http://img.china.alibaba.com/img/ibank/2015/839/513/1951315938_1553114681.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="一壶一二杯多款还原汝瓷陶瓷精品创意汝窑茶具开片快客杯功夫批发" /></a>
                                      
                                </div>
                            </li>
                             
                        	<li >
                            	<h3><a href="http://sp.hhczy.com/1116909/" title="长乐美鸿针织有限公司" class="title" target="_blank">长乐美鸿针织有限公司</a></h3>
                                <p class="mt10" title="针纺织品;蕾丝面料;蕾丝花边;经编网布;针织面料;纺织辅料;经编坯布;服装辅料;网眼布">针纺织品;蕾丝面料;蕾丝花边;经编网布;针织面料;纺织辅料;经编坯布;服装辅料;网眼布</p>
                                <div class="mt10 clearfix">
                                     
                                	         <a href="http://sp.hhczy.com/1116909/product/3875068.html" target="_blank" title="长乐厂家直销锦氨网眼布 服装箱包布料 110g经编弹力蕾丝面料现货">
                                            <img src="http://img.china.alibaba.com/img/ibank/2016/227/226/3069622722_2075554705.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="长乐厂家直销锦氨网眼布 服装箱包布料 110g经编弹力蕾丝面料现货" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1116909/product/3875067.html" target="_blank" title="厂家直销鸭掌弹力蕾丝面料 婚纱家纺服装辅料 锦氨蕾丝 女装布料">
                                            <img src="http://img.china.alibaba.com/img/ibank/2016/153/076/3071670351_2075554705.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销鸭掌弹力蕾丝面料 婚纱家纺服装辅料 锦氨蕾丝 女装布料" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1116909/product/3875066.html" target="_blank" title="厂家直销锦氨花朵蕾丝面料、美鸿M1001#染色经编连衣裙服装面料">
                                            <img src="http://img.china.alibaba.com/img/ibank/2016/039/222/3144222930_2075554705.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销锦氨花朵蕾丝面料、美鸿M1001#染色经编连衣裙服装面料" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1116909/product/3875065.html" target="_blank" title="厂家直销弹力蕾丝花边面料  欧美童装女装蕾丝布料 锦氨蕾丝 热销">
                                            <img src="http://img.china.alibaba.com/img/ibank/2016/786/646/3069646687_2075554705.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="厂家直销弹力蕾丝花边面料  欧美童装女装蕾丝布料 锦氨蕾丝 热销" /></a>
                                      
                                </div>
                            </li>
                             
                        	<li style="border-right:0px;">
                            	<h3><a href="http://sp.hhczy.com/1027770/" title="福建省安溪小志茶叶专业合作社" class="title" target="_blank">福建省安溪小志茶叶专业合作社</a></h3>
                                <p class="mt10" title="铁观音;正山小种;金骏眉;龙井;大红袍">铁观音;正山小种;金骏眉;龙井;大红袍</p>
                                <div class="mt10 clearfix">
                                     
                                	         <a href="http://sp.hhczy.com/1027770/product/2998928.html" target="_blank" title="武夷山蜜香金骏眉 甘甜温润桐木关茶叶福建小志合作社">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/732/883/4401388237_821926333.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="武夷山蜜香金骏眉 甘甜温润桐木关茶叶福建小志合作社" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1027770/product/3092886.html" target="_blank" title="批发2017年金骏眉武夷红茶散装茶叶福建小志合作社厂家直销">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/340/883/4401388043_821926333.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="批发2017年金骏眉武夷红茶散装茶叶福建小志合作社厂家直销" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1027770/product/3092895.html" target="_blank" title="金骏眉茶叶 正山小种红茶桐木关 散装茶叶茶农小志合作社">
                                            <img src="http://img.china.alibaba.com/img/ibank/2016/973/030/3336030379_821926333.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="金骏眉茶叶 正山小种红茶桐木关 散装茶叶茶农小志合作社" /></a>
                                      
                                	         <a href="http://sp.hhczy.com/1027770/product/3092901.html" target="_blank" title="武夷山茶叶金骏眉红茶2017年新茶厂家直销新茶上市">
                                            <img src="http://img.china.alibaba.com/img/ibank/2017/976/778/4361877679_821926333.310x310.jpg" onload="zonstar.LoadImage(this,93,93);" alt="武夷山茶叶金骏眉红茶2017年新茶厂家直销新茶上市" /></a>
                                      
                                </div>
                            </li>
                             
                        </ul>
                    </div>
            </div>
            </div>
          
        </div>
    </div>
    <!--  footer  -->
    <div class="index-foot-box">
        <div class="wrap">
            


<div class="mt10 index-serve clearfix">
    <dl class="first">
        <dt class="serve01">新手指南</dt>
        <dd><a href="http://www.hhczy.com/help/37.html" target="_blank">注册新用户</a></dd>
        <dd><a href="http://www.hhczy.com/help/38.html" target="_blank">找回密码</a></dd>
        <dd><a href="http://www.hhczy.com/help/39.html" target="_blank">账号安全</a></dd>
        <dd><a href="http://www.hhczy.com/help/29.html" target="_blank">开通商铺流程</a></dd>
        <dd><a href="http://www.hhczy.com/help/34.html" target="_blank">商铺装修</a></dd>
    </dl>
    <dl>
        <dt class="serve02">供应商服务</dt>
        <dd><a href="http://www.hhczy.com/help/45.html" target="_blank">一键同步</a></dd>
        <dd><a href="http://www.hhczy.com/help/34.html" target="_blank">发布产品</a></dd>
        <dd><a href="http://info.hhczy.com/special/hyfw/yxx.html" target="_blank">营销型商铺</a></dd>
        <dd><a href="http://www.hhczy.com/fuwu/" target="_blank">找服务商</a></dd>
    </dl>

    <dl>
        <dt class="serve04">行行出状元服务</dt>
        <dd><a href="http://shuyuan.hhczy.com/" target="_blank">电商培训</a></dd>
        <dd><a href="http://www.hhczy.com/loan/" target="_blank">便捷贷款</a></dd>
        <dd><a href="http://fangtan.hhczy.com" target="_blank">精英访谈</a></dd>
        <dd><a href="http://zhaopin.hhczy.com" target="_blank">电商人才</a></dd>
        <dd><a href="http://info.hhczy.com" target="_blank">电商知识</a></dd>
    </dl>
    <div class="link-right">
        <div class="qq-link">
            <div class="iphone">
                <p><i class="i1"></i>服务热线</p>
               <p class="tit">0591-63101315 / 400-0591-135</p>
            </div>
            <div class="qq-lian">
                <p><i class="i2"></i>在线客服</p>
                <p class="qq-box">
                    <a href="http://wpa.qq.com/msgrd?v=3&uin=1564756881&site=qq&menu=yes" rel="nofollow" target="_blank">
                        <img border="0" style="vertical-align: middle" title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:1564756881:45"></a>&nbsp;客户服务 
                    <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=470998790&amp;site=qq&amp;menu=yes" rel="nofollow" target="_blank">
                        <img border="0" style="vertical-align: middle" title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:470998790:45"></a>&nbsp;技术支持
     
                </p>
            </div>
        </div>
        <div class="ewm">
            <img src="http://style.hhczy.com/images/pic/hhczy_ewm.jpg" /><p><span>行行出状元微信二维码</span></p>
        </div>
    </div>
</div>

            <div class="ggw pt10">
                
            </div>
            
  <div class="mt10 index-box clearfix">
                <div class="index-hd1">
                    <h2>友情链接<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=470998790&amp;site=qq&amp;menu=yes" style="float: none;" rel="nofollow" target="_blank">
                        <img border="0" style="vertical-align: middle" title="友情链接点击这里给我发消息" alt="友情链接点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:470998790:45">
                    </a></h2>
                </div>
                <div class="index-friendlink">
                                     
            
                   <a target="_blank" href="http://www.diankeduo.cn" title="店客多">店客多</a>
              
                   <a target="_blank" href="http://www.fjdaze.com" title="大泽科技">大泽科技</a>
              
                   <a target="_blank" href="http://www.stonesm.com/" title="石材网">石材网</a>
              
                   <a target="_blank" href="http://www.zhiding8.com/" title="中国分类信息网">中国分类信息网</a>
              
                   <a target="_blank" href="http://www.hot78.com" title="商机网">商机网</a>
              
                   <a target="_blank" href="http://www.95gq.com" title="95供求网">95供求网</a>
              
                   <a target="_blank" href="http://www.prcb2b.com" title="b2b免费平台">b2b免费平台</a>
              
                   <a target="_blank" href="http://www.lieju.com/" title="免费发布信息网">免费发布信息网</a>
              
                   <a target="_blank" href="http://info.hhczy.com" title="电商资讯">电商资讯</a>
              
                   <a target="_blank" href="http://www.hhczy.com" title="福建电子商务">福建电子商务</a>
              
                   <a target="_blank" href="http://www.yddyw.com" title="移动电源">移动电源</a>
              
                   <a target="_blank" href="http://www.hhczy.com" title="电子商务平台">电子商务平台</a>
              
                   <a target="_blank" href="http://www.hhczy.com" title="行行出状元">行行出状元</a>
              
                   <a target="_blank" href="http://www.itfeed.com/" title="电商新闻">电商新闻</a>
              
                   <a target="_blank" href="http://www.1hg.cn/" title="一号钢钢材交易">一号钢钢材交易</a>
              
                   <a target="_blank" href="http://dzgj.fjdaze.com/" title="阿里装修工具">阿里装修工具</a>
              
                   <a target="_blank" href="http://b2b.88152.com" title="免费发布信息">免费发布信息</a>
              
                   <a target="_blank" href="http://www.xinruitcp.cn/" title="泉州停车棚">泉州停车棚</a>
              
                   <a target="_blank" href="http://www.feixuanpx.cn/" title="泉州厨师培训">泉州厨师培训</a>
              
                   <a target="_blank" href="http://www.fzxzwsp.com/" title="福州包子馒头批发">福州包子馒头批发</a>
              
                   <a target="_blank" href="http://www.fjruilin.com/" title="福建槽钢">福建槽钢</a>
              
                   <a target="_blank" href="http://www.xymjgtcp.cn/" title="泉州停车棚">泉州停车棚</a>
              
                   <a target="_blank" href="http://youping.hhczy.com/" title="阿里优品">阿里优品</a>
              
                   <a target="_blank" href="http://www.hhczy.com/zyt/" title="状元通">状元通</a>
              
                   <a target="_blank" href="http://fj.sina.com.cn/minshang/" title="闽商在线">闽商在线</a>
              
                   <a target="_blank" href="http://www.taobaoux.com/" title="淘宝美工论坛">淘宝美工论坛</a>
              
                   <a target="_blank" href="http://www.tbzxiu.com" title="淘宝店铺装修教程">淘宝店铺装修教程</a>
              
                   <a target="_blank" href="http://luoyang.qd8.com.cn/" title="洛阳分类信息网">洛阳分类信息网</a>
              
                   <a target="_blank" href="http://www.ganggg.com" title="淘宝店铺装修教程">淘宝店铺装修教程</a>
              
                   <a target="_blank" href="http://www.85781.com/" title="黄页">黄页</a>
              
                   <a target="_blank" href="http://gl.qu114.com/" title="桂林去114">桂林去114</a>
              
                   <a target="_blank" href="http://www.chunsun.cc" title="雨后春笋">雨后春笋</a>
              
                   <a target="_blank" href="http://company.biz72.com/" title="公司黄页大全">公司黄页大全</a>
              
                   <a target="_blank" href="http://fuwu.huangye88.com/" title="商务服务网">商务服务网</a>
              
                   <a target="_blank" href="http://shuyuan.hhczy.com" title="状元书院">状元书院</a>
              
                   <a target="_blank" href="http://shuyuan.hhczy.com" title="电子商务培训">电子商务培训</a>
              
       

                </div>
            </div> 
        </div>
    </div>
    <!--  footer  -->
    

<div class="footer">
             <div class="wrap">
            <div class="footer-nav">
        	<a href="http://www.hhczy.com/about/about.html">关于我们</a> <span>│</span> 
        	<a href="http://www.hhczy.com/about/contact.html">联系我们</a> <span>│</span> 
        	<a href="http://www.hhczy.com/about/job.html">诚聘英才</a> <span>│</span> 
        	<a href="http://www.hhczy.com/about/copyright.html">版权声明</a> <span>│</span> 
        	<a href="http://www.hhczy.com/about/service.html">服务条款</a> <span>│</span> 
        	<a href="http://www.hhczy.com/about/privacy.html">隐私声明</a> <span>│</span> 
        	<a href="http://www.hhczy.com/friendlink.html">友情链接</a> <span>│</span> 
        	<a href="http://www.hhczy.com/sitemap.html">网站地图</a> <span>│</span> 
        	<a href="http://www.hhczy.com/help/">帮助中心</a>
            </div>

            <div class="copyright">
                福建省电子商务协会副会长单位&nbsp;&nbsp;电信运营企业诚信单位&nbsp;&nbsp;社会管理综合治理工作先进单位&nbsp;&nbsp;闽ICP备09009345号-5&nbsp;&nbsp;<a target="_blank" href="http://www.hhczy.com/yyxkz.htm">增值电信业务经营许可证:闽 B2-20080053</a>
        	<p>Copyright © 2012 - 2014 行行出状元. All Rights Reserved</p>
            </div>
            <div class="icon">
                
                <a rel="nofollow" target="blank" href="http://61.154.18.10:3080/observed/">
                    <img src="http://style.hhczy.com/images/foot/footer-icon2.gif"></a><span class="mlr10">&nbsp;</span>
                <a rel="nofollow" href="javascript:void(0);">
                    <img src="http://style.hhczy.com/images/foot/footer-icon4.gif"></a>
            </div>
        </div>
    </div>
<div style="display:none">
    <script src="http://s14.cnzz.com/stat.php?id=5565741&web_id=5565741" language="JavaScript"></script>
</div>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?faf940483a1075f4d77ab8b8b0ee081d";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

</body>
<script type="text/javascript">
    $('.cluster-tab-tablist li').hover(function() {
        $(this).addClass('cuu').siblings().removeClass('cuu');
    });

    $(function() {
        //点赞
        $("a.till").live("click", function() {
            var ivid = $(this).attr('data-id');
            var $this = $(this);
            var count = parseInt($(this).html());
            if (ivid != '' || ivid != undefined) {
                var interviewId=$.cookie("interviewId" + ivid); 
                if (interviewId =="" ||interviewId==null) {
                    $.ajax({
                        url: "/Ajax/FtVisiterview.ashx",
                        type: "post",
                        dataType: "json",
                        async: false,
                        data: { action: 'likeit', id: ivid },
                        success: function(data) {
                            $.cookie("interviewId" + ivid, "true");
                            $this.html(count + 1);
                        }
                    });
                } else {
                    alert('您已点过赞！');
                }
            }
        });
    });


    //福建源头好货换一批
    function alibabaProduct() {
        var html = "";
        $.ajax({
            url: "/Ajax/Company.ashx",
            data: {action:"alibabaProductLoad"},
            async:false,
            success: function(data) {
                data= eval("("+data+")");
                $.each(data.json, function(i, r) {
                    html += "<li>";
                    html += "<div class=\"img\">";
                    html += "<a href="+r.url+" target=\"_blank\">";
                    html += "<img src=http://image1.hhczy.com/" + r.image + " onload=\"zonstar.LoadImage(this,198,198);\"/></a>";
                    html += "</div>";
                    html +="<p class=\"name\"><a href="+r.url+" target=\"_blank\">"+r.productname+"</a></p>";
                    html += "<p>批发价<em>：￥"+r.price+" </em></p>";
                    html += "<p>原产地："+r.address+"</p >";
                    html += "<p>销量："+r.salenum+"</p>";
                    html += "<div class=\"btn\"><a href=\""+r.url+"\"target = \"_blank\" > 立即批发 </a></div>";
                    html += "</li>";
                });
                $("#alibabaProduct").html(html);

            }

        });
    }
    function alibabaCompany() {
        var html = "";
        $.ajax({
            url: "/Ajax/Company.ashx",
            data: {action:"alibabaCompanyLoad"},
            async:false,
            success: function(data) {
                data= eval("("+data+")");
                $.each(data.json, function(i, r) {
                    if (i == 4) {
                        html += "<li style=\"border-right:0px;\">";
                    } else {
                        html += "<li>"; 
                    }
                    html += "<h3><a href=\"http://sp.hhczy.com/" + r.userid + "/\" title=\"" + r.companyname + "\" class=\"title\" target=\"_blank\">" + r.companyname + "</a></h3>";
                    html += "<p class=\"mt10\" title=\"" + r.mainproducts + "\">" + r.mainproducts + "</p>";
                    html += "<div class=\"mt10 clearfix\">";
                    $.ajax({
                        url:"/Ajax/Company.ashx",
                        data: {action:"alibabaCompanyProductLoad",userid:r.userid},
                        async:false,
                        success: function(pro) {
                            pro = eval("("+pro+")");
                            $.each(pro.json, function(i, p) {
                                var imgUrl = p.coverimage;
                                if (p.coverimage.indexOf("http://") == -1) {
                                    imgUrl = "http://image1.hhczy.com/" + imgUrl;
                                }
                                html += "<a href=\"http://sp.hhczy.com/"+r.userid+"/product/"+p.productid+".html\" target=\"_blank\" title=\""+p.productname+"\">";
                                html += "<img src=\""+imgUrl+"\" alt=\"\" onload=\"zonstar.LoadImage(this,93,93);\"/></a>";
                            });
                        }
                    });
                    html += "</div>";
                    html+="</li>";
                });
                $("#alibabaCompany").html(html);
            }
        });
    }

    // 百度地图API功能	
    map = new BMap.Map("allmap");
    map.centerAndZoom(new BMap.Point(119.080708, 25.721288), 8);//前面是初始坐标，后面是地图层级
    var data_info = [[119.521093,25.977769,100000000,"http://clfz.hhczy.com","长乐纺织","web/2013/12/28/4614972817233115.700x700.jpg"],[118.221784,25.517473,100000005,"http://dhtc.hhczy.com","德化陶瓷","web/2013/12/28/455897281738142.700x700.jpg"],[119.289402,26.084773,100000006,"http://mlhc.hhczy.com","茉莉花茶","web/2013/12/28/0227002818110113.700x700.jpg"],[118.167167,26.648273,100000007,"http://yancha.hhczy.com","武夷岩茶","web/2014/3/10/5607151017332104.700x700.jpg"],[118.521315,24.800587,100000008,"http://jjxy.hhczy.com","晋江鞋业","web/2013/12/28/4411982817187955.700x700.jpg"],[118.41783,24.976801,100000009,"http://nasn.hhczy.com","南安水暖","web/2013/12/28/4354142817345261.700x700.jpg"],[118.698446,25.368658,100000012,"http://xyhmjj.hhczy.com","仙游红木家具","web/2013/12/28/4227002817487140.700x700.jpg"],[117.642844,24.54631,100000027,"http://zzsj.hhczy.com","漳州塑胶","web/2014/4/17/423118171140507.700x700.jpg"],[119.540065,26.674618,100000028,"http://ndscp.hhczy.com","宁德水产品","web/2014/4/25/5955642516687909.700x700.jpg"],[118.192991,25.061711,100000031,"http://axty.hhczy.com","安溪铁艺","web/2015/8/20/4222392010917857.700x700.jpg"]];
    //定位
    var geolocation = new BMap.Geolocation();
    geolocation.getCurrentPosition(function(r) {
        if (this.getStatus() == BMAP_STATUS_SUCCESS) {
            var myIcon = new BMap.Icon(zonstar.styleUrl+"newhomepage/Images/location.png", new BMap.Size(22, 23));
            var mk = new BMap.Marker(r.point,{icon:myIcon});
            map.addOverlay(mk);
            map.panTo(r.point);
        }
    }, { enableHighAccuracy: true });

    //自定义覆盖物
    function HhczyCustomOverlay(point, text, mouseoverText){
        this._point = point;
        this._text = text;
        this._overText = mouseoverText;
    }
    HhczyCustomOverlay.prototype = new BMap.Overlay();
    HhczyCustomOverlay.prototype.initialize = function(map) {
        this._map = map;
        var div = this._div = document.createElement("div");
        div.style.display = "block";
        div.style.zIndex = BMap.Overlay.getZIndex(this._point.lat);
        div.style.overflow = "hidden";
        div.style.cursor = "pointer";
        div.style.position = "absolute";
        div.style.height="44px";
      
        var imgDiv = this._imgDiv = document.createElement("div");
        imgDiv.style.width = "31px";
        imgDiv.style.height = "44px";
        imgDiv.style.display = "block";
        imgDiv.style.overflow = "hidden";
        imgDiv.style.position = "absolute";
        imgDiv.style.left="0px";
        imgDiv.style.background = "url(" + zonstar.styleUrl + "newhomepage/Images/map-btn1.png) no-repeat";
        div.appendChild(imgDiv);

        var txtP = this._txtP = document.createElement("p");
        txtP.style.fontSize = "12px";
        txtP.style.height = "16px";
        txtP.style.width = "60px";
        txtP.style.display = "inline-block";
        txtP.style.color = "#fff";
        txtP.style.border = "1px solid #6e6262";
        txtP.style.left="31px";
        txtP.style.lineHeight = "16px";
        txtP.style.padding = "0 10px";
        txtP.style.marginLeft = "26px";
        txtP.style.borderRadius = "0 8px 8px 0";
        txtP.style.marginTop = "6px";
        txtP.style.background = "#6e6262";
        txtP.style.zIndex = BMap.Overlay.getZIndex(this._point.lat)+1;
        txtP.appendChild(document.createTextNode(this._text));
        div.appendChild(txtP);


        div.onmouseover = function() {
            imgDiv.style.background = "url(" + zonstar.styleUrl + "newhomepage/Images/map-btn.png) no-repeat";

        };

        div.onmouseout = function() {
            imgDiv.style.background = "url(" + zonstar.styleUrl + "newhomepage/Images/map-btn1.png) no-repeat";
         
        };

        map.getPanes().labelPane.appendChild(div);

        return div;
    };
    HhczyCustomOverlay.prototype.draw = function() {
        var map = this._map;
        var pixel = map.pointToOverlayPixel(this._point);
        this._div.style.left = pixel.x-25 + "px";
        this._div.style.top = pixel.y-38+ "px";
    };
    HhczyCustomOverlay.prototype.addEventListener = function(eName,efun) {
        this._div.addEventListener(eName, efun,false);
    };
    
    //描点
    for (var i = 0; i < data_info.length; i++) {
        
        var marker = new HhczyCustomOverlay(new BMap.Point(data_info[i][0], data_info[i][1]), data_info[i][4],data_info[i][4]);
        var content = " <div class=\"map-dw\"> <div class=\"name\">"+data_info[i][4]+"<a href=\""+data_info[i][3]+"\" target=\"_blank\">进入产业 <em class=\"st\">></em></a></div>";
        content+= "<div class=\"img\"><a href=\""+data_info[i][3]+"\" target=\"_blank\"><img src=\""+zonstar.imageHost+data_info[i][5]+"\" width=\"215px\" height=\"100px\" /></a></div>";
        content+=  "<div class=\"map-txt-list\"><h2><i></i>推荐商家</h2>";
      
        //请求企业数据
        content += "<ul>";
        $.ajax({
            url: "/Ajax/Company.ashx",
            data: {action:"cyCompanyLoad",cyId:data_info[i][2]},
            async:false,
            success: function(data) {
                data= eval("("+data+")");
                $.each(data.json, function(i, r) {
                    content += "<li>· <a href=\"http://sp.hhczy.com/"+r.userid+"/\" target=\"_blank\">"+r.companyname+"</a></li>";
                });
                content += "</ul></div></div>";
                map.addOverlay(marker);               // 将标注添加到地图中
                addClickHandler(content, marker);
                if (data_info[i][4] == "德化陶瓷") {
                    $("#cyContent").html(content);
                }   
            }

        });
    }

    //标点点击事件
    function addClickHandler(content, marker) {
        marker.addEventListener("click", function (e) {
            $("#cyContent").html(content);
        });
    }


</script>
</html>