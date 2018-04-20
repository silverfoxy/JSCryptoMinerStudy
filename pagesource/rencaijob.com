<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>人才职业网--招聘,求职找工作,方向招,中文全球招聘第一网站</title>
<META NAME="Keywords" CONTENT="人才,职业,招聘,求职,免费招聘，免费求职，就业,猎头服务,技工,毕业生,行业招聘,城市招聘,人力资源,一带一路,多语言简历,兼职,实习生招聘,残保金">
<META NAME="Description" CONTENT="人才职业网rencaijob.com为全国知名大型综合型人才招聘求职网站，提供全国招聘、各行业招聘、在校毕业生招聘、技工工人招聘、海外全球招聘、外籍招聘、一带一路人才招聘等，有45种语言简历，以及高级人才猎头服务和招聘外包，企业残保金减免服务。">
<link href="/pcfstyle/style.css" rel="stylesheet" type="text/css" />
<link href="/pcfstyle/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/cn/j.js"></script>
<script type="text/javascript" src="/js/cn/LayerArea.js"></script>
<script type="text/javascript" src="/js/cn/search.js"></script>
<script type="text/javascript" src="/js/cn/common.js"></script>
<script>
function indexLogin(){
	if($("#username").val()==""){
		loginWinDow(200,"请输入用户名");		
	}
	if($("#username").val()!=""&&$("#pwd").val()==""){
		loginWinDow(200,"请输入密码");
	}
	if($("#username").val()!=""&&$("#pwd").val()!=""){
		loginWinDow(200,"正在登录...");
		$.post('/person/p_login.php',{username:$("#username").val(),passwd:$("#pwd").val()},function(data){
			if(data=="您的用户名错误"){
				//loginWinDow(200,"您的用户名错误");
				window.location.href = '/person/index.php?errMsg=userErr';
			}else if(data=="您的密码错误"){
				//loginWinDow(200,"您的密码错误");
				window.location.href = '/person/index.php?errMsg=pwdErr';
			}else{
				window.location.href = '/person/personfile.php';	
			}
		})
	}
}
function loginWinDow(width,t) {
	if($(".windowbody").length >0)
	$(".windowbody").remove();
	$("body").append('<div class="windowbody"><iframe scrolling="0" class="windowbg" border="no"></iframe><div class="window01" style="width:'+width+'px"><p id="window_title" class="window_title"><img align="absmiddle" src="/pcfimages/icon_close.gif" onclick="closeMe()" id="window_close" style="margin:2px 10px 0 0;float:right;"></p><div id="wcontent"><div class="logintext" style="text-align:center;padding:10px;color:#000;">'+t+'</div><center style="padding:0 10px 10px 10px;"><input type="button" value="确 定" onclick="closeMe()"/></center></div></div></div>');
		var w = document.documentElement.clientWidth;var h = document.body.clientHeight;var x = (w - width)/2;
	$(".windowbg").css({"height":h});
	$(".window01").css({"left":x,"top":200});
}

</script>
</head>

<body>
<div id="header">
	<div class="logo"><a href="https://www.rencaijob.com"><img src="/pcfimages/new/logo.gif" width="141" height="50" border="0"></a></div>	
    <div class="area">
    	<strong></strong>
        <span></span>
    </div>
    <div class="top">
    	<span id="mylog"><a href="/person/person_reg.php" style="color:#ea7d26">人才求职注册</a><em style="color:#ea7d26">|</em><a href="/person/index.php" style="color:#ea7d26">人才会员登录</a></span>&nbsp;&nbsp;<em>|</em><a href="/friends/index.php" target="_blank">职业伙伴</a><em>|</em><a href="/headhunter/index.php">猎头服务</a><em>|</em><a href="/canbaojin/index.php" target="_blank">残保金</a>
    </div>
    <div class="headerright">
        <a href="#"><img src="/pcfimages/new/top_02.gif" width="58" height="21" border="0"></a>
        <span class="zt"><a href="/company/reg_com.php">企业招聘注册</a><img src="/pcfimages/new/top_03.gif" width="96" height="21" border="0"></span>
        <a href="/company/clogind.php" class="compbtn"><img src="/pcfimages/new/top_04.gif" width="97" height="26" border="0" alt="企业会员登录，企业招聘会员注册"></a>
    </div>
    <div class="menu">
    	<div class="l"><img src="/pcfimages/new/menul.gif" width="5" height="29" border="0"></div><div class="r"><img src="/pcfimages/new/menur.gif" width="5" height="29" border="0"></div>
    	<ul>
        	<li><a href="/person/personfile.php">人才求职会员中心</a></li>
            <li class="curr"><a href="/search/search.php">职位搜索</a></li>
            <li><a href="/rencaipifa/rcsou.php">人才批发</a></li>
            <li><a href="/school/index.php">校园招聘</a></li>
            <li><a href="/jigong/index.php">技工招聘</a></li>
            <li><a href="/ind/ind_index.php">行业招聘</a></li>
            <li class="orther" onclick="areaSearch(this)"><a href="javascript:void(0)">地区频道</a></li>
            <li class="orther1"><a href="#">特色招聘</a>
        <iframe scrolling="0" id="teseJobbg" border="no"></iframe>
        <div id="teseJob">
            <a href="/jianzhi/part_index.php">兼职招聘</a>
            <a href="/expatriate/abroad_index.php">外籍招聘</a>
            <a href="/headhunter/index.php">猎头招聘</a>
            <a href="/canjiren/index.php">残疾人招聘</a>
        </div></li>
        </ul>
    </div>
</div>
<div class="clears"></div>
<div id="bodyer">
	<div class="main">
	<div id="search">
    	<div class="searchdiv">
    	<div class="select_list"><form name="sj" action="/search/searchgo.php" method="get">
                <div class="qie_huan_1">
<!-- 标题开始 -->
                  <div class="TabTitles">
                    <ul id="myTab_table">
                      <li onclick="nTab_qie(this,0,'myTab_table');" class="active">全文</li>
                      <li onclick="nTab_qie(this,1,'myTab_table');" class="normal">职位名</li>
                      <li onclick="nTab_qie(this,2,'myTab_table');" class="normal">公司名</li>
                      <li onclick="nTab_qie(this,3,'myTab_table');" class="normal">专业名</li>
                      <li onclick="nTab_qie(this,4,'myTab_table');" class="normal">方向招</li>                     
                    </ul>
                  </div>
                  <div class="TabContents">
                    <input type="text" name="gjc" id="gjc" class="txt_33">
										<input type="hidden" name="gjclb" id="gjclb" value="0"/>
										<input type="hidden" name="x" id="x" value="1"/>
                    <input type="button" align="absmiddle" name="btnJobarea" id="btnJobarea" style="cursor: pointer; " class="diqu_bg" value="选择地区" onclick="setArea(this,true,'选择地区')"><input type="hidden" value="" id="jobarea" name="jobarea">
                    <input type="submit" class="ss_sou" value=" ">
                  </div>
                </div></form>
              </div>
		<div class="cls"></div>
        <div class="select_list" style="overflow:hidden; padding-top:0;">
              	<div id="select_list_gji">
                热门地区：
                </div>
                <div id="select_list_gjzi">
                   <a href="https://bj.rencaijob.com" target="_blank">京</a>|<a href="https://sh.rencaijob.com" target="_blank">沪</a>|<a href="https://tj.rencaijob.com" target="_blank">津</a>|<a href="https://hebei.rencaijob.com" target="_blank">冀</a>|<a href="https://shanxi.rencaijob.com" target="_blank">晋</a>|<a href="https://nmg.rencaijob.com" target="_blank">蒙</a>|<a href="https://liaoning.rencaijob.com" target="_blank">辽</a>|<a href="https://jilin.rencaijob.com" target="_blank">吉</a>|<a href="https://hlj.rencaijob.com" target="_blank">黑</a>|<a href="https://henan.rencaijob.com" target="_blank">豫</a>|<a href="https://shandong.rencaijob.com" target="_blank">鲁</a>|<a href="https://jiangsu.rencaijob.com" target="_blank">苏</a>|<a href="https://anhui.rencaijob.com" target="_blank">皖</a>|<a href="https://zhejiang.rencaijob.com" target="_blank">浙</a>|<a href="https://fujian.rencaijob.com" target="_blank">闽</a>|<a href="https://gd.rencaijob.com" target="_blank">粤</a>|<a href="https://hainan.rencaijob.com" target="_blank">琼</a><br>
