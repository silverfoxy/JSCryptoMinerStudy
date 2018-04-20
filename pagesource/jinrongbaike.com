<!DOCTYPE html>
<html id="html">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <title> 金融百科 金融知识</title>
    
    <meta name="keywords" content="金融百科,金融知识,金融词汇,金融学," />
    <meta name="description" content="金融百科网是金融知识和金融词汇学习的网站." />
    <meta name="generator" content="HDWiki 5.1" />
    <meta name="author" content="HDWiki Team" />
    <meta name="csrf-token" content="TCGFVN1ANd4EQpcCgvgyszhXD863W72U">
    <meta name="copyright" content="2005-2017 baike.com" />
    <!--[if IE]>
<script src="js/html5.js" type="text/javascript"></script>
<![endif]-->

    <link href="style/default/hdwiki.css?20170207" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="lang/zh/front.js"></script>
    <script type="text/javascript" src="js/jquery.dialog-2.8.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
    <script type="text/javascript">
        $.dialog.setConfig('base', 'http://www.jinrongbaike.com/style/default');
        var g_isLogin, g_isUcenter = false,
            g_forward = '',
            g_api_url = '',
            g_regulars = '',
            g_uname_minlength, g_uname_maxlength;
                g_regulars = "";
        g_isLogin = false;
                                g_seo_prefix = "";
        g_seo_suffix = ".htm";
        g_uname_minlength = "3" || 3;
        g_uname_maxlength = "15" || 15; 
        
        
    $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
    });
    </script>
</head>

<body>
    <!--编辑异常中断，下次登录提示-->
    
    <div class="wrap topbar">
                <ul class="loginbar" id="login">
                        <li name="login"><a href="index.php?user-login">登录</a></li>
            <li name="register" class="bor_no"><a href="index.php?user-register">注册</a></li>
                        <li class="bor_no help"><a href="index.php?doc-innerlink-%E5%B8%AE%E5%8A%A9">帮助</a></li>
        </ul>
    </div>
    <header class="searchbar">
        <div class="wrap">
            <a href="http://www.jinrongbaike.com" id="logo" class="header-logo"><img alt="HDWiki" width="220px" src="style/default/logo.gif" /></a>
                        <form name="searchform" method="post" action="index.php?search-kw">
                <p class="searchform" id="search">
                                        <input name="searchtext" class="btn_txt" maxlength="80" size="42" value="" type="text" />
                    <input name="default" value="进入词条" tabindex="2" class="btn_inp enter_doc" type="button" />
                    <input name="full" value="1" tabindex="1" type="hidden" />
                    <input name="search" value="搜 索" tabindex="1" class="btn_inp sea_doc" type="submit" />
                    <a href="index.php?search-fulltext" class="sea_advanced clink">高级搜索</a>
                    
                </p>
            </form>
                        <script>
                $('input[name=default]').click(function(){
                    var obj = $('input[name=searchtext]');
                    var flag = check_access(obj);
                    if(flag){
                        $('form[name=searchform]').attr('action','index.php?search-default');
                        $('form[name=searchform]').submit();
                    }else{
                        alert('请输入正常格式的词条名称！');
                        return false;
                    }
                })
                $('input[name=search]').click(function(){
                    var obj = $('input[name=searchtext]');
                    var flag = check_access(obj);
                    if(flag){
                        $('form[name=searchform]').submit();
                    }else{
                        alert('请输入正常格式的词条名称！');
                        return false;
                    }
                })
                function check_access(obj){
                    var min_array = ['cast', 'exec','show ','show/*','alter ','alter/*','create ','create/*','insert ','insert/*', 'select ','select/*','delete ','delete/*','update ', 'update/*','drop ','drop/*','truncate ','truncate/*','replace ','replace/*','union ','union/*','execute', 'from', 'declare', 'varchar', 'script', 'iframe', ';', '0x', '<', '>', '\\', '%27', '%22', '(', ')'];
                    var coun = min_array.length;
                    var input_value = obj.val();
                    for(var i = 0;i<coun;i++) {
                        if (input_value.indexOf(min_array[i]) > -1) {
                            obj.val('');
                            return false;
                        }
                    }
                    return true;
                }
            </script>
        </div>
    </header>
    <nav class="sitenav">
        <div id="nav" class="wrap">
            <ul>
                                                <li><a href="http://www.jinrongbaike.com/">首页</a></li>
                                <li><a href="/index.php?category">百科分类</a></li>
                                <li><a href="/index.php?list">排行榜</a></li>
                                <li><a href="/index.php?pic-piclist-2">图片百科</a></li>
                                
                                                            </ul>
            <div class="box"><a href="doc-create.htm" class="ico-edit">创建词条</a><a href="doc-sandbox.htm" class="ico-create">编辑实验</a></div>
        </div>
    </nav>
    <!--ad start -->
    
    <!--ad end --><script type="text/javascript">
    $(document).ready(function() {
        $("#tpbk img,#tjct img").each(function(i) {
            var w = this.width;
            var h = this.height;
            if (w > 100 || h > 75) {
                if (w / h > 4 / 3) {
                    this.style.width = "100px"
                } else {
                    this.style.height = "75px"
                }
            }
        });

        $("input[name*='searchtext']").focus();
    });

</script>



<section class="wrap clearfix">
    <div class="group2 home">
        <div id="block_right"><div bid="30">
<script type="text/javascript" src="http://cnhedge.com/api.php?mod=js&bid=5"></script></div><div id="notice" class="columns qh notice "  bid="4">
    <h2 class="col-h2 qh-h2">
    <a href="#zngg" target="_self" class="on">站内公告</a>
    <a href="#zxdt" target="_self" >最新动态</a>
    </h2>
    <div id="zxdt" class='timeline-list none'>
                    <p class="col-p"><a href='user-space-3624.htm' class='red'>vgfwe1LXX</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3623.htm' class='red'>mfkudjhe285A</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3622.htm' class='red'>chenmox</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3621.htm' class='red'>asdrbdfgk8S</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3620.htm' class='red'>asdrbdfgm6N</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3619.htm' class='red'>yenjeanhung</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-48297.htm" target="_blank">股票发行注册制</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-3618.htm' class='red'>icur9040</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3617.htm' class='red'>cmol8250</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-3616.htm' class='red'>乾坤奥义</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-48295.htm" target="_blank">去中心化</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-48293.htm" target="_blank">区块链</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-3615.htm' class='red'>kwiu1026</a>刚刚加入了金融百科</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-48276.htm" target="_blank">ICO</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-26975.htm" target="_blank">威廉指数</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-26075.htm" target="_blank">房地产税</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-21119.htm" target="_blank">注册制</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-12764.htm" target="_blank">Williams %R</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-12484.htm" target="_blank">Property Tax</a>进行了编辑，将使更多人因此受益。</p>
                    <p class="col-p"><a href='user-space-1.htm' class='red'>taobiz</a>对词条<a href="doc-view-7018.htm" target="_blank">个人所得税</a>进行了编辑，将使更多人因此受益。</p>
        		<div class="timeline" id="time_line_p"></div>
    </div>
    <div id="zngg" class='timeline-list '><p class="col-p" >金融百科网是中国最大的金融类百科网站，目前已收录词条<span style="color:#FF0000"> <script type="text/javascript" src="http://www.jinrongbaike.com/index.php?datacall-js-3"></script> </span>个。<br>
