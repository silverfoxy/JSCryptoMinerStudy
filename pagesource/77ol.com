<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	  	<title>七七网-钱七七-游戏赚钱-广告任务-游戏试玩平台</title>
<!--		<meta name="description" content="--><!--" />-->
<!--		<meta name="keywords" content="--><!--" />-->
        <link href="/css/index.css" rel="stylesheet">
<link href="/css/base.css" rel="stylesheet">
<link href="/layui/css/layui.css" rel="stylesheet">	  	<script src="https://use.fontawesome.com/d4fd23d460.js"></script>
	</head>
	<body>
        <div class="qian-header">
        <div class="qian-top">
            <div class="layui-container">
                <div class="qian-toploginbox qian-pull-left">
                                            您好，欢迎访问七七网！
                        <a href="/login" target="_blank">[登录]</a><em></em>
                        <a href="/register" target="_blank">[注册]</a>
                                    </div>
                <div class="qian-topnav qian-pull-right">
                    <if condition="$qqbnum gt 30000"><a href="/shop">夺宝中心</a></if>
                    <a href="/notice">公告中心</a>
                    <a title="暂未开放" class="cur">活动中心</a>
                    <a href="http://wpa.qq.com/msgrd?v=3&uin=3140401254&site=qq&menu=yes">客服中心</a>
                    <a href="/help">帮助中心</a>
                    <a class="cur" id="foucschat">关注微信</a>
                    <a href="/sign">每日签到</a>
                </div>
                <div class="chatcode layui-hide">
                    <img src="/images/ewm-big.png" />
                </div>
            </div>
        </div>
        <div class="header">
            <div class="layui-container">
                <div class="qian-logo qian-pull-left">
                    <a href="/"></a>
                </div>
                <div class="qian-nav qian-pull-right">
                    <ul class="list-unstyled">
                        <li class="active"><a href="/">首页</a></li>
                        <li ><a href="/newbie">新人专区</a></li>
                        <li ><a href="/game">试玩中心</a></li>
                        <li><a title="暂未开放" class="cur">购物返利</a></li>
                        <li ><a href="/pc28">娱乐大厅</a></li>
                        <li ><a href="/invite">推广中心</a></li>
                        <li ><a href="/vip">VIP</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="qian-body">
    <div class="qian-banner">
        <div class="layui-carousel" id="homebanner">
            <div carousel-item>
                                    <div><a href="http://www.qian77.com/register/" target="_blank"><img src="http://img.qian77.com/images/2018-01-01/5a49d5f305e68.jpg"/></a></div>
                                    <div><a href="http://www.qian77.com/newbie/" target="_blank"><img src="http://img.qian77.com/images/2017-01-06/586f01b7efeaf.jpg"/></a></div>
                            </div>
        </div>
    </div>
    <div class="layui-container">		<div class="qian-loginbox qian-pull-right">		<form class="layui-form" action="/logincheck/">			<div class="layui-form-item">				<span class="icons icons-username"></span>				<input type="text" name="user" required  lay-verify="required" placeholder="请输入账户 / 手机号" autocomplete="off" class="layui-input input-active" id="username" lay-verType="tips">			</div>			<div class="layui-form-item">				<span class="icons icons-password"></span>				<input type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input" id="password" lay-verType="tips">			</div>			<div class="layui-form-item">				<span class="icons icons-ver"></span>				<input type="text" name="verify" required lay-verify="required" placeholder="请输入验证码" autocomplete="off" class="layui-input" id="verify" lay-verType="tips">				<img src="/register/captcha" id="identifyImage" class="verifycode"/>			</div>			<input type="hidden" id="csrf" name="_csrf" value="BbhogRKok08mkwrx7HZM9PcPyAT8DFopH7U903b0bhdQiiOsP5H3NkjeJ5mtIC6Xrl2nbrpeGEdV-1KZJJ4EUg==">			<div class="layui-form-item" pane="">				<input type="checkbox" name="remember" title="自动登录"  lay-skin="primary" checked>				<a href="/retrieve/" class="qian-pull-right">忘记密码？</a>			</div>			<div class="layui-form-item">				<button class="layui-btn layui-btn-danger submit" lay-submit lay-filter="formDemo">登 录</button>			</div>			<!--<div class="layui-form-item">				<label> 快速登录：</label>				<a href="" class="fa fa-qq"></a>				<a href="" class="fa fa-weixin"></a>				<a href="" class="qian-pull-right" style="line-height: 25px;">快速注册>></a>			</div>-->		</form>	</div>	</div>    <div class="layui-container">
        <div class="qian-tystep">
            <div class="sendmoneynum qian-pull-right">
                <span>13682209</span>元人民币
            </div>
        </div>
    </div>
    <!--七七精选-->
    <div class="layui-container">
        <div class="qian-qqselect pull-left qian-container">
            <div class="cate">
                <span class="icons icons-qqselect"></span>
                <div class="catename qian-pull-left">七七精选</div>
                <a href="/game/" target="_blank" class="qian-pull-right linkmore">more+</a>
            </div>
            <div class="catelist">
                <div class="layui-row">
                                            <div class="layui-col-md4">
                            <div class="selectbox">
                                <a href="/game/2218" target="_blank"><img src="http://img.qian77.com/images/2018-02-02/5a740e0663186.jpg"/></a>
                            </div>
                        </div>
                                            <div class="layui-col-md4">
                            <div class="selectbox">
                                <a href="/game/2210" target="_blank"><img src="http://img.qian77.com/images/2018-03-13/5aa7312f19c6e.jpg"/></a>
                            </div>
                        </div>
                                            <div class="layui-col-md4">
                            <div class="selectbox">
                                <a href="/game/2217" target="_blank"><img src="http://img.qian77.com/images/2018-03-16/5aab2ab48a8e0.jpg"/></a>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
        <!--公告-->
        <div class="qian-notice pull-right">
            <div class="cate">
                <div class="catename qian-pull-left">
                    公告
                </div>
                <a href="/notice" class="qian-pull-right linkmore">more+</a>
            </div>
            <div class="catelist">
                <div class="notice">
                    <ul>
                                                    <li class="active">
                            <i class="qian-pull-left"></i>
                            <a href="/article/156" title="【★】七七网新版改版上线公告" target="_blank" class="qian-pull-left">【★】七七网新版改版上线公告</a>
