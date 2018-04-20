<!DOCTYPE html>
<html lang="zh-cn">
 <head> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <title>IT教程网--国内首家IT资源交易平台</title> 
  <meta content="java视频教程，android教程，ios开发教程，云计算视频教程，大数据视频教程，数据库教程，操作系统教程，php教程，.net教程，web前端视频教程，ps视频教程，html视频教程，html5教程，ui设计教程，c语言教程，c++视频教程，python教程，易语言视频教程，软件测试教程，新媒体运营，网络营销教程，网赚教程，seo教程，电商运营视频教程，嵌入式视频教程，css视频教程" name="keywords" /> 
  <meta content="IT教程网--国内首家IT资源交易平台；专门为大家提供java，android，ios开发，云计算，大数据，数据库，操作系统，php，.net，web前端，ps，html，html5，ui设计，c语言，c++，python，易语言，软件测试，新媒体运营，网络营销，网赚，seo，电商运营，嵌入式，css等视频教程，电子文档和源码。" name="description" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link href="/skin/style/css.css" rel="stylesheet" type="text/css" /> 
  <link rel="stylesheet" type="text/css" href="/statics/css/index.css" />
  <script src="/skin/js/jquery-1.7-min.js" type="text/javascript"></script> 
  <script src="statics/js/jquery-1.8.3.min.js" type="text/javascript"></script>
  <script type="text/javascript">var jq=jQuery.noConflict();</script>
  <script src="statics/js/slide.js" type="text/javascript"></script>
  <script src="/skin/js/jquery.lazyload.js" type="text/javascript"></script>
  <script src="/include/dedeajax2.js" language="javascript" type="text/javascript"></script> 
  <script language="javascript">
	function Indexlogin() {
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj, false, false, '', '', '');
	  myajax.SendGet2("/user/ajax_loginsta-index.php");
	  DedeXHTTP = null;
	}
	$(function(){
        $('img[data-original]').lazyload({
          effect: "fadeIn"
        });
    })
  </script> 
 </head> 
 <body>
 <script src="/skin/js/ajaxlogin.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript">
  function CheckLogin() {
    var taget_obj = document.getElementById('huiyuan');
    myajax = new DedeAjax(taget_obj, false, false, '', '', '');
    myajax.SendGet2("/user/ajax_loginsta.php");
    DedeXHTTP = null;
  }
</script>
<div class="cl" id="header"></div>
<div id="headerTop" class="repeatXbg">
  <div class="box_1162 clearfix topText relative pootg">
    <div class="color_ccc float_l huiyuan head-i">
      <a href="/"><img class="home" src="/statics/images/home.png"><!--IT教程网-->首页</a>
      <!--<a href="/"><img class="home" src="/statics/images/home.png">IT教程网旧版入口</a>-->
      <!--<span id="topbuy"><a href="/user/buy.php" target="_blank"><img class="home" src="/statics/images/chongzhi.png">充值金币</a></span>-->
      
      <a href="http://wpa.qq.com/msgrd?v=3&uin=289757464&site=qq&menu=yes" target="_blank"><img class="home" src="/statics/images/kefu.png">广告业务</a>
  <!--加入QQ群-->
      <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=3269b1f6a0d42284e10689ee21f20acce743d2e0c6075cf7524b89b962e95d6b"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="IT教程网www.itjiaocheng.com" title="IT教程网www.itjiaocheng.com"></a>

    </div>
	<div class="xmbdenglu" id="huiyuan">    
    <div class="xmblogin">
        
        <ul>
            <li><a href="/user/index_do.php?fmdo=user&dopost=regnew" class="zhuce">注册</a></li>
            <li><a href="/user/login.php" class="denglu">登录</a></li>
			<li><a href="/qqLogin/index.php" class="qqlogin">QQ登录</a></li>
            <div class="clear"></div>
        </ul>
        
        <div class="clear"></div>
    </div>
   </div>
    <script language="javascript" type="text/javascript">CheckLogin();</script>
  </div>
