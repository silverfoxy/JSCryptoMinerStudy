<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0,user-scalable=0">
<meta name="format-detection" content="telephone=no"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="shortcut icon" href="/favicon.ico"/>
<!--[if IE 8]>
    <link rel="stylesheet" href="https://static.wanplus.com/css/ie8.css" />
<![endif]-->
<title>玩加赛事-专注服务电竞爱好者的赛事互动平台</title>
<meta name="keywords" content="玩加赛事,玩加,WanPlus,电竞,LOL,英雄联盟,DOTA2玩加赛事,玩加,WanPlus,电竞,LOL,英雄联盟,DOTA2"/>
<meta name="description" content="玩加赛事，专注服务认真游戏玩家。我们是最纯粹的游戏竞技赛事互动平台，致力于为电竞玩家提供专业、快速、全面的赛事信息及专业化的数据查询和技术指导。"/>
<link rel="stylesheet" href="https://static.wanplus.com/css/min/index.min.2711e99e.css">
<!--[if IE 8]>
<link rel="stylesheet" href="https://static.wanplus.com/css/min/ie8.min.276e4cd2.css">
<![endif]-->


</head>

<body class="slide-right">
<div class="pcdown" style="display:none">
    <div class="container cheigt">
        <div class="big">
            <img class="pc-phone" src="https://static.wanplus.com/images/index/phone1.png">
            <a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.wanplus.wp" target="_blank"><img src="https://static.wanplus.com/images/index/wanplus-icon.png" class="wp-logo"></a>
            <img class="pc-text" src="https://static.wanplus.com/images/index/download1.png">
            <a class="pc-iosbtn" href="https://itunes.apple.com/cn/app/wan-jia-sai-shi-dian-jing/id1105869371?mt=8" target="_blank">
                <img src="https://static.wanplus.com/images/index/ios1.png" alt="">
            </a>
            <a class="pc-andbtn" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.wanplus.wp" target="_blank">
                <img src="https://static.wanplus.com/images/index/andriod1.png" alt="">
            </a>
        </div>
        <div class="small" style="display:none">
            <img class="pc-sphone" src="https://static.wanplus.com/images/index/phone.png">
            <div class="fr">
                <a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.wanplus.wp" target="_blank"><img class="pc-stext" src="https://static.wanplus.com/images/index/download.png" ></a>
                <a class="pc-siosbtn" href="https://itunes.apple.com/cn/app/wan-jia-sai-shi-dian-jing/id1105869371?mt=8" target="_blank">
                    <img src="https://static.wanplus.com/images/index/ios.png" alt="">
                </a>
                <a class="pc-sandbtn" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.wanplus.wp" target="_blank">
                    <img src="https://static.wanplus.com/images/index/andriod.png" alt="">
                </a>
                <i class="pc-close"></i>
            </div>
        </div>
    </div>
</div>
<script>
var gameType = 0;
var gameName = '';
var isMobile = false;
var isRegister = 0;
</script>

<div class="nav-bg">
    <div class="xx_ie"></div>
    <div class="nav-head-bg">
        <div class="nav-head">
            <div class="nav-head-style">
            <ul>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/" class="choosed">全部游戏</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/zh" ><em class="nav-zh"></em>综合电竞</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/lol" ><em class="nav-lol"></em>英雄联盟</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/kog" ><em class="nav-kog"></em>王者荣耀</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/pubg" ><em class="nav-pubg"></em>绝地求生</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/dota2" ><em class="nav-dota"></em>DOTA2</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/csgo" ><em class="nav-csgo"></em>CS:GO</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/ow" ><em class="nav-ow"></em>守望先锋</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/bob" ><em class="nav-bob"></em>球球大作战</a>
                </li>
                <li class="nav-style-detail">
                    <i></i>
                    <a href="/cod" ><em class="nav-cod"></em>使命召唤OL</a>
                </li>
                <li class="nav-style-detail nav-style-last"><i></i><a href="javascript:;"></a></li>
            </ul>
            </div>
            <div class="searchbox">
                <input name="" type="text" value="赛事、战队、选手、英雄、文章" class="seach_text" />
                <a href="#" class="search_btn"></a>
            </div>
        </div>
    </div>
    <div class="wraper-bg">
    <div class="wraper">
        <div class="nav-logo">
            <a href="/" title="玩加赛事">
                <img src="https://static.wanplus.com/images/index/logo.png"  width="110" alt="">
            </a>
        </div>
        <!--nav start-->
        <div id="nav" class="nav-collapse">
            <ul>
                                    <li class="click-red">
    <a _trace_click_id="nav.lol" href="/lol" class="nav-red" >首页</a>
