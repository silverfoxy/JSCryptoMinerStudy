<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页-杭州联合银行</title>
<link href="/static/css/global.css" rel="stylesheet" type="text/css" />
<link href="/static/css/default.css" rel="stylesheet" type="text/css" />
<link href="/static/css/squee.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/static/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/static/js/baidumap.js"></script>
<script type="text/javascript" src="/static/js/common.js"></script>
<script type="text/javascript" src="/static/js/count.js"></script>
<script type="text/javascript" src="/static/js/index_adv_images.js"></script>
<script type="text/javascript">
var codeOne='409_column';
		new Image().src = '/upload/public/image/723fc2a714474e005e2006cae1369123.jpg';
		new Image().src = '/upload/public/image/d96827d16db7dae80bfd4e91f8cf43ea.jpg';
		new Image().src = '/upload/public/image/0e61ddd892487918d63192c90250ae07.jpg';
		new Image().src = '/upload/public/image/3b6dcdb24ab6f90fac73d5aa4e073ea6.jpg';
</script>
</head>
<body>

<script type="text/javascript">
//首页大广告
var gg960ShowTime = 5000; //播放时间
var gg960Time = null;

function open_gg960(showBtn){
    $('.gg_full .gg_fcon').html(gg960Con).slideDown(300,function(){
        if(showBtn !== false){
            $('.gg_full .gg_fbtn').fadeIn();
        }
        if(gg960Time){clearTimeout(gg960Time);}
        gg960Time = setTimeout(close_gg960,gg960ShowTime);
    });
}
function close_gg960(){
    $('.gg_full .gg_fcon').slideUp(2000,function(){
        $(this).html('');
        $('.gg_fclose').hide();
        $('.gg_freplay').show();
    });
}
$('.gg_fclose').click(function(){
    if(gg960Time){clearTimeout(gg960Time);}
    close_gg960();
    return false;
});
$('.gg_freplay').click(function(){
    if(gg960Time){clearTimeout(gg960Time);}
    open_gg960(false);
    $('.gg_freplay').hide();
    $('.gg_fclose').show();
    return false;
});
var gg960Con = '';//flash无法显示时，显示JPG广告
setTimeout(open_gg960,1500);//延迟显示
</script>
<script type="text/javascript" src="/static/js/ad.js"></script>
<script type="text/javascript">
theFloaters.play();
</script>
<div id="index_adv_images">
	<a class="replay ie6fixedBR" href="###"><img src="/static/images/icon1.jpg"/></a>
</div>
<div class="page">
<!--头部开始-->
<div id="logo-bar">
	<div class="logo-bar_img">
			<div class="logo-">
				<a href="#"><img src="/static/images/logo.png" width="279" height="76"/></a>
			</div>
			<div class="logo-bar_img-r">
				<div class="logo-bar_img-r-top">
					<a target="_blank" href="http://www.urcb.com/gyly/gskk/943.html">今日我行</a> | 
					<a href="https://www.urcb.com/rczp/index.html">诚聘英才</a> | 
					<a target="_blank" href="http://www.urcb.com/atm.html">服务网点</a> | 
					<a target="_blank" href="http://www.urcb.com/townbank.html">村镇银行</a> | 
				</div>

				<div class="logo-bar_img-r-bottom" >
					<div class="logo-bar_img-r-bottom_l">
						客服热线：<span style="color:#0076cd">96596&nbsp;</span>&nbsp
					</div>
					<div class="search">
						<form target="_blank" id="searchMinForm" name="searchMinForm" action="https://www.urcb.com/urcb/search.do" method="get">
							<div class="search-k">
								<input type="text" placeholder="站内搜索" name="q"/>
							</div>
							<div class="search-bt" style="float:left; width:45px;">
								<img src="/static/images/search_btn.png" width="45" height="22" class="hand" style="border:none;" onclick="$('#searchMinForm').submit();"/>
							</div>
						</form>
					</div>
				</div>
			</div>
	</div>
</div>

<!--头部结束-->

<!--menu开始-->

