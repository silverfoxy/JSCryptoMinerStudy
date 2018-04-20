<!doctype html>
<html lang="zh-cmn-Hans">
<head>
<meta charset="utf-8">
<meta name="keywords" content="西藏昌都市职业技术学校 昌都职校 中职学校 职业技术学校 西藏学校 昌都地区职业技术学校">
<meta name="description" content="昌都地区职业技术学校前身为“西藏扎木师范学校”，创办于1974年，是西藏最早的中专学校之一，2000年转型为中等专业学校，2004年经自治区批准更名为“昌都地区职业技术学校”，是自治区保留和重点建设的中等职业学校之一,也是昌都地区唯一的教师进修学校和国家星火科技学校。2011年挂牌“上海交通大学、西藏大学、宁夏大学昌都移动学习服务中心”。2011年10月，被列入“国家中等职业教育改革发展示范学校建设计划”第二批立项建设学校名单，2012年6月，进入示范校建设行列。">
<title>昌都市职业技术学校</title>
<link rel="stylesheet" type="text/css" href="/skin/css/common.css">
<link rel="stylesheet" type="text/css" href="/skin/css/default.css">
<script type="text/javascript" src="/skin/script/base64.js"></script>
<script type="text/javascript">
	var login=function(){
		var address="http://";
		var port="8090";
		var request="/ynedut/externalLogin.htm";
		var username=document.getElementById('username').value;
		var password=document.getElementById('password').value;
		if(username&&password){
			window.location.href=address+":"+port+request+"?username="+username+"&password="+password;
		}
	}
</script>
<script type="text/javascript"> 
function floatStop(){window.clearInterval(oTimer);}
function floatClose(){$("#floatdiv").remove();}
function floatStart()
{
oTimer=setInterval(function(){imagemove
("floatdiv");},30);
}
var oTimer=null;
var by=false;//用于判断是否到达Y坐标底部
var bx=false;//用于判断是否到达X坐标最右侧
var bx=false;
var by=false;
var MoveWidth=3;
var MoveHeight=1;
function imagemove( divName)
{
var winWidth=document.documentElement.clientWidth-10;//获取浏览器宽度
var winHeight=document.documentElement.clientHeight;//获取浏览器高度
var winLeft=document.documentElement.scrollLeft;
var winTop=document.documentElement.scrollTop;
var divVar=document.getElementById(divName);//第一Div变量
var divWidth=divVar.clientWidth;//获取div的宽度
var divHeight=divVar.clientHeight;//获取div的高度
var divLeft=divVar.offsetLeft;//获取div的左边距
var divTop=divVar.offsetTop;//获取div的顶部边距
divVar.style.position="absolute";//生成绝对定位的元素
if(divTop<=winTop)
{
divTop=winTop;
MoveHeight=Math.abs(MoveHeight);
}
if(divTop>=winTop+winHeight-divHeight)
{
divTop=winTop+winHeight-divHeight;
MoveHeight=-Math.abs(MoveHeight);
}
if(divLeft<=winLeft)
{
divLeft=winLeft;
MoveWidth=Math.abs(MoveWidth);
}
if(divLeft>=winLeft+winWidth-divWidth)
{
divLeft=winLeft+winWidth-divWidth;
MoveWidth=-Math.abs(MoveWidth);
}
divVar.style.top=divTop+MoveHeight+"px";
divVar.style.left=divLeft+MoveWidth+"px";
}
oTimer=null;
oTimer=setInterval(function(){imagemove("floatdiv");},30);
</script>
</head>
<style type="text/css">
.footer {
	position: relative;
}
#_ideConac {
	position: absolute;
	top: 8px;
	right: 410px;
}
.con03 {
	padding-left: 0;
	width: 1188px;
}
.con03-l {
	background: none;
	width: 100%;
}
.con03-l h1 {
	background: url(/skin/images/home/con03-l.jpg) repeat-x;
	margin-left: 32px;
	width: 1156px;
}
.con03-l ul li {
	margin-right: 10px;
}
</style>
<body>
<div id="floatdiv" style=" background:#fff; position: absolute; z-index:1000000; height:214px !important; " ><a href="/shijiuda/" target="_blank" onmouseover="floatStop();" onmouseout="floatStart();" style="border:0px; font-size:0; padding:0; "> <img src="/d/file/p/2017-10-13/4c221d8d8cde0ffb6a4a2d83f30fa56c.png" style=" border:0px;"  /> </a> </div>
<script src="/skin/script/jquery.js"></script>
<script src="/skin/script/jquery.flash.min.js"></script>
<div class="header">
	<div class="banner web-width">
		<script>
        //flash config
        $(".banner").flash({
            src:"/skin/media/banner.swf",
            width:1200,
            height:248,
            wmode:'transparent'
        });
        </script>    
	</div>
    <ul class="nav web-width">
    	<li id="nav-01"><a href="/" id="nav_01" class="current">网站首页</a></li>
        <li><a href="/xxgk">学校概况</a></li>
        <li><a href="/xwzx">新闻中心</a></li>
        <li><a href="/djyd">党建园地</a></li>
        <li><a href="/jxjy">教学教研</a></li>
        <li><a href="/dygz">德育工作</a></li>
        <li><a href="/zsjy">招生就业</a></li>
        <li><a href="/zjyz">职教援藏</a></li>
    </ul>
