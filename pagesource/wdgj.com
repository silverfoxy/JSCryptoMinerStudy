<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?16927589c027142b743b2af9edebf342";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="网店管家是一款集专业的电商ERP管理系统、其模块同时涵盖CRM管理和OA管理为一体的软件，为B2C、C2C商家提供进销存/CRM/OA管理服务，系统以提供高效的订单处理手段为目标，为电商企业提供了一系列包括：采购、销售、仓储、CRM、WMS、办公OA、线下POS、账务账款、售后、等全面的解决方案，是目前电商应用最广泛的电商ERP系统"/> 
<meta name="keywords" content="电商ERP、电子商务ERP管理软件、网店ERP管理软件、电商CRM系统、办公OA系统、网店进销存管理软件、淘宝拍拍网店订单管理软件、网店管理系统、网店客户关系管理软件、网店管家、e商部落"/>
<title>电子商务ERP/CRM/OA解决方案_网店管家官方网站</title>
<link href="css/bass.css" rel="stylesheet" type="text/css" />
<link href="css/global.css" rel="stylesheet" type="text/css" />
<link href="css/index_banner.css" rel="stylesheet" type="text/css" /><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d1d973f6632932c41b2349000046bea4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>
<script type="text/javascript" >
var tablink_idname = new Array("anotherlink")
var tabcontent_idname = new Array("anothercontent")
var tabcount = new Array("4")
var loadtabs = new Array("1")
var imglist = new Array("images/index_banner/流程图.png","images/index_banner/QQ图片20180301164334.jpg","images/index_banner/随身管家.jpg","images/index_banner/banner-20171113.jpg")
var autochangemenu = 1;
var changespeed = 5;
var stoponhover = 0;
function easytabs(menunr, active) {if (menunr == autochangemenu){currenttab=active;}if ((menunr == autochangemenu)&&(stoponhover==1)) {stop_autochange()} else if ((menunr == autochangemenu)&&(stoponhover==0))  {counter=0;}menunr = menunr-1;for (i=1; i <= tabcount[menunr]; i++){document.getElementById(tablink_idname[menunr]+i).className='tab'+i;if(document.getElementById(tabcontent_idname[menunr]+i))document.getElementById(tabcontent_idname[menunr]+i).style.display = 'none';}document.getElementById(tablink_idname[menunr]+active).className='tab'+active+' tabactive';document.getElementById(tabcontent_idname[menunr]+active).style.display = 'block';}var timer; counter=0; var totaltabs=tabcount[autochangemenu-1];var currenttab=loadtabs[autochangemenu-1];function start_autochange(){counter=counter+1;timer=setTimeout("start_autochange()",1000);if (counter == changespeed+1) {currenttab++;if (currenttab>totaltabs) {currenttab=1}easytabs(autochangemenu,currenttab);restart_autochange();}}function restart_autochange(){clearTimeout(timer);counter=0;start_autochange();}function stop_autochange(){clearTimeout(timer);counter=0;}

window.onload=function(){
var menucount=loadtabs.length; var a = 0; var b = 1; do {easytabs(b, loadtabs[a]);  a++; b++;}while (b<=menucount);
if (autochangemenu!=0){start_autochange();
var oBtn = document.getElementById('yc');
var oBtn1 = document.getElementById('xs');
var oUl = document.getElementById('ul1');
oBtn.onclick = function (){
oBtn1.style.display = 'block';
oUl.style.display = 'none';
this.style.display = 'none';
}
oBtn1.onclick = function (){
oBtn.style.display = 'block';
oUl.style.display = 'block';
this.style.display = 'none';
}
}
}
</script>




<body class="index_body">
<!--<div class="topad"><a href="http://c.wdgj.com/user/Double11PC/index.html" target="_blank">24小时实时播报双十一订单大数据</a></div>-->
<div class="banner_btn">
<ul>
<li><a href="http://www.es86.com/service-gmzx.html" onmouseover="easytabs('1', '1');" onfocus="easytabs('1', '1');" onclick="return false;"  title="" id="anotherlink1">&nbsp;</a></li>
<li><a href="http://www.es86.com/product-yjsb-PDA.html" onmouseover="easytabs('1', '2');" onfocus="easytabs('1', '2');" onclick="return false;"  title="" id="anotherlink2">&nbsp;</a></li>
<li><a href="http://bbs.wdgj.com/aspx/topic.aspx?tid=17124" onmouseover="easytabs('1', '3');" onfocus="easytabs('1', '3');" onclick="return false;"  title="" id="anotherlink3">&nbsp;</a></li>
<li><a href="http://www.es86.com/product-iph.html" onmouseover="easytabs('1', '4');" onfocus="easytabs('1', '4');" onclick="return false;"  title="" id="anotherlink4">&nbsp;</a></li>
</ul>
</div>
<div class="banner_wrap"><a target="_blank" href="http://www.es86.com/service-gmzx.html" id="anothercontent1"></a></div>


