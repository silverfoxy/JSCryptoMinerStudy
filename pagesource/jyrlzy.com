<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head> 
  <meta http-equiv="Content-Type" content="text/html; charset=gb2312" /> 
  <title>江阴人才网|江阴人力资源公共服务网|江阴人才市场唯一官方网站</title>
<script src='/base.js'></script>

<META NAME="keywords" CONTENT="江阴人才网,江阴人力资源公共服务网,江阴人才市场唯一官方网站">
<META NAME="description" CONTENT="江阴人才网、江阴市人力资源管理服务中心、江阴市人才服务中心、江阴人才市场、江阴招聘，江阴市人力资源公共服务网是是江阴市人力资源和社会保障局下属政府公共服务网站。江阴人才网-江阴人才招聘综合服务网站，由原江阴人才网和江阴就业网整合组建，为企业提供企业招聘,毕业生就业,档案管理,创新创业,人才培训，灵活就业等服务， 以求职者为中心,专注于人才招聘服务。">
 
  <script src="/base.js"></script> 
  <link rel="stylesheet" type="text/css" href="/newCss/style2.css" /> 
  <script type="text/javascript" src="/scripts/script2.js"></script> 
 </head> 
 <body> <div id=飘窗></div> 
  <!-- 飘窗开始 --> 
  <div style="Z-INDEX: 99; POSITION: absolute; TOP: 40%; LEFT: 10px" id="Float" onmouseover="finish();" onmouseout="start();" sizcache="0" sizset="2"> <div id=首页飘窗><table border=0 cellspacing=0 cellpadding=0 sizcache="0" sizset="2">
<tbody sizcache="0" sizset="2"><tr>
<td><a href="http://www.jyrcw.com/a/201612/1xoy5a5jltldo.shtml" target="_blank"><img src="/upload/201612/tnzf33qsddd2.jpg"/></a></td>
</tr><tr>
<td><a href="http://www.jyrlzy.com/c/xinxichaxun.shtml" target="_blank"><img src="/upload/201703/1598w5xqwt0dr.jpg"/></a></td>
</tr><td style="background-color: rgb(233,235,234)" align=right><img onclick="closePc();finish();" src="/Images/closeBtn.jpg"></td></tr></tbody></table></div>
  </div> 
  <script language="JavaScript">
<!-- Begin
var xPos = 20;
//var yPos = document.body.clientHeight;
var yPos = 0;
var step = 1;
var delay = 30; 
var height = 0;
var Hoffset = 0;
var Woffset = 0;
var yon = 0;
var xon = 0;
var pause = true;
var interval;
Float.style.top = yPos;
function changePos() {
width = document.body.clientWidth;
height = document.body.clientHeight;
Hoffset = Float.offsetHeight;
Woffset = Float.offsetWidth;
Float.style.left = xPos + document.body.scrollLeft;
Float.style.top = yPos + document.body.scrollTop;
if (yon) {
yPos = yPos + step;
}
else {
yPos = yPos - step;
}
if (yPos < 0) {
yon = 1;
yPos = 0;
}
if (yPos >= (height - Hoffset)) {
yon = 0;
yPos = (height - Hoffset);
}
if (xon) {
xPos = xPos + step;
}
else {
xPos = xPos - step;
}
if (xPos < 0) {
xon = 1;
xPos = 0;
}
if (xPos >= (width - Woffset)) {
xon = 0;
xPos = (width - Woffset);
   }
}
var interval;
function start() {
Float.visibility = "visible";
interval = setInterval('changePos()', delay);
}
start();
function finish() {
clearInterval(interval);

}
function closePc(){
document.getElementById('Float').style.display = 'none'
}
//  End -->
</script> 
  <!-- 飘窗结束 --> 
  <div class="idx-2"> 
   <div class="idx-3"> 
    <div class="idx-4"> <div id=新版顶部信息>江阴人力资源公共服务网服务热线：0510-86825906</div> 
    </div> 
    <div class="idx-5"> <div id=新版顶部功能>															<script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101305807" data-redirecturi="http://www.jyrlzy.com/QQlogin/QQinfo.html" charset="utf-8"></script>
										<table height="33" border="0" cellpadding="0" cellspacing="0"> 
      <tbody>
       <tr> 
<td><span id="qqLoginBtn"></span></td>        
<td><img src="newImages/002.jpg" /></td> 
        <td>&nbsp;<a href="http://www.jyrlzy.com:88/websites/zpqz/company1" target="_blank">企业登录</a>&nbsp;|&nbsp;<a href="http://www.jyrlzy.com:88/websites/zpqz/reg/companyReg.jsp" target="_blank">企业注册</a>&nbsp;</td> 
        <td><img src="newImages/003.jpg" /></td> 
        <td>&nbsp;<a href="http://www.jyrlzy.com:88/websites/zpqz/person1" target="_blank">个人登录</a>&nbsp;|&nbsp;<a href="http://www.jyrlzy.com:88/websites/zpqz/reg/personReg.jsp" target="_blank">个人注册</a>&nbsp;</td> 
       
<td><img src="newImages/004.jpg" /></td> 
        <td>&nbsp;<a href="/c/benzhanshuoming.shtml" target="_blank">帮助中心</a></td> 
       </tr> 
      </tbody>
     </table>
<script type="text/javascript">//该段代码为QQ登录处自定义显示脚本
    //调用QC.Login方法，指定btnId参数将按钮绑定在容器节点中
    QC.Login({
        //btnId：插入按钮的节点id，必选
        btnId: "qqLoginBtn",
        //用户需要确认的scope授权项，可选，默认all
        scope: "all",
        //按钮尺寸，可用值[A_XL| A_L| A_M| A_S|  B_M| B_S| C_S]，可选，默认B_S
        size: "A_XL"
    }, function (reqData, opts) {//登录成功
        //根据返回数据，更换按钮显示状态方法
        var dom = document.getElementById(opts['btnId']),
       _logoutTemplate = [
        //头像
            '<table height="33" border="0" cellpadding="0" cellspacing="0"><tr><td><img src="{figureurl}" class="{size_key}"/></td>',
               //退出
            '<td><a href="javascript:QC.Login.signOut();">点此退出</a></td></tr></table>'
                     ].join("");
        dom && (dom.innerHTML = QC.String.format(_logoutTemplate, {
            nickname: QC.String.escHTML(reqData.nickname),
            figureurl: reqData.figureurl
        }));
    }, function (opts) {//注销成功
    }
);

    if (QC.Login.check()) {//如果已登录
        //这里可以调用自己的保存接口

        //用JS SDK调用OpenAPI获取用户信息
        var paras = {};
        QC.api("get_user_info", paras)
        //指定接口访问成功的接收函数，s为成功返回Response对象
	    .success(function (s) {
	        //成功回调，通过s.data获取OpenAPI的返回数据
		})
	    //指定接口访问失败的接收函数，f为失败返回Response对象
	    .error(function (f) {
	        //失败回调
	    })
	    //指定接口完成请求后的接收函数，c为完成请求返回Response对象
	    .complete(function (c) {
	        //完成请求回调
	    });

	    //调用自己的接口，保存信息
        //......
    }