本站词条还在不断补充中，是<span style="color:#FF0000">国内目前唯一的立足于金融，经济，会计与投资，并且中英文词汇都有完整收录的百科网站。网站包含全套英文词库。</span>
<center>学习更多金融知识<br>关注微信订阅号 ”Alpha”<img src=http://www.jinrongbaike.com/view/alpha.jpg width=200 align="middle"></center></p><div class="timeline"></div></div>
<script>
function s(zxdt, delay, speed){
	this.rotator = $("#"+zxdt);
	this.delay = delay || 2000;
	this.speed = speed || 30;
	this.tid = this.tid2 = this.firstp = null;
	this.pause = false;
	this.num=0;
	this.p_length=$("#zxdt p").length;

	this.tgl=1;
}
s.prototype = {
	bind:function(){
		var o = this;
		this.rotator.hover(function(){o.end();},function(){o.start();});
	},
	start:function(){
		this.pause=false;
		if($("#zxdt p").length==this.p_length){
			this.firstp=$("#zxdt p:first-child");
			$('#time_line_p').before(this.firstp.clone());
			this.rotator = $("#zxdt");
		}
		var o = this;
		this.tid = setInterval(function(){o.rotation();}, this.speed);
	},
	end:function(){
		this.pause=true;
		clearInterval(this.tid);
		clearTimeout(this.tid2);
	},
	rotation:function(){
		if(this.pause)return;
		var o=this;
		var firstp=$("#zxdt p:first-child");
		this.num++;
		this.rotator[0].scrollTop=this.num;
		if ($(firstp)[0] == undefined) {
			console.log('不存在了');
		}

		var temp = $(firstp)[0].scrollHeight + 4;
		if (this.num == temp){
			clearInterval(this.tid);
			this.firstp.remove();
			this.num = 0;
			this.rotator[0].scrollTop = 0;
			this.tid2 = setTimeout(function(){o.start();},this.delay);
		}
	},
	toggle:function(){
	    if(this.tgl>0){
		this.end();
	    }else{
		this.start();
	    }
	    this.tgl*=-1;
	}
}

$("#notice h2 a").click(function(){
	var id = $(this).attr('href');
	$("#zxdt, #zngg").hide();
	$("#notice h2  a").toggleClass('on');
	$(id).show();
	if(scroll){
		scroll.toggle();
	}
	return false;
});
if($("#zxdt").height()>300){
	$("#zxdt").height(300);
	$("#zxdt").css("overflow","hidden");
	var scroll=new s('zxdt',2000,30);
	scroll.bind();
	scroll.start();
}
</script>
</div><div id="login-static" class="columns login-static i-login " bid="3">
	<h2 class="col-h2">登录用户</h2>
					<form action="" onsubmit="return docheck();">
		<ul class="col-ul" id="nologin" style="display:block">
			<li><span>用户名：</span><input name="username" id="username" tabindex="3" type="text" class="inp_txt" onblur="check_username()" maxlength="32" /></li>
			<li><span>密&nbsp;&nbsp;码：</span><input name="password" id="password"  tabindex="4" type="password" class="inp_txt" onblur="check_passwd()" maxlength="32" /></li>
						<li class="error" id="logintip"></li>
			<li class="submit"><input name="submit" type="submit" value="登录" class="btn_inp blue" tabindex="6" /><input name="Button1" type="button" value="我要注册" class="btn_inp org" onclick="location.href='index.php?user-register';" /></li>
		</ul>
		</form>
				<p class="novice">
	<a class="gray" href="index.php?doc-innerlink-%E5%88%9D%E6%9D%A5%E4%B9%8D%E5%88%B0%EF%BC%8C%E4%BA%86%E8%A7%A3%E4%B8%80%E4%B8%8B" >初来乍到，了解一下</a>
	<a class="gray" href="index.php?doc-innerlink-%E6%88%91%E6%98%AF%E6%96%B0%E6%89%8B%EF%BC%8C%E6%80%8E%E6%A0%B7%E7%BC%96%E5%86%99%E8%AF%8D%E6%9D%A1" >我是新手，怎样编写词条</a>
	<a class="gray" href="index.php?doc-innerlink-%E6%88%91%E8%A6%81%E6%88%90%E4%B8%BA%E8%AF%8D%E6%9D%A1%E8%BE%BE%E4%BA%BA" >我要成为词条达人</a>
	</p>
<script>
	var indexlogin = 1;
	var loginTip1 = '用户名不能为空!';
	var loginTip2 = "用户名长度最少3位，最多15位!";
	var loginTip3 = '用户不存在!';
	var logincodewrong = '验证码不匹配!';
	var name_max_length = "15";
	var name_min_length = "3";
	var editPassTip1 = '密码不能为空，最多32位!';
	var loginTip4 = '不匹配!';
	var checkcode = "3";
</script>
</div><div bid="33">
</div><div id="zjgx" class="columns zjgx o-v " bid="6">
    <h2 class="col-h2">最近更新</h2>
    <a href="list-recentchange.htm" class="more">更多>></a>
    <div class="timeline-list">
                   <p class="col-p"><a href="doc-view-48297.htm"  class="ctm" title="股票发行注册制">股票发行注册制</a><br><span class="gray9 f12">03-12 17:51</span></p>
                   <p class="col-p"><a href="doc-view-21119.htm"  class="ctm" title="注册制">注册制</a><br><span class="gray9 f12">03-12 17:48</span></p>
                   <p class="col-p"><a href="doc-view-26975.htm"  class="ctm" title="威廉指数">威廉指数</a><br><span class="gray9 f12">03-12 11:25</span></p>
                   <p class="col-p"><a href="doc-view-12764.htm"  class="ctm" title="Williams %R">Williams %R</a><br><span class="gray9 f12">03-12 11:24</span></p>
                   <p class="col-p"><a href="doc-view-48296.htm"  class="ctm" title="微笑曲线理论">微笑曲线理论</a><br><span class="gray9 f12">03-08 09:03</span></p>
                   <p class="col-p"><a href="doc-view-48295.htm"  class="ctm" title="去中心化">去中心化</a><br><span class="gray9 f12">03-08 09:00</span></p>
                   <p class="col-p"><a href="doc-view-48276.htm"  class="ctm" title="ICO">ICO</a><br><span class="gray9 f12">03-08 08:57</span></p>
                   <p class="col-p"><a href="doc-view-48294.htm"  class="ctm" title="Block Chain">Block Chain</a><br><span class="gray9 f12">03-08 08:55</span></p>
                   <p class="col-p"><a href="doc-view-48293.htm"  class="ctm" title="区块链">区块链</a><br><span class="gray9 f12">03-08 08:53</span></p>
                   <p class="col-p"><a href="doc-view-7018.htm"  class="ctm" title="个人所得税">个人所得税</a><br><span class="gray9 f12">03-05 15:33</span></p>
                   <p class="col-p"><a href="doc-view-12484.htm"  class="ctm" title="Property Tax">Property Tax</a><br><span class="gray9 f12">03-04 22:02</span></p>
                   <p class="col-p"><a href="doc-view-26075.htm"  class="ctm" title="房地产税">房地产税</a><br><span class="gray9 f12">03-04 22:02</span></p>
                   <p class="col-p"><a href="doc-view-48284.htm"  class="ctm" title="大到不能倒">大到不能倒</a><br><span class="gray9 f12">02-23 10:17</span></p>
                   <p class="col-p"><a href="doc-view-48283.htm"  class="ctm" title="Too big to fail">Too big to fail</a><br><span class="gray9 f12">02-23 10:16</span></p>
                   <p class="col-p"><a href="doc-view-48280.htm"  class="ctm" title="Illegal Fund raising">Illegal Fund raising</a><br><span class="gray9 f12">02-02 17:58</span></p>
                   <p class="col-p"><a href="doc-view-3110.htm"  class="ctm" title="非法集资">非法集资</a><br><span class="gray9 f12">02-02 17:56</span></p>
                   <p class="col-p"><a href="doc-view-32851.htm"  class="ctm" title="金融信贷">金融信贷</a><br><span class="gray9 f12">02-02 17:44</span></p>
                   <p class="col-p"><a href="doc-view-42749.htm"  class="ctm" title="西湖指数">西湖指数</a><br><span class="gray9 f12">10-11 22:38</span></p>
                   <p class="col-p"><a href="doc-view-48278.htm"  class="ctm" title="利益冲突">利益冲突</a><br><span class="gray9 f12">10-07 21:49</span></p>
                   <p class="col-p"><a href="doc-view-48277.htm"  class="ctm" title="奶头乐理论">奶头乐理论</a><br><span class="gray9 f12">10-07 21:48</span></p>
           <div class="timeline"></div></div>
