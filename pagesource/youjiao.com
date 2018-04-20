<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="gb2312">
<title>幼教网_中国幼儿教育门户</title>
<meta name="keywords" content="幼教,幼儿教育,幼教网,育儿,怀孕,宝宝,幼升小,幼儿园" />
<meta name="description" content="幼教网为0-6岁年轻幼儿父母提供专业及时的资讯、服务,家长帮幼教网站社区关注年轻父母、孩子未来,让孩子在生理、智力、情感上发展,帮助父母与孩子共同成长,科学育儿网站。" />
<meta http-equiv="mobile-agent" content="format=html5; url=http://m.youjiao.com/">
<meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.youjiao.com/">
<meta http-equiv="mobile-agent" content="format=wml; url=http://m.youjiao.com/">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="baidu-site-verification" content="rzNqakvTfw" />
<meta name="shenma-site-verification" content="03a5baaa5bcc224112cc2ec15430fc2f_1434684400"/>
<link href="/favicon.ico" rel="shortcut icon"/>
<link href='http://img.eduuu.com/youjiao/css/pczk_2017.css?1234' type='text/css' rel='stylesheet' />
<!--[if IE 6]>
    <script type="text/javascript" src="http://img.eduuu.com/website/public_js/DD_belatedPNG.js" ></script>
    <script type="text/javascript">
    DD_belatedPNG.fix('.int');
    </script>
<![endif]-->
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/jquery1.7.1.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/common.js"></script>
<script type="text/javascript">
browserRedirect_new();
</script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/iscroll.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/raphael-min.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/map.js?2"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/map-min.js"></script>
<script src="http://img.eduuu.com/website/public_js/topMenu.js?1212" charset="gbk"></script>

<script type="text/javascript"> 
//首页滑块效果
function scroll(a,b,c,d,e,f){
   var EACH = function(o,fn){for(var i=0;i<o.length;i++){fn.call(o[i],i,o)}}
   var GF = function(o,t){var s=o.getElementsByTagName(t),R=[];EACH(s,function(i,v){s[i].parentNode == o && R.push(s[i]);}); return R;}
   var G = function(x,y){return GF(document.getElementById(x),y);}
   var T = G(a,b), S=G(c,d);_show(0);
   EACH(T,function(i,o){T[i].onmouseover=(function(n){return function(){_show(n);}})(i);});
   function _show(n){EACH(T,function(i,o){S[i].style.display="none";T[i].className=f});T[n].className=e; S[n].style.display="block";}
}
</script>

</head>
<body>
<div class="hr_10"></div>
<div class="wrapper index-head" id="header">
	<div class="logoArea1">
    	<div class="logo_new" onMouseDown="hits('top1');"><a href="http://www.youjiao.com/" onMouseDown="hits('xdh99');"><img src="http://img.eduuu.com/youjiao/images/newhead/logo.gif" width="230" height="45" alt="幼教网" /></a></div>
        <div class="newsite" onMouseDown="hits('top2');">
            <dl class="site1">
                <dt eid="IPCN">全国站</dt>
            </dl>
        </div>
        <div class="logo-banner">
        <!--AdForward Begin:-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www1&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--AdForward End-->
<a target="_blank" href="https://weidian.com/?userid=1274078433" onclick="_hmt.push(['_trackEvent', '幼教导航右图1','图书广告','浏览量']);" ><img width="630" height="70" src="http://files.eduuu.com/img/2018/03/02/160035_5a9904a38fffb.jpg" onMouseDown="hits('15zdh1');"></a>
</div>
<script>

(function() {
	/* var obj = $(".logo-banner"),
		a   = obj.find("a"),
		val = false;
	obj.css({
		"height"   : 70,
		"overflow" : "hidden"
	});
	setInterval(function() {
		!val?(a.eq(0).hide(),val=true):(a.eq(0).show(),val=false);
	},5000);  */
	function slideLi(obj){
	var ilength=$(obj).find("a").length;
	var inum=0;
	showslide(0);
	setInterval(function(){
		inum++;
		if(inum>=ilength){
			inum=0;
		};
		showslide(inum);
	},2000);
	
	function showslide(num){
		$(obj).find("a").css("display","none");
		$(obj).find("a").eq(num).css("display","block");
		
	};
};
slideLi(".logo-banner");
	
})();
</script>
    </div>
    <div class="hr_10"></div>
    <div class="navbox_new">
    	<div id="tag_nav" class="tag_nav">
        	<span class="tag_nav_2" onMouseDown="hits('dh1');"><a href="http://www.youjiao.com/" target="_blank">首页</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh2');"><a href="http://www.youjiao.com/ysx/" target="_blank">2018幼升小</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh3');"><a href="http://www.youjiao.com/zdxx/" target="_blank">重点小学</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh4');"><a href="http://www.youjiao.com/bjyey/" target="_blank">北京幼儿园</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh5');"><a href="http://www.youjiao.com/yeyjy/" target="_blank">教师园地</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh6');"><a href="http://www.youjiao.com/sejy/" target="_blank">少儿教育</a></span>
            <span class="tag_nav_1" id="xscSc" onMouseDown="hits('dh6');"><a href="http://www.youjiao.com/etly/" target="_blank">儿童乐园</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh7');"><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">幼儿园教案</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh8');"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh9');"><a href="http://www.youjiao.com/ysx/zdxx/" target="_blank">教育新闻</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh10');"><a href="http://www.jzb.com/bbs/forum-3137-1.html" target="_blank">幼升小社区</a></span>   
        </div>
        <div id="nav_con">
        	<div>
                <ul>
                	<li><span>热门城市：</span><a href="http://www.youjiao.com/bj/" target="_blank" onMouseDown="hits('fdh401');">北京</a> <a href="http://www.youjiao.com/sh/" target="_blank" onMouseDown="hits('fdh402');">上海</a> <a href="http://www.youjiao.com/gz/" target="_blank" onMouseDown="hits('fdh403');">广州</a> <a href="http://www.youjiao.com/sz/" target="_blank" onMouseDown="hits('fdh404');">深圳</a> <a href="http://www.youjiao.com/cd/" target="_blank" onMouseDown="hits('fdh405');">成都</a> <a href="http://www.youjiao.com/wh/" target="_blank" onMouseDown="hits('fdh406');">武汉</a> <a href="http://www.youjiao.com/nj/" target="_blank" onMouseDown="hits('fdh407');">南京</a> <a href="http://www.youjiao.com/xa/" target="_blank" onMouseDown="hits('fdh408');">西安</a> <a href="http://www.youjiao.com/tj/" target="_blank" onMouseDown="hits('fdh409');">天津</a> <a href="http://www.youjiao.com/hz/" target="_blank" onMouseDown="hits('fdh410');">杭州</a> <a href="http://www.youjiao.com/ysx/cq/" target="_blank" onMouseDown="hits('fdh410');">重庆</a> <a href="http://www.youjiao.com/ysx/ysx/" target="_blank" onMouseDown="hits('fdh411');">其他</a> </li>
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/ysx/ysx/" target="_blank" onMouseDown="hits('fdh201');">幼升小资讯</a> <a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">2018幼升小政策</a> <a href="http://www.youjiao.com/ysx/zexiao/" target="_blank" onMouseDown="hits('fdh202');">幼升小择校</a> <a href="http://www.youjiao.com/ysx/zhinan/" target="_blank" onMouseDown="hits('fdh202');">幼升小指导</a> <a href="http://www.youjiao.com/ysx/zsjz/" target="_blank" onMouseDown="hits('fdh202');">招生简章 </a> <a href="http://www.youjiao.com/ysx/jingyan/" target="_blank" onMouseDown="hits('fdh202');">幼升小经验</a> <a href="http://www.youjiao.com/ysx/xianchang/" target="_blank" onMouseDown="hits('fdh202');">小学报名现场</a> <a href="http://www.youjiao.com/ysx/yxxj/" target="_blank" onMouseDown="hits('fdh202');">幼升小衔接</a></li>
                    <li><span>热门栏目：</span><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank" onMouseDown="hits('fdh204');">幼升小真题</a> <a href="http://www.youjiao.com/ysx/shiti/" target="_blank" onMouseDown="hits('fdh205');">幼升小试题</a> <a href="http://www.youjiao.com/ysx/zxhd/" target="_blank" onMouseDown="hits('fdh206');">最新活动</a></li>
                    
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>北京：</span><a href="http://www.youjiao.com/zdxx/hd/" target="_blank" onMouseDown="hits('fdh301');">海淀区</a> <a href="http://www.youjiao.com/zdxx/xc/" target="_blank" onMouseDown="hits('fdh304');">西城区</a> <a href="http://www.youjiao.com/zdxx/cy/" target="_blank" onMouseDown="hits('fdh305');">朝阳区</a> <a href="http://www.youjiao.com/zdxx/dc/" target="_blank" onMouseDown="hits('fdh306');">东城区</a> <a href="http://www.youjiao.com/zdxx/qt/" target="_blank" onMouseDown="hits('fdh306');">其他区</a></li>
                    <li><span>其他城市：</span><a href="http://www.youjiao.com/sh/zdxx/" target="_blank" onMouseDown="hits('fdh307');">上海小学</a> <a href="http://www.youjiao.com/gz/zdxx/" target="_blank" onMouseDown="hits('fdh308');">广州小学</a> <a href="http://www.youjiao.com/sz/zdxx/" target="_blank" onMouseDown="hits('fdh309');">深圳小学</a> <a href="http://www.youjiao.com/cd/zdxx/" target="_blank" onMouseDown="hits('fdh1402');">成都小学</a> <a href="http://www.youjiao.com/wh/zdxx/" target="_blank" onMouseDown="hits('fdh310');">武汉小学</a> <a href="http://www.youjiao.com/nj/zdxx/" target="_blank" onMouseDown="hits('fdh311');">南京小学</a> <a href="http://www.youjiao.com/tj/zdxx/" target="_blank" onMouseDown="hits('fdh311');">天津小学</a> <a href="http://www.youjiao.com/xa/zdxx/" target="_blank" onMouseDown="hits('fdh311');">西安小学</a> <a href="http://www.youjiao.com/hz/zdxx/" target="_blank" onMouseDown="hits('fdh311');">杭州小学</a></li>
                    
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>幼儿园资讯：</span><a href="http://www.youjiao.com/bjyey/hd/" target="_blank" onMouseDown="hits('fdh401');">海淀区幼儿园</a> <a href="http://www.youjiao.com/bjyey/xc/" target="_blank" onMouseDown="hits('fdh402');">西城区幼儿园</a> <a href="http://www.youjiao.com/bjyey/dc/" target="_blank" onMouseDown="hits('fdh403');">东城区幼儿园</a> <a href="http://www.youjiao.com/bjyey/cy/" target="_blank" onMouseDown="hits('fdh404');">朝阳区幼儿园</a> <a href="http://www.youjiao.com/bjyey/qt/" target="_blank" onMouseDown="hits('fdh405');">其他区幼儿园</a></li>
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>幼儿园资源：</span><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank" onMouseDown="hits('fdh501');">幼儿园教案</a> <a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank" onMouseDown="hits('fdh502');">幼儿园说课稿</a> <a href="http://www.youjiao.com/kjja/jxlw/" target="_blank" onMouseDown="hits('fdh503');">教学论文</a> <a href="http://www.youjiao.com/kjja/jxkj/" target="_blank" onMouseDown="hits('fdh504');">幼儿园课件</a> <a href="http://www.youjiao.com/kjja/yykj/" target="_blank" onMouseDown="hits('fdh505');">幼儿园英语课件</a> <a href="http://www.youjiao.com/kjja/jsxd/" target="_blank" onMouseDown="hits('fdh506');">幼儿园教师心得</a> <a href="http://www.youjiao.com/kjja/jhzj/" target="_blank" onMouseDown="hits('fdh507');">幼儿园计划总结</a> <a href="http://www.youjiao.com/kjja/yepy/" target="_blank" onMouseDown="hits('fdh508');">幼儿园评语</a> <a href="http://www.youjiao.com/kjja/alfx/" target="_blank" onMouseDown="hits('fdh509');">幼儿园案例分析</a> <a href="http://www.youjiao.com/kjja/jysb/" target="_blank" onMouseDown="hits('fdh510');">幼儿园教育随笔</a></li>
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/sejy/taijiao/" target="_blank" onMouseDown="hits('fdh604');">胎教</a></li>
                    <li><a href="http://www.youjiao.com/sejy/zaojiao/" target="_blank" onMouseDown="hits('fdh605');">早教</a> <a href="http://www.youjiao.com/sejy/ryzd/" target="_blank" onMouseDown="hits('fdh606');">入园必读 </a> <a href="http://www.youjiao.com/sejy/qnkf/" target="_blank" onMouseDown="hits('fdh607');">潜能开发</a><a href="http://www.youjiao.com/sejy/yspy/" target="_blank" onMouseDown="hits('fdh608');">艺术培养</a> <a href="http://www.youjiao.com/sejy/etxl/" target="_blank" onMouseDown="hits('fdh601');">儿童心理</a> <a href="http://www.youjiao.com/sejy/tsdx/" target="_blank" onMouseDown="hits('fdh602');">听说读写</a> <a href="http://www.youjiao.com/sejy/yyxx/" target="_blank" onMouseDown="hits('fdh603');">英语学习 </a> <a href="http://www.youjiao.com/sejy/jyzj/" target="_blank" onMouseDown="hits('fdh603');">教育专家</a> <a href="http://www.youjiao.com/sejy/jyxd/" target="_blank" onMouseDown="hits('fdh603');">教育心得</a> <a href="http://www.youjiao.com/sejy/gwjy/" target="_blank" onMouseDown="hits('fdh603');">国外教育</a> <a href="http://www.youjiao.com/sejy/czrj/" target="_blank" onMouseDown="hits('fdh603');">成长日记</a> <a href="http://www.youjiao.com/sejy/jtjy/" target="_blank" onMouseDown="hits('fdh603');">家庭教育</a> <a href="http://www.youjiao.com/sejy/wenti/" target="_blank" onMouseDown="hits('fdh603');">常见问题</a> <a href="http://www.youjiao.com/sejy/pyxx/" target="_blank" onMouseDown="hits('fdh603');">拼音学习</a></li>
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span><a href="http://www.youjiao.com/etly/kpzs/" target="_blank">科普知识</a>：</span><a href="http://www.youjiao.com/etly/kpzs/kpcs/" target="_blank">科普常识</a></li>
                    <li><span><a href="http://www.youjiao.com/etly/tushutuijian/" target="_blank">图书推荐</a>：</span><a href="http://www.youjiao.com/etly/tushutuijian/yangyunanhai/" target="_blank">图解养育男孩</a> <a href="http://www.youjiao.com/etly/tushutuijian/xiaodoudou/" target="_blank">窗边的小豆豆</a> <a href="http://www.youjiao.com/etly/tushutuijian/xiaowangzi/" target="_blank">小王子</a></li>
                    <li><span><a href="http://www.youjiao.com/etly/sqgs/" target="_blank">睡前故事</a>：</span><a href="http://www.youjiao.com/etly/cygs/" target="_blank">成语故事</a> <a href="http://www.youjiao.com/etly/qzgs/" target="_blank">童话故事</a> <a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a> <a href="http://www.youjiao.com/etly/seyy/" target="_blank">少儿英语</a> <a href="http://www.youjiao.com/etly/etgs/" target="_blank">少儿动画</a> <a href="http://www.youjiao.com/etly/tuse/" target="_blank">涂色小游戏</a> <a href="http://www.youjiao.com/etly/gushi/" target="_blank">听故事学英语</a></li>
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>幼儿教育：</span><a href="http://www.youjiao.com/kjja/jiaoan/tbja/" target="_blank" onMouseDown="hits('fdh701');">托班教案</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbjkja/" target="_blank" onMouseDown="hits('fdh702');">小班健康</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbkxja/" target="_blank" onMouseDown="hits('fdh703');">小班科学</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbyyja/" target="_blank" onMouseDown="hits('fdh704');">小班语言</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbsxja/" target="_blank" onMouseDown="hits('fdh705');">小班数学</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbyyja/" target="_blank" onMouseDown="hits('fdh706');">中班语言</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbkxja/" target="_blank" onMouseDown="hits('fdh707');">中班科学</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbjkja/" target="_blank" onMouseDown="hits('fdh708');">中班健康</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbshja/" target="_blank" onMouseDown="hits('fdh709');">中班社会</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbsxja/" target="_blank" onMouseDown="hits('fdh710');">中班数学</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbyyja/" target="_blank" onMouseDown="hits('fdh711');"> 大班语言</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbshja/" target="_blank" onMouseDown="hits('fdh712');">大班社会</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbkxja/" target="_blank" onMouseDown="hits('fdh713');">大班科学</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbjkja/" target="_blank" onMouseDown="hits('fdh714');">大班健康</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbsxja/" target="_blank" onMouseDown="hits('fdh715');">大班数学</a></li>
                </ul>　　　  　　
            </div>

            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/sh/2016ysx/" target="_blank" onMouseDown="hits('fdh801');">上海幼儿园</a> <a href="http://www.youjiao.com/gz/2016ysx/" target="_blank" onMouseDown="hits('fdh802');">广州幼儿园</a> <a href="http://www.youjiao.com/sz/2016ysx/" target="_blank" onMouseDown="hits('fdh803');">深圳儿园</a> <a href="http://www.youjiao.com/wh/2016ysx/" target="_blank" onMouseDown="hits('fdh804');">武汉幼儿园</a> <a href="http://www.youjiao.com/tj/2016ysx/" target="_blank" onMouseDown="hits('fdh805');">天津幼儿园</a> <a href="http://www.youjiao.com/nj/2016ysx/" target="_blank" onMouseDown="hits('fdh806');">南京幼儿园</a> <a href="http://www.youjiao.com/hz/2016ysx/" target="_blank" onMouseDown="hits('fdh807');">杭州幼儿园</a> <a href="http://www.youjiao.com/cd/2016ysx/" target="_blank" onMouseDown="hits('fdh808');">成都幼儿园</a> <a href="http://www.youjiao.com/xa/2016ysx/" target="_blank" onMouseDown="hits('fdh809');">西安幼儿园</a></li>
                    
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>教育新闻：</span><a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank" onMouseDown="hits('fdh901');">学区房</a> <a href="http://www.youjiao.com/zt/ynj/" target="_blank" onMouseDown="hits('fdh902');">一年级</a> <a href="http://www.youjiao.com/zt/enj/" target="_blank" onMouseDown="hits('fdh903');">二年级</a></li>
                    
                </ul>　　　  　　
            </div>
            <div class="divNone">
                <ul>
                    <li><span>幼儿教育：</span> <a href="http://www.youjiao.com/kjja/jxlw/jkjy/" target="_blank" onMouseDown="hits('fdh1001');"> 健康教育论文</a> <a href="http://www.youjiao.com/kjja/jxlw/shpy/" target="_blank" onMouseDown="hits('fdh1002');">社会培养论文</a> <a href="http://www.youjiao.com/kjja/jxlw/hyjy/" target="_blank" onMouseDown="hits('fdh1003');">语言教育论文</a> <a href="http://www.youjiao.com/kjja/jxlw/yishu/" target="_blank" onMouseDown="hits('fdh1004');">艺术类论文</a> <a href="http://www.youjiao.com/kjja/jxlw/sxsw/" target="_blank" onMouseDown="hits('fdh1005');">数学思维论文</a> <a href="http://www.youjiao.com/kjja/jxlw/jxcl/" target="_blank" onMouseDown="hits('fdh1005');">教学策略论文</a> <a href="http://www.youjiao.com/kjja/jxlw/hhjy/" target="_blank" onMouseDown="hits('fdh1005');">绘画教育论文</a> <a href="http://www.youjiao.com/kjja/jxlw/gafx/" target="_blank" onMouseDown="hits('fdh1005');">个案分析论文</a></li>
                    
                </ul>　　　  　　
            </div>
        </div>
    </div>
</div>
<!--头部end-->
   <div class="hr_10"></div>
   <div style="width:1000px;margin:0 auto;">
<div id="slideBox" class="slideBox">
			<div class="bd">
				<ul>			  
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo24&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo35&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
                     <li><a target="_blank" href="http://www.youjiao.com/zt/2018zt/" onclick="_hmt.push(['_trackEvent', '2018面试直通车专题','点击','浏览量']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/05/150002_5a7800f255fae.jpg" ></a></li>
                     <li><a target="_blank" href="http://www.youjiao.com/zt/2018ttl/" onclick="_hmt.push(['_trackEvent', '2018幼升小天天练','点击','浏览量']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/06/164738_5a796baaad4c5.jpg" ></a></li>
                      <li><a target="_blank" href="http://www.jzb.com/bbs/thread-6430400-1-1.html" onclick="_hmt.push(['_trackEvent', '北分教育展广告','点击','浏览量']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/27/172409_5a9523b9aa244.png" ></a></li>
                   
			 				</ul>
			</div>
		</div>
<script type="text/javascript">
$(".slideBox").slide({
mainCell:".bd ul",
autoPlay:true
})
function slideLi(obj){
	var ilength=$(obj).find("li").length;
	var inum=0;
	showslide(0);
	setInterval(function(){
		inum++;
		if(inum>=ilength){
			inum=0;
		};
		showslide(inum);
	},2000);
	
	function showslide(num){
		$(obj).find("li").css("display","none");
		$(obj).find("li").eq(num).css("display","block");
		
	};
};
slideLi(".slideBox .bd ul");
</script>
   </div>
   <div class="hr_10"></div>
   <div class="wrapper">
         <div class="content_box">

            <div class="box280 left">
                <div class="focusBox">
                    <ul class="focusPic">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www4&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www26&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www27&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www25&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www29&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
                    </ul>
                    <div class="focusNum"><span class="on">1</span><span>2</span><span>3</span><span>4</span><span>5</span></div>
                </div>
<div class="pic_box">
                    <h2 class="fn c3 tm12 bb1d bp5">
                        <span class="ft18 ffm spanbox">
                            <i></i>
                            <a href="http://www.youjiao.com/ysx/" target="_blank">择校工具箱</a>
                        </span>
                    </h2>
                    <div class="alink_b">
                        <ul>
                            <li><a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a></li>
                            <li><a href="http://www.youjiao.com/2017ysx/rili/" target="_blank">升学日历</a></li>
                            <li><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a></li>
							<li><a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a></li>
                            <li><a href="http://www.youjiao.com/bjyey/" target="_blank">一类幼儿园</a></li>
                            <li><a href="http://www.youjiao.com/sejy/zaojiao/zqjy/" target="_blank">早期教育</a></li>
							<li><a href="http://www.youjiao.com/sh/zdxx/" target="_blank">上海重点小学</a></li>
                            <li><a href="http://www.youjiao.com/gz/zdxx/" target="_blank">广州重点小学</a></li>
                            <li><a href="http://www.youjiao.com/sz/zdxx/" target="_blank">深圳重点小学</a></li>
                            <li><a href="http://www.youjiao.com/wh/zdxx/" target="_blank">武汉重点小学</a></li>
                            <li><a href="http://www.youjiao.com/tj/zdxx/" target="_blank">天津重点小学</a></li>
                            <li><a href="http://www.youjiao.com/nj/zdxx/" target="_blank">南京重点小学</a></li>
                            <li><a href="http://www.youjiao.com/hz/zdxx/" target="_blank">杭州重点小学</a></li>
                            <li><a href="http://www.youjiao.com/cd/zdxx/" target="_blank">成都重点小学</a></li>
                            <li><a href="http://www.youjiao.com/xa/zdxx/" target="_blank">西安重点小学</a></li>
                        </ul>
                    </div>
                </div>
<div class="pic_box">
   <h2 class="fn c3 tm12 bb1d bp5"><span class="ft18 ffm spanbox"><i></i><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">幼升小动态</a></span></h2>
                    <div class="new-list tm10">
                        <ul>
                              <li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="烟台市各区各小学学校信息参考">烟台市各区各小学学校信息参考</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zhinan/" target="_blank">幼升小指导</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b16e37119.shtml" target="_blank" title="烟台市各区各小学入学面试问题参考">烟台市各区各小学入学面试问题参考</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="烟台市爱华双语学校东华小学学校信息参考">烟台市爱华双语学校东华小学学校信息参考</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="烟台市高新区中心小学学校信息参考">烟台市高新区中心小学学校信息参考</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="烟台市福海路小学学校信息参考">烟台市福海路小学学校信息参考</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="烟台市福山区西关小学学校信息参考">烟台市福山区西关小学学校信息参考</a> </li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="box658 right">
                <div class="box390 left">
                    <div class="newsFirst">
                        <h1 onMouseDown="hits('sp1');"> <a href="http://www.youjiao.com/e/20180312/5aa620e1b261c.shtml" target="_blank" title="2018年上海各区校园开放日活动汇总">2018年上海各区校园开放日活动汇总</a> 
</h1>
                        <p onMouseDown="hits('sp2');">[<a href="http://www.youjiao.com/e/20171221/5a3b864b811ed.shtml" target="_blank">走进身边好学校系列</a>] <a href="http://www.youjiao.com/e/20180302/5a98e85cd3fb1.shtml" target="_blank" title="上海2018年幼升小政策">[上海2018年幼升小政策]</a> [<a href="http://www.youjiao.com/e/20170920/59c1cf5cd02dc.shtml" target="_blank">上海各区重点小学分布</a>]</p>
<p onMouseDown="hits('sp2');">[<a href="http://www.youjiao.com/e/20161228/586331d6840a9.shtml" target="_blank">北京幼升小大事记</a>] <a href="http://www.youjiao.com/e/20170428/59032de49a2e9.shtml" target="_blank" title="北京各区幼升小政策">[北京各区幼升小政策]</a> [<a href="http://www.youjiao.com/e/20171120/5a124b59bed30.shtml" target="_blank">非京籍所需证件清单</a>]</p>


                       <h2 onMouseDown="hits('sp3');"> <a href="http://www.youjiao.com/e/20180307/5a9f59081505a.shtml" target="_blank" title="2018小学1-6年级英语单词系统分类">2018小学1-6年级英语单词系统分类</a> 
</h2>
                       <p onMouseDown="hits('sp4');">[<a href="http://www.youjiao.com/e/20161207/5847d87c8eb83.shtml" target="_blank">北京民办校招生简章</a>] <a href="http://www.youjiao.com/e/20171204/5a24ff0ee129a.shtml" target="_blank" title="公办校招生简章">[公办校招生简章]</a> [<a href="http://www.youjiao.com/2017ysx/rili/" target="_blank">幼升小全年升学日历</a>]</p>
<p onMouseDown="hits('sp4');">[<a href="http://www.youjiao.com/e/20171124/5a178cf18a636.shtml" target="_blank">杭州2017幼升小政策</a>] <a href="http://www.youjiao.com/e/20171120/5a127734a0ed0.shtml" target="_blank" title="杭州各小学招生简章">[杭州各小学招生简章]</a> [<a href="http://www.youjiao.com/e/20171123/5a167eaad680a.shtml" target="_blank">杭州西湖区招生咨询电话</a>]</p>

                       <h2 onMouseDown="hits('sp5');"> <a href="http://www.youjiao.com/e/20180209/5a7d5c3b88773.shtml" target="_blank" title="2018年全国各地幼升小政策信息汇总">2018年全国各地幼升小政策信息汇总</a> 
</h2>
                       <p onMouseDown="hits('sp6');">[<a href="http://www.youjiao.com/e/20160519/573d1f8f400b3.shtml" target="_blank">幼升小能力测试题</a>] <a href="http://www.youjiao.com/e/20160617/5763b3b85ba6a.shtml" target="_blank" title="幼升小入学面试题">[幼升小入学面试题]</a> [<a href="http://www.youjiao.com/e/20160519/573d1cad55172.shtml" target="_blank">幼升小面试注意事项</a>]</p>
