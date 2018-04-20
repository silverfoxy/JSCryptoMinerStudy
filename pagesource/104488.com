
<!DOCTYPE html>
<html>
<head>
	

	<base id="base_path" href="http://104488.com/">
	
	<meta name="referrer" content="always">
    <meta name="renderer" content="webkit">
    <meta name="referrer" content="unsafe-url">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>首页</title>
    
    <link type="text/css" rel="stylesheet" href="assets/statics/css/home.css" />
    <link type="text/css" rel="stylesheet" href="assets/statics/css/style.css" />
    <link type="text/css" rel="stylesheet" href="assets/statics/css/index.css" />
    <!--[if lte IE 8]><style>.ie-alert-bg,.ie-alert-wrap { display:block!important;}</style><![endif]-->
</head>

<body>
	
<div class="header-plus" id="header_plus">
<div class="header-toptray-plus">
    <div class="quick-tpis">
        <i class="icon-acc"></i>
        <marquee id="sys_tip" behavior="scroll" onmouseover="this.stop()" onmouseout="this.start()">★★★欢迎您访问：彩票88【官网 caipiao88.com 】亚洲最大彩票平台，手机购彩无忧，100%兑现赔付！！官方实时数据，公平公正公开！！提供最热门的彩种：多项游戏、多种玩法！
全面支持：支付宝、微信扫码支付、在线支付，出入款即时到账！全面支持：APP、手机版、电脑版，多终端同步操作，随时随地畅享中彩乐趣！小额投注去哪儿都行，大额投注上彩票88！！祝您游戏愉快、盈利多多！！★★★</marquee>
        <div id="scroll" class="quick-list" style="width: 388px;">
            <a id="news_url" href="common/kefu" target="_blank">在线客服</a><span style="margin-left: 2px;"> | </span>
            <div id="spread_url_1" style="display: none;"><a href="member/spread">推荐好友获收益<img style="margin-left: 2px;margin-bottom: 10px;" src="assets/statics/images/hot_new.gif"></a><span> | </span></div>
            <a href="common/rule" style="color:red;font-weight:bold;">玩法</a><span> | </span>
            <a href="common/help">帮助中心</a><span> | </span>
            <a id="shoucang">加入收藏</a>
            <a id="agent_reg_url" href="common/register?type=1" title="加入代理"><span> | </span>加入代理</a>
            <a id="play_free" href="common/register?type=2"><span> | </span>免费试玩</a>
        </div>
    </div>
</div>
</div>	
	
<div class="liansai-wrap" id="liansai-wrap">
<div class="liansai" id="liansai">
    <div class="wrapper clearfix relative">
        <h1 class="sprite sprite-logo">
        	<a href="index"><img src="uploadimg/15100367055970.png" alt=""></a>
        </h1>
        
        <div id="header_user_login" class="wrap-login" style="display:none;">
            <div class="logxinxi" id="logxinxi" >
                <div class="top_login">
                    <div style="float:right;">
                        <div class="top-login-bg"><i class="icon-6"></i>
                            <input class="top_loginip" name="username" type="text" placeholder="请输入用户名">
                        </div>
                        <div class="top-login-bg"><i class="icon-lock-icon"></i>
                            <input class="top_loginip" name="passwd" type="password" placeholder="请输入密码" style="width: 70px;">
                            <span style="position: relative;">
                            	<a href="common/forget" style="float:left;color:blue;margin-top: 8px;">忘记密码</a>
                            </span>
                        </div>
                        <div class="need_captcha">
                            <div class="top_click" name="div_top_click">请输入验证码</div>
                            <div class="yanzhengma">
                                <div class="top-login-bg2">
                                    <input class="top_loginmm" id="authnum" name="authnum" maxlength="4" type="text" placeholder="验证码">
                                    <span class="register_captcha_span" style="margin:0; position: relative;">
                                        <img name="login_img" class="login_img">
                                    </span>
                                </div>
                            </div>
                        </div>
                        <input class="dr_anniu" type="submit" name="login" value="登录">
                        <input class="dr_anniu reg_anniu" type="button" value="注册" onclick="location=document.getElementById('base_path').href+'common/register?type=0'">
                    </div>
                </div>
            </div>
        </div>
        
        <div id="header_user" class="logxinxi" style="display:none;">
            <div class="top_login">
                <span>您好，<a href="member/center" class="play-jl" name="user_name"></a></span>
                <span>可用余额：</span>
                <span><a class="balance colorRed" id="a_show_money" rel="nofollow"><span id="balance" class="orange">￥</span></a>
                </span>
                <span><a id="header_money_refresh"><i class="icon-refresh-icon"></i></a></span>
                <span>
                   &nbsp;|&nbsp;
                   <a href="member/center">用户中心</a>&nbsp;|&nbsp;
                   <a href="member/recharge">充值</a>&nbsp;|&nbsp;
                   <a href="member/withdraw">提现</a>&nbsp;|&nbsp;
                   <a href="member/deal">交易记录</a>&nbsp;|&nbsp;
                   <a href="member/message?tab=2">个人消息<b id="un_read_msg_count" style="color:red;display:none;"></b></a>&nbsp;|&nbsp;
               	   <a href="common/login/logout">退出</a>&nbsp;
               </span>
            </div>
        </div>
    </div>
