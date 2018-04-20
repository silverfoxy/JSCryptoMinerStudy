<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>最新网页游戏_好玩的网页游戏_尽在QQ163网页游戏平台</title>
<meta name="keywords" content="网页游戏,最新网页游戏,好玩的网页游戏,QQ163">
<meta name="description" content="最新网页游戏_好玩的网页游戏_QQ163网页游戏平台，汇聚2012年最新、最全、最好玩的网页游戏，打造最受玩家喜爱的游戏平台，让广大玩家尽情体验网页游戏带来的乐趣！">
<link href="/css/stage/index.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" />
<meta property="qc:admins" content="20505351016111636375" />
</head>

<body>
<link href="/css/stage/total.css?v=3" rel="stylesheet" type="text/css" />
<div class="header">
<div class="topban">
  <div class="ban">
    <div class="news" id="topnew">
                                    <a href="http://jtxm2.qq163.com/" target="_blank"><strong style="color:#FF5F4B">十倍元宝十倍经验 畅玩音乐武侠《九天仙梦2》</strong></a>
                                                <a href="http://txj.qq163.com/" target="_blank"><strong style="color:#FF5F4B">QQ163独家官网 最原味的修仙ARPG《天行剑》</strong></a>
                        </div>
    <div class="links"><a href="/QQ163网页游戏.url">把QQ163网页游戏放到桌面</a> | <a href="#" onClick="setHomepage('http://www.qq163.com/?f=home');return false;">设为首页</a> | <a href="#" onclick="AddFavorite('http://www.qq163.com/?f=fav', 'QQ163网页游戏');return false;">加入收藏</a></div>
    <div class="s_games">
    <a class="tit">网页游戏全目录</a>
      <div class="g_list">
        <ul>
        </ul>
        <div class="bg"></div>
      </div><!--g_list-->
    </div><!--s_games-->
  </div>
</div>
<div class="top">
  <div class="logo"><a href="/"><img src="/images/stage/logo.jpg?v=3" alt="QQ163网页游戏平台" /></a></div>
  <div class="banner">
    <embed class="banner_embed1" menu="" loop="" play="" scale="" quality="high" wmode="transparent" src="/images/stage/swf/webtop_jtxm2.swf" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" height="66" width="680" style="display:block;">
    <embed class="banner_embed2" menu="" loop="" play="" scale="" quality="high" wmode="transparent" src="/images/stage/swf/webtop_txj.swf" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" height="66" width="680" style="display:none;">
  </div>
</div>
<div class="nav">
  <ul>
    <li class="on"><a href="/" target="_self">首  页</a></li>
    <li class="nor"><a href="/hall.html"> 游戏大厅</a></li>
    <li class="nor"><a href="/user/">用户中心</a></li>
    <li><a href="/news/">资讯中心</a></li>
    <li><a href="http://pay.qq163.com/">充值中心</a></li>
    <li class="nor"><a href="/kefu/">客服中心</a></li>
    <li class="no"><a href="http://bbs.qq163.com/" target="_blank">游戏论坛</a></li>
  </ul>
  <div class="tj"><strong>热门推荐：</strong> <p>
	<a href="http://txj.qq163.com/" target="_blank" title="天行剑">天行剑</a> | <a target="_blank" href="http://jtxm2.qq163.com/" title="九天仙梦2">九天仙梦2</a> | <a href="http://cy.qq163.com" target="_blank" title="赤月">赤月</a> | <a href="http://sjsg.qq163.com" target="_blank" title="神将三国">神将三国</a> | &nbsp;<a href="http://mhfx.qq163.com/" target="_blank" title="梦幻飞仙">梦幻飞仙</a> | &nbsp;<a href="http://www.qq163.com/hall.html" title="网页游戏大全">更多&gt;&gt;</a> 
</p></div>
  <div class="n_l"></div>
  <div class="n_r"></div>
