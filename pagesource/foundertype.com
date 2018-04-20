<!doctype html>
<html>
<head>
<meta charset="utf-8" name="keywords" content="字体库,云字库,方正字,方正,北大方正,中文字体,方正鲁迅简体,柳体,颜体,瘦金体,书法,字形,字体,字库,书法,方正字体,方正字库,foundertype,创意字体,书法字体,报纸用字,书刊用字,广告用字,嵌入式系统用字" >
<title>方正字体_方正字库官方网站</title>
<link rel="stylesheet" type="text/css" href="/Public/min/?f=Public/Home/css/public/base.css,Public/Home/css/public/headerNew.css,Public/Home/css/public/footer.css"/>
<script type="text/javascript"  src="/Public/min/?f=Public/Home/js/jquery-1.7.2.js,Public/Home/js/common.js"></script>
<script>
$(function(){
        $.promptText('#head_search');
        $("#keyword").keyup(function (event) {
            var keyword = $('#keyword').val();
            var keycode = event.which;
            if (keycode == 13) {
                if(keyword){
                    window.location.href= "/index.php/FindFont/searchFont?keyword="+keyword;
                }else{
                    return false;
                }
            }
        });
        $('#search').click(function(){
            var keyword = $('#keyword').val();
            if(keyword){
                window.location.href= "/index.php/FindFont/searchFont?keyword="+keyword;
            }else{
                return false;
            }
        });

        var c_name = "Index";
        if (c_name != 'Login' && c_name != 'Register') {
            var jump_url = document.location.href;
            document.cookie = 'jump_url=' + encodeURI(jump_url) + ';path=/;domain=.foundertype.com';
        }
})
</script>
</head>
<body>
<!---------------------------------------------头部信息------------------------------------------------------------------------------------->
    <div class="header clearfix">
        <a  href="/index.php/Index/index.html"><img src="/Public/Home/img/pic_logo.png" class="logo fl" /></a>
        <div class="search fl clearfix">
            <div class="searParent fl"  id="head_search"  >
                                    <input type="text" id="keyword" value="" />
                    <span>请输入字体名称查询</span>            </div>
            <span class="fl searchBtn"  id="search" >搜索</span>
        </div>
        <a href="http://www.icst.pku.edu.cn/" target="_blank"><img src="/Public/Home/img/headerNew/yanjiu_logo.png" class="researchCenter fr"/></a>

    </div>
    <div class="headerNav"> 
    	<div class="mainNav clearfix"  >
            <p class="fl navNist clearfix">
            	<a href="/index.php/Index/index.html">首页</a>
                <a href="/index.php/FindFont/index.html" target='_blank' class="hot_font">全部字体</a>
                <a href="/index.php/OrderList/index.html" target='_blank'>商业授权</a>
                <a href="http://shop.foundertype.com/index.php/Joinus/index" target='_blank' class="cloud">合作招募</a>
                <a href="/index.php/Service/index.html" target='_blank'>服务</a>
 				<!--<a href="/index.php/Index/downloadApp.html" target='_blank'>下载APP</a>-->
                <a href="/index.php/Glyphs/index.html" target='_blank'>Glyphs授权</a>
            </p>
            <p class="fr userService clearfix" >
            	<b href="javascript:;" class="telephone">4006-516763</b>

                <a href="/index.php/Login/index.html" class="login">登录&nbsp;&nbsp;/</a>
                    <a class="logout" href="/index.php/Register/index.html">注册</a>
                            </p>
        </div>
    </div>

<link rel="stylesheet" type="text/css" href="/Public/min/?f=Public/Home/css/homePage.css"/>
<script type="text/javascript" src="/Public/Home/js/homeBanner.js"></script>
<script type="text/javascript">
    var getBan ="/index.php/Index/getBanInfo.html";
    $(function(){
        $.toTop('#toTop');
        $.lazyLoading('.img');
        sideBar();
    });