</div>
<div class="headertop">
<div class="clearfix box_1162 headerbox">
  <div class="xmblogo"></div>

 <!--<img src="/statics/images/hd/sc.jpg"/> --> <!-- 上传赚钱 -->


  <div class="deansearch">
    <div id="scbar" class="cl">
     <form action="/coin/search.php" method="get" id="searchForm" name="searchForm" onsubmit="return checkSearchForm()">
      <input type="hidden" name="kwtype" id="searchkwtype" value="0" />
      <input type="hidden" name="q" id="searchtypeid" value="" />
      <table cellspacing="0" cellpadding="0">
<tbody>
<tr>
    

     <td><input type="text" accesskey="s" autocomplete="off" name="keyword" id="keyword" placeholder="搜索视频、源码、文档" class="scbar_txt xg1"></td>
     <td><select name="typeid" id="typeid" class="search_select">
          <option value="" selected="">搜索全站</option>
         <!-- <option value="1">原创资源</option>-->
          <option value="2">优质资源</option>
          <option value="3">免费资源</option>
         <!-- <option value="5">机构专题</option>-->
        </select></td>
        <td><button type="submit" name="ti" id="aliSearchSubmit" class="scbar_btn pn pnc">  </button></td>
       </tr></tbody></table>
      </form>
    <script type="text/javascript">
      <!--
      function checkSearchForm(){
        if(document.getElementById('keyword').value){
          return true;
        }else{
		  alert("请输入搜索关键词！");
		  return false;
        }
      }
	  function checkSearchForm1(){
        if(document.getElementById('keyword1').value){
          return true;
        }else{
		  alert("请输入搜索关键词！");
		  return false;
        }
      }
      -->
    </script>
	</div>
	</div>
    </div>
</div>
<div class="nav1" id="deanheaderbottom">
  <div id="mainNav" class="nvn1">
    <div class="box_dh clearfix" id="nav-menu">
      <ul class="clearfix mainNav">
        <li class="current"><a href="/" class="nav-a"> <!--IT教程网--></span> 主页</a></li>
        <li class=''><a href="/youzhi/" class="nav-a" title="优质资源">优质资源</a>
        <ul class="list-unstyled">
        
        </ul>
        </li><li class=''><a href="/mianfei/" class="nav-a" title="免费资源">免费资源</a>
        <ul class="list-unstyled">
        
        </ul>
        </li><li class=''><a href="/help/" class="nav-a" title="帮助中心">帮助中心</a>
        <ul class="list-unstyled">
        
        <li><a href="/help/buy/" title="买家必看">买家必看</a></li>
        
        <li><a href="/help/shops/" title="卖家必看">卖家必看</a></li>
        
        <li><a href="/help/czfs/" title="充值相关">充值相关</a></li>
        
        <li><a href="/help/about/" title="常见问题">常见问题</a></li>
        
        <li><a href="/help/notice/" title="网站公告">网站公告</a></li>
        
        </ul>
        </li> 
        
        <li><a href="/user/buy.php" target="_blank" title="在线充值">在线充值</a></li>
        <li><a href="/user/soft_add.php?channelid=3" target="_blank" title="上传资源">上传资源</a></li>
        <li><a href="http://www.itjiaocheng.com/help/notice/209.html" target="_blank" title="一键转存4T资源">★送4T资源★</a></li>

       <!-- <li><a href="/user/ref.php" target="_blank" title="推广赚金币">推广赚金币</a></li>-->

      </ul>
      </div>
  </div>
