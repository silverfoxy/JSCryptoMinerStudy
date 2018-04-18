<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="baidu-site-verification" content="Hq4HkIeOrp" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv = "X-UA-Compatible" content = "IE=edge,chrome=1" />
<title>中国设计师网 - 工程技术人员交流平台</title>
<meta name="keywords" content="设计师网,设计师,中国设计师网,中国设计师">
<meta name="description" content="中国设计师网赛尔传媒旗下的强势网络媒体，是一家专注于工程技术人员资料查找的专业网站，供应商可以通过中国设计师网这个平台进行关于企业、产品和技术的传播，也可以通过事件营销、社区活动等方式进行品牌深度营销，还可以与工程技术人员进行在线的沟通交流，得到最及时、最真实的用户反馈。">
<link href="http://www.shejis.com/statics/css/sy_new.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="http://www.shejis.com/statics/js/sy.js"></script>
<link href="/favicon.ico" rel="shortcut icon">
<script type="text/javascript" src="http://www.shejis.com/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.shejis.com/statics/js/jquery.sgallery.js"></script>
<script type="text/javascript" src="http://www.shejis.com/statics/js/search_common.js"></script>
<!--首页全屏js-->
<!--<SCRIPT src="js/index_AD2v1.1.js" type=text/javascript></SCRIPT>-->

<!--电气首页全屏js-->
<!--<SCRIPT src="js/DQ_AD2v1.1.js" type=text/javascript></SCRIPT>-->
<script type="text/javascript">
function ajaxlink(id)
{
    var url =  "update_hits.php";
    var pars = "linkid="+id;
    var myAjax = new Ajax.Request(url, {method: 'get', parameters: pars});
	
}

/* 网址收藏、设为首页 */
function AddFavorite(sURL, sTitle) {
	sURL = encodeURI(sURL);
	try{
		window.external.addFavorite(sURL, sTitle);
	}catch(e) {
		try{
			window.sidebar.addPanel(sTitle, sURL, "");
		}catch (e) {
			alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");
		}
	}
}
//设为首页
function SetHome(url){
	if (document.all) {
		document.body.style.behavior='url(#default#homepage)';
		document.body.setHomePage(url);
	}else{
		alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!");
	}
} 


</script>
<!-- <script src="Scripts/swfobject_modified.js" type="text/javascript"></script> -->
<!--<SCRIPT src="/statics/js/ZM_AD2v1.1.js" type=text/javascript></SCRIPT>-->

<!--	<style type="text/css">
*{margin:0;padding:0;}
body{width:100%;height:auto; background:url("http://xm.saier360.com/staticsnew/images/sjsbg.jpg") no-repeat center 0;}
</style>--><style type="text/css"> *{margin:0;padding:0;}  .top_search_new { background-image: url(images/search_newbg1.jpg); height: 70px; } .ml10{margin-left:10px;} .ml15{margin-left:15px;} .search-name a{font-size:12px;} .left_01_1_1_3_1 { width: 98px !important; } .left_01_1_1_3_2 { width: 98px !important; } .left_01_1_1_3_3 { width: 98px; *height: 20px; _height: 17px; padding-top: 3px; text-align: center; font-size: 14px; float: left; cursor: pointer; } .she_box {    width: 738px; height: 137px; border: 1px solid #c1d7de; overflow: hidden; margin-top: 10px; margin-left: -7px; display: inline-block; }  .she_box h1{ color: #1c4586; background: linear-gradient(to bottom, #dae9f0,#fff); height: 21px; text-align: left; padding-left: 2%; border-bottom: 1px solid #c1d7de; } .she_box h1 span{ margin-left: -15px; display: inline-block; padding-left: 5px; padding-right: 6px; height: 21px; border-right: 1px solid #cccccc; font-size: 14px; text-align: left; border-bottom: 1px solid #fff; } .she_links {    float: left; width: 60px; height: 30px; margin-top: 2px; line-height: 30px; } .she_links>ul>li { text-align: left; padding-left: 13px;    +padding-left: 13px; width: 52px ; height: 22px; line-height: 22px; border-bottom: 1px solid #c1d7de; border-right: 1px solid #c1d7de; background-image: url(images/main_zmh_left_01_1_1_bg.gif); background-repeat: no-repeat; background-size: 100% 100%; color: #324b61; font-size: 14px; list-style: none!important; }     ul li{ list-style: none; margin: 0;padding:0; } .she_lists>ul>li{ list-style: none!important; }    .she_lists{       width: 890px; margin-top: 2px; height: 115px; margin-left: 68px; } .sp_case_top{ height:100%; } .sp_case_top>ul>li {    float: left; line-height: 29px; font-size: 14px; color: #333; width: 343px; text-align: left; } .she_right_wrap{ display: inline-block; clear: both; width: 207px; border: 1px solid #c1d7de; height: 334px; margin-top: 16px; }  .she_right_wrap h1{ color: #1c4586; background: linear-gradient(to bottom, #dae9f0,#fff); height: 21px; text-align: left; padding-left: 2%; border-bottom: 1px solid #c1d7de; }  .she_right_wrap h1 span{    margin-left: -4px; display: inline-block; padding-left: 5px; padding-right: 3px; height: 21px; border-right: 1px solid #cccccc; font-size: 14px; text-align: left; border-bottom: 1px solid #fff; } .she_right_wrap ul li {    width: 45%; float: left; margin-left: 6px; margin-top: 5px; border: 1px solid #eaeaea; }  .she_right_wrap ul li img:hover{ opacity: 0.8; } .she_right_wrap ul li a{ display:block; width:100%; height:100%; } .she_right_wrap ul li a img{ width:100%; } a{blr:expression(this.onFocus=this.blur());} a:focus{outline:none;} a.hidefocus{outline:none;} .top_table_0000 {
	width: 185px;
	float: right;
	text-align: left;
	padding-top: 3px;
	height: 25px;
	line-height: 21px;
}</style>
</head>
<body>

<!--电气全屏广告开始-->
<!--	<DIV id=shejis_Full style="DISPLAY: none; MARGIN: 0px auto; WIDTH: 960px"></DIV>
	<SCRIPT src="js/index_fullscreen.js" type=text/javascript></SCRIPT>-->
<!--电气全屏广告结束-->
<div class="yd"  style="margin:0 auto;position:relative;z-index:9999;">
<!--全屏广告开始-->
<!--全屏广告结束-->
<!--对联广告开始-->
<!--<script language="javascript" src="http://www.shejis.com/caches/poster_js/399.js"></script>
<SCRIPT src="js/duilian.js" type="text/javascript"></SCRIPT>-->
<!--对联广告结束-->
<!--全屏广告开始-->
<!--    <DIV id='shejis_Full' style="DISPLAY: none; MARGIN: 0px auto; WIDTH: 960px"></DIV>
    <SCRIPT src="js/index_fullscreen.js" type="text/javascript"></SCRIPT>
	<DIV style="margin-top:10px;"></DIV>-->
<!--全屏广告结束-->
<!--电气全屏广告开始-->
	<!--DIV id=shejis_Full style="DISPLAY: none; MARGIN: 0px auto; WIDTH: 960px"></DIV-->
	<!--<SCRIPT src="js/dq_fullscreen.js" type=text/javascript></SCRIPT>-->