</script>
    <!-----------------------------------------------------首页部分------------------------------------------------------------------------------>
<div class="font_list">
    <!--首页增加的banner图-->
    <div class="bannerBox"  id="bannerBox" >
        <b id="binfo" style="display: none">[{"picName":"http://cdn1.foundertype.com/Public/Uploadsbanner/1503969668_8677.png","picUrl":"http://www.foundertype.com/index.php/Trade/myorder?fromBan=1"},{"picName":"http://cdn1.foundertype.com/Public/Uploadsbanner/1520908426_7754.png","picUrl":"http://www.foundertype.com/index.php/About/feedback/key/business.html\uff1fsource=banner013"},{"picName":"http://cdn1.foundertype.com/Public/Uploadsbanner/1494577269_4327.jpg","picUrl":"http://www.foundertype.com/index.php/Index/downloadApp.html"},{"picName":"http://cdn1.foundertype.com/Public/Uploadsbanner/1500020386_5382.jpg","picUrl":"http://www.foundertype.com/index.php/Glyphs/index.html"}]</b>
        <img src="http://cdn1.foundertype.com/Public/Uploadsbanner/1503969668_8677.png" alt="" style="display: none;"><img src="http://cdn1.foundertype.com/Public/Uploadsbanner/1520908426_7754.png" alt="" style="display: none;"><img src="http://cdn1.foundertype.com/Public/Uploadsbanner/1494577269_4327.jpg" alt="" style="display: none;"><img src="http://cdn1.foundertype.com/Public/Uploadsbanner/1500020386_5382.jpg" alt="" style="display: none;">

        <div class="homeBanner" id="homeBanner">
            <div class="pictruebans" id="pictruebans">
                <a href="http://www.foundertype.com/index.php/Trade/myorder?fromBan=1" target="_blank">
                    <img src="http://cdn1.foundertype.com/Public/Uploadsbanner/1503969668_8677.png" id="switchImg" />
                </a>
            </div>
            <span class="nextPic"  id="nextPic"></span>
            <span class="previous" id="previous"></span>
            <div class="switchBtn"  id="switchBtn">
                <ul class="tapBtn clearfix" id="tapBtn">
                </ul>
            </div>
        </div>
    </div>
    <div class="content clearfix">
        <div class="left_font fl">
            <div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/480.html"><h4 class="fl">信黑系列</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/480.html">
                        <img _src="http://cdn1.foundertype.com/fontmanage/Public/img/5a44b7349388a.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/394.html"><h4 class="fl">方正悠宋系列</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/394.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510317461_1377.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正悠宋系列" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/396.html"><h4 class="fl">方正王左中右体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/396.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510281646_3427.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正王左中右体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/406.html"><h4 class="fl">方正龙开胜行书</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/406.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1511863360_5129.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正龙开胜行书" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/403.html"><h4 class="fl">方正滕占敏竹刻体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/403.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510295763_6715.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正滕占敏竹刻体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/399.html"><h4 class="fl">方正字迹-黄陵野鹤行书</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/399.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510285466_8121.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正字迹-黄陵野鹤行书" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/389.html"><h4 class="fl">方正字迹-白关手绘体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/389.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1506064869_7588.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正字迹-白关手绘体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/407.html"><h4 class="fl">方正标致体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/407.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510298274_8774.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正标致体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/409.html"><h4 class="fl">方正字迹-尚巍行楷</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/409.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510299831_6463.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正字迹-尚巍行楷" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/390.html"><h4 class="fl">方正卓越体系列</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/390.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510207863_2023.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正卓越体系列" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/334.html"><h4 class="fl">方正字迹-赵安体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/334.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1498809534_2691.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正字迹-赵安体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/402.html"><h4 class="fl">方正屏显雅宋</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/402.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510295088_6038.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正屏显雅宋" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/395.html"><h4 class="fl">方正趣圆系列</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/395.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510279547_2930.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正趣圆系列" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/408.html"><h4 class="fl">方正彦辰雅黑</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/408.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510298611_9513.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正彦辰雅黑" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/397.html"><h4 class="fl">方正胖胖白</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/397.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510283399_1363.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正胖胖白" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/405.html"><h4 class="fl">方正复古粗宋</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/405.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510297199_1358.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正复古粗宋" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/401.html"><h4 class="fl">方正何继云实心字</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/401.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510294154_5166.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正何继云实心字" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/391.html"><h4 class="fl">方正三宝体系列</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/391.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510210122_4211.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正三宝体系列" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/404.html"><h4 class="fl">方正劲黑</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/404.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1510296518_3763.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正劲黑体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div><div class="font">
                    <div class="clearfix">
                        <a href="/index.php/FontInfo/index/id/328.html"><h4 class="fl">方正字迹-少壮体</h4></a>
                    </div>
                    <a href="/index.php/FontInfo/index/id/328.html">
                        <img _src="http://cdn1.foundertype.com/Public/Uploads/banner/1490348662_6322.jpg"  src=" http://cdn1.foundertype.com/images/ft_img.jpg" class="img" title="方正字迹-少壮体" style="width: 780px;height: 390px;"/>
                                                    
                    </a>
                </div>        </div>
        <div class="right_tag fr">
            <!-----------------------------活动的内容12-01----------------------------------------->
            <div class="eventBanner" style="display:none;">
                <h4>活动推荐</h4>
                <a href="/index.php/BuyActivity/index/act/1.html"><img src="http://cdn1.foundertype.com/Public/Home/img/event/banner1.jpg" /></a>
                <a href="/index.php/BuyActivity/index/act/2.html"><img src="http://cdn1.foundertype.com/Public/Home/img/event/banner2.jpg" /></a>
                <a href="/index.php/BuyActivity/index/act/0.html"><img src="http://cdn1.foundertype.com/Public/Home/img/event/banner3.jpg"/></a>
            </div>
            <!-----------------------------热门标签----------------------------------------->
            <div class="hot_tag ">
                <h4>热门标签</h4>
                <ul class="clearfix">
                    <li><a href="/index.php/FindFont/index/hot/140/hot_name/%E5%8A%9B%E9%87%8F%E7%9A%84.html">力量的</a></li><li><a href="/index.php/FindFont/index/hot/139/hot_name/%E8%B1%AA%E6%94%BE%E7%9A%84.html">豪放的</a></li><li><a href="/index.php/FindFont/index/hot/138/hot_name/%E6%B4%BB%E6%B3%BC%E7%9A%84.html">活泼的</a></li><li><a href="/index.php/FindFont/index/hot/137/hot_name/%E7%BB%86%E7%9A%84.html">细的</a></li><li><a href="/index.php/FindFont/index/hot/136/hot_name/%E7%B2%97%E7%9A%84.html">粗的</a></li><li><a href="/index.php/FindFont/index/hot/135/hot_name/%E6%9E%81%E7%BB%86%E7%9A%84.html">极细的</a></li><li><a href="/index.php/FindFont/index/hot/134/hot_name/%E7%89%B9%E7%B2%97%E7%9A%84.html">特粗的</a></li><li><a href="/index.php/FindFont/index/hot/133/hot_name/%E6%B0%91%E6%97%8F%E7%9A%84.html">民族的</a></li><li><a href="/index.php/FindFont/index/hot/132/hot_name/%E6%9C%80%E6%96%B0%E5%AD%97%E4%BD%93.html">最新字体</a></li><li><a href="/index.php/FindFont/index/hot/131/hot_name/%E9%87%91%E8%9E%8D%E4%B8%9A.html">金融业</a></li><li><a href="/index.php/FindFont/index/hot/127/hot_name/%E6%96%B9%E6%AD%A3%E5%AD%97%E8%BF%B9.html">方正字迹</a></li><li><a href="/index.php/FindFont/index/hot/122/hot_name/%E7%B3%BB%E5%88%97%E5%AD%97%E4%BD%93.html">系列字体</a></li><li><a href="/index.php/FindFont/index/hot/121/hot_name/%E5%85%8D%E8%B4%B9.html">免费</a></li><li><a href="/index.php/FindFont/index/hot/119/hot_name/%E4%B9%A6%E6%B3%95.html">书法</a></li><li><a href="/index.php/FindFont/index/hot/106/hot_name/%E5%A4%A7%E5%AD%97%E6%A0%87%E9%A2%98.html">大字标题</a></li><li><a href="/index.php/FindFont/index/hot/104/hot_name/%E5%8A%A8%E6%BC%AB.html">动漫</a></li><li><a href="/index.php/FindFont/index/hot/95/hot_name/%E8%B6%A3%E5%91%B3.html">趣味</a></li><li><a href="/index.php/FindFont/index/hot/93/hot_name/%E5%88%BB%E6%9C%AC.html">刻本</a></li><li><a href="/index.php/FindFont/index/hot/85/hot_name/%E6%97%B6%E9%AB%A6%E7%9A%84.html">时髦的</a></li><li><a href="/index.php/FindFont/index/hot/78/hot_name/%E6%AF%9B%E7%AC%94.html">毛笔</a></li>                </ul>
            </div>

            <!-----------------------------展示设计师----------------------------------------->
            <div class="font_design">
                <h3>字体设计师</h3>
                <div class="designer">
                    <div class="clearfix" style="margin-bottom:5px;">
                        <ul class="fl works">
                            <a href="/index.php/FontInfo/index/id/244.html"><li>方正悠黑系列</li></a>
                            <a href="/index.php/FontInfo/index/id/222.html"><li>方正大魏体</li></a>
                        </ul>
                        <a><img src="http://cdn1.foundertype.com/Public/Home/img/design/pic_design1.jpg" class="fr"/></a>
                    </div>
                    <ul class="clearfix">
                        <a href="/index.php/FontInfo/index/id/244.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design1_work1.jpg"class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/222.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design1_work2.jpg" class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/394.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design1_work3.jpg" class="fr"/></a>
                    </ul>
                    <b  class="desig_name">设计师：仇寅</b>
                </div>
                <div class="designer">
                    <div class="clearfix" style="margin-bottom:5px;" >
                        <ul class="fl works" >
                            <a href="/index.php/FontInfo/index/id/202.html"><li>方正金陵系列</li></a>
                            <a href="/index.php/FontInfo/index/id/238.html"><li>方正龙爪体</li></a>
                            <a href="/index.php/FontInfo/index/id/237.html"><li>方正萤雪体</li></a>
                        </ul>
                        <a><img src="http://cdn1.foundertype.com/Public/Home/img/design/pic_design2.jpg" class="fr"/></a>
                    </div>
                    <ul class="clearfix">
                        <a href="/index.php/FontInfo/index/id/238.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design2_work1.jpg"class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/237.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design2_work2.jpg" class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/202.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design2_work3.jpg" class="fr"/></a>
                    </ul>
                    <b class="desig_name">设计师：今田欣一</b>
                </div>

                <div class="designer">
                    <div class="clearfix" style="margin-bottom:5px;">
                        <ul class="fl works">
                            <a href="/index.php/FontInfo/index/id/191.html"><li>方正有猫在</li></a>
                            <a href="/index.php/FontInfo/index/id/184.html"><li>方正喵呜体</li></a>
                        </ul>
                        <a><img src="http://cdn1.foundertype.com/Public/Home/img/design/pic_design3.jpg" class="fr"/></a>
                    </div>
                    <ul class="clearfix">
                        <a href="/index.php/FontInfo/index/id/191.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design3_work1.jpg" class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/184.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design3_work2.jpg" class="works_list fl"/></a>
                        <a href="/index.php/FontInfo/index/id/191.html"><img src="http://cdn1.foundertype.com/Public/Home/img/design/design3_work3.jpg" class="fr"/></a>
                    </ul>
                    <b  class="desig_name" >设计师：张弛</b>
                </div>

                <!---------2017-03-10字体大赛广告------->
                <div class="contest">
                    <h4 style="margin:0 0 22px 20px;font-size:16px;">字体设计大赛</h4>
                    <a target="_blank" href="http://ztds.foundertype.com"><img src="/Public/Home/img/bannerPrize.jpg" /></a>
                </div>
                <!---------2017-03-10字体大赛广告------->
            </div>

        </div>
    </div>