</div></div>
    </div>
    <div class="group1-2 home">
        <div id="block_ctop1"><div class=" columns azmsx style_02" bid="20">
	<h2 class="col-h2">按字母顺序浏览</h2>
	<ul class="col-ul clearfix">
		<li><a href="list-letter-A.htm">A</a></li>
		<li><a href="list-letter-B.htm">B</a></li>
		<li><a href="list-letter-C.htm">C</a></li>
		<li><a href="list-letter-D.htm">D</a></li>
		<li><a href="list-letter-E.htm">E</a></li>
		<li><a href="list-letter-F.htm">F</a></li>
		<li><a href="list-letter-G.htm">G</a></li>
		<li><a href="list-letter-H.htm">H</a></li>
		<li><a href="list-letter-I.htm">I</a></li>
		<li><a href="list-letter-J.htm">J</a></li>
		<li><a href="list-letter-K.htm">K</a></li>
		<li><a href="list-letter-L.htm">L</a></li>
		<li><a href="list-letter-M.htm">M</a></li>
		<li><a href="list-letter-N.htm">N</a></li>
		<li><a href="list-letter-O.htm">O</a></li>
		<li><a href="list-letter-P.htm">P</a></li>
		<li><a href="list-letter-Q.htm">Q</a></li>
		<li><a href="list-letter-R.htm">R</a></li>
		<li><a href="list-letter-S.htm">S</a></li>
		<li><a href="list-letter-T.htm">T</a></li>
		<li><a href="list-letter-U.htm">U</a></li>
		<li><a href="list-letter-V.htm">V</a></li>
		<li><a href="list-letter-W.htm">W</a></li>
		<li><a href="list-letter-X.htm">X</a></li>
		<li><a href="list-letter-Y.htm">Y</a></li>
		<li><a href="list-letter-Z.htm">Z</a></li>
		<li><a href="list-letter-0.htm">0</a></li>
		<li><a href="list-letter-1.htm">1</a></li>
		<li><a href="list-letter-2.htm">2</a></li>
		<li><a href="list-letter-3.htm">3</a></li>
		<li><a href="list-letter-4.htm">4</a></li>
		<li><a href="list-letter-5.htm">5</a></li>
		<li><a href="list-letter-6.htm">6</a></li>
		<li><a href="list-letter-7.htm">7</a></li>
		<li><a href="list-letter-8.htm">8</a></li>
		<li><a href="list-letter-9.htm">9</a></li>
		<li><a href="index.php?list-letter-*" style="width:auto">其他</a></li>
	</ul>
</div><div id="category" class="columns category" bid="23">
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-15.htm" >金融</a></dt>
                    <dd><a href="category-view-24.htm">外汇</a></dd><dd><a href="category-view-35.htm">金融市场</a></dd><dd><a href="category-view-32.htm">黄金</a></dd><dd><a href="category-view-33.htm">融资</a></dd><dd><a href="category-view-34.htm">金融理论</a></dd><dd><a href="category-view-27.htm">衍生产品</a></dd><dd><a href="category-view-119.htm">信托</a></dd><dd><a href="category-view-122.htm">保险</a></dd><dd><a href="category-view-125.htm">金融危机</a></dd><dd><a href="category-view-142.htm">银行</a></dd><dd><a href="category-view-143.htm">房产</a></dd><dd><a href="category-view-144.htm">国际金融</a></dd><dd><a href="category-view-150.htm">统计</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-16.htm" >经济</a></dt>
                    <dd><a href="category-view-29.htm">货币</a></dd><dd><a href="category-view-42.htm">经济模式</a></dd><dd><a href="category-view-43.htm">经济指数</a></dd><dd><a href="category-view-46.htm">经济统计指标</a></dd><dd><a href="category-view-47.htm">经济分析工具</a></dd><dd><a href="category-view-17.htm">经济事件</a></dd><dd><a href="category-view-48.htm">经济发展战略</a></dd><dd><a href="category-view-49.htm">经济犯罪</a></dd><dd><a href="category-view-146.htm">财政</a></dd><dd><a href="category-view-147.htm">贸易</a></dd><dd><a href="category-view-149.htm">商品</a></dd><dd><a href="category-view-151.htm">市场</a></dd><dd><a href="category-view-156.htm">信用</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-18.htm" >Financial Glossary-英文财经词汇</a></dt>
                    <dd><a href="category-view-128.htm">Stocks-股票</a></dd><dd><a href="category-view-129.htm">Bonds-债券</a></dd><dd><a href="category-view-130.htm">Forex-外汇</a></dd><dd><a href="category-view-131.htm">Mutual Fund-共同基金</a></dd><dd><a href="category-view-132.htm">Options & Futures-期权和期货</a></dd><dd><a href="category-view-133.htm">Buzz Words-财经术语</a></dd><dd><a href="category-view-134.htm">Acronym-缩写</a></dd><dd><a href="category-view-135.htm">Retirement-退休</a></dd><dd><a href="category-view-136.htm">Taxes-税务</a></dd><dd><a href="category-view-137.htm">Technical Analysis-技术分析</a></dd><dd><a href="category-view-138.htm">Trading-交易</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-50.htm" >经济理论</a></dt>
                    <dd><a href="category-view-51.htm">博弈论</a></dd><dd><a href="category-view-52.htm">经济周期理论</a></dd><dd><a href="category-view-53.htm">产业理论</a></dd><dd><a href="category-view-54.htm">经济危机理论</a></dd><dd><a href="category-view-55.htm">经济增长理论</a></dd><dd><a href="category-view-56.htm">税收理论</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-14.htm" >证券</a></dt>
                    <dd><a href="category-view-21.htm">估值</a></dd><dd><a href="category-view-30.htm">交易</a></dd><dd><a href="category-view-36.htm">证券交易所</a></dd><dd><a href="category-view-38.htm">证券发行</a></dd><dd><a href="category-view-39.htm">股市指数</a></dd><dd><a href="category-view-40.htm">股票分类</a></dd><dd><a href="category-view-90.htm">股票术语</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-31.htm" >基金</a></dt>
                    <dd><a href="category-view-87.htm">基金术语</a></dd><dd><a href="category-view-88.htm">基金类型</a></dd><dd><a href="category-view-89.htm">基金产品</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-13.htm" >债券</a></dt>
                    <dd><a href="category-view-81.htm">债券术语</a></dd><dd><a href="category-view-82.htm">债券发行</a></dd><dd><a href="category-view-83.htm">债券工具</a></dd><dd><a href="category-view-86.htm">债券指数</a></dd><dd><a href="category-view-84.htm">债券类型</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-20.htm" >财务</a></dt>
                    <dd><a href="category-view-62.htm">财务分析</a></dd><dd><a href="category-view-58.htm">财务指标</a></dd><dd><a href="category-view-59.htm">财务管理</a></dd><dd><a href="category-view-60.htm">财务模型</a></dd><dd><a href="category-view-61.htm">财务理论</a></dd><dd><a href="category-view-100.htm">财务报表</a></dd><dd><a href="category-view-101.htm">财务决策</a></dd><dd><a href="category-view-102.htm">财务法规</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-57.htm" >会计</a></dt>
                    <dd><a href="category-view-63.htm">成本会计</a></dd><dd><a href="category-view-64.htm">财产清查</a></dd><dd><a href="category-view-66.htm">会计术语</a></dd><dd><a href="category-view-67.htm">会计科目</a></dd><dd><a href="category-view-70.htm">会计凭证</a></dd><dd><a href="category-view-74.htm">会计方法</a></dd><dd><a href="category-view-75.htm">审计</a></dd><dd><a href="category-view-76.htm">税务</a></dd><dd><a href="category-view-103.htm">会计准则</a></dd><dd><a href="category-view-127.htm">会计处理</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-22.htm" >投资</a></dt>
                    <dd><a href="category-view-37.htm">投资策略</a></dd><dd><a href="category-view-44.htm">投资家</a></dd><dd><a href="category-view-80.htm">理财</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-139.htm" >管理</a></dt>
                    <dd><a href="category-view-140.htm">管理理论</a></dd><dd><a href="category-view-178.htm">广告</a></dd><dd><a href="category-view-155.htm">贸易</a></dd><dd><a href="category-view-179.htm">营销</a></dd><dd><a href="category-view-152.htm">公司治理</a></dd><dd><a href="category-view-153.htm">并购重组</a></dd><dd><a href="category-view-154.htm">品牌</a></dd><dd><a href="category-view-180.htm">市场</a></dd><dd><a href="category-view-181.htm">公关</a></dd><dd><a href="category-view-182.htm">人力资源</a></dd><dd><a href="category-view-183.htm">物流</a></dd><dd><a href="category-view-184.htm">渠道</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-157.htm" >咨询</a></dt>
                    <dd><a href="category-view-158.htm">咨询工具</a></dd><dd><a href="category-view-159.htm">咨询术语</a></dd><dd><a href="category-view-160.htm">咨询公司</a></dd><dd><a href="category-view-161.htm">质量管理工具</a></dd><dd><a href="category-view-162.htm">项目管理工具</a></dd><dd><a href="category-view-163.htm">生产管理工具</a></dd><dd><a href="category-view-164.htm">知识管理工具</a></dd><dd><a href="category-view-165.htm">战略管理工具</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-23.htm" >趣味金融</a></dt>
                  </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-173.htm" >法律</a></dt>
                    <dd><a href="category-view-174.htm">法律术语</a></dd><dd><a href="category-view-175.htm">金融法规</a></dd><dd><a href="category-view-176.htm">财政税收法规</a></dd><dd><a href="category-view-177.htm">知识产权</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-28.htm" >综合</a></dt>
                    <dd><a href="category-view-26.htm">华尔街</a></dd><dd><a href="category-view-148.htm">其他</a></dd>                 </dl>
	        <dl class="f14">
          <dt><a class="f18 clink" href="category-view-172.htm" >英汉词典</a></dt>
                    <dd><a href="category-view-185.htm">A</a></dd><dd><a href="category-view-187.htm">B</a></dd><dd><a href="category-view-186.htm">C</a></dd><dd><a href="category-view-188.htm">D</a></dd><dd><a href="category-view-189.htm">E</a></dd><dd><a href="category-view-190.htm">F</a></dd><dd><a href="category-view-191.htm">G</a></dd><dd><a href="category-view-192.htm">H</a></dd><dd><a href="category-view-193.htm">I</a></dd><dd><a href="category-view-194.htm">J</a></dd><dd><a href="category-view-195.htm">K</a></dd><dd><a href="category-view-196.htm">L</a></dd><dd><a href="category-view-197.htm">M</a></dd><dd><a href="category-view-198.htm">N</a></dd><dd><a href="category-view-199.htm">O</a></dd><dd><a href="category-view-200.htm">P</a></dd><dd><a href="category-view-201.htm">Q</a></dd><dd><a href="category-view-202.htm">R</a></dd><dd><a href="category-view-203.htm">S</a></dd><dd><a href="category-view-204.htm">T</a></dd><dd><a href="category-view-205.htm">U</a></dd><dd><a href="category-view-206.htm">V</a></dd><dd><a href="category-view-207.htm">W</a></dd><dd><a href="category-view-208.htm">X</a></dd><dd><a href="category-view-209.htm">Y</a></dd><dd><a href="category-view-210.htm">Z</a></dd>                 </dl>
	</div></div>
    </div>
    <div class="group1-2 home">
        <div id="block_ctop2"><div id="jcct" class="columns jcct " bid="2">