</script></div> 
    </div> 
   </div> 
  </div> 
  <div class="idx-6"> 
   <img src="/newImages/006.jpg" width="1000" height="102" /> 
  </div> 
  <div class="idx-7"> <div id=新版头部导航>										<table border="0" cellspacing="0" cellpadding="0" class="idx-8"> 
    <tbody>
     <tr> 
      <td><a href="/" class="a2">首页</a></td>
	  <td><a href="http://www.jyscyw.com/" target="_blank" class="a2">创新创业</a></td>
	  <td><a href="http://www.jyrlzy.com:88/websites/zpqz/zczphAll.jsp" target="_blank" class="a2">现场招聘</a></td>
	  <td><a href="/c/zhengcefagui.shtml" class="a2">政策法规</a></td>
	  <td><a href="/c/fuwuzhinan.shtml" class="a2">服务指南</a></td>
	  <td><a href="/c/ziliaoxiazai.shtml" class="a2">资料下载</a></td>
	  <td><a href="/c/xinxichaxun.shtml" class="a2">信息查询</a></td>
	  <td><a href="http://wsbsdt.jyrlzy.com/wsbsdt/frontdesk/index.aspx" target="_blank" class="a2">

网上办事大厅</a></td>  
     </tr> 
    </tbody>
   </table></div> 
  </div> 
  <div class="idx-9"> <div id=招聘图片>																				<div style="margin-bottom:10px; text-align:center; display:none;">
<div><a href="http://www.jyrlzy.com/a/201709/1oshbopg1t98w.shtml" target="_blank"><img src="/newImages/076.jpg" width="980"/></a></div>
</div></div> 
   <div class="idx-71"> 
    <table border="0" cellspacing="0" cellpadding="0" class="idx-72"> 
     <tbody>
      <tr> 
       <td class="idx-73">职位查询</td> 
       <td class="idx-74">
        <table border="0" cellspacing="0" cellpadding="0"> 
         <tbody>
          <tr> 
           <td><input type="text" id="jobName2" onkeydown="if(window.event.keyCode==13) webSearch('self')" onblur="if(this.value=='')this.value='请输入单位名称或职位名称';" value="请输入单位名称或职位名称" onfocus="if(this.value=='请输入单位名称或职位名称')this.value='';" class="idx-76" /></td> 
           <td><input type="submit" name="Submit" value="搜索" onclick="fm3();" class="idx-77" /></td> 
          </tr> 
         </tbody>
        </table></td> 
       <td class="idx-75"><a href="http://www.jyrlzy.com:88/websites/zpqz/searchJob.jsp" target="_blank" class="a10">高级搜索</a></td> 
       <td class="idx-75"><a href="http://www.jyrlzy.com:88/websites/zpqz/person1/" target="_blank" class="a10">简历登记</a></td> 
      </tr> 
     </tbody>
    </table> 
   </div> 
   <div class="idx-10"> 
    <div class="idx-78"> 
     <div class="idx-80"> <div id=新版快速导航>					<div class="idx-81"><a href="http://www.jyrlzy.com:88/websites/zpqz/company1" target="_blank"><img 

src="newImages/057.jpg"/></a></div>
		 <div class="idx-81"><a href="http://www.jyrlzy.com:88/websites/zpqz/person1" 

target="_blank"><img src="newImages/058.jpg" /></a></div>
		 <div class="idx-81"><a href="http://www.jyscyw.com/" target="_blank"><img 