</div>
<script type="text/javascript">
//导航
$('#nav-menu .clearfix > li').hover(function(){
	$(this).find('.list-unstyled').animate({ opacity:'show', height:'show' },200);
	$(this).find('.nav-a').addClass('navhover');
}, function() {
	$('.list-unstyled').stop(true,true).hide();
	$('.nav-a').removeClass('navhover');
});
</script>
<script src="/statics/js/nv.js" type="text/javascript"></script> 
   <!--slide-->
  <div class="deanhdp"><div class="portal_block_summary"><div class="focus_banner" id="wowslider-container1">
            <ul id="deanhdpid">
                <li class="deanhdpli0"> <a href="/help/notice/298.html" target="_blank" title="一键保存本站所有资源"><img src="/statics/images/hd/1.jpg"></a></li>
                <li class="deanhdpli1"> <a href="/user/buy.php" target="_blank" title="充值金币不限下载"><img src="/statics/images/hd/2.jpg"></a></li>
                <li class="deanhdpli2"> <a href="/help/shops/28.html" target="_blank" title="上传你的资源来赚钱"><img src="/statics/images/hd/3.jpg"></a></li>
                <li class="deanhdpli3"> <a href="/help/shops/28.html" target="_blank" title="欢迎培训机构入驻加盟"><img src="/statics/images/hd/4.jpg"></a></li>
                <li class="deanhdpli4"> <a href="/help/about/8.html" target="_blank" title="宣传本站赚金币"><img src="/statics/images/hd/5.jpg"></a></li>
            </ul>
            <a href="javascript:;" id="prev1" class="ws_prev"></a> <a href="javascript:;" id="next1" class="ws_next"></a>
            <div id="page" class="ws_bullets"><div><a href="javascript:;" title="">1</a><a href="javascript:;" title="">2</a><a href="javascript:;" title="">3</a><a href="javascript:;" title="">4</a><a href="javascript:;" title="">5</a></div></div>
        </div></div></div>
  <div class="box_1162">  
    
	<!--index-->
   <div class="deansucai">
     <div class="w1180">
	   <div class="boxTitle"> 
         <p class="padding_lr15 clearfix"> 
        	<span class="float_r">
            	<a href="/youzhi/" target="_blank" class="titleMore"> 更多 </a>
            </span> 
            <strong class="font_s20 color_ce380a float_l boxTitle-new"><a href="/youzhi/" target="_blank">优质资源</a></strong>
           </p> 
           </div>
        	<div class="deansucaibox">
            	<ul>
                	<li style="display:block;">
                    	<div class="deanscfl">
                        	<dl>
							<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/517.html" target="_blank"><img src="/uploads/userup/4213/1521631846.jpg" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/517.html" target="_blank">java-DRP-配送项目教程</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">11</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=517&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">5</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/516.html" target="_blank"><img src="/uploads/userup/4213/1521631399.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/516.html" target="_blank">Java电商项目负载均衡集群与分布式架</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">6</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=516&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">12</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/515.html" target="_blank"><img src="/uploads/userup/4213/1521631169.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/515.html" target="_blank">2018搭建中小型互联网公司后台服务架</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">4</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=515&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">32</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/514.html" target="_blank"><img src="/uploads/userup/4213/1521630545.jpg" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/514.html" target="_blank">微专业-交互设计</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">5</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=514&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">32</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/513.html" target="_blank"><img src="/uploads/userup/4213/1521630269.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/513.html" target="_blank">微专业-产品经理-2017</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">4</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=513&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">32</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/512.html" target="_blank"><img src="/uploads/userup/4213/1521629990.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/512.html" target="_blank">最新产品经理课程P1P2魔鬼训练营</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">4</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=512&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">42</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/511.html" target="_blank"><img src="/uploads/userup/4213/1521629654.jpg" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/511.html" target="_blank">微专业-产品运营</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">4</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=511&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">30</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
									<span class='newimg'></span>
                                    	<a href="/youzhi/510.html" target="_blank"><img src="/uploads/userup/4213/1521629064.jpg" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/QQ-472FA2AD/" target="_blank"><img width="50" height="50" src="http://qzapp.qlogo.cn/qzapp/101415755/6F472FA2ADD6AD80F6AE9B01F65DBE4D/50" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/youzhi/510.html" target="_blank">安卓常用框架教程Retrofit2 OKhttp3 Dag</a></h5>
                                            <p><a href="/u/QQ-472FA2AD/" target="_blank">action</a><em>/</em>2018-03-21</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">5</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=510&type=stows" language="javascript"></script></span>
                                        <span class="deanscjb">10</span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
 
                            	
                                <div class="clear"></div>
                            </dl>
                        </div>
                    </li>

                </ul>
            </div>
        	<script type="text/javascript">
