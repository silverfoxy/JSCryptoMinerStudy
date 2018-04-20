<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网页游戏平台_游戏多网页游戏平台 - 更多游戏尽在游戏多</title>
<meta name="keywords" content="网页游戏平台_游戏多网页游戏平台 - 更多游戏尽在游戏多" />
<meta name="discription" content="游戏多网页游戏平台,以成为最专业的网页游戏平台为目标.平台包罗了各式各样的精品网页游戏,种类齐全,丰富多彩.游戏多倡导绿色游戏，为广大玩家提供一个良好的游戏环,丰富玩家的游戏世界." />
<meta property="qc:admins" content="02550173045763757" />
<link type="text/css" rel="stylesheet" href="/style/newhome.css" />
<!--[if lte IE 6]>
<script src="/js/fixPNG.js"></script>
<script type="text/javascript">DD_belatedPNG.fix('*');</script>
<![endif]-->

<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.accordion.js"></script>
<script type="text/javascript" src="/js/jquery.hrzAccordion.js?t=2.0"></script>
<script type="text/javascript">
	jQuery().ready(function(){
		// simple accordion
		jQuery('#newSer').accordion({
			autoheight: false
		});
	});
	</script>
</head>

<body>
<div id="toolbar">
     <div class="toolMain">
		<span class="t1">『娱乐无界 游戏无限』更多游戏尽在  www.Yxduo.com&nbsp;&nbsp;&nbsp;旗下自主产品：
                          <a href="http://www.yxduo.com/server/code/aojian/" title="傲剑">傲剑</a>
                          <a href="http://www.yxduo.com/server/code/zhushen/" title="诛神">诛神</a>
        </span>
		<p class="t2">
		    <a title="客服" href="http://www.yxduo.com/faqlist/" class="ico_service">客服</a>
            <a title="充值" target="_blank" href="http://passport.yxduo.com" class="ico_pay">充值</a>
            <a title="加入收藏" href="javascript:void(0);" onclick="addFavorite();return false;" onfocus="this.blur();" class="ico_collect">加入收藏</a>
            <a title="把游戏多放到桌面" href="http://www.yxduo.com/shortcut.php" class="ico_desk">放到桌面</a>
            <a class="popA" href="javascript:void(0);" onmouseover="ShowhotPop(true);" onmouseout="ShowhotPop(false);" title="推荐游戏">推荐游戏</a>
		</p>
		            <div class="hotPop clearfix" id="hotgame" style="display:none;" onmouseover="ShowhotPop(true);" onmouseout="ShowhotPop(false);">
        	<div class="popMain clearfix">	
        	                 	   <a  href="/server/code/aojian/" title="傲剑">
                    	<img src="/images/pop/aojian-pic06.jpg" width="54" height="55" alt="傲剑" />
                        傲剑
                    </a>
                               	   <a  href="/server/code/zhj/" title="镇魂街">
                    	<img src="/images/pop/zhj-pic06.jpg" width="54" height="55" alt="镇魂街" />
                        镇魂街
                    </a>
                               </div>
        </div>
	</div>