</div>
        <!---------------------------------------------回到顶部------------------------------------------------------------>


    <!--------------------------------------------尾部信息关于各种连接---------------------------------------------------------------->

<!--------------------------------------------尾部信息关于各种连接还没有做等待...---------------------------------------------------------------->
<div class="footer" data-authcode='BBUWJO'>
    	<div class="about ">
        	<div class="list clearfix">
                <ul class="fl">
                    <li class="first">方正字体资料素材</li>
                    <li ><a target='_blank'     href="http://ifont.foundertype.com/index/manual/101/fzfont2010.html" >方正字库产品手册在线阅读</a></li>
                    <li><a target='_blank'     href="/index.php/Index/downManual.html">下载方正字库产品手册PDF</a></li>
                    <li><a target='_blank'    href="http://cdn1.foundertype.com/Public/Uploads/FZFontSample.zip">下载方正字体样张</a></li>
                    <li><a target='_blank'    href="http://cdn1.foundertype.com/Public/Uploads/%E6%96%B9%E6%AD%A3%E5%AD%97%E5%BA%93-2017%E6%98%A5%E5%A4%8F%E6%96%B0%E5%AD%97%E5%8F%91%E5%B8%83-%E6%A0%B7%E5%BC%A0.pdf">下载2017春夏新字样张</a></li>
                    <li><a target='_blank'    href="http://cdn1.foundertype.com/Public/Uploads/%E8%A7%86%E8%A7%89%E8%AE%BE%E8%AE%A1-2017%E7%A7%8B%E5%86%AC%E6%96%B0%E5%AD%97%E6%A0%B7%E5%BC%A0.pdf">下载2017秋冬新字样张</a></li>

                </ul>
                 <ul class="fl" style="margin-left:50px;">
                    <li class="first">解决方案</li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/bmpfont.html">国家标准点阵</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/embedfont.html">嵌入式系统</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/papers.html">报纸</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/books.html">书刊</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/ming.html">人名/地名</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/oldbooks.html">古籍出版</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/offices.html">政府办公</a></li>
                </ul>
                 <ul class="fl" style="margin-left:70px;">
                    <li class="first">授权许可</li>
                    <li><a target='_blank'    href="/index.php/About/bookAuth/key/my_hdsq.html">获得授权</a></li>
                    <li><a target='_blank'    href="/index.php/About/bookAuth/key/my_sysq.html">商业授权</a></li>
                    <li><a target='_blank'    href="/index.php/About/bookAuth/key/my_tssq.html">图书授权</a></li>
                    <li><a target='_blank'    href="/index.php/About/bookAuth/key/my_qksq.html">期刊授权</a></li>
                    <li><a target='_blank'    href="/index.php/About/bookAuth/key/my_dxkh.html">典型客户</a></li>
                   
                </ul>
                <ul class="fl" style="margin-left:70px;">
                    <li class="first">特别推荐</li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/ziji.html">方正字迹</a></li>