<p onMouseDown="hits('sp6');">[<a href="http://www.youjiao.com/e/20160411/570b421ab0716.shtml" target="_blank">幼升小面试游戏测试</a>] <a href="http://www.youjiao.com/e/20160427/572068c36b3d8.shtml" target="_blank" title="幼升小考试题目类型">[幼升小考试题目类型]</a> [<a href="http://www.youjiao.com/e/20160411/570b428e81c51.shtml" target="_blank">幼升小必读之面试</a>]</p>

                    </div>
                    <div class="newsList lh26 ft14">
                        <h2 class="fn c3 tm12 bb1d bp5" onMouseDown="hits('sp5');"><span class="ft18 ffm spanbox"><i></i><a href="http://tag.eduu.com/roll/36.html" target="_blank">焦点新闻</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp5');">
                            <li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zxhd/" target="_blank">最新活动</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab495953ced6.shtml" target="_blank" title="家长帮与哒哒英语达成新战略 引领中国家庭教育认知升级">家长帮与哒哒英语达成新战略 引领中国家庭教</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab348e5ce781.shtml" target="_blank" title="天津有儿童专科的医疗机构名单（部分）">天津有儿童专科的医疗机构名单（部分）</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/ysx/" target="_blank">幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab327883e113.shtml" target="_blank" title="青岛市各区小学招生划片查询说明">青岛市各区小学招生划片查询说明</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京资讯</a>]</span> <a href="http://www.youjiao.com/e/20180314/5aa88994ebadb.shtml" target="_blank" title="北京建华实验学校一年级预报名现场确认安排">北京建华实验学校一年级预报名现场确认安排</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">最新动态</a>]</span> <a href="http://www.youjiao.com/e/20180312/5aa620e1b261c.shtml" target="_blank" title="2018年上海各区小学校园开放日活动汇总">2018年上海各区小学校园开放日活动汇总</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e4e7564b36.shtml" target="_blank" title="揭秘杭州民办小学越来越火爆的原因">揭秘杭州民办小学越来越火爆的原因</a> </li>

                        </ul>

                        <h2 class="fn c3 tm8 bb1d bp5" onMouseDown="hits('sp6');"><em class="right ft12 cfe"> <i></i></em><span class="ft18 ffm spanbox tm17"> <i></i><a href="http://www.youjiao.com/ysx/" target="_blank">成长资料</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp6');">
                            <li><span class="cfe">[<a href="http://www.youjiao.com/zt/jczt/" target="_blank">小学资源</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7c07a79b0ac.shtml" target="_blank" title="2017-2018学年全国各地小学期末试卷汇总">2017-2018学年全国各地小学期末试卷汇总</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180112/5a5826daedd15.shtml" target="_blank" title="健康科普：流感与普通感冒的区别及预防">健康科普：流感与普通感冒的区别及预防</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">图形闯关</a>]</span> <a href="http://www.youjiao.com/e/20171212/5a2f923367833.shtml" target="_blank" title="幼升小大闯关：平面图形题汇总">幼升小大闯关：平面图形题汇总</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">综合训练</a>]</span> <a href="http://www.youjiao.com/e/20171212/5a2f31e96e2cf.shtml" target="_blank" title="学龄前儿童综合能力训练汇总">学龄前儿童综合能力训练汇总</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">七大能力</a>]</span> <a href="http://www.youjiao.com/e/20171128/5a1d09ce6f293.shtml" target="_blank" title="学龄前儿童七大能力评估解读汇总">学龄前儿童七大能力评估解读汇总</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼小衔接</a>]</span> <a href="http://www.youjiao.com/e/20171108/5a0274ea4440b.shtml" target="_blank" title="计算能力培养90天：试题及答案汇总">计算能力培养90天：试题及答案汇总</a> </li>

                        </ul>
                    </div>
                </div>
   <div class="box240 right">
	<div class="pyCon">
	<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www5&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!-- 广告位：youjiao-R2 -->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www19&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->

<div class="hr_10"></div>
<div class="pyCon book" onMouseDown="hits('bjsy22');">
<ul id="menu">
	<li class="tabFocus">幼教网微信</li>
	<li style="width:120px;">奥数网微信</li>
</ul>
<ul id="content">
	<li class="conFocus">
		<dl class="clearfix tm5"> 
			<dt><img src="http://files.eduuu.com/img/2016/06/22/144446_576a33de9f962.jpg"></dt>
			<dd>
				<p class="c6">欢迎扫描二维码<br/>关注幼教网微信<br/>ID：jzbyoujiao</p>
			</dd>
		</dl>
	</li>
<li>
		<dl class="clearfix"> 
			<dt><img src="http://img.eduuu.com//website/aoshu/images/mainsite/index/aoshu_wxpic.jpg"></dt>
			<dd>
				<p class="c6">欢迎扫描二维码<br/>关注奥数网微信<br/>ID：aoshu_2003</p>
			</dd>
		</dl>
	</li>
</ul>
</div>
<div class="pyCon book zwCon" onMouseDown="hits('spyc1');">
	<h2 class="titleH ffm fn" style="width:259px;"><span class="ft18 spanbox"> <i></i><a href="http://www.youjiao.com/kjja/" target="_blank">论坛精华</a></span></h2>
	<div>
		<ul class="listIcon tm10">
			<li><a href="http://www.jzb.com/bbs/thread-6411955-1-1.html" target="_blank" title="《乐乐趣揭秘翻翻书系列》图书试读开始啦，来报名哦">《乐乐趣揭秘翻翻书系列》图书试读开始啦</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6445014-1-1.html" target="_blank" title="家长帮微店新开张啦！大家快来选购图书吧！">家长帮微店新开张啦！大家快来选购图书吧</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6431132-1-1.html" target="_blank" title="【3月有奖活动】聊聊开学发生的那些事儿">【3月有奖活动】聊聊开学发生的那些事儿</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6467786-1-1.html" target="_blank" title="超省重点32分！中考黑马给初中生的10条忠告">超省重点32分！中考黑马给初中生的10条忠</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6441113-1-1.html" target="_blank" title="美国顶级私校面试后，我终于明白孩子最该学什么">美国顶级私校面试后，我终于明白孩子最该</a></li>

		</ul>
	</div>
</div>
                    </div>
                </div>
            </div>
        </div>

<!--幼升小------------------------------ -->
        <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_baokao">
                    <span class="li_img">
                            <img src="http://files.eduuu.com/img/2017/12/19/132836_5a38a3844386f.png">
                    </span>
                    <li class="tab_Focus">
					<a href="http://www.youjiao.com/ysx/ysx/" target="_blank">资讯</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">政策</a></li>
                    <li><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">面试题</a></li>
                    <li><a href="http://www.youjiao.com/ysx/shiti/" target="_blank">天天练</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">招生简章</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">择校</a></li>
                    <li><a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区</a></li>
                    <li><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">经验</a></li>
                    <li><a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">衔接</a></li>
					
                </ul>
                <ul class="tab_content tab_content_baokao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="烟台市各区各小学学校信息参考">烟台市各区各小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 16:15:09</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市各区各小学学校信息参考，希望对宝贝择校有所帮助，仅供参考。 养正小学 南山路小学 工人子女小学 新桥小学 鼎城小学 葡萄山小学 龙海小学 南尧小学 鲁峰小学 凤凰台小……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台各区各小学小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhinan/" target="_blank">幼升小指导</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b16e37119.shtml" target="_blank" title="烟台市各区各小学入学面试问题参考">烟台市各区各小学入学面试问题参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:49:02</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市各小学入学面试问题，希望对宝贝升学有所帮助，仅供参考。 孩子上小学用的着面试吗？ 现在，不少小学都进行入学前的面试，让许多家长紧张又质疑。 其实，学校之所以会以……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-C8-EB-D1-A7-C3-E6-CA-D4-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市各区各小学入学面试参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D0-A1-D1-A7-C8-EB-D1-A7-C3-E6-CA-D4-CE-CA-CC-E2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台小学入学面试问题参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="烟台市爱华双语学校东华小学学校信息参考">烟台市爱华双语学校东华小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:40:11</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市爱华双语学校和东华小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B0-AE-BB-AA-CB-AB-D3-EF-D1-A7-D0-A3-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>烟台市爱华双语学校学校信息</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B6-AB-BB-AA-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>烟台市东华小学学校信息</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="烟台市高新区中心小学学校信息参考">烟台市高新区中心小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:08</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市高新区中心校小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D6-D0-D0-C4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市高新区中心小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="烟台市福海路小学学校信息参考">烟台市福海路小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:26:02</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市福海路小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-BA-A3-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市福海路小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="烟台市福山区西关小学学校信息参考">烟台市福山区西关小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:21:27</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市福山区西关小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-A3-C9-BD-C7-F8-CE-F7-B9-D8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台福山区西关小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a9be859ad.shtml" target="_blank" title="烟台市莱山第四实验小学学校信息参考">烟台市莱山第四实验小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:16:14</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市莱山第四实验小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-C0-B3-C9-BD-B5-DA-CB-C4-CA-B5-D1-E9-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台莱山第四实验小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a92987282.shtml" target="_blank" title="烟台市烟台大学附属小学学校信息参考">烟台市烟台大学附属小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:45</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市烟台大学附属小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B4-F3-D1-A7-B8-BD-CA-F4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台大学附属小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a85b80790.shtml" target="_blank" title="烟台市芝罘区南通路小学学校信息参考">烟台市芝罘区南通路小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:10:19</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市芝罘区南通路小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-CD-A8-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市南通路小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a7b505c7e.shtml" target="_blank" title="烟台市潇翔小学学校信息参考">烟台市潇翔小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:07:33</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市芝罘区潇翔小学学校学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-E4-EC-CF-E8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市潇翔小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/ysx/">
                            点击进入 幼升小资讯频道
                        </a>
                    </li>

                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20170428/59032de49a2e9.shtml" target="_blank" title="2017年北京各区幼升小政策信息汇总">2017年北京各区幼升小政策信息汇总</a> </h3> <div class="biaoqian"> <span>2017-04-28 19:56:20</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text">2017年北京幼升小各区政策信息汇总 市级政策 2017年北京义务教育阶段入学政策（附时间表） 一图看懂2017年北京义务教育入学流程 海淀区 2017年北京海淀区小学入学须知（含七类人） 2017……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T2017-B1-B1-BE-A9-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2017北京幼升小</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab35ef806e39.shtml" target="_blank" title="烟台市各区幼升小招生政策实施细则参考汇总">烟台市各区幼升小招生政策实施细则参考汇总</a> </h3> <div class="biaoqian"> <span>2018-03-22 15:44:56</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市各区幼升小招生政策细则汇总，希望对2018年即将升学的宝贝给予帮助，仅供参考。   烟台市高新区幼升小招生政策实施细则参考 烟台市牟平区幼升小招生政策实施细则……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市各区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab355ec6e2ad.shtml" target="_blank" title="烟台市高新区幼升小招生政策实施细则参考">烟台市高新区幼升小招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 15:06:20</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市高新区幼升小招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市高新区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab35128d9fec.shtml" target="_blank" title="烟台市牟平区幼升小招生政策实施细则参考">烟台市牟平区幼升小招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:46:00</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市牟平去幼升小招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-B2-C6-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市牟平区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab350477eded.shtml" target="_blank" title="烟台市开发区幼升小招生政策实施细则参考">烟台市开发区幼升小招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:42:15</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市开发区幼升小招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-BF-AA-B7-A2-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市开发区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab34d58c53e3.shtml" target="_blank" title="烟台市福山区幼升小 招生政策实施细则参考">烟台市福山区幼升小 招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:29:44</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市福山区幼升小招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。   ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市福山区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3494528e3a.shtml" target="_blank" title="烟台市莱山区幼升小招生政策实施细则参考">烟台市莱山区幼升小招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:12:21</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市莱山区招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。   ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C0-B3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市莱山区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab34450dfe0a.shtml" target="_blank" title="烟台市芝罘区幼升小招生政策实施细则参考">烟台市芝罘区幼升小招生政策实施细则参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:51:12</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市芝罘区招生政策细则 ，希望对2018年即将升学的宝贝给予帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>烟台市芝罘区幼升小招生政策</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生政策参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4d576daba.shtml" target="_blank" title="2018年中山入户政策新调整信息参考">2018年中山入户政策新调整信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:40:39</span> <span class="tab_ly">来源：家长帮论坛中山站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年中山入户政策新调整信息参考，希望对宝贝有所帮助，仅供参考。 想入户中山的人中山人请注意！ 受人才入户新政影响 中山人才入户（调动） 部分细则将进行明确和调整！ 一……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-C9-BD-C8-EB-BB-A7.html' target='_blank' class='_listTagInfo'>中山入户</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-D0-C2-B5-F7-D5-FB-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>政策新调整信息参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">幼升小政策</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4abed81fe.shtml" target="_blank" title="佛山市禅城区2018年小学招生政策解答">佛山市禅城区2018年小学招生政策解答</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:29:34</span> <span class="tab_ly">来源：家长帮论坛佛山站</span> </div> <div class="news_one_text"> 幼教网整理了关于佛山市禅城区2018年小学招生政策解答，希望对宝贝有所帮助，仅供参考。 近日，很多家长在群里咨询相关问题，下面朽为大家送上这些公办小学报名的常见问题解答，希望可以帮助到……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>小学招生</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-BD-E2-B4-F0.html' target='_blank' class='_listTagInfo'>政策解答</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zhengce/">
                            点击进入 幼升小政策频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[幼升小真题]</span> <a href="http://www.youjiao.com/zt/2018zt/" target="_blank" title="2018年幼升小面试直通车">2018年幼升小面试直通车</a> </h3> <div class="biaoqian"> <span>2018-02-09 09:53:45</span> <span class="tab_ly">来源：</span> </div> <div class="news_one_text">……</div> <div> <span class="biaoqian">  </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8d4d2cd31.shtml" target="_blank" title="幼升小能力培养天天练习题2018年汇总">幼升小能力培养天天练习题2018年汇总</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:28:45</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网为了让小朋友们幼小更好衔接，提升宝贝计算能力，下面分享幼升小计算能力培养天天练习题周汇总给大家。希望大家坚持每天练习哦！ 幼升小能力提升天天练月汇总   日期 练习题 2018-1月 一……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8d0d953e5.shtml" target="_blank" title="幼升小能力培养天天练习题10月汇总">幼升小能力培养天天练习题10月汇总</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:27:41</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网为了让小朋友们幼小更好衔接，提升宝贝计算能力，下面分享幼升小计算能力培养天天练习题周汇总给大家。希望大家坚持每天练习哦！     幼升小能力提升天天练月汇总   日期 练习题 2018.10……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8c481b758.shtml" target="_blank" title="幼升小能力培养天天练习题7月汇总">幼升小能力培养天天练习题7月汇总</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:24:24</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网为了让小朋友们幼小更好衔接，提升宝贝计算能力，下面分享幼升小计算能力培养天天练习题周汇总给大家。希望大家坚持每天练习哦！ 幼升小能力提升天天练月汇总   日期 练习题 2018.7.2--2……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8a20d387c.shtml" target="_blank" title="幼升小能力培养天天练习题12月汇总">幼升小能力培养天天练习题12月汇总</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:15:12</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网为了让小朋友们幼小更好衔接，提升宝贝计算能力，下面分享幼升小计算能力培养天天练习题周汇总给大家。希望大家坚持每天练习哦！ 幼升小能力提升天天练月汇总   日期 练习题 2018.12.3--……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e894ca2aa4.shtml" target="_blank" title="幼升小能力培养天天练习题12月第四周汇总">幼升小能力培养天天练习题12月第四周汇总</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:11:40</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网为了让小朋友们幼小更好衔接，提升宝贝计算能力，下面分享幼升小计算能力培养天天练习题周汇总给大家。希望大家坚持每天练习哦！       幼升小能力提升天天练周汇总   日期 练习题 打渔 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e87e80e798.shtml" target="_blank" title="幼升小天天练 七大能力之逻辑推理能力下载（12.31）">幼升小天天练 七大能力之逻辑推理能力下载（12.</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:05:44</span> <span class="tab_ly">来源：家长帮论坛东莞站</span> </div> <div class="news_one_text"> 幼教网2018年幼升小天天练栏目重新起航，每天一题，坚持练习，锲而不舍，金石可镂。 幼升小面试已成为众多一流小学公开盐优秀学生的方式，各种面试题目层出不穷，总结出来主要考察孩子的七大能……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e874ea0bd7.shtml" target="_blank" title="幼升小天天练 七大能力之逻辑推理能力（12.31）">幼升小天天练 七大能力之逻辑推理能力（12.31）</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:03:10</span> <span class="tab_ly">来源：家长帮论坛东莞站</span> </div> <div class="news_one_text"> 幼教网2018年幼升小天天练栏目重新起航，每天一题，坚持练习，锲而不舍，金石可镂。 幼升小面试已成为众多一流小学公开盐优秀学生的方式，各种面试题目层出不穷，总结出来主要考察孩子的七大能……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e86ef670f4.shtml" target="_blank" title="幼升小天天练 七大能力之观察能力下载（12.30）">幼升小天天练 七大能力之观察能力下载（12.30）</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:01:35</span> <span class="tab_ly">来源：家长帮论坛东莞站</span> </div> <div class="news_one_text"> 幼教网2018年幼升小天天练栏目重新起航，每天一题，坚持练习，锲而不舍，金石可镂。 幼升小面试已成为众多一流小学公开盐优秀学生的方式，各种面试题目层出不穷，总结出来主要考察孩子的七大能……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">幼升小真题</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8691cf7ea.shtml" target="_blank" title="幼升小天天练 七大能力之观察能力（12.30）">幼升小天天练 七大能力之观察能力（12.30）</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:00:01</span> <span class="tab_ly">来源：家长帮论坛东莞站</span> </div> <div class="news_one_text"> 幼教网2018年幼升小天天练栏目重新起航，每天一题，坚持练习，锲而不舍，金石可镂。 幼升小面试已成为众多一流小学公开盐优秀学生的方式，各种面试题目层出不穷，总结出来主要考察孩子的七大能……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>幼升小天天练</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>七大能力</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/rxcs/">
                            点击进入 幼升小面试题频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[幼小试题]</span> <a href="http://m.youjiao.com/zt/2018ttl/" target="_blank" title="2018年幼升小计算天天练">2018年幼升小计算天天练</a> </h3> <div class="biaoqian"> <span>2018-02-09 09:56:53</span> <span class="tab_ly">来源：</span> </div> <div class="news_one_text">……</div> <div> <span class="biaoqian">  </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f59081505a.shtml" target="_blank" title="2018小学1-6年级英语单词系统分类，超级好用！">2018小学1-6年级英语单词系统分类，超级好用！</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:14:16</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> COLOUR (颜色) 1. blue 蓝色（的） 2. green 绿色（的） 3. red 红色（的） 4. yellow黄色（的） 5. orange橘色（的） 6. purple紫色（的） ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D3-A2-D3-EF.html' target='_blank' class='_listTagInfo'>小学英语</a> <a href='http://tag.eduu.com/t/T-B5-A5-B4-CA-B7-D6-C0-E0.html' target='_blank' class='_listTagInfo'>单词分类</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f57ea71a63.shtml" target="_blank" title="涨知识！100个中国成语&俗语的英文翻译">涨知识！100个中国成语&俗语的英文翻译</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:09:30</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 中华文化博大精深，成语和俗语都是智慧结晶，但翻译成英文，如果表达不当，却容易引起误解。 所以，和孩子一起来学学常见的中文成语英译很有必要！ 01 爱屋及乌 Love me, love my dog.……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-B3-C9-D3-EF.html' target='_blank' class='_listTagInfo'>中国成语</a> <a href='http://tag.eduu.com/t/T-D3-A2-D3-EF-B7-AD-D2-EB.html' target='_blank' class='_listTagInfo'>英语翻译</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c8da7244.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.30）">学前语文每日一题—魔力拼音训练周（6.30）</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:29</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c81b6770.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.29）">学前语文每日一题—魔力拼音训练周（6.29）</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:17</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c75cafb1.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.28）">学前语文每日一题—魔力拼音训练周（6.28）</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:05</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c6b88726.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.27）">学前语文每日一题—魔力拼音训练周（6.27）</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:55</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c5f01cdd.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.26）">学前语文每日一题—魔力拼音训练周（6.26）</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:42</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c52af541.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.25）">学前语文每日一题—魔力拼音训练周（6.25）</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:30</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">幼升小试题</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c4623e06.shtml" target="_blank" title="学前语文每日一题—魔力拼音训练周（6.24）">学前语文每日一题—魔力拼音训练周（6.24）</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:18</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 幼升芯每日一题】魔力拼音周 一、为什么会有【每日一题】 【每日一题】旨在培养孩子的 听、说、读、写、思 这五大能力，让孩子提早接触，变得更优秀。进入小学之后，课堂环境和授课方式的改变……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>学前语文</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>拼音学习</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/shiti/">
                            点击进入 幼升小天天练频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab49af228bb7.shtml" target="_blank" title="2017年烟台市芝罘区新桥小学招生简章">2017年烟台市芝罘区新桥小学招生简章</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:13:06</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市芝罘区新桥小学招生简章，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D0-C2-C7-C5-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>烟台市芝罘区新桥小学招生简章</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市幼升小招生参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4993348502.shtml" target="_blank" title="2017年烟台市芝罘区工人子女小学招生简章">2017年烟台市芝罘区工人子女小学招生简章</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:05:39</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市芝罘区工人子女小学招生简章，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-B9-A4-C8-CB-D7-D3-C5-AE-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>烟台市芝罘区工人子女小学招生简章</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台招生参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab497f2024a7.shtml" target="_blank" title="2017年烟台市南山路小学招生简章">2017年烟台市南山路小学招生简章</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:00:17</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市南山路小学招生简章，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-C9-BD-C2-B7-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>烟台市南山路小学招生简章</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市招生参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab497563b708.shtml" target="_blank" title="2017年烟台市养正小学招生简章参考">2017年烟台市养正小学招生简章参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 13:57:42</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2017年烟台市养正小学招生简章，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D1-F8-D5-FD-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>烟台市养正小学招生简章</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台招生参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf5a2973377.shtml" target="_blank" title="惠州市北师大珠海分校惠州附属学校2018秋季招录公告">惠州市北师大珠海分校惠州附属学校2018秋季招录</a> </h3> <div class="biaoqian"> <span>2018-03-19 14:35:21</span> <span class="tab_ly">来源：家长帮论坛惠州站</span> </div> <div class="news_one_text"> 幼教网整理了关于惠州市北师大珠海分校惠州附属学校2018秋季招录公告，希望对宝贝有所帮助，仅供参考。 ●招生计划 1．根据学校国际化办学理念，办学规模及招生计划，招收一年级新生6个班。朽……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T2018-C7-EF-BC-BE-D5-D0-C2-BC-B9-AB-B8-E6.html' target='_blank' class='_listTagInfo'>2018秋季招录公告</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B9-AB-B8-E6.html' target='_blank' class='_listTagInfo'>幼升小招生公告</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf59b8d2dae.shtml" target="_blank" title="惠州市光正实验学校2018年秋季招生简章 ">惠州市光正实验学校2018年秋季招生简章 </a> </h3> <div class="biaoqian"> <span>2018-03-19 14:33:28</span> <span class="tab_ly">来源：家长帮论坛惠州站</span> </div> <div class="news_one_text"> 幼教网整理了关于惠州市光正实验学校2018年秋季招生简章，希望对宝贝有所帮助，仅供参考。 惠州光正2018招生简章 小学部 ●招生对象： 招收一至六年级新生（户籍不限）。 ●招生人数 对外招收……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-DD-D6-DD-CA-D0-B9-E2-D5-FD-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>惠州市光正实验学校</a> <a href='http://tag.eduu.com/t/T2018-C4-EA-C7-EF-BC-BE-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>2018年秋季招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf40d3759a3.shtml" target="_blank" title="厦门工学院附属学校2018年秋季招生简章 ">厦门工学院附属学校2018年秋季招生简章 </a> </h3> <div class="biaoqian"> <span>2018-03-19 12:47:15</span> <span class="tab_ly">来源：家长帮论坛厦门站</span> </div> <div class="news_one_text"> 幼教网整理了关于厦门工学院附属学校2018年秋季招生简章，希望对宝贝有所帮助，仅供参考。 一、招生对象 幼儿园：年龄2.5-6周岁适龄儿童 小学部：年龄6周岁以上儿童（2012年8月31日之前出生的……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>招生简章</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>幼升小招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa73522dcb06.shtml" target="_blank" title="2018年哈尔滨市南岗区哈西继红小学招生信息">2018年哈尔滨市南岗区哈西继红小学招生信息</a> </h3> <div class="biaoqian"> <span>2018-03-13 10:19:14</span> <span class="tab_ly">来源：家长帮论坛哈尔滨站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年哈尔滨市南岗区哈西继红小学招生信息参考，希望对宝贝升学有所帮助，仅供参考。 哈西继红小学 1、户口及复印件（父母与子女同册、复印件包括：首页、户主页、父母页、入……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-FE-B6-FB-B1-F5-CA-D0-C4-CF-B8-DA-C7-F8-B9-FE-CE-F7-BC-CC-BA-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>哈尔滨市南岗区哈西继红小学</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小招生信息参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa72d793f1ac.shtml" target="_blank" title="2018年哈尔滨市南岗区继红小学招生信息参考">2018年哈尔滨市南岗区继红小学招生信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-13 09:46:33</span> <span class="tab_ly">来源：家长帮论坛哈尔滨站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年哈尔滨市南岗区继红小学南岗校区招生信息参考，希望对宝贝升学有所帮助，仅供参考。 根据《省教育厅转发教育部办公厅关于做好2017年义务教育招生入学工作通知》（黑教基……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-FE-B6-FB-B1-F5-CA-D0-C4-CF-B8-DA-C7-F8-BC-CC-BA-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>哈尔滨市南岗区继红小学</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>幼升小招生信息</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">幼升小招生简章</a>]</span> <a href="http://www.youjiao.com/e/20180309/5aa201741a88c.shtml" target="_blank" title="中山市翠景东方小学2018年秋一年级新生简章">中山市翠景东方小学2018年秋一年级新生简章</a> </h3> <div class="biaoqian"> <span>2018-03-09 11:37:24</span> <span class="tab_ly">来源：家长帮论坛中山站</span> </div> <div class="news_one_text"> 幼教网整理了关于中山市翠景东方小学2018年秋一年级新生简章，希望对宝贝有所帮助，仅供参考。 一、招生范围： 面向市内外招生，户籍不限。 二、招生对象： 一年级新生 三、报名方法： 学校现……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B6-AB-B7-BD-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>东方小学</a> <a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6-D0-C2-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>一年级新生简章</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zsjz/">
                            点击进入 幼升小招生简章频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="烟台市各区各小学学校信息参考">烟台市各区各小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 16:15:09</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市各区各小学学校信息参考，希望对宝贝择校有所帮助，仅供参考。 养正小学 南山路小学 工人子女小学 新桥小学 鼎城小学 葡萄山小学 龙海小学 南尧小学 鲁峰小学 凤凰台小……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台各区各小学小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="烟台市爱华双语学校东华小学学校信息参考">烟台市爱华双语学校东华小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:40:11</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市爱华双语学校和东华小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B0-AE-BB-AA-CB-AB-D3-EF-D1-A7-D0-A3-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>烟台市爱华双语学校学校信息</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B6-AB-BB-AA-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>烟台市东华小学学校信息</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="烟台市高新区中心小学学校信息参考">烟台市高新区中心小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:08</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市高新区中心校小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D6-D0-D0-C4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市高新区中心小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="烟台市福海路小学学校信息参考">烟台市福海路小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:26:02</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市福海路小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-BA-A3-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市福海路小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="烟台市福山区西关小学学校信息参考">烟台市福山区西关小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:21:27</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市福山区西关小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-A3-C9-BD-C7-F8-CE-F7-B9-D8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台福山区西关小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a9be859ad.shtml" target="_blank" title="烟台市莱山第四实验小学学校信息参考">烟台市莱山第四实验小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:16:14</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市莱山第四实验小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-C0-B3-C9-BD-B5-DA-CB-C4-CA-B5-D1-E9-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台莱山第四实验小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a92987282.shtml" target="_blank" title="烟台市烟台大学附属小学学校信息参考">烟台市烟台大学附属小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:45</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市烟台大学附属小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B4-F3-D1-A7-B8-BD-CA-F4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台大学附属小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a85b80790.shtml" target="_blank" title="烟台市芝罘区南通路小学学校信息参考">烟台市芝罘区南通路小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:10:19</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市芝罘区南通路小学学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-CD-A8-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市南通路小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a7b505c7e.shtml" target="_blank" title="烟台市潇翔小学学校信息参考">烟台市潇翔小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:07:33</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市芝罘区潇翔小学学校学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-E4-EC-CF-E8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市潇翔小学学校信息参考</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台幼升小择校参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">幼升小择校</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a6ecee24e.shtml" target="_blank" title="烟台市青年路小学学校信息参考">烟台市青年路小学学校信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:04:12</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于烟台市青年路小学学校学校信息，希望对宝贝升学有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C7-E0-C4-EA-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC-2C-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市青年路小学学校信息参考,烟台市幼升小择校参考</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zexiao/">
                            点击进入 择校备考频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3700e70187.shtml" target="_blank" title="烟台市各区各小学幼升小划片信息参考汇总">烟台市各区各小学幼升小划片信息参考汇总</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:57:50</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市各区各小学幼升小划片信息参考汇总，希望对宝贝升学有所帮助，仅供参考。   烟台市牟平区各小学幼升小花片信息参考 烟台市开发区各小学幼升小花片信息参考 烟台市……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市各区各小学划片范围参考</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小施教范围参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36ecdedcde.shtml" target="_blank" title="烟台市牟平区各小学幼升小划片信息参考">烟台市牟平区各小学幼升小划片信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:52:29</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市牟平区各小学幼升小划片信息参考，希望对宝贝升学有所帮助，仅供参考。 牟平区在2017年的划片招生主要涉及实验小学、文昌小学、第二实验小学、新牟小学、宁海中心……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-B2-C6-BD-C7-F8-D0-A1-D1-A7-BB-AE-C6-AC-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市牟平区小学划片信息参考</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小施教区范围参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36e4f0f980.shtml" target="_blank" title="烟台市开发区各小学幼升小划片范围参考">烟台市开发区各小学幼升小划片范围参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:50:23</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市开发区各小学幼升小划片信息参考，希望对宝贝升学有所帮助，仅供参考。 (一)自有住宅家庭适龄儿童学区划分办法 1.第一小学 (1)香山路以东、黄山路以西，长江路以……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-BF-AA-B7-A2-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市开发区幼升小划片范围参考</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小施教区范围参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36d97b0bd3.shtml" target="_blank" title="烟台市福山区各小学幼升小划片信息参考">烟台市福山区各小学幼升小划片信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:47:19</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市福山区各小学幼升小划片信息参考，希望对宝贝升学有所帮助，仅供参考。 1.实验小学 招生范围为福海路以西，港城西大街以北，永安街以南等区域，不含丽景佳园。主……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-C9-BD-C7-F8-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>烟台市福山区各小学划片信息</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小施教区范围参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36cf9f11a2.shtml" target="_blank" title="烟台市莱山区各小学划片信息参考">烟台市莱山区各小学划片信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:44:41</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市莱山区幼升小划片信息参考，希望对宝贝升学有所帮助，仅供参考。 区直属实验小学 河东 河西 曹家 初家 庙后 花都 南贺 北贺 天合城 凤凰小区 凤凰新区 绿色家园 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C0-B3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>烟台市莱山区幼升小划片范围</a> <a href='http://tag.eduu.com/t/T-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>各小学划片范围参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36c563081e.shtml" target="_blank" title="烟台市芝罘区幼升小学校划片信息参考">烟台市芝罘区幼升小学校划片信息参考</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:41:58</span> <span class="tab_ly">来源：家长帮论坛烟台站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年烟台市芝罘区幼升小划片信息参考，希望对宝贝升学有所帮助，仅供参考。 2017年芝罘区户籍小学新生入学报名时间确定为8月5日 8月7日。本区户籍的小学新生家长可根据各学……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>烟台市芝罘区幼升小划片参考</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小施教区参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf49829b13b.shtml" target="_blank" title="佛山市禅城区2018年小学招生方案参考">佛山市禅城区2018年小学招生方案参考</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:24:18</span> <span class="tab_ly">来源：家长帮论坛佛山站</span> </div> <div class="news_one_text"> 幼教网整理了关于佛山市禅城区2018年小学招生方案参考，希望对宝贝有所帮助，仅供参考。 各位家长请注意 佛山禅城区2018年小学招生方案 已经出炉！ 佛山市禅城区2018年小学招生方案 一、招生对……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D5-D0-C9-FA-B7-BD-B0-B8-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>小学招生方案参考</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>幼升小招生政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e6a1451fb.shtml" target="_blank" title="常州市武进区各小学2018年施教区划分参考">常州市武进区各小学2018年施教区划分参考</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:30:41</span> <span class="tab_ly">来源：家长帮论坛常州站</span> </div> <div class="news_one_text"> 幼教网整理了关于常州市武进区各小学2018年施教区划分参考，希望对宝贝有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>施教区划参考</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-D2-BB-C0-C0-B1-ED.html' target='_blank' class='_listTagInfo'>施教区一览表</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e63bb713f.shtml" target="_blank" title="常州市新北区各小学2018年施教区划分参考">常州市新北区各小学2018年施教区划分参考</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:28:59</span> <span class="tab_ly">来源：家长帮论坛常州站</span> </div> <div class="news_one_text"> 幼教网整理了关于常州市新北区各小学2018年施教区划分参考，希望对宝贝有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>施教区划参考</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-D2-BB-C0-C0-B1-ED.html' target='_blank' class='_listTagInfo'>施教区一览表</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">学区房</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e584a8686.shtml" target="_blank" title="常州市天宁区各小学2018年施教区划分参考">常州市天宁区各小学2018年施教区划分参考</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:25:56</span> <span class="tab_ly">来源：家长帮论坛常州站</span> </div> <div class="news_one_text"> 幼教网整理了关于常州市天宁区各小学2018年施教区划分参考，希望对宝贝有所帮助，仅供参考。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-C4-FE-C7-F8-B8-F7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>天宁区各小学</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>施教区划参考</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/xuequfang/">
                            点击进入 学区范围频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f920bc7c9d.shtml" target="_blank" title="公立幼儿园和私立幼儿园区别到底在哪里">公立幼儿园和私立幼儿园区别到底在哪里</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:17:31</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 公立幼儿园和私立幼儿园区别到底在哪里?看过这些你大概就知道了 随着孩子的慢慢长大，要开始学会接触亲人以外的陌生人，和他们做朋友做同学，第一次的上学地点就是幼儿园的，现在大部分的幼儿……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-AB-B0-EC-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>公办幼儿园</a> <a href='http://tag.eduu.com/t/T-CB-BD-C1-A2-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>私立幼儿园</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7be7150c350.shtml" target="_blank" title="学霸家长分享：上小学前，孩子应该学些什么">学霸家长分享：上小学前，孩子应该学些什么</a> </h3> <div class="biaoqian"> <span>2018-02-08 13:58:45</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 关于幼升小面试和幼升小顺利衔接，家长们会有些困惑，报哪些辅导班、学习哪些知识和技能，才能不输在起跑线上。下面看看一位小学生家长分享孩子成长过程的经历，供大家参考。 很多周围的朋友问……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C9-CF-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>上小学</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>经验分享</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6838134f5bc.shtml" target="_blank" title="北京家长分享：海淀上学第一年">北京家长分享：海淀上学第一年</a> </h3> <div class="biaoqian"> <span>2018-01-24 15:38:59</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 去年写的，一转眼二年级都快过完了，回头看看还是很有趣的。分享出来，给为幼升小头疼的家长做个参考吧。 去年这个时间，孩子得以进入海淀的一所小学念书。一年过的飞快，正想趁着放假整理、总……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-C9-CF-CF-DF.html' target='_blank' class='_listTagInfo'>海淀上线</a> <a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>家长经验分享</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a683755ebe3b.shtml" target="_blank" title="北京家长分享：海淀上学第二年">北京家长分享：海淀上学第二年</a> </h3> <div class="biaoqian"> <span>2018-01-24 15:35:49</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 二年级的生活从暑假的补习班开始。 原本准备秋天正式上奥数，正好暑假碰到网课促销，就跟着体验了一把。 一个星期下来，第一反应是，真的有孩子能坚持的下来？这种想法在一年的课外班学习过程……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-C9-CF-D1-A7.html' target='_blank' class='_listTagInfo'>海淀上学</a> <a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>家长经验分享</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180122/5a65b27fbd9bc.shtml" target="_blank" title="给一年级宝贝的一封致歉信">给一年级宝贝的一封致歉信</a> </h3> <div class="biaoqian"> <span>2018-01-22 17:44:31</span> <span class="tab_ly">来源：家长帮上海站</span> </div> <div class="news_one_text"> 给宝贝的一封致歉信： 都怪妈妈当时没做好，让你小学那么难过 亲爱的宝贝已经上了半年小学了，其中走过弯路，庆幸最终的结果还是好的，在此想跟宝贝说一声，辛苦了！ 还记得一年前的这个时候，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6-BC-C7-C2-BC.html' target='_blank' class='_listTagInfo'>一年级记录</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a602d6fe4044.shtml" target="_blank" title="细数我为儿子幼升小做的事">细数我为儿子幼升小做的事</a> </h3> <div class="biaoqian"> <span>2018-01-18 13:15:27</span> <span class="tab_ly">来源：家长帮重庆站</span> </div> <div class="news_one_text"> 在幼升小前夕，来列列我为儿子幼升小所做的总总努力。 一、出生之后准备的学区房。 宝宝出生以后，也不知为什么，当妈的我自动就想到了要让宝宝读个好学校，也没人教，纯粹是自发的。我顶住了……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>幼升小那些事情</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a60118c8e8ed.shtml" target="_blank" title="幼升小那些事儿：关于学区房的一些见解">幼升小那些事儿：关于学区房的一些见解</a> </h3> <div class="biaoqian"> <span>2018-01-18 11:16:28</span> <span class="tab_ly">来源：家长帮上海站</span> </div> <div class="news_one_text"> 前段时间，因为被户口问题被折腾得够呛。不过这也是好事，因为老是往房管所跑，为了解决问题也经常上网查询者关于房子户口等相关信息，现在倒是对这方面了解了不少了。都快成为专家看了，哈哈……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>幼升小那些事情</a> <a href='http://tag.eduu.com/t/T-D6-D8-C7-EC-D1-A7-C7-F8-B7-BF.html' target='_blank' class='_listTagInfo'>重庆学区房</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a60112d34dd4.shtml" target="_blank" title="幼升小那些事儿：解决房子问题是大事">幼升小那些事儿：解决房子问题是大事</a> </h3> <div class="biaoqian"> <span>2018-01-18 11:14:53</span> <span class="tab_ly">来源：家长帮重庆站</span> </div> <div class="news_one_text"> 儿子马上要读小学了，我们也面临着幼升小问题了。原本按照幼升小划片入学的原则，一个家庭只要满足了三对口原则即可实现，但是 理想总是很丰满，现实总是很骨感 ，林林总总的入学难题出来了，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>幼升小那些事情</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180115/5a5c7a009eb00.shtml" target="_blank" title="幼升小那些事儿：宸宸宝贝入学记">幼升小那些事儿：宸宸宝贝入学记</a> </h3> <div class="biaoqian"> <span>2018-01-15 17:53:04</span> <span class="tab_ly">来源：家长帮重庆站</span> </div> <div class="news_one_text"> 时光荏苒，转眼间我的笑贝就要踏上读书之旅，开始遨游知识的海洋了。在最后的一年内，妈妈打算为他记录为入学做准备的点点滴滴。 学校准备，这个在宝贝出生后不久，妈妈就根据自己的经济状况早……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>幼升小那些事情</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">幼升小经验</a>]</span> <a href="http://www.youjiao.com/e/20180115/5a5c78988d63b.shtml" target="_blank" title="任性儿子苦了娘之一：拉锯战篇">任性儿子苦了娘之一：拉锯战篇</a> </h3> <div class="biaoqian"> <span>2018-01-15 17:47:04</span> <span class="tab_ly">来源：家长帮重庆站</span> </div> <div class="news_one_text"> 刚刚过去的2017年，果爸果妈着实见识了儿子果果的叛逆和任性！ 教科书上说：人生的第二个叛逆期应该在6-7岁，难道果果5岁多就叛逆了？！ 教育专家说：每个孩子的心底都住着一个好孩子，一个坏……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>幼升小那些事情</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/jingyan/">
                            点击进入 幼升小经验频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa722095bae6.shtml" target="_blank" title="2018年太原市口碑推荐的幼小衔接班参考">2018年太原市口碑推荐的幼小衔接班参考</a> </h3> <div class="biaoqian"> <span>2018-03-13 08:57:45</span> <span class="tab_ly">来源：家长帮论坛太原站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年太原市学前班推荐，希望对宝贝升学有所帮助，仅供参考。 如何帮孩子选择学前班呢？ 个人觉得学前班不应只注重孩子知识的掌握，而应该教孩子怎样听课。保证每一节课的听……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-AB-D4-AD-CA-D0-D1-A7-C7-B0-B0-E0.html' target='_blank' class='_listTagInfo'>太原市学前班</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D1-A7-C7-B0-B0-E0-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>幼升小学前班参考</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e34a58c796.shtml" target="_blank" title="聚焦幼小衔接：3误区+4招法+12重点问题">聚焦幼小衔接：3误区+4招法+12重点问题</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:26:45</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 什么是幼小衔接？ 百度百科的解释是：幼儿园与小学教育衔接，是幼儿在其发展过程中所面临的一个重大转折期，如果处理得不好，就会对幼儿日后的发展带来不利的影响。 其核心是，该年龄段幼儿如……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180206/5a7940e6378e6.shtml" target="_blank" title="做好幼升小衔接的三个注意事项">做好幼升小衔接的三个注意事项</a> </h3> <div class="biaoqian"> <span>2018-02-06 13:45:10</span> <span class="tab_ly">来源：家长帮上海站</span> </div> <div class="news_one_text"> 幼小衔接这个重大的转折过渡期对于孩子的成长的重要性不可忽视，那么要怎么帮助孩子适应小学生活，顺利渡过从幼儿园到小学生活的过渡期，为孩子的入学后的发展奠定良好的基础呢？ 1、鼓励孩子……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-C9-FA-BB-EE.html' target='_blank' class='_listTagInfo'>小学生活</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca19ea1007.shtml" target="_blank" title="幼小衔接家长关注的十个问题解答">幼小衔接家长关注的十个问题解答</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:25:50</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 关于幼小衔接的十问十答 Q1 小学教育与幼儿园教育有何不同？ Q2 幼小衔接，家长应持怎样的态度？ Q3 幼小衔接家长要重点关注哪些问题？ Q4 如何指导孩子暑期有规律地生活？ Q5 入学前，要让孩……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-B3-A3-BC-FB-CE-CA-CC-E2.html' target='_blank' class='_listTagInfo'>常见问题</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca0eb21ba9.shtml" target="_blank" title="小学教育与幼儿园教育有何不同？">小学教育与幼儿园教育有何不同？</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:22:51</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 小学教育与幼儿园教育有何不同？ 幼儿园和小学是相互衔接的两个教育阶段。幼儿园教育与小学教育在教育性质、课程设置、教学方式等方面都有所不同： 1.幼儿园教育属于非义务教育，小学教育则属……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-BD-CC-D3-FD-B7-BD-CA-BD.html' target='_blank' class='_listTagInfo'>教育方式</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca0ac46773.shtml" target="_blank" title="幼小衔接，家长应持怎样的态度？">幼小衔接，家长应持怎样的态度？</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:21:48</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 幼小衔接，家长应持怎样的态度？ 首先，要激发孩子上小学的热情。 千万不要用 上学就要受苦头 等话来吓孩子，而是要说一些欣赏与鼓励的话，如： 你真的长大了 、 你越来越像小学生了 。这样会……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-D0-C4-C0-ED-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>心理培养</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca03e5be7a.shtml" target="_blank" title="幼小衔接家长要重点关注哪些问题？">幼小衔接家长要重点关注哪些问题？</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:19:58</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 幼小衔接家长要重点关注哪些问题？ 在幼小衔接时期，家长往往特别关注孩子知识的积累，而忽略了孩子的学习兴趣、学习能力、交往能力，以及独立生活能力的培养。以下这些内容，可以供您分析、了……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D7-BC-B1-B8.html' target='_blank' class='_listTagInfo'>入学准备</a> <a href='http://tag.eduu.com/t/T-C4-DC-C1-A6-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>能力培养</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9ff1a6001.shtml" target="_blank" title="家长如何指导孩子暑期有规律地生活？">家长如何指导孩子暑期有规律地生活？</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:18:41</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 如何指导孩子暑期有规律地生活？ 作息有规律也是帮助孩子树立规则意识、适应社会生活的重要方面。 1.逐步帮助孩子树立时间观念。在孩子做某件事（喝水、上厕所、做作业等）之前，要让他作好充……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-CA-EE-C6-DA-C9-FA-BB-EE.html' target='_blank' class='_listTagInfo'>暑期生活</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9fb3c0306.shtml" target="_blank" title="入学前，要让孩子提前学习小学知识吗？">入学前，要让孩子提前学习小学知识吗？</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:17:39</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 入学前，要让孩子提前学习小学知识吗？ 孩子入学前，一些家长往往担心孩子的知识储备不足，难以应对小学的学习，其实这样的顾虑是完全没有必要的。还有一些家长提前让孩子学习唐诗、运算、英语……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-D1-A7-CF-B0-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>学习能力</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">幼升小衔接</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9f634df42.shtml" target="_blank" title="入学前，家长应培养孩子哪些基本的生活自理能力？">入学前，家长应培养孩子哪些基本的生活自理能力</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:16:19</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 入学前，家长应培养孩子哪些基本的生活自理能力？ 生活自理能力是入学准备的必要内容。入学前，孩子需要的生活自理能力包括： 1.能有序地整理自己的物品和玩具。 2.用好的东西及时归位，保持整……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D7-D4-C0-ED-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>自理能力</a> <a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>幼小衔接</a> <a href='http://tag.eduu.com/t/T-C4-DC-C1-A6-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>能力培养</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/yxxj/">
                            点击进入 幼小衔接频道
                        </a>
                    </li>
                   <!-- <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7bff111ba7b.shtml" target="_blank" title="2018年杭州萧山区招生工作意见（附学区划分范围）">2018年杭州萧山区招生工作意见（附学区划分范围</a> </h3> <div class="biaoqian"> <span>2018-02-08 15:41:05</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 近日，2018年杭州市萧山城区中小学招生工作意见发布，萧山城区小学招生学区划分范围也出炉，来看看范围有没变化？你家孩子读哪个学校？ 保障适龄儿童少年在户籍所在地或父母工作居住地接受义务……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CF-F4-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>萧山区政策</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e619af1e32.shtml" target="_blank" title="杭州锦绣育才小学2018年预报名信息说明">杭州锦绣育才小学2018年预报名信息说明</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:38:34</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州锦绣育才小学2018年预报名开始啦！ 报名要求： 1、需满足入学年龄：即截止到2018年8月31日，年满6周岁的适龄儿童； 2、我校对户籍、国籍均暂无要求。 报名所需材料： 报名需携带儿童出生证……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-F5-D0-E5-D3-FD-B2-C5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>锦绣育才小学</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e607d00a7a.shtml" target="_blank" title="杭州滨兰实验学校2018年幼升小招生办法">杭州滨兰实验学校2018年幼升小招生办法</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:33:48</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州滨兰实验学校2018年幼升小招生简章公布，来人来电登记均可。 招生热线：0571-88045828（丁老师） 0571-88045858（蔡老师）……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-F5-C0-BC-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>滨兰实验学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e59eb73e98.shtml" target="_blank" title="杭州云谷学校2018年一年级入学申请流程">杭州云谷学校2018年一年级入学申请流程</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:05:47</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州云谷学校2018年一年级开始报名啦！ 申请条件 | Admission Requirements 根据《中华人民共和国民办教育促进法》和杭州市教育局的相关政策，一年级入学申请条件为： Accor……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D4-C6-B9-C8-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>云谷学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e57b51245a.shtml" target="_blank" title="杭州滨江区多思学校2018幼升小报名开始">杭州滨江区多思学校2018幼升小报名开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:56:21</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州市滨江区多思学校2018年一年级入学报名开始！ 快速报名通道（请点击） 报名需要填写以下信息： 附：杭州市滨江区多思学校概况 滨江区多思学校是九年制民办学校，建校以来，一直以 勇于做真……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-BC-D6-DD-B6-E0-CB-BC-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>杭州多思学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5647760f5.shtml" target="_blank" title="杭州安吉路良渚实验学校2018幼升小预登记">杭州安吉路良渚实验学校2018幼升小预登记</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:50:15</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州安吉路良渚实验学校2018年幼升小入学信息预告 一、2018年新生入学年龄范围： 一年级（2011年9月1日 2012年8月31日出生） 七年级（2005年9月1日 2006年8月31日出生） ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B0-B2-BC-AA-C2-B7-C1-BC-E4-BE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>安吉路良渚实验学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5591ac355.shtml" target="_blank" title="杭州绿城育华小学本部2018年新生预登记开始">杭州绿城育华小学本部2018年新生预登记开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:47:13</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州绿城育华小学本部2018年新生预登记开始 1.咨询时间 2018年3月3日开始 2.咨询方式：去学校登记，去绿城育华时，跟门口的保安大叔说一声，进入绿城育华小学总校招生办即可，门口贴着 家长接……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>绿城育华小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e551d35b42.shtml" target="_blank" title="杭州绿城育华亲亲学校2018幼升小预登记开始">杭州绿城育华亲亲学校2018幼升小预登记开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:45:17</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州绿城育华亲亲学校2018年幼升小预登记信息 【预登记时间】 2018年3月2日开始 【预登记方式】 目前还未开通线上登记，只能去学校填表登记 【预登记所需材料】 目前老师说不用带材料，只需要……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-C7-D7-C7-D7-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>绿城育华亲亲学校</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e54ab7854b.shtml" target="_blank" title="杭州预报名人数爆棚，正式报名前家长做哪些准备">杭州预报名人数爆棚，正式报名前家长做哪些准备</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:43:23</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭城各民办小学陆续挂出预报名信息，成为家长关注的焦点，短短几天时间，已有学校预报名几百人，报名人数 爆棚 ！ 较往年比，今年不少民办小学的预报名时间晚，那么，面对如此严峻的形势，离正……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T2018-BA-BC-D6-DD-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2018杭州幼升小</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5413b58f2.shtml" target="_blank" title="对话校长：杭州长江实验小学青睐怎样的孩子">对话校长：杭州长江实验小学青睐怎样的孩子</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:40:51</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 过年后，杭州的民办小学报名被不少家庭提上了日程，为了让孩子进入心仪的民办小学，最近不少父母很是焦虑，又是从各种渠道了解学校情况，又是到处打探面谈技巧。 人有不同的性格，学校亦是如此……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-A4-BD-AD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>长江实验小学</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/hz/">
                            点击进入 杭州幼升小频道
                        </a>
                    </li> -->
                </ul>
            </div>
            <div class="list_box">
				<div class="list_box">
								<div class="list_title">
									<span class="left"><i></i>地域划分</span>
                    <span class="right"><a href="http://www.youjiao.com/ysx/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_dl">
									<dl>
										<dt><a href="#" target="_blank">直辖市</a></dt>
										
										<dd><a href="http://www.youjiao.com/bj/" target="_blank">北京</a>
										
											<a href="http://www.youjiao.com/sh/" target="_blank">上海</a>
											<a href="http://www.youjiao.com/tj/" target="_blank">天津</a>
											<a href="http://www.youjiao.com/ysx/cq/" target="_blank">重庆</a>

											
										</dd>
									</dl>
				
									<dl>
										<dt><a href="#" target="_blank">华北地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc9dc75107.shtml" target="_blank">
石家庄</a>
											<a href="#" target="_blank">邯郸</a>
											<a href="#" target="_blank">唐山</a>
											<a href="http://www.youjiao.com/e/20171207/5a28eecd9b897.shtml" target="_blank">太原</a>
											<a href="#" target="_blank">临汾</a>
											<a href="#" target="_blank">运城</a>
											<a href="#" target="_blank">
呼和浩特</a>
								

										</dd>
									</dl>
                                   
                                   <dl>
										<dt><a href="#" target="_blank">东北地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc7926ee11.shtml" target="_blank">

长春</a>
											<a href="http://www.youjiao.com/e/20171130/5a1faf0b08f18.shtml" target="_blank">
沈阳</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc7233b6c2.shtml" target="_blank">
大连</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc4d648a62.shtml" target="_blank">
哈尔滨</a>
											

										</dd>
									</dl>
                                    
                                    <dl>
										<dt><a href="#" target="_blank">西北地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bb04253efc.shtml" target="_blank">
西安</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc579047b9.shtml" target="_blank">
兰州</a>
											<a href="#" target="_blank">
西宁</a>
											<a href="#" target="_blank">
银川</a>
											<a href="#" target="_blank">
乌鲁木齐</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">华东地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc3935f7f6.shtml" target="_blank">
青岛</a>
											<a href="http://www.youjiao.com/e/20171224/5a3f43cb1d2ce.shtml" target="_blank">
济南</a>
											<a href="#" target="_blank">
济宁</a>
											<a href="#" target="_blank">
潍坊</a>
											<a href="http://www.youjiao.com/e/20171225/5a405c44262b8.shtml" target="_blank">
淄博</a>
											<a href="http://www.youjiao.com/e/20171225/5a4060dbb38d3.shtml" target="_blank">
烟台</a>
											<a href="http://www.youjiao.com/hz/" target="_blank">
杭州</a>
											<a href="http://www.youjiao.com/e/20171225/5a4063e7eef55.shtml" target="_blank">
宁波</a>
											<a href="#" target="_blank">
温州</a>
											<a href="#" target="_blank">
绍兴</a>
											<a href="http://www.youjiao.com/e/20171225/5a40735530086.shtml" target="_blank">
合肥</a>
											<a href="http://www.youjiao.com/nj/" target="_blank">
南京</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc26c2b018.shtml" target="_blank">
无锡</a>
											<a href="http://www.youjiao.com/e/20171207/5a28e7d215452.shtml" target="_blank">
苏州</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbff78640c.shtml" target="_blank">
常州</a>
											<a href="#" target="_blank">
徐州</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbea8b78ee.shtml" target="_blank">
南通</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbbff95f2d.shtml" target="_blank">
扬州</a>
											<a href="#" target="_blank">
镇江</a>
											<a href="#" target="_blank">
淮安</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bb728a34b3.shtml" target="_blank">
福州</a>
											<a href="http://www.youjiao.com/e/20171226/5a41f64d14d29.shtml" target="_blank">
厦门</a>
											<a href="#" target="_blank">
南昌</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">华中地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bcad4337b0.shtml" target="_blank">郑州</a>
											<a href="#" target="_blank">洛阳</a>
											<a href="http://www.youjiao.com/e/20171225/5a40769f72f68.shtml" target="_blank">长沙</a>
											<a href="http://www.youjiao.com/wh/" target="_blank">武汉</a>
											<a href="#" target="_blank">黄冈</a>
											<a href="#" target="_blank">襄阳</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">华南地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/gz/" target="_blank">广州</a>
											<a href="http://www.youjiao.com/sz/" target="_blank">深圳</a>
											<a href="http://www.youjiao.com/e/20171225/5a40be4b4b2e1.shtml" target="_blank">东莞</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c07f14f16.shtml" target="_blank">佛山</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c2604f81e.shtml" target="_blank">中山</a>
											<a href="#" target="_blank">珠海</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c3bbbaf4d.shtml" target="_blank">惠州</a>
											<a href="#" target="_blank">海口</a>

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">西南地区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/cd/" target="_blank">成都</a>
											<a href="#" target="_blank">南宁</a>
											<a href="#" target="_blank">昆明</a>
											<a href="http://www.youjiao.com/e/20171226/5a4203ad8de61.shtml" target="_blank">贵阳</a>

										</dd>
									</dl>
                                    
									
								</div>
								<div class="list_title">
									<span class="left"><i></i>一年级</span>
									<span class="right"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_tab">
									<div class="scroll_two">
										<div class="hd">
											<a class="next"></a>
											<ul></ul>
											<a class="prev"></a>
										</div>
										<div class="bd">
											<ul class="picList">
												<li> <div class="pic"><a href="http://www.youjiao.com/e/20171221/5a3b61c3e6654.shtml" target="_blank" title="部编版一年级语文下册全册教案设计汇总"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a932f40b.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171221/5a3b61c3e6654.shtml" target="_blank" title="部编版一年级语文下册全册教案设计汇总">部编版一年级语文下册全册教案设计</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171221/5a3b5a0dd0afb.shtml" target="_blank" title="部编版一年级语文上册全册教案设计汇总"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a933d094.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171221/5a3b5a0dd0afb.shtml" target="_blank" title="部编版一年级语文上册全册教案设计汇总">部编版一年级语文上册全册教案设计</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171226/5a42098e4bd8f.shtml" target="_blank" title="2018湘教版一年级语文下册《春天》教案设计"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a935035f.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171226/5a42098e4bd8f.shtml" target="_blank" title="2018湘教版一年级语文下册《春天》教案设计">2018湘教版一年级语文下册《春天》</a></div> </li>

											</ul>
											<div class="titlebj"></div>
										</div>
									</div>
								</div>
								<div class="list_li">
									<ul>
										<li><a href="http://www.youjiao.com/e/20180321/5ab210098cea7.shtml" target="_blank" title="2018部编版二年级语文句子练习题整理">2018部编版二年级语文句子练习题整</a></li>
<li><a href="http://www.youjiao.com/e/20180321/5ab20fdd9ad9c.shtml" target="_blank" title="2018部编版二年级语文下册生字表二组">2018部编版二年级语文下册生字表二</a></li>

									</ul>
								</div>
							</div>
            </div>
        </div>
<!--热门城市------------------------------ -->
        <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_baokao">
                    <span class="li_img">
                            <img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b649998b9.png">
                    </span>
                    <li class="tab_Focus">
					<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京</a></li>
                    <li><a href="http://www.youjiao.com/sh/" target="_blank">上海</a></li>
                    <li><a href="http://www.youjiao.com/gz/" target="_blank">广州</a></li>
                    <li><a href="http://www.youjiao.com/sz/" target="_blank">深圳</a></li>
                    <li><a href="http://www.youjiao.com/cd/" target="_blank">成都</a></li>
                    <li><a href="http://www.youjiao.com/wh/" target="_blank">武汉</a></li>
                    <li><a href="http://www.youjiao.com/xa/" target="_blank">西安</a></li>
                    <li><a href="http://www.youjiao.com/tj/" target="_blank">天津</a></li>
                    <li><a href="http://www.youjiao.com/nj/" target="_blank">南京</a></li>
					<li class="tab_more"><a href="http://www.youjiao.com/hz/" target="_blank">杭州</a></li>
                </ul>
                <ul class="tab_content tab_content_baokao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2dd476ee4.shtml" target="_blank" title="2018北京中科启元幼升小试学活动报道 ">2018北京中科启元幼升小试学活动报道 </a> </h3> <div class="biaoqian"> <span>2018-03-19 11:26:12</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 今天是中科启元幼升小试学活动，大约有100位左右的家长带着孩子到了学校进行了试学。以下为朽通过热心家长了解到的试学情况，整理出来发给大家，如果有不足的地方欢迎大家的补充。 首先，八点……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-D6-D0-BF-C6-C6-F4-D4-AA.html' target='_blank' class='_listTagInfo'>北京中科启元</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-D4-D1-A7.html' target='_blank' class='_listTagInfo'>幼升小试学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2c7724c57.shtml" target="_blank" title="北京教委公布“金帆艺术团”等最新评审名单">北京教委公布“金帆艺术团”等最新评审名单</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:20:23</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 近日，北京市教委向社会公示了北京市学生金帆艺术团（119个）、金帆书画院（64个）、金鹏科技团（78个）的评审结果，海淀有哪些学校上榜！ 北京市学生金帆艺术团名单 北京市学生金帆书画院名单……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-F0-B7-AB-D2-D5-CA-F5-CD-C5.html' target='_blank' class='_listTagInfo'>金帆艺术团</a> <a href='http://tag.eduu.com/t/T-C6-C0-C9-F3-BD-E1-B9-FB.html' target='_blank' class='_listTagInfo'>评审结果</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf29b386ac6.shtml" target="_blank" title="2018北京中小学生金帆银帆奖最新获奖名单 185人入围 ">2018北京中小学生金帆银帆奖最新获奖名单 185人</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:08:35</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 今天（3月15日），北京市教委官网发布 关于公示2017年北京市中小学生金帆奖、银帆奖获奖名单的通知 。经专家评审委员会审定，授予东城区东四九条小学刘嘉希等32名学生2017年北京市中小学生金帆……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-F0-B7-AB-D2-F8-B7-AB-BD-B1.html' target='_blank' class='_listTagInfo'>金帆银帆奖</a> <a href='http://tag.eduu.com/t/T-BB-F1-BD-B1-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>获奖名单</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2939bfff6.shtml" target="_blank" title="2018年北京丰台区划片查询系统对外正式开放">2018年北京丰台区划片查询系统对外正式开放</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:06:33</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 2018年的政策发布进入倒计时，你准备好了么？近日，丰台区2018年划片查询系统对外开放了，查询网址如下： 点击进入丰台区2018年划片查询系统 需要特别注意的是：本系统只有4次的查询机会，所以……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-B7-E1-CC-A8.html' target='_blank' class='_listTagInfo'>北京丰台</a> <a href='http://tag.eduu.com/t/T-BB-AE-C6-AC-B2-E9-D1-AF.html' target='_blank' class='_listTagInfo'>划片查询</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2872a0a6b.shtml" target="_blank" title="2018年北京景山远洋分校招生信息及顺位排序">2018年北京景山远洋分校招生信息及顺位排序</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:03:14</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 招生对象 2011年9月1日至2012年8月31日之间出生的适龄儿童； 招生片区 玉泉西里一区1---27栋、玉泉西里二区1---38栋 招生顺序 第一顺位 1. 本片区户口（户口在本片区内满5年）……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BE-B0-C9-BD-D4-B6-D1-F3-B7-D6-D0-A3.html' target='_blank' class='_listTagInfo'>景山远洋分校</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>招生信息</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180314/5aa88994ebadb.shtml" target="_blank" title="2018年北京建华实验学校幼升小预报名现场确认安排">2018年北京建华实验学校幼升小预报名现场确认安</a> </h3> <div class="biaoqian"> <span>2018-03-14 10:31:48</span> <span class="tab_ly">来源：建华实验学校</span> </div> <div class="news_one_text"> 北京市建华实验学校关于2018年小学新一年级预报名现场确认的通知 根据北京市、区教委招生工作精神，严格执行上级招生政策，现对准备到建华实验学校就读的2018年小学新一年级学生的户口（2012年……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-A8-BB-AA-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>建华实验学校</a> <a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>北京幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e66a8ba90f.shtml" target="_blank" title="2018年北京北外附校小学预科招生通告">2018年北京北外附校小学预科招生通告</a> </h3> <div class="biaoqian"> <span>2018-03-06 18:00:08</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 2018年北京北外附校小学预科招生通告 大家有兴趣的要看准时间，不要错过哦， 重点，这是今年的哦，不是去年的。……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-B1-CD-E2-B8-BD-D0-A1.html' target='_blank' class='_listTagInfo'>北外附小</a> <a href='http://tag.eduu.com/t/T-D4-A4-BF-C6-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>预科招生</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e65fa235e2.shtml" target="_blank" title="2018北京西城中小学招生动态：咨询邮箱已开通">2018北京西城中小学招生动态：咨询邮箱已开通</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:57:14</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 2018西城区中小学招生动态，咨询邮箱开通 2018年义务教育阶段入学工作展开在即，为方便各位家长咨询相关政策，西城区教育考试中心义务教育招生办公室将开通如下两个邮箱： 小学入学：yijiaoban……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B3-C7-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>西城中小学</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-B6-AF-CC-AC.html' target='_blank' class='_listTagInfo'>招生动态</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a99194f83de6.shtml" target="_blank" title="2018北京建华实验学校新一年级预报名现场确认通知">2018北京建华实验学校新一年级预报名现场确认通</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:28:47</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 根据市、区教委招生工作精神，严格执行上级招生政策，现对准备到建华实验学校就读的2018年小学新一年级学生的户口（2012年8月31日前出生）进行相关审核。 一、现场确认需提交以下材料 1.网上预……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-A8-BB-AA-CA-B5-D1-E9.html' target='_blank' class='_listTagInfo'>建华实验</a> <a href='http://tag.eduu.com/t/T-B1-A8-C3-FB-C8-B7-C8-CF.html' target='_blank' class='_listTagInfo'>报名确认</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">北京幼升小</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a9918b9af22a.shtml" target="_blank" title="2018北京中科启元3月17日开始试学">2018北京中科启元3月17日开始试学</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:26:17</span> <span class="tab_ly">来源：家长帮论坛北京站</span> </div> <div class="news_one_text"> 中科启元报名成功了，3.17试学，往年试学都考什么，一般录热例是多少啊？ ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-BF-C6-C6-F4-D4-AA.html' target='_blank' class='_listTagInfo'>中科启元</a> <a href='http://tag.eduu.com/t/T-C9-CF-BF-CE-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>上课时间</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/mxdt/">
                            点击进入 北京幼升小频道
                        </a>
                    </li>

                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b2695ae1c.shtml" target="_blank" title="2018年上海普陀区公办小学学区划分汇总">2018年上海普陀区公办小学学区划分汇总</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:53:13</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 2018年上海市普陀区公办小学招生地段范围 序号 学校名称 招生地段范围 1 江宁学校 查看详情 2 回民小学 查看详情 3 武宁路小学 查看详情 4 陆家宅小学 查看详情 5 中北一小 查看详情 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-B5-D8-B6-CE-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>招生地段范围</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad3299e1f.shtml" target="_blank" title="2018年上海普陀区江宁学校学区划分">2018年上海普陀区江宁学校学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:58</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text">   学校：江宁学校 联系人：李老师  联系电话：62774004 街道 居委 对口地址 长寿街道 澳门 西康路1288弄（光明城市） 澳门路660弄 陕西北路1789弄（十里都华） 世纪之门 澳门路……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-AD-C4-FE-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>江宁学校</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4acd651e9f.shtml" target="_blank" title="2018年上海普陀区回民小学学区划分">2018年上海普陀区回民小学学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:29:26</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：回民小学 联系人：马老师  联系电话：62771070 街道 居委 对口地址 长寿街道 九茂 陕西北路1241弄、1249弄、1265弄、1283弄（玉城宝都） 安远路230-420弄 常德路……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-D8-C3-F1-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>回民小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac877ee29.shtml" target="_blank" title="2018年上海普陀区武宁路小学学区划分">2018年上海普陀区武宁路小学学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:28:07</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：武宁路小学 联系人：龚老师  联系电话：62097698-8803 街道 居委 对口地址 长寿街道 武一 武宁路74弄 武宁一村 武二 武宁路200弄 武宁二村 地方天园 东新路355弄 武宁……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-E4-C4-FE-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>武宁路小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac4864529.shtml" target="_blank" title="2018年上海普陀区陆家宅小学学区划分">2018年上海普陀区陆家宅小学学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:27:04</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text">   学校：陆家宅小学 联系人：陈老师  联系电话：62144447-8203 街道 居委 对口地址 石泉街道 陆一 中山北路2655-2627弄、2701弄（陆家宅小区） 武宁路492弄（武宁苑） ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C2-BD-BC-D2-D5-AC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>陆家宅小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4abef92f19.shtml" target="_blank" title="2018年上海普陀区中北一小学区划分">2018年上海普陀区中北一小学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:25:35</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：中北一小 联系人：周老师  联系电话：52905403-8420 街道 居委 对口地址 石泉街道 镇坪路居委 镇坪路81弄、赵家宅、平民后村 石泉新村第二居委 石泉路1号、石泉路35弄、49弄……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-B1-B1-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>中北一小</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aba14299d.shtml" target="_blank" title="2018年上海普陀区洵阳路小学学区划分">2018年上海普陀区洵阳路小学学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:24:17</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：洵阳路小学 联系人：张老师  联系电话：52948614 街道 居委 对口地址 石泉街道 石泉一委 石泉路40弄、100弄 石泉一村 石泉五村 薛家厍 岚皋路25弄、200弄 石泉路125弄、……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-E4-AD-D1-F4-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>洵阳路小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ab5822cc4.shtml" target="_blank" title="2018年上海普陀区管弄新村小学学区划分">2018年上海普陀区管弄新村小学学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:23:04</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：管弄新村小学 联系人：虞老师  联系电话：62147529 街道 居委 对口地址 石泉街道 铁路新村 铁路新村1－422号 宁强路100弄8、10、12号 旬阳路106、216、226、338……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-DC-C5-AA-D0-C2-B4-E5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>管弄新村小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a906a0db4.shtml" target="_blank" title="2018年上海普陀区平利一小学区划分">2018年上海普陀区平利一小学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:10</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：平利一小 联系人：王老师  联系电话：56051104 街道 居委 对口地址 甘泉街道 甘泉苑 平利路21弄、38弄、41弄、87弄 灵石路1082弄 志丹路501弄 南泉苑 平利路90弄（南……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C6-BD-C0-FB-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>平利一小</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">上海幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a8c084199.shtml" target="_blank" title="2018年上海普陀区沪太一小学区划分">2018年上海普陀区沪太一小学区划分</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:12:00</span> <span class="tab_ly">来源：普陀教育</span> </div> <div class="news_one_text"> 学校：沪太一小 联系人：高老师  联系电话：56611794 街道 居委 对口地址 甘泉街道 子长 宜川路350号、330号、408弄 延长西路318弄 长新 宜川路610号、640号、670号 新……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A6-CC-AB-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>沪太一小</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sh/">
                            点击进入 上海幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aadf461727.shtml" target="_blank" title="广州白云区2018年积分制入学实施办法（原文）">广州白云区2018年积分制入学实施办法（原文）</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:42:44</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 广州市白云区2018年来穗人员随迁子女积分制入学实施办法 第一条 为进一步做好来穗人员随迁子女在本区接受义务教育工作，根据《中华人民共和国义务教育法》、《国家中长期教育改革和发展规划纲……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B0-D7-D4-C6-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>白云区政策</a> <a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>积分入学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa8933687f.shtml" target="_blank" title="2018年广州番禺区幼升小入学招生办法（原文）">2018年广州番禺区幼升小入学招生办法（原文）</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:19:47</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 关于公布2018学年适龄儿童、少年在番禺区入学主要途径及番禺区公办小学学位安排原则的通知 为方便您及早了解适龄儿童、少年在番禺区义务教育阶段学校入学的有关政策和信息，妥善做好孩子的入学……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>积分入学</a> <a href='http://tag.eduu.com/t/T-B7-AC-D8-AE-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>番禺区政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa6366005b.shtml" target="_blank" title="2018年广外附设佛山外国语学校招生报名信息">2018年广外附设佛山外国语学校招生报名信息</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:09:42</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 广东外语外贸大学附设佛山外国语学校是由广东外语外贸大学与佛山市国信控股合作创办的一所15年一贯制全寄宿的国际化外国语学校。学校按照国际化办学的特色建造，教育学段涵盖幼儿园、小学、初……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B7-F0-C9-BD-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>佛山外国语学校</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa50e7e7d8.shtml" target="_blank" title="2018年广外附设肇庆外国语学校招生报名信息">2018年广外附设肇庆外国语学校招生报名信息</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:04:46</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 2018年广外附设肇庆外国语学校招生报名信息 1、招生对象 小学、初中、高中各年级（地域不限，户籍不限) 2、招生信息 2018年春季：非毕业班各年级插班生 2018年秋季：小学、初中、高中、国际高……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-E3-CD-E2-B8-BD-C9-E8-D5-D8-C7-EC-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>广外附设肇庆外国语学校</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7a90dbd89cb.shtml" target="_blank" title="一图讲解广州幼升小学校摸查流程">一图讲解广州幼升小学校摸查流程</a> </h3> <div class="biaoqian"> <span>2018-02-07 13:38:35</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 一图讲解广州幼升小学校摸查流程 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-C3-FE-B2-E9.html' target='_blank' class='_listTagInfo'>学校摸查</a> <a href='http://tag.eduu.com/t/T-BC-D2-B7-C3.html' target='_blank' class='_listTagInfo'>家访</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7a72e9df22f.shtml" target="_blank" title="2017年广州积分制入户指标及人员信息卡发放">2017年广州积分制入户指标及人员信息卡发放</a> </h3> <div class="biaoqian"> <span>2018-02-07 11:30:49</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 【重要消息】2017年广州市积分制入户人员信息卡2月1日起发放 广州市2017年度积分制入户工作按照年度计划指标确定了6001位入户人员名单，申请随迁的人员有9669人，共15670人通过积分制入户……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-D6-C6-C8-EB-BB-A7.html' target='_blank' class='_listTagInfo'>积分制入户</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180126/5a6ad316a4153.shtml" target="_blank" title="2018年广州幼升小大事记（持续更新）">2018年广州幼升小大事记（持续更新）</a> </h3> <div class="biaoqian"> <span>2018-01-26 15:04:54</span> <span class="tab_ly">来源：幼教网整理</span> </div> <div class="news_one_text"> 幼教网按时间顺序整理了2018年广州幼升小各阶段信息、招生动态、择校备考以及政策信息等内容，希望对家长了解学校信息，为孩子挑选合适的学校有所帮助，仅供参考。 注：本文持续更新至18年幼升……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B4-F3-CA-C2-BC-C7.html' target='_blank' class='_listTagInfo'>幼升小大事记</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6825f799ebb.shtml" target="_blank" title="广州华师附属天河实验学校2018幼升小报名登记信息">广州华师附属天河实验学校2018幼升小报名登记信</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:21:43</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 广州市华南师范大学附属天河实验学校开始登记了。 说明：登陆学校官网：www.hsfssy.net，点击 在线报名 ，填写报名信息。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-AA-CA-A6-B8-BD-CA-F4-CC-EC-BA-D3-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>华师附属天河实验学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B5-C7-BC-C7.html' target='_blank' class='_listTagInfo'>幼升小登记</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6825127f200.shtml" target="_blank" title="2018年广州华美英语实验学校小学一年级招生计划">2018年广州华美英语实验学校小学一年级招生计划</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:17:54</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 2018年广州市华美英语实验学校小学一年级招生计划 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-AA-C3-C0-D3-A2-D3-EF-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>华美英语实验学校</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">广州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6824240ca87.shtml" target="_blank" title="广州祈福新邨2018年年底将建成一所公立小学">广州祈福新邨2018年年底将建成一所公立小学</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:13:56</span> <span class="tab_ly">来源：家长帮广州站</span> </div> <div class="news_one_text"> 近日，广州市国土资源和规划委员会官网上发布了一则批后公示。记者从公示了解到，番禺区钟村街祈福新邨将新建一幢教学楼。据知情人士透露，这将是祈福新邨新增的一所公立小学，约2018年年底建……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-E3-D6-DD-B9-AB-C1-A2-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>广州公立小学</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/gz/">
                            点击进入 广州幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94fc527e4b1.shtml" target="_blank" title="政策解读：教育部十项严禁波及深圳幼儿园至高中">政策解读：教育部十项严禁波及深圳幼儿园至高中</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:36:02</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 过完年刚上班，孩子刚开学，教育部就开始放大招！正月初七，教育部发布《关于做好2018年普通中小学招生入学工作的通知》，主要是针对目前义务教育 择校 问题做出了一定的规范和指导！ 朽结合深……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> <a href='http://tag.eduu.com/t/T-BD-CC-D3-FD-B2-BF-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>教育部政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f85eeaf3a.shtml" target="_blank" title="2018年深圳光明新区公办学校招生片区方案">2018年深圳光明新区公办学校招生片区方案</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:19:10</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳光明新区2018年义务教育公办学校招生片区方案出炉。 一、光明新区公办小学招生范围 说明： 凤凰小学由于学校建设的原因，于2018年春季至2019年8月借用新区外国语学校办学，新校舍建设完成……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-E2-C3-F7-D0-C2-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>光明新区政策</a> <a href='http://tag.eduu.com/t/T-BB-AE-C6-AC-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>划片范围</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-C6-AC-C7-F8.html' target='_blank' class='_listTagInfo'>招生片区</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f40d74d3e.shtml" target="_blank" title="深圳10区2018年幼升小政策变动情况汇总">深圳10区2018年幼升小政策变动情况汇总</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:00:45</span> <span class="tab_ly">来源：幼教网政策</span> </div> <div class="news_one_text"> 深圳10区2018年学位预警基本全部出炉！今年总体情况是稳中有变，而且各区的变动情况不尽相同。那么18年各区的政策都有哪些变化呢？家长们如何做好应对？快和朽来了解一下！ 2018年深圳学位缺口……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f22a49d11.shtml" target="_blank" title="深圳南山区2018年幼升小政策变动情况">深圳南山区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:52:42</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳南山区 7大片区学位紧张、3月招生启动 2018年政策变动情况： 1.南山2018年学位申请将在3月份启动！年后请密切关注家长帮通知！ 2.父母必须于2018年3月31日前到本市户籍所在地或居住……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>南山区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1f5376f4.shtml" target="_blank" title="深圳宝安区2018年幼升小政策变动情况">深圳宝安区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:51:49</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳宝安区 全区锁定、录取分上涨、共享分享单享学区 2018年政策变动情况： 1.2018年秋季，义务教育阶段小一招生计划约4.4万个，初一招生计划约3万个。预计小一学位总缺口约1.2万个，初一学位……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-A6-B0-B2-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>宝安区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1b70e29d.shtml" target="_blank" title="深圳罗湖区2018年幼升小政策变动情况">深圳罗湖区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:50:47</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳罗湖区 非深户购房/租房未满1年不提供公办学位，4月招生启动。 2018年政策变动情况： 1.我市2018年小一、初一学位申请预计将于4月份启动。根据预测，2018年我区小一、初一适龄儿童继续大……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C2-DE-BA-FE-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>罗湖区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1756e8ba.shtml" target="_blank" title="深圳龙岗区2018年幼升小政策变动情况">深圳龙岗区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:49:41</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳龙岗区 小一缺口将达19600个，主要集中在布吉街道 2018年政策变动情况： 1.2018龙岗区学位预警通告：小一缺口将达19600个，预计积分将大幅提高； 2.小一 学位紧张的学校，公办39……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C1-FA-B8-DA-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>龙岗区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f137bca25.shtml" target="_blank" title="深圳福田区2018年幼升小政策变动情况">深圳福田区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:48:39</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳福田区 父母双居、小一缺口超过6000、锁定学校增加2所 2018年政策变动情况： 1.2018年开始，非深户适龄儿童、少年申请福田区小一或初一学位需提供父母双方居住证，请家长提前做好准备； 2……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B8-A3-CC-EF-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>福田区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f087e9d29.shtml" target="_blank" title="深圳龙华区2018年幼升小政策变动情况">深圳龙华区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:45:43</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳龙华区 缺口9800个，学位极度紧张 2018年政策变动情况： 1.根据调研，预计2018年秋季，我区公、民办学校义务教育阶段学位总数不能满足区域内适龄儿童的就读需求，小一学位缺口9800个； ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C1-FA-BB-AA-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>龙华区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">深圳幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f020ae0bd.shtml" target="_blank" title="深圳盐田区2018年幼升小政策变动情况">深圳盐田区2018年幼升小政策变动情况</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:44:00</span> <span class="tab_ly">来源：家长帮深圳站</span> </div> <div class="news_one_text"> 深圳盐田区 要求父母双居 2018年政策变动情况： 1、盐田区2018年秋季学位申请，原则上要求申请人父母双方提供有效的深圳经济特区居住证。若申请人父母双方为深户或一方为深户，则双方都无需提……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-CE-CC-EF-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>盐田区政策</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>深圳幼升小政策</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sz/">
                            点击进入 深圳幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f6f14f63d.shtml" target="_blank" title="2018年普通中小学招生入学要求 至2020年前取消特长招生">2018年普通中小学招生入学要求 至2020年前取消</a> </h3> <div class="biaoqian"> <span>2018-03-02 15:02:09</span> <span class="tab_ly">来源：微言教育</span> </div> <div class="news_one_text"> 近日，教育部办公厅印发《关于做好2018年普通中小学招生入学工作的通知》，对做好2018年普通中小学招生入学工作作出部署。最新的招生入学通知都有哪些要点，朽带大家抢先看： 《通知》要求  要……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>中小学</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-D2-AA-C7-F3.html' target='_blank' class='_listTagInfo'>招生要求</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f62b63afb.shtml" target="_blank" title="2018成外高新美年幼升小面试题">2018成外高新美年幼升小面试题</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:58:51</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> cdhch:笔试：做画：我心中的小学。时间四分钟 英语连线， 数学找规律：第一题：90.89.88填后面三个数，第二题：54.56.58填后面三个数 图形：一个三角形一个正方形，一个三角形两个正方形……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>成外美年</a> <a href='http://tag.eduu.com/t/T-C3-E6-CA-D4-CC-E2.html' target='_blank' class='_listTagInfo'>面试题</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f0f45d734.shtml" target="_blank" title="权威解读：公办民办同步招生，对娃啥影响？">权威解读：公办民办同步招生，对娃啥影响？</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:36:36</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 下月初，成都中小学的孩子们就将迎来春季开学，其中，小学六年级的孩子们也将在不到半年之后就会迎来小升初。选择公办还是民办，成为家长们高度关注的问题。 就在日前，教育部印发的一则通知中……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>公民同招</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-BD-E2-B6-C1.html' target='_blank' class='_listTagInfo'>政策解读</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98eff4ca0fe.shtml" target="_blank" title="有关“公民同招”的一些猜测">有关“公民同招”的一些猜测</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:32:20</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 相关细则还未出台，今年 公民同招 具体会如何稳妥推进，还是个未知数，以下是朽自己的猜测，家长们可以参考看看。 1、民办中小学报考人数减少 新政出台后，很多选择 保底 的家长可能会放弃报考……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>公民同招</a> <a href='http://tag.eduu.com/t/T-BE-DF-CC-E5-B4-EB-CA-A9.html' target='_blank' class='_listTagInfo'>具体措施</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98ef43e3df8.shtml" target="_blank" title="2018成外美年校区2/25日面试及通知录取情况">2018成外美年校区2/25日面试及通知录取情况</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:29:23</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 做了些功课，给希望就读成外美年校区的家长提供一些参考信息，同时也希望消息灵通的家长们提供更多的信息。 先说我为啥要选成外美年： 我对成外本部的印象不算很好，很多家长和网络上的一些信……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>成外美年</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-BF-AA-B7-C5-C8-D5.html' target='_blank' class='_listTagInfo'>幼升小开放日</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98ee157fd98.shtml" target="_blank" title="成都社保：已在外市交满15年社保，可不提供成都市职工基本养老保险证明">成都社保：已在外市交满15年社保，可不提供成都</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:24:21</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 教育局回复上写的： 针对已在外市交满15年社保的，可以不再提供成都市职工基本养老保险证明。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC-C9-E7-B1-A3.html' target='_blank' class='_listTagInfo'>成都社保</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98e01610ca5.shtml" target="_blank" title="成都公办小学PK私立小学，如何选适合孩子的学校">成都公办小学PK私立小学，如何选适合孩子的学校</a> </h3> <div class="biaoqian"> <span>2018-03-02 13:24:38</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 小学阶段对于孩子的成长是至关重要的。作为家长，在选择学校的同时你会更侧重哪些方面去考虑？教育质量？竞争压力？学费？....这些都将是家长选择学校需要考虑的问题。 公办小学PK民办小学 1、……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC.html' target='_blank' class='_listTagInfo'>成都</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>小学</a> <a href='http://tag.eduu.com/t/T-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>对比</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98df471880d.shtml" target="_blank" title="成外美年通知：带户口本去学校领取证书">成外美年通知：带户口本去学校领取证书</a> </h3> <div class="biaoqian"> <span>2018-03-02 13:21:11</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 根据群里分享的信息 已有多位家长接到通知 21，178，259，274，262，350号，246, 484，140多号，201号，660号，488号，46号，277号，428，480号，110号接到……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>成外美年</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>录取通知</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98c0f036cbc.shtml" target="_blank" title="2017年中国小学百强榜（成都4小学上榜）">2017年中国小学百强榜（成都4小学上榜）</a> </h3> <div class="biaoqian"> <span>2018-03-02 11:11:44</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 泡小，2、实小，3、龙江路小学，4、川师附小 近日，《2017年中国最具影响力中小学百强榜》出炉！ 榜单由拥有全国近20万精英校长群体的校长会发布，校长会通过对全国初选出的近2000所中小学在20……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>中国小学</a> <a href='http://tag.eduu.com/t/T-C5-C5-D0-D0-B0-F1.html' target='_blank' class='_listTagInfo'>排行榜</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">成都幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98c03f2b98f.shtml" target="_blank" title="2018成都“公民同招”深度解读，家长最关心的8个问题都在这里">2018成都“公民同招”深度解读，家长最关心的8</a> </h3> <div class="biaoqian"> <span>2018-03-02 11:08:47</span> <span class="tab_ly">来源：家长帮论坛成都站</span> </div> <div class="news_one_text"> 最近在家长帮论坛里聊得最多的教育话题莫过于 公民同招 了。这不仅关乎着公办、民办学校的招生和办学，更关乎着千万家庭。 其实，早在 公民同招 政策正式出台前，四川省教育厅就下发过《四川省……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC-C9-FD-D1-A7.html' target='_blank' class='_listTagInfo'>成都升学</a> <a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>公民同招</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/cd/">
                            点击进入 成都幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf6577cc5f7.shtml" target="_blank" title="湖北华一寄宿学校2018级小学一年级入学须知">湖北华一寄宿学校2018级小学一年级入学须知</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:23:35</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 一、招生范围：全国各地（含港澳台地区），不限户口。 二、招生计划：秋季招收小学一年级新生40名（走读） 三、招生条件：年龄符合教育局规定的适龄儿童，身体健康，无传染性疾玻 四、报名时间……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-AA-D2-BB-BC-C4.html' target='_blank' class='_listTagInfo'>华一寄</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>幼升小招生</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf63d0a536a.shtml" target="_blank" title="2018年武汉杨春湖实验学校小学部招生简章">2018年武汉杨春湖实验学校小学部招生简章</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:16:32</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 武汉杨春湖实验学校小学部 我校2018年度招生工作于2018年1月正式启动。目前，可接受幼升小，小升初家长的电话咨询和到校咨询。 一、招生范围：面向全省招生 二、咨询电话： 027-86660235……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-EE-B4-BA-BA-FE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>杨春湖实验学校</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf62fc468da.shtml" target="_blank" title="2018武汉小学海淀外校国际班招生简章 ">2018武汉小学海淀外校国际班招生简章 </a> </h3> <div class="biaoqian"> <span>2018-03-19 15:13:00</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 一、班型特色 1、先进的学习理念，科学的课程设置 整合中外优质教学资源，设置中西合璧的 双轨制 课程体系。通过国内外优秀师资组合，强化数学、中文等国内课程的教学，通过合理的国际化课程设……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-CD-E2-D0-A3.html' target='_blank' class='_listTagInfo'>海淀外校</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf615787487.shtml" target="_blank" title="2018武汉育才第二寄宿小学在线报名通知">2018武汉育才第二寄宿小学在线报名通知</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:05:59</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 2018武汉育才第二寄宿小学在线报名通知 报名网址：http://www.y2jx.com/index.html ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-FD-B2-C5-B5-DA-B6-FE-BC-C4-CB-DE-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>育才第二寄宿小学</a> <a href='http://tag.eduu.com/t/T-D4-DA-CF-DF-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>在线报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4cb3b215d.shtml" target="_blank" title="2018年武汉汉阳区幼升小报名信息">2018年武汉汉阳区幼升小报名信息</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:37:55</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 2018年武汉汉阳区幼升楔名信息 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-BA-BA-D1-F4-C7-F8.html' target='_blank' class='_listTagInfo'>武汉汉阳区</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf48b0086d3.shtml" target="_blank" title="2018年武汉光谷一小新生入学开始摸底登记">2018年武汉光谷一小新生入学开始摸底登记</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:20:48</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 2018年光谷一小新生入学工作明天（3.15）正式开始摸底了，截止至3月28日，请2018年秋季入学的适龄儿童家长相互转告，具体登记要求如下： 1、家长拿资料(户口本，身份证，居住证，房产证，小孩……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-B9-E2-B9-C8.html' target='_blank' class='_listTagInfo'>武汉光谷</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>幼升小入学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f91bac4f38.shtml" target="_blank" title="2018武汉武昌实验小学 美林校区2018学费">2018武汉武昌实验小学 美林校区2018学费</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:16:10</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 武昌实验小学 美林校区2018学费 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-E4-B2-FD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>武昌实验小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-B7-D1.html' target='_blank' class='_listTagInfo'>学费</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f90fb43089.shtml" target="_blank" title="2018年武汉汤逊湖学校预计今年7月建成">2018年武汉汤逊湖学校预计今年7月建成</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:12:59</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 长江日报融媒体2月28日讯(记者郝琦)23日,武汉市网上群众工作部长江网武汉城市留言板入驻单位东湖高新区、江夏区通过 在线轮值 ,回答网民提问。 网民:我是玉龙岛花园的居民,想问下原本规划在玉……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-C0-D1-B7-BA-FE-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>汤逊湖学校</a> <a href='http://tag.eduu.com/t/T-BD-A8-B3-C9-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>建成时间</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f904be2a9c.shtml" target="_blank" title="2018年武汉中小学新增学位2.2万个 ">2018年武汉中小学新增学位2.2万个 </a> </h3> <div class="biaoqian"> <span>2018-03-07 15:10:03</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 青山棚户区改造增开新校 后湖片区新建公办幼儿园 经过一个寒假的调整，今天武汉市各中小学迎来戊戌年的第一个开学日。老校展新颜，新校聚新生。据悉，武汉市今年将推进89所中小学配套建设，力……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>武汉中小学</a> <a href='http://tag.eduu.com/t/T-D0-C2-D4-F6-D1-A7-CE-BB.html' target='_blank' class='_listTagInfo'>新增学位</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">武汉幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f9014698f8.shtml" target="_blank" title="2018年中小学入学新政出炉！12项变化独家解读">2018年中小学入学新政出炉！12项变化独家解读</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:09:08</span> <span class="tab_ly">来源：家长帮论坛武汉站</span> </div> <div class="news_one_text"> 变化1 不仅局限于义务教育招生入学，而是对幼升孝小升初和初升高进行整体设计 读到教育部 关于做好2018年普通中小学招生入学工作的通知 ，观教君的第一印象是，相比往年，该文的文本长度、信息……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>中小学</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>入学政策</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/wh/">
                            点击进入 武汉幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4acae4f452.shtml" target="_blank" title="2018年西安幼升小集体户口入学问题汇总 ">2018年西安幼升小集体户口入学问题汇总 </a> </h3> <div class="biaoqian"> <span>2018-03-23 15:28:46</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 1、父母有自己住房，但学区不好，能否将户口迁入老人、亲戚或其他人家？ 答：不可以。孩子应跟父母的户口在一起，居住在父母自己的产权房内。报名要持孩子父母亲的产权证及户口本。 2、家长有……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>西安幼升小</a> <a href='http://tag.eduu.com/t/T-BC-AF-CC-E5-BB-A7-BF-DA.html' target='_blank' class='_listTagInfo'>集体户口</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f56e2cbf87.shtml" target="_blank" title="2017中国最具影响力中小学百强榜出炉 西安共4所学校入选">2017中国最具影响力中小学百强榜出炉 西安共4所</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:05:06</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 近日，《2017年中国最具影响力中小学百强榜》出炉！ 西安共4所小学入选，分别为：高新一孝高新二孝西安小学、大雁塔小学！ 榜单由拥有全国近20万精英校长群体的校长会发布，校长会通过对全国初……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>中国中小学</a> <a href='http://tag.eduu.com/t/T-B0-D9-C7-BF-B0-F1-B5-A5.html' target='_blank' class='_listTagInfo'>百强榜单</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f54ee4b124.shtml" target="_blank" title="曲江户籍变更暂缓 已调整小区户籍恢复曲江派出所管辖">曲江户籍变更暂缓 已调整小区户籍恢复曲江派出</a> </h3> <div class="biaoqian"> <span>2018-03-07 10:56:46</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 几天前，张先生的户籍管辖从曲江派出所被变更到了长延堡派出所，现在，他可以重新将户口簿变更回曲江派出所了。 2月26日，有西安市雁南五路沿线部分小区的业主相继打进华商报新闻热线称，他们……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C7-FA-BD-AD-BB-A7-BC-AE.html' target='_blank' class='_listTagInfo'>曲江户籍</a> <a href='http://tag.eduu.com/t/T-B1-E4-B8-FC-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>变更通知</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f53e77cf80.shtml" target="_blank" title="铁一滨河:2018幼升小4月中旬后咨询报名 附历年面试题目">铁一滨河:2018幼升小4月中旬后咨询报名 附历年</a> </h3> <div class="biaoqian"> <span>2018-03-07 10:52:23</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 铁一滨河小学发布最新通知:4月中旬后开始咨询报名，各位家长周知！！！ 以下是学校相关信息，供各位家长参考！ 【学校简介】开办于2015年9月，性质是民办口碑、硬件设施、教学质量都还不错。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-FA-D2-BB-B1-F5-BA-D3.html' target='_blank' class='_listTagInfo'>铁一滨河</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>幼升小招生</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9d148cb9b5b.shtml" target="_blank" title="2018西安工大龙湖幼升小优先业主子女 不面向社会登记">2018西安工大龙湖幼升小优先业主子女 不面向社</a> </h3> <div class="biaoqian"> <span>2018-03-05 17:57:32</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 重磅：工大龙湖附小3月1日发布通知，表明学校暂不开展2018年新生招生工作，等待上级通知。且优先业主子女（龙湖区香醍国际小区），预计业主子女已达到招生计划人数。   1月业主子入学登记要求……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B9-A4-B4-F3-C1-FA-BA-FE.html' target='_blank' class='_listTagInfo'>西工大龙湖</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>幼升小招生</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a991c5abf493.shtml" target="_blank" title="西安市教育局公布2018年治理教育乱收费工作方案">西安市教育局公布2018年治理教育乱收费工作方案</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:41:46</span> <span class="tab_ly">来源：西安市教育局公众号</span> </div> <div class="news_one_text"> 西安市教育局公布 2018年治理教育乱收费工作方案 表示将以 猛药去疴，重典治乱 的决心，从乱招生、乱补课上治理教育乱收费，达到多维治乱、标本监治，力争年内取得明显效果。 盯紧学校乱招生问……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>西安教育</a> <a href='http://tag.eduu.com/t/T-CA-D5-B7-D1-D6-CE-C0-ED.html' target='_blank' class='_listTagInfo'>收费治理</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a703c7b4a557.shtml" target="_blank" title="2018陕西省第十六届“春芽杯”中小学生艺术评比标准">2018陕西省第十六届“春芽杯”中小学生艺术评比</a> </h3> <div class="biaoqian"> <span>2018-01-30 17:35:55</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 陕西省第十六届 春芽杯 中小学生艺术比赛通知正式公布，关注春芽杯的家长们，2月1日开始报名了！下面分享2018陕西省第十六届 春芽杯 中小学生艺术评比标准。【点击查看陕西省第十六届 春芽杯 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B4-BA-D1-BF-B1-AD.html' target='_blank' class='_listTagInfo'>春芽杯</a> <a href='http://tag.eduu.com/t/T-D2-D5-CA-F5-C6-C0-B1-C8.html' target='_blank' class='_listTagInfo'>艺术评比</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a703b09c24dc.shtml" target="_blank" title="2018陕西省第十六届“春芽杯”中小学生艺术比赛通知 ">2018陕西省第十六届“春芽杯”中小学生艺术比赛</a> </h3> <div class="biaoqian"> <span>2018-01-30 17:29:45</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 陕西省第十六届 春芽杯 中小学生艺术比赛通知正式公布，关注春芽杯的家长们，2月1日开始报名了！ ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C9-C2-CE-F7-CA-A1.html' target='_blank' class='_listTagInfo'>陕西省</a> <a href='http://tag.eduu.com/t/T-B4-BA-D1-BF-B1-AD.html' target='_blank' class='_listTagInfo'>春芽杯</a> <a href='http://tag.eduu.com/t/T-B1-C8-C8-FC-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>比赛通知</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180125/5a6982220b385.shtml" target="_blank" title="西安装有新风系统的小学名单">西安装有新风系统的小学名单</a> </h3> <div class="biaoqian"> <span>2018-01-25 15:07:14</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 共计50所试点名单公布 新城区（4所） 新城区后宰门小学  新城区西光实验小学  新城区大明宫幼儿园  新城区朝阳幼儿园 碑林区（4所） 碑林区西铁第二幼儿园  西安市碑林区幼儿园  碑林区大学南……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-D0-C2-B7-E7-CF-B5-CD-B3.html' target='_blank' class='_listTagInfo'>西安新风系统</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>小学名单</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">西安幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180122/5a65b2de58bd3.shtml" target="_blank" title="2018西安交大附小航天学校幼升小招生登记">2018西安交大附小航天学校幼升小招生登记</a> </h3> <div class="biaoqian"> <span>2018-01-22 17:46:06</span> <span class="tab_ly">来源：家长帮论坛西安站</span> </div> <div class="news_one_text"> 幼教网整理了关于2018年西安市交大附小航天学校幼升小招生登记通知，希望对宝贝升学有所帮助，仅供参考。 1.30开始第一天登记的，据说现在已经登记了三四百人了，基本都是附近小区的。 招生年……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-BD-BB-B4-F3-B8-BD-D0-A1-BA-BD-CC-EC-D1-A7-D0-A3-D5-D0-C9-FA-B5-C7-BC-C7-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>西安交大附小航天学校招生登记通知</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B5-C7-BC-C7-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>幼升小招生登记通知</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/xa/">
                            点击进入 西安幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3496daf8c1.shtml" target="_blank" title="天津幼升小：和平万全和逸阳小学择校对比">天津幼升小：和平万全和逸阳小学择校对比</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:13:01</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 问：家住和平，靠近百货大楼，有希望进逸阳。到底选哪个好？求各种建议，感谢万能帮友！ 朽精选回复： @曦曦王妃 当然是逸阳，有希望自然进最好的，虽说这几所重点学校不分上下，但是近五年的……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>天津幼升小</a> <a href='http://tag.eduu.com/t/T-D4-F1-D0-A3-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>择校对比</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab348e5ce781.shtml" target="_blank" title="天津有儿童专科的医疗机构名单（部分）">天津有儿童专科的医疗机构名单（部分）</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:10:45</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 又到了一年一度春暖花开的季节，也是爸爸妈妈们 严阵以待 的季节  换季感冒又来困扰宝宝们了！ 尤其是没上学的宝宝，免疫力还不如已经上学的哥哥姐姐们一样强，所以有个头疼脑热咽痛鼻塞，就得……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2.html' target='_blank' class='_listTagInfo'>天津</a> <a href='http://tag.eduu.com/t/T-B6-F9-CD-AF-D2-BD-D4-BA.html' target='_blank' class='_listTagInfo'>儿童医院</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab347e824690.shtml" target="_blank" title="天津翔宇国际学校介绍">天津翔宇国际学校介绍</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:06:32</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 第一，老师都是从翔宇调过来的主力（老校长指派的），因为得英语好，教的好，所以包括副科老师的精神面貌都是出 众的（年青的居多） 第二，两个校区是一个大校长，总来视察，调研，很重视这边……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CF-E8-D3-EE-B9-FA-BC-CA.html' target='_blank' class='_listTagInfo'>翔宇国际</a> <a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-BD-E9-C9-DC.html' target='_blank' class='_listTagInfo'>学校介绍</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab344f67156b.shtml" target="_blank" title="2018年天津河东中山门入学最新通知">2018年天津河东中山门入学最新通知</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:53:58</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 2018年天津河东中山门入学最新通知 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-D3-B6-AB-D6-D0-C9-BD-C3-C5.html' target='_blank' class='_listTagInfo'>河东中山门</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D0-EB-D6-AA.html' target='_blank' class='_listTagInfo'>入学须知</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3421a03b39.shtml" target="_blank" title="天津英华东丽VS北大附VS和平实验空港分校">天津英华东丽VS北大附VS和平实验空港分校</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:41:46</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 英华东丽校区今年开始招生之后，这应该算是东丽区最好的三个小学了吧，怎么选？ 优点是：第一 这三个学校都有名校背景依托；第二 基本都是九年一贯制（英华和北大附不完全是，但是政策倾斜比较……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-B8-F7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>天津各小学</a> <a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>学校对比</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab32172b3433.shtml" target="_blank" title="2018年天津小学随迁子女入学须知与要求">2018年天津小学随迁子女入学须知与要求</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:22:26</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 幼教网整理了2018年天津小学随迁子女入学须知与要求，希望对家长了解学校信息，为孩子挑选合适的学校有所帮助，仅供参考。 点击查看： 和平区2018年公办小学随迁登记办理指南 南开区2018年公办……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-CA-D0.html' target='_blank' class='_listTagInfo'>天津市</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>随迁子女</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D0-EB-D6-AA.html' target='_blank' class='_listTagInfo'>入学须知</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31eb07a5b1.shtml" target="_blank" title="2018年天津河东区随迁子女入学政策">2018年天津河东区随迁子女入学政策</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:10:40</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 2018年天津河东区随迁子女入学政策 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-BA-D3-B6-AB-C7-F8.html' target='_blank' class='_listTagInfo'>天津河东区</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>随迁子女</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31c5ac7ac5.shtml" target="_blank" title="2018年天津北辰区居住证持有人随迁子女入学登记办法">2018年天津北辰区居住证持有人随迁子女入学登记</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:00:42</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 为做好2018年天津市居住证持有人随迁子女在津入学登记工作，根据市教委下发《天津市居住证持有人随迁子女在本市接受教育实施细则（试行）》精神，结合本区特点，特制定本登记暂行办法。 一、入……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-B1-B3-BD-C7-F8.html' target='_blank' class='_listTagInfo'>北辰区</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>随迁子女</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31ab3850bd.shtml" target="_blank" title="2018天津保税区空港经济区随迁子女入学须知">2018天津保税区空港经济区随迁子女入学须知</a> </h3> <div class="biaoqian"> <span>2018-03-22 10:53:39</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 天津保税区空港经济区居住证持有人随迁子女接受义务教育（小学阶段）预约登记工作的通知 根据《天津市居住证持有人随迁子女在滨海新区接受义务教育(小学阶段)实施办法》，结合我区教育发展实际……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-B1-A3-CB-B0-C7-F8.html' target='_blank' class='_listTagInfo'>天津保税区</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>随迁子女</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">天津幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab316fe89d90.shtml" target="_blank" title="关于生态城随迁子女2018年秋季接受义务教育登记通知">关于生态城随迁子女2018年秋季接受义务教育登记</a> </h3> <div class="biaoqian"> <span>2018-03-22 10:37:50</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 根据《天津市居住证持有人随迁子女在本市接受教育实施细则》和《天津市居住证持有人随迁子女在滨海新区接受义务教育（小学阶段）实施办法》（2017年10月）文件要求，结合生态城教育工作实际情……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-C9-FA-CC-AC-B3-C7.html' target='_blank' class='_listTagInfo'>天津生态城</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>随迁子女</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/tj/">
                            点击进入 天津幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cdbd3e5231.shtml" target="_blank" title="关于南京小学家访，你要知道的事情">关于南京小学家访，你要知道的事情</a> </h3> <div class="biaoqian"> <span>2018-03-05 13:55:31</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 一、每年三月份开始，南京各个小学即将开始家访，学校在过完年新学期开始时，会到派出所调用一份，学区房范围内的学生的资料。按小朋友的出生年月日（9月1日到8月30日），资料上有家庭地址，户……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BC-D2-B7-C3.html' target='_blank' class='_listTagInfo'>家访</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-B9-AB-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>南京公办小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cd90183a72.shtml" target="_blank" title="南京民办小学的介绍和择校建议">南京民办小学的介绍和择校建议</a> </h3> <div class="biaoqian"> <span>2018-03-05 13:43:29</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 南京民办小学的介绍及热门民办校的择校建议    点击下一页继续查看 幼升小面试题类型 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-C3-F1-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>南京民办小学</a> <a href='http://tag.eduu.com/t/T-D4-F1-D0-A3-BD-A8-D2-E9.html' target='_blank' class='_listTagInfo'>择校建议</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cb9cd5fc90.shtml" target="_blank" title="2018年南京市义务教育招生入学问与答">2018年南京市义务教育招生入学问与答</a> </h3> <div class="biaoqian"> <span>2018-03-05 11:30:21</span> <span class="tab_ly">来源：南京市教育局</span> </div> <div class="news_one_text"> 2018年南京市义务教育招生入学及高中招生录取方案调整工作问与答  今年我市小学、初中如何招生入学？ 答：我市义务教育阶段学校招生入学实行属地化管理，各区围绕义务教育优质均衡发展的目标制……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>南京幼升小政策</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-CE-CA-B4-F0.html' target='_blank' class='_listTagInfo'>政策问答</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cb96b83738.shtml" target="_blank" title="2018年南京义务教育招生入学工作指导意见">2018年南京义务教育招生入学工作指导意见</a> </h3> <div class="biaoqian"> <span>2018-03-05 11:28:43</span> <span class="tab_ly">来源：南京市教育局</span> </div> <div class="news_one_text"> 根据《南京市2018年义务教育招生入学工作指导意见》（以下简称《意见》），4月9日-13日，各区将陆续公布本区义务教育阶段学校招生入学工作实施方案。 根据《意见》，各区要围绕义务教育优质均……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>南京幼升小政策</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a700998541b9.shtml" target="_blank" title="南京各区公办小学2017年学区划分">南京各区公办小学2017年学区划分</a> </h3> <div class="biaoqian"> <span>2018-01-30 13:58:48</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 南京各区公办小学2017年学区划分 【鼓楼区】南京2017年鼓楼区小学学区划分 【玄武区】南京2017年玄武区小学学区划分 【秦淮区】南京2017年秦淮区小学学区划分 【建邺区】南京2017年建邺区……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-B9-AB-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>南京公办小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a6fd9c93000b.shtml" target="_blank" title="南京各民办小学2017年幼升小招生时间">南京各民办小学2017年幼升小招生时间</a> </h3> <div class="biaoqian"> <span>2018-01-30 10:34:49</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 2017年南京各民办小学幼升小招生时间 育英二外 2月22日，出招生简章 3月18日、3月19日、3月25日，三天时间报名 5月6日，面试 5月9日，出录取名单 金中河西 4月20日，出招生简章 4……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C3-F1-B0-EC-D0-A1-D1-A7-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>民办小学招生</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-C3-F1-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>南京民办小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a6fd421d8331.shtml" target="_blank" title="盘点南京拉萨路小学和它的的分校们">盘点南京拉萨路小学和它的的分校们</a> </h3> <div class="biaoqian"> <span>2018-01-30 10:10:41</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 南京市拉萨路小学，简称 拉小 ，历史悠久，口碑极佳。南京传统名小， 拉力琅 之首席学校。拉小创建于1963年6月，坐落在悠悠古城南京的乌龙潭畔，清凉山脚下。后来不断地发展演变，拉萨路小学有……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C0-AD-C8-F8-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>拉萨路小学</a> <a href='http://tag.eduu.com/t/T-BD-F0-C1-EA-BB-E3-CE-C4-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>金陵汇文小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ed7e71b162.shtml" target="_blank" title="南京郑和外国语小学部2017年幼升小面试真题">南京郑和外国语小学部2017年幼升小面试真题</a> </h3> <div class="biaoqian"> <span>2018-01-29 16:14:31</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 2017年南京郑和外国语小学部幼升小面试真题 考试时间 约半个小时。 考场流程 1.在学校东门处，每隔半个小时，校门口排队； 2.在大厅等待老师来带队； 3.老师来后，把小朋友领进去，分为6组，在……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D6-A3-BA-CD-CD-E2-B9-FA-D3-EF.html' target='_blank' class='_listTagInfo'>郑和外国语</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>南京幼升小面试</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ed64c19b82.shtml" target="_blank" title="南京玄外附小2017年幼升小面试真题">南京玄外附小2017年幼升小面试真题</a> </h3> <div class="biaoqian"> <span>2018-01-29 16:07:40</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 2017年南京玄武外国语学校附属小学（玄外附小）幼升小面试真题 考场流程 1、按报名登记证号段在指定位置排队； 2、学生凭报名登记证进入交流准备室； 3、40个小盆友一间教室，40个老师一对一面……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-FE-CD-E2-B8-BD-D0-A1.html' target='_blank' class='_listTagInfo'>玄外附小</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>南京幼升小面试</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">南京幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ecc766e0b3.shtml" target="_blank" title="南京秦淮外国语小学部2017年幼升小面试真题">南京秦淮外国语小学部2017年幼升小面试真题</a> </h3> <div class="biaoqian"> <span>2018-01-29 15:25:42</span> <span class="tab_ly">来源：家长帮南京站</span> </div> <div class="news_one_text"> 2017年南京秦淮外国语学校小学部幼升小面试真题 考试时间 7：30入场，大约8：00开始，8：30结束；12：30入场，13：30出常每场面试约1个小时左右。 考场流程 操场等待后，再到大厅等待，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C7-D8-BB-B4-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>秦淮外国语学校</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>南京幼升小面试</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/nj/">
                            点击进入 南京幼升小频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7bff111ba7b.shtml" target="_blank" title="2018年杭州萧山区招生工作意见（附学区划分范围）">2018年杭州萧山区招生工作意见（附学区划分范围</a> </h3> <div class="biaoqian"> <span>2018-02-08 15:41:05</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 近日，2018年杭州市萧山城区中小学招生工作意见发布，萧山城区小学招生学区划分范围也出炉，来看看范围有没变化？你家孩子读哪个学校？ 保障适龄儿童少年在户籍所在地或父母工作居住地接受义务……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CF-F4-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>萧山区政策</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>学区划分</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e619af1e32.shtml" target="_blank" title="杭州锦绣育才小学2018年预报名信息说明">杭州锦绣育才小学2018年预报名信息说明</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:38:34</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州锦绣育才小学2018年预报名开始啦！ 报名要求： 1、需满足入学年龄：即截止到2018年8月31日，年满6周岁的适龄儿童； 2、我校对户籍、国籍均暂无要求。 报名所需材料： 报名需携带儿童出生证……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-F5-D0-E5-D3-FD-B2-C5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>锦绣育才小学</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e607d00a7a.shtml" target="_blank" title="杭州滨兰实验学校2018年幼升小招生办法">杭州滨兰实验学校2018年幼升小招生办法</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:33:48</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州滨兰实验学校2018年幼升小招生简章公布，来人来电登记均可。 招生热线：0571-88045828（丁老师） 0571-88045858（蔡老师）……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B1-F5-C0-BC-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>滨兰实验学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e59eb73e98.shtml" target="_blank" title="杭州云谷学校2018年一年级入学申请流程">杭州云谷学校2018年一年级入学申请流程</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:05:47</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州云谷学校2018年一年级开始报名啦！ 申请条件 | Admission Requirements 根据《中华人民共和国民办教育促进法》和杭州市教育局的相关政策，一年级入学申请条件为： Accor……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D4-C6-B9-C8-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>云谷学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e57b51245a.shtml" target="_blank" title="杭州滨江区多思学校2018幼升小报名开始">杭州滨江区多思学校2018幼升小报名开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:56:21</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州市滨江区多思学校2018年一年级入学报名开始！ 快速报名通道（请点击） 报名需要填写以下信息： 附：杭州市滨江区多思学校概况 滨江区多思学校是九年制民办学校，建校以来，一直以 勇于做真……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BA-BC-D6-DD-B6-E0-CB-BC-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>杭州多思学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5647760f5.shtml" target="_blank" title="杭州安吉路良渚实验学校2018幼升小预登记">杭州安吉路良渚实验学校2018幼升小预登记</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:50:15</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州安吉路良渚实验学校2018年幼升小入学信息预告 一、2018年新生入学年龄范围： 一年级（2011年9月1日 2012年8月31日出生） 七年级（2005年9月1日 2006年8月31日出生） ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B0-B2-BC-AA-C2-B7-C1-BC-E4-BE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>安吉路良渚实验学校</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5591ac355.shtml" target="_blank" title="杭州绿城育华小学本部2018年新生预登记开始">杭州绿城育华小学本部2018年新生预登记开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:47:13</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州绿城育华小学本部2018年新生预登记开始 1.咨询时间 2018年3月3日开始 2.咨询方式：去学校登记，去绿城育华时，跟门口的保安大叔说一声，进入绿城育华小学总校招生办即可，门口贴着 家长接……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>绿城育华小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e551d35b42.shtml" target="_blank" title="杭州绿城育华亲亲学校2018幼升小预登记开始">杭州绿城育华亲亲学校2018幼升小预登记开始</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:45:17</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭州绿城育华亲亲学校2018年幼升小预登记信息 【预登记时间】 2018年3月2日开始 【预登记方式】 目前还未开通线上登记，只能去学校填表登记 【预登记所需材料】 目前老师说不用带材料，只需要……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-C7-D7-C7-D7-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>绿城育华亲亲学校</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e54ab7854b.shtml" target="_blank" title="杭州预报名人数爆棚，正式报名前家长做哪些准备">杭州预报名人数爆棚，正式报名前家长做哪些准备</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:43:23</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 杭城各民办小学陆续挂出预报名信息，成为家长关注的焦点，短短几天时间，已有学校预报名几百人，报名人数 爆棚 ！ 较往年比，今年不少民办小学的预报名时间晚，那么，面对如此严峻的形势，离正……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼升小报名</a> <a href='http://tag.eduu.com/t/T2018-BA-BC-D6-DD-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2018杭州幼升小</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">杭州幼升小资讯</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5413b58f2.shtml" target="_blank" title="对话校长：杭州长江实验小学青睐怎样的孩子">对话校长：杭州长江实验小学青睐怎样的孩子</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:40:51</span> <span class="tab_ly">来源：家长帮杭州站</span> </div> <div class="news_one_text"> 过年后，杭州的民办小学报名被不少家庭提上了日程，为了让孩子进入心仪的民办小学，最近不少父母很是焦虑，又是从各种渠道了解学校情况，又是到处打探面谈技巧。 人有不同的性格，学校亦是如此……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B3-A4-BD-AD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>长江实验小学</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/hz/">
                            点击进入 杭州幼升小频道
                        </a>
                    </li>
                </ul>
            </div>
            <div class="list_box">
				<div class="list_box">
								<div class="list_title">
									<span class="left"><i></i>重点小学</span>
                    <span class="right"><a href="http://www.youjiao.com/zdxx/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_dl">
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/haidianxx/" target="_blank">海淀区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/hd/zgcyx/" target="_blank">中关村一小</a>
											<a href="http://www.youjiao.com/zdxx/hd/zgcex/" target="_blank">中关村二小</a>
											<a href="http://www.youjiao.com/zdxx/hd/zgcsx/" target="_blank">中关村三小</a>
											<a href="http://www.youjiao.com/zdxx/hd/dsxx/" target="_blank">中关村四小</a>
											<a href="http://www.youjiao.com/zdxx/hd/rdfx/" target="_blank">人大附小</a>
											<a href="http://www.youjiao.com/zdxx/hd/bdfx/" target="_blank">北大附小</a>
											<a href="http://www.youjiao.com/zdxx/hd/elgxx/" target="_blank">首师大实小</a>
											<a href="http://www.youjiao.com/zdxx/hd/hdsy/" target="_blank">海淀实小</a>
											<a href="http://www.youjiao.com/zdxx/hd/cwxx/" target="_blank">翠微小学</a>
											<a href="http://www.youjiao.com/zdxx/hd/wqxx/" target="_blank">万泉小学</a>
											<a href="http://www.youjiao.com/zdxx/hd/syfx/" target="_blank">石油附小</a>
										</dd>
									</dl> 
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/xichengxx/" target="_blank">西城区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/xc/shidafuxiao/" target="_blank">北师大附小</a>
											<a href="http://www.youjiao.com/zdxx/xc/syex/" target="_blank">实验二小</a>
											<a href="http://www.youjiao.com/zdxx/xc/ymxx/" target="_blank">育民小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/hcg/" target="_blank">黄城根小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/fdxx/" target="_blank">奋斗小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/slhsx/" target="_blank">三里河三小</a>
											<a href="http://www.youjiao.com/zdxx/xc/xsfx/" target="_blank">西师附小</a>
											<a href="http://www.youjiao.com/zdxx/xc/yxxx/" target="_blank">育翔小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/zgyy/" target="_blank">中古友谊小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/bylxx/" target="_blank">白云路小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/yhxx/" target="_blank">银河小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/hmxx/" target="_blank">宏庙小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/bjxx/" target="_blank">北京小学</a>
											<a href="http://www.youjiao.com/zdxx/xc/ycxx/" target="_blank">育才学校</a>
											<a href="http://www.youjiao.com/zdxx/xc/syyx/" target="_blank">实验一小</a>
										</dd>
									</dl>
				
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/dongchengxx/" target="_blank">东城区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/dc/fxxx/" target="_blank">府学小学</a>
											<a href="http://www.youjiao.com/zdxx/dc/sjxx/" target="_blank">史家小学</a>
											<a href="http://www.youjiao.com/zdxx/dc/dxxx/" target="_blank">汇文一小</a>
											<a href="http://www.youjiao.com/zdxx/dc/jsxx/" target="_blank">景山学校</a>
											<a href="http://www.youjiao.com/zdxx/dc/hzmxx/" target="_blank">黑芝麻小学</a>
											<a href="http://www.youjiao.com/zdxx/dc/fstxx/" target="_blank">分司厅小学</a>
											<a href="http://www.youjiao.com/zdxx/dc/gmxx/" target="_blank">光明小学</a>
											<a href="http://www.youjiao.com/zdxx/dc/cwxx/" target="_blank">崇文小学</a>
										</dd>
									</dl>
				
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/chaoyangxx/" target="_blank">朝阳区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/cy/bjzxx/" target="_blank">白家庄小学</a>
											<a href="http://www.youjiao.com/zdxx/cy/fcdxx/" target="_blank">芳草地小学</a>
											<a href="http://www.youjiao.com/zdxx/cy/cysy/" target="_blank">朝阳实小</a>
											<a href="http://www.youjiao.com/zdxx/cy/hjdxx/" target="_blank">花家地小学</a>
											<a href="http://www.youjiao.com/zdxx/cy/hjlxx/" target="_blank">呼家楼中心小学</a>
										</dd>
									</dl>
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/qita/" target="_blank">其他区</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/qt/lyxx/" target="_blank">六一小学</a>
											<a href="http://www.youjiao.com/zdxx/qt/gclx/" target="_blank">古城二小</a>
											<a href="http://www.youjiao.com/zdxx/qt/sjssy/" target="_blank">石景山实小</a>
											<a href="http://www.youjiao.com/zdxx/qt/ftyx/" target="_blank">丰台一小</a>
											<a href="http://www.youjiao.com/zdxx/qt/fsfx/" target="_blank">丰师附小</a>
										</dd>
									</dl>
								</div>
								<div class="list_title">
									<span class="left"><i></i>幼儿园说课稿</span>
									<span class="right"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_tab">
									<div class="scroll_two">
										<div class="hd">
											<a class="next"></a>
											<ul></ul>
											<a class="prev"></a>
										</div>
										<div class="bd">
											<ul class="picList">
												<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="大班社会：《十二生肖》说课稿"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2aaef20.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="大班社会：《十二生肖》说课稿">大班社会：《十二生肖》说课稿</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="小班语言说课稿：《小乌龟上幼儿园》"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2ad6342.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="小班语言说课稿：《小乌龟上幼儿园》">小班语言说课稿：《小乌龟上幼儿园</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="中班语言：《我想帮忙》说课稿（附教案）"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2aefd44.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="中班语言：《我想帮忙》说课稿（附教案）">中班语言：《我想帮忙》说课稿（附</a></div> </li>

											</ul>
											<div class="titlebj"></div>
										</div>
									</div>
								</div>
								<div class="list_li">
									<ul>
										<li><a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="幼儿园大班社会活动：《爱》说课稿">幼儿园大班社会活动：《爱》说课稿</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="《别了，我爱的中国》说课稿">《别了，我爱的中国》说课稿</a></li>

									</ul>
								</div>
							</div>
            </div>
        </div>
<!--幼儿园------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_beikao">
                    <span class="li_img"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b64982690.png"></span>
                     <li class="tab_Focus">
                        <a href="http://www.youjiao.com/kjja/" target="_blank">幼儿园资源</a>
                    </li>
                    <li>
                       <a href="http://www.youjiao.com/bjyey/" target="_blank">幼儿园资讯</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/" target="_blank">少儿教育</a>
                    </li>
                    <li> 
                        <a href="http://www.youjiao.com/etly/" target="_blank">儿童乐园</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/jkbb/" target="_blank">健康宝贝</a>
                    </li>
                    <li>
                       <a href="http://www.youjiao.com/shipu/" target="_blank">美食厨房</a>
                    </li>
                </ul>
                <ul class="tab_content tab_content_beikao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="大班社会：《十二生肖》说课稿">大班社会：《十二生肖》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:14:03</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于大班社会：《十二生肖》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、说教材 （一）内容选择的依据 中华民族具有丰富的民族文化传统，孩子是传承民族文化的桥梁，在幼儿阶……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B4-F3-B0-E0-C9-E7-BB-E1.html' target='_blank' class='_listTagInfo'>大班社会</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="小班语言说课稿：《小乌龟上幼儿园》">小班语言说课稿：《小乌龟上幼儿园》</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:11:07</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于朽语言说课稿：《小乌龟上幼儿园》，希望对幼儿学习有所帮助，仅供参考。 一、 说教材： 《小乌龟上幼儿园》这个故事选自于朽上学期望整合（一），这一主题中，该故事选用了小……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B0-E0-D3-EF-D1-D4.html' target='_blank' class='_listTagInfo'>小班语言</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="中班语言：《我想帮忙》说课稿（附教案）">中班语言：《我想帮忙》说课稿（附教案）</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:07:46</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于中班语言：《我想帮忙》说课稿（附教案），希望对幼儿学习有所帮助，仅供参考。 一、设计意图 根据中班幼儿与人交往能力较差，缺乏友爱、助人为乐意识的年龄特点我选择了《我……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园中班</a> <a href='http://tag.eduu.com/t/T-D3-EF-D1-D4-BD-CC-B0-B8.html' target='_blank' class='_listTagInfo'>语言教案</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="幼儿园大班社会活动：《爱》说课稿">幼儿园大班社会活动：《爱》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:28:11</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿园大班社会活动：《爱》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、设计意图： 幼儿的成长倾注了家人、老师、同伴以及社会大家庭大量的心血和爱。小朋友平时可能觉……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B4-F3-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园大班</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="《别了，我爱的中国》说课稿">《别了，我爱的中国》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:22:36</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于《别了，我爱的中国》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、教材分析 《别了，我爱的中国》描述了作者郑振铎离开祖国时的所见所闻、所思所感，抒发了强烈的爱国之……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>幼儿园</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeafdd87002.shtml" target="_blank" title="中班语言：《微笑》说课稿">中班语言：《微笑》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:13:33</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于中班语言：《微笑》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、 说教材：   大家好，今天我说课的题目是：中班故事《微笑》。 新《纲要》明确指出，教师要创造性的开展……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园中班</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeaf6f06571.shtml" target="_blank" title="幼儿园中班语言《抱抱》说课稿">幼儿园中班语言《抱抱》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:11:43</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿园中班语言《抱抱》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、 说教材： （一）教材分析： 爱是一个永恒不变的话题，是世间最美好的事物之一。我们要诉说爱、感受……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园中班</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeaf0863ab2.shtml" target="_blank" title="大班社会：《十二生肖》说课稿">大班社会：《十二生肖》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:10:00</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于大班社会：《十二生肖》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、说教材 （一）内容选择的依据 中华民族具有丰富的民族文化传统，孩子是传承民族文化的桥梁，在幼儿阶……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B4-F3-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园大班</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeae9510779.shtml" target="_blank" title="大班社会说课稿：《我的同伴》（附教案）">大班社会说课稿：《我的同伴》（附教案）</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:08:05</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于大班社会说课稿：《我的同伴》（附教案），希望对幼儿学习有所帮助，仅供参考。 一、说教材。 此教材来源于生活。我们都知道，幼儿无论在园或在家，无时无刻都会和同伴发生联……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CE-D2-B5-C4-CD-AC-B0-E9.html' target='_blank' class='_listTagInfo'>我的同伴</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">幼儿园说课稿</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeae162a988.shtml" target="_blank" title="小班综合《春天来了》说课稿">小班综合《春天来了》说课稿</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:05:58</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于朽综合《春天来了》说课稿，希望对幼儿学习有所帮助，仅供参考。 一、说教材 春天，这是一个万物复苏、生机勃勃的季节，对于这种季节变化，幼儿非常好奇，家长也会带孩子到公……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D0-A1-B0-E0.html' target='_blank' class='_listTagInfo'>幼儿园小班</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>说课稿</a> </span> </div> </div>

                            </div>
                        </div>
                          <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/kjja/">
                            点击进入 幼儿园资源频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180111/5a57008a97741.shtml" target="_blank" title="相比100年前的幼儿园，今天的我们该羞愧至死">相比100年前的幼儿园，今天的我们该羞愧至死</a> </h3> <div class="biaoqian"> <span>2018-01-11 14:13:30</span> <span class="tab_ly">来源：家长帮重庆站</span> </div> <div class="news_one_text"> 从上海到北京，十天之内，两起幼儿园的曝光足以令全中国的家长触目惊心，人性的丑恶、监管的失利、利益的黑洞 说 令人发指 也不为过。事实究竟怎样，相信恢恢法网疏而不漏。 将近一百年前，留……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>幼儿园教育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180110/5a55b02d4e3c9.shtml" target="_blank" title="2018年北京各区热门幼儿园信息汇总">2018年北京各区热门幼儿园信息汇总</a> </h3> <div class="biaoqian"> <span>2018-01-10 14:18:21</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 幼教网整理了关于北京各区热门幼儿园信息，希望对家长在为孩子择园有所帮助，仅供参考。 说明：学区和幼儿园没有直接的联系，朽只是以学区作为地理单位来归纳总结。 海淀区  |  西城区 东城区 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C8-C8-C3-C5-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>热门幼儿园</a> <a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>幼儿园名单</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a546e546dac6.shtml" target="_blank" title="入园准备时间表：3-9月有这些常规事情要做">入园准备时间表：3-9月有这些常规事情要做</a> </h3> <div class="biaoqian"> <span>2018-01-09 15:25:08</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 娃当年9月要入园的话。3月份到9月份，有些常规事情要做。 3月份 1.锁定三个目标园，一个保底，俩备眩 2.确认这些园去年的具体报名流程、准备好入园材料、费用。如果目标里有私立园，预约到园里……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-C8-EB-D4-B0.html' target='_blank' class='_listTagInfo'>幼儿园入园</a> <a href='http://tag.eduu.com/t/T-C8-EB-D4-B0-D7-BC-B1-B8.html' target='_blank' class='_listTagInfo'>入园准备</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a546bdbdeb32.shtml" target="_blank" title="在北京，选择幼儿园要看哪些标准？">在北京，选择幼儿园要看哪些标准？</a> </h3> <div class="biaoqian"> <span>2018-01-09 15:14:35</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 导语：关于选择幼儿园，整理了基本说明，很多信息从幼儿园网站和教委网站的来，供宝爸宝妈们参考。 一、幼儿园分类 从体制上来分为事业单位附属（大公立）、企业单位附属（小公立）、民办（私……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D2-BB-BC-B6-D2-BB-C0-E0-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>一级一类幼儿园</a> <a href='http://tag.eduu.com/t/T-D4-F1-D4-B0.html' target='_blank' class='_listTagInfo'>择园</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a5468291e74a.shtml" target="_blank" title="2018年北京幼儿园入园材料大汇总">2018年北京幼儿园入园材料大汇总</a> </h3> <div class="biaoqian"> <span>2018-01-09 14:58:49</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 北京幼儿园简直是琳琅满目，光想搞清楚几级几类就能费尽心思。变化是常态，不过还好有变化不大的可以容宝爸宝妈好好准备！这就是入园材料，几乎大同小异。家长帮朽汇总了一下入园材料，各位有……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>幼儿园报名</a> <a href='http://tag.eduu.com/t/T-C8-EB-D4-B0-B2-C4-C1-CF.html' target='_blank' class='_listTagInfo'>入园材料</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a5464204a1b0.shtml" target="_blank" title="北京幼儿入园：双语园与国际园的区别">北京幼儿入园：双语园与国际园的区别</a> </h3> <div class="biaoqian"> <span>2018-01-09 14:41:36</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 通常我们熟知的双语园与国际园，都是以英语为特色的幼儿园，这两类园看似区别不大，实则里面学问多着呢！孩子到底是读双语幼儿园还是国际幼儿园，家长们就容易好一番纠结了。以下都是语园和国……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-CB-AB-D3-EF-D4-B0.html' target='_blank' class='_listTagInfo'>双语园</a> <a href='http://tag.eduu.com/t/T-B9-FA-BC-CA-D4-B0.html' target='_blank' class='_listTagInfo'>国际园</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30dcdd2de2c.shtml" target="_blank" title="南通市崇川区新华侨幼儿园招生简章">南通市崇川区新华侨幼儿园招生简章</a> </h3> <div class="biaoqian"> <span>2017-12-13 15:55:09</span> <span class="tab_ly">来源：家长帮论坛南通站</span> </div> <div class="news_one_text"> 幼教网整理了关于南通市崇川区新华侨幼儿园招生简章，希望对宝贝选择幼儿园有所帮助，仅供参考。 南通市崇川区新华侨幼儿园是侨眷王锦女士创办的一所高标准的省优质幼儿园，环境优美、设施齐全……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B3-E7-B4-A8-C7-F8-D0-C2-BB-AA-C7-C8-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>南通市崇川区新华侨幼儿园</a> <a href='http://tag.eduu.com/t/T-D0-C2-BB-AA-C7-C8-D3-D7-B6-F9-D4-B0-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>新华侨幼儿园招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30d83fdf8ed.shtml" target="_blank" title="南通市各区幼儿园招生简章汇总">南通市各区幼儿园招生简章汇总</a> </h3> <div class="biaoqian"> <span>2017-12-13 15:35:27</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于南通市幼儿园招生简章汇总，希望对宝贝选择幼儿园有所帮助，仅供参考。 南通市崇川区瑞丰幼儿园 南通市贝贝幼儿园 南通市港闸区阳光幼儿园 南通市崇川区都市华城幼儿园 南通市……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B8-F7-C7-F8-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>南通市各区幼儿园</a> <a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D5-D0-C9-FA-BC-F2-D5-C2-BB-E3-D7-DC.html' target='_blank' class='_listTagInfo'>幼儿园招生简章汇总</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30a18d4fcd0.shtml" target="_blank" title="南通市崇川区瑞丰幼儿园招生简章">南通市崇川区瑞丰幼儿园招生简章</a> </h3> <div class="biaoqian"> <span>2017-12-13 11:42:05</span> <span class="tab_ly">来源：家长帮论坛南通站</span> </div> <div class="news_one_text"> 幼教网整理了关于南通市崇川区瑞丰幼儿园招生简章 ，希望对宝贝选择幼儿园有所帮助，仅供参考。 崇川区瑞丰幼儿园是王锦女士创办的一所现代化、高标准、高要求的省优质幼儿园。园内师资精良、……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B3-E7-B4-A8-C7-F8-C8-F0-B7-E1-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>南通市崇川区瑞丰幼儿园</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>招生简章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">幼儿园资讯</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a309ef78de94.shtml" target="_blank" title="南通市贝贝幼儿园招生简章">南通市贝贝幼儿园招生简章</a> </h3> <div class="biaoqian"> <span>2017-12-13 11:31:03</span> <span class="tab_ly">来源：家长帮论坛南通站</span> </div> <div class="news_one_text"> 幼教网整理了关于南通市贝贝幼儿园招生简章 ，希望对宝贝选择幼儿园有所帮助，仅供参考。 幼儿园简介：南通市贝贝幼儿园是南通市贝贝幼教集团的第一所分园，园内环境优美，条件优越，设施一流……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B1-B4-B1-B4-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>南通市贝贝幼儿园</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>幼升小招生简章</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">

                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/bjyey/">
                            点击进入 幼儿园频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/jtjy/" target="_blank">家庭教育</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa541b73752.shtml" target="_blank" title="“妈妈，我不想去上学”，你要如何回答？">“妈妈，我不想去上学”，你要如何回答？</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:08:11</span> <span class="tab_ly">来源：成长树</span> </div> <div class="news_one_text"> 世上最没用的三种教育方法就是：讲道理、发脾气、刻意感动。 1 早晨田小乖小朋友一睁眼就问我： 妈妈，我能看两集汪汪队吗？   不可以，今天要上去幼儿园。   我还没睡醒呢，我要再睡一会儿。 ……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BD-B2-B5-C0-C0-ED.html' target='_blank' class='_listTagInfo'>讲道理</a> <a href='http://tag.eduu.com/t/T-C7-E3-CC-FD.html' target='_blank' class='_listTagInfo'>倾听</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa533c5be07.shtml" target="_blank" title="小豆包记录：小心龋坏了的牙牙">小豆包记录：小心龋坏了的牙牙</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:04:28</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 下午带宝宝看牙，医生检查后告知，预计3-5个龋坏牙，最后发现只有3个洞洞，补上了，光补牙就补了1个小时。 医生嘱咐宝宝：一定要好好刷牙！（孩子会自理以后监督的少了，她大概天天糊弄，宝宝……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-C8-A3-B3-DD.html' target='_blank' class='_listTagInfo'>龋齿</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa530334438.shtml" target="_blank" title="小豆包记录：情绪化">小豆包记录：情绪化</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:03:31</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 给爱着急易失控打孩子的父母阅读 有人说我情绪化，所以分析一下自己吧！ 当今社会流行缺陷管理，这种管理理论被推行到工作中去，在很大程度上提高了顾客对服务者的满意度。所谓缺陷管理，就是……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-C7-E9-D0-F7.html' target='_blank' class='_listTagInfo'>情绪</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa52aac6f04.shtml" target="_blank" title="小豆包记录：宝宝与玫瑰">小豆包记录：宝宝与玫瑰</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:02:02</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 宝宝长大了，渐渐知事了。 今年情人节，老公下班回家，买了一支玫瑰花给我。 宝宝看见了，问：爸爸，有我的吗？ 俺们顿时傻住！如今，还有这个小人儿了！ 忙解释：情人节是情人之间过的，小孩……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-B9-FD-C9-FA-C8-D5.html' target='_blank' class='_listTagInfo'>过生日</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa5262f28b8.shtml" target="_blank" title="小豆包记录：培养宝宝的FQ财商">小豆包记录：培养宝宝的FQ财商</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:00:50</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 上周六宝宝去少年宫上画画课，我去附近的文化馆办了个借书证，偶然借到了一本培养孩子FQ财商的书，以为是给父母看后，再来培养孩子的书，没想到，这书竟然是给孩子看的，当然，因为没有拼音，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-B2-C6-C9-CC.html' target='_blank' class='_listTagInfo'>财商</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa51daacc72.shtml" target="_blank" title="小豆包记录：如何应对爱哭的小宝">小豆包记录：如何应对爱哭的小宝</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:58:34</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 如何应对爱哭的笑？狂搜网网，终于总结了一条最肥美的大鱼上钩，高手的办法，就是不一样！咱们一起学学吧！ 对于小孩子来说，哭的理由很多：有的是提出无理要求被拒绝，有的是遭到严厉批评，面……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-B0-AE-BF-DE.html' target='_blank' class='_listTagInfo'>爱哭</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa51115e558.shtml" target="_blank" title="小豆包记录：别忘了惦记接送孩子的老人">小豆包记录：别忘了惦记接送孩子的老人</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:55:13</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 这两天，气温终于降到了令人感到冻骨的程度，昨晚，宝宝一进家门就对我说： 妈妈，妈妈，我想给老爷买个厚点的手套和帽子，老爷的手和耳朵都冻木了！  我家宝宝上学后，早晨我们自己送，晚上5……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-C9-CF-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>上小学</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa50c8ee9a5.shtml" target="_blank" title="小豆包记录：小妞学会逃课了">小豆包记录：小妞学会逃课了</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:54:00</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 上周四，宝宝发烧、吐、肚子疼，是病毒性感冒。病假了一天，周五见好，早晨送她去学校时，便告诉宝宝，如果觉得特别难受就告诉班主任，给我们打电话，好去接她，因为怕她再发烧。 盼望，要是一……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-CC-D3-BF-CE.html' target='_blank' class='_listTagInfo'>逃课</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa508348acd.shtml" target="_blank" title="小豆包记录：闹脾气的宝宝">小豆包记录：闹脾气的宝宝</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:52:51</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 昨天早上，我家妞打起床开始就闹不愉快，这不愿意那不愿意，稍不顺心就哭啊哭！学校规定7：20到校，我因为开会早走，7：05出门时人家连第一件衣服都还没穿好呢！ 我这个气，磨蹭毛病又犯了，于……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-C4-D6-C6-A2-C6-F8.html' target='_blank' class='_listTagInfo'>闹脾气</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">成长日记</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa50550f02a.shtml" target="_blank" title="小豆包记录：寒假日记">小豆包记录：寒假日记</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:52:05</span> <span class="tab_ly">来源：家长帮北京站</span> </div> <div class="news_one_text"> 今天一早又把宝宝送到了姥姥家，哈哈，姥姥家的小狗狗，吃饱了就走。 昨天，老师把寒假作业发来了。今天又多了好多项目，所以杂事变多： 1、练字一篇； 2、读课外书半小时； 3、蛙跳（跳远）10……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>小豆包</a> <a href='http://tag.eduu.com/t/T-BA-AE-BC-D9-C8-D5-BC-C7.html' target='_blank' class='_listTagInfo'>寒假日记</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sejy/">
                            点击进入 少儿教育频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/seyy/" target="_blank">少儿英语</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3458bc0fdd.shtml" target="_blank" title="大家教孩子外语，是先学音标还是直接背单词？">大家教孩子外语，是先学音标还是直接背单词？</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:56:27</span> <span class="tab_ly">来源：家长帮论坛天津站</span> </div> <div class="news_one_text"> 问：我孩子今年要上小学了，外语不认识几个单词，现在河北区一年级学习外语吗？ 答：如果你重视发音，找一个好一点的外教口语或者视频课磨发音。如果你对发音要求比较宽松，可以找跟着学校推着……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-A2-D3-EF-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>英语学习</a> <a href='http://tag.eduu.com/t/T-D1-A7-CF-B0-B7-BD-B7-A8.html' target='_blank' class='_listTagInfo'>学习方法</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0b02680437.shtml" target="_blank" title="诗歌赏析：《回乡偶书》贺知章">诗歌赏析：《回乡偶书》贺知章</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:38:14</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《回乡偶书》贺知章 少小离家老大回，乡音无改鬓毛衰。 儿童相见不相识，笑问客从何处来。 【注释】 ①偶书：随便写的诗。偶：说明诗写作得很偶然，是随时有所见、有所感就写下来的。 ②少小离……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-BB-D8-CF-E7-C5-BC-CA-E9.html' target='_blank' class='_listTagInfo'>回乡偶书</a> <a href='http://tag.eduu.com/t/T-BA-D8-D6-AA-D5-C2.html' target='_blank' class='_listTagInfo'>贺知章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0affe77ccc.shtml" target="_blank" title="诗歌赏析：《咏柳》贺知章">诗歌赏析：《咏柳》贺知章</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:37:34</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《咏柳》贺知章 碧玉妆成一树高，万条垂下绿丝绦。 不知细叶谁裁出，二月春风似剪刀。 【注释】 ①碧玉：碧绿色的玉。这里用以比喻春天的嫩绿的柳叶。 ②妆：装饰，打扮。 ③丝绦：丝线编成的……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-D3-BD-C1-F8.html' target='_blank' class='_listTagInfo'>咏柳</a> <a href='http://tag.eduu.com/t/T-BA-D8-D6-AA-D5-C2.html' target='_blank' class='_listTagInfo'>贺知章</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0afd032bcb.shtml" target="_blank" title="诗歌赏析：《风》李峤">诗歌赏析：《风》李峤</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:36:48</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《风》李峤 解落三秋叶，能开二月花。 过江千尺浪，入竹万竿斜。 【注释】 ①解落：解散，散落。《淮南子 时则训》： 季夏行春令，则谷实解落。  ②解：分解。 ③二月：春季的第一个月。农历二……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-B7-E7.html' target='_blank' class='_listTagInfo'>风</a> <a href='http://tag.eduu.com/t/T-C0-EE-E1-BD.html' target='_blank' class='_listTagInfo'>李峤</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0abff2ef72.shtml" target="_blank" title="古诗赏析：《咏鹅》骆宾王">古诗赏析：《咏鹅》骆宾王</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:20:31</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《咏鹅》骆宾王 鹅，鹅，鹅，曲项向天歌。 白毛浮绿水，红掌拨清波。 【注释】 ①咏：用诗、词来叙述或描写某一事物。咏鹅：用诗词来赞美鹅。 ②项：颈的后部。这里代指脖子。 ③掌：诗中指鹅……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-D3-BD-B6-EC.html' target='_blank' class='_listTagInfo'>咏鹅</a> <a href='http://tag.eduu.com/t/T-C2-E6-B1-F6-CD-F5.html' target='_blank' class='_listTagInfo'>骆宾王</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0abbe04fac.shtml" target="_blank" title="古诗赏析：《敕勒歌》北朝民歌">古诗赏析：《敕勒歌》北朝民歌</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:19:26</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《敕勒歌》北朝民歌 敕勒川，阴山下。 天似穹庐，笼盖四野。 天苍苍，野茫茫，风吹草低见牛羊。 【注释】 ①敕勒：种族名，北齐时居住在朔州（今山西时部）一带。 ②阴山：在今内蒙古自治区北……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-EB-B7-C0-D5-B8-E8.html' target='_blank' class='_listTagInfo'>敕勒歌</a> <a href='http://tag.eduu.com/t/T-B1-B1-B3-AF-C3-F1-B8-E8.html' target='_blank' class='_listTagInfo'>北朝民歌</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0ab8f9c5f7.shtml" target="_blank" title="古诗赏析：《长歌行》汉乐府">古诗赏析：《长歌行》汉乐府</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:18:39</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《长歌行》汉乐府 青青园中葵，朝露待日晞。 阳春布德泽，万物生光辉。 常恐秋节至，焜黄华叶衰。 百川东到海，何时复西归？ 少壮不努力，老大徒伤悲。 【注释】 ①长歌行：汉乐府曲调名。 ②……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-B3-A4-B8-E8-D0-D0.html' target='_blank' class='_listTagInfo'>长歌行</a> <a href='http://tag.eduu.com/t/T-BA-BA-C0-D6-B8-AE.html' target='_blank' class='_listTagInfo'>汉乐府</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">唐诗宋词</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0ab55ed91f.shtml" target="_blank" title="古诗赏析：《江南》汉乐府">古诗赏析：《江南》汉乐府</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:17:41</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 《江南》汉乐府 江南可采莲，莲叶何田田。鱼戏莲叶间。 鱼戏莲叶东，鱼戏莲叶西，鱼戏莲叶南，鱼戏莲叶北。 【注释】 ①汉乐府：原是汉初采诗制乐的官署，后来又与指汉代的乐府诗。汉惠帝时，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>古诗赏析</a> <a href='http://tag.eduu.com/t/T-BD-AD-C4-CF.html' target='_blank' class='_listTagInfo'>江南</a> <a href='http://tag.eduu.com/t/T-BA-BA-C0-D6-B8-AE.html' target='_blank' class='_listTagInfo'>汉乐府</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/etdw/" target="_blank">儿童读物</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa09ae65bb72.shtml" target="_blank" title="回归阅读：小低年级课外阅读推荐书目汇总">回归阅读：小低年级课外阅读推荐书目汇总</a> </h3> <div class="biaoqian"> <span>2018-03-08 10:07:34</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 量体裁衣，说的是根据自身尺寸裁剪衣服，读书有时也同此理。遇到一本好书，我们会全神贯注，我们会废寝忘食。然遇到一本不适合自己的书籍时，我们可能会在翻过一两页之后就将其置之一旁。这告……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BF-CE-CD-E2-D4-C4-B6-C1-CA-E9-C4-BF.html' target='_blank' class='_listTagInfo'>课外阅读书目</a> <a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6.html' target='_blank' class='_listTagInfo'>一年级</a> <a href='http://tag.eduu.com/t/T-B6-FE-C4-EA-BC-B6.html' target='_blank' class='_listTagInfo'>二年级</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/etdw/" target="_blank">儿童读物</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa099ae73c7f.shtml" target="_blank" title="课外阅读推荐书目：《人》">课外阅读推荐书目：《人》</a> </h3> <div class="biaoqian"> <span>2018-03-08 10:02:22</span> <span class="tab_ly">来源：学而思语文</span> </div> <div class="news_one_text"> 课外阅读推荐书目：《人》 地球上生活着很多人，而且每年还会增加好几千万人。 现在地球的总人口数已经超过65亿了。 如果你花一个小时看完这本书，在这段时间内，地球上又会增加九千多人。 到……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BF-CE-CD-E2-D4-C4-B6-C1-CA-E9-C4-BF.html' target='_blank' class='_listTagInfo'>课外阅读书目</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/etly/">
                            点击进入 儿童乐园频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963dc8ee260.shtml" target="_blank" title="护理保健：冬天，宝宝睡觉穿什么">护理保健：冬天，宝宝睡觉穿什么</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:27:36</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，冬天，宝宝睡觉穿什么，希望对幼儿学习有所帮助，仅供参考。 到了冬天，很多新妈妈不知道该给孩子穿什么衣服，特别是晚上睡觉的时候，是穿多一点呢，还是被……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963da11dfcf.shtml" target="_blank" title="护理保健：养育孩子的要领">护理保健：养育孩子的要领</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:26:57</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，养育孩子的要领，希望对幼儿学习有所帮助，仅供参考。 在孩子出生以后，如果你采用母乳喂养的话，孩子的抵抗力会强大一点，但如果在照顾孩子的时候不当心的……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d7feffbd.shtml" target="_blank" title="护理保健：一岁内宝宝的声音敏感度盘点">护理保健：一岁内宝宝的声音敏感度盘点</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:26:23</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，一岁内宝宝的声音敏感度盘点，希望对幼儿学习有所帮助，仅供参考。 在孩子还没有出生的时候，对于声音就比较敏感了，在听到了声音以后，孩子会对听到的声音……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d4e861c7.shtml" target="_blank" title="护理保健：孩子行为怪异，可能只是你想多了">护理保健：孩子行为怪异，可能只是你想多了</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:25:34</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，孩子行为怪异，可能只是你想多了，希望对幼儿学习有所帮助，仅供参考。 在孩子成长的过程中，宝宝会做一些让爸爸妈妈百思不得其解，甚至觉得孩子做不到的事……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d1106785.shtml" target="_blank" title="护理保健：哭泣是孩子的表达方式">护理保健：哭泣是孩子的表达方式</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:24:33</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，哭泣是孩子的表达方式，希望对幼儿学习有所帮助，仅供参考。 哭泣是孩子出现最多的表现了，但很多爸爸妈妈会因为孩子经常哭泣而觉得烦恼。 事实上，在孩子……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963cec1b3d6.shtml" target="_blank" title="护理保健：刚出生的孩子需要枕头吗">护理保健：刚出生的孩子需要枕头吗</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:23:56</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，刚出生的孩子需要枕头吗，希望对幼儿学习有所帮助，仅供参考。 刚刚出生的宝宝因为颅骨尚未发育完全，骨与骨之间存在缝隙，同时在头的顶部和枕后部形成两个……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c8361cb3.shtml" target="_blank" title="护理保健：关于孩子的胎毛，妈妈要知道的这几点">护理保健：关于孩子的胎毛，妈妈要知道的这几</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:22:11</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，关于孩子的胎毛，妈妈要知道的这几点，希望对幼儿学习有所帮助，仅供参考。 孩子的胎毛一般情况下都是比较柔软的，同时，在几个星期以后就会慢慢脱落了。所……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c649c4b2.shtml" target="_blank" title="护理保健：宝宝流口水，可能是生病的信号">护理保健：宝宝流口水，可能是生病的信号</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:21:40</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，给孩子进行 无泪训练 让她安静入睡，希望对幼儿学习有所帮助，仅供参考。 大部分的人觉得宝宝流口水很正常，不会想到跟疾病有联系。不过，通常情况下，刚刚……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c483826f.shtml" target="_blank" title="护理保健：宝宝爱吃手指到底是好是坏">护理保健：宝宝爱吃手指到底是好是坏</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:21:12</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，宝宝爱吃手指到底是好是坏，希望对幼儿学习有所帮助，仅供参考。 宝宝对于自己的手总有着莫名的青睐，尤其是在口欲期，动不动吮吸自己的手指，吧唧吧唧声音……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">护理保健</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c10c6f89.shtml" target="_blank" title="护理保健：小儿腹泻，对症下药才是王道">护理保健：小儿腹泻，对症下药才是王道</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:20:16</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿护理保健知识，小儿腹泻，对症下药才是王道，希望对幼儿学习有所帮助，仅供参考。 腹泻是宝宝最容易患的 小儿四病 之一，尤其是在这炎炎夏日，宝宝的肠胃娇嫩，极易受到外……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>护理保健</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>宝宝养育</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/jkbb/">
                            点击进入 健康宝贝频道
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c40938a13.shtml" target="_blank" title="宝宝吃点醋可防胃肠道疾病">宝宝吃点醋可防胃肠道疾病</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:54:33</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《宝宝吃点醋可防胃肠道疾卜，希望对幼儿学习有所帮助，仅供参考。 醋，是我们日常生活当中不可缺乏一种调味品，不管是早上吃面条、吃饺子，还是做宝宝爱吃的糖醋……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c3e541856.shtml" target="_blank" title="初冬时节儿童怎么补">初冬时节儿童怎么补</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:53:57</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《初冬时节儿童怎么补》，希望对幼儿学习有所帮助，仅供参考。 专家说，其实，生活中最普通的食物，比如：红枣、桂圆和核桃等都是儿童进补的最好天然食品。中医儿……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c3bac7aba.shtml" target="_blank" title="怎么才能让孩子拥有出众的记忆力">怎么才能让孩子拥有出众的记忆力</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:53:14</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《怎么才能让孩子拥有出众的记忆力》，希望对幼儿学习有所帮助，仅供参考。 记忆方法是因人而异的,有的擅长看(视觉型),有的人擅长听(听觉型),有的人擅长用嘴和手(……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c359ca0a4.shtml" target="_blank" title="5类健脑美食 宝宝越吃越聪明">5类健脑美食 宝宝越吃越聪明</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:51:37</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《5类健脑美食宝宝越吃越聪明》，希望对幼儿学习有所帮助，仅供参考。 孩子聪明与否和遗传有关，但后天的教育和营养搭配，也是必不可少的。聪明宝宝人见人爱，作……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c22e5dfc3.shtml" target="_blank" title="哪些食物预防宝宝过早近视">哪些食物预防宝宝过早近视</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:46:38</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《哪些食物预防宝宝过早近视》，希望对幼儿学习有所帮助，仅供参考。 说到孩子近视，多数父母会把成因归咎于在光线太暗或太强的地方读书看报，或者长时间看电视、……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c20918d7a.shtml" target="_blank" title="如何让宝宝轻松喝成水嫩宝宝？">如何让宝宝轻松喝成水嫩宝宝？</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:46:01</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《如何让宝宝轻松喝成水嫩宝宝？》，希望对幼儿学习有所帮助，仅供参考。 几乎每个人都晓得喝水对人体好，那么对人体的好处体现在哪里呢?对于婴幼儿这个特殊群体……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c1e9349eb.shtml" target="_blank" title="助儿童长高的四款佳肴">助儿童长高的四款佳肴</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:45:29</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《助儿童长高的四款佳肴》，希望对幼儿学习有所帮助，仅供参考。 孩子骨骼的主要成分是钙、磷及少量的无机元素，如钾、镁、钠等。因此，要想自己的孩子长得高，饮……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c1c7208b2.shtml" target="_blank" title="学龄前孩子要多补充哪些营养">学龄前孩子要多补充哪些营养</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:44:55</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《学龄前孩子要多补充哪些营养》，希望对幼儿学习有所帮助，仅供参考。 各位妈妈们千万不能忽视学龄前宝宝的饮食，只有健康饮食，才能拥有一个身体强壮的宝宝哦！……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c19975b2e.shtml" target="_blank" title="如何做好学龄前宝宝的膳食管家">如何做好学龄前宝宝的膳食管家</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:44:09</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《如何做好学龄前宝宝的膳食管家》，希望对幼儿学习有所帮助，仅供参考。 宝宝吃粗粮的好处 预防肥胖：粗粮含有丰富的膳食纤维，能在胃肠道内吸收比自身重几倍甚……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">健康饮食</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c17099ff9.shtml" target="_blank" title="中西合璧让宝宝爱上早餐">中西合璧让宝宝爱上早餐</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:43:28</span> <span class="tab_ly">来源：幼教网</span> </div> <div class="news_one_text"> 幼教网整理了关于幼儿健康饮食《中西合璧让宝宝爱上早餐》，希望对幼儿学习有所帮助，仅供参考。 早餐是一天生活能量的主要来源，占到30%左右。儿童没有吃早餐，会对早晨学习和生活产生影响，……</div> <div> <span class="biaoqian"> <font class='_listTag'>标签：</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>幼儿园健康饮食</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            加载更多
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sejy/zaojiao/quming/">

                            点击进入 美食厨房
                        </a>
                    </li>
                </ul>
            </div>
           <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>幼教资源库</span>
                    <span class="right"><a href="http://www.youjiao.com/kjja/"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_dl">
                    <dl>
                        <dt><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">幼儿园教案</a></dt><br>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dyznja/" target="_blank">多元智能教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jianbihua/" target="_blank">简笔画</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/ztlb/" target="_blank">教师</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/tbja/" target="_blank">托班</a></dd><br>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/hbja/" target="_blank">环保</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jrja/" target="_blank">节日</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jjja/" target="_blank">季节</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbjkja/" target="_blank">小班健康</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbkxja/" target="_blank">小班科学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbysja/" target="_blank">小班艺术</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbshja/" target="_blank">小班社会</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbyyja/" target="_blank">小班语言</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbsxja/" target="_blank">小班数学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbztja/" target="_blank">小班主题</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbzhja/" target="_blank">小班综合</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbtyja/" target="_blank">小班体育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englishc/" target="_blank">小班英语</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbqtja/" target="_blank">小班其他</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbjkja/" target="_blank">中班健康</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbysja/" target="_blank">中班艺术</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbkxja/" target="_blank">中班科学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbshja/" target="_blank"> 中班社会</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbtyja/" target="_blank">中班体育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbyyja/" target="_blank">中班语言</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbsxja/" target="_blank">中班数学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbzhja/" target="_blank">中班综合</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbztja/" target="_blank">中班主题</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englishb/" target="_blank">中班英语</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbqtja/" target="_blank">中班其他</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbjkja/" target="_blank">大班健康</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbtyja/" target="_blank">大班体育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbkxja/" target="_blank">大班科学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbshja/" target="_blank">大班社会</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbyyja/" target="_blank">大班语言</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbsxja/" target="_blank">大班数学</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbzhja/" target="_blank">大班综合</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbztja/" target="_blank">大班主题</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbysja/" target="_blank">大班艺术</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englisha/" target="_blank">大班英语</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbqtja/" target="_blank">大班其他</a></dd>
                    </dl> 
                    <dl>
                        <dt><a href="http://www.youjiao.com/kjja/jxlw/" target="_blank">幼儿教学论文</a></dt><br>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jkjy/" target="_blank">健康教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/shpy/" target="_blank">社会培养</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/kxjy/" target="_blank">科学教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hyjy/" target="_blank">语言教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yishu/" target="_blank">艺术类</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jyts/" target="_blank">教育探索</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/cgpy/" target="_blank">常规培养</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jxcl/" target="_blank">教学策略</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yxzt/" target="_blank">游戏专题</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/sxsw/" target="_blank">数学思维</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hbjy/" target="_blank">环保教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hhjy/" target="_blank">绘画教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yyjy/" target="_blank">英语教育</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hjcs/" target="_blank">环境创设</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/gafx/" target="_blank">个案分析</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/zhonghe/" target="_blank">综合性</a></dd>
                    </dl>
                </div>         
            <div class="list_title">
                    <span class="left"><i></i>热门专题</span>
                     <span class="right"><a href="http://www.youjiao.com/zt/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_tab">
                    <div class="scroll_two">
                        <div class="hd">
                            <a class="next"></a>
                            <ul></ul>
                            <a class="prev"></a>
                        </div>
                        <div class="bd">
                            <ul class="picList">

                                <li> <div class="pic"><a href="http://www.youjiao.com/e/20160725/579594748a47c.shtml" target="_blank" title="幼儿园教学课件:奇特的建筑"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a937ec0f.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160725/579594748a47c.shtml" target="_blank" title="幼儿园教学课件:奇特的建筑">幼儿园教学课件:奇特的建筑</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20160725/579593f4eca7e.shtml" target="_blank" title="幼儿教学课件:小鱼的梦"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93a7920.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160725/579593f4eca7e.shtml" target="_blank" title="幼儿教学课件:小鱼的梦">幼儿教学课件:小鱼的梦</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20160509/572ffe87c8197.shtml" target="_blank" title="河头幼儿园“帮水宝宝搬家”"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93dbc4b.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160509/572ffe87c8197.shtml" target="_blank" title="河头幼儿园“帮水宝宝搬家”">河头幼儿园“帮水宝宝搬家”</a></div> </li>

                            </ul>
                            <div class="titlebj"></div>
                        </div>
                    </div>
                </div>
                <div class="list_li">
                    <ul>
                        <li><a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="幼儿园大班社会活动：《爱》说课稿">幼儿园大班社会活动：《爱》说课稿</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="《别了，我爱的中国》说课稿">《别了，我爱的中国》说课稿</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeafdd87002.shtml" target="_blank" title="中班语言：《微笑》说课稿">中班语言：《微笑》说课稿</a></li>

                    </ul>
                </div>
            </div>
        </div>
<!--儿童影音-->
<div class="hr_17"></div>
<div class="area" id="rtyy">
	<h2 class="rtyy_tit_menu" id="rtyy_tit">
    	<a href="http://www.youjiao.com/etly/"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b6496af96.png" alt="儿童影音" /></a>
        <em class="rtyy_tit_2"><a href="http://www.youjiao.com/etly/mhsj/" target="_blank" onmousedown="hits('flash08');">动漫世界</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/zlyx/" target="_blank" onmousedown="hits('flash01');">智力游戏</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/tuse/" target="_blank" onmousedown="hits('flash02');">涂色小游戏</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/etgq/" target="_blank" onmousedown="hits('flash03');">儿童歌曲</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/etgs/" target="_blank" onmousedown="hits('flash04');">趣味故事</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/cygs/" target="_blank" onmousedown="hits('flash05');">成语故事</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/qzgs/" target="_blank" onmousedown="hits('flash06');">童话故事</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/shici/" target="_blank" onmousedown="hits('flash07');">唐诗宋词</a></em>
    </h2>
    <div class="columnInfo" id="rtyyInfo">
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20130717/51e63d6b9a058.shtml" target="_blank" title="经典益智动画：小狐狸发明记2" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/175314_51f0f58a2974c.jpg" width="116" height="85" alt="经典益智动画：小狐狸发明记2" /></a><a href="http://www.youjiao.com/e/20130717/51e63d6b9a058.shtml" target="_blank" title="经典益智动画：小狐狸发明记2" class="t" onmousedown="hits('flash01');">经典益智动画：小狐狸</a></li>
<li><a href="http://www.youjiao.com/e/20130717/51e63d0c8b692.shtml" target="_blank" title="经典益智动画：小狐狸发明记1" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/175502_51f0f5f6985d3.jpg" width="116" height="85" alt="经典益智动画：小狐狸发明记1" /></a><a href="http://www.youjiao.com/e/20130717/51e63d0c8b692.shtml" target="_blank" title="经典益智动画：小狐狸发明记1" class="t" onmousedown="hits('flash01');">经典益智动画：小狐狸</a></li>
<li><a href="http://www.youjiao.com/e/20130725/51f0c409a3788.shtml" target="_blank" title="被宠坏的小燕子" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/171655_51f0ed07be923.jpg" width="116" height="85" alt="被宠坏的小燕子" /></a><a href="http://www.youjiao.com/e/20130725/51f0c409a3788.shtml" target="_blank" title="被宠坏的小燕子" class="t" onmousedown="hits('flash01');">被宠坏的小燕子</a></li>
<li><a href="http://www.youjiao.com/e/20130725/51f0c3704cbdd.shtml" target="_blank" title="小猴摘桃的故事" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172032_51f0ede0f18cb.jpg" width="116" height="85" alt="小猴摘桃的故事" /></a><a href="http://www.youjiao.com/e/20130725/51f0c3704cbdd.shtml" target="_blank" title="小猴摘桃的故事" class="t" onmousedown="hits('flash01');">小猴摘桃的故事</a></li>
<li><a href="http://www.youjiao.com/e/20130718/51e78e4a2181d.shtml" target="_blank" title="井底之蛙的故事" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172424_51f0eec8e77ba.jpg" width="116" height="85" alt="井底之蛙的故事" /></a><a href="http://www.youjiao.com/e/20130718/51e78e4a2181d.shtml" target="_blank" title="井底之蛙的故事" class="t" onmousedown="hits('flash01');">井底之蛙的故事</a></li>
<li><a href="http://www.youjiao.com/e/20130718/51e78e09ba5f7.shtml" target="_blank" title="愚公移山的故事" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172458_51f0eeeab3863.jpg" width="116" height="85" alt="愚公移山的故事" /></a><a href="http://www.youjiao.com/e/20130718/51e78e09ba5f7.shtml" target="_blank" title="愚公移山的故事" class="t" onmousedown="hits('flash01');">愚公移山的故事</a></li>

            </ul>
        </div>
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20130725/51f0c52fa44b2.shtml" target="_blank" title="3-4岁宝宝的亲子游戏" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2013/07/25/180339_51f0f7fb320c0.jpg" width="116" height="85" alt="3-4岁宝宝的亲子游戏" /></a><a href="http://www.youjiao.com/e/20130725/51f0c52fa44b2.shtml" target="_blank" title="3-4岁宝宝的亲子游戏" class="t" onmousedown="hits('flash01');">3-4岁宝宝的亲子游戏</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdae93cda.shtml" target="_blank" title="轻松学单词" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/161525_4c4d441dae264.jpg" width="116" height="85" alt="轻松学单词" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdae93cda.shtml" target="_blank" title="轻松学单词" class="t" onmousedown="hits('flash01');">轻松学单词</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdae82b4e.shtml" target="_blank" title="小和尚拼图" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/162836_4c4d4734d6626.jpg" width="116" height="85" alt="小和尚拼图" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdae82b4e.shtml" target="_blank" title="小和尚拼图" class="t" onmousedown="hits('flash01');">小和尚拼图</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdaf6b195.shtml" target="_blank" title="6以内的数" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/153904_4c4d3b982af31.jpg" width="116" height="85" alt="6以内的数" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdaf6b195.shtml" target="_blank" title="6以内的数" class="t" onmousedown="hits('flash01');">6以内的数</a></li>
<li><a href="http://www.youjiao.com/e/20090810/4b8bcdbd57a8f.shtml" target="_blank" title="动物连连看" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/21/211533_4c46f2f54abdb.jpg" width="116" height="85" alt="动物连连看" /></a><a href="http://www.youjiao.com/e/20090810/4b8bcdbd57a8f.shtml" target="_blank" title="动物连连看" class="t" onmousedown="hits('flash01');">动物连连看</a></li>
<li><a href="http://www.youjiao.com/e/20090810/4b8bcdbd4c6cd.shtml" target="_blank" title="谁和我相同" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/21/212546_4c46f55a50123.jpg" width="116" height="85" alt="谁和我相同" /></a><a href="http://www.youjiao.com/e/20090810/4b8bcdbd4c6cd.shtml" target="_blank" title="谁和我相同" class="t" onmousedown="hits('flash01');">谁和我相同</a></li>

            </ul>
        </div>
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c61892.shtml" target="_blank" title="变形金刚" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184645_4c482195d062d.jpg" width="116" height="85" alt="变形金刚" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c61892.shtml" target="_blank" title="变形金刚" class="t" onmousedown="hits('flash02');">变形金刚</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c60120.shtml" target="_blank" title="爸爸和儿子" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184702_4c4821a658767.jpg" width="116" height="85" alt="爸爸和儿子" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c60120.shtml" target="_blank" title="爸爸和儿子" class="t" onmousedown="hits('flash02');">爸爸和儿子</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5e9b2.shtml" target="_blank" title="西瓜和葡萄" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184714_4c4821b277058.jpg" width="116" height="85" alt="西瓜和葡萄" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5e9b2.shtml" target="_blank" title="西瓜和葡萄" class="t" onmousedown="hits('flash02');">西瓜和葡萄</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5ddf5.shtml" target="_blank" title="母鸡下蛋" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184728_4c4821c002c6d.jpg" width="116" height="85" alt="母鸡下蛋" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5ddf5.shtml" target="_blank" title="母鸡下蛋" class="t" onmousedown="hits('flash02');">母鸡下蛋</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5bacb.shtml" target="_blank" title="太阳和树" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184740_4c4821cc24b6d.jpg" width="116" height="85" alt="太阳和树" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5bacb.shtml" target="_blank" title="太阳和树" class="t" onmousedown="hits('flash02');">太阳和树</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c58be7.shtml" target="_blank" title="气球飞走了" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184751_4c4821d77d60e.jpg" width="116" height="85" alt="气球飞走了" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c58be7.shtml" target="_blank" title="气球飞走了" class="t" onmousedown="hits('flash02');">气球飞走了</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/5021c903a2da1.shtml" target="_blank" title="刷牙歌" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111519_50232b4791822.jpg" width="116" height="85" alt="刷牙歌" /></a><a href="http://www.youjiao.com/e/20120808/5021c903a2da1.shtml" target="_blank" title="刷牙歌" class="t" onmousedown="hits('flash03');">刷牙歌</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c88a1cb1e.shtml" target="_blank" title="英文字母歌" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111521_50232b492e66d.jpg" width="116" height="85" alt="英文字母歌" /></a><a href="http://www.youjiao.com/e/20120808/5021c88a1cb1e.shtml" target="_blank" title="英文字母歌" class="t" onmousedown="hits('flash03');">英文字母歌</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c7e07f1b7.shtml" target="_blank" title="丢手巾" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111522_50232b4a56947.jpg" width="116" height="85" alt="丢手巾" /></a><a href="http://www.youjiao.com/e/20120808/5021c7e07f1b7.shtml" target="_blank" title="丢手巾" class="t" onmousedown="hits('flash03');">丢手巾</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c6edd69b2.shtml" target="_blank" title="泥娃娃" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111523_50232b4b73d46.jpg" width="116" height="85" alt="泥娃娃" /></a><a href="http://www.youjiao.com/e/20120808/5021c6edd69b2.shtml" target="_blank" title="泥娃娃" class="t" onmousedown="hits('flash03');">泥娃娃</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c6597704e.shtml" target="_blank" title="蜗牛与黄鹂鸟" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111524_50232b4c6f2f0.jpg" width="116" height="85" alt="蜗牛与黄鹂鸟" /></a><a href="http://www.youjiao.com/e/20120808/5021c6597704e.shtml" target="_blank" title="蜗牛与黄鹂鸟" class="t" onmousedown="hits('flash03');">蜗牛与黄鹂鸟</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c54182fa8.shtml" target="_blank" title="拔萝卜" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111525_50232b4d13dec.jpg" width="116" height="85" alt="拔萝卜" /></a><a href="http://www.youjiao.com/e/20120808/5021c54182fa8.shtml" target="_blank" title="拔萝卜" class="t" onmousedown="hits('flash03');">拔萝卜</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/5022248f3fbac.shtml" target="_blank" title="小蝌蚪找妈妈" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130904_5029dd704c1dd.jpg" width="116" height="85" alt="小蝌蚪找妈妈" /></a><a href="http://www.youjiao.com/e/20120808/5022248f3fbac.shtml" target="_blank" title="小蝌蚪找妈妈" class="t" onmousedown="hits('flash04');">小蝌蚪找妈妈</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022244d8da31.shtml" target="_blank" title="小猪学本领" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130904_5029dd70071be.jpg" width="116" height="85" alt="小猪学本领" /></a><a href="http://www.youjiao.com/e/20120808/5022244d8da31.shtml" target="_blank" title="小猪学本领" class="t" onmousedown="hits('flash04');">小猪学本领</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502223e22d1ed.shtml" target="_blank" title="金斧银斧和铁斧" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6fbf4ff.jpg" width="116" height="85" alt="金斧银斧和铁斧" /></a><a href="http://www.youjiao.com/e/20120808/502223e22d1ed.shtml" target="_blank" title="金斧银斧和铁斧" class="t" onmousedown="hits('flash04');">金斧银斧和铁斧</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222350d5d2c.shtml" target="_blank" title="龟兔赛跑" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f98a19.jpg" width="116" height="85" alt="龟兔赛跑" /></a><a href="http://www.youjiao.com/e/20120808/50222350d5d2c.shtml" target="_blank" title="龟兔赛跑" class="t" onmousedown="hits('flash04');">龟兔赛跑</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502223005773e.shtml" target="_blank" title="驴子过河" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f807da.jpg" width="116" height="85" alt="驴子过河" /></a><a href="http://www.youjiao.com/e/20120808/502223005773e.shtml" target="_blank" title="驴子过河" class="t" onmousedown="hits('flash04');">驴子过河</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022229ecad11.shtml" target="_blank" title="乌鸦和狐狸" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f4161c.jpg" width="116" height="85" alt="乌鸦和狐狸" /></a><a href="http://www.youjiao.com/e/20120808/5022229ecad11.shtml" target="_blank" title="乌鸦和狐狸" class="t" onmousedown="hits('flash04');">乌鸦和狐狸</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/502228b1e79ee.shtml" target="_blank" title="螳螂捕蝉" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_5024669523920.jpg" width="116" height="85" alt="螳螂捕蝉" /></a><a href="http://www.youjiao.com/e/20120808/502228b1e79ee.shtml" target="_blank" title="螳螂捕蝉" class="t" onmousedown="hits('flash05');">螳螂捕蝉</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222871b3d18.shtml" target="_blank" title="一箭双雕" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695c8812.jpg" width="116" height="85" alt="一箭双雕" /></a><a href="http://www.youjiao.com/e/20120808/50222871b3d18.shtml" target="_blank" title="一箭双雕" class="t" onmousedown="hits('flash05');">一箭双雕</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022283d44f9d.shtml" target="_blank" title="守株待兔" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_502466958c3e3.jpg" width="116" height="85" alt="守株待兔" /></a><a href="http://www.youjiao.com/e/20120808/5022283d44f9d.shtml" target="_blank" title="守株待兔" class="t" onmousedown="hits('flash05');">守株待兔</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502227f5566b6.shtml" target="_blank" title="一败涂地" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695b9049.jpg" width="116" height="85" alt="一败涂地" /></a><a href="http://www.youjiao.com/e/20120808/502227f5566b6.shtml" target="_blank" title="一败涂地" class="t" onmousedown="hits('flash05');">一败涂地</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502227b5bf1fe.shtml" target="_blank" title="铁杵成针" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_5024669550eb0.jpg" width="116" height="85" alt="铁杵成针" /></a><a href="http://www.youjiao.com/e/20120808/502227b5bf1fe.shtml" target="_blank" title="铁杵成针" class="t" onmousedown="hits('flash05');">铁杵成针</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022274cd2bdf.shtml" target="_blank" title="滥竽充数" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695788f1.jpg" width="116" height="85" alt="滥竽充数" /></a><a href="http://www.youjiao.com/e/20120808/5022274cd2bdf.shtml" target="_blank" title="滥竽充数" class="t" onmousedown="hits('flash05');">滥竽充数</a></li>

            </ul>
        </div>
        <div>      	
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/502233c656476.shtml" target="_blank" title="小猴摘桃" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bcea3c.jpg" width="116" height="85" alt="小猴摘桃" /></a><a href="http://www.youjiao.com/e/20120808/502233c656476.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">小猴摘桃</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022337b14547.shtml" target="_blank" title="蚂蚁和大象摔跤" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bdd905.jpg" width="116" height="85" alt="蚂蚁和大象摔跤" /></a><a href="http://www.youjiao.com/e/20120808/5022337b14547.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">蚂蚁和大象摔跤</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022333f1e069.shtml" target="_blank" title="坏心眼的鹧鸪" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bf1a92.jpg" width="116" height="85" alt="坏心眼的鹧鸪" /></a><a href="http://www.youjiao.com/e/20120808/5022333f1e069.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">坏心眼的鹧鸪</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502232ec57b32.shtml" target="_blank" title="小鸭子" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c2ba98.jpg" width="116" height="85" alt="小鸭子" /></a><a href="http://www.youjiao.com/e/20120808/502232ec57b32.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">小鸭子</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502232af7ae95.shtml" target="_blank" title="三只熊" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c510cd.jpg" width="116" height="85" alt="三只熊" /></a><a href="http://www.youjiao.com/e/20120808/502232af7ae95.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">三只熊</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022325831c51.shtml" target="_blank" title="聪明的小狐狸" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c79ac8.jpg" width="116" height="85" alt="聪明的小狐狸" /></a><a href="http://www.youjiao.com/e/20120808/5022325831c51.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">聪明的小狐狸</a></li>

            </ul>
        </div>
        <div>      	
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/50222d835d5b3.shtml" target="_blank" title="悯农" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_502470207f22a.jpg" width="116" height="85" alt="悯农" /></a><a href="http://www.youjiao.com/e/20120808/50222d835d5b3.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">悯农</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222d05c80f4.shtml" target="_blank" title="江雪" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020b4a54.jpg" width="116" height="85" alt="江雪" /></a><a href="http://www.youjiao.com/e/20120808/50222d05c80f4.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">江雪</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222ca10d120.shtml" target="_blank" title="清明" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020c4b3d.jpg" width="116" height="85" alt="清明" /></a><a href="http://www.youjiao.com/e/20120808/50222ca10d120.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">清明</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222c1626942.shtml" target="_blank" title="早发白帝城" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020da48a.jpg" width="116" height="85" alt="早发白帝城" /></a><a href="http://www.youjiao.com/e/20120808/50222c1626942.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">早发白帝城</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222ba6a8c9e.shtml" target="_blank" title="山行" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102121_5024702112bff.jpg" width="116" height="85" alt="山行" /></a><a href="http://www.youjiao.com/e/20120808/50222ba6a8c9e.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">山行</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222b346d595.shtml" target="_blank" title="咏鹅" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102121_502470212122c.jpg" width="116" height="85" alt="咏鹅" /></a><a href="http://www.youjiao.com/e/20120808/50222b346d595.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">咏鹅</a></li>

            </ul>
        </div>
    </div>
<script type="text/javascript">scroll("rtyy_tit","em","rtyyInfo","div","rtyy_tit_2","rtyy_tit_1");</script>
</div>
<!--儿童影音 End-->
<!-- ----5------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box" >
            <div class="tab_box">
                <ul class="tab_menu tab_menu_live">
                    <span class="li_img"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b649ad60e.png"></span>
                     <li class="tab_Focus">
                         <a href="http://www.youjiao.com/ysx/zdxx/" target="_blank">家庭教育</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/etxl/" target="_blank">儿童心理</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/qnkf/" target="_blank">潜能开发</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/yspy/" target="_blank">艺术培养</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/etly/etdw/" target="_blank">儿童读物</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/yyzn/" target="_blank">孕育指南</a>
                    </li>
                </ul>
                <div class="live_cont_box">
                    <div class="tab_live">
                        <div class="scroll_four ">
                            <div class="hd">
                                <ul></ul>
                            </div>
                            <div class="bd">
                                <ul class="picList">
                                    <li> <div class="pic"><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="你的所有结果，都与童年有关"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93f1cf1.jpg" alt="你的所有结果，都与童年有关" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="你的所有结果，都与童年有关">你的所有结果，都与童年有关</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="关于宝宝的婴语，你知道多少？"><img src="http://files.eduuu.com/img/2017/08/24/150452_599e7a942ec8b.jpg" alt="关于宝宝的婴语，你知道多少？" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="关于宝宝的婴语，你知道多少？">关于宝宝的婴语，你知道多少？</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="培养孩子有耐心，这些小方法你用了没？"><img src="http://files.eduuu.com/img/2017/08/24/150611_599e7ae34b369.jpg" alt="培养孩子有耐心，这些小方法你用了没？" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="培养孩子有耐心，这些小方法你用了没？">培养孩子有耐心，这些小方法你用了没？</a></div> </li>

                                </ul>
                                <div class="titlebj"></div>
                            </div>
                        </div>
                    </div>
                    <ul class="tab_content tab_content_live">
                        <li class="con_Focus">
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="你的所有结果，都与童年有关">你的所有结果，都与童年有关</a></h3> <span>如果说我大学里确实学到了什么，……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="关于宝宝的婴语，你知道多少？">关于宝宝的婴语，你知道多少？</a></li>
<li><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="培养孩子有耐心，这些小方法你用了没？">培养孩子有耐心，这些小方法你用了没？</a></li>
<li><a href="http://www.youjiao.com/e/20180315/5aaa541b73752.shtml" target="_blank" title="“妈妈，我不想去上学”，你要如何回答？">“妈妈，我不想去上学”，你要如何回答？</a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f913c5be25.shtml" target="_blank" title="不是寒门难出贵子，而是穷家富养出太多败家子 ">不是寒门难出贵子，而是穷家富养出太多败家子 </a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f8e5b689d7.shtml" target="_blank" title="说好这5句话，孩子一天比一天自信">说好这5句话，孩子一天比一天自信</a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f8e20f28c8.shtml" target="_blank" title="不靠谱家长vs普通家长vs靠谱家长">不靠谱家长vs普通家长vs靠谱家长</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20170324/58d4bb516710e.shtml" target="_blank" title="每晚睡前坚持这种小举动！孩子准时睡不再难">每晚睡前坚持这种小举动！孩子准时睡不</a></h3> <span>你家孩子睡觉前各种磨蹭折腾总是……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20171007/a03ef90f30ffd.shtml" target="_blank" title="语言障碍对儿童心理的影响">语言障碍对儿童心理的影响</a></li>
<li><a href="http://www.youjiao.com/e/20171003/dec390afdf6f5.shtml" target="_blank" title="我们家有钱吗？你为什么一定要去上班？看美国儿童心理学家的回答">我们家有钱吗？你为什么一定要去上班？看美国儿童</a></li>
<li><a href="http://www.youjiao.com/e/20171003/819fe8d0dee65.shtml" target="_blank" title="孩子不听话？那是因为你对儿童心理特征了解没到位！">孩子不听话？那是因为你对儿童心理特征了解没到位</a></li>
<li><a href="http://www.youjiao.com/e/20170923/7e49c827bcece.shtml" target="_blank" title="关注学龄前儿童心理的健康">关注学龄前儿童心理的健康</a></li>
<li><a href="http://www.youjiao.com/e/20170918/bdff6424fab4d.shtml" target="_blank" title="关注儿童心理健康，这些惯子行为您中枪了吗？">关注儿童心理健康，这些惯子行为您中枪了吗？</a></li>
<li><a href="http://www.youjiao.com/e/20170917/e73416b35e4b9.shtml" target="_blank" title="孩子顶嘴让你心烦？儿童心理学家：这样的孩子更有自信和创造力">孩子顶嘴让你心烦？儿童心理学家：这样的孩子更有</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20180228/5a964b7e9328c.shtml" target="_blank" title="如何发掘孩子隐藏的天分">如何发掘孩子隐藏的天分</a></h3> <span> 有些孩子将自己的天分展示出来……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20180228/5a964af42ba97.shtml" target="_blank" title="孩子容易被家长忽视的才能特征">孩子容易被家长忽视的才能特征</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a964a76ab1ae.shtml" target="_blank" title="弗莱格量表：鉴别儿童的科学天赋">弗莱格量表：鉴别儿童的科学天赋</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a964a3302754.shtml" target="_blank" title="别将宝宝的艺术潜能扼杀掉">别将宝宝的艺术潜能扼杀掉</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a9649d176418.shtml" target="_blank" title="5岁儿童都是数学天才">5岁儿童都是数学天才</a></li>
<li><a href="http://www.youjiao.com/e/20180117/5a5f42aea1698.shtml" target="_blank" title="关于一年级儿童读物选择参考">关于一年级儿童读物选择参考</a></li>
<li><a href="http://www.youjiao.com/e/20180117/5a5f421e954e2.shtml" target="_blank" title="关于按照年龄选择玩具指南参考">关于按照年龄选择玩具指南参考</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20171123/5a163fd487f78.shtml" target="_blank" title="孩子有才能，爸爸妈妈要这样培养">孩子有才能，爸爸妈妈要这样培养</a></h3> <span> 教育孩子不但是一门科学，也是……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20171123/5a163fc1d6c1d.shtml" target="_blank" title="如何让宝宝拥有更多的才艺">如何让宝宝拥有更多的才艺</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163fad69421.shtml" target="_blank" title="学小提琴前需要了解哪些事情">学小提琴前需要了解哪些事情</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163f91c3a95.shtml" target="_blank" title="补习班太多反而会适得其反">补习班太多反而会适得其反</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163f47bfb9a.shtml" target="_blank" title="孩子怎样才能坚持去学艺术？">孩子怎样才能坚持去学艺术？</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163edb047a8.shtml" target="_blank" title="怎么样培养孩子的正常爱好和兴趣">怎么样培养孩子的正常爱好和兴趣</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163ec3c2fc4.shtml" target="_blank" title="学舞蹈不是只要孩子能跳就行">学舞蹈不是只要孩子能跳就行</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20160725/5795ae1930f2d.shtml" target="_blank" title="《我永远爱你》">《我永远爱你》</a></h3> <span>买这本绘本，是因为当初我误以为……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20160725/5795ad5ade4ef.shtml" target="_blank" title="《妈妈发火了》">《妈妈发火了》</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e9133960b.shtml" target="_blank" title="《遇到你，真好》">《遇到你，真好》</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e600968fa.shtml" target="_blank" title="《眼》">《眼》</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e458d00a0.shtml" target="_blank" title="《白骨小哥》">《白骨小哥》</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4ddf0f1c69.shtml" target="_blank" title="《这不是我的帽子》">《这不是我的帽子》</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4dafcaa32e.shtml" target="_blank" title="《影子》">《影子》</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20180228/5a963dc8ee260.shtml" target="_blank" title="护理保健：冬天，宝宝睡觉穿什么">护理保健：冬天，宝宝睡觉穿什么</a></h3> <span> 幼教网整理了关于幼儿护理保健……</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20180228/5a963da11dfcf.shtml" target="_blank" title="护理保健：养育孩子的要领">护理保健：养育孩子的要领</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d7feffbd.shtml" target="_blank" title="护理保健：一岁内宝宝的声音敏感度盘点">护理保健：一岁内宝宝的声音敏感度盘点</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d4e861c7.shtml" target="_blank" title="护理保健：孩子行为怪异，可能只是你想多了">护理保健：孩子行为怪异，可能只是你想多了</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d1106785.shtml" target="_blank" title="护理保健：哭泣是孩子的表达方式">护理保健：哭泣是孩子的表达方式</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963cec1b3d6.shtml" target="_blank" title="护理保健：刚出生的孩子需要枕头吗">护理保健：刚出生的孩子需要枕头吗</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963c8361cb3.shtml" target="_blank" title="护理保健：关于孩子的胎毛，妈妈要知道的这几点">护理保健：关于孩子的胎毛，妈妈要知道的这几点</a></li>

                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>时尚妈咪</span>
                    <span class="right"></span>
                </div>
                <div class="list_topfive">
                    <ul>
                        <li><a href="http://www.youjiao.com/e/20160810/57aadd3c73550.shtml" target="_blank" title="孕期绝对不能做的10种美容">孕期绝对不能做的10种美容</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aadadd0a08f.shtml" target="_blank" title="怎么在洗澡的时候减肥">怎么在洗澡的时候减肥</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad9a299f47.shtml" target="_blank" title="准妈妈孕期如何正确护理皮肤">准妈妈孕期如何正确护理皮肤</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad9196d3d7.shtml" target="_blank" title="准妈妈如何选用护肤产品">准妈妈如何选用护肤产品</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad845dd81f.shtml" target="_blank" title="准妈妈的天然护肤妙招">准妈妈的天然护肤妙招</a></li>

                    </ul>
                </div>
            </div>
        </div>
<!--  ----7 -->
      <div class="hr_10"></div>
<!-- ----8------------------------------ -->
   </div>
<script type='text/javascript'>var EDUU_GKEY="/幼教/首页";</script> 
<div class="wrapper">
<h2 class="friendLink">
    <em class="right colf24118"><a href="http://jzb.com/z/yqlj/index.html" target="_blank">欢迎各类教育学习网站进行合作:2459938600</a></em>
    <span class="ft14">友情链接</span>
</h2>
<div class="linkCon borderLr col69"><a href="http://www.fantizi5.com/" target="_blank">繁体字网</a> 
<a href="http://www.huiyi8.com/" target="_blank">素材网</a> 
<a href="http://www.234.cn/" target="_blank">儿童玩具</a> 
<a href="http://www.zgjsks.com/" target="_blank">教师网</a> 
<a href="http://www.ibabyzone.cn/" target="_blank">宝宝地带</a> 
<a href="https://www.itpeixun.com.cn/" target="_blank">电脑培训学校</a> 
<a href="http://www.taisha.org/" target="_blank">留学中介</a> 
<a href="http://www.hqwx.com/" target="_blank">环球网校</a> 
<a href="http://www.meishubao.com/" target="_blank">美术宝</a> 
<a href="http://www.acc5.com/" target="_blank">会计培训</a> 
<a href="http://www.7360.cc/" target="_blank">面试经验</a> 
<a href="http://www.mmbang.com/" target="_blank">妈妈帮</a> 
<a href="http://edu.sdchina.com/" target="_blank">山东教育网</a> 
<a href="http://edu.pcbaby.com.cn/" target="_blank">早教</a> 
<a href="http://www.051661.com/" target="_blank">幼儿教育网</a> 
<a href="http://www.zuowen.com/" target="_blank">作文网</a> 
<a href="http://www.kaoyan.com/" target="_blank">考研网</a> 
<a href="http://www.jiajiaoban.com/" target="_blank">家教网</a> 
<a href="http://baby.39.net/" target="_blank">39育儿网</a> 
<a href="http://www.mmyuer.com/" target="_blank">妈妈育儿网</a> 
<a href="http://www.liuxue.com/" target="_blank">顺顺留学</a> 
<a href="http://gd.huatu.com/" target="_blank">广东公务员考试网</a> 
<a href="http://www.xuekeedu.com/" target="_blank">小学数学</a> 
<a href="http://sx.zxxk.com/" target="_blank">高中数学</a> 
<a href="http://www.bjmama.com/" target="_blank">北京妈妈网</a> 

</div>
</div>
<!--友情链接结束-->
<div class="hr_10"></div>
<style>
/*页脚*/
.ft18{ font-size:18px;}
.ffm{ font-family:微软雅黑;}
.footer{ border-top:3px solid #7e7e7e; background-color:#e8e8e8; padding:10px 0;}
.footer .tc{  border-top:1px solid #000;padding-top:20px; margin-top:20px;}
.link{ padding:10px 0; zoom:1; overflow:hidden; word-spacing:10px;}
.link dt{ width:100px; float:left;}
.link dd{ width:850px; float:left;}
.footer .link a{ white-space: nowrap;}
.footer .tc{ margin-top:0; text-align:center;}
</style>
<div class="footer lh28">
	<div class="wrapper">
    	<!--<dl class="link clearfix" style="border-bottom:1px dashed #BEBEBE;">
        	<dt class="ft18 ffm">城市导航</dt>
            <dd>
            	<a href="http://bj.zhongkao.com/" target="_blank">北京中考</a> <a href="http://sh.zhongkao.com/" target="_blank">上海中考</a> <a href="http://gz.zhongkao.com/" target="_blank">广州中考</a> <a href="http://sz.zhongkao.com/" target="_blank">深圳中考</a> <a href="http://tj.zhongkao.com/" target="_blank">天津中考</a> <a href="http://wh.zhongkao.com/" target="_blank">武汉中考</a> <a href="http://cd.zhongkao.com/" target="_blank">成都中考</a> <a href="http://xa.zhongkao.com/" target="_blank">西安中考</a> <a href="http://nj.zhongkao.com/" target="_blank">南京中考</a> <a href="http://hz.zhongkao.com/" target="_blank">杭州中考</a> <a href="http://jn.zhongkao.com/" target="_blank">济南中考</a> <a href="http://su.zhongkao.com/" target="_blank">苏州中考</a> <a href="http://zz.zhongkao.com/" target="_blank">郑州中考</a> <a href="http://sy.zhongkao.com/" target="_blank">沈阳中考</a> <a href="http://ty.zhongkao.com/" target="_blank">太原中考</a> <a href="http://cq.zhongkao.com/" target="_blank">重庆中考</a> <a href="http://cs.zhongkao.com/" target="_blank">长沙中考</a> <a href="http://hf.zhongkao.com/" target="_blank">合肥中考</a> <a href="http://nb.zhongkao.com/" target="_blank">宁波中考</a> <a href="http://wx.zhongkao.com/" target="_blank">无锡中考</a> <a href="http://qd.zhongkao.com/" target="_blank">青岛中考</a> <a href="http://dl.zhongkao.com/" target="_blank">大连中考</a> <a href="http://school.zhongkao.com/" target="_blank">重点高中</a> <a href="http://tiku.zhongkao.com/" target="_blank">中考题库</a>
            </dd>
        </dl>-->
		<dl class="link clearfix">
        	<dt class="ft18 ffm">教育导航</dt>
            <dd>
			<a href="http://www.jzb.com/" target="_blank">家长帮</a> <a href="http://www.youjiao.com/" target="_blank">幼教网</a> <a href="http://www.aoshu.com/" target="_blank">奥数网</a> <a href="http://www.zhongkao.com/" target="_blank">中考网</a>  <a href="http://www.gaokaopai.com/" target="_blank">高考派</a>   <a href="http://www.yingyu.com/" target="_blank" rel="nofollow">英语网</a>  <a href="http://www.gaokao.com/" target="_blank" rel="nofollow">高考网</a> <a href="http://www.kaoyan.com/" target="_blank" rel="nofollow">考研帮</a> <a href="http://www.jiajiaoban.com/" target="_blank" rel="nofollow">智康1对1</a> <a href="http://www.speiyou.com/" target="_blank" rel="nofollow">学而思培优</a> <a href="http://www.haibian.com/ " target="_blank" rel="nofollow">学而思海边</a> <a href="http://www.xueersi.com/" target="_blank" rel="nofollow">学而思网校</a> <a href="http://www.xueersi.com/xue/" target="_blank" rel="nofollow">学而思</a>
			</dd>
        </dl>
        <div class="tc">
        <p><a href="http://www.youjiao.com/ad/" target="_blank" rel="nofollow">广告服务</a> - <a href="http://www.youjiao.com/ad/" target="_blank" rel="nofollow">营销合作</a> - <a href="http://jzb.com/z/yqlj/index.html" target="_blank" rel="nofollow">友情链接</a> - <a href="http://jzb.com/include/site_map.html" target="_blank" rel="nofollow">网站地图</a> - <a href="http://jzb.com/include/fuwu.html" target="_blank" rel="nofollow">服务条款</a> - <a href="http://jzb.com/edgw/cpyc/shzp/" target="_blank" rel="nofollow">诚聘英才</a> - <a href="http://www.ifutureworks.com/edubase/" target="_blank" rel="nofollow" >教育图谱</a> - <a href="http://m.zhongkao.com/" target="_blank" rel="nofollow">手机版</a></p>
            <p><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" style="margin-right:15px">京ICP备09042963号-9</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020155"  rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">京公网安备 11010802020155号</a></p>
            <p>幼教网版权所有Copyright&#169;2005-2017 www.youjiao.com. All Rights Reserved.</p>
<center><a  key ="58807331efbfb04f3bf05bc9"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></center>
        </div>
        <div class="dsn">
		<script type="text/javascript" src="http://img.eduuu.com/edu/js/ggc.js?gx=2011_3&v=3"></script>
        </div>
         <!--<script type="text/javascript" src="http://img.eduuu.com/haibian/aoshu_ad_head.js?=1999"></script>-->
    </div>
    <script type="text/javascript" src="http://img.eduuu.com/website/public_js/searchapi.js" charset="utf-9"></script>
</div>

<!--"/include/reg_float.html"-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo23&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script><!--家长帮新弹窗-->

<style>
/*back_to_top*/
*html,*htmlbody{background-image:url(about:blank);background-attachment:fixed;}/*修正IE6振动bug*/
#back_to_top2{ width:38px; height:262px; position:fixed; left:50%; margin-left:510px; bottom:270px; border:1px solid #dedede; border-radius:4px; -webkit-border-radius:4px; -moz-border-radius:4px;_position:absolute;_right:auto;_left:expression(eval(document.documentElement.scrollLeft+705));_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||214)));}
#back_to_top2 a{ display:block; height:52px; background:url(http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/back_top.png) no-repeat; text-align:center; line-height:52px; text-indent:-1000em; outline:none; cursor:pointer; font-family:"微软雅黑"; overflow: inherit;}
#back_to_top2 #wx{ position:relative; z-index:1000;}
#back_to_top2 a:hover{ background:#dedede; text-indent:0; color:#666; text-decoration:none;}
#sc,#ued,#wx,#wb{ border-bottom:1px solid #dedede;}
#back_to_top2 #sc{ background-position:3px 15px;}#back_to_top2 #ued{ background-position:3px -46px;}#back_to_top2 #top{ background-position:2px -108px;}#back_to_top2 #wx{ background-position:1px -160px;}#back_to_top2 #wb{ background-position:2px -208px;}#back_to_top #wb:hover{ background:#dedede url(http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/back_top.png) no-repeat 2px -246px;}
#wx span{ width:168px; padding:19px 15px; border:1px solid #ddd; position:absolute; right:-1px; top:-1px; background:#fff; line-height:28px;}
.wx-on span{ display:block;}
.dpn{ display:none;}
</style>

<div id="back_to_top2">
	<a href="javascript:void(0)" id="wx"><span class="dpn"><img src="http://files.eduuu.com/img/2016/06/22/144446_576a33de9f962.jpg" width="168" height="168">欢迎关注家长帮幼教微信！</span></a>
		<a href="https://jq.qq.com/?_wv=1027&k=5XTbWas" target="_blank" id="wb">QQ群</a>
	<a href="javascript:void(0)" onclick="addfavorite('http://www.youjiao.com/','幼教网')" id="sc">收藏</a>
    <a href="http://www.eduu.com/ued/feedback/" target="_blank" id="ued">建议</a>
    <a href="javascript:void(0)" target="_blank" id="top">顶部</a>
</div>

<script>
$(function(){
	$("#top").click(function(){
		$('body,html').animate({scrollTop:0},100);
		return false;
	});
	dropDown('#wx','wx-on')
});
</script>
 
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=7&uid=470039" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?t=" + new Date().getHours();
</script>
<!-- Baidu Button END --><!--分享-->
<!-- ----9------------------------------ -->
<script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_pczhongkao.js?4"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_index_call.js"></script> 
<script type="text/javascript" src="http://img.eduuu.com/website/aoshu/js/index/js_index_jx.js"></script>
</body>
</html>