</li>
<li class="nav-down">
    <a class="nav-down-a" href="javascript:;">数据库</a>
    <div class="nav-down-menu" style="display:none">
        <a _trace_click_id="nav.teamstats" href="/dota2/teamstats"><i class="lg1"></i>DOTA2</a>
        <a _trace_click_id="nav.teamstats" href="/lol/teamstats"><i class="lg2"></i>英雄联盟</a>
    </div>
</li>
<!-- <li class="">
    <a href="/event">赛事库</a>
</li> -->
<li class="">
    <a _trace_click_id="nav.schedule" href="/schedule">看比赛</a>
</li>
<li class="">
    <a _trace_click_id="nav.ranking" href="/ranking">排行榜</a>
</li>
<li class="nav-down">
    <a _trace_click_id="nav.hero" class="nav-down-a" href="javascript:;">英雄榜</a>
    <div class="nav-down-menu" style="display:none">
        <a href="/dota2/skill/hero"><i class="lg1"></i>DOTA2</a>
        <a href="/lol/skill/hero"><i class="lg2"></i>英雄联盟</a>
    </div>
</li>
<li class="nav-down">
    <a _trace_click_id="nav.club" class="nav-down-a" href="javascript:;">社区</a>
    <em class="nav-tip"></em>
    <div class="nav-down-menu" style="display:none">
        <a href="/lol/club"><i class="lg2"></i>英雄联盟</a>
        <a href="/kog/club"><i class="lg6"></i>王者荣耀</a>
        <a href="/pubg/club"><i class="lg9"></i>绝地求生</a>
            </div>
</li>                                <li>
                    <a href="/app" target="_blank">APP</a>
                </li>
            </ul>
        </div>
        <!--nav end-->
        <!--user start-->
        <div class="nav-user">
                        <!--登录前-->
            <div class="nolog">
                <a _trace_click_id="common.login" href="/login">登录</a>
                <a _trace_click_id="common.reg" href="/reg">注册</a>
            </div>
                    </div>
        <!--user end-->
    </div>
    </div>
</div>
<!-- 轮播图片 -->
<div class="ck-slide slider">
    <ul class="ck-slide-wrapper slider-content" id="a">
                <li class="slider-item" _trace_click_id="index.banner.60945">
            <div class="bannersize" style="background:url(https://static.wanplus.com/data/event/banner/block/60945.png) no-repeat center top;">
                <a class="a-img-bg" href="http://www.wanplus.com/article/116977.html" target="_blank"></a>
                <div class="caption-outer">
                    <a href="http://www.wanplus.com/article/116977.html" target="_blank">
                        <h2>PGL绝地求生春季邀请赛</h2>
                        <h3>SLi冠军FaZe战队实力参加</h3>
                    </a>
                </div>
            </div>
        </li>
                <li class="slider-item" style="display:none" _trace_click_id="index.banner.60681">
            <div class="bannersize" style="background:url(https://static.wanplus.com/data/event/banner/block/60681.png) no-repeat center top;">
                <a class="a-img-bg" href="http://www.wanplus.com/article/115805.html" target="_blank"></a>
                <div class="caption-outer">
                    <a href="http://www.wanplus.com/article/115805.html" target="_blank">
                        <h2>SLi全球群星联赛S1战报</h2>
                        <h3>Liquid强势三连鸡 4AM暂列第七</h3>
                    </a>
                </div>
            </div>
        </li>
                <li class="slider-item" style="display:none" _trace_click_id="index.banner.60567">
            <div class="bannersize" style="background:url(https://static.wanplus.com/data/event/banner/block/60567.png) no-repeat center top;">
                <a class="a-img-bg" href="http://www.wanplus.com/article/115599.html" target="_blank"></a>
                <div class="caption-outer">
                    <a href="http://www.wanplus.com/article/115599.html" target="_blank">
                        <h2>五“礼”齐发</h2>
                        <h3>第三届DAC我们玩点不一样的</h3>
                    </a>
                </div>
            </div>
        </li>
                <li class="slider-item" style="display:none" _trace_click_id="index.banner.60555">
            <div class="bannersize" style="background:url(https://static.wanplus.com/data/event/banner/block/60555.png) no-repeat center top;">
                <a class="a-img-bg" href="http://www.wanplus.com/article/115057.html" target="_blank"></a>
                <div class="caption-outer">
                    <a href="http://www.wanplus.com/article/115057.html" target="_blank">
                        <h2>吃鸡将电竞化？</h2>
                        <h3>英雄联盟Riot电竞负责人入职蓝洞</h3>
                    </a>
                </div>
            </div>
        </li>
                <li class="slider-item" style="display:none" _trace_click_id="index.banner.60333">
            <div class="bannersize" style="background:url(https://static.wanplus.com/data/event/banner/block/60333.png) no-repeat center top;">
                <a class="a-img-bg" href="http://www.wanplus.com/article/114123.html" target="_blank"></a>
                <div class="caption-outer">
                    <a href="http://www.wanplus.com/article/114123.html" target="_blank">
                        <h2>提莫的九岁生日</h2>
                        <h3>九年里，这个约德尔人创造了怎样的数据记录呢？</h3>
                    </a>
                </div>
            </div>
        </li>
            </ul>
    <div class="small-banner-bg ck-slidebox" style="margin-left: -263px;">
        <a class="ck-prev" href="javascript:;"></a>
        <ul class="small-banner dot-wrap">
                        <li class="small-ban-list">
                <a href="javascript:;" class="small-cover"></a>
                <a href="javascript:;">
                    <img onerror="this.src='https://static.wanplus.com/data/default/nopic_80_45.png'" src="https://static.wanplus.com/data/event/banner/block/60945_80_45.png" alt="PGL绝地求生春季邀请赛">
                </a>
            </li>
                        <li class="small-ban-list">
                <a href="javascript:;" class="small-cover"></a>
                <a href="javascript:;">
                    <img onerror="this.src='https://static.wanplus.com/data/default/nopic_80_45.png'" src="https://static.wanplus.com/data/event/banner/block/60681_80_45.png" alt="SLi全球群星联赛S1战报">
                </a>
            </li>
                        <li class="small-ban-list">
                <a href="javascript:;" class="small-cover"></a>
                <a href="javascript:;">
                    <img onerror="this.src='https://static.wanplus.com/data/default/nopic_80_45.png'" src="https://static.wanplus.com/data/event/banner/block/60567_80_45.png" alt="五“礼”齐发">
                </a>
            </li>
                        <li class="small-ban-list">
                <a href="javascript:;" class="small-cover"></a>
                <a href="javascript:;">
                    <img onerror="this.src='https://static.wanplus.com/data/default/nopic_80_45.png'" src="https://static.wanplus.com/data/event/banner/block/60555_80_45.png" alt="吃鸡将电竞化？">
                </a>
            </li>
                        <li class="small-ban-list">
                <a href="javascript:;" class="small-cover"></a>
                <a href="javascript:;">
                    <img onerror="this.src='https://static.wanplus.com/data/default/nopic_80_45.png'" src="https://static.wanplus.com/data/event/banner/block/60333_80_45.png" alt="提莫的九岁生日">
                </a>
            </li>
                    </ul>
        <a class="ck-next" href="javascript:;"></a>
    </div>