<div class="nav_wrap">
  <div class="nav_box"><div id="divlog" class="zcdl_wrap"><a href="http://newc.wdgj.com/Account/Register" target="_blank">注册</a> | <a href="http://newc.wdgj.com" target="_blank">云端版用户平台</a></div>
  
  <div class="zcdl_wrap1"><a href="javascript:showNewDialog(480,310,'login.aspx','登录');" class="fc_white">企业版用户登录</a></div>
  
  <a href="index.html" target="_self"  class="nav_logo fl"><img src="images/logo.jpg" /></a>
    <div class="nav_r_wrap fr"><span>咨询热线：0571-88223317</span><a href="http://newc.wdgj.com" target="_blank" class="fwtj_icon">服务提交</a><a href="see.html" class="xdwk_icon">先睹为快</a><!--<a href="service-jst.html" class="jst_icon">聚石塔</a>--><a href="http://differsoft.taobao.com" target="_blank" class="taobao_icon">官方淘宝店</a><a href="http://e.weibo.com/es86" target="_blank" class="weibo_icon">官方微博</a>
    
    
    <a href="javascript:void(0);"  class="qq_icon" style="position: relative;">QQ交谈<div style="position:absolute; left:-10px; top:7px; opacity: 0;"><script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA0NjExOF80NzYyNTNfNDAwNjA3MzMzNl8 "></script></div></a>
    
    
    
  
    
     <a href="http://amos.alicdn.com/getcid.aw?v=2&uid=differsoft88&site=cntaobao&s=1&groupid=0&charset=utf-8" target="_blank" class="wang_ico"><img src="images/ww_ico.jpg" /></a>
      <dl>
        <dt> <A href="index.html" target=_self class="tab">首页</A> </dt>
        <dt class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A href="product.html" 
  target=_self>产品</A>
          <UL class=menuli_div>
            <LI><A href="product.html">产品体系</A></LI>
            <LI><a href="product-wdgjcloud.html">网店管家云端版</a></LI>
            <!--<LI><a href="product-wdgjonline.html">网店管家在线版</a></LI>-->
            <LI><A href="product-esapi.html">esAPI</A></LI>
            <LI><A href="product-yjsb-PDA.html">无线仓储系统</A></LI>
            <LI><A href="product-kfpt.html">开放平台</A></LI>
            <LI><A href="product-iph.html">爱铺货</A></LI>
            <LI><A href="product-VAT-einvoice.html">增值服务</A></LI>
            <LI><A href="product-yjsb-dzc.html">硬件设备</A></LI>
            <LI><A href="product-history.html">软件下载</A></LI>
          </UL>
        </dt>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A 
  href="service.html" target=_self>服务</A>
          <UL class=menuli_div>
            <LI><A href="service.html">服务体系</A></LI>
            <LI><A href="service-gmzx.html">售前咨询</A></LI>
            <LI><A href="service-shfw.html">售后服务</A></LI>
            <LI><A href="service-news.aspx">官方公告</A></LI>
            <LI><A href="Market-dynamics.aspx">市场动态</A></LI>
            <LI><A href="service-tousu.aspx">投诉建议</A></LI>
            
            <LI><A href="http://c.wdgj.com/user/pingjia_index.html" target="_blank">服务看板</A></LI>
            <!--<LI><A href="service-jst.html">聚石塔</A></LI>-->
          </UL>
        </DT>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A 
  href="jjfa-qudao.html">解决方案</A>
          <uL class=menuli_div2>
            <LI style="_width:218px;">
              <dl>
                <dt><A href="jjfa-yewu.html">按业务</A></dt>
                <dd><A href="jjfa-yewu.html">电商ERP解决方案</A></dd>
                <dd><A href="jjfa-yewu_kjds.html">跨境电商解决方案</A></dd>
                <dd><A href="jjfa-yewu_o2o.html">全渠道（O2O）解决方案</A></dd>
                <dd><A href="jjfa-yewu_wms.html">仓储（WMS）解决方案</A></dd>
              </dl>
            </LI>
            <LI style="_width:218px;">
              <dl>
                <dt><A href="jjfa-qudao.html">按渠道</A></dt>
                <dd><A href="jjfa-qudao.html">淘宝天猫渠道</A></dd>
                <dd><A href="jjfa-qudao_qwqd.html">淘宝天猫京东等全网渠道</A></dd>
                <dd><A href="jjfa-qudao_yth.html">线上线下一体化</A></dd>
                <dd><A href="jjfa-qudao_kjds.html">跨境电商</A></dd>
              </dl>
            </LI>
            <LI style="_width:118px;">
              <dl>
                <dt><A href="jjfa-hangye.html">按行业</A></dt>
                <dd><A href="jjfa-hangye.html">3C数码</A></dd>
                <dd><A href="jjfa-hangye_food.html">食品保健</A></dd>
                <dd><A href="jjfa-hangye_clothes.html">服装鞋包</A></dd>
                <dd><A href="jjfa-hangye_face.html">美容护理</A></dd>
                <dd><A href="jjfa-hangye_baby.html">母婴</A></dd>
              </dl>
            </LI>
            <LI>
              <dl class="mrg_0">
                <dt><A href="jjfa-duijie.html">系统对接</A></dt>
                <dd><A href="jjfa-duijie.html">自营商城对接</A></dd>
                <dd><A href="jjfa-duijie_cterp.html">传统ERP对接</A></dd>
                <dd><A href="jjfa-duijie_hjzx.html">呼叫中心对接</A></dd>
              </dl>
            </LI>
          </uL>
        </DT>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A href="free1.html" 
  target=_self>免费试用</A>
  <UL class=menuli_div3>
            <LI><A href="free1.html">免费试用</A></LI>
            <LI><A href="see.html">先睹为快</A></LI>
          </UL>
        </DT>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A href="hz-dlhz.html" 
  target=_self>合作伙伴</A>
          <UL class=menuli_div3>
            <LI><A href="hz-dlhz.html">代理加盟</A></LI>
            <LI><A href="hz-schz.html">市场合作</A></LI>
            <LI><A href="hz-hbjh.html">伙伴计划</A></LI>
            <LI><A href="hz-news.aspx">签约快报</A></LI>
            <LI><A href="hz-dxyh.html">典型用户</A></LI>
            <LI><A href="hz-gjzx.html">管家之星</A></LI>
          </UL>
        </DT>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A 
  href="http://xy.wdgj.com" target=_self>管家学院</A>
          <uL class=menuli_div2 style="width: 480px; left:-220px;">
            <LI style="_width:218px;">
              <dl>
                <dt><A href="javascript:;">培训</A></dt>
                <dd><A href="school-xxpx.html">线下培训</A></dd>
                <dd><A href="school-ydy.html"> 杭州一对一培训</A></dd>
                <dd><A href="school-ycydy.html">远程一对一培训</A></dd>
                <dd><A href="school-kzkt.html">空中课堂</A></dd>
              </dl>
            </LI>
            <LI style="width: 120px;  _width:218px;">
              <dl>
                <dt><A href="javascript:;">学习</A></dt>
                 <dd><A href="http://xy.wdgj.com/photo/14.html" target="_blank">仓库实拍</A></dd>
                <dd><A href="http://xy.wdgj.com/video/29.html"  target="_blank" style="display:inline-block;">教学视频</a><a href="school-jxsp.html" class="linkfont" style="display: inline-block; width: 12px;">【原】</A></dd>
                <dd><A href="http://xy.wdgj.com/news/3.html"  target="_blank">管家技巧</A></dd>
                <dd><A href="http://xy.wdgj.com/down/26.html"  style="display: inline-block;" target="_blank">帮助文档</A><a href="http://help.wdgj.com:30001/wiki/index.php" class="linkfont" style="display: inline-block; width: 12px;" target="_blank">【原】</a></dd>
              </dl>
            </LI>
            <LI style="_width:118px;">
              <dl>
                <dt><A href="javascript:;">认证</A></dt>
                <dd><A href="school-jnks.html">考试认证</A></dd>
                <dd><A href="school-rck.html">认证查询</A></dd>
                <dd><A href="http://bbs.es86.com/aspx/forum.aspx?fid=26" target="_blank">企业招聘</A></dd>
              </dl>
            </LI>
            <LI>
              <dl class="mrg_0">
                <dt><A href="javascript:;">入仓</A></dt>
                <dd><A href="school-sfc.html">管家示范仓</A></dd>
                <dd><A href="school-gjzaixian.aspx">在线版使用帮助</A></A></dd>
              </dl>
            </LI>
          </uL>
        </DT>
        <DT class=menuli><A 
  href="http://bbs.es86.com" target=_blank>e商部落</A>
        </DT>
        <DT class=menuli onMouseOver="this.className='menuli_hover'" 
  onmouseout="this.className='menuli'"><A 
  href="contact-about.html" target=_self>关于我们</A>
          <UL class=menuli_div3>
            <LI><A href="contact-about.html">发展历程</A></LI>
            <LI><A href="contact-qywh.html">企业文化</A></LI>
            <LI><A href="contact-ryzz.html">荣誉资质</A></LI>
            <!--<LI><A href="http://shuidi.huajiao.com/pc/player_autosize.html?sn=36064715399" target="_blank">办公实时直播</A></LI>-->
            <!--<LI><A href="http://shuidi.huajiao.com/pc/player_autosize.html?sn=36064726989" target="_blank">仓库实时直播</A></LI>-->
            <LI><A href="contact-ct.html">联系我们</A></LI>
          </UL>
        </DT>
      </DL>
    </div>
  </div>
