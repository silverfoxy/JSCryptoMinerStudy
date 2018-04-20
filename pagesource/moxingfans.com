<!DOCTYPE HTML>
<html>
<head>

<meta charset="gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=10,IE=9,IE=8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<title>静态模型爱好者--致力于打造最全的模型评测网站</title>
<link rel='stylesheet' id='style-css'  href='/ezhanku/css/style.css' type='text/css' media='all' />
<meta name="description" content="静态模型爱好者网，是2014年底创办的专为静态军事模型爱好者服务的专业性网站，是以战车为主的模型网站，为广大模型爱好者提供新品速递、模型值得买、模型板件评测、大师作品欣赏、模型制作教程等内容。" />
<meta name="keywords" content="静态模型爱好者,模型网,军事模型网,静态模型,模型教程,模型评测,模型作品,威龙模型评测,田宫模型评测,MENG模型评测,小号手模型评测,AFV模型评测,威骏模型评测,爱德美模型评测,板件图,静态模型网,模型说明书,模型图纸" />
<META HTTP-EQUIV="Pragma" CONTENT="no-cache"> 
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
<META HTTP-EQUIV="Expires" CONTENT="0"> 

<script src="/ezhanku/js/jquery.js"></script>
<!--[if lt IE 9]><script src="/ezhanku/js/html5.js"></script><![endif]-->
<!--<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="/m/index.php";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>-->
<script>
var url = location.search;
url = url.substr(1);
var bs={
        versions:function(){
           var u = navigator.userAgent, app = navigator.appVersion;
           return {//移动终端浏览器版本信息
                trident: u.indexOf('Trident') > -1, //IE内核
                presto: u.indexOf('Presto') > -1, //opera内核
                webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                iPhone: u.indexOf('iPhone') > -1, //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf('iPad') > -1 //是否iPad                
            };
         }(),
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
    } 
    if(bs.versions.mobile && url!='mobile'){
        if(bs.versions.android||bs.versions.iPhone||bs.versions.iPad||bs.versions.ios){
            window.location.href="/m/index.php";
        }
    }
</script>
</head>
<body class="home blog">

<header class="header">



	<div class="navbar">
		<h1 class="logo"><a href="http://www.moxingfans.com" >静态模型爱好者--致力于打造最全的模型评测网站</a></h1>
		<ul class="nav">
        

      	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home"><a href='/'>首页</a></li>
        
<li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/new/">新品速递</a>

<ul class="sub-menu">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/new/news/'>新品新闻</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/new/zhi/'>值得买</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/new/liao/'>随便聊聊</a></li>



</ul>
 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/test/">板件库</a>

<ul class="sub-menu">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/map/'>目录</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/TAMIYA/'>田宫</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/DRAGON/'>威龙</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/MENG/'>MENG</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/BRONCO/'>威骏</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/AFV/'>AFVCLUB</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/TIGER/'>TIGER</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/AMUSING/'>AMUSING</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/TRUMPETER/'>小号手</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/TAKOM/'>三花</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/ACADEMY/'>爱德美</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/test/CONTRAST/'>对比评测</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test/other/'>其他厂商</a></li>



</ul>
 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/test1/">补品库</a>

<ul class="sub-menu">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/test1/gelifen/'>格里芬</a></li>



</ul>
 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/works/">佳作欣赏</a>

<ul class="sub-menu">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/works/tank/'>战车类</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/works/plane/'>飞机类</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/works/civil/'>舰船和民用</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/works/scenes/'>场景和人物</a></li>



</ul>
 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/course/">教程</a>






 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/history/">考证</a>






 </li><li class='menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor '><a href="/plus/list.php?tid=7">关于</a>

<ul class="sub-menu">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/plus/list.php?tid=8'>关于我们</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/plus/list.php?tid=9'>广告合作</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/plus/list.php?tid=10'>免责声明</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/plus/list.php?tid=11'>联系我们</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/plus/list.php?tid=42'>APP</a></li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href='/about/tougao/'>投稿</a></li>



</ul>
 </li>
<li><a target="_blank" href="http://www.happydreamland.com/forum.php">论坛</a></li>      
                
		</ul>
		<div class="menu pull-right">
                        <form  name="formsearch" action="/plus/search.php">
                                <div class="form">
                                	<select name="typeid" class="search-option" id="typeid"> 
<option value='12,21,15,26,37'selected='1'>全部</option> 
                                    	<option value='15'>板件</option> 
                                        <option value='37'>补品</option> 
										<option value='21'>作品</option> 

                                    </select>
                                   <input name="q" type="text" class="search-keyword" id="search-keyword"  placeholder="请输入模型货号" />
                                  <button type="submit" class="search-submit">搜索</button>
                                </div>
                                </form>
        		</div>
	</div>
	<div class="speedbar">
				<div class="toptip"><strong class="text-success">最新消息：</strong>静态模型爱好者，中国静态模型爱好者的家。本站原创文章转载请注明本站链接。若本站转发的作品冒犯了您的利益请联系小编。</div>
	</div>
<!--百度统计开始-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a492c5bb2f5b80994e3ca2195d23e396";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--百度统计结束-->
</header>


<section class="container">
	<div class="content-wrap">
	<div class="content">
	<!----->