</div>
<!-- 轮播图片end -->

<div class="content">
    <div class="right">
        <div class="right-fixed">
                <div class="new-match">
            <div class="new-match-title">
                <h2><em></em>新的比赛</h2>
                <span><a target="_blank" href="/schedule">查看全部</a></span>
            </div>
            <ul class="match-details">
                                                <li scheduleId="40159" eventId="589" stageId="1799" >
                    <a target="_blank" href="/schedule/40159.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">VTG</span>
                            <em class="team-vs"><i>0</i>:<i>0</i></em>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">KOF</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link all-red">LIVE</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="40831" eventId="596" stageId="1840" >
                    <a target="_blank" href="/schedule/40831.html">
                        <div class="match-team">
                        <i class="team-logo lg1"></i>
                                                    <i class="team-flag EU"></i>
                                                    <span class="team-name">Fnatic</span>
                            <em class="team-vs"><i>1</i>:<i>0</i></em>
                                                    <i class="team-flag UA"></i>
                                                    <span class="team-name">NaVi</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link all-red">LIVE</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="38884" eventId="579" stageId="1775" >
                    <a target="_blank" href="/schedule/38884.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">IG</span>
                            <em class="team-vs"><i>1</i>:<i>0</i></em>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">WE</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link all-red">LIVE</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="40847" eventId="591" stageId="1841" >
                    <a target="_blank" href="/schedule/40847.html">
                        <div class="match-team">
                        <i class="team-logo lg4"></i>
                                                    <i class="team-flag TR"></i>
                                                    <span class="team-name">Space Soldiers</span>
                            <em class="team-vs"><i>0</i>:<i>0</i></em>
                                                    <i class="team-flag RU"></i>
                                                    <span class="team-name">Russia</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link all-red">LIVE</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="40834" eventId="596" stageId="1840" >
                    <a target="_blank" href="/schedule/40834.html">
                        <div class="match-team">
                        <i class="team-logo lg1"></i>
                                                    <i class="team-flag PE"></i>
                                                    <span class="team-name">inf</span>
                            <em class="team-vs"><i>0</i>:<i>0</i></em>
                                                    <i class="team-flag unknown"></i>
                                                    <span class="team-name">TFT</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link all-red">LIVE</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                                <li scheduleId="38886" eventId="579" stageId="1775" >
                    <a target="_blank" href="/schedule/38886.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">LGD</span>
                            <em class="team-vs">vs</em>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">EDG</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link">19:00</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="38967" eventId="580" stageId="1776" >
                    <a target="_blank" href="/schedule/38967.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag KR"></i>
                                                    <span class="team-name">BBQ</span>
                            <em class="team-vs">vs</em>
                                                    <i class="team-flag KR"></i>
                                                    <span class="team-name">KT</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link">19:00</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="38885" eventId="579" stageId="1775" >
                    <a target="_blank" href="/schedule/38885.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">BLG</span>
                            <em class="team-vs">vs</em>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">JDG</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link">19:00</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="39420" eventId="583" stageId="1783" >
                    <a target="_blank" href="/schedule/39420.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">GRX</span>
                            <em class="team-vs">vs</em>
                                                    <i class="team-flag CN"></i>
                                                    <span class="team-name">AFR</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link">19:00</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                                                <li scheduleId="39256" eventId="581" stageId="1778" >
                    <a target="_blank" href="/schedule/39256.html">
                        <div class="match-team">
                        <i class="team-logo lg2"></i>
                                                    <i class="team-flag EU"></i>
                                                    <span class="team-name">H2K</span>
                            <em class="team-vs">vs</em>
                                                    <i class="team-flag EU"></i>
                                                    <span class="team-name">ROC</span>
                        </div>
                        <div class="match-time match-live">
                            <em class="video_link">00:00</em>
                        </div>
                    </a>
                    <div class="detail_tip"></div>
                </li>
                                            </ul>
        </div>
                        <div class="new-match end-match">
            <div class="new-match-title end-match-title">
                <h2><em></em>刚刚结束</h2>
                <span><a target="_blank" href="/schedule">查看全部</a></span>
            </div>
            <ul class="match-details">
                                                        <li scheduleId="38966" eventId="580" stageId="1776" >
                        <a target="_blank" href="/schedule/38966.html">
                            <div class="match-team">
                            <i class="team-logo lg2"></i>
                                                            <i class="team-flag KR"></i>
                                                            <span class="team-name">MVP</span>
                                <em class="team-vs"><i>0</i>:<i>2</i></em>
                                                            <i class="team-flag KR"></i>
                                                            <span class="team-name">AFS</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40846" eventId="591" stageId="1841" >
                        <a target="_blank" href="/schedule/40846.html">
                            <div class="match-team">
                            <i class="team-logo lg4"></i>
                                                            <i class="team-flag SE"></i>
                                                            <span class="team-name">Fnatic</span>
                                <em class="team-vs"><i>2</i>:<i>0</i></em>
                                                            <i class="team-flag BR"></i>
                                                            <span class="team-name">TeamOne</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40106" eventId="589" stageId="1797" >
                        <a target="_blank" href="/schedule/40106.html">
                            <div class="match-team">
                            <i class="team-logo lg2"></i>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">TF</span>
                                <em class="team-vs"><i>2</i>:<i>1</i></em>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">QNG</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40134" eventId="589" stageId="1798" >
                        <a target="_blank" href="/schedule/40134.html">
                            <div class="match-team">
                            <i class="team-logo lg2"></i>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">RYL</span>
                                <em class="team-vs"><i>2</i>:<i>0</i></em>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">LX</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40075" eventId="589" stageId="1796" >
                        <a target="_blank" href="/schedule/40075.html">
                            <div class="match-team">
                            <i class="team-logo lg2"></i>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">YM</span>
                                <em class="team-vs"><i>0</i>:<i>2</i></em>
                                                            <i class="team-flag CN"></i>
                                                            <span class="team-name">VP</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40830" eventId="596" stageId="1840" >
                        <a target="_blank" href="/schedule/40830.html">
                            <div class="match-team">
                            <i class="team-logo lg1"></i>
                                                            <i class="team-flag unknown"></i>
                                                            <span class="team-name">TFT</span>
                                <em class="team-vs"><i>1</i>:<i>0</i></em>
                                                            <i class="team-flag ID"></i>
                                                            <span class="team-name">RR.QEON</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40845" eventId="591" stageId="1841" >
                        <a target="_blank" href="/schedule/40845.html">
                            <div class="match-team">
                            <i class="team-logo lg4"></i>
                                                            <i class="team-flag RU"></i>
                                                            <span class="team-name">Russia</span>
                                <em class="team-vs"><i>2</i>:<i>1</i></em>
                                                            <i class="team-flag PL"></i>
                                                            <span class="team-name">AGO</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40844" eventId="591" stageId="1841" >
                        <a target="_blank" href="/schedule/40844.html">
                            <div class="match-team">
                            <i class="team-logo lg4"></i>
                                                            <i class="team-flag TR"></i>
                                                            <span class="team-name">Space Soldiers</span>
                                <em class="team-vs"><i>2</i>:<i>0</i></em>
                                                            <i class="team-flag SE"></i>
                                                            <span class="team-name">GODSENT</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40823" eventId="596" stageId="1840" >
                        <a target="_blank" href="/schedule/40823.html">
                            <div class="match-team">
                            <i class="team-logo lg1"></i>
                                                            <i class="team-flag UA"></i>
                                                            <span class="team-name">NaVi</span>
                                <em class="team-vs"><i>1</i>:<i>0</i></em>
                                                            <i class="team-flag US"></i>
                                                            <span class="team-name">DC</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="39556" eventId="552" stageId="1709" >
                        <a target="_blank" href="/schedule/39556.html">
                            <div class="match-team">
                            <i class="team-logo lg5"></i>
                                                            <i class="team-flag US"></i>
                                                            <span class="team-name">洛杉矶英勇</span>
                                <em class="team-vs"><i>2</i>:<i>3</i></em>
                                                            <i class="team-flag US"></i>
                                                            <span class="team-name">波士顿崛起</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40842" eventId="591" stageId="1841" >
                        <a target="_blank" href="/schedule/40842.html">
                            <div class="match-team">
                            <i class="team-logo lg4"></i>
                                                            <i class="team-flag SE"></i>
                                                            <span class="team-name">Fnatic</span>
                                <em class="team-vs"><i>2</i>:<i>0</i></em>
                                                            <i class="team-flag KR"></i>
                                                            <span class="team-name">MVP PK</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="40843" eventId="591" stageId="1841" >
                        <a target="_blank" href="/schedule/40843.html">
                            <div class="match-team">
                            <i class="team-logo lg4"></i>
                                                            <i class="team-flag US"></i>
                                                            <span class="team-name">C9</span>
                                <em class="team-vs"><i>1</i>:<i>2</i></em>
                                                            <i class="team-flag BR"></i>
                                                            <span class="team-name">TeamOne</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                                            <li scheduleId="39555" eventId="552" stageId="1709" >
                        <a target="_blank" href="/schedule/39555.html">
                            <div class="match-team">
                            <i class="team-logo lg5"></i>
                                                            <i class="team-flag GB"></i>
                                                            <span class="team-name">伦敦喷火战斗机</span>
                                <em class="team-vs"><i>3</i>:<i>1</i></em>
                                                            <i class="team-flag US"></i>
                                                            <span class="team-name">旧金山震动</span>
                            </div>
                            <div class="match-time match-live">
                                                            </div>
                        </a>
                        <div class="detail_tip"></div>
                    </li>
                                                </ul>
        </div>
        
        
                <!-- 直播榜 -->
        <div class="new-match hot-anchor">
            <div class="new-match-title">
                <h2>
                    直播人气排行榜
                </h2>
                            </div>
            <div class="zhubo">
                <a class="zhubo-anchor">主播</a>
                <a class="hot-people">人气</a>
            </div>
            <ul class="anchor-list">
                                <li>
                    <a href="/lol/live/441709" target="_blank">【LPL熊猫官方直播】 LPL春季赛WE vs IG</a>
                    <span>10321087</span>
                </li>
                                <li>
                    <a href="/lol/live/670781" target="_blank">【LPL职业联赛】 ┃   LPL职业联赛                ┃</a>
                    <span>7312665</span>
                </li>
                                <li>
                    <a href="/lol/live/322108" target="_blank">【英雄联盟官方赛事】 LPL春季赛 WEvsIG</a>
                    <span>3959604</span>
                </li>
                                <li>
                    <a href="/lol/live/627995" target="_blank">【lol2018lpl】 2018lpl春季赛 WE vs IG</a>
                    <span>2337050</span>
                </li>
                                <li>
                    <a href="/lol/live/52900" target="_blank">【英雄联盟职业联赛】 LPL五周年：WE vs IG</a>
                    <span>2190598</span>
                </li>
                                <li>
                    <a href="/lol/live/165004" target="_blank">【英雄联盟职业联赛】 2018LPL春季赛：WE vs IG</a>
                    <span>1679254</span>
                </li>
                                <li>
                    <a href="/kog/live/500993" target="_blank">【嗨氏】 【嗨氏】单排荣耀王者局打一局送600元</a>
                    <span>1409859</span>
                </li>
                                <li>
                    <a href="/pubg/live/676635" target="_blank">【17shou丷】 [shou]精准爆头系列~</a>
                    <span>1169883</span>
                </li>
                                <li>
                    <a href="/pubg/live/669948" target="_blank">【绝地求生龙珠官方直播】 鸡皇锦标赛SOLO决赛 4月6日团队总决赛</a>
                    <span>1039025</span>
                </li>
                                <li>
                    <a href="/pubg/live/173334" target="_blank">【帝师】 小白龙住院了。。。</a>
                    <span>1031636</span>
                </li>
                            </ul>
        </div>
        <!-- 直播榜结束-->
                </div>
    </div>

    <div class="left">
              <div class="left_hide">
            <div class="title">
                <h2>热门赛事</h2>
                <a href="/event" class="see-all">查看全部</a>
            </div>
            <ul class="now_list">
                                <li>
                    <a href="http://www.wanplus.com/event/596.html" class="now_size" target="_blank">
                        <img onerror="this.src='https://static.wanplus.com/data/default/banner.jpg'" src="https://static.wanplus.com/data/event/banner/block/61507.png?v=1521191180" title="GESC：印度尼西亚联赛" width="320px" height="180px">
                                                <i class="event-pag event-finish">已结束</i>
                                            </a>
                    <p><a href="http://www.wanplus.com/event/596.html"><i class="game lg1"></i><span>GESC：印度尼西亚联赛</span></a></p>
                </li>
                                <li>
                    <a href="http://www.wanplus.com/event/590.html" class="now_size" target="_blank">
                        <img onerror="this.src='https://static.wanplus.com/data/default/banner.jpg'" src="https://static.wanplus.com/data/event/banner/block/61506.png?v=1521189805" title="PGL布加勒斯特" width="320px" height="180px">
                                                <i class="event-pag event-finish">已结束</i>
                                            </a>
                    <p><a href="http://www.wanplus.com/event/590.html"><i class="game lg1"></i><span>PGL布加勒斯特</span></a></p>
                </li>
                                <li>
                    <a href="http://www.wanplus.com/event/595.html" class="now_size" target="_blank">
                        <img onerror="this.src='https://static.wanplus.com/data/default/banner.jpg'" src="https://static.wanplus.com/data/event/banner/block/61459.png?v=1521026993" title="守望先锋挑战者系列赛中国赛区" width="320px" height="180px">
                                                <i class="event-pag event-living">进行中</i>
                                            </a>
                    <p><a href="http://www.wanplus.com/event/595.html"><i class="game lg5"></i><span>守望先锋挑战者系列赛中国赛区</span></a></p>
                </li>
                                <li>
                    <a href="https://www.wanplus.com/event/592.html" class="now_size" target="_blank">
                        <img onerror="this.src='https://static.wanplus.com/data/default/banner.jpg'" src="https://static.wanplus.com/data/event/banner/block/61279.png?v=1520822027" title="2018年KPL春季赛" width="320px" height="180px">
                                                <i class="event-pag event-start">未开始</i>
                                            </a>
                    <p><a href="https://www.wanplus.com/event/592.html"><i class="game lg6"></i><span>2018年KPL春季赛</span></a></p>
                </li>
                            </ul>
        </div>
        
        <div class="title last-title">
            <h2>近期热点</h2>
            <div class="last-list">
                <a href="javascript:;" class="all on" data-type="all">全部
                    <i class="i1"></i>
                </a>
                                <a href="javascript:;" class="last-data" data-type="match">比赛数据
                    <i></i>
                </a>
                                <a href="javascript:;" class="last-text" data-type="event">赛事信息
                    <i></i>
                </a>
                <a href="javascript:;" class="last-trategy" data-type="skill">战术攻略
                    <i></i>
                </a>
                <a href="javascript:;" class="last-people" data-type="people">人物特稿
                    <i></i>
                </a>
            </div>
        </div>

        <div class="hot_box">
            <ul data-gametype="0" id="recent_list" class="hot_list">
            </ul>
            <img id="loading" src="https://static.wanplus.com/images/index/loading.gif" width="30" height="30" style="position:absolute; bottom:0; left:50%; margin-left:-15px; display:none" />
            <a href="javascript:void(0)" id="more" style="display:none;" onclick="$('#d4').show()" class="more">加载更多</a>
      </div>