src="newImages/059.jpg" /></a></div></div> 
     </div> 
     <div class="idx-82"> 
      <div class="idx-22"> 
       <ul> 
        <li class="idx-23" id="ft1" onmouseover="nTab('','idx-23',1,5,1,'more1','/c/zuixinzixun.shtml')">最新资讯</li> 
        <li id="ft5" onmouseover="nTab('','idx-23',1,5,5,'more1','/c/gongzuodongtai.shtml')">工作动态</li> 
        <li id="ft2" onmouseover="nTab('','idx-23',1,5,2,'more1','/c/gonggaotongzhi.shtml')">公告通知</li> 
        <li id="ft3" onmouseover="nTab('','idx-23',1,5,3,'more1','/c/zhaopinzhaokao.shtml')">招聘招考</li> 
        <li id="ft4" onmouseover="nTab('','idx-23',1,5,4,'more1','/c/waidicaishi.shtml')">外地才市</li> 
       </ul> 
       <div class="idx-16"> 
        <a href="/c/zuixinzixun.shtml" target="_blank" id="more1">更多&gt;&gt;</a> 
       </div> 
      </div> 
      <div class="idx-24"> 
       <div id="fb1" style="display:;"><div id=最新资讯><ul><li><a href="/a/201803/15on35xiyuxu6.shtml" target="_blank">2018年江阴高新区公开招聘合同制工作人员公告<img src='/new.gif' width=28 height=11 align=absMiddle border=0></a><span>[03-16]</span></li><li><a href="/a/201802/czqufse7go5z.shtml" target="_blank">就业创业高质量 惠民富民齐推进—我市举办2018春季城乡联动专场招聘</a><span>[02-27]</span></li><li><a href="/a/201802/1um2wew6p9c37.shtml" target="_blank">虞卫才副市长走访慰问特困失业人员</a><span>[02-13]</span></li><li><a href="/a/201802/1s8i82np00hnw.shtml" target="_blank">江阴市2018春季城乡联动专场招聘会信息汇总</a><span>[02-08]</span></li><li><a href="/a/201801/1ljgb9lro4nau.shtml" target="_blank">我市举办“三支一扶”高校毕业生工作座谈会</a><span>[01-18]</span></li><li><a href="/a/201801/1a6otfxpxxv8m.shtml" target="_blank">人社局领导走访创新创业型成长企业</a><span>[01-16]</span></li></ul></div>
       </div> 
       <div id="fb5" style="display:none;"><div id=工作动态><ul><li><a href="/a/201802/czqufse7go5z.shtml" target="_blank">就业创业高质量 惠民富民齐推进—我市举办2018春季城乡联动专场招聘</a><span>[02-27]</span></li><li><a href="/a/201802/1um2wew6p9c37.shtml" target="_blank">虞卫才副市长走访慰问特困失业人员</a><span>[02-13]</span></li><li><a href="/a/201801/1ljgb9lro4nau.shtml" target="_blank">我市举办“三支一扶”高校毕业生工作座谈会</a><span>[01-18]</span></li><li><a href="/a/201801/1a6otfxpxxv8m.shtml" target="_blank">人社局领导走访创新创业型成长企业</a><span>[01-16]</span></li><li><a href="/a/201712/18ldly1x20gzv.shtml" target="_blank">点燃创业之火 谱写辉煌未来—我市举办第二届“创响江阴 创赢未来”全</a><span>[12-27]</span></li><li><a href="/a/201712/1eesa1b0gsir9.shtml" target="_blank">江阴市第二届“创响江阴 创赢未来”全民创业大赛特训营圆满落幕</a><span>[12-01]</span></li></ul></div>
       </div> 
       <div id="fb2" style="display:none;"><div id=公告通知><ul><li><a href="/a/201802/1s8i82np00hnw.shtml" target="_blank">江阴市2018春季城乡联动专场招聘会信息汇总</a><span>[02-08]</span></li><li><a href="/a/201801/5ue3jdxaimp1.shtml" target="_blank">关于举办“江阴市2018春季城乡联动专场招聘会”的通知</a><span>[01-16]</span></li><li><a href="/a/201803/xc23nkb1gapp.shtml" target="_blank">关于发布2018年江阴市体彩中心招聘专管员面试成绩和总成绩的公告</a><span>[03-16]</span></li><li><a href="/a/201803/1a8gb4b55x8nf.shtml" target="_blank">关于发布2018年江阴市体彩中心公开招聘体彩专管员笔试成绩的公告</a><span>[03-12]</span></li><li><a href="/a/201803/az6qsojnfnaa.shtml" target="_blank">江阴市2018年“三八春风送岗位”女性专场招聘会邀请函</a><span>[03-06]</span></li><li><a href="/a/201801/1gxmj9wgy1xm8.shtml" target="_blank">关于组织赴南京工程学院校园招聘的通知</a><span>[01-24]</span></li></ul></div>
       </div> 
       <div id="fb3" style="display:none;"><div id=招聘招考><ul><li><a href="/a/201803/15on35xiyuxu6.shtml" target="_blank">2018年江阴高新区公开招聘合同制工作人员公告</a><span>[03-16]</span></li><li><a href="/a/201802/8cco6gbsdfe7.shtml" target="_blank">2018年江阴市体育彩票管理中心体育彩票专管员招聘公告</a><span>[02-28]</span></li><li><a href="http://www.jiangyin.gov.cn/rsj/a/201801/u3dccfpzukh4.shtml" target="_blank">2018年江阴市公开招聘教师公告</a><span>[01-05]</span></li><li><a href="/a/201801/eru2owporil7.shtml" target="_blank">2017年直属机关物业管理处招聘合同制驾驶员拟聘人员公示</a><span>[01-04]</span></li><li><a href="/a/201801/3dd9si3n1onx.shtml" target="_blank">2018年江阴城建产业发展有限公司公开招聘工作人员公告</a><span>[01-02]</span></li><li><a href="/a/201712/1dvpjbjw36yam.shtml" target="_blank">南闸街道招录编外工作人员公告</a><span>[12-12]</span></li></ul></div>
       </div> 
       <div id="fb4" style="display:none;"><div id=外地才市><ul><li><a href="http://szlg.91job.gov.cn/largefairs/view/id/1724/domain/szlg" target="_blank">百校联动-江苏科技大学张家港校区/苏州理工学院2018届毕业生双选会邀</a><span>[11-14]</span></li><li><a href="https://h.xmrc.com.cn/net/HighBooth/Default.aspx" target="_blank">厦门市2017年高层次人才网络交流会</a><span>[09-14]</span></li><li><a href="http://hcit.91job.gov.cn/largefairs/view/id/1434/domain/hcit" target="_blank">淮安信息职业技术学院校园大型招聘会邀请函</a><span>[09-08]</span></li><li><a href="/a/201708/1s3n8luotu9ai.shtml" target="_blank">2017年中国兰州人才智力交流大会</a><span>[08-25]</span></li><li><a href="/a/201703/pjezww4kyi5p.shtml" target="_blank">第59届开发西部全国人才智力交流大会</a><span>[03-14]</span></li><li><a href="/a/201610/15sxh8ueci4o4.shtml" target="_blank">江苏科技大学2016年秋季人才供需洽谈会邀请函</a><span>[10-21]</span></li></ul></div>
       </div> 
      </div> 
     </div> 
     <div class="clear"></div> 
     <div class="idx-83"> 
      <div class="idx-84"></div> 
      <div class="idx-85"> 
       <marquee direction="left" onmouseover="this.stop();" onmouseout="this.start();" scrolldelay="5" height="32" scrollamount="1"> <div id=信息公示></div> 
       </marquee> 
      </div> 
     </div> 
    </div> 
    <div class="idx-79"> <div id=图片浏览><style type="text/css">
#ibanner { text-align:left;position:relative; width:280px; height:234px; overflow:hidden; margin:0px auto; }
#ibanner_pic {}
#ibanner_pic a { position:absolute; width:280px; height:234px; top:0;left:0; display:block; text-align:center; overflow:hidden; line-height:24px; font-weight:bold; background:#E9E9E9;color:#777777;}
#ibanner_pic a img{height:210px; width:280px; border:none;}
#ibanner_btn { position:absolute; z-index:5; right:0px; bottom:24px; font-weight:700; font-family:Arial; }
#ibanner_btn span { display:block; float:left; padding:0px; background:#000;filter:Alpha(Opacity=60);  cursor:pointer; text-align:center; }
#ibanner_btn .normal { width:18px; height:14px; margin-top:10px;margin-left:3px; border:1px solid #74a8ed; color:#ffffff; font-size:12px; line-height:14px;filter:Alpha(Opacity=60); }
#ibanner_btn .current {width:18px;  height:14px; margin-top:10px;margin-left:3px;border:1px solid #ddd;background-color:rgb(255, 0, 0); color:#ffffff; font-size:12px; line-height:14px;filter:Alpha(Opacity=60); }

