<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">	<script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/bbf0be1e18246cd1187ede2818f4b335/allmobilize.min.js"></script>	<meta http-equiv="Cache-Control" content="no-transform" /><link rel="alternate" media="handheld" href="#" />
    <meta name="viewport" content="width=device-width,initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />

<title>首页_科大讯飞股份有限公司</title>

<meta name="keywords" content="科大讯飞" />

<meta name="description" content="科大讯飞"/>

<script src="javascript/jquery-1.8.0.min.js" type="text/javascript"></script>

<script src="javascript/function.js" type="text/javascript"></script>

<script src="javascript/index.js" type="text/javascript"></script>

<script src="http://www.iflytek.com/tongji/stat.php"></script>

<link type="text/css" rel="stylesheet" href="css/common.css" />

<link type="text/css" rel="stylesheet" href="css/css.css" />

<!--[if IE 6]>

<script type="text/javascript" src="javascript/DD_belatedPNG.js" ></script>

<script type="text/javascript"> 

DD_belatedPNG.fix('img,div,span,a,ul,dl'); 

</script>   

<![endif]-->

<script type="text/javascript" src="javascript/slider.js"></script>

<script type="text/javascript">

$(function(){

		//默认状态下左右滚动

		$("#s1").xslider({

			unitdisplayed:3,

			movelength:1,

			unitlen:171,

			autoscroll:3000

		});

	})

	

//无图图像

var nullimg='images/error.jpg';

function lods(t){

	t.onerror = null;

	t.src=nullimg

}

$(document).ready(function(){

	$("img").each(function(){

	if($(this).attr("src")=="")

	{

		$(this).attr({"src":nullimg})

	}

	})

})



</script>



<script type="text/javascript">

//判断ipad下首页flash不显示的时候出现图片切换效果

jQuery(function($) {



	var ua = navigator.userAgent.toLowerCase();

    var s;

    s = ua.match(/iPad/i);

	if ((navigator.userAgent.match(/(iPhone|Android|iPad|iPod)/i))) {
	    $("#flash02").remove();
	    $("#flash01").show();

		}else{
		$("#flash01").remove();
		$("#flash02").show();
			

			if($(window).height()<750){

	        $("#indbanner").height(566);

	        showFlash("small/SGBanner",566,"100%");

            }else{

	        $("#indbanner").height(677);

	        showFlash("GBanner",677,"100%");

	}



        $(window).resize(function(){

	

		if($(window).height()<750){

			$("#indbanner").html("");

			$("#indbanner").height(566);

			showFlash("small/SGBanner",566,"100%");

		}else{

			$("#indbanner").html("");

			$("#indbanner").height(677);

			showFlash("GBanner",677,"100%");

			}

	

	})	

			

			}



})

</script>


</head>

<body>
    <!--头部  begin--> 
    <script type="text/javascript">
    $(document).ready(function() {
        $('#head_ser_b').click(function(){
            var keyword = $('#formd_search_id');
            if (keyword.val() == '请输入搜索内容' || keyword.val() == ' ') {
                alert('请输入搜索内容');
                return false;
            } else {
                result = chkSQL(keyword, keyword.val());
                if (!result) {
                    return false;
                }else{
					window.location="../other/search.html?key=" + encodeURIComponent(document.getElementById("formd_search_id").value);
				}
            }
        });
    })
    
    function chkSQL(obj, val) {
        if (val.indexOf("%") > -1 || val.indexOf("<") > -1 || val.indexOf("<") > -1 || val.indexOf("/*") > -1 || val.indexOf("*/") > -1 || val.indexOf("|") > -1 || val.indexOf(";") > -1 || val.indexOf("select") > -1 || val.indexOf("insert") > -1 || val.indexOf("delete") > -1 || val.indexOf("update") > -1 || val.indexOf("create") > -1 || val.indexOf("insert") > -1 || val.indexOf("drop") > -1 || val.indexOf("and") > -1 || val.indexOf("exec") > -1 || val.indexOf("count") > -1 || val.indexOf("chr") > -1 || val.indexOf("mid") > -1 || val.indexOf("master") > -1 || val.indexOf("or") > -1 || val.indexOf("truncate") > -1 || val.indexOf("char") > -1 || val.indexOf("declare") > -1 || val.indexOf("join") > -1 || val.indexOf(">") > -1 || val.indexOf("\\u") > -1) {
            alert("请不要包含危险字符！");
            obj.value="";
            return false;
        }else{
            return true;
        }
    }
</script>
<div id="header">
        <div class="header">
                <div class="ding"><span class="fdz"><img src="images/top_tu1.png" alt="" /></span><span class="fdy">股票代码：<font class="arial">002230</font><span class="pad40"></span><a href="index.html" title="中文">中文</a>|<a href="en/index.html" class="arial" target="_blank" title="ENGLISH">ENGLISH</a></span></div>
               
                <div class="loso"> <span class="logo"><a href="index.html" title="科大讯飞"><img src="images/logo.png" width="160" alt="科大讯飞" /></a></span>
                <div class="soso"><input type="text" class="soso_k" id="formd_search_id" value="请输入搜索内容"/><a id="head_ser_b" href="javascript:void(0);" title="搜索">搜索</a></div>
               
                </div>
             
                <div class="menu">
                        <div class="menu_child bgmenu1">
                                <div class="dlt"> 
                                       <!--img-size:135*60-->
                                       <ul>
                                             <li><a href="http://www.iflytek.com/audioengine/list_4.html" ><img src="http://www.iflytek.com/upload/contents/2013/06/51c9290d262b9.jpg" alt="语音合成引擎" onerror="lod(this)"/></a>
<h2><a href="http://www.iflytek.com/audioengine/list_4.html" title="语音合成引擎" >语音合成引擎</a></h2>
</li><li><a href="http://www.iflytek.com/audioengine/list_3.html" ><img src="http://www.iflytek.com/upload/contents/2013/06/51c928ee0cf81.jpg" alt="语音识别引擎" onerror="lod(this)"/></a>
<h2><a href="http://www.iflytek.com/audioengine/list_3.html" title="语音识别引擎" >语音识别引擎</a></h2>
</li><li><a href="http://www.iflytek.com/audioengine/list_2.html" ><img src="http://www.iflytek.com/upload/contents/2013/06/51c928b13e708.jpg" alt="声纹识别引擎" onerror="lod(this)"/></a>
<h2><a href="http://www.iflytek.com/audioengine/list_2.html" title="声纹识别引擎" >声纹识别引擎</a></h2>
</li><li><a href="http://www.xfyun.cn" target="_blank"><img src="http://www.iflytek.com/upload/contents/2013/06/51c9284a7133f.jpg" alt="讯飞开放平台" onerror="lod(this)"/></a>
<h2><a href="http://www.xfyun.cn" title="讯飞开放平台" target="_blank">讯飞开放平台</a></h2>
</li>                                       </ul>
                                </div>
                        </div>
                        <div class="menu_child bgmenu2">
                                <div class="dlt">
                                        <dl class="dl1">
	 <dt><a href="http://www.iflytek.com/educational/trendlist.html" title="教育动态">教育动态</a></dt>
</dl>
<dl class="dl2">
	 <dt><a href="http://www.iflytek.com/educational/pcenter.html" title="产品中心">产品中心</a></dt>
	 <dd><a href="http://www.iflytek.com/educational/pcenter.html" title="教学产品">教学产品</a></dd><dd><a href="http://www.iflytek.com/educational/pcenter_1.html" title="考试产品">考试产品</a></dd><dd><a href="http://www.iflytek.com/educational/pcenter_2.html" title="学习产品">学习产品</a></dd><dd><a href="http://www.iflytek.com/educational/pcenter_3.html" title="儿童智能硬件">儿童智能硬件</a></dd></dl>