<div class="submenu">
	<div class="submenu-left"><img src="/static/images/menu_0.jpg" width="6" height="66" />
	</div>
	<div class="submenu-middle">
		<ul class="submenu_list" tabs="{selectedClass:'selected',defaultClass:'current',event:'mouseover',container:$('.submenu')}">
			<li class="first">
				<a tab="#caidan_1" href="http://www.urcb.com/index.html" class="current">首页</a>
			</li>
			<li class="first">
				<a tab="#caidan_2" href="http://www.urcb.com/gryw/index.html" >个人业务</a>
			</li>
			<li class="first">
				<a tab="#caidan_3" href="http://www.urcb.com/gsyw/index.html" >公司业务</a>
			</li>
			<li class="first">
				<a tab="#caidan_4" href="http://www.urcb.com/gjyw/index.html" >国际业务</a>
			</li>
			<li class="first">
				<a tab="#caidan_5" href="http://www.urcb.com/xwqy/index.html" >小微企业</a>
			</li>
			<li class="first">
				<a tab="#caidan_6" href="http://www.urcb.com/dzyh/index.html" >电子银行</a>
			</li>
			
			<li class="first">
				<!--com.haolue.cms.beans.Column#562 -->
				<a tab="#caidan_7" href="https://www.urcb.com/cmcard/" >社区卡</a>
			</li>
			<li class="first">
				<a tab="#caidan_8" href="https://www.urcb.com/xyk/index.html" >信用卡</a>
			</li>
			<li class="first">
				<a tab="#caidan_9" href="http://www.urcb.com/lccp/index.html" >理财产品</a>
			</li>
			<li class="laster">
				<a tab="#caidan_10" href="http://www.urcb.com/gyly/index.html" >关于联银</a>
			</li>
		</ul>
		<div class="caidan">
			<div id="caidan_1" class="submenu_text" style="display:none;">
				<a href="http://www.urcb.com/lccp/cp/index.html">理财</a>丨 <a target="_blank" href="https://fund.urcb.com:8888">基金</a>丨 <a href="http://www.urcb.com/gjyw/gjywdt/index.html">外汇</a>丨 <a href="http://www.urcb.com/gryw/grywkjsq/index.html">个人贷款</a>丨 <a href="http://www.urcb.com/xwqy/xwywkjsq/index.html">小微企业融资</a>丨 <a target="_blank" href="http://mall.zj96596.com">积分商城</a>丨 <a href="http://www.urcb.com/gyly/tzzgx/949.html">投资者关系</a>
			</div>
			<div id="caidan_2" class="submenu_text" style="display:none;">
				<a href="https://www.urcb.com/gryw/grywkjsq/index.html">个人贷款快捷申请</a>丨 <a href="http://www.urcb.com/gryw/lhgryjt/zcglfa/673.html">资产管理</a>丨 <a href="http://www.urcb.com/gryw/lhgryjt/hkglfa/680.html">贷款服务</a>丨 <a href="http://www.urcb.com/lccp/xpkd/index.html">理财公告</a>丨 <a target="_blank" href="http://mall.zj96596.com">信用卡商城</a>
			</div>
			<div id="caidan_3" class="submenu_text" style="display:none;">
				<a href="https://www.urcb.com/gsyw/gsywkjsq/index.html">公司贷款快捷申请</a>丨 <a href="http://www.urcb.com/gsyw/gsywfa/lygs/784.html">存款服务</a>丨 <a href="http://www.urcb.com/gsyw/gsywfa/jyxrz/2972.html">贷款服务</a>丨 <a href="http://www.urcb.com/gsyw/gsywfa/pjrzfa/788.html">票据业务</a>丨 <a href="http://www.urcb.com/gsyw/rxlc/index.html">热销理财</a>
			</div>
			<div id="caidan_4" class="submenu_text" style="display:none;">
				<a href="http://www.urcb.com/gjyw/gjywdt/index.html">结售汇参考牌价</a>丨<a href="http://www.urcb.com/gjyw/xptj/index.html">外汇买卖参考牌价</a>丨 <a href="http://www.urcb.com/gjyw/gjywfa/ltgj/1165.html">外汇理财</a>丨 <a href="http://www.urcb.com/gjyw/gjywfa/jyxrz/1170.html">国际结算</a>丨 <a href="http://www.urcb.com/gjyw/gjywfa/pjrz/1187.html">贸易融资</a>丨 <a href="http://www.urcb.com/gjyw/gjywfa/jxsbrz/1205.html">国际保函</a>丨 <a href="http://www.urcb.com/gjyw/gjywfa/zhjj/1219.html">解决方案</a>
			</div>
			<div id="caidan_5" class="submenu_text" style="display:none;">
				<a href="https://www.urcb.com/xwqy/xwywkjsq/index.html">小微企业贷款快捷申请</a>丨 <a href="http://www.urcb.com/xwqy/lbd/791.html">丰收创业卡</a>丨 <a href="http://www.urcb.com/xwqy/kcd/801.html">小额创业贷</a>
			</div>
			<div id="caidan_6" class="submenu_text" style="display:none;">
				<a href="http://www.urcb.com/dzyh/grwy/1006.html">个人网银</a>丨 <a href="http://www.urcb.com/dzyh/qywy/1010.html">企业网银</a>丨 <a href="http://www.urcb.com/dzyh/zzyh/1366.html">自助银行</a>丨 <a href="http://www.urcb.com/dzyh/sjyh/886.html">手机银行</a>丨 <a href="http://www.urcb.com/dzyh/dhyh/907.html">电话银行</a>
			</div>
			
			
			<div id="caidan_7" class="submenu_text" style="display:none;">
                <a href="http://www.urcb.com/sqk/cpjs/index.html">产品介绍</a>| <a href="http://www.urcb.com/sqk/yhhd/index.html">优惠动态</a>| <a href="https://www.urcb.com/cmcard/mer_merchatList.do"/>特惠商户</a>| <a href="https://www.urcb.com/cmcard/cm_home.do">积分商城</a>| <a href="http://www.urcb.com/sqk/fwzn/index.html">服务指南</a>
			</div>
			<div id="caidan_8" class="submenu_text" style="display:none;">
				<a href="http://www.urcb.com/xyk/fqfk/index.html">分期付款</a>| <a href="http://www.urcb.com/xyk/yhdt/index.html">优惠动态</a>| <a target="_blank" href="http://mall.zj96596.com">积分商城</a>| <a href="http://www.urcb.com/xyk/fwzn/index.html">服务指南</a>
			</div>
			<div id="caidan_9" class="submenu_text" style="display:none;"></div>
			<div id="caidan_10" class="submenu_text" style="display:none;">
				<a href="http://www.urcb.com/gyly/gskk/943.html">杭州联合银行概况</a>丨 <a href="http://www.urcb.com/gyly/fristxwdt/index.html">新闻动态</a>丨 <a href="http://www.urcb.com/gyly/tzzgx/949.html">投资者关系</a>丨 <a href="http://www.urcb.com/gyly/gskk/qyry/index.html">企业荣誉</a>丨 <a href="https://www.urcb.com/rczp/index.html">诚聘英才</a>
			</div>
		</div>
	</div>
	<div class="submenu-left"><img src="/static/images/menu_01.jpg" width="6" height="66" />
	</div>