<!--电气全屏广告结束-->
<div class="top_table">
 <table height="59" border="0" cellpadding="0" cellspacing="0">
    <tr><!-- shejis_logo.jpg -->
        <td width="230" height="59" valign="top"><h1 style="height:61px; margin:0;padding:0;"><a href="http://www.shejis.com" target="_blank" title="电气、暖通、照明、安防、工程技术人员- 中国设计师网"><img src="http://www.shejis.com/statics/images/shejis_logo.jpg" alt="电气、暖通、照明、安防、工程技术人员- 中国设计师网" height="59" width="218" border="0" align="top"/></a></h1></td>
        <td width="730" height="59" valign="top">
           <table cellpadding="0" cellspacing="1" border="0" bgcolor="#CACACA" width="720" align="right">
                 <tr>
                     <td bgcolor="#ffffff">  
                               <div class="top_table_0">
                                   <iframe frameborder="0" height="21" hspace="0" marginheight="0" marginwidth="0" scrolling="no" src="http://bbs.shejis.com/ClientApi/login.php" vspace="0" width="440" allowTransparency="true" style="background-color:#FFFFFF;"></iframe>
                               </div>
                               <div class="top_table_00">
                                   <a href="http://bbs.shejis.com/register.php" class="top_text_clzt" target="_blank">注册</a>|<a href="http://bbs.shejis.com/member.php?action=lostpasswd" class="top_text_clzt" target="_blank">忘记密码</a> 
                               </div>
                               <div class="top_table_0000" style=" display:none">
								   <a href="javascript:void(0)" title="设为首页" target="_top" onclick="SetHome(window.location)" class="top_text_clzt">设为首页</a>|<a href="javascript:void(0)" onclick="AddFavorite(window.location,document.title)" title="加入收藏" target="_top" class="top_text_clzt">添加收藏</a>
                               </div>
                               
                               <!--<div class="top_table_0000" style="color:red; position: absolute;right: 0;">
                                   <a style="color:red;  font-size:12px; font-weight:600" href="http://www.shejis.com/reg/payment.html" class="top_text_clzt">VIP注册</a>|<a style="color:red; font-size:12px; font-weight:600" target="_blank" href="http://huiyi.wanxuantong.cn/adservice/4.html" class="top_text_clzt">VIP广告服务|<a  href="http://www.shejis.com/reg/zx/payment.html" class="top_text_clzt " style="color:red; font-size:12px; font-weight:600" target="_blank">有偿资讯</a>
                               </div>-->
                      </td>
                  </tr>
                  <tr>
                      <td bgcolor="#efefef" style="font-size:12px;"><a href="http://dq.shejis.com" target="_blank" class="top_text_clzt">电气</a> | <a href="http://nt.shejis.com" target="_blank" class="top_text_clzt">暖通</a> | <a href="http://zm.shejis.com" target="_blank" class="top_text_clzt">照明</a>  | <a href="http://af.shejis.com" target="_blank" class="top_text_clzt">安防</a>| <a href="http://shui.shejis.com" target="_blank" class="top_text_clzt">给排水</a> | <a href="http://zk.shejis.com" target="_blank" class="top_text_clzt">自控</a> | <a href="http://dn.shejis.com" target="_blank" class="top_text_clzt">电能</a> | <a href="http://jg.shejis.com/" target="_blank" class="top_text_clzt">结构</a> | <a href="http://jz.shejis.com/" target="_blank" class="top_text_clzt">建筑</a> | <a href="http://bbs.shejis.com/main/indexbbs.html" target="_blank" class="top_text_clzt">社区</a> | <a href="http://www.wanxuantong.com/" target="_blank" class="top_text_clzt" >万选通</a>  | <a href="http://www.shejis.com/zxkw/" target="_blank" class="top_text_clzt" >在线纸媒</a>  | <a href="http://bbs.shejis.com/index.php?gid=214" target="_blank" class="top_text_clzt">资料下载</a>
</td>
                  </tr>
              </table>
        </td>
    </tr>
</table>
<div class="top_search_new" style=" margin:0px 0px; height:40px;">
   <div style="width:200px;float:left;margin-left:10px;margin-top:9px;">
	  <iframe name="weather_inc" src="http://i.tianqi.com/index.php?c=code&id=52&icon=1&num=3" width="280" height="25" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
   </div>
   <div style="width:740px;float:right;">
     <table width="720">
        <tr>
         <form action="#" method="post" name="MainSearchform" id="MainSearchform"  target="_blank" onsubmit="return MainFormSubmit(this)">
           <td height="20" nowrap="nowrap">
            <select name="menu_select" id="menu_select" onchange="show_select()">
                 <!--<option>参数选型</option>-->
                 <option>找论文</option>
                 <option>找案例</option>
                 <option>找图纸</option>
                 <option>找标准</option>
                 <option>找软件</option>
                 <option>找课件</option>
                 <option>找资讯</option>
                 <option>找帖子</option>
            </select>
            <input name="srchtxt" id="MainKeyword" type="text" class="editbox1" size="50" maxlength="50" autocomplete="" onpropertychange="" onBlur="" onkeydown=""/>
            <input type="hidden" name="srchfid[]" id="srchfid">
            <input class="editbox2" type="submit" name="searchsubmit" value="搜索" />
			<span id="hotSearch" style="display:none;"></span>
           </td>
           </form>
        </tr>
    </table>
    <div class="search-name" id="indexPp" style="display:none;">
    </div>
   </div>
  </div>
</div>
<div style="margin-top:8px;">
<!--<script language="javascript" src="http://www.shejis.com/data/js.php?id=251"></script>-->
<script type="text/javascript" src="/statics/js/NewTopFunction.js"></script>
<script language="javascript" src="http://www.shejis.com/caches/poster_js/251.js"></script>
<script type="text/javascript" src="http://www.shejis.com/statics/js/NewTopFunction.js"></script>
</div><script type="text/javascript" src="http://www.shejis.com/statics/js/search_commons.js"></script>

<div style="clear:both;"></div>
<div style="clear:both;"></div>

<div class="main" style="background-color:#ffffff;">
	<!-- left start-->
	<div class="left">
	<!--专题开始-->
		<div class="left_01">
		<!--专题左侧开始-->
			<div class="left_01_1">
			<!--特别策划开始-->
				<div class="left_01_1_1">
					<div class="left_01_1_1_3">
						<div class="left_01_1_1_3_1" id="tbch1" onmouseover="tb(3,'tbch','subtb0',1)">特别策划</div>
						<div class="left_01_1_1_3_2" id="tbch2" onmouseover="tb(3,'tbch','subtb0',2)">活动介绍</div>
                        <div class="left_01_1_1_3_3" id="tbch3" onmouseover="tb(3,'tbch','subtb0',3)">优选企业</div>
					</div>
					<div class="left_01_1_1_21" id="subtb01">
                             <div style="width:88px; padding-top:5px; float:left">
								<table width="100%" border="0" align="left" cellpadding="1" cellspacing="1">
								  								  								<tr><td width="88" align="center" >
								<a href="http://www.shejis.com/index.php?m=2017zmnh&amp;c=index&amp;a=home" onclick="ajaxlink('1431')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2017/1103/20171103063456859.gif" width="88" height="58" border="0" alt="照明年会 
								"></a><br><a href="http://www.shejis.com/index.php?m=2017zmnh&amp;c=index&amp;a=home" style="line-height:20px;" onclick="ajaxlink('1431')" target="_blank" title="照明年会" rel="nofollow"><span style="">照明年会</span></a></td>
								</tr>
								  								<tr><td width="88" align="center" >
								<a href="http://www.shejis.com/dq/special/hd/2017Q-EP/" onclick="ajaxlink('1430')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2017/1108/20171108110231619.gif" width="88" height="58" border="0" alt="EP展 
								"></a><br><a href="http://www.shejis.com/dq/special/hd/2017Q-EP/" style="line-height:20px;" onclick="ajaxlink('1430')" target="_blank" title="EP展" rel="nofollow"><span style="">EP展</span></a></td>
								</tr>
								  								  								</table>
							 </div>
                      <div style="width:185px;float:left;padding-left:5px;" class="bigzt">
							<table border="0" width="100%" cellspacing="0" cellpadding="0">  
														 
							   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/336/id/9454" title="[展会]电气行业千人盛会导读"  target="_blank">[展会]电气行业千人盛...</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/kwzt_dn201710/" title="[专题]三相不平衡治理探讨"  target="_blank">[专题]三相不平衡治理探讨</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/kwzt_dy201710/" title="[专题]消防电气应用探讨"  target="_blank">[专题]消防电气应用探讨</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/kwzt_dn201709/" title="[专题]农网电能质量现状"  target="_blank">[专题]农网电能质量现状</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/17ct_gz/" title="[活动]2017成套设备(广州)"  target="_blank">[活动]2017成套设备(广州)</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/17gy_gz/" title="[活动]2017设计院(广州)"  target="_blank">[活动]2017设计院(广州)</a></td>
								  </tr>
							 
							   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/special/kwzt201707/" title="[专题]聚焦绿色建筑"  target="_blank">[专题]聚焦绿色建筑</a></td>
								  </tr>
														 
							</table>
                      </div>
					</div>
					<div class="left_01_1_1_21" id="subtb02" style="display:none;">
							<div style="width:290px; height:180px; overflow-y:scroll; overflow-x:hidden; float:left">
							<table border="0" width="100%" cellspacing="0" cellpadding="0">
																					   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/336/id/9454" title="2018.4.12 电气行业千人盛会 长沙"  target="_blank">2018.4.12 电气行业千人盛会 长沙</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://www.shejis.com/dq/special/hd/2017Q-EP/" title="2017.11.20 ep展买家团活动 上海"  target="_blank">2017.11.20 ep展买家团活动 上海</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://dq.shejis.com/" title="2017.8.23—24 工业、成套论坛 广州"  target="_blank">2017.8.23—24 工业、成套论坛 广州</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://nt.shejis.com//nt/special/20170113/html/index.html" title="2017.9.15 数据中心节能技术论坛 北京"  target="_blank">2017.9.15 数据中心节能技术论坛 北京</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://nt.shejis.com//nt/special/20170113/html/index.html" title="2017.8.11 医疗与工业建筑节能分析 北京"  target="_blank">2017.8.11 医疗与工业建筑节能分析 北京</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://nt.shejis.com/special/20170113/" title="2017.6.30 轨道交通暖通技术交流 深圳"  target="_blank">2017.6.30 轨道交通暖通技术交流 深圳</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://huiyi.shejis.com/2017pd/" title="2017.7 第八届配电自动化论坛 大连"  target="_blank">2017.7 第八届配电自动化论坛 大连</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://dq.shejis.com/" title="2017.7.19—20 工业、成套论坛 沈阳"  target="_blank">2017.7.19—20 工业、成套论坛 沈阳</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://dq.shejis.com/" title="2017.6.21—22 工业、成套论坛 广州"  target="_blank">2017.6.21—22 工业、成套论坛 广州</a></td>
								  </tr>
														   <tr>
							   <td align="left" width="290" height="20px">·<a href="http://zm.shejis.com/" title="2017.5 照明“创新力”论坛 重庆"  target="_blank">2017.5 照明“创新力”论坛 重庆</a></td>
								  </tr>
														 
							</table>
							</div>
					</div>
                    <div class="left_01_1_1_21" id="subtb03" style="display:none;">
                      <div style="width:290px; height:180px; overflow-y:scroll; overflow-x:hidden; float:left">
							<table border="0" width="100%" cellspacing="0" id="goodLives" cellpadding="0">
													 
							</table>
							</div>
                    </div>
				</div>
				<script>
				<!--
				function tb(sl,mainid,subid,wz)
				{
					for(var i=1;i<=sl;i++)
					{
					document.getElementById(subid+i).style.display="none";
					document.getElementById(mainid+i).className="left_01_1_1_3_2";
					}
					document.getElementById(subid+wz).style.display="";
					document.getElementById(mainid+wz).className="left_01_1_1_3_1";
				}
				//-->
				</script>
				<!--特别策划结束-->
                <!--技术交流开始-->
				<div class="left_01_1">
