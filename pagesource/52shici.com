<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>诗词吾爱网 52shici.com - 诗词爱好者的家园</title>
<meta content="诗词论坛,诗词网,诗词吾爱网,古诗词,格律检测,唐诗,宋词,电子诗集,诗词课堂,诗词APP" name="Keywords" />
<meta content="原创诗词擂台，诗词格律检测(平水韵、词林正韵、中华新韵)，个人空间可发表原创作品，诗词吾爱格律检测APP" name="description"  />
<meta property="qc:admins" content="1470211717652301316375" />
<meta property="wb:webmaster" content="59dc2ef4dab096c0" />

<link id="webStyle" href="css/css_v3.css?r=20180312" rel="stylesheet" type="text/css" /><meta name="renderer" content="webkit" />
<meta name="format-detection" content="telephone=no"/>  <link rel="shortcut icon" href="favicon.ico" />
<style type="text/css">
#index-cm-start .index-hide {display: none!important;}
.text-dashed-list2 span.l {width: 240px;}
.mem-list-text .name { height: 19px; line-height: 19px; overflow: hidden; }
.art-rank-top li span a { display: inline-block; zoom:1; *display: inline; width:auto; overflow: inherit; }
#month_top, #season_top, #total_top { display: block; }

.video-list li img {width: 96%;}

.club-index-face-show { overflow: hidden; text-align: center;   padding: 10px 0 }
.club-index-face-show li { float: left; margin: 0 20px 0 0; line-height: 180%; }
.club-index-face-show img {  height:156px }  

</style>
<script src="js/jquery-1.4.4.min.js"  type="text/javascript"></script>
<script src="js/js.js" type="text/javascript"></script>
<script type="text/javascript">
var doRockNews;

//-------------------- focus -----------------------

var autoDo;
var currIndex=1;

var imgArr=["20180312_141924_594.jpg","20180312_095655_167.jpg","20180227_143139_686.jpg","20180126_142329_277.jpg"];var linkArr=["http://www.52shici.com/sanwen.php","http://www.52shici.com/shiyouhui/index.php?v=2018","https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296834&idx=1&sn=4851383903635490d401707f69d6cb31&chksm=bd4e72608a39fb7605541e6837989d0a7df74071038a6f9665d97f7371835a1241e59ac66b55#rd","http://www.52shici.com/posts.php?id=108835"];var titleArr=["散文栏目上线！","诗友会","诗词吾爱网擂台赛首位“状元”诞生 ","APP更新了"];



function imgEffect(){
		var img=document.getElementById("img");
		var go2=document.getElementById("imgLink");

		go2.href=linkArr[currIndex];
		img.src="upload/tj/"+imgArr[currIndex];
		img.title=titleArr[currIndex];
		$("#focusPannel a").removeClass("curr");
		$("#focusPannel a:eq("+currIndex+")").addClass("curr");
		$("#img").hide();
		$("#img").fadeIn();
		currIndex++;
		if(currIndex==imgArr.length){ currIndex=0; }
}

//-------------------- focus end -----------------------

$(function(){
  if($("#memNews").height()>$("#memNewsBox").height()){
    setTimeout(todoRockNews,2000);
  }

	//focus

	autoDo=setInterval("imgEffect()",10000);
	$("#focusBox").hover(function(){
		clearInterval(autoDo);
	},function(){
		autoDo=setInterval("imgEffect()",10000);
	})

	var links="";
	for(var i=0; i<imgArr.length;i++){
		links+="<a target=\"_blank\" href=\"#\">"+(i+1)+"</a>";
	}
  //links += '<a target="_blank" style="width:40px;font-size:12px; color:#666" href="#">说明</a>';
	$("#focusPannel").html(links);
	$("#focusPannel a:first").addClass("curr");
	$("#focusPannel a").click(function(){
			clearInterval(autoDo);
			currIndex=$(this).text()-1;
			imgEffect();
			return false;
	})

	//focus

})//$


function todoRockNews(){
	$("#memNews2").html($("#memNews").html());
	doRockNews=setInterval("rockNews()",100);
	$("#memNews2,#memNews").hover(
			function(){
        clearInterval(doRockNews);
      },
			function(){
        doRockNews=setInterval("rockNews()",100);
	 		}
	)//hover
}

function rockNews(){
    var top=$("#memNews").position().top;
    var h=$("#memNews").height();
    var hh=$("#memNewsBox").height();
    var top2=top+h;
    var t=Math.abs(top);
    var t2=Math.abs(top2);
    if(t>h){
        top=0;
    }
    top-=1;
    top2-=1;
    $("#memNews").css({"top":top+"px"});
    $("#memNews2").css({"top":top2+"px"});
}//rockNews()

</script>

</head>

<body class="body-home">

<script type="text/javascript">
$(function(){
	inputTipText();
	if (top.location != self.location){
		top.location=self.location;
	}
})//$




</script>


<!--站内公告-->
<style type="text/css">

#inc-52-news { margin: 0 0 0;  background: #fff; height: 32px; text-align: center;  }
#inc-52-news a {height: 32px; width:33.3%; color:#fff; overflow: hidden; line-height:32px; text-align: center; display: inline-block;}

</style>

<div id="inc-52-news" style=" overflow: hidden; zoom:1; ">

  <a target="_blank" style=" background: #C71585;  "  href="https://m.qlchat.com/wechat/page/live/850000126286523">诗词学堂</a><a style=" background: #CD853F;  " href="posts.php?id=167824">我和诗词的故事（征文）</a><a target="_blank" style=" background: #008080;  "  href="shiyouhui/index.php?v=2018">以诗会友，互助共进</a>
  
</div>

<div class="top-nav">
  <div class="top-nav-content">
    	<div class="notice">
    		&nbsp;欢迎新会员：<a href="space.php?mem_id=113412" target="_blank">四象图腾</a>&nbsp;<a href="space.php?mem_id=113411" target="_blank">君言\"</a>&nbsp;<a href="space.php?mem_id=113410" target="_blank">悠悠20180319</a>&nbsp;<a href="space.php?mem_id=113409" target="_blank">珠露弓月</a>&nbsp;
        </div>
        <div class="top-mem">
      <a onclick="return goLogin()"  href="login.php">登录</a> | <a onclick="return goLogin()"  href="register.php">注册</a> | <a   href="feedback.php">帮助与建议</a>  | <a href="zd/index.php?v=0309">检测</a> | <a href="zd/cipai.php?v=0109">词谱</a> | <a class="red" onclick="return goLogin()" href="login.php">发表作品</a> <img onclick="toQzoneLogin()" style="vertical-align: middle; cursor:pointer" src="connect_qq/img/qq_login.png" /> <a onclick="return goLogin()" href="https://open.weixin.qq.com/connect/qrconnect?appid=wx307a9761cf7848aa&redirect_uri=http%3A%2F%2Fwww.52shici.com%2Flogin_wx.php&response_type=code&scope=snsapi_login&state=1724377680#wechat_redirect"><img style="vertical-align: middle;" src="css/img/icon24_wx_button.png" /></a>         </div>
  </div><!--top-nav-content-->
</div><!--top-nav-->


<style type="text/css">
.header{background: url("css/img/header_201607.gif") no-repeat scroll center top }
#nav-sanwen {position: relative;}
#nav-sanwen:after {content: 'new'; display:inline-block;	 
	 position: absolute; right: 0em; top:-0.4em;  font-size:medium;	 color: yellow;    }
</style>


<div class="header">
	<div class="logo" ><a title="诗词吾爱网" href="index.php"></a></div>
  <div class="grayLink" align="center" style="left: 10px; position: absolute; top: 90px; color:#a07530; line-height: 160%; ">
  
    <a style="color: #a07530;" target="_blank" href="about.php">www.52shici.com 诗词爱好者的家园</a><br />
    <a style="color: red;" target="_blank" href="http://m.52shici.com/">m.52shici.com 手机版</a> | 
    <a style="color: red;" target="_blank" href="zhsc.php">中华诗词学会网拓展版</a><br />
    

  </div>
  <div class="top-banner" id="topAd"></div><!--old style-->

  <div id="works_show_box" >
  <a id="go2worksShow" target="_blank" href="http://www.52shici.com/works.php?mem_id=879&works_id=142406"></a>

    <div class="daily-box" id="dailyBox" style="display:none;">
        <h1 >诉衷情</h1>
        <h2 >欲寒</h2>
        <div id="dailyText" class="daily-text" >西窗狂醉麝烟曛，寒雁坠空门。红楼日日欢娱，风雨暗销魂。相见晚，泪无痕，梦中人。菊花又落，庭院萧萧，几个黄昏。</div>
    </div>

    <div class="daily-box-v" id="dailyBoxV" >
    	<h1 style="display: none;"></h1>
      <h2 style="display: none;"></h2>
      <div id="dailyTextV" class="daily-text"   ></div>
    </div>

  </div><!--works_show_box-->

</div><!--header end -->

<script type="text/javascript">

$(function(){
  resetText(); //顶部竖排效果
})

</script>

<div class="nav" id="nav">
	<ul>
  	<li class="nav-home"><a href="index.php">首页</a></li>
    <li class="nav-gushi"><a href="original.php">诗词</a></li>  
    <li class="nav-lunshi"><a href="lunshi.php" >论诗</a></li>
    
    <li class="nav-study"><a href="study.php">学习</a></li>    
    <li class="nav-gl"><a href="zd/index.php" >检测</a></li>    
    <li class="nav-dalei"><a href="dalei_list.php" >擂台</a></li>
    <li class="nav-qzd"><a href="zhidian.php" >指点</a></li>
    <li id="nav-shiji"><a  href="shiji/index.php" >诗集</a></li>
    <li class="nav-author"><a href="shiyouhui/index.php" >诗友会</a></li>
    <li class="nav-circle"><a href="circles.php">社团</a></li>    
    <li class="nav-yinglian"><a href="yinglian.php">楹联</a></li> 
    <li class="nav-xds"><a href="poetrys.php">新诗</a></li>
    <li id="nav-sanwen" class="nav-sanwen"><a href="sanwen.php">散文</a></li>
    <li class="nav-fm"><a href="fm.php">电台</a></li>    
    
    <li ><a target="_blank" href="http://weidian.com/?userid=617220" ><span >小店</span></a></li>
    
    
  </ul>
  <div class="searchBar" >
    <form action="search_works.php"  target="_blank"  name="f1" id="headSearch" onsubmit="return checkSearch()">
        <span class="v1">搜索</span>
        <select   name="searchBy" id="searchBy"   >
          <option  value="author" >网名</option>
          <option  value="type" >体裁</option>
          <option  value="circle" >社团</option>
          <!--<option  value="h1" >标题</option>--> 
          <option  value="other" >其它</option>          
          
          
          
        </select>
        <input class="searchBar-keyword" name="word" type="text" id="keyWord"  size="20" style="width:135px"  />
        <input title="搜索" type="image" name="imageField2" id="imageField2"  src="css/img/btn_nav_search.gif" class="btnSearch"  />
        
        
        <input name="ct" type="hidden" value="2097152" />
        <input name="si" type="hidden" value="www.52shici.com" />
        <input name="ie" type="hidden" value="utf-8" />
        
    </form>
  </div><!--searchBar -->
</div><!--nav-->

<script type="text/javascript">
function goLogin(){
  var b_version=navigator.appVersion;
      
  if(b_version.indexOf("MicroMessenger") != -1){
    alert('请点击手机右上角的三点按钮，选择“用浏览器打开”或“在Safari中打开”。');
    return false;
  }
  return true;
}

function checkSearch(){
	var str=$("#keyWord").val();
  str = $.trim(str);
	//str=str.replace(/\s|\w|'|"|=|\+|\(|\)|%/igm,"");
	$("#keyWord").val(str);
	if(str.length == 0 || str=="请输入关键字"){
		alert("请输入搜索关键字");
		return false;
	}
  
  if( $('#searchBy').val() == 'other' ){
    $('#headSearch').attr('action','http://www.baidu.com/baidu');
    
  }else if($('#searchBy').val() == 'circle'){
    $('#headSearch').attr('action','circle_search.php');
    
  }else{
    $('#headSearch').attr('action','search_works.php');
    
  }
  
  
}
</script>