</div>

<!--menu 结束-->
<div class="banner">
<div class="banner-left">
<div class="banner-nav">
<ul class="banner-nav-top">
		<li><a target="_blank" href="https://www.urcb.com/gryw/yhhd/5174.html">小龙坎、川味观、锅内锅外…5折...</a></li>
		<li><a target="_blank" href="http://www.urcb.com/gryw/cpdt/3794.html">市民贷，凭身份证在线申请，无...</a></li>
		<li><a target="_blank" href="https://www.urcb.com/gryw/yhhd/5117.html">联合乐团圆，好礼送不停 </a></li>
		<li><a target="_blank" href="https://www.urcb.com/gryw/yhhd/5116.html">新春限定款礼盒，联银金金条，...</a></li>
</ul>
</div>
<div class="banner-middle">
			<a target="_blank" href="https://www.urcb.com/gryw/yhhd/5174.html" style="display: inline;"><img width="555" height="220" src="/upload/public/image/723fc2a714474e005e2006cae1369123.jpg"/></a>
			<a target="_blank" href="http://www.urcb.com/gryw/cpdt/3794.html" style="display: none;"><img width="555" height="220" src="/upload/public/image/d96827d16db7dae80bfd4e91f8cf43ea.jpg"/></a>
			<a target="_blank" href="https://www.urcb.com/gryw/yhhd/5117.html" style="display: none;"><img width="555" height="220" src="/upload/public/image/0e61ddd892487918d63192c90250ae07.jpg"/></a>
			<a target="_blank" href="https://www.urcb.com/gryw/yhhd/5116.html" style="display: none;"><img width="555" height="220" src="/upload/public/image/3b6dcdb24ab6f90fac73d5aa4e073ea6.jpg"/></a>
</div>
</div>