<h2 class="col-h2">精彩词条</h2>
<a href="list-focus-3.htm"  class="more">更多>></a>
    <dl class="col-dl clearfix">
        <dd class="l"><a href="doc-view-48293.htm"  class="a-img"><img title="区块链" src="uploads/201803/f_1520470402Q8SX0iYG_s.jpg"/></a></dd>
        <dt><a class="clink" href="doc-view-48293.htm" title="区块链" >区块链</a></dt>
        <dd><p>区块链（Block Chain）&nbsp;什么是区块链区块链起源于中本聪的比特币，作为比特币的底层技术，本质上是一个去中心化的数据库。是指通过去中心化和去信任的...<a href="doc-view-48293.htm" >阅读全文&gt;&gt;</a></p></dd>
    </dl>
    <ul class="col-ul point">
                    <li><a class="clink" href="doc-view-18116.htm" >商品期权</a>: 商品期权（commodity options) 商品期权概述 　　商品期权是指标的物为实物的期权，如农产品中的小麦大豆、金属中的铜等
　　商品期权是一种很好的商</li>
                    <li><a class="clink" href="doc-view-1356.htm" >金融衍生品</a>: 金融衍生产品（Derivative），也称金融衍生工具、金融衍生产物金融衍生产品简介金融衍生产品是指其价值依赖于标的资产（Underlying Asset）价值变</li>
                    <li><a class="clink" href="doc-view-2269.htm" >期货</a>: 期货(Futures)是包含金融工具或未来交割实物商品销售（一般在商品交易所进行）的金融合约。期货合约对一种指数或商品在未来某一日期的价值。

　　期货是一种</li>
                    <li><a class="clink" href="doc-view-347.htm" >场外交易市场</a>: 场外交易市场(Over the Counter Market; OTC Market)，OTC市场 什么是场外交易市场？ 　　场外交易市场（over-the-co</li>
                    <li><a class="clink" href="doc-view-20131.htm" >影子银行</a>: 影子银行（Shadow Banking）什么是影子银行影子银行又称为影子金融体系或者影子银行系统(Shadow Banking system)，是指银行贷款被加工</li>
            </ul>