</div></div>
	


<div class="header-navbar-plus">
    <div class="wrapper clearfix" id="header_box">
        <div class="lottery-plus" id="lotterys">
            <h2 class="">选择彩种 </h2>
            <div class="lotterys-list-hd" id="lotterysList" style="display:block">
            	<ul class="lottery-list-box" id="lottery-list-box">
            		
            		
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=5" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/5.png"></i>
	                        <span class="color333">重庆时时彩</span>
	                    </a>
	                    <a href="common/hall?gameOpen=5" class="status-desc">最火爆的彩票</a>
	                </li>
	                
	                
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=53" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/53.png"></i>
	                        <span class="color333">极速时时彩</span>
	                    </a>
	                    <a href="common/hall?gameOpen=53" class="status-desc">1.5分钟开一期</a>
	                </li>
	                
	                
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=51" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/51.png"></i>
	                        <span class="color333">三分时时彩</span>
	                    </a>
	                    <a href="common/hall?gameOpen=51" class="status-desc"></a>
	                </li>
	                
	                
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=9" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/9.png"></i>
	                        <span class="color333">北京赛车(PK10)</span>
	                    </a>
	                    <a href="common/hall?gameOpen=9" class="status-desc">5分钟开一期</a>
	                </li>
	                
	                
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=54" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/54.png"></i>
	                        <span class="color333">极速赛车pk10</span>
	                    </a>
	                    <a href="common/hall?gameOpen=54" class="status-desc"></a>
	                </li>
	                
	                
            		
	                <li class="mainGame">
	                    <a href="common/hall?gameOpen=52" class="mainA">
	                        <i class="icon nav40-9"><img src="assets/statics/images/lottery/52.png"></i>
	                        <span class="color333">三分赛车pk10</span>
	                    </a>
	                    <a href="common/hall?gameOpen=52" class="status-desc"></a>
	                </li>
	                
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
            		
	                
	                
                    
                    <li class="allGames clearfix" data-type="1">
                    	<h3><i class="icon-ALARM"></i><span>高频彩</span></h3>
                        <ul class="clearfix game-list">
                        
                        	
	                        <li><a href="common/hall?gameOpen=5">重庆时时彩</a></li>
	                        
	                    
                        	
	                        <li><a href="common/hall?gameOpen=53">极速时时彩</a></li>
	                        
	                    
                        	
	                        <li><a href="common/hall?gameOpen=51">三分时时彩</a></li>
	                        
	                    
                        	
	                        <li><a href="common/hall?gameOpen=9">北京赛车(PK10)</a></li>
	                        
	                    
                        	
	                        <li><a href="common/hall?gameOpen=54">极速赛车pk10</a></li>
	                        
	                    
                        	
	                        <li><a href="common/hall?gameOpen=52">三分赛车pk10</a></li>
	                        
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        	
	                    
                        </ul>
                        <i class="icon" id="open-btn-1" style="display: block;"></i>
                        <div class="line-fff" style="display: none;"></div>
                        <div class="moreGames clearfix" style="display: none;" id="moreGames_1">
                        	<div class="moreGames-box fl">
                                <div class="otherGames num-games">
                                    <h3>高频彩</h3>
                                    <ol>
                                     
                                     
                                        <li><a href="common/hall?gameOpen=5">重庆时时彩</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=53">极速时时彩</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=51">三分时时彩</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=9">北京赛车(PK10)</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=54">极速赛车pk10</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=52">三分赛车pk10</a></li>
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=34">幸运飞艇</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=15">广东11选5</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=42">新加坡幸运28</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=41">pc蛋蛋幸运28</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=12">山东11选5</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=28">幸运农场</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=14">江西11选5</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=10">江苏快三</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=56">极速幸运快三</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=17">广西快三</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=55">江西快三</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=7">新疆时时彩</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=3">上海时时乐</a></li>
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=27">广东快乐十分</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=13">上海11选5</a></li>
                                     
                                     
                                     
                                        <li><a href="common/hall?gameOpen=4">天津时时彩</a></li>
                                     
                                     
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="allGames" data-type="2">
                        <h3><i class="icon-TIME"></i><span>低频彩</span></h3>
                        <ul class="clearfix game-list">
                        
                            <li><a href="common/hall?gameOpen=18">香港六合彩</a></li>
                        
                            <li><a href="common/hall?gameOpen=57">极速六合彩</a></li>
                        
                            <li><a href="common/hall?gameOpen=2">排列三</a></li>
                        
                            <li><a href="common/hall?gameOpen=1">福彩3D</a></li>
                        
                        </ul>
                    </li>
                    
                    <li class="allGames clearfix" data-type="3">
                        <h3><i class="icon-billiard-ball"></i><span>全部</span></h3>
                        <ul class="clearfix game-list">
                        
                        
                            <li><a href="common/hall?gameOpen=5">重庆时时彩</a></li>
                        
                        
                        
                            <li><a href="common/hall?gameOpen=53">极速时时彩</a></li>
                        
                        
                        
                            <li><a href="common/hall?gameOpen=51">三分时时彩</a></li>
                        
                        
                        
                            <li><a href="common/hall?gameOpen=9">北京赛车(PK10)</a></li>
                        
                        
                        
                            <li><a href="common/hall?gameOpen=54">极速赛车pk10</a></li>
                        
                        
                        
                            <li><a href="common/hall?gameOpen=52">三分赛车pk10</a></li>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        </ul>
                        <i class="icon" id="open-btn-1" style="display: block;"></i>
                        <div class="line-fff" style="display: none;"></div>
                        <div class="moreGames clearfix" style="display: none;" id="moreGames_3">
                            <div class="moreGames-box fl">
                                <div class="otherGames num-games">
                                    <h3>全部</h3>
                                    <ol>
                                    
                                        <li><a href="common/hall?gameOpen=5">重庆时时彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=53">极速时时彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=51">三分时时彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=9">北京赛车(PK10)</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=54">极速赛车pk10</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=52">三分赛车pk10</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=18">香港六合彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=57">极速六合彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=34">幸运飞艇</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=15">广东11选5</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=42">新加坡幸运28</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=41">pc蛋蛋幸运28</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=12">山东11选5</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=28">幸运农场</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=14">江西11选5</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=10">江苏快三</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=56">极速幸运快三</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=17">广西快三</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=55">江西快三</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=7">新疆时时彩</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=3">上海时时乐</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=2">排列三</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=1">福彩3D</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=27">广东快乐十分</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=13">上海11选5</a></li>
                                    
                                        <li><a href="common/hall?gameOpen=4">天津时时彩</a></li>
                                    
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        
        <ul class="nav-plus clearfix">
            <li class="on"><a href="index">首页</a></li>
            <li><a href="common/hall">购彩大厅</a></li>
            <li class=""><a href="common/phone"><i class="icon-iphone-icon"></i>&nbsp;手机购彩</a><em class="hot-icon"></em></li>
            <li class=""><a href="common/activity">优惠活动</a><em class="hot-icon"></em></li>
            <li class=""><a href="common/draw" class="dropdown-desc">开奖公告</a> </li>
            <li class=""><a href="common/trend">走势图表</a></li>
        </ul>
    </div>
