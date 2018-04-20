<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "https://hm.baidu.com/hm.js?97728d93b2756764077dbd850fdfcfd5";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="http://www.kaidianbang.com/static/images/favicon.ico">
    <script type="text/javascript" src="/static/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/static/js/DataLazyLoad.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/css/all.css" />
<link rel="stylesheet" type="text/css" href="/static/js/plugin/artDialog/css/ui-dialog.css" />
<title>开店邦_开店加盟_开店找项目_每周推荐1个加盟项目-连锁门店一站式服务平台</title>
    <meta name="baidu-site-verification" content="wXsSw7aB8p" />
    <meta name="360-site-verification" content="cd1f4e2fa263a713cd0a30a1acc28707" />
            <meta name="keywords" content="创业开店，开店加盟，开店找项目，加盟什么好，开什么店比较有市场，2018最好的加盟项目，开店卖什么好，实体店">
        <meta name="description" content="开店邦是连锁门店一站式服务平台，帮助人加盟开店，每周推荐一个高端开店项目，涵盖餐饮、母婴、酒店、鲜花、家政等5大类别的优质连锁加盟项目。">
        </head>
<input type="hidden" name="csrf" value="8ef1b6830393f8c81cb265251f26d05dd9d8e963">
<body><script type="text/javascript" src="/static/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/static/js/plugin/artDialog/dist/dialog-min.js"></script>
<script type="text/javascript" src="/static/js/common.js"></script>
<script type="text/javascript" src="/static/js/slideshow.js"></script>
<script type="text/javascript" src="/static/js/js.js"></script>



<div class="head bod_bot">
    <div class="w1245 center">
        <div class="logo"><a href="/"><img src="/static/images/logo.png"></a></div>
        <div class="nav">

            <ul id="yw0">
<li class="on"><a href="/site/index">首页</a></li>
<li><a href="/brand">加盟开店</a></li>
<li><a href="/school">咨询•服务</a></li>
<li><a href="/activity">活动</a></li>
<li><a target="_blank" class="metting" href="/read/metting">大会直达</a></li>
</ul>        </div>
        <div class="fr btn_fr">
                            <!-- <a  class="regsiterButton" href="/site/register">注册</a> | -->
                <a  class="loginButton" onclick="login()" href="javascript:void(0);">登录</a>
                        <span class="gzh"><img src="/static/images/ewm1.png" alt="">
            <div class="erweima" id="erweima">

                <div>
                    <img src="/static/images/erweima.gif" width="130" height="130" />
                    <!-- <p class="text_center">扫码关注微信</p> -->
                </div>
            </div>
            </span> </div>
        <div class="search">
            <form action="/read" method="get" id="searchForm" class="clearfix">
                <input type="text" class="ss_inp" name="search_text" value="" placeholder="输入品牌名称">
                <button type="submit" class="ss_btn"></button>
            </form>
        </div>
    </div>