<a href="https://jiangxi.rencaijob.com" target="_blank">赣</a>|<a href="https://guangxi.rencaijob.com" target="_blank">桂</a>|<a href="https://hubei.rencaijob.com" target="_blank">鄂</a>|<a href="https://hunan.rencaijob.com" target="_blank">湘</a>|<a href="https://cq.rencaijob.com" target="_blank">渝</a>|<a href="https://sichuan.rencaijob.com" target="_blank">川</a>|<a href="https://yunnan.rencaijob.com" target="_blank">滇</a>|<a href="https://guizhou.rencaijob.com" target="_blank">黔</a>|<a href="https://xizang.rencaijob.com" target="_blank">藏</a>|<a href="https://shaanxi.rencaijob.com" target="_blank">陕</a>|<a href="https://gansu.rencaijob.com" target="_blank">甘</a>|<a href="https://qinghai.rencaijob.com" target="_blank">青</a>|<a href="https://ningxia.rencaijob.com" target="_blank">宁</a>|<a href="https://xinjiang.rencaijob.com" target="_blank">新</a>|<a href="https://hongkong.rencaijob.com" target="_blank">港</a>|<a href="https://macao.rencaijob.com" target="_blank">澳</a>|<a href="https://taiwan.rencaijob.com" target="_blank">台</a><br>
<a href="https://asia.rencaijob.com" target="_blank">亚洲</a>|<a href="https://euro.rencaijob.com" target="_blank">欧洲</a>|<a href="https://namerica.rencaijob.com" target="_blank">北美</a>|<a href="https://samerica.rencaijob.com" target="_blank">南美</a>|<a href="https://africa.rencaijob.com" target="_blank">非洲</a>|<a href="https://oceania.rencaijob.com" target="_blank">大洋洲</a>    <a href="/city/index.php" target=_blank>更多地区</a>
                </div>
              </div>
         </div>
    </div>
    <div id="login">
    	<div class="preson"><form name=dl action="https://www.rencaijob.com/person/p_login.php" id="dl" method="post">
        	<div class="logindo">
            	<div class="title"><img src="https://www.rencaijob.com/pcfimages/new/presontitle.jpg" width="137" height="19" border="0"></div>
               <div id="loginform">
                <div id="logindodiv" style="display:">
                    <span class="textname"><label for="username">用户名：</label></span><span class="textpwd"><label for="pwd">密<font>码</label></font>：</span>
                    <input type="text" value="" class="text" id="username" name="username" onkeydown="if(event.keyCode==13)event.keyCode=9"/>
                    <input type="password" value="" class="text" id="pwd" name="passwd" onKeydown="if(event.keyCode==13) indexLogin();"/>
                    <div class="func">
                        <table>
                            <tr>
                                <td><input type="checkbox" /></td><td>自动登录</td><td width="52" align="center"><a href="https://www.rencaijob.com/person/person_reg.php" target="_blank"><b>人才注册</b></a></td><td><a href="https://www.rencaijob.com/person/jianli_b_x.php" target="_blank">填简历</a></td>
                            </tr>
                        </table>
                    </div>
                    <div class="btns">
                        <table>
                            <tr>
                                <td><img onclick="indexLogin()" style="cursor:pointer;" src="/pcfimages/new/loginbtn.jpg" width="77" height="26" border="0"></td><td align="center" width="70"><a href="/person/person_getpass.php">找回密码</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div id="logined" style="display:none">
                    <p><strong></strong><a href="https://www.rencaijob.com/person/p_exit.php" id="signup">[退出]</a></p>   		
                    <p><a href="https://www.rencaijob.com/person/person_sqjl.php" class="linking">职位申请记录【】</a></p> 
                    <p><a href="https://www.rencaijob.com/person/person_inbox.php" class="linking">人事经理来信【】</a></p> 
                    <p><a href="https://www.rencaijob.com/person/person_viewme.php" class="linking">谁看过我的简历【】</a></p>     
                    <p><a href="https://www.rencaijob.com/person/jianli_m.php?id=" class="f">修改简历</a>  <span>|</span>  <a href="https://www.rencaijob.com/person/personfile.php" class="f">我的RenCaiJob</a></p> 
                </div>
                </div>
            </div>
            <div class="bgs"><img src="/pcfimages/new/login_08.gif"></div>
           </form>
        </div>
        <div class="company">
        	<div class="title"><img src="/pcfimages/new/companytitle.jpg" width="129" height="19" border="0"></div>
            <div class="btn"><a href="https://www.rencaijob.com/company/clogind.php"><img src="/pcfimages/new/comploginbtn.jpg" width="70" height="26" border="0"></a><a href="/company/reg_com.php"><img src="/pcfimages/new/compregbtn.jpg" width="70" height="26" border="0"></a></div>
            <div class="links">
            	<ul>
                	<li><a href="https://www.rencaijob.com/company/reg_com.php" target="_blank">免费招聘</a></li>
                    <li><a href="https://www.rencaijob.com/company/reg_vip.php">vip招聘</a></li>
                    <li><a href="https://www.rencaijob.com/school/index.php">校园招聘</a></li>
                    <li><a href="https://www.rencaijob.com/headhunter/index.php">猎头服务</a></li>
                    <li><a href="https://www.rencaijob.com/jigong/index.php">技工招聘</a></li>
                    <li><a href="https://www.rencaijob.com/about/serviceprice.php">收费标准</a></li>
                </ul>
            </div>
        </div>
    </div>
    </div>
    <div class="clears"></div>
    <div class="main">
    	<div class="ad1 ad">
        	<div>
        	<a href='https://www.rencaijob.com/show/job-163783.html' target=_blank><img src='/dlimg/20180306181854.gif' title='派驻非洲黄金矿山生产矿长或车间主任人才招' /></a>        	<a href='https://www.rencaijob.com/show/job-159220.html' target=_blank><img src='/dlimg/20160315080417.gif' title='国际SOS海外医生人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-163113.html' target=_blank><img src='/dlimg/20170816170212.gif' title='派驻国外环保工程师人才招聘' /></a>            </div>
        <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-160002.html' target=_blank><img src='/dlimg/20160630090828.gif' title='派驻印度尼西亚人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-159535.html' target=_blank><img src='/dlimg/20160523072822.gif' title='海外石油项目财务高级管理人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-161687.html' target=_blank><img src='/dlimg/20170119080306.gif' title='派驻国外铜矿生产厂长、总经理招聘' /></a>            </div>
         <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-157291.html' target=_blank><img src='/dlimg/20170119083856.gif' title='海外大型铜矿电气主管工程师人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/company-122211.html' target=_blank><img src='/dlimg/20150327001351.gif' title='风电叶片技术人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-157098.html' target=_blank><img src='/dlimg/20150715173406.gif' title='海外轨道交通项目经理招聘' /></a>            </div>
         <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-159076.html' target=_blank><img src='/dlimg/20160324092158.gif' title='面向海外火电、生物质电站设计总工、设计师' /></a>        	<a href='https://www.rencaijob.com/show/company-122267.html' target=_blank><img src='/dlimg/20151008213711.gif' title='人才职业网IT/互联网猎头职位' /></a>        	<a href='https://www.rencaijob.com/show/job-152957.html' target=_blank><img src='/dlimg/20151008220542.gif' title='常驻国外电力设备国际销售经理' /></a>            </div>
         <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/company-123221.html' target=_blank><img src='/dlimg/20170119155127.gif' title='北京信诺佰世医学检验所有限公司人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/company-123612.html' target=_blank><img src='/dlimg/20171217111638.gif' title='海怡乐食食品科技服务有限公司北京分公司人' /></a>        	<a href='https://www.rencaijob.com/show/job-156795.html' target=_blank><img src='/dlimg/20151021230708.gif' title='海外财务经理人才招聘' /></a>            </div>
          <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-157289.html' target=_blank><img src='/dlimg/20170119073134.gif' title='派驻国外铜矿机械工程师招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-162584.html' target=_blank><img src='/dlimg/20170427155409.gif' title='肢体残疾人操作工招聘' /></a>        	<a href='https://www.rencaijob.com/show/company-123518.html' target=_blank><img src='/dlimg/20171115220344.gif' title='猎头顾问人才招聘' /></a>            </div>
          <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-159067.html' target=_blank><img src='/dlimg/20160224220819.gif' title='派驻国外国家注册电气工程师' /></a>        	<a href='https://www.rencaijob.com/show/job-159544.html' target=_blank><img src='/dlimg/20160422222239.gif' title='哈佛剑桥英美名校国际贸易/国际金融毕业生�' /></a>        	<a href='https://www.rencaijob.com/show/job-159573.html' target=_blank><img src='/dlimg/20160422224556.gif' title='全球石油新项目并购经理急聘' /></a>            </div>
          <div class="clears"></div>    
            <div>
        	<a href='https://www.rencaijob.com/show/job-159860.html' target=_blank><img src='/dlimg/20160527221607.gif' title='稀土磁材外贸销售人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-159864.html' target=_blank><img src='/dlimg/20160527224958.gif' title='高薪诚聘稀土永磁行业采购部长' /></a>        	<a href='https://www.rencaijob.com/show/job-158344.html' target=_blank><img src='/dlimg/20160527225316.gif' title='' /></a>            </div>
        </div>
        <div class="clears"></div>
        <div class="ad2 ad">
        	<div style="padding-left:1px;">
        	<a href='https://www.rencaijob.com/show/company-122999.html' target=_blank><img src='/dlimg/20160823232221.gif' title='国际货代业务员、订舱操作员招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-157110.html' target=_blank><img src='/dlimg/20150524232128.gif' title='葡萄牙语项目经理人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/company-122663.html' target=_blank><img src='/dlimg/20160104222626.gif' title='北京市之侣科技发展中心人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-157975.html' target=_blank><img src='/dlimg/20150825111259.gif' title='台湾籍数控机床加工中心机械工程师人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-162580.html' target=_blank><img src='/dlimg/20170427163725.gif' title='派驻海外测量工程师招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-159770.html' target=_blank><img src='/dlimg/20160525220315.gif' title='北京同春堂药业有限责任公司化验员招聘' /></a>            </div>
            <div class="clears"></div>
            <div style="padding-left:1px;">
        	<a href='https://www.rencaijob.com/show/job-153793.html' target=_blank><img src='/dlimg/20140508223639.gif' title='' /></a>        	<a href='https://www.rencaijob.com/show/job-153791.html' target=_blank><img src='/dlimg/20140509220822.gif' title='海外家禽养殖总经理' /></a>        	<a href='https://www.rencaijob.com/show/job-157104.html' target=_blank><img src='/dlimg/20160823231914.gif' title='波斯语项目经理招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-157471.html' target=_blank><img src='/dlimg/20150704231505.gif' title='风电场大客户市场经理人才招聘' /></a>        	<a href='https://www.rencaijob.com/show/job-153635.html' target=_blank><img src='/dlimg/20140509221604.gif' title='海外销售(泰国,菲律宾,印度,马来西亚,哈萨克' /></a>        	<a href='https://www.rencaijob.com/show/job-158011.html' target=_blank><img src='/dlimg/20160110151142.gif' title='海外输变电技术、施工、安装、造价、安全人' /></a>            </div>
        </div>
    </div>
  <div class="clears"></div>
    <div class="main">
    	<div class="index comp">
             	<div class="title">
            	<h2>海外全球招聘区|一带一路国家招聘区</h2>
            </div>
            <div class="info">
            	<ul>
                    <li><a href='https://www.rencaijob.com/show/company-123145.html' target=_blank><img src='/dlimg/20161208162608.gif' title='国际贸易、海外销售招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161599.html' target=_blank><img src='/dlimg/20161224185858.gif' title='伊拉克油田人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-160771.html' target=_blank><img src='/dlimg/20161224221022.gif' title='泰国油田人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161497.html' target=_blank><img src='/dlimg/20161224220428.gif' title='柬埔寨籍出纳招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161600.html' target=_blank><img src='/dlimg/20161224220249.gif' title='缅甸籍人事经理招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161496.html' target=_blank><img src='/dlimg/20161224220118.gif' title='欧美籍国际商务人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161481.html' target=_blank><img src='/dlimg/20161224215957.gif' title='' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-157283.html' target=_blank><img src='/dlimg/20170328103411.gif' title='海外湿法冶金专家人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/company-122885.html' target=_blank><img src='/dlimg/20161225200042.gif' title='' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161076.html' target=_blank><img src='/dlimg/20161225210211.gif' title='海外海水淡化项目经理招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/company-122800.html' target=_blank><img src='/dlimg/20161225211828.gif' title='英语母语外教招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161601.html' target=_blank><img src='/dlimg/20161225213622.gif' title='全球各国外籍人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-157204.html' target=_blank><img src='/dlimg/20161225220333.gif' title='非洲输变电工程商务拓展人才招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161107.html' target=_blank><img src='/dlimg/20161225221045.gif' title='安全软件海外销售经理招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-161599.html' target=_blank><img src='/dlimg/20161225213856.gif' title='伊拉克油田招聘' /></a></li>
                    <li><a href='https://www.rencaijob.com/show/job-160393.html' target=_blank><img src='/dlimg/20161225222002.gif' title='韩国籍汽车大客户经理招聘' /></a></li>
                </ul>
            </div>
        </div>	
        <div class="clears"></div>
        <div class="index pers">
        	<div class="title">
            	<h2>全国招聘区</h2>
            </div>
            <div class="info">
            	<ul>
                	<li><a href='https://www.rencaijob.com/show/company-44678.html' target=_blank><img src='/dlimg/20121218231134.gif' title='北京百顺华美' /></a><p><a href='https://www.rencaijob.com/show/company-44678.html' target=_blank>北京百顺华美</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-120809.html' target=_blank><img src='/dlimg/20140122223042.gif' title='全国城市店长招聘' /></a><p><a href='https://www.rencaijob.com/show/company-120809.html' target=_blank>全国城市店长招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-148725.html' target=_blank><img src='/dlimg/20170102193703.gif' title='全国奔驰4S店' /></a><p><a href='https://www.rencaijob.com/show/job-148725.html' target=_blank>全国奔驰4S店</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-122735.html' target=_blank><img src='/dlimg/20160302214048.gif' title='全国销售 售后维护' /></a><p><a href='https://www.rencaijob.com/show/company-122735.html' target=_blank>全国销售 售后维护</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161790.html' target=_blank><img src='/dlimg/20170315065050.gif' title='北京四达基业市政' /></a><p><a href='https://www.rencaijob.com/show/job-161790.html' target=_blank>北京四达基业市政</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-122692.html' target=_blank><img src='/dlimg/20160131225633.gif' title='科卫临床诊断试剂' /></a><p><a href='https://www.rencaijob.com/show/company-122692.html' target=_blank>科卫临床诊断试剂</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-123286.html' target=_blank><img src='/dlimg/20170410093943.gif' title='上海睿京商贸' /></a><p><a href='https://www.rencaijob.com/show/company-123286.html' target=_blank>上海睿京商贸</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161791.html' target=_blank><img src='/dlimg/20170315070222.gif' title='北京四达基业市政' /></a><p><a href='https://www.rencaijob.com/show/job-161791.html' target=_blank>北京四达基业市政</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-156955.html' target=_blank><img src='/dlimg/20150424215813.gif' title='去非洲法语翻译' /></a><p><a href='https://www.rencaijob.com/show/job-156955.html' target=_blank>去非洲法语翻译</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-123137.html' target=_blank><img src='/dlimg/20161101140124.gif' title='汽车用品全国招聘' /></a><p><a href='https://www.rencaijob.com/show/company-123137.html' target=_blank>汽车用品全国招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-159470.html' target=_blank><img src='/dlimg/20160414081239.gif' title='急聘：银行客服' /></a><p><a href='https://www.rencaijob.com/show/job-159470.html' target=_blank>急聘：银行客服</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-159509.html' target=_blank><img src='/dlimg/20160415081501.gif' title='北京九华游乐设备' /></a><p><a href='https://www.rencaijob.com/show/job-159509.html' target=_blank>北京九华游乐设备</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-122631.html' target=_blank><img src='/dlimg/20151211221513.gif' title='中企动力北京招聘' /></a><p><a href='https://www.rencaijob.com/show/company-122631.html' target=_blank>中企动力北京招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-120507.html' target=_blank><img src='/dlimg/20160311214038.gif' title='强力家具集团招聘' /></a><p><a href='https://www.rencaijob.com/show/company-120507.html' target=_blank>强力家具集团招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161245.html' target=_blank><img src='/dlimg/20161016104009.gif' title='聘：600名残疾人' /></a><p><a href='https://www.rencaijob.com/show/job-161245.html' target=_blank>聘：600名残疾人</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-160201.html' target=_blank><img src='/dlimg/20160715222008.gif' title='北京客户经理' /></a><p><a href='https://www.rencaijob.com/show/job-160201.html' target=_blank>北京客户经理</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-159272.html' target=_blank><img src='/dlimg/20160323070501.gif' title='机械自动化设计招聘' /></a><p><a href='https://www.rencaijob.com/show/job-159272.html' target=_blank>机械自动化设计招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-159270.html' target=_blank><img src='/dlimg/20160323072903.gif' title='水处理工程师招聘' /></a><p><a href='https://www.rencaijob.com/show/job-159270.html' target=_blank>水处理工程师招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-157037.html' target=_blank><img src='/dlimg/20150421233442.gif' title='电线电缆橡套配方' /></a><p><a href='https://www.rencaijob.com/show/job-157037.html' target=_blank>电线电缆橡套配方</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-160945.html' target=_blank><img src='/dlimg/20161005085000.gif' title='急聘化工、矿山等' /></a><p><a href='https://www.rencaijob.com/show/job-160945.html' target=_blank>急聘化工、矿山等</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/company-122764.html' target=_blank><img src='/dlimg/20160323081629.gif' title='绘图员 设计主管' /></a><p><a href='https://www.rencaijob.com/show/company-122764.html' target=_blank>绘图员 设计主管</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161223.html' target=_blank><img src='/dlimg/20161003163301.gif' title='200名北京实习生' /></a><p><a href='https://www.rencaijob.com/show/job-161223.html' target=_blank>200名北京实习生</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161222.html' target=_blank><img src='/dlimg/20161003175316.gif' title='100名北京客服' /></a><p><a href='https://www.rencaijob.com/show/job-161222.html' target=_blank>100名北京客服</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161788.html' target=_blank><img src='/dlimg/20170315073655.gif' title='北京四达基业市政' /></a><p><a href='https://www.rencaijob.com/show/job-161788.html' target=_blank>北京四达基业市政</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-159269.html' target=_blank><img src='/dlimg/20160323080137.gif' title='北京设备销售招聘' /></a><p><a href='https://www.rencaijob.com/show/job-159269.html' target=_blank>北京设备销售招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-153546.html' target=_blank><img src='/dlimg/20140419160727.gif' title='招聘海外市场经理' /></a><p><a href='https://www.rencaijob.com/show/job-153546.html' target=_blank>招聘海外市场经理</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-142007.html' target=_blank><img src='/dlimg/20140419185107.gif' title='高薪招聘' /></a><p><a href='https://www.rencaijob.com/show/job-142007.html' target=_blank>高薪招聘</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-151273.html' target=_blank><img src='/dlimg/20140419204147.gif' title='高薪去国外工作' /></a><p><a href='https://www.rencaijob.com/show/job-151273.html' target=_blank>高薪去国外工作</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-141996.html' target=_blank><img src='/dlimg/20140419185826.gif' title='海外工程、外贸经验' /></a><p><a href='https://www.rencaijob.com/show/job-141996.html' target=_blank>海外工程、外贸经验</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-142002.html' target=_blank><img src='/dlimg/20140419190902.gif' title='聘：海外技术支持' /></a><p><a href='https://www.rencaijob.com/show/job-142002.html' target=_blank>聘：海外技术支持</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-152955.html' target=_blank><img src='/dlimg/20160415073902.gif' title='非洲电力安装工程师' /></a><p><a href='https://www.rencaijob.com/show/job-152955.html' target=_blank>非洲电力安装工程师</a></p></li>
                    <li><a href='https://www.rencaijob.com/show/job-161220.html' target=_blank><img src='/dlimg/20161016112429.gif' title='聘：200名残疾人' /></a><p><a href='https://www.rencaijob.com/show/job-161220.html' target=_blank>聘：200名残疾人</a></p></li>
                </ul>
            </div>
        </div>
        <div class="clears"></div>
        <div class="index pers">
        	<div class="title">
            	<h2>热门职位</h2>
                <div class="trdiv">
                	<a href="https://bj.rencaijob.com" target="_blank">北京</a><em>|</em><a href="https://sh.rencaijob.com" target="_blank">上海</a><em>|</em><a href="https://tj.rencaijob.com" target="_blank">天津</a><em>|</em><a href="https://gz.rencaijob.com" target="_blank">广州</a><em>|</em><a href="https://hebei.rencaijob.com" target="_blank">河北</a><em>|</em><a href="https://hlj.rencaijob.com" target="_blank">黑龙江</a><em>|</em><a href="https://zhejiang.rencaijob.com" target="_blank">浙江</a><em>|</em><a href="https://jiangsu.rencaijob.com" target="_blank">江苏</a><em>|</em><a href="/expatriate/abroad_index.php" target="_blank">外籍</a><em>|</em><a href="https://www.rencaijob.com/rss/rencaijob.php" target="_blank">RSS</a><em>|</em><span><a href="/city/index.php" target="_blank"><span>更多城市</span><img src="/pcfimages/new/downicon.gif" width="8" height="4" border="0"></a></span>
                </div>
            </div>
            <div class="info" style="padding:0;">
            	<dl>
                	<dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>急聘：</a><span><a href='https://www.rencaijob.com/show/job-163113.html' target=_blank>派驻缅甸海外环保工程师(做过湿法冶炼环保)</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>急聘：</a><span><a href='https://www.rencaijob.com/show/job-163114.html' target=_blank>派驻刚果(金)环保工程师(做过湿法冶炼环保)</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>高薪急聘</a><span><a href='https://www.rencaijob.com/show/job-163783.html' target=_blank>派驻非洲黄金矿山生产矿长或车间主任</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>高薪急聘：</a><span><a href='https://www.rencaijob.com/show/job-161847.html' target=_blank>已退休矿山企业职业健康顾问</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-163769.html' target=_blank>急聘驻智利业务代表</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123467.html' target=_blank>北京安迪科电子有限责任公司</a><span><a href='https://www.rencaijob.com/show/job-163274.html' target=_blank>制药工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122832.html' target=_blank>北京德信恒业投资咨询有限公司</a><span><a href='https://www.rencaijob.com/show/job-159603.html' target=_blank>会计</a></span><span><a href='https://www.rencaijob.com/show/job-161905.html' target=_blank>记帐会计</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120682.html' target=_blank>北京东方百盛家具有限公司</a><span><a href='https://www.rencaijob.com/show/job-161783.html' target=_blank>家具设计</a></span><span><a href='https://www.rencaijob.com/show/job-161786.html' target=_blank>家具技工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122885.html' target=_blank>四达时代通讯网络技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-159844.html' target=_blank>出纳</a></span><span><a href='https://www.rencaijob.com/show/job-159854.html' target=_blank>非洲海外外派财务</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123582.html' target=_blank>量子地产</a><span><a href='https://www.rencaijob.com/show/job-163545.html' target=_blank>房地产客服</a></span><span><a href='https://www.rencaijob.com/show/job-163527.html' target=_blank>外联渠道经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123015.html' target=_blank>优胜(中国)教育集团</a><span><a href='https://www.rencaijob.com/show/job-160860.html' target=_blank>总部招商经理 </a></span><span><a href='https://www.rencaijob.com/show/job-160861.html' target=_blank>2017招商实习生</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123529.html' target=_blank>广东中都卫浴城建设管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-163441.html' target=_blank>土建水电造价工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123168.html' target=_blank>京源德（北京）商贸有限公司</a><span><a href='https://www.rencaijob.com/show/job-161445.html' target=_blank>啤酒销售/业务员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122862.html' target=_blank>北京明尼克分析仪器设备中心</a><span><a href='https://www.rencaijob.com/show/job-159735.html' target=_blank>销售</a></span><span><a href='https://www.rencaijob.com/show/job-159733.html' target=_blank>销售助理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120825.html' target=_blank>天津大田运输服务有限公司北京分公司</a><span><a href='https://www.rencaijob.com/show/job-151661.html' target=_blank>客服专员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122880.html' target=_blank>北京鸿鹏伟业建筑装饰有限公司</a><span><a href='https://www.rencaijob.com/show/job-159826.html' target=_blank>工装绘图员</a></span><span><a href='https://www.rencaijob.com/show/job-159827.html' target=_blank>资料员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123112.html' target=_blank>中信建投（天津）发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-161240.html' target=_blank>美工</a></span><span><a href='https://www.rencaijob.com/show/job-161241.html' target=_blank>办公室文员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122828.html' target=_blank>北京别度高血压中医研究院</a><span><a href='https://www.rencaijob.com/show/job-159605.html' target=_blank>体验店员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123235.html' target=_blank>北京康帕克建材有限公司</a><span><a href='https://www.rencaijob.com/show/job-161720.html' target=_blank>销售助理</a></span><span><a href='https://www.rencaijob.com/show/job-161721.html' target=_blank>石材业务员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123286.html' target=_blank>北京睿京骨科医疗器械</a><span><a href='https://www.rencaijob.com/show/job-161964.html' target=_blank>销售人员</a></span></dd>
                	<dd><a href='https://www.rencaijob.com/show/company-122954.html' target=_blank>依博罗阀门（北京）有限公司</a><span><a href='https://www.rencaijob.com/show/job-160180.html' target=_blank>前台</a></span><span><a href='https://www.rencaijob.com/show/job-160181.html' target=_blank>集团采购工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122895.html' target=_blank>北京凯雷科技开发中心</a><span><a href='https://www.rencaijob.com/show/job-159889.html' target=_blank>平面设计师</a></span><span><a href='https://www.rencaijob.com/show/job-159886.html' target=_blank>销售代表/渠道主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123518.html' target=_blank>北京商壤咨询有限公司</a><span><a href='https://www.rencaijob.com/show/job-163400.html' target=_blank>猎头顾问</a></span><span><a href='https://www.rencaijob.com/show/job-163402.html' target=_blank>招聘专员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93943.html' target=_blank>天津汇金达企业管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-161454.html' target=_blank>办公室文员</a></span><span><a href='https://www.rencaijob.com/show/job-161455.html' target=_blank>销售人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123247.html' target=_blank>北京四达基业市政建设工程有限公司</a><span><a href='https://www.rencaijob.com/show/job-161788.html' target=_blank>施工技术负责人</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123151.html' target=_blank>北京佳业福满门商贸有限公司</a><span><a href='https://www.rencaijob.com/show/job-161660.html' target=_blank>招商经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122735.html' target=_blank>厦门质谱仪器仪表有限公司</a><span><a href='https://www.rencaijob.com/show/job-159147.html' target=_blank>武汉销售经理</a></span><span><a href='https://www.rencaijob.com/show/job-159165.html' target=_blank>软件工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123500.html' target=_blank>北京雅森科技发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-163362.html' target=_blank>项目申报专员（政府事务）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123375.html' target=_blank>中宏人寿保险有限公司</a><span><a href='https://www.rencaijob.com/show/job-162914.html' target=_blank>中宏MT/SN保险精英计划招聘</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122701.html' target=_blank>同辉佳视（北京）信息技术股份有限公司</a><span><a href='https://www.rencaijob.com/show/job-159653.html' target=_blank>仓库管理员</a></span></dd>
                	<dd><a href='https://www.rencaijob.com/show/company-122727.html' target=_blank>鑫合众（北京）日化产品有限公司</a><span><a href='https://www.rencaijob.com/show/job-159146.html' target=_blank>电话销售</a></span><span><a href='https://www.rencaijob.com/show/job-159157.html' target=_blank>运营推广</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120021.html' target=_blank>河北承德露露股份有限公司</a><span><a href='https://www.rencaijob.com/show/job-152445.html' target=_blank>驻外业务员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-37431.html' target=_blank>北京芬林景观科技发展有限责任公司</a><span><a href='https://www.rencaijob.com/show/job-159173.html' target=_blank>园林设计师</a></span><span><a href='https://www.rencaijob.com/show/job-159174.html' target=_blank>文员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122891.html' target=_blank>中国培训发展研究中心</a><span><a href='https://www.rencaijob.com/show/job-159955.html' target=_blank>文案</a></span><span><a href='https://www.rencaijob.com/show/job-159956.html' target=_blank>出纳</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122178.html' target=_blank>北京英昌通泰电力设备有限公司</a><span><a href='https://www.rencaijob.com/show/job-156803.html' target=_blank>高、低压开关柜技术员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-42041.html' target=_blank>北京汇丰建筑门窗有限责任公司</a><span><a href='https://www.rencaijob.com/show/job-159474.html' target=_blank>文秘</a></span><span><a href='https://www.rencaijob.com/show/job-159475.html' target=_blank>门窗设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122915.html' target=_blank>北京鼎森资产管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-159987.html' target=_blank>电话销售</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123055.html' target=_blank>北京万家康科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-161412.html' target=_blank>店长</a></span><span><a href='https://www.rencaijob.com/show/job-161411.html' target=_blank>讲师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122917.html' target=_blank>石家庄安托科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-159990.html' target=_blank>核电土建监理</a></span><span><a href='https://www.rencaijob.com/show/job-159991.html' target=_blank>焊接监理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123087.html' target=_blank>残疾人招聘</a><span><a href='https://www.rencaijob.com/show/job-162584.html' target=_blank>肢体残疾保安、保洁、车间操作工</a></span></dd>
                	<dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>人才职业网亮马手猎头</a><span><a href='https://www.rencaijob.com/show/job-157292.html' target=_blank>海外铜矿仪表工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头</a><span><a href='https://www.rencaijob.com/show/job-148873.html' target=_blank>派驻东南亚、</a></span><span><a href='https://www.rencaijob.com/show/job-148874.html' target=_blank>大洋洲电气设备维护工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122791.html' target=_blank>今麦郎饮品股份有限公司天长分公司</a><span><a href='https://www.rencaijob.com/show/job-159440.html' target=_blank>生产技术</a></span><span><a href='https://www.rencaijob.com/show/job-159441.html' target=_blank>灯检</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>人才职业网亮马手猎头</a><span><a href='https://www.rencaijob.com/show/job-157418.html' target=_blank>海外电力投资经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123221.html' target=_blank>北京信诺佰世医学检验所有限公司</a><span><a href='https://www.rencaijob.com/show/job-161682.html' target=_blank>分子生物技术员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122928.html' target=_blank>梅斯拓普(北京)国际商务会展有限公司</a><span><a href='https://www.rencaijob.com/show/job-160005.html' target=_blank>境外展会销售</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122761.html' target=_blank>泰戈特（北京）工程技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-159274.html' target=_blank>造价工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122267.html' target=_blank>IT/互联网猎头</a><span><a href='https://www.rencaijob.com/show/job-157058.html' target=_blank>J2EE软件研发高级工程师</a></span><span><a href='https://www.rencaijob.com/show/job-157063.html' target=_blank>高级系统架构师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-44678.html' target=_blank>北京百顺华美科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-119810.html' target=_blank>办公室文秘</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122764.html' target=_blank>北京万有家具厂</a><span><a href='https://www.rencaijob.com/show/job-159284.html' target=_blank>家具绘图员</a></span><span><a href='https://www.rencaijob.com/show/job-159287.html' target=_blank>成本会计</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122748.html' target=_blank>北京兴悦星科技发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-159283.html' target=_blank>客服/文秘</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122614.html' target=_blank>北京明源高科工程技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-158493.html' target=_blank>工程部项目维护人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122801.html' target=_blank>昆山华拓人力资源服务有限公司</a><span><a href='https://www.rencaijob.com/show/job-159470.html' target=_blank>银行客服</a></span><span><a href='https://www.rencaijob.com/show/job-159471.html' target=_blank>电话销售</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-55825.html' target=_blank>三亚剑桥英语培训学校</a><span><a href='https://www.rencaijob.com/show/job-133165.html' target=_blank>英语教师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122738.html' target=_blank>北京聚商圈网络科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-159176.html' target=_blank>销售代表</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122596.html' target=_blank>北京凯迪克格兰云天大酒店</a><span><a href='https://www.rencaijob.com/show/job-158447.html' target=_blank>前厅接待</a></span><span><a href='https://www.rencaijob.com/show/job-158445.html' target=_blank>楼层服务员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123311.html' target=_blank>广州苏斐克纺织有限公司</a><span><a href='https://www.rencaijob.com/show/job-162168.html' target=_blank>销售翻译</a></span><span><a href='https://www.rencaijob.com/show/job-162167.html' target=_blank>外籍销售</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122784.html' target=_blank>上海林创壁纸有限公司</a><span><a href='https://www.rencaijob.com/show/job-159410.html' target=_blank>全国各区域销售经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122607.html' target=_blank>北京中恒信远投资管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-158472.html' target=_blank>营销经理</a></span><span><a href='https://www.rencaijob.com/show/job-158473.html' target=_blank>项目主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122805.html' target=_blank>北京九华游乐设备制造有限公司</a><span><a href='https://www.rencaijob.com/show/job-159508.html' target=_blank>机械工程师</a></span><span><a href='https://www.rencaijob.com/show/job-159512.html' target=_blank>钳工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122796.html' target=_blank>北京燃气能源发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-159452.html' target=_blank>高压电工</a></span><span><a href='https://www.rencaijob.com/show/job-159453.html' target=_blank>应届生</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122809.html' target=_blank>北京百思特捷迅科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-159568.html' target=_blank>金融行业电话销售专员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122663.html' target=_blank>北京市之侣科技发展中心</a><span><a href='https://www.rencaijob.com/show/job-158715.html' target=_blank>大区经理</a></span><span><a href='https://www.rencaijob.com/show/job-158716.html' target=_blank>采购主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122962.html' target=_blank>北京恒远鑫达投资管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-160201.html' target=_blank>诚聘客户经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120096.html' target=_blank>上海和久美餐饮管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-149553.html' target=_blank>日本料理厨师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122827.html' target=_blank>北京同春堂药业有限责任公司</a><span><a href='https://www.rencaijob.com/show/job-159620.html' target=_blank>检验员</a></span><span><a href='https://www.rencaijob.com/show/job-159770.html' target=_blank>化验员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122972.html' target=_blank>北京市昱阳科医疗科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-160256.html' target=_blank>会计</a></span><span><a href='https://www.rencaijob.com/show/job-160277.html' target=_blank>美导师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122759.html' target=_blank>北京赛德丽科技股份有限公司</a><span><a href='https://www.rencaijob.com/show/job-159376.html' target=_blank>行政前台</a></span><span><a href='https://www.rencaijob.com/show/job-159380.html' target=_blank>会计</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122844.html' target=_blank>中国平安人寿北分健德桥营销服务部</a><span><a href='https://www.rencaijob.com/show/job-159648.html' target=_blank>客户经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121016.html' target=_blank>四川长虹新能源科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-152336.html' target=_blank>锂电池技术工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93677.html' target=_blank>机械猎头：</a><span><a href='https://www.rencaijob.com/show/job-157975.html' target=_blank>台湾籍数控机床加工中心机械工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122837.html' target=_blank>北京爱瑞佳建筑装饰设计有限公司</a><span><a href='https://www.rencaijob.com/show/job-159645.html' target=_blank>网络营销</a></span><span><a href='https://www.rencaijob.com/show/job-159644.html' target=_blank>电话营销员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122631.html' target=_blank>中企动力科技股份有限北京第二分公司</a><span><a href='https://www.rencaijob.com/show/job-158562.html' target=_blank>销售精英</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120619.html' target=_blank>北京光华荣昌汽车部件有限公司</a><span><a href='https://www.rencaijob.com/show/job-151133.html' target=_blank>组装工</a></span><span><a href='https://www.rencaijob.com/show/job-160060.html' target=_blank>叉车司机</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-159228.html' target=_blank>派驻海外全科医生</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122968.html' target=_blank>华星卫视（北京）国际影业有限公司</a><span><a href='https://www.rencaijob.com/show/job-161006.html' target=_blank>神州专车司机</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122933.html' target=_blank>北京天乐泰力科技发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-160069.html' target=_blank>电气工程师(单片机)</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-159068.html' target=_blank>派驻巴基斯坦海外风电项目经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123040.html' target=_blank>北京安居益圆工贸有限公司</a><span><a href='https://www.rencaijob.com/show/job-160962.html' target=_blank>会计</a></span><span><a href='https://www.rencaijob.com/show/job-160964.html' target=_blank>主管会计</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123035.html' target=_blank>北京桀骜天赐网络通讯技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-160948.html' target=_blank>营业人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157528.html' target=_blank>海外建筑施工商务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121499.html' target=_blank>宏梦晓（北京）国际文化传播有限公司</a><span><a href='https://www.rencaijob.com/show/job-160062.html' target=_blank>新闻记者</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122267.html' target=_blank>IT/互联网猎头</a><span><a href='https://www.rencaijob.com/show/job-157061.html' target=_blank>大数据/云计算研发工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123067.html' target=_blank>柬埔寨猎头职位</a><span><a href='https://www.rencaijob.com/show/job-161081.html' target=_blank>派驻柬埔寨媒体公关经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123176.html' target=_blank>合肥瑞朗自动化设备有限公司</a><span><a href='https://www.rencaijob.com/show/job-161473.html' target=_blank>机械设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123059.html' target=_blank>北京钛德丰科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-161047.html' target=_blank>电话销售</a></span><span><a href='https://www.rencaijob.com/show/job-161048.html' target=_blank>经理助理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123067.html' target=_blank>柬埔寨猎头职位</a><span><a href='https://www.rencaijob.com/show/job-161080.html' target=_blank>派驻柬埔寨外联部主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-8406.html' target=_blank>襄阳科能机电设备有限公司</a><span><a href='https://www.rencaijob.com/show/job-7892.html' target=_blank>电工技术人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121464.html' target=_blank>上海盘古餐饮管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-154039.html' target=_blank>连锁餐饮储备经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157521.html' target=_blank>海外建筑施工国家经理/副经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121721.html' target=_blank>广州电盈综合客户服务技术发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-160342.html' target=_blank>客服代表</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121465.html' target=_blank>上海陶朱信息科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-154048.html' target=_blank>商务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157523.html' target=_blank>海外房建施工项目经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121878.html' target=_blank>北京同创长城化工设备安装工程有限公司</a><span><a href='https://www.rencaijob.com/show/job-160387.html' target=_blank>电工</a></span><span><a href='https://www.rencaijob.com/show/job-160388.html' target=_blank>焊工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123187.html' target=_blank>深圳肖传国医院有限公司</a><span><a href='https://www.rencaijob.com/show/job-161524.html' target=_blank>文案编辑</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157580.html' target=_blank>海外火电厂燃料管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123203.html' target=_blank>武汉悦创未来科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-161651.html' target=_blank>市场推广</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121249.html' target=_blank>宁波卡酷动画制作有限公司</a><span><a href='https://www.rencaijob.com/show/job-156230.html' target=_blank>动画场景设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>墨西哥猎头职位</a><span><a href='https://www.rencaijob.com/show/job-161747.html' target=_blank>墨西哥售后服务工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123128.html' target=_blank>秦皇岛康姿百德高新技术开发有限公司</a><span><a href='https://www.rencaijob.com/show/job-161305.html' target=_blank>招聘专员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121356.html' target=_blank>浙江雷士照明科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-153641.html' target=_blank>照明设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121455.html' target=_blank>康师傅（饮品）武汉顶津食品有限公司</a><span><a href='https://www.rencaijob.com/show/job-154016.html' target=_blank>企划职员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121190.html' target=_blank>昆明贝福力教育信息咨询有限公司</a><span><a href='https://www.rencaijob.com/show/job-153038.html' target=_blank>少儿英语老师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119095.html' target=_blank>重庆汉潢装饰设计有限公司</a><span><a href='https://www.rencaijob.com/show/job-147725.html' target=_blank>室内设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158569.html' target=_blank>海外矿山环境工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121367.html' target=_blank>深圳康冠科技集团有限公司</a><span><a href='https://www.rencaijob.com/show/job-148995.html' target=_blank>Foreign Sales Manager</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119921.html' target=_blank>贵州宏志企业</a><span><a href='https://www.rencaijob.com/show/job-149271.html' target=_blank>PHP二次开发员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-157368.html' target=_blank>海外电气二次专工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122646.html' target=_blank>北京博祥信威装饰有限公司</a><span><a href='https://www.rencaijob.com/show/job-158594.html' target=_blank>家装设计</a></span><span><a href='https://www.rencaijob.com/show/job-158596.html' target=_blank>业务拓展员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123145.html' target=_blank>北京雷力海洋生物新产业股份有限公司</a><span><a href='https://www.rencaijob.com/show/job-161461.html' target=_blank>国际贸易经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158351.html' target=_blank>派驻非洲阿尔及利亚法语销售经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121707.html' target=_blank>上海泛微网络科技股份有限公司北方区北京</a><span><a href='https://www.rencaijob.com/show/job-154889.html' target=_blank>Java开发</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123198.html' target=_blank>北京智象信息技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-161571.html' target=_blank>Support Engineer</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-159067.html' target=_blank>派驻国外国家注册电气工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119001.html' target=_blank>哈尔滨蒙鹰科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-147489.html' target=_blank>安防监控工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122001.html' target=_blank>南京大本营电子科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-156074.html' target=_blank>C/C++ 工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157121.html' target=_blank>海外法务管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123000.html' target=_blank>北京同力紫光机械设备制造有限责任公司</a><span><a href='https://www.rencaijob.com/show/job-160430.html' target=_blank>销售经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119147.html' target=_blank>奔驰汽车4S店猎头</a><span><a href='https://www.rencaijob.com/show/job-148725.html' target=_blank>全国奔驰汽车4S店财务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157119.html' target=_blank>海外财务主管—国际核算</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123332.html' target=_blank>北京凝思科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-162618.html' target=_blank>Linux研发</a></span><span><a href='https://www.rencaijob.com/show/job-162619.html' target=_blank>云计算研发</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-161595.html' target=_blank>伊拉克测井工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157118.html' target=_blank>海外财务主管—决算岗位</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-121895.html' target=_blank>常州金太阳至尊家电有限公司</a><span><a href='https://www.rencaijob.com/show/job-155645.html' target=_blank>品类主任</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-161584.html' target=_blank>伊拉克司钻、副司钻</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157116.html' target=_blank>海外融资管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122013.html' target=_blank>上海微创软件股份有限公司</a><span><a href='https://www.rencaijob.com/show/job-156106.html' target=_blank>Android开发工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-161582.html' target=_blank>伊拉克钻井技师、高级钻井技师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157114.html' target=_blank>海外投资管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122597.html' target=_blank>深圳市朝日投资咨询有限公司</a><span><a href='https://www.rencaijob.com/show/job-158450.html' target=_blank>会计</a></span><span><a href='https://www.rencaijob.com/show/job-158451.html' target=_blank>会计助理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122675.html' target=_blank>赛莱默分析仪器中国</a></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157111.html' target=_blank>海外造价工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-95450.html' target=_blank>杭州唐人视听发展有限公司</a><span><a href='https://www.rencaijob.com/show/job-156386.html' target=_blank>档案整理员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123161.html' target=_blank>英特威尔（武汉）信息技术有限公司</a><span><a href='https://www.rencaijob.com/show/job-161408.html' target=_blank>应届生实习生</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157110.html' target=_blank>海外葡萄牙语项目管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123154.html' target=_blank>广州市鸿垣煊商贸有限公司</a><span><a href='https://www.rencaijob.com/show/job-161425.html' target=_blank>销售代表</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123087.html' target=_blank>人才职业网残疾人就业推荐中心</a><span><a href='https://www.rencaijob.com/show/job-161220.html' target=_blank>1级残疾人、2级残疾人</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157109.html' target=_blank>海外法语项目管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122648.html' target=_blank>新中物业管理（中国）有限公司第一分公司</a><span><a href='https://www.rencaijob.com/show/job-158748.html' target=_blank>物业维修工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123087.html' target=_blank>人才职业网残疾人就业推荐中心</a><span><a href='https://www.rencaijob.com/show/job-161245.html' target=_blank>3级残疾人、4级残疾人</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157104.html' target=_blank>波斯语海外项目管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-38066.html' target=_blank>北京科拉斯科技有限公司</a><span><a href='https://www.rencaijob.com/show/job-158910.html' target=_blank>合同管理员</a></span><span><a href='https://www.rencaijob.com/show/job-158905.html' target=_blank>操作工(青岛)</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123042.html' target=_blank>中国人寿北京市分公司</a><span><a href='https://www.rencaijob.com/show/job-161008.html' target=_blank>销售经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157102.html' target=_blank>海外土木工程项目管理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122053.html' target=_blank>外籍猎头</a><span><a href='https://www.rencaijob.com/show/job-161893.html' target=_blank>泰国籍建筑模板销售工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122724.html' target=_blank>北京华玺财富投资管理有限公司</a><span><a href='https://www.rencaijob.com/show/job-159100.html' target=_blank>理财经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157098.html' target=_blank>海外轨道交通项目经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122680.html' target=_blank>北京海运启明国际酒店有限公司</a><span><a href='https://www.rencaijob.com/show/job-158816.html' target=_blank>应收会计</a></span><span><a href='https://www.rencaijob.com/show/job-158817.html' target=_blank>中控员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123085.html' target=_blank>昆山润华商业有限公司广州黄埔分公司</a><span><a href='https://www.rencaijob.com/show/job-161134.html' target=_blank>储备干部</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外职位：</a><span><a href='https://www.rencaijob.com/show/job-158348.html' target=_blank>南美洲石油设备销售经理、总监、总经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122800.html' target=_blank>外教：</a><span><a href='https://www.rencaijob.com/show/job-161481.html' target=_blank>English STEM Teacher in China</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-120507.html' target=_blank>北京强力家具集团有限公司</a><span><a href='https://www.rencaijob.com/show/job-150805.html' target=_blank>家具设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156871.html' target=_blank>海外安全主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122692.html' target=_blank>北京科卫临床诊断试剂有限公司</a><span><a href='https://www.rencaijob.com/show/job-158911.html' target=_blank>研发工程师</a></span><span><a href='https://www.rencaijob.com/show/job-158913.html' target=_blank>设备电工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93677.html' target=_blank>汽车猎头</a><span><a href='https://www.rencaijob.com/show/job-160390.html' target=_blank>设备副经理-汽车零部件制造企业</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-148874.html' target=_blank>海外电气自动控制设备维护工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122267.html' target=_blank>IT/互联网猎头</a><span><a href='https://www.rencaijob.com/show/job-161107.html' target=_blank>国外售前咨询顾问（英语）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93677.html' target=_blank>汽车猎头</a><span><a href='https://www.rencaijob.com/show/job-160391.html' target=_blank>ABB编程-汽车喷涂</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-159655.html' target=_blank>国外油田机械维修培训师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>海外矿产猎头</a><span><a href='https://www.rencaijob.com/show/job-159576.html' target=_blank>英语好海外财务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93677.html' target=_blank>汽车猎头</a><span><a href='https://www.rencaijob.com/show/job-160392.html' target=_blank>沃尔沃/现代汽车零部件全球大客户经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-160259.html' target=_blank>亚洲海外生物质电厂项目经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122325.html' target=_blank>海外矿产猎头</a><span><a href='https://www.rencaijob.com/show/job-159575.html' target=_blank>英语好海外注册安全工程师主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122053.html' target=_blank>虚拟现实猎头</a><span><a href='https://www.rencaijob.com/show/job-159565.html' target=_blank>VR大型项目游戏客户端虚幻4引擎主程序</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-156955.html' target=_blank>海外法语翻译</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159573.html' target=_blank>全球石油新项目并购经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122053.html' target=_blank>虚拟现实猎头</a><span><a href='https://www.rencaijob.com/show/job-159565.html' target=_blank>VR大型项目 视觉算法工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>外籍石油猎头：</a><span><a href='https://www.rencaijob.com/show/job-160771.html' target=_blank>泰国石油工程技术人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-161580.html' target=_blank>伊拉克钻井主管（Drilling Supervisor）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157124.html' target=_blank>副总经理（风控、金融）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-155954.html' target=_blank>海外投资发展部总经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159544.html' target=_blank>哈佛剑桥英美名校国际贸易/金融毕业生 </a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122211.html' target=_blank>风电猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156908.html' target=_blank>风电叶片工艺工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-156954.html' target=_blank>海外造价工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159542.html' target=_blank>海外石油审计主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122211.html' target=_blank>风电猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156907.html' target=_blank>风电叶片结构工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-159082.html' target=_blank>海外电厂工程费控经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159541.html' target=_blank>海外石油信用内控主管</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122211.html' target=_blank>风电猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156906.html' target=_blank>风电叶片气动工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156795.html' target=_blank>海外财务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159539.html' target=_blank>海外石油财务总帐（英语）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157123.html' target=_blank>大中型企业推广策划师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-159079.html' target=_blank>海外电厂招投标商务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-155550.html' target=_blank>海外石油预算管理（英语）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122211.html' target=_blank>风电猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-156905.html' target=_blank>全球国际风电营销总监</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157515.html' target=_blank>海外建筑施工公司总经理/副总经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159535.html' target=_blank>海外石油项目财务高级管理（英语）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157122.html' target=_blank>线缆工装盘设计师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-158344.html' target=_blank>委内瑞拉石油设备销售总监、销售总经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159534.html' target=_blank>海外石油金融产品设计及市场分析</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-157037.html' target=_blank>电线电缆橡套配方工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-159076.html' target=_blank>海外电厂设计工程师（电气、机务）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122811.html' target=_blank>海外石油猎头</a><span><a href='https://www.rencaijob.com/show/job-159533.html' target=_blank>海外石油商务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-11897.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-160945.html' target=_blank>注册安全评价师招聘</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-155613.html' target=_blank>驻东南亚、南美、非洲国外商务代表</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122800.html' target=_blank>外教猎头</a><span><a href='https://www.rencaijob.com/show/job-159463.html' target=_blank>英语外籍教师、英语外教teach in china</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122973.html' target=_blank>奶粉猎头：</a><span><a href='https://www.rencaijob.com/show/job-160253.html' target=_blank>奶粉研发负责人、研发主管、研发工程师</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-160263.html' target=_blank>非洲海外光伏项目经理 </a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-123619.html' target=_blank>印尼猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-163589.html' target=_blank>印尼华裔业务人员</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158994.html' target=_blank>派驻国外变电站土建技术总工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-152956.html' target=_blank>非洲电力工程项目经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-93677.html' target=_blank>机械行业猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-159269.html' target=_blank>设备销售大客户经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158995.html' target=_blank>派驻国外输变电施工工程技术专家</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-158976.html' target=_blank>海外变电技术总工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122053.html' target=_blank>外籍猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-163536.html' target=_blank>菲律宾籍全球客户经理（菲律宾工作）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158996.html' target=_blank>海外电力成套项目国际贸易商务经理</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-159073.html' target=_blank>海外光伏产品方案总监</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-122053.html' target=_blank>外籍猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-163535.html' target=_blank>菲律宾籍全球客户经理（中国工作）</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>猎头职位：</a><span><a href='https://www.rencaijob.com/show/job-158981.html' target=_blank>海外输变电线路技术总工</a></span></dd>
                    <dd><a href='https://www.rencaijob.com/show/company-119146.html' target=_blank>海外猎头职位</a><span><a href='https://www.rencaijob.com/show/job-160266.html' target=_blank>非洲海外LED照明项目经理</a></span></dd>
                </dl>
            </div>
        </div>
        <div class="clears"></div>
        <div class="index comp">
        	<div class="title">
            	<h2>行业招聘</h2>
                <div class="trdiv">
                	
                </div>
            </div>
            <div class="info" style="padding:0;">
            	<div class="ul">
            	<div class="li"><strong>A</strong><a href="https://anquan.rencaijob.com" target="_blank">安全</a></div>
                <div class="li"><strong>B</strong><a href="https://office.rencaijob.com" target="_blank">办公用品</a><em>|</em><a href="https://pack.rencaijob.com" target="_blank">包装</a></div>
                <div class="li"><strong>C</strong><a href="https://cailiao.rencaijob.com" target="_blank">材料</a><em>|</em><a href="https://kantan.rencaijob.com" target="_blank">测绘勘探</a><em>|</em><a href="https://che.rencaijob.com" target="_blank">车辆</a><em>|</em><a href="https://utility.rencaijob.com" target="_blank">城市公用</a><em>|</em><a href="https://pets.rencaijob.com" target="_blank">宠物服务</a><em>|</em><a href="https://media.rencaijob.com" target="_blank">传媒</a></div>
                <div class="li"><strong>D</strong><a href="https://dianzi.rencaijob.com" target="_blank">电子通信</a><em>|</em><a href="https://dianqi.rencaijob.com" target="_blank">电器</a></div>
                <div class="li"><strong>F</strong><a href="https://law.rencaijob.com" target="_blank">法律</a><em>|</em><a href="https://fanyi.rencaijob.com" target="_blank">翻译</a><em>|</em><a href="https://fdc.rencaijob.com" target="_blank">房地产</a></div>
                <div class="li" style="padding-right:0;"><strong>G</strong><a href="https://gov.rencaijob.com" target="_blank">公共机构</a><em>|</em><a href="https://optics.rencaijob.com" target="_blank">光学产品</a></div>
                <div class="li"><strong>H</strong><a href="https://flight.rencaijob.com" target="_blank">航空航天</a><em>|</em><a href="https://net.rencaijob.com" target="_blank">互联网</a><em>|</em><a href="https://huagong.rencaijob.com" target="_blank">化工</a><em>|</em><a href="https://huanbao.rencaijob.com" target="_blank">环境保护</a></div>
                <div class="li"><strong>J</strong><a href="https://jixie.rencaijob.com" target="_blank">机械</a><em>|</em><a href="https://it.rencaijob.com" target="_blank">计算机</a><em>|</em><a href="https://jiaju.rencaijob.com" target="_blank">家居用品</a><em>|</em><a href="https://jiaoyu.rencaijob.com" target="_blank">教育</a><em>|</em><a href="https://jinrong.rencaijob.com" target="_blank">金融</a><em>|</em><a href="https://jiagong.rencaijob.com" target="_blank">金属加工</a><em>|</em><a href="https://army.rencaijob.com" target="_blank">军警用品</a></div>
                <div class="li"><strong>K</strong><a href="https://keyan.rencaijob.com" target="_blank">科研</a><em>|</em><a href="https://kaicai.rencaijob.com" target="_blank">矿物开采</a></div>
                <div class="li"><strong>L</strong><a href="https://tour.rencaijob.com" target="_blank">旅游</a></div>
                <div class="li" style="width: 110px;"><strong>M</strong><a href="https://mrmf.rencaijob.com" target="_blank">美容美发</a></div>
                <div class="li"><strong>N</strong><a href="https://nengyuan.rencaijob.com" target="_blank">能源</a><em>|</em><a href="https://nongye.rencaijob.com" target="_blank">农林牧渔</a></div>
                <div class="li"><strong>P</strong><a href="https://pige.rencaijob.com" target="_blank">皮革</a></div>
                <div class="li"><strong>Q</strong><a href="https://fangzhi.rencaijob.com" target="_blank">轻纺服饰</a></div>
                <div class="li"><strong>R</strong><a href="https://rlzy.rencaijob.com" target="_blank">人力资源</a><em>|</em><a href="https://renzheng.rencaijob.com" target="_blank">认证</a></div>
                <div class="li"><strong>S</strong><a href="https://sheji.rencaijob.com/" target="_blank">设计</a><em>|</em><a href="https://life.rencaijob.com" target="_blank">生活服务</a><em>|</em><a href="https://build.rencaijob.com" target="_blank">施工</a><em>|</em><a href="https://water.rencaijob.com" target="_blank">水资源</a><em>|</em><a href="https://food.rencaijob.com" target="_blank">食品饮料</a><em>|</em><a href="https://chizhu.rencaijob.com" target="_blank">食宿娱乐</a></div>
                <div class="li" style="width: 160px;"><strong>T</strong><a href="https://taoci.rencaijob.com" target="_blank">陶瓷</a><em>|</em><a href="https://tiyu.rencaijob.com" target="_blank">体育健身</a></div>
                <div class="li"><strong>W</strong><a href="https://yanchu.rencaijob.com" target="_blank">文化演出</a><em>|</em><a href="https://wuye.rencaijob.com" target="_blank">物业</a><em>|</em><a href="https://wanju.rencaijob.com" target="_blank">玩具游戏</a></div>
                <div class="li"><strong>X</strong><a href="https://xianlan.rencaijob.com" target="_blank">线缆</a><em>|</em><a href="https://sale.rencaijob.com" target="_blank">销售</a><em>|</em><a href="https://zixun.rencaijob.com" target="_blank">信息咨询</a></div>
                <div class="li"><strong>Y</strong><a href="https://yejin.rencaijob.com" target="_blank">冶金</a><em>|</em><a href="https://yiliao.rencaijob.com" target="_blank">医药卫生</a><em>|</em><a href="https://yqyb.rencaijob.com" target="_blank">仪器仪表</a><em>|</em><a href="https://yishu.rencaijob.com" target="_blank">艺术</a><em>|</em><a href="https://print.rencaijob.com" target="_blank">印刷</a><em>|</em><a href="https://yueqi.rencaijob.com" target="_blank">乐器</a><em>|</em><a href="https://wuliu.rencaijob.com" target="_blank">运输物流</a></div>
                <div class="li"><strong>Z</strong><a href="https://paper.rencaijob.com" target="_blank">造纸</a><em>|</em><a href="https://zhaoming.rencaijob.com" target="_blank">照明</a></div>
                <div class="li"><a href="https://qita.rencaijob.com" target="_blank">其它</a></div><div class="li"><a href="https://startup.rencaijob.com" target="_blank">创业</a></div>
                </div>
            </div>
        <div class="clears"></div>
        <div class="index comp">
        	<div class="title">
            	<h2>热点城市招聘</h2>
                <div class="trdiv">
                	
                </div>
            </div>
            <div class="info" style="padding:0;">
            	<div class="ul">
            	<div class="li"><strong>A</strong><a href="https://aks.rencaijob.com" target="_blank">阿克苏</a><em>|</em><a href="https://anshan.rencaijob.com" target="_blank">鞍山</a><em>|</em><a href="https://anyang.rencaijob.com" target="_blank">安阳</a></div>
                <div class="li"><strong>B</strong><a href="https://baoding.rencaijob.com" target="_blank">保定</a><em>|</em><a href="https://bj.rencaijob.com" target="_blank">北京</a><em>|</em><a href="https://baoji.rencaijob.com" target="_blank">宝鸡</a></div>
                <div class="li"><strong>C</strong><a href="https://cangzhou.rencaijob.com" target="_blank">沧州</a><em>|</em><a href="https://changchun.rencaijob.com" target="_blank">长春</a><em>|</em><a href="https://changsha.rencaijob.com" target="_blank">长沙</a><em>|</em><a href="https://changzhou.rencaijob.com" target="_blank">常州</a><em>|</em><a href="https://chenzhou.rencaijob.com" target="_blank">郴州</a><em>|</em><a href="https://cd.rencaijob.com" target="_blank">成都</a><em>|</em><a href="https://cq.rencaijob.com" target="_blank">重庆</a></div>
                <div class="li"><strong>D</strong><a href="https://dalian.rencaijob.com" target="_blank">大连</a><em>|</em><a href="https://daqing.rencaijob.com" target="_blank">大庆</a><em>|</em><a href="https://dezhou.rencaijob.com" target="_blank">德州</a><em>|</em><a href="https://dongguan.rencaijob.com" target="_blank">东莞</a></div>
                <div class="li"><strong>E</strong><a href="https://erds.rencaijob.com" target="_blank">鄂尔多斯</a><em>|</em><a href="https://ezhou.rencaijob.com" target="_blank">鄂州</a></div>
                <div class="li"><strong>F</strong><a href="https://foshan.rencaijob.com" target="_blank">佛山</a><em>|</em><a href="https://fuzhou.rencaijob.com" target="_blank">福州</a><em>|</em><a href="https://jxfz.rencaijob.com" target="_blank">抚州</a></div>
                <div class="li"><strong>G</strong><a href="https://ganzhou.rencaijob.com" target="_blank">赣州</a><em>|</em><a href="https://grm.rencaijob.com" target="_blank">格尔木</a><em>|</em><a href="https://gz.rencaijob.com" target="_blank">广州</a><em>|</em><a href="https://guilin.rencaijob.com" target="_blank">桂林</a><em>|</em><a href="https://guiyang.rencaijob.com" target="_blank">贵阳</a></div>
                <div class="li"><strong>H</strong><a href="https://harbin.rencaijob.com" target="_blank">哈尔滨</a><em>|</em><a href="https://haikou.rencaijob.com" target="_blank">海口</a><em>|</em><a href="https://handan.rencaijob.com" target="_blank">邯郸</a><em>|</em><a href="https://hangzhou.rencaijob.com" target="_blank">杭州</a><em>|</em><a href="https://hechi.rencaijob.com" target="_blank">河池</a><em>|</em><a href="https://hefei.rencaijob.com" target="_blank">合肥</a><em>|</em><a href="https://heze.rencaijob.com" target="_blank">荷泽</a><em>|</em><a href="https://hengshui.rencaijob.com" target="_blank">衡水</a><em>|</em><a href="https://hengyang.rencaijob.com" target="_blank">衡阳</a><em>|</em><a href="https://hhht.rencaijob.com" target="_blank">呼和浩特</a><em>|</em><a href="https://huzhou.rencaijob.com" target="_blank">湖州</a><em>|</em><a href="https://huizhou.rencaijob.com" target="_blank">惠州</a></div>
                <div class="li"><strong>J</strong><a href="https://jls.rencaijob.com" target="_blank">吉林</a><em>|</em><a href="https://jinan.rencaijob.com" target="_blank">济南</a><em>|</em><a href="https://jining.rencaijob.com" target="_blank">济宁</a><em>|</em><a href="https://jms.rencaijob.com" target="_blank">佳木斯</a><em>|</em><a href="https://jiaxing.rencaijob.com" target="_blank">嘉兴</a><em>|</em><a href="https://jiangmen.rencaijob.com" target="_blank">江门</a><em>|</em><a href="https://jiaozuo.rencaijob.com" target="_blank">焦作</a><em>|</em><a href="https://jinhua.rencaijob.com" target="_blank">金华</a></div>
                <div class="li"><strong>K</strong><a href="https://kaifeng.rencaijob.com" target="_blank">开封</a><em>|</em><a href="https://klmy.rencaijob.com" target="_blank">克拉玛依</a><em>|</em><a href="https://kunming.rencaijob.com" target="_blank">昆明</a></div>
                <div class="li"><strong>L</strong><a href="https://lasa.rencaijob.com" target="_blank">拉萨</a><em>|</em><a href="https://lanzhou.rencaijob.com" target="_blank">兰州</a><em>|</em><a href="https://langfang.rencaijob.com" target="_blank">廊坊</a><em>|</em><a href="https://lishui.rencaijob.com" target="_blank">丽水</a><em>|</em><a href="https://lyg.rencaijob.com" target="_blank">连云港</a><em>|</em><a href="https://liaocheng.rencaijob.com" target="_blank">聊城</a><em>|</em><a href="https://linyi.rencaijob.com" target="_blank">监沂</a><em>|</em><a href="https://luohe.rencaijob.com" target="_blank">漯河</a><em>|</em><a href="https://luoyang.rencaijob.com" target="_blank">洛阳</a></div>
                <div class="li"><strong>M</strong><a href="https://mas.rencaijob.com" target="_blank">马鞍山</a><em>|</em><a href="https://maoming.rencaijob.com" target="_blank">茂名</a><em>|</em><a href="https://mdj.rencaijob.com" target="_blank">牡丹江</a><em>|</em><a href="https://mianyang.rencaijob.com" target="_blank">绵阳</a></div>
                <div class="li"><strong>N</strong><a href="https://nanchang.rencaijob.com" target="_blank">南昌</a><em>|</em><a href="https://nanjing.rencaijob.com" target="_blank">南京</a><em>|</em><a href="https://nanning.rencaijob.com" target="_blank">南宁</a><em>|</em><a href="https://nantong.rencaijob.com" target="_blank">南通</a><em>|</em><a href="https://nanyang.rencaijob.com" target="_blank">南阳</a><em>|</em><a href="https://ningbo.rencaijob.com" target="_blank">宁波</a><em>|</em><a href="https://ningde.rencaijob.com" target="_blank">宁德</a></div>
                <div class="li"><strong>P</strong><a href="https://panjin.rencaijob.com" target="_blank">盘锦</a><em>|</em><a href="https://pzh.rencaijob.com" target="_blank">攀枝花</a><em>|</em><a href="https://putian.rencaijob.com" target="_blank">莆田</a></div>
                <div class="li"><strong>Q</strong><a href="https://qqhr.rencaijob.com" target="_blank">齐齐哈尔</a><em>|</em><a href="https://qhd.rencaijob.com" target="_blank">秦皇岛</a><em>|</em><a href="https://qingdao.rencaijob.com" target="_blank">青岛</a><em>|</em><a href="https://quzhou.rencaijob.com" target="_blank">衢州</a><em>|</em><a href="https://quanzhou.rencaijob.com" target="_blank">泉州</a></div>
                <div class="li"><strong>S</strong><a href="https://sh.rencaijob.com" target="_blank">上海</a><em>|</em><a href="https://shaoxing.rencaijob.com" target="_blank">绍兴</a><em>|</em><a href="https://shenyang.rencaijob.com" target="_blank">沈阳</a><em>|</em><a href="https://shenzhen.rencaijob.com" target="_blank">深圳</a><em>|</em><a href="https://sjz.rencaijob.com" target="_blank">石家庄</a><em>|</em><a href="https://shuozhou.rencaijob.com" target="_blank">朔州</a><em>|</em><a href="https://suzhou.rencaijob.com" target="_blank">苏州</a></div>
                <div class="li"><strong>T</strong><a href="https://taiyuan.rencaijob.com" target="_blank">太原</a><em>|</em><a href="https://taizhou.rencaijob.com" target="_blank">台州</a><em>|</em><a href="https://jstz.rencaijob.com" target="_blank">泰州</a><em>|</em><a href="https://tangshan.rencaijob.com" target="_blank">唐山</a><em>|</em><a href="https://tianshui.rencaijob.com" target="_blank">天水</a><em>|</em><a href="https://tongliao.rencaijob.com" target="_blank">通辽</a></div>
                <div class="li"><strong>W</strong><a href="https://weihai.rencaijob.com" target="_blank">威海</a><em>|</em><a href="https://weifang.rencaijob.com" target="_blank">潍坊</a><em>|</em><a href="https://wenzhou.rencaijob.com" target="_blank">温州</a><em>|</em><a href="https://wuhan.rencaijob.com" target="_blank">武汉</a><em>|</em><a href="https://wuhu.rencaijob.com" target="_blank">芜湖</a><em>|</em><a href="https://wlmq.rencaijob.com" target="_blank">乌鲁木齐</a><em>|</em><a href="https://wuxi.rencaijob.com" target="_blank">无锡</a></div>
                <div class="li"><strong>X</strong><a href="https://xa.rencaijob.com" target="_blank">西安</a><em>|</em><a href="https://xining.rencaijob.com" target="_blank">西宁</a><em>|</em><a href="https://xiamen.rencaijob.com" target="_blank">厦门</a><em>|</em><a href="https://xiangtan.rencaijob.com" target="_blank">湘潭</a><em>|</em><a href="https://xiangfan.rencaijob.com" target="_blank">襄阳</a><em>|</em><a href="https://xinyang.rencaijob.com" target="_blank">信阳</a><em>|</em><a href="https://xingtai.rencaijob.com" target="_blank">邢台</a><em>|</em><a href="https://xuzhou.rencaijob.com" target="_blank">徐州</a></div>
                <div class="li"><strong>Y</strong><a href="https://yanbian.rencaijob.com" target="_blank">延边</a><em>|</em><a href="https://yantai.rencaijob.com" target="_blank">烟台</a><em>|</em><a href="https://yangzhou.rencaijob.com" target="_blank">扬州</a><em>|</em><a href="https://yinchuan.rencaijob.com" target="_blank">银川</a><em>|</em><a href="https://yingkou.rencaijob.com" target="_blank">营口</a><em>|</em><a href="https://sxyl.rencaijob.com" target="_blank">榆林</a><em>|</em><a href="https://yuncheng.rencaijob.com" target="_blank">运城</a></div>
                <div class="li"><strong>Z</strong><a href="https://zhangzhou.rencaijob.com" target="_blank">漳州</a><em>|</em><a href="https://zhengzhou.rencaijob.com" target="_blank">郑州</a><em>|</em><a href="https://zhongshan.rencaijob.com" target="_blank">中山</a><em>|</em><a href="https://zhuhai.rencaijob.com" target="_blank">珠海</a><em>|</em><a href="https://zhuzhou.rencaijob.com" target="_blank">株州</a><em>|</em><a href="/city/index.php" target="_blank">更多>></a></div>
                </div>
            </div>
        <div class="clears"></div>
        <div class="index comp">
        	<div class="title">
            	<h2>热点国家招聘</h2>
                <div class="trdiv">
                	
                </div>
            </div>
            <div class="info" style="padding:0;">
            	<div class="ul">
            	<div class="li"><strong>A</strong><a href="https://dz.rencaijob.com" target="_blank">阿尔及利亚</a><em>|</em><a href="https://ar.rencaijob.com/newjob-5002.html" target="_blank">阿根廷</a><em>|</em><a href="https://ae.rencaijob.com/newjob-4523.html" target="_blank">阿联酋</a><em>|</em><a href="https://ie.rencaijob.com/special-4808.html" target="_blank">爱尔兰</a><em>|</em><a href="https://eg.rencaijob.com" target="_blank">埃及</a><em>|</em><a href="https://et.rencaijob.com/newjob-4928.html" target="_blank">埃塞俄比亚</a><em>|</em><a href="https://ao.rencaijob.com" target="_blank">安哥拉</a><em>|</em><a href="https://au.rencaijob.com/special-4701.html" target="_blank">澳大利亚</a><em>|</em><a href="https://at.rencaijob.com/special-4813.html" target="_blank">奥地利</a></div>
                <div class="li"><strong>B</strong><a href="https://pk.rencaijob.com" target="_blank">巴基斯坦</a><em>|</em><a href="https://br.rencaijob.com/newjob-5001.html" target="_blank">巴西</a><em>|</em><a href="https://by.rencaijob.com/special-4822.html" target="_blank">白俄罗斯</a><em>|</em><a href="https://namerica.rencaijob.com/special-46.html" target="_blank">北美洲</a><em>|</em><a href="https://be.rencaijob.com/special-4820.html" target="_blank">比利时</a><em>|</em><a href="https://pl.rencaijob.com/special-4814.html" target="_blank">波兰</a></div>
                <div class="li"><strong>D</strong><a href="https://oceania.rencaijob.com" target="_blank">大洋洲</a><em>|</em><a href="https://dk.rencaijob.com/special-4810.html" target="_blank">丹麦</a><em>|</em><a href="https://de.rencaijob.com" target="_blank">德国</a></div>
                <div class="li"><strong>E</strong><a href="https://ru.rencaijob.com" target="_blank">俄罗斯</a></div>
                <div class="li"><strong>F</strong><a href="https://fr.rencaijob.com" target="_blank">法国</a><em>|</em><a href="https://ph.rencaijob.com" target="_blank">菲律宾</a><em>|</em><a href="https://africa.rencaijob.com" target="_blank">非洲</a><em>|</em><a href="https://fi.rencaijob.com/special-4812.html" target="_blank">芬兰</a></div>
                <div class="li"><strong>G</strong><a href="https://congo.rencaijob.com/newjob-4946.html" target="_blank">刚果(金)</a><em>|</em><a href="https://co.rencaijob.com/newjob-5006.html" target="_blank">哥伦比亚</a></div>
                <div class="li"><strong>H</strong><a href="https://kz.rencaijob.com" target="_blank">哈萨克斯坦</a><em>|</em><a href="https://kr.rencaijob.com/" target="_blank">韩国</a><em>|</em><a href="https://nl.rencaijob.com/special-4819.html" target="_blank">荷兰</a></div>
                <div class="li"><strong>J</strong><a href="https://gh.rencaijob.com/newjob-4918.html" target="_blank">加纳</a><em>|</em><a href="https://ca.rencaijob.com/special-4602.html" target="_blank">加拿大</a><em>|</em><a href="https://kh.rencaijob.com/newjob-4513.html" target="_blank">柬埔寨</a></div>
                <div class="li"><strong>K</strong><a href="https://ci.rencaijob.com/newjob-4917.html" target="_blank">科特迪瓦</a><em>|</em><a href="https://ke.rencaijob.com/newjob-4932.html" target="_blank">肯尼亚</a></div>
                <div class="li"><strong>L</strong><a href="https://la.rencaijob.com