<!--                            <span class="qian-pull-right date">--><!--</span>-->
                            </li>
                                                    <li class="active">
                            <i class="qian-pull-left"></i>
                            <a href="/article/152" title="【★】新版七七网提现公告" target="_blank" class="qian-pull-left">【★】新版七七网提现公告</a>
<!--                            <span class="qian-pull-right date">--><!--</span>-->
                            </li>
                                                    <li class="active">
                            <i class="qian-pull-left"></i>
                            <a href="/article/155" title="【★】新版七七网账号冻结及封禁规则" target="_blank" class="qian-pull-left">【★】新版七七网账号冻结及封禁规则</a>
<!--                            <span class="qian-pull-right date">--><!--</span>-->
                            </li>
                                                    <li class="active">
                            <i class="qian-pull-left"></i>
                            <a href="/article/153" title="【★】新版钱七七网值返利发放公告" target="_blank" class="qian-pull-left">【★】新版钱七七网值返利发放公告</a>
<!--                            <span class="qian-pull-right date">--><!--</span>-->
                            </li>
                                                    <li class="active">
                            <i class="qian-pull-left"></i>
                            <a href="/article/154" title="【★】新版七七网日榜、月榜榜单奖励发放公告" target="_blank" class="qian-pull-left">【★】新版七七网日榜、月榜榜单奖励发放公告</a>
