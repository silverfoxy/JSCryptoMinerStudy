<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Moneybrace全球支付平台-深圳联银信息技术有限公司</title>
<meta name="keywords" content="外贸收款,国际信用卡收款,在线支付,全球支付平台,Moneybrace"/>
<meta name="description" content="深圳联银信息技术有限公司（Moneybrace）专注国际信用卡在线支付，主要服务有：VISA国际信用卡收款，Master Card信用卡海外收款，JCB外贸信用卡支付，国际委托收款，外贸收款，卖家信用卡收款等。采用海外知名风险控制服务系统，强大完善的风险预警机制，保障卖家外贸收款安全！客服电话400-098-8900 "/>
<meta name="robots" content="all"/>
<link href="css/style.css" rel="stylesheet" type="text/css" />
  <script src="css/jq.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $(".box ul li").click(function () {
                if (!$(this).hasClass("curr")) {
                    var tabMain = $(".main1").children(".tabMain");
                    var num = $(".box ul li").index($(this));
                    $(this).addClass("curr").siblings().removeClass("curr");
                    $(tabMain).eq(num).show().siblings().hide();
                }
            });
        });
    </script>
	
	<style type="text/css">

.fixedMask{position:fixed; display:none;top:0; left:0; z-index:999; width:100%; height:100%; background:#000; filter:alpha(opacity=30); opacity:0.3; }
* html { background:url(*) fixed; }
* html body { margin:0; height:100%; }
* html .fixedMask{ position: absolute; left: expression(documentElement.scrollLeft + documentElement.clientWidth - this.offsetWidth); top: expression(documentElement.scrollTop + documentElement.clientHeight - this.offsetHeight); }
#ad{position:absolute;z-index:99999;left:50%;margin-left:-490px;top:50%;margin-top:-275px;display:none;}
#asd{display:block;position:absolute;text-decoration:none;right:0;top:0px;color:#fff;}

</style>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1ac71d7f05769c9147ecbae831251841";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>

  
<!--
<div id="ad">
	<a href="#" id="asd"><img src="images/gb1.png"/></a>
	<a href="http://www.moneybrace.com/romp_look.php?id=29" target="_blank">
	<img width="980px" height="560px" src="images/38.jpg" alt="" /></a>
	<div></div>
</div>
-->


<script type="text/javascript">
//<![CDATA[

function Mask() {
	if (Mask.instance) return Mask.instance;
	this.el = document.body.appendChild(document.createElement('DIV'));
	this.el.className = 'fixedMask';
	Mask.instance = this;
};
Mask.prototype = {
	show: function(fn) {
		this.el.style.display = 'block';
        fn&&fn();
	},
	hide: function(fn) {
		this.el.style.display = 'none';
        fn&&fn()
	}
};
var x=new Mask();
var AD=document.getElementById('ad');
AD.getElementsByTagName('A')[0].onclick=hide;
x.show(function (){
    AD.style.display='block';
});
setTimeout(hide,1000000);
function hide(){
    x.hide(function (){
        AD.style.display='none';
    })    
}
 //]]>
</script>

<script type="text/javascript" src="css/top.js"></script>
<!---------------main------------------>
<div class="banner_box">
	<div class="focusWrap">
		<div class="focusCon" id="j_Focus">
		<div class="focusL">
			<ul class="ulFocus" id="j_FocusNav">
			    <li rel="0"><span>Moneybrace<br>全球支付平台</span></li>
                <li rel="1"><span>本地支付收款<br>解决方案</span></li>				
				<li rel="2"><span>创新服务体验<br>优化服务质量</span></li>
				<li rel="3"><span>专业风控团队<br>最大的安全保障</span></li>
				<li rel="4"><span>权威机构认证<br>保障交易安全</span></li>
				<li rel="5"><span>多通道、多语言<br>支付页面定制</span></li>
			</ul>
			<div class="back" id="j_FocusBack"></div>
		</div>
		<div class="focusM">
			<ul style="" class="ulFCon" id="j_FocusCon">	
			    <li><a href="about.html"><img src="images/aaa.jpg" alt=""></a></li>			
                <li><a href="huodong/activity.html"><img src="huodong/images/g.png" alt=""></a></li>				
                <li><a href="contact.html"><img src="images/f.png" alt=""></a></li>
				<li><a href="fxkz.html"><img src="images/c.png" alt=""></a></li>
				<li><a href="safety.html"><img src="images/d.png" alt=""></a></li>
				<li><a href="product.html"><img src="images/b.png" alt=""></a></li>
			</ul>
		</div>
		</div>
		<div class="focusR">
			<div class="login_box">
<div class="login_dl">用户登录</div>
<iframe id="divIfameId" frameborder="0"   scrolling="no" marginwidth="0" width="250px" height="250px" src="https://merchant.dbpayment.com/backupLogin.htm" ></iframe>
			</div>	
		</div>
	</div>
<script src="css/jquery-min.js" charset="utf-8"></script>
<script type="text/javascript">
	jQuery.fn.Focus = function(o){
	o = jQuery.extend({
		nID:"#j_FocusNav",    //左侧标题区ID
		cID:"#j_FocusCon",    //右侧图片区ID
		bID:"#j_FocusBack",	  //左侧带箭头的背景ID
		fH:293    //内容切换的高度
	}, o);
	return this.each(function(){
		var _scrollHeight = o.fH;
		var _navDom = jQuery(o.nID);
		var _conDom = jQuery(o.cID);
		var _navs = jQuery("li", _navDom);
		var _max = _navs.size()-1;
		var _back = jQuery(o.bID);
		var _timeInterval = false;
		var _curIndex = 0;
		var _cType = "add";
		var _changeType = function(type){
	type == "add" ? _curIndex++ : _curIndex--;
	       }
		var _cutover = function(){
		if (_curIndex>=_max){
			_cType = "jian";
		}
		if (_curIndex<=0){
			_cType = "add";
		}
			_changeType(_cType);
				_go(_navs.eq(_curIndex));
		}
		var _timer = function(){
		(_timeInterval)&&(clearInterval(_timeInterval));
		_timeInterval = setInterval(_cutover,6000);
					}
	  	var _go = function(dom){
		var _position = dom.position();
		_back.stop().animate({
		top: _position.top
		}, 500, "easeOutQuint");
		_conDom.stop().animate({
		"marginTop": -_scrollHeight * _curIndex + "px"
		}, 600, "easeInOutSine");
		}
	jQuery(this)
	.bind("mouseenter", function(){
	clearInterval(_timeInterval);
	})
	.bind("mouseleave",function(){
		_timer();
	});
		_navs
	.bind("mouseenter", function(){
		clearInterval(_timeInterval);
		var _self = jQuery(this);
		var _index = _self.attr("rel");
		_curIndex = _index;
		_go(_self);
	})
	.bind("mouseleave",function(){
		_timer();
	});
	_timer();
	});
	}
	jQuery("#j_Focus").Focus();
		</script>
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-23597954-1']);
		  _gaq.push(['_trackPageview']);
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
</script>
</div>
<!------------------------------------->
<div class="news">
	<div class="news_left">最新动态</div>
    <div style="float:left;"><img src="images/line_news.png" style=" height:40px;"></div>    
    <div class="news_main">
    	<div id="demo"> 
	<div id="indemo"> 
	<div id="demo1"> 
	      <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=8" >微信商户后台上线 优势多多</a></dd></dl>
		  <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=9" >新商户后台上线喽</a></dd></dl>
		  <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=11" >端午传情，尽情放粽</a></dd></dl>
		  <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=12" >多一份绿色，多一份健康</a></dd></dl>
		  <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=13" >父爱如山</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=14" >七一建党节·特别刊</a></dd></dl>		
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=15" >合作双赢，共创价值</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=16" >强国梦，军魂在心</a></dd></dl>		
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=17" >地震无情，人间有爱</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=18" >以爱之名，七夕之约</a></dd></dl>
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=19" >金九银十，外贸春天即将到来</a></dd></dl>			  
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=20" >迎中秋，庆国庆</a></dd></dl>
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=21" >重阳倍思亲，联银伴你行</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=22" >爱我中华，强我国威</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=23" >秋色正浓时 立冬悄然至</a></dd></dl>
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=24" >阴过冬至，晴过年</a></dd></dl>			  
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=25" >欢乐圣诞节</a></dd></dl>	  
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=26" >欢度元旦</a></dd></dl>		
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=27" >小孩小孩你别馋，过了腊八就是年</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=28" >甜甜粘粘闹元宵</a></dd></dl>	
          <dl><dd><a href="http://www.moneybrace.com/romp_look.php?id=29" >魅力女人，玫瑰有约</a></dd></dl>		  
	</div> 
	<div id="demo2"></div>
	</div> 
	</div> 

<script> 
 
var speed=25; //数字越大速度越慢 
var tab=document.getElementById("demo"); 
var tab1=document.getElementById("demo1"); 
var tab2=document.getElementById("demo2"); 
tab2.innerHTML=tab1.innerHTML; 
function Marquee(){ 
if(tab2.offsetWidth-tab.scrollLeft<=0) 
tab.scrollLeft-=tab1.offsetWidth 
else{ 
tab.scrollLeft++; 
} 
} 
var MyMar=setInterval(Marquee,speed); 
tab.onmouseover=function() {clearInterval(MyMar)}; 
tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)}; 
 
