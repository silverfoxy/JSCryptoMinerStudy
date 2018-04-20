<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="天狮集团,天狮,李金元,天狮集团官网,一体两翼"/>
<link rel=”icon” href=”favicon.ico” mce_href=”favicon.ico” type=”image/x-icon”>
<link rel=”shortcut icon” href=”favicon.ico” mce_href=”favicon.ico” type=”image/x-icon”>
<title>天狮集团官方网站</title>
<link rel="stylesheet" type="text/css" href="css/style.css"/><link rel="stylesheet" href="css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript">
    function browserRedirect() {
        var sUserAgent= navigator.userAgent.toLowerCase();
        var bIsIpad= sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs= sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp= sUserAgent.match(/midp/i) == "midp";
        var bIsUc7= sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc= sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid= sUserAgent.match(/android/i) == "android";
        var bIsCE= sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM= sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            window.location.href= 'http://www.tiens.com/wap';
        }
    }
    browserRedirect();
</script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=FINiqBMPbwpW7yz88hQXQPLp"></script>
<script type="text/javascript">
var timeout         = 500;
var closetimer      = 0;
var ddmenuitem      = 0;
function newssearch(){
   // alert(1);
    var wd=document.getElementsByName("querywords")[0].value;
    var link="news.php?word="+wd;
    window.open(link);
}
function wordreplace(obj){
    var str = '搜索 ...';
    obj.value = obj.value.replace(str,"");
}
function keydownfun(event){
    var keyCode = event.keyCode?event.keyCode:event.which?event.which:event.charCode;
    //alert(keyCode);
    if (keyCode ==13){
        newssearch();
    }
}
function jsddm_open()
{   jsddm_canceltimer();
    jsddm_close();
    ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}
function jsddm_close()
{   if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}
function jsddm_timer()
{   closetimer = window.setTimeout(jsddm_close, timeout);}
function jsddm_canceltimer()
{   if(closetimer)
    {   window.clearTimeout(closetimer);
        closetimer = null;}}
$(document).ready(function()
{   $('#jsddm > li').bind('mouseover', jsddm_open);
    $('#jsddm > li').bind('mouseout',  jsddm_timer);});
document.onclick = jsddm_close;
</script>
</head>
<body>
    <div class="index-header">
        <div class="index-header_main">
            <div class="index-header-top">
                <div class="index-header-top-icon">
                    <img src="images/logo170306.png">
                </div>
                <div class="index-header-top-right">
                    <div class="index-header-top-right-top">
                        <a href="http://www.tiens.com.cn/" target="_blank">中国区官网</a> | <a href="http://www.tienlegend.com/" target="_blank">天乐商城</a> | <a href="http://www.taiji-sun.com/" target="_blank">泰济生官网</a> | <a href="http://www.all-legend.com" target="_blank">奥蓝际德官网</a> | <a href="http://www.tianshi.edu.cn/" target="_blank">天狮学院官网</a> | <a href="http://www.richyone.com/" target="_blank">Richyone官网</a>&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                    <div class="index-header-top-right-bottom">
                        <div class="header-search">
                            <input value="" class="search" type="text" name="querywords"  onmousedown="wordreplace(this); " onkeydown="keydownfun(event);"/>
                            <input name="" value="" class="search-but" type="Submit" onclick='newssearch();' />
                        </div>