jq(".deanpubtop ul li").each(function(s){
jq(this).click(function(){
jq(this).addClass("cur").siblings().removeClass("cur");
jq(".deansucaibox ul li").eq(s).show(200).siblings().hide(200);
})
})
</script>
        </div>
    </div>
	
	<!--首页横幅广告A-->
<!--
	<div class="deanads">
    	<div class="w1180">
	<script src='/coin/ad_js.php?aid=1' language='javascript'></script>
        </div>
-->

    </div>
	
	<!--index2-->
   <div class="deansucai">
     <div class="w1180">
	   <div class="boxTitle"> 
         <p class="padding_lr15 clearfix"> 
        	<span class="float_r">
            	<a href="/mianfei/" target="_blank" class="titleMore"> 更多 </a>
            </span> 
            <strong class="font_s20 color_ce380a float_l boxTitle-mianfei"><a href="/mianfei/" target="_blank">免费资源</a></strong>
           </p> 
           </div>
        	<div class="deansucaibox">
            	<ul>
                	<li style="display:block;">
                    	<div class="deanscfl">
                        	<dl>
							<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/549.html" target="_blank"><img src="/uploads/userup/2/1521776520.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/549.html" target="_blank">黑马程序员做好问答营销，轻松搞定</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">3</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=549&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/548.html" target="_blank"><img src="/uploads/userup/2/1521776346.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/548.html" target="_blank">黑马程序员你不知道的自媒体月入</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=548&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/547.html" target="_blank"><img src="/uploads/userup/2/1521776159.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/547.html" target="_blank"> 黑马程序员-互联网人的终极目标—</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=547&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/546.html" target="_blank"><img src="/uploads/userup/2/1521775979.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/546.html" target="_blank">黑马程序员SEO搜索引擎优化进阶</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=546&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/545.html" target="_blank"><img src="/uploads/userup/2/1521775766.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/545.html" target="_blank">黑马程序员 SEM教程_SEM视频教程</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=545&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/544.html" target="_blank"><img src="/uploads/userup/2/1521775569.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/544.html" target="_blank">黑马程序员新媒体营销特训营基础班</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=544&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/543.html" target="_blank"><img src="/uploads/userup/2/1521775420.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/543.html" target="_blank">黑马程序员 超系统的网络营销学习指</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">1</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=543&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
<dd>
                                	<div class="deanscpics">
                                    	<a href="/mianfei/542.html" target="_blank"><img src="/uploads/userup/2/1521774898.png" width="280" height="182"></a>
                                    </div>
                                    <div class="deanscbm">
                                    	<div class="deanscbmtx"><a href="/u/hackbang/" target="_blank"><img width="50" height="50" src="/user/templets/images/dfboy.png" /></a></div>
                                        <div class="deanscbmre">
                                        	<h5><a href="/mianfei/542.html" target="_blank">黑马程序员SEM投放攻略基础篇</a></h5>
                                            <p><a href="/u/hackbang/" target="_blank">网站编辑</a><em>/</em>2018-03-23</p>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="deanscbbs">
                                    	<span class="deanscviews">4</span>
                                        <span class="deanscsc"><script src="/coin/disdls.php?aid=542&type=stows" language="javascript"></script></span>
                                        <div class="clear"></div>
                                    </div>
                                </dd>
 
                            	
                                <div class="clear"></div>
                            </dl>
                        </div>
                    </li>

                </ul>
            </div>
        	<script type="text/javascript">
jq(".deanpubtop ul li").each(function(s){
jq(this).click(function(){
jq(this).addClass("cur").siblings().removeClass("cur");
jq(".deansucaibox ul li").eq(s).show(200).siblings().hide(200);
})
})
</script>
        </div>
    </div>
	
	<!--首页横幅广告B-->
<!--
	<div class="deanads">
    	<div class="w1180">
	<script src='/coin/ad_js.php?aid=1' language='javascript'></script>
        </div>
-->

    </div>

	
	<!--member-->