<!--                    <li><a target='_blank'    href="http://diy.foundertype.com/efont/FontShowForMobile.aspx">方正字酷-手机换字体</a></li>-->
                    <li><a target='_blank'    href="http://cs.sina.com.cn/minisite/ziku/">新浪专题</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/ztds/9th/">字体大赛</a></li>
                </ul>
                <ul class="fl" style="margin-left:70px;">
                    <li class="first">关于我们</li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/foundertype.html">方正字库</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/index/fzcourse.html">发展历程</a></li>
                    <li><a target='_blank'    href="http://ifont.foundertype.com/news.php">新闻中心</a></li>
                    <li><a target='_blank'    href="/index.php/About/feedback/key/contactUs.html">联系我们</a></li>
                    <li><a target='_blank'    href="/index.php/About/feedback/key/statement.html">郑重声明</a></li>
                    <li><a target='_blank'    href="/index.php/About/feedback/key/business.html">商业模式</a></li>
                    <li><a target='_blank'    href="/index.php/About/feedback/key/feedback.html">意见反馈</a></li>
                </ul>
                <ul class="fr weixin">
                	<li class="first">社交媒体</li>
                    <li class="clearfix ewm">
                    	<div class="fl">
                        	<img src="/Public/Home/img/pict_weixin.png"  /><br>
                            <b>方正字库官方微信</b>
                        </div>
                    	<div  class="fr">
                        	 <img src="/Public/Home/img/pict_weibo.png"/><br>
                             <b>方正字库官方微博</b>
                        </div>
                    </li>
                </ul>
            </div>
            <p class="copyright">北京北大方正电子有限公司　　　版权所有　　&nbsp;&nbsp;<a href="http://www.bca.gov.cn/" target="_blank">京ICP证120486号</a>&nbsp;&nbsp;　<a target='_blank'    href="http://www.bca.gov.cn/default/index.jsp">京ICP备12011698号-2</a>　　　<a target='_blank'    href="http://www.bjgaj.gov.cn/web/">京公网安备11010202013306</a></p>
        </div>
     </div>