</div>
<script type="text/javascript">
    function addFavorite()
    {
        if (document.all) window.external.addFavorite('http://www.yxduo.com', '游戏多网页游戏平台');
        else if (window.sidebar) window.sidebar.addPanel('游戏多网页游戏平台', 'http://www.yxduo.com', "");
    }

    function PageHome(dom)
    {
        if(document.all){
            dom.style.behavior='url(#default#homepage)';
            dom.setHomePage('http://www.yxduo.com');
        }
    }
    
    function ShowhotPop(bool)
    {
        if(bool)
        {
            if(document.getElementById("hotgame").style.display == "none")
            {
                document.getElementById("hotgame").style.display = "";
            }
            else
            {
                document.getElementById("hotgame").style.display = "none";
            }
        }
        else
        {
            document.getElementById("hotgame").style.display = "none";
        }
    }
 </script><div class="bg2">
	<div class="wrap clearfix">
    	    	<div class="top">
        	<a class="logo pngfix" href="javascript:void(0);" onclick="return false;" title="游戏多网页游戏平台">游戏多网页游戏平台</a>
        </div>

        <div class="nav clearfix">

        	<ul>
            	<li><a href="http://www.yxduo.com/" class="current" title="首页">首 页</a></li>
                <li><a href="http://www.yxduo.com/game/" class="">游戏大厅</a></li>
                <li><a href="http://www.yxduo.com/member/" class="" title="用户中心">用户中心</a></li>
                <li><a href="http://www.yxduo.com/newslist/" class="" title="平台公告">平台公告</a></li>
                <li><a href="http://www.yxduo.com/novicecade/" class="">新手礼包</a></li>
                <li><a href="http://passport.yxduo.com" target="_blank"  class="">充值中心</a></li>
                <li><a href="http://bbs.yxduo.com" target="_blank" title="游戏论坛">游戏论坛</a></li>
            </ul>
                           <div class="hot">
            	<p id="news_scroll" id="news_scroll" ><a href="/news/id/5958/">公告：游戏多《凡人修真2》2017年11月20...</a><a href="/news/id/5957/">公告：【游戏多·傲剑】道具获取概率一览表</a><a href="/news/id/5955/">公告：游戏多《九龙朝》2017年1月23日正...</a></p>
            </div>
                <script type="text/javascript">
                function AutoScroll(obj){
                        $(obj).animate({
                                marginTop:"-20px"
                        },100,function(){
                                $(this).css({marginTop:"0px"}).find("a:first").appendTo(this);
                        });
                }
                setInterval('AutoScroll("#news_scroll")',5000)
                </script>
                <script type="text/javascript">
                function AutoScroll(obj){
                        $(obj).animate({
                                marginTop:"-20px"
                        },100,function(){
                                $(this).css({marginTop:"0px"}).find("a:first").appendTo(this);
                        });
                }
                setInterval('AutoScroll("#news_scroll")',5000)
                </script>
        </div>         <div class="gameBox clearfix">
                        <a href="/server/code/aojian/"><img src="/images/game/aojian_new02.jpg" alt="傲剑" /></a>
                        <a href="/server/code/zhj/"><img src="/images/game/zhj_new02.jpg" alt="镇魂街" /></a>
                   </div>
       <div class="main clearfix">
       	  <div class="mainT"></div>
          <div class="mainM clearfix">
          	 <div class="col3 fl">
             	                <div class="uc"> 
                                         <form method="post" id="Form1" action="/index/" method="post" onsubmit="return checkLogin();">
                    <div class="login" style="display:none0;">
                        <h3>用户登录</h3>
                        <p><input name="code" id="code" type="text" value="账号或手机帐号"  onchange="this.value=this.value.replace(/^\s*|\s*$/g,'')" onfocus="if(femail){this.value='';femail=false;}"/></p>
                        <p><input name="password" id="password" type="password" value="1234567890"  onfocus="if(fpwd){this.value='';fpwd=false;}"/></p>
                        <p class="check">
                            <input name="keeplive" type="checkbox" value="1" id="rem" checked="checked" /> 记住帐号
                            <a href="/getPassword/" title="忘记密码">忘记密码？</a>
                        </p>
                        <p class="btn"> <button name="" type="submit" value="val" ></button></p>
                        <p>如果您还不是游戏多会员，<a href="/register/">请注册</a></p>
                        <p class="putDesk">
                        <a href="http://www.yxduo.com/shortcut.php" title="把游戏放到桌面" >把游戏放到桌面</a>
                        </p>
                    </div>
                </form>
                    <script type="text/javascript" src="http://www.yxduo.com/js/md5.js"></script>
        			<script type="text/javascript" src="http://www.yxduo.com/js/cookie.js"></script>
                    <script type="text/javascript">
                    function checkLogin()
                    {
                        var code = document.getElementById('code').value;
                        if(/^[a-z_][a-z_0-9]*$/i.test(code))
                        {
                            if(code.length > 20 || code.length <3)
                            {
                                alert("您输入的帐号有误");
                                return false;
                            }
                        }
                        else if(!(/^1(3|5|8|4|7)\d{9}$/.test(code)))
                        {
                            alert("您输入的帐号有误");
                            return false;
                        }
                        var pwd = document.getElementById('password').value;
                        if(pwd.length < 6)
                        {
                            alert("您输入的密码不正确");
                            return false;
                        }
                        document.getElementById('password').value = hex_md5(pwd);
                        return true;
                    };
                    var femail=true;
                    var fpwd=true;
                    var keepcode= getCookie("keepcode");
                    if(keepcode)
                    {
                        document.getElementById('code').value = keepcode;
                        document.getElementById('password').value = "";
                        femail = false;
                        fpwd = false;
                    }
                    </script>
                                    </div>
                <div class="news">
                	<h3 class="clearfix">
                    	<span class="fl">新闻中心</span>
                        <a class="fr" href="/newslist/" title="更多">更多</a>
                    </h3>
                     
                     <ul>
                                             	<li >
                        	<a href="/news/id/5958/">游戏多《凡人修真2》201... </a>
                            <span>08/16</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5957/">【游戏多·傲剑】道具获... </a>
                            <span>04/28</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5955/">游戏多《九龙朝》2017年... </a>
                            <span>11/22</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5954/">游戏多《九龙朝》武林大... </a>
                            <span>05/31</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5953/">游戏多《九龙朝》5-31新... </a>
                            <span>05/31</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5952/">游戏多《九龙朝》3月1日... </a>
                            <span>03/01</span>
                        </li>
                                             	<li >
                        	<a href="/news/id/5951/">游戏多《九龙朝》2月16... </a>
                            <span>02/16</span>
                        </li>
                                             	<li class="noLine">
                        	<a href="/news/id/5950/">游戏多《九龙朝》1月21... </a>
                            <span>01/20</span>
                        </li>
                                             </ul>
                </div>
                
                <div class="allGame">
                	<h3>热门游戏</h3>
                     <div id="newSer">
                                                <a class="tabs" href="javascript:void(0)">傲剑</a>
                            <div>
                                <ul>
                                                                        <li>
                                        <a href="/joinGame/code/aojian352/" target="_blank">（352服）五一假日服(双线)</a>
                                                                                                                                                            </li>
                                                                        <li>
                                        <a href="/joinGame/code/aojian351/" target="_blank">（351服）第351服(双线)</a>
                                                                                                                                                            </li>
                                                                        <li>
                                        <a href="/joinGame/code/aojian350/" target="_blank">（350服）第350服(双线)</a>
                                                                                                                                                            </li>
                                                                        <li>
                                        <a href="/joinGame/code/aojian349/" target="_blank">（349服）第349服(双线)</a>
                                                                                                                                                            </li>
                                                                        <li>
                                        <a href="/joinGame/code/aojian348/" target="_blank">（348服）第348服(双线)</a>
                                                                                                                                                            </li>
                                                                    </ul>
                            </div>
                                               <a class="tabs" href="javascript:void(0)">镇魂街</a>
                            <div>
                                <ul>
                                                                        <li>
                                        <a href="/joinGame/code/zhj1/" target="_blank">[1服]1服(双线)</a>
                                                                                                                                                            </li>
                                                                    </ul>
                            </div>
                        
                    </div>
                </div>
                <div class="service">
                	<a href="http://chat.53kf.com/webCompany.php?arg=niuaa&style=3" target="_blank" >在线咨询</a>
                </div>
             </div>
            <div class="col1 fr">
           	  <div class="row1 clearfix">
                	<div class="hotSer fl">
                    	<ul class="test">
                	           					<li>
                            <div class="handle"><p>全新武侠傲剑江湖</p></div>
                            <a href="http://www.yxduo.com/server/code/aojian/" title="全新武侠傲剑江湖"><img src="http://www.yxduo.com/upload/index/image/game/aojian.jpg" width="339" height="275"></a>
                            </li>
    					        					<li>
                            <div class="handle"><p>少年奇幻热血漫画改编</p></div>
                            <a href="http://www.yxduo.com/server/code/zhj/" title="少年奇幻热血漫画改编"><img src="http://www.yxduo.com/upload/index/image/game/zhj.jpg" width="339" height="275"></a>
                            </li>
    					                       </ul>
                    </div>
                    <div class="newSer fr">
                    	<h3>新服开启</h3>
                        <dl>
                        	<dt>
                                <span>游戏名称</span>
                                <strong>服务器名称</strong>
                                <time>时间</time>
                            </dt>
                                                       <dd>
                                                               <span>镇魂街</span>
                                <strong><a href="/joinGame/code/zhj1/" target="_blank"></a></strong>
                                <time>06-29</time>
                          </dd>
                                                    <dd>
                                                               <span>傲剑</span>
                                <strong><a href="/joinGame/code/aojian352/" target="_blank">352服</a></strong>
                                <time>05-01</time>
                          </dd>
                                                    <dd>
                                                               <span>傲剑</span>
                                <strong><a href="/joinGame/code/aojian351/" target="_blank">351服</a></strong>
                                <time>06-15</time>
                          </dd>
                                                    <dd>
                                                               <span>傲剑</span>
                                <strong><a href="/joinGame/code/aojian350/" target="_blank">350服</a></strong>
                                <time>06-01</time>
                          </dd>
                                                    <dd>
                                                               <span>傲剑</span>
                                <strong><a href="/joinGame/code/aojian349/" target="_blank">349服</a></strong>
                                <time>05-18</time>
                          </dd>
                                                    <dd>
                                                               <span>傲剑</span>
                                <strong><a href="/joinGame/code/aojian348/" target="_blank">348服</a></strong>
                                <time>05-04</time>
                          </dd>
                                                  </dl>
                    </div>
              </div>
              <div class="comment">
                   <h3 class="clearfix">
                    	<span class="fl">重磅推荐</span>
                        <a class="fr" href="/game/" title="更多">更多>></a>
                    </h3>
                     <div class="commentLink fl">
                     <p>
                         	<a class="site" href="http://aojian.yxduo.com/" target="_blank" title="官方网站">官方网站</a>
                            <a class="pay" href="http://passport.yxduo.com/pay/g/aojian/" target="_blank" title="充值">充值</a>
                            <a class="in" href="/server/code/aojian/" title="进入游戏">进入游戏</a>
                     </p>
                   </div>
                
                   <div class="commentMain fl">
                   	  <div class="info" id="column1">
                      	 <p>《傲剑》是款斥资六千万天价全程自主研发的ARPG武侠无端网游，傲剑其华丽畅爽的即时战斗画面、强绝的武学秘籍系统、多线交错的丰富剧情、结合创新领先的技术引擎以及最...[<a href="/server/code/aojian/" title="详情">详情</a>]</p>
                         <dl class="clearfix">

                         	<dt>新服：</dt>
                         	                            <dd>
                            	<a href="/joinGame/code/aojian352/" target="_blank">（352服）五一假日服</a>
                                <var></var>
                            </dd>
                                                        <dd>
                            	<a href="/joinGame/code/aojian351/" target="_blank">（351服）第351服</a>
                                <var></var>
                            </dd>
                             
                         </dl>
                         <span>
                         	<strong>最新活动：</strong>
                            <a href="/news/id/4552/">游戏多《傲剑》傲剑天天活动乐翻天 </a>
                         </span>
                      </div>
                      
                      <div class="pic" id="column2" style="display:none;">
                      	 <ul class="clearfix">
                         	<li>
                            	<a href="http://aojian.yxduo.com/youxijietu/youxijietu-326-1.htm" target="_blank"><img src="/images/pic01.jpg" width="128" height="84" alt="截图1" /></a>
                                <a href="http://aojian.yxduo.com/youxijietu/youxijietu-326-1.htm" target="_blank"><img src="/images/pic02.jpg" width="128" height="84" alt="截图1" /></a>
                                <a href="http://aojian.yxduo.com/youxijietu/youxijietu-326-1.htm" target="_blank"><img src="/images/pic03.jpg" width="128" height="84" alt="截图1" /></a>
                                <a href="http://aojian.yxduo.com/youxijietu/youxijietu-326-1.htm" target="_blank"><img src="/images/pic04.jpg" width="128" height="84" alt="截图1" /></a>
                            </li>
                         </ul>
                         <p><a href="http://aojian.yxduo.com/youxijietu/youxijietu-326-1.htm" target="_blank" title="更多精美截图">更多精美截图>></a></p>
                      
                      </div>
                      
                      <div class="skill" id="column3" style="display:none;">
                      	 <ul>
                      	                             	<li>
                            	<a href="http://aojian.yxduo.com/special/strong/"  title="高手养成" target="_blank" ><img src="/images/sys01.jpg" width="102" height="49" alt="高手养成"/></a>
                                <p><a href="http://aojian.yxduo.com/special/strong/" target="_blank" >《傲剑》最大生存法则  打造最强人物角色</a></p>
                            </li>
                                                     	<li>
                            	<a href="http://aojian.yxduo.com/aojianziliao/gaoshoujinjie/gaoshoujinjie/longyinjuexing-8889.htm"  title="龙吟觉醒" target="_blank" ><img src="/images/sys02.jpg" width="102" height="49" alt="龙吟觉醒"/></a>
                                <p><a href="http://aojian.yxduo.com/aojianziliao/gaoshoujinjie/gaoshoujinjie/longyinjuexing-8889.htm" target="_blank" >龙吟觉醒后，激活龙吟之魂威慑技能；使对方相应勋章的属性和技能暂时失，持续时间20秒。</a></p>
                            </li>
                                                     	<li>
                            	<a href="http://aojian.yxduo.com/aojianziliao/gaoshoujinjie/gaoshoujinjie/xiaoyaoyufeng-8906.htm"  title="逍遥御风" target="_blank" ><img src="/images/sys03.jpg" width="102" height="49" alt="逍遥御风"/></a>
                                <p><a href="http://aojian.yxduo.com/aojianziliao/gaoshoujinjie/gaoshoujinjie/xiaoyaoyufeng-8906.htm" target="_blank" >逍遥派至高武学，由逍遥派祖师所创，大成后可凭虚御风起落若仙。历代逍遥掌门均只习得此法十之一二。</a></p>
                            </li>
                                                     </ul>
                      
                      </div>
                      <div class="serList" id="column4" style="display:none;">
                      	  <p>
                      	                                 	<a href="/joinGame/code/aojian352/" target="_blank" title="">（352服）五一假日服</a>
                                                          	<a href="/joinGame/code/aojian351/" target="_blank" title="">（351服）第351服</a>
                              
                          </p>
                          <ul>
                                                                                                                                                                                                      	 <li >
                                 	<a href="/joinGame/code/aojian350/" target="_blank" title="">（350服）第350服</a>
                                 </li> 
                                                                                                                   	 <li class="a02">
                                 	<a href="/joinGame/code/aojian349/" target="_blank" title="">（349服）第349服</a>
                                 </li> 
                                                                                                                   	 <li >
                                 	<a href="/joinGame/code/aojian348/" target="_blank" title="">（348服）第348服</a>
                                 </li> 
                                                                                                                   	 <li class="a02">
                                 	<a href="/joinGame/code/aojian347/" target="_blank" title="">（347服）第347服</a>
                                 </li> 
                                                                                                                   	 <li >
                                 	<a href="/joinGame/code/aojian346/" target="_blank" title="">（346服）第346服</a>
                                 </li> 
                                                                                                                   	 <li class="a02">
                                 	<a href="/joinGame/code/aojian345/" target="_blank" title="">（345服）第345服</a>
                                 </li> 
                                                                                                                   	 <li >
                                 	<a href="/joinGame/code/aojian344/" target="_blank" title="">（344服）第344服</a>
                                 </li> 
                                                                                                                   	 <li class="a02">
                                 	<a href="/joinGame/code/aojian343/" target="_blank" title="">（343服）第343服</a>
                                 </li> 
                                                                                   </ul>
                      </div>
                   </div>
                   <div class="commentTabs fr">
                   	  <a class="a1 on" id="a_column1" href="javascript:void(0)" onclick="showcolumn(1);return false" title="游戏简介">游戏简介</a>
                      <a class="a2" id="a_column2" href="javascript:void(0)" onclick="showcolumn(2);return false" title="精美截图">精美截图</a>
                      <a class="a3" id="a_column3" href="javascript:void(0)" onclick="showcolumn(3);return false" title="傲剑攻略">傲剑攻略</a>
                      <a class="a4" id="a_column4" href="javascript:void(0)" onclick="showcolumn(4);return false" title="服务器列表">服务器列表</a>
                   </div>
                    <script language="javascript">
                        function showcolumn(_column)
                        {
                            for(var i=1;i<=4;i++)
                            {
                                document.getElementById('column'+i).style.display = "none";
                                document.getElementById('a_column'+i).className = "a"+i
                            }
                            document.getElementById('column'+_column).style.display = "";
                            document.getElementById('a_column'+_column).className = "a"+_column+" on"
                        }
                                                
                    </script>
              </div>             
             
               <div class="gameList clearfix">
                                                                                           	   <div class="game fl">
                       <var class="v2"></var>                       <a href="/server/code/zhj/" title="镇魂街"><img src="/images/game/zhj_new01.jpg" width="152" height="124" alt="镇魂街"/></a>
                       <div class="gameInfo">
                       	   <p>《镇魂街》是一款由有妖气正版授权，少年奇幻热血漫画《镇魂街》改编的同名网页游戏。镇魂街游戏通过英...</p>
                           <span>
                           	   <a href="http://www.yxduo.com/server/code/zhj/" target="_blank" title="官网">官网</a>|
                               <a href="http://passport.yxduo.com/pay/g/zhj/" target="_blank" title="充值">充值</a>
                               <a class="inner" href="/server/code/zhj/" title="开始游戏">开始游戏</a>
                           </span>
                       </div>
                   </div>
                                                     </div>
                
               <div class="friendLink clearfix">
               	   <h3>友情连接</h3>
                   <div class="linkList">
                                             	<a href="http://sha.game2.cn" target="_blank">攻沙</a>
                      	                      	<a href="http://www.juxia.com/" target="_blank">聚侠网</a>
                      	                      	<a href="http://ntxs.game2.cn" target="_blank">逆天邪神</a>
                      	                      	<a href="http://jyjx.game2.cn/" target="_blank">九阴</a>
                      	                      	<a href="http://ts.game2.cn" target="_blank">天书世界</a>
                      	                      	<a href="http://www.niua.com/" target="_blank">牛A网页游戏平台</a>
                      	                      	<a href="http://www.86wan.com" target="_blank">86wan网页游戏</a>
                      	                      	<a href="http://webgame.yzz.cn/" target="_blank">叶子猪网页游戏</a>
                      	                      	<a href="http://wanjian.game2.cn" target="_blank">万剑游戏</a>
                      	                      	<a href="http://www.7shun.com" target="_blank">奇顺</a>
                      	                      	<a href="http://www.juu.cn/" target="_blank">聚游网</a>
                      	                      	<a href="http://www.game2.cn/" target="_blank">哥们网页游戏平台</a>
                      	                      	<a href="http://m.g2.cn/" target="_blank">手机游戏</a>
                      	                      	<a href="http://aojian.yxduo.com" target="_blank">傲剑</a>
                      	                      	<a href="http://www.7711.com/" target="_blank">7711网页游戏平台</a>
                      	                      	<a href="http://www.zhenwu.com/" target="_blank">真武网页游戏平台</a>
                      	                      	<a href="http://chanye.07073.com" target="_blank">07073产业频道</a>
                      	                   </div>
               </div> 
                
             
             </div>
          </div>
          <div class="mainB"></div> 
       </div>
    </div>
        
                                                                                                                                                                                                                                                                                                                                                                                                                                    <div id="footer">
       <p>抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。</p>
       <p><a target="_blank" href="http://www.g2.cn/jiazhang/">家长监护</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.g2.cn/dispute.htm">纠纷处理</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.g2.cn/swhz/swhz/shangwuhezuo-4434.htm">商务合作</a></p>
       <p><a href="http://www.g2.cn/" target="_blank">趣游（厦门）科技有限公司</a>　<a href="http://www.g2.cn/images/GroupWWW.jpg" target="_blank">闽网文[2015]1355-018号</a>　<a href="http://www.g2.cn/images/GroupICP.jpg" target="_blank">闽B2-20120072</a> <a href="http://www.miibeian.gov.cn/" target="_blank">闽ICP备12006790号-11</a>  <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020602000049" target="_blank"><img src="http://www.beian.gov.cn/file/ghs.png" style="vertical-align:top;"/>闽公网安备 35020602000049号</a>  Copyright &copy; 2001-2018 yxduo.com</p>
       <p class="biaoshi"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202012071300016" target="_blank"><img src="http://www.yxduo.com/images/biaoshi.gif" width="35" height="43" />经营性网站备案信息</a></p>
    </div>
    <div style="display:none;">
        <script src="http://s11.cnzz.com/z_stat.php?id=1260409193&web_id=1260409193" language="JavaScript"></script>
    </div>