<div class="deanothers">
        	<div class="w1180">
            	<div class="deanotherl">
                	<h3>活跃用户</h3>
                    <ul>
					<li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/CEA0AF9661818697076979DBDB8739C7/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>冰茶</h5>
                                <p>注册时间：2018-03-23 12:03</p>
                            </div>
                            <div class="clear"></div>
                        </li><li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/6923B7C0C5DAEDD51844F0C1DCBE5744/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>Sosong</h5>
                                <p>注册时间：2018-03-23 12:03</p>
                            </div>
                            <div class="clear"></div>
                        </li><li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/D3801473E94AB9D17000B1EA1C394F62/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>BIGBO</h5>
                                <p>注册时间：2018-03-23 12:03</p>
                            </div>
                            <div class="clear"></div>
                        </li><li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/58566718DEFFA9E2C9C0B9932D0E9881/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>未央(汤)</h5>
                                <p>注册时间：2018-03-23 11:03</p>
                            </div>
                            <div class="clear"></div>
                        </li><li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/46FC04A40A1F4F9330803740904288F4/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>abu</h5>
                                <p>注册时间：2018-03-23 11:03</p>
                            </div>
                            <div class="clear"></div>
                        </li><li>
                        	<div class="deanavatorl">
                                	<img src="http://qzapp.qlogo.cn/qzapp/101415755/E8D9CF1B7A019437B14C7F8632DD6E10/50">
                                	<span></span>
                            </div>
                            <div class="deanavatorr">
                            	<h5>久居心</h5>
                                <p>注册时间：2018-03-23 11:03</p>
                            </div>
                            <div class="clear"></div>
                        </li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <div class="deanotherr">
                	<h3>
                    	<span>最新发布</span>
                        <a onclick="showWindow('nav', this.href, 'get', 0)" href="/user/soft_add.php?channelid=3">我要发布</a>
                        <div class="clear"></div>
                    </h3>
                    <div class="deanfabubox">
                    	<ul>
						<li>
                        <div class="mbimg"><a href="/youzhi/517.html" target="_blank"><img src="/uploads/userup/4213/1521631846.jpg"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/517.html" target="_blank">java-DRP-配送项目教程</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">11</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/517.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/516.html" target="_blank"><img src="/uploads/userup/4213/1521631399.png"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/516.html" target="_blank">Java电商项目负载均衡集群</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">6</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/516.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/515.html" target="_blank"><img src="/uploads/userup/4213/1521631169.png"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/515.html" target="_blank">2018搭建中小型互联网公司</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">4</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/515.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/514.html" target="_blank"><img src="/uploads/userup/4213/1521630545.jpg"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/514.html" target="_blank">微专业-交互设计</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">5</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/514.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/513.html" target="_blank"><img src="/uploads/userup/4213/1521630269.png"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/513.html" target="_blank">微专业-产品经理-2017</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">4</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/513.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/512.html" target="_blank"><img src="/uploads/userup/4213/1521629990.png"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/512.html" target="_blank">最新产品经理课程P1P2魔鬼</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">4</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/512.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/511.html" target="_blank"><img src="/uploads/userup/4213/1521629654.jpg"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/511.html" target="_blank">微专业-产品运营</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">4</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/511.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/510.html" target="_blank"><img src="/uploads/userup/4213/1521629064.jpg"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/510.html" target="_blank">安卓常用框架教程Retrofi</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">5</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/510.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/509.html" target="_blank"><img src="/uploads/userup/4213/1521628868.png"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/509.html" target="_blank">BAT大厂APP架构流程与开发</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">6</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/509.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>
<li>
                        <div class="mbimg"><a href="/youzhi/508.html" target="_blank"><img src="/uploads/userup/4213/1521627135.jpg"></a></div>
                                <div class="deanfbr">
                                	<h5><a href="/u/QQ-472FA2AD/" target="_blank">action</a> <span>发布了</span><a href="/youzhi/508.html" target="_blank">kotlin高级教程从零开始开</a></h5>
                                    <div class="deanviewinfo">
                                    	<span class="deanview">4</span>
                                        <span class="deanreply">3</span>
                                        <span class="deantime">2018-03-21</span>
                                        <div class="clear"></div>
                                    </div>
                                    <p>
                                  <a href="/youzhi/508.html" target="_blank">全文</a></p>
                                </div>
                                <div class="clear"></div>
                            </li>

							</ul>
                    </div>
  <script type="text/javascript">