<dl class="dl3">
	 <dt><a href="http://www.iflytek.com/educational/solution.html" title="解决方案">解决方案</a></dt>
	 <dd><a href="http://www.iflytek.com/content/details_17_2127.html" title="讯飞畅言智慧教育整体解决方案">讯飞畅言智慧教育整体解决方案</a></dd><dd><a href="http://www.iflytek.com/content/details_17_2120.html" title="讯飞畅言智慧校园解决方案">讯飞畅言智慧校园解决方案</a></dd></dl>
<dl class="dl4">
	 <dt><a href="http://www.iflytek.com/educational/trend.html" title="服务与支持">服务与支持</a></dt>
	 <dd><a href="http://www.iflytek.com/educational/service.html" title="客户服务">客户服务</a></dd>
	 <dd><a href="http://www.changyan.com/yunres/" title="资源下载" target="_blank">资源下载</a></dd>
</dl>
                                </div>
                        </div>
                        <div class="menu_child bgmenu3">
                                <div class="dlt1">
                                         <dl class="dl1">
<dt><a href="http://www.iflytek.com/mobile/iflyime.html"><img src="http://www.iflytek.com/upload/contents/2014/07/53c73abbe4183.jpg" width="134" height="78" /></a></dt>
<dd><a href="http://www.iflytek.com/mobile/iflyime.html">讯飞输入法</a></dd>
</dl><dl class="dl2">
<dt><a href="http://www.iflytek.com/mobile/lingxi.html"><img src="http://www.iflytek.com/upload/contents/2014/02/52f983b79262a.jpg" width="134" height="78" /></a></dt>
<dd><a href="http://www.iflytek.com/mobile/lingxi.html">灵犀</a></dd>
</dl><dl class="dl3">
<dt><a href="http://www.iflytek.com/mobile/luyinbao.html"><img src="http://www.iflytek.com/upload/contents/2014/08/53f1a0b451db6.png" width="134" height="78" /></a></dt>
<dd><a href="http://www.iflytek.com/mobile/luyinbao.html">录音宝</a></dd>
</dl><dl class="dl4">
<dt><a href="http://www.iflytek.com/mobile/happypanda.html"><img src="http://www.iflytek.com/upload/contents/2014/07/53d23316e46e2.jpg" width="134" height="78" /></a></dt>
<dd><a href="http://www.iflytek.com/mobile/happypanda.html">开心熊宝</a></dd>
</dl><dl class="dl5">
<dt><a href="http://www.iflytek.com/mobile/tingshuo51.html"><img src="http://www.iflytek.com/upload/contents/2013/10/5260b8db57f31.png" width="134" height="78" /></a></dt>
<dd><a href="http://www.iflytek.com/mobile/tingshuo51.html">听说无忧</a></dd>
</dl>                                </div>                                <div class="dlt2"></div>
                        </div>
                        <div class="menu_child bgmenu4">
                                <div class="dlt2">
                                         <dl class="dl1">
<dt><a href="http://www.iflytek.com/music/soundshow.html"><img src="http://www.iflytek.com/upload/contents/2013/10/52542439c59b4.png" width="193" height="86" /></a></dt>
<dd><a href="http://www.iflytek.com/music/soundshow.html">个性彩铃</a></dd>
</dl><dl class="dl2">
<dt><a href="http://www.iflytek.com/content/details_12_2043.html"><img src="http://www.iflytek.com/upload/contents/2015/12/5682333ba0b26.png" width="193" height="86" /></a></dt>
<dd><a href="http://www.iflytek.com/content/details_12_2043.html">虾咪音乐BAR</a></dd>
</dl><dl class="dl3">
<dt><a href="http://mall.jd.com/index-1000039942.html "><img src="http://www.iflytek.com/upload/contents/2016/10/5809c5bf245c3.png" width="193" height="86" /></a></dt>
<dd><a href="http://mall.jd.com/index-1000039942.html ">叮咚智能音箱</a></dd>
</dl><dl class="dl4">
<dt><a href="http://www.iflytek.com/music/voicesearch.html"><img src="http://www.iflytek.com/images/bgpic3.png" width="193" height="86" /></a></dt>
<dd><a href="http://www.iflytek.com/music/voicesearch.html">音乐语音搜索</a></dd>
</dl>                                </div>
                        </div>
                        <div class="menu_child bgmenu5">
                                <div class="dlt">
                                       
                                        <!--img-size:135*60-->
                                        <ul>
                                            <li>
<a href="http://www.iflytek.com/industry/operators.html"><img src="../upload/contents/2013/07/51d62acc67498.jpg" alt="电信运营商及行业企业应用解决方案" onerror="lod(this)"/></a>
 <h2><a href="http://www.iflytek.com/industry/operators.html" title="电信运营商及行业企业应用解决方案">电信运营商及行业企业应用解决方案</a></h2>
 </li><li>
<a href="http://www.iflytek.com/industry/safety.html"><img src="../upload/contents/2013/06/51ca52b4330c0.jpg" alt="公共安全应用方案" onerror="lod(this)"/></a>
 <h2><a href="http://www.iflytek.com/industry/safety.html" title="公共安全应用方案">公共安全应用方案</a></h2>
 </li><li>
<a href="http://www.iflytek.com/industry/mt.html"><img src="../upload/contents/2013/06/51ca52bd55d08.jpg" alt="消费类电子及移动终端行业应用方案" onerror="lod(this)"/></a>
 <h2><a href="http://www.iflytek.com/industry/mt.html" title="消费类电子及移动终端行业应用方案">消费类电子及移动终端行业应用方案</a></h2>
 </li><li>
<a href="http://www.iflytek.com/industry/building.html"><img src="../upload/contents/2013/06/51ca52c619e26.jpg" alt="智能建筑应用方案" onerror="lod(this)"/></a>
 <h2><a href="http://www.iflytek.com/industry/building.html" title="智能建筑应用方案">智能建筑应用方案</a></h2>
 </li><li>