<script type="text/javascript" src="/FloatPlayed/"></script>
<div id="rb" style="z-index: 999;display: none;">
<div>
	<a onclick="closeRb();return false;" href="javascript:void(0);" class="close"></a>
	<a target="_blank" href="http://www.yxduo.com/server/code/aojian/" onclick="document.getElementById('rb').style.display='none';" ><img src="http://www.yxduo.com/upload/index/image/game/aojian0.gif"  alt="游戏多平台火热推荐" /></a>
</div>
</div>
<!--[if lt IE 7]>
<style type="text/css">
#rb{
    position: absolute;
    bottom: auto;
    right:0;
    width:270px;
    height:230px;
    top:expression(eval(document.compatMode &&
     document.compatMode=='CSS1Compat') ?
     documentElement.scrollTop
     +(documentElement.clientHeight-this.clientHeight) - 2
     : document.body.scrollTop
     +(document.body.clientHeight-this.clientHeight) - 2);
}
</style>
<![endif]-->
<script type="text/javascript">
    var float_rb = document.getElementById('rb');
    function closeRb()
    {
        document.getElementById('rb').style.display='none';
        document.cookie = "rb_cookie=1 ;path =/";
    }
    var aCookie = document.cookie.split('; ');
    for (var i=0; i < aCookie.length; i++) {
        var aCrumb = aCookie[i].split('=');
        if ("rb_cookie" == aCrumb[0]) break;
    }
    if(i >=  aCookie.length)
    {
        document.getElementById('rb').style.display='';
    }
