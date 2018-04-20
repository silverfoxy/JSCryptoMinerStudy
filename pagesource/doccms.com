<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>DocCms 2016 - 最好用的开源免费企业建站系统</title>
<meta name="baidu-site-verification" content="kuV9XYXtXNjLlxHb" />
<meta name="keywords" content="免费建站系统，企业网站管理系统，DocCms，稻壳Cms，稻壳CMS模板，企业建站，网站建设网站推广，网站系统" />
<meta name="description" content="稻壳企业建站系统，又名稻壳cms、doccms，前身源于深喉咙企业建站系统ShlCms，是业内领先的免费开源企业网站建设系统、企业网站生成系统。DocCms采用网站功能模块化和网站风格模板化的设计方针，使得用户制作网站更加简易快捷，从而在企业网站建设领域应用非常广泛，是成熟的企业建站系统之一，10年来，目前正在为数十万计的中小企业服务。" />
<link rel="stylesheet" type="text/css" href="/skins/doccms/css/index.css" />
<script type="text/javascript" src="/skins/doccms/js/jquery-1.7.2.min.js" ></script>
<script type="text/javascript" src="/skins/doccms/js/scroll.js" ></script>
<script type="text/javascript" src="/skins/doccms/js/cookie.js" ></script>
<!--[if IE 6]><script type="text/javascript" src="/js/iepngfx.js"></script><![endif]-->
<script>
$(document).ready(function(){
	$(".nav li").hover(
    function() { $(this).addClass("iehover"); },
    function() { $(this).removeClass("iehover");}
    );
	$(".nav li li").hover(
		function(){
			var liwidth = $(this).parent().width();			
			$(this).width(liwidth);
			var ulleft = $(this).position().left;
			$(this).children("ul").css("left",ulleft+liwidth);
		}
	);
	var col = new Array("c1","c2","c3");
	$(".ace").each(function(i){
		$(this).addClass(col[i]);
	});
	$(".right div").mouseover(function(){			
		$(this).children("span").fadeIn("slow");
	});
	$(".right div").mouseout(function(){
	    $(this).children("span").fadeOut("slow");
	});
	$(".cgbg a").click(function(){
		var cookiepre = "doc_";	
		var bgid = $(this).attr("class");		
		$(".bgs img").attr("src","/skins/doccms/images/"+bgid+".jpg");
		setcookie(cookiepre,'bg',bgid,1296000);	
	});
	$(".skin").click(function(){
		var poz = $(".pendant").position();
		var display = $(".cgbg").css("display");
		if(poz.left==(-60)){
			$(".cgbg").css("display","block");
			$(".pendant").animate({left: '0px'},500);
		}
		if(poz.left==0 && display=="block"){
			$(".pendant").animate({left: '-60px'},500);
			$(".cgbg").delay(500).fadeOut(0);
		}
		if(poz.left==0 && display=="none"){
			$(".pendant").animate({left: '-60px'},500).delay(50).animate({left: '0px'},500);
			$(".seice").delay(500).fadeOut(0);
			$(".cgbg").delay(500).fadeIn(0);
		}
	});
	$(".service").click(function(){
		var poz = $(".pendant").position();		
		var display = $(".seice").css("display");
		if(poz.left==(-60)){
			$(".seice").css("display","block");
			$(".pendant").animate({left: '0px'},500);
		}
		if(poz.left==0 && display=="block"){
			$(".pendant").animate({left: '-60px'},500);
			$(".seice").delay(500).fadeOut(0);
		}
		if(poz.left==0 && display=="none"){			
			$(".pendant").animate({left: '-60px'},500).delay(50).animate({left: '0px'},500);
			$(".cgbg").delay(500).fadeOut(0);
			$(".seice").delay(500).fadeIn(0);
		}		
	});
	$(".link").click(function(){
		var linkdis = $(".links").css("left");
		if(linkdis=="-9999px"){
		$(".links").css("left","75px");
		}
		else{
		$(".links").css("left","-9999px");
		}
	});
});
function tab(n){	
	var tli = $(".tab li");
	var mul = $(".ain");
	for(i=0;i<tli.length;i++){
	   tli[i].className=i==n?"hover":"ace";
	   mul[i].style.left=i==n?"0":"-9999px";
	}
	var col = new Array("c1","c2","c3");
	$(".ace").each(function(a){
		$(this).addClass(col[a]);
	});
}
function guestbooksubmit(){
	if(document.getElementById('verifycode').style.display == "none")
	{
		document.getElementById('verifytip').innerHTML ="验证码：";
		document.getElementById('showcheckcode').style.display = "inline";
		document.getElementById('verifycode').style.display = "inline";
		showcheckcode();
		return false;
	}
    if(!document.getElementById('content').value){
		alert('请填写您要与我们互动的内容!');
        return false;
    }
	if(!document.getElementById('name').value){
		alert('请留下您的留言用户名或昵称，方便联系时我们对您的尊称!');
        return false;
    }
	if(!document.getElementById('verifycode').value){
		alert('请输入验证码!');
        return false;
    }
    var url="/index.php?p=24&a=ajaxguestbooksubmit&content="+document.getElementById('content').value+"&name="+document.getElementById('name').value+"&contact="+document.getElementById('contact').value+"&verifycode="+document.getElementById('verifycode').value;
	$.ajax({
		type:"GET",
		url:url,
		cache:false,
		success:function(html){
			switch(html)
			{
				case '{error:0}':
					alert('验证码错误！');
					break;
				case '{error:1}':
					alert('留言人昵称为空！');
					break;
				case '{error:2}':
					alert('留言内容不能低于5个汉字字符！');
					break;
				case '{error:3}':
					alert('留言内容不能多于120个汉字字符！');
					break;
				case '{error:4}':
					alert('未知错误，留言失败！');
					break;
				default:
					$("#guestbooklist").prepend(html);
					break;
			}			
		}
	});
}
function showcheckcode(){
	var obj=document.getElementById('showcheckcode');
	if(obj.firstChild==null){
		obj.innerHTML="<img title=\"单击刷新验证码\" src=\"/inc/verifycode.php?tmp="+Math.random()+"\" onmouseover=\"this.style.cursor='pointer'\" onclick=\"reload();\" id=\"checkcodeimg\">";
	}
}
function reload(){
	obj=document.getElementById('checkcodeimg');
	obj.src="/inc/verifycode.php?tmp="+Math.random();
}
</script>
</head>
<body>
<div class="pendant">
  <div class="pend">
    <a href="javascript:void(0)" title="更换皮肤" class="skin"></a>
    <a href="javascript:void(0)" title="友情链接" class="link"></a>
    <a href="javascript:void(0)" title="在线客服" class="service"></a>
    <a href="/faq/" title="帮助文档" target="_blank"></a>
    <a href="#" title="rss"></a>
    <div class="links">
      <div  class="linkin dumascroll">
        <p><a target="_blank" title="稻壳网" href="http://www.doooc.com">稻壳网</a></p><p><a target="_blank" title="稻壳Cms官方社区" href="http://www.doccms.net">稻壳Cms官方社区</a></p><p><a target="_blank" title="A5源码" href="http://down.admin5.com/">A5源码</a></p><p><a target="_blank" title="雅风稻壳Cms模板站" href="http://www.950d.com">雅风稻壳Cms模板站</a></p><p><a target="_blank" title="爱手工" href="http://www.aishougong.com">爱手工</a></p><p><a target="_blank" title="广佛人才网" href="http://www.gf.cc/">广佛人才网</a></p><p><a target="_blank" title="云创年华网络" href="http://www.88321.cn">云创年华网络</a></p><p><a target="_blank" title="郑州财务咨询" href="http://www.caiwuzixun.com.cn">郑州财务咨询</a></p><p><a target="_blank" title="企业网站制作" href="http://semxian.com">企业网站制作</a></p>      </div>
    </div>
  </div>
  <div class="change">
    <ul class="cgbg">
      <li>
        <a href="javascript:void(0)" class="bg1"><img src="/skins/doccms/images/bg1small.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)" class="bg2"><img src="/skins/doccms/images/bg2small.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)" class="bg3"><img src="/skins/doccms/images/bg3small.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)" class="bg4"><img src="/skins/doccms/images/bg4small.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)" class="bg5"><img src="/skins/doccms/images/bg5small.jpg" /></a>
      </li>
    </ul>
    <ul class="seice">
      <li>
        <a href="javascript:void(0)"><img src="/skins/doccms/images/q1.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)"><img src="/skins/doccms/images/q2.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)"><img src="/skins/doccms/images/q3.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)"><img src="/skins/doccms/images/q4.jpg" /></a>
      </li>
      <li>
        <a href="javascript:void(0)"><img src="/skins/doccms/images/q5.jpg" /></a>
      </li>
    </ul>
  </div>