jQuery(function(){
var scrtime;
jQuery(".deanfabubox").hover(function(){
clearInterval(scrtime);

},function(){

scrtime = setInterval(function(){
var jQueryul = jQuery(".deanfabubox ul");
var liHeight = jQueryul.find("li:last").height();
jQueryul.animate({marginTop : liHeight + 46 + "px"},2000,function(){

jQueryul.find("li:last").prependTo(jQueryul)
jQueryul.find("li:first").hide();
jQueryul.css({marginTop:0});
jQueryul.find("li:first").fadeIn(2000);
});
},4000);

}).trigger("mouseleave");
});
</script>
                </div>
                <div class="clear"></div>
            </div>
        </div>
	<!--link-->
     <div class="deansucai">
    	<div class="w1180">
		<div class="boxlink"> 
         <p class="padding_lr15 clearfix"> 
         <strong class="font_s21 color_ce380a float_l boxTitle-link">友情链接</strong></p></div>
		<div class="deanconnet_link">
       <ul><li><a href='http://video.mobiletrain.org/' target='_blank'><img src='http://video.mobiletrain.org//favicon.ico' alt='千锋视频教程'>千锋视频教程</a></li> <li><a href='http://www.juhaovip.com' target='_blank'><img src='http://www.juhaovip.com/favicon.ico' alt='IT视频教程'>IT视频教程</a></li> <li><a href='http://www.chi52.com' target='_blank'><img src='http://www.chi52.com/favicon.ico' alt='淘宝'>淘宝</a></li> <li><a href='http://www.dajiangtai.com/' target='_blank'><img src='http://www.dajiangtai.com//favicon.ico' alt='大数据培训'>大数据培训</a></li> <li><a href='http://www.goodprogrammer.org/' target='_blank'><img src='http://www.goodprogrammer.org//favicon.ico' alt='HTML5培训'>HTML5培训</a></li> <li><a href='http://www.heishou.com.cn/' target='_blank'><img src='http://www.heishou.com.cn//favicon.ico' alt='黑手安全网'>黑手安全网</a></li> <li><a href='http://www.javakfz.cn/' target='_blank'><img src='http://www.javakfz.cn//favicon.ico' alt='Java开发者社区'>Java开发者社区</a></li> <li><a href='http://www.bllwz.com/' target='_blank'><img src='http://www.bllwz.com//favicon.ico' alt='网赚宝盒'>网赚宝盒</a></li> <li><a href='http://www.luyouren.com/' target='_blank'><img src='http://www.luyouren.com//favicon.ico' alt='无线路由器设置'>无线路由器设置</a></li> <li><a href='http://www.shendugho.com' target='_blank'><img src='http://www.shendugho.com/favicon.ico' alt='深度系统'>深度系统</a></li> <li><a href='http://www.5258.com.cn/' target='_blank'><img src='http://www.5258.com.cn//favicon.ico' alt='最新系统下载'>最新系统下载</a></li> <li><a href='http://www.jvtuiba.com/' target='_blank'><img src='http://www.jvtuiba.com//favicon.ico' alt='淘宝客'>淘宝客</a></li> <li><a href='http://www.hackernc.com' target='_blank'><img src='http://www.hackernc.com/favicon.ico' alt='黑客论坛'>黑客论坛</a></li> <li><a href='http://www.ylmf888.com' target='_blank'><img src='http://www.ylmf888.com/favicon.ico' alt='雨林木风系统'>雨林木风系统</a></li> <li><a href='http://guide.3310.com/' target='_blank'><img src='http://guide.3310.com//favicon.ico' alt='安卓教程'>安卓教程</a></li> <li><a href='http://bbs.chinablackhat.com/' target='_blank'><img src='http://bbs.chinablackhat.com//favicon.ico' alt='中国黑帽网'>中国黑帽网</a></li> <li><a href='http://www.xwcms.net/' target='_blank'><img src='http://www.xwcms.net//favicon.ico' alt='xw素材网'>xw素材网</a></li> <li><a href='http://www.uvtao.com/' target='_blank'><img src='http://www.uvtao.com//favicon.ico' alt='淘宝开店教程'>淘宝开店教程</a></li> <li><a href='http://www.php230.com/' target='_blank'><img src='http://www.php230.com//favicon.ico' alt='IT程序员'>IT程序员</a></li> <li><a href='http://www.heimaoseojishu.com/' target='_blank'><img src='http://www.heimaoseojishu.com//favicon.ico' alt='黑帽seo'>黑帽seo</a></li> <li><a href='http://www.weixueyuan.net/' target='_blank'><img src='http://www.weixueyuan.net//favicon.ico' alt='微学苑'>微学苑</a></li> <li><a href='http://www.yjxsoft.com/forum.php' target='_blank'><img src='http://www.yjxsoft.com/forum.php/favicon.ico' alt='郁金香辅助培训'>郁金香辅助培训</a></li> <li><a href='http://www.iqilun.com' target='_blank'><img src='http://www.iqilun.com/favicon.ico' alt='淘宝培训'>淘宝培训</a></li> <li><a href='http://www.itjiaocheng.com' target='_blank'><img src='http://www.itjiaocheng.com/favicon.ico' alt='友链QQ289757464'>友链QQ289757464</a></li> 
     <div class="clear"></div></ul>
    </div></div></div>
	
  </div>
  <!--专题-->