</script>
<script type="text/javascript">
$(document).ready(function() {
  
	$(".test").hrzAccordion({eventTrigger:"mouseover",openOnLoad:"1",cycle: true});
	
 });
</script>
</div>
 <style type="text/css">
#bwdh{
    width:138px;
    height:95px;
    position:fixed;
    left:42px;
    bottom:0;
    background:url(images/yxduo.gif) no-repeat;
    display:block;
    z-index:9999;
}
#bwdh a{
    width:138px;
    height:95px;
    display:block;
}
#bwdh-close{
    width:20px;
    height:20px;
    right:0;
    position:absolute;
    display:block;
    cursor:pointer;
    background:url(images/blank.gif) no-repeat;
}
#bwdh-close a{
    width:20px;
    height:20px;
    display:block;
}
</style>
<!--[if lt IE 7]>
<style type="text/css">
#bwdh{
    position: absolute;
    bottom: auto;
    clear: both;
    left:42px;
    z-index:9999;
    top:expression(eval(document.compatMode &&
     document.compatMode=='CSS1Compat') ?
     documentElement.scrollTop
     +(documentElement.clientHeight-this.clientHeight) - 10
     : document.body.scrollTop
     +(document.body.clientHeight-this.clientHeight) - 10);
}

</style>
<![endif]-->
<div id="bwdh">
    <div id="bwdh-close"><a href="javascript:void(0);" onclick="document.getElementById('bwdh').style.display='none';return false;"></a></div>
    <a href="http://www.yxduo.com/announce/index.htm" target="_blank"></a>
</div>
</body>
</html>