</div>
			
	<div class="wrap-bg">
		


<div class="clearfix wrapper">
    <div class="slide">
	    <div id="slideBox" class="slideBox">
		    <div class="hd">
		    	<ul></ul>
		    </div>
		    <div class="bd">
		        <ul>
		        	
		            <li> <a href="common/activity"><img src="uploadimg/15181053490820.jpg"></a></a></li>
		            
		            <li> <a href="common/activity"><img src="uploadimg/15182513610920.jpg"></a></a></li>
		            
		            <li> <a href="common/activity"><img src="uploadimg/15104611510120.jpg"></a></a></li>
		            
		            <li> <a href="common/activity"><img src="uploadimg/15104611646320.jpg"></a></a></li>
		            
		            <li> <a href="common/activity"><img src="uploadimg/15182523753100.png"></a></a></li>
		            
		        </ul>
		    </div>
		</div>
	</div>
</div>
		
		<div class="wrapper">
	        <div class="submain">
	            <div class="home-wrapper">
	            	

<div class="quick-buy-box">
    <div class="qb-box-list">
        <div id="_index_countdownIssue">
            <div class="quick-buy-box mt15">
                <div class="quick-buy" style="margin-left: -15px;">
                    <ul name="quick_tab_list" class="quick-tab-list clearfix">
                    </ul>
                    <div name="content" class="qb qb-box-list">
                        <ul class="qb-info clearfix">
                            <li> 第<span name="issue"></span>期
                                <span class="c-gray">截止：</span>
                                <span class="sale_end_timer">
		                            <span>
		                                <span name="day" class="orange">0</span>天
		                                <span name="h" class="orange">0</span>小时
		                                <span name="m" class="orange">0</span>分
		                                <span name="s" class="orange">0</span>秒
		                            </span>
                                </span>
                            </li>
                            <li class="bztz">
                                <a href="#" name="btn_game_play">手动选号</a> |
                                <a href="#" name="btn_trend">走势图</a>
                            </li>
                        </ul>
                        
                        <div class="qb-selectnumber">
                            <i class="sprite sprite-sscd"></i>
                            <ul name="num_list" class="qb-selectnum clearfix qb_dlt_select">
                            </ul>
                        </div>
                        <div class="qb-tz-box clearfix">
                            <span class="fl bei-box clearfix">
                            	<a href="javascript:;" class="tz_bei_sub" id="times_sub">−</a>
                                <input name="times_nums" type="text" name="input" maxlength="3" id="times_nums" class="multiple" value="2">
                                <a href="javascript:;" class="tz_bei_add" id="times_add">+</a>
                                <span class="mr10">元</span><strong style="display:none;" name="bet_amount" id="bet_amount" class="money orange">2</strong>
                            </span>
                            <span class="dg-btn-box">
                        		<a name="change_gameNum" class="change-btn" id="change_random" onclick="setbetNum()">
                            		<i class="icon-refresh-icon"></i> 换一注
                        		</a>
                        		<a name="doBet" class="dg-tz-btn icon" href="javascript:;" id="doBet_submit_index">立即投注</a>
                    		</span>
                        </div>
                        <input type="hidden" value="1" id="selected_open">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
	            	