</div>
</div><!--header-->
<script type="text/javascript">
    setInterval('showBanner()',15000);

function showBanner(){
    $(".banner_embed1").toggle();
    $(".banner_embed2").toggle();
}
</script>

<div class="box">
  <div class="user">
    <h3>用户登录</h3>
    <form id="login_box"  method="post" action="/user/login_action.php">
      <p>     
        <input id="user_name" name="user_name" type="text" class="text"/>
      </p>
      <p>
        <input id="user_pwd" name="user_pwd" type="password" class="text" value=""/>
      </p>
      <p>
        <input name="" type="submit" class="log_b" value=""/>
      </p>
      <div>
          <input type="checkbox" value="" class="lose" id="rem" name="keep_live" checked="checked"/>
        <label for="rem">记住登录帐号</label>
        <a href="/pwd/" class="lose" target='_blank'>找回密码</a> <br />
        <a class="qq" href="/api/user/qq_open/action.php?act=login">用QQ号码登录</a><a href="/user/reg.php" class="reg_i global_reg">免费注册</a></div>
    </form>
    <div id="logined">
      <div class="u_head">QQ163欢迎您！<br />
        用户名：<a href="/user/"><strong id="user" title=""></strong></a></div>
        <div class="benSafeInfo">
            <p class="safe1 yellow">账号安全：<span class="satr full"  id="safe_level"></span></p>
            <p class="safe2">安全服务：<span id="safe_server"></span></p>
        </div>
      <p class="btn"><a class="b1" href="/user/" target="_blank">用户中心</a><a class="b1" href="/kefu/" target="_blank">客服中心</a><a class="b2" href="http://pay.qq163.com/" target="_blank">充值</a><a class="b3 global_logout">退出</a></p>
      <div class="wan History"> 
        <p>您可能喜欢以下游戏:</p>
        <a target="_blank" href="http://zxy.qq163.com">醉西游 </a> | <a target="_blank" href="http://qsqy.qq163.com">倾世情缘</a> | <a target="_blank" href="http://txj.qq163.com">天行剑</a>
      </div>
    </div>
  </div><!--user-->
  <div class="focus">
      <div id="flash" style="width:450px;height:222px;position:relative;background-color:#FFF;"></div>
 
  </div>
  <div class="date">
    <h3>最新开服</h3>
    <div class="date_s">
      <table cellspacing="0" border="0" id="server_list">
        <tbody>
          <tr>
            <th>游戏</th>
            <th>时间</th>
            <th>服务器</th>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>
