
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="renderer" content="webkit" />

<title>Demo大师 - 高质量的互联网技术分享平台</title>

<meta name="keywords" content="Demo大师,入门例子,能运行的例子,好用的例子,技术分享,经验分享,it技术分享,技术交易,买demo,卖demo" />
<meta name="description" content="Demo大师 - 高质量的互联网技术分享平台"  />

<link href="/portal2/img/logo2.png" rel="shortcut icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/portal2/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="/portal2/css/icon.css" />

<link href="/portal2/css/common.css?1117" rel="stylesheet" type="text/css" />
<link href="/portal2/css/link.css" rel="stylesheet" type="text/css" />
<link href="/portal2/css/style.css" rel="stylesheet" type="text/css" />
<link href="/portal2/js/JqueryPagination/jquery.pagination.css" rel="stylesheet" type="text/css" />
<link href="/portal2/js/pagination/pagination.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	var G_BASE_URL = "./";
	var cxt = '';
</script>

<!--[if lte IE 8]>
	<script type="text/javascript" src="js/respond.js"></script>
<![endif]-->
</head>

<noscript unselectable="on" id="noscript">
    <div class="aw-404 aw-404-wrap container">
        <p>你的浏览器禁用了JavaScript, 请开启后刷新浏览器获得更好的体验!</p>
    </div>
</noscript>
<body>
<div class="aw-top-menu-wrap">
	<div class="container">
		<!-- logo -->
		<div class="aw-logo hidden-xs">
			<a href="../"></a>
		</div>
		<!-- end logo -->
		<!-- 搜索框 -->
		<div class="aw-search-box  hidden-xs hidden-sm">
			<form name="mainForm" id="mainForm" class="navbar-search"
				action="/search.html" id="global_search_form"
				method="post">
				<input class="form-control search-query" type="text"
					placeholder="搜你想搜的" name="queryString"
					id="queryString" value="" />
				<span title="搜索" id="global_search_btns" onClick="$('#mainForm').submit();"><i class="icon icon-search"></i></span>
				<input type="hidden" id="toPage"  name="toPage" value="0" >
				<input type="hidden" id="orderBy"  name="orderBy" value="" />
				<input type="hidden" id="type"  name="type" value="" />
				<input type="hidden" id="typeId"  name="typeId" value="" />
				<input type="hidden" id="ptype"  name="ptype" value="" />
				<input type="hidden" id="to1" name="to1" value="demo"/>
				<input type="hidden" id="to2" name="to2" value="buy"/>
				<input type="hidden" id="userId" name="userId" value=""/>
			</form>
		</div>
		<!-- end 搜索框 -->
		<!-- 顶栏 -->

				<!-- 用户栏 -->
		<div class="textc"><a href="/authorApply"><img src="/portal2/img/pm.jpg" /></a></div>
		<!-- end 用户栏 -->
		<!-- end 顶栏 -->
		<!-- 导航 -->
		<div class="aw-top-nav navbar">
			<div class="navbar-header">
				<button class="navbar-toggle pull-left">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<nav role="navigation"
				class="collapse navbar-collapse bs-navbar-collapse">
				<ul class="nav navbar-nav">
				<!-- 
					<li><a href="http://wenda.wecenter.com/home/"><i
							class="icon icon-home"></i> 例子</a></li>
					<li><a href="http://wenda.wecenter.com" class="active"><i
							class="icon icon-list"></i> 技术分类</a></li>
				
					<li><a href="http://wenda.wecenter.com/topic/"><i
							class="icon icon-download"></i> eclipse插件客户端</a></li>
				 -->
				</ul>
			</nav>
		</div>
		<!-- end 导航 -->
		<!-- 用户栏 -->

				<!-- 用户栏 -->
			<div class="aw-user-nav dl-left">
				<!-- 登陆&注册栏 -->
				<a class="btn btnk" href="/login.html">登录</a> | 
				<a class="register btn btnk" href="/register.html">注册</a><!-- end 登陆&注册栏 -->
			</div>
		<!-- end 用户栏 -->
		<!-- end 用户栏 -->
		
	</div>