<div class="right-info">
    <div class="app-down">
        <div class="down-tit"><i class="icon-iphone-icon"></i>彩票APP手机客户端下载</div>
        <div class="down-img" id="img-apple"><img src="uploadimg/15205225371250.png" /></div>
        <div class="down-img" id="img-andoid" style="display: none"><img src="uploadimg/15158436243030.png" /></div>
        <div class="down-txt">
            <a class="down-apple"><i class="icon-appleinc"></i>Iphone版</a>
            <a class="down-andoid"><i class="icon-android"></i>Android版</a>
            <a class="mobile-more" href="common/phone">更多方式</a>
        </div>
    </div>
    <div class="help-tab-box">
        <ul class="help-tab clearfix" id="help-tab">
            <li class="on"><a class="web-notice">网站公告</a></li>
            <li><a class="user-help">新手指导</a></li>
        </ul>
       <div id="help-cnt">
            <ul class="web-notice-box help-ul">
                <li>暂无数据</li>
            </ul>
	        <ul class="user-help-box help-ul" style="display: none;">
	            <li><a href="common/help/detail#help-1">如何注册成为彩票88彩票会员？</a></li>
	            <li><a href="common/help/detail#help-3">忘记登录密码了怎么办？</a></li>
	            <li><a href="common/help/detail#help-7">在彩票88充值要手续费吗？</a></li>
	        </ul>
       </div>
    </div>