</div>

    </div>

<script type="text/html" id="recent_list_tpl">
{{each data as item}}
<li>
    <a href="{{item.url}}" target="_blank" class="index-video">
        <img onerror="this.src='https://static.wanplus.com/data/default/banner.jpg?imageView2/1/w/308/h/208'" src="{{if item.pic}}{{item.pic}}?imageView2/1/w/154/h/102{{else}}https://static.wanplus.com/data/event/banner/block/{{item.id}}.png?v={{item.updated}}&imageView2/1/w/308/h/208{{/if}}" class="hot_img" alt="{{item.title}}" width="320px" height="180px">
        {{if item.isVideo}}
            <i><em></em>{{item.duration}}</i>
        {{/if}}
        {{if item.tag}}
            <em class="hot-match-text {{item.className}}">{{item.tag}}</em>
        {{/if}}
    </a>
    <div class="text">
        <div class="text_t">
            <h3>
                <em class="team-logo lg{{item.gametype}}"></em>
                <a href="{{item.url}}" target="_blank">{{item.title}}</a>
                {{if item.ordernum == 0}}
                <i class="zhiding">置顶</i>
                {{/if}}
            </h3>
            <p><a{{if item.uid != 0}} href="/people/{{item.uid}}" {{/if}} class="name" target="_blank">{{item.author}}</a>{{item.ctime}}</p>
        </div>
        <p class="text_b">{{item.info}}</p>
    </div>