<!--
<div class="deanzt">
	<div class="w1180">
		<div class="deanztbox">
			 <script src='/coin/ad_js.php?aid=3' language='javascript'></script>	
			<div class="clear"></div>
		</div>
	</div>
</div>
-->

<div class="deanzt">
	<div class="w1180">
		<div class="deanztbox">
			<a href="/user/buy.php"target="_blank"><img src="/statics/images/hd/ad3.jpg" align="middle" /></a>
			<div class="clear"></div>
		</div>
	</div>
</div>



   <!--底部充值广告-->
  <div id="ibuy"></div>
  <!--//底部充值广告-->
  <div class="i-tpis-cont">
      <!--底部TPIS-->
      <div class="i-tpis">
        <dl>
           <dt><a href="/help/buy/" target="_blank"><img src="/statics/images/mbuy.png">买家必看</a></dt>
           <dd><a href="/help/buy/3.html" target="_blank" title="链接失效怎么办？">链接失效怎么办？</a></dd>
<dd><a href="/help/buy/16.html" target="_blank" title="如何下载本站收费资源？">如何下载本站收费资源？</a></dd>
<dd><a href="/help/buy/17.html" target="_blank" title="如何下载本站免费资源？">如何下载本站免费资源？</a></dd>
<dd><a href="/help/buy/18.html" target="_blank" title="如何充值金币？">如何充值金币？</a></dd>

        </dl>
        <dl>
           <dt><a href="/help/czfs/" target="_blank"><img src="/statics/images/cz.png">充值相关</a></dt>
           <dd><a href="/help/czfs/4.html" target="_blank" title="充值流程介绍">充值流程介绍</a></dd>
<dd><a href="/help/czfs/5.html" target="_blank" title="充值到账时间">充值到账时间</a></dd>
<dd><a href="/help/czfs/6.html" target="_blank" title="本站充值可以开发票吗？">本站充值可以开发票吗？</a></dd>
<dd><a href="/help/czfs/7.html" target="_blank" title="充值金币有什么优惠？">充值金币有什么优惠？</a></dd>

        </dl>
        <dl>
           <dt><a href="/help/about/" target="_blank"><img src="/statics/images/helpwt.png">常见问题</a></dt>
           <dd><a href="/help/about/8.html" target="_blank" title="什么是金币？如何获得？">什么是金币？如何获得？</a></dd>