</div>
	            </div>
	        </div>
        </div>
	</div>
	
	<div class="main-box clearfix wrapper" id="main">
          	<div class="part-2 clearfix js-lazy">
          		

<div class="part-3-cont-right part-right">
    <div class="ratetop">
        <div>中奖排行榜</div>
    </div>
    <div class="tableCarousel" cellspacing="0" cellpad c-greyding="0" style="">
        <div class="thead" style="position:absolute;z-index:6;width:100%;">
            <div>用户名</div>
            <div>奖金</div>
        </div>
        <div id="prizeUser" class="tbody">
        </div>
    </div>
</div>
          		


<div class="part-2-cont-right part-right">
	
		
		<div class="lottery-news-box">
			<div class="news-title clearfix">
				<a target="_self" href="common/news/detail?key=16" id="newsTitle_1">进击的“学霸” 淄博彩友智取福彩3D大奖15万</a>
			</div>
			<div class="news-bar">
	            <div class="news-bar-content" id="news-bar-content1">
	                <ul class="news-bar-list news-bar-left clearfix">
		
		
		
		<li>
			<a href="common/news/detail?key=16" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=16">进击的“学霸” 淄博彩友智取福彩3D大奖15万</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=12" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=12">9亿！双色球史上最强派奖震撼来袭</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=17" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=17">南阳彩民守株待兔！翻倍擒获福彩3D大奖104万</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=18" class="c-grey">技巧</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=18">福彩双色球投注技巧：关于蓝球的四个规律</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=15" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=15">单选三位复式倍投 老彩民擒获福彩3D大奖四万</a>
		</li>
	
		
		
		
					</ul>
			    </div>
			</div>
		</div>
		<div class="lottery-news-box">
			<div class="news-title clearfix">
				<a target="_self" href="common/news/detail?key=14" id="newsTitle_2">钦州老彩民专注“养”码多年 喜中福彩3D大奖</a>
			</div>
			<div class="news-bar">
	            <div class="news-bar-content" id="news-bar-content2">
	                <ul class="news-bar-list news-bar-left clearfix">
		
		<li>
			<a href="common/news/detail?key=14" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=14">钦州老彩民专注“养”码多年 喜中福彩3D大奖</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=13" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=13">无锡“福彩3D狂人”频频中奖 轻松吸金三万元</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=11" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=11">灵光一闪用车牌号投注福彩3D 男子狂揽107万！</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=10" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=10">彩民一掷千金购福彩3D！揽获奖金高达124万元</a>
		</li>
	
		
		
		
		<li>
			<a href="common/news/detail?key=9" class="c-grey">新闻</a><span class="pad c-grey">|</span>
			<a href="common/news/detail?key=9">中秋节走亲戚 重庆小伙收获福彩3D大奖18万元</a>
		</li>
	
				</ul>
		    </div>
		</div>
	</div>
</div>       
          		