" target="_blank">老挝</a><em>|</em><a href="https://rw.rencaijob.com" target="_blank">卢旺达</a><em>|</em><a href="https://ro.rencaijob.com/special-4833.html" target="_blank">罗马尼亚</a></div>
                <div class="li"><strong>M</strong><a href="https://mg.rencaijob.com/newjob-4954.html" target="_blank">马达加斯加</a><em>|</em><a href="https://my.rencaijob.com" target="_blank">马来西亚</a><em>|</em><a href="https://mr.rencaijob.com" target="_blank">毛里塔尼亚</a><em>|</em><a href="https://us.rencaijob.com/special-4601.html" target="_blank">美国</a><em>|</em><a href="https://mn.rencaijob.com/special-4519.html" target="_blank">蒙古</a><em>|</em><a href="https://bd.rencaijob.com" target="_blank">孟加拉国</a><em>|</em><a href="https://pe.rencaijob.com" target="_blank">秘鲁</a><em>|</em><a href="https://mm.rencaijob.com/newjob-4512.html" target="_blank">缅甸</a><em>|</em><a href="https://ma.rencaijob.com" target="_blank">摩洛哥</a><em>|</em><a href="https://mx.rencaijob.com/newjob-4603.html" target="_blank">墨西哥</a></div>
                <div class="li"><strong>N</strong><a href="https://na.rencaijob.com" target="_blank">纳米比亚</a><em>|</em><a href="https://za.rencaijob.com/newjob-4939.html" target="_blank">南非</a><em>|</em><a href="https://samerica.rencaijob.com" target="_blank">南美洲</a><em>|</em><a href="https://ne.rencaijob.com/newjob-4922.html" target="_blank">尼日尔</a><em>|</em><a href="https://ng.rencaijob.com/index-4924.html" target="_blank">尼日利亚</a><em>|</em><a href="https://no.rencaijob.com/special-4811.html