<!--按钮广告一开始-->
<!--<div class="left_logo_01" style="height:60px;">
<script>
function open_apt(){
	window.open("http://www.chint.net/","chint");	
}
</script>
<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=215"></script>
</div>-->


<!--按钮广告二开始-->
<div class="left_logo_01" style="height:60px;">
<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=370"></script>
</div>
<!--按钮广告二结束-->
					<div class="left_01_1_1">
						<div class="left_01_1_1_3">
							<div class="left_01_1_1_3_1" >产品应用案例</div>
				</div>
						<div class="left_01_1_1_2_pp" id="sub001" style="height:255px;">
							<div align="left" style="padding-top:5px;">
														<table border="0" cellspacing="0" cellpadding="0">
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201711/article_150773.html" title="特高压输变电设备状态监测数据通信研究"  target="_blank">特高压输变电设备状态监测数据通信研究</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201711/article_150804.html" title="变电站间测控信号一次一密光纤传输方案"  target="_blank">变电站间测控信号一次一密光纤传输方案</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201710/article_567824.html" title="武汉鹦鹉洲大桥夜景照明应用方案"  target="_blank">武汉鹦鹉洲大桥夜景照明应用方案</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201710/article_567825.html" title="天津奥体中心体育场夜景照明"  target="_blank">天津奥体中心体育场夜景照明</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201710/article_150362.html" title="消防电气设计及应用探讨"  target="_blank">消防电气设计及应用探讨</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201710/article_150325.html" title="郓城农网10kV线路升级改造无功补偿实例"  target="_blank">郓城农网10kV线路升级改造无功补偿实例</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201710/article_567593.html" title="ABB机器人在照明开关装配线上应用案例"  target="_blank">ABB机器人在照明开关装配线上应用案例</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201709/article_149736.html" title="高压开关柜内部电场仿真及其影响因素分析"  target="_blank">高压开关柜内部电场仿真及其影响因素分析</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqal/201709/article_149730.html" title="直击微电网的三个成功案例"  target="_blank">直击微电网的三个成功案例</a></td>
							  </tr>
													   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201708/article_566512.html" title="新津老码头照明设计案例"  target="_blank">新津老码头照明设计案例</a></td>
							  </tr>
																					</table>

							</div>
						</div>

						<script>
						<!--
						function hd(sl,mainid,subid,wz)
						{
							for(var i=1;i<=sl;i++)
							{
							document.getElementById(subid+i).style.display="none";
							document.getElementById(mainid+i).className="left_01_1_1_3_2";
							}
							document.getElementById(subid+wz).style.display="";
							document.getElementById(mainid+wz).className="left_01_1_1_3_1";
						}
						//-->
						</script>
					</div>
				</div>
                                           <!--技术交流结束-->
			</div>
		<!--专题左侧结束-->
		<!--专题右侧开始-->
			<div class="left_01_2_focus">
				<div class="left_01_21">
					<div class="left_01_21_1">
					
<style type="text/css">
    .shutter {
      overflow: hidden;
      width: 415px;
      height: 202px;
      position: relative;
    }
    .shutter-img {
      z-index: 1;
    }
    .shutter-img,
    .shutter-img a {
      position: absolute;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
    }
    .shutter-img a {
      cursor: default;
    }
    .shutter-img a > img {
      width: 100%;
      height: 100%;
    }
    .shutter-img .created {
      overflow: hidden;
      position: absolute;
      z-index: 20;
    }
    .shutter-btn {}
    .shutter-btn li {
      position: absolute;
      z-index: 2;
      top: 50%;
      width: 49px;
      height: 49px;
      margin-top: -25px;
      cursor: pointer;
    }
    .shutter-btn li.prev {
      left: 20px;
      background: url(images/shutter_prevBtn.png) no-repeat 0 -49px;
    }
    .shutter-btn li.next {
      right: 20px;
      background: url(images/shutter_nextBtn.png) no-repeat 0 -49px;
    }
    .shutter-desc {
      position: absolute;
      z-index: 2;
      left: 0;
      bottom: 0;
      width: 100%;
      height: 30px;
      background: url(images/shutter_shadow.png) repeat;
    }
    .shutter-desc p {
      padding-left: 20px;
      line-height: 30px;
      color: #fff;
      font-size: 14px;
    }
  </style>
					
<div class="shutter">
  <div class="shutter-img">      <a href="http://nt.shejis.com/zxzx/hygc/201712/article_72026.html" data-shutter-title="2018冷冻年空调市场“吹”起四股风" title="2018冷冻年空调市场“吹”起四股风"><img src="http://www.shejis.com/uploadfile/2017/1208/20171208014632322.jpg" alt="2018冷冻年空调市场“吹”起四股风"></a>  <a href="http://dq.shejis.com/hyzx/hyfx/201712/article_150922.html" data-shutter-title="第3批国企混改试点重头戏:电力等产能过剩行业" title="第3批国企混改试点重头戏:电力等产能过剩行业"><img src="http://www.shejis.com/uploadfile/2017/1208/20171208115836416.jpg" alt="第3批国企混改试点重头戏:电力等产能过剩行业"></a>  <a href="http://zm.shejis.com/zxzx/zmsj/201712/article_568159.html" data-shutter-title="世界互联网大会聚焦乌镇：桨声灯影里的智慧之光" title="世界互联网大会聚焦乌镇：桨声灯影里的智慧之光"><img src="http://www.shejis.com/uploadfile/2017/1207/20171207090355126.jpg" alt="世界互联网大会聚焦乌镇：桨声灯影里的智慧之光"></a>  <a href="http://dq.shejis.com/fgzc/201712/article_150880.html" data-shutter-title="国家标准《智能变电站继电保护检验测试规范》明年5月起实" title="国家标准《智能变电站继电保护检验测试规范》明年5月起实"><img src="http://www.shejis.com/uploadfile/2017/1204/20171204012417298.jpg" alt="国家标准《智能变电站继电保护检验测试规范》明年5月起实"></a>  <a href="http://dq.shejis.com/special/kwzt_dn201710/" data-shutter-title="[独家策划]三相不平衡治理探讨" title="[独家策划]三相不平衡治理探讨"><img src="http://www.shejis.com/uploadfile/2017/1122/20171122035912286.jpg" alt="[独家策划]三相不平衡治理探讨"></a> 	     </div>
  <ul class="shutter-btn">
    <li class="prev"></li>
    <li class="next"></li>
  </ul>
  <div class="shutter-desc">
    <p></p>
  </div>
</div>