<div class="tj_games">
  <ul>
                                      <li>
            <div class="g_pic"><a href="http://jtxm2.qq163.com" target="_blank"><img src="/images/stage/lgames/jtxm2_big.jpg" alt="九天仙梦2" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>九天仙梦2</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163九天仙梦2是2013年PK最爽快的修仙页游巨作！</p>
            <div class="enter_g"><a href="http://jtxm2.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://jtxm2.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=jtxm2" target="_blank">充值</a><a href="http://jtxm2.qq163.com/xsk/" target="_blank">新手卡</a></div>
             <div class="hot">火爆游戏</div>                         </li>
                                                          <li>
            <div class="g_pic"><a href="http://txj.qq163.com" target="_blank"><img src="/images/stage/lgames/txj_big.jpg" alt="天行剑" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>天行剑</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163天行剑是一款以修真世界题材即时战斗游戏！</p>
            <div class="enter_g"><a href="http://txj.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://txj.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=txj" target="_blank">充值</a><a href="http://txj.qq163.com/xsk/" target="_blank">新手卡</a></div>
                          <div class="tj">推荐游戏</div>            </li>
                                                          <li>
            <div class="g_pic"><a href="http://mhfx.qq163.com" target="_blank"><img src="/images/stage/lgames/mhfx_big.jpg" alt="梦幻飞仙" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>梦幻飞仙</h2>
                    <div class="g_lx">类别：回合制</div>
                </div>
            <p>QQ163梦幻飞仙是划时代Q版MMORPG网页游戏！</p>
            <div class="enter_g"><a href="http://mhfx.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://mhfx.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=mhfx" target="_blank">充值</a><a href="http://mhfx.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                          <li>
            <div class="g_pic"><a href="http://cy.qq163.com" target="_blank"><img src="/images/stage/lgames/cy_big.jpg" alt="赤月" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>赤月</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163赤月是一款万人攻城的传奇网页游戏！</p>
            <div class="enter_g"><a href="http://cy.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://cy.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=cy" target="_blank">充值</a><a href="http://cy.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                          <li>
            <div class="g_pic"><a href="http://sjsg.qq163.com" target="_blank"><img src="/images/stage/lgames/sjsg_big.jpg" alt="神将三国" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>神将三国</h2>
                    <div class="g_lx">类别：横版回合制</div>
                </div>
            <p>QQ163神将三国是半即时横版玄幻页游大作！</p>
            <div class="enter_g"><a href="http://sjsg.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://sjsg.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=sjsg" target="_blank">充值</a><a href="http://sjsg.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                          <li>
            <div class="g_pic"><a href="http://smxj.qq163.com" target="_blank"><img src="/images/stage/lgames/smxj_big.jpg" alt="神魔仙界" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>神魔仙界</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163神魔仙界是跨时代Q版MMORPG鼎力大作！</p>
            <div class="enter_g"><a href="http://smxj.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://smxj.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=smxj" target="_blank">充值</a><a href="http://smxj.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                          <li>
            <div class="g_pic"><a href="http://gjqx.qq163.com" target="_blank"><img src="/images/stage/lgames/gjqx_big.jpg" alt="古剑奇侠" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>古剑奇侠</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163古剑奇侠是一款最刺激的修仙类角色扮演游戏！</p>
            <div class="enter_g"><a href="http://gjqx.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://gjqx.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=gjqx" target="_blank">充值</a><a href="http://gjqx.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                          <li>
            <div class="g_pic"><a href="http://mxqy.qq163.com" target="_blank"><img src="/images/stage/lgames/mxqy_big.jpg" alt="冒险契约" width="223" height="141" /></a></div>
                <div class="g_tit">
                    <h2>冒险契约</h2>
                    <div class="g_lx">类别：即时战斗</div>
                </div>
            <p>QQ163冒险契约是一款横版即时战斗的ARPG游戏</p>
            <div class="enter_g"><a href="http://mxqy.qq163.com" class="enter" target="_blank">进入游戏</a></div>
            <div class="links"><a href="http://mxqy.qq163.com" target="_blank">官网</a><a href="http://pay.qq163.com?gamename=mxqy" target="_blank">充值</a><a href="http://mxqy.qq163.com/xsk/" target="_blank">新手卡</a></div>
                                      </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </ul>