</div><div class="categoryg">
    <div class="container category">
        <div class="row no-list">
            <div class="col-sm-12">
                <ul class="list">
                    <li class='active'><a
                        href="../">全部</a></li>
                    <li ><a  href="/search/2-1-2.html">大数据</a>
                    </li>
                    <li ><a  href="/search/9-1-9.html">移动技术</a>
                    </li>
                    <li ><a  href="/search/12-1-12.html">Web系列</a>
                    </li>
                    <li ><a  href="/search/26-1-26.html">前端开发</a>
                    </li>
                    <li ><a  href="/search/31-1-31.html">系统与编程</a>
                    </li>
                    <li ><a  href="/search/47-1-47.html">互联网应用</a>
                    </li>
                    <li ><a  href="/search/50-1-50.html">方案设计</a>
                    </li>
                    <li ><a  href="/search/52-1-52.html">产品设计</a>
                    </li>
                    <li ><a  href="/search/54-1-54.html">UI设计</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="aw-container-wrap2">
	<div class="container">
		<div class="row">
			<div class="aw-content-wrap clearfix">
				<!-- demo列表 -->
				
				<!-- 如果是搜索页则不需要左右侧栏，class设置为 -->
				<div class="col-sm-12 col-md-9 aw-main-content gb-bg">
			<!-- tab切换 -->
			<ul class="nav nav-tabs aw-nav-tabs hidden-xs">
				<li 
><a href="#" onclick="orderby('downLoadMax')">热门</a></li>
				<li 
><a href="#" onclick="orderby('avgMarkMax')">推荐</a></li>
				<li  class="active" 
><a href="#" onclick="orderby('uploadNew')">最新</a></li>
			</ul>
			<!-- end tab切换 -->
					<div class="aw-mod aw-explore-list">
						<div class="mod-body aw-feed-list clearfix" id="main_contents"><a href="javascript:;" class="aw-load-more-content warmming hide" onclick="reload_list(0);" id="new_actions_tip"><span><em id="new_action_num"></em> 条新动态, 点击查看</span></a>
						<script id="trTmpl" type="text/x-jsrender">
						<div class="aw-item on-hover fd-ym noline" data-history-id="262554">
						<a href="/demo/{{:ID}}.html" target="_blank" class="link-m">
							<div class="mod-head fdql-m2">
								{{if IMAGE !== null}}
									<div class="aw-user-img aw-border-radius-5"><img src="/demoImages/{{:IMAGE}}"></div>
								{{else}}
									<div class="aw-user-img aw-border-radius-5"><img src="/portal2/img/default.png"></div>
					  			{{/if}}
						        <h4>{{:TITLE}} <em>{{:AVG_MARK}}</em> 分 <i class="text-i" title="计分规则请写上咯"></i></h4>
						        <p class="text-color-999 aw-agree-by">
									技术: {{:TECH_VERSION}}
								</p>
						        <p class="markitup-box">
									{{:DESCIPTION}}
								</p>
								<span class="operate no-img tclmx">
									<div class="agree"><i data-original-title="下载例子" class="icon icon-download" data-toggle="tooltip" title="" data-placement="right"></i> <font style=" float:right;">{{:DOWN_NUM}}人</font></div>
								</span>
							</div>
						</a>
						</div>
						</script>
						<!-- 每条信息 -->
						<div id="tbody"></div>				
						<!-- end 每条信息 -->
					</div>
					<!-- 页码开始 -->
					<div id="pageDiv" class="m-pagination page-d"></div>
					<!-- 页码结束 -->
				</div>
				</div>				<!-- end demo列表 -->
				<!-- 侧边栏 -->
