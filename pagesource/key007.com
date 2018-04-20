<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>007数字图书馆-免费中文文献库，英文文献库，顶级pubmed数据库、高权OVID数据库、 SD数据库、SCI 数据库 - Powered by EmpireCMS</title>
<meta name="Keywords" content="Wiley数据库,SD数据库,IEEE数据库,Springer数据库,Ovid数据库，中文文献库，英文文献库，医学文献库" />
<meta name="description" content="007数字图书馆，提供强大知网，万方，维普等中文文献数据库，高权Wiley数据库账号,SD数据库,IEEE数据库,Springer数据库,Ovid数据库英文文献数据库，法律文献数据库，顶级pubmed、高权OVID、 SD、SCI 、Sinomed、Thieme医药等资源等医学文献数据库，国泰安经济数据库等各大数据库！
" />
<link href="css/sdcms.css" rel="stylesheet" type="text/css" />
<script src="js/sdcms.js" language="javascript"></script>
<script src="js/cool.js" language="javascript"></script>
<script src="js/flash.js" language="javascript"></script>
<script src="js/swfobject.js" language="javascript"></script>
<style type="text/css">  
.d1{width:660px;height:400px;overflow:hidden;background-color:#fff;position:relative;margin:0px auto 0 25px;}  
.d1 ul{display:none;width:660px;height:400px;}  
.button{position:absolute;z-index:1000;right:0px;bottom:2px;font-size:13px;font-weight:bold; width:auto;  float:right}  
.button a{background-color:#666666;display:block;line-height:14px;float:left;padding:2px 6px;margin-right:3px;color:#FFFFFF;text-decoration:none;cursor:pointer;}  
.button .b2{color:#FFCC33;background-color:#FF6633;}  
</style> 
<script type="text/javascript">  
//主函数  
var s=function(){  
	var interv=5000; //切换间隔时间  
	var interv2=10; //切换速度  
	var opac1=80; //文字背景的透明度  
	var source="show" //焦点轮换图片容器的id名称  
	//获取对象  
	function getTag(tag,obj){  
		if(obj==null){  
			return document.getElementsByTagName(tag);  
		}else{  
			return obj.getElementsByTagName(tag);  
		}  
	}  
	function getid(id){  
		return document.getElementById(id);  
	};  
	var opac=0,j=0,t=63,num,scton=0,timer,timer2,timer3;  
	var id=getid(source);  
	id.removeChild(getTag("div",id)[0]);  
	var li=getTag("li",id);  
	var div=document.createElement("div");  
	var title=document.createElement("div");  
	var span=document.createElement("span");  
	var button=document.createElement("div");  
	button.className="button";  
	for(var i=0;i<li.length;i++){  
		var a=document.createElement("a");  
		a.innerHTML=i+1;  
		a.onclick=function(){  
			clearTimeout(timer);  
			clearTimeout(timer2);  
			clearTimeout(timer3);  
			j=parseInt(this.innerHTML)-1;  
			scton=0;  
			t=63;  
			opac=0;  
			fadeon();  
		};  
		a.className="b1";  
		a.onmouseover=function(){  
			this.className="b2";  
		};  
		a.onmouseout=function(){  
			this.className="b1";sc(j);  
		};  
		button.appendChild(a);  
	}  
	//控制图层透明度  
	function alpha(obj,n){  
		if(document.all){  
			obj.style.filter="alpha(opacity="+n+")";  
		}else{  
			obj.style.opacity=(n/100);  
		}  
	}  
	//控制焦点按钮  
	function sc(n){  
		for(var i=0;i<li.length;i++){  
			button.childNodes[i].className="b1";  
		};  
		button.childNodes[n].className="b2";  
	}  
	title.className="num_list";  
	title.appendChild(span);  
	alpha(title,opac1);  
	id.className="d1";  
	div.className="d2";  
	id.appendChild(div);  
	id.appendChild(title);  
	id.appendChild(button);  
	//渐显  
	var fadeon=function(){  
		opac+=5;  
		div.innerHTML=li[j].innerHTML;  
		span.innerHTML=getTag("img",li[j])[0].alt;  
		alpha(div,opac);  
		if(scton==0){  
			sc(j);  
			num=-2;  
			scrolltxt();  
			scton=1;  
		};  
		if(opac<100){  
			timer=setTimeout(fadeon,interv2);  
		}else{  
			timer2=setTimeout(fadeout,interv);  
		}  
	};  
	//渐隐  
	var fadeout=function(){  
		opac-=5;  
		div.innerHTML=li[j].innerHTML;  
		alpha(div,opac);  
		if(scton==0){  
			num=2;  
			scrolltxt();  
			scton=1;  
		}  
		if(opac>0){  
			timer=setTimeout(fadeout,interv2);  
		}else{  
			if(j<li.length-1){  
				j++;  
			}else{  
			j=0;  
			}  
			fadeon();  
		}  
	};  
	//滚动文字  
	var scrolltxt=function(){  
		t+=num;  
		span.style.marginTop=t+"px";  
		if(num<0 && t>3){  
			timer3=setTimeout(scrolltxt,interv2);  
		}else if(num>0 && t<62){  
			timer3=setTimeout(scrolltxt,interv2);  
		}else{  
			scton=0  
		}  
	};  
	fadeon();  
}  
//初始化  
window.onload=s;  
</script>

</head>
<body>
  <script src="http://www.key007.com/js/jquery-1.3.2.min.js" language="javascript"></script>
<link rel="stylesheet" type="text/css" href="http://www.key007.com/css/red/style.css" />
<script type="text/javascript">
    $(function(){
   $("a").target="_blank";
});

    </script>
<!-- 页头 -->
<DIV id=top>
  <div id="px980">
    <div class="top">
      <div class="login-txt">007图书馆，您身边的数字图书馆，<a href="/e/member/login/" target="_blank"> 会员登录 </a>免费试用，<a href="/e/member/register/" target="_blank"> 马上注册 </a>吧 <a href="/e/member/GetPassword/"> 找回密码 </a></div>
      <div class="huiyuanshu">

来此即是有缘，热烈欢迎<b><span>906537923</span></b>成为我站会员

</div>
    </div>
  </DIV>
</DIV>
<DIV id=Header>
  <div id="px980">
    <DIV class=Header>
      <DIV class=logo><a href="http://www.key007.com/"><img src="http://www.key007.com/images/logo.png" width="300" height="80" border="0" /></a></DIV>
      <DIV class=logo-right>
        <div id="menu2">
          <dl class="menu2">

 <dt id="menu_1" class="hover"><a href="http://www.key007.com/" target="_blank">首页</a></dt>
<dt id="menu_2"><a href="http://www.key007.com/pingtai/pingtai/" target="_blank">平台介绍</a></dt>
<dt id="menu_4"><a href="http://www.key007.com/help/" target="_blank">帮助中心</a>
<dt id="menu_3"><a href="/e/member/card/" target="_blank">会员充值</a></dt>
</dt><dt id="menu_3"><a href="http://www.key007.com/Download/" target="_blank">资源列表</a></dt>
          
 </dl>


        </div>
      </DIV>
    </DIV>
  </DIV>
</div>

<div id="main">
  <div class="width">
    <div class="login">
      <div class="login-right">
        <div class="flash"> <div id="show" class="d1"> 
	<ul>  
	
		<li><a href="#" target="_blank"><img src='/d/file/p/2015-03-30/c7d7572981655187782f3b5b94b91b6f.jpg' alt='007图书馆' width="660px" height="400px" /></a></li>  
	 
  
		<li><a href="#" target="_blank"><img src='/d/file/p/2015-03-30/e461ab21478f207117038e4e7f6f3b8a.jpg'  alt='007图书馆' width="660px" height="400px" /></a></li>  
	</ul>  
<div class="button"></div></div>
    </div>
      </div>
      <div class="login-left">
        <div class="loginbox">
          <div class="login-form">
            <script src="/e/member/login/loginjs.php"></script>
          </div>
                 </div>
      </div>
    </div>
	 <div class="index-2">
			  <div class="left">
				<ul>
				  <li><a href="https://item.taobao.com/item.htm?id=558977999181" target="_blank" title="中文数据库续费"><img src="http://www.key007.com/css/xf/zwxf.jpg" alt="中文数据库续费"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="英文数据库续费"><img src="http://www.key007.com/css/xf/ywsjk.jpg" alt="英文数据库续费"></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="医学数据库续费"><img src="http://www.key007.com/css/xf/yx.jpg" alt="医学数据库续费"></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="高校图书馆续费"><img src="http://www.key007.com/css/xf/gxtsg.jpg" alt="高校图书馆续费"></li>
				</ul>
			  </div>
			  <div class="right">
				<ul>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="法律帐号到期续费"><img src="http://www.key007.com/css/xf/fl.jpg" alt="法律帐号到期续费"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="英文帐号到期续费"><img src="http://www.key007.com/css/xf/ywzh.jpg" alt="英文帐号到期续费"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="高校帐号到期续费"><img src="http://www.key007.com/css/xf/gxzh.jpg" alt="搞笑帐号到期续费"></a></li>
				  <li><a href="https://shop141724234.taobao.com/?spm=2013.1.1000126.d21.3L37Hl" target="_blank" title="淘宝网店"><img src="http://www.key007.com/css/xf/tb.jpg" alt="淘宝网店"></a></li>
				</ul>
			  </div>
			</div>
    <div class="index-1">
      <div class="left">		
        <div class="guanyu">
          <div class="bt">
            <h1>平台介绍</h1>
            <p><a href="/pingtai/pingtai/" target="_blank">了解更多 ></a></p>
          </div>
          <div class="nr">每次写论文都在网上搜索免费帐号是一个非常费时费力的痛苦过程。此时免费也就成为昂贵！为方便大家，本站于2008年初终于诞生，它的宗旨就是要使大家只需花极少的一点零花钱，即可享受到稳定的学术文献查询和下载服务。有缘成为我站会员的朋友再不必为写论文查文献的事发愁了。加入付费会员，节省宝贵时间!</div>
          <!--navs-4p-->
          <div class="navs-4p">
            <ul>
              <li>
                <p>知网、维普、万方、SD等应有尽有</p>
              </li>
              <li>
                <p>不限IP、全库包月下载费用低廉</p>
              </li>
              <li>
                <p>历经时间考验，稳定值得信赖</p>
              </li>
              <li>
                <p>支付宝特约商家 交易有保障</p>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="right">
        <div class="gonggao"> 
          <!--选项卡开始-->
           <DIV class="nTab-box-2">
            <DIV class="TabTitleleft-2">
              <UL id="myTab2">
                <LI class="active" onmouseover=nTabs(this,0);><a href="/pingtaigonggao/" target="_blank">平台公告</a></LI>
                <LI class="normal" onmouseover=nTabs(this,1);><a href="/help/" target="_blank">帮助中心</a></LI>
                <LI class="normal" onmouseover=nTabs(this,2);><a href="/keyanjingyan/" target="_blank">科研经验</a></LI>
              </UL>
            </DIV>
            <DIV class="nTableft-2"> 
              
              <!--选项卡01-->
              <DIV style="CLEAR: both" id="myTab2_Content0">
                <ul>
<table border=0 cellpadding=0 cellspacing=0><tr><td height=20>·<a href='http://www.key007.com/pingtaigonggao/gonggao/2015-03-31/1.html' target=_blank title='网站提示“您的次数已经用完”的解决方法'>网站提示“您的次数已经用完”的解决方法</a></td></tr></table>                
</ul>
              </DIV>
              
              <!--选项卡02-->
              <DIV style="CLEAR: both" id="myTab2_Content1" class="none">
                <ul>
                      <table border=0 cellpadding=0 cellspacing=0><tr><td height=20>·<a href='http://www.key007.com/help/bangzhu/5.html' target=_blank title='007数字图书馆新会员使用步骤'>007数字图书馆新会员使用步骤</a></td></tr><tr><td height=20>·<a href='http://www.key007.com/help/bangzhu/2015-04-01/3.html' target=_blank title='如果下载过程出现扫二唯码、无法下载的情况'>如果下载过程出现扫二唯码、无法下载的情况</a></td></tr></table>                </ul>
              </DIV>
              
              <!--选项卡03-->
              <DIV style="CLEAR: both" id="myTab2_Content2" class="none">
                <ul>
                                 
</ul>
              </DIV>
            </DIV>
          </DIV>
          <!--选项卡结束--> 
          
        </div>
</div>
    </div>
    
     </div>
  <div class="auto"></div>
</div>
<div class="foottop">
  <div class="width" id="foot">
    <div class="index_link"><table width=100% border=0 cellpadding=3 cellspacing=0><tr><td align=center><a href='http://www.key007.com/e/public/GotoSite/?lid=1&url=http%3A%2F%2Fwww.baidu.com' title='百度' target=_blank>百度</a></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></table></div>
    <div class="foot_menu"> <a href="http://www.key007.com/" target="_blank">网站首页</a>　|　 <a href="http://www.key007.com/pingtai/pingtai/" target="_blank">平台介绍</a>　|　 <a href="http://www.key007.com/pingtaigonggao/" target="_blank">平台公告</a>　|　 <a href="http://www.key007.com/help/" target="_blank">帮助中心</a>　|　 <a href="http://www.key007.com/keyanjingyan/" target="_blank">科研经验</a>　|　 <a href="http://www.key007.com/zhifangshi/zhifu/" target="_blank">支付方式</a>　|　 <a href="http://www.key007.com/sitemap/map" target="_blank">网站地图</a> </div>
   坐一次出租车的钱，即可享受007快速、稳定的包月文献下载服务；快联系我们吧，客服每日早上9点上线，竭诚为您服务。
   中国知网CNKI、维普、万方、IEEE、elsevier、springer等中英文数据库应有尽有，加入会员，别无所求！
<br> Copyright 2008-2012 007图书馆 版权所有 豫ICP备12021131号-1</div>
</div>

<div id="online_service_bar">
	<div id="online_service_minibar">
	</div>
	<div id="online_service_fullbar">
		<div class="service_bar_head">
			<span id="service_bar_close" title="点击关闭">点击关闭</span></div>
		<div class="service_bar_main">
			<ul class="service_menu">
				<li class="hover">
				<dl>
					<dd>
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3273585998&site=qq&menu=yes">
					<img width="74" height="22" border="0" src="http://wpa.qq.com/pa?p=2:3273585998:41" alt="在线客服" title="在线客服" /></a>
					<a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=%E5%AD%A6%E6%9C%AF%E7%89%9B%E4%BA%BA002&siteid=cntaobao&status=1&charset=utf-8"><img border="0" src="http://amos.alicdn.com/realonline.aw?v=2&uid=%E5%AD%A6%E6%9C%AF%E7%89%9B%E4%BA%BA002&site=cntaobao&s=1&charset=utf-8" alt="点击这里给我发消息" /></a>					
					</dd>				</dl>
				</li>
				</li>
			</ul>
		</div>
	</div>
</div>
<script type="text/javascript">
var default_view = 1; <!--1是默认展开，0是默认关闭，新开窗口看效果，别在原页面刷新-->
</script>
<script type="text/javascript" src="http://www.key007.com/js/qq.js"></script>
</body>
</html>