<div style="float:left;height:50px;line-height:50px;margin-left:60px">
<a href="tonggao.html" target="_blank" ><img src="images/tonggao.png"></a>
<a href="shengming.html" target="_blank" ><img src="images/shengming.png"></a>
</div>
                        <div class="index-header-cn" >
                            <a href="chglan.php?lan=1&rand=kdjeuu6383"  >English</a>
                        </div>
                        <div class="index-header-cn" >
                            <a href="chglan.php?lan=2&rand=sjsoeshsk97"  >简体中文</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="index-header-nav">
            <ul id="jsddm">
                <li ><a  href="index.php?pid=2" style="background:#7cba3d;color:#FFF;width:142px !important" >首　页</a><ul></ul></li><li ><a  href="news.php?pid=4" style=""  target="_parent">新闻中心</a><ul><li><a href="news.php?cid=20&pid=4">集团动态</a></li><li><a href="news.php?cid=21&pid=4">专题报道</a></li><li><a href="news.php?cid=22&pid=4">国际年会</a></li><li><a href="news.php?cid=23&pid=4">周年庆典</a></li></ul></li><li ><a  href="about.php?cid=37&pid=38" style="" >社会责任</a><ul><li><a href="about.php?cid=37&pid=38">爱心理念</a></li><li><a href="about.php?cid=38&pid=38">天狮公益</a></li><li><a href="dashiji.php?cid=39&pid=38">爱心大事记</a></li><li><a href="zerenbaogao/index.html?pid=38">公益报告</a></li></ul></li><li ><a  href="http://sj.tiens.com?pid=56" style=""  target="_blank">天狮视界</a><ul></ul></li><li ><a  href="TiensGlobal/index.php?pid=45" style="" >全球天狮</a><ul></ul></li><li ><a  href="news.php?cid=17&pid=46" style="" >党群工作</a><ul><li><a href="news.php?cid=15&pid=46">天狮党委</a></li><li><a href="news.php?cid=16&pid=46">党建荣誉</a></li><li><a href="news.php?cid=17&pid=46">党群动态</a></li><li><a href="news.php?cid=18&pid=46">党建学习</a></li></ul></li><li ><a  href="about.php?pid=3" style="" >关于天狮</a><ul><li><a href="about.php?cid=3&pid=3">集团介绍</a></li><li><a href="about.php?cid=24&pid=3">创始人</a></li><li><a href="about.php?cid=26&pid=3">品牌价值</a></li><li><a href="dashiji.php?cid=27&pid=3">天狮荣誉</a></li><li><a href="dashiji.php?cid=25&pid=3">天狮大事记</a></li><li><a href="http://www.tiens.com/GardenView/GardenView.html?pid=3">产业园全景</a></li></ul></li>            </ul>
        </div>
    </div>
<div class="index-banner"><!--.-->
    <div class="index-banner-main">
        <div id="demo01" class="flexslider">
            <ul class="slides">
                <li><div class="img"><a href="/html/ms_tiens/index_cn.php" target="_blank"><img style="cursor:pointer" src="/html/ms_tiens/img/index.jpg" height="400" width="1000" alt="" /></a></div></li>
                <!--li><div class="img"><img src="images/07.jpg" height="400"  width="1000" alt="" /></div></li-->
                <li><div class="img"><img src="images/01.jpg" height="400"  width="1000" alt="" /></div></li>
                <!--<li><div class="img"><img src="images/03.jpg" height="400" width"1000" alt="" /></div></li>-->
                <!--li><div class="img"><img src="images/04.jpg" height="400"  width="1000" alt="" /></div></li-->
                <li><div class="img"><img src="images/05.jpg" height="400"  width="1000" alt="" /></div></li>
                <li><div class="img"><img src="images/06.jpg" height="400"  width="1000" alt="" /></div></li>

                                    <li>
                        <div class="img">
                            <a href="https://www.maya1618.com"  target="_blank">
                                <img src="images/08.jpg" height="400" width="1000" alt=""/>
                            </a>
                        </div>
                    </li>
                
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript">
$(function(){
    $('#demo01').flexslider({
        animation: "slide",
        direction:"horizontal",
        easing:"swing"
    });
});
</script>
<div class="index-middle">
    <div class="index-middle-main">
        <div class="index-middle-main-left">
            <div class="index-middle-main-left-main" onclick="location.href='dashiji.php?cid=25&pid=3'">
                <div class="index-middle-main-left-main-top">天狮大事记</div>
                <div class="index-middle-main-left-main-middle">为全世界消费者提供优质的产品、教育和事业机会，提升生活品质，促进社会和谐。</div>
               <!-- <div class="index-middle-main-left-main-bottom"><a href="#">更多</a></div>-->
            </div>
        </div>
        <div class="index-middle-main-middle">
            <div class="index-middle-main-left-main" onclick="location.href='dashiji.php?cid=39&pid=38'">
                <div class="index-middle-main-left-main-top">爱心大事记</div>
                <div class="index-middle-main-left-main-middle">天狮集团始终奉行"感受爱、创造爱、传播爱"的爱心理念，义不容辞地承担企业社会责任。</div>
               <!-- <div class="index-middle-main-left-main-bottom"><a href="#">更多</a></div>-->
            </div>
        </div>
        <div class="index-middle-main-right">
            <div class="index-middle-main-left-main" onclick="location.href='dashiji.php?cid=27&pid=3'">
                <div class="index-middle-main-left-main-top">天狮荣誉</div>
                <div class="index-middle-main-left-main-middle">天狮集团的业务横跨生物技术、健康管理、酒店旅游、教育培训、电子商务、金融投资等诸多领域。</div>
                <!--<div class="index-middle-main-left-main-bottom"><a href="#">更多</a></div>-->
            </div>
        </div>
    </div>