<div class="banner-right">
	<div class="bkl_tab">网上银行登录</div>
	<div class="bkl_tab-1">
		<div class="bkl_tab-1-l">
			<a target="_blank" href="https://www.zj96596.com:688/perbank/"><img src="/static/images/bank_login_psn.gif" width="91" height="76"  /></a>
		</div>
		<div class="bkl_tab-1-l">
			<a target="_blank" href="https://www.zj96596.com:689/corporbank/"><img src="/static/images/bank_login_com.gif" width="91" height="76" /></a>
		</div>
	</div>

	<div class="bkl_toolkit">
		|&nbsp;网银演示
		<a style="margin-left:2px;" target="_blank" href="https://www.zj96596.com:690/perbank_demo/logon.htm">个人</a>
		<a style="margin-right:1px;" target="_blank" href="https://www.zj96596.com:690/corporbank_demo/login.html">企业</a>|
		<a style="margin-left:1px;margin-right:1px;" target="_blank" href="https://www.zj96596.com:688/perbank/ukeyInstallDriver.htm">网银助手</a>|
		<br/>
		|&nbsp;<a style="margin-right:2px;" target="_blank" href="https://www.zj96596.com:690/corporbank/certDownload_out.do?downType=EDC">证书下载</a>|
		<a style="+margin-right:5px;" target="_blank" href="https://www.zj96596.com:690/corporbank/checkElecWarrant.do">电子回单验证</a>|
		<a style="margin-right:4px;" target="_blank" href="https://www.zj96596.com:688/perbank/certOperateManual.htm">帮助</a>|
	</div>

	<div class="bkl_toolkit-1">
		<a target="_blank" href="https://www.zj96596.com:688/perbank/mobRegist.do"><img src="/static/images/bkl_login_button_mobile.gif" style="border:none" /></a>
	</div>

</div></div>


<div class="content">

<div class="content-left">

<div class="licai-youhui">
      <div class="pane2"> 
       <div class="p2top">
          <div class="title_l"> <a target="_blank" href="/gryw/yhhd/index.html">优惠活动 </a></div>
          <div class="title_gd"><a target="_blank" href="/gryw/yhhd/index.html">更多+</a></div> 
          </div>
        
  	<ul class="pane2-list">
        <li><a class="ellipsis" target="_blank" href="/gryw/yhhd/5116.html" title="新春限定款礼盒，联银金金条，存款上浮40%，存款满额即可尽享">新春限定款礼盒，联银金金条，存款上浮40%，存款满额即可...</a></li>
        <li><a class="ellipsis" target="_blank" href="/gryw/yhhd/5174.html" title="小龙坎、川味观、锅内锅外&hellip;5折抢人气火锅店代金券">小龙坎、川味观、锅内锅外&hellip;5折抢人气火锅店代金券</a></li>
        <li><a class="ellipsis" target="_blank" href="/gryw/yhhd/5117.html" title="联合乐团圆，好礼送不停">联合乐团圆，好礼送不停</a></li>
        <li><a class="ellipsis" target="_blank" href="/gryw/yhhd/3819.html" title="免费申领加载金融功能的新版杭州市民卡">免费申领加载金融功能的新版杭州市民卡</a></li>
        <li><a class="ellipsis" target="_blank" href="/gryw/yhhd/3244.html" title="个人网银 / 手机银行转账免手续费">个人网银 / 手机银行转账免手续费</a></li>
      </ul>

      </div>
      <div class="pane21" style="_height:183px;">
        <div class="p2top">
      <ul class="block_tab_title"  tabs="{selectedClass:'current',event:'mouseover'}">
            <li><a class="current" tab="#lczl_1" target="_blank" href="/lccp/cp/index.html">理财</a></li>
            <li><a tab="#lczl_3" target="_blank" href="http://fund.urcb.com:8888">基金</a></li>
            <li><a tab="#lczl_2" target="_blank" href="/gjyw/gjywdt/index.html">外汇</a></li>
            <!--li><a tab="#lczl_4" target="_blank" href="https://www.urcb.com/card/prdadm_productList.do" style="border-right:1px solid #E7E7E7;width:70px;">商城</a></li-->
          </ul>
        </div>
        <div class="p2middle">
        
		<div id="lczl_1">
            <div class="list_title">
              <div class="title-2">最新理财产品</div>
              <div class="title2-dg"><a target="_blank" href="/lccp/cp/index.html">更多+</a></div> 
              </div>
              
          <ul class="plist2" >
				<li><a target="_blank" class="ellipsis w186" href="/lccp/cpxx/1920.html">“乐惠”2018年第95期非保本4.95%</a></li>
				<li><a target="_blank" class="ellipsis w186" href="/lccp/cpxx/1921.html">“乐惠”2018年第97期非保本5%</a></li>
				<li><a target="_blank" class="ellipsis w186" href="/lccp/cpxx/1922.html">“乐惠”2018年第96期非保本4.95%</a></li>
				<li><a target="_blank" class="ellipsis w186" href="/lccp/cpxx/1923.html">“乐惠”2018年第118期非保本4.3%</a></li>
            </ul>
          </div>
          
          <div id="lczl_2" style="display:none">
            <div class="list_title">
        	  <div class="title-2">外汇快捷通道</div>
        	  <div class="title2-dg"><a target="_blank" href="/gjyw/gjywdt/index.html">更多+</a></div>
            </div>
           <ul class="cp_right-list">
			 <li><a target="_blank" class="ellipsis" href="/gjyw/xptj/index.html">外汇实时汇率</a></li>
             <li><a target="_blank" class="ellipsis" href="/gjyw/gjywfa/ltgj/1169.html">即期外汇买卖</a></li>
             <li><a target="_blank" class="ellipsis" href="/gjyw/gjywdt/index.html">结售汇参考牌价</a></li>
             <li><a target="_blank" class="ellipsis" href="/gjyw/gjywfa/jyxrz/1170.html">国际结算</a></li>
             <li><a target="_blank" class="ellipsis" href="#">外币存款利率</a></li>
             <li><a target="_blank" class="ellipsis" href="/gjyw/gjywfa/jxsbrz/1205.html">国际保函</a></li>
           </ul>
           </div>
           <div id="lczl_3" style="display:none">
              <div class="list_title">
        	    <div class="title-2">基金快捷通道</div>
        	    <div class="title2-dg"><a target="_blank" href="http://fund.urcb.com:8888">更多+</a></div>
              </div>
	        <ul class="cp_right-list">
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/value/index.htm">基金净值</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/rank/index.htm">基金排行</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/market/index.htm">基金超市</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/new.htm">新发基金</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/filter.htm">基金筛选</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/fixedbuy.htm">基金定投</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/news.htm">基金资讯</a></li>
		  <li><a target="_blank" class="ellipsis" href="http://fund.urcb.com:8888/school.htm">基金学校</a></li>
             </ul>
          </div>
          <!--div id="lczl_4" style="display:none">
             <div class="list_title">
        	  <div class="title-2">最新积分商品</div>
        	  <div class="title2-dg"><a target="_blank" href="https://www.urcb.com/card/prdadm_productList.do">更多+</a></div>
             </div>
             <ul class="product_row2">
		      <li> 
                <a target="_blank" title="ABS爱彼此 时尚多用公仔驯鹿毯" href="https://www.urcb.com/card/prdadm_credit.do?productCode=1001">
                <img src="/upload/product/1001.jpg"  />
                <div>ABS爱彼此 时...</div>
                <span>积分：27500</span> 
                </a> 
              </li>
		      <li> 
                <a target="_blank" title="ABS爱彼此 Valentine瓦沦丁装饰靠垫" href="https://www.urcb.com/card/prdadm_credit.do?productCode=1002">
                <img src="/upload/product/1002.jpg"  />
                <div>ABS爱彼此 Val...</div>
                <span>积分：25500</span> 
                </a> 
              </li>
		      <li> 
                <a target="_blank" title="NIKE耐克MB25123浴巾礼盒" href="https://www.urcb.com/card/prdadm_credit.do?productCode=1003">
                <img src="/upload/product/1003.jpg"  />
                <div>NIKE耐克MB251...</div>
                <span>积分：41500</span> 
                </a> 
              </li>
            </ul>
          </div-->
          
        </div>

      </div>