<dd><a href="/help/about/9.html" target="_blank" title="重复下载资源扣金币吗？">重复下载资源扣金币吗？</a></dd>
<dd><a href="/help/about/10.html" target="_blank" title="我的账号和密码丢失怎么办？">我的账号和密码丢失怎么办？</a></dd>
<dd><a href="/help/about/11.html" target="_blank" title="我能把本站资源分享到互联网上吗？">我能把本站资源分享到互联网上吗？</a></dd>

        </dl>
 <!--
        <dl class="guanzhu">
           <dt><img src="/statics/images/about.png">关注我们</dt>
           <dd class="s-web"><a href="http://weibo.com/" target="_blank">微博</a></dd>
           <dd class="t-web"><a href="http://t.qq.com/" target="_blank">QQ空间</a></dd>
        </dl>
      -->

      </div>
      <!--//底部TPIS-->
  </div>
  <div id="footer" class="repeatXbg">
   <div class="box_1162">
    <p class="subNav text_c">
      
    </p>
    <p class="text_c copyright">
      Copyright &copy; 2013-2017  版权所有 IT教程网 （http://www.itjiaocheng.com）
      <a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备14060631号-1</a> 	  	  <br />本站资源均来自互联网或会员发布，如果侵犯了您的权益请与我们联系，我们将在24小时内删除！谢谢！
      <br />客服QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=289757464&site=qq&menu=yes" target="_blank"><img border="0" src="/skin/images/button_11.gif" alt="若不能在线交流请加QQ：289757464" title="若不能在线交流请加QQ：289757464"></a>
<!-- 百度统计代码 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?55c8d8eccc61d503d52dd495f85d6845";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


      <br />
    </p>
  </div>
</div>
<div class="perot">
	<ul>
      <li class="kefu"><a href="http://wpa.qq.com/msgrd?v=3&uin=289757464&site=qq&menu=yes" target="_blank">在线客服</a></li>
      <li class="liuyan"><a data-pop="liuyan">在线留言</a></li>
      <li class="r-help"><a href="/help/">帮助中心</a></li>
    </ul>
</div>

<div id="liuyan" class="popupbox"> 
   <div class="popupbox-header">
    <span id="fmsgtitle">反馈/在线客服</span>
    <a class="popup-close">×</a> 
   </div> 
   <div class="popupbox-content"> 
    <div class="popdows popbox-cont-t" id="liuyancont"></div> 
  </div> 
</div>
<script src="/i/common.php" language="javascript"></script>
<script type="text/javascript" src="/skin/js/tw_cn.js" mce_src="/skin/js/tw_cn.js"></script>
<script type="text/javascript" src="/skin/js/functions.min.js?ver=1.0"></script>
<script type="text/javascript" language="javascript">
$(function(){
	//滚动公告
	var j = 0;
	var ilen = $(".iNotice > ul > li").length;
	var iHeight = $(".iNotice > ul > li").height();
	var speed = 2500;
	
	function notice(){
		if(j==(ilen-1) ){
			$(".iNotice > ul").animate({top : 0});
			j=0;
		}else{
			j++;
			$(".iNotice > ul").animate({top : -iHeight*j});
		};
	};
	var noticeTime = setInterval(notice,speed);
	$(".iNotice").hover(function(){
		clearInterval(noticeTime);
	},function(){
		noticeTime = setInterval(notice,speed);
	});
});


//回顶部
function chinaz() {
    this.init();
  }
  chinaz.prototype = {
    constructor: chinaz,
    init: function() {
      this._initBackTop();
    },
    _initBackTop: function() {
      var $backTop = this.$backTop = $('<div class="cbbfixed">' +
      '<a class="gotop cbbtn">' +
      '<span class="up-icon">回顶部</span>' +
      '</a>' +
      '</div>');
      $('body').append($backTop);
      $backTop.click(function() {
        $("html, body").animate({
          scrollTop: 0
        },
       120);
      });
      var timmer = null;
      $(window).bind("scroll",
      function() {
        var d = $(document).scrollTop(),
        e = $(window).height();
        0 < d ? $backTop.css("bottom", "32px") : $backTop.css("bottom", "-90px");
        clearTimeout(timmer);
        timmer = setTimeout(function() {
        clearTimeout(timmer)
        },
        100);
      });
    }
  }
var chinaz = new chinaz();
</script> 
 <script src="/i/i-newlist.php" language="javascript"></script>
 <script src="/skin/js/i-newlist.js"></script>
 </body>
</html>