</li>
{{/each}}
</script>
<script type="text/html" id="match_list_tpl">
{{each data as item}}
<li onclick="redirect('/schedule/{{item.scheduleid}}.html?matchid={{item.matchid}}')" class="mouse-hover">
    <div class="match-detail-title">
        <a href="javascript:;">{{item.eventname}} {{item.oneseedname}} vs {{item.twoseedname}}</a>
        <span>{{item.ctime}}</span>
    </div>
    <div class="match-detail-show">
        <div class="show-left">
            <div class="show-left-top">
                <span class="show-team">{{item.oneseedname}}</span>
                <div class="show-pic">
                    {{if item.bans[item.oneseedid]}}
                        {{each item.bans[item.oneseedid] as hero}}<a href="javascript:;" class="show-pic-click">
                            <img onerror="this.src='https://static.wanplus.com/data/default/lol_hero.png'" src="https://static.wanplus.com/data/{{item.gamename}}/hero/square/{{if item.gametype == 1}}{{hero.herotoken}}.jpg{{else if item.gametype == 2}}{{hero.cpherokey}}.png{{/if}}" alt="{{hero.heroname}}">
                        </a>{{/each}}
                    {{/if}}
                </div>
            </div>
            <div class="show-left-bom">
                {{if item.players[item.oneseedid]}}
                    {{each item.players[item.oneseedid] as player}}<a class="show-hero">
                        <img onerror="this.src='https://static.wanplus.com/data/default/lol_hero.png'" src="https://static.wanplus.com/data/{{item.gamename}}/hero/square/{{if item.gametype == 1}}{{player.herotoken}}.jpg{{else if item.gametype == 2}}{{player.cpherokey}}.png{{/if}}" alt="{{player.heroname}}">
                    </a>{{/each}}
                {{/if}}
            </div>
        </div>
        
                
        <!-- pc端显示 -->
        <ul class="show-middle">
            <li>
                <i class="number-red">{{item.gold[item.oneseedid]}}K</i>
                <i>金钱</i>
                <i class="number-blue">{{item.gold[item.twoseedid]}}K</i>
                <span>
                    <em id="line" style="width:{{item.goldpercentage}}%;"></em>
                </span>
            </li>
            <li>
                <i class="number-red">{{item.kills[item.oneseedid]}}</i>
                <i>击杀</i>
                <i class="number-blue">{{item.kills[item.twoseedid]}}</i>
                <span>
                    <em id="line" style="width:{{item.killspercentage}}%;"></em>
                </span>
            </li>
            <li>
                <i class="number-red">{{item.towerkills[item.oneseedid]}}</i>
                <i>推塔</i>
                <i class="number-blue">{{item.towerkills[item.twoseedid]}}</i>
                <span>
                    <em id="line" style="width:{{item.towerpercentage}}%;"></em>
                </span>
            </li>
        </ul>
        
                
        <div class="show-right">
            <div class="show-right-top">
                <span class="show-team">{{item.twoseedname}}</span>
                <div class="show-pic">
                {{if item.bans[item.twoseedid]}}
                    {{each item.bans[item.twoseedid] as hero}}<a href="javascript:;" class="show-pic-click">
                        <img onerror="this.src='https://static.wanplus.com/data/default/lol_hero.png'" src="https://static.wanplus.com/data/{{item.gamename}}/hero/square/{{if item.gametype == 1}}{{hero.herotoken}}.jpg{{else if item.gametype == 2}}{{hero.cpherokey}}.png{{/if}}" alt="{{hero.heroname}}">
                    </a>{{/each}}
                {{/if}}
                </div>
            </div>
            <div class="show-right-bom">
                {{if item.players[item.twoseedid]}}
                    {{each item.players[item.twoseedid] as player}}<a href="javascript:;" class="show-hero">
                        <img onerror="this.src='https://static.wanplus.com/data/default/lol_hero.png'" src="https://static.wanplus.com/data/{{item.gamename}}/hero/square/{{if item.gametype == 1}}{{player.herotoken}}.jpg{{else if item.gametype == 2}}{{player.cpherokey}}.png{{/if}}" alt="{{player.heroname}}">
                    </a>{{/each}}
                {{/if}}
            </div>
        </div>
    </div>