" target="_blank">挪威</a></div>
                <div class="li"><strong>O</strong><a href="https://euro.rencaijob.com" target="_blank">欧洲</a></div>
                <div class="li"><strong>P</strong><a href="https://pt.rencaijob.com" target="_blank">葡萄牙</a></div>
                <div class="li"><strong>R</strong><a href="https://jp.rencaijob.com" target="_blank">日本</a><em>|</em><a href="https://se.rencaijob.com/special-4809.html" target="_blank">瑞典</a><em>|</em><a href="https://ch.rencaijob.com/special-4818.html" target="_blank">瑞士</a></div>
                <div class="li"><strong>S</strong><a href="https://sa.rencaijob.com/newjob-4514.html" target="_blank">沙特</a><em>|</em><a href="https://yu.rencaijob.com/special-4835.html" target="_blank">塞尔维亚</a><em>|</em><a href="https://sn.rencaijob.com/newjob-4909.html" target="_blank">塞内加尔</a><em>|</em><a href="https://lk.rencaijob.com" target="_blank">斯里兰卡</a><em>|</em><a href="https://sd.rencaijob.com" target="_blank">苏丹</a></div>
                <div class="li"><strong>T</strong><a href="https://th.rencaijob.com" target="_blank">泰国</a><em>|</em><a href="https://tz.rencaijob.com/newjob-4935.html" target="_blank">坦桑尼亚</a><em>|</em><a href="https://tr.rencaijob.com" target="_blank">土耳其</a><em>|</em><a href="https://tn.rencaijob.com/special-4904.html" target="_blank">突尼斯</a></div>
                <div class="li"><strong>W</strong><a href="https://ve.rencaijob.com/newjob-5009.html" target="_blank">委内瑞拉</a><em>|</em><a href="https://ua.rencaijob.com/special-4815.html" target="_blank">乌克兰</a></div>
                <div class="li"><strong>X</strong><a href="https://es.rencaijob.com" target="_blank">西班牙</a><em>|</em><a href="https://sg.rencaijob.com" target="_blank">新加坡</a><em>|</em><a href="https://nz.rencaijob.com/index-4702.html" target="_blank">新西兰</a></div>
                <div class="li"><strong>Y</strong><a href="https://asia.rencaijob.com" target="_blank">亚洲</a><em>|</em><a href="https://italy.rencaijob.com" target="_blank">意大利</a><em>|</em><a href="https://ir.rencaijob.com" target="_blank">伊朗</a><em>|</em><a href="https://iq.rencaijob.com/newjob-4516.html" target="_blank">伊拉克</a><em>|</em><a href="https://in.rencaijob.com/special-4507.html" target="_blank">印度</a><em>|</em><a href="https://id.rencaijob.com/special-4508.html" target="_blank">印度尼西亚</a><em>|</em><a href="https://vn.rencaijob.com" target="_blank">越南</a></div>
                </div>
            </div>
    <div class="clears"></div>
    <div class="main">
	<div id="search" style="width:661px;">
    	<div class="searchdiv" style="height:77px;">
    	<div class="select_list"><form name="sj" action="/search/searchgo.php" method="post">
                <div class="qie_huan_1">
                  <!-- 标题开始 -->
                  <div class="TabTitles">
                    <ul id="myTab_table1">
                      <li onclick="nTab_qie(this,0,'myTab_table1');" class="active">全文</li>
                      <li onclick="nTab_qie(this,1,'myTab_table1');" class="normal">职位名</li>
                      <li onclick="nTab_qie(this,2,'myTab_table1');" class="normal">公司名</li>
                      <li onclick="nTab_qie(this,3,'myTab_table1');" class="normal">专业名</li>
                      <li onclick="nTab_qie(this,4,'myTab_table1');" class="normal">方向招</li>
                    </ul>
                  </div>
                  <div class="TabContents">
                    <input type="text" name="gjc" class="txt_33" style="width:405px; background:url(/pcfimages/new/searchinput1.gif) no-repeat;">
                    <input type="hidden" name="gjclb" id="gjclb" value="0"/>
                    <input type="button" align="absmiddle" name="btnJobarea" id="btnJobarea1" style="cursor: pointer; " class="diqu_bg" value="选择地区" onclick="setArea(this,true,'选择地区')"><input type="hidden" value="" id="jobarea" name="jobarea">
                    <input type="submit" class="ss_sou" value=" ">
                  </div>
                </div></form>
              </div>
		<div class="cls"></div>
         </div>
    </div>
    <div id="hsearch">
    	<div>
        	<a href="https://www.rencaijob.com/show/job-158011.html" target="_blank">海外输变电项目经理、商务</a><em>|</em><a href="https://www.rencaijob.com/show/job-159860.html" target="_blank">欧美韩国际销售经理</a><em>|</em><a href="https://www.rencaijob.com/show/company-122811.html" target="_blank">海外油田人才招聘</a><em>|</em><a href="https://www.rencaijob.com/show/job-159875.html" target="_blank">千人计划专家</a>
        </div>
    </div>
    </div>
    </div>