</div><div id="reci" class="columns  reci " bid="1">
	<h2 class="col-h2">热门词条</h2>
	<a href="list-focus-2.htm" class="more">更多>></a>
			<dl class="col-dl">
			<dt><a href="doc-view-42682.htm"  title="对冲策略" class="clink">对冲策略</a></dt>
			<dd>对冲策略是指同时在股指期货市场和股票市场上进行数量相当、方向相[<a href="doc-view-42682.htm"  class="entry">详细</a>]</dd>
		</dl>
			<dl class="col-dl">
			<dt><a href="doc-view-15254.htm"  title="现货期权" class="clink">现货期权</a></dt>
			<dd>现货期权（Physical Option） 现货期权概述 　　[<a href="doc-view-15254.htm"  class="entry">详细</a>]</dd>
		</dl>
			<dl class="col-dl">
			<dt><a href="doc-view-29122.htm"  title="熔断制度" class="clink">熔断制度</a></dt>
			<dd>“熔断”制度（Circuit Breaker）——期指交易减震[<a href="doc-view-29122.htm"  class="entry">详细</a>]</dd>
		</dl>
			<dl class="col-dl">
			<dt><a href="doc-view-20068.htm"  title="公积金" class="clink">公积金</a></dt>
			<dd>公积金(Provident Fund) 公积金的定义 　　公积[<a href="doc-view-20068.htm"  class="entry">详细</a>]</dd>
		</dl>
	</div><div id="tjct" class="columns tjct " bid="9">
	<h2 class="col-h2">推荐词条</h2>
	<a href="list-focus.htm" class="more">更多>></a>
	<div class="clearfix">
					<div class="jc_tj">
			<a href="doc-view-27709.htm"  class="a-img"><img alt="期权交易" title="期权交易" src="uploads/201612/s_f_1482774947zDdEWZ9i.jpg"/></a>
			<p class="a-c"><a href="doc-view-27709.htm"  title="期权交易">期权交易</a></p>
		</div>
							<div class="jc_tj">
			<a href="doc-view-20054.htm"  class="a-img"><img alt="人民币离岸市场" title="人民币离岸市场" src="uploads/201401/s_f_1388760558rTqY0XkR.jpg"/></a>
			<p class="a-c"><a href="doc-view-20054.htm"  title="人民币离岸市场">人民币离岸市场...</a></p>
		</div>
							<div class="jc_tj">
			<a href="doc-view-24663.htm"  class="a-img"><img alt="现金流量贴现法" title="现金流量贴现法" src="uploads/201401/s_f_1388744499W3SKXOCo.png"/></a>
			<p class="a-c"><a href="doc-view-24663.htm"  title="现金流量贴现法">现金流量贴现法...</a></p>
		</div>
																																																																						</div>
	<ul class="col-ul point">
																							<li><a href="doc-view-42204.htm"  title="金融监管统计">金融监管统计</a></li>
											<li><a href="doc-view-42197.htm"  title="金融营销风险">金融营销风险</a></li>
											<li><a href="doc-view-40182.htm"  title="QE3">QE3</a></li>
											<li><a href="doc-view-21925.htm"  title="金融知识国民读本">金融知识国民读本...</a></li>
											<li><a href="doc-view-21926.htm"  title="金融知识">金融知识</a></li>
											<li><a href="doc-view-35856.htm"  title="要素价格均等化理论">要素价格均等化理论...</a></li>
											<li><a href="doc-view-23019.htm"  title="蝴蝶效应">蝴蝶效应</a></li>
											<li><a href="doc-view-28180.htm"  title="隐性涨价">隐性涨价</a></li>
											<li><a href="doc-view-21931.htm"  title="银行暂停房贷">银行暂停房贷</a></li>
											<li><a href="doc-view-2176.htm"  title="汇率制度">汇率制度</a></li>
											<li><a href="doc-view-3327.htm"  title="汇率理论">汇率理论</a></li>
											<li><a href="doc-view-7620.htm"  title="无抛补利率平价">无抛补利率平价...</a></li>
											<li><a href="doc-view-7621.htm"  title="效用函数中的货币模型">效用函数中的货币模型...</a></li>
											<li><a href="doc-view-7593.htm"  title="换汇成本说">换汇成本说</a></li>
											<li><a href="doc-view-7598.htm"  title="CAPM模型">CAPM模型</a></li>
											<li><a href="doc-view-378.htm"  title="对冲基金">对冲基金</a></li>
											<li><a href="doc-view-7596.htm"  title="资产回报率">资产回报率</a></li>
											<li><a href="doc-view-7599.htm"  title="APT模型">APT模型</a></li>
											<li><a href="doc-view-7606.htm"  title="经济利润">经济利润</a></li>
											<li><a href="doc-view-2060.htm"  title="鲦鱼效应">鲦鱼效应</a></li>
											<li><a href="doc-view-1937.htm"  title="审计">审计</a></li>
											<li><a href="doc-view-2027.htm"  title="期权">期权</a></li>
						</ul>
</div><div id="block-pic-getlist-27" class="columns tpbk clearfix style_03" bid="27">
	<h2 class="col-h2">百科图片</h2>
	<a href="pic-piclist.htm"  class="more">更多>></a>
			<div class="jc_tj">
			<a href="pic-view-1191-16243.htm"  class="a-img"><img title="金融学"  src="uploads/201202/1329814703pfsKr624_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-1191-16243.htm" >金融学</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-1190-21926.htm"  class="a-img"><img title="金融知识"  src="uploads/201202/1329814372vOj0qzcF_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-1190-21926.htm" >金融知识</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-1007-34071.htm"  class="a-img"><img title="金融衍生产品"  src="uploads/201112/13245646217NxT6CSX_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-1007-34071.htm" >金融衍生产品</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-157-2291.htm"  class="a-img"><img title="JIT的三种支持手段"  src="uploads/201103/1300852593KCU5FoQS_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-157-2291.htm" >JIT的三种支持手段</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-151-2281.htm"  class="a-img"><img title="华尔街回忆录"  src="uploads/201103/1300782744FCM7cqkh_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-151-2281.htm" >华尔街回忆录</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-133-2134.htm"  class="a-img"><img title="CPI"  src="uploads/hdpic/a3_16_65_01300000307185123686656255877_s_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-133-2134.htm" >CPI</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-135-2134.htm"  class="a-img"><img title="CPI"  src="uploads/hdpic/a0_67_67_01300000307185123686677113306_s_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-135-2134.htm" >CPI</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-40-2028.htm"  class="a-img"><img title="社会化网络媒体"  src="uploads/201103/1300263593pEns0XoX_140.png"/></a>
			<p class="a-c"><a href="pic-view-40-2028.htm" >社会化网络媒体</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-38-2028.htm"  class="a-img"><img title="facebook电子商务"  src="uploads/201103/1300263061ZsObgrKf_140.jpg"/></a>
			<p class="a-c"><a href="pic-view-38-2028.htm" >facebook电子商务</a></p>
		</div>
			<div class="jc_tj">
			<a href="pic-view-35-1925.htm"  class="a-img"><img title="Commercial Paper Credit Ratings
"  src="uploads/201103/1300171653TkXYzbXA_140.gif"/></a>
			<p class="a-c"><a href="pic-view-35-1925.htm" >Commercial Paper Credit Ratings
</a></p>
		</div>
	</div></div>
    </div>

    <!--ad start -->

    
    <!--ad end -->
    <div class="group1 home">
        <div id="block_cbottomr"></div>
    </div>
    <div class="group1-2 home">
        <div id="block_cbottoml"></div>
    </div>
    <div class="group1-2 home">
        <div id="block_dbottomr"></div>
    </div>
</section>