<div class="part-2-cont-left part-left">
    <div id="draw_box" class="draw-notice">
        <div>
            <div class="title-top">
	            <ul class="notice-tab clearfix">
	                <li class="tab-sel on" data-val="1"><a href="common/draw">高频开奖</a></li>
	                <li class="tab-sel" data-val="2"><a href="common/draw">低频开奖</a></li>
	                <li class="tab-more"><a href="common/draw">更多</a></li>
	            </ul>
            </div>
            <div class="notice-main">
	            <!-- 高频彩 -->
	            <div class="draw-contents" id="tab-cont-1" style="">
	                <ul class="notice-list" id="lastOpenSsc">
	                </ul>
	            </div>
	            <!-- 低频彩 -->
	            <div class="draw-contents" id="tab-cont-2" style="display: none;">
	                <ul class="notice-list" id="lastOpenQt">
	                </ul>
	            </div>
           </div>
        </div>
    </div>
</div>
          	</div>
	</div>
	
	<div class="jc-footer">
		

<div class="footer-cn js-lazy">
    <div class="cnRight">
        <div class="cnTop">
            <div class="cn-list">
                <i class="sprite" style="background:url(uploadimg/15100367223090.png) no-repeat; width:169px; height:152px;"></i>
            </div>
            <div class="cn-list">
                <h3><i class="sprite sprite-hzxg"></i>&nbsp;&nbsp;账户相关</h3>
                <ul>
                    <li><a href="common/help/detail#help-1" title="">如何注册账号</a></li>
                    <li><a href="common/help/detail#help-3" title="">怎么找回登录密码</a></li>
                    <li><a href="common/help/detail#help-37" title="">如何修改手机号码</a></li>
                    <li><a href="common/help/detail#help-26" title="">如何修改真实姓名</a></li>
                </ul>
            </div>
            <div class="cn-list">
                <h3><i class="sprite sprite-czgc"></i>&nbsp;&nbsp;充值购彩</h3>
                <ul>
                    <li><a href="common/help/detail#help-tit3" title="">如何进行充值</a></li>
                    <li><a href="common/help/detail#help-tit4" title="">如何购买彩票</a></li>
                    <li><a href="common/help/detail#help-9" title="">如何查询购彩记录</a></li>
                    <li><a href="common/help/detail#help-tit3" title="">充值没到账怎么办</a></li>
                </ul>
            </div>
            <div class="cn-list">
                <h3><i class="sprite sprite-djtk"></i>&nbsp;&nbsp;兑奖提款</h3>
                <ul>
                    <li><a href="common/help/detail#help-10">怎样进行兑奖</a></li>
                    <li><a href="common/help/detail#help-12">如何进行提款</a></li>
                    <li><a href="common/help/detail#help-13">提款是否收手续费</a></li>
                    <li><a href="common/help/detail#help-16">提款不成功怎么办</a></li>
                </ul>
            </div>
            <div class="cn-list service">
                <h3><i class="sprite sprite-zxkf"></i>在线客服</h3>
                <ul>
                    <li><i class="sprite sprite-end_qqkf"></i>&nbsp;<a href="common/kefu" target="_blank">在线客服</a></li>
                    <li><i class="sprite sprite-end_qqkf"></i>&nbsp;<a href="common/kefu" target="_blank">在线客服</a></li>
                    <li><i class="sprite sprite-end_qqkf"></i>&nbsp;<a href="tencent://message/?uin=865256666&Site=彩票88&Menu=yes"">QQ客服</a></li>
                </ul>
                <p>在线咨询时间：7*24小时</p>
            </div>
        </div>
    </div>
</div>
		

<div class="foot_box">
    <div class="about_box">
    	<ul class="foot_info">
	        <li class="foot_wljc"></li>
	        <li class="foot_wangan"></li>
	        <li class="foot_wsjy"></li>
	        <li class="foot_xylh"></li>
	        <li class="foot_kxwz"></li>
    	</ul>
    	
     	<p>2009-2018©
     		<span>彩票88</span>
            <br>
            <span class="c-grey">彩票88郑重提示：彩票有风险，投注需谨慎！ 不向未满18周岁的青少年出售彩票</span>
        </p>
        
        <div class="clear"></div>
    </div>