<div class="col-sm-12 col-md-3 aw-side-bar hidden-xs hidden-sm">
	<div class="aw-mod aw-text-align-justify">
	<div class="mod-head m-hot">
		<h3>热门分享</h3>
	</div>
	<div class="mod-body">
		<dl>
			<dd class="pull-left">
				<p class="clearfix">
					<span class="topic-tag"> <a
						href="/search/32-2.html" target="_blank" class="text"
						data-id="2078">算法</a>
					</span>
				</p>
				<p>
					<b>7</b> 个例子, <b>1159</b> 人下载
				</p>
			</dd>
		</dl>
		<dl>
			<dd class="pull-left">
				<p class="clearfix">
					<span class="topic-tag"> <a
						href="/search/48-2.html" target="_blank" class="text"
						data-id="2078">微信</a>
					</span>
				</p>
				<p>
					<b>12</b> 个例子, <b>844</b> 人下载
				</p>
			</dd>
		</dl>
		<dl>
			<dd class="pull-left">
				<p class="clearfix">
					<span class="topic-tag"> <a
						href="/search/11-2.html" target="_blank" class="text"
						data-id="2078">Android</a>
					</span>
				</p>
				<p>
					<b>54</b> 个例子, <b>730</b> 人下载
				</p>
			</dd>
		</dl>
		<dl>
			<dd class="pull-left">
				<p class="clearfix">
					<span class="topic-tag"> <a
						href="/search/51-2.html" target="_blank" class="text"
						data-id="2078">方案设计</a>
					</span>
				</p>
				<p>
					<b>3</b> 个例子, <b>449</b> 人下载
				</p>
			</dd>
		</dl>
	</div>
</div>	<div class="aw-mod aw-text-align-justify">
		<div class="mod-head z-hot">
			<h3>热门作者</h3>
		</div>
		<div class="mod-body">
			
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/1002.html" target="_blank"><img alt="" src="/userImages/1002.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/1002.html"
						class="aw-user-name">飞鱼 </a>
					<p class="signature"></p>
					<p>
						<b>8</b> 个例子, <b>2154</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/XfLLBJdfDQDvvaKlcDn.html" target="_blank"><img alt="" src="/userImages/XfLLBJdfDQDvvaKlcDn.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/XfLLBJdfDQDvvaKlcDn.html"
						class="aw-user-name">fc汪秋云 </a>
					<p class="signature"></p>
					<p>
						<b>4</b> 个例子, <b>721</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/j2StDP6lm2r2lDcUAWL.html" target="_blank"><img alt="" src="/userImages/j2StDP6lm2r2lDcUAWL.png" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/j2StDP6lm2r2lDcUAWL.html"
						class="aw-user-name">zpengyong </a>
					<p class="signature"></p>
					<p>
						<b>10</b> 个例子, <b>586</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/b0lXvRT4bwIvED3gvyQ.html" target="_blank"><img alt="" src="/userImages/b0lXvRT4bwIvED3gvyQ.png" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/b0lXvRT4bwIvED3gvyQ.html"
						class="aw-user-name">smile丽语 </a>
					<p class="signature"></p>
					<p>
						<b>30</b> 个例子, <b>171</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/1cBL8HioOBVoWRTodFV.html" target="_blank"><img alt="" src="/userImages/1cBL8HioOBVoWRTodFV.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/1cBL8HioOBVoWRTodFV.html"
						class="aw-user-name">今夕是何年 </a>
					<p class="signature"></p>
					<p>
						<b>3</b> 个例子, <b>77</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/KtgUSnxUqdjZTPpyxft.html" target="_blank"><img alt="" src="/userImages/default.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/KtgUSnxUqdjZTPpyxft.html"
						class="aw-user-name">potato </a>
					<p class="signature"></p>
					<p>
						<b>3</b> 个例子, <b>75</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/mndZCzfD031sg1OvLGS.html" target="_blank"><img alt="" src="/userImages/mndZCzfD031sg1OvLGS.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/mndZCzfD031sg1OvLGS.html"
						class="aw-user-name">坚强 </a>
					<p class="signature"></p>
					<p>
						<b>4</b> 个例子, <b>53</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/hPi5wkkGstvLs0DX4Tj.html" target="_blank"><img alt="" src="/userImages/default.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/hPi5wkkGstvLs0DX4Tj.html"
						class="aw-user-name">踏雪无痕夏 </a>
					<p class="signature"></p>
					<p>
						<b>5</b> 个例子, <b>39</b> 人下载
					</p>
				</dd>
			</dl>
			<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="/user/pm5GSxK8ONpAOaJXtJk.html" target="_blank"><img alt="" src="/userImages/pm5GSxK8ONpAOaJXtJk.jpg" /></a>
				</dt>
				<dd class="pull-left d-ge">
					<a
						href="/user/pm5GSxK8ONpAOaJXtJk.html"
						class="aw-user-name">yorhomwang </a>
					<p class="signature"></p>
					<p>
						<b>5</b> 个例子, <b>39</b> 人下载
					</p>
				</dd>
			</dl>

		</div>
	</div></div>				<!-- end 侧边栏 -->
			</div>
		</div>
	</div>