</div>
<div class="bg1"></div>
<div class="mid">
  <div class="help">
    <h3>在线客服</h3>
    <div class="help_s">
      <p><!--游戏客服热线：020-66296250-->
          <a class="b1" target="_blank" href="/kefu/online.html">游戏客服</a>
          <a class="b2" target="_blank" href="/kefu/online/pay.html">充值客服</a> 
      </p>
    </div>
  </div>
  <div class="news">
    <h3>
        <a class="tab_nav on" href="/news/" target="_blank" tab_for="hot">热点</a>
        <a class="tab_nav" href="/news/new/" target="_blank" tab_for="new">新闻</a>
        <a class="tab_nav" href="/news/huodong/" target="_blank" tab_for="huodong">活动</a>
    </h3>
    <div class="news_all">
        <!--热点-->
        <div class="tab_a hot" >
            <a class="more" href="/news/" target="_blank">更多>></a>
            <ul>
                                                            <li class="big"><a href="http://www.qq163.com/news/new/qq163/201401/07-213053.html" title="4399首款RPG回合制手游《天天修仙》盛世公测" target="_blank">4399首款RPG回合制手游《天天修仙》盛世公测</a></li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://www.qq163.com/news/new/qq163/201311/19-212669.html" target="_blank" title="平台2周年：全民优惠开启，错过再等一年">平台2周年：全民优惠开启，错过再等一年</a>
                    </li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://bbs.qq163.com/thread-21346-1-1.html" target="_blank" title="平台2周年：晒订单，赢巨额游戏奖励">平台2周年：晒订单，赢巨额游戏奖励</a>
                    </li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://www.qq163.com/news/new/qq163/201311/19-212661.html" target="_blank" title="平台2周年：最热游戏，入驻新服就送百元大礼包">平台2周年：最热游戏，入驻新服就送百元大礼包</a>
                    </li>
                                                                            <li><span>09/17</span>
                        <a href="http://www.qq163.com/news/huodong/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/huodong/tianxingjian/201309/17-211936.html" target="_blank" title="天行剑❀超多给力活动庆中秋❀">天行剑❀超多给力活动庆中秋❀</a>
                    </li>
                                                                            <li><span>09/13</span>
                        <a href="http://www.qq163.com/news/new/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/new/tianxingjian/201309/13-211870.html" target="_blank" title="天行剑★时装镶嵌系统★上线">天行剑★时装镶嵌系统★上线</a>
                    </li>
                                                </ul>
        </div>
        <!--新闻-->
        <div class="tab_a new" style="display:none">
            <a class="more" href="/news/new/" target="_blank">更多>></a>
            <ul>
                                                            <li class="big"><a href="http://www.qq163.com/news/new/qq163/201401/07-213053.html" title="4399首款RPG回合制手游《天天修仙》盛世公测" target="_blank">4399首款RPG回合制手游《天天修仙》盛世公测</a></li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://www.qq163.com/news/new/qq163/201311/19-212669.html" target="_blank" title="平台2周年：全民优惠开启，错过再等一年">平台2周年：全民优惠开启，错过再等一年</a>
                    </li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://bbs.qq163.com/thread-21346-1-1.html" target="_blank" title="平台2周年：晒订单，赢巨额游戏奖励">平台2周年：晒订单，赢巨额游戏奖励</a>
                    </li>
                                                                            <li><span>11/19</span>
                        <a href="http://www.qq163.com/news/new/qq163/" target="_blank">QQ163</a> | <a href="http://www.qq163.com/news/new/qq163/201311/19-212661.html" target="_blank" title="平台2周年：最热游戏，入驻新服就送百元大礼包">平台2周年：最热游戏，入驻新服就送百元大礼包</a>
                    </li>
                                                                            <li><span>09/13</span>
                        <a href="http://www.qq163.com/news/new/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/new/tianxingjian/201309/13-211870.html" target="_blank" title="天行剑★时装镶嵌系统★上线">天行剑★时装镶嵌系统★上线</a>
                    </li>
                                                                            <li><span>07/25</span>
                        <a href="http://www.qq163.com/news/new/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/new/tianxingjian/201307/25-210867.html" target="_blank" title="QQ163《天行剑》7月26日新版本上线">QQ163《天行剑》7月26日新版本上线</a>
                    </li>
                                                </ul>
        </div>
        <!--活动-->
        <div class="tab_a huodong" style="display:none">
            <a class="more" href="/news/huodong/" target="_blank">更多>></a>
            <ul>
                                                            <li class="big"><a href="http://www.qq163.com/news/huodong/tianxingjian/201309/17-211936.html" title="天行剑❀超多给力活动庆中秋❀" target="_blank">天行剑❀超多给力活动庆中秋❀</a></li>
                                                                            <li><span>09/14</span>
                        <a href="http://www.qq163.com/news/huodong/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/huodong/tianxingjian/201309/14-211891.html" target="_blank" title="天行剑❀潮流套装❀上线">天行剑❀潮流套装❀上线</a>
                    </li>
                                                                            <li><span>08/19</span>
                        <a href="http://www.qq163.com/news/huodong/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/huodong/tianxingjian/201308/19-211355.html" target="_blank" title="QQ163天行剑老玩家回归活动隆重开启">QQ163天行剑老玩家回归活动隆重开启</a>
                    </li>
                                                                            <li><span>09/14</span>
                        <a href="http://www.qq163.com/news/huodong/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/huodong/tianxingjian/201309/14-211890.html" target="_blank" title="天行剑中秋喜乐活动欢趣上演">天行剑中秋喜乐活动欢趣上演</a>
                    </li>
                                                                            <li><span>07/24</span>
                        <a href="http://www.qq163.com/news/huodong/smxj/" target="_blank">神魔仙界</a> | <a href="http://www.qq163.com/news/huodong/smxj/201307/24-210832.html" target="_blank" title="QQ163神魔仙界盛夏活动火爆来袭">QQ163神魔仙界盛夏活动火爆来袭</a>
                    </li>
                                                                            <li><span>09/13</span>
                        <a href="http://www.qq163.com/news/huodong/tianxingjian/" target="_blank">天行剑</a> | <a href="http://www.qq163.com/news/huodong/tianxingjian/201309/13-211869.html" target="_blank" title="QQ163天行剑九月大礼给力送">QQ163天行剑九月大礼给力送</a>
                    </li>
                                                </ul>
        </div>
    </div>
  </div><!--news-->
  <div class="faq">
    <h3>常见问题</h3>
    <ul>
                    <li><a href="http://www.qq163.com/news/ques/201205/19-1623.html" target="_blank">骏网一卡通充值流程</a></li>
                    <li><a href="http://www.qq163.com/news/ques/201112/21-426.html" target="_blank">4399一卡通充值流程</a></li>
                    <li><a href="http://www.qq163.com/news/ques/201112/21-434.html" target="_blank">全国固话充值流程</a></li>
                    <li><a href="http://www.qq163.com/news/ques/201110/26-17.html" target="_blank">常见游戏加载失败问题解决方案</a></li>
                    <li><a href="http://www.qq163.com/news/ques/201112/21-431.html" target="_blank">电话手机V币充值流程</a></li>
                    <li><a href="http://www.qq163.com/news/ques/201110/26-16.html" target="_blank">QQ163帐号注册和密码找回须知</a></li>
            </ul>
    <a class="more" href="/news/ques/" target="_blank">更多>></a>
  </div><!--faq-->