</div>
<div class="bgs">
  <div class="bgbox">
    <img src="/skins/doccms/images/bg2.jpg" />
  </div>
</div>
<div class="top">
  <div class="navbg"></div>
  <div class="nav">
    <div class="logo">
      <a href="/"><img src="/skins/doccms/images/logo.png" class="pngFix" /></a>
    </div>
    <ul>
      <li class="select">
        <a href="/">首页</a>
      </li>
      
			<li > 
  				<a href="?p=1" >关于我们</a>
  				<ul>
					  					<li><a href="?p=8">产品特色</a></li>
  					<li><a href="?p=9">稻壳由来</a></li>
  					<li><a href="?p=30">团队生活</a></li>
  					<li><a href="?p=31">团队要闻</a></li>
  					<li><a href="?p=29">联系我们</a></li>
  				</ul>
			</li>
			<li > 
  				<a href="http://www.doccms.net" target="_blank">成功案例</a>
  				<ul>
					  					<li><a href="http://www.doooc.com/company/index/sel-recommend.shtml">企业客户案例</a></li>
  					<li><a href="http://www.doooc.com/company/index/sel-vip.shtml">稻壳网客户案例</a></li>
  					<li><a href="?p=11">商业平台案例</a></li>
  					<li><a href="?p=12">综合门户案例</a></li>
  				</ul>
			</li>
			<li > 
  				<a href="?p=3" >DocCms X 下载</a>
  				<ul>
					  					<li><a href="?p=40">DocCms2016</a></li>
  					<li><a href="?p=32">DocCms2013 X1.0 正式版</a></li>
  					<li><a href="?p=14">DocCms X 1.0体验版</a></li>
  					<li><a href="?p=15">DocCms2013 X1.0 多语版</a></li>
  					<li><a href="?p=16">ShlCms2012 Ver4.2正式版</a></li>
  					<li><a href="?p=23">更新日志</a></li>
  					<li><a href="?p=24">互动建议</a></li>
  				</ul>
			</li>
			<li > 
  				<a href="?p=4" >商业授权</a>
  				<ul>
					  					<li><a href="?p=28">常见问题</a></li>
  					<li><a href="?p=17">模板定制</a></li>
  					<li><a href="?p=18">程序定制</a></li>
  					<li><a href="?p=22">单项服务</a></li>
  					<li><a href="?p=19">开源协议</a></li>
  					<li><a href="?p=20">注意事项</a></li>
  					<li><a href="?p=21">付款方式</a></li>
  					<li><a href="?p=25">在线授权</a></li>
  					<li><a href="?p=26">授权查询</a></li>
  				</ul>
			</li>
			<li > 
  				<a href="http://www.doccms.com/faq/" target="_blank">DocCms X 模板帮助</a>
  				<ul>
					  					<li><a href="?p=27">网站SEO优化建议</a></li>
  				</ul>
			</li>
			<li > 
  				<a href="http://www.whaless.com/" target="_blank">稻壳网</a>
			</li>
			<li > 
  				<a href="http://www.whaless.com/" target="_blank">官方论坛</a>
			</li>    </ul>
  </div>