<a href="http://www.iflytek.com/industry/tsxt.html"><img src="../upload/contents/2016/11/582d2327b16b1.jpg" alt="智慧法院" onerror="lod(this)"/></a>
 <h2><a href="http://www.iflytek.com/industry/tsxt.html" title="智慧法院">智慧法院</a></h2>
 </li>

                                       </ul>
                                </div>
                                
                                
                        </div>
                        <div class="menu_child bgmenu6">
                                <div class="dlt">
                                        <dl class="dl1">
                                                <dt><a href="http://www.iflytek.com/about/news.html" title="新闻中心">新闻中心</a></dt>
  <dd><a href="http://www.iflytek.com/about/news.html" title="讯飞动态">讯飞动态</a></dd><dd><a href="http://www.iflytek.com/about/media.html" title="媒体报道">媒体报道</a></dd><dd><a href="http://www.iflytek.com/about/active.html" title="招商/活动">招商/活动</a></dd><dd><a href="http://www.iflytek.com/about/magazine.html" title="今日讯飞">今日讯飞</a></dd>                                        </dl>
                                        <dl class="dl2">
                                                 <dt><a href="http://www.iflytek.com/about/index.html" title="公司介绍">公司介绍</a></dt>
  <dd><a href="http://www.iflytek.com/about/index.html" title="公司简介">公司简介</a></dd><dd><a href="http://www.iflytek.com/about/history.html" title="发展历程">发展历程</a></dd><dd><a href="http://www.iflytek.com/about/culture.html" title="讯飞文化">讯飞文化</a></dd><dd><a href="http://www.iflytek.com/about/glories.html" title="荣誉资质">荣誉资质</a></dd><dd><a href="http://www.iflytek.com/about/shadow.html" title="讯飞影像">讯飞影像</a></dd><dd><a href="http://www.iflytek.com/about/contact.html" title="联系我们">联系我们</a></dd>                                        </dl>
                                        <dl class="dl3">
                                                 <dt><a href="http://www.iflytek.com/about/innovation.html" title="技术创新">技术创新</a></dt>
 <dd><a href="http://www.iflytek.com/about/technical.html" title="核心技术">核心技术</a></dd>
 <dd><a href="http://www.iflytek.com/about/experience.html" title="体验中心">体验中心</a></dd>
 <dd><a href="http://www.iflytek.com/about/down.html" title="下载中心">下载中心</a></dd>
                                        </dl>
                                        <!--img-size:334*289-->
                                        <dl class="dl4"><img src="images/menu_bg6_img.png" alt="" onerror="lod(this)"/></dl>
                                       
                                </div>
                        </div>
                        
                        
                        <ul class="ul">
                <li><h2><a href="audioengine/index.html" title="语音引擎">语音引擎</a></h2></li>
                <li><h2><a href="educational/index.html" title="教育产品">教育产品</a></h2></li>
                <li><h2><a href="mobile/index.html" title="手机应用">手机应用</a></h2></li>
                <li><h2><a href="music/index.html" title="互动音乐">互动音乐</a></h2></li>
                <li><h2><a href="industry/index.html" title="行业应用">行业应用</a></h2></li>
                <li><h2><a href="about/index.html" title="关于讯飞">关于讯飞</a></h2></li>
                        </ul>
                        
                        <span class="menu_wb">
                        <a href="http://e.weibo.com/xunfeikuaixun" target="_blank" title="新浪微博"><img src="images/sin_wb.jpg" alt="新浪微博" /></a>
                        <!--<a href="http://t.qq.com/" target="_blank" title="腾讯微博"><img src="images/tx_wb.jpg" alt="腾讯微博" /></a>
                        <a href="about/contact.html" target="_blank" title="微信"><img src="images/wx_wb.jpg" alt="微信" /></a>-->
                        </span> 
                        
                        </div>
               
        </div>
</div> 
    <!--头部  end--> 

    <!--banner begin-->
    <div id="indbanner"> 

        <div id="flash02">
            
        </div>

        <div id="flash01">
            <div id="indexshow"> 
                <div class="tu"> 
                     <a href="../about/index.html" class="lianjie" ><img src="upload/contents/2014/08/53fae759dd604.jpg" onerror="lods(this)"/></a><a href="../audioengine/index.html" class="lianjie" style="display:none"><img src="images/banner02.jpg" onerror="lods(this)"/></a><a href="../educational/index.html" class="lianjie" style="display:none"><img src="images/banner03.jpg" onerror="lods(this)"/></a><a href="../mobile/yudian.html" class="lianjie" style="display:none"><img src="images/banner04.jpg" onerror="lods(this)"/></a><a href="http://www.diyring.cc/" class="lianjie" style="display:none"><img src="upload/contents/2015/05/55627f6e28cb8.jpg" onerror="lods(this)"/></a><a href="../industry/building.html" class="lianjie" style="display:none"><img src="images/banner06.jpg" onerror="lods(this)"/></a><a href="http://www.xfyun.cn" class="lianjie" style="display:none"><img src="" onerror="lods(this)"/></a>                </div> 

                <div id="hao">
                    <div class="btn">
                        <a class="xu"></a> 
                        <a class="xu"></a>
                        <a class="xu"></a> 
                        <a class="xu"></a> 
                        <a class="xu"></a>
                        <a class="xu"></a>  
                    </div>
                </div>
            </div>
        </div>


    </div>
    <!--banner end-->

    <div class="clear"></div>

    <!--in_content begin-->
    <div id="in_content">
        <div class="in_content">

            <!--新闻中心 begin-->
            <div class="in_news"> 
                <span class="in_news_bt"> 新闻中心：</span>
                <div class="in_news_lb" id="box">
                     <p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2418.html" target="_blank" title="科大讯飞获批建设我国首个认知智能国家重点实验室">