</div>
<div class="f_links">
    <p>
                    <a href="http://www.yy138.com/360shoujizhushou/" target="_blank">360手机助手</a>
             |                     <a href="http://www.4399.cn/" target="_blank">4399手机游戏</a>
             |                     <a href="http://app.4399.cn/" target="_blank">4399游戏盒</a>
             |                     <a href="http://www.qq163.com/" target="_blank">网页游戏</a>
             |                     <a href="http://www.qq163.com/" target="_blank">最新网页游戏</a>
             |                     <a href="http://www.qq163.com/" target="_blank">好玩的网页游戏</a>
             |                     <a href="http://bbs.qq163.com/" target="_blank">QQ163论坛</a>
             |                     <a href="http://news.4399.com/" target="_blank">4399游戏资讯</a>
             |                     <a href="http://games.qq.com/web/index.htm" target="_blank">腾讯网页游戏</a>
             |                     <a href="http://www.yeyou.com/" target="_blank">17173页游网</a>
             |                     <a href="http://www.bamuyu.com/" target="_blank">八目鱼网页游戏</a>
             |                     <a href="http://www.2366.com/" target="_blank">2366网页游戏</a>
             |                     <a href="http://www.9k9k.com" target="_blank">9K9K开服表</a>
             |                     <a href="http://www.oicq88.com/" target="_blank">QQ网名</a>
             |                     <a href="http://www.3839.com/" target="_blank">3839小游戏</a>
             |                     <a href="http://www.qyu.cn/" target="_blank">酷娱游戏网</a>
             |                     <a href="http://www.loveliao.com" target="_blank">爱聊语音聊天</a>
             |                     <a href="http://web.ali213.net/" target="_blank">游侠网页游戏</a>
             |                     <a href="http://www.7789.com/" target="_blank">7789网页游戏</a>
             |                     <a href="http://game.3533.com/game/" target="_blank">手机游戏</a>
             |                     <a href="http://www.yy138.com/" target="_blank">应用下载</a>
             |                     <a href="http://gexingqianming.oicq88.com/" target="_blank">QQ个性签名</a>
             |                     <a href="http://www.qqbiaoqing.com/" target="_blank">QQ表情</a>
             |                     <a href="http://www.youba.com/" target="_blank">游吧</a>
             |                     <a href="http://bbs.youjia.cn/" target="_blank" rel="nofollow">4399游戏论坛</a>
             |                     <a href="http://www.desktx.com/" target="_blank">桌面天下</a>
             |                     <a href="http://www.fanxian.com" target="_blank">返利网</a>
             |                     <a href="http://www.8825.com/" target="_blank">桌面壁纸</a>
             |                     <a href="http://www.huowan.com/" target="_blank">火玩网页游戏</a>
             |                     <a href="http://kankan.meitu.com/" target="_blank">美图看看</a>
             |                     <a href="http://www.4399dmw.com/" target="_blank">好看的动漫</a>
             |                     <a href="http://a.3533.com/bizhi/" target="_blank">动态壁纸</a>
             |                     <a href="http://www.3533.com/" target="_blank">手机世界</a>
                        </p>
 </div>