<!------------------------增加右侧的侧边栏10-10--------------------------->
<ul class="sideBarNew">
    <li class="navBar">
        <!--当购物车中有东西的时候，下面的shopCardiv添加一个hasShops类-->
        <a   target='_blank' href="/index.php/Personal/myCart.html">
            <div class="shopCar     j_color"></div>
        </a>
            <a   target='_blank' href="/index.php/Personal/myCart.html"><div class="sonShop j_hover">
            购物车 <b class="fc4a4a shopcount">0</b>
        </div></a>
    </li>

    <li class=" navBar">
        <div class="downloadApp j_color"></div>
        <div class="sonDnAp j_hover">
            <a href="/index.php/Index/downloadApp.html" target='_blank'><img src="/Public/Home/img/bannerHome/appDown.png" alt=""/></a>
            <p><a class="setWhite" target='_blank' href="/index.php/Index/downloadApp.html">APP下载</a></p>
        </div>
    </li>
    <li class=" navBar">
        <div class="weixinma j_color"></div>
        <div class="sonWechat j_hover">
            <img src="/Public/Home/img/bannerHome/fzweChat.png" alt=""/>
            <p>微信公众号</p>
        </div>
    </li>
    <li class=" navBar">
        <a href="/onlinetalk.html" style="color:#fff;" target="_blank">
            <div class="onlineTalk  j_color"></div>
        </a>
        <a href="/onlinetalk.html" style="color:#fff;" target="_blank">
            <div class="sonOnline j_hover">
            在线咨询
            </div>
        </a>
    </li>
    <li class=" navBar">
        <a target='_blank'    href="/index.php/About/feedback.html">
            <div class="useAdvice    j_color"></div></a>
        <a target='_blank'    href="/index.php/About/feedback.html">
            <div class="sonAdvice j_hover">
            意见反馈
        </div>
        </a>
    </li>
    <li class=" navBar">
        <div class="toTop" id="toTop"></div>
    </li>
</ul>

<script>
    sideBar();
    $.toTop('#toTop');
    var third_qq = "/index.php/ThirdBind/thirdLogin/type/qq.html";
    var third_weixin = "/index.php/ThirdBind/thirdLogin/type/weixin.html";
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?a9e785b02e656733003e26362e674039";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
		
    })();
</script>
</body>
</html>