</div>
    <div class="big_pane">
    
      <div class="big_pane_top">
        <div class="big_pane_top-title"><a target="_blank" href="/gryw/index.html">个人业务</a></div>
      </div>
      
      <div class="big_pane_middle">
        <div class="cp-left">
          <div class="cp_img"><a target="_blank" href="/gryw/lhgryjt/hkglfa/681.html"><img width="104" height="105" src="/upload/public/image/c6bd3f87f7e6c200770ed8677bd79aea.jpg" /></a></div>
          <div class="cp_text">
          <div class="cp_text-til">丰收创业卡</div>
            <div class="cp_text-mid"><a target="_blank" href="/gryw/lhgryjt/hkglfa/681.html">杭州联合银行专为个体工商户和小微企业主定制，提供集借记卡与个人循环贷款功能于...</a></div> 
           <div class="cp-lj"><a target="_blank" href="/gryw/lhgryjt/hkglfa/681.html">了解详细</a></div>
          </div>
          </div>
          
          <div class="cp_vline"><img src="/static/images/big_pane_vline.png" /></div>
           
          <div class="cp_right">
            <div class="cp_right_title"> 个人业务推荐 </div>
       		<ul class="cp_right-list" style="width:344px;">
              <li><a target="_blank" href="http://www.urcb.com/gryw/lhgryjt/hkglfa/680.html">&nbsp;小额贷款卡</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gryw/lhgryjt/hkglfa/682.html">&nbsp;小额创业贷</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gryw/lhgryjt/hkglfa/1175.html">&nbsp;优易贷</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gryw/lhgryjt/hkglfa/index.html">&nbsp;更多</a></li>
            </ul>
          </div>
       
      </div>
      <div class="big_pane_bottom"></div>
    </div>
    
     <div class="big_pane">
    
      <div class="big_pane_top">
        <div class="big_pane_top-title"><a target="_blank" href="/gsyw/index.html">公司业务</a></div>
      </div>
      
      <div class="big_pane_middle">
        <div class="cp-left">
          <div class="cp_img"><a target="_blank" href="/gsyw/xpdt/1072.html"><img width="104" height="105" src="/upload/public/image/4e4ea68f8e37660317b7d513056e6070.jpg" /></a></div>
          <div class="cp_text">
          <div class="cp_text-til">政融易</div>
            <div class="cp_text-mid"><a target="_blank" href="/gsyw/xpdt/1072.html">杭州联合银行专为中标政府采购项目的中小微企业提供基于采购合同的信用融资服务，...</a></div> 
           <div class="cp-lj"><a target="_blank" href="/gsyw/xpdt/1072.html">了解详细</a></div>
          </div>
          </div>
          
          <div class="cp_vline"><img src="/static/images/big_pane_vline.png" /></div>
           
          <div class="cp_right">
           <div class="cp_right_title"> 公司业务推荐</div>
       <ul class="cp_right-list" style="width:344px;">
              <li><a target="_blank" href="http://www.urcb.com/gsyw/gsywfa/jxsb/1936.html">&nbsp;“转企通”综合金融服务</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gsyw/gsywfa/jxsb/2979.html">&nbsp;新三板综合金融服务</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gsyw/gsywfa/jyxrz/3074.html">&nbsp;网优贷</a></li>
              <li><a target="_blank" href="http://www.urcb.com/gsyw/gsywfa/jyxrz/index.html">&nbsp;更多</a></li>
            </ul>
          </div>
       
      </div>
      <div class="big_pane_bottom"></div>
    </div> 

     <div class="big_pane">
    
      <div class="big_pane_top">
        <div class="big_pane_top-title"><a target="_blank" href="https://www.urcb.com/xyk/index.html">信用卡业务</a></div>
      </div>
      
      <div class="big_pane_middle">
        <div class="cp-left">
          <div class="cp_img"><a target="_blank" href="https://www.urcb.com/xyk/yhdt/2011.html"><img width="104" height="105" src="/upload/public/image/0113d62f5e0b9201ffef7c11ed150d31.jpg" /></a></div>
          <div class="cp_text">
          <div class="cp_text-til">丰收卡0费用</div>
            <div class="cp_text-mid"><a target="_blank" href="/xyk/yhdt/2011.html">杭州联合银行“丰收卡”系列旗下信用卡、借记卡，均可享受免年费、免首开卡工本费...</a></div> 
           <div class="cp-lj"><a target="_blank" href="/xyk/yhdt/2011.html">了解详细</a></div>
          </div>
          </div>
          
          <div class="cp_vline"><img src="/static/images/big_pane_vline.png" /></div>
           
          <div class="cp_right">
           <div class="cp_right_title">信用卡业务推荐</div>
       <ul class="cp_right-list" style="width:344px;">
              <li><a target="_blank" href="/xyk/yhdt/index.html">&nbsp;优惠动态</a></li>
              <li><a target="_blank" href="https://www.urcb.com/xyk/fqfk/index.html">&nbsp;分期付款</a></li>
              <li><a target="_blank" href="http://mall.zj96596.com">&nbsp;积分商城</a></li>
              <li><a target="_blank" href="http://www.urcb.com/xyk/fwzn/index.html">&nbsp;更多</a></li>
            </ul>
          </div>
       
      </div>
      <div class="big_pane_bottom"></div>
    </div> 
 
 <div class="banner2">
			<a target="_blank" href="http://www.urcb.com/xyk/fqfk/index.html">
          		<img width="730" height="85" src="/upload/public/image/44745356bea8451b353002682936dc5b.jpg"/> 
          	</a>
 </div>
 
 
  <div class="xx-news" >
      <div class="pane3"> 
       <div class="p2top">
          <div class="title_l"><a target="_blank" href="/gyly/fristxxgg/index.html">信息公告</a></div>
          <div class="title_gd"><a target="_blank" href="/gyly/fristxxgg/index.html">更多+</a></div> 
          </div>
        
  <ul class="pane2-list3">
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxxgg/5400.html">关于调整丰收借记卡境外ATM取现手续费...</a>
  	<span>2018-02-27</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxxgg/4955.html">关于暂停丰收信用卡服务的公告</a>
  	<span>2017-10-27</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxxgg/4745.html">关于暂停部分电子银行服务的公告</a>
  	<span>2017-08-29</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxxgg/4748.html">关于修订丰收信用卡章程、领用合约的公告</a>
  	<span>2017-08-28</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxxgg/4622.html">关于暂停部分基础金融服务收费的公告</a>
  	<span>2017-07-31</span>
  	</li>
          </ul>

      </div>
     
      <div class="pane31"> 
       <div class="p2top">
          <div class="title_l"><a target="_blank" href="/gyly/fristxwdt/index.html">新闻动态</a></div>
          <div class="title_gd"><a target="_blank" href="/gyly/fristxwdt/index.html">更多+</a></div> 
          </div>
   
  <ul class="pane2-list3">
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxwdt/5414.html">杭州市委常委、副市长姚峰一行莅临我...</a>
  	<span>2018-03-05</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxwdt/5281.html">试水&ldquo;区块链 贸易金融&rdquo;  ...</a>
  	<span>2018-01-05</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxwdt/5225.html">喜讯：我行获评2017年度浙江银行业转...</a>
  	<span>2018-01-01</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxwdt/5224.html">喜讯：我行荣获2017年中国商业银行稳...</a>
  	<span>2017-12-18</span>
  	</li>
  	<li>
  	<a target="_blank" class="ellipsis" style="width:240px;" href="/gyly/fristxwdt/5223.html">政银合作助力普惠金融 我行推出工商注...</a>
  	<span>2017-12-07</span>
  	</li>
     </ul>
      </div>
  </div>