</div>
<div class="redian">
    <div class="redian_main">
        <div class="redian_mian_con">
            <div class="redian_main_name">
                热点聚焦            </div>
        </div>
    </div>
</div>
<div class="index-news">
    <div class="index-news-main">
        <div class="index-news-main-con">
                            <div class="index-news-main-con-left">
                    <div class="index-news-main-con-left-main">
                        <div class="index-news-main-con-left-main-img">
                           <a href="newsshow.php?cid=20&id=2843&pid=4"> <img src="../uploads/image/20180105/1515146909.jpg" width="250" height="115"></a>
                        </div>
                        <div class="index-news-main-con-left-main-name">
                            <a href="newsshow.php?cid=20&id=2843&pid=4">天狮集团受邀出席第二届中巴经济走廊企...</a>
                        </div>
                    </div>
                </div>
                            <div class="index-news-main-con-left">
                    <div class="index-news-main-con-left-main">
                        <div class="index-news-main-con-left-main-img">
                           <a href="newsshow.php?cid=20&id=2839&pid=4"> <img src="../uploads/image/20171129/1511951779.jpg" width="250" height="115"></a>
                        </div>
                        <div class="index-news-main-con-left-main-name">
                            <a href="newsshow.php?cid=20&id=2839&pid=4">天狮集团李金元董事长受特邀出席第三届...</a>
                        </div>
                    </div>
                </div>
                            <div class="index-news-main-con-left">
                    <div class="index-news-main-con-left-main">
                        <div class="index-news-main-con-left-main-img">
                           <a href="newsshow.php?cid=20&id=2837&pid=4"> <img src="../uploads/image/20171127/1511759037.jpg" width="250" height="115"></a>
                        </div>
                        <div class="index-news-main-con-left-main-name">
                            <a href="newsshow.php?cid=20&id=2837&pid=4">天狮集团李金元董事长受邀参加2017...</a>
                        </div>
                    </div>
                </div>
                    </div>
    </div>