<div class="footer">
    <a href="http://www.qq163.com/news/about/201110/26-9.html" target="_blank">关于QQ163</a>┊ <a href="http://www.qq163.com/news/about/201110/26-12.html" target="_blank">联系我们</a>┊ <a href="http://www.qq163.com/kefu/" target="_blank">客服中心</a>┊ <a href="http://www.qq163.com/news/about/201110/26-10.html" target="_blank">免责声明</a><br />
    <br>
    <a href="http://net.china.com.cn/index.htm"  rel="nofollow" target="_blank"><img height="40" width="98" src="/images/down_blxx.gif"></a> &nbsp;&nbsp;
    <a href="http://www.cyberpolice.cn/wfjb/"  rel="nofollow" target="_blank"><img height="40" width="98" src="/images/down_110.gif"></a>&nbsp;&nbsp;
    <a href="http://210.76.65.188/"  rel="nofollow" target="_blank"><img height="40" width="98" src="/images/a2.gif"></a>&nbsp;&nbsp;
    <a href="http://www.anquan.org/authenticate/cert/?site=www.qq163.com&sn=2013060416022414320"  rel="nofollow" target="_blank"><img height="40" width="98" src="/images/down_aq.gif"></a>&nbsp;&nbsp;
	<a href="http://guanjia.qq.com/online_server/certify/zhengshu.html?site=www.qq163.com" rel="nofollow" target="_blank"><img height="40" width="98" src="/images/gjrz.gif"></a>
    <br>
    <a href="http://www.miitbeian.gov.cn/" rel="nofollow" target="_blank">ICP证:闽B2-20040099-14</a> 网络文化经营许可证 闽网文[2012]0810-015号 新出网证(闽)字06号 法律顾问：北京盛峰律师事务所
    <br />
    抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活 <a href="http://www.cogcpa.org/" target="_blank"  rel="nofollow">中国网络游戏版权保护联盟</a>
    <br />
    四三九九网络股份有限公司 Copyright © 2002-2014 QQ163.COM All rights reserved<br />
</div>

<!-- qq163.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fbfb47e8920b1de52be185a82139a6c03' type='text/javascript'%3E%3C/script%3E"));
</script>