<script src="js/velocity.js"></script>
<script src="js/shutter.js"></script>
<script>
  jQuery(function () {
    $('.shutter').shutter({
  	shutterW: 415, // 容器宽度
  	shutterH: 202, // 容器高度
  	isAutoPlay: true, // 是否自动播放
  	playInterval: 4000, // 自动播放时间
  	curDisplay: 3, // 当前显示页
  	fullPage: false // 是否全屏展示
    });
  });
</script>

					</div>
				</div>
                <div style="clear:both"></div>
                <div style="width:429px; height:107px; margin-top:10px; line-height:100px;">
				<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=369"></script>
                </div>
                <div class="left_01_2">
				<!--频道行业开始-->
				<div class="left_02_22">
					<div class="left_01_22_1">
						<div class="left_01_22_1_1" id="zl1" onmouseover="xs('zl','zl_sub',8,1,'left_01_22_1_1');">电气</div>
						<div class="left_01_22_1_2" id="zl2" onmouseover="xs('zl','zl_sub',8,2,'left_01_22_1_1');">暖通</div>
						<div class="left_01_22_1_2" id="zl3" onmouseover="xs('zl','zl_sub',8,3,'left_01_22_1_1');">照明</div>
                        <div class="left_01_22_1_2" id="zl4" onmouseover="xs('zl','zl_sub',8,4,'left_01_22_1_1');">安防</div>
						<div class="left_01_22_1_2" id="zl5" onmouseover="xs('zl','zl_sub',8,5,'left_01_22_1_1');">给排水</div>
						<div class="left_01_22_1_2" id="zl6" onmouseover="xs('zl','zl_sub',8,6,'left_01_22_1_1');">自控</div>
						<div class="left_01_22_1_2" id="zl7" onmouseover="xs('zl','zl_sub',8,7,'left_01_22_1_1');">结构</div>
						<div class="left_01_22_1_2" id="zl8" onmouseover="xs('zl','zl_sub',8,8,'left_01_22_1_1');">建筑</div>
					</div>
					<!--电气内容开始-->
					<div class="left_01_22_2" id="zl_sub1">
						<div style="*height:189px;height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/336/id/8509" onclick="ajaxlink('7407')" target="_blank"><img src="http://www.shejis.com/uploadfile/2018/0222/20180222110240725.jpg" width="120" height="189" border="0" alt="电气左图20180222"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/336/id/8959" title="[资讯]总理政府工作报告对电力提出要求"  target="_blank">[资讯]总理政府工作报告对电力提出要求</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/336/id/9068" title="[资讯]国家能源局印发2018年能源工作指导意见"  target="_blank">[资讯]国家能源局印发2018年能源工作指导意见</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/354/id/9069" title="[资讯]电工行业经济运行形势分析及预测"  target="_blank">[资讯]电工行业经济运行形势分析及预测</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/372/id/8227" title="[论文]侯义明：配电网建设改造给相关设备企业带来的机遇"  target="_blank">[论文]侯义明：配电网建设改造给相关设...</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201711/article_150815.html" title="[论文]浅析电压暂降治理措施"  target="_blank">[论文]浅析电压暂降治理措施</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3507165&extra=page%3D1%26amp%3Bfilter%3D0%26amp%3Borderby%3" title="[论坛]海底电力电缆运行规程"  target="_blank">[论坛]海底电力电缆运行规程</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3507164&extra=page%3D1%26amp%3Bfilter%3D0%26amp%3Borderby%3" title="[论坛]电力电缆线路运行规程"  target="_blank">[论坛]电力电缆线路运行规程</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3507229&extra=page%3D1%26amp%3Bfilter%3D0%26amp%3Borderby%3" title="[论坛]继电保护和安全自动装置技术条件"  target="_blank">[论坛]继电保护和安全自动装置技术条件</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
						<div style="display:none"></div>
				    </div>
                    <!--电气内容结束-->
					<!--暖通内容开始-->
					<div class="left_01_22_2" id="zl_sub2" style="display:none">
						<div style="*height:189px;height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://nt.shejis.com/zxzx/hygc/201712/article_71987.html" onclick="ajaxlink('7389')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1205/20171205054349805.jpg" width="120" height="189" border="0" alt="20171205"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/zxzx/hygc/201712/article_72042.html" title="[资讯]电费太高？“煤改电”政策有新招"  target="_blank">[资讯]电费太高？“煤改电”政策有新招</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/zxzx/hygc/201712/article_72041.html" title="[资讯]2017中国冷链的现状和新趋势"  target="_blank">[资讯]2017中国冷链的现状和新趋势</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3508343-1-1.html" title="[论坛]空调通风静压箱的作用及其计算方法"  target="_blank">[论坛]空调通风静压箱的作用及其计算方法</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3508340-1-1.html" title="[论坛]机房空调安装和调试操作规范"  target="_blank">[论坛]机房空调安装和调试操作规范</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/ntal/201711/article_71512.html" title="[案例]BIM技术在暖通空调技术中的应用"  target="_blank">[案例]BIM技术在暖通空调技术中的应用</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/ntal/201711/article_71767.html" title="[案例]浅析民用建筑暖通工程施工要点"  target="_blank">[案例]浅析民用建筑暖通工程施工要点</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/ntlw/201711/article_71634.html" title="[论文]浅析机房精密空调选择的几大指标"  target="_blank">[论文]浅析机房精密空调选择的几大指标</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/ntlw/201711/article_71660.html" title="[论文]水冷螺杆中央空调机房操作规程简述"  target="_blank">[论文]水冷螺杆中央空调机房操作规程简述</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--暖通内容结束-->
					<!--照明内容开始-->
					<div class="left_01_22_2" id="zl_sub3" style="display:none">
						<div style="height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://zm.shejis.com/zxzx/hyxw/201712/article_568176.html" onclick="ajaxlink('7390')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1207/20171207095825907.jpg" width="120" height="189" border="0" alt="20171207"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/2017/hygc_1211/568206.html" title="[资讯]LED封装业开启“一超多强”局面"  target="_blank">[资讯]LED封装业开启“一超多强”局面</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zxzx/hyxw/201712/article_568205.html" title="[资讯]中微赢得Veeco上海的专利禁令申请"  target="_blank">[资讯]中微赢得Veeco上海的专利禁令申请</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zxzx/xpxx/201712/article_568143.html" title="[新品]LG 研发首个杀菌紫外线UV-C LED"  target="_blank">[新品]LG 研发首个杀菌紫外线UV-C LED</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zxzx/zmsj/201711/article_567995.html" title="[图库]带您欣赏美轮美奂的古镇灯光节"  target="_blank">[图库]带您欣赏美轮美奂的古镇灯光节</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201710/article_567825.html" title="[案例]天津奥体中心体育场夜景照明"  target="_blank">[案例]天津奥体中心体育场夜景照明</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201710/article_567824.html" title="[案例]武汉鹦鹉洲大桥夜景照明应用方案"  target="_blank">[案例]武汉鹦鹉洲大桥夜景照明应用方案</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmlw/201710/article_567694.html" title="[论文]提高LED灯具转换效率技术"  target="_blank">[论文]提高LED灯具转换效率技术</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-2993319-1-2.html" title="[社区]LED泛光灯与投光灯概念特性对比"  target="_blank">[社区]LED泛光灯与投光灯概念特性对比</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--照明内容结束-->
					<!--安防内容开始-->
					<div class="left_01_22_2" id="zl_sub4" style="display:none">
						<div style="*height:189px;height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://af.shejis.com/zxzx/cygc/201712/article_63223.html" onclick="ajaxlink('7391')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1208/20171208022253423.jpg" width="120" height="189" border="0" alt="20171208"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/zxzx/cygc/201712/article_63250.html" title="[资讯]安防技术如何助力新零售革命？"  target="_blank">[资讯]安防技术如何助力新零售革命？</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/zxzx/cygc/201712/article_63223.html" title="[资讯]中国互联网发展进入全新时代"  target="_blank">[资讯]中国互联网发展进入全新时代</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/zxzx/qydt/201712/article_63206.html" title="[资讯]华平获“上海市企业技术中心”认定"  target="_blank">[资讯]华平获“上海市企业技术中心”认定</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/afal/201712/article_63243.html" title="[案例]智能楼宇安防系统的工程设计"  target="_blank">[案例]智能楼宇安防系统的工程设计</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/afal/201712/article_63242.html" title="[案例]链家地产安防监控工程案例"  target="_blank">[案例]链家地产安防监控工程案例</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3504357&extra=page%3D1%26amp%3Bfilter%3D0%26amp%3Borderby%3" title="[论坛]新一代建筑安防解决方案"  target="_blank">[论坛]新一代建筑安防解决方案</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/xpxx/201712/article_63245.html" title="[新品]铁军智能防撞摆闸打造人性化体验"  target="_blank">[新品]铁军智能防撞摆闸打造人性化体验</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://af.shejis.com/xpxx/201712/article_63244.html" title="[新品]清听声学发布安防新品"  target="_blank">[新品]清听声学发布安防新品</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--安防内容结束-->
					<!--给排水内容开始-->
					<div class="left_01_22_2" id="zl_sub5" style="display:none">
						<div style="height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://shui.shejis.com/zxzx/hyxw/201710/article_52468.html" onclick="ajaxlink('6459')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1019/20171019110245942.jpg" width="120" height="189" border="0" alt="20171009"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/zxzx/hyxw/201712/article_52866.html" title="[资讯]电子束处理工业废水技术获突破"  target="_blank">[资讯]电子束处理工业废水技术获突破</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/zxzx/shuizcfg/201712/article_52869.html" title="[资讯]山东完善综合标准逼退落后产能"  target="_blank">[资讯]山东完善综合标准逼退落后产能</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/zxzx/hyxw/201710/article_52761.html" title="[资讯]深圳明年建2432公里污水管网"  target="_blank">[资讯]深圳明年建2432公里污水管网</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3021611-1-1.html" title="[论坛]城镇给水排水技术规范"  target="_blank">[论坛]城镇给水排水技术规范</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-1719286-1-1.html" title="[论坛]给水排水管道施工及验收规范"  target="_blank">[论坛]给水排水管道施工及验收规范</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/shuial/201712/article_52851.html" title="[案例]福建省农村生活污水处理典型案例"  target="_blank">[案例]福建省农村生活污水处理典型案例</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/shuial/201708/article_52004.html" title="[案例]人工湿地系统增添新武器"  target="_blank">[案例]人工湿地系统增添新武器</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://shui.shejis.com/2017/shuilw_1205/52860.html" title="[论文]污水处理厂土地“准棕地”改造模式"  target="_blank">[论文]污水处理厂土地“准棕地”改造模式</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--给排水内容结束-->
					<!--自控内容开始-->
					<div class="left_01_22_2" id="zl_sub6" style="display:none">
						<div style="height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://zk.shejis.com/hyzx/hyxw/201712/article_92549.html" onclick="ajaxlink('7388')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1205/20171205103415819.jpg" width="120" height="189" border="0" alt="20171205"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://zk.shejis.com/hyzx/hyxw/201712/article_92574.html" title="[资讯]智能服务是新一代智能制造主题"  target="_blank">[资讯]智能服务是新一代智能制造主题</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zk.shejis.com/hyzx/cygc/201712/article_92548.html" title="[资讯]电动车电池技术持续突破"  target="_blank">[资讯]电动车电池技术持续突破</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zk.shejis.com/hyzx/cygc/201712/article_92559.html" title="[资讯]探究工业机器人越来越火的原因"  target="_blank">[资讯]探究工业机器人越来越火的原因</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-2230744-1-1.html" title="[论坛]石油、化工企业气体检测设计规范"  target="_blank">[论坛]石油、化工企业气体检测设计规范</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-2638986-1-1.html" title="[论坛]分散控制系统设计若干技术问题规定"  target="_blank">[论坛]分散控制系统设计若干技术问题规定</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zk.shejis.com/zklw/201705/article_91852.html" title="[论文]《论工业互联网与智能制造》(上)"  target="_blank">[论文]《论工业互联网与智能制造》(上)</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201705/article_147169.html" title="[论文]《论工业互联网与智能制造》(中)"  target="_blank">[论文]《论工业互联网与智能制造》(中)</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://zk.shejis.com/zklw/201705/article_91850.html" title="[论文]《论工业互联网与智能制造》(下)"  target="_blank">[论文]《论工业互联网与智能制造》(下)</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--自控内容结束-->
					<!--结构内容开始-->
					<div class="left_01_22_2" id="zl_sub7" style="display:none">
						<div style="height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://jg.shejis.com/hyzx/hygc/201712/article_11622.html" onclick="ajaxlink('7393')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1208/20171208052109785.jpg" width="120" height="189" border="0" alt="20171208"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://jg.shejis.com/hyzx/hyxw/201712/article_11615.html" title="[资讯]西成高铁6日正式开通 最快4时7分"  target="_blank">[资讯]西成高铁6日正式开通 最快4时7分</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://jg.shejis.com/hyzx/hyxw/201712/article_11612.html" title="[资讯]广州地铁未来新建350公里地铁"  target="_blank">[资讯]广州地铁未来新建350公里地铁</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3505671-1-1.html" title="[论坛]复杂坡屋面结构设计图纸"  target="_blank">[论坛]复杂坡屋面结构设计图纸</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3505669-1-1.html" title="[论坛]混凝土结构加固构造完整版"  target="_blank">[论坛]混凝土结构加固构造完整版</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3035818&fromuid=0" title="[案例]大跨连续钢构桥零号块托架设计"  target="_blank">[案例]大跨连续钢构桥零号块托架设计</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3035651&fromuid=0" title="[规范]岩土工程勘察规范GB50021-2001"  target="_blank">[规范]岩土工程勘察规范GB50021-2001</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3505716-1-1.html" title="[论文]集料及混合料掺配方法"  target="_blank">[论文]集料及混合料掺配方法</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3505669-1-1.html" title="[论文]无梁楼盖设计原理及软件实现"  target="_blank">[论文]无梁楼盖设计原理及软件实现</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--结构内容结束-->
		            <!--建筑内容开始-->
					<div class="left_01_22_2" id="zl_sub8" style="display:none">
						<div style="height:202px;width:420px;">
							<div class="left_01_22_2_2">
								<div class="left_01_22_2_2_1" style="_padding:3px 0 7px 0;">
									<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
								  								  									<tr><td align="center" >
									<a href="http://jz.shejis.com/hyzx/hyxw/201712/article_20864.html" onclick="ajaxlink('7392')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/1208/20171208045220463.jpg" width="120" height="189" border="0" alt="20171208"></a></td>
									</tr>
								  								  									</table>
								</div>
								<div class="left_01_22_2_2_2">
									<table border="0" cellspacing="0" cellpadding="0">  
																											   <tr><td align="left" height="20px">·<a href="http://jz.shejis.com/hyzx/hygc/201712/article_20861.html" title="[资讯]北京公共建筑节能改造：建能耗标准"  target="_blank">[资讯]北京公共建筑节能改造：建能耗标准</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://jz.shejis.com/hyzx/hyxw/201712/article_20864.html" title="[资讯]装配式建筑“发展目标及补贴政策”"  target="_blank">[资讯]装配式建筑“发展目标及补贴政策”</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://jz.shejis.com/jztk/201712/article_20857.html" title="[图库]老建筑的历久承载新办公的活力"  target="_blank">[图库]老建筑的历久承载新办公的活力</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://jz.shejis.com/jztk/201712/article_20851.html" title="[图库]优雅时尚风格的现代简约住宅设计"  target="_blank">[图库]优雅时尚风格的现代简约住宅设计</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3037612&extra=page%3D1%26amp%3Bfilter%3Dtype%26amp%3Btypeid" title="[案例]结合实例对某大楼土建施工探讨"  target="_blank">[案例]结合实例对某大楼土建施工探讨</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3075233&fromuid=0" title="[论文]建筑工程中整体地面施工技术分析"  target="_blank">[论文]建筑工程中整体地面施工技术分析</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3154283-1-1.html" title="[社区]《绿色建筑评价标准》GB/T50378"  target="_blank">[社区]《绿色建筑评价标准》GB/T50378</a></td>
										  </tr>
																		   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3028798-1-1.html" title="[社区]万建筑工程通用知识讲座(施工工艺)"  target="_blank">[社区]万建筑工程通用知识讲座(施工工艺)</a></td>
										  </tr>
																											</table>
								</div>
							</div>
						</div>
				    </div>
                    <!--建筑内容结束-->
				</div>
				<!--频道行业结束-->
			    </div>
			</div>
			<script language="javascript">
			<!--
			function xs(mainid,subid,sl,whichNum,ysb)
			{
				for(var i=1;i<=sl;i++)
				{
				document.getElementById(subid+i).style.display="none";
				document.getElementById(mainid+i).className="left_01_22_1_2";
				}
				document.getElementById(subid+whichNum).style.display="block";
				document.getElementById(mainid+whichNum).className=ysb;
			}				
			//-->
			</script>
			<script language="JavaScript" type="text/javascript">
			var i1=1;
			function stopScrol(i){
			if(i==1){clearInterval(a);}
			if(i==2){clearInterval(b);}
			if(i==3){clearInterval(c);}
			}
			function changeMenu1(j){
			clearInterval(a);
			i1=j
			a=setInterval("scrollMenu1()",10000);
			} 
			function scrollMenu1(){
			if(i1>=8){i1=0;}
			i1++;
			xs('zl','zl_sub',8,i1,'left_01_22_1_1')
			//alert(i);
			}
			a=setInterval("scrollMenu1()",10000);
			</script>
		<!--专题右侧结束-->
		</div>
		<!--专题结束-->
		<div class="left_04" style="border:none;">
			<span style="float:left;width:365px;height:80px;font-size:0;">
				<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=321"></script>
            </span>
			<span style="float:right;width:365px;height:80px;font-size:0;">
				<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=322"></script>
            </span>
        </div>
		<!--left_2开始-->
		<div class="left_02">
			<div class="left_01_1">
				<!--人物访谈开始-->
				<div class="left_01_1_1">
					<div class="left_01_1_1_1">设计圈</div>
					<div class="left_01_1_1_2">
						  <div style="width:80px;float:left;font-size:12px;margin-top:10px;">
							<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
						  						  							<tr><td align="center" >
							<a href="http://bbs.shejis.com/" onclick="ajaxlink('1985')" target="_blank"><img src="http://www.shejis.com/uploadfile/2015/1119/20151119021642338.jpg" width="96" height="78" border="0" alt="设计"></a><br><a href="http://bbs.shejis.com/" style="line-height:20px;" onclick="ajaxlink('1985')" target="_blank" title="简介："><span style="">设计</span></a></td>
							</tr>
						  						  							</table>
						  </div>
						  <div style="width:185px;float:right;text-align:left;">
								<table border="0" cellspacing="0" cellpadding="0">  
																										   <tr><td align="left" height="20px">·<a href="http://www.shejis.com/sjq/201711/article_6105.html" title="​变电站竖向布置设计"  target="_blank">​变电站竖向布置设计</a></td>
									  </tr>
																	   <tr><td align="left" height="20px">·<a href="http://www.shejis.com/sjq/201711/article_6104.html" title="民用建筑变电所接地设计"  target="_blank">民用建筑变电所接地设计</a></td>
									  </tr>
																	   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201710/article_150370.html" title="工业企业消防设备电气设计"  target="_blank">工业企业消防设备电气设计</a></td>
									  </tr>
																	   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/dqlw/201704/article_147066.html" title="低压电器关键参数仿真设计"  target="_blank">低压电器关键参数仿真设计</a></td>
									  </tr>
																	   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/zmal/201704/article_564329.html" title="新津老码头照明设计"  target="_blank">新津老码头照明设计</a></td>
									  </tr>
																										</table>
						  </div>
					</div>
				</div>
				<!--人物访谈结束-->
			</div>
				<!--论坛开始-->
				<div class="left_01_2">
					<div class="left_02_22">
							<div class="left_01_22_luntan"><a href="http://bbs.shejis.com" style="line-height:20px;" target="_blank">论坛</a></div>
							<div class="left_01_22_2">
								<div style="height:130px;width:420px;">
									<div class="left_01_22_2_2">
										<div class="left_01_22_2_2_1" style="margin-top:10px;">
											<table width="96%" border="0" align="center" cellpadding="1" cellspacing="1">
											  											  											<tr><td align="center" >
											<a href="http://bbs.shejis.com/" onclick="ajaxlink('6271')" target="_blank"><img src="http://www.shejis.com/uploadfile/2017/0405/20170405093947834.jpg" width="114" height="97" border="0" alt="设计师论坛"></a></td>
											</tr>
											  											  											</table>
										</div>
										<div class="left_01_22_2_2_2">
											<table border="0" cellspacing="0" cellpadding="0">  
																																			   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3504929&fromuid=99021" title="2017最完整家装尺寸大全"  target="_blank">2017最完整家装尺寸大全</a></td>
												  </tr>
																							   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3504704&fromuid=95905" title="剪力墙边缘构件的配筋计算"  target="_blank">剪力墙边缘构件的配筋计算</a></td>
												  </tr>
																							   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/viewthread.php?tid=3504551&fromuid=95898" title="公路勘察设计院桥涵通用技术指导"  target="_blank">公路勘察设计院桥涵通用技术指导</a></td>
												  </tr>
																							   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3502683-1-1.html" title="电气图纸不会看？教你几招轻松搞定"  target="_blank">电气图纸不会看？教你几招轻松搞定</a></td>
												  </tr>
																							   <tr><td align="left" height="20px">·<a href="http://bbs.shejis.com/thread-3502682-1-1.html" title="电气工程师必需知道电气运行知识100条"  target="_blank">电气工程师必需知道电气运行知识100条</a></td>
												  </tr>
																																			</table>
										</div>
									</div>
								</div>
							</div>		
					</div>	
				</div>
				<!--论坛结束-->
		</div>
	
		
		<!--left_2结束-->
			<br clear="all" />
	</div>
	<!-- left end-->
	
	<!-- right start-->
	<div class="right">
		<!--设计师首页右侧第一banner (210X100)开始-->
		<div class="right_00" style="background-color:#000;">
			<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=351"></script>
		</div>
		<!--设计师首页右侧第一banner (210X100)结束-->
        <!--设计师网首页右侧第二个banner 开始-->
        <div class="right_02" style="border:0; width:210px;">
			<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=342"></script>
        </div>
       
        <div class="she_right_wrap">
		<h1><span><a href="http://www.shejis.com/comp/industrys.html" target="_blank" >来客易企业推荐</a></span></h1>
			<ul id="indexWrap">
			</ul>
		</div>
        <!--设计师网首页右侧第五个banner 结束-->
          <br clear="all" />
    <!--首页综合信息-->
	<div class="right_03">
    	<div class="right_03_1">
        	<div class="right_03_1_1">
            	<div class="right_03_1_1_1"><a href="http://www.shejis.com/syzx/" target="_blank">综合资讯</a></div>
        	</div>
        <div class="right_03_1_2 zt" style="margin:4px 0 4px 0;float:left;width:196px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">
            <table border="0" cellspacing="0" cellpadding="0">
                                             <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201711/article_6106.html" title="铁道部将彻底变身市场主体"  target="_blank">铁道部将彻底变身市场主体</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201711/article_6103.html" title="10月工业企业利润率上升"  target="_blank">10月工业企业利润率上升</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201711/article_6102.html" title="2020年中国高铁将达3万公里"  target="_blank">2020年中国高铁将达3万公里</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201711/article_6099.html" title="国资委：国企收入利润双增长"  target="_blank">国资委：国企收入利润双增长</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201711/article_6094.html" title="中国将成头号天然气消费国"  target="_blank">中国将成头号天然气消费国</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201710/article_6080.html" title="保供稳价 推动煤炭行业转型"  target="_blank">保供稳价 推动煤炭行业转型</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201710/article_6060.html" title="中国经济恢复强劲发展"  target="_blank">中国经济恢复强劲发展</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201710/article_6048.html" title="天然气销量或再创新高"  target="_blank">天然气销量或再创新高</a></td>
               </tr>
				               <tr>
               <td align="left" height="20px">·<a href="http://www.shejis.com/syzx/201710/article_6047.html" title="实体经济总杠杆率增速放缓"  target="_blank">实体经济总杠杆率增速放缓</a></td>
               </tr>
				                          </table>
		</div>
        <br clear="all" />
    	</div>
    </div>
    <!--工程信息开始-->
	<div class="right_03">
		<div class="right_03_1">
			<div class="right_03_1_1">
				<div class="right_03_1_1_2" id="gong1" onmouseover="yc_1('gong','subg',3,1,'right_03_1_1_1')">工程信息</div>
				<div class="right_03_1_1_2" id="gong2" onmouseover="yc_1('gong','subg',3,2,'right_03_1_1_1')">招标投标</div>
				<div class="right_03_1_1_1" id="gong3" onmouseover="yc_1('gong','subg',3,3,'right_03_1_1_1')">展会</div>
			</div>
			<div class="right_03_1_2 zt" id="subg1" style="display:none;margin:4px 0 4px 0;text-align:left;float:left;width:196px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">
                     <span style="font-size:14px; line-height:20px;">·<a href="http://www.shejis.com/gcxms/201712/article_21100.html" title="重庆110千伏铜元局变电站将开工 保障5万人用电安全"  target="_blank">重庆110千伏铜元局变电站将开工...</a></span><br>
       <span style="font-size:14px; line-height:20px;">·<a href="http://www.shejis.com/gcxms/201712/article_21099.html" title="霞浦浮鹰岛4.8万千瓦风电场项目首批机组并网发电"  target="_blank">霞浦浮鹰岛4.8万千瓦风电场项目...</a></span><br>
       <span style="font-size:14px; line-height:20px;">·<a href="http://www.shejis.com/gcxms/201712/article_21098.html" title="安徽合肥加快建设屋顶分布式光伏发电项目 2020年总规模突破2GW"  target="_blank">安徽合肥加快建设屋顶分布式光伏...</a></span><br>
       <span style="font-size:14px; line-height:20px;">·<a href="http://www.shejis.com/gcxms/201712/article_21097.html" title="国家电投青海共和450MW风电场前期准备工作开工"  target="_blank">国家电投青海共和450MW风电场前...</a></span><br>
              </div>
			<div class="right_03_1_2 zt" id="subg2" style="display:none;margin:4px 0 4px 0;float:left;width:196px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">
			<table border="0" cellspacing="0" cellpadding="0">  
                              				   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/396/id/9436" title="国网黑龙江电力2018年第一次配网线路材料协议库存招标"  target="_blank">国网黑龙江电力2018年第...</a></td>
					  </tr>
								   <tr><td align="left" height="20px">·<a href="http://www.wanxuantong.com/information/information/detail/industry/21/classid/396/id/9415" title="【重磅】国网2018年25省第一次配网设备招标公告(除安徽)"  target="_blank">【重磅】国网2018年25省...</a></td>
					  </tr>
				              			                                				   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/ztb/201712/article_72088.html" title="延庆新城及冬奥场区周边地热与浅层地温能资源勘查评价项目公开招标公告"  target="_blank">延庆新城及冬奥场区周边...</a></td>
					  </tr>
				              			                                				   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/ztb/201711/article_567929.html" title="商丘国龙新材料有限公司碳纤维复合材料制品和ECAT项目 照明、动力配电箱采购项目招标公告"  target="_blank">商丘国龙新材料有限公司...</a></td>
					  </tr>
				              				</table>

                        </div>
			<div class="right_03_1_2 zt" id="subg3" style="margin:4px 0 4px 0;float:left;width:196px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">
				<table border="0" cellspacing="0" cellpadding="0">  
                              				   <tr><td align="left" height="20px">·<a href="http://nt.shejis.com/hyzh/201703/article_65797.html" title="2017第二十八届中国制冷展"  target="_blank">2017第二十八届中国制冷展</a></td>
					  </tr>
								   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/hyzh/201612/article_144388.html" title="2017亚洲电力电工暨智能电网展览会"  target="_blank">2017亚洲电力电工暨智能...</a></td>
					  </tr>
								   <tr><td align="left" height="20px">·<a href="http://dq.shejis.com/hyzh/201612/article_144357.html" title="2017北京国际工业智能及自动化展览会"  target="_blank">2017北京国际工业智能及...</a></td>
					  </tr>
								   <tr><td align="left" height="20px">·<a href="http://zm.shejis.com/hyzh/201701/article_562516.html" title="2017广州国际照明展览会"  target="_blank">2017广州国际照明展览会</a></td>
					  </tr>
				              				</table>
			</div>
   <br clear="all" />
		</div>
	</div>
	<!--工程信息结束-->
           <br clear="all" />
	  <!-- right end-->