<div id="qq_binding"></div>
<script type="text/javascript"> var openid = ''; </script>
<script type="text/javascript" src="qq_login.js?v=20180301" ></script>


<div class="container">
<div class="home-main" >
<div class="home-left" >
<div class="home-ll">
    <div id="focusBox">
        <div id="focusImgBox" >
           <a title="散文栏目上线！" id="imgLink" target="_blank" href="http://www.52shici.com/sanwen.php"><img id="img" src="upload/tj/20180312_141924_594.jpg" class="focus-img" /></a>        </div>
      <span id="focusTitle"></span>      
      <div id="focusPannel" style="width: 320px;"><a href="#" class="curr">1</a></div>
      

      </div><!--focus-box -->
</div><!--ll -->

<div class="home-lr" >
  
  <div style="border:1px solid #ccc; padding: 10px; height: 208px;">
  	<style type="text/css">
      .index-news span { color:gray; }
      .index-news li { height:26px; }
    </style>
    
    <div align="center" style="margin:0 0 10px 0; color:red; line-height:160%">
      
    <a class="b red" href="posts.php?id=167824" >“我和诗词的故事”原创散文征文活动</a><br />
    
</div>
    
    <ul class="index-news">
    	<li><span>[2018-03-13]</span>&nbsp;<a target="_blank" href="posts.php?id=167457">【书讯】著名诗词家李树喜：新著《观潮</a></li><li><span>[2018-03-02]</span>&nbsp;<a target="_blank" href="posts.php?id=166491">《中华诗词》杂志社2018年度“青春</a></li><li><span>[2018-02-23]</span>&nbsp;<a target="_blank" href="posts.php?id=165927">《经典咏流传》开创了诗词节目的2.0</a></li><li><span>[2018-02-01]</span>&nbsp;<a target="_blank" href="posts.php?id=164092">“中华诗词创作学科”建设暨国家重大项</a></li><li><span>[2018-01-15]</span>&nbsp;<a target="_blank" href="posts.php?id=162455">征稿|鸢都之邀——“滨海旅游”第二届</a></li><li><span>[2017-11-20]</span>&nbsp;<a target="_blank" href="posts.php?id=156688">江南雨填词课（小令班）</a></li><li><span>[2017-11-14]</span>&nbsp;<a target="_blank" href="posts.php?id=156038">颜凯：七言绝句的论诗传统</a></li>    </ul>       
    
    
  </div>

</div><!--lr -->

<br  class="clearfloat" />


<style type="text/css">
.web-focus-news { text-align: center; }
.web-focus-news li {   width:49%;   }
.no-buttom-border li:nth-child(1n+7){ border: none; }

.list-width-auto li {float: none; width: auto!important; margin-right: 0; }

</style>









<style type="text/css">
#zl-mem { margin: 0 0 10px 0; padding:10px 0 5px; border: 1px dashed #ccc; }
#zl-mem li { width: 12%; float: left; margin: 0 0 5px; }