<!--媒介统计-->
<script type="text/javascript" src="http://record.qq163.com/p.js"></script> 

<!--返回旧版-->
<!--div class="gotoOld" onclick="javascript:window.open('http://www.qq163.com/old/','_blank');"  style="background:url('/images/stage/goto_old.gif?v=2') no-repeat;width:48px;height:70px;display:block;position:fixed;top:100px;right:88px;z-index:2000;_position:absolute;_top:expression(100 + documentElement.scrollTop +'px');cursor:pointer;"></div-->
<!--左飘-->
<!--div style="display:none;position:fixed;bottom:10px;left:10px;z-index:2000;_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));};display:block" class="zuopiao">
    <a href="#" target="_blank" class="zplink"><img width="150" height="300"></a>
    <div class="close" style="position:fixed;bottom:310px;left:10px;cursor:pointer;_position:relative;_bottom:320px;_left:0px">关闭</div>
</div-->

<!--微信按钮-->
<div style="display:none;position:fixed;bottom:10px;right:10px;z-index:2000;_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));};" class="wxBtn">
    <img width="100" height="135" src="http://img.qq163.com/stage/wx/wxBtn2.gif" style="cursor:pointer;" />
</div>
<!--微信内容-->
<div style="display:none;position:fixed;bottom:10px;right:10px;z-index:2000;_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));};" class="wxContent">
    <div class="wxClose" style="position:fixed;bottom:251px;right:11px;width:24px;cursor:pointer;_position:relative;_bottom:-2px;_right:-106px;">关闭</div>
    <a href="/event/weixin/" target="_blank" title="QQ163微信礼包"><img width="131" height="243" src="http://img.qq163.com/stage/wx/wxContent.jpg"/></a>
</div>

<!--引入的JS-->
<script src="/js/jquery-1.4.2.js" type="text/javascript"></script>
<script src="/js/stage/plat_action.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/JSSlide.js"></script>
<script type="text/javascript" src="/js/open_server.js"></script>
<script type="text/javascript">
$(function(){
    $('.tab_nav').mouseover(function(){
            $('.tab_nav').removeClass('on');
            $(this).addClass('on');
            $('.news .tab_a').hide();
            $('.' + $(this).attr('tab_for')).show();
    });

    var pics = [];
        pics.push('QQ163九天仙梦2双线132服12月5日14点开启|http://jtxm2.qq163.com/news/gonggao/201412/04-213917.html?1417690074538|http://uploads.qq163.com/1412/041849459562.jpg');
        window.jsslide = new JSSlide('jsslide', {container:'flash',each:pics});
});
</script>

<!--左漂浮-->
<!--script type="text/javascript">
$(function(){
    $(".zuopiao .close").click(function(){
        $(".zuopiao").hide();
    });
})

$.getJSON("http://www.qq163.com/api/cms/?cid=6358&jsoncallback=?", function(data){
	if(data != null && typeof data[0]['extend']['state'] != 'undefined' && data[0]['extend']['state'] == 1){
	     $(".zuopiao img").attr("src",data[0]['pic']);
             $(".zuopiao .zplink").attr("href",data[0]['url']);
             $(".zuopiao").show();
	}else{
	     $(".zuopiao").hide();
	}
});
</script-->
<!--微信-->
<script type="text/javascript">
$(function(){
    $wxShowFn = function() {
        var _top = $(document).scrollTop(), _wxBtn = $(".wxBtn");
        (_top > 200)? _wxBtn.fadeIn(): _wxBtn.fadeOut();
    }
    $(window).bind("scroll", $wxShowFn);
    $wxShowFn();
    
    $(".wxContent .wxClose").click(function(){
        $(".wxBtn").show();
        $(".wxContent").hide();
        $wxShowFn();
    });
    $(".wxBtn img").click(function(){
        $(".wxBtn").hide();
        $(".wxContent").show();
    });
});
</script>
</body>
</html>