</div>
<div class="index-middlebot">
    <div class="news_index">
            <div class="news_index_left">
                <div class="news_index_left_main">
                    <div class="news_index_left_main_top">
                        <div class="news_index_left_main_top_left">
                            新闻中心                        </div>
                        <div class="news_index_left_main_top_right">
                            <a href="news.php?cid=20&pid=4" target="_blank">更多&nbsp;<span style=" width:10px; height:10px; background:#2e981f; color:#FFF">+</span></a>
                        </div>
                        <div class="coent">
                            <ul>
                                                                   <li><span class="date">◆&nbsp;2018/01/05</span><span class="tit"><a href="newsshow.php?cid=20&id=2845&pid=4"  target="_bland" >天狮集团受邀出席中国产经媒体融合发展高峰论...</a></span></li>
                                                                <li><span class="date">◆&nbsp;2018/01/05</span><span class="tit"><a href="newsshow.php?cid=20&id=2844&pid=4"  target="_bland" >天津天狮生物工程有限公司与茅台集团白金酒公...</a></span></li>
                                                                <li><span class="date">◆&nbsp;2018/01/05</span><span class="tit"><a href="newsshow.php?cid=20&id=2843&pid=4"  target="_bland" >天狮集团受邀出席第二届中巴经济走廊企业领袖...</a></span></li>
                                                                <li><span class="date">◆&nbsp;2018/01/04</span><span class="tit"><a href="newsshow.php?cid=20&id=2842&pid=4"  target="_bland" >天狮集团应新华网邀请出席2017中国企业家...</a></span></li>
                                                           </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="news_index_left">
                <div class="news_index_left_main">
                    <div class="news_index_left_main_top">
                        <div class="news_index_left_main_top_left">
                            责任与党建                        </div>
                        <!--<div class="news_index_left_main_top_right">
                            <a href="#">更多&nbsp;<span style=" width:10px; height:10px; background:#2e981f; color:#FFF">+</span></a>
                        </div>-->
                    </div>
                    <div class="news_index_left_main_middle_z">
                      <div class="shehui">
                            <div class="shehui_img"><img src="images/shehui.jpg" width="178" height="108"></div>
                            <div class="shehui_name">
                                <a href="zerenbaogao/index.html" target="_blank"><p>感受爱，创造爱，传播爱——天狮美景国际爱心基金会公益报告</p></a>
                          </div>
                        </div>
                    </div>
                    <div class="news_index_left_main_middle_z">
                      <div class="shehui_a">
                            <div class="shehui_img"><img src="images/daxue11.jpg" width="178" height="108"></div>
                            <div class="shehui_name">
                                <a href="news.php?cid=15&pid=46" target="_blank">十多年来，天狮集团事业昂首阔步，党的组织也在不断发展壮大</a>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="news_index_left">
                <div class="news_index_left_main">
                    <div class="news_index_left_main_top">
                        <div class="news_index_left_main_top_left">
                            董事长寄语                        </div>
                        <!--<div class="news_index_left_main_top_right">
                            <a href="#">更多&nbsp;<span style=" width:10px; height:10px; background:#2e981f; color:#FFF">+</span></a>
                        </div>-->
                    </div>
                    <div class="news_index_left_main_top_right_middle">
                        <div class="news_index_left_main_top_right_middle_img"><img src="images/dongshizhang_img.jpg" width="290" height="170" onclick="window.open('about.php?cid=24&pid=3'); "style=" cursor:pointer"></div>
                        <div class="news_index_left_main_top_right_middle_name">
                            <a href="about.php?cid=24&pid=3" target="_blank" style="color:#888">健康人类、服务社会。发展实业、报效国家。我相信，这个舞台上的每个人都能享受到健康、快乐、美丽与富足！</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
<div class="index-middle_new">
    <div class="index-middle-main_new">
        <div class="index-middle-main-left_new">
            <div class="index-middle-main-left-main_new">
                <div class="index-middle-main-left-main-top"><a href="http://sj.tiens.com/" target="_blank" style="color:#fff">天狮视界</div>
                <div class="index-middle-main-left-main-middle">每一个天狮人携起手来，你们都是天狮品牌不可或缺的一部分 </div>
            </div>
        </div>
        <div class="index-middle-main-middle_new">
            <div class="index-middle-main-left-main_new">
                <div class="index-middle-main-left-main-top"><a href="TiensGlobal/index.php" target="_blank" style="color:#fff">全球天狮</div>
                <div class="index-middle-main-left-main-middle">
                天狮集团业务辐射全球190多个国家，在110个国家和地区建立了分公司                </div>
            </div>
        </div>
        <div class="index-middle-main-right_new">
            <div class="index-middle-main-left-main_new">
                <div class="index-middle-main-left-main-top"><a href="about.php?cid=47&pid=3" target="_blank" style="color:#fff">旗下品牌</a></div>
                <div class="index-middle-main-left-main-middle">天狮集团以"共存 共好 共赢"为品牌口号营造集团长期品牌战略</div>
            </div>
        </div>
    </div>