</div>
<div class="container"> 
  <!--第一排-->
  <div class="con01"> 
    <!--焦点图-->
    <div class="con01-l">
      <div id="home-img-focus">
        <ul>
                    <li><a href="/xwzx/xykx/2018-03-21/504.html" target="_blank"><img src="/d/file/xwzx/xykx/2018-03-21/d7c052f7fbf7f37366a2af9dbd3fca28.jpg" title="(图文)新学期岗前培训 助力教师长足发展" alt=" 为提升教育教学水平，让新教师尽快适应我校教育教学环境，极早投入教学工作，在学期伊始，学校对2017年12月份进入我校的新教..." /></a></li>
                    <li><a href="/xwzx/xykx/2018-03-19/503.html" target="_blank"><img src="/d/file/xwzx/xykx/2018-03-19/128d4fb369c8599ae3bf0759b16a14fb.jpg" title="(图文)初春枝萌芽   就业好开端" alt="  2018年3月19日下午，西藏昌都巅峰电脑设备商贸有限公司来我校进行人才招聘。招聘会上，西藏昌都巅峰电脑设备商贸有限公..." /></a></li>
                    <li><a href="/xwzx/xykx/2018-03-16/502.html" target="_blank"><img src="/d/file/xwzx/xykx/2018-03-16/bc29edb076c0791684f4a0cf76219d5f.jpg" title="(图文)学雷锋    献爱心" alt=" 为深入贯彻落实习近平新时代中国特色社会主义思想和党的十九大精神，积极响应团中央倡导，大力弘扬雷锋精神，推进学雷锋志..." /></a></li>
                    <li><a href="/xwzx/xykx/2018-03-16/501.html" target="_blank"><img src="/d/file/xwzx/xykx/2018-03-16/6b4d3f5e5e159d3fa4e40747027f07ed.jpg" title="(图文)快乐工作  幸福生活" alt=" 在我校广大女教工即将迎来第108个&amp;ldquo;三八&amp;rdquo;国际劳动妇女节之际，为使全校女教工过一个快乐、祥和的节日，以更加..." /></a></li>
                  </ul>
      </div>
    </div>
    <!--校园快讯-->
    <div class="con01-m">
      <h1>校园快讯<a href="/xwzx/xykx/">更多&gt;&gt;</a></h1>
      <div class="main">         <h2><a href="/xwzx/xykx/2018-03-21/504.html">
          (图文)新学期岗前培训 助力教师长足发展          </a></h2>
        <p>
           为提升教育教学水平，让新教师尽快适应我校教育教学环境，极早投入教学工作，在学期伊始，学校对2017年12月份进入我校的新教师开展了岗前培训。这次培训由教务科负责，教          ...<a href="/xwzx/xykx/2018-03-21/504.html">【详细】</a></p>
                <ul>
                    <li><span>
            03-21            </span><a href="/xwzx/xykx/2018-03-21/505.html" title="观看“两会”闭幕式 领会习主席新思想" target="_blank">
            观看“两会”闭幕式 领会习主席新思想            </a></li>
                    <li><span>
            03-21            </span><a href="/xwzx/xykx/2018-03-21/504.html" title="(图文)新学期岗前培训 助力教师长足发展" target="_blank">
            (图文)新学期岗前培训 助力教师长足发展            </a></li>
                    <li><span>
            03-19            </span><a href="/xwzx/xykx/2018-03-19/503.html" title="(图文)初春枝萌芽   就业好开端" target="_blank">
            (图文)初春枝萌芽   就业好开端            </a></li>
                    <li><span>
            03-16            </span><a href="/xwzx/xykx/2018-03-16/502.html" title="(图文)学雷锋    献爱心" target="_blank">
            (图文)学雷锋    献爱心            </a></li>
                    <li><span>
            03-16            </span><a href="/xwzx/xykx/2018-03-16/501.html" title="(图文)快乐工作  幸福生活" target="_blank">
            (图文)快乐工作  幸福生活            </a></li>
                  </ul>
      </div>
      <div class="bottom"></div>
    </div>
    <div class="con01-r">
      <div class="notice">
        <h1>通知公告<a href="/xwzx/tzgg">更多&gt;&gt;</a></h1>
        <div class="main">
          <div id="home-tzgg-scroll">
            <table>
              <tr>
                <td id="home-tzgg-scroll-1"><ul>
                                        <li><span>
                      2017-06-07                      </span><a href="https://mp.weixin.qq.com/s?__biz=MzI4MzQ2ODc3OQ==&mid=2247483795&idx=1&sn=aea370cf58152f9856749fbcb2f227f8&chksm=eb8b7717dcfcfe017c05db50269c2c06afa0f47299a3620dda8c14755e91a0759783a5683ad4&scene=0#rd" title="2017年我校脱贫攻坚专项招生计划" target="_blank">
                      2017年我校脱贫攻坚专项招生计划                      </a>
                      <div class="cf"></div>
                    </li>
                                        <li><span>
                      2017-05-18                      </span><a href="/xwzx/tzgg/2017-05-18/298.html" title="全国学生资助管理中心 西藏自治区学生资助管理中心致高中毕业生的一封信" target="_blank">
                      全国学生资助管理中心 西藏自治区学生资助管理中心致高中毕业生的一封信                      </a>
                      <div class="cf"></div>
                    </li>
                                        <li><span>
                      2017-03-15                      </span><a href="/xwzx/tzgg/2017-03-15/270.html" title="昌都市职业技术学校2016-2017学年春季学期校历" target="_blank">
                      昌都市职业技术学校2016-2017学年春季学期校历                      </a>
                      <div class="cf"></div>
                    </li>
                                        <li><span>
                      2013-09-26                      </span><a href="http://www.xzcyberpolice.cn/index.action" title="西藏自治区网络违法犯罪举报网站" target="_blank">
                      西藏自治区网络违法犯罪举报网站                      </a>
                      <div class="cf"></div>
                    </li>
                                      </ul></td>
              </tr>
              <tr>
                <td id="home-tzgg-scroll-2"></td>
              </tr>
            </table>
          </div>
        </div>
        <div class="bottom"></div>
      </div>
      <div class="login">
        <form id="loginForm" method="post" action="http://www.xzcdzx.com:8080/ynedut/externalLogin.htm">
          <input type="text" value="" name="username" onfocus="this.value=''"   id="username" class="input">
          <input type="password" value="" name="password" onfocus="this.value=''" id="password" class="input">
          <input type="submit" value="登录" id="submit"  onClick="login()">
        </form>
      </div>
    </div>
  </div>
  <!--第二排-->
  <div class="con02">
    <div class="con02-l"><a href="/sfxzt" target="_blank"><img src="/skin/images/home/sfx.jpg"></a></div>
    <div class="con02-r flash-pic"> 
      <!--电子图书-->
      <div class="con02-r-l"><a href="http://www.xzcdzx.com/" target="_blank"><img src="/skin/images/home/dzts.jpg"></a></div>
      <!--资源中心-->
      <div class="con02-r-r"><a href="http://www.xzcdzx.com/" target="_blank"><img src="/skin/images/home/zyzx.jpg"></a></div>
    </div>
  </div>
  <!--第三排-->
  <div class="con03">
    <div class="con03-l">
      <h1>友情链接</h1>
      <ul class="flash-pic">
        <li style="margin-left:2px;"><a href="http://www.tvet.org.cn/" target="_blank"><img src="/skin/images/home/link_01.jpg"></a></li>
        <li><a href="http://www.xzcdzx.com" target="_blank"><img src="/d/file/p/2017-06-15/6d8f593dafb23caac87d4760402f5478.jpg"></a></li>
        <li><a href="http://www.nvsc.com.cn/" target="_blank"><img src="/skin/images/home/link_03.jpg"></a></li>
        <li><a href="http://www.xzgzy.cn/" target="_blank"><img src="/skin/images/home/link_04.jpg"></a></li>
        <li><a href="http://www.xzzsks.com.cn/" target="_blank"><img src="/skin/images/home/link_05.jpg"></a></li>
        <li><a href="http://www.cdet.cn/" target="_blank"><img src="/skin/images/home/link_06.jpg"></a></li>
        <li style="margin-right:0;"><a href="http://www.xzcdzx.com/" target="_blank"><img src="/skin/images/home/link_07.jpg" style="width:154px;height:62px;"></a></li>
      </ul>
    </div>
    <div class="con03-r"></div>
  </div>
</div>
<div class="footer web-width">   
	<p><span>&copy;</span> 2012-2017 昌都市职业技术学校 版权所有<br><a href="http://www.miitbeian.gov.cn" target="_blank">藏ICP备 07500042号</a><br>
             <a style="display:inline-block;height:20px;line-height:20px;padding-left:25px; background: url(/d/file/xwzx/xykx/2016-10-11/41ef2f5520531f76f7024ed58155ecb2.png) no-repeat;" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=54212102000006">
              藏公网安备 54212102000006号
             </a>
       </p>
  

<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript   src='http://dcs.conac.cn/js/26/380/0000/55005741/CA263800000550057410002.js' type='text/javascript'%3E%3C/script%3E"));</script>
</div> 
<script src="/skin/script/backgroundPositionAnimate.js"></script> 
<script src="/skin/script/focus.js"></script> 
<script src="/skin/script/default.js"></script>
</body>
</html>