科大讯飞获批建设我国首个认知智能国家重点实验室</a>
</span>
<span class="fdy">2017/12/18</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2416.html" target="_blank" title="报名——科大讯飞(首届)全球1024开发者节，AI点亮未来！">
报名——科大讯飞(首届)全球1024开发者节，AI点亮未来！</a>
</span>
<span class="fdy">2017/10/12</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2414.html" target="_blank" title="开创之举！科大讯飞联手安徽省立医院打造“智慧医院”">
开创之举！科大讯飞联手安徽省立医院打造“智慧医院”</a>
</span>
<span class="fdy">2017/08/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2413.html" target="_blank" title="2017科大讯飞半年报及人工智能战略解读（附全PPT）">
2017科大讯飞半年报及人工智能战略解读（附全PPT）</a>
</span>
<span class="fdy">2017/08/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2412.html" target="_blank" title="喜报——科大讯飞刷新LUNA医学影像国际权威评测世界记录！">
喜报——科大讯飞刷新LUNA医学影像国际权威评测世界记录！</a>
</span>
<span class="fdy">2017/08/07</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2411.html" target="_blank" title="科大讯飞认知智能持续突破，机器阅读理解SQuAD测试勇夺第一！">
科大讯飞认知智能持续突破，机器阅读理解SQuAD测试勇夺第一...</a>
</span>
<span class="fdy">2017/07/31</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2410.html" target="_blank" title="国务院发布人工智能规划，科大讯飞划重点：应用才是硬道理！">
国务院发布人工智能规划，科大讯飞划重点：应用才是硬道理！</a>
</span>
<span class="fdy">2017/07/26</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2409.html" target="_blank" title="中国第1、世界第6：科大讯飞上榜2017《麻省理工科技评论》“全球50大最聪明企业”">
中国第1、世界第6：科大讯飞上榜2017《麻省理工科技评论》...</a>
</span>
<span class="fdy">2017/07/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2408.html" target="_blank" title="浙江省党政代表团莅临科大讯飞参观考察">
浙江省党政代表团莅临科大讯飞参观考察</a>
</span>
<span class="fdy">2017/07/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2407.html" target="_blank" title="科大讯飞：拒绝神化 人工智能技术需踏实前行">
科大讯飞：拒绝神化&nbsp;人工智能技术需踏实前行</a>
</span>
<span class="fdy">2017/06/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2406.html" target="_blank" title="科大讯飞纳入全球影响最大的股票指数——MSCI指数">
科大讯飞纳入全球影响最大的股票指数——MSCI指数</a>
</span>
<span class="fdy">2017/06/27</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2405.html" target="_blank" title="上海市高度重视人工智能产业发展 刘庆峰受邀为上海市委常委学习会作专题报告">
上海市高度重视人工智能产业发展&nbsp;刘庆峰受邀为上海市委常委学习...</a>
</span>
<span class="fdy">2017/06/23</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2404.html" target="_blank" title="科大讯飞人工智能服务“一带一路” 获汪洋副总理点赞">
科大讯飞人工智能服务“一带一路”&nbsp;获汪洋副总理点赞</a>
</span>
<span class="fdy">2017/06/23</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2403.html" target="_blank" title="科大讯飞刘庆峰向最高检报告 用人工智能建设智慧检务">
科大讯飞刘庆峰向最高检报告&nbsp;用人工智能建设智慧检务</a>
</span>
<span class="fdy">2017/06/23</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2402.html" target="_blank" title="初心不改 共创未来 —— 科大讯飞董事长刘庆峰在18周年司庆上的讲话">
初心不改&nbsp;共创未来&nbsp;——&nbsp;科大讯飞董事长刘庆峰在18周年司庆...</a>
</span>
<span class="fdy">2017/06/12</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2398.html" target="_blank" title="中科院将从源头技术上集中力量支持科大讯飞人工智能产业发展——刘伟平在科大讯飞主持人工智能专题会 ">
中科院将从源头技术上集中力量支持科大讯飞人工智能产业发展——...</a>
</span>
<span class="fdy">2017/04/28</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2397.html" target="_blank" title="外长王毅携百位使节体验最新科技成果，让世界聆听中国的声音！">
外长王毅携百位使节体验最新科技成果，让世界聆听中国的声音！</a>
</span>
<span class="fdy">2017/04/17</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2396.html" target="_blank" title="总理、副总理纷纷点赞，讯飞“人工智能+”受瞩目 ！">
总理、副总理纷纷点赞，讯飞“人工智能+”受瞩目&nbsp;！</a>
</span>
<span class="fdy">2017/03/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2395.html" target="_blank" title="一分钟带你看完科大讯飞2016年度报告！">
一分钟带你看完科大讯飞2016年度报告！</a>
</span>
<span class="fdy">2017/03/22</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2394.html" target="_blank" title="科大讯飞与长安汽车达成战略合作 用人工智能开创行车新时代">
科大讯飞与长安汽车达成战略合作&nbsp;用人工智能开创行车新时代</a>
</span>
<span class="fdy">2017/03/20</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2393.html" target="_blank" title="科大讯飞与中国电信战略签约 携手推动中国电信转型3.0战略">
科大讯飞与中国电信战略签约&nbsp;携手推动中国电信转型3.0战略</a>
</span>
<span class="fdy">2017/03/20</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2392.html" target="_blank" title="两会重磅 | 科大讯飞人工智能向总理“报到”">
两会重磅&nbsp;|&nbsp;科大讯飞人工智能向总理“报到”</a>
</span>
<span class="fdy">2017/03/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2391.html" target="_blank" title="科大讯飞正式启动“AI教育”公益计划 助力留守儿童成就梦想">
科大讯飞正式启动“AI教育”公益计划&nbsp;助力留守儿童成就梦想</a>
</span>
<span class="fdy">2017/03/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2390.html" target="_blank" title="国家发改委、中国科学院领导一行考察科大讯飞">
国家发改委、中国科学院领导一行考察科大讯飞</a>
</span>
<span class="fdy">2017/02/28</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2389.html" target="_blank" title="刘庆峰董事长在年会上的讲话:人工智能将是一个伟大历史进程">
刘庆峰董事长在年会上的讲话:人工智能将是一个伟大历史进程</a>
</span>
<span class="fdy">2017/02/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2380.html" target="_blank" title="“用人工智能建设美好世界”—— 科大讯飞2016-2017年度总结计划大会暨颁奖盛典圆满落幕">
“用人工智能建设美好世界”——&nbsp;科大讯飞2016-2017年...</a>
</span>
<span class="fdy">2017/02/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2377.html" target="_blank" title="纽约时报聚焦中美人工智能 讯飞获重点关注">
纽约时报聚焦中美人工智能&nbsp;讯飞获重点关注</a>
</span>
<span class="fdy">2017/02/05</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2372.html" target="_blank" title="讯飞技术为合肥轨道交通1号线开通运营“代言”">
讯飞技术为合肥轨道交通1号线开通运营“代言”</a>
</span>
<span class="fdy">2017/01/06</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2369.html" target="_blank" title="中国上市公司监事会最佳实践评选 科大讯飞荣膺最佳实践20强">
中国上市公司监事会最佳实践评选&nbsp;科大讯飞荣膺最佳实践20强</a>
</span>
<span class="fdy">2016/12/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2368.html" target="_blank" title="科大讯飞荣膺2016 CCTV中国十佳上市公司">
科大讯飞荣膺2016&nbsp;CCTV中国十佳上市公司</a>
</span>
<span class="fdy">2016/12/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2280.html" target="_blank" title="科大讯飞2016年度发布会 揭晓人工智能的下一种可能！">
科大讯飞2016年度发布会&nbsp;揭晓人工智能的下一种可能！</a>
</span>
<span class="fdy">2016/11/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2277.html" target="_blank" title="科大讯飞认知智能研究再传佳绩 包揽国际知识图谱构建比赛核心任务冠亚军">
科大讯飞认知智能研究再传佳绩&nbsp;包揽国际知识图谱构建比赛核心任...</a>
</span>
<span class="fdy">2016/11/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2275.html" target="_blank" title="科大讯飞与万方数据签订战略合作协议 人工智能+大数据共建智慧医疗">
科大讯飞与万方数据签订战略合作协议&nbsp;人工智能+大数据共建智慧...</a>
</span>
<span class="fdy">2016/11/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2273.html" target="_blank" title="第三届世界互联网大会“互联网之光”：科大讯飞的“乌镇时间”">
第三届世界互联网大会“互联网之光”：科大讯飞的“乌镇时间”</a>
</span>
<span class="fdy">2016/11/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2261.html" target="_blank" title="科大讯飞董事长刘庆峰出席中英企业家“金榜创客”中国项目启动会">
科大讯飞董事长刘庆峰出席中英企业家“金榜创客”中国项目启动会</a>
</span>
<span class="fdy">2016/10/31</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2258.html" target="_blank" title="科大讯飞闪耀2016世界人工智能大会：人工智能+ 未来已来">
科大讯飞闪耀2016世界人工智能大会：人工智能+&nbsp;未来已来</a>
</span>
<span class="fdy">2016/10/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2257.html" target="_blank" title="科大讯飞亮相2016全国双创周 用人工智能闪耀会场 ">
科大讯飞亮相2016全国双创周&nbsp;用人工智能闪耀会场&nbsp;</a>
</span>
<span class="fdy">2016/10/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2256.html" target="_blank" title="中央改革办专职副主任陈一新视察科大讯飞  给予高度评价">
中央改革办专职副主任陈一新视察科大讯飞&nbsp;&nbsp;给予高度评价</a>
</span>
<span class="fdy">2016/10/11</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2254.html" target="_blank" title="第六届中国智博会暨中国智能产业高峰论坛双星闪耀 智闪合肥">
第六届中国智博会暨中国智能产业高峰论坛双星闪耀&nbsp;智闪合肥</a>
</span>
<span class="fdy">2016/09/27</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2253.html" target="_blank" title="中共中央政治局委员、中央统战部部长孙春兰莅临科大讯飞调研考察">
中共中央政治局委员、中央统战部部长孙春兰莅临科大讯飞调研考察</a>
</span>
<span class="fdy">2016/09/27</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2251.html" target="_blank" title="快讯：科大讯飞包揽CHiME-4国际多通道语音分离和识别大赛三项冠军">
快讯：科大讯飞包揽CHiME-4国际多通道语音分离和识别大赛...</a>
</span>
<span class="fdy">2016/09/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2243.html" target="_blank" title="讯飞的使命、愿景、价值观 —— 每一位讯飞人都应成为熠熠发光的钻石！">
讯飞的使命、愿景、价值观&nbsp;——&nbsp;每一位讯飞人都应成为熠熠发光...</a>
</span>
<span class="fdy">2016/08/10</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2242.html" target="_blank" title="科大讯飞吴晓如：用人工智能驱动个性化教育发展">
科大讯飞吴晓如：用人工智能驱动个性化教育发展</a>
</span>
<span class="fdy">2016/08/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2239.html" target="_blank" title="科大讯飞助力长虹首推人工智能电视  让电视“懂你所想”">
科大讯飞助力长虹首推人工智能电视&nbsp;&nbsp;让电视“懂你所想”</a>
</span>
<span class="fdy">2016/07/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2238.html" target="_blank" title="科大讯飞人工智能研究再获新闻联播报道">
科大讯飞人工智能研究再获新闻联播报道</a>
</span>
<span class="fdy">2016/07/25</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2236.html" target="_blank" title="科大讯飞与吉林长春共建讯飞北方基地 布局东北亚市场">
科大讯飞与吉林长春共建讯飞北方基地&nbsp;布局东北亚市场</a>
</span>
<span class="fdy">2016/07/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2235.html" target="_blank" title="科大讯飞与华为达成战略合作 携手共建智慧城市生态圈">
科大讯飞与华为达成战略合作&nbsp;携手共建智慧城市生态圈</a>
</span>
<span class="fdy">2016/07/19</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2233.html" target="_blank" title="用人工智能推动教育变革 —— 畅言智慧教育中美K12教育交流活动成功举办">
用人工智能推动教育变革&nbsp;——&nbsp;畅言智慧教育中美K12教育交流...</a>
</span>
<span class="fdy">2016/07/19</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2231.html" target="_blank" title="2016国际语音合成大赛科大讯飞再创佳绩 用技术为中国发声">
2016国际语音合成大赛科大讯飞再创佳绩&nbsp;用技术为中国发声</a>
</span>
<span class="fdy">2016/07/05</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2230.html" target="_blank" title="用人工智能推动教育变革——“泉州市教育信息化创新与发展论坛”成功举办">
用人工智能推动教育变革——“泉州市教育信息化创新与发展论坛”...</a>
</span>
<span class="fdy">2016/07/01</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2229.html" target="_blank" title="科大讯飞信息披露工作连续第八年考核优秀">
科大讯飞信息披露工作连续第八年考核优秀</a>
</span>
<span class="fdy">2016/06/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2222.html" target="_blank" title="科大讯飞与安徽省立医院共建医学人工智能联合实验室揭牌">
科大讯飞与安徽省立医院共建医学人工智能联合实验室揭牌</a>
</span>
<span class="fdy">2016/06/23</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2209.html" target="_blank" title="科大讯飞受邀参加第二届中英企业家峰会 荣膺中英企业家俱乐部创始理事">
科大讯飞受邀参加第二届中英企业家峰会&nbsp;荣膺中英企业家俱乐部创...</a>
</span>
<span class="fdy">2016/06/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2208.html" target="_blank" title="2016第六届中国智能博览会暨第六届中国智能产业高峰论坛将在在2016 年9月23—25日举行">
2016第六届中国智能博览会暨第六届中国智能产业高峰论坛将在...</a>
</span>
<span class="fdy">2016/06/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2207.html" target="_blank" title="为公安事业添砖加瓦——科大讯飞董事长刘庆峰做客安徽公安大讲堂">
为公安事业添砖加瓦——科大讯飞董事长刘庆峰做客安徽公安大讲堂</a>
</span>
<span class="fdy">2016/06/15</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2194.html" target="_blank" title="科大讯飞独家举办安徽信息工程学院 日前正式挂牌">
科大讯飞独家举办安徽信息工程学院&nbsp;日前正式挂牌</a>
</span>
<span class="fdy">2016/06/15</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2190.html" target="_blank" title="讯飞智元助力合肥南站 智能化解决人车互扰">
讯飞智元助力合肥南站&nbsp;智能化解决人车互扰</a>
</span>
<span class="fdy">2016/06/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2189.html" target="_blank" title="创新正当其时——科大讯飞董事长刘庆峰创业17周年感言">
创新正当其时——科大讯飞董事长刘庆峰创业17周年感言</a>
</span>
<span class="fdy">2016/06/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2188.html" target="_blank" title="科大讯飞胡郁荣获“中国优秀青年科技人才”奖">
科大讯飞胡郁荣获“中国优秀青年科技人才”奖</a>
</span>
<span class="fdy">2016/06/13</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2117.html" target="_blank" title="科大讯飞上市八周年：在中国，改变世界">
科大讯飞上市八周年：在中国，改变世界</a>
</span>
<span class="fdy">2016/05/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2100.html" target="_blank" title="科大讯飞重磅推出智慧校园解决方案 用人工智能推动教育变革">
科大讯飞重磅推出智慧校园解决方案&nbsp;用人工智能推动教育变革</a>
</span>
<span class="fdy">2016/05/10</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2087.html" target="_blank" title="习近平总书记视察科大讯飞 高度评价语音与人工智能技术应用">
习近平总书记视察科大讯飞&nbsp;高度评价语音与人工智能技术应用</a>
</span>
<span class="fdy">2016/05/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2096.html" target="_blank" title="科大讯飞董事长刘庆峰受邀参加知识分子、劳动模范、青年代表座谈会 获习近平总书记亲切鼓励">
科大讯飞董事长刘庆峰受邀参加知识分子、劳动模范、青年代表座谈...</a>
</span>
<span class="fdy">2016/05/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2095.html" target="_blank" title="2016中国语音产业联盟年会成功举办 科大讯飞董事长刘庆峰发表主旨演讲">
2016中国语音产业联盟年会成功举办&nbsp;科大讯飞董事长刘庆峰发...</a>
</span>
<span class="fdy">2016/05/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2093.html" target="_blank" title="大数据下的语音广告精准定位  讯飞广告平台闪耀广告论坛">
大数据下的语音广告精准定位&nbsp;&nbsp;讯飞广告平台闪耀广告论坛</a>
</span>
<span class="fdy">2016/05/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2092.html" target="_blank" title="安徽日报：让世界聆听“安徽声音”——合肥高新区智能语音产业集聚发展基地探秘">
安徽日报：让世界聆听“安徽声音”——合肥高新区智能语音产业集...</a>
</span>
<span class="fdy">2016/05/04</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2085.html" target="_blank" title="科大讯飞应邀参加2016年全国电化教育馆馆长会议并做主题分享">
科大讯飞应邀参加2016年全国电化教育馆馆长会议并做主题分享</a>
</span>
<span class="fdy">2016/04/20</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2083.html" target="_blank" title="科大讯飞牵头发布《人工智能深圳宣言》">
科大讯飞牵头发布《人工智能深圳宣言》</a>
</span>
<span class="fdy">2016/04/20</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2082.html" target="_blank" title="中共中央政治局委员、国务院副总理马凯视察科大讯飞，表示“大开眼界、十分震撼”">
中共中央政治局委员、国务院副总理马凯视察科大讯飞，表示“大开...</a>
</span>
<span class="fdy">2016/04/07</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2080.html" target="_blank" title="科大讯飞与乐知行强强联合 用人工智能改变教育">
科大讯飞与乐知行强强联合&nbsp;用人工智能改变教育</a>
</span>
<span class="fdy">2016/04/07</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2079.html" target="_blank" title="科大讯飞董事长刘庆峰被聘为湖畔大学保荐人">
科大讯飞董事长刘庆峰被聘为湖畔大学保荐人</a>
</span>
<span class="fdy">2016/04/07</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2069.html" target="_blank" title="全国基础教育数字化学习产业联盟成立，科大讯飞当选理事长单位">
全国基础教育数字化学习产业联盟成立，科大讯飞当选理事长单位</a>
</span>
<span class="fdy">2016/03/22</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2068.html" target="_blank" title="科大讯飞与教育部考试中心宣布共建联合实验室">
科大讯飞与教育部考试中心宣布共建联合实验室</a>
</span>
<span class="fdy">2016/03/22</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2066.html" target="_blank" title="科大讯飞董事长刘庆峰接受新闻联播记者采访：中国的企业具有全球话语权和影响力，中华民族就会有全球影响力">
科大讯飞董事长刘庆峰接受新闻联播记者采访：中国的企业具有全球...</a>
</span>
<span class="fdy">2016/03/22</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2049.html" target="_blank" title="“用人工智能改变世界 春晓行动重磅启动！” ——科大讯飞董事长刘庆峰内部年会讲话">
“用人工智能改变世界&nbsp;春晓行动重磅启动！”&nbsp;——科大讯飞董事...</a>
</span>
<span class="fdy">2016/02/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2048.html" target="_blank" title="科大讯飞启动“春晓行动”  计划引进超千名中高端人才">
科大讯飞启动“春晓行动”&nbsp;&nbsp;计划引进超千名中高端人才</a>
</span>
<span class="fdy">2016/02/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2047.html" target="_blank" title="国产机器人优必选亮相春晚 科大讯飞提供技术支持">
国产机器人优必选亮相春晚&nbsp;科大讯飞提供技术支持</a>
</span>
<span class="fdy">2016/02/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2046.html" target="_blank" title="科大讯飞与佛山科学技术学院签署战略合作协议">
科大讯飞与佛山科学技术学院签署战略合作协议</a>
</span>
<span class="fdy">2016/01/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2045.html" target="_blank" title="科大讯飞与广州日报签署战略合作协议 开创智能传媒时代">
科大讯飞与广州日报签署战略合作协议&nbsp;开创智能传媒时代</a>
</span>
<span class="fdy">2016/01/19</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2044.html" target="_blank" title="科大讯飞董事长刘庆峰荣获2015年第一财经“中国最佳商业领袖奖”年度创新典范奖！">
科大讯飞董事长刘庆峰荣获2015年第一财经“中国最佳商业领袖...</a>
</span>
<span class="fdy">2016/01/18</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2039.html" target="_blank" title="科大讯飞人工智能主题大会暨2015年年度发布会在京召开">
科大讯飞人工智能主题大会暨2015年年度发布会在京召开</a>
</span>
<span class="fdy">2015/12/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2031.html" target="_blank" title="科大讯飞刘庆峰代表中国青年在首届“中国-北欧青年领军者论坛”上致辞演讲">
科大讯飞刘庆峰代表中国青年在首届“中国-北欧青年领军者论坛”...</a>
</span>
<span class="fdy">2015/11/17</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2029.html" target="_blank" title="科大讯飞与约克大学共建“神经计算及深度学习实验室”">
科大讯飞与约克大学共建“神经计算及深度学习实验室”</a>
</span>
<span class="fdy">2015/11/06</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2023.html" target="_blank" title="李克强总理视察合肥  体验科大讯飞车载语音系统">
李克强总理视察合肥&nbsp;&nbsp;体验科大讯飞车载语音系统</a>
</span>
<span class="fdy">2015/11/03</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_2010.html" target="_blank" title="科大讯飞董事长刘庆峰受邀为广州市委中心组作专题报告">
科大讯飞董事长刘庆峰受邀为广州市委中心组作专题报告</a>
</span>
<span class="fdy">2015/10/12</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1998.html" target="_blank" title="珠海市政府携手科大讯飞布局国际化战略">
珠海市政府携手科大讯飞布局国际化战略</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1997.html" target="_blank" title="【方言识别再获突破】 科大讯飞首家推出客家话语音识别">
【方言识别再获突破】&nbsp;科大讯飞首家推出客家话语音识别</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1996.html" target="_blank" title="俞正声率中央代表团观看科大讯飞藏汉智能语音产品展示">
俞正声率中央代表团观看科大讯飞藏汉智能语音产品展示</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1995.html" target="_blank" title="科大讯飞与衡阳市教育局、衡山科学城签署合作协议">
科大讯飞与衡阳市教育局、衡山科学城签署合作协议</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1992.html" target="_blank" title="刘庆峰受邀观礼阅兵：“有科学家思维的企业家和有企业家思维的科学家将成为和平年代的民族英雄！”">
刘庆峰受邀观礼阅兵：“有科学家思维的企业家和有企业家思维的科...</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1989.html" target="_blank" title="全球首个“多语种语音云”正式发布  ——“丝绸之路经济带‘多语种语音云’发布会”在新疆举行">
全球首个“多语种语音云”正式发布&nbsp;&nbsp;——“丝绸之路经济带‘多...</a>
</span>
<span class="fdy">2015/09/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1981.html" target="_blank" title="科大讯飞中标雷克萨斯2017款全系车型项目 成为丰田语音供应商">
科大讯飞中标雷克萨斯2017款全系车型项目&nbsp;成为丰田语音供应...</a>
</span>
<span class="fdy">2015/07/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1980.html" target="_blank" title="“科大讯飞杯”首届安徽省青年互联网创业大赛在铜陵启动">
“科大讯飞杯”首届安徽省青年互联网创业大赛在铜陵启动</a>
</span>
<span class="fdy">2015/07/30</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1979.html" target="_blank" title="国内顶尖科学家齐聚一堂  国家863类人智能项目正式启动">
国内顶尖科学家齐聚一堂&nbsp;&nbsp;国家863类人智能项目正式启动</a>
</span>
<span class="fdy">2015/07/24</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1978.html" target="_blank" title="【媒体报道】科大讯飞携手中国联通  打造全球最大智能语音客服系统">
【媒体报道】科大讯飞携手中国联通&nbsp;&nbsp;打造全球最大智能语音客服...</a>
</span>
<span class="fdy">2015/07/23</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1977.html" target="_blank" title="科大讯飞与洛阳市教育局签署教育信息化战略合作协议">
科大讯飞与洛阳市教育局签署教育信息化战略合作协议</a>
</span>
<span class="fdy">2015/07/16</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1976.html" target="_blank" title="科大讯飞与吉利汽车战略合作  携手打造领先汽车语音应用">
科大讯飞与吉利汽车战略合作&nbsp;&nbsp;携手打造领先汽车语音应用</a>
</span>
<span class="fdy">2015/07/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1975.html" target="_blank" title="李克强与董事长刘庆峰亲切交流 期望“让世界聆听我们的声音”！">
李克强与董事长刘庆峰亲切交流&nbsp;期望“让世界聆听我们的声音”！</a>
</span>
<span class="fdy">2015/07/14</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1974.html" target="_blank" title="科大讯飞与临港集团举行全面战略合作签约仪式">
科大讯飞与临港集团举行全面战略合作签约仪式</a>
</span>
<span class="fdy">2015/06/26</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1973.html" target="_blank" title="科大讯飞信息披露工作连续第七年考核优秀">
科大讯飞信息披露工作连续第七年考核优秀</a>
</span>
<span class="fdy">2015/06/24</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1972.html" target="_blank" title="淮北市政府与科大讯飞达成战略合作">
淮北市政府与科大讯飞达成战略合作</a>
</span>
<span class="fdy">2015/06/24</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1971.html" target="_blank" title="科大讯飞与蚌埠市签署战略合作协议">
科大讯飞与蚌埠市签署战略合作协议</a>
</span>
<span class="fdy">2015/06/24</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1970.html" target="_blank" title="科大讯飞刘庆峰受邀出席深交所中小板成立11周年纪念活动并做主旨演讲">
科大讯飞刘庆峰受邀出席深交所中小板成立11周年纪念活动并做主...</a>
</span>
<span class="fdy">2015/05/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1969.html" target="_blank" title="科大讯飞携手京东发布首款智能音箱  引领智能交互新体验">
科大讯飞携手京东发布首款智能音箱&nbsp;&nbsp;引领智能交互新体验</a>
</span>
<span class="fdy">2015/05/27</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1968.html" target="_blank" title="第九届中博会盛大开幕  讯飞技术成果获汪洋副总理点赞">
第九届中博会盛大开幕&nbsp;&nbsp;讯飞技术成果获汪洋副总理点赞</a>
</span>
<span class="fdy">2015/05/19</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1967.html" target="_blank" title="科大讯飞入选中国“文化企业30强” ">
科大讯飞入选中国“文化企业30强”&nbsp;</a>
</span>
<span class="fdy">2015/05/15</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1966.html" target="_blank" title="科大讯飞首推“维汉口语即时翻译”软件  为维汉交流搭建“桥梁”">
科大讯飞首推“维汉口语即时翻译”软件&nbsp;&nbsp;为维汉交流搭建“桥梁...</a>
</span>
<span class="fdy">2015/05/15</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1960.html" target="_blank" title="吉林省教育厅与科大讯飞签署合作协议 推进教育信息化">
吉林省教育厅与科大讯飞签署合作协议&nbsp;推进教育信息化</a>
</span>
<span class="fdy">2015/04/29</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1957.html" target="_blank" title="科大讯飞携手平安银行  业内首推手机银行语音应用">
科大讯飞携手平安银行&nbsp;&nbsp;业内首推手机银行语音应用</a>
</span>
<span class="fdy">2015/04/24</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1956.html" target="_blank" title="科大讯飞与喜马拉雅战略合作  携手共建"新声活"">
科大讯飞与喜马拉雅战略合作&nbsp;&nbsp;携手共建"新声活"</a>
</span>
<span class="fdy">2015/04/17</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1954.html" target="_blank" title="科大讯飞闪耀第三届中国电子信息博览会 ">
科大讯飞闪耀第三届中国电子信息博览会&nbsp;</a>
</span>
<span class="fdy">2015/04/10</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1952.html" target="_blank" title="科大讯飞荣获北京市科学技术一等奖">
科大讯飞荣获北京市科学技术一等奖</a>
</span>
<span class="fdy">2015/03/27</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1949.html" target="_blank" title="科大讯飞与京东达成战略合作 加速智能产品语音应用普及">
科大讯飞与京东达成战略合作&nbsp;加速智能产品语音应用普及</a>
</span>
<span class="fdy">2015/03/05</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1944.html" target="_blank" title="科大讯飞助北京语言大学2015年保送生考试全面机考">
科大讯飞助北京语言大学2015年保送生考试全面机考</a>
</span>
<span class="fdy">2015/01/19</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1928.html" target="_blank" title="科大讯飞勇获国际口语机器翻译评测大赛冠军">
科大讯飞勇获国际口语机器翻译评测大赛冠军</a>
</span>
<span class="fdy">2014/12/05</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1919.html" target="_blank" title="科大讯飞与哈工大联合创建语言认知计算联合实验室">
科大讯飞与哈工大联合创建语言认知计算联合实验室</a>
</span>
<span class="fdy">2014/11/28</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1918.html" target="_blank" title=" 酷音铃声荣获2014年全球移动互联网卓越成就奖 ">
&nbsp;酷音铃声荣获2014年全球移动互联网卓越成就奖&nbsp;</a>
</span>
<span class="fdy">2014/11/25</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1917.html" target="_blank" title="2014中国语音产业联盟年会成功举行   科大讯飞董事长刘庆峰做主题报告">
2014中国语音产业联盟年会成功举行&nbsp;&nbsp;&nbsp;科大讯飞董事长刘庆...</a>
</span>
<span class="fdy">2014/11/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1916.html" target="_blank" title="科大讯飞技术应用惊艳第八届家博会    语音交互打造完美智能家庭 ">
科大讯飞技术应用惊艳第八届家博会&nbsp;&nbsp;&nbsp;&nbsp;语音交互打造完美智...</a>
</span>
<span class="fdy">2014/11/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1915.html" target="_blank" title="科大讯飞与英语周报社成立合资公司  携手在线教育事业">
科大讯飞与英语周报社成立合资公司&nbsp;&nbsp;携手在线教育事业</a>
</span>
<span class="fdy">2014/11/21</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1912.html" target="_blank" title="中国首个考试文化博物馆正式开馆">
中国首个考试文化博物馆正式开馆</a>
</span>
<span class="fdy">2014/11/17</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1892.html" target="_blank" title="科大讯飞2014发布会成功举行    语音交互打造完美智能家庭">
科大讯飞2014发布会成功举行&nbsp;&nbsp;&nbsp;&nbsp;语音交互打造完美智能...</a>
</span>
<span class="fdy">2014/08/20</span>
</p><p>
<span class="fdz">
<a href="http://www.iflytek.com/content/details_135_1887.html" target="_blank" title="科大讯飞与安徽广电等三大传媒企业签订战略合作协议">
科大讯飞与安徽广电等三大传媒企业签订战略合作协议</a>
</span>
<span class="fdy">2014/08/11</span>
</p>                </div>
                <span class="in_news_more"><a href="about/news.html" title="了解更多"><img src="images/in_more.jpg" alt="了解更多" /></a></span>
            </div>
            <!--新闻中心 end-->



            <!--in_rdtjsp begin-->
            <div class="in_rdtjsp">
                <!--热点推荐 begin-->
                <div class="in_rdtj">
                    <p class="in_rdtj_bt">热点推荐</p>
                    <div class="zndw_gd" id="s1">

                        <a class="abtn aleft" href="#left" title=""></a>
                        <div class="imglist_w">
                            <!--img-size:140*61-->
                            <ul class="imglist"> 
                                 <li>