</div>
<div class="index_content_wrap" onclick="rdrct();">
  <div class="index_ac_wrap fl" onclick="event.cancelBubble=true;">
    <dl>
      <dt><a href="Service-news.aspx" target="_blank">公告</a><br />
        <span class="ft_12 fc_gray">Announcement</span></dt>
      <dd>
        <ul id="ulanounce">
        </ul>
      </dd>
    </dl>
  </div>
  <div class="index_news_wrap fl" onclick="event.cancelBubble=true;">
    <dl>
      <dt><a href="hz-news.aspx">签约快报</a><br />
        <span class="ft_12 fc_gray">News</span></dt>
      <dd>
        <ul id="ulnewcus">
        </ul>
      </dd>
    </dl>
  </div>
  <div class="index_contact_wrap fr" onclick="event.cancelBubble=true;" style="position:relative;">
  <p class="cainiaomiandan"><a target="_blank" href="http://www.polyapi.com"><img src="images/small-banner-api.jpg" /></a></p>
    <dl>
      <dt><a href="market-dynamics.aspx?pg=1">市场动态</a><br />
        <span class="ft_12 fc_gray">Market dynamics</span></dt>
      <dd>
        <ul id="uldynamic">
        </ul>
      </dd>
    </dl>
  </div>
  <div class="clear"></div>