</div>
<!-- main 的end-->
</div>
<!-- buttom的start-->
<div class="she_box">
<h1><span>来客易产品推荐</span></h1>
		<div class="she_links">
			<ul>
				<li style="font-size: 15px;background-image: url('images/she_hot_03.png');color:#fff;border-bottom:none;border-right:none;width:60px; ">电气</li>
				<li>暖通</li>
				<li>照明</li>
				<li>安防</li>
				<li>给排水</li>
			</ul>
		</div>
		<ul class="she_lists">
			<li style="display:block;">
                <div class="sp_case_top">
					<ul id="prodqhy">
                    	<div style="width:100%; height:50px; margin-top:50px; text-align:center">数据加载中请稍后.....</div>
					</ul>
				</div>
			</li>
			<li style="display:none;">
				<div class="sp_case_top">
					<ul id="pronthy">
					</ul>
				</div>
			</li>
			<li style="display:none;">
				<div class="sp_case_top">
					<ul id="prozmhy">
					</ul>
				</div>
			</li>
			<li style="display:none;">
				<div class="sp_case_top">
					<ul id="proafhy">
					</ul>
				</div>
			</li>
			<li style="display:none;">
				<div class="sp_case_top">
					<ul id="progpshy">
					</ul>
				</div>
			</li>
		</ul>
	</div>
	<div style="clear: both;"></div>
	<div class="bottom" style="margin-top:10px">
		<table width="960" border="0" cellpadding="3" cellspacing="1" bgcolor="#CCCCCC" height="193">
		<tr>
		  <td width="17" background="http://www.shejis.com/statics/images/home/main_bottom_bg.gif" bgcolor="#FFFFFF"><div align="center" style="font-size:14px; font-weight:bold; color:#113C8B;"><a href="http://www.shejis.com/index.php?m=link&siteid=1" target=_blank>合<br />
			  作<br />
			  伙<br />
			  伴</a> </div></td>
		  <td width="943" bgcolor="#FFFFFF">
		  <table width="100%" border="0" align="center" cellpadding="1" cellspacing="1">
			<tr>
												</tr><tr>			<td height="20" >
			 <a href="http://logc200.xiti.com/go.url?xts=315507&amp;xtor=AL-14----[116x37]-1[logo]-1 [chinese]&amp;url=http://www.schneider-electric.com/site/home/index.cfm/cn/" onclick="ajaxlink('603')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201111/20111101053518446.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="施耐德电气 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.gyled.com.cn/" onclick="ajaxlink('2095')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140917021313601.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="光宇 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.szwyt.com/product/" onclick="ajaxlink('177')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2017/1130/20171130105016591.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="炜业通 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.wuxi-power.com/" onclick="ajaxlink('1202')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201301/20130123033632470.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="博耳(无锡)电力控股有限公司 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.dbn.com.cn/" onclick="ajaxlink('7394')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2018/0201/20180201020322751.png" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="大北农集团 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.nowking.cn" onclick="ajaxlink('3540')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2015/1215/20151215111716865.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="诺金电气 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.chinavvvf.com/" onclick="ajaxlink('2209')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201503/20150303110817477.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="希望森兰 
			"></a> </td>
								</tr><tr>			<td height="20" >
			 <a href="http://www.sunshy.cn/" onclick="ajaxlink('2195')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201501/20150129051958805.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="上海盛善电气 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.airmaster.com.cn/" onclick="ajaxlink('2100')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140919105249366.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="雅士 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.spxcooling.com/" onclick="ajaxlink('2099')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140918021636219.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="spx 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.hcsemitek.com/" onclick="ajaxlink('2097')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140917021427703.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="华灿 
			"></a> </td>
											<td height="20" >
			 <a href="http://af.shejis.com" onclick="ajaxlink('2096')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140917021344765.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="嘉美 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.atc-a.com/product_detail.aspx?TypeId=57&amp;id=63" onclick="ajaxlink('2094')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201409/20140917021914631.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="奥特迅 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.baokai.com.cn/" onclick="ajaxlink('2068')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201408/20140825095546441.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="宝凯电气 
			"></a> </td>
								</tr><tr>			<td height="20" >
			 <a href="http://he-energy.cn/" onclick="ajaxlink('2037')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201407/20140728014044936.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="华誉能源 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.nikolaus.cn/" onclick="ajaxlink('1999')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201406/20140626083015634.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="尼古拉斯 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.szutek.com" onclick="ajaxlink('1386')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201111/20111128031517999.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="宇泰科技 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.smr-cn.com/" onclick="ajaxlink('1384')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201111/20111101053156930.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="梅兰日兰 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.ceayea.com/" onclick="ajaxlink('1289')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2016/0304/20160304030948328.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="施一电气科技（上海）有限公司 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.fuerda.com.cn/index.aspx" onclick="ajaxlink('1209')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201411/20141124012426370.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="富尔达 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.tpy.com.cn/" onclick="ajaxlink('1181')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201402/20140224011754793.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="帕斯菲克 
			"></a> </td>
								</tr><tr>			<td height="20" >
			 <a href="http://www.shsuin.com/" onclick="ajaxlink('1141')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201503/20150331054050827.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="上海舒盈电气有限公司 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.hongyan.com.cn/" onclick="ajaxlink('1029')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201005/20100505020014215.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="鸿雁 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.moxa.com.cn/" onclick="ajaxlink('610')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201305/20130516124412879.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="moxa 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.shengye.com/" onclick="ajaxlink('609')" target="_blank" rel="nofollow"><img src="http://www.shejis.com/uploadfile/2017/1113/20171113040748316.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="恒顺 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.osram-os.com/" onclick="ajaxlink('604')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/200902/20090224031641990.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="欧司朗 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.jlydjt.com" onclick="ajaxlink('172')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201308/20130819022330409.gif" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="永大集团 
			"></a> </td>
											<td height="20" >
			 <a href="http://www.landac.net.cn/" onclick="ajaxlink('171')" target="_blank" rel="nofollow"><img src="/uploadfile/link/linkpic/201003/20100324114914161.jpg" width="116" height="37" style="border:1px solid #dbdbdb;" border="0" alt="蓝德热泵 
			"></a> </td>
											</tr>
			</table>
		  </td>
		</tr>
		</table>
	</div>
    <div style="clear: both;"></div>
	<div class="bottom" style="margin-top:10px">
		<table width="960" border="0" cellpadding="3" cellspacing="1" bgcolor="#CCCCCC">
		  <tr>
			<td width="17" background="http://www.shejis.com/statics/images/home/main_bottom_bg.gif" bgcolor="#FFFFFF"><div align="center" style="font-size:14px; font-weight:bold; color:#113C8B;"><a href="http://www.shejis.com/index.php?m=link&siteid=1" target=_blank>友<br />
				情<br />
				链<br />
				接</a>
			</div></td>
			<td width="943" bgcolor="#FFFFFF">
				<table width="100%" border="0" align="center"cellpadding="1" cellspacing="1">
				<tr>
												</tr><tr><td height="20" >
				<a href="http://www.hvacr.cn" onclick="ajaxlink('2145')" target="_blank" title="空调制冷网" style="font-size:12px;">空调制冷网</a> </td>
								<td height="20" >
				<a href="http://seb.wanxuantong.com" onclick="ajaxlink('2118')" target="_blank" title="来客易" style="font-size:12px;">来客易</a> </td>
								<td height="20" >
				<a href="http://www.byf.com" onclick="ajaxlink('2049')" target="_blank" title="电气网" style="font-size:12px;">电气网</a> </td>
								<td height="20" >
				<a href="http://www.gongye360.com" onclick="ajaxlink('1965')" target="_blank" title="工业360" style="font-size:12px;">工业360</a> </td>
								<td height="20" >
				<a href="http://www.cechina.cn/" onclick="ajaxlink('1827')" target="_blank" title="控制工程网" style="font-size:12px;">控制工程网</a> </td>
								<td height="20" >
				<a href="http://www.fire119.com.cn" onclick="ajaxlink('1493')" target="_blank" title="中国消防网" style="font-size:12px;">中国消防网</a> </td>
								<td height="20" >
				<a href="http://www.zmjob.cn/" onclick="ajaxlink('1194')" target="_blank" title="中国照明人才网" style="font-size:12px;">中国照明人才网</a> </td>
								<td height="20" >
				<a href="http://www.gesep.com" onclick="ajaxlink('1133')" target="_blank" title="全球节能环保网" style="font-size:12px;">全球节能环保网</a> </td>
								<td height="20" >
				<a href="http://www.alighting.cn/" onclick="ajaxlink('1132')" target="_blank" title="阿拉丁照明网" style="font-size:12px;">阿拉丁照明网</a> </td>
								<td height="20" >
				<a href="http://www.chinagb.net" onclick="ajaxlink('965')" target="_blank" title="能源世界" style="font-size:12px;">能源世界</a> </td>
								</tr><tr><td height="20" >
				<a href="http://www.elecfans.com" onclick="ajaxlink('789')" target="_blank" title="电子发烧友" style="font-size:12px;">电子发烧友</a> </td>
								<td height="20" >
				<a href="http://www.cnbidding.com.cn" onclick="ajaxlink('709')" target="_blank" title="中国工程招标网" style="font-size:12px;">中国工程招标网</a> </td>
								<td height="20" >
				<a href="http://www.rfidworld.com.cn/" onclick="ajaxlink('704')" target="_blank" title="RFID世界网" style="font-size:12px;">RFID世界网</a> </td>
								<td height="20" >
				<a href="http://www.yktchina.com/" onclick="ajaxlink('700')" target="_blank" title="中国一卡通网" style="font-size:12px;">中国一卡通网</a> </td>
								<td height="20" >
				<a href="http://www.mct.com.cn/" onclick="ajaxlink('621')" target="_blank" title="测控在线" style="font-size:12px;">测控在线</a> </td>
								<td height="20" >
				<a href="http://www.ca800.com/" onclick="ajaxlink('404')" target="_blank" title="中国自动化网" style="font-size:12px;">中国自动化网</a> </td>
								<td height="20" >
				<a href="http://www.srq168.com/" onclick="ajaxlink('196')" target="_blank" title="中国采暖散热器网" style="font-size:12px;">中国采暖散热器网</a> </td>
								<td height="20" >
				<a href="http://dengju.jc001.cn/" onclick="ajaxlink('6281')" target="_blank" title="灯具品牌" style="font-size:12px;">灯具品牌</a> </td>
								<td height="20" >
				<a href="http://www.reportway.org/ " onclick="ajaxlink('6135')" target="_blank" title="中机产城规划设计研究院" style="font-size:12px;">中机产城规划设计研究院</a> </td>
								<td height="20" >
				<a href="http://www.idacn.org/" onclick="ajaxlink('6131')" target="_blank" title="中国超硬材料网" style="font-size:12px;">中国超硬材料网</a> </td>
												</tr>
				</table>
			<div style="float:right; line-height:18px;"><a href="http://www.shejis.com/index.php?m=link&c=index&a=register&siteid=1" style="font-size:14px;line-height:18px; color:#F00;" target="_blank">申请友情链接</a></div></td>
		  </tr>
		</table>
	</div>
	<div style="clear: both;"></div>