<span class="img"><a href="http://www.iflytrans.com" title="晓译翻译机"><img src="upload/contents/2017/06/592f68ca247f5.jpg" alt="晓译翻译机" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytrans.com" title="晓译翻译机">晓译翻译机</a></h2>
</li><li>
<span class="img"><a href="http://www.iflytek.com/mobile/lingxi.html" title="灵犀"><img src="upload/contents/2014/02/5302cde4574b0.jpg" alt="灵犀" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytek.com/mobile/lingxi.html" title="灵犀">灵犀</a></h2>
</li><li>
<span class="img"><a href="http://www.iflyrec.com/" title="讯飞听见"><img src="upload/contents/2015/12/56809dcee83ed.jpg" alt="讯飞听见" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflyrec.com/" title="讯飞听见">讯飞听见</a></h2>
</li><li>
<span class="img"><a href="http://www.xfyun.cn/" title="讯飞开放平台"><img src="upload/contents/2015/11/564ab947336a6.png" alt="讯飞开放平台" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.xfyun.cn/" title="讯飞开放平台">讯飞开放平台</a></h2>
</li><li>
<span class="img"><a href="http://mall.xunfei.cn/" title="讯飞商城"><img src="upload/contents/2017/12/5a2656cad27dd.png" alt="讯飞商城" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://mall.xunfei.cn/" title="讯飞商城">讯飞商城</a></h2>
</li><li>
<span class="img"><a href="http://www.iflytek.com/content/details_26_667.html" title="畅言语音产品系列"><img src="images/in_tu1.jpg" alt="畅言语音产品系列" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytek.com/content/details_26_667.html" title="畅言语音产品系列">畅言语音产品系列</a></h2>
</li><li>
<span class="img"><a href="http://www.zhixue.com/" title="智学网"><img src="upload/contents/2016/07/57918503dfaa8.png" alt="智学网" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.zhixue.com/" title="智学网">智学网</a></h2>
</li><li>
<span class="img"><a href="http://www.toycloud.com/contents/8/35.html" title="阿尔法小蛋"><img src="upload/contents/2017/01/586b58410f5cd.jpg" alt="阿尔法小蛋" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.toycloud.com/contents/8/35.html" title="阿尔法小蛋">阿尔法小蛋</a></h2>
</li><li>
<span class="img"><a href="http://mall.jd.com/index-1000039942.html" title="DingDong智能音箱"><img src="upload/contents/2016/10/5809c3a5c8b63.png" alt="DingDong智能音箱" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://mall.jd.com/index-1000039942.html" title="DingDong智能音箱">DingDong智能音箱</a></h2>
</li><li>
<span class="img"><a href="http://tv.iflytek.com/" title="讯飞电视助手"><img src="upload/contents/2014/12/548ffa27747f2.png" alt="讯飞电视助手" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://tv.iflytek.com/" title="讯飞电视助手">讯飞电视助手</a></h2>
</li><li>
<span class="img"><a href="http://www.toycloud.com/contents/8/36.html" title="阿尔法蛋机器人"><img src="upload/contents/2017/07/5959e6c32c8f7.jpg" alt="阿尔法蛋机器人" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.toycloud.com/contents/8/36.html" title="阿尔法蛋机器人">阿尔法蛋机器人</a></h2>
</li><li>
<span class="img"><a href="http://www.iflytek.com/content/details_168_2387.html" title="讯飞A.I.儿童手表"><img src="upload/contents/2017/07/5959e68f49758.jpg" alt="讯飞A.I.儿童手表" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytek.com/content/details_168_2387.html" title="讯飞A.I.儿童手表">讯飞A.I.儿童手表</a></h2>
</li><li>
<span class="img"><a href="http://www.iflytek.com/mobile/iflyime.html" title="讯飞输入法"><img src="upload/contents/2014/07/53cce319113c7.jpg" alt="讯飞输入法" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytek.com/mobile/iflyime.html" title="讯飞输入法">讯飞输入法</a></h2>
</li><li>
<span class="img"><a href="http://www.iflytek.com/industry/terminal.html" title="讯飞汽车语音交互系统"><img src="upload/contents/2013/07/51efb3f5de7ca.jpg" alt="讯飞汽车语音交互系统" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.iflytek.com/industry/terminal.html" title="讯飞汽车语音交互系统">讯飞汽车语音交互系统</a></h2>
</li><li>
<span class="img"><a href="http://www.toycloud.com/contents/10/304.html" title="讯飞智能护眼灯"><img src="upload/contents/2017/02/58aa607d55533.png" alt="讯飞智能护眼灯" onload="AutoResizeImage(140, 61, this)" onerror="lods(this)"/></a></span>
<h2><a href="http://www.toycloud.com/contents/10/304.html" title="讯飞智能护眼灯">讯飞智能护眼灯</a></h2>
</li>                            </ul>
                        </div>
                        <a class="abtn aright" href="#right" title=""></a>
                    </div>


                </div>
                <!--热点推荐 end-->


                <!--体验中心  begin--> 
                <div class="in_tyzx"><a href="about/experience.html" title="体验中心"><img src="images/flash_1.jpg" alt="体验中心" width="221" height="115" /></a></div>
                <!--体验中心  end--> 
            </div>
            <!--in_rdtjsp end-->




            <!--my_left_cat_list begin-->
            <div class="in_dinav my_left_cat_list">
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat'" onmouseout="this.className='h2_cat'">
                                <h3><a href="about/index.html" title="关于讯飞">关于讯飞</a></h3>
                                <div class="h3_cat">
                                        <ul>
                                                <li><a href="about/index.html" title=" 公司简介"> 公司简介</a></li>
                                                <li><a href="about/history.html" title=" 发展历程"> 发展历程</a></li>
                                                <li><a href="about/culture.html" title=" 讯飞文化"> 讯飞文化</a></li>
                                                <li><a href="about/glories.html" title=" 荣誉资质"> 荣誉资质</a></li>
                                                <li><a href="about/shadow.html" title=" 讯飞影像"> 讯飞影像</a></li>
                                                <li><a href="about/magazine.html" title=" 今日讯飞"> 今日讯飞</a></li>
                                        </ul>
                                </div>
                        </div>
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat'" onmouseout="this.className='h2_cat'">
                                <h3><a href="about/innovation.html" title=" 技术创新"> 技术创新</a></h3>
                                <div class="h3_cat">
                                        <ul>
                                                <li><a href="about/technical.html" title=" 核心技术"> 核心技术</a></li>
                                                <li><a href="about/experience.html" title=" 体验中心"> 体验中心</a></li>
                                        </ul>
                                </div>
                        </div>
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat'" onmouseout="this.className='h2_cat'">
                                <h3><a href="about/down.html" title=" 下载中心"> 下载中心</a></h3>
                                <div class="h3_cat">
                                        <ul>
                                                 <li><a href="http://www.iflytek.com/mobile/iflyime.html" title="讯飞输入法">讯飞输入法</a></li><li><a href="http://www.iflytek.com/mobile/lingxi.html" title="灵犀">灵犀</a></li><li><a href="http://www.iflytek.com/mobile/luyinbao.html" title="录音宝">录音宝</a></li><li><a href="http://www.iflytek.com/mobile/happypanda.html" title="开心熊宝">开心熊宝</a></li><li><a href="http://www.iflytek.com/mobile/tingshuo51.html" title="听说无忧">听说无忧</a></li>												<li><a href="http://tv.iflytek.com/" title="讯飞电视助手">讯飞电视助手</a></li>
												<li><a href="http://linglongtech.com/app/" title="讯飞智能音箱">讯飞智能音箱</a></li>
                                        </ul>
                                </div>
                        </div>
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat'" onmouseout="this.className='h2_cat'">
                                <h3><a href="http://iflytek.hotjob.cn/wt/iflytek/web/index" target="_blank" title="人才招聘">人才招聘</a></h3>