<style>
body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,code,form,fieldset,legend,input,textarea,p,blockquote,th,td{margin:0;padding:0}li{list-style:none}
.mainnews { padding:5px 10px 5px; background-color:#fff;}

.mainnews .newsl { float: left; width:100%; }
.mainnews .newsl .m-slide{ position: relative;  height: 365px;}
.mainnews .newsl .m-slide .img {  position: relative }
.mainnews .newsl .m-slide .img img { display: block; width: 790px; height: 365px }
.mainnews .newsl .m-slide .img li { display: none; position: absolute; left: 0; top: 0 }
.mainnews .newsl .m-slide .tab, .mainnews .newsl .m-slide .tab2 { float: right }
.mainnews .newsl .m-slide .tab li { border: 4px solid #fff; border-right:0;  font-size: 12px; font-weight: bold; color: #fff; margin-top:-3px;}
.mainnews .newsl .m-slide .tab2 li { border: 4px solid #fff; width: 128px; height: 77px;  font-size: 12px; font-weight: bold;}
.mainnews .newsl .m-slide .tab2 li img { width: 128px; height: 77px; }
.mainnews .newsl .m-slide .tab li+li { margin-top: 4px;}
.mainnews .newsl .m-slide .tab2 li+li { margin-top: 9px;}
.mainnews .newsl .m-slide .tab li .color1 { background-color: #75CFD9; width: 110px; height: 68px; padding: 7px 10px;}
.mainnews .newsl .m-slide .tab li .color2 { background-color: #E4A17E; width: 110px; height: 68px; padding: 7px 10px;}
.mainnews .newsl .m-slide .tab li .color3 { background-color: #D0838C; width: 110px; height: 68px; padding: 7px 10px;}
.mainnews .newsl .m-slide .tab li .color4 { background-color: #7CAA77; width: 110px; height: 68px; padding: 7px 10px;}
.mainnews .newsl .m-slide .tab .on {}
.mainnews .newsl .m-slide .tab .on .color1 { background-color: #08a7b9;}
.mainnews .newsl .m-slide .tab .on .color2 { background-color: #e5611d;}
.mainnews .newsl .m-slide .tab .on .color3 { background-color: #c75663;}
.mainnews .newsl .m-slide .tab .on .color4 { background-color: #588753;}
.mainnews .newsl .m-slide .tab2 .on { border: 4px solid #f00;}
.mainnews .newsl .m-slide #ifocus_opdiv { position:absolute; left:0; bottom:0; width:790px; height:45px; background:#000; opacity:0.5; -moz-opacity:0.5; filter:alpha(opacity=50); }
.mainnews .newsl .m-slide #ifocus_tx { position:absolute; left:15px; bottom:10px; color:#FFF; }
.mainnews .newsl .m-slide #ifocus_tx ul li{ display:none;  }
.mainnews .newsl .m-slide #ifocus_tx ul li a{ color:#fff; font-size:17px; font-weight: bold;}
		


</style>

<script type="text/javascript" src="/ezhanku/js/lunbo.js"></script>
<div class="mainnews" >
  <!-----左侧------->
 <div class="newsl">
    <div class="m-slide">
      <ul class="img">
         <li><a href="/new/zhi/2018/0324/4546.html" target="_blank" title="【福利】MENG模型七周年庆活动开始！"><img src="/uploads/allimg/180324/1_180324090634_1.jpg" width="750" height="365"/></a></li>
<li><a href="/new/zhi/2018/0323/4543.html" target="_blank" title="【福利】麦田豹G正式开始预订！"><img src="/uploads/allimg/180323/1_180323121140_1.jpg" width="750" height="365"/></a></li>
<li><a href="/test/other/2018/0323/4544.html" target="_blank" title="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测"><img src="/uploads/allimg/180323/1_180323143624_1.jpg" width="750" height="365"/></a></li>
<li><a href="/test/other/2018/0319/4531.html" target="_blank" title="【红星 3665】1/35 俄罗斯步兵克里米亚战争开盒评测"><img src="/uploads/allimg/180319/1_180319155040_1.jpg" width="750" height="365"/></a></li>

      </ul>
      <div id="ifocus_opdiv"></div>
      <div id="ifocus_tx">
        <ul>
            <li><a href="/new/zhi/2018/0324/4546.html" target="_blank" title="【福利】MENG模型七周年庆活动开始！">【福利】MENG模型七周年庆活动开始！</a></li>
<li><a href="/new/zhi/2018/0323/4543.html" target="_blank" title="【福利】麦田豹G正式开始预订！">【福利】麦田豹G正式开始预订！</a></li>
<li><a href="/test/other/2018/0323/4544.html" target="_blank" title="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测">【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测</a></li>
<li><a href="/test/other/2018/0319/4531.html" target="_blank" title="【红星 3665】1/35 俄罗斯步兵克里米亚战争开盒评测">【红星 3665】1/35 俄罗斯步兵克里米亚战争开盒评测</a></li>

        </ul>
      </div>
      <ul class="tab">
         <li><div class="color1"><a href="/new/zhi/2018/0324/4546.html" target="_blank" title="【福利】MENG模型七周年庆活动开始！" style="color:#fff;">【福利】MENG模型七周年庆活动开始！</a></div></li>
<li><div class="color2"><a href="/new/zhi/2018/0323/4543.html" target="_blank" title="【福利】麦田豹G正式开始预订！" style="color:#fff;">【福利】麦田豹G正式开始预订！</a></div></li>
<li><div class="color3"><a href="/test/other/2018/0323/4544.html" target="_blank" title="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测" style="color:#fff;">【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测</a></div></li>
<li><div class="color4"><a href="/test/other/2018/0319/4531.html" target="_blank" title="【红星 3665】1/35 俄罗斯步兵克里米亚战争开盒评测" style="color:#fff;">【红星 3665】1/35 俄罗斯步兵克里米亚战争开盒评测</a></div></li>

      </ul>
    </div>
  </div>
  <br clear="all" />
</div>

	
	<!----->
	
	
	
	<div class="sticky">

  <!-----


	<h2 class="title">置顶推荐</h2>
	<ul>    

<li class="item"><a href="/test1/gelifen/2017/0114/3217.html"><img src="/uploads/allimg/170114/1_170114151427_1-lp.jpg" alt="【格里芬 LB35032】德国四号坦克G型使用7.5cm Kw.K 40" /><h3>【格里芬 LB35032】德国四号坦克G型使用7.5cm Kw.K 40</h3><p class="muted">

本1/35金属炮管升级套件包括 (1)铜制Kw.K 40极早期制退器零件4个 (2)铝制有膛线Kw.K 40 L/48 炮管1根 (3)蚀刻片3件 (4)弹药箱用水贴纸1张 (5)改造辅料：铜线 注：适用于 Dragon公司 Smart Kit 系列相关塑胶套件。 套件特点 (1)适用于Dragon公司二战...</p></a></li>
<li class="item"><a href="/test1/gelifen/2017/0114/3216.html"><img src="/uploads/allimg/170114/1_170114151252_1-lp.jpg" alt="【格里芬 LB35030】德国三号突击炮F/8型&amp;G型使用7" /><h3>【格里芬 LB35030】德国三号突击炮F/8型&amp;G型使用7</h3><p class="muted">

本1/35金属炮管升级套件包括 (1)铜制Stu.K 40早期制退器零件4个 (2)铝制有膛线Stu.K 40 L/48 炮管1根 (3)蚀刻片3件 (4)弹药箱用水贴纸1张 (5)改造辅料：铜线 注：适用于Dragon公司Smart Kit系列相关塑胶套件。 套件特点 (1)适用于Dragon公司二战德...</p></a></li>

    </ul>
------->
</div>
<!-----
<p><a target="_blank" href="https://s.click.taobao.com/7dhduWw"><img width="950" border="0" height="90" alt="双十二抢红包" src="/images/gg5.jpg" /></a></p>
------->
<h2 class="title">最新发布</h2>
<article class="excerpt">
	<div class="focus"><a href="/works/plane/2018/0324/4550.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180324/1_180324151227_1-lp.jpg" alt="1/48 CH-53E海种马直升机（爱德美）" /></a></div>
	<header>
		<a class="label label-important" href="/works/plane/" target="_blank">飞机类<i class="label-arrow"></i></a>		<h2><a href="/works/plane/2018/0324/4550.html" target="_blank" title="1/48 CH-53E海种马直升机（爱德美）">1/48 CH-53E海种马直升机（爱德美）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> Hwang Sunhwie</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>74浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/works/plane/2018/0324/4550.html#comments"><script src="/plus/pls.php?aid=4550" language="javascript"></script>评论</a></span>--></p>
	<p class="note">Hwang Sunhwie大师的这件作品使用的是爱德美推出的1/48比例的CH-53E海种马直升机，选择了占地更少的折叠机翼的状态来制作，相对于伸展状态的细节更多。目测作者还在机身上打了不少钉子，使用了Wolfpack的补品提升了细节。涂装方面则是以美海军标准色为主，旧</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/works/tank/2018/0324/4549.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180324/1_180324145304_1-lp.jpg" alt="1/72 日本150吨超重型计划坦克（Fine Molds）" /></a></div>
	<header>
		<a class="label label-important" href="/works/tank/" target="_blank">战车类<i class="label-arrow"></i></a>		<h2><a href="/works/tank/2018/0324/4549.html" target="_blank" title="1/72 日本150吨超重型计划坦克（Fine Molds）">1/72 日本150吨超重型计划坦克（Fine Molds）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> Martin Red Ková&#26</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>87浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/works/tank/2018/0324/4549.html#comments"><script src="/plus/pls.php?aid=4549" language="javascript"></script>评论</a></span>--></p>
	<p class="note">Martin Red Kov大师的这件作品制作了一辆1/72比例的日本150吨超重型计划坦克，使用的是Fine Molds的套件。对于这个题材没什么好说的，也是一型图纸车，市面上的可选套件并不多，作者选择在Fine Molds套件的基础上进行了大量改造，使用胶板自制了侧面的裙甲，</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/works/tank/2018/0324/4548.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180324/1_180324140756_1-lp.jpg" alt="1/35 德国虎式坦克初期型（威龙）" /></a></div>
	<header>
		<a class="label label-important" href="/works/tank/" target="_blank">战车类<i class="label-arrow"></i></a>		<h2><a href="/works/tank/2018/0324/4548.html" target="_blank" title="1/35 德国虎式坦克初期型（威龙）">1/35 德国虎式坦克初期型（威龙）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 柠檬飞鱼&flycui</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>189浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/works/tank/2018/0324/4548.html#comments"><script src="/plus/pls.php?aid=4548" language="javascript"></script>评论</a></span>--></p>
	<p class="note">这是一件两人合作的投稿作品，由模友柠檬飞鱼负责素组，flycui负责上色。套件选择了威龙推出的初期虎，基本直做，只是使用金属履带替换了套件中的DS履带。涂装方面则是选择了S04虎暗黄底色的雪地迷彩，中等程度旧化，对于雪地迷彩的斑驳感表现的很有想法，整</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/zhi/2018/0324/4547.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180324/1_180324095607_1-lp.jpg" alt="【福利】麦田全内构中期虎再版！" /></a></div>
	<header>
		<a class="label label-important" href="/new/zhi/" target="_blank">值得买<i class="label-arrow"></i></a>		<h2><a href="/new/zhi/2018/0324/4547.html" target="_blank" title="【福利】麦田全内构中期虎再版！">【福利】麦田全内构中期虎再版！</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>394浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/zhi/2018/0324/4547.html#comments"><script src="/plus/pls.php?aid=4547" language="javascript"></script>评论</a></span>--></p>
	<p class="note">麦田模型（RYE FIELD MODEL）的这款中期虎是2016年年底上市的，只卖过这么一批之后就没有货了，在二手市场上被炒到了高价，成为新一代理财产品。其实这盒套件的主要卖点就是全内构和奥托卡尔尤斯座车这两点，品质方面相信大家都比较熟悉了，卖200+的话还是能</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/zhi/2018/0324/4546.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180324/1_180324090634_1.jpg" alt="【福利】MENG模型七周年庆活动开始！" /></a></div>
	<header>
		<a class="label label-important" href="/new/zhi/" target="_blank">值得买<i class="label-arrow"></i></a>		<h2><a href="/new/zhi/2018/0324/4546.html" target="_blank" title="【福利】MENG模型七周年庆活动开始！">【福利】MENG模型七周年庆活动开始！</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>528浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/zhi/2018/0324/4546.html#comments"><script src="/plus/pls.php?aid=4546" language="javascript"></script>评论</a></span>--></p>
	<p class="note">转眼间MENG已经七周年了，目前MENG推出了7周年的庆祝活动，3月24日-25日MENG旗下大部分产品9折特价销售，其中包括比较热门的梅卡瓦，T-90，96B，豹2A7，虎王，F-35A等，对于MENG这种对价格管控比较严格的厂家来说降价后的价格还是挺不错的，目前各大商家已经</p>

</article>

<div id=add1><a href='https://enlly.taobao.com/p/rd495921.htm'></a></div>
<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/zhi/2018/0323/4543.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180323/1_180323121140_1.jpg" alt="【福利】麦田豹G正式开始预订！" /></a></div>
	<header>
		<a class="label label-important" href="/new/zhi/" target="_blank">值得买<i class="label-arrow"></i></a>		<h2><a href="/new/zhi/2018/0323/4543.html" target="_blank" title="【福利】麦田豹G正式开始预订！">【福利】麦田豹G正式开始预订！</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-24</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>1109浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/zhi/2018/0323/4543.html#comments"><script src="/plus/pls.php?aid=4543" language="javascript"></script>评论</a></span>--></p>
	<p class="note">麦田模型（RYE FIELD MODEL）的这款全内构限量版豹G某宝已经开始了预定，官价为299元，和之前预想的300元的价格比较接近，买买买就对了，早买早享受！晚买哭着求！买了悔三天！不买悔三年！这款豹G为全内构设计，全新开模，附带一套透明板外壳（无不透明的射</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/news/2018/0323/4545.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180323/1_180323193312_1-lp.jpg" alt="【MENG TS-037】新品：1/35 德国重型坦克Sd.Kfz.182“虎王”（保时捷炮塔型）" /></a></div>
	<header>
		<a class="label label-important" href="/new/news/" target="_blank">新品新闻<i class="label-arrow"></i></a>		<h2><a href="/new/news/2018/0323/4545.html" target="_blank" title="【MENG TS-037】新品：1/35 德国重型坦克Sd.Kfz.182“虎王”（保时捷炮塔型）">【MENG TS-037】新品：1/35 德国重型坦克Sd.Kfz.182“虎王”（保时捷炮塔型）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-23</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>1016浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/news/2018/0323/4545.html#comments"><script src="/plus/pls.php?aid=4545" language="javascript"></script>评论</a></span>--></p>
	<p class="note">1944年7月11日，卡昂前线。德国国防军503重坦克营3连奉命向科隆贝莱（Colombelles）的加拿大部队发起反击。该部刚刚装备了德军最强大的重型坦克，当天就击毁12辆谢尔曼，并缴获2辆。很快，德军新型坦克登场的消息就传遍了盟军，他们给这款外形颇似黑豹的新型</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/test/other/2018/0323/4544.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180323/1_180323143624_1.jpg" alt="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测" /></a></div>
	<header>
		<a class="label label-important" href="/test/other/" target="_blank">其他厂商<i class="label-arrow"></i></a>		<h2><a href="/test/other/2018/0323/4544.html" target="_blank" title="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测">【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> BOOM</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-23</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>1440浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/test/other/2018/0323/4544.html#comments"><script src="/plus/pls.php?aid=4544" language="javascript"></script>评论</a></span>--></p>
	<p class="note">一直以来，虎式坦克这个题材都是众多德棍们口中津津乐道的话题。在众多的1/35比例的虎式坦克模型套件中，威龙的SK版套件一直都是公认的顶尖的存在，然而威龙的虎式却又一个问题始终伴随着模友们，那就是履带！履带！履带！威龙的大部分虎式坦克都是DS履带，</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/news/2018/0323/4542.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180323/1_180323101936_1-lp.jpg" alt="【三花 2083】新品：1/35 Bandvagn 206S全地形运输车" /></a></div>
	<header>
		<a class="label label-important" href="/new/news/" target="_blank">新品新闻<i class="label-arrow"></i></a>		<h2><a href="/new/news/2018/0323/4542.html" target="_blank" title="【三花 2083】新品：1/35 Bandvagn 206S全地形运输车">【三花 2083】新品：1/35 Bandvagn 206S全地形运输车</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-23</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>647浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/news/2018/0323/4542.html#comments"><script src="/plus/pls.php?aid=4542" language="javascript"></script>评论</a></span>--></p>
	<p class="note">昨晚三花（TAKOM）发布了这款新品：1/35比例Bandvagn 206S全地形运输车，全内构套件。三花选题的能力还是相当NB的，这个题材可以说相当冷门，市面上并无常见的射出件，从某种程度上也可以说是个相当讨喜的题材，另外封绘还是真好看。根据三花的描述，这盒套</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/test/DRAGON/2018/0322/4540.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180322/1_180322154509_1-lp.jpg" alt="【威龙 6556】1/35 德国四号坦克J中期型板件图和说明书（再版）" /></a></div>
	<header>
		<a class="label label-important" href="/test/DRAGON/" target="_blank">威龙<i class="label-arrow"></i></a>		<h2><a href="/test/DRAGON/2018/0322/4540.html" target="_blank" title="【威龙 6556】1/35 德国四号坦克J中期型板件图和说明书（再版）">【威龙 6556】1/35 德国四号坦克J中期型板件图和说明书（再版）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-22</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>1098浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/test/DRAGON/2018/0322/4540.html#comments"><script src="/plus/pls.php?aid=4540" language="javascript"></script>评论</a></span>--></p>
	<p class="note">威龙的这盒6556也是个传奇，继承了6300的高水准，但是因为是更加偏向于战争后期的型号，那时的四号坦克因为配置缩水的原因粉丝数量也大不如前，所以热门程度没有6300那么高。这盒套件在2009年推出，2015年作为搭售中的一款再版过一次，那时已经阉割了魔术履</p>

</article>

<div id=add2><a href='#'></a></div>
<!--  <div id=add2><a href='#'></a></div> -->
<article class="excerpt">
	<div class="focus"><a href="/test/DRAGON/2018/0322/4539.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180322/1_180322152202_1-lp.jpg" alt="【威龙 6300】1/35 德国四号坦克H后期型板件图和说明书（再版）" /></a></div>
	<header>
		<a class="label label-important" href="/test/DRAGON/" target="_blank">威龙<i class="label-arrow"></i></a>		<h2><a href="/test/DRAGON/2018/0322/4539.html" target="_blank" title="【威龙 6300】1/35 德国四号坦克H后期型板件图和说明书（再版）">【威龙 6300】1/35 德国四号坦克H后期型板件图和说明书（再版）</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-22</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>1423浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/test/DRAGON/2018/0322/4539.html#comments"><script src="/plus/pls.php?aid=4539" language="javascript"></script>评论</a></span>--></p>
	<p class="note">威龙的四号坦克一直都是他家的拳头产品，而在众多的四号坦克当中，最为耀眼的明星无疑就是这盒6300。这盒套件是基于当初最新开发的SK版四号位基础，新开了大量的新零件，重新包装而成的，不管是细节还是组合度都是威龙的SK系列产品的代表。这盒套件2009年推</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/zhi/2018/0322/4538.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180322/1_180322110737_1-lp.jpg" alt="【福利】新时模型春季汇活动开始！" /></a></div>
	<header>
		<a class="label label-important" href="/new/zhi/" target="_blank">值得买<i class="label-arrow"></i></a>		<h2><a href="/new/zhi/2018/0322/4538.html" target="_blank" title="【福利】新时模型春季汇活动开始！">【福利】新时模型春季汇活动开始！</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-22</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>872浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/zhi/2018/0322/4538.html#comments"><script src="/plus/pls.php?aid=4538" language="javascript"></script>评论</a></span>--></p>
	<p class="note">新时模型开启了一个新时春季汇的活动，全店商品满888立享88折。就上半年折不温不火的模型市场来说，这个折扣还是挺不错的，有看中的模友不要错过机会。</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/news/2018/0321/4537.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180321/1_180321163048_1-lp.jpg" alt="【AFVCLUB AF35300】新品：1/35 M54A2 5吨 6X6 卡车" /></a></div>
	<header>
		<a class="label label-important" href="/new/news/" target="_blank">新品新闻<i class="label-arrow"></i></a>		<h2><a href="/new/news/2018/0321/4537.html" target="_blank" title="【AFVCLUB AF35300】新品：1/35 M54A2 5吨 6X6 卡车">【AFVCLUB AF35300】新品：1/35 M54A2 5吨 6X6 卡车</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-21</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>883浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/news/2018/0321/4537.html#comments"><script src="/plus/pls.php?aid=4537" language="javascript"></script>评论</a></span>--></p>
	<p class="note">AFVCLUB发布了一款新品：1/35比例M54A2 5吨 6X6 卡车，货号AF35300。最近AFV对各型美军卡车都比较感兴趣，上次的新品就有M109维修车，这次即将推出的这一款M54A2是一款载重5吨的六轮驱动卡车，采用多燃料发动机，1963年开始加入美军部队服役，参加了越南战争</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/liao/2018/0321/4536.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180321/1_180321161717_1-lp.jpg" alt="SIME 2018展位火热抢购中，多家企业抢占先机！" /></a></div>
	<header>
		<a class="label label-important" href="/new/liao/" target="_blank">随便聊聊<i class="label-arrow"></i></a>		<h2><a href="/new/liao/2018/0321/4536.html" target="_blank" title="SIME 2018展位火热抢购中，多家企业抢占先机！">SIME 2018展位火热抢购中，多家企业抢占先机！</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-21</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>542浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/liao/2018/0321/4536.html#comments"><script src="/plus/pls.php?aid=4536" language="javascript"></script>评论</a></span>--></p>
	<p class="note">第十五届上海模型展览会（SIME 2018）将于2018年8月3-5日，在上海展览中心隆重举行。本届展会在展馆、媒体宣传、观众邀请、现场活动、增值服务等方面进行全方位的升级！ 开年后的第二周，已有多家企业抢先预定展位，体验本届展会提供商贸匹配服务。确定出席S</p>

</article>


<!--   -->
<article class="excerpt">
	<div class="focus"><a href="/new/news/2018/0321/4535.html" target="_blank" class="thumbnail"><img src="/uploads/allimg/180321/1_180321112109_1-lp.jpg" alt="【MINIART 37005】新品：1/35 美军坦克乘员组" /></a></div>
	<header>
		<a class="label label-important" href="/new/news/" target="_blank">新品新闻<i class="label-arrow"></i></a>		<h2><a href="/new/news/2018/0321/4535.html" target="_blank" title="【MINIART 37005】新品：1/35 美军坦克乘员组">【MINIART 37005】新品：1/35 美军坦克乘员组</a></h2>
	</header>
	<p>
			<span class="muted"><i class="icon-user icon12"></i> 静态模型爱好者</span>
		<span class="muted"><i class="icon-time icon12"></i> 03-21</span>
              
	<!--<span class="muted"><i class="icon-eye-open icon12"></i>620浏览</span>
        <span class="muted"><i class="icon-comment icon12"></i> <a href="/new/news/2018/0321/4535.html#comments"><script src="/plus/pls.php?aid=4535" language="javascript"></script>评论</a></span>--></p>
	<p class="note">MINIART发布了一款新品兵人：1/35比例美军坦克乘员组。从目前给出的信息来看这是一款新开模的兵人，一套5人，细节略肉，但是姿态和表情都不错，用来搭配美军战车相信是不错的选择。</p>

</article>


<!--   -->

<!--   <div class="pagination"><ul><li></li></ul></div>	</div>	 -->
<!--<div class="pagination"><ul><li><a href="/index_2.html" >更多内容</a></li></ul></div>	-->
</div> 
	

</div>
<meta charset="gb2312">
<aside class="sidebar">	
<a id="gg1" target="_blank" href="https://s.click.taobao.com/t?e=m%3D2%26s%3DJF7prUCC5H8cQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMbqDYiDMfpUTlovu%2FCElQOudpgN39RbktcCSpAmyL%2FjmWhbxobsBJsRmREnmbyug1YFB1b3qEzHOIYULNg46oBA%3D"><img src="http://image.moxingfans.com/2018_gg1_1.jpg" width="360" heigth="300"></a>

<div class="widget d_postlist"><h3 class="widget_tit">推荐文章</h3><ul>
      <li><a href="/works/tank/2018/0324/4549.html"><span class="thumbnail"><img src="/uploads/allimg/180324/1_180324145304_1-lp.jpg" alt="1/72 日本150吨超重型计划坦克（Fine Molds）" /></span><span class="text">1/72 日本150吨超重型计划坦克（Fine Molds）</span><span class="muted">2018-03-24</span><span class="muted"><script src="/plus/pls2.php?aid=4549" language="javascript"></script></span></a></li>
<li><a href="/works/tank/2018/0324/4548.html"><span class="thumbnail"><img src="/uploads/allimg/180324/1_180324140756_1-lp.jpg" alt="1/35 德国虎式坦克初期型（威龙）" /></span><span class="text">1/35 德国虎式坦克初期型（威龙）</span><span class="muted">2018-03-24</span><span class="muted"><script src="/plus/pls2.php?aid=4548" language="javascript"></script></span></a></li>
<li><a href="/new/zhi/2018/0324/4546.html"><span class="thumbnail"><img src="/uploads/allimg/180324/1_180324090634_1.jpg" alt="【福利】MENG模型七周年庆活动开始！" /></span><span class="text">【福利】MENG模型七周年庆活动开始！</span><span class="muted">2018-03-24</span><span class="muted"><script src="/plus/pls2.php?aid=4546" language="javascript"></script></span></a></li>
<li><a href="/new/zhi/2018/0323/4543.html"><span class="thumbnail"><img src="/uploads/allimg/180323/1_180323121140_1.jpg" alt="【福利】麦田豹G正式开始预订！" /></span><span class="text">【福利】麦田豹G正式开始预订！</span><span class="muted">2018-03-24</span><span class="muted"><script src="/plus/pls2.php?aid=4543" language="javascript"></script></span></a></li>
<li><a href="/test/other/2018/0323/4544.html"><span class="thumbnail"><img src="/uploads/allimg/180323/1_180323143624_1.jpg" alt="【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测" /></span><span class="text">【沃雅 VT-35003】1/35 德国虎式坦克极初期型镜像履带评测</span><span class="muted">2018-03-23</span><span class="muted"><script src="/plus/pls2.php?aid=4544" language="javascript"></script></span></a></li>
      
</ul></div>

<!-- 首页右侧广告 -->

<div class="slider-wrap" style="height:100px;">
<a href="mailto:modelink@126.com"><img src="http://image.moxingfans.com/2017_add11.jpg"/></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://s.click.taobao.com/t?e=m%3D2%26s%3DJ7WFj11FNo8cQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMa2RzMPnhmijlovu%2FCElQOudpgN39RbktcCSpAmyL%2FjmWhbxobsBJsTYjAkpoMTTdRH3pNaBVUaFIYULNg46oBA%3D"><img src="http://image.moxingfans.com/2017_add12.jpg"></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://s.click.taobao.com/t?e=m%3D2%26s%3D3U2oKDutk5EcQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMXPQEwT32T8eJ1gyddu7kN%2BdpgN39RbktcCSpAmyL%2FjmWhbxobsBJsSBcjUAj9ydm19dP2hzIl2PcSpj5qSCmbA%3D"><img src="http://image.moxingfans.com/2017_add13.jpg"></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://warfare.taobao.com/"><img src="http://image.moxingfans.com/2017_add14.jpg"></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://shop119813052.taobao.com/"><img src="http://image.moxingfans.com/2017_add15.jpg"></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://shop249687796.taobao.com/"><img src="http://image.moxingfans.com/2017_add16.jpg"></a>
</div>
<div class="slider-wrap" style="height:100px;">
<a target="_blank" href="https://shop33222852.taobao.com/"><img src="http://image.moxingfans.com/2017_add17.jpg"></a>
</div>

<!--
<div class="widget d_slidebanner"><div class="slider-wrap" style="height:300px;">

<ul class="slider-roll">
<li class="item"><a href=#><img src="/images/gg_l4.jpg">send mail</a></li>
<li class="item"><a target="_blank" href="http://s.click.taobao.com/t?e=m%3D2%26s%3DC5dUH6hmAzgcQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMbwPuAGnvb1e1aH1Hk3GeOidpgN39RbktcCSpAmyL%2FjmWhbxobsBJsSBcjUAj9ydm19dP2hzIl2PcSpj5qSCmbA%3D"><img src="/images/gg_l2.jpg"></a></li>
<li class="item"><a target="_blank" href="https://warfare.taobao.com/"><img src="/images/gg_l3.jpg"></a></li>
<li class="item"><a target="_blank" href="http://www.moxingfans.com/plus/list.php?tid=8"><img src="/images/gg_l1.jpg"></a></li>

</ul>
</div>
<ol class="slider-ctrl"><li>1</li><li>2</li><li>3</li><li>4</li>
</ol>

<span class="slider-prev"><</span>
<span class="slider-next">></span>
</div>
-->

<div class="widget d_comment"><h3 class="widget_tit">最新评论</h3><ul>
      <li><a href="/plus/view.php?aid=4547" title="【福利】麦田全内构中期虎上的评论"><img alt='' src='/ezhanku/img/head.png' class='avatar avatar-36 photo' height='36' width='36' /><strong>游客：</strong>证明了我国消费人群开始质的追求， 也是高端玩家对艺术，对精神财富的向往。龙这个品</a></li><li><a href="/plus/view.php?aid=4547" title="【福利】麦田全内构中期虎上的评论"><img alt='' src='/ezhanku/img/head.png' class='avatar avatar-36 photo' height='36' width='36' /><strong>游客：</strong>楼上说的信价是哪方面？威龙虎由日本团队耗费1年多时间对在欧洲的所有现存虎进行实地</a></li><li><a href="/plus/view.php?aid=4546" title="【福利】MENG模型七周年庆上的评论"><img alt='' src='/ezhanku/img/head.png' class='avatar avatar-36 photo' height='36' width='36' /><strong>游客：</strong>嗯 打折也比不上威龙前两年的半价折扣</a></li><li><a href="/plus/view.php?aid=4546" title="【福利】MENG模型七周年庆上的评论"><img alt='' src='/ezhanku/img/head.png' class='avatar avatar-36 photo' height='36' width='36' /><strong>游客：</strong>9折，嘿嘿，meng一直太把自己当大牌，甚至不如野驴明智。拼价被喇叭虐，拼质被三花胬</a></li><li><a href="/plus/view.php?aid=4543" title="【福利】麦田豹G正式开始上的评论"><img alt='' src='/ezhanku/img/head.png' class='avatar avatar-36 photo' height='36' width='36' /><strong>游客：</strong>买买买，早买早被坑！</a></li>
</ul>
</div>

<div class="widget d_tag"><h3 class="widget_tit">热门标签</h3><div class="d_tags"><a href='/tags.php?/CH-53/'>CH-53</a><a href='/tags.php?/150%B6%D6/'>150吨</a><a href='/tags.php?/%BB%A2%CA%BD/'>虎式</a><a href='/tags.php?/%B8%A3%C0%FB/'>福利</a><a href='/tags.php?/%BB%A2%CD%F5/'>虎王</a><a href='/tags.php?/MENG/'>MENG</a><a href='/tags.php?/%C2%C4%B4%F8/'>履带</a><a href='/tags.php?/%CE%D6%D1%C5/'>沃雅</a><a href='/tags.php?/%C8%AB%B5%D8%D0%CE%B3%B5/'>全地形车</a><a href='/tags.php?/%C8%FD%BB%A8/'>三花</a><a href='/tags.php?/%CD%FE%C1%FA/'>威龙</a><a href='/tags.php?/%CB%C4%BA%C5/'>四号</a><a href='/tags.php?/M54/'>M54</a><a href='/tags.php?/AFVCLUB/'>AFVCLUB</a><a href='/tags.php?/SIME/'>SIME</a><a href='/tags.php?/%B1%F8%C8%CB/'>兵人</a><a href='/tags.php?/MiniArt/'>MiniArt</a><a href='/tags.php?/%C3%B7%BF%A8%CD%DF/'>梅卡瓦</a><a href='/tags.php?/%BF%A8%B6%FB/'>卡尔</a><a href='/tags.php?/%B3%C8%BA%D0/'>橙盒</a><a href='/tags.php?/%BA%EC%D0%C7/'>红星</a><a href='/tags.php?/%CD%CF%C0%AD%BB%FA/'>拖拉机</a><a href='/tags.php?/%D1%B8%C0%D7/'>迅雷</a><a href='/tags.php?/%B3%A1%BE%B0/'>场景</a><a href='/tags.php?/%C7%F0%BC%AA%B6%FB/'>丘吉尔</a><a href='/tags.php?/PZH2000/'>PZH2000</a><a href='/tags.php?/SU-100/'>SU-100</a><a href='/tags.php?/%CC%FA%C2%B7/'>铁路</a><a href='/tags.php?/T-MODEL/'>T-MODEL</a><a href='/tags.php?/%BA%DA%D3%A5/'>黑鹰</a><a href='/tags.php?/%D0%A1%D3%A5/'>小鹰</a><a href='/tags.php?/%B1%AA%CA%BD/'>豹式</a><a href='/tags.php?/%B0%D9%B7%F2%B3%A4/'>百夫长</a><a href='/tags.php?/%B3%A4%B9%C8%B4%A8/'>长谷川</a><a href='/tags.php?/%B0%AE%B5%C2%C3%C0/'>爱德美</a><a href='/tags.php?/F%2FA-18/'>F/A-18</a><a href='/tags.php?/T-80/'>T-80</a><a href='/tags.php?/%D0%A1%BA%C5%CA%D6/'>小号手</a><a href='/tags.php?/MGM-52/'>MGM-52</a><a href='/tags.php?/%BB%F9%C2%A1/'>基隆</a><a href='/tags.php?/BMPT/'>BMPT</a><a href='/tags.php?/%C8%FD%BA%C5/'>三号</a><a href='/tags.php?/B-24/'>B-24</a><a href='/tags.php?/HOBBYBOSS/'>HOBBYBOSS</a><a href='/tags.php?/DIOPARK/'>DIOPARK</a><a href='/tags.php?/%D0%DC%CA%BD/'>熊式</a><a href='/tags.php?/TIGER+MODEL/'>TIGER MODEL</a><a href='/tags.php?/ERC-90/'>ERC-90</a><a href='/tags.php?/%CC%EF%B9%AC/'>田宫</a><a href='/tags.php?/M4/'>M4</a><a href='/tags.php?/%BC%AA%C6%D5/'>吉普</a><a href='/tags.php?/T-72/'>T-72</a><a href='/tags.php?/M3/'>M3</a><a href='/tags.php?/%BD%F0%C5%C6/'>金牌</a><a href='/tags.php?/%C9%F1%D6%AE%CA%D6/'>神之手</a><a href='/tags.php?/%BC%F4%C7%AF/'>剪钳</a><a href='/tags.php?/DSPIAE/'>DSPIAE</a><a href='/tags.php?/%C5%A3%C4%A7%CD%F5/'>牛魔王</a><a href='/tags.php?/Fw+190/'>Fw 190</a><a href='/tags.php?/SK/'>SK</a></div></div><div class="widget d_postlist"><h3 class="widget_tit">热门文章</h3><ul>
      <li><a href="/test/test/CONTRAST/2016/0216/1539.html"><span class="thumbnail"><img src="/uploads/allimg/160216/1_160216194337_1-lp.jpg" alt="田宫,威龙,红星三家豹坦克D型横向对比评测" /></span><span class="text">田宫,威龙,红星三家豹坦克D型横向对比评测</span><span class="muted">2016-02-25</span><span class="muted">42997次阅读</span></a></li>
<li><a href="/test/test/CONTRAST/2016/0628/2108.html"><span class="thumbnail"><img src="/uploads/allimg/160628/1_160628100456_1.jpg" alt="田宫,威龙猎虎重型坦克歼击车横向对比评测" /></span><span class="text">田宫,威龙猎虎重型坦克歼击车横向对比评测</span><span class="muted">2016-06-28</span><span class="muted">37011次阅读</span></a></li>
<li><a href="/new/zhi/2015/0814/893.html"><span class="thumbnail"><img src="/uploads/allimg/150814/1_150814204827_1-lp.jpg" alt="总结田宫出品的那些值得买的模型" /></span><span class="text">总结田宫出品的那些值得买的模型</span><span class="muted">2015-08-15</span><span class="muted">31639次阅读</span></a></li>
<li><a href="/new/news/2016/1228/3083.html"><span class="thumbnail"><img src="/uploads/allimg/161228/1_161228090542_1-lp.jpg" alt="【小号手】2017-2018年刊" /></span><span class="text">【小号手】2017-2018年刊</span><span class="muted">2016-12-28</span><span class="muted">28821次阅读</span></a></li>
<li><a href="/new/news/2016/0812/2302.html"><span class="thumbnail"><img src="/uploads/allimg/160812/1_160812141329_1-lp.jpg" alt="【三花】2045,2046,2047三款虎王板件预览" /></span><span class="text">【三花】2045,2046,2047三款虎王板件预览</span><span class="muted">2016-08-12</span><span class="muted">27721次阅读</span></a></li>
   
<p><a target="_blank" href="http://www.moxingfans.com/plus/list.php?tid=7"><img width="360" border="0" height="70" alt="官方微信" )" src="/images/wx360px.jpg" /></a></p>
</ul></div>
<!--
 <a id="gg1" target="_blank" href="https://s.click.taobao.com/t?e=m%3D2%26s%3DJF7prUCC5H8cQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMbqDYiDMfpUTlovu%2FCElQOudpgN39RbktcCSpAmyL%2FjmWhbxobsBJsRmREnmbyug1YFB1b3qEzHOIYULNg46oBA%3D"><img src="http://image.moxingfans.com/2018_gg1_1.jpg" width="360" heigth="300"></a>

-->
</aside>



</section>
<footer class="footer">
    <div class="footer-inner">
        <div class="copyright pull-left">
            <div><p style="float:left;height:20px;line-height:20px;font-size:12px;margin: 0px 0px 0px 5px;">Copyright &copy; 2014-2017 静态模型爱好者 站长QQ:1764009036 交流群:547313462 鲁ICP备15010799号-1</p>  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37030302000209" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;margin: 0px 0px 0px 3px;"><img src="/images/ga.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;font-size:12px;margin: 0px 0px 0px 3px;">鲁公网安备 37030302000209号</p></a></div>
        </div>
        <div class="trackcode pull-right">
<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-38801479-1']);_gaq.push(['_setDomainName', 'daqianduan.com']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : '/www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>         
		<ul style="width:800px;">
			
<!-----
<li style="float:right;width:110px;"><a href="http://www.happydreamland.com/portal.php" target="_blank">Happydreamland</a></li>         
------->

		</ul>        
                    </div>
    </div>
</footer>
<script>
window._deel = {
    name: '静态模型爱好者',
    url: '/ezhanku',
    commenton: 0,
    roll: [0,0]
}
</script>

<script src="/ezhanku/js/jquery.js"></script>
<!-----旧版百度统计
<div align="center">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fa492c5bb2f5b80994e3ca2195d23e396' type='text/javascript'%3E%3C/script%3E"));
</script>
------->
</div>
<script language="javascript" type="text/javascript" src="/ezhanku/js/jquery.lazyload.js"></script>
<script language="javascript" type="text/javascript" src="/ezhanku/js/jquery.lightbox.js"></script>
<script type="text/javascript">
$(function() {
	$('img').lazyload({
  		effect:'fadeIn'
	});
});
</script>

<!-----对联广告
<div id="float_left">
<span class="close" id="close_left">关闭</span><a target="_blank" href="http://www.moxingfans.com/plus/list.php?tid=8"><img src="http://www.moxingfans.com/images/dlgg.jpg" /></a>
</div>

<div id="float_right">
<span class="close" id="close_right">关闭</span><a target="_blank" href="http://www.moxingfans.com/plus/list.php?tid=8"><img src="http://www.moxingfans.com/images/dlgg.jpg" /></a>
</div>
------->
<script>
	$("#close_left").click(function(){
	  $("#float_left").hide();
	});
	$("#close_right").click(function(){
	  $("#float_right").hide();
	});
</script>

</body>
</html>