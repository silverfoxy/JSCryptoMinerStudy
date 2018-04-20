<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>回龙观社区网</title>
<meta name="keywords" content="回龙观,回龙观社区网">
<meta name="searchtitle" content="回龙观 回龙观社区网 回龙观网,/"> 
<meta name="copyright" content="本页版权属回龙观社区网(www.hlgnet.com)所有.All Rights Reserved"> 
<meta name="title" content="回龙观社区网 回龙观网 回龙观"> 
<META NAME="description" CONTENT="回龙观社区网(www.hlgnet.com)建立于2000年3月9日，是为回龙观地区居民服务的社区网站，目前主要栏目有：论坛、资讯、二手交易、集采、生活指南、视频、相册等栏目，还与回龙观地区职能部门合作开通了物业、交通、消防、业委会、警民共建等栏目。">
<link type="text/css" rel="stylesheet" href="http://images.hlgnet.com/www/css/new_hlg.css" />
<link href="http://images.hlgnet.com/favicon.ico" rel="Shortcut Icon">
<script src="http://images.hlgnet.com/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript">
<!--
var timeout = 500;
var closetimer= 0;
var ddmenuitem = 0;
// open hidden layer
function mopen(id,ids)
{	
	// cancel close timer
	mcancelclosetime();
	//alert("IdName:"+id);
	//alert("ddmenuitem:"+ddmenuitem);
	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
	

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';
	document.getElementById(id).style.display="block";
//	document.getElementById(ids).className="ttopln2s";
	//alert("ddmenuitem2:"+ddmenuitem);

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';  
	document.getElementById("xinx").className="ttopln";
	document.getElementById("wenx").className="ttopln";
	
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose; 

function change_cate(cid)
{
thisform.c.value=cid;
var ct=document.getElementById("cate");
var sct=document.getElementById("c"+cid);
ct.innerHTML=sct.innerHTML;
 mclose();
}


$(document).ready(function(){
$(".text_login").focus(function(){
if($(this).val()=='用户名' || $(this).val()=='密码'){
$(this).val('');$(this).css("color","#000");
}
if($(this).attr('id')=='password1'){
$(this).hide();
$('#password').show();
$('#password').focus();
}
});
$(".text_login").blur(function(){
if($(this).attr('id')=='password' && $(this).val()==''){
$(this).hide();
$('#password1').show();
$('#password1').val('密码');
}
else if($(this).attr('id')=='name' && $(this).val()=='' ){
$(this).val('用户名');
}
});
});
function open_url(url)
{
window.open(url);
}
// -->
</script>
</head>
<body onload="aa()">
<div class="mains">
	<div class="top">
   	  <div class="ttop">
        	<div class="ttopl">
            <span class="ic_iphone mt_13"></span>
           	  	<span class="mr_10"><a href="http://m.hlgnet.com/web/" target=_blank>&nbsp;手机社区网</a></span>         	
								<form method=post action="http://user.hlgnet.com/login.php?from=index">  	 
<span class="dlkcc"><input type="text" name="name" id="name" value="用户名" class="text_login"/></span>
         		<span class="dlkcc"><input type="text" value="密码" id="password1" name="password" class="text_login"/><input type="password" name="password" id="password" style="display:none;" class="text_login"/></span>
                <span class="dlkdl"><input type=image src="http://images.hlgnet.com/www/images/btn_dl.gif" /></span>
                <span class="fc_zgray pdl_10"><a href="http://user.hlgnet.com/findpass.php">忘记密码</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://user.hlgnet.com/reg.php">立即注册</a></span>
                <span id="xinx" style="display:none"></span>
                </form>
								</div>
        	<div class="ttopr">
            		<span id="wenb">
                    	<a href="http://weibo.com/hlgnet" target=_blank><span class="ic_wb mt_14"></span>
                    	&nbsp;微博
                    </a></span>

                <span id="wenx" class="ttopln" onmouseover="mopen('m3','wenx')" onmouseout="mclosetime()" style="cursor:pointer;">
                	<span class="ic_wx mt_14"></span>
                	&nbsp;微信
                </span>
                
                
             <span class="fc_qgray pdrl_6">|</span>
                <span>&nbsp;<a href="http://user.hlgnet.com/msg/msg.php" target=_blank>信箱</a>&nbsp;</span>
                                <span class="fc_qgray pdrl_6">|</span>
                <span class="ic_zy mt_12"></span>
                <span>&nbsp;<a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.hlgnet.com/');" title="把回龙观社区网设为首页">设为首页</a></span>
                <span class="fc_qgray pdrl_6">|</span>
              <span >&nbsp;<a href="http://www.hlgnet.com/mapsite/" target=_blank>网站导航</a></span>
            </div>
          <!--
            <div class="pf_zc">
            	<div class="prrr">
                    
                </div>
             </div>  
          -->     
        </div>
        <!--   00  -->
        <div class="ttoxf">
        <div class="pf_rrcc">
        	<!--  agin  -->
            <div class="pf_zcn" id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="display:none;" >
                         <span><a href="http://user.hlgnet.com/seeinfo.php?seename=" target=_blank>个人资料</a></span>
                         <span><a href="http://user.hlgnet.com/msg/msg.php" target=_blank>个人信箱</a></span>
                         <span><a href="http://bbs.hlgnet.com/favorite.php?work=bbs&owner=" target=_blank>私人珍藏</a></span>
                         <span><a href="http://bbs.hlgnet.com/userstyle.php?left=no" target=_blank>风格设定</a></span>
                         <span><a href="http://user.hlgnet.com/calendar/calendar.php" target=_blank>个人日历</a></span>
                         <span><a href="http://bbs.hlgnet.com/xiureg.php" target=_blank>修改资料</a></span>
                         <span><a href="http://bbs.hlgnet.com/login.php?work=goout&from=index" class="pf_zcndb">退出登录</a></span>
                    </div>
                    <div class="pf_zcn pf_zwx" id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="display:none;">
                        <p>
                            <img src="http://images.hlgnet.com/www/images/wx.gif" />
                        </p>
                        <p>微信打开扫一扫关注我们</p>
                    </div>
            <!-- end  -->
        </div>
        </div>
        <!--   00end  -->
         <div class="tad"><a href="http://shang.hlgnet.com/gotogg.php?id=145" target=_blank><img src="http://shang.hlgnet.net/adyy201535/1000_50.gif" border=0 width=1000 height=50></a></div>
         <div class="tad"><a href="http://shang.hlgnet.com/gotogg.php?id=362" target=_blank><img src="http://shang.hlgnet.net/shengbao0314/1.jpg" border=0 width=1000 height=50></a></div>
     <div class="tad"><table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=353" target=_blank><img src="http://shang.hlgnet.com/bdx201831/1.jpg" border=0 width=497 height=50></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=354" target=_blank><img src="http://shang.hlgnet.com/kqs2018122/497.gif" border=0 width=497 height=50></a></td></tr></table></div>
        <!-------------logo------------>
        <div class="tlogo">
        	<div class="logol"><a href="http://www.hlgnet.com" title="回龙观社区网"><img src="http://images.hlgnet.com/www/images/hlgnet_logo.gif" /></a></div>
	      	<div class="logoc"> 
                <div class="logoc_t"> 
                <form name=thisform method="get" action="http://search.hlgnet.com/?m=1&z=" target="_blank"> 
                <input type=hidden id=cid name=c value="">
                 	<div class="logoc_tl" onmouseover="mopen('m5','')" onmouseout="mclosetime()" style="cursor:pointer;"><span id=cate>全站</span><span class="ti_jth mt_18"></span></div>
                    <div class="logoc_tc"><input type="text"  name=q id="kw" onfocus="this.value=''" value="请输入查询关键词" /></div>
                   <a href="#" onclick="thisform.submit();"><div class="logoc_tr"></div></a>
                </form></div>
                <!--  select -->
                <div class="logoc_xl" id="m5" style="display:none;" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" >
                	<div class="xllistc">
                    	<div class="xllistco">
                        	<span><a href="#" id=c1 onclick="change_cate(1);return false;";>论坛</a></span>
                            <span><a href="#" id=c2 onclick="change_cate(2);return false;";>交易</a></span>
                            <span><a href="#" id=c3 onclick="change_cate(3);return false;";>资讯</a></span>
                            <span><a href="#" id=c4 onclick="change_cate(4);return false;";>集采</a></span>
                            <span><a href="#" id=c5 onclick="change_cate(5);return false;";>活动</a></span>
                           <span><a href="#" id=c6 onclick="change_cate(6);return false;";>电话</a></span>
                            <span class="xllistconbb"><a href="#" id=c0 onclick="change_cate(0);return false;";>全站</a></span>
                        </div>
                    </div>
                </div>
                <!-- select_end -->
                <div class="logoc_c">
                    热门搜索:                        <a href="http://search.hlgnet.com/?c=0&q=%E5%BE%B7%E5%8B%A4" target="_blank" title="德勤">德勤</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E6%89%93%E5%8D%B0%E4%BD%9C%E4%B8%9A" target="_blank" title="打印作业">打印作业</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E5%91%A8%E5%AF%86" target="_blank" title="周密">周密</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E5%91%A8%E8%9C%9C" target="_blank" title="周蜜">周蜜</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E6%AF%81%E7%81%AD%E9%9A%86%E9%9F%B3" target="_blank" title="毁灭隆音">毁灭隆音</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E7%A4%BE%E7%A7%91%E5%9C%A8%E7%BA%BF" target="_blank" title="社科在线">社科在线</a>             
                                             <a href="http://search.hlgnet.com/?c=0&q=%E6%A0%91%E6%9E%97%E5%AD%90" target="_blank" title="树林子">树林子</a>             
                                                          
                                                          
                                                          
                                     </div>
	     	</div>
            <!-----商讯---------->
            <div class="logor">
                <div class="top2_words1bai"></div>
                <div class="top2_wordscopy">
                  <h2>&nbsp;商讯</h2>
                </div>
                <div class="top2_word top2_word_s">
                  <dl class="yl">
                    <img src="http://images.hlgnet.com/www/images/ul_topyuan.gif" width="3" height="10" />
                  </dl>
                  <dl class="yc">
                    <a href="http://shang.hlgnet.com/gotogg.php?id=4" target=_blank>回龙观空调移机 加氟 维修 清洗  56191587</a></td>
                  </dl>                 
                </div>
                <div class="top2_word">
                  <dl class="yl">
                    <img src="http://images.hlgnet.com/www/images/ul_topyuan.gif" width="3" height="10" />
                  </dl>
                  <dl class="yc">
                    <a href="http://shang.hlgnet.com/gotogg.php?id=6" target=_blank>昆林伟业装饰 老房装修专家 13910979213</a></td>
                  </dl>
                </div>
                <div class="top2_word">
                  <dl class="yl">
                    <img src="http://images.hlgnet.com/www/images/ul_topyuan.gif" width="3" height="10" />
                  </dl>
                  <dl class="yc">
                    <a href="http://shang.hlgnet.com/gotogg.php?id=8" target=_blank>专业代理:工商 税务 社保  用友15210138161</a></td>
                  </dl>
                </div>
             </div>
	        <!----------------->
        </div>
        <div class="tad">
        	<div class="tadl">
            <a href="http://shang.hlgnet.com/gotogg.php?id=272" target=_blank><img src="http://shang.hlgnet.com/yj201814/298.gif" border=0 width=298 height=60></a>
            </div>
            <div class="tadc">
            	<a href="http://shang.hlgnet.com/gotogg.php?id=2" target=_blank><img src="http://shang.hlgnet.com/hd201837/1.jpg" border=0 width=468 height=60></a>
            </div>
            <div class="tadr">
           <a href="http://shang.hlgnet.com/gotogg.php?id=273" target=_blank><img src="http://shang.hlgnet.com/wsyf2017117/245.jpg" border=0 width=220 height=68></a>
            </div>
        </div>	
         <!-------------tmenu------------>
        <div class="tmenu mt_10">
        	<div class="menus">
                	<div class="menux">
                	<div class="meuv">
                    	<p>
                        <a href="http://bbs.hlgnet.com" title="回龙观社区网论坛" target="_blank"><b>论坛</b></a>
                        <a href="http://bbs.hlgnet.com/board/#1" title="回龙观社区网野猪乐园" target="_blank">乐园</a> 
                        <a href="http://bbs.hlgnet.com/board/#10" title="回龙观社区网亲子小屋" target="_blank">小屋</a> 
                        <a href="http://bbs.hlgnet.com/board/#5" title="回龙观社区网汽车频道" target="_blank">汽车</a>
                     </p>
                    
                    <p>
                    	<a href="http://baby.hlgnet.com" title="回龙观社区网亲子频道" target="_blank"><b>亲子</b></a> 
                        <a href="http://baby.hlgnet.com/edu/" title="回龙观社区网亲子教育" target="_blank">教育</a> 
                        <a href="http://baby.hlgnet.com/teach/" title="回龙观社区网亲子机构" target="_blank">机构</a>
                        <a href="http://baby.hlgnet.com/yuer/" title="回龙观社区网亲子育儿保健" target="_blank">育儿</a>
                     </p> 
                    </div>
                    <div class="meux"></div>
                    <div class="meuv">
                    	<p>
                        <a href="http://guide.hlgnet.com" title="回龙观社区网生活指南" target="_blank"><b>生活指南</b></a>
                        <a href="http://guide.hlgnet.com/list/canyin/" title="回龙观生活指南餐饮">餐饮</a> 
                        <a href="http://guide.hlgnet.com/list/xiuxian/" title="回龙观生活指南娱乐" target="_blank">娱乐</a> 
                        <a href="http://guide.hlgnet.com/list/jiazheng/" title="回龙观生活指南家政" target="_blank">家政</a>
                     </p>
                    <p>
                    	<a href="http://fuwu.hlgnet.com" title="回龙观社区网服务中心" target="_blank"><b>服务中心</b></a> 
                        <a href="http://fuwu.hlgnet.com/gov/" title="回龙观社区网政风行风热线" target="_blank">政风行风</a> 
                        <a href="http://fuwu.hlgnet.com/police/" title="回龙观社区网龙园警务站" target="_blank">警务站</a>
                     </p>
                    </div>
                    <div class="meux"></div>
                     <div class="meuv">
                     	<p>
                        <a href="http://news.hlgnet.com" title="回龙观社区网资讯中心" target="_blank"><b>资讯</b></a>
                        <a href="http://news.hlgnet.com/category.php" title="回龙观社区网观内资讯" target="_blank">观内</a> 
                        <a href="http://news.hlgnet.com/category.php?cid=2" title="回龙观社区网观外资讯" target="_blank">观外</a>
                     </p>
                    <p>
                    	<a href="http://house.hlgnet.com" title="回龙观社区网房产频道" target="_blank"><b>房产</b></a> 
                        <a href="http://house.hlgnet.com/list/rent-1/" title="回龙观社区网房产频道出租" target="_blank">出租</a> 
                        <a href="http://house.hlgnet.com/list/sell-1/" title="回龙观社区网房产频道出售" target="_blank">出售</a>
                     </p>
                     </div>
                     <div class="meux"></div>
                     <div class="meuv">
                     	<p>
                         <a href="http://hd.hlgnet.com" title="回龙观社区网活动频道" target="_blank"><b>活动</b></a>
                          <a href="http://hd.hlgnet.com/list/recently/" title="回龙观社区网最新活动" target="_blank">最新</a>
                        </p>
                        <p>
                         <a href="http://jc.hlgnet.com" title="回龙观集采地带" target="_blank"><b>集采</b></a> 
                          <a href="http://jc.hlgnet.com/new/" title="回龙观集采地带最新集采" target="_blank">最新</a>
                        </p>
                     </div>
                     <div class="meux"></div>
                     <div class="meuv">
                     	<p>
                        <a href="http://sales.hlgnet.com" title="回龙观网上交易市场" target="_blank"><b>交易市场</b></a> 
                        <a href="http://sales.hlgnet.com/input.php" title="回龙观网上交易市场发布信息" target="_blank">发布信息</a>
                       
                     </p>
                    <p>
                         <a href="http://www.hlgnet.com/personal/" title="回龙观原创基地" target="_blank"><b>原创基地</b></a>
                        <a href="http://www.hlgnet.com/personal/files.php?category=file" title="回龙观原创基地文学" target="_blank">文学</a>
                        <a href="http://www.hlgnet.com/personal/files.php?category=pic" title="回龙观原创基地动漫" target="_blank">动漫</a> 
                     </p>
                     </div>
                     <div class="meux"></div>
                     <div class="meuv">
                     	<p>
                        <a href="http://photo.hlgnet.com" title="回龙观社区网相册" target="_blank"><b>相册</b></a>
                        <a href="http://photo.hlgnet.com/uploadphoto.php" title="回龙观社区网相册上传图片" target="_blank">上传</a> 
                     </p>
                    <p>
                    	<a href="http://map.hlgnet.com" title="回龙观社区动态地图" target="_blank"><b>地图</b></a> 
                    	<a href="http://qnh.hlgnet.com" title="回龙观社区.中心青年汇" target="_blank"><b>青年汇</b></a> 
                     </p>
                     </div>
                    
                </div>
                </div>
        </div>
        <!--------------endmenus---------------->
        
       <!----------------->
    </div>
     <div class="cont">
    	<div class="chead">
        	<div class="chead_l">
            	<!---Dimg-->
            	<div class="cdImg">
                	<div class="dImgt"></div>
                    <div class="dImgc">
                    	<div class="dimgcc">
                    	 <!--轮播  -->                    
											<div class="top_l">
											<div id="slider_wapper">
											<div id="slider"><ul>
 											                        	                           <li>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27880155/" target=_blank><img src="http://upload4.hlgnet.com/home/index/2018/2018-03-23/20180323132646.jpg"/></a>
                       </li>
                                        
							                         	                           <li>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27876938/" target=_blank><img src="http://upload4.hlgnet.com/home/index/2018/2018-03-21/20180321142052.jpg"/></a>
                       </li>
                                        
							                         	                           <li>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27874866/" target=_blank><img src="http://upload4.hlgnet.com/home/index/2018/2018-03-20/20180320093427.jpg"/></a>
                       </li>
                                        
							                         	                           <li>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27871699/" target=_blank><img src="http://upload4.hlgnet.com/home/index/2018/2018-03-17/20180317103741.jpg"/></a>
                       </li>
                                        
							                         	                           <li>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27853318/" target=_blank><img src="http://upload4.hlgnet.com/home/index/2018/2018-03-01/20180301110751.jpg"/></a>
                       </li>
                                        
							 						</ul></div></div></div>
                    	</div>
                    </div>
                </div>
              <!---activities-->
                <div class="crmkk">
									<div class="crmk_t">
                    	<div class="f_le">
                    		<span>活动通知</span>
                        </div>
                         <div class="jyxxr">
                           <span id="fb1" onmouseover="showtab('fb',1,4)">推荐&nbsp;</span>
                            <span id="fb2" onmouseover="showtab('fb',2,4)">&nbsp;最新&nbsp;</span>
                            <span id="fb3" onmouseover="showtab('fb',3,4)">&nbsp;热门</span>
                         </div>
                        <div class="f_ri jyxxr2">
                        <span class="f_ri"><a href="http://hd.hlgnet.com/" title="回龙观社区网活动通知" target="_blank">更多<font class="fs_9">>></font></a></span>
                        </div>
                    </div>
                    <div class="crmk_c" id="con_fb_1">
                                        	<dl class="crmk_cim">
                    	  <a href="http://hd.hlgnet.com/active/52099/" title="过完春节不吃土，舞色音符少儿舞蹈半价优惠强势来袭~" target="_blank"><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-24/20180324001501_52099.jpg" /></a>
                    	  <p class="rmhd_t"><a href="http://hd.hlgnet.com/active/52099/" title="过完春节不吃土，舞色音符少儿舞蹈半价优惠强势来袭~"  target=_blank>过完春节不吃土，舞色音符少儿舞蹈半价优惠强势来袭~</a></p>
                            <p class="rmhd_c">    开学伊始，孩子和家长们又开始忙碌了！在刚刚结束的2018..</p> 
                        </dl>
                                                   	              
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52105/" target="_blank" title="新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时开抢！">新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52114/" target="_blank" title="成效篮球春季运动“小达人“成长课（仅限首次参加训练营学员）">成效篮球春季运动“小达人“成长课（仅限首次参加训练营学员）</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52122/" target="_blank" title="北京市中关村外国语学校招生说明会，诚邀您来！">北京市中关村外国语学校招生说明会，诚邀您来！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52127/" target="_blank" title="摄影给娃儿拍照就要这样拍，长大后他会感谢你的~">摄影给娃儿拍照就要这样拍，长大后他会感谢你的~</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52134/" target="_blank" title="29.9元6次课程体验创意绘画+超轻粘土">29.9元6次课程体验创意绘画+超轻粘土</a></dl>  
                                         
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                                     </div>
                   <div class="crmk_c" id="con_fb_2" style="display:none">
                                								                        	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52151/" target="_blank" title="回龙观润泽瑜伽苑特色小班课程报名中">回龙观润泽瑜伽苑特色小班课程报名中</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52150/" target="_blank" title=" 3月25日北京华联西大街购物中心150张经典儿童剧《爱丽丝》门票大放送">3月25日北京华联西大街购物中心150张经典儿童剧《爱丽丝》门票大放送</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52149/" target="_blank" title="马博士水训体验季开始啦！">马博士水训体验季开始啦！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52148/" target="_blank" title="回龙观润泽瑜伽苑特色小班课程报名中">回龙观润泽瑜伽苑特色小班课程报名中</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52146/" target="_blank" title="邂逅春意，点亮女神进阶之路">邂逅春意，点亮女神进阶之路</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52143/" target="_blank" title="我团购了海洋岛去肚去脏冷冻鲍鱼10头，仅需99元！">我团购了海洋岛去肚去脏冷冻鲍鱼10头，仅需99元！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52147/" target="_blank" title="回龙观润泽瑜伽苑特色小班课程报名中">回龙观润泽瑜伽苑特色小班课程报名中</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52145/" target="_blank" title="五彩面条">五彩面条</a></dl>  
                                         
                                                  	              
                                                  	              
                                                                    </div>
                    <div class="crmk_c" id="con_fb_3" style="display:none">
                                        	<dl class="crmk_cim">
                    	  <a href="http://hd.hlgnet.com/active/52150/" title=" 3月25日北京华联西大街购物中心150张经典儿童剧《爱丽丝》门票大放送" target="_blank"><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-24/20180324001502_52150.jpg" /></a>
                    	  <p class="rmhd_t"><a href="http://hd.hlgnet.com/active/52150/" title=" 3月25日北京华联西大街购物中心150张经典儿童剧《爱丽丝》门票大放送"  target=_blank>3月25日北京华联西大街购物中心150张经典儿童剧《爱丽丝》门票大</a></p>
                            <p class="rmhd_c">活动流程：14:00——15:00&nbsp;活动签到15:00——16:00&nbsp;&nbsp;演出《爱丽丝梦游仙境》地址：北京市昌平区回龙观西大街111号华联购物中心三层位置：华联购物中心三层剧目：《爱丽丝梦游仙..</p> 
                        </dl>
                                                   	              
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52134/" target="_blank" title="29.9元6次课程体验创意绘画+超轻粘土">29.9元6次课程体验创意绘画+超轻粘土</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52138/" target="_blank" title="回龙观读书会活动分享：《赋能：打造应对不确定性的敏捷团队》">回龙观读书会活动分享：《赋能：打造应对不确定性的敏捷团队》</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52105/" target="_blank" title="新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时开抢！">新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52080/" target="_blank" title="北京家博会3月17号即将开幕，18年打算装修的，赶紧免费索票！">北京家博会3月17号即将开幕，18年打算装修的，赶紧免费索票！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://hd.hlgnet.com/active/52081/" target="_blank" title="北京新春家博会-—3月17日，主材/辅材/家具/家电购齐，免费索票！">北京新春家博会-—3月17日，主材/辅材/家具/家电购齐，免费索票</a></dl>  
                                         
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                                     </div>
                </div>
            </div>
            <div class="chead_c">
            	
            	<div class="chead_ct">
      	<dl class="ttiao_t">
      	<a href="http://hd.hlgnet.com/aishang/" target=_blank><img src="http://hd.hlgnet.com/aishang/images/button.jpg" border=0 width=420></a>
      	<!--
                    	<p class="ttiao_tt"><span><a href="http://hd.hlgnet.com/aihen/" target="_blank">“爱恨回龙观”居民参与共建共享</a></p>
                        <p class="ttiao_tc"><a href="http://hd.hlgnet.com/aihen/" target="_blank">你所期待的回龙观是什么样的？你对建设回龙观有什么好的建议？假如你来规划，你会为回龙观规划一个什么样的未来..[详细]</a></p>
                    -->
                    </dl>
                	<dl>                	                          <a href="http://bbs.hlgnet.com/info/u1_27870010/" target="_blank" title="“我眼中的二十四节气”气象主题摄影比赛活动开始啦！">
                        <span>征稿活动：</span>“我眼中的二十四节气”气象主题摄影比赛活动开始啦！</a>                    </dl>
											<dl>											
                                           <a href="http://bbs.hlgnet.com/info/u10_27868361/" target="_blank" title="宇杰武术迁址开业庆典暨新项目开班典礼 ！诚邀您来！"><span>商家活动：</span>宇杰武术迁址开业庆典暨新项目开班典礼 ！诚邀您来！</a>           
                                          </dl>
                    	<dl>                    	
                                           <a href="http://bbs.hlgnet.com/info/u10_27874866/" target="_blank" title="幼儿园适龄家长看过来：心成长儿童之家家长活动来了~"><span>家长福利：</span>幼儿园适龄家长看过来：心成长儿童之家家长活动来了~</a>           
                                          </dl>
                    	<dl>                    	
                                           <a href="https://mp.weixin.qq.com/s/JSN07gpgeOoGWXeajMBpog" target="_blank" title="回龙观网友办ETC时办了张信用卡，现在闹心了……"><span>网友吐槽：</span>回龙观网友办ETC时办了张信用卡，现在闹心了……</a>           
                                          </dl>
                      <dl>                      
                                           <a href="http://bbs.hlgnet.com/info/u10_27871699/" target="_blank" title="仅需29.9元即可体验6次创意绘画和超轻粘土课程！"><span>活动推荐：</span>仅需29.9元即可体验6次创意绘画和超轻粘土课程！</a>           
                                          </dl>
                     	<dl>                     
                                           <a href="http://bbs.hlgnet.com/info/u1_27876938/" target="_blank" title="2018新年伊始，快来i美丽全面提升自己的形象和魅力！">	<span>形象装扮：</span>2018新年伊始，快来i美丽全面提升自己的形象和魅力！</a>           
                                          </dl>
                    <dl class="chead_ctxux"></dl>
                   <dl>                    
                                           <a href="http://bbs.hlgnet.com/info/u1_27870948/" target="_blank" title="回龙观社区网跳蚤市场第118期龙泽苑东区开始报名啦！"><span>跳蚤市场：</span>回龙观社区网跳蚤市场第118期龙泽苑东区开始报名啦！</a>           
                                          </dl>     
                     <dl>                      
                                           <a href="http://bbs.hlgnet.com/info/u1_27874259/" target="_blank" title="读书会分享：《赋能：打造应对不确定性的敏捷团队》"><span>读书分享：</span>读书会分享：《赋能：打造应对不确定性的敏捷团队》</a>           
                                          </dl> 
                     <dl>                      
                                           <a href="http://bbs.hlgnet.com/info/u1_27880225/" target="_blank" title="套牌保时捷一个月违法40余起，警方蹲守3天抓嫌犯。"><span>热门新闻：</span>套牌保时捷一个月违法40余起，警方蹲守3天抓嫌犯。</a>           
                                          </dl> 
                      <dl>                      
                                           <a href="http://bbs.hlgnet.com/info/u1_27869335/" target="_blank" title="今天开始，昌平各镇街举办多场招聘会，时间地点奉上！"><span>招聘活动：</span>今天开始，昌平各镇街举办多场招聘会，时间地点奉上！</a>           
                                          </dl> 
                      <dl>     
                                           <a href="http://bbs.hlgnet.com/info/u1_27876816/" target="_blank" title="北京试点扫二维码乘公交车 通州、昌平等六区已开通。"><span>扫码乘车：</span>北京试点扫二维码乘公交车 通州、昌平等六区已开通。</a>           
                                          </dl> 
            
                
                
                 <dl>     
                                           <a href="http://bbs.hlgnet.com/info/u1_27877081/" target="_blank" title="昌平区停电计划、招聘信息、申领补贴，昌平事全知道。"><span>昌平的事：</span>昌平区停电计划、招聘信息、申领补贴，昌平事全知道。</a>           
                                          </dl> 
                    
                     <dl>     
                                           <a href="http://bbs.hlgnet.com/info/u1_27877022/" target="_blank" title="地铁8号线有了新进展，回龙观人去大兴方便了！另外…"><span>交通方便：</span>地铁8号线有了新进展，回龙观人去大兴方便了！另外…</a>           
                                          </dl> 
                    
                     <dl>     
                                           <a href="http://bbs.hlgnet.com/info/u1_27877093/" target="_blank" title="看这位男子和这位女子的所作所为，事实证明男女有别！"><span>内涵段子：</span>看这位男子和这位女子的所作所为，事实证明男女有别！</a>           
                                          </dl> 
                        </div>
            </div>
            <div class="chead_r">
            	<div class="crmkr mt_0">
                	<div class="crmkr_t">
                    	<span class="f_le "><a href="http://fuwu.hlgnet.com/gov/" title="政风行风热线">政风行风热线</a></span>
                        <span class="f_ri"><a href="http://fuwu.hlgnet.com/gov/ask.php" title="给政风行风热线写信" target="_blank">我要写信<font class="fs_9">>></font></a></span>
                     </div>
                    <div class="crmkr_tc">
                                            	                             <dl><span class="i_ldd"></span><a href="http://fuwu.hlgnet.com/ask/10688/" target="_blank" title="欧德宝汽车城东门前路上又现大坑严重影响交通。">欧德宝汽车城东门前路上又现大坑严重影响交通。</a></dl>  
                                         
                                             	                             <dl><span class="i_ldd"></span><a href="http://fuwu.hlgnet.com/ask/10692/" target="_blank" title="我提议个人收入所得税按照居住地征收">我提议个人收入所得税按照居住地征收</a></dl>  
                                         
                                             	                             <dl><span class="i_ldd"></span><a href="http://fuwu.hlgnet.com/ask/10716/" target="_blank" title="室外烧烤严重，城管为何不管">室外烧烤严重，城管为何不管</a></dl>  
                                         
                                             	                             <dl><span class="i_ldd"></span><a href="http://fuwu.hlgnet.com/ask/10636/" target="_blank" title="回龙观中心第一小学（南店），同样都是小学怎么差距那么大">回龙观中心第一小学（南店），同样都是小学怎么差距那么大</a></dl>  
                                         
                                             	              
                                             	              
                                              
                      </div>	
                </div>
                
                <div class="crmkk crmkk2 mt_8">
                	<div class="crmk_t crmk_t2">
                    	<span class="f_le ">网友爆料</span>
                        <span class="f_ri"><a href="http://bbs.hlgnet.com/input/1/624/" title="更多" target="_blank">我要爆料<font class="fs_9">>></font></a></span>
                    </div>
                    <div class="crmk_c2">
                                								                        	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27880093/" target="_blank" title="北店嘉园西边一排关了的饭店要干什么啊">北店嘉园西边一排关了的饭店要干什么啊</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27880092/" target="_blank" title="北店嘉园西边一排关了的饭店要干什么啊">北店嘉园西边一排关了的饭店要干什么啊</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27876872/" target="_blank" title="回龙观东大街华联商厦地下一层爱ta洗车撤店，不解决客户退卡要求，推诿，拖迟，法人直接说愿意去告就去告吧，邻居们有这个情况的吗？">回龙观东大街华联商厦地下一层爱ta洗车撤店，不解决客户退卡要求</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27875223/" target="_blank" title="回龙观附近有家专业靠谱的化妆学校">回龙观附近有家专业靠谱的化妆学校</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27828781/" target="_blank" title="北京人家小区北门仁和兴顺烤羊腿串吧LED电子屏强光扰民！">北京人家小区北门仁和兴顺烤羊腿串吧LED电子屏强光扰民！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27825740/" target="_blank" title="龙华园底商木北茉诗护肤造型是家黑点，我也来爆料一下">龙华园底商木北茉诗护肤造型是家黑点，我也来爆料一下</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27815757/" target="_blank" title="各位亲爱的网友，我家住回龙观没多久，当时装修时楼上没有人，所以就没刻意去做隔音的装修，这些日子楼上住了个小孩感觉隔音效果真是太差了，想问问各位朋友自己家是怎么做隔音处理的呢">各位亲爱的网友，我家住回龙观没多久，当时装修时楼上没有人，所</a></dl>  
                                         
                                                  	              
                                                  	              
                                                  	              
                                                                    </div>
                </div>
                <div class="crmkr">
                    <div class="crmkr_tc crmkr_tc2">
                    	<dl class="crmkr_tcad"><span class="i_ldd"></span><a href="http://shang.hlgnet.com/gotogg.php?id=9" target=_blank><font color=red >厂家维修门窗 换配件 换玻璃 换纱窗 </color></a></td></dl>
                        <dl class="crmkr_tcad"><span class="i_ldd"></span><a href="http://shang.hlgnet.com/gotogg.php?id=10" target=_blank><font color=red >金杯车搬家 货运 电话13146638091</color></a></td></dl>
                        <dl class="crmkr_tcad"><span class="i_ldd"></span><a href="http://shang.hlgnet.com/gotogg.php?id=11" target=_blank><font color=red >批发定做防盗窗塑钢铁艺15901367435 </color></a></td></dl>
                        <dl class="crmkr_tcad"><span class="i_ldd"></span><a href="http://shang.hlgnet.com/gotogg.php?id=12" target=_blank><font color=red >观内专业钢琴培训 声乐   81739157</color></a></td></dl>
                    </div>	
                </div>
                
            </div>	
        </div>
        <div class="co_ad">
        	 <table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=19" target=_blank><img src="http://shang.hlgnet.com/zq201838/1.jpg" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=286" target=_blank><img src="http://shang.hlgnet.com/ddl2017125/400.jpg" border=0 width=400 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=330" target=_blank><img src="http://shang.hlgnet.net/cpez2017912/1.gif" border=0 width=400 height=60></a></td></tr></table>
        </div>
        <div class="content">
        	<div class="chead_l">
            	<div class="crmkknl">
             <div class="crmk_ths">          	
                    	<span class="crmk_thsk" id="wu1"  onmouseover="shows('wu',1,3)">寻人寻物</span>
                        <span class="crmk_thsp" id="wu2"  onmouseover="shows('wu',2,3)">招领</span>
                        <span class="f_ri">
                        <a href="http://www.hlgnet.com/lost/" title="回龙观寻人寻物启示" target="_blank" id="more_wu_1">更多<font class="fs_9">>></font></a>
                        <a href="http://www.hlgnet.com/found/" title="回龙观失物招领" target="_blank" style="display:none" id="more_wu_2">更多<font class="fs_9">>></font></a>
                        </span>           
                    </div>
                    <div class="crmk_chs" id="con_wu_1">
                                                   	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556512/" target="_blank" title="寻狗启示 寻狗启示 寻狗启示">寻狗启示 寻狗启示 寻狗启示</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556511/" target="_blank" title="寻狗启示 寻狗启示 寻狗启示">寻狗启示 寻狗启示 寻狗启示</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556491/" target="_blank" title="3月16日晚7点融泽嘉园12院西门学位证等证书丢失">3月16日晚7点融泽嘉园12院西门学位证等证书丢失</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556480/" target="_blank" title="寻物启事（钥匙一枚）">寻物启事（钥匙一枚）</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556474/" target="_blank" title="物美捡到两轮摩托车京BDM167行驶证一本，请闫先生联系我">物美捡到两轮摩托车京BDM167行驶证一本，请闫先生联系我</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556473/" target="_blank" title="物美捡到两轮摩托车京BDM167行驶证一本，请闫">物美捡到两轮摩托车京BDM167行驶证一本，请闫</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556470/" target="_blank" title="寻老的松狮母狗，现在家里有一只9岁松狮，想给给他寻个伴，年龄大点更好，会让他们享受晚年。">寻老的松狮母狗，现在家里有一只9岁松狮，想给给他寻个伴，年龄</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556434/" target="_blank" title="2月9日早上不慎丢失一张燃气IC卡">2月9日早上不慎丢失一张燃气IC卡</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/lost/556431/" target="_blank" title="本人在龙跃一区捡到一只小狗，谁丢狗了，请速与我联系。">本人在龙跃一区捡到一只小狗，谁丢狗了，请速与我联系。</a></dl>  
                                         
                                                  	              
                           
                    </div>
                       <div class="crmk_chs" id="con_wu_2" style="display:none">
                                                   	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556510/" target="_blank" title="寻狗启示">寻狗启示</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556490/" target="_blank" title="3月16日晚7点融泽嘉园12院西门学位证等证书丢失">3月16日晚7点融泽嘉园12院西门学位证等证书丢失</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556489/" target="_blank" title="龙跃三西南门捡到一只小黑狗，请速来认领！">龙跃三西南门捡到一只小黑狗，请速来认领！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556428/" target="_blank" title="龙跃一区谁家丢狗了，速与我联系。">龙跃一区谁家丢狗了，速与我联系。</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556412/" target="_blank" title="谁家的柯基丢了">谁家的柯基丢了</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556411/" target="_blank" title="转发，谁家的柯基丢了？">转发，谁家的柯基丢了？</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556410/" target="_blank" title="转发，谁家的柯基丢了？">转发，谁家的柯基丢了？</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556409/" target="_blank" title="转发，谁家的柯基丢了？">转发，谁家的柯基丢了？</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/found/556395/" target="_blank" title="捡到钱包：拒绝葱花">捡到钱包：拒绝葱花</a></dl>  
                                         
                                                  	              
                           
                         </div> 
                </div>
                
            </div>
            <div class="chead_c">
            	<div class="c_putm">
                	<div class="c_putmt">
                    	<span class="f_le">
                        	母婴亲子
                        </span>
                        <span class="f_ri">
                        	<span id="baby1" onmouseover="showtab('baby',1,7)"  style="cursor:pointer;">推荐</span>&nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;<span id="baby2" onmouseover="showtab('baby',2,7)" onclick="open_url('http://baby.hlgnet.com/edu/')" style="cursor:pointer;">教育</span>&nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;<span id="baby3" onmouseover="showtab('baby',3,7)" onclick="open_url('http://baby.hlgnet.com/diy/')" style="cursor:pointer;">巧手</span>&nbsp;
                             <font class="fc_qgray">|</font>
                            &nbsp;<span id="baby4" onmouseover="showtab('baby',4,7)" onclick="open_url('http://baby.hlgnet.com/idle/')" style="cursor:pointer;">闲置</span>&nbsp;
                           <font class="fc_qgray">|</font>
                            &nbsp;<span id="baby5" onmouseover="showtab('baby',5,7)" onclick="open_url('http://baby.hlgnet.com/diary/')" style="cursor:pointer;">日记</span>&nbsp;
                           <font class="fc_qgray">|</font>
                            &nbsp;<span id="baby6" onmouseover="showtab('baby',6,7)" onclick="open_url('http://baby.hlgnet.com/play/')" style="cursor:pointer;">游玩</span>&nbsp;
                        </span>
                    </div>
                    <div class="c_putmc">
                    	<div class="c_putmcld">
                        	<a href="http://baby.hlgnet.com/babyshow/" title="" target="_blank"><img src="http://upload4.hlgnet.com/baby/upload/babyshow/2014/0212/13921909739.jpg_t.jpg" /></a>
                            <span ><a href="http://baby.hlgnet.com/babyshow/" title="活泼可爱3周6个月的宝宝" target="_blank">活泼可爱3周6个月的宝宝</a></span>
                        </div>
                        <div class="c_putmcr" id="con_baby_1">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27871925/" target=_blank>家有女娃买买买</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27874638/" target=_blank>天暖开始种瓜种豆了</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27817482/" target=_blank>说一句暴露年龄的广告词</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27783866/" target=_blank>阳台不铺瓷砖了，流行用这种</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27783669/" target=_blank>鸡肉配蒜，炸香了可好吃</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27776739/" target=_blank>说起孩子作业这回事，满满教训！</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27767546/" target=_blank>请问给孩子报班花了多少钱</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27874866/" target=_blank>回龙观幼儿园适龄家长看过来：心成长儿童之家家长活动来了</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u10_27876068/" target=_blank>全职妈妈，孩子上学怎么打发时间</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div>
                      <div class="c_putmcr" id="con_baby_2" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657598/0/" target=_blank>CICi睡前故事会</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657597/0/" target=_blank>蒙特尔社区成长中心公益绘本月！即日起免费1个月绘本借阅！</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657596/0/" target=_blank>198元4次武术课+2次跑酷课+精美礼品等你拿</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657592/0/" target=_blank>回顾这是一场干货满满的私享会</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657590/0/" target=_blank>转帖买800W学区房算什么，有本事你陪孩子写作业啊</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657587/0/" target=_blank>我所理解的教育，韩寒的围城</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657585/0/" target=_blank>活动先妈：亲子阅读时间到!</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657578/0/" target=_blank>昨天去给孩子开家长会，遇到一位非常有魅力的老师，真是眼前一亮</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657577/0/" target=_blank>初中生最近迷看上言情小说了，发愁有啥好办法改变？</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div>
                      <div class="c_putmcr" id="con_baby_3" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657594/0/" target=_blank>回顾原来咖啡拉花也不是很难~</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657593/0/" target=_blank>活动亲手制作咖啡拉花去听音乐胎教</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657570/0/" target=_blank>吃豆腐吃出新花样,这样比肉还好吃!</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657569/0/" target=_blank>在家做的牛肉面</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657568/0/" target=_blank>白白胖胖的奶香馒头做法详解，适合新手</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657567/0/" target=_blank>这两食材蒸一蒸就好，好吃又营养，孩子最爱，当饭吃真香！</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657566/0/" target=_blank>早餐吃包子就吃它，味道鲜香，连吃五个也不够</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657539/0/" target=_blank>臭小子的早餐</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://baby.hlgnet.com/info/55657525/0/" target=_blank>电饭锅也能做的开胃菜！香炸了</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div>
                        <div class="c_putmcr" id="con_baby_4" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1225/2/" target=_blank>潘多拉 耳环耳钉 925纯银 赢得芳心全新</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1224/2/" target=_blank>b toys浮雕积木 全新 80元</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1223/2/" target=_blank>蔓葆 防走失 学步带 全新 30出</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1222/2/" target=_blank>小绿芽玻璃辅食盒3个 60元</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1221/2/" target=_blank>奶瓶架，带盖，12块便宜转，自提或邮费自理</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1220/2/" target=_blank>尤妮佳moony日亚海淘拉拉裤XL码、M码；爹地宝贝纸尿裤</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1219/2/" target=_blank>宜家吧台凳 吧椅吧凳 宜家的 2把100元回龙观自提，74cm的</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1218/2/" target=_blank>飞利浦（PHILIPS）咖啡机 HD7450/20</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/1217/2/" target=_blank>韩国XPE爬行垫1.8m2厘米厚</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div> 
                        <div class="c_putmcr" id="con_baby_5" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657586/0/" target=_blank>大医汇张爱华：与时间赛跑的大爱</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657564/0/" target=_blank>亲子时光</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657563/0/" target=_blank>熊孩子+小小毕加索</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657533/0/" target=_blank>有图有真相这个小妞10岁啦！！祝果宝生日快乐，健康幸福的长大！</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657515/0/" target=_blank>再见乐园，再见幸福之家</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657498/0/" target=_blank>产经“曲折”的顺产之旅</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657486/0/" target=_blank>海淀上学第二年（二）</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657485/0/" target=_blank>海淀上学第二年（一）</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657484/0/" target=_blank>转纠结到底要不要让孩子晚一年入学</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div>                         
                      <div class="c_putmcr" id="con_baby_6" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657591/0/" target=_blank>算豪华了吧，这样的野餐？（图太多，慎点）</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657572/0/" target=_blank>在圣宝妇产医院，体验不一样的感恩节</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657561/0/" target=_blank>我与宝宝的博物馆之旅六朝兴迭，南京博物院</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657560/0/" target=_blank>我与宝宝的博物馆之旅北京航空博物馆</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657559/0/" target=_blank>1118双十一过后超低折扣继续嗨</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657554/0/" target=_blank>活动11.18圣宝亲子游园会</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657506/0/" target=_blank>好汉八达岭</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657505/0/" target=_blank>谁说暑假只有海边，看我的草原大片</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   <a href="http://baby.hlgnet.com/info/55657504/0/" target=_blank>塞罕坝、乌兰布统三日游 草原凉爽舒服</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                       </div>                      
                    </div>
                </div>
            </div>
            <div class="chead_r ">
            	<div class="crmkknl2 crmkrq">
                	<div class="crmk_ths2">
                    <span id="two1" onmouseover="shows('two',1,3)"  class="crmk_thsk" style="cursor:pointer;">好人好事</span>
                      <span id="two2" onmouseover="shows('two',2,3)"  class="crmk_thsp" style="cursor:pointer;">曝光</span>
                      <span class="f_ri">
                     	<a href="http://www.hlgnet.com/goodpig/" title="回龙观好人好事" target="_blank"  id="more_two_1">更多<font class="fs_9">>></font></a>
                     <a href="http://www.hlgnet.com/badpig/" title="回龙观曝光台" target="_blank"  style="display:none" id="more_two_2">更多<font class="fs_9">>></font></a>
                     </span>
                     </div>
                     <div class="crmk_chs3">
 						<div id="con_two_1">
                                               	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/556463/" target="_blank" title="感谢昌平19路乘客拾金不昧，传递正能量">感谢昌平19路乘客拾金不昧，传递正能量</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/556272/" target="_blank" title="急寻目击者">急寻目击者</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/554019/" target="_blank" title="感谢一位好心的女士开车送我的孩子到积水潭医院。">感谢一位好心的女士开车送我的孩子到积水潭医院。</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/553997/" target="_blank" title="感谢猫头清洗暖气片！">感谢猫头清洗暖气片！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/553369/" target="_blank" title="感谢猫头师傅！">感谢猫头师傅！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/553313/" target="_blank" title="寻找折叠椅的主人">寻找折叠椅的主人</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/553204/" target="_blank" title="非常感谢琥珀天地东南角的“绝味鸭脖”店！！！">非常感谢琥珀天地东南角的“绝味鸭脖”店！！！</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/545917/" target="_blank" title="感谢雨蝶送我家孩子校服，衣服居然还保持的这么新，严重感谢：）">感谢雨蝶送我家孩子校服，衣服居然还保持的这么新，严重感谢：）</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/goodpig/545883/" target="_blank" title="十三号线地铁寻找挎包">十三号线地铁寻找挎包</a></dl>  
                                         
                                                  	              
                                                      </div>                 
                             <div id="con_two_2" style="display:none">
                                                   	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/556420/" target="_blank" title="闯红灯曝光：京NZ9G68白色奥迪小轿车闯红灯">闯红灯曝光：京NZ9G68白色奥迪小轿车闯红灯</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/556396/" target="_blank" title="闯红灯曝光：京AJ5294昌25路公交车闯红灯">闯红灯曝光：京AJ5294昌25路公交车闯红灯</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/556364/" target="_blank" title="闯红灯曝光：京NM10N6黑色SUV闯红灯">闯红灯曝光：京NM10N6黑色SUV闯红灯</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/556327/" target="_blank" title="龙旗广场星期六烘焙发短信告知因系统升级强行清空会员额余额，有家长去理论，烘培店说涉嫌扰乱经营秩序，被警察带走了。">龙旗广场星期六烘焙发短信告知因系统升级强行清空会员额余额，有</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/556101/" target="_blank" title="建议在回南北路，云趣园一区北门通往育知路地铁东北口增加行人路口！">建议在回南北路，云趣园一区北门通往育知路地铁东北口增加行人路</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/555945/" target="_blank" title="闯红灯曝光：冀EAK498小轿车闯红灯">闯红灯曝光：冀EAK498小轿车闯红灯</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/555806/" target="_blank" title="这种闯红灯的就得曝光，支持你。">这种闯红灯的就得曝光，支持你。</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/555721/" target="_blank" title="闯红灯曝光：京N9P935黑色小轿车闯红灯">闯红灯曝光：京N9P935黑色小轿车闯红灯</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://www.hlgnet.com/badpig/555722/" target="_blank" title="闯红灯曝光：京N9P935黑色小轿车闯红灯">闯红灯曝光：京N9P935黑色小轿车闯红灯</a></dl>  
                                         
                                                  	              
                           
                         </div> 
                       
                     </div>
                </div>
            </div>
        </div>
         <div class="co_ad3">
        	 <table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=24" target=_blank><img src="http://shang.hlgnet.net/zgcwgy2015310/button.gif" border=0 width=376 height=80></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=25" target=_blank><img src="http://shang.hlgnet.com/klzs2018316/1.jpg" border=0 width=375 height=80></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=26" target=_blank><img src="http://shang.hlgnet.com/wlx2018129/button.gif" border=0 width=245 height=80></a></td></tr></table>
        </div>
        <div class="content">
        	<div class="chead_l">
            	<div class="crmkk">
                	<div class="crmk_t">
                    	<span class="f_le">原创文章</span>
                        <span class="f_ri"><a href="http://www.hlgnet.com/personal/" title="回龙观原创基地" target="_blank">更多<font class="fs_9">>></font></a></span>
                    </div>
                    <div class="crmk_chs crmk_chs2">
                                                            <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18501" target="_blank" title="他终将要自己面对这个世界">他终将要自己面对这个世界</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18500" target="_blank" title="管闲事儿">管闲事儿</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18499" target="_blank" title="冥冥之手——乾隆爷的忌惮">冥冥之手——乾隆爷的忌惮</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18498" target="_blank" title="再聊库布齐">再聊库布齐</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18497" target="_blank" title="冥冥之手——北顶妖风">冥冥之手——北顶妖风</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18496" target="_blank" title="剪衣救命遭索赔引发的思考">剪衣救命遭索赔引发的思考</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18495" target="_blank" title="冥冥之手——填海眼">冥冥之手——填海眼</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18494" target="_blank" title="冥冥之手-----之土地庙">冥冥之手-----之土地庙</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18492" target="_blank" title="经济适用男">经济适用男</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18491" target="_blank" title="大李">大李</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18490" target="_blank" title="怼">怼</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18489" target="_blank" title="你若不伤，岁月无恙">你若不伤，岁月无恙</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18488" target="_blank" title="漫漫长的夏天">漫漫长的夏天</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18487" target="_blank" title="六岁">六岁</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18486" target="_blank" title="那些年一起骑单车的女孩">那些年一起骑单车的女孩</a></dl>        
                                   
                                                             <dl class="yr"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18485" target="_blank" title="秋毫之末">秋毫之末</a></dl>        
                                   
                                                             <dl class="yl"><span class="i_ldd"></span><a href="http://www.hlgnet.com/personal/showfile.php?id=18484" target="_blank" title="药">药</a></dl>        
                                   
                                                    
                                     </div>
                </div>
            </div>
            <div class="chead_c">
            	<div class="c_putm">
                	<div class="c_putmt">
                    	<div class="f_le">
                        	24小时热贴 
                        </div>
                         <div class="f_ri">
                        	<span id="hot1" onmouseover="showtab('hot',1,4)" style="cursor:pointer;">日排行</span>
                            &nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;
                            <span id="hot2" onmouseover="showtab('hot',2,4)" style="cursor:pointer;">周排行</span>
                            &nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;
                            <span id="hot3" onmouseover="showtab('hot',3,4)" style="cursor:pointer;">月排行</span>
                            &nbsp;
                        </div>
                    </div>
                    <!--   01    -->
                    <div class="c_putmc" id="con_hot_1">
               	    <div class="c_putmclx">
                    <div class="cputrt">
                        <div class="jyxtit">
                            <span class="jyxtic">还是西安比较厉害</span>
                          <a href="http://bbs.hlgnet.com/info/1_27880010/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-23/20180323113620_87.jpeg"/></a>
                       	</div>
                        <div class="jyxtit mt_10">
                            <span class="jyxtic">踏青去！昌平这5</span>
                           <a href="http://bbs.hlgnet.com/info/1_27879863/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-23/20180323102544_83.gif"/></a>
                       	</div>
                      </div>
                      </div>
                        <div class="c_putmco">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u47_27879770/" title="80推荐3月23日 享乐通护颈盐袋39 加热大盐袋29 邦力健膏药9 土妞木耳18 地板蜡9.9元送拖把 雷笋5斤26 圣大保罗腰带28 不锈钢管2根1.9 真丝围巾68 长虹空气炸锅199 好想你枣夹核桃 施华蔻洗发水等" target=_blank>80推荐3月23日 享乐通护颈盐袋39 加热大盐袋29 邦力健膏药9 土妞</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27880010/" title="还是西安比较厉害，全国范围内在线批发户口。" target=_blank>还是西安比较厉害，全国范围内在线批发户口。</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27879734/" title="燃气取暖补贴领到了，但是充不进去，理由是" target=_blank>燃气取暖补贴领到了，但是充不进去，理由是</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27879863/" title="踏青去！昌平这5条寻春登山步道推荐给您" target=_blank>踏青去！昌平这5条寻春登山步道推荐给您</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27879735/" title="政府能不能开个 ，，北京户口交易市场。。。。。" target=_blank>政府能不能开个 ，，北京户口交易市场。。。。。</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27880257/" title="有两个问题需要请教，第一是，办公电脑" target=_blank>有两个问题需要请教，第一是，办公电脑</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27879591/" title="喀国总统夫人真是气质非凡啊" target=_blank>喀国总统夫人真是气质非凡啊</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27880255/" title="刚看微博有个热门话题：北京年入100万的家庭才刚刚脱离贫困线" target=_blank>刚看微博有个热门话题：北京年入100万的家庭才刚刚脱离贫困线</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27880523/" title="崔永元赢了，方舟子傻了，国家严查转基因！" target=_blank>崔永元赢了，方舟子傻了，国家严查转基因！</a>
                        </dl>
                                        
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											                         	              
											 											</div>
											 </div>
									<!--  02  -->
										<div class="c_putmc" id="con_hot_2" style="display:none;">
               	    <div class="c_putmclx">
                    <div class="cputrt">
                        <div class="jyxtit">
                            <span class="jyxtic">聊聊美国的社会效</span>
                          <a href="http://bbs.hlgnet.com/info/1_27874489/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-19/20180319103258_14.jpg"/></a>
                       	</div>
                        <div class="jyxtit mt_10">
                            <span class="jyxtic">厉害了，回龙观的</span>
                           <a href="http://bbs.hlgnet.com/info/1_27875775/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-20/20180320111847_57.jpg"/></a>
                       	</div>
                      </div>
                      </div>
											  <div class="c_putmco">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27874489/" title="聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化……" target=_blank>聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27875775/" title="厉害了，回龙观的这个小区实现了Wi-Fi全覆盖" target=_blank>厉害了，回龙观的这个小区实现了Wi-Fi全覆盖</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27874511/" title="20年前从正规渠道购买的大产权房，业主现在被告知不合法，要按当时的房价补交一次房款，才给补办大产权。。。" target=_blank>20年前从正规渠道购买的大产权房，业主现在被告知不合法，要按当</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27877131/" title="被华夏银行的信用卡年费惊到了。" target=_blank>被华夏银行的信用卡年费惊到了。</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27874776/" title="未来最宜居的国家是中国，没有之一。未来中国最舒适的地方不是北上广深。推导过程：" target=_blank>未来最宜居的国家是中国，没有之一。未来中国最舒适的地方不是北</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27878321/" title="你有嘴欠的邻居或者朋友吗？" target=_blank>你有嘴欠的邻居或者朋友吗？</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27878142/" title="原顾问公司36岁同事肺癌，某保险公司的大病保险20万却拒赔。" target=_blank>原顾问公司36岁同事肺癌，某保险公司的大病保险20万却拒赔。</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27877347/" title="今天土鳖了，好尴尬呀，也遇上好人了" target=_blank>今天土鳖了，好尴尬呀，也遇上好人了</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27875859/" title="指套一戴，啥都不怕～～" target=_blank>指套一戴，啥都不怕～～</a>
                        </dl>
                                        
											                         	              
											 											 </div>
											  </div>
										<!--  03 -->
										<div class="c_putmc" id="con_hot_3" style="display:none;">
               	    <div class="c_putmclx">
                    <div class="cputrt">
                        <div class="jyxtit">
                            <span class="jyxtic">回龙观社区网18周</span>
                          <a href="http://bbs.hlgnet.com/info/1_27853318/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-01/20180301092023_48.jpg"/></a>
                       	</div>
                        <div class="jyxtit mt_10">
                            <span class="jyxtic">聊聊美国的社会效</span>
                           <a href="http://bbs.hlgnet.com/info/1_27874489/" target=_blank><img src="http://upload4.hlgnet.com/bbsupfile/home/2018/2018-03-19/20180319103258_14.jpg"/></a>
                       	</div>
                      </div>
                     </div>
								       <div class="c_putmco">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27859392/" title="新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时开抢！" target=_blank>新年第一顿霸王餐：价值142元/份的春饼宴3月7日上午10：:00准时</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27853318/" title="回龙观社区网18周年站庆：“不负青春，不忘初心”，祝福有奖及龙币拍卖、有奖征文活动开始啦!" target=_blank>回龙观社区网18周年站庆：“不负青春，不忘初心”，祝福有奖及龙</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27866753/" title="关于南方电网，就那么点儿事儿..." target=_blank>关于南方电网，就那么点儿事儿...</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27874489/" title="聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化……" target=_blank>聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27854554/" title="一大早的，终于忍不住爆发了" target=_blank>一大早的，终于忍不住爆发了</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27870948/" title="回龙观社区网跳蚤市场第118期龙泽苑东区开始报名啦！3月24日（周六）9:00-12:00上午场" target=_blank>回龙观社区网跳蚤市场第118期龙泽苑东区开始报名啦！3月24日（周</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27860684/" title="哎，看完你还淡定不？太疯狂了" target=_blank>哎，看完你还淡定不？太疯狂了</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27858019/" title="只拥有一生一世是不够的。。。" target=_blank>只拥有一生一世是不够的。。。</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://bbs.hlgnet.com/info/u1_27866670/" title="不是谣传，这次真来了来了，国务院机构调整。可以拍照留念的真不少啊。" target=_blank>不是谣传，这次真来了来了，国务院机构调整。可以拍照留念的真不</a>
                        </dl>
                                        
											                         	              
											 											  </div>
                    </div>
                     <!--  end  -->
                </div>
            </div>
            <div class="chead_r">
            	<div class="crmkr mt_10">
                	<div class="crmkr_t">
                    	<span class="f_le ">最新集采</span>
                        <span class="f_ri"><a href="http://jc.hlgnet.com" title="回龙观集采地带" target="_blank">更多<font class="fs_9">>></font></a></span>
                     </div>
                    <div class="crmkr_tcj">
                                                    	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117537/" target="_blank" title="交强9折商业2折买车险送大时代产品">交强9折商业2折买车险送大时代产品</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117538/" target="_blank" title="正规知识产权公司，超低价格。计算机软件著作权 商标 作品版权 软件测评申报软件著作权最关键一点就是材料的准备是否得当，丰富的实战经验会让您少走许多弯路，顺利得到批证~拿到的证书可以在国家版权局网站上查询，绝无假！查不到可十倍补偿~ 本公司从2008年开始代理，有N次实战经验，效率高，诚实可信，服务周到，价格实惠。550元一份，31-个工作日下证书。">正规知识产权公司，超低价格。计算机软件著作权 商标 作品版权 </a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117539/" target="_blank" title="冰羽少儿运动培训俱乐部-2018年春季少儿羽毛球、乒乓球、篮球培训班（随报随学，长期招生，可以试听）">冰羽少儿运动培训俱乐部-2018年春季少儿羽毛球、乒乓球、篮球培</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117540/" target="_blank" title="萱妈超值强货：国际大牌女装春季上新了">萱妈超值强货：国际大牌女装春季上新了</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117541/" target="_blank" title="萱妈：团购超好的秋梨膏，童装春季上新了">萱妈：团购超好的秋梨膏，童装春季上新了</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117542/" target="_blank" title="水滴中小学羽毛球培训春季招生04（国家资质认证，回龙观口碑最好的教练之一，可试听）">水滴中小学羽毛球培训春季招生04（国家资质认证，回龙观口碑最好</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117543/" target="_blank" title="数学物理1对1，精品小班">数学物理1对1，精品小班</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117544/" target="_blank" title="温都水城水空间+养生馆两馆通票特价100元先到先得">温都水城水空间+养生馆两馆通票特价100元先到先得</a></dl>  
                                         
                                                  	                             <dl><span class="i_ldd"></span><a href="http://jc.hlgnet.com/info/117545/" target="_blank" title="书法低至40元一小时！专注3-16岁美术教育，您身边的美术培训专家！">书法低至40元一小时！专注3-16岁美术教育，您身边的美术培训专家</a></dl>  
                                         
                                                  	              
                           
                    </div>	
                </div>
            </div>
        </div>
        <div class="co_ad3">
        	 <table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=291" target=_blank><img src="http://shang.hlgnet.net/cpcm20171225/1.gif " border=0 width=249 height=65></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=292" target=_blank><img src="http://shang.hlgnet.com/jj20171218/249.gif" border=0 width=249 height=65></a></td><td><a href="http://www.jiaoyuanjx.com/" target=_blank><img src="http://shang.hlgnet.net/jy2017821/11.jpg" border=0 width=248 height=65></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=294" target=_blank><img src="http://shang.hlgnet.net/cxlq20171226/1.jpg" border=0 width=248 height=65></a></td></tr></table>
        </div>
        <div class="content">
        	<div class="chead_l">
            	<div class="crmkk">
                	<div class="crmk_t">
                    	<div class="f_le">
                        	<span class="le_t_mzi">交易信息</span>                 
                       </div>
                       <div class="jyxxr">
                       		<span id="jy1" onmouseover="shows3('jy',1,4)" style="cursor:pointer; ">房产&nbsp;</span>
                            <span id="jy2" onmouseover="shows3('jy',2,4)" style="cursor:pointer;">&nbsp;招聘&nbsp;</span>
                            <span id="jy3" onmouseover="shows3('jy',3,4)" style="cursor:pointer;">&nbsp;求职&nbsp;</span>
                            <span id="jy0" onmouseover="shows3('jy',0,4)" style="cursor:pointer;">&nbsp;综合&nbsp;</span>
                       </div>
                     
                         <div class="f_ri jyxxr2" >
                            
                            <span id="jym0" style=" ">
                            <a href="http://sales.hlgnet.com" title="回龙观网上交易市场" target="_blank">更多>></a></span>
                            
                            <span id="jym1" style="display:none;">
                            <a href="http://sales.hlgnet.com/category.php?category=1" title="回龙观网房地产" target="_blank">更多>></a></span>
                            
                            <span id="jym2" style="display:none;  ">
                            <a href="http://search.hlgnet.com/?m=1&c=2&t=1&q=%E6%8B%9B%E8%81%98" title="回龙观求职" target="_blank">更多>></a></span>                        
                            <span id="jym3" style="display:none; ">
                            <a href="http://search.hlgnet.com/?m=1&c=2&t=1&q=%E6%B1%82%E8%81%8C" title="回龙观招聘" target="_blank">更多>></a></span>
                      </div>
                  </div>
                    <div class="crmk_cjy">
                    	<div class="le_cot" id="con_jy_0">
                          	                           	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089503/" target="_blank" title="[出租]育新地铁旁西三旗桥东车站独立单间带独立卫生间出租">[出租]育新地铁旁西三旗桥东车站独立单间带独立卫生间出租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089504/" target="_blank" title="[请选择]西三旗罕见正规平房出租带独卫可长租">[请选择]西三旗罕见正规平房出租带独卫可长租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089505/" target="_blank" title="[出租]急租朱兴庄地铁附近大两居">[出租]急租朱兴庄地铁附近大两居</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089506/" target="_blank" title="[出租]轻轨朱辛庄三层大两居">[出租]轻轨朱辛庄三层大两居</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089507/" target="_blank" title="[出租]社区李明搬家货运24小时电话13146638091">[出租]社区李明搬家货运24小时电话13146638091</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089508/" target="_blank" title="[转让]转让全实木婴儿床">[转让]转让全实木婴儿床</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089509/" target="_blank" title="[求职]有要做晚饭的吗？">[求职]有要做晚饭的吗？</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089510/" target="_blank" title="[其它]学生数理化不好，找郭老师。">[其它]学生数理化不好，找郭老师。</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089511/" target="_blank" title="[转让]鱼乐贝贝游泳卡转让">[转让]鱼乐贝贝游泳卡转让</a></dl>  
                                           
                             
                            </div>
                            <div class="le_cot" id="con_jy_1" style="display:none">
                          	                           	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089485/" target="_blank" title="[转让]车位转租">[转让]车位转租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089488/" target="_blank" title="[出租]可注册精品写字间出租">[出租]可注册精品写字间出租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089490/" target="_blank" title="[其它]房产理财，让业主多赚钱">[其它]房产理财，让业主多赚钱</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089499/" target="_blank" title="[转让]个人出售3居3层／6霍营地铁站旁423万">[转让]个人出售3居3层／6霍营地铁站旁423万</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089500/" target="_blank" title="[出租]个人的房子，次卧出租，找单身女孩一起合住">[出租]个人的房子，次卧出租，找单身女孩一起合住</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089503/" target="_blank" title="[出租]育新地铁旁西三旗桥东车站独立单间带独立卫生间出租">[出租]育新地铁旁西三旗桥东车站独立单间带独立卫生间出租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089504/" target="_blank" title="[请选择]西三旗罕见正规平房出租带独卫可长租">[请选择]西三旗罕见正规平房出租带独卫可长租</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089505/" target="_blank" title="[出租]急租朱兴庄地铁附近大两居">[出租]急租朱兴庄地铁附近大两居</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089506/" target="_blank" title="[出租]轻轨朱辛庄三层大两居">[出租]轻轨朱辛庄三层大两居</a></dl>  
                                           
                             
                            </div>
                            
                            <div class="le_cot" id="con_jy_2" style="display:none">
                              	                           	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089406/" target="_blank" title="[招聘]图书公司直招文员和兼职">[招聘]图书公司直招文员和兼职</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089423/" target="_blank" title="[招聘]紧急招聘电话业务员，2500-8000元/月">[招聘]紧急招聘电话业务员，2500-8000元/月</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089424/" target="_blank" title="[招聘]招聘对公客户经理及客服人员">[招聘]招聘对公客户经理及客服人员</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089426/" target="_blank" title="[招聘]招聘销售人员">[招聘]招聘销售人员</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089432/" target="_blank" title="[招聘]图书公司直招文员">[招聘]图书公司直招文员</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089465/" target="_blank" title="[招聘]会计公司招聘记账会计">[招聘]会计公司招聘记账会计</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089482/" target="_blank" title="[招聘]淘宝店铺 招聘 配货员 客服">[招聘]淘宝店铺 招聘 配货员 客服</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089489/" target="_blank" title="[招聘]招聘保育 教师 杂工 厨师">[招聘]招聘保育 教师 杂工 厨师</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089498/" target="_blank" title="[招聘]高薪招聘培训部销售">[招聘]高薪招聘培训部销售</a></dl>  
                                           
                                                         </div>
                               <div class="le_cot" id="con_jy_3" style="display:none">
                                                          	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089410/" target="_blank" title="[求职]求职小时工，做家务做饭">[求职]求职小时工，做家务做饭</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089411/" target="_blank" title="[求职]求职小时工，做饭搞卫生或者带小孩都可以">[求职]求职小时工，做饭搞卫生或者带小孩都可以</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089415/" target="_blank" title="[求职]找周六日兼职，出纳、助理、文员，可以出差">[求职]找周六日兼职，出纳、助理、文员，可以出差</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089437/" target="_blank" title="[求职]推荐自己家保姆，在回龙观找一份不住家保姆工作">[求职]推荐自己家保姆，在回龙观找一份不住家保姆工作</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089457/" target="_blank" title="[求职]求职家政服务。">[求职]求职家政服务。</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089460/" target="_blank" title="[求职]求职家政服务工作，">[求职]求职家政服务工作，</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089469/" target="_blank" title="[求职]工商注册 代理记账 资质审批 社保代理">[求职]工商注册 代理记账 资质审批 社保代理</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089470/" target="_blank" title="[求职]近20年会计经验">[求职]近20年会计经验</a></dl>  
                                           
                                                       	                               <dl><span class="i_ldd"></span><a href="http://sales.hlgnet.com/info/2089509/" target="_blank" title="[求职]有要做晚饭的吗？">[求职]有要做晚饭的吗？</a></dl>  
                                           
                                     
                            </div>                        
                  </div>
                </div>
            </div>
            <div class="chead_c">
            	<div class="c_putm">
                	<div class="c_putmt">
                    	<div class="f_le">
                        	资讯快递 
                        </div>
                        <div class="f_ri">
                        	<span id="news1"  onmouseover="showtab('news',1,5)" onclick="open_url('http://news.hlgnet.com');" style="cursor:pointer;">综合</span>
                            &nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;
                          	<span id="news2"  onmouseover="showtab('news',2,5)" onclick="open_url('http://news.hlgnet.com/category.php');" style="cursor:pointer;">观内</span>
                            &nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;
                            <span id="news3"  onmouseover="showtab('news',3,5)" onclick="open_url('http://news.hlgnet.com/category.php?cid=2');" style="cursor:pointer;">观外</span>
                            &nbsp;
                            <font class="fc_qgray">|</font>
                            &nbsp;
                            <span id="news4"  onmouseover="showtab('news',4,5)" onclick="open_url('http://news.hlgnet.com/category.php?cid=3');" style="cursor:pointer;">昌平</span>
                            &nbsp;
                            
                        </div>
                    </div>
                    <div class="c_putmc">
               	    <div class="c_putmclx">
                    <div class="cputrt">
                        <div class="jyxtit">
                            <span class="jyxtic">回龙观这所小学厉</span>
                          <a href="http://news.hlgnet.com/info/17232/" target=_blank><img src="http://upload4.hlgnet.com/newspic/home/2018/2018-03-16/20180316162521.jpg"/></a>
                       	</div>
                        <div class="jyxtit mt_10">
                            <span class="jyxtic">开学第一天 昌平</span>
                           <a href="http://news.hlgnet.com/info/17228/" target=_blank><img src="http://upload4.hlgnet.com/newspic/home/2018/2018-02-26/20180226212359.jpg"/></a>
                       	</div>
                      </div>
                        
                      </div>
                        <div class="c_putmco"  id="con_news_1">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17236/" title="厉害了，回龙观的这个小区实现了Wi-F" target=_blank>厉害了，回龙观的这个小区实现了Wi-F</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17234/" title="回龙观这家“老字号”停业了，您可别白跑" target=_blank>回龙观这家“老字号”停业了，您可别白跑</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17233/" title="速看~回龙观城北市场地块道路工程项目的" target=_blank>速看~回龙观城北市场地块道路工程项目的</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17232/" title="回龙观这所小学厉害了！同时入围最新北京" target=_blank>回龙观这所小学厉害了！同时入围最新北京</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17230/" title="自护课程、毛根制作、创伤处理，回龙观的" target=_blank>自护课程、毛根制作、创伤处理，回龙观的</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17229/" title="沙河镇北二村路灯亮了！回龙观镇龙跃苑东" target=_blank>沙河镇北二村路灯亮了！回龙观镇龙跃苑东</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17228/" title="开学第一天 昌平交警严查校车违法" target=_blank>开学第一天 昌平交警严查校车违法</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17226/" title="图书馆党支部举行“回龙观亲子图书馆”志" target=_blank>图书馆党支部举行“回龙观亲子图书馆”志</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17224/" title="昌平交警夜查 多名"隔顿酒"司机驾照被吊" target=_blank>昌平交警夜查 多名&quot;隔顿酒&quot;司机驾照被吊</a>
                        </dl>
                                        
											                         	              
											                       </div>
                       <div class="c_putmco"  id="con_news_2" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17236/" title="厉害了，回龙观的这个小区实现了Wi-F" target=_blank>厉害了，回龙观的这个小区实现了Wi-F</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17234/" title="回龙观这家“老字号”停业了，您可别白跑" target=_blank>回龙观这家“老字号”停业了，您可别白跑</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17233/" title="速看~回龙观城北市场地块道路工程项目的" target=_blank>速看~回龙观城北市场地块道路工程项目的</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17232/" title="回龙观这所小学厉害了！同时入围最新北京" target=_blank>回龙观这所小学厉害了！同时入围最新北京</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17230/" title="自护课程、毛根制作、创伤处理，回龙观的" target=_blank>自护课程、毛根制作、创伤处理，回龙观的</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17229/" title="沙河镇北二村路灯亮了！回龙观镇龙跃苑东" target=_blank>沙河镇北二村路灯亮了！回龙观镇龙跃苑东</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17226/" title="图书馆党支部举行“回龙观亲子图书馆”志" target=_blank>图书馆党支部举行“回龙观亲子图书馆”志</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17224/" title="昌平交警夜查 多名"隔顿酒"司机驾照被吊" target=_blank>昌平交警夜查 多名&quot;隔顿酒&quot;司机驾照被吊</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17222/" title="定了！回龙观至上地自行车专用路项目正式" target=_blank>定了！回龙观至上地自行车专用路项目正式</a>
                        </dl>
                                        
											                         	              
											                       </div> 
                       <div class="c_putmco"  id="con_news_3" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17228/" title="开学第一天 昌平交警严查校车违法" target=_blank>开学第一天 昌平交警严查校车违法</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17196/" title="海淀清华东路西延工程完工，直通清华园缓" target=_blank>海淀清华东路西延工程完工，直通清华园缓</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17193/" title="货车轮胎起火情况危急 民警出手相助化险" target=_blank>货车轮胎起火情况危急 民警出手相助化险</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17184/" title="大货车撞护栏，北五环早高峰沦陷近9小时" target=_blank>大货车撞护栏，北五环早高峰沦陷近9小时</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17182/" title="学习十九大精神，市委书记蔡奇划出哪些“" target=_blank>学习十九大精神，市委书记蔡奇划出哪些“</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17181/" title="蔡奇：推进习近平新时代中国特色社会主义" target=_blank>蔡奇：推进习近平新时代中国特色社会主义</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17177/" title="驾车半路起贪心  违法停车偷柿子遇交警被" target=_blank>驾车半路起贪心  违法停车偷柿子遇交警被</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17176/" title="北京青年互联网协会在京召开第一届第一次" target=_blank>北京青年互联网协会在京召开第一届第一次</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17172/" title="京藏高速：拉菜货车冲进避险车道损毁严重" target=_blank>京藏高速：拉菜货车冲进避险车道损毁严重</a>
                        </dl>
                                        
											                         	              
											                       </div>  
                          <div class="c_putmco"  id="con_news_4" style="display:none;">
                        	                        	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17235/" title="货车司机突发病  昌平交警急送医" target=_blank>货车司机突发病  昌平交警急送医</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17231/" title="扩散！昌平供暖时间将延迟" target=_blank>扩散！昌平供暖时间将延迟</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17225/" title="昌平两区域禁止燃放烟花爆竹——致全区群" target=_blank>昌平两区域禁止燃放烟花爆竹——致全区群</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17223/" title="奔驰挂假牌  上路即被抓" target=_blank>奔驰挂假牌  上路即被抓</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17221/" title="前津后京 车牌变脸 司机伪造车牌受处罚" target=_blank>前津后京 车牌变脸 司机伪造车牌受处罚</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17219/" title="工商昌平分局打击查处涉嫌销售侵犯ASICS" target=_blank>工商昌平分局打击查处涉嫌销售侵犯ASICS</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17218/" title="新年半月：昌平有百人因酒驾被查" target=_blank>新年半月：昌平有百人因酒驾被查</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17216/" title="昌平严整揽活施工车辆乱停车" target=_blank>昌平严整揽活施工车辆乱停车</a>
                        </dl>
                                        
											                         	                           <dl><span class="i_ldd"></span>
                       	   	  	<a href="http://news.hlgnet.com/info/17215/" title="施工苫布飘入六环，巡逻交警清除隐患" target=_blank>施工苫布飘入六环，巡逻交警清除隐患</a>
                        </dl>
                                        
											                         	              
											                       </div> 
                    </div>
                </div>
            </div>
            <div class="chead_r">
            	<div class="crmkr mt_10">
                	<div class="crmkr_t">
                    	<span class="f_le ">酷文共赏</span>
                        <span class="f_ri"><a href="http://bbs.hlgnet.com/coolfile.php" title="回龙观社区网酷文共赏" target="_blank">更多<font class="fs_9">>></font></a></span>
                     </div>
                    <div class="crmkr_tcj">
                                               	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u5_27869726/" target="_blank" title="看《远大前程》乱世群芳，品张俪凛艳之美">看《远大前程》乱世群芳，品张俪凛艳之美</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u5_27875830/" target="_blank" title="「你好，魂动。」优雅一直都在，马自达魂动CX-3">「你好，魂动。」优雅一直都在，马自达魂动CX-3</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27874489/" target="_blank" title="聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化……">聊聊美国的社会效率、人工服务、医疗、企业、政治文化和枪支文化</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u47_27867088/" target="_blank" title="我团购了厄瓜多尔冻南美白虾净重1.8kg，仅需90元！">我团购了厄瓜多尔冻南美白虾净重1.8kg，仅需90元！</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27866670/" target="_blank" title="不是谣传，这次真来了来了，国务院机构调整。可以拍照留念的真不少啊。">不是谣传，这次真来了来了，国务院机构调整。可以拍照留念的真不</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27874511/" target="_blank" title="20年前从正规渠道购买的大产权房，业主现在被告知不合法，要按当时的房价补交一次房款，才给补办大产权。。。">20年前从正规渠道购买的大产权房，业主现在被告知不合法，要按当</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27875775/" target="_blank" title="厉害了，回龙观的这个小区实现了Wi-Fi全覆盖">厉害了，回龙观的这个小区实现了Wi-Fi全覆盖</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27867000/" target="_blank" title="是“养儿防老”还是“养女防老”? 7年走访, 真相和你想的不">是“养儿防老”还是“养女防老”? 7年走访, 真相和你想的不</a></dl>  
                                         
                                                  	                              <dl><span class="i_ldd"></span><a href="http://bbs.hlgnet.com/info/u1_27869493/" target="_blank" title="我有一碗酒，足以慰风尘。。。">我有一碗酒，足以慰风尘。。。</a></dl>  
                                         
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                                                  	              
                           
                    </div>	
                </div>
            </div>
        </div>
        
        <div class="co_ad3">
        	 <table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=27" target=_blank><img src="http://shang.hlgnet.net/qzyy201643/1.gif" border=0 width=376 height=80></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=28" target=_blank><img src="http://shang.hlgnet.com/wnxg20171226/1.jpg" border=0 width=375 height=80></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=254" target=_blank><img src="http://shang.hlgnet.net/bdx201633/245_80.jpg" border=0 width=245 height=80></a></td></tr></table>
        </div>
        <div class="content">
        	<div class="chead_l">
            	<div class="crmkk crmkkn">
                	<div class="crmk_t crmk_tl10">
                    	<span class="f_le">活动回顾</span>
                        <span class="f_ri">
                        </span>
                    </div>
                    <div class="crmk_hdhg">
                    	<div class="crmk_hdhgc">
                   	<div class="sl_box">
                	<div class="sb_c222"><embed id="focusimg" width="280" height="260" src="images/focus.swf" quality="best" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" bgcolor="#000000" wmode="transparent" flashvars="mylinkpic=http://upload4.hlgnet.com/home/index/2017/2017-11-13/20171113173259.jpg#/go.php?id=61_1510565579#青年交友联谊活动|http://upload4.hlgnet.com/home/index/2017/2017-11-13/20171113172811.jpg#/go.php?id=61_1510565291#回龙观第二届达人秀|http://upload4.hlgnet.com/home/index/2017/2017-09-27/20170927173128.jpg#/go.php?id=61_1506504688#我们一起过中秋|http://upload4.hlgnet.com/home/index/2017/2017-07-18/20170718141545.jpg#/go.php?id=61_1500358545#超级回舞决赛晚会&amp;mynews="></embed>
                </div> </div>
                        </div>
                     </div>
                </div>
            </div>
            <div class="chead_tp">
            	<div class="chead_tpt">
                	<span class="f_le">
                    精彩图片
                    </span>
                    <span class="f_ri">
                    	<a href="#" class="pdr_10 fc_sgray"></a> <font class="fc_qgray pdr_10">|</font>
                        <a href="http://photo.hlgnet.com" title="更多" target="_blank">更多<font class="fs_9">>></font></a>
                    </span>
                </div>
                <div class="chead_tpc">
                 	                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201407061231322566&photo=201407060828311414" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2014/2014-07-06/20140706082831_6714.jpg" width="143" height="103" alt='海上日出' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201407061231322566&photo=201407060828311414" class="pdr_10 fc_sgray" title="海上日出" target="_blank">海上日出</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201406200755516005&photo=201406200756107113" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2014/2014-06-20/20140620075610_2132.jpg" width="143" height="103" alt='可爱考拉' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201406200755516005&photo=201406200756107113" class="pdr_10 fc_sgray" title="可爱考拉" target="_blank">可爱考拉</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201311020316273581&photo=201311020317293271" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-11-02/20131102031729_3198.jpg" width="143" height="103" alt='春花灿烂' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201311020316273581&photo=201311020317293271" class="pdr_10 fc_sgray" title="春花灿烂" target="_blank">春花灿烂</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201310171049569647&photo=201310171051347463" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-10-17/20131017105134_0367.JPG" width="143" height="103" alt='烂漫秋色' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201310171049569647&photo=201310171051347463" class="pdr_10 fc_sgray" title="烂漫秋色" target="_blank">烂漫秋色</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201310070533542072&photo=201310070536510442" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-10-07/20131007053651_4375.JPG" width="143" height="103" alt='仙仙如鹤' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201310070533542072&photo=201310070536510442" class="pdr_10 fc_sgray" title="仙仙如鹤" target="_blank">仙仙如鹤</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201309051203098995&photo=201309060326136190" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-09-06/20130906032613_9413.JPG" width="143" height="103" alt='圣彼得堡' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201309051203098995&photo=201309060326136190" class="pdr_10 fc_sgray" title="圣彼得堡" target="_blank">圣彼得堡</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201308250950296673&photo=201308280900077284" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-08-28/20130828090007_3705.jpg" width="143" height="103" alt='小小公主' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201308250950296673&photo=201308280900077284" class="pdr_10 fc_sgray" title="小小公主" target="_blank">小小公主</a>   
                              </span>
                            </div>
                                                                             	                             <div>
                              <a href="http://photo.hlgnet.com/photos.php?dir=201304260401458751&photo=201307280333144080" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/uploadphoto/home/2013/2013-07-28/20130728033314_5125.jpg" width="143" height="103" alt='可爱宝贝' border=0/></a>
                                <span><a href="http://photo.hlgnet.com/photos.php?dir=201304260401458751&photo=201307280333144080" class="pdr_10 fc_sgray" title="可爱宝贝" target="_blank">可爱宝贝</a>   
                              </span>
                            </div>
                                                                             	                                                   	                                                   	                                                   	                                                   	                                                   	                                                   	                                                   	                                                   	                                                   	                                                   	                                           
                </div>
            </div>
        </div>
         <div class="co_ad">
        	<table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=98" target=_blank><img src="http://shang.hlgnet.net/yh2017510/198.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=99" target=_blank><img src="http://shang.hlgnet.com/yym201745/1.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=100" target=_blank><img src="http://shang.hlgnet.com/sqzs2017223/1.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=104" target=_blank><img src="http://shang.hlgnet.com/yf2017117/1.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=125" target=_blank><img src="http://shang.hlgnet.com/jdzs201787/1.jpg" border=0 width=200 height=60></a></td></tr></table>
        </div>
         <div class="content">
        	<div class="c_dbco">
            	<div class="c_dbck">
                	<div class="db_tb">
                    	娱乐<font class="fc_gray pdl_10">影音</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                        	<a href="http://bbs.hlgnet.com/info/u1_27766485/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-11-28/20171128094317_95.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27766485/" target="_blank">专项整治</a></span>
                        </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27819629/" target="_blank" title="一样的话，人民日报是艺术！">一样的话，人民日报是艺术！</a></dl>         
                                                                         <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27819672/" target="_blank" title="老北京俏皮话儿 大家憋住别笑">老北京俏皮话儿 大家憋住别笑</a></dl>         
                                                                         <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27819646/" target="_blank" title="这样的班主任 下了很大一盘棋">这样的班主任 下了很大一盘棋</a></dl>         
                                                                         <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27819622/" target="_blank" title="这样的操作也是很厉害了！">这样的操作也是很厉害了！</a></dl>         
                                                                         <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27253319/" target="_blank" title="我笑点低，看后你笑了吗？">我笑点低，看后你笑了吗？</a></dl>         
                                                   </div>
                    </div>
                </div>
                <div class="c_dbck">
                	<div class="db_tb">
                    	旅游<font class="fc_gray pdl_10">摄影</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u10_27729706/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-11-14/20171114153411_38.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u10_27729706/" target="_blank">清华之秋</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27750741/" target="_blank" title="非洲的旅游，在乍得的感受">非洲的旅游，在乍得的感受</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27734423/" target="_blank" title="满山红叶来坡峰岭看看就知道">满山红叶来坡峰岭看看就知道</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27732945/" target="_blank" title="奥林匹克森林公园找完美树叶">奥林匹克森林公园找完美树叶</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27870347/" target="_blank" title="徒步赏油菜花">徒步赏油菜花</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27729276/" target="_blank" title="珠峰～～我来过，我挑战过">珠峰～～我来过，我挑战过</a></dl>         
                                                   </div>
                    </div>
                </div>
               <div class="c_dbck">
                	<div class="db_tb">
                    	美食<font class="fc_gray pdl_10">手工</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u1_27750564/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-11-14/20171114121309_36.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27750564/" target="_blank">黄色诱惑</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27751280/" target="_blank" title="豆沙驴打滚，中午就吃它了">豆沙驴打滚，中午就吃它了</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27720488/" target="_blank" title="鲁西南想吃就做了的水煎包">鲁西南想吃就做了的水煎包</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27867075/" target="_blank" title="今天休假给娃蒸点馒头">今天休假给娃蒸点馒头</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27688012/" target="_blank" title="宁妈晒早餐，营养丰富搭配">宁妈晒早餐，营养丰富搭配</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27870971/" target="_blank" title="做多样的早餐其实并不用花费很多时间">做多样的早餐其实并不用花费很多时间</a></dl>         
                                                   </div>
                    </div>
                </div>
                <div class="c_dbck">
                	<div class="db_tb">
                    	趣图<font class="fc_gray pdl_10">搞笑</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u1_27775348/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-12-05/20171205114657_100.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27775348/" target="_blank">买家秀</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27751044/" target="_blank" title="实拍女子因乱停车惨遭涂鸦">实拍女子因乱停车惨遭涂鸦</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27750233/" target="_blank" title="今年品种变异了还是品质不好">今年品种变异了还是品质不好</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27751786/" target="_blank" title="家里当天吃完的橘子皮的妙用">家里当天吃完的橘子皮的妙用</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27867725/" target="_blank" title="加班回来，已经在找菜刀了">加班回来，已经在找菜刀了</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27871385/" target="_blank" title="自从家里垃圾袋换成这样的，邻居说话也客气了">自从家里垃圾袋换成这样的，邻居说话也客气了</a></dl>         
                                                   </div>
                    </div>
                </div>
                <div class="c_dbck">
                	<div class="db_tb">
                    	女性<font class="fc_gray pdl_10">情感</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u1_27774557/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-12-04/20171204144957_44.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27774557/" target="_blank">离婚大数据</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27738218/" target="_blank" title="大二女生列出结婚的时间表！">大二女生列出结婚的时间表！</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u21_27686716/" target="_blank" title="爱情打开方式并不重要，是吗">爱情打开方式并不重要，是吗</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27713991/" target="_blank" title="悲剧：做了父母就不配做人了">悲剧：做了父母就不配做人了</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27871369/" target="_blank" title="一抹“柠檬黄”，温暖老人心">一抹“柠檬黄”，温暖老人心</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27871077/" target="_blank" title="《那些爱情故事》">《那些爱情故事》</a></dl>         
                                                   </div>
                    </div>
                </div>
               <div class="c_dbck">
                	<div class="db_tb">
                    	亲子<font class="fc_gray pdl_10">教育</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u1_27761922/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-11-23/20171123130548_37.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27761922/" target="_blank">感恩你我他活动</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27875686/" target="_blank" title="如何给宝宝添加辅食，宝妈了解的越多对宝宝越好">如何给宝宝添加辅食，宝妈了解的越多对宝宝越好</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27761774/" target="_blank" title="北京副中心将新建学校幼儿园">北京副中心将新建学校幼儿园</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27761699/" target="_blank" title="6岁之前，别教孩子画画！">6岁之前，别教孩子画画！</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27761692/" target="_blank" title="讲述让宝宝早晨吃鸡蛋好吗？">讲述让宝宝早晨吃鸡蛋好吗？</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u10_27761030/" target="_blank" title="孩子最爱当饭吃，还有营养！">孩子最爱当饭吃，还有营养！</a></dl>         
                                                   </div>
                    </div>
                </div>
                <div class="c_dbck">
                	<div class="db_tb">
                    	家居<font class="fc_gray pdl_10">装修</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u2_27715285/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-10-11/20171011154521_56.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u2_27715285/" target="_blank">最实用的玄关鞋柜</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u2_27555938/" target="_blank" title="给大家炫下大四居建筑布置图">给大家炫下大四居建筑布置图</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27720425/" target="_blank" title="社区网DIV自制柜子的全过程">社区网DIV自制柜子的全过程</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27712252/" target="_blank" title="看到这种椅子，觉的很有创意">看到这种椅子，觉的很有创意</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u2_27715244/" target="_blank" title="装修黄金季，如何挑选材料？">装修黄金季，如何挑选材料？</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u2_27715252/" target="_blank" title="装修公司效果往往达不到期望">装修公司效果往往达不到期望</a></dl>         
                                                   </div>
                    </div>
                </div>
               <div class="c_dbck">
                	<div class="db_tb">
                    	汽车<font class="fc_gray pdl_10">车友</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u5_27714560/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-10-11/20171011092935_41.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u5_27714560/" target="_blank">长途回来要做这几件事</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27762041/" target="_blank" title="京A摩牌从17万暴涨到40万！">京A摩牌从17万暴涨到40万！</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27762975/" target="_blank" title="怕是拆整个车才能换雨刷连杆">怕是拆整个车才能换雨刷连杆</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27754526/" target="_blank" title="终于明白不同价格车的区别了">终于明白不同价格车的区别了</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="https://mp.weixin.qq.com/s?__biz=MjM5MzA0NDM0MA==&mid=2660662956&idx=2&sn=3a9fa556d824cf316ff23649f2b21f65&chksm=bdffdcb78a8855" target="_blank" title="水比油还贵？一升油只要7分钱">水比油还贵？一升油只要7分钱</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u5_27508059/" target="_blank" title="自动挡车常用的起步指导规则">自动挡车常用的起步指导规则</a></dl>         
                                                   </div>
                    </div>
                </div>
                <div class="c_dbck">
                	<div class="db_tb">
                    	房产<font class="fc_gray pdl_10">楼市</font>
                    </div>
                    <div class="db_tbc">
                    	<div class="db_tbcl">
                      	<a href="http://bbs.hlgnet.com/info/u1_27766756/" target="_blank"><img class="lm" data-url="http://upload4.hlgnet.com/bbsupfile/home/2017/2017-11-28/20171128093944_60.jpg"/></a>
                            <span><a href="http://bbs.hlgnet.com/info/u1_27766756/" target="_blank">“黑中介”</a></span>
                           </div>
                        <div class="db_tbcr">
                                                 <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27766731/" target="_blank" title="小产权房是不是也不合法。">小产权房是不是也不合法。</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27752027/" target="_blank" title="房价暴跌67%仍无人问津">房价暴跌67%仍无人问津</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27754549/" target="_blank" title="北京中心和近郊房价变化趋势">北京中心和近郊房价变化趋势</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27700678/" target="_blank" title="来美半年，终于买房安家了！">来美半年，终于买房安家了！</a></dl>         
                                                                       <dl><span class="i_hdd"></span><a href="http://bbs.hlgnet.com/info/u1_27713223/" target="_blank" title="建造球形的建筑物供自己使用">建造球形的建筑物供自己使用</a></dl>         
                                                   </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="co_ad">
        	 <table align=center width=100% cellpadding=0 cellspacing=0><tr><td><a href="http://shang.hlgnet.com/gotogg.php?id=127" target=_blank><img src="http://shang.hlgnet.net/lhf2016328/button.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=128" target=_blank><img src="http://shang.hlgnet.com/npxj20170717/2.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=130" target=_blank><img src="http://shang.hlgnet.com/hs201814/1.jpg" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=131" target=_blank><img src="http://shang.hlgnet.net/stzs2016127/1.gif" border=0 width=198 height=60></a></td><td><a href="http://shang.hlgnet.com/gotogg.php?id=132" target=_blank><img src="http://shang.hlgnet.net/ysc/190_60.gif" border=0 width=200 height=60></a></td></tr></table>
        </div>	
        <div class="link">
   		  <div class="link_t">
       	  <dl  class="btn_lk1" id="link1" onclick="showslink('link',1,4)" style="cursor:pointer;">社区联盟</dl>
            <dl id="link2"  onclick="showslink('link',2,4)" style="cursor:pointer;">合作伙伴</dl>
            <dl id="link3"  onclick="showslink('link',3,4)" style="cursor:pointer;">友情链接</dl>
        </div>
        <div class="link_c" id="con_link_1" style="overflow:auto">
                <span><a href="http://bbs.hualongxiang.com" target="_blank" title='常州化龙巷'>常州化龙巷</a>
                <a href="http://www.bato.cn" target="_blank" >八通网</a><a href="http://www.ttysq.com" target="_blank" > 天通苑社区网</a><a href="http://www.ttyva.cn" target="_blank" > 温馨天通苑社区网</a><a href="http://www.8885.net/" target="_blank" >北苑家园</a><a href="http://www.haikuotiankong.net/" target="_blank" > 华清嘉园业主联合网</a><a href="http://www.wangjing.cn/" target="_blank" > 望京网</a>
                <a href="http://www.25dx.com/" target="_blank" >爱我大兴网</a><a href="http://www.010sjs.com/" target="_blank" >石景山信息港</a>
<a href="http://www.haofs.com/" target="_blank" >网聚房山</a><a href="http://www.987go.com/" target="_blank" >多福密云网</a>
<a href="http://www.hrlife.net/" target="_blank" >怀柔生活网</a><a href="http://www.bjmtg.com.cn/" target="_blank" >门头沟论坛</a>
<a href="http://www.52xhm.com/" target="_blank" >西红门社区网</a>
          </span>
           <span><a href="http://www.fengtaiqu.com/" target="_blank">丰台网</a><a href="http://www.yizlife.com/" target="_blank">亦庄生活网</a>   
           <a href="http://www.yjoo.cn" target="_blank">燕郊生活圈</a><a href="http://www.cibidi.cn" target="_blank">CBD网</a>
           <a href="http://www.uncbd.com" target="_blank">CBD在线</a>  
           <a href="http://www.linyiren.com/" target="_blank">临沂人网</a>  
          <a href="http://xmwww.com/" target="_blank">厦门热线</a>  
          <a href="http://www.6665.com/" target="_blank">上海论坛</a>  
            </span>
   </div>
     <div class="link_c" id="con_link_2" style="overflow:auto;display:none;">
           <a href="#"><img src="http://images.hlgnet.com/www/logo/tonghi.gif" width="100" height="45" border="0"></a>
            <a href="http://www.fabao365.com/" target="_blank"><img class="lm" data-url="http://images.hlgnet.com/www/logo/fabao.gif" width="100" height="45" border="0"></a>
             <a href="http://www.qqgfw.com/" target="_blank"><img class="lm" data-url="http://images.hlgnet.com/www/logo/qqgf.jpg" width="100" height="45" border="0"></a>
          <a href="http://www.bjshjs.gov.cn/" target="_blank"><img class="lm" data-url="http://images.hlgnet.com/www/logo/bjshjs_logo.gif" width="100" height="45" border="0"></a>
              <a href="http://www.icst.com.cn/" target="_blank"><img class="lm" data-url="/aboutus/upload/2012/zhicheng.gif" width="100" height="45" border="0"></a>
        </div>         
        <div class="link_c" id="con_link_3" style="display:none;">
                <span>
                <a href="http://www.ixingmei.com" target="_blank">星美国际影城</a>
                <a href="http://www.tv.cn" target="_blank">中国电视网</a>
                <a href="http://www.bjjituo.cn/" target="_blank">集拓知识产权代理</a>
                <a href="http://www.bjlaodongfa.com/" target="_blank">北京劳动争议咨询中心</a>
                 <a href="http://www.lihunfa.com/" target="_blank">离婚法律咨询网</a>
                <a href="http://www.yykee.com/" target="_blank">羽客网</a>
               <a href="http://www.qqcy.com/" target="_blank">全球创业网</a>
              <a href="http://www.duocai.cn/" target="_blank">旧房改造</a>
                </span>
                 <span></span>
       </div>
 
        </div>
    </div>

    <div class="copyright">
    	<div class="copyr_t">
        	<a href="http://bbs.hlgnet.com" title="回龙观文化讨论区">社区论坛</a>
            <a href="http://news.hlgnet.com" title="回龙观资讯中心">资讯中心</a>
            <a href="http://hd.hlgnet.com" title="回龙观社区网活动频道">观网活动</a>
            <a href="http://jc.hlgnet.com" title="回龙观集采地带">集采地带</a>
            <a href="http://baby.hlgnet.com" title="回龙观社区网亲子频道">观网亲子</a>
            <a href="http://fuwu.hlgnet.com" title="回龙观服务中心">服务中心</a>
            <a href="http://sales.hlgnet.com" title="回龙观网上交易市场">交易市场</a>
            <a href="http://guide.hlgnet.com" title="回龙观生活指南">生活指南</a>
            <a href="http://map.hlgnet.com" title="回龙观社区地图">社区地图</a>
            <a href="http://photo.hlgnet.com" title="回龙观社区网相册">回龙相册</a>
           <a href="http://house.hlgnet.com" title="回龙观社区网房产频道">房产频道</a>
            <a href="http://www.hlgnet.com/adv/" target="_blank">广告服务</a>
              <a href="http://www.hlgnet.com/contact/" target="_blank">联系我们</a>
               <a href="http://www.hlgnet.com/link/" target="_blank">友情链接</a>
             <a href="http://www.hlgnet.com/mapsite/" target="_blank" class="copyr_no">站点地图</a>
        </div>
        <div class="copyr_c">
        <div class="copyleft">
        	 <p>电话：010-86468600  邮箱：<script type='text/javascript'>
<!-- Begin
user = "webmaster";
site = "hlgnet.c";
domain = "om";
document.write(user + '@' + site + domain);
// End --></script> &nbsp;<a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=100607731&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:100207931:41" alt="点击这里给我发消息" title="点击这里给我发消息"></a>  </p>
           	<p> 版权所有 回龙观社区网 <a href="http://www.miitbeian.gov.cn" target=_blank>京ICP证040069号</a> 法律顾问：法邦网</p>
<p style="width:300px;margin:0 auto; padding:0px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11011402010012" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"> 京公网安备 11011402010012号</a></p>
		 		<p>
		 		举报电话：010-86468600-5 &nbsp;&nbsp;举报邮箱：jubao@hlgnet.com
		 	</p>
            <p>Copyright<font class="co_fu">?</font>2000-2018 hlgnet.com. All Rights Reserved</p>
           </div>
           
                     <div class="dunp">
            <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202004041300043" target="_blank" title="">
            <img src="http://images.hlgnet.com/www/images/hd.gif" /></a>
          </div>
          
        </div>
    </div>
  <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F86fb51af5b2dc360ed47cdc884acf613' type='text/javascript'%3E%3C/script%3E"));
</script> 
</div>
<script language="javascript" src="http://images.hlgnet.com/js/do.js" type="text/javascript"></script>
<script language="javascript" src="http://images.hlgnet.com/www/js/hlg.js" type="text/javascript"></script>
<script src='http://shang.hlgnet.com/code/home/27.js'></script>
<script src='http://shang.hlgnet.com/code/home/28.js'></script>
<script language='javascript' type='text/javascript' id='gj_zhengshu'  src='http://pc2.gtimg.com/pcmgr/online_server/cert/72/D1/gj_zhengshu_72d15969e24670bf505a7bbc6aeca864.js?site=www.hlgnet.com&token=72d15969e24670bf505a7bbc6aeca864'></script>
</body>
</html>