</script> 

    </div>  
</div>

<div class="main">
<div class="main_box">	
    <div class="box">
        <ul>
            <li class="curr">解决方案</li>
            <li style="margin-left:5px;">详细介绍</li>
        </ul>
        <div class="main1">
            <div class="tabMain">
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="waimao.html" >外贸电商解决方案</a></span>
					<p>MoneyBrace为外贸行业提供一站式的国际信用卡在线收款解决方案。</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="jipiao.html" >机票行业解决方案</a></span>
					<p>根据航空业的业务模式和需求特点，为国内航空业提供了全面支付解决方案</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="jiudian.html" >酒店行业解决方案</a></span>
					<p>满足商旅人群的支付习惯，使得酒店能够为旅客提前预定和付费服务。</p>
				</div>
			</div>
            <div class="tabMain" style="display: none">
				<div style="margin:10px;">
					<p class="kuai1">深圳联银信息技术有限公司专注国际信用卡在线支付，打造全新在线购物支付环境，采用海外知名风险控制服务系统，建立强大完善的风险预警机制，制定各行业解决方案。<a href="scheme.html" style="color:#ff6600;" >-more</a>
					</p>
				</div>
			</div>
		</div>
    </div>
</div>


<div class="main_box">
    <div class="box">
        <ul>
            <li class="curr">产品介绍</li>
            <li style="margin-left:5px;">详细介绍</li>
        </ul>
        <div class="main1">
            <div class="tabMain">
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="npc.html" >NPC通道</a></span>
					<p>提供成功率最高，转化率最大，结算最快的国际信用卡收款通道。</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="vip.html" >VIP通道</a></span>
					<p>付款订单由银行系统与人工审核相结合进行审单，一般在24小时内反馈结果</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="3d.html" >3D通道</a></span>
					<p>持卡人付款时，需到发卡行进行认证的信用卡通道。</p>
				</div>
			</div>
            <div class="tabMain" style="display: none">
				<div style="margin:10px;">
					<p class="kuai2">
					国际卡支付,指持卡人使用国际信用卡支付的一种新型的支付方式。
					我公司目前支持Visa/MasterCard/JCB等主流国际信用卡，包括3D/非3D/延时通道等收款方式。<a href="product.html"  style="color:#ff6600;">-more</a>
					</p>
				</div>
			</div>
        </div>
   	</div>