</style>
<div id="ibanner">
	<div id="ibanner_pic">
			
				<a href="/a/201802/czqufse7go5z.shtml" target="_blank"><img src="/upload/201802/14quk2u6gvime_280_210.jpg"><br/>就业创业高质量 惠民富民齐推进—我市举办2</a>
			
				<a href="/a/201801/1ljgb9lro4nau.shtml" target="_blank"><img src="/upload/201801/159hhun8ff68n_280_210.jpg"><br/>我市举办“三支一扶”高校毕业生工作座谈会</a>
			
				<a href="/a/201801/1a6otfxpxxv8m.shtml" target="_blank"><img src="/upload/201801/cdjxoq0rymos_280_210.jpg"><br/>人社局领导走访创新创业型成长企业</a>
			
				<a href="/a/201712/18ldly1x20gzv.shtml" target="_blank"><img src="/upload/201712/qo9xt9np693z_280_210.jpg"><br/>点燃创业之火 谱写辉煌未来—我市举办第二</a>
			
				<a href="/a/201712/1eesa1b0gsir9.shtml" target="_blank"><img src="/upload/201712/1ivw1drzyg765_280_210.jpg"><br/>江阴市第二届“创响江阴 创赢未来”全民创</a>
			
	</div>
</div>
<script type="text/javascript">
	function getId(id) { return document.getElementById(id); }
		function addLoadEvent(func){
		var oldonload = window.onload;
			if (typeof window.onload != "function") {
				window.onload = func;
				} else {
				window.onload = function(){			
				oldonload();
				func();
				}
			}
		}
function addBtn() {
	if(!getId("ibanner")||!getId("ibanner_pic")) return;
	var picList = getId("ibanner_pic").getElementsByTagName("a");
	if(picList.length==0) return;
	var btnBox = document.createElement("div");
	btnBox.setAttribute("id","ibanner_btn");
	var SpanBox ="";
	for(var i=1; i<=picList.length; i++ ) {
	var spanList = "<span class=normal>"+i+"</span>";
	SpanBox += spanList;
}
  btnBox.innerHTML = SpanBox;
	getId("ibanner").appendChild(btnBox);
		getId("ibanner_btn").getElementsByTagName("span")[0].className = "current";
		for (var m=0; m<picList.length; m++){
		var attributeValue = "picLi_"+m;
		picList[m].setAttribute("id",attributeValue);
	    }
	}
	function moveElement(elementID,final_x,final_y,interval) {
	if (!document.getElementById) return false;
	if (!document.getElementById(elementID)) return false;
		var elem = document.getElementById(elementID);
		if (elem.movement) {
		clearTimeout(elem.movement);
	}
 if (!elem.style.left) {
 elem.style.left = "0px";
	}
	if (!elem.style.top) {
	elem.style.top = "0px";
	}
	var xpos = parseInt(elem.style.left);
	var ypos = parseInt(elem.style.top);
 if (xpos == final_x && ypos == final_y) {
 moveing = false;
 return true;
 }
 if (xpos < final_x) {
 var dist = Math.ceil((final_x - xpos)/10);
 xpos = xpos + dist;
 }
 if (xpos > final_x) {
 var dist = Math.ceil((xpos - final_x)/10);
 xpos = xpos - dist;
 }
 if (ypos < final_y) {
 var dist = Math.ceil((final_y - ypos)/10);
 ypos = ypos + dist;
 }
 if (ypos > final_y) {
 var dist = Math.ceil((ypos - final_y)/10);
 ypos = ypos - dist;
 }
 elem.style.left = xpos + "px";
 elem.style.top = ypos + "px";
 var repeat = "moveElement(\""+elementID+"\","+final_x+","+final_y+","+interval+")";
 elem.movement = setTimeout(repeat,interval);
 }
 function classNormal() {
 var btnList = getId("ibanner_btn").getElementsByTagName("span");
 for (var k=0;k<btnList.length; k++){
 btnList[k].className="normal";
 }
 }
 function picZ(){  var picList = getId("ibanner_pic").getElementsByTagName("a");  for (var k=0; k<picList.length; k++){ 
 picList[k].style.zIndex="1";
 }
 }
 var autoKey = false; 
 function iBanner() { 
 if(!getId("ibanner")||!getId("ibanner_pic")||!getId("ibanner_btn")) return; 
 getId("ibanner").onmouseover = function(){autoKey = true};
 getId("ibanner").onmouseout = function(){autoKey = false};
 var btnList = getId("ibanner_btn").getElementsByTagName("span");
 var picList = getId("ibanner_pic").getElementsByTagName("a");
 if (picList.length==1) return;
 picList[0].style.zIndex="2";
 for (var m=0; m< btnList.length; m++){
 btnList[m].onmouseover = function() {
 for(var n=0; n< btnList.length; n++) {
 if (btnList[n].className == "current") {
 var currentNum = n;
 }
 }
 classNormal();
 picZ();
 this.className="current";
 picList[currentNum].style.zIndex="2";
 var z = this.childNodes[0].nodeValue-1;
 picList[z].style.zIndex="3";
 if (currentNum!=z){
 picList[z].style.left="650px";
 moveElement("picLi_"+z,0,0,10);
 }
 }
 }
 }
 setInterval("autoBanner()", 5000);
 function autoBanner() {
 if(!getId("ibanner")||!getId("ibanner_pic")||!getId("ibanner_btn")||autoKey) return;
 var btnList = getId("ibanner_btn").getElementsByTagName("span");
 var picList = getId("ibanner_pic").getElementsByTagName("a");
 if (picList.length==1) return; 
 for(var k=0; k< btnList.length; k++) {
 if (btnList[k].className == "current") {
 var currentNum = k;
 } 
 } 
 if (currentNum==(picList.length-1) ){ 
 classNormal();
 picZ();
 btnList[0].className="current";
 picList[currentNum].style.zIndex="2";
 picList[0].style.zIndex="3";
 picList[0].style.left="650px";
 moveElement("picLi_0",0,0,10);
 } else { 
 classNormal();
 picZ();
 var nextNum = currentNum+1;
 btnList[nextNum].className="current";
 picList[currentNum].style.zIndex="2";
 picList[nextNum].style.zIndex="3";
 picList[nextNum].style.left="650px";
 moveElement("picLi_"+nextNum,0,0,10);
 } 
 } 
 addLoadEvent(addBtn);
 addLoadEvent(iBanner);
 </script></div> 
    </div> 
    <div class="clear"></div> 
   </div> 
   <div class="idx-32"> 
    <!--<img src="/newImages/022.jpg"  onclick="showHidden()" width="980" height="104" style="cursor:pointer"/>--> 
    <a href="http://www.jyrlzy.com:88/websites/recruitment/NetRecruitment.jsp" target="_blank"><img src="/newImages/022.jpg" width="980" height="104" /></a> 
   </div> 
   <!--<script language="JavaScript" type="text/javascript">