</div>
<div id="rollx"><div id="roll_topx" title="没找到例子"><a class="gotopx" href="/askDemo" target="_blank"></a></div></div>
<div class="aw-footer-wrap">
	<div class="aw-footerw">
    	<div class="aw-footerm">
            <div class="f-left"></div>
            <div class="f-right">
                <div class="f-rightl">
                    <div class="f-rt">在线客服：<a target="_blank" href="tencent://message/?uin=1970168137&Site=demodashi.com&Menu=yes">咨询</a></div>
                    <!-- <div class="f-rt2">客服电话：400-000-000</div> -->
                    <div class="f-rt2">demo大师用户QQ群：650293420</div>
                </div>
                <div class="f-rightl">
                    <div class="f-rt">联系我们：demodashi@126.com</div>
                    <!-- <div class="f-rt2">工作时间：周一到周五 10:00-19:00</div> -->
                    <div class="f-rt2">运营加盟：<a target="_blank" href="tencent://message/?uin=1970168137&Site=demodashi.com&Menu=yes">现在咨询</a></div>  
                </div>    
            </div>
        </div>
    </div>
	<div class="aw-footer">
		Copyright © 2016<span class="hidden-xs"> - 粤ICP备17055197号-1, All Rights Reserved</span>
		<span class="hidden-xs">Powered By <a href="#">demodashi 1.1.0</a></span>
	</div>
</div>
<!-- 邀请注册层 -->
<!-- 
<div class="tc-main" id="return-zc">
    <div class="container height-m">
    <a href="./login.html" target="_black" class="follow btn btn-normal btn-primary2 pull-right gb-gd">马上登录</a>
    <a href="./register.html" target="_black" class="follow btn btn-normal btn-primary pull-right gb-gd">立即注册</a>
    </div>
</div>
<script>  
$(function(){  
    $('#return-zc').hide();  
    $(function(){  
        $(window).scroll(function(){  
            if($(window).scrollTop()>300){  
                $('#return-top').fadeIn(300);  
                }  
                else{$('#return-top').fadeOut(200);}  
              
            });  
            $('#return-top').click(function(){  
                  
                $('body,html').animate({scrollTop:0},300);  
                return false;  
                  
                })  
          
        })  
      
      
    })  
</script>
 -->
<!-- 邀请注册层 -->
<a class="aw-back-top hidden-xs" href="javascript:;" onclick="$.scrollTo(1, 600, {queue:true});"><i class="icon icon-up"></i></a>
<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?27ece87947b753bb8e85404fdffce737";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- DO NOT REMOVE -->
<div id="aw-ajax-box" class="aw-ajax-box"></div>
<script src="/portal2/js/jquery.2.js" type="text/javascript"></script>
<script src="/portal2/js/jquery.form.js" type="text/javascript"></script>
<script src="/portal2/js/compatibility.js" type="text/javascript"></script>
<script src="/portal2/js/layer/layer/layer.js" type="text/javascript"></script>
<script src="/portal2/js/JqueryPagination/jquery.pagination-1.2.7.js" type="text/javascript"></script>
<script src="/portal2/js/pagination/jquery.pagination.js" type="text/javascript"></script>
<script src="/portal2/js/jsRender/jsrender.min.js" type="text/javascript"></script>
<script src="/portal2/js/my/common.js?678456" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8"  src="/portal2/js/my/search-demo.js"></script>
</body>
</html>