</div>
<div id="customercount"></div>
<div class="index_dxyh_box">
<div style="width:960px;margin:0 auto;background:url(../images/weixin_icon.png) no-repeat right center;padding:0 240px" >
  <div class="index_dxyh_wrap" ><p><a href="hz-dxyh.html" style="float:right;">更多...</a><a href="hz-dxyh.html" class="ft_16 index_dxyh_title">典型用户</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="hz-gjzx.html" class="ft_14 fc_gray">管家之星</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://c.wdgj.com/user/dxyh.html" class="ft_14 fc_gray">云端客户</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="hz-newuser.html"  class="ft_14 fc_gray">新用户感言</a></p><a href="hz-dxyh.html"><img src="images/img_jdyh.jpg" /></a> </div>
<div class="index_hzhb_box">
  <div class="index_hzhb_wrap"> <a href="hz-schz.html" class="ft_16 index_hzhb_title">合作伙伴</a><a href="hz-schz.html"><img src="images/img_hzhb.jpg" /></a> </div>
 
</div>
</div>
<div class="foot_wrap">
<div class="fdlink" id="fdlink"></div> <div class="foot_box" style="background-image: none;"><div id="cominfo"><a href="contact-about.html">关于网店管家</a> | <a href="http://huoban.wdgj.com/" target="_blank">伙伴计划</a> | <a href="hz-dlhz.html">代理加盟</a> | <a href="http://xy.wdgj.com" target="_blank">知识库</a> | <a href="http://bbs.es86.com/">用户社区</a> | <a href="http://webscan.360.cn/index/checkwebsite/url/www.wdgj.com" name="2bb108faf2ee04923d7850a3350f4fcb" >360网站安全检测平台</a><br />
    版权所有(C) www.wdgj.com 2003-2018 浙ICP备12017844号&nbsp;&nbsp;<script src="http://s4.cnzz.com/stat.php?id=1011475&web_id=1011475" language="JavaScript"></script><br />
    地址：浙江杭州西湖区西湖科技园西园路10号尚坤生态创意园A211室  邮编：310030 服务热线：0571-88223317
    </div>
  </div></div>