</li>
{{/each}}
</script>


<div class="foot_wrap" id="bottom">
    <div class="media-logo">
        <div class="jet">
            <div class="media-pic">
                <h1>合作媒体</h1>
                <ul>
                    <li>
                        <a href="http://games.qq.com/" target="_blank" title="腾讯游戏频道">
                            <img src="https://static.wanplus.com/images/about/qqgame.png" >
                        </a>
                    </li>
                    <li>
                        <a href="http://tgp.qq.com/lol.shtml" target="_blank" title="英雄联盟官方助手">
                            <img src="https://static.wanplus.com/images/about/lol.png" >
                        </a>
                    </li>
                    <li class="lastno">
                        <a href="http://www.riotgames.com/" target="_blank" title="拳头游戏">
                            <img src="https://static.wanplus.com/images/about/quantou.png" >
                        </a>
                    </li>
                </ul>
            </div>
            <div class="media-pic">
                <h1>合作战队</h1>
                <ul>
                    <li>
                        <a href="http://weibo.com/teamwe?sudaref=www.baidu.com&retcode=6102&is_hot=1" target="_blank" title="WE战队">
                            <img src="https://static.wanplus.com/images/about/we.png" >
                        </a>
                    </li>
                    <li>
                        <a href="http://weibo.com/u/5926660141?is_hot=1" target="_blank" title="IMAY战队">
                            <img src="https://static.wanplus.com/images/about/imay.png" >
                        </a>
                    </li>
                    <li>
                        <a href="http://www.lgdgaming.com/" target="_blank" title="LGD战队">
                            <img src="https://static.wanplus.com/images/about/lgd.png" >
                        </a>
                    </li>
                    <li>
                        <a href="http://www.edgteam.cn/" target="_blank" title="EDG战队">
                            <img src="https://static.wanplus.com/images/about/edg.png" >
                        </a>
                    </li>
                    <li class="lastno">
                        <a href="http://weibo.com/QGreapers?refer_flag=1001030102_" target="_blank" title="QG战队">
                            <img src="https://static.wanplus.com/images/about/qg.png" >
                        </a>
                    </li>
                </ul>
            </div>
            <div class="media-pic lastno">
                <h1>合作直播平台</h1>
                <ul>
                    <li>
                        <a href="http://www.zhanqi.tv/" target="_blank" title="战旗直播">
                            <img src="https://static.wanplus.com/images/about/zhanqi.png" >
                        </a>
                    </li>
                    <li>
                        <a href="https://www.douyu.com/" target="_blank" title="斗鱼直播">
                            <img src="https://static.wanplus.com/images/about/douyu.png">
                        </a>
                    </li>
                    <li class="lastno">
                        <a href="http://www.panda.tv" target="_blank" title="熊猫TV">
                            <img src="https://static.wanplus.com/images/about/padan.png" >
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="wanplus">
        <div class="light">
            <p>
                <a href="/about" target="_blank">关于玩加</a>
                ·
                <a href="/about?join" target="_blank">加入我们</a>
                ·
                <a href="/about?contact" target="_blank">联系方式</a>
                ·
                <a href="/about?partner" target="_blank">合作伙伴</a>
            </p>
            <p class="f12">
                Copyright © 2015-2016 wanplus. All rights reserved. | 北京玩在一起科技有限公司 | 京ICP备15017424号-1
            </p>
        </div>
    </div>