setTimeout('takeBack()',300000);

function takeBack(){
	//iframe
	var fr = document.getElementById("fr");
	if(fr){
		fr.src="";
		fr.height="0";
	}
	//iframe父节点
	var ifd = document.getElementById("ifd");
	if(ifd){
		ifd.innerHTML = "";
	}
}

function showHidden(){
	var fr = document.getElementById("fr");
	var ifd = document.getElementById("ifd");
	if(fr){
		fr.src="";
		fr.height="0";
		ifd.innerHTML = "";
	}else{
		ifd.innerHTML = "<iframe src='http://www.jyrlzy.com:88/websites/recruitment/NetRecruitment.jsp' width='100%' height='650' id='fr' frameborder='no' border='0' marginwidth='0' marginheight='0' scrolling='no' allowtransparency='yes'></iframe>";
	}
}
</script>

   <div class="idx-32" id="ifd">
   <iframe id="fr" name="f1" src="http://www.jyrlzy.com:88/websites/recruitment/NetRecruitment.jsp" width="100%" height="650" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes"></iframe>
   </div>--> 
   <div class="idx-33"> 
    <div class="idx-35"> 
     <div class="idx-37"> 
      <div class="idx-38">
        紧急招聘信息 
      </div> 
      <div class="idx-16"> 
       <a href="http://www.jyrlzy.com:88/websites/zpqz/jjzpAll.jsp" target="_blank">更多&gt;&gt;</a> 
      </div> 
     </div> 
     <marquee direction="up" onmouseover="this.stop();" onmouseout="this.start();" scrolldelay="5" width="100%" height="165" scrollamount="1"> 
      <div class="idx-39"> 
       <div id="demoB"> 
        <script>document.write("<script src='"+base+"/websites/zpqz/jjzpList.jsp'></"+"script>")</script> 
       </div> 
      </div> 
     </marquee> 
    </div> 
    <div class="idx-36"> 
     <div class="idx-37"> 
      <div class="idx-38">
        橱窗招聘信息 
      </div> 
      <div class="idx-16"> 
       <a href="http://www.jyrlzy.com:88/websites/zpqz/wtzpAll.jsp" target="_blank">更多&gt;&gt;</a> 
      </div> 
     </div> 
     <marquee direction="up" onmouseover="this.stop();" onmouseout="this.start();" scrolldelay="5" width="100%" height="165" scrollamount="1"> 
      <div class="idx-39"> 
       <div id="wtzpList"></div> 
       <script>document.write("<script src='http://www.jyrlzy.com:88/websites/zpqz/wtzpList.jsp'></"+"script>")</script> 
      </div> 
     </marquee> 
    </div> 
    <div class="clear"></div> 
   </div> 
   <div class="idx-33"> 
    <a href="/c/bysjyzl.shtml" target="_blank"><img src="/newImages/023.jpg" /></a> 
   </div> 
   <div class="idx-41"> 
    <ul> 
    </ul> 
    <div id="ggList" style="display:;"></div> 
    <script>document.write("<script src='"+base+"/websites/zpqz/ggList.jsp?webColumnId=y17l1o2gwlm2&webSiteId="+webSiteId+"'></"+"script>")</script> 
    <div class="clear"></div> 
   </div> 
   <div class="idx-42"> 
    <div class="idx-37"> 
     <div class="idx-38">
       会员招聘 
     </div> 
     <div class="idx-16"> 
      <a href="http://www.jyrlzy.com:88/websites/recruitment/newmemberInfo.jsp" target="_blank">更多&gt;&gt;</a> 
     </div> 
    </div> 
    <div class="idx-43"> 
     <ul> 
      <li><a class="a4" id="ew07hkj8jobs" name="huiyuan" onclick="huiyuan(this);">计算机/互联网/通讯电子</a></li> 
      <li><a class="a4" id="1cn0k2ykms2va" name="huiyuan" onclick="huiyuan(this);">机械制造/汽车/仪器仪表</a></li> 
      <li><a class="a4" id="r63oylldcfja" name="huiyuan" onclick="huiyuan(this);">贸易/消费品/交通/物流</a></li> 
      <li><a class="a4" id="1mv3puzs77sd" name="huiyuan" onclick="huiyuan(this);">金融/房产/建筑/装潢</a></li> 
      <li><a class="a4" id="bwhf71uwmmj9" name="huiyuan" onclick="huiyuan(this);">教育/文化/体育/传媒咨询</a></li> 
      <li><a class="a4" id="o3g92omip4rq" name="huiyuan" onclick="huiyuan(this);">农/林/牧/渔</a></li> 
      <li><a class="a4" id="10qcs3k5zu7xw" name="huiyuan" onclick="huiyuan(this);">公共服务</a></li> 
      <li><a class="a4" id="1nah2c5ogq18z" name="huiyuan" onclick="huiyuan(this);">综合/其他</a></li> 
     </ul> 
    </div> 
    <div class="idx-44"> 
     <table border="0" cellspacing="0" cellpadding="0" class="idx-45"> 
      <tbody> 
       <tr> 
        <td width="30">&nbsp;</td> 
        <td><input type="radio" name="search" value="zhiwei" onclick="getForm(this);" checked="" /></td> 
        <td>搜职位</td> 
        <td>&nbsp;<input type="radio" name="search" value="rencai" onclick="getForm(this);" /></td> 
        <td>搜人才</td> 
        <td width="10">&nbsp;</td> 
        <td><input type="text" name="updateDate_1" value="" id="date_1" style="display:none;" /> 
         <table width="100%" border="0" cellspacing="0" cellpadding="0" id="zhiwei_s" style="display:;"> 
          <tbody> 
           <tr> 
            <td><input type="text" name="jobName" id="jobName" class="idx-46" onblur="if(this.value=='')this.value='请输入职位名称';" value="请输入职位名称" onfocus="if(this.value=='请输入职位名称')this.value='';" /></td> 
            <td><select name="degreeRequirement" id="degreeRequirement" class="idx-47" temp="职位说明编辑"> <option>学历</option> <option value="文盲">文盲</option> <option value="小学">小学</option> <option value="初中">初中</option> <option value="职高">职高</option> <option value="高中">高中</option> <option value="技校">技校</option> <option value="中专">中专</option> <option value="大专">大专</option> <option value="本科">本科</option> <option value="硕士">硕士</option> <option value="博士">博士</option> <option value="博士后">博士后</option> </select></td> 
            <td><select name="更新日期" class="idx-47" temp="职位说明编辑" id="fbrq" onchange="computeDate();"> <option value="最近三天">最近三天</option> <option value="最近一周">最近一周</option> <option value="最近一个月" selected="selected">最近一个月</option> <option value="最近三个月">最近三个月</option> <option value="最近半年">最近半年</option> <option value="最近一年">最近一年</option> </select></td> 
            <script type="text/javascript">computeDate();</script> 
            <td><input type="button" onclick="fm();" value="" class="idx-48" style="cursor:pointer" /></td> 
            <td width="10">&nbsp;</td> 
           </tr> 
          </tbody> 
         </table> 
         <table width="100%" border="0" cellspacing="0" cellpadding="0" id="rencai_s" style="display:none;"> 
          <tbody> 
           <tr> 
            <td><input type="text" name="professional" id="professional" class="idx-46" onblur="if(this.value=='')this.value='请输入专业名称';" value="请输入专业名称" onfocus="if(this.value=='请输入专业名称')this.value='';" /></td> 
            <td><select name="hightestDegree" id="hightestDegree" class="idx-47" temp="个人信息编辑"> <option>学历</option> <option value="文盲">文盲</option> <option value="小学">小学</option> <option value="初中">初中</option> <option value="职高">职高</option> <option value="高中">高中</option> <option value="技校">技校</option> <option value="中专">中专</option> <option value="大专">大专</option> <option value="本科">本科</option> <option value="硕士">硕士</option> <option value="博士">博士</option> <option value="博士后">博士后</option> </select></td> 
            <td><input type="text" name="expectedJobs" id="expectedJobs" class="idx-46" onblur="if(this.value=='')this.value='请输入招聘岗位';" value="请输入招聘岗位" onfocus="if(this.value=='请输入招聘岗位')this.value='';" /><input type="text" name="updateDate_1" value="" id="date_4" style="display:none;" /></td> 
            <script type="text/javascript">
				
        var today=new Date(); // 获取今天时间
        //var fbrq = document.getElementById("fbrq").value;
        var d = document.getElementById("date_4");
		today.setDate(today.getDate() - 30);
            d.value = today.getYear()+"-"+(today.getMonth()+1)+"-"+today.getDate();
        
    
				</script> 
            <td><input type="button" onclick="fm2();" value="" class="idx-48" style="cursor:pointer" /></td> 
           </tr> 
          </tbody> 
         </table></td> 
        <td><a href="http://www.jyrlzy.com:88/websites/zpqz/searchperson.jsp" target="_blank" style="color:#0EAF51;">人才明细搜索</a>&nbsp; <a href="http://www.jyrlzy.com:88/websites/zpqz/searchJob.jsp" target="_blank" style="color:#F5911F;">职位明细搜索</a></td> 
       </tr> 
      </tbody> 
     </table> 
    </div> 
    <div class="idx-69"> 
     <div class="idx-68"> 
      <div id="job" style="display:;"></div> 
      <script>document.write("<script src='"+base+"/websites/zpqz/hyList.jsp?id=&webSiteId="+webSiteId+"'></"+"script>")</script> 
      <div class="clear"></div> 
     </div> 
    </div> 
   </div> 
   <div class="idx-33"> 
    <div class="idx-35-1"> 
     <div class="idx-37"> 
      <div class="idx-49"> 
       <ul> 
        <li id="idx51-1" onclick="jllookk('1')" class="idx-50">最新求职简历</li> 
        <li id="idx51-2" onclick="jllookk('2')" class="">市场登记简历</li> 
       </ul> 
       <div class="idx-16" id="idx16-1"> 
        <a href="http://www.jyrlzy.com:88/websites/zpqz/searchperson.jsp" target="_blank">更多&gt;&gt;</a> 
       </div> 
       <div class="idx-16" id="idx16-2" style="display:none;"> 
        <a href="http://www.jyrlzy.com:88/websites/zpqz/person1/fabuLook.jsp" target="_blank">更多&gt;&gt;</a> 
       </div> 
      </div> 
     </div> 
     <div class="idx-40"> 
      <div id="grList" style="display:;"></div> 
      <script>document.write("<script src='"+base+"/websites/zpqz/grList1.jsp?webSiteId="+webSiteId+"&pageSize=16'></"+"script>")</script> 
     </div> 
     <div class="idx-40"> 
      <div id="jlList" style="display:none;"></div> 
      <script>document.write("<script src='"+base+"/websites/zpqz/fabuList.jsp?webSiteId="+webSiteId+"&pageSize=16'></"+"script>")</script> 
     </div> 
    </div> 
    <div class="clear"></div> 
   </div> 
   <!--   <div class="idx-36"> 
     <div class="idx-37"> 
      <div class="idx-38">
       最新求职简历
      </div> 
      <div class="idx-16">
       <a href="http://www.jyrlzy.com:88/websites/zpqz/searchperson.jsp" target="_blank">更多&gt;&gt;</a>
      </div> 
     </div> 
     <div class="idx-40"> 
      <div id="grList"></div> 
      <script>document.write("<script src='"+base+"/websites/zpqz/grList.jsp?webSiteId="+webSiteId+"&pageSize=6'></"+"script>")</script> 
     </div> 
    </div> 
    <div class="clear"></div> 
   </div>  --> 
   <div class="idx-42"> 
    <div class="idx-49"> 
     <ul> 
      <li id="idx50-1" onclick="hotlookk('1')" class="idx-50">热点职位</li> 
      <li id="idx50-2" onclick="hotlookk('2')" class="">热点地区</li> 
     </ul> 
    </div> 
    <div class="idx-51"> 
     <div id="hotJob" style="display:;"></div> 
     <script>document.write("<script src='"+base+"/websites/zpqz/hotJob.jsp?id=&webSiteId="+webSiteId+"'></"+"script>")</script> 
     <div id="hotAddress" style="display:none;"></div> 
     <script>document.write("<script src='"+base+"/websites/zpqz/hotAddress.jsp?id=&webSiteId="+webSiteId+"'></"+"script>")</script> 
     <div class="clear"></div> 
    </div> 
   </div> 
   <div class="idx-42"> 
    <div class="idx-37"> 
     <div class="idx-38">
       企业会员 
     </div> 
     <div class="idx-16">
      &nbsp;
     </div> 
    </div> 
    <div class="idx-52"> 
     <marquee width="100%" direction="up" onmouseout="this.start();" onmouseover="this.stop();" scrolldelay="10" scrollamount="1"> 
      <div id="logoList" style="width:100%; height:500px;"></div> 
     </marquee> 
     <script type="text/javascript">document.write("<script src='"+base+"/websites/zpqz/logoList.jsp'></"+"script>");</script> 
    </div> 
    <div class="idx-53"> 
     <div class="idx-54">
       最新加盟会员 
     </div> 
     <div class="idx-16" style="background:#fff;">
      <a href="http://www.jyrlzy.com:88/websites/zpqz/searchJob.jsp" target="_blank">更多&gt;&gt;</a>
     </div> 
    </div> 
    <div class="idx-55"> 
     <div id="newCompanyMember"></div> 
     <script>document.write("<script src='"+base+"/websites/zpqz/newCompanyMember1.jsp'></"+"script>")</script> 
     <div class="clear"></div> 
    </div> 
   </div> 
   <div class="idx-56"> 
    <div class="idx-57">
      高校网链接 
    </div> 
    <div class="idx-58"> <div id=高校><ul><li><a href="http://www.nwsni.edu.cn/" target="_blank"><img src="/upload/201212/1kytm2ozm1f76_103_39.jpg"/></a></li><li><a href="http://www.nju.edu.cn/" target="_blank"><img src="/upload/201212/1uq6ns4ff8e9z_103_39.jpg"/></a></li><li><a href="http://www.seu.edu.cn/" target="_blank"><img src="/upload/201212/1koti356x5ojj_103_39.jpg"/></a></li><li><a href="http://www.cumt.edu.cn/" target="_blank"><img src="/upload/201212/hwcypp1cqara_103_39.jpg"/></a></li><li><a href="http://www.suda.edu.cn/" target="_blank"><img src="/upload/201212/13jvayalx4puf_103_39.jpg"/></a></li><li><a href="http://www.hhu.edu.cn/" target="_blank"><img src="/upload/201212/1um9hbmqjcm1a_103_39.jpg"/></a></li><li><a href="http://job.neu.edu.cn/" target="_blank"><img src="/upload/201212/gv43z8tm9vvi_103_39.jpg"/></a></li><li><a href="http://job.hrbust.edu.cn/" target="_blank"><img src="/upload/201212/jx8nkn0uendq_103_39.jpg"/></a></li><li><a href="http://www.hzau.edu.cn/ch/home/" target="_blank"><img src="/upload/201212/15ahsu1a8m3lu_103_39.jpg"/></a></li><li><a href="http://www.jsit.edu.cn/" target="_blank"><img src="/upload/201212/bosrsjstcj3i_103_39.jpg"/></a></li><li><a href="http://www.jypc.org/" target="_blank"><img src="/upload/201212/16tdj4okubc4m_103_39.jpg"/></a></li><li><a href="http://www.tsinghua.edu.cn/publish/th/" target="_blank"><img src="/upload/201212/9gcs5qg9dbkq_103_39.jpg"/></a></li><li><a href="http://www.csu.edu.cn/" target="_blank"><img src="/upload/201212/1pomuzf4zwzq3_103_39.jpg"/></a></li><li><a href="http://www.pku.edu.cn/" target="_blank"><img src="/upload/201212/16uo6v2c7632p_103_39.jpg"/></a></li><li><a href="http://www.njau.edu.cn/ind1280.php" target="_blank"><img src="/upload/201212/1het2ltm1w7cg_103_39.jpg"/></a></li></ul></div> 
     <div class="clear"></div> 
    </div> 
   </div> 
   <div class="idx-56"> 
    <div class="idx-86"> 
     <div class="idx-86_1">
      高校招聘会
     </div> 
     <div class="idx-16">
      <a href="/c/gxzph.shtml" target="_blank">更多&gt;&gt;</a>
     </div> 
    </div> 
    <div class="idx-59"> <div id=高校招聘会><ul><li>·2017年03月03日 <a href="http://jy.hbut.edu.cn/largefairs/view/id/316/domain/hbut" target="_blank">湖北工业大学2017年春季大型供需见面会</a></li><li>·2017年03月03日 <a href="/a/201703/1g33uwvrwb5qy.shtml" target="_blank">东南大学2017年春季双选会（四牌楼专场）邀请</a></li><li>·2017年03月03日 <a href="http://job.dhu.edu.cn/news/148351758086633017.html" target="_blank">东华大学2017届毕业生春季供需洽谈会预告（延</a></li><li>·2017年03月03日 <a href="http://gdjy.hfut.edu.cn/picNewsInfo.jsp?id=2" target="_blank">2017年合肥工业大学毕业生首场春季“双选会”</a></li><li>·2017年03月03日 <a href="http://cxxy.91job.gov.cn/largefairs/view/id/1193/domain/cxxy" target="_blank">东南大学成贤学院2017届毕业生春季公益供需洽</a></li><li>·2017年03月03日 <a href="http://scc.hnu.edu.cn/largefairdetail?t.PostId=14898" target="_blank">湖南大学2017届毕业生春季行业(制造、电力类</a></li><li>·2017年03月03日 <a href="http://scc.whut.edu.cn/2017zph/3-25/" target="_blank">武汉理工大学2017届春季毕业生供需见面会</a></li><li>·2017年03月03日 <a href="http://www.jiuye.org/new/career/news/newDetail.html?id=359" target="_blank">电子科技大学2017届毕业生春季双选会</a></li><li>·2017年03月03日 <a href="http://job.xaut.edu.cn/website/news_show.aspx?id=443" target="_blank">西安理工大学2017年毕业生就业供需洽谈会</a></li></ul></div> 
     <div class="clear"></div> 
    </div> 
   </div> 
   <div class="idx-56"> 
    <div class="idx-57">
      友情链接 
    </div> 
    <div class="idx-60"> <div id=友情链接><ul><li><a href="http://www.jiangyin.gov.cn/rsj/" target="_blank">江阴人社网</a></li><li><a href="http://www.0527rc.cn/" target="_blank">宿迁人才网</a></li><li><a href="http://www.wjjy.gov.cn/" target="_blank">武进人力资源网</a></li><li><a href="http://www.ntrc.gov.cn/" target="_blank">南通人才网</a></li><li><a href="http://www.dyhr.cn/" target="_blank">丹阳人才网</a></li><li><a href="http://www.jlrc.com.cn/" target="_blank">吉林人才网</a></li><li><a href="http://jlhr.com.cn/" target="_blank">吉林人才就业创</a></li><li><a href="http://www.ijiangyin.com/" target="_blank">大澄网</a></li><li><a href="http://www.csrcsc.com/" target="_blank">常熟人才就业网</a></li><li><a href="http://www.tcrc.com.cn/" target="_blank">太仓人才网</a></li><li><a href="http://www.kshr.com.cn/" target="_blank">昆山人才网</a></li><li><a href="http://www.ksren.com/" target="_blank">昆山开发区人才</a></li><li><a href="http://www.czrc.com.cn/" target="_blank">常州人才网</a></li><li><a href="http://www.jjrc.net/" target="_blank">靖江人才网</a></li><li><a href="http://www.zjgrc.com/" target="_blank">张家港人才网</a></li><li><a href="http://www.xajob.com/" target="_blank">西安人才网</a></li><li><a href="http://www.91job.gov.cn/" target="_blank">省毕业生就业联</a></li><li><a href="http://www.yxrsrc.gov.cn" target="_blank">宜兴人才网</a></li><li><a href="http://www.wxhrzp.com/" target="_blank">无锡人才网</a></li><li><a href="http://www.jsrc.com/" target="_blank">江苏人才网</a></li><li><a href="http://www.jobhb.com/" target="_blank">湖北人才网</a></li><li><a href="http://www.xnjjob.com/" target="_blank">内江招聘</a></li></ul></div> 
     <div class="clear"></div> 
    </div> 
   </div> 
  </div> 
  <div class="idx-61"> 
   <div class="idx-62"></div> 
  </div> 
  <div class="idx-64"> 
   <div class="idx-67" id="tongji"></div> 
   <script type="text/javascript">document.write("<script src='"+base+"/websites/zpqz/tongji.jsp'></"+"script>");</script> 
   <script type="text/javascript" src="http://www.jyrlzy.com:88/websites/visitCounter/visitCountInfo.jsp?day=t&amp;name=%E4%BB%8A%E6%97%A5%E8%AE%BF%E9%97%AE%E9%87%8F&amp;webSiteId=31a83i1gctis">
</script> 
   <div class="idx-65"> <div id=新版底部导航><a href="/c/shichangjianjie.shtml" target="_blank" class="a9">市场简介</a>&nbsp;|&nbsp;
    <a href="/c/shoufeibiaozhun.shtml" target="_blank" class="a9">收费标准</a>&nbsp;|&nbsp;
    <a href="/c/lianxiwomen.shtml" target="_blank" class="a9">联系我们</a>&nbsp;|&nbsp;
    <a href="/c/wzsybz.shtml" target="_blank" class="a9">网站使用帮助</a>&nbsp;|&nbsp;
    <a href="javascript:window.external.AddFavorite('http://www.jyrlzy.com','江阴人力资源公共服务网')" 

class="a9">收藏本站</a>&nbsp;|&nbsp;
    <a href="http://www.jyrlzy.com:88/websites/_ext/jyrs/index.jsp" target="_blank" class="a9">后台管理

</a></div>
   </div> <div id=新版标准尾><div class="idx-66">
    版权所有：江阴市人力资源管理服务中心&nbsp;&nbsp;江阴市人力资源和社会保障信息中心&nbsp;&nbsp;
    <a href="http://www.miibeian.gov.cn/" target="_blank" class="a9">苏ICP备11012963号</a>
    <br />地址：江阴市虹桥北路138号&nbsp;&nbsp;邮编：214431
    <br />技术支持：
    <a href="http://www.05info.com" target="_blank" class="a9">江苏领悟信息科技有限公司</a>&nbsp;&nbsp;网站技术咨询：0510-86417115&nbsp;&nbsp;招聘咨询：0510-86825906
    <br />友情提示：为确保系统正常使用，建议使用IE6.0以上版本浏览器<br/><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/11/178/1296/60443124/CA111781296604431240001.js' type='text/javascript'%3E%3C/script%3E"));</script>
   </div></div> 
  </div>  
  <script defer="">
try{if(opener&&opener.document.getElementById("webContentKeyword")){key = opener.document.getElementById("webContentKeyword").value;
document.getElementById("webContentKeyword").value=key;}}catch(e){}
tempId='1hxvz39z12qe1';
webContentId='6ezos6dem76b';
webSiteId='31a83i1gctis';
try{loadSearchElements();}catch(err){}
countCommentUrl="";
searchListName="";
</script>
 </body>
</html><script defer>
try{if(opener&&opener.document.getElementById("webContentKeyword")){key = opener.document.getElementById("webContentKeyword").value;
document.getElementById("webContentKeyword").value=key;}}catch(e){}
tempId='1bqt7gqu1ce27';
webContentId='1tviy26bub431';
webSiteId='31a83i1gctis';
try{loadSearchElements();}catch(err){}
countCommentUrl="";
searchListName="";
</script>