</div>
<div id="kefu2">
<div class="cs_qcode">
<img src="images/right_float.jpg" title="用手机微信扫一扫" />
</div>
</div>
<style>
#kefu2{position:fixed; right:0px; bottom:100px; z-index:10008;  font-size: 12px;}
.cs_qcode{padding: 10px 0px 0px 0px;}
</style>
<div class="footer">

	<div class="footer_main">

		<div class="footer-main-top">

        	<a href="http://zxjg.saic.gov.cn/saicmrktout/" target="_blank">国家工商总局直销行业管理</a> | <a href="http://zxgl.mofcom.gov.cn/pages/corp/CorpProdSelectList,S10408665-4.html" target="_blank">商务部直销行业管理信息系统</a> | <a href="about.php?cid=28&pid=3" target="_blank">联系我们</a> | <a href="about.php?cid=49&pid=3" target="_blank">隐私政策</a> | <a href="about.php?cid=51&pid=3" target="_blank">版权声明</a> | <a href="http://dangjian.people.com.cn/fg/" target="_blank">非公企业党建</a>

        </div>

        <div class="footer-main-top">

        	版权为天狮集团所有，未经允许不得转载或链接，津ICP备 B2-20080185-4
        </div>

    </div>

</div>
<style>
	
	p{
		margin-bottom:25px;
	}
	#back-to-top{
		position:fixed;
		bottom:100px;
		right:60px;
	}
	#back-to-top a{
		text-align:center;
		text-decoration:none;
		color:#d1d1d1;
		display:block;
		width:80px;
		/*使用CSS3中的transition属性给跳转链接中的文字添加渐变效果*/
		-moz-transition:color 1s; 
		-webkit-transition:color 1s;
		-o-transition:color 1s;
	}
	#back-to-top a:hover{
		color:#979797;
	}
	#back-to-top a span{
		background:#d1d1d1;
		border-radius:6px;
		display:block;
		height:80px;
		width:80px;
		background:#d1d1d1 url(images/arrow-up.png) no-repeat center center;
		margin-bottom:5px;
		-moz-transition:background 1s;
		-webkit-transition:background 1s;
		-o-transition:background 1s;
	}
	#back-to-top a:hover span{
		background:#979797 url(images/arrow-up.png) no-repeat center center;
	}
	#allmap {width: 100%;height:750px;overflow: hidden;margin:0;font-family:"微软雅黑";}
  </style>

  <script type="text/javascript">
	$(document).ready(function(){
	//首先将#back-to-top隐藏
	$("#back-to-top").hide();
	//当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
	$(function () {
		$(window).scroll(function(){
		if ($(window).scrollTop()>100){
		$("#back-to-top").fadeIn(1500);
		}
		else
		{
		$("#back-to-top").fadeOut(1500);
		}
		});
		//当点击跳转链接后，回到页面顶部位置
		$("#back-to-top").click(function(){
		$('body,html').animate({scrollTop:0},1000);
		return false;
		});
		});
		});
  </script>
  <p id="back-to-top"><a href="#top"><span></span>回到顶部</a></p>
  <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?70e3d992cb47edfa648c26bd5bf8bcec";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>
<script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("allmap");
	var point = new BMap.Point(117.024667,39.437366);
	map.centerAndZoom(point, 17);
	var marker = new BMap.Marker(point);  // 创建标注
	map.addOverlay(marker);               // 将标注添加到地图中
	marker.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
</script></body>
</html>