<!DOCTYPE HTML>
<html>
<head>
    <meta charset="gb2312">
    <title>114批发网</title>

<link rel="stylesheet" href="/css/index.css" />
    <link rel="stylesheet" href="/css/p.css" />
</head>

<body>
<script type="text/javascript">
      function killErrors() {

      return true;

      }
window.onerror = killErrors;

function ReSizePic(ThisPic){    
var RePicWidth = 135; 
var TrueWidth = ThisPic.width;   
 var TrueHeight = ThisPic.height; 
  var Multiple = TrueWidth / RePicWidth;  
ThisPic.width = RePicWidth; 
ThisPic.height = TrueHeight / Multiple;  
}</script>
<script src="/includes/js/jquery.js"></script>

<div id="fullbg"></div><div id="dialog"><p>登陆成功……</p></div>
      <div id="top-container" class="top-container">
	<div class="top-content">
		<div class="top-content-main">
			<div class="top-user">
				<div class="user-summary">
					<span class="usr"><a href="http://i.114pifa.com/k.php" rel="nofollow"><img src="http://www.114pifa.com/images/noavatar_small.gif" /><span id=usrco>USER</span></a></span>
					<span class="usr"><a href="http://i.114pifa.com/k.php" rel="nofollow">我的控制面板</span>
					<span class="logouts"><a href="http://i.114pifa.com/login.php?action=logout" rel="nofollow">退出</a></span>
				</div>
				<div id="nolo">
					<ul>
					<li class="top-drop-down active">
				<div class="drop-down-trigger"><a href="javascript:show(this,'login')" class="J-login">登录</a></div>
<div id="login">

<div class="drop-down-menuss login-box">

<form action="" method="post" onSubmit="return checkForm()">
			<table width="330" border="0" cellpadding="0" cellspacing="0" class=row>
				<tr>
					<td>
						<span id="msg" style="color: red"></span>
					</td>
				</tr>
				<tr>
					
					<td width="290">
						 <input type="text" class="input" name="username" id="username"  value="会员名" onmouseover="this.style.borderColor='#FF6600"' onmouseout="this.style.borderColor=''" onFocus="if (value =='会员名'){ value =''}" onBlur="if (value ==''){ value='会员名' }">
						
					</td>
				</tr>
				<tr>
					
					<td style="padding-top:5px">
<input name="password" type="text"  id="showPwd"  class="input" value="密码" />
<input name="password" type="password" id="password" class="input" style="display: none;"/> 
</td>
				</tr>
				<tr><td>
<p>
									<label for="J-remember"><input type="checkbox" name="remember" id="J-remember" />下次自动登录&nbsp;|</label>
									<a href="http://i.114pifa.com/loginproblem.php" rel="nofollow">忘记密码？</a>
								</p>
						
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" class="submit" value="登录" />
					</td>
				</tr>
			</table>
		</form>


						</div>

</div></li>

					<li><a href="http://i.114pifa.com/reg.php" rel="nofollow">免费注册</a></li></ul>
					
				</div>
			</div>
			<div class="top-helpers">
				<ul>
					
					<li class="top-drop-down">
						<div class="drop-down-trigger"><i class="icon-favorite"></i><a href="http://i.114pifa.com/favourite.php" rel="nofollow">我的收藏</a></div>
						</li>
					<li class="top-drop-down">
						<div class="drop-down-trigger"><a href="javascript:;">最近浏览</a></div>
						<div class="drop-down-menu my-history">
							<ul style="display:none;"></ul>
							<div class="clear-history" style="display:none;"><a href="#">清空最近浏览纪录</a></div>
							<p style="display:none;">暂无浏览纪录</p>
						</div>
					</li>
					
					<li><a href="http://i.114pifa.com/help.php" target="_blank" rel="nofollow">帮助</a></li>
				</ul>
			</div>
		</div>
		<div class="top-content-aside">
			<div class="top-opts">
				<ul>
					<li><a href="http://www.114pifa.com/">114批发网首页</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
       
        <div class="pcTopMain clearfix">
        <div class="pc114pifa">
			<a href="http://www.114pifa.com"><img src="http://www.114pifa.com/images/logo2.png" alt="114批发网" /></a>
        </div>
        <div class="pRelKey">
                                                                     	
                    
                                                        </div>
        <div class="pcTopSearchBox">
            <form action="http://www.114pifa.com/search.php" method="get">
                <div class="pcSearchBoxT">
                    <div class="pcClassBox">

                       <ul class="pcClassList">
                         <span id="sleBG">    

<span id="sleHid">    

<select name="type" class="select">     
<option value="c" selected>&nbsp;&nbsp;产品库</option>     
<option value="g">&nbsp;&nbsp;企业库</option>     

</select>    

</span>    

</span>   

                        </ul>

                       
                    </div>
                    <input class="pcTopSearchInput" type="text" name="wd" id="" />
                </div><input class="pcTopSearchBtn" type="submit" value="搜索" /><br><br> <script type="text/javascript">
var cpro_id = "u1841590";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
            </form>
        </div>
    </div>
       
        

<div class="nav_top">
            <h2 class="classify">产品类目导航</h2>
            <div class="nav">
                <ul class="list">
                    <li><a href="http://www.114pifa.com/">首页</a></li>
                  
                    <li><a href="/gs">企业库</a></li>
                    <li><a href="#">采购库</a></li>
                    <li><a href="#">资讯</a></li>
                   
                    <li><a href="#">社区</a></li>
                </ul>
            </div>
        </div>
   


 <div class="three_main clearfix">
        <div class="cate_box">
          
          <ul class="cate_list">
                   <li class="term cb">
                        <div class="term_two">
			<div class="classify_name"><a>原材料</a></div>
			<div class="detail">
<a href=/c-17.html target=_blank>机械及行业设备</a>
<a href=/c-18.html target=_blank>五金、工具</a>
<a href=/c-2.html target=_blank>电子元器件</a>
<a href=/c-3.html target=_blank>传媒、广电</a>
<a href=/c-4.html target=_blank>安全、防护</a>
<a href=/c-9.html target=_blank>电工电气</a>
<a href=/c-10.html target=_blank>纺织、皮革</a>
<a href=/c-5.html target=_blank>包装</a>
<a href=/c-6.html target=_blank>纸业</a>
<a href=/c-29.html target=_blank>家装、建材</a>
<a href=/c-36.html target=_blank>通信产品</a>
<a href=/c-30.html target=_blank>交通运输</a>
<a href=/c-31.html target=_blank>工艺品、礼品</a>
<a href=/c-7.html target=_blank>办公、文教</a>
				</div>
</div>  </li>
                  <li class="term cg">
                        <div class="term_two">
			<div class="classify_name"><a>消费品</a></div>
			<div class="detail">
<a href=/c-8.html target=_blank>数码、电脑</a>
<a href=/c-11.html target=_blank>服装</a>
<a href=/c-12.html target=_blank>内衣</a>
<a href=/c-13.html target=_blank>童装</a>
<a href=/c-14.html target=_blank>服饰配件、饰品</a>
<a href=/c-15.html target=_blank>鞋</a>
<a href=/c-16.html target=_blank>箱包皮具</a>
<a href=/c-26.html target=_blank>家纺</a>
<a href=/c-27.html target=_blank>美妆日化</a>
<a href=/c-28.html target=_blank>家用电器</a>
<a href=/c-35.html target=_blank>食品、饮料</a>
<a href=/c-37.html target=_blank>玩具</a>
<a href=/c-24.html target=_blank>日用百货</a>
<a href=/c-25.html target=_blank>母婴用品</a>



				</div>
</div>      </li>
                   <li class="term cy">
                       <div class="term_two">
			<div class="classify_name"><a>工业品</a></div>
			<div class="detail">