</div>
		
		<div class="clear nospace"></div>
	</div>   
    
<!-- 更新浏览器 -->
    <div class="ie-alert-wrap" style="display: none;">
        <h1>是时候升级你的浏览器了</h1>
        <p>你正在使用 Internet Explorer 的早期版本（IE9以下版本 或使用该内核的浏览器）。这意味着在升级浏览器前，你将无法访问此网站。</p>
        <hr>
        <h2>请注意：Windows XP 及 Internet Explorer 早期版本的支持已经结束</h2>
        <p>自 2016 年 1 月 12 日起，Microsoft 不再为 IE 11 以下版本提供相应支持和更新。没有关键的浏览器安全更新，您的 PC 可能易受有害病毒、间谍软件和其他恶意软件的攻击，它们可以窃取或损害您的业务数据和信息。请参阅 <a href="https://www.microsoft.com/zh-cn/WindowsForBusiness/End-of-IE-support">微软对 Internet Explorer 早期版本的支持将于 2016 年 1 月 12 日结束的说明</a> 。</p>
        <hr>
        <h2>更先进的浏览器</h2>
        <p>推荐使用以下浏览器的最新版本。如果你的电脑已有以下浏览器的最新版本则直接使用该浏览器访问<b id="referrer"></b>即可。</p>
        <ul class="browser">
            <li class="browser-chrome"><a href="http://www.google.cn/chrome/browser/index.html?hl=zh-CN&standalone=1" target="_blank"> 谷歌浏览器<span>Google Chrome</span></a></li>
            <li class="browser-360"><a href="http://se.360.cn/" target="_blank"> 360安全浏览器 <span>360用户推荐</span></a></li>
            <!-- 2016-08-06 -->
            <li class="browser-firefox"><a href="http://www.firefox.com.cn/" target="_blank"> 火狐浏览器<span>Mozilla Firefox</span></a></li>
            <li class="browser-ie"><a href="http://windows.microsoft.com/zh-cn/internet-explorer/download-ie" target="_blank"> IE浏览器<span>Internet Explorer</span></a></li>
            <li class="browser-qq"><a href="http://browser.qq.com/" target="_blank"> QQ浏览器9 <span>全新升级版本</span></a></li>
            <!-- 9.4.8187.400 -->
            <div class="clean"></div>
        </ul>
        <hr>
        <h2>为什么会出现这个页面？</h2>
        <p>如果你不知道升级浏览器是什么意思，请请教一些熟练电脑操作的朋友。如果你使用的不是IE6/7/8/9/10，而是360浏览器、QQ浏览器、搜狗浏览器等，出现这个页面是因为你使用的不是该浏览器的最新版本，升级至最新即可。</p>
        <hr>
    </div>
    <div class="ie-alert-bg" style="display: none;"></div>
<div id="_leftAD" class="_float_AD l_AD">
    <img src="assets/statics/images/online-left.png">
    <div class="close_btn"></div>
    <div class="top1_btn" href="tencent://message/?uin=865256666&Site=彩票88&Menu=yes"></div>
    <div class="top2_btn" href="common/register?type=2"></div>
    <div class="two_img"><img src="uploadimg/15158436243030.png"></div>
</div>
<div id="_rightAD" class="_float_AD r_AD">
    <img src="assets/statics/images/online-right.png">
    <div class="close_btn"></div>
    <div class="top1_btn" href="common/kefu"></div>
    <div class="top2_btn" href="http://www.346346.com"></div>
    <div class="two_img"><img src="uploadimg/15205225371250.png"></div>
</div>
    
    
    <input id="is_index_page" type="hidden" value="1">
    
    <script src="assets/js/require.js" data-main="assets/js/application/index"></script>
    <script src="assets/js/require.config.js?v=2.29"></script>
    
    <div style="display: none;">
    	<script src="#" language="JavaScript"></script>
    </div>
</body>

</html>