</div> 
<div class="side-bar">
<p id="yc"><a href="#"><img src="images/siderbar_btn1.png" /></a></p>
<p id="xs"><a href="#"><img src="images/siderbar_btn2.png" /></a></p>
<div id="ul1">
<img src="images/siderbar-top.png" />


<a href="javascript:void(0);" style="position: relative;"><img src="images/siderbar-qq.png" /><div style="position:absolute; left:12px; top:21px; opacity: 0;"><script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA0NjExOF80NzYyNTNfNDAwNjA3MzMzNl8 "></script></div></a>


<a href="https://amos.alicdn.com/getcid.aw?spm=a1z10.1-c.0.0.179c89f3pegOOo&v=3&groupid=0&s=1&charset=utf-8&uid=differsoft88&site=cntaobao&fromid=cntaobao" target="_blank"><img src="images/siderbar-ww.png" /></a>
<a href="http://c.wdgj.com/user/userreg.aspx" target="_blank"><img src="images/siderbar-sy.png" /></a>
<img src="images/siderbar-rx.png" />
</div>
</div>
</body>
</html>
<script language="javascript" type="text/javascript" src="Public/Script/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="Public/Script/newdlg.js"></script>
<script language="javascript" type="text/javascript">
$("#ulanounce").getinfo("网站公告",5);
$("#ulnewcus").getinfo("明星客户",5);
$("#uldynamic").getinfo("市场动态",5);



GetRequest();

function GetRequest() { 
var url = encodeURI(location.search||window.location.hash );
         
        if (url) {
                $.ajax({
                    type: "POST",
                     //url: "http://esapitest.wdgj.com/OpenAPIX/OnAuthorizationSuccess",//测试地址
                    
                    url: "http://esapi.wdgj.com/OpenAPIX/OnAuthorizationSuccess ",//正式地址
                    data: { data: url, c: Math.round(Math.random() * 10000) }
                }) //传的参数
            .done(function (html) {
            })
            .error(function () {

            });
        }
}

function getcount()
{
  $.ajax({
        type:"POST",
        url: "API/getcustomercounts.ashx",
        data: {c:Math.round(Math.random()*10000)}}) //传的参数
        .done(function(html){ 
            
                $("#customercount").html(html);
               
            
        })
        .error(function(){
           
        });
   
}

function getlinks()
{
  $.ajax({
        type:"POST",
        url: "API/getlinks.ashx",
        data: {c:Math.round(Math.random()*10000)}}) //传的参数
        .done(function(html){ 
            
                $("#fdlink").html(html);
               
            
        })
        .error(function(){
           
        });
   
}
getlinks();
getcount();
function rdrct()
{
    var rdurl="";
    var obj=$(".banner_wrap").children();
    for(i=0;i<obj.length;i++)
    {
        if(obj.eq(i).css("display")!="none")
        {
            rdurl=obj.eq(i).attr("href");
            window.open(rdurl);
            break;
        }
    }
    event.cancelBubble=true;
}
for(i=1;i<=imglist.length;i++)
{
    if($("#"+tabcontent_idname[0]+i).length==0)
    {
        $("<a target=\"_blank\" href=\""+$("#"+tablink_idname[0]+i).attr("href")+"\" id=\""+tabcontent_idname[0]+i+"\" style=\"background:url("+imglist[(i-1)]+") no-repeat top center;display:none;\"></a>").appendTo($(".banner_wrap").eq(0));
    }
}
</script>