<a href=/c-19.html target=_blank>化工</a>
<a href=/c-20.html target=_blank>精细化学品</a>
<a href=/c-21.html target=_blank>橡塑</a>
<a href=/c-22.html target=_blank>环保</a>
<a href=/c-23.html target=_blank>仪器仪表</a>
<a href=/c-1.html target=_blank>照明工业</a>
<a href=/c-32.html target=_blank>能源</a>
<a href=/c-33.html target=_blank>农业</a>
<a href=/c-34.html target=_blank>汽摩及配件</a>
<a href=/c-38.html target=_blank>冶金矿产</a>
<a href=/c-39.html target=_blank>印刷</a>
<a href=/c-40.html target=_blank>运动户外</a>
				</div>
</div>   </li>
         </ul>  
          
        </div>
        <div class="change_box">
            <div class="change_ad">
                <ul class="change_ad_list">
                  <script type="text/javascript">
var cpro_id="u2185749";
(window["cproStyleApi"] = window["cproStyleApi"] || {
})[cpro_id]={
at:"3",rsi0:"558",rsi1:"250",pat:"6",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"1",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>

                </ul>
                <ul class="change_ad_list_no">
                </ul>
            </div>
          
             
              <div class="latestLike box-shadow">
		<div class="latestLike box-shadow">
		<div class="hd">
			<h2><span class="more"></span>大家刚刚搜索了...</h2>
		</div>
		<div class="bd" id="J_LatestLike">
			
<ul>


<li><a href="/tagsc/%C5%C0%B7%FE%D4%EC%D0%CD%D0%DC%C3%A8%B9%FE%D2%C2">爬服造型熊猫哈衣</a></li><li><a href="/tagsc/%B5%F1%BF%CC%C5%C6%D8%D2">雕刻牌匾</a></li><li><a href="/tagsc/%D3%A2%CD%FE%CC%DA%B1%E4%C6%B5%C6%F790kw">英威腾变频器90kw</a></li><li><a href="/tagsc/%BB%FA%B3%B5%C6%A4%D2%C2">机车皮衣</a></li><li><a href="/tagsc/%B2%A3%C1%A7%BD%BA%C7%B9%A3%AC%CE%FC%C5%CC">玻璃胶枪，吸盘</a></li><li><a href="/tagsc/%C5%CC%D0%CE%D0%FC%CA%BD%BE%F8%D4%B5%D7%D3">盘形悬式绝缘子</a></li><li><a href="/tagsc/%B1%EA%CC%B2">标滩</a></li><li><a href="/tagsc/%BB%A8%B1%DF%C3%E6%C1%CF">花边面料</a></li><li><a href="/tagsc/%BE%B0%B5%C2%D5%F2%CC%D5%B4%C9">景德镇陶瓷</a></li><li><a href="/tagsc/%B7%C2%B9%C5%BB%AD%D7%F6%BE%C9">仿古画做旧</a></li><li><a href="/tagsc/%D6%D0%B0%D8%D3%CD%C6%E1%B1%CAsp150">中柏油漆笔sp150</a></li><li><a href="/tagsc/PVC%B2%CA%D3%A1%BA%D0">PVC彩印盒</a></li><li><a href="/tagsc/%BF%D5%B5%F7%BF%D8%D6%C6%B9%F1">空调控制柜</a></li><li><a href="/tagsc/%B9%A4%D2%B5%B9%E8%BD%BA">工业硅胶</a></li><li><a href="/tagsc/%CE%DE%C0%F8%B4%C5%B7%D6%BD%DA%BF%AA%B9%D8">无励磁分节开关</a></li><li><a href="/tagsc/%C9%CC%CE%F1%C5%A3%D7%D0%BF%E3">商务牛仔裤</a></li><li><a href="/tagsc/%B0%CD%BF%C9%CD%B6%D3%B0%BB%FA%B5%C6%C5%DD">巴可投影机灯泡</a></li><li><a href="/tagsc/t%D0%CD%C1%F9%BD%C7%CC%D7%CD%B2">t型六角套筒</a></li><li><a href="/tagsc/%B2%CA%B8%D6%D1%D2%C3%DE%CC%F5">彩钢岩棉条</a></li><li><a href="/tagsc/700w%CB%DC%C1%CF%BA%B8%C7%B9">700w塑料焊枪</a></li><li><a href="/tagsc/%CE%C4%BE%DF%CA%D5%C4%C9%BA%D0%D3%D0%B8%C7%CA%D5%C4%C9%BA%D0">文具收纳盒有盖收纳盒</a></li><li><a href="/tagsc/%B9%A4%D2%B5%BB%FA%C6%F7%C8%CB%B3%DD%C2%D6">工业机器人齿轮</a></li><li><a href="/tagsc/%D1%F2%C3%AB%CD%E0+%BC%D3%BA%F1">羊毛袜 加厚</a></li><li><a href="/tagsc/%C5%E7%CE%ED%D0%A1%C6%BF%D7%D3">喷雾小瓶子</a></li><li><a href="/tagsc/%B1%EA%D7%BC%B5%C7%B8%DF%B3%B5">标准登高车</a></li><li><a href="/tagsc/%B5%E7%B6%AF%D7%AA%C2%D6">电动转轮</a></li><li><a href="/tagsc/%CB%DC%C1%CF%B4%FC%A1%A2%BF%EC%B5%DD%B4%FC">塑料袋、快递袋</a></li><li><a href="/tagsc/%B8%DF%D1%B9%D1%F5%C6%F8%B9%DC+%B9%A4%D2%B5">高压氧气管 工业</a></li><li><a href="/tagsc/%D5%DA%B1%CE%C5%E7%CD%BF%BD%BA%B4%F8">遮蔽喷涂胶带</a></li><li><a href="/tagsc/%CA%A2%CF%E3%D5%E4%B9%CF%D7%D3">盛香珍瓜子</a></li><li><a href="/tagsc/%C5%A8%CC%C0%B7%DB">浓汤粉</a></li><li><a href="/tagsc/jeep%BC%AA%C6%D5+%B0%FC">jeep吉普 包</a></li><li><a href="/tagsc/%BF%C6%B9%F1%C3%C5%CB%F8">科柜门锁</a></li><li><a href="/tagsc/%C8%FD%C1%E2%B1%CAum-100">三菱笔um-100</a></li><li><a href="/tagsc/%CB%DC%C1%CF%BA%EC%BE%C6%B5%B9%BE%C6%C6%F7">塑料红酒倒酒器</a></li><li><a href="/tagsc/%CE%E5%BD%F0%D6%C6%C6%B7%A3%A8%B2%BB%BA%AC%B5%E7%B6%C6%A3%A9">五金制品（不含电镀）</a></li><li><a href="/tagsc/%C2%D1%CA%AF%CD%F8%CC%F9">卵石网贴</a></li><li><a href="/tagsc/%C9%EE%DB%DA%C1%FA%B8%DA%C7%F8%D7%A2%CB%DC%BF%AA%C4%A3">深圳龙岗区注塑开模</a></li><li><a href="/tagsc/%D2%B9%B9%E2%B9%E8%BD%BA%CA%D6%C1%B4">夜光硅胶手链</a></li><li><a href="/tagsc/%BE%FC%CA%C2%CE%E4%C6%F7%CD%E6%BE%DF">军事武器玩具</a></li><li><a href="/tagsc/%CF%E3%CB%AE%C8%D5%BB%AF%C5%E7%CD%B7">香水日化喷头</a></li><li><a href="/tagsc/%CA%AE%B6%FE%BF%D7%C7%BD%B1%DA%B2%E5%D7%F9">十二孔墙壁插座</a></li><li><a href="/tagsc/%B5%C6%BE%DF%CB%DC%C1%CF%B0%FC%D7%B0">灯具塑料包装</a></li><li><a href="/tagsc/%D1%A7%C9%FA%D3%C3%C6%B7%CA%E9">学生用品书</a></li><li><a href="/tagsc/%B2%A3%C1%A7%CC%E5%CE%C2%BC%C6+%D2%BD%D3%C3">玻璃体温计 医用</a></li><li><a href="/tagsc/%CE%DE%CE%FD%BD%A8%BB%AA%CB%C4%D7%A6%BF%A8%C5%CC">无锡建华四爪卡盘</a></li><li><a href="/tagsc/%CB%AE%C5%AF%BF%BB%B9%F8%C2%AF">水暖炕锅炉</a></li><li><a href="/tagsc/%C4%A4%BB%FA+%D3%A1%CB%A2">膜机 印刷</a></li><li><a href="/tagsc/crc+leak+finder">crc leak finder</a></li><li><a href="/tagsc/ipod+mini%B1%A3%BB%A4%BF%C7">ipod mini保护壳</a></li><li><a href="/tagsc/%B0%B2%B9%FA%CB%AE%B1%C3%C5%E4%BC%FE">安国水泵配件</a></li><li><a href="/tagsc/dc%CD%B7+%B4%F8%CB%F8">dc头 带锁</a></li><li><a href="/tagsc/%CA%AF%D3%CD%D6%FA%C2%C7%BC%C1">石油助虑剂</a></li><li><a href="/tagsc/%B8%F7%C0%E0%BB%EE%D0%D4%CC%BF%CC%BF%B0%FC">各类活性炭炭包</a></li><li><a href="/tagsc/3a%C7%A6%CB%E1%B5%E7%B3%D8%B3%E4%B5%E7%C6%F7">3a铅酸电池充电器</a></li><li><a href="/tagsc/%B6%E0%B9%A6%C4%DC%B3%F8%B7%BF%D3%C3%C7%D0%B2%CB%C6%F7">多功能厨房用切菜器</a></li><li><a href="/tagsc/%B5%D8%CC%AF%BB%F5%D4%B4%CD%F8%B1%B4%BF%C7">地摊货源网贝壳</a></li><li><a href="/tagsc/72v%C8%FD%C2%D6%B5%E7%B6%AF%B3%B5%B5%E7%BB%FA">72v三轮电动车电机</a></li><li><a href="/tagsc/%D5%FD%C6%B7%C7%E9%C2%C2%D7%B0%B4%BA%D7%B0">正品情侣装春装</a></li><li><a href="/tagsc/%C8%FD%CD%AC%B2%BD%B7%EC%C8%D2%BB%FA%B5%A5%D5%EB">三同步缝纫机单针</a></li><li><a href="/tagsc/%D3%CD%CF%E4%BF%AA%B9%D8%D7%E9%BC%FE">油箱开关组件</a></li><li><a href="/tagsc/%C1%B4%CA%BD%C0%E4%B0%CE%BB%FA">链式冷拔机</a></li><li><a href="/tagsc/%B8%DF%BE%AB%B6%C8%CA%FD%BF%D8%B6%AF%C1%A6%CD%B7">高精度数控动力头</a></li><li><a href="/tagsc/%B9%C5%CC%D9%CF%AF%C8%FD%BC%FE%CC%D7">古藤席三件套</a></li><li><a href="/tagsc/%D0%C2%BF%EE%BF%A8%CD%A8%CD%CF%D0%AC">新款卡通拖鞋</a></li><li><a href="/tagsc/%C1%C1%C1%C1%BD%F0%B8%D5%CA%AF%D1%D0%C4%A5%B8%E0">亮亮金刚石研磨膏</a></li><li><a href="/tagsc/%B5%E7%B6%C6%D0%A1%B5%C6%B4%AE">电镀小灯串</a></li><li><a href="/tagsc/k2%C6%FB%B3%B5%B2%BB%D0%E2%B8%D6%D7%B0%CA%CE%CC%F5">k2汽车不锈钢装饰条</a></li><li><a href="/tagsc/%B6%E0%B9%B5%B4%F8%BC%D3pu">多沟带加pu</a></li><li><a href="/tagsc/%C6%BB%B9%FB%D7%F9%B3%E4%CC%D7">苹果座充套</a></li><li><a href="/tagsc/abec-11%D6%E1%B3%D0">abec-11轴承</a></li><li><a href="/tagsc/%B4%F3%BB%C6%D1%BC%D6%C7%C4%DC%CA%D6%BB%FA">大黄鸭智能手机</a></li><li><a href="/tagsc/%CD%D0%C5%CC%A1%A2%B0%FC%D7%B0%CF%E4%B9%E6%B8%F1%C1%CF">托盘、包装箱规格料</a></li><li><a href="/tagsc/%B4%BF%C3%DE%B0%FC%B2%BC%D2%C2%BC%DC">纯棉包布衣架</a></li><li><a href="/tagsc/%B5%AD%CB%AE%D5%E4%D6%E9%B6%FA%B6%A47-8mm">淡水珍珠耳钉7-8mm</a></li><li><a href="/tagsc/%B0%B4%C4%A6%C5%FB%BC%E7%C6%F7%B2%C4">按摩披肩器材</a></li><li><a href="/tagsc/%B9%AB%C2%B7%BE%AF%CA%BE%C9%C1%B5%C6">公路警示闪灯</a></li><li><a href="/tagsc/%B2%BB%B9%E6%D4%F2%D6%BD%BA%D0">不规则纸盒</a></li><li><a href="/tagsc/%BA%EC+%CA%AF+%B2%E8%C5%CC">红 石 茶盘</a></li><li><a href="/tagsc/%C5%A3%BD%D0%B7%A2%C9%F9%CD%B2">牛叫发声筒</a></li><li><a href="/tagsc/%C6%F8%B6%AF%BD%D3%CD%B7m5%2A6">气动接头m5*6</a></li><li><a href="/tagsc/%BA%AB%B9%FA%BB%AF%D7%B1%C6%B7%BF%EC%B5%DD">韩国化妆品快递</a></li><li><a href="/tagsc/%D6%F1%C1%CF%B1%E0%D6%AF%BB%FA%CF%B5%C1%D0">竹料编织机系列</a></li><li><a href="/tagsc/%B4%F8%B9%FB%D0%D8+%C0%D9%CB%BF">带果胸 蕾丝</a></li><li><a href="/tagsc/%C4%D0%D0%D4%D7%B3%D1%F4%B2%FA%C6%B7">男性壮阳产品</a></li><li><a href="/tagsc/iphone+5c+%B3%AC%B1%A1%BF%C7">iphone 5c 超薄壳</a></li><li><a href="/tagsc/5%CB%EA%C4%D0%CD%AF%B4%BA%D7%B0%CC%D7%D7%B0">5岁男童春装套装</a></li><li><a href="/tagsc/%B5%B0%C5%DD%C4%AD%B0%FC%D7%B0">蛋泡沫包装</a></li><li><a href="/tagsc/%B2%A8%B5%E3%B4%A5%C3%FE%B1%CA">波点触摸笔</a></li><li><a href="/tagsc/%CC%E1%C1%BA%BA%F8+%CC%D5%B4%C9%BE%C6%C6%BF">提梁壶 陶瓷酒瓶</a></li><li><a href="/tagsc/%BD%E1%BB%E9%BA%A3%B1%A8">结婚海报</a></li><li><a href="/tagsc/5%BA%C5%B9%E2%B4%EF%B9%FA%C6%EC">5号光达国旗</a></li><li><a href="/tagsc/%D2%B6%D7%D3%B6%FA%BB%B7">叶子耳环</a></li><li><a href="/tagsc/%B5%E7%C8%DD%B1%CA%B4%F8%C6%C1%C4%BB%B2%C1">电容笔带屏幕擦</a></li><li><a href="/tagsc/%C6%B7%C5%C6%B8%DF%C1%EC%D1%F2%C3%AB%C9%C0">品牌高领羊毛衫</a></li><li><a href="/tagsc/vans%CD%E2%CC%D7%C4%D0">vans外套男</a></li><li><a href="/tagsc/%B5%FB%BA%F3695">蝶后695</a></li><li><a href="/tagsc/%B8%DF%D1%B9%CF%FB%B7%C0%B7%A7%C3%C5">高压消防阀门</a></li><li><a href="/tagsc/%CC%A9%B9%FA%CA%B3%C6%B7%C1%F1%C1%AB%B8%C9">泰国食品榴莲干</a></li><li><a href="/tagsc/%BF%C9%B0%AE%D2%C2%B7%FE%B4%FC%D7%D3%B0%FC%D3%CA">可爱衣服袋子包邮</a></li><li><a href="/tagsc/%B2%BB%D0%E2%B8%D6%B3%E5%D1%B9%C4%FE%B2%A8">不锈钢冲压宁波</a></li><li><a href="/tagsc/%B9%FA%BC%CA%C3%FB%C5%C6%CC%AB%D1%F4%BE%B5">国际名牌太阳镜</a></li><li><a href="/tagsc/%C1%A2%CC%E5+3d+%BF%F2">立体 3d 框</a></li><li><a href="/tagsc/oppor811%CA%D6%BB%FA">oppor811手机</a></li><li><a href="/tagsc/%BF%EA%D7%D3%B0%FC%D3%CA">筷子包邮</a></li><li><a href="/tagsc/%C7%FD%B6%AF%B5%E7%D4%B4%C9%A2%C8%C8%C6%AC">驱动电源散热片</a></li><li><a href="/tagsc/7-8mm+%B5%AD%CB%AE%C3%D7%D0%CE%D5%E4%D6%E9">7-8mm 淡水米形珍珠</a></li><li><a href="/tagsc/%C8%BC%C6%F8%B1%ED%B7%C0%B5%C1%BD%D3%CD%B7">燃气表防盗接头</a></li><li><a href="/tagsc/%B6%F9%CD%AF%B9%E3%B8%E6%C3%B1+%CE%DE%B6%A5">儿童广告帽 无顶</a></li><li><a href="/tagsc/%D4%B2%B9%E6%CC%D7%D7%B0+%B6%A8%D6%C6">圆规套装 定制</a></li><li><a href="/tagsc/%CF%E3%B8%DB%CB%C4%BC%BE%D0%DC%CD%AF%D0%AC">香港四季熊童鞋</a></li><li><a href="/tagsc/%CB%C4%B4%A8%E8%C1%E8%CB%C3%E7">四川枇杷苗</a></li><li><a href="/tagsc/%BD%C7%C4%BE%CA%E1+%D3%F1%CC%B4%CF%E3">角木梳 玉檀香</a></li><li><a href="/tagsc/%D5%E3%BD%AD%CD%F8%C2%E7%BB%FA%B9%F1">浙江网络机柜</a></li><li><a href="/tagsc/%C8%FD%D4%AA%D3%B2%B1%F9%E4%BF%C1%DC%B7%DB">三元硬冰淇淋粉</a></li><li><a href="/tagsc/%C1%FA%B8%DAuv%BB%FA">龙岗uv机</a></li><li><a href="/tagsc/111%C8%FD%C2%C8%D2%D2%CD%E9">111三氯乙烷</a></li><li><a href="/tagsc/%BE%A2%B0%D4%B5%E7%B3%D8+1300">劲霸电池 1300</a></li><li><a href="/tagsc/%CF%EE%C1%B4%B9%D2%BC%FE%C5%E4%D2%C2%B7%FE">项链挂件配衣服</a></li><li><a href="/tagsc/%D2%BD%C1%C6%C6%F7%D0%B5%B3%FD%D0%E2%BC%C1">医疗器械除锈剂</a></li><li><a href="/tagsc/%C5%B7%D6%DE%D5%BE%BB%A8%C1%AC%CC%E5%BF%E3">欧洲站花连体裤</a></li><li><a href="/tagsc/%B8%F1%D7%D3%D0%AC%BA%AB%B9%FA">格子鞋韩国</a></li><li><a href="/tagsc/%BA%CF%BD%F0%D4%B2%D0%CE%C5%E4%BC%FE">合金圆形配件</a></li><li><a href="/tagsc/%CA%D6%BB%FA%D6%A7%BC%DC%B9%E8%BD%BA%BF%A8%CD%A8">手机支架硅胶卡通</a></li><li><a href="/tagsc/%C3%B5%B9%E5%D3%A1%BB%A8%F2%F9%F2%F0%C9%C0t%D0%F4">玫瑰印花蝙蝠衫t恤</a></li><li><a href="/tagsc/%D3%A1%BB%A8%D6%D0%B3%A4%BF%EE%D1%A9%B7%C4%BF%AA%C9%C0">印花中长款雪纺开衫</a></li><li><a href="/tagsc/%C2%DD%C8%FB+%C1%F9%BD%C7">螺塞 六角</a></li><li><a href="/tagsc/%CF%F0%C6%A4%C4%E0%C5%E4%BC%FE">橡皮泥配件</a></li><li><a href="/tagsc/%D3%A4%B6%F9%CF%C4%BC%BE%B1%A1%BF%EE%C5%FB%BC%E7">婴儿夏季薄款披肩</a></li><li><a href="/tagsc/jc%D4%AD%B5%A5%CA%D6%C1%B4">jc原单手链</a></li><li><a href="/tagsc/%B5%C6%C1%FD%C1%AC%D2%C2%C8%B9%BB%C6">灯笼连衣裙黄</a></li><li><a href="/tagsc/%D6%D0%C0%CF%C9%CF%D2%C2%B6%CC%D0%E4">中老上衣短袖</a></li><li><a href="/tagsc/%BF%D5%BE%FC%D2%BB%BA%C5%B6%CC%D0%E4%B3%C4%C9%C0">空军一号短袖衬衫</a></li><li><a href="/tagsc/%D3%BF%C8%AA%CA%B5%D2%B5">涌泉实业</a></li><li><a href="/tagsc/%C6%FB%B3%B5%CB%C4%BC%BE%D1%C7%C2%E9%D7%F9%CC%D7">汽车四季亚麻座套</a></li><li><a href="/tagsc/%CA%D6%BB%FA%B1%A3%BB%A4%CC%D7%B2%BC%B6%A1">手机保护套布丁</a></li><li><a href="/tagsc/%D6%D0%C4%EA%C2%E8%C2%E8%B4%BA%C7%EF%D7%B0%C6%A4">中年妈妈春秋装皮</a></li><li><a href="/tagsc/%C8%E2%CA%B3%BC%D3%B9%A4%B3%A7">肉食加工厂</a></li><li><a href="/tagsc/%C2%FC%B8%E8%E6%AB%C5%AE%D7%B0">曼歌娅女装</a></li><li><a href="/tagsc/%CD%E2%C3%B3%C5%AE%CD%AF%C1%AC%C3%B1">外贸女童连帽</a></li><li><a href="/tagsc/%BA%EC%CC%D5%CA%D6%D1%B9%C5%E8">红陶手压盆</a></li><li><a href="/tagsc/%C8%DE%B1%BB%CC%D7+%B6%AC%BC%BE">绒被套 冬季</a></li><li><a href="/tagsc/%D6%D0%C0%CF%C4%EA%C5%AE%B3%A4%BF%E3%B8%F1%D7%D3">中老年女长裤格子</a></li><li><a href="/tagsc/%B2%BB%CD%CB%B2%BB%BB%BB%C5%AE%D0%AC">不退不换女鞋</a></li><li><a href="/tagsc/%B8%B4%B9%C5%BA%AB%B0%E6%C4%D0%B0%FC">复古韩版男包</a></li><li><a href="/tagsc/%B2%BB%D0%E2%B8%D6+%CA%D6%C1%B4+%BF%DB">不锈钢 手链 扣</a></li><li><a href="/tagsc/led%B7%A2%B9%E2%C6%BF%B8%C7">led发光瓶盖</a></li><li><a href="/tagsc/%C1%A2%CC%E5%B1%AD%D7%D3">立体杯子</a></li><li><a href="/tagsc/%CE%DE%D0%E4%B0%D9%B4%EE%B1%B3%D0%C4%C5%AE">无袖百搭背心女</a></li><li><a href="/tagsc/%C7%EF%B6%AC+%C4%D0+%BB%A7%CD%E2">秋冬 男 户外</a></li><li><a href="/tagsc/%D7%EA%B4%B2%B9%A5%D1%C0">钻床攻牙</a></li><li><a href="/tagsc/%D7%D4%B6%AF%B4%F2%C5%DA%D6%E9%BB%FA">自动打炮珠机</a></li><li><a href="/tagsc/%CA%A2%BA%CD%CA%B5%C4%BE%C3%C5%B3%A7">盛和实木门厂</a></li><li><a href="/tagsc/%B7%B6%CF%C8%C7%D9">范先琴</a></li><li><a href="/tagsc/%BB%DD%C6%D5283%CE%F8%B9%C4">惠普283硒鼓</a></li><li><a href="/tagsc/%BB%A8%EC%F7%B2%CE%B2%E8">花祺参茶</a></li><li><a href="/tagsc/%C6%BB%B9%FB+%C8%CF%D6%A4+%B3%B5%B3%E4">苹果 认证 车充</a></li><li><a href="/tagsc/%BD%F0%D1%F4%B9%E2%CD%E6%BE%DF%C0%F1%C6%B7%B5%EA">金阳光玩具礼品店</a></li><li><a href="/tagsc/%C5%AE%CA%BF%B3%A4%C3%AB%B4%BF%F5%F5%C8%DE%CD%E2%CC%D7">女士长毛纯貂绒外套</a></li><li><a href="/tagsc/%B1%CA%BC%C7%B1%BE%CB%AB%BC%E7%B0%FC%B7%C0%CB%AE">笔记本双肩包防水</a></li><li><a href="/tagsc/%C6%A4%D2%C2%C5%AE%BC%D3%C8%DE%BC%D3%BA%F1">皮衣女加绒加厚</a></li><li><a href="/tagsc/%D0%C2%BF%EE%C8%B9%D7%D3%C1%BD%BC%FE%CC%D7%CC%F5%CE%C6">新款裙子两件套条纹</a></li><li><a href="/tagsc/%C2%ED%CB%D5%C0%EF%C0%AD%D6%A5%CA%BF%CB%E93kg">马苏里拉芝士碎3kg</a></li>


</ul></div>           
           
    </div>    </div></div>
        <div class="add_box">
            <ul class="add_title clearfix">
               
               
            </ul>
            <div class="add_operate">
                <div style="display:block">
                <a href="http://i.114pifa.com/f.php" class="sale_op" target="_blank" rel="nofollow">发布产品信息</a>
                <div class="add_service">
                    <h3>卖家帮助</h3>
                    <ul class="sale_list">
                                                         <li><a href="#" target="_blank"><span>[赢在起点]</span>打造完美五星级产品</a></li>
                                                        <li><a href="#" target="_blank"><span>[通关大道]</span>如何寻找买家？</a></li>
                                                        <li><a href="#" target="_blank"><span>[疑难杂症]</span>信息为什么会拒审？</a></li>
                                              </ul>
                </div>
                </div>
              
     </div>
            <div class="gc_service_intro">
                <h3>114批发网服务</h3>
                <ul class="sale_list">
                                                   <li><a href="#" target="_blank"><span>[规则]</span>114批发网使用帮助中心！</a></li>
                                                    <li><a href="#"  target="_blank"><span>[商铺]</span>商铺操作说明</a></li>
                                                
                                      </ul>
            </div>
            <div class="hot_pic">
                <ul class="hot_pic_list">
                                                 <li><a href="#" title="点金台" target="_blank"><img src="/images/d.jpg" alt="点金台"/></a></li>
                                                
                                      </ul>
              
            </div>
        </div>
    </div>
    
    <div class="main_four first clearfix">
        <div class="main_title clearfix">
            <p class="main_hot_key">
                			
			
			
            </p>
            <h2 class="title_name">原材料</h2>
        </div>
        <div class="main_content clearfix">
            <div class="new_pro_box">
                <h4 class="info_name">最新加入产品信息</h4>
                <div class="new_in_pfo_info clearfix">
                    <div class="pic">
                        <a href="http://www.114pifa.com/p5357/11127714.html" target="_blank"><img src="http://img4.114pifa.com/5357/HYypEg1n6_1421126941.jpg" alt="新款车载内饰精品/强吸力魔力胶防滑垫/苹果防滑垫" width="90" height="90" onerror="src='/images/no.gif'"></a>
                    </div>
                    <div class="content">
                        <h5><a href="http://www.114pifa.com/p5357/11127714.html" target="_blank">新款车载内饰精品/强吸力魔力胶防滑垫/苹果防滑垫</a></h5>
                       
                    </div>
                </div>
<ul class="new_pro_list">

<li><a href="http://www.114pifa.com/p5357/11093038.html" target="_blank">安捷美A805纯硅胶手机支架梯形仪表台多功能导航架手机坐防滑垫</a></li>
<li><a href="http://www.114pifa.com/p5357/11093037.html" target="_blank">汽车手机座手机架防滑垫式车载GPS导航支架多功能置物盒双卡槽</a></li>
<li><a href="http://www.114pifa.com/p5357/11076305.html" target="_blank">卡通汽车防滑垫可爱时尚卡通硅胶手机垫</a></li>
<li><a href="http://www.114pifa.com/p5357/11072572.html" target="_blank">正品长安逸动门槽垫长安逸动水杯垫储物垫防滑垫</a></li>
<li><a href="http://www.114pifa.com/p5357/11067285.html" target="_blank">鑫亮苹果IPHONE4专用手机架多功能置物盒汽车载车用防滑垫</a></li>
<li><a href="http://www.114pifa.com/p5357/11063343.html" target="_blank">宝马迷你MINICOOPER防滑垫汽车迷你防滑垫mini防滑垫手机架</a></li>

</ul>                <div class="hot_search_key">
                    <h3 class="hot_search_name">热搜词</h3>
                    <ul class="hot_search_list clearfix">
                       		<li><a href="/tagsc/2nd%CC%D7%D7%B0">2nd套装</a></li><li><a href="/tagsc/o%602nd%B0%C2%DE%A2%BB%A8%B6%E4%B3%C4%C9%C0">o`2nd奥蔻花朵衬衫</a></li><li><a href="/tagsc/qq%B1%D2%B4%FA%C0%ED">qq币代理</a></li><li><a href="/tagsc/%C8%ED%BC%FEqq%B1%D2">软件qq币</a></li><li><a href="/tagsc/qq%B1%D2%BC%D3%C3%CB">qq币加盟</a></li><li><a href="/tagsc/%D3%A1%BB%A8%E3%E5%D4%A1%D2%BA%C6%BF">印花沐浴液瓶</a></li><li><a href="/tagsc/%E3%E5%D4%A1%D2%BA%C6%BF%CB%AB">沐浴液瓶双</a></li><li><a href="/tagsc/%E3%E5%D4%A1%D2%BA%C6%BF150-200ml">沐浴液瓶150-200ml</a></li>
		
                    </ul>
                </div>
            </div>
            <div class="pro_six_box">
                <ul class="pro_six_list clearfix">
<li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/11015705.html" target="_blank"><img src="http://img4.114pifa.com/5357/lagMhcNJ0_1420735852.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/11015705.html" target="_blank">厂家直销高级汽车防滑垫搞笑防滑垫</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1403888156669" target="_blank">饶平县海山新饰汽车用品商行</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/11003401.html" target="_blank"><img src="http://img4.114pifa.com/5357/RY6EPYfV1_1420694343.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/11003401.html" target="_blank">车用防滑垫软胶防滑垫logo定制专业厂家定制欢迎咨询</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1410539802245" target="_blank">苍南县龙港永奥橡胶制品厂</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/10889941.html" target="_blank"><img src="http://img4.114pifa.com/5357/H7wlmUxcj_1420338327.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/10889941.html" target="_blank">爱心小熊手机防滑垫汽车香水座止滑硅胶魔力垫可爱熊车内饰品</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/jhhongdu" target="_blank">金华市婺城区虹都饰品加工厂</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/10877761.html" target="_blank"><img src="http://img4.114pifa.com/5357/p4XBrAh5V_1420233021.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/10877761.html" target="_blank">汽车防滑垫世界杯意大利国旗车载手机防滑垫GPS导航仪支架</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/ehottop" target="_blank"></a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/10869254.html" target="_blank"><img src="http://img4.114pifa.com/5357/sK4gDKDiJ_1420175911.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/10869254.html" target="_blank">卡通可爱汽车防滑垫车用防滑垫导航止滑垫吸附魔力垫手机防滑垫</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1353690997758" target="_blank">义乌市云悦工艺品厂</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p5357/10865415.html" target="_blank"><img src="http://img4.114pifa.com/5357/ZsysnHKyJ_1420153760.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p5357/10865415.html" target="_blank">手机支架防滑垫防滑垫车载车用防滑垫汽车防滑垫汽车用品</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/mobei8688" target="_blank">义乌市墨蓓贸易有限公司</a></p>
                    </li>         </ul>
            </div>
            <div class="good_sale_box">
                <h3 class="good_sale_title">最新加入供应商</h3>
                <ul class="good_sale_list">
                 
    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/eltkj1688" target="_blank">深圳市鄂龙腾科技有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B6%F9%CD%AF%CA%D6%B1%ED">儿童手表</a><a href="/tagsc/%B9%E8%BD%BA%CA%D6%B1%ED">硅胶手表</a><a href="/tagsc/%BF%A8%CD%A8%CA%D6%B1%ED">卡通手表</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shunjiainsole" target="_blank">东莞市厚街顺佳保健用品加工厂</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/GEL%C4%A3%BE%DF">GEL模具</a><a href="/tagsc/pu%2Fgel%C7%B0%D5%C6%A3%AC%BA%F3%B8%FA%D0%AC%B5%E6">pu/gel前掌，后跟鞋垫</a><a href="/tagsc/pu%2Fgel%CB%E6%D2%E2%CC%F9">pu/gel随意贴</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/gongfu1088" target="_blank">东莞市共富硅塑胶制品有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B9%E8%BD%BA%B1%AD%B5%E6">硅胶杯垫</a><a href="/tagsc/pvc%B1%AD%B5%E6">pvc杯垫</a><a href="/tagsc/%B9%E8%BD%BA%B2%CD%B5%E6">硅胶餐垫</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1408121791179" target="_blank">苍南县信林塑胶制品厂</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/PVC%B7%C0%BB%AC%B5%E6">PVC防滑垫</a><a href="/tagsc/PVC%D4%BF%B3%D7%BF%DB">PVC钥匙扣</a><a href="/tagsc/PVC%CF%E0%BF%F2">PVC相框</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/hndygj" target="_blank">海宁市袁花镇鼎亿硅胶制品厂</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%CF%F0%BD%BA%CA%D6%BB%B7">橡胶手环</a><a href="/tagsc/%CF%F0%BD%BA">橡胶</a><a href="/tagsc/"></a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1403024333547" target="_blank">深圳市腾尔信科技有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%D2%C6%B6%AF%B5%E7%D4%B4">移动电源</a><a href="/tagsc/%D2%C6%B6%AF%B5%E7%D4%B4%CC%D7%C1%CF">移动电源套料</a><a href="/tagsc/%BE%DB%BA%CF%CE%EF%B5%E7%B3%D8">聚合物电池</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1406221040603" target="_blank">深圳市南山区胜天数码电子商行</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%BC%F4%BF%A8%C6%F7">剪卡器</a><a href="/tagsc/%B8%F7%D6%D6%CA%D6%BB%FA%D6%A7%BC%DC">各种手机支架</a><a href="/tagsc/%B5%E7%C8%DD%B1%CA">电容笔</a></p>  </li>    


     </ul>
            </div>
        </div>
    </div>
    <div class="main_four second clearfix">
        <div class="main_title clearfix">
            <p class="main_hot_key">
                			
            </p>
            <h2 class="title_name">工业品</h2>
        </div>
        <div class="main_content clearfix">
            <div class="new_pro_box">
                <h4 class="info_name">最新加入产品信息</h4>
                 <div class="new_in_pfo_info clearfix">
                    <div class="pic">
                        <a href="http://www.114pifa.com/p2176/11338526.html" target="_blank"><img src="http://img6.114pifa.com/2176/NhppUJmuR_1515464749.jpg" alt="独家代理7UM6215-6EB91-0AA0多功能机器保护" width="90" height="90" onerror="src='/images/no.gif'"></a>
                    </div>
                    <div class="content">
                        <h5><a href="http://www.114pifa.com/p2176/11338526.html" target="_blank">独家代理7UM6215-6EB91-0AA0多功能机器保护</a></h5>
                       
                    </div>

                </div><ul class="new_pro_list">

<li><a href="http://www.114pifa.com/p2176/11314620.html" target="_blank">ANHYUP光电保护器、</a></li>
<li><a href="http://www.114pifa.com/p2176/11271369.html" target="_blank">安协科技安全光栅 安全光幕 测量光栅 防水防震</a></li>
<li><a href="http://www.114pifa.com/p2176/11257426.html" target="_blank">中型带盖汽车插片保险盒KH-601</a></li>
<li><a href="http://www.114pifa.com/p2176/11191293.html" target="_blank">供应JLC-6S过电压保护器型号,过电压保护器厂家</a></li>
<li><a href="http://www.114pifa.com/p2176/11191291.html" target="_blank">供CTB-9二次开路保护器,二次开路保护器放心首选</a></li>
<li><a href="http://www.114pifa.com/p2176/11188954.html" target="_blank">供CTB-3二次开路保护器,二次开路保护器价格实惠</a></li>
</ul>                <div class="hot_search_key">
                    <h3 class="hot_search_name">热搜词</h3>
                    <ul class="hot_search_list clearfix">
                         		<li><a href="/tagsc/%B1%C7%D7%D3%E3%E5%D4%A1%D2%BA%C6%BF">鼻子沐浴液瓶</a></li><li><a href="/tagsc/%E3%E5%D4%A1%D2%BA%C6%BF%C8%E9%D2%BA">沐浴液瓶乳液</a></li><li><a href="/tagsc/%E3%E5%D4%A1%D2%BA%C6%BF%C5%E4%BC%FE">沐浴液瓶配件</a></li><li><a href="/tagsc/%B0%FC%B2%C4%E3%E5%D4%A1%D2%BA%C6%BF">包材沐浴液瓶</a></li><li><a href="/tagsc/19v3+16a%CA%CA%C5%E4%C6%F75+2+1">19v3 16a适配器5 2 1</a></li><li><a href="/tagsc/%E3%E5%D4%A1%D2%BA%C6%BF+%B9%D2%C7%BD">沐浴液瓶 挂墙</a></li><li><a href="/tagsc/%C8%E9%B7%BF+%E3%E5%D4%A1%D2%BA%C6%BF">乳房 沐浴液瓶</a></li><li><a href="/tagsc/%B6%BC%B7%BC%C4%BE%C6%F7%C6%E1">都芳木器漆</a></li>
		
                    </ul>
                </div>
            </div>
            <div class="pro_six_box">
                <ul class="pro_six_list clearfix">
<li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11188655.html" target="_blank"><img src="http://img6.114pifa.com/2176/nCGhvf5nX_1462858610.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11188655.html" target="_blank">供CTB-4二次开路保护器,二次开路保护器量大从优</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/cndrele" target="_blank">乐清登瑞电气有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11188654.html" target="_blank"><img src="http://img6.114pifa.com/2176/f0C4WOoYr_1462858561.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11188654.html" target="_blank">供应CTB-12过电压保护器,过电压保护器量大从优</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/cndrele" target="_blank">乐清登瑞电气有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11188653.html" target="_blank"><img src="http://img6.114pifa.com/2176/6Had1RMWD_1462858502.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11188653.html" target="_blank">供应JLC-9S过电压保护器,过电压保护器量大从优</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/cndrele" target="_blank">乐清登瑞电气有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11188420.html" target="_blank"><img src="http://img6.114pifa.com/2176/E0V2MOYSp_1462771172.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11188420.html" target="_blank">供应HDCB-4,HDCB-9过压保护器特价销售</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/cndrele" target="_blank">乐清登瑞电气有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11148774.html" target="_blank"><img src="http://img11.114pifa.com/2176/MCQzJ0ohv_1421258719.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11148774.html" target="_blank">【飞雷电气】35KV柜内用TBP-200型三相组合式过电压保护器</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/chfeilei" target="_blank">上海飞雷电气有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2176/11148773.html" target="_blank"><img src="http://img11.114pifa.com/2176/2PNuDIlc9_1421258715.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2176/11148773.html" target="_blank">NRL-511线路保护测控装置（进线）微机保护装置</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1420044315951" target="_blank">上海稳谷电器有限公司</a></p>
                    </li>        </ul>
            </div>
            <div class="good_sale_box">
                <h3 class="good_sale_title">最新加入供应商</h3>
                <ul class="good_sale_list">
                       
    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1418230081881" target="_blank">东莞市海斯器机电有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%C2%DD%B8%CB%CA%BD%BF%D5%C6%F8%D1%B9%CB%F5%BB%FA%CF%FA%CA%DB">螺杆式空气压缩机销售</a><a href="/tagsc/%B3%E5%B4%B2%C1%E3%C5%E4%BC%FE%CF%FA%CA%DB">冲床零配件销售</a><a href="/tagsc/%C2%DD%B8%CB%CA%BD%BF%D5%D1%B9%BB%FA%B1%A3%D1%F8">螺杆式空压机保养</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1420476202052" target="_blank">西安凯源智能电气有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B9%E2%B7%FC%CF%E4%B1%E4%B2%E2%BF%D8%D7%B0%D6%C3">光伏箱变测控装置</a><a href="/tagsc/%B7%E7%B5%E7%CF%E4%B1%E4%B2%E2%BF%D8%D7%B0%D6%C3">风电箱变测控装置</a><a href="/tagsc/"></a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/yrfdzkj" target="_blank">厦门盈瑞丰电子科技有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%C2%A9%B5%E7%B6%CF%C2%B7%C6%F7">漏电断路器</a><a href="/tagsc/%B5%E7%D7%D3%BC%D3%B9%A4">电子加工</a><a href="/tagsc/%B5%E7%D7%D3%B4%FA%B9%A4">电子代工</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1373648133393" target="_blank">上海十开电气有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%D6%C7%C4%DC%D0%CD%B6%CF%C2%B7%C6%F7">智能型断路器</a><a href="/tagsc/RMW1">RMW1</a><a href="/tagsc/RMW2">RMW2</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/ergongshiye" target="_blank">上海二工实业有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%CB%AB%B5%E7%D4%B4%D7%D4%B6%AF%D7%AA%BB%BB%BF%AA%B9%D8">双电源自动转换开关</a><a href="/tagsc/%C0%CB%D3%BF%B1%A3%BB%A4%C6%F7">浪涌保护器</a><a href="/tagsc/%B0%B4%C5%A5%BF%AA%B9%D8%CF%B5%C1%D0">按钮开关系列</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1409589671423" target="_blank">东莞市肯岳亚机械设备有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B1%A3%BB%A4%C6%F7">保护器</a><a href="/tagsc/%CE%E5%BD%F0%C5%E4%BC%FE">五金配件</a><a href="/tagsc/"></a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1414917354826" target="_blank">上海炎佳机电科技有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B5%AF%BB%C9">弹簧</a><a href="/tagsc/%D6%C6%C0%E4%C5%E4%BC%FE">制冷配件</a><a href="/tagsc/%CF%F0%CB%DC%B2%FA%C6%B7">橡塑产品</a></p>  </li>                 </ul>
            </div>
        </div>
    </div>
    <div class="main_four third clearfix">
        <div class="main_title clearfix">
            <p class="main_hot_key">
                   			
             </p>
            <h2 class="title_name">消费品</h2>
        </div>
        <div class="main_content clearfix">
            <div class="new_pro_box">
                <h4 class="info_name">最新加入产品信息</h4>
                 <div class="new_in_pfo_info clearfix">
                   <div class="pic">
                        <a href="http://www.114pifa.com/p2631/11124217.html" target="_blank"><img src="http://img31.114pifa.com/2631/2i7SHpRYH_1421117344.jpg" alt="yz-223邑扣机" width="90" height="90" onerror="src='/images/no.gif'" ></a>
                    </div>
                    <div class="content">
                        <h5><a href="http://www.114pifa.com/p2631/11124217.html" target="_blank">yz-223邑扣机</a></h5>
                       
                    </div>
                </div><ul class="new_pro_list">


<li><a href="http://www.114pifa.com/p2631/11124214.html" target="_blank">YZ-229全自动鸡眼机</a></li>
<li><a href="http://www.114pifa.com/p2631/11124212.html" target="_blank">广州高速打珠机不卡钉多功能钉珠机</a></li>
<li><a href="http://www.114pifa.com/p2631/11124210.html" target="_blank">yz-221二行程铆钉机（大型）</a></li>
<li><a href="http://www.114pifa.com/p2631/10929702.html" target="_blank">邦达电脑全自动钉四爪扣机JD-834服装鞋面装饰四爪扣机</a></li>
<li><a href="http://www.114pifa.com/p2631/10929699.html" target="_blank">JY-100双头鸡眼机手提袋鸡眼机优价</a></li>
<li><a href="http://www.114pifa.com/p2631/10709702.html" target="_blank">厂家邦达BD-108双面(和合)鞋眼机鞋眼机</a></li>
</ul>                <div class="hot_search_key">
                    <h3 class="hot_search_name">热搜词</h3>
                    <ul class="hot_search_list clearfix">
                           		<li><a href="/tagsc/%BD%F0%CF%E2%D3%F1%C7%A7%D7%E3%BD%F0%B9%D8%B9%AB">金镶玉千足金关公</a></li><li><a href="/tagsc/%B9%D2%B1%DA%D4%A1%CA%D2%D4%ED%D2%BA">挂壁浴室皂液</a></li><li><a href="/tagsc/%E3%E5%D4%A1%C6%F7+%B3%FD%C2%C8">沐浴器 除氯</a></li><li><a href="/tagsc/18k%B0%D7%BD%F0%BA%DA%D5%E4%D6%E9%B6%FA%BB%B7">18k白金黑珍珠耳环</a></li><li><a href="/tagsc/%C3%E5%B5%E9%F4%E4%B4%E4%B6%FA%BB%B7">缅甸翡翠耳环</a></li><li><a href="/tagsc/18k%B0%D7%BD%F0%CE%A2%CF%E2%B6%FA%BB%B7">18k白金微镶耳环</a></li><li><a href="/tagsc/%CF%E2%F4%E4%B4%E4%B6%FA%BB%B7">镶翡翠耳环</a></li><li><a href="/tagsc/zakka+%B7%C0%B8%AF%C4%BE%BB%A8%C5%E8">zakka 防腐木花盆</a></li>
		
                    </ul>
                </div>
            </div>
            <div class="pro_six_box">
                <ul class="pro_six_list clearfix">
<li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10644163.html" target="_blank"><img src="http://img31.114pifa.com/2631/RRKVAYbcO_1419073160.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10644163.html" target="_blank">全自动后帮打钉机AutomaticHeelSeatTackingLastingMachine</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/bigzlong" target="_blank">广州源创网络科技有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10510476.html" target="_blank"><img src="http://img31.114pifa.com/2631/VRgFY9M14_1418464529.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10510476.html" target="_blank">二手翻新力锋全自动钉跟机打钉机</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1418057243347" target="_blank">惠东县大岭镇佳益鞋机维修店</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10510472.html" target="_blank"><img src="http://img31.114pifa.com/2631/NB3wsAGFL_1418464527.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10510472.html" target="_blank">二手全自动钉跟机打钉机上摆鞋机</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1418057243347" target="_blank">惠东县大岭镇佳益鞋机维修店</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10446334.html" target="_blank"><img src="http://img31.114pifa.com/2631/SSNskwPNX_1418029830.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10446334.html" target="_blank">铆钉机，香菇扣机，溜冰鞋铆钉机</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/hongjidg" target="_blank">东莞市鸿杰机械有限公司</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10446333.html" target="_blank"><img src="http://img31.114pifa.com/2631/tVuEShvFo_1418029820.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10446333.html" target="_blank">S-218A/218B触击式/脚踏式中底机（400PCS）</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/gdjukai" target="_blank">东莞市厚街钜楷鞋机店</a></p>
                    </li><li>
                        <div class="pic"><a href="http://www.114pifa.com/p2631/10268105.html" target="_blank"><img src="http://img31.114pifa.com/2631/BJEzHUidD_1417327171.jpg" onerror="src='/images/no.gif'" width=135 height=135></a></div>
                        <p class="pro_six_name"><a href="http://www.114pifa.com/p2631/10268105.html" target="_blank">邦达铆钉机、钉眼机</a></p>
                      
                        <p class="pro_company_name"><a href="http://www.114pifa.com/c/shop1416896994851" target="_blank">浙江炬达机械有限公司</a></p>
                    </li>        </ul>
            </div>
            <div class="good_sale_box">
                <h3 class="good_sale_title">最新加入供应商</h3>
                <ul class="good_sale_list">
                                   
    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1415852414738" target="_blank">韩艳丽</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%CB%A2%BD%BA%BB%FA">刷胶机</a><a href="/tagsc/%B5%E3%BD%BA%BB%FA">点胶机</a><a href="/tagsc/%C8%AB%D7%D4%B6%AF%B4%F2%BF%D7%BB%FA">全自动打孔机</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/hlnjh" target="_blank">杭州萧山恒梁交通设施有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%CE%E5%BD%F0%B3%E5%D1%B9">五金冲压</a><a href="/tagsc/"></a><a href="/tagsc/"></a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/nwznekon" target="_blank">温州市鹿城区黄龙海和超声波机电维修店</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%B3%AC%D2%F4%B2%A8">超音波</a><a href="/tagsc/%BB%A8%B1%DF%BB%FA">花边机</a><a href="/tagsc/%CA%D6%BA%B8%BB%FA">手焊机</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/hongjidg" target="_blank">东莞市鸿杰机械有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%C3%AD%B6%A4%BB%FA">铆钉机</a><a href="/tagsc/%C6%F8%D1%B9%C3%AD%B6%A4%BB%FA">气压铆钉机</a><a href="/tagsc/%D3%CD%D1%B9%C3%AD%B6%A4%BB%FA">油压铆钉机</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/shop1416896994851" target="_blank">浙江炬达机械有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%D0%AC%D1%DB%BB%FA">鞋眼机</a><a href="/tagsc/%D5%DB%B1%DF%BB%FA">折边机</a><a href="/tagsc/%B6%A4%D6%E9%BB%FA">钉珠机</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/dsltechsabla" target="_blank">温州德士隆科技有限公司</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%D0%AC%BB%FA">鞋机</a><a href="/tagsc/%C7%B0%B0%EF%BB%FA">前帮机</a><a href="/tagsc/%BA%F3%B0%EF%BB%FA">后帮机</a></p>  </li>    
<li class="items"><h6 class="company_name"><a href="http://www.114pifa.com/c/hkxj888" target="_blank">东莞市厚街恒科五金机械店</a></h6>
                      
                        <p class="good_main_sale"><span>主营:</span><a href="/tagsc/%C6%AC%C6%A4%BB%FA">片皮机</a><a href="/tagsc/%CF%F7%C6%A4%BB%FA">削皮机</a><a href="/tagsc/%B2%C3%B6%CF%BB%FA">裁断机</a></p>  </li>                </ul>
            </div>
        </div>
    </div>
    
   
 <div id="links" class="friendly">
   <div class="partners clearfix">
		<h4>合作伙伴：<a href="#" target="_blank">加入</a></h4>
		<ul>
<li><a href=http://www.007swz.com target=_blank>007商务站</a><span>|</span></li>
  
                                
                                  		</ul>
</div>
</div>
  <div id="footer" class="layout">



<script type="text/javascript" src="/images/jquery-1.6.4.min.js" ></script>

<script type="text/javascript" src='/images/y.js'></script>

<script type="text/javascript">

$(function() {
	
	var likerLen = $("#J_LatestLike ul").children().length;
	for(var i = 1;i < likerLen;i++){
		var num = likerLen-1-i;
		$("#J_LatestLike ul li:eq("+num+")").appendTo($("#J_LatestLike ul"));
	} 
	$("#J_LatestLike").feedSlider({direction: "right"});
	

	
});
</script>




      

<div class="sitess">
		
	<center>
	<div class="copyright">
	<h4>关于我们</h4>

		 <p><a rel="external nofollow" href="http://i.114pifa.com/about.html" target="_blank">关于114批发网</a><span>|</span><a rel="external nofollow" href="http://i.114pifa.com/about_2.html" target="_blank">隐私声明</a><span>|</span><a rel="external nofollow" href="http://i.114pifa.com/about_3.html" target="_blank">法律声明</a><span>|</span><a rel="external nofollow" href="http://i.114pifa.com/about_4.html" target="_blank">联系我们</a></p>


 <script src="/logins.php"></script>

        <p>Copyright <em>&copy;</em> 2008-2014    All Rights Reserved 114批发网版权所有 <script src="http://s4.cnzz.com/stat.php?id=1253291048&web_id=1253291048" language="JavaScript"></script></p>
		<p>鄂ICP备11009496号-5</p>
		
	</div></center>
	<br class="clear" />
</div></div>

</body>
</html>