</div>
<div class="content-right">

    <div class="right_block">
   
      <div class="right_block_middle">
<div class="biz_icon"> <a href="https://www.urcb.com/gryw/grywkjsq/index.html" target="_blank"><img src="/static/images/bank_login_logo1.gif" width="202" height="72"/></a> </div>
<div class="biz_icon"> <a href="https://www.urcb.com/xwqy/xwywkjsq/index.html" target="_blank"><img src="/static/images/bank_login_logo2.gif" width="202" height="72"/></a> </div><div class="biz_icon"> <a target="_blank" href="https://www.urcb.com/rczp/index.html"><img src="/static/images/icon_hr.gif" width="202" height="72" /></a> </div>
<div class="adv_block_title">金融助手</div>
<div class="adv_block">
  <ul class="jinrongzhushou" style="margin-bottom:8px;">
    <li><a target="_blank" href="http://www.urcb.com/others/first/1137.html">存款利率</a></li>
    <li><a target="_blank" href="http://www.urcb.com/others/first/1361.html">贷款利率</a></li>
    <li><a target="_blank" href="http://www.urcb.com/gjyw/xptj/index.html">外汇汇率</a></li>
    <li><a target="_blank" href="http://www.urcb.com/others/first/licjsq/index.html">理财计算</a></li>
    <li ><a target="_blank" href="http://www.urcb.com/others/first/expestand/index.html">收费标准</a></li>
  </ul>