</div>
<div class="xx_top"><a href="javascript:;" target="_self"></a></div><script src="https://static.wanplus.com/js/jquery.js" type="text/javascript"></script>
<script src="https://static.wanplus.com/js/min/index.min.cb390b66.js"></script>
            
    <script>
    $('.ck-slide').ckSlide({
        autoPlay: true
    });
    </script>
    

<script src="https://static.wanplus.com/js/min/common-pv.min.3db8ad3d.js"></script>
<script defer="true">

$(document).ready(function(){
    PageCommon.ValueTrace.init('www.wanplus.com', 10000 + gameType);
    setTimeout(test, 200);
    setTimeout(test, 450);
    $(function(){
        var Sys = {};
        var ua = navigator.userAgent.toLowerCase();
        if (window.ActiveXObject){
            Sys.ie = ua.match(/msie ([\d.]+)/)[1]
            if (Sys.ie<=7){
                $('.xx_ie').text('为了提供更好的观赛效果，玩加赛事已经不支持IE6/IE7了，请升级您的浏览器。');
                $(".xx_ie").show();
            }
        }
    });
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = ((window.location.protocol||'').toLowerCase()=='https:' ? 'https:' : 'http:') + "//hm.baidu.com/hm.js?f69cb5ec253c6012b2aa449fb925c1c2";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
});

</script>
</body>
</html>