</div>
<div class="clears"></div>
<div id="footer">
	<div class="foot"><a href="/about/aboutus.php" target="_blank">关于我们</a> | <a href="/about/servicestatement.php" target="_blank">服务声明</a> | <a href="/about/contactus.php" target="_blank">联系我们</a> | <a href="/about/links.php" target="_blank">友情链接</a>| <a href="/about/serviceprice.php" target="_blank">广告服务</a></div>
    <p>
友情链接：<a href="http://www.netbig.com" target="_blank">大学排行榜</a> <a href="http://www.23job.net" target="_blank">鞍山招聘</a>
 <a href="http://www.360wyw.com" target="_blank">万语网</a> <a href="http://www.szpxe.com" target="_blank">神州培训网</a> <a href="http://www.liuxuehr.com" target="_blank">中国留学人才网</a> <a href="http://www.rencaijob.com/canjiren/index.php" target="_blank">残疾人招聘</a> <a href="http://www.rencaijob.com/canbaojin/jisuanqi_canbaojin.php" target="_blank">残保金计算器</a>

</p>
    <p>
网站服务电µ话：010-87575451,87575461,13911595711,13520704675 传真：010-87575471 Email:service@rencaijob.com</p>
<p>未经rencaijob.com同意，不得转载本站之所有招聘信息及作品</p>
<p>人才职业网rencaijob.com北京亮马手信息咨询有限公司版权所有(2000-2018) 京ICP证12043615号 京公网安备11010502022435号</p>
<p>&nbsp;</p>
<p>人才职业网旗下项目：<a href="https://www.rencaijob.com" target="_blank">人才职业网</a>&nbsp;&nbsp;<a href="https://www.rencaijob.com/headhunter/index.php" target="_blank">亮马手猎头</a>&nbsp;&nbsp;<a href="https://www.rencaijob.com/expatriate/abroad_index.php" target="_blank">外籍招聘</a>&nbsp;&nbsp;<a href="https://www.rencaijob.com/canbaojin/index.php" target="_blank">残保金</a></p>
</div>

</body>
</html>