</div><script type="text/javascript" charset="utf-8">
$(function(){
	var initSelect = function($select,data,type){
		$select.children('[value!=""]').remove();
		var citys = {};
		$(data).each(function(i,v){
			var city = v['city'];
			if(citys[city] == null){
				citys[city] = {};
			}
			var outlets = citys[city];
			var key = v[type=='branch'?'area':'subbranch'];
			if(outlets[key] == null){
				outlets[key] = [];
			}
			var name = '';
			if(type=='branch'){
				name = v['nonLegalPerson'];
				if(!name || name.length == 0){
					name = v['branchName'];
				}
			}else{
				name = v['branch'];
			}
			outlets[key].push({name:name,address:v['address']});
		});
		for(var c in citys){
			var outlets = citys[c];
			var group = $("<optgroup label=\""+c+"\">"+c+"</optgroup>");
			$select.append(group);
			for(var f in outlets){
				var branch = $("<option value=\""+f+"\">&nbsp;"+f+"</option>");
				$select.append(branch);
				branch.data('data',{outlets:outlets[f]});
			}
		}
	};
	$.getJSON("/data/branchs.json",function(data){
		initSelect($('select',$('#_branch_div')),data,'branch');
	});
	$.getJSON("/data/atms.json",function(data){
		initSelect($('select',$('#_atm_div')),data,'atm');
	});
})	

	function check(){
        if(!/^[\u4e00-\u9fa5]+$/gi.test(document.getElementById("text3").value)){
            alert("只能输入汉字");
			return false;
		}
        else
            return true;
    }