<div class="wrap" id="block_bottom"><div  class="columns p-b8 rmbq " bid="10">
	<h2 class="col-h2">热门标签</h2>
	<ul class="col-ul list-s clearfix">
						<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D" >金融</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E5%B7%A5%E7%A8%8B" class="red">金融工程</a></li>
		    					<li><a href="index.php?search-tag-BOT%E6%8A%95%E8%B5%84%E6%96%B9%E5%BC%8F" >BOT投资方式</a></li>
	        					<li><a href="index.php?search-tag-%E5%AE%9E%E9%AA%8C%E9%87%91%E8%9E%8D%E5%AD%A6" >实验金融学</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E8%84%B1%E5%AA%92" >金融脱媒</a></li>
	        					<li><a href="index.php?search-tag-%E5%80%BA%E5%88%B8%E5%90%88%E7%BA%A6" >债券合约</a></li>
	        					<li><a href="index.php?search-tag-%E5%90%A6%E5%AE%9A%E6%80%A7%E6%9D%A1%E6%AC%BE" class="red">否定性条款</a></li>
		    					<li><a href="index.php?search-tag-%E8%82%AF%E5%AE%9A%E6%80%A7%E6%9D%A1%E6%AC%BE" class="red">肯定性条款</a></li>
		    					<li><a href="index.php?search-tag-%E8%B5%8E%E5%9B%9E%E5%80%BA%E5%88%B8%E5%90%88%E7%BA%A6" >赎回债券合约</a></li>
	        					<li><a href="index.php?search-tag-%E4%B8%8A%E5%B8%82" >上市</a></li>
	        					<li><a href="index.php?search-tag-CFA%E5%AD%A6%E4%B9%A0" class="red">CFA学习</a></li>
		    					<li><a href="index.php?search-tag-%E5%80%BA%E5%8A%A1%E6%9D%A1%E6%AC%BE" >债务条款</a></li>
	        					<li><a href="index.php?search-tag-%E5%B8%B8%E8%A7%84%E8%B5%8E%E5%9B%9E%E4%BB%B7%E6%A0%BC" >常规赎回价格</a></li>
	        					<li><a href="index.php?search-tag-%E5%80%BA%E5%88%B8%E5%88%A9%E7%8E%87" >债券利率</a></li>
	        					<li><a href="index.php?search-tag-%E6%B5%AE%E5%8A%A8%E5%88%A9%E7%8E%87" >浮动利率</a></li>
	        					<li><a href="index.php?search-tag-%E5%AF%B9%E5%86%B2%E5%9F%BA%E9%87%91" >对冲基金</a></li>
	        					<li><a href="index.php?search-tag-%E5%8F%AF%E8%B5%8E%E5%9B%9E%E5%80%BA%E5%88%B8%E7%9A%84%E4%BB%B7%E6%A0%BC" >可赎回债券的价格</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E8%A1%8D%E7%94%9F%E4%BA%A7%E5%93%81" >金融衍生产品</a></li>
	        					<li><a href="index.php?search-tag-%E8%B5%8E%E5%9B%9E%E6%9C%9F%E6%9D%83%E7%9A%84%E4%BB%B7%E6%A0%BC" >赎回期权的价格</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E8%BF%9C%E6%9C%9F%E5%90%88%E7%BA%A6" class="red">金融远期合约</a></li>
		    					<li><a href="index.php?search-tag-%E5%85%A8%E5%9B%BD%E9%87%91%E8%9E%8D%E5%AD%A6%E4%B8%93%E4%B8%9A%E6%8E%92%E5%90%8D" >全国金融学专业排名</a></li>
	        					<li><a href="index.php?search-tag-%E9%80%9A%E8%83%80%E4%B8%8E%E8%82%A1%E5%B8%82" >通胀与股市</a></li>
	        					<li><a href="index.php?search-tag-IPO%E4%BC%B0%E5%80%BC" >IPO估值</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E6%8C%87%E6%A0%87" class="red">金融指标</a></li>
		    					<li><a href="index.php?search-tag-%E7%BB%8F%E6%B5%8E%E9%99%84%E5%8A%A0%E5%80%BC" >经济附加值</a></li>
	        					<li><a href="index.php?search-tag-EVA" >EVA</a></li>
	        					<li><a href="index.php?search-tag-%E8%82%A1%E7%A5%A8%E4%BB%B7%E5%80%BC" class="red">股票价值</a></li>
		    					<li><a href="index.php?search-tag-%E4%BC%B0%E5%80%BC%E7%90%86%E8%AE%BA" >估值理论</a></li>
	        					<li><a href="index.php?search-tag-%E4%BC%B0%E5%80%BC%E6%96%B9%E6%B3%95" class="red">估值方法</a></li>
		    					<li><a href="index.php?search-tag-%E7%BB%9D%E5%AF%B9%E4%BC%B0%E5%80%BC" class="red">绝对估值</a></li>
		    					<li><a href="index.php?search-tag-%E7%9B%B8%E5%AF%B9%E4%BC%B0%E5%80%BC" >相对估值</a></li>
	        					<li><a href="index.php?search-tag-FCF" >FCF</a></li>
	        					<li><a href="index.php?search-tag-FCF%E6%A8%A1%E5%9E%8B" >FCF模型</a></li>
	        					<li><a href="index.php?search-tag-%E8%87%AA%E7%94%B1%E7%8E%B0%E9%87%91%E6%B5%81%E8%B4%B4%E7%8E%B0" class="red">自由现金流贴现</a></li>
		    					<li><a href="index.php?search-tag-FCFF" >FCFF</a></li>
	        					<li><a href="index.php?search-tag-FCFE" >FCFE</a></li>
	        					<li><a href="index.php?search-tag-PE%E6%8A%95%E8%B5%84" class="red">PE投资</a></li>
		    					<li><a href="index.php?search-tag-%E4%BB%B7%E5%80%BC%E8%AF%84%E4%BC%B0" >价值评估</a></li>
	        					<li><a href="index.php?search-tag-%E9%A3%8E%E6%8A%95" class="red">风投</a></li>
		    					<li><a href="index.php?search-tag-%E5%85%AC%E5%8F%B8%E4%BC%B0%E5%80%BC" class="red">公司估值</a></li>
		    					<li><a href="index.php?search-tag-%E6%9C%80%E5%A5%BD%E7%9A%84%E4%BC%B0%E5%80%BC%E6%96%B9%E6%B3%95" class="red">最好的估值方法</a></li>
		    					<li><a href="index.php?search-tag-PS" class="red">PS</a></li>
		    					<li><a href="index.php?search-tag-%E4%BB%B7%E6%A0%BC%E4%B8%8E%E9%94%80%E5%94%AE%E6%94%B6%E5%85%A5%E6%AF%94" >价格与销售收入比</a></li>
	        					<li><a href="index.php?search-tag-PE" >PE</a></li>
	        					<li><a href="index.php?search-tag-%E5%B8%82%E7%9B%88%E7%8E%87" >市盈率</a></li>
	        					<li><a href="index.php?search-tag-%E5%B8%82%E5%87%80%E7%8E%87" class="red">市净率</a></li>
		    					<li><a href="index.php?search-tag-PB" >PB</a></li>
	        					<li><a href="index.php?search-tag-%E4%BC%B0%E5%80%BC%E8%A6%81%E7%B4%A0" >估值要素</a></li>
	        					<li><a href="index.php?search-tag-%E9%97%B4%E6%8E%A5%E9%87%91%E8%9E%8D" class="red">间接金融</a></li>
		    					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%8E%AF%E5%A2%83" >金融环境</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%BB%9F%E8%AE%A1" >金融统计</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E8%B5%84%E4%BA%A7%E8%BD%AC%E6%8D%A2" >金融资产转换</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%A7%A9%E5%BA%8F" >金融秩序</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E6%B6%88%E8%B4%B9" >金融消费</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E6%9C%8D%E5%8A%A1%E4%B8%9A" >金融服务业</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E5%88%9B%E6%96%B0" class="red">金融创新</a></li>
		    					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E4%BE%9B%E6%B1%82%E5%A4%B1%E8%A1%A1" >金融供求失衡</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E6%81%90%E6%85%8C" >金融恐慌</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E4%BC%9A%E8%AE%A1" >金融会计</a></li>
	        					<li><a href="index.php?search-tag-%E4%BA%A7%E4%B8%9A%E9%87%91%E8%9E%8D" >产业金融</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%9F%A5%E8%AF%86" class="red">金融知识</a></li>
		    					<li><a href="index.php?search-tag-%E8%B5%84%E6%9C%AC%E9%A2%84%E7%AE%97" >资本预算</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E5%B8%82%E5%9C%BA" >金融市场</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%A2%E5%8A%A1%E6%8A%A5%E8%A1%A8" >财务报表</a></li>
	        					<li><a href="index.php?search-tag-%E5%88%A9%E6%B6%A6%E8%A1%A8" class="red">利润表</a></li>
		    					<li><a href="index.php?search-tag-%E7%8E%B0%E9%87%91%E6%B5%81%E9%87%8F%E8%A1%A8" class="red">现金流量表</a></li>
		    					<li><a href="index.php?search-tag-%E8%B5%84%E4%BA%A7%E8%B4%9F%E5%80%BA%E8%A1%A8" >资产负债表</a></li>
	        					<li><a href="index.php?search-tag-%E5%AE%A1%E8%AE%A1" class="red">审计</a></li>
		    					<li><a href="index.php?search-tag-%E8%A1%8D%E7%94%9F%E5%B7%A5%E5%85%B7" class="red">衍生工具</a></li>
		    					<li><a href="index.php?search-tag-%E6%9C%9F%E6%9D%83" >期权</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%A7%E5%B8%81%E6%94%BF%E7%AD%96" class="red">货币政策</a></li>
		    					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E6%B3%A1%E6%B2%AB" >金融泡沫</a></li>
	        					<li><a href="index.php?search-tag-%E9%80%9A%E8%B4%A7%E8%86%A8%E8%83%80%E8%AE%BA" >通货膨胀论</a></li>
	        					<li><a href="index.php?search-tag-%E7%BE%8A%E7%BE%A4%E6%95%88%E5%BA%94" >羊群效应</a></li>
	        					<li><a href="index.php?search-tag-%E5%A4%96%E6%B1%87%E6%8A%95%E8%B5%84" >外汇投资</a></li>
	        					<li><a href="index.php?search-tag-%E6%B2%B9%E4%BB%B7%E5%8D%B1%E6%9C%BA" >油价危机</a></li>
	        					<li><a href="index.php?search-tag-%E8%AF%95%E9%AA%8C%E9%87%91%E8%9E%8D%E5%AD%A6" class="red">试验金融学</a></li>
		    					<li><a href="index.php?search-tag-%E7%9F%B3%E6%B2%B9%E7%BB%88%E7%BB%93%E8%AE%BA" >石油终结论</a></li>
	        					<li><a href="index.php?search-tag-%E7%81%BE%E9%9A%BE%E7%BB%8F%E6%B5%8E%E5%AD%A6" >灾难经济学</a></li>
	        					<li><a href="index.php?search-tag-%E9%AB%98%E7%9B%9B%E8%B4%A2%E7%BB%8F%E8%AF%8D%E5%85%B8" class="red">高盛财经词典</a></li>
		    					<li><a href="index.php?search-tag-JIT" >JIT</a></li>
	        					<li><a href="index.php?search-tag-%E5%8F%8A%E6%97%B6%E7%94%9F%E4%BA%A7" class="red">及时生产</a></li>
		    					<li><a href="index.php?search-tag-%E6%97%A5%E6%9C%AC%E6%B3%A1%E6%B2%AB" >日本泡沫</a></li>
	        					<li><a href="index.php?search-tag-%E6%97%A5%E5%85%83%E5%8D%87%E5%80%BC" class="red">日元升值</a></li>
		    					<li><a href="index.php?search-tag-%E5%B9%BF%E5%9C%BA%E5%8D%8F%E8%AE%AE" >广场协议</a></li>
	        					<li><a href="index.php?search-tag-%E7%B2%AE%E9%A3%9F%E9%97%AE%E9%A2%98" >粮食问题</a></li>
	        					<li><a href="index.php?search-tag-%E6%88%BF%E4%BB%B7%E8%B0%83%E6%8E%A7" >房价调控</a></li>
	        					<li><a href="index.php?search-tag-%E6%88%BF%E4%BB%B7%E5%B4%A9%E8%B7%9D" class="red">房价崩距</a></li>
		    					<li><a href="index.php?search-tag-%E6%88%BF%E5%9C%B0%E4%BA%A7%E6%B3%A1%E6%B2%AB%E7%A0%B4%E8%A3%82" >房地产泡沫破裂</a></li>
	        					<li><a href="index.php?search-tag-%E5%9C%88%E9%92%B1" >圈钱</a></li>
	        					<li><a href="index.php?search-tag-%E9%99%90%E4%BB%B7%E4%BB%A4" >限价令</a></li>
	        					<li><a href="index.php?search-tag-%E5%9C%9F%E5%9C%B0%E8%B4%A2%E6%94%BF" >土地财政</a></li>
	        					<li><a href="index.php?search-tag-%E7%8E%B0%E4%BB%A3%E8%B5%84%E6%9C%AC%E5%B8%82%E5%9C%BA%E7%90%86%E8%AE%BA" class="red">现代资本市场理论</a></li>
		    					<li><a href="index.php?search-tag-%E4%BF%A1%E7%94%A8%E4%BA%A4%E6%98%93" >信用交易</a></li>
	        					<li><a href="index.php?search-tag-%E4%BF%9D%E8%AF%81%E9%87%91%E4%BA%A4%E6%98%93" >保证金交易</a></li>
	        					<li><a href="index.php?search-tag-%E5%86%85%E9%83%A8%E6%94%B6%E7%9B%8A%E7%8E%87" class="red">内部收益率</a></li>
		    					<li><a href="index.php?search-tag-IRR" >IRR</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%A2%E5%8A%A1%E5%86%85%E9%83%A8%E6%94%B6%E7%9B%8A%E7%8E%87" >财务内部收益率</a></li>
	        					<li><a href="index.php?search-tag-FIRR" >FIRR</a></li>
	        					<li><a href="index.php?search-tag-%E8%BE%B9%E9%99%85%E8%B5%84%E6%9C%AC%E6%88%90%E6%9C%AC" >边际资本成本</a></li>
	        					<li><a href="index.php?search-tag-%E5%89%A9%E4%BD%99%E6%94%B6%E7%9B%8A%E4%BC%B0%E4%BB%B7%E6%A8%A1%E5%9E%8B" >剩余收益估价模型</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%B4%E7%8E%B0%E7%8E%87" >贴现率</a></li>
	        					<li><a href="index.php?search-tag-%E6%9D%9C%E9%82%A6" class="red">杜邦</a></li>
		    					<li><a href="index.php?search-tag-%E6%9D%9C%E9%82%A6%E5%88%86%E6%9E%90" >杜邦分析</a></li>
	        					<li><a href="index.php?search-tag-%E6%9D%9C%E9%82%A6%E6%A8%A1%E5%9E%8B" >杜邦模型</a></li>
	        					<li><a href="index.php?search-tag-Dupont" >Dupont</a></li>
	        					<li><a href="index.php?search-tag-CAPM%E6%A8%A1%E5%9E%8B" class="red">CAPM模型</a></li>
		    					<li><a href="index.php?search-tag-%E8%B5%84%E6%9C%AC%E8%B5%84%E4%BA%A7%E5%AE%9A%E4%BB%B7" >资本资产定价</a></li>
	        					<li><a href="index.php?search-tag-%E7%BB%8F%E6%B5%8E%E5%A2%9E%E5%8A%A0%E5%80%BC" >经济增加值</a></li>
	        					<li><a href="index.php?search-tag-%E5%AF%B9%E5%86%B2%E5%9F%BA%E9%87%91%E6%93%8D%E4%BD%9C" >对冲基金操作</a></li>
	        					<li><a href="index.php?search-tag-%E5%9F%BA%E9%87%91%E8%BF%90%E4%BD%9C" class="red">基金运作</a></li>
		    					<li><a href="index.php?search-tag-%E5%AF%B9%E5%86%B2" class="red">对冲</a></li>
		    					<li><a href="index.php?search-tag-%E8%B5%84%E4%BA%A7%E5%9B%9E%E6%8A%A5%E7%8E%87" class="red">资产回报率</a></li>
		    					<li><a href="index.php?search-tag-%E5%A5%97%E5%88%A9%E5%AE%9A%E4%BB%B7%E7%90%86%E8%AE%BA" >套利定价理论</a></li>
	        					<li><a href="index.php?search-tag-APT%E7%90%86%E8%AE%BA" >APT理论</a></li>
	        					<li><a href="index.php?search-tag-%E7%BB%8F%E6%B5%8E%E5%88%A9%E6%B6%A6" >经济利润</a></li>
	        					<li><a href="index.php?search-tag-%E5%AF%B9%E5%86%B2%E5%9F%BA%E9%87%91%E9%A3%8E%E4%BA%91%E5%BD%95" >对冲基金风云录</a></li>
	        					<li><a href="index.php?search-tag-%E6%97%A0%E6%8A%9B%E8%A1%A5%E5%88%A9%E7%8E%87%E5%B9%B3%E4%BB%B7" class="red">无抛补利率平价</a></li>
		    					<li><a href="index.php?search-tag-%E6%8D%A2%E6%B1%87%E6%88%90%E6%9C%AC%E8%AF%B4" class="red">换汇成本说</a></li>
		    					<li><a href="index.php?search-tag-%E6%8D%A2%E6%B1%87%E6%88%90%E6%9C%AC%E4%B8%8E%E8%B4%AD%E4%B9%B0%E5%8A%9B%E5%B9%B3%E4%BB%B7" class="red">换汇成本与购买力平价</a></li>
		    					<li><a href="index.php?search-tag-%E6%95%88%E7%94%A8%E5%87%BD%E6%95%B0%E4%B8%AD%E7%9A%84%E8%B4%A7%E5%B8%81%E6%A8%A1%E5%9E%8B" >效用函数中的货币模型</a></li>
	        					<li><a href="index.php?search-tag-%E6%B1%87%E7%8E%87%E7%90%86%E8%AE%BA" class="red">汇率理论</a></li>
		    					<li><a href="index.php?search-tag-%E7%8E%B0%E4%BB%A3%E6%B1%87%E7%8E%87%E5%86%B3%E5%AE%9A%E7%90%86%E8%AE%BA" >现代汇率决定理论</a></li>
	        					<li><a href="index.php?search-tag-%E6%B1%87%E7%8E%87%E5%88%B6%E5%BA%A6" >汇率制度</a></li>
	        					<li><a href="index.php?search-tag-%E6%B5%AE%E5%8A%A8%E6%B1%87%E7%8E%87" >浮动汇率</a></li>
	        					<li><a href="index.php?search-tag-%E5%BC%B9%E6%80%A7%E6%B1%87%E7%8E%87" class="red">弹性汇率</a></li>
		    					<li><a href="index.php?search-tag-Libor" >Libor</a></li>
	        					<li><a href="index.php?search-tag-DCF%E6%A8%A1%E5%9E%8B" >DCF模型</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%B4%E7%8E%B0%E7%8E%B0%E9%87%91%E6%B5%81%E9%87%8F%E6%B3%95" class="red">贴现现金流量法</a></li>
		    					<li><a href="index.php?search-tag-%E5%9F%BA%E7%A1%80%E4%BC%9A%E8%AE%A1" class="red">基础会计</a></li>
		    					<li><a href="index.php?search-tag-%E4%BC%9A%E8%AE%A1%E7%94%B5%E7%AE%97%E5%8C%96" class="red">会计电算化</a></li>
		    					<li><a href="index.php?search-tag-%E7%8E%B0%E9%87%91%E6%B5%81%E9%87%8F" >现金流量</a></li>
	        					<li><a href="index.php?search-tag-%E9%95%BF%E5%B0%BE%E7%90%86%E8%AE%BA" >长尾理论</a></li>
	        					<li><a href="index.php?search-tag-%E8%82%A1%E7%A5%A8%E6%B3%A8%E9%94%80" >股票注销</a></li>
	        					<li><a href="index.php?search-tag-%E8%B4%B8%E6%98%93%E9%80%86%E5%B7%AE" class="red">贸易逆差</a></li>
		    					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%9F%A5%E8%AF%86%E5%9B%BD%E6%B0%91%E8%AF%BB%E6%9C%AC" >金融知识国民读本</a></li>
	        					<li><a href="index.php?search-tag-%E9%87%91%E8%9E%8D%E7%90%86%E8%AE%BA" class="red">金融理论</a></li>
		    					<li><a href="index.php?search-tag-%E6%B1%87%E7%8E%87%E5%8D%9A%E5%BC%88" >汇率博弈</a></li>
	        					<li><a href="index.php?search-tag-%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E7%90%86%E8%AE%BA" >生命周期理论</a></li>
	        					<li><a href="index.php?search-tag-web3.0" >web3.0</a></li>
	        					<li><a href="index.php?search-tag-%E5%BE%AE%E5%8D%9A%E5%BA%94%E7%94%A8%E6%A8%A1%E5%BC%8F" class="red">微博应用模式</a></li>
		    					<li><a href="index.php?search-tag-%E9%BB%84%E9%87%91%E7%8E%B0%E8%B4%A7" >黄金现货</a></li>
	        					<li><a href="index.php?search-tag-%E9%BB%84%E9%87%91%E7%8E%B0%E8%B4%A7%E4%BA%A4%E6%98%93" >黄金现货交易</a></li>
	        					<li><a href="index.php?search-tag-%E7%BB%8F%E6%B5%8E%E5%91%A8%E6%9C%9F%E7%9A%84%E5%AE%9A%E4%B9%89" >经济周期的定义</a></li>
	        					<li><a href="index.php?search-tag-%E6%B5%AE%E5%8A%A8%E6%B1%87%E7%8E%87%E5%88%B6" >浮动汇率制</a></li>
	        					<li><a href="index.php?search-tag-%E8%9D%B4%E8%9D%B6%E6%95%88%E5%BA%94" >蝴蝶效应</a></li>
	        					<li><a href="index.php?search-tag-%E5%A4%AE%E8%A1%8C" class="red">央行</a></li>
		    					<li><a href="index.php?search-tag-%E5%9F%BA%E9%87%91" class="red">基金</a></li>
		    	</ul>