<!--百度统计-->
<div style="display:none;">
</div>
</div>
<div style="clear:both"></div>
<div class="bottom_03">
	<div class="bottom_03_1"></div> 
	<div class="bottom_03_2">
	<a href="/salebinfo/about.html" target="_blank">关于我们</a> ┆ <a href="http://www.saiermedia.com/" rel="nofollow" target="_blank">赛尔传媒</a> ┆ <a href="/salebinfo/contact.html" target="_blank">联系我们</a> ┆ <a href="/salebinfo/map.html" target="_blank">网站地图</a> <br />
  <span style="font-family:arial;">Copyright &copy;</span> 2005-2017 shejis.com.All Rights Reserved &nbsp;
<script>
 if(WebStr=="nt"){
 document.write("&nbsp;支持单位：中国勘察设计协会建筑环境与设备分会<br>");
}
 if(WebStr=="zm"){
 document.write("&nbsp;支持单位：中国照明学会<br>");
}
</script>
<script type="text/javascript">
if(location.href.indexOf('http://www.diantiquan.com')>-1)
{
document.writeln("ICP经营许可证编号:京B2-20171384 &nbsp; 京ICP备14009797号-5 京公网安备:11010802022333<br >");
}
</script>
 ICP经营许可证编号:京B2-20171384 &nbsp; 京ICP备14009797号-5 &nbsp; <img border="0" src="http://www.shejis.com/statics/images/11010802022333.png"/><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802022333" target="_blank" rel="nofollow" title="京公网安备: 11010802022333" style="font-size:12px;">京公网安备: 11010802022333</a>
 &nbsp;<a href="http://webscan.360.cn/index/checkwebsite/url/www.shejis.com" rel="nofollow" ></a>
        
	</div>
	<div class="bottom_03_3"><img src="http://www.shejis.com/statics/images/gongshang.gif" height="49" /> 　 <img src="http://www.shejis.com/statics/images/bottom_01.gif" width="109" height="49" /> 　 <img src="http://www.shejis.com/statics/images/bottom_02.gif" width="109" height="49" />
	<div style="display:none;">
        <script src="/js/counter.js"></script></div>
        </div>
</div>
</div>
</body>
</html><script>
	$(function(){
		$.fn.extend({
			//选项卡
			tab:function(links,lists,bgcolor,ftcolor){
				links.hover(function(){
					var index=links.index(this);
					lists.hide();
					lists.eq(index).show();
					links.removeAttr("style");
				$(this).attr("style","font-size: 15px;background-image: url('images/she_hot_03.png');color:#fff;border-bottom:none;border-right:none;width:60px ")
				})
			}


		});
		$(".she_box").tab($(".she_links>ul>li"),$(".she_lists>li"))

	})
</script>
<script src="http://www.shejis.com/advertisement/index.php?r=home/Index/shejis"></script>
<script language="javascript" src="http://www.shejis.com/index.php?m=poster&c=index&a=show_poster&id=399"></script>