</div>


<div class="main_box">
    <div class="box">
        <ul>
            <li class="curr">风控安全</li>
            <li style="margin-left:5px;">详细介绍</li>
        </ul>
        <div class="main1">
            <div class="tabMain">
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="maxmind.html" >MaxMind</a></span>
					<p>MaxMind提供全球验证检查、规则管理控制台和案例管理功能，用...</p>
				</div>
                <div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="red.html" >ReD</a></span>
					<p>ReD提供先进的在线商家欺诈保护，实时持续监测...</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="mcc.html" >MCC</a></span>
					<p>MoneyBrac全球呼叫中心(MCC)，针对可疑订单实时人工电话审核...</p>
				</div>
			</div>
            <div class="tabMain" style="display: none">
				<div style="margin:10px;">
					<p class="kuai3">		  MoneyBrace与海外顶尖风险控制服务商MaxMind合作，采用其尖端核心技术与风险数据库，结合收单行与自身黑名单信息，审核可疑订单并直接过滤高风险订单，保障商家安全交易。<a href="fxkz.html" style="color:#ff6600;" >-more</a>
					</p>
				</div>
			</div>
        </div>
    </div>
</div>


<div class="main_box">
    <div class="box">
        <ul>
            <li class="curr">安全认证</li>
            <li style="margin-left:5px;">详细介绍</li>
        </ul>
        <div class="main1">
            <div class="tabMain">
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="pci.html" >PCI认证</a></span>
					<p>五大卡组织联合制定支付卡行业（PCI）信息安全标准（DSS)以确...</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="verisign.html" >VeriSign认证</a></span>
					<p>VeriSign扩展验证（EV）SSL证书经过最彻底的身份验证, 从而最...</p>
				</div>
				<div class="main_box_nei">
					<span><img src="images/tu.png"/><a href="ATSEC.html" >ATSEC认证</a></span>
					<p>ATSECWebDefend--Web应用防火墙对web应用程序进行实安全防护...</p>
				</div>
			</div>
            <div class="tabMain" style="display: none">
				<div style="margin:10px;">
					<p class="kuai4">以风险控制为中心，配合SSL，证书加密，MD5数字签名，以及密码安全控件的安全控制体系，配备国际上最先进的应用服务器和数据库系统确保支付交易的安全进行。<a href="safety.html" style="color:#ff6600;" >-more</a>
					</p>
				</div>	
			</div>
        </div>
    </div>
</div>
</div>

<div class="channl">
  <div class="channl_left">合作组织</div>
    <div class="channl_img"><img src="images/line_news.png"/></div>
    <div class="channl_list">
    	<ul>
            <li><a><img src="images/visa.png"></a></li>
            <li><a><img src="images/mastercrad.png"></a></li>
            <li><a><img src="images/jcb.png"></a></li>
            <li><a><img src="images/ae.png"></a></li>
            <li><a><img src="images/discover.png"></a></li>
            <li><a><img src="images/dinersclub.png"></a></li>
        </ul>
    </div>  
</div>

<script type="text/javascript" src="css/footer.js"></script>

<script type="text/javascript">
var cnzz_protocol = (
("https:" == document.location.protocol) ? " https://" : " http://");
document.write(
unescape("%3Cspan id='cnzz_stat_icon_1260978026'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260978026%26show%3Dpic'type='text/javascript'%3E%3C/script%3E"));
</script>

</body>
</html>