<!--                            <span class="qian-pull-right date">--><!--</span>-->
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="layui-container">
        <div class="qian-game pull-left qian-container">
            <div class="cate">
                <span class="icons icons-qqgame"></span>
                <div class="catename qian-pull-left">游戏试玩</div>
                <div class="qian-catenews qian-pull-left layui-carousel" id="gamenews">
                    <ul carousel-item>
                                                    <li>
                                <span class="username">钱七**3</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现70.0元</span>
                                <span class="tytime">33分钟前</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**7</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现150.0元</span>
                                <span class="tytime">1小时前 21:17</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**9</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现50.0元</span>
                                <span class="tytime">1小时前 21:17</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**6</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现44.0元</span>
                                <span class="tytime">1小时前 21:09</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**2</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现186.0元</span>
                                <span class="tytime">1小时前 20:52</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**2</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现20.0元</span>
                                <span class="tytime">1小时前 20:45</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**7</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现140.0元</span>
                                <span class="tytime">2小时前 20:31</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**8</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现84.0元</span>
                                <span class="tytime">2小时前 20:23</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**5</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现120.0元</span>
                                <span class="tytime">3小时前 19:12</span>
                            </li>
                                                    <li>
                                <span class="username">钱七**9</span>
                                <span class="tyname">游戏试玩</span>
                                <span class="tycon">提现114.0元</span>
                                <span class="tytime">3小时前 18:39</span>
                            </li>
                                            </ul>
                </div>
                <a href="/game/" target="_blank" class="qian-pull-right linkmore">more+</a>
            </div>

            <div class="catelist">
                <div class="layui-row">
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2236" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-03-19/5aaf88706f8af.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2236" target="_blank" class="qian-pull-left">魔法风云记专区3期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2235" target="_blank">
                                    <img src="http://img.qian77.com/images/2017-12-29/5a4600c6c3a18.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2235" target="_blank" class="qian-pull-left">射雕英雄传专区152期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2232" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-01-31/5a71a283c4de3.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2232" target="_blank" class="qian-pull-left">镇魂街专区12期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2231" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-03-06/5a9e6ece55e43.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2231" target="_blank" class="qian-pull-left">武动乾坤专区3期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2230" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-02-05/5a782ca32aa61.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：515人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2230" target="_blank" class="qian-pull-left">琅琊榜专区30期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2229" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-03-16/5aab96718f497.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2229" target="_blank" class="qian-pull-left">侠客行-H5专区1期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>813万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2224" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-01-01/5a4992e40e56c.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：1020人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2224" target="_blank" class="qian-pull-left">金装传奇专区43期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>1612万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                            <div class="layui-col-md3">
                            <div class="gamebox">
									<span class="game-type">
                                        专区									</span>
                                <a href="/game/2228" target="_blank">
                                    <img src="http://img.qian77.com/images/2018-01-31/5a71a283c4de3.jpg"/>
                                    <div class="shadow">
                                        <button class="layui-btn layui-btn-danger">立即试玩</button>
                                        <p>招募人数：500人</p>
                                    </div>
                                </a>

                                <div class="gamename">
                                    <a href="/game/2228" target="_blank" class="qian-pull-left">镇魂街专区11期</a>
                                    <span class="qian-pull-right">返利20%</span>
                                </div>
                                <div class="gamejl">每人奖励七币：
                                    <span>817万</span>
                                    <i class="newqb"></i>
                                </div>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>

        <div class="qian-explist qian-pull-right">
            <div class="cate">
                <div class="catename qian-pull-left">
                    七七经验日榜
                </div>
            </div>
            <div class="exptab" style="height: 520px; overflow: hidden;">
                <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
                    <ul class="layui-tab-title">
                        <li>昨日榜</li>
                        <li class="layui-this">本日榜</li>
                    </ul>
                    <div class="layui-tab-content" style="padding:0px">
                        <!--昨日榜-->
                        <div class="layui-tab-item " lay-id="11">
                            <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
                                <div style="padding:0px">
                                    <table class="layui-table" lay-even="" lay-skin="nob">
                                        <thead>
                                        <tr>
                                            <th>名次</th>
                                            <th>用户</th>
                                            <th>经验</th>
                                            <th>奖励</th>
                                        </tr>
                                        </thead>
                                        <tbody data-listtype="exp_day_last" class="phlist">
                                        </tbody>
                                    </table>
                                </div>
                                <ul class="layui-tab-title pagenation p2">
                                    <li><a href="javascript:;" onclick="goto(1,'exp_day_last','',this,'-')">上一页</a></li>
                                    <li><a href="javascript:;" onclick="goto(2,'exp_day_last','',this,'+')">下一页</a></li>
                                </ul>
                                <div class="memberown">

                                </div>
                            </div>
                        </div>
                        <!--本日榜-->
                        <div class="layui-tab-item layui-show" lay-id="22">
                            <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
                                <div class="layui-tab-content" style="padding:0px">
                                    <table class="layui-table" lay-even="" lay-skin="nob">
                                        <thead>
                                        <tr>
                                            <th>名次</th>
                                            <th>用户</th>
                                            <th>经验</th>
                                            <th>奖励</th>
                                        </tr>
                                        </thead>
                                        <tbody data-listtype="exp_day_now" class="phlist">

                                        </tbody>
                                    </table>
                                </div>
                                <ul class="layui-tab-title pagenation p1">
                                    <li><a href="javascript:;" onclick="goto(1,'exp_day_now','',this,'-')">上一页</a></li>
                                    <li><a href="javascript:;" onclick="goto(2,'exp_day_now','',this,'+')">下一页</a></li>
                                </ul>
                                <div class="memberown">
                                                                            您还未登录，<a href="/login">请登录</a>后查看
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="layui-container">
        <div class="qian-business">
            <div class="cate">
                <span class="icons icons-qqbusiness"></span>
                <div class="catename qian-pull-left">
                    合作商家
                </div>
            </div>
            <div class="catelist">
                <ul>
                                            <li><a href="//www.51wan.com" target="_blank" title="51wan" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2016-10-31/58171e65b5aca.gif">
                            </a></li>
                                            <li><a href="http://wan.liebao.cn/" target="_blank" title="金山猎豹游戏中心" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2017-10-26/59f19226cfefb.jpg">
                            </a></li>
                                            <li><a href="http://www.4366.com/" target="_blank" title="4366网页游戏" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2018-03-07/5a9faf2b8a9f0.jpg">
                            </a></li>
                                            <li><a href="http://www.188wan.com/" target="_blank" title="188wan" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2017-06-15/594231cd4d181.gif">
                            </a></li>
                                            <li><a href="http://www.tarenwang.com/" target="_blank" title="塔人网络" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2018-03-07/5a9fad22b9ccb.jpg">
                            </a></li>
                                            <li><a href="http://www.2114.com/" target="_blank" title="2114游戏网" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2016-11-01/581800b62ce1c.png">
                            </a></li>
                                            <li><a href="http://game.zixia.com/" target="_blank" title="紫霞游戏" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2016-11-01/581800a7dd762.png">
                            </a></li>
                                            <li><a href="http://www.51ipk.com/" target="_blank" title="我要PK页游平台" rel="external nofollow">
                                <img src="http://img.qian77.com/images/2018-03-07/5a9fae7a4ab6c.jpg">
                            </a></li>
                                    </ul>
            </div>
        </div>
    </div>
    <div class="layui-container">
        <div class="qian-friendlinks">
            <div class="cate">
                <span class="icons icons-qqfriendlinks"></span>
                <div class="catename qian-pull-left">友情链接</div>
            </div>
            <div class="catelist">
                <ul>
                                            <li><a href="http://www.itongliang.com/" target="_blank">天行应用中心</a></li>
                                            <li><a href="https://game.stargame.com/" target="_blank">星游传媒游戏</a></li>
                                            <li><a href="http://www.gemen88588.lingw.net" target="_blank">游戏试玩赚钱网</a></li>
                                            <li><a href="http://renwuzhushou.com/" target="_blank">任务助手</a></li>
                                            <li><a href="http://butaolu.com/" target="_blank">不套路网赚</a></li>
                                            <li><a href="http://kn-game.com/" target="_blank">康宁游戏</a></li>
                                            <li><a href="http://www.juxinz.com" target="_blank">游戏赚钱网</a></li>
                                            <li><a href="http://www.j3yy.com" target="_blank">j3yy游戏</a></li>
                                            <li><a href="http://www.5366pk.com/" target="_blank">5366pk网页游戏</a></li>
                                            <li><a href="http://www.zhaizhaiwan.com" target="_blank">宅宅网</a></li>
                                            <li><a href="http://www.49you.com/" target="_blank">49you网页游戏</a></li>
                                            <li><a href="http://www.leleyx.com/" target="_blank">乐乐游戏网</a></li>
                                            <li><a href="https://www.swjoy.com/" target="_blank">顺网游戏</a></li>
                                            <li><a href="http://www.lequ.com/" target="_blank">乐趣游戏</a></li>
                                            <li><a href="http://www.9377.com/" target="_blank">9377游戏</a></li>
                                            <li><a href="http://www.eeyy.com/" target="_blank">一游网</a></li>
                                            <li><a href="http://ow.ii.cc" target="_blank">守望先锋官网</a></li>
                                            <li><a href="http://www.51wan.com/" target="_blank">51wan</a></li>
                                            <li><a href="http://www.52yxgl.com" target="_blank">52游戏攻略网</a></li>
                                            <li><a href="http://www.youxi.com/" target="_blank">玩游戏</a></li>
                                            <li><a href="http://www.dkl78.com/" target="_blank">棋牌游戏开发</a></li>
                                            <li><a href="http://www.37.com/" target="_blank">37游戏</a></li>
                                            <li><a href="http://www.vujie.com" target="_blank">手机页游</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