.zl-works li { width: 32%; padding: 0 8px 0 2px; color:#666; float: left; height: 25px; white-space: nowrap; overflow: hidden; }
</style>


<div class="box"  style="zoom:1" >
<div class="box-title"><strong>专栏推荐</strong> &nbsp;<a class="red" href="zl/join.html?r=2">【申请上专栏】</a> <span class="r"><a  href="zl/index.html?v=4">&raquo;更多推荐</a></span></div>
    <div class="box-body" style="overflow:hidden; "  >
    <ul id="zl-mem" style="color: #999; overflow: hidden; text-align: center;">
      <li><a target="_blank" href="space.php?mem_id=33981">苦竹</a></li>
      <li><a target="_blank" href="space.php?mem_id=101031">老夫灌灌</a></li>
      <li><a target="_blank" href="space.php?mem_id=1880">东方麓台</a></li>
      <li><a target="_blank" href="space.php?mem_id=50749">诗树老申</a></li>
      
      <li><a target="_blank" href="space.php?mem_id=21357">扁舟</a></li>
      <li><a target="_blank" href="space.php?mem_id=4999">了凡</a></li>
      <li><a target="_blank" href="space.php?mem_id=31379">箧底吴钩</a></li>
      <li><a target="_blank" href="space.php?mem_id=1216">华夏戎狄</a></li>      
      
      <li><a target="_blank" href="space.php?mem_id=41963">酎泉老人</a></li>
            
      <li><a target="_blank" href="space.php?mem_id=31461">顧從山</a></li>
      
      <li><a target="_blank" href="space.php?mem_id=3305">一斛</a></li>
      <li><a target="_blank" href="space.php?mem_id=15892">萍水生</a></li>
          
      
      <li><a target="_blank" href="space.php?mem_id=2487">秋瞳</a></li>
      <li><a target="_blank" href="space.php?mem_id=5967">井中月明</a></li>
      <li><a target="_blank" href="space.php?mem_id=15909">冰粟</a></li>      
      <li><a target="_blank" href="space.php?mem_id=24497">洛溪游子</a></li>
      <li><a target="_blank" href="space.php?mem_id=9439">悠然紫堇</a></li>
      <li><a target="_blank" href="space.php?mem_id=8238">去非</a></li>
      <li><a target="_blank" href="space.php?mem_id=61104">烟雨楼台</a></li>
      <li><a target="_blank" href="space.php?mem_id=3629">蒲城草民</a></li>
      <li><a target="_blank" href="space.php?mem_id=47747">墨名棋妙</a></li>
      <li><a target="_blank" href="space.php?mem_id=20894">星龙木</a></li>
      <li><a target="_blank" href="space.php?mem_id=15892">一朴居士</a></li>
      <li><a target="_blank" href="space.php?mem_id=101922">谢青衣</a></li>
      
      
    </ul>
    <div class="new_list" style="width:790px; overflow:hidden;">
      <div style="width:830px;  overflow:hidden; ">
        <ul class="zl-works" style="overflow:hidden; zoom:1; " >
          <li ><span>青云士</span><a href="works.php?mem_id=57021&works_id=1364372"  target="_blank">《春日游》 </a></li><li ><span>星龙木</span><a href="works.php?mem_id=20894&works_id=1364304"  target="_blank">《早春》 </a></li><li ><span>雕刻西风</span><a href="works.php?mem_id=77105&works_id=1364188"  target="_blank">《名士风流》 </a></li><li ><span>其羽</span><a href="works.php?mem_id=18668&works_id=1364102"  target="_blank">《讀史》 </a></li><li ><span>诗树老申</span><a href="works.php?mem_id=50749&works_id=1364072"  target="_blank">《也赞苔花》 </a></li><li ><span>醉卧松云</span><a href="works.php?mem_id=1103&works_id=1364046"  target="_blank">《狮岩礼佛》 </a></li><li ><span>阿雷</span><a href="works.php?mem_id=39032&works_id=1364039"  target="_blank">《早春游园（诗友会三月》 </a></li><li ><span>天涯一倦客</span><a href="works.php?mem_id=890&works_id=1363861"  target="_blank">《一丛花…再题蝴蝶兰》 </a></li><li ><span>花小北</span><a href="works.php?mem_id=102770&works_id=1363816"  target="_blank">《庭花何烂漫》 </a></li><li ><span>八卦掌付</span><a href="works.php?mem_id=58019&works_id=1363720"  target="_blank">《绛都春》 </a></li><li ><span>留取残荷</span><a href="works.php?mem_id=38710&works_id=1363516"  target="_blank">《近视》 </a></li><li ><span>绛雪生凉</span><a href="works.php?mem_id=19403&works_id=1363461"  target="_blank">《答拾舍》 </a></li><li ><span>鹿鸣gc</span><a href="works.php?mem_id=111720&works_id=1363297"  target="_blank">《喝火令·闺怨》 </a></li><li ><span>霸王虞姬</span><a href="works.php?mem_id=20149&works_id=1363079"  target="_blank">《五律•唱和诗经采薇》 </a></li><li ><span>墨名棋妙</span><a href="works.php?mem_id=47747&works_id=1363065"  target="_blank">《七律·春日垂钓》 </a></li><li ><span>蒲城草民</span><a href="works.php?mem_id=3629&works_id=1362947"  target="_blank">《独酌》 </a></li><li ><span>酎泉老人</span><a href="works.php?mem_id=41963&works_id=1362871"  target="_blank">《七绝：京城终于降雪口》 </a></li><li ><span>从今诗自键盘来</span><a href="works.php?mem_id=72444&works_id=1362246"  target="_blank">《寓言》 </a></li><li ><span>渺万里云烟</span><a href="works.php?mem_id=55068&works_id=1362234"  target="_blank">《早春过西湖即景》 </a></li><li ><span>小囚</span><a href="works.php?mem_id=89563&works_id=1361690"  target="_blank">《巫山一段云》 </a></li><li ><span>昔浣——郎不易</span><a href="works.php?mem_id=17381&works_id=1361567"  target="_blank">《西江月——秋夜寄北》 </a></li><li ><span>东篱雨菊</span><a href="works.php?mem_id=14855&works_id=1361342"  target="_blank">《江山美人（外一首）》 </a></li><li ><span>植杖叟</span><a href="works.php?mem_id=69651&works_id=1361341"  target="_blank">《雪晴》 </a></li><li ><span>金句</span><a href="works.php?mem_id=68071&works_id=1361249"  target="_blank">《小園》 </a></li>        </ul>

    	

        </div>
      
    </div>

    </div><!-- box-body -->
</div><!--box end -->




<div id="inc-52-ad"  style="margin: 0 0 10px 0; text-align: center;">
  <a href="http://www.52shici.com/posts.php?id=167699"><img alt="书讯：王亚平《国韵》出版 " src="http://wx3.sinaimg.cn/large/6100dbe2gy1fpeij75329j20k0020ab5.jpg" /></a>
  
  
</div>

<div class="box" id="new-original-box-warp" style="zoom:1" >
<div class="box-title"><strong>最新发表</strong>  

  <!--<span style="position: absolute; width:410px;  left:280px; top:0px"><marquee scrollamount=3 onmouseover=this.stop() onmouseout=this.start() > <a target="_blank"  href="blog_detail.php?id=75"></a></marquee></span>-->
<span class="r"><a  href="original.php">&raquo;更多诗词</a></span>
</div>
    <div id="new-original-box" class="box-body" style="overflow:hidden; "  >


     <ul id="worksTab" class="tab" >
      <li class="curr" >诗词</li>
      <li ><a class="red" href="sanwen.php">散文</a></li>
      <li ><a href="poetrys.php">现代诗</a></li>
      <li ><a href="yinglian.php">楹联</a></li>      
      <li ><a href="fm.php">朗诵</a></li>
      
    </ul>
    
    
    <style type="text/css">
      .works-type-list { margin: 0 0 10px 0 }    
      .works-type-list li { float: left; margin: 0 3px 1px 0; }
      .works-type-list li a { display: block; padding: 4px 7px ; background: #f3f3f3; font-size:14px; border:1px solid #ddd;  }
      .works-type-list li a:hover { background: #369; color:#fff }
      
    </style>
      <ul class="works-type-list" style="overflow: hidden;  zoom:1">
      <li><a  href="original.php?type=1">节日时令</a></li><li><a  href="original.php?type=2">时政热点</a></li><li><a  href="original.php?type=3">酒浇块垒</a></li><li><a  href="original.php?type=4">人生感悟</a></li><li><a  href="original.php?type=5">怀乡思亲</a></li><li><a  href="original.php?type=20">闲咏杂谈</a></li><li><a  href="original.php?type=6">爱恨情仇</a></li><li><a  href="original.php?type=7">悲痛哀伤</a></li><li><a  href="original.php?type=8">河山咏叹</a></li><li><a  href="original.php?type=9">吊古寻幽</a></li><li><a  href="original.php?type=10">友情唱和</a></li><li><a  href="original.php?type=11">聚会雅集</a></li><li><a  href="original.php?type=12">得意人生</a></li><li><a  href="original.php?type=13">贺喜庆祝</a></li><li><a  href="original.php?type=14">咏物抒怀</a></li><li><a  href="original.php?type=15">针砭时弊</a></li><li><a  href="original.php?type=16">社会万象</a></li><li><a  href="original.php?type=17">闺怨拟古</a></li><li><a  href="original.php?type=18">伤春悲秋</a></li><li><a  href="original.php?type=19">汇总小辑</a></li>      
      </ul>
    
    <div id="gushici" class="new_list" style="width:790px; overflow:hidden;">
     <div id="new-original-box-inner" style="width:830px;  overflow:hidden; ">
        

    	<ul class="text-dashed-list  new-original-list new-works-ul" id="new-original-list1" ><li ><a href="works.php?mem_id=75093&works_id=1364411"  target="_blank">桃花落 <span class="gray2 f14">绝句 </span></a> <span class="r gray f14">红叶山庄</span></li><li ><a href="works.php?mem_id=113412&works_id=1364410"  target="_blank">《浮生》其一 <span class="gray2 f14">七律 </span></a> <span class="r gray f14">雙刃</span></li><li ><a href="works.php?mem_id=111916&works_id=1364409"  target="_blank">0029.蝴蝶与 <span class="gray2 f14">七言 </span></a> <span class="r gray f14">光 垚</span></li><li ><a href="works.php?mem_id=113137&works_id=1364408"  target="_blank">咏史 <span class="gray2 f14">七绝 </span></a> <span class="r gray f14">墨海愚者</span></li><li ><a href="works.php?mem_id=60952&works_id=1364407"  target="_blank">拾春 <span class="gray2 f14">七绝 </span></a> <span class="r gray f14">鲁北明月</span></li><li ><a href="works.php?mem_id=80009&works_id=1364406"  target="_blank">夭桃繁艳芳心慕 <span class="gray2 f14">青玉案： </span></a> <span class="r gray f14">贯愚</span></li><li ><a href="works.php?mem_id=83689&works_id=1364405"  target="_blank">思 <span class="gray2 f14">五绝 </span></a> <span class="r gray f14">xiatian</span></li><li ><a href="works.php?mem_id=76046&works_id=1364404"  target="_blank">春 <span class="gray2 f14">十六字令 </span></a> <span class="r gray f14">桂叶</span></li><li ><a href="works.php?mem_id=112635&works_id=1364403"  target="_blank">《漫漫扶贫路》 <span class="gray2 f14">随笔 </span></a> <span class="r gray f14">辣私人</span></li><li ><a href="works.php?mem_id=89379&works_id=1364402"  target="_blank">春雨 <span class="gray2 f14">七绝仄起 </span></a> <span class="r gray f14">罗工  </span></li><li ><a href="works.php?mem_id=5311&works_id=1364401"  target="_blank">陌上归来 <span class="gray2 f14">七绝 </span></a> <span class="r gray f14">客上天然居</span></li><li ><a href="works.php?mem_id=64026&works_id=1364400"  target="_blank">七律--感遇 <span class="gray2 f14">七律 </span></a> <span class="r gray f14">陈一之</span></li><li ><a href="works.php?mem_id=40770&works_id=1364399"  target="_blank">有感外一首 <span class="gray2 f14">诗词 </span></a> <span class="r gray f14">骆驼草2753</span></li><li ><a href="works.php?mem_id=112098&works_id=1364398"  target="_blank">春恨 <span class="gray2 f14">七律 </span></a> <span class="r gray f14">诗哥</span></li><li ><a href="works.php?mem_id=48910&works_id=1364397"  target="_blank">末艾诗词选（五律 <span class="gray2 f14">五律 </span></a> <span class="r gray f14">末艾</span></li><li ><a href="works.php?mem_id=112827&works_id=1364396"  target="_blank">水龙吟·临考感怀 <span class="gray2 f14">水龙吟 </span></a> <span class="r gray f14">茶不思</span></li><li ><a href="works.php?mem_id=98505&works_id=1364395"  target="_blank">《宣城行》 <span class="gray2 f14">[七律、 </span></a> <span class="r gray f14">缘浅情深</span></li><li ><a href="works.php?mem_id=105051&works_id=1364394"  target="_blank">幽谷绾心花 <span class="gray2 f14">巫山一段 </span></a> <span class="r gray f14">金秋雪莲</span></li><li ><a href="works.php?mem_id=93376&works_id=1364393"  target="_blank">谢神明 <span class="gray2 f14">七绝 </span></a> <span class="r gray f14">梁盛明</span></li><li ><a href="works.php?mem_id=52668&works_id=1364392"  target="_blank">京城历冬未雪而煦 <span class="gray2 f14">七律 </span></a> <span class="r gray f14">代码书生</span></li><li ><a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">杨有旺君 <span class="gray2 f14">七绝平韵 </span></a> <span class="r gray f14">阜东</span></li></ul>
      </div>

      
      </div><!--gushici-->



    </div><!-- box-body -->
</div><!--box end -->

<style type="text/css">
.shiji-list { text-align: center;  }
.shiji-list img { display: block;  width: 120px; border-radius: 0.3em; margin: 0 0 0.5em; box-shadow:0 0 0.5em #aaa;  }
.shiji-list ul {overflow: hidden;}
.shiji-list li {display: inline-block; _float: left; position: relative; margin: 1em; position: relative; }
.shiji-list .cover-name { position: absolute; font-size: 1.1em; right: 1em; top: 0.7em;  writing-mode: vertical-rl; 
  writing-mode: tb-rl;
  -webkit-writing-mode: vertical-rl; 
  width: 1.5em; height: 6em;
  line-height: 150%; 
  letter-spacing: 0.1em;
	-webkit-writing-mode: tb-rl; -webkit-line-height: 150%; font-family: "Microsoft YaHei";
  text-shadow:2px 2px 3px #fff;
}
</style>

<div class="box" >
<div class="box-title"><strong>电子诗集</strong> 
  <span>
  &nbsp;&nbsp;版式一览：
  <a target="_blank" href="shiji/shiji.php?id=1&style=6#1">圆趣</a> &nbsp;
  <a target="_blank" href="shiji/shiji.php?id=1&style=5#1">动感</a> &nbsp;  
  <a target="_blank" href="shiji/shiji.php?id=12&style=4#1">线装</a> &nbsp;
  <a target="_blank" href="shiji/shiji.php?id=8&style=1#1">时尚</a> &nbsp;
  <a target="_blank" href="shiji/shiji.php?id=9&style=2#1">典雅</a> &nbsp;
  <a target="_blank" href="shiji/shiji.php?id=10&style=3#1">古书</a> &nbsp;
  
  </span> 
  
  <span class="r"><a href="shiji/index.php">&raquo;更多诗集</a></span></div>
  <div class="box-body">

  <div id="shiji-show-box" class="shiji-list">
    <ul>
      
    <li title="庐安居士《庐安诗词集(新韵)》">
      <a href="shiji/shiji.php?id=24"><div class="cover-name">庐安诗词集(新韵)</div></a> 
      <a href="shiji/shiji.php?id=24"><img src="upload/shiji/cover/24_s.jpg" /></a>      
      <a class="author" href="space.php?mem_id=15980">庐安居士</a>
    </li>
    <li title="墨花飞舞《浮夢品悟錄》">
      <a href="shiji/shiji.php?id=13"></a> 
      <a href="shiji/shiji.php?id=13"><img src="upload/shiji/cover/13_s.jpg" /></a>      
      <a class="author" href="space.php?mem_id=3340">墨花飞舞</a>
    </li>
    <li title="秀山子玉《子玉词       》">
      <a href="shiji/shiji.php?id=23"><div class="cover-name">子玉词       </div></a> 
      <a href="shiji/shiji.php?id=23"><img src="upload/shiji/cover/23_s.jpg" /></a>      
      <a class="author" href="space.php?mem_id=5688">秀山子玉</a>
    </li>
    <li title="靖琦诗词集《流年记忆》">
      <a href="shiji/shiji.php?id=16"><div class="cover-name">流年记忆</div></a> 
      <a href="shiji/shiji.php?id=16"><img src="upload/shiji/cover/16_s.jpg" /></a>      
      <a class="author" href="space.php?mem_id=90066">靖琦诗词集</a>
    </li>
    <li title="王亚平编写《国韵诗词选》">
      <a href="shiji/shiji.php?id=17"></a> 
      <a href="shiji/shiji.php?id=17"><img src="upload/shiji/cover/17_s.jpg" /></a>      
      <a class="author" href="space.php?mem_id=33307">王亚平编写</a>
    </li>      
      
    </ul>
  </div>

</div>
</div><!--box end -->
<div class="box" >
<div class="box-title"><strong>论诗</strong><span class="r"><a  href="lunshi.php">&raquo;更多论诗</a></span></div>
  <div class="box-body">
    	<div id="lunshi" style="overflow: hidden; width:790px ">
      <ul class="tab">
        <li class="curr"><a href="lunshi.php">最新文章</a></li>
        <li><a href="lunshi.php?filter=cm">热评榜</a></li>     
        <li><a href="lunshi.php?filter=digg">点赞榜</a></li> 
        <li><a href="lunshi.php?filter=favo">收藏榜</a></li>       
        
      </ul>
      <div id="lunshi-wrap" style="width:830px;   overflow:hidden;  ">
        <ul id="new_lunshi_works" class="text-dashed-list  new-original-list "  style="zoom:1">

        <li><a href="posts.php?id=168090"  target="_blank">绿我涓滴 </a>  <span class="r gray f14">云石</span></li><li><a href="posts.php?id=168053"  target="_blank">和诗的要求 </a>  <span class="r gray f14">香居小榭</span></li><li><a href="posts.php?id=168018"  target="_blank">吟诵诗韵字的音差 </a>  <span class="r gray f14">沧浪客</span></li><li><a href="posts.php?id=168007"  target="_blank">《膨胀螺丝》：一个浮躁 </a>  <span class="r gray f14">格那丁</span></li><li><a href="posts.php?id=168006"  target="_blank">“个人情感”与“集体情 </a>  <span class="r gray f14">华夏戎狄</span></li><li><a href="posts.php?id=167972"  target="_blank">浅说韦应物之《自巩洛舟 <em class="f14 gray">(转)</em></a>  <span class="r gray f14">蜂巢秋雨</span></li><li><a href="posts.php?id=167917"  target="_blank">对古诗词写作的一点看法 </a>  <span class="r gray f14">九七九七来客</span></li><li><a href="posts.php?id=167876"  target="_blank">推荐用词韵写诗 </a>  <span class="r gray f14">沧浪客</span></li><li><a href="posts.php?id=167871"  target="_blank">刘宇辉：【百家谈】诗评 </a>  <span class="r gray f14">刘宇辉lyufe</span></li><li><a href="posts.php?id=167850"  target="_blank">浅说刘长卿之《古城》编 <em class="f14 gray">(转)</em></a>  <span class="r gray f14">蜂巢秋雨</span></li><li><a href="posts.php?id=167795"  target="_blank">关于一首五绝诗的修改意 </a>  <span class="r gray f14">唐诗宋词追随者</span></li><li><a href="posts.php?id=167792"  target="_blank">四年级论诗 </a>  <span class="r gray f14">沧浪俎轩</span></li><li><a href="posts.php?id=167770"  target="_blank">创作不能掩盖一切 </a>  <span class="r gray f14">沧浪客</span></li><li><a href="posts.php?id=167746"  target="_blank">李商隐：最美的情话叫“ <em class="f14 gray">(转)</em></a>  <span class="r gray f14">曲阿布衣</span></li><li><a href="posts.php?id=167743"  target="_blank">上声、去声、入声不能用 </a>  <span class="r gray f14">王亚平</span></li><li><a href="posts.php?id=167693"  target="_blank">浅说杜甫之《诸将》编写 <em class="f14 gray">(转)</em></a>  <span class="r gray f14">蜂巢秋雨</span></li><li><a href="posts.php?id=167656"  target="_blank">最可怕的定式思维 </a>  <span class="r gray f14">沧浪客</span></li><li><a href="posts.php?id=167639"  target="_blank">“吴中四士”之浅见 </a>  <span class="r gray f14">幽栖蕉下客</span></li>
        </ul>
        </div>
          
      </div><!--lunshi end -->

  </div>
</div><!--box end -->



<div class="box" >
<div class="box-title"><strong>求指点</strong><span class="r"><a  href="zhidian.php">&raquo;更多求指点</a></span></div>
  <div class="box-body">
    	<div style="overflow: hidden; width:790px ">
      <div  style="width:830px;   overflow:hidden;  ">
        <ul class="text-dashed-list  new-original-list "  style="zoom:1">

        <li><a href="posts.php?id=168176"  target="_blank">七律·过清西陵（中华新<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">水云山人</span></li><li><a href="posts.php?id=168174"  target="_blank">风雨夜伊人<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">ヅ上邪.</span></li><li><a href="posts.php?id=168169"  target="_blank">古风【清明祭祖】<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">诗梦浮萍</span></li><li><a href="posts.php?id=168144"  target="_blank">闲游【平水韵】<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">天天快乐2</span></li><li><a href="posts.php?id=168142"  target="_blank">七律象棋之马（新韵）<span class="gray2 f14">(1)</span></a>  <span class="r gray f14">吉祥使者</span></li><li><a href="posts.php?id=168137"  target="_blank">龍抬頭:<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">忘塵別舍</span></li><li><a href="posts.php?id=168134"  target="_blank">忆秦娥·风<span class="gray2 f14">(0)</span></a>  <span class="r gray f14">山野闲夫</span></li><li><a href="posts.php?id=168126"  target="_blank">蝶恋花.春雨<span class="gray2 f14">(1)</span></a>  <span class="r gray f14">青桐</span></li><li><a href="posts.php?id=168123"  target="_blank">江城子·怀李敖<span class="gray2 f14">(1)</span></a>  <span class="r gray f14">大漠月</span></li>
        </ul>
        <div style="padding: 0.7em;width: 766px; color:gray; text-align: center; margin: 5px 0; background: #f3f3f3;  border: 1px dashed #ccc;">
        <span class="red">好评回答者：</span>
        
              <a href="zd_space.php?mem_id=1312">王树昌</a><span >(14)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=24984">未山又</a><span >(2)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=109389">徐虎本</a><span >(1)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=6872">北雁南飞</a><span >(1)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=105757">追逐梦之翼</a><span >(0)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=95588">刘涛</a><span >(0)</span>&nbsp;
              
              <a href="zd_space.php?mem_id=112521">芳龄永继</a><span >(0)</span>&nbsp;
                      
        </div>
        </div>
          
      </div><!--end -->

  </div>
</div><!--box end -->










<div class="box" >
<div class="box-title"><strong>社团展示</strong><span class="r"><a  href="circles.php">&raquo;更多</a></span></div>
  <div class="box-body" style=" overflow:hidden; width:790px ">
    	<ul class="tab"  >
        <li class="curr" >社团展示</li>
        <li ><a href="circle_news_all.php">社团帖子</a></li>
        <li ><a href="circle_works_show_list.php">社团作品</a></li>
        <li ><a href="circle_search.php">搜索社团</a></li>
        
      </ul>
      
      <div style="width:830px;  overflow:hidden; ">
        
        <ul  class="line-6ps lh160" style="overflow:hidden;zoom:1"  >
          <li><a class="red" target="_blank" href="circle.php?id=264">诗友会</a></li>
          <li><a class="red" target="_blank" href="circle.php?id=288">拙社</a></li>
          <li><a class="red" target="_blank" href="circle.php?id=30">切社</a></li>
          <li><a class="red" target="_blank" href="circle.php?id=3">淡水木桃</a></li>          
          <li><a class="red" target="_blank" href="circle.php?id=10">珠江月诗社</a></li>
          <li><a class="red" target="_blank" href="circle.php?id=6">湘天华油茶花诗社</a></li>        
          <li><a class="red" target="_blank" href="circle.php?id=259">南国诗词社</a></li>
          <li><a class="red" target="_blank" href="circle.php?id=110">小酌诗词90后</a></li>
          <li><a target="_blank" href="circle.php?id=5">竹林轻吟 </a></li><li><a target="_blank" href="circle.php?id=160">梦里水乡 </a></li><li><a target="_blank" href="circle.php?id=20">春秋台 </a></li><li><a target="_blank" href="circle.php?id=100">蓝天诗苑 </a></li><li><a target="_blank" href="circle.php?id=158">海棠诗社 </a></li><li><a target="_blank" href="circle.php?id=19">晓风寒月轩 </a></li><li><a target="_blank" href="circle.php?id=1">八零九零 </a></li><li><a target="_blank" href="circle.php?id=8">望江南 </a></li><li><a target="_blank" href="circle.php?id=14">一江春水向东流 </a></li><li><a target="_blank" href="circle.php?id=82">红柳诗群 </a></li><li><a target="_blank" href="circle.php?id=317">奇梦飞文武众能 </a></li><li><a target="_blank" href="circle.php?id=170">禅心净土 </a></li><li><a target="_blank" href="circle.php?id=81">齐鲁诗韵 </a></li><li><a target="_blank" href="circle.php?id=61">西北诗友会 </a></li><li><a target="_blank" href="circle.php?id=43">诗友醉西楼 </a></li><li><a target="_blank" href="circle.php?id=124">书香润心 </a></li><li><a target="_blank" href="circle.php?id=9">教师之家 </a></li><li><a target="_blank" href="circle.php?id=79">梅园晓莺 </a></li><li><a target="_blank" href="circle.php?id=106">陇上风韵 </a></li><li><a target="_blank" href="circle.php?id=133">默默守望你 </a></li><li><a target="_blank" href="circle.php?id=4">秦皇岛诗友圈 </a></li><li><a target="_blank" href="circle.php?id=17">栈雪楼 </a></li><li><a target="_blank" href="circle.php?id=35">吾爱绝句圈子 </a></li><li><a target="_blank" href="circle.php?id=130">河南诗苑 </a></li><li><a target="_blank" href="circle.php?id=99">墨竹清香 </a></li><li><a target="_blank" href="circle.php?id=119">葫芦太极 </a></li><li><a target="_blank" href="circle.php?id=230">西昆诗社 </a></li><li><a target="_blank" href="circle.php?id=151">《当代词客》 </a></li>          
          </ul>         
        
        </div>

  </div>
</div><!--box end -->


<div class="box">
<div class="box-title"><strong>诗友风采</strong><span class="r"><a href="shiyouhui/index.php" >»更多</a></span></div>
    <div class="box-body " style="overflow: hidden; zoom:1" >                  
      
      
      
      <ul id="club-index-face-show-box" class="club-index-face-show">
        <li><a  href="shiyouhui/member.php?id=61008"><img src="shiyouhui/avatar/61008.jpg" /></a><br /><a  href="shiyouhui/member.php?id=61008">祁连山雪</a></li><li><a  href="shiyouhui/member.php?id=53304"><img src="shiyouhui/avatar/53304.jpg" /></a><br /><a  href="shiyouhui/member.php?id=53304">少海</a></li><li><a  href="shiyouhui/member.php?id=14608"><img src="shiyouhui/avatar/14608.jpg" /></a><br /><a  href="shiyouhui/member.php?id=14608">子豪</a></li><li><a  href="shiyouhui/member.php?id=58804"><img src="shiyouhui/avatar/58804.jpg" /></a><br /><a  href="shiyouhui/member.php?id=58804">墨凝香</a></li><li><a  href="shiyouhui/member.php?id=42507"><img src="shiyouhui/avatar/42507.jpg" /></a><br /><a  href="shiyouhui/member.php?id=42507">半缕青烟</a></li>      </ul>   
      
       

   </div><!--box body -->
</div><!--box -->






<script type="text/javascript" src="js/marquee.js"></script>

<div class="box">
<div class="box-title"><strong>会员专区</strong> <span class="r"><a  href="shiyouhui/index.php">&raquo;诗友风采</a></span></div>
    <div class="box-body" style="position: relative;" >
      <script type="text/javascript">
      function switchMemTab(id){
        $("#memTab li").removeClass("curr");
        $("#memTab"+id).addClass("curr");
        $(".mem_list_box").hide();
        var j = id - 1;
        $(".mem_list_box:eq("+j+")").show();
      }
      </script>
      <ul id="memTab" class="tab" >
        <li id="memTab1" onclick="switchMemTab(1)" class="curr" >会员动态</li>
        <li id="memTab2" onclick="switchMemTab(2)" >新会员</li>        
        <li id="memTab3" onclick="switchMemTab(3)" >近期受关注</li>        
        <li id="memTab4" onclick="switchMemTab(4)" >同城诗友</li>
        
      </ul>
      
            
      <div id="memNewsBox" style="height: 220px; " class="mem_list_box">
    <ul class="mem-news" id="memNews">
    <li><a target="_blank" href="space.php?mem_id=20676">凌水矫杨</a> 评论 5言7律 <a href="works.php?mem_id=72596&works_id=1362027"  target="_blank">《春晓（新韵）》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=54873">章台柳</a> 评论 漠漠孤烟笼翠微 <a href="works.php?mem_id=17551&works_id=1364378"  target="_blank">《七律·祖国颂》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=89827">鹹蛋超亼</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=54873">章台柳</a> 评论 国明1234 <a href="works.php?mem_id=21169&works_id=1364379"  target="_blank">《寄安妮》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=98736">天涯寻梦圆</a> 评论 磬声雅韵 <a href="works.php?mem_id=97256&works_id=1362129"  target="_blank">《令奴疼断肠》</a> <em class="gray2 f14">(刚刚)</em></li><li><a href="space.php?mem_id=113412" target="_blank">雙刃</a> 发表<a href="works.php?mem_id=113412&works_id=1364410"  target="_blank">《《浮生》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=75556">柳笛</a> 评论 心灵之舞志趣天成 <a href="works.php?mem_id=81501&works_id=1363583"  target="_blank">《教书法随想（二）》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=54873">章台柳</a> 评论 墨海愚者 <a href="works.php?mem_id=113137&works_id=1364408"  target="_blank">《咏史》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 紫村 <a href="works.php?mem_id=82511&works_id=1364337"  target="_blank">《无题（自接龙五首）》</a> <em class="gray2 f14">(刚刚)</em></li><li><a target="_blank" href="space.php?mem_id=105256">清风无名</a> 跟评 花瑶光 <a href="works.php?mem_id=81471&works_id=864031#cm-10686453"  target="_blank">《金鼓红颜》</a> <em class="gray2 f14">(1分钟前)</em></li><li><a href="space.php?mem_id=111916" target="_blank">光 垚</a> 发表<a href="works.php?mem_id=111916&works_id=1364409"  target="_blank">《002》</a> <em class="gray2 f14">(1分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=86848">陈森</a> 评论了 情中人 <a href="posts.php?id=167994"  target="_blank">《求祠堂上联》</a> <em class="gray2 f14">(2分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 缘浅情深 <a href="works.php?mem_id=98505&works_id=1364395"  target="_blank">《《宣城行》》</a> <em class="gray2 f14">(2分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=20676">凌水矫杨</a> 评论 5言7律 <a href="works.php?mem_id=72596&works_id=1363747"  target="_blank">《燕子（新韵）》</a> <em class="gray2 f14">(2分钟前)</em></li><li><a href="space.php?mem_id=57703" target="_blank">微笑deSmile</a> 发布楹联<a href="posts.php?id=168183"  target="_blank">《出句：雪满枝头枝满雪，雪松雪竹雪梅，三友岁寒吟雪》</a> <em class="gray2 f14">(2分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=81497">东泉</a> 评论了 东泉 <a href="posts.php?id=168037"  target="_blank">《致所爱（四十三）（唯一的选项，》</a> <em class="gray2 f14">(2分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=96872">云月瑶璋</a> 评论 江南孤鸿 <a href="works.php?mem_id=9052&works_id=1246186"  target="_blank">《谁写江南一段秋***步韵》</a> <em class="gray2 f14">(3分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=77192">老孟</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(3分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=75556">柳笛</a> 评论 心灵之舞志趣天成 <a href="works.php?mem_id=81501&works_id=1363258"  target="_blank">《教书法随想(一)》</a> <em class="gray2 f14">(3分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 水蓝蓝 <a href="works.php?mem_id=13917&works_id=1364138"  target="_blank">《新春感怀》</a> <em class="gray2 f14">(3分钟前)</em></li><li><a href="space.php?mem_id=113137" target="_blank">墨海愚者</a> 发表<a href="works.php?mem_id=113137&works_id=1364408"  target="_blank">《咏史》</a> <em class="gray2 f14">(4分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 寒松望月 <a href="works.php?mem_id=31037&works_id=1364343"  target="_blank">《【贺诗】》</a> <em class="gray2 f14">(4分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 五云山客 <a href="works.php?mem_id=66168&works_id=1331762"  target="_blank">《立春团聚》</a> <em class="gray2 f14">(4分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 五云山客 <a href="works.php?mem_id=66168&works_id=1343417"  target="_blank">《人日南湾湖》</a> <em class="gray2 f14">(5分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=93376">梁盛明</a> 评论 戒得居士 <a href="works.php?mem_id=87778&works_id=1362219"  target="_blank">《庆贺》</a> <em class="gray2 f14">(5分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 五云山客 <a href="works.php?mem_id=66168&works_id=1353310"  target="_blank">《3月6日寒流》</a> <em class="gray2 f14">(5分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=27337">持之以恒</a> 评论 怡然之窗 <a href="works.php?mem_id=97513&works_id=1364139"  target="_blank">《岐山寄韵》</a> <em class="gray2 f14">(5分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 信马去由缰 <a href="works.php?mem_id=98355&works_id=1364070"  target="_blank">《乡思别离谁管》</a> <em class="gray2 f14">(6分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=46457">う、旁覌者</a> 评论 天涯人倦客 <a href="works.php?mem_id=107874&works_id=1364021"  target="_blank">《昨夜风雨谁与共》</a> <em class="gray2 f14">(6分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=41560">仁者爱山</a> 评论 仁者爱山 <a href="works.php?mem_id=41560&works_id=1364069"  target="_blank">《《诗经》中的爱情故事》</a> <em class="gray2 f14">(6分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=77192">老孟</a> 评论 黑月 <a href="works.php?mem_id=105252&works_id=1363522"  target="_blank">《匡护航轮固海疆》</a> <em class="gray2 f14">(7分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 青云士 <a href="works.php?mem_id=57021&works_id=1364372"  target="_blank">《春日游》</a> <em class="gray2 f14">(7分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=105256">清风无名</a> 跟评 花瑶光 <a href="works.php?mem_id=81471&works_id=864031#cm-10686453"  target="_blank">《金鼓红颜》</a> <em class="gray2 f14">(7分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=110350">吴鹤</a> 评论 澄澈 <a href="works.php?mem_id=86135&works_id=1350129"  target="_blank">《元宵灯会》</a> <em class="gray2 f14">(7分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=32942">望断天涯20</a> 评论了 微笑deSm <a href="posts.php?id=168045"  target="_blank">《烟柳含春春意满》</a> <em class="gray2 f14">(7分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=49053">张金良</a> 评论了 微笑deSm <a href="posts.php?id=168045"  target="_blank">《烟柳含春春意满》</a> <em class="gray2 f14">(8分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 记忆馨篮 <a href="works.php?mem_id=112646&works_id=1363684"  target="_blank">《玉兰》</a> <em class="gray2 f14">(8分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 睁眼瞎 <a href="works.php?mem_id=4902&works_id=1364384"  target="_blank">《海上升新月》</a> <em class="gray2 f14">(8分钟前)</em></li><li><a href="space.php?mem_id=60952" target="_blank">鲁北明月</a> 发表<a href="works.php?mem_id=60952&works_id=1364407"  target="_blank">《拾春》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=27337">持之以恒</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a href="space.php?mem_id=80009" target="_blank">贯愚</a> 发表<a href="works.php?mem_id=80009&works_id=1364406"  target="_blank">《夭桃繁艳芳心慕》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 一抹红尘 <a href="works.php?mem_id=83798&works_id=1364204"  target="_blank">《旧梦藏》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=58061">大唐恐龙</a> 评论 诗缘 <a href="works.php?mem_id=17655&works_id=1360280"  target="_blank">《写诗》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=68000">武定门外</a> 评论 幽静_ <a href="works.php?mem_id=8496&works_id=1363602"  target="_blank">《芦苇与天鹅》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 野山 <a href="works.php?mem_id=7508&works_id=1364387"  target="_blank">《母校印象》</a> <em class="gray2 f14">(9分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论了 风逸雪霏 <a href="posts.php?id=155955"  target="_blank">《距离(双语)》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18030">星河一雁</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1277978"  target="_blank">《半百人生》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=109128">沧海行</a> 评论 牛老三 <a href="works.php?mem_id=2889&works_id=1364250"  target="_blank">《西江月·咏中国地图，祈愿国家昌》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a href="space.php?mem_id=83689" target="_blank">xiatian</a> 发表<a href="works.php?mem_id=83689&works_id=1364405"  target="_blank">《思》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=73101">天递易</a> 评论 南宫天浪 <a href="works.php?mem_id=41294&works_id=1364104"  target="_blank">《【七律·悼霍金】》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=100621">一缕闲云</a> 评论 柔水灵石 <a href="works.php?mem_id=104739&works_id=1363205"  target="_blank">《仲春遣兴》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=7803">大漠长风</a> 评论 海之星 <a href="works.php?mem_id=67697&works_id=1357788"  target="_blank">《出差过天津张学良故居》</a> <em class="gray2 f14">(10分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 情系诗词 <a href="works.php?mem_id=65352&works_id=1356939"  target="_blank">《【二十四番花信风】一梦牡丹》</a> <em class="gray2 f14">(11分钟前)</em></li><li><a href="space.php?mem_id=76046" target="_blank">桂叶</a> 发表<a href="works.php?mem_id=76046&works_id=1364404"  target="_blank">《春》</a> <em class="gray2 f14">(11分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=113187">⭐</a> 评论 客上天然居 <a href="posts.php?id=168180"  target="_blank">《春行》</a> <em class="gray2 f14">(11分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=110350">吴鹤</a> 评论 不一样 <a href="works.php?mem_id=110360&works_id=1361817"  target="_blank">《春》</a> <em class="gray2 f14">(11分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 末艾 <a href="works.php?mem_id=48910&works_id=1364397"  target="_blank">《末艾诗词选（五律30首）》</a> <em class="gray2 f14">(11分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=36550">浩瀚522</a> 评论 草根杜甫-江华东 <a href="works.php?mem_id=92724&works_id=1362061"  target="_blank">《异乡观景》</a> <em class="gray2 f14">(12分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=30067">娇龙</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(12分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18030">星河一雁</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=27337">持之以恒</a> 评论 史卫东 <a href="works.php?mem_id=30099&works_id=1363245"  target="_blank">《早春访风穴寺》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=30067">娇龙</a> 评论 陈森 <a href="works.php?mem_id=86848&works_id=1364040"  target="_blank">《姹紫嫣红》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论了 风逸雪霏 <a href="posts.php?id=157467"  target="_blank">《雪花梦》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=49053">张金良</a> 评论了 蔚然 <a href="posts.php?id=168119"  target="_blank">《【回文对联证上联】残月晓风晓月》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=56507">天下太大</a> 评论 阜东 <a href="works.php?mem_id=61998&works_id=1364391"  target="_blank">《杨有旺君》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=113412">雙刃</a> 注册成为会员 <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=56507">天下太大</a> 评论 野山 <a href="works.php?mem_id=7508&works_id=1364387"  target="_blank">《母校印象》</a> <em class="gray2 f14">(13分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=96872">云月瑶璋</a> 评论 章台柳 <a href="works.php?mem_id=54873&works_id=1351685"  target="_blank">《元宵夜赏月》</a> <em class="gray2 f14">(14分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 万福 <a href="works.php?mem_id=35302&works_id=1363649"  target="_blank">《春来农忙时》</a> <em class="gray2 f14">(14分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 记忆馨篮 <a href="works.php?mem_id=112646&works_id=1363684"  target="_blank">《玉兰》</a> <em class="gray2 f14">(14分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=45226">愚翁求學</a> 评论了 微笑deSm <a href="posts.php?id=168045"  target="_blank">《烟柳含春春意满》</a> <em class="gray2 f14">(14分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 陈少秋 <a href="works.php?mem_id=108075&works_id=1363982"  target="_blank">《龙抬头》</a> <em class="gray2 f14">(15分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 草根山人 <a href="works.php?mem_id=9991&works_id=1362890"  target="_blank">《城管打老人有感》</a> <em class="gray2 f14">(15分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论 蓝天格格 <a href="works.php?mem_id=20062&works_id=818377"  target="_blank">《【海纳百川】五律-------》</a> <em class="gray2 f14">(15分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=41560">仁者爱山</a> 评论 荒山野樵201507 <a href="works.php?mem_id=67685&works_id=1364171"  target="_blank">《次韵“炎凉居”先生》</a> <em class="gray2 f14">(15分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=20062">蓝天格格</a> 评论了 蓝天格格 <a href="posts.php?id=31298"  target="_blank">《【现代诗歌】冬季随想----》</a> <em class="gray2 f14">(16分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=68000">武定门外</a> 评论 飞燕呢喃 <a href="works.php?mem_id=4173&works_id=1364076"  target="_blank">《《早春游园》》</a> <em class="gray2 f14">(16分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论 万年青 <a href="works.php?mem_id=18767&works_id=1363561"  target="_blank">《睹土豪迎亲》</a> <em class="gray2 f14">(16分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 王德智 <a href="works.php?mem_id=98278&works_id=1335302"  target="_blank">《戊戌咏犬》</a> <em class="gray2 f14">(16分钟前)</em></li><li><a href="space.php?mem_id=112635" target="_blank">辣私人</a> 发表<a href="works.php?mem_id=112635&works_id=1364403"  target="_blank">《《漫漫扶贫路》》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=41560">仁者爱山</a> 评论 张经勋 <a href="works.php?mem_id=56698&works_id=1341296"  target="_blank">《雨水节气》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 海阔天空楚云飞 <a href="works.php?mem_id=73006&works_id=1364151"  target="_blank">《七绝★悼李熬》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 大道中庸（王严） <a href="works.php?mem_id=19514&works_id=1360484"  target="_blank">《魅力中国城、茂名之——书诗词联》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=27337">持之以恒</a> 评论 赣水山人 <a href="works.php?mem_id=9728&works_id=1363585"  target="_blank">《七律咏春》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a href="space.php?mem_id=89379" target="_blank">罗工  </a> 发表<a href="works.php?mem_id=89379&works_id=1364402"  target="_blank">《春雨》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a href="space.php?mem_id=5311" target="_blank">客上天然居</a> 发表<a href="works.php?mem_id=5311&works_id=1364401"  target="_blank">《陌上归来》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18030">星河一雁</a> 评论 仁者爱山 <a href="works.php?mem_id=41560&works_id=1364069"  target="_blank">《《诗经》中的爱情故事》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=73101">天递易</a> 评论 青剑 <a href="works.php?mem_id=20422&works_id=1363160"  target="_blank">《【2018年蓝天诗苑第二次笔会》</a> <em class="gray2 f14">(17分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=41560">仁者爱山</a> 评论 天朗水清 <a href="works.php?mem_id=4744&works_id=1364256"  target="_blank">《青龙节》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 小狂子 <a href="works.php?mem_id=93290&works_id=1360690"  target="_blank">《春雨》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=105256">清风无名</a> 跟评 花瑶光 <a href="works.php?mem_id=81471&works_id=864031#cm-10686453"  target="_blank">《金鼓红颜》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论 老K <a href="works.php?mem_id=594&works_id=1360474"  target="_blank">《初春雨雪》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=29712">一笑风月</a> 评论 雪山玉 <a href="works.php?mem_id=73033&works_id=1364062"  target="_blank">《好儿女，翠绣中华》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论 雅文康语 <a href="works.php?mem_id=62184&works_id=1342025"  target="_blank">《除夕夜》</a> <em class="gray2 f14">(18分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=18767">万年青</a> 评论 肩膀让你靠 <a href="works.php?mem_id=98122&works_id=1364045"  target="_blank">《花残春老梦颠碎》</a> <em class="gray2 f14">(19分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=76061">风雅翁</a> 评论 梦湖苑 <a href="works.php?mem_id=72615&works_id=1362691"  target="_blank">《【青玉案３·​春来陌上千花丽】》</a> <em class="gray2 f14">(19分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=112646">记忆馨篮</a> 评论 蓦见虚弥 <a href="works.php?mem_id=104412&works_id=1363486"  target="_blank">《黄昏》</a> <em class="gray2 f14">(19分钟前)</em></li><li><a href="space.php?mem_id=64026" target="_blank">陈一之</a> 发表<a href="works.php?mem_id=64026&works_id=1364400"  target="_blank">《七律--感遇》</a> <em class="gray2 f14">(19分钟前)</em></li><li><a target="_blank" href="space.php?mem_id=111525">林泉茶翁1801</a> 评论 知行合一0371 <a href="works.php?mem_id=100253&works_id=1364363"  target="_blank">《七律春柳》</a> <em class="gray2 f14">(19分钟前)</em></li>    </ul>
    <ul id="memNews2" class="mem-news"></ul>
    </div>
    <!--memNewsBox-->
    
      <div id="newMembers" class="mem_list_box" style="display: none;">
        <ul  class="line-6ps" style="overflow:hidden;zoom:1"  ><li ><a href="space.php?mem_id=113411"  target="_blank">君言\"</a></li><li ><a href="space.php?mem_id=113410"  target="_blank">悠悠20180319</a></li><li ><a href="space.php?mem_id=113409"  target="_blank">珠露弓月</a></li><li ><a href="space.php?mem_id=113408"  target="_blank">risekk</a></li><li ><a href="space.php?mem_id=113407"  target="_blank">行若清风</a></li><li ><a href="space.php?mem_id=113406"  target="_blank">时间差！</a></li><li ><a href="space.php?mem_id=113405"  target="_blank">高天寒流</a></li><li ><a href="space.php?mem_id=113404"  target="_blank">调查员</a></li><li ><a href="space.php?mem_id=113403"  target="_blank">蟹蟹</a></li><li ><a href="space.php?mem_id=113402"  target="_blank">驿路梅花2018</a></li><li ><a href="space.php?mem_id=113401"  target="_blank">卓优广告～摄影摄</a></li><li ><a href="space.php?mem_id=113400"  target="_blank">千山牛哥</a></li><li ><a href="space.php?mem_id=113399"  target="_blank">又醉江南</a></li><li ><a href="space.php?mem_id=113398"  target="_blank">素心月</a></li><li ><a href="space.php?mem_id=113397"  target="_blank">琴心剑骨</a></li><li ><a href="space.php?mem_id=113396"  target="_blank">纯缘</a></li><li ><a href="space.php?mem_id=113395"  target="_blank">汉唐故意</a></li><li ><a href="space.php?mem_id=113394"  target="_blank">蓝天白云1803</a></li></ul>         
      </div>
      
      
      
      
    
      <div id="recentMemStar" class="mem_list_box" style="display: none;">

         <ul class="mem-list  line-6ps"><li>
                <div class="pic"><a href="space.php?mem_id=106585" target="_blank"><img src="upload/member/106585_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=106585" target="_blank">暖冬的冰山</a></div>
                </li><li>
                <div class="pic"><a href="space.php?mem_id=109128" target="_blank"><img src="upload/member/109128_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=109128" target="_blank">沧海行</a></div>
                </li><li>
                <div class="pic"><a href="space.php?mem_id=99953" target="_blank"><img src="upload/member/99953_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=99953" target="_blank">飞墨</a></div>
                </li><li>
                <div class="pic"><a href="space.php?mem_id=112361" target="_blank"><img src="upload/member/112361_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=112361" target="_blank">寒丁</a></div>
                </li><li>
                <div class="pic"><a href="space.php?mem_id=110313" target="_blank"><img src="upload/member/110313_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=110313" target="_blank">懿子</a></div>
                </li><li>
                <div class="pic"><a href="space.php?mem_id=23754" target="_blank"><img src="upload/member/23754_s.jpg" /></a></div>
                <div class="name"><a href="space.php?mem_id=23754" target="_blank">炎凉居</a></div>
                </li></ul><div class="f14 lh160"><a  href="space.php?mem_id=56275" target="_blank">梅江河畔</a> &nbsp; <a  href="space.php?mem_id=86461" target="_blank">闲愁</a> &nbsp; <a  href="space.php?mem_id=54873" target="_blank">章台柳</a> &nbsp; <a  href="space.php?mem_id=54510" target="_blank">箫笛</a> &nbsp; <a  href="space.php?mem_id=81501" target="_blank">心灵之舞志趣天成</a> &nbsp; <a  href="space.php?mem_id=34752" target="_blank">一碗水</a> &nbsp; <a  href="space.php?mem_id=8176" target="_blank">碧峰入云</a> &nbsp; <a  href="space.php?mem_id=8549" target="_blank">茅店盘桓</a> &nbsp; <a  href="space.php?mem_id=20059" target="_blank">我亦人间惆怅客</a> &nbsp; <a  href="space.php?mem_id=67697" target="_blank">海之星</a> &nbsp; <a  href="space.php?mem_id=72596" target="_blank">5言7律</a> &nbsp; <a  href="space.php?mem_id=53304" target="_blank">少海</a> &nbsp; <a  href="space.php?mem_id=89811" target="_blank">山川悠远</a> &nbsp; <a  href="space.php?mem_id=14539" target="_blank">玄岳野老</a> &nbsp; <a  href="space.php?mem_id=62184" target="_blank">雅文康语</a> &nbsp; <a  href="space.php?mem_id=81365" target="_blank">云之且</a> &nbsp; <a  href="space.php?mem_id=47747" target="_blank">墨名棋妙</a> &nbsp; <a  href="space.php?mem_id=96772" target="_blank">唐昭平</a> &nbsp; <a  href="space.php?mem_id=61998" target="_blank">阜东</a> &nbsp; <a  href="space.php?mem_id=17655" target="_blank">诗缘</a> &nbsp; <a  href="space.php?mem_id=112604" target="_blank">水乡吴歌</a> &nbsp; <a  href="space.php?mem_id=109763" target="_blank">小银两</a> &nbsp; <a  href="space.php?mem_id=105685" target="_blank">塞北老书虫</a> &nbsp; <a  href="space.php?mem_id=95827" target="_blank">楚山红叶</a> &nbsp; <a  href="space.php?mem_id=73033" target="_blank">雪山玉</a> &nbsp; <a  href="space.php?mem_id=109617" target="_blank">乐钓</a> &nbsp; <a  href="space.php?mem_id=98355" target="_blank">信马去由缰</a> &nbsp; <a  href="space.php?mem_id=9052" target="_blank">江南孤鸿</a> &nbsp; <a  href="space.php?mem_id=104739" target="_blank">柔水灵石</a> &nbsp; </div>      </div>


    <style type="text/css">
    .aTab { margin: 0 0 10px 0; text-align: center; }
    .aTab a { border: 1px solid #ccc; color:#666; padding: 4px 8px; background: #f3f3f3;  display: inline-block; zoom:1; *display: inline; }
    .aTab a.curr { color: #B46303; border: 1px solid #B46303; }
    .aTab a:hover { color: #069; }
    .aTab a.curr:hover { color: #B46303; }
    </style>

    <script type="text/javascript">
    function switchAuthorTab(id){
      $(".aTab a").removeClass("curr");
      $("#authorTab"+id).addClass("curr");
      $(".rec-author-list").hide();
      var j = id - 1;
      $(".rec-author-list:eq("+j+")").show();
    }
    </script>



    <div id="sameCityMem" class="mem_list_box lh180 gray" align="center" style="display: none; " >
      <a target="_blank" href="authors_city.php?province=31">上海</a>
      <a target="_blank" href="authors_city.php?province=11">北京</a>
      <a target="_blank" href="authors_city.php?province=440000&city=440100">广州</a>
      <a target="_blank" href="authors_city.php?province=12">天津</a>
      <a target="_blank" href="authors_city.php?province=50">重庆</a><br />
      
      <a target="_blank" href="authors_city.php?province=32">江苏</a>
      <a target="_blank" href="authors_city.php?province=33">浙江</a>
      <a target="_blank" href="authors_city.php?province=13">河北</a>
      <a target="_blank" href="authors_city.php?province=14">山西</a>
      <a target="_blank" href="authors_city.php?province=15">内蒙古</a>
      <a target="_blank" href="authors_city.php?province=21">辽宁</a>
      <a target="_blank" href="authors_city.php?province=22">吉林</a>
      <a target="_blank" href="authors_city.php?province=23">黑龙江</a>
      <a target="_blank" href="authors_city.php?province=34">安徽</a>
      <a target="_blank" href="authors_city.php?province=35">福建</a>
      <a target="_blank" href="authors_city.php?province=36">江西</a>
      <a target="_blank" href="authors_city.php?province=37">山东</a>
      <a target="_blank" href="authors_city.php?province=41">河南</a>
      <a target="_blank" href="authors_city.php?province=42">湖北</a>
      <a target="_blank" href="authors_city.php?province=43">湖南</a><br />
      
      <a target="_blank" href="authors_city.php?province=44">广东</a>
      <a target="_blank" href="authors_city.php?province=45">广西</a>
      <a target="_blank" href="authors_city.php?province=46">海南</a>
      <a target="_blank" href="authors_city.php?province=51">四川</a>
      <a target="_blank" href="authors_city.php?province=52">贵州</a>
      <a target="_blank" href="authors_city.php?province=53">云南</a>
      <a target="_blank" href="authors_city.php?province=54">西藏</a>
      <a target="_blank" href="authors_city.php?province=61">陕西</a>
      <a target="_blank" href="authors_city.php?province=62">甘肃</a>
      <a target="_blank" href="authors_city.php?province=63">青海</a>
      <a target="_blank" href="authors_city.php?province=64">宁夏</a>
      <a target="_blank" href="authors_city.php?province=65">新疆</a>
      <a target="_blank" href="authors_city.php?province=71">台湾</a>
      <a target="_blank" href="authors_city.php?province=81">香港</a>
      <a target="_blank" href="authors_city.php?province=82">澳门</a>
      <a target="_blank" href="authors_city.php?province=91">海外</a>
      <br />
      <a class="red" target="_blank" href="authors_city.php?mycity=1">同城诗友</a>
      
    </div><!--sameCityMem-->

    </div><!--box body -->
</div><!--box -->



<style type="text/css">
#recomMembers li {width: 96px;}

</style>





<script type="text/javascript">
      function switchSiteTab(id){
        $("#siteTab li").removeClass("curr");
        $("#siteTab"+id).addClass("curr");
        $(".web-tab-box").hide();
        var j = id - 1;
        $(".web-tab-box:eq("+j+")").show();
      }
</script>

<style type="text/css">
#recomMembers li {width: 96px;}

#shufa_box { overflow: hidden; height: 138px; width:800px; text-align: center;  }
#shufa_box li img { width: 193px; }
#shufa_box li { float: left; margin: 0 8px 0 1px; }
</style>

<script type="text/javascript" src="js/marquee.js"></script>
<script type="text/javascript">  
    $(function() {
                
        $('#shufa_box').marquee({
            auto: true,
            interval: 6000,
            speed: 500,
            showNum: 4,
            stepLen: 1
        });
    })
</script>


<div class="box" >
<div class="box-title"><strong>文化集市</strong><span class="r"><a href="shiji/index.php">&raquo;电子诗集</a> | <a target="_blank" href="https://weidian.com/?userid=617220">&raquo;微店</a></span></div>
  <div class="box-body"  >
    	<div id="shufa_box">
        <ul class="shufa-list">
          <li><a target="_blank" href="https://weidian.com/item.html?itemID=2249476360"><img title="李树喜《观潮诗话》" src="http://wx4.sinaimg.cn/mw690/6100dbe2gy1fpbage7wt3j208205k3zi.jpg" /></a></li> 

<li><a target="_blank" href="https://weidian.com/item.html?itemID=1233441322"><img title="《西江有月正清圆——诗词吾爱网作品集萃》2013" src="http://ww2.sinaimg.cn/mw690/6100dbe2gw1f7ksynfrz2j205k03ujrf.jpg" /></a></li> 
<li><a target="_blank" href="https://weidian.com/item.html?itemID=1516111959"><img title="了凡诗集《半坡烟雨半坡风》" src="http://ww2.sinaimg.cn/mw690/6100dbe2gw1f7ksymlqq1j205k03u3yo.jpg" /></a></li>     
<li><a target="_blank" href="https://weidian.com/item.html?itemID=1626095509"><img title="充值银子" src="http://wx3.sinaimg.cn/small/6100dbe2gy1fkvh3qxev5j205k03ut91.jpg" /></a></li>
<li><a target="_blank" href="https://weidian.com/item.html?itemID=1650457282"><img title="书法定制" src="http://ww3.sinaimg.cn/large/bf1c5164gw1f2dgkx02iqj208205kgmn.jpg" /></a></li>
        </ul>
      </div>
      
  </div>
</div><!--box end -->


<div class="box">
<div class="box-title"><strong>网站统计</strong></div>
    <div class="box-body en" style="padding: 25px;">

     

      <div id="onlineBox" class="web-tab-box lh180">
      网站成立于2009年，目前共有注册会员108411位。 <span class="gray" >★如果您觉得本站不错，不妨介绍给更多朋友★</span>
        


      </div><!--onlineBox end-->

      
   </div><!--box body -->
</div><!--box -->



</div><!--home-left -->



<div class="home-right">

<script type="text/javascript">

$(function(){
  
  if( localStorage.toolsKeyword != ''){
    $('#toolsKeyword').val(localStorage.toolsKeyword);
  }
  
  $('#toolsKeyword').keyup(function(){
    localStorage.toolsKeyword = $('#toolsKeyword').val();    
    
  })
  
})//$

var G_Domain = 'http://www.52shici.com/';
//var G_Domain = 'http://localhost/52shici/';
function doTools(ac){
  var toolsKeyword = $('#toolsKeyword').val();
    
  if($.trim(toolsKeyword) == ''){
    switch (ac){
      case 'shici' :
        //toolsKeyword = '迟日江山丽';
        $('#tools_shici_search').val('');
        location = G_Domain+'zd/shici.php';
        break;
      case 'cha' :
        toolsKeyword = '白也诗无敌，飘然思不群。清新庾开府，俊逸鲍参军。渭北春天树，江东日暮云。何时一尊酒，重与细论文。';
        break;
      case 'pu' :
        toolsKeyword = toolsKeyword.replace(/\s/g,'');
        break;
      case 'cipai' :
        toolsKeyword = '';
        break;
      case 'yun' :
        toolsKeyword = '春';
        break;
      case 'zuci' :
        toolsKeyword = '酒';
        break;
      case 'diangu' :
        toolsKeyword = '';
        break;
      case 'fanjian' :
        toolsKeyword = '白日依山盡，黃河入海流。欲窮千裏目，更上一層樓。';
        break;
        
      default:
        toolsKeyword = '';
    }
    
    
    //alert('请输入文字');
    //$('#toolsKeyword').focus();
    //return false;
  }
  
  toolsKeyword = toolsKeyword.replace('\n','');
  toolsKeyword = $.trim(toolsKeyword);
  $('#toolsKeyword').val(toolsKeyword);
  
  $('#toolsForm').attr('action',G_Domain+'zd/'+ac+'.php?v=6.2');
  
  $('#toolsForm').submit();
  
}

</script>

<style type="text/css">
.tools-btn input {   
  background-color: #ddd; border: 1px solid #ccc;    border-radius: 5px; 
  padding:  2px 5px; color:#069;   text-align: center;    margin: 0 0 3px 0;
  font-size: 16px; cursor: pointer; 
}
#other-links a { color: gray; }
</style>

<div class="box">
<div class="box-title"><strong>诗词工具</strong> &nbsp; <span class="gray2"> <a href="javascript:void(0)" onclick="$('#toolsKeyword').val('')">清空</a> | <a id="appLink"   href="http://www.52shici.com/posts.php?id=108835" title="下载“诗词吾爱”APP">APP下载</a></span></div>
    <div class="box-body">      
      <form class="tools-btn" id="toolsForm" method="get" action="http://www.52shici.com/zd/shici.php" style="text-align: center;" >
      
        
        <textarea id="toolsKeyword" style=" width:96%; height: 3em; " name="keyword" placeholder="输入律诗、绝句、词、关键字"></textarea>
        <input type="hidden" value="custom" name="search" id="tools_shici_search" />
        <input type="hidden" value="word" name="sort" />   
            
        <div id="toolsBtnBox" style=" margin:  5px 0 0 ;">
          <input type="button" value="诗检测" onclick="doTools('shi')" title="输入律诗或绝句" />
          <input type="button" value="词检测" style="color:red" onclick="doTools('pu')"  />
          <input type="button" value="历代诗词" onclick="doTools('shici')" />
          <input type="button" value="自动笺注" onclick="doTools('cha')" />
          <br />
          <input type="button" value="词牌" onclick="doTools('cipai')" title="输入词牌名中的某个字" />
                    
          <input type="button" value="韵部" onclick="doTools('yun')" title="输入一个汉字" />
          
          <input type="button" value="组词" onclick="doTools('zuci')" title="输入一个汉字" />
          <input type="button" value="典故" onclick="doTools('diangu')"  />
          <input type="button" value="繁简" onclick="doTools('fanjian')"  />
          <input type="button" value="对联" onclick="doTools('dui')"  />
          
          
          
        </div>
      </form>
      
      
      
      
      <ul id="other-links" class="line-7ps lh160" style="zoom:1; overflow: hidden; padding: 5px 0 0; margin: 5px 0 0;  border-top: 1px dashed #ccc;">
        
            
        <li><a href="http://www.gushiwen.org/gushi/tangshi.aspx" target="_blank">唐诗</a></li>
        <li><a href="http://www.gushiwen.org/gushi/songsan.aspx" target="_blank">宋词</a></li>
        <li><a href="http://so.gushiwen.org/guwen/book.aspx?b=%E4%B8%96%E8%AF%B4%E6%96%B0%E8%AF%AD" target="_blank">世说</a></li>
        <li><a href="http://so.gushiwen.org/type.aspx?p=1&amp;t=%E5%8F%A4%E6%96%87%E8%A7%82%E6%AD%A2" target="_blank">古文</a></li>
       <li><a href="http://so.gushiwen.org/guwen/book.aspx?b=%E8%AE%BA%E8%AF%AD" target="_blank">论语</a></li>     
        
        <li><a href="http://so.gushiwen.org/gushi/shijing.aspx" target="_blank">诗经</a></li>
        <li><a href="http://www.52shici.com/classics.php" target="_blank">名句</a></li>
      </ul>
      

   </div><!--box body -->
</div><!--box -->
<div class="box">
  <div id="title" class="box-title"><strong>擂台赛事</strong><span class="r"><a  href="dalei_list.php">&raquo;更多</a></span></div>
  <div class="box-body">
  <ul class="text-list">
  <li><a target="_blank" href="dalei.php?id=48">·少年游·用周邦彦朝云漠漠韵</a> <em class="red f14">进行中</em></li><li><a target="_blank" href="dalei.php?id=47">·2018戊戌狗年春联</a> </li><li><a target="_blank" href="dalei.php?id=46">·赋得无憀当岁杪，有梦到天涯</a> </li><li><a target="_blank" href="dalei.php?id=45">·七绝（集句）</a> </li>  </ul>

  </div><!--box-body  -->
</div><!--box  -->



<div class="box">
  <div id="title" class="box-title"><strong>百家点评</strong><span class="r"><a href="comments.php">&raquo;更多</a></span></div>
  <div class="box-body">   
  
  <ul class="text-list"><li class="gray">八卦掌付  <a target="_blank" href="posts.php?id=167190">看海.陆《鸿雁》</a> <em class=" f14">10/817</em> </li><li class="gray">雕虫倦客  <a target="_blank" href="posts.php?id=165978">【雕虫管窥】之齐天乐</a> <em class=" f14">5/2210</em> </li><li class="gray">八卦掌付  <a target="_blank" href="posts.php?id=162667">自解《蔬菜村变迁》</a> <em class=" f14">27/2086</em> </li><li class="gray">雕虫倦客  <a target="_blank" href="posts.php?id=162283">【雕虫管窥】之/行看</a> <em class=" f14">7/2701</em> </li><li class="gray">八卦掌付  <a target="_blank" href="posts.php?id=161989">楚学士《赞峭壁松》</a> <em class=" f14">15/1697</em> </li></ul>    

  </div><!--box-body  -->
</div><!--box  -->












<div class="box">
  <div id="title" class="box-title"><strong>江湖悬赏</strong><span class="r"><a  href="reward.php">&raquo;更多</a></span></div>
  <div class="box-body">   
  
  <ul class="text-list"><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=167863">恭求【诗评】五绝•总</a> <em class="gray f14">50两</em> <em class="red">新</em></li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=167291">华词：【阮郎归】、【</a> <em class="gray f14">200两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=167268">华诗：【排律】作品征</a> <em class="gray f14">50两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=167116">华诗：【五联律】作品</a> <em class="gray f14">50两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=166914">华诗：【小排】作品征</a> <em class="gray f14">50两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=166786">华诗：【三联律】作品</a> <em class="gray f14">50两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=166609">华诗：全律构【小律】</a> <em class="gray f14">50两</em> </li><li><em class="red">[赏]</em><a target="_blank" href="posts.php?id=166531">华诗：二字【律绝】征</a> <em class="gray f14">50两</em> </li></ul>    

  </div><!--box-body  -->
</div><!--box  -->

<div class="box">
  <div id="title" class="box-title"><strong>诗词课堂</strong></div>
  <div class="box-body gray lh160">
  <div style="text-align: center; color:gray">
    <a href="https://m.qlchat.com/live/850000126286523.htm"><img style="display: block; width:160px; margin: 0 auto;" src="images/52qianliao.png" alt="诗词吾爱网·精品诗词课" /></a>
    <a href="https://m.qlchat.com/live/850000126286523.htm">点击或者打开微信扫一扫</a><br />
    
    
  </div>
  </div><!--box-body  -->
</div>

<div style="margin: 1em 0; text-align: center;">

</div>
<div class="box" >
    <div class="box-title"><strong>现代诗人气榜</strong> &nbsp;&nbsp; <span class="r"><a  href="poetrys.php">&raquo;更多</a></span> </div>

    <div  class="box-body">
      
      <ul class="tab" id="rankTopTab" >        
        <li class="curr">周榜</li>
        <li>月榜</li>
        
           
      </ul>
        <div id="xds-good-box">
  		  <ul class="art-rank-top" id="week_top_xds" style="display:block"><li><em>1</em><a href="posts.php?id=167692"  target="_blank">是谁惹了你 <strong>(64)</strong> </a>   <span>海之星</span></li><li><em>2</em><a href="posts.php?id=167758"  target="_blank">心曲：思念的思念。幻情之寻？ <strong>(23)</strong> </a>   <span>崆峒山人1</span></li><li><em>3</em><a href="posts.php?id=167412"  target="_blank">牵起2018向前走 <strong>(20)</strong> </a>   <span>飞墨</span></li><li><em>4</em><a href="posts.php?id=167703"  target="_blank">安然无恙 <strong>(17)</strong> </a>   <span>朵朵～</span></li><li><em>5</em><a href="posts.php?id=167475"  target="_blank">现代诗 <strong>(15)</strong> </a>   <span>冰芷·烟雲</span></li><li><em>6</em><a href="posts.php?id=167687"  target="_blank">爱情，认识的不够深刻 <strong>(8)</strong> </a>   <span>春草葳蕤【紫烟】</span></li><li><em>7</em><a href="posts.php?id=167351"  target="_blank">你不可以嘲笑 <strong>(7)</strong> </a>   <span>可可</span></li><li><em>8</em><a href="posts.php?id=167786"  target="_blank">古老的帆船 <strong>(7)</strong> </a>   <span>箫笛</span></li><li><em>9</em><a href="posts.php?id=167544"  target="_blank">美丽的忧伤 <strong>(7)</strong> </a>   <span>雨荷绿漪</span></li><li><em>10</em><a href="posts.php?id=167299"  target="_blank">背后的女人 <strong>(6)</strong> </a>   <span>万马20180224</span></li></ul>
    <ul class="art-rank-top" id="month_top_xds" style="display:none"><li><em>1</em><a href="posts.php?id=165942"  target="_blank">旧事 <strong>(73)</strong> </a>   <span>海之星</span></li><li><em>2</em><a href="posts.php?id=165633"  target="_blank">给逝去的你 <strong>(58)</strong> </a>   <span>飞墨</span></li><li><em>3</em><a href="posts.php?id=167015"  target="_blank">春色撩人 <strong>(38)</strong> </a>   <span>朵朵～</span></li><li><em>4</em><a href="posts.php?id=167758"  target="_blank">心曲：思念的思念。幻情之寻？ <strong>(23)</strong> </a>   <span>崆峒山人1</span></li><li><em>5</em><a href="posts.php?id=166476"  target="_blank">野草的春天 <strong>(21)</strong> </a>   <span>橘红色</span></li><li><em>6</em><a href="posts.php?id=166267"  target="_blank">画竹 <strong>(18)</strong> </a>   <span>无心鹏</span></li><li><em>7</em><a href="posts.php?id=167157"  target="_blank">暗香 <strong>(18)</strong> </a>   <span>万马20180224</span></li><li><em>8</em><a href="posts.php?id=166002"  target="_blank">《春》 <strong>(18)</strong> </a>   <span>老林手</span></li><li><em>9</em><a href="posts.php?id=167475"  target="_blank">现代诗 <strong>(15)</strong> </a>   <span>冰芷·烟雲</span></li><li><em>10</em><a href="posts.php?id=166938"  target="_blank">三月雪 <strong>(13)</strong> </a>   <span>安娜</span></li></ul>
            </div>
    </div>
</div>

<script type="text/javascript">
  $(function(){
    $("#week_top_xds li:eq(0),#month_top_xds li:eq(0)").addClass("top1");
  	$("#week_top_xds li:eq(1),#month_top_xds li:eq(1)").addClass("top2");
  	$("#week_top_xds li:eq(2),#month_top_xds li:eq(2)").addClass("top3");
  
  
  	$("#rankTopTab li").each(function(i){
  		$(this).mouseover(function(){
        
  			$("#rankTopTab li").removeClass("curr");
  			$(this).addClass("curr");
        
  			$("#xds-good-box ul").hide();
  			$("#xds-good-box ul:eq("+i+")").show();
  
  		})
  	})//each
    
  	$(".art-rank-top").find("li:last").css({"margin-bottom":"0","border":"0"});
  })//$

  
</script>






<script type="text/javascript">
  $("#week_top li:eq(0),#month_top li:eq(0),#xds_top li:eq(0),#yinglian_top li:eq(0)").addClass("top1");
	$("#week_top li:eq(1),#month_top li:eq(1),#xds_top li:eq(1),#yinglian_top li:eq(1)").addClass("top2");
	$("#week_top li:eq(2),#month_top li:eq(2),#xds_top li:eq(2),#yinglian_top li:eq(2)").addClass("top3");


	$("#rankTopTab li").each(function(i){
		$(this).mouseover(function(){

			$("#rankTopTab li").removeClass("curr");
			$(this).addClass("curr");
			$("#rank-top-box .art-rank-top").hide();
			$("#rank-top-box .art-rank-top:eq("+i+")").show();

		})
	})//each
	$(".art-rank-top").find("li:last").css({"margin-bottom":"0","border":"0"});


</script>



<div class="box">
<div class="box-title"><strong>茶馆闲话</strong><span class="r"><a href="xianhua.php" >»更多</a></span></div>
    <div class="box-body " style="zoom:1; overflow:hidden; ">
            
      <div style="overflow: hidden; ">

      
      <ul class="text-dashed-list  new-original-list list-width-auto">
        <li><a href="posts.php?id=168077"  target="_blank">杨万里的一首小诗 </a>  <span class="r gray">阳关五叠</span></li><li><a href="posts.php?id=168046"  target="_blank">学诗之独孤九剑 </a>  <span class="r gray">读书之我，访古之贤</span></li><li><a href="posts.php?id=168044"  target="_blank">闲谈一点关于物理的话 </a>  <span class="r gray">福萨码伊大麓</span></li><li><a href="posts.php?id=167900"  target="_blank">吴小如先生诗词选之四 </a>  <span class="r gray">歸燕堂</span></li><li><a href="posts.php?id=167897"  target="_blank">行楷七绝嵌字诗云峰农 </a>  <span class="r gray">姚文长</span></li><li><a href="posts.php?id=167856"  target="_blank">新千字文--高占祥 </a>  <span class="r gray">云之梦-邯郸</span></li><li><a href="posts.php?id=167849"  target="_blank">现代汉语常用字表-- </a>  <span class="r gray">云之梦-邯郸</span></li><li><a href="posts.php?id=167710"  target="_blank">《军旅诗词集四》20 </a>  <span class="r gray">暮色苍松</span></li>      </ul>

    </div>

   </div><!--box body -->
</div><!--box -->

<iframe width="100%" height="130" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=130&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=0&isFans=0&uid=3206304100&verifier=fd3040f8&dpc=1"></iframe>
   

<div class="box " >
<div class="box-title"><strong>微信精选</strong><span class="r"><a  href="weixin.php">&raquo;更多文章</a></span></div>
  <div class="box-body">
      <div style="text-align: center; margin: 0 0 1em 0">
        <img width="100" src="http://www.52shici.com/kindeditor/attached/image/20141215/20141215112052_75414.jpg" />
        <br />微信公众号：诗词吾爱网
      </div>
    	<div id="weixin" style="overflow: hidden;  ">
      <div id="weixin-wrap" style="  overflow:hidden;  ">
        <ul class="text-dashed-list  new-original-list list-width-auto"  style="zoom:1">

        <li><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296838&idx=1&sn=e593f1dc7963de12ad6285ce02193e47&chksm=bd4e72648a39fb72cd390c92e2d1c7cbff5e39accbbcfcb8f3cd0c8b0df81d64534868972d92#rd"  target="_blank">杨载《诗法家数》</a>  <span class="r gray f14">诗词吾爱</span></li><li><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296834&idx=1&sn=4851383903635490d401707f69d6cb31&chksm=bd4e72608a39fb7605541e6837989d0a7df74071038a6f9665d97f7371835a1241e59ac66b55#rd"  target="_blank">擂台赛首位“状元”诞生</a>  <span class="r gray f14">诗词吾爱</span></li><li><a href="https://mp.weixin.qq.com/s?timestamp=1519351630&src=3&ver=1&signature=5w-7Ddt5WrG1MagCKmQCuTPJsPIMu7YIOecLVKRpbjJTtUM1WF4pKeXrGoC-CBLL0a8GfZLsxE1zqQl*i7NUlV0o3XjbVneXqfhfI4aEGTJlq45k5L41eoQfJ-Ss-Mx3VVB-I0gkaARIRc1L1Lsx5fplBDD7wZhItYSy9XUgrIo="  target="_blank">钱钟书：《宋诗选注》序</a>  <span class="r gray f14">诗词吾爱</span></li><li><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296779&idx=1&sn=0bfc7d421500e4f1a808e205bce65197&chksm=bd4e72298a39fb3f9888233afe003a7ebb6b825b5f31db7130ccd4c2dbb9cf988a0e483d48b0#rd"  target="_blank">日月光华，旦复旦兮——</a>  <span class="r gray f14">诗词吾爱</span></li><li><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296689&idx=1&sn=0daa3d2014637523df9ab3b68fc7da36&chksm=bd4e72938a39fb85c867c52e379bd5f76ad769fc1efd7eb602454de248b838e6994f4343ad78#rd"  target="_blank">回味经典|王粲《登楼赋</a>  <span class="r gray f14">诗词吾爱</span></li><li><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA2Mjg2MQ==&mid=2653296766&idx=1&sn=f26afac9a14fc4b2a0a7a3549c855648&chksm=bd4e72dc8a39fbca90cca92350b0d8bae73e41c2e72f02b6bb2875dd84a9271563ba931fb7f8#rd"  target="_blank">“晚来天欲雪，能饮一杯</a>  <span class="r gray f14">诗词吾爱</span></li>
        </ul>
        </div>
          
      </div><!-- end -->

  </div>
</div><!--box end -->

<div class="box">
  <div id="title" class="box-title"><strong>网站顾问</strong><span class="r"><a target="_blank" href="blog_detail.php?id=96">»介绍</a></span></div>
  <div align="center" class="box-body gray lh160">李树喜&nbsp;&nbsp;杨逸明&nbsp;&nbsp;姜玉峰<br/>黄亚洲&nbsp;&nbsp;李恭震&nbsp;&nbsp;玛&nbsp;丽

  </div><!--box-body  -->
</div>

<div class="box" >
<div class="box-title"><strong>信息广场</strong><span class="r"><a href="activity.php" >»更多</a></span></div>
    <div class="box-body " style="zoom:1; overflow:hidden; ">
            
      <div style="overflow: hidden; ">

      
      <ul class="text-dashed-list  new-original-list list-width-auto">
        <li><a class="red" href="posts.php?id=167824"  target="_blank">【征文】我和诗词的故事 </a></li><li><a class="red" href="posts.php?id=167699"  target="_blank">书讯：王亚平《国韵》出版 </a></li><li><a class="red" href="posts.php?id=167447"  target="_blank">《观潮诗话》出版信息 </a></li><li><a  href="posts.php?id=154090"  target="_blank">贺网站会员超十万书法作品评选 </a></li><li><a  href="posts.php?id=150197"  target="_blank">贺网站会员超十万【书法作品】 </a></li><li><a  href="posts.php?id=135945"  target="_blank">百家点评栏目诚征版主 </a></li><li><a  href="posts.php?id=108835"  target="_blank">诗词吾爱APP——写诗填词利 </a></li><li><a  href="posts.php?id=105096"  target="_blank">定购诗词吾爱T恤，清凉一夏 </a></li>      </ul>

    </div>

   </div><!--box body -->
</div><!--box -->



</div><!--home-right end -->

<br class="clearfloat" />

</div><!--main end -->

<br class="clearfloat" />
</div><!--container end -->



<div id="friend-links" class="grayLink" style="width: 960px; margin:0 auto 0; border:none; text-align:center">
  诗友QQ群：上海 336553617 \ 江苏 277266293 \ 浙江 465830207 \ 东北 465833021 \ 京津 465848591 \ 皖赣闽 368017097 \ 川渝259083206 \ 西北 252807415 \ 鲁晋 248972694 \ 粤桂 415283490 \ 湘鄂 464258801 \ 豫冀 464164577
 \ 云贵 467814648 \ 港澳台 466135108 \ 海外 467804539 
<br /><br />
友情链接：
  <a href="http://bbs.shiandci.net/" title="唐诗宋词" target="_blank">唐诗宋词</a>
  <a href="shiji/huangyazhou.html?v=5" title="黄亚洲" target="_blank">黄亚洲</a>
   
  
</div><br class="clearfloat" />
<div class="footer " style="margin:0 auto 10px" >
    
    <div class="bottom-nav">      
    <a href="about.php" target="_blank">关于本站</a> &nbsp;&nbsp;|&nbsp;&nbsp;      
		<a href="terms.html" target="_blank">用户条例</a> &nbsp;&nbsp;|&nbsp;&nbsp;    
       

      <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2237328273&site=qq&menu=yes"><img border="0" style="vertical-align: middle;" src="http://wpa.qq.com/pa?p=2:2237328273:41" alt="客服QQ" title="点击给客服留言"/></a>
      &nbsp;&nbsp;|&nbsp;&nbsp; 
      <a href="feedback.php" target="_blank">帮助/建议</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
      <a target="_blank" class="red"  href="zd/index.php">诗词工具</a>   &nbsp;&nbsp;|&nbsp;&nbsp; 公众号<a target="_blank" href="blog_detail.php?id=53"> shiciwuai</a>&nbsp;&nbsp;|&nbsp;&nbsp;手机版<a target="_blank" href="http://m.52shici.com/"> m.52shici.com</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="http://weidian.com/?userid=617220">微店</a> <br />
      
        </div>
    <div class="copyright">
    	
      诗词吾爱网 &copy;2009-2018 	<a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备16053388号</a>  <!--沪公网备3101010352048337-->
    </div>
</div><!--footer end -->
<div class="bg" id="bg" style="z-index: 99;"></div>


<div id="sh_beian" align="center" style=" margin:0 auto; padding: 5px 10px;">
	<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010102002004" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="css/img/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31010102002004号</p></a>
</div>
	

<div align="center"><script src="http://s40.cnzz.com/stat.php?id=1737044&web_id=1737044&show=pic" language="JavaScript" charset="gb2312"></script></div>

<div style="margin: 10px 0;" align="center">
  
  <a target="_blank" href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=d1wx42ym0g3znauuop6lmijj9nws4a3vhnyxnl35f2vmrn6g'><img src='css/img/gs_icon.gif'/></a>
</div>


</body>
</html>