<div class="h3_cat">
<ul>
 <li><a href="http://iflytek.hotjob.cn/wt/iflytek/web/index/social" title="社会招聘" target="_blank">社会招聘</a></li><li><a href="http://iflytek.hotjob.cn/wt/iflytek/web/index/campus" title="校园招聘" target="_blank">校园招聘</a></li><li><a href="http://iflytek.hotjob.cn/wt/iflytek/web/index/interns" title="实习招聘" target="_blank">实习招聘</a></li></ul>
</div>
                        </div>
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat'" onmouseout="this.className='h2_cat'">
                                 <h3><a href="http://irm.p5w.net/ssgs/S002230/" target="_blank" title="投资者关系" >投资者关系</a></h3>
<div class="h3_cat">
<ul>
 <li><a href="http://hangqing.p5w.net/stock/realstock.php?code=002230" title="股票信息" target="_blank">股票信息</a></li><li><a href="http://ircs.p5w.net/ircs/ssgs/queryCompanyAffiches.do?stockcode=002230" title="公司公告" target="_blank">公司公告</a></li></ul>
</div>
                        </div>
                        <div class="h2_cat" onmouseover="this.className='h2_cat active_cat last'" onmouseout="this.className='h2_cat last'">
                                <h3><a href="javascript:void(0)" title=" 相关网站"> 相关网站</a></h3>
                                <div class="h3_cat">
                                        <ul>
                                                <li><a href="other/web.html" title=" 相关机构"> 相关机构</a></li>
                                                <li><a href="other/company.html" title=" 分子公司"> 分子公司</a></li>
                                                <!--<li><a href="other/cjsm.html" title="澄清声明">澄清声明</a></li> -->
                                        </ul>
                                </div>
                        </div>
                </div>
 
            <!--my_left_cat_list end-->


        </div>
    </div>
    <!--in_content end--> 

    <!--底部  begin--> 
    <div id="footer">
        <div class="footer">
                <div class="di_menu"><a href="other/sitemap.html" title=" 网站地图"> 网站地图</a>|<a href="about/contact.html" title=" 联系我们"> 联系我们</a>|<a href="other/legal.html" title=" 法律声明"> 法律声明</a>|<a href="other/privacy.html" title=" 隐私保护"> 隐私保护</a></div>
                <div class="di_copy"> <span>
                        <p>版权所有 科大讯飞股份有限公司</p>
                        <p>网站备案编号：<a href="javascript:void(0)" onclick="window.open('http://www.miitbeian.gov.cn/')">皖<font class="arial">ICP</font>备<font class="arial">05001217</font>号</a></p>
                        </span>  </div>
        </div>
		
		<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cdiv id='cnzz_stat_icon_1000011196'%3E%3C/div%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000011196' type='text/javascript'%3E%3C/script%3E"));</script>
</div> 
    <!--底部  end--> 

</body>
</html>