</script>
<div class="adv_block_title2">网点查询</div>
<div class="adv_block1">
       <form id="atm_queryForm" action="/atm.html" target="_blank" onsubmit="return check()" method="get">
       <div class="adv_block1-list">
       <div class="adv_block1-list-left"> 
       	<input checked="checked" name="type" type="radio" id="type_branch" value="branch" target="#_branch_div"/></div>
       <div class="adv_block1-list-left"><label for="type_branch">分支机构</label></div>
        <div class="adv_block1-list-left"><input name="type" type="radio" id="type_atm" value="atm" target="#_atm_div"/></div>
         <div class="adv_block1-list-left"><label for="type_atm">ATM</label></div> 
      </div>
        <div id="_branch_div" class="adv_block1-list">
              <select name="b" id="web" style="width:157px;">
                <option value="">--请选择营业网点--</option>
              </select>
            </div>
             <div id="_atm_div" class="adv_block1-list" style="display:none;">
              <select name="b" id="b" style="width:157px;">
                <option value="">--请选择ATM--</option>
              </select>
            </div> 
           <div class="adv_block1-list1">
              <input id="text3" type="text" name="q" maxlength="11" style="width:151px;" placeholder="请输入查询的关键字"/>
            </div>  
             <div class="adv_block1-list2">
            <img src="/static/images/input_search.png" class="hand" onclick="$('#atm_queryForm').submit();"/> </div> 
       </form> 
</div><div class="biz_icon"><a href="/others/zxkf/index.html" target="_blank"><img src="/static/images/icon_faq.gif" width="202" height="72"/></a></div><br /><div class="biz_icon1" ><a href="/townbank.html" target="_blank" id="icon_bourg_bank"><img src="/static/images/icon_bourg_bank.png" width="202" height="72"/></a></div>
<script type="text/javascript">
	$(function(){
		$('#icon_bourg_bank').hover(function(){
			$(this).find('img').attr('src','/static/images/icon_bourg_bank2.png');
		},function(){
			$(this).find('img').attr('src','/static/images/icon_bourg_bank.png');
		});
	});
</script>
      </div>
    </div>
</div>
</div>
<div class="content">
 <!-- 左栏 start -->
 <!--  <span class="banner_r"><a target="_blank" href="/lccp/xpkd/index.html"><a target="_blank" href="/lccp/xpkd/index.html"><img width="555" height="220" src="/static/images/15414d636947938505ac836625ea8cb3.jpg"/></a></span>-->
  <!-- 左栏 end -->

</div>
<!-- 底部 start -->
<div class="bottom_navi" style=" width:960px; margin:auto;">
<div class="nav-list_b">
 <div class="nav-list_b-1" >
<a href="http://www.urcb.com/gyly/index.html">关于联银</a></div>
  <div class="nav-list_b-2" >|</div>
  <div class="nav-list_b-1"><a href="/gyly/1560.html">友情链接</a></div>
  <div class="nav-list_b-2" >|</div>
   <div class="nav-list_b-1"><a href="http://www.urcb.com/gyly/lxwm/1021.html">联系我们</a></div>
<div class="nav-list_b-2" >|</div>
   <div class="nav-list_b-1" ><a href="http://www.urcb.com/gyly/gylynbkw/hb/index.html">联银期刊</a></div>
 <div class="nav-list_b-2" >|</div>
  <div class="nav-list_b-1" ><a href="http://www.urcb.com/webMap.html">网站地图</a></div>
 <div class="nav-list_b-2" >|</div>
   <div class="nav-list_b-1"><a href="http://www.urcb.com/others/1014.html">免责声明</a></div>
 
</div>
  </div>
<div class="copy_right">版权所有: <b>杭州联合农村商业银行股份有限公司</b> &nbsp;&nbsp;&nbsp;&nbsp;地址: 杭州市建国中路99号&nbsp;&nbsp;&nbsp;&nbsp;邮编: 310009 &nbsp;&nbsp;&nbsp;&nbsp;浙ICP备05061674号-1&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010202001139"><img src="/static/img/beian.png"/>浙公网安备 33010202001139号</a></div>
<div class="copy_right" style="vertical-align: middle">
<!--工商营业执照网上标识安装开始-->
<!--script language="javaScript" src="http://zjnet.zjaic.gov.cn/hazqybswj/3301000000100585.js"></script-->
<!--工商营业执照网上标识安装结束-->
<!--可信网站图片LOGO安装开始-->
<script src="https://ss.knet.cn/seallogo.dll?sn=2011101700100017055"></script>
<!--可信网站图片LOGO安装结束-->
<span style="display:inline-block;position:relative;width:auto;"><a id='___szfw_logo___' href='https://credit.szfw.org/CX20150921011365100317.html' target='_blank'><img src='/static/img/cert.png' border='0' width='120' height='45'/></a></span>

</div><!-- 底部 end -->
</div><!-- page 结束标签-->
</body>
</html>