<script>
    //选项卡
    layui.use('element', function () {
        var $ = layui.jquery
            , element = layui.element; //Tab的切换功能，切换事件监听等，需要依赖element模块
        //触发事件
        var active = {
            tabChange: function () {
                //切换到指定Tab项
                element.tabChange('demo', '22'); //切换到：用户管理
            }
        };
    });
</script>    <div class="qian-footer">
        <div class="layui-container">
            <div class="footer-logo qian-pull-left"></div>
            <div class="footer-nav qian-pull-left">
                <div class="about">
                    <div class="navname">关于我们</div>
                    <ul>
                                                    <li><a href="/article/52" target="_blank">网站地图</a></li>
                                                    <li><a href="/article/51" target="_blank">招贤纳士</a></li>
                                                    <li><a href="/article/50" target="_blank">广告合作</a></li>
                                                    <li><a href="/article/49" target="_blank">公司简介</a></li>
                                            </ul>
                </div>
                <div class="accountservice">
                    <div class="navname">账号服务</div>
                    <ul>
                        <li><a href="/register" target="_blank">账号注册</a></li>
                        <li><a href="/Retrieve" target="_blank">密码找回</a></li>
                        <li><a href="/help" target="_blank">帮助中心</a></li>
                    </ul>
                </div>
                <div class="memberservice">
                    <div class="navname">会员服务</div>
                    <ul>
                                                    <li><a href="/article/54" target="_blank">VIP福利</a></li>
                                                <li><a href="/vip" target="_blank">VIP体系</a></li>
                    </ul>
                </div>
                <div class="webmap">
                    <div class="navname">网站地图</div>
                    <ul>
                        <li><a href="/newbie/index">新人专区</a></li>
                        <li><a href="/game/index">试玩中心</a></li>
                        <li><a href="/pc28/index">娱乐大厅</a></li>
                    </ul>
                </div>
                <div class="concat">
                    <div class="navname">联系我们</div>
                    <ul>
                        <li><a href="http://wpa.qq.com/msgrd?v=3&uin=3140401254&site=qq&menu=yes">官方QQ:3140401254</a></li>
                        <li><a href="//shang.qq.com/wpa/qunwpa?idkey=5a28c81669d3c0f07533e4e7122d0047b71c08e49a6cb8a9faf3741621fe8b99">官方QQ群  296991012</a></li>
                        <li><a>客服电话  17346591557</a></li>
                    </ul>
                </div>
                <div class="footer-beian" style=" width: 100%; text-align: left; color: #717171;float: left; padding:0px 25px">
                    <p>上海柒趣网络科技有限公司 版权所有  经营许可证号：沪B2-20170421  备案号：沪ICP备17033686号-1   <br>网文：沪网文（2017）8509-633号  <script src="https://s11.cnzz.com/z_stat.php?id=1260789601&web_id=1260789601" language="JavaScript"></script><script>
                            var _hmt = _hmt || [];
                            (function() {
                                var hm = document.createElement("script");
                                hm.src = "https://hm.baidu.com/hm.js?83547d41320b152c2418114895de92a7";
                                var s = document.getElementsByTagName("script")[0];
                                s.parentNode.insertBefore(hm, s);
                            })();
                        </script></p>
                </div>
            </div>
            <div class="footer-qrcode qian-pull-right">
                <img src="/images/foot-ewm-big.png"/>
            </div>
        </div>
    </div>
    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <!--[if lte IE 8]>
    <script type="text/javascript" src="http://libs.baidu.com/jquery/1.7.2/jquery.min.js "></script>
    <![endif]-->
    <!--[if gte IE 9]>
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(function () { $("[data-toggle='tooltip']").tooltip({html:true }); });
    </script>
    <![endif]-->

    <!--[if !IE]><!-->
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(function () { $("[data-toggle='tooltip']").tooltip({html:true }); });
    </script>
    <!--<![endif]-->
    <!--[if (gte IE 6)&(lte IE 8)]>

    <!--<script type="text/javascript" src="__PUBLIC__/Home/js/selectivizr.js"></script>-->
    <link type="text/css" href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <![endif]-->
    <script src="/js/index.js"></script>
<script src="/js/selectivizr.js"></script>
<script src="/js/jquery.SuperSlide.2.1.js"></script>
<script src="/layui/layui.js"></script>
<script src="/js/layer/layer.js"></script>
<script src="/js/newpublic.js"></script>	</body>
</html>