</div>
<!--百度自动提交-->
<script>
    (function(){
        var bp = document.createElement('script');
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
<div class="top bod_bot index_bod_bot">
	<div class="w1000 center">
		<div class="nav2 index_nav2" id="nav2">
			<ul>
													
					<li ><a href="/read/headline">开店头条</a></li>
		
				
									
					<li ><a href="/read/diaocha">开店调查</a></li>
		
				
									
					<li ><a href="/read/coolshop">开店攻略</a></li>
		
				
									
					<li ><a href="/read/guanjia">项目推荐</a></li>
		
				
									
					<li ><a href="/read/manager">听大咖说</a></li>
		
				
									
					<li ><a href="/read/special">创业热点</a></li>
		
				
									
			</ul>
		</div>
	</div>
</div>
<div class="clear"></div>
<div class="h30"></div>

<script type="text/javascript"> 
(function () { 
	var hasSlide = document.getElementById("slidesImgs");
	var t = document.documentElement.scrollTop || document.body.scrollTop;  
    var w = document.body.clientWidth;
	var nav2 = document.getElementById( "nav2" );
	if(w>760){
    	if(hasSlide == null){
    		if( t >= 210 ) { 
		        nav2.style.position = "fixed"; 
		        nav2.style.top = 0;
		    } else { 
		        nav2.style.position = "absolute"; 
		        nav2.style.top = 200 + "px";
		    } 
    	}	    	
    }
 } ());

window.onscroll = function(){ 
	var hasSlide = document.getElementById("slidesImgs");
	var t = document.documentElement.scrollTop || document.body.scrollTop;  
    var w = document.body.clientWidth;
    var nav2 = document.getElementById( "nav2" ); 
    if(w>760){
    	if(hasSlide == null){
    		if( t >= 210 ) { 
		        nav2.style.position = "fixed"; 
		        nav2.style.top = 0;
		    } else { 
		        nav2.style.position = "absolute"; 
		        nav2.style.top = 200 + "px";
		    } 
    	}else if(hasSlide != null){
    		if( t >= 710 ) { 
		        nav2.style.position = "fixed"; 
		        nav2.style.top = 0;
		    } else { 
		        nav2.style.position = "absolute"; 
		        nav2.style.top = 670 + "px";
		    } 
    	}
	    	
    }else{
    	// if( t >= 170 ) { 
	    //     nav2.style.position = "fixed"; 
	    //     nav2.style.top = 0;
	    //     nav2.style.width = 94 + "%";
	    // } else { 
	    //     nav2.style.position = "absolute"; 
	    //     nav2.style.top = 160 + "px";
	    //     nav2.style.width = 100 + "%";
	    // } 
	    nav2.style.display = 'none';
    }
    
} 
</script> 
	 
<div class="w1000 center" >
    <div class="wl200_left" >
        <!-- banner -->
        <div class="comiis_wrapad" id="slideContainer">
            <div id="frameHlicAe" class="frame cl">
                <div class="temp"></div>
                                <div class="block">
                    <div class="cl">
                        <ul class="slideshow" id="slidesImgs">
                                                        <li><a target="_blank" href="http://www.kaidianbang.com/read/news/153920">
                                    <img src="http://www.kaidianbang.com/upload/image/2018/02/24/1519441371987897.jpg" width="100%" height="100%" alt=""/>
                                </a>
                                <span class="title">
                                    <p>他可能是最懂新零售的投资人：盒马鲜生深度剖析</p>
                                    <p style="font-size: 14px;line-height:20px;margin-top: 10px;">盒马鲜生这样的“新物种”是最值得关注的案例之一</p>
                                </span>
                            </li>
                                                        <li><a target="_blank" href="http://www.kaidianbang.com/read/news/153981">
                                    <img src="http://www.kaidianbang.com/upload/image/2018/02/24/1519441585469519.jpg" width="100%" height="100%" alt=""/>
                                </a>
                                <span class="title">
                                    <p>中国“新消费”进入下半场 造血与赋能大于连接与融合</p>
                                    <p style="font-size: 14px;line-height:20px;margin-top: 10px;">阿里、腾讯、京东、网易、苏宁等互联网及传统巨头入局</p>
                                </span>
                            </li>
                                                        <li><a target="_blank" href="http://www.kaidianbang.com/read/news/153939">
                                    <img src="http://www.kaidianbang.com/upload/image/2018/02/24/1519441698112962.jpg" width="100%" height="100%" alt=""/>
                                </a>
                                <span class="title">
                                    <p>星巴克的8大营销心机 餐饮人都可以学学</p>
                                    <p style="font-size: 14px;line-height:20px;margin-top: 10px;">星巴克真的太有“心机”了</p>
                                </span>
                            </li>
                                                        <li><a target="_blank" href="http://www.kaidianbang.com/read/news/153912">
                                    <img src="http://www.kaidianbang.com/upload/image/2018/02/24/1519441798828761.jpg" width="100%" height="100%" alt=""/>
                                </a>
                                <span class="title">
                                    <p>研究了10家排队的人气餐厅 原来他们有很多共性</p>
                                    <p style="font-size: 14px;line-height:20px;margin-top: 10px;">只有排队的品牌能发出声音，能轻松被消费看到</p>
                                </span>
                            </li>
                                                    </ul>
                    </div>
                    <div class="slidebar" id="slideBar">
                        <ul style="display: none;">
                                                            <li>1</li>
                                                            <li>2</li>
                                                            <li>3</li>
                                                            <li>4</li>
                                                    </ul>
                    </div>
                    <!-- 左右按钮 -->
                    <div id="main-slider-prev" class="prev-next"><img src="/static/images/prev.png" alt=""></div>
                    <div id="main-slider-next" class="prev-next"><img src="/static/images/next.png" alt=""></div>
                </div>
                            </div>
        </div>

        <!-- 添加副的主题 -->
        <ul class="inedx_sub_theme">
                                     <li>
                             <a href="http://www.kaidianbang.com/read/news/154013" target="_blank">
                                 <img src="/upload/image/2018/02/24/1519436782302884.jpg" alt="副主题图片">
                                 <p>与时俱进的7-11</p>
                             </a>
                         </li>
                                     <li>
                             <a href="http://www.kaidianbang.com/read/news/154010" target="_blank">
                                 <img src="/upload/image/2018/02/23/1519352108480888.jpg" alt="副主题图片">
                                 <p>都说实体店不行了 可便利店为啥越开越多？</p>
                             </a>
                         </li>
                                     <li>
                             <a href="http://www.kaidianbang.com/read/news/153986" target="_blank">
                                 <img src="/upload/image/2018/02/12/1518397703311670.jpeg" alt="副主题图片">
                                 <p>盘点：2017年新零售10大事件10大关键词</p>
                             </a>
                         </li>
            

        </ul>


                <span class="hot_title wl_title" style="display:none;">
            <a href="/site/index?o=hot" class="cur" style="padding-left:0;">热文</a>
            <b style="position:relative;bottom:1px;">|</b>
            <a class="" href="/site/index?o=position">推荐</a>
            <!--<a class="<?/*=$order=='news' ? 'cur':''*/?>" href="<?/*=$this->createUrl('site/index',array('o'=>'news'))*/?>">最新</a>|-->
        </span>
                <ul class="shop_gj">
                
    <li> <s><a target="_blank" href="/read/news/154126">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/22/1521707271922329.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154126">详解零售商与供应商之间的博弈关系</a></h3>
        <p>长期以来，我国零售商的渠道问题一直纠结于零供矛盾，主要表现为零售商与供应商之间的利益矛盾。</p>
        <em>
        <i>2018-03-22</i>
        来源：联商网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154126">
            <b class="lm">栏目：听大咖说</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154125">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/22/1521707018140287.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154125">一份炒饭外卖，一年卖了1.2亿！</a></h3>
        <p>去年一年时间，“猛男”在全国72个城市开店近百家，日销突破16000单，累计销售额达到了1.2亿……</p>
        <em>
        <i>2018-03-22</i>
        来源：职业餐饮网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154125">
            <b class="lm">栏目：开店攻略</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154124">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/22/1521687827210704.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154124">梅西百货将引入VR看家具 能否提高其零售业绩？</a></h3>
        <p>梅西首席执行官杰夫·根尼特宣布在今年夏天前将在50多家门店引入VR。</p>
        <em>
        <i>2018-03-22</i>
        来源：青亭网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154124">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154123">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/22/1521687147790435.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154123">海澜之家周旋于阿里、腾讯和美团，有何原因？</a></h3>
        <p>海澜之家作为国内大型上市企业分别与阿里、京东和美团等大平台达成合作，这背后意味着什么？</p>
        <em>
        <i>2018-03-22</i>
        来源：中国企业家杂志<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154123">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                            <div class="read_ad"><a  target="_blank" href="http://www.kaidianbang.com/specials/redWine/"><img src="/upload/image/2017/12/11/1512980582447249.jpg"  width="100%"/></a></div>
                    
    <li> <s><a target="_blank" href="/read/news/154122">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/22/1521686625275420.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154122">专访泡泡玛特创始人王宁：零售娱乐化的经营之道</a></h3>
        <p>目前泡泡玛特拥有近60家直营店，到2018年年底这一数字将会达到100家。</p>
        <em>
        <i>2018-03-22</i>
        来源：亿欧网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154122">
            <b class="lm">栏目：听大咖说</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154121">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/21/1521624855110757.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154121">本来集市开智能便利店 今年3000家</a></h3>
        <p>本来集市的首家晨购智能便利店位于北京中关村创业科技大街，将于3月20日正式开业。</p>
        <em>
        <i>2018-03-21</i>
        来源：亿邦动力<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154121">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154120">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/21/1521624677190847.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154120">步步高200余家门店集体入驻京东到家</a></h3>
        <p>双方将在商品、库存、促销活动等维度进行深度系统对接，并打通会员系统，同时在门店设置大型前置仓。</p>
        <em>
        <i>2018-03-21</i>
        来源：亿邦动力<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154120">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154119">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/21/1521624387698384.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154119">沃尔玛将增500个FedEx商店 决战最后一公里</a></h3>
        <p>沃尔玛将在未来24个月内将增加500个联邦快递办公店铺。</p>
        <em>
        <i>2018-03-21</i>
        来源：亿恩网 <b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154119">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                                <div class="read_ad"><a  target="_blank"  href="http://www.kaidianbang.com/specials/dndt3/"><img src="/upload/image/2017/05/06/1494056545120945.jpg"  width="100%"/></a></div>
                
    <li> <s><a target="_blank" href="/read/news/154118">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/21/1521623899249469.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154118">新零售，也不过是生意</a></h3>
        <p>未来便利店的核心，是技术还是人，也成了一个哈姆雷特式的问题。</p>
        <em>
        <i>2018-03-21</i>
        来源：品途商业评论<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154118">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154117">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/21/1521623636485161.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154117">专访每一天创始人张培彦：便利店不止是一场“圈地运动”</a></h3>
        <p>拿到两个亿的融资，张培彦自然欣喜，有了这笔钱，对于每一天便利店更多的筹划已到了梦想成真的关键点。</p>
        <em>
        <i>2018-03-21</i>
        来源：零售前沿社<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154117">
            <b class="lm">栏目：听大咖说</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154116">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/20/1521530525787476.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154116">开店选址的原则：租金还是地段？</a></h3>
        <p>新手创业开店的选址原则是租金，租金，还是租金。</p>
        <em>
        <i>2018-03-20</i>
        来源：摘自《开店有讲究》<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154116">
            <b class="lm">栏目：开店攻略</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154115">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/20/1521528343263819.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154115">下雨天没客流？优秀店长这样做，业绩不降反升！</a></h3>
        <p>下雨天其实是老天在帮我们筛选顾客。</p>
        <em>
        <i>2018-03-20</i>
        来源：龙商网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154115">
            <b class="lm">栏目：开店攻略</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154114">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/20/1521516232342629.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154114">商业标杆大悦城是怎么做到“近者悦 远者来”？</a></h3>
        <p>大悦城地产2017年实现营业收入约117亿元，同比上涨67％，净利润26亿。</p>
        <em>
        <i>2018-03-20</i>
        来源：联商网<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154114">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154113">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/20/1521515614456747.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154113">同店下滑收窄 屈臣氏首开彩妆概念店突围</a></h3>
        <p>从去年在全国铺设潮流店，到打通线上线下，都是屈臣氏战略升级的表现。</p>
        <em>
        <i>2018-03-20</i>
        来源：北京商报<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154113">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                    
    <li> <s><a target="_blank" href="/read/news/154112">
                <img class="lazy" src="http://www.kaidianbang.com/static/images/nopic.gif" data-original="/upload/image/2018/03/20/1521514391859749.jpg"  width="200" height="140"/>
        </a></s> <span>
        <h3><a target="_blank" href="/read/news/154112">京东到家与步步高达成深度合作 双方将构建线上线下一体化服务体系</a></h3>
        <p>“京腾系”成员在线上线下融合领域展开实质性合作的第一步。</p>
        <em>
        <i>2018-03-20</i>
        来源：品途商业评论<b>
                <a  style="color: #07b8d0;" target="_blank" href="/read/news/154112">
            <b class="lm">栏目：开店头条</b>
                </a>
        </em>
         </span>
    </li>


                        </ul>

    </div>

    <div class="w1200_right">
         <!--本周热搜-->
    <div class="index_right_title">
        <span class="index_right_title_span wl_title">本周热搜 /</span>
        <span class="index_right_title_more"><a href="/site/list/0?type=weekhot&name=本周热搜">MORE</a></span>
    </div>
    <ul class="down_list">
                            <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-16</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154099">48元/碗的小面，日卖700碗，她开了家不一样的小面馆</a>
                    <p>在仅有一家店的情况下，就被估值800万。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-16</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154097">生鲜是重头戏 今年超级物种将超100家</a>
                    <p>超级物种既像餐厅，又像超市，又像仓库。早上当早餐，中午当正餐，晚上再当正餐。再晚一些，就当酒吧。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-16</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154098">居然之家引入儿童乐园、餐饮等， “混搭”究竟可不可行？</a>
                    <p>居然之家对外宣称的定位是：从大家居向大消费转型。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-19</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154108">无需门店，最少投资5万，这个项目别错过了！(吉野家、麦当劳合作伙伴)</a>
                    <p>面对这些最急于突破的群体需求，创业者如何寻求商机？</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-16</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154100">快时尚品牌为何被“关店”？</a>
                    <p>商业就是一场轮回，当年国际快时尚品牌的风靡伴随着中国本土品牌的低迷，这个轮回还会继续。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-16</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154096">阿迪达斯加码中国市场　将上海设为亚太区总部</a>
                    <p>阿迪达斯方面表示，将在上海设立亚太市场总部，凭借全新的布局，进一步在全球增速最快的消费市场赢得消费者。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-20</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154116">开店选址的原则：租金还是地段？</a>
                    <p>新手创业开店的选址原则是租金，租金，还是租金。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-20</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154113">同店下滑收窄 屈臣氏首开彩妆概念店突围</a>
                    <p>从去年在全国铺设潮流店，到打通线上线下，都是屈臣氏战略升级的表现。</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-19</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154102">“90后”经济：便利店的春天，沃尔玛的寒冬</a>
                    <p>数据显示，年轻人更偏爱便利店，一天可能去几次，却可以一整年不去沃尔玛，是什么原因导致的这种情况呢？</p>
                </div>
            </li>
                    <li>
                <div class="down_list_time">
                    <p class="year">2018</p>
                    <p class="">03-19</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154106">泰国1.1万家7-11便利店将采用人脸识别技术</a>
                    <p>这可能是迄今为止人脸识别技术在商业上被最大规模的采用。</p>
                </div>
            </li>
                                            <ol class="adv"><a target="_blank" href="http://www.kaidianbang.com/specials/laike/"><img  src="/upload/image/2018/01/08/1515399855336648.png"/></a></ol>
                        </ul>


<!--<div class="dkx">
    <span class="wl_title">大咖秀</span>
    <ul class="down_list">
                            <li><a href=""><b></b></a>
                        </li>
            </ul>

</div>-->



<!--<div id="tuijie"></div>
<div class="dkx" id="tuijiediv">
    <span class="wl_title">推荐文章</span>
    <ul class="down_list">
            <li><a href=""></a></li>
    
    </ul>
</div>-->

<!--专家培训-->
<div class="dkx"> 
    <div class="index_right_title">
        <span class="index_right_title_span wl_title">项目推荐 /</span>
        <span class="index_right_title_more"><a href="/site/list/0?type=recommend&name=项目推荐">MORE</a></span>
    </div>
    <!-- 轮播 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.2/css/swiper.min.css">
    <style>
        .index-right-slider{width: 340px;height: 225px;margin-top: 10px;border-bottom: 1px solid #e1e1e1;}
        .index-right-slider .swiper-container {width: 100%;height: 100%;}
        .index-right-slider .swiper-slide{text-align:center;font-size:18px;background:#fff;width:100%;height:100%;position: relative;}
        .index-right-slider .swiper-slide img{width:100%;height:200px;}
        .index-right-slider .swiper-slide p{position: absolute;width:100%;height: 50px;background-color:rgba(0,0,0,.5);top:150px;font-size: 14px;padding: 8px 28px;box-sizing:border-box;text-align: left;color: #fff;overflow: hidden;}
        .index-right-slider .swiper-slide:hover p{color: #07b8d0;}
        .index-right-slider .swiper-pagination-bullet{width: 40px;height: 4px;border-radius: 0;}
   </style>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.2/js/swiper.min.js"></script>
     <script>
        var swiper = new Swiper('.swiper-container', {
          spaceBetween: 30,
          centeredSlides: true,
          autoplay: {
            delay: 5000,
            disableOnInteraction: false,
          },
          pagination: {
            el: '.swiper-pagination',
            clickable: true,
          },
        });
      </script>
    <!-- 轮播结束 -->
    <ul class="down_list">
        
            <li>
                <div class="down_list_time">
                    <p class="year">2017</p>
                    <p class="">12-15</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/154108"><b>无需门店，最少投资5万，这个项目别错过了！(吉野家、麦当劳合作伙伴)</b></a>
                    <p class="p2">面对这些最急于突破的群体需求，创业者如何寻求商机？</p>
                    <em>
                        行业:其他                    </em>
                </div>  
            </li>
                        
            <li>
                <div class="down_list_time">
                    <p class="year">2017</p>
                    <p class="">12-15</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/153640"><b>等了8个月，终于有一个“建材类”项目了！(最快6个月回本)</b></a>
                    <p class="p2">专业的商业空间定制化服务将迎来爆发期。</p>
                    <em>
                        行业:家居建材                    </em>
                </div>  
            </li>
                        
            <li>
                <div class="down_list_time">
                    <p class="year">2017</p>
                    <p class="">12-15</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/153638"><b>会员1400万，累计消费4.7亿人次，来伊份你还不加盟吗？</b></a>
                    <p class="p2">随着消费水平的提高和休闲零食价格的提升，开零食店更容易盈利。</p>
                    <em>
                        行业:餐饮食品                    </em>
                </div>  
            </li>
                        
            <li>
                <div class="down_list_time">
                    <p class="year">2017</p>
                    <p class="">12-15</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/153637"><b>错过了加盟喜茶、一点点，别再错过他！(年纯利105万，最快4个月回本)</b></a>
                    <p class="p2">新作の茶将会通过创意的表达，让消费者在新作的空间和产品里面找到属于自己的角色。</p>
                    <em>
                        行业:餐饮食品                    </em>
                </div>  
            </li>
                        
            <li>
                <div class="down_list_time">
                    <p class="year">2017</p>
                    <p class="">12-15</p>
                </div>
                <div class="down_list_main">
                    <a target="_blank" href="/read/news/153409"><b>她要一束花，我给她开了一家店！(20年品牌历史，贼靠谱！)</b></a>
                    <p class="p2">随着生活水平和文化品位的提高，鲜花越来越受到年轻人的喜爱，成为点缀生活的一部分。</p>
                    <em>
                        行业:商超零售                    </em>
                </div>  
            </li>
                        
        
        
        
        
        
        
        
        
        
            </ul>
                        <ol class="adv"><a target="_blank" href="http://www.kaidianbang.com/read2/news/153904"><img  src="/upload/image/2018/03/12/1520833760287173.jpg"/></a></ol>
            </div>
<!--社群动态-->
<div  id="tuijie" style="display: none;"></div>

<!-- 开店神器 -->
<div class="index_kdsq">
    <div class="index_right_title">
        <span class="index_right_title_span wl_title">开店神器 /</span>
        <span class="index_right_title_more"><a href="/read/lianshuo">MORE</a></span>
    </div>
    <ul>
        <!--                 <li>
                    <a href="http://www.kaidianbang.com/specials/youluoke/">
                        <img src="http://www.kaidianbang.com//upload/image/2017/07/21/1500620092710337.png" alt="">
                    </a>

                </li>

                                <li>
                    <a href="http://www.kaidianbang.com/specials/chaoke/">
                        <img src="http://www.kaidianbang.com//upload/image/2017/07/21/1500622361614488.png" alt="">
                    </a>

                </li>

                                <li>
                    <a href="http://www.kaidianbang.com/specials/dinghuo">
                        <img src="http://www.kaidianbang.com//upload/image/2017/07/21/1500620692501460.png" alt="">
                    </a>

                </li>

                 -->
        <li>
            <a href="http://www.kaidianbang.com/specials/samsung/">
                <img src="http://www.kaidianbang.com/upload/image/2017/07/21/1500620126849612.png" alt="">
            </a>
        </li>
         <li>
            <a href="http://www.kaidianbang.com/specials/dell/">
                <img src="http://www.kaidianbang.com/upload/image/2017/07/21/1500619992234333.png" alt="">
            </a>
        </li>
         <li>
            <a href="http://www.kaidianbang.com/brand/detail/1435">
                <img src="http://www.kaidianbang.com/upload/image/2017/07/21/1500622479944317.png" alt="">
            </a>
        </li>


    </ul>
</div>
    
    </div>
</div>
<div class="w1000 center">
<div class="wl200_left">
    <div class="loading_more" style="margin-top:10px;"><a id="load" style="cursor:pointer;color:#f4b61c;padding-top:10px;"><img src="static/images/loadmore.png" alt=""> 点击加载更多</a></div>
</div>
</div>
<input type="hidden" name="csrf" value="8ef1b6830393f8c81cb265251f26d05dd9d8e963">




<script>
    SlideShow(5000);
    var page=1;
    $('#load').click(function(){
        var max=1069;
        page=page+1;

        var search_text = "";
        $.ajax({
            type: 'post',
            url: "/read",
            dataType: 'html',
            async: false,
            data:{'page':page,search_text:search_text,o:"hot",'csrf':$("input[name='csrf']").val()},
            success: function (res) {
                if(res!=''){
                    $('.shop_gj').append(res);
                }
            }
        });
        $("img.lazy").lazyload({effect: "fadeIn"});
        page = page >= max ? 0 : page ;
        if (page == 0) {
            //$("<li class = 'h2'>没有更多了!</li>").appendTo('.shop_gj');
            $('.shop_gj').after("<div class='loading_more'><a href=''>没有更多了</a></div>");
            $('.loading_more').hide();
        }

    })
    $(document).ready(function(){
      /*  page = 1;
        var total = "1069";

        $(".more_js").click(function(){
            page++;
            var search_text = "";

            $.ajax({
                type: 'post',
                url: "/read",
                dataType: 'html',
                async: false,
                data:{'page':page,search_text:search_text,o:"hot",'csrf':$("input[name='csrf']").val()},
                success: function (res) {
                    if(res!=''){
                        $('.shop_gj').append(res);
                        if(page>=total){
                            $(".loading_more").hide();
                        }
                    }else{
                        $(".loading_more").hide();
                    }
                }
            });

            $("img.lazy").lazyload({effect: "fadeIn"});
            page++;
        });*/
    });
</script>
<div class="footer text_center">
	<div class="footer-main">
		<div class="fot1"><a href="/footer/about">关于我们 </a> | <a href="/footer/contactUs">联系我们 </a> | <a href="/footer/copyright">版权申明 </a> | <a href="/footer/storeReports">门店报道 </a> | <a href="/footer/cooperation">合作链接 </a></div>
		<hr>
		<div class="fot2">Copyright 2007-2015 kaidianbang.com All rights reserved 沪ICP备<a href="http://www.miitbeian.gov.cn">15052801号-1</a></div>
		<div class="footer-ewm"><img src="/static/images/ewm2.png"/></div>
	</div>
	<div id="top">返回顶部</div>
</div>
<input type="hidden" name="csrf" value="8ef1b6830393f8c81cb265251f26d05dd9d8e963">
<script>
    $(function() {
        $("img.lazy").lazyload({effect: "fadeIn"});
        // 返回顶部
        $("#top").click(function() {
	      $("html,body").animate({scrollTop:0}, 500);
	  	}); 
	  	$(window).scroll(function() {
			if($(document).scrollTop() > 10){
		  		$("#top").show();
		  	} else{
		  		$("#top").hide();
		  	}
		});		  	
    });
	$('.Logout').click(function () {
		jQuery.ajax({
			'type':'POST',
			'url':'/site/Logout',
			'dataType':'json',
			'data':{
				'csrf':$("input[name='csrf']").val()
			},
			'success':function(data) {
				location.reload();

			},
			'cache':false
		});
		return false;
	});
	function login() {
		$.ajax({
			url: '/site/LoginDialog',
			success: function (data) {
				d = showDialog('登录', data);
			},
			cache: false
		});
	}
    $('#search_btn').click(function(){
        //$('.menu .all').addClass('off').siblings().removeClass('off');
        var search_text=$("input[name='search_text']").val();
        $.ajax({
            type: 'get',
            url: '/site/read',
            dataType: 'json',
            async: false,
            data: {page: 0, search_text:search_text,'csrf':$("input[name='csrf']").val()},
            success: function (res) {
                $("#list").html(res.data.htmlStr);
                $("#page").html(res.data.pageHtml);
            }
        });
    })


</script>

</body>
</html>