</div>
<div class="name"></div>
<div class="pagebody">
  <div id="description"></div>
  <div class="left">
    <div class="tab">
      <ul>
        <li class="hover" onclick="tab(0)">一起分享</li>
        <li id="log" class="ace" onclick="tab(1)">更新日志<span>
          12          </span></li>
        <li class="ace" onclick="tab(2)">在线互动</li>
        <li class="ace" onclick="tab(3)">论坛新帖</li>
      </ul>
    </div>
    <div class="ainbg"></div>
    <div class="main">
      <div class="ain dumascroll" style="left:0;">
        <div class="mcon info">
          <div style="width:530px; height:auto; margin:10px 0 16px 0;"><img width="530" src="/skins/doccms/images/shoupic.png" title="稻壳CMS 2016 尝鲜发布啦！" /></div>
          <p>
            <a target="_blank" href="/DocCms2013X10/" title="稻壳CMS2016正式版"><span style="color:#FFFD03; font-size:14px;">DocCms 2016 </span></a>
            于2016年5月8日正式发布，最新版本号为DOCCMS2016。欢迎稻粉们下载体验！
            <a href="http://www.doccms.com/DocCms2016/"><span style="color:#99bb00;">点我尝鲜~</span></a>
          </p>
          <p>
            <a target="_blank" href="/DocCms2013X10/" title="稻壳CMS2013正式版"><span style="color:#FFFD03; font-size:14px;">DocCms 2013 正式版</span></a>
            于2012年12月21日正式发布，最新版本号为稻壳CMS2013正式版。欢迎用户下载体验！
            <a href="/UpdateLog/n12.html"><span style="color:#99bb00;">新品解读点击这里</span></a>
          </p>
          <p>
            <a target="_blank" href="http://www.doccms.com"><span style="color:#FFFD03; font-size:14px;">DocCms X</span> —— [ 音译：稻壳Cms ]</a>
            是一款于2012年12月21日正式发布，定位于为企业、站长、开发者、网络公司、VI策划设计公司、SEO推广营销公司、网站初学者等用户 量身打造的一款全新企业建站、内容管理系统，服务于企业品牌信息化建设，也适应用个人、门户网站建设！</p>
          <p>
            <a target="_blank" href="http://www.doccms.com">DocCms X</a>
            前身基于
            <a target="_blank" href="http://www.shlcms.com">ShlCms 4.2 [ 中文名：深喉咙Cms ]</a>
            演化而来，继承了前 ShlCms 用户操作界面清爽友好、后台使用简单便捷、模板模块儿开发制作快速灵活 三大优点！同时秉承原 ShlCms 永久免费开源的方针，继续为广大用户造福。</p>
          <p>同时，DocCms 还考虑到为广大用户提供更加快速、便捷的网站品牌信息化建设等企业全案推广营销服务，特推出了 DocCms X 多语版本的多用户在线自助建站平台——
            <a target="_blank" href="http://www.doooc.com">稻壳网 [ Doooc.com ]</a>
            ； </p>
          <div style="float:left; width:310px; height:180px; margin-right:10px;">
            <p>
              <a target="_blank" href="http://www.doooc.com"><span style="color:#FFFD03; font-size:14px;">Doooc.com</span> —— [ 中文名：稻壳网</a>
              ] 基于 DocCms X 的多用户网站托管、推广平台，致力于为 DocCms 粉丝打造一款高效、便捷、专业 且具有分享精神的一站式信息化全案推广营销平台。使企业品牌信息化建设、推广工作变得不再复杂，并可与 DocCms X 单用户版本实现数据互用互通，为广大粉丝创造出一款与众不同的特色Cms产品，并为广大用户创造出最大的商业价值 。</p>
          </div>
          <div class="infoimg"><img src="/skins/doccms/images/infopic.jpg" /></div>
          <p>
            <a target="_blank" href="http://www.doooc.com"><span style="color:#FFFD03; font-size:14px;">稻壳网</span></a>
            —— 由多年互联网从业经历的Web工程师和设计师组成，主要致力于电子商务应用技术领域的探索和研发，在过去几年时间里，为数十万计中小企业网站用户提供多层面的电子商务应用服务和信息化建设方案！</p>
          <p><span style="color:#FFFD03;">『免费 建站』</span>——也许您之前还一直在为如何才能免费、快速、便捷建设一个网站而发愁，那么现在不用了！有了稻壳网，一切将不再是梦！只需简单几步：了解Doooc.com->注册->完善信息->开通网站->添加数据->修改模板。一个灵活、大气的网站就将呈现；</p>
          <p>没错，这一切将是完全是免费的，您再也不用为找不到一个免费、合适、高速的虚拟主机而发愁，也不用为它复杂、捉摸不透的管理而迷茫，更不用为建设一个好用、漂亮的网站而支付各种高昂的费用。</p>
          <p><span style="color:#FFFD03";>『免费 推广』</span>——当您在 稻壳网 上创建好自己的网站并绑定独立域名后，稻壳网 将会自动从您的网站站中提取最有价值的信息并推送到 Doooc.com 平台，利用我们专业的优化推广为您的网站增加流量、扩大客户来源、提升知明度；</p>
          <p>同时您没看错，这还将是一个全新的B2B平台，您还可以在路易平台免费发布您的供求信息与广大企业进行信息交流和贸易往来。当然，这还不是一切，精彩继续。。。</p>
          <p><span style="color:#FFFD03">『自助翻译 多语企业网站不是梦！』</span>——入住了稻壳网，您再也不必为不知道如何将自己的企业展现给老外而发愁，稻壳网利用 DocCms 系统独有的平台技术帮您自动完成自定义语言网站的建设，您只需要动动鼠标简单设置一下即可，中文、英文、繁体。。。</p>
          <p>当然机器的翻译往往并不会特别准确，但如果您了解搜索引擎的话就会发现搜索引擎其实也很傻，至少他可以利用这些翻译将您的网站展示到国外，当然，您还可以通过后台管理来将它专业化、形像化。。。</p>
          <p><span style="color:#FFFD03">『开发者服务 专业维护』</span>——说了那么多，我们也不会、并且不能忘记企业建站的核心——站长和开发者，有了稻壳网的威客功能，站长和企业之间的互动和对接将会变得轻松便捷。站长服务于企业，企业信息的推广也离不开站长！</p>
          <p>在稻壳网企业可以通过自己的管理后台查看到无数专业级的站长，并根据站长们取得的荣誉来选择您喜爱的那一位为您服务。当然，我们赞成劳有所得，所以衷心的希望双方合作愉快，互有所获！</p>
          <p><span style="color:#FFFD03">『开发者平台』</span>——站长将成为稻壳网最可爱的一群人，他们会每天来的最早、走的最晚，甚至通宵达旦来满足企业不同、不定时的需求，随时为企业的需要做着准备！</p>
          <p>站长还将在业余之时，为企业提供更多、更精彩的模板、动画、图片等互联网产品资源到稻壳网，让企业在更新、升级自己的企业网站时可以有更多、更丰富的选择，从而满足不同企业的味觉需要！</p>
          <p><span style="color:#FFFD03">『未来。。。』</span>——移动、无线等更多精彩内容，尽在未来，让我们一起努力并期待！</p>
        </div>
      </div>
      <div class="ain dumascroll">
        <div class="mcon log">
          <div class="logpic"><img src="/skins/doccms/images/logpic.jpg" class="pngFix" /></div>
          <ul>
            						<li><span>2016-05-17</span><a href="./?p=23&a=view&r=14">DocCms2016版 发布啦! 赶紧来立即体验~ </a></li>
						<li><span>2012-12-26</span><a href="./?p=23&a=view&r=12">DocCms2013 X1.0正式版 发布啦! 赶紧来立即体验~ </a></li>
						<li><span>2012-11-11</span><a href="./?p=23&a=view&r=10">DocCms x1.0 于2012.11.11日11时11分11秒正式发布~ </a></li>
						<li><span>2012-11-11</span><a href="./?p=23&a=view&r=9">DocCms x1.0[音译：稻壳Cms] 体验版 2012.11.11更新内容 </a></li>
						<li><span>2012-11-10</span><a href="./?p=23&a=view&r=8">DocCms x1.0 于2012.11.11日11点至17点之间发布倒计时~ </a></li>
						<li><span>2012-11-08</span><a href="./?p=23&a=view&r=7">DocCms x1.0 企业建站系统将于2012.11.11日发布敬请期待！ </a></li>
						<li><span>2012-11-01</span><a href="./?p=23&a=view&r=6">DocCms 官方微博正式开放，欢迎广大用户关注！ </a></li>
						<li><span>2012-10-25</span><a href="./?p=23&a=view&r=5">DocCms官方网站与官方论坛将于2012.11.01日正式推出！ </a></li>
						<li><span>2012-09-20</span><a href="./?p=23&a=view&r=4"> DocCms X + 稻壳网 官方社区版块确定并推出测试版. </a></li>
						<li><span>2012-08-18</span><a href="./?p=23&a=view&r=3"> DocCms X1.0 开发功能目标敲定. </a></li>
						<li><span>2012-08-08</span><a href="./?p=23&a=view&r=2"> 原ShlCms团队更名为DocCms开发团队[中文名：稻壳Cms]. </a></li>
						<li><span>2012-06-01</span><a href="./?p=23&a=view&r=1"> 原ShlCms团队[中文名：深喉咙Cms]重建. </a></li>
          </ul>
        </div>
      </div>
      <div class="ain dumascroll">
        <div class="mcon">
          <div class="guestbook">
            <div class="txar"><span>留言内容：</span>
              <textarea name="content" id="content" cols="" rows=""></textarea>
            </div>
            <div class="lxar"><span>留言人：</span>
              <input name="name" id="name" type="text" class="contact" />
              <span>联系方式：</span>
              <input name="contact" id="contact" type="text" class="contact" />
            </div>
            <div class="lxar"><span id="verifytip">&nbsp;</span>
              <input name="verifycode" id="verifycode" style="display:none;" type="text" class="code" maxlength="6" />
              <span id='showcheckcode' style="display:none;"></span>
              <input name="" type="button" onclick="guestbooksubmit();" class="tj pngFix" />
            </div>
            <div class="tjar"></div>
          </div>
          <div class="message" id="guestbooklist">
            						<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>李先生</span>
							</div>
							<div class="msage">
								<p class="liu">http://www.ekedm.com/这个是什么情况</p>
								<p class="hui"><b>回复：</b>后台的模版编辑不支持IIS环境下使用哦，请重新上传模版备份进行还原。</p>
							</div>
							<div class="datetime">2016-04-25 14:38:33</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>张树</span>
							</div>
							<div class="msage">
								<p class="liu">我就是想知道我现在发了  还有人给我回复么 ?</p>
								<p class="hui"><b>回复：</b>有的。</p>
							</div>
							<div class="datetime">2016-04-06 10:41:04</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>docfan</span>
							</div>
							<div class="msage">
								<p class="liu">您好，请问有多语言版本吗，至少需要中英文的版本出来啊。有计划吗。</p>
								<p class="hui"><b>回复：</b>你好docfan，多语版本暂时不会出单用户版本的，多语言版本目前已经有了，只不过是在“稻壳网”云平台上才有的功能。</p>
							</div>
							<div class="datetime">2013-03-16 13:20:31</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>rochao</span>
							</div>
							<div class="msage">
								<p class="liu">没有演示网站吗？</p>
								<p class="hui"><b>回复：</b>你好rochao，暂时没有演示网站，您可以下载到本地自行体验。很抱歉！</p>
							</div>
							<div class="datetime">2013-03-05 11:49:53</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>陈先生</span>
							</div>
							<div class="msage">
								<p class="liu">Fatal error: Call to undefined function imagecreatefromjpeg() in D:\WWW\inc\class.paint.php on line 39</p>
								<p class="hui"><b>回复：</b>麻烦您把技术问题发到论坛去问，在这里不回答技术上的问题，只支持DOCCMS发展和建议和业务咨询等问题。</p>
							</div>
							<div class="datetime">2013-03-03 16:33:09</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>fine</span>
							</div>
							<div class="msage">
								<p class="liu">doccms站内搜索怎么添加？</p>
								<p class="hui"><b>回复：</b>请到官方论坛问相关技术问题，谢谢！或通过帮助文档自行http://www.doccms.com/faq/index.html查询。</p>
							</div>
							<div class="datetime">2013-01-23 16:10:12</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>linmoji</span>
							</div>
							<div class="msage">
								<p class="liu">火狐下面这留言板样式有问题</p>
								<p class="hui"><b>回复：</b>你好，可能你的火狐版本太老了吧，火狐下我们还是测试过的，或可以截图把问题反馈到论坛。</p>
							</div>
							<div class="datetime">2013-01-21 17:35:34</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>小醇</span>
							</div>
							<div class="msage">
								<p class="liu">稻壳的LOGO略显难看。。。。。</p>
								<p class="hui"><b>回复：</b>呵呵，我们会努力做的更好...也希望大家能集思广益，为稻壳的发展做出贡献。当然，我们一直赞成劳有所得，所以如果大家的方案被我们选中，一定会付相应能够接受的报酬的。</p>
							</div>
							<div class="datetime">2013-01-16 20:12:25</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>导航</span>
							</div>
							<div class="msage">
								<p class="liu">网站后台输入用户名密码后登陆没反应   进不了管理界面</p>
								<p class="hui"><b>回复：</b>技术问题请到官方论坛问，谢谢合作！</p>
							</div>
							<div class="datetime">2013-01-13 08:32:16</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>大海</span>
							</div>
							<div class="msage">
								<p class="liu">为什么不发布http://www.doooc.com/ 这个模板！很多使用您们程序的用户 都蛮希望这个模板的。比较你们是开源的，您看DZ完全不保留自己的模板数据全部放出来了，吸引了多少用户。</p>
								<p class="hui"><b>回复：</b>因为我们不是DZ，DZ也不是我们，所以没有办法。</p>
							</div>
							<div class="datetime">2013-01-12 20:44:29</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>兴科</span>
							</div>
							<div class="msage">
								<p class="liu">内部服务器错误网站进不去了</p>
								<p class="hui"><b>回复：</b>技术问题，请到http://www.doccms.net/官方论坛去问，另外你这是服务器环境问题。</p>
							</div>
							<div class="datetime">2013-01-12 08:17:08</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>mckeyi</span>
							</div>
							<div class="msage">
								<p class="liu">默认的图片怎么更改啊  在哪个位置啊</p>
								<p class="hui"><b>回复：</b>你好，技术问题请到官方论坛提问，http://www.doccms.net</p>
							</div>
							<div class="datetime">2013-01-05 11:23:00</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>李立发</span>
							</div>
							<div class="msage">
								<p class="liu">请问dco_focus模块是什么模块怎么调用</p>
								<p class="hui"><b>回复：</b>该模块儿是调用 广告焦点图 模块儿！就是图片轮换效果，具体参考后台的广告管理效果以及论坛其它用户模板制作演示！</p>
							</div>
							<div class="datetime">2013-01-04 14:01:59</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>zhangpei</span>
							</div>
							<div class="msage">
								<p class="liu">如何添加百度商桥？是用在线编辑模版 添加到 index.php 和common.php底部吗？ 为什么我添加后不成功？百度分享可以添加成功</p>
								<p class="hui"><b>回复：</b>zhangpei 你好，加百度商桥像您所说，是在模板的index.php和common.php适当的底部位置加上即可，详情要求请参考百度商桥要求，如果无法在线编辑模板，您可以将程序文件下载到本地用DW或其它文本编辑工具编辑后再上传，请注意做好文件备份，以防万一！</p>
							</div>
							<div class="datetime">2012-12-24 15:37:13</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>拥护者</span>
							</div>
							<div class="msage">
								<p class="liu">模板标签说明和模板教程等资料会在明天一起发布么？</p>
								<p class="hui"><b>回复：</b>模板标签说明，会在发布日一并放出一部分，模板教程，这个会在发布未来的一周内推出。另外，官方论坛里，模板帮助版块儿，已经有“雅风”大大的完整模板制作图文帮助教程，将来官方教程也会参考像雅风大大这样的开发者人员的写法，所以有需要，可以提前到那个地方先行学习。  祝生活愉快！</p>
							</div>
							<div class="datetime">2012-12-20 14:03:48</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>mckyei</span>
							</div>
							<div class="msage">
								<p class="liu">doc的默认后台管理地址多少啊 我的网站进不去后台了</p>
								<p class="hui"><b>回复：</b>mckyei你好，DocCms的后台和ShlCms一样，地址默认为http://您网站的域名/admini/login.php ，访问下试试！</p>
							</div>
							<div class="datetime">2012-12-17 09:41:35</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>拥护者</span>
							</div>
							<div class="msage">
								<p class="liu">真不错，稻壳CMS什么时候发布正式版本啊~~~~~~~</p>
								<p class="hui"><b>回复：</b>请关注官方微博http://weibo.com/doccms，或到官方论坛关注，一般官方都会在这两个地方发布消息。目前官方公布的是12.21正式版上线</p>
							</div>
							<div class="datetime">2012-12-11 17:28:10</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>Ecms</span>
							</div>
							<div class="msage">
								<p class="liu">支持一个,呵呵!!</p>
								<p class="hui"><b>回复：</b>感谢您的支持！稻壳CMS有大家一起的分享会更加精彩！</p>
							</div>
							<div class="datetime">2012-12-09 23:17:44</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>过河卒</span>
							</div>
							<div class="msage">
								<p class="liu">等正式版等的着急啊 呵呵 急切需要伪静态的功能啊</p>
								<p class="hui"><b>回复：</b>你好，正式版正在内部 测试中，暂定 的是下个月肯定会发布。另：伪静态功能一般是需要客户自己主机支持的，您说是纯静态主动生成吧，这个在正式版会提供。感谢您的关注@</p>
							</div>
							<div class="datetime">2012-11-26 16:06:09</div>
						</div>
												<div class="tiao">
							<div class="upic">
								<img src="/skins/doccms/images/upic.jpg" />
								<span>娃娃鱼</span>
							</div>
							<div class="msage">
								<p class="liu">稻壳Cms官方人员，你们好，什么时候发布稻壳Cms 1.0正式版呢？体验版BUG多，想尽快用到正式版。</p>
								<p class="hui"><b>回复：</b>娃娃鱼你好，官方目前正在按论坛上大家提供的BUG进行一一处理，计划本月内处理完善完毕，下个月就会发布，请耐心等待一下和理解一下，因为我们想让其尽快完善的心情和大家是一样的。</p>
							</div>
							<div class="datetime">2012-11-19 09:36:02</div>
						</div>
						          </div>
        </div>
      </div>
      <div class="ain dumascroll">
        <div class="mcon team">
                  </div>
      </div>
    </div>
  </div>
  <div class="right">
    <div class="item">
      <div class="itemin">
        <div class="tive">
          <a href="./?p=40"><img src="/skins/doccms/images/downtive.png" /></a>
        </div>
        <div class="side">
          <a href="./?p=40"><img src="/skins/doccms/images/downside.jpg" /></a>
        </div>
      </div>
    </div>
    <div class="item">
      <div class="itemin">
        <div class="tive">
          <a href="http://www.doccms.com/faq/" title="稻壳CMS标签文档" class="a2 pngFix"><img src="/skins/doccms/images/tagtive.png" /></a>
        </div>
        <div class="side">
          <a href="http://www.doccms.com/faq/" title="稻壳CMS标签文档" class="a2 pngFix"><img src="/skins/doccms/images/tagside.jpg" /></a>
        </div>
      </div>
    </div>
    <div class="item">
      <div class="itemin">
        <div class="tive">
          <a href="http://www.doooc.com/" target="_blank" class="a3 pngFix"><img src="/skins/doccms/images/dooctive.png" /></a>
        </div>
        <div class="side">
          <a href="http://www.doooc.com/" target="_blank" class="a3 pngFix"><img src="/skins/doccms/images/doocside.jpg" /></a>
        </div>
      </div>
    </div>
    <div class="item">
      <div class="itemin">
        <div class="tive">
          <a href="./?p=35" class="a4 pngFix"><img src="/skins/doccms/images/apptive.png" /></a>
        </div>
        <div class="side">
          <a href="./?p=35" class="a4 pngFix"><img src="/skins/doccms/images/appside.jpg" /></a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="footer">
  <div class="footbg"></div>
  <div class="bottom">
    <div>
      <ul>
        <li>
          <a href="#">解决方案</a>
        </li>
        <li>
          <a href="#">成功案例</a>
        </li>
        <li>
          <a href="#">服务指南</a>
        </li>
        <li>
          <a href="#">帮助中心</a>
        </li>
        <li>
          <a href="#">合作伙伴</a>
        </li>
        <li>
          <a href="#">相关法律</a>
        </li>
        <li class="none">
          <a href="#">关于团队</a>
        </li>
      </ul>
    </div>
    <p>Copyright @ 2012-2018      <a href="http://www.doccms.com">doccms.com</a>
      Inc. All rights reserved&nbsp;&nbsp;&nbsp;&nbsp;郑州路之易科技有限公司—DocCms X 开发团队&nbsp;&nbsp;版权所有 <a href="http://www.miibeian.gov.cn">豫ICP备12017787号-1</a></p>
  </div>
</div>
</body>
<script type="text/javascript" src="/skins/doccms/js/tongji.js" ></script>
</html>