</div><div id="yqlj" class="columns yqlj " bid="29">
	<h2 class="col-h2">友情链接</h2>
	<ul class="col-ul list-s clearfix">
		<li><a href="http://www.westlakeindex.com"  title="西湖指数" target="_blank">西湖指数</a></li>
		<li><a href="http://www.betaasset.com"  title="浙江贝塔基金" target="_blank">浙江贝塔基金</a></li>
		<li><a href="http://www.lohcn.org.cn/"  title="希望之光助学网" target="_blank">希望之光助学网</a></li>
		</ul>
</div></div>

<!--ad start -->


<!--ad end -->
<footer id="footer" class="footer">
    <div class="wrap clearfix">
        <p id="footer-p" class="copyright"> Copyright @ Jinrongbaike</a> |
 <br/>
                <label>Processed in 0.159195 second(s), 19 queries.</label>
                                <label>
<div style=" visibility:hidden;"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F271cf5a817c4c9b535ad4e989d360599' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3470dc9e83304dd22bcf5f49af714476' type='text/javascript'%3E%3C/script%3E"));
</script>
</div></label>
                        </p>
        <p class="currentinfo"> 当前时区GMT
            +
            8 现在时间是 03-18 19:58 <a href="http://www.miibeian.gov.cn/" target="_blank" class="link_black"> </a></p>

        <ul class="r footernav" id="nav_bot">
            
            <li><a href="user-clearcookies.htm">清除Cookies</a></li>
            <li><a href="index.php?doc-innerlink-%E8%81%94%E7%B3%BB%E6%88%91%E4%BB%AC">联系我们</a></li>
        </ul>
    </div>
</footer>

</body>

</html>