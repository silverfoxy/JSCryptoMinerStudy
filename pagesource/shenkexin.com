<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="深科信－互联网科技创新型企业服务的领跑者，创建于2004年，专注于帮助科创企业及时、准确、全面掌握各政府产业和科技的政策支持，为企业的茁壮成长提供一站式精准服务。深科信集团旗下主要包括6家专业致力于企业服务的子公司，拥有包括政策资金申报、工商注册、资质办理、会计代理、验资审计、知识产权、企业培训咨询、投资融资等方面共计600余项服务。">
    <meta name="keywords" content="深科信,企业服务,政策咨询,政府资金,政府资助,政府扶持,政策资金,科技计划申报,项目申报,资金申报,高新技术企业,技术中心,创新基金,863计划,973计划,技术改造,中小企业发展专项资金,战略新兴产业,税收优惠,申请指南,申报通知,申报技巧,政策培训,可行性报告下载,产业专项资金,外贸专项资金,科技部专项资金,农业部专项资金,水利部专项资金,财政部专项资金,创业资助,高新申报,高新技术企业认定,工商注册,资质办理,会计代理,验资审计,知识产权,企业培训咨询,政府补助">
    <meta name="baidu-site-verification" content="QeC7uAhbMb" />
    <title>深科信 - 科技创新型企业一站式服务平台,高新技术企业认定,政府资助</title>
    <meta property="qc:admins" content="" />
    <link rel="icon" type="image/png" href="/images/favicon.png">
    <link rel="stylesheet" href="/lib/awe/awesome.css"/>
    <link rel="stylesheet" href="/lib/iconfont/iconfont.css"/>
    <link rel="stylesheet" href="/images/pc/base.css?_=1521920550"/>
    <link type="text/css" rel="stylesheet" href="/lib/uploader/webuploader.css?v=2"/>
    <link rel="stylesheet" href="/images/pc/style.css?_=1521920550"/>
    <link rel="stylesheet" href="/images/pc/ip.css?_=1521920550"/>
    <script type="text/javascript" src="/lib/js/jquery.min.js"></script>
    <script type="text/javascript" src="/lib/js/tinybox.js"></script>
    <script type="text/javascript" src="/web/pc/cmm/app.js?_=1521920550"></script>
    <script type="text/javascript">var nav_focus = null;</script>
</head>
<body><div class="w100 top-bar">
    <div class="wrap">
        <div class="fl select-city" data-load="drop_city">
                        <span class="city"><i class="fa fa-map-marker"></i>切换城市</span>
            <div class="city-box">
                <ul class="clr">
                                            <li><a  href="http://sz.shenkexin.com/index.html">深圳</a></li>
                                            <li><a  href="http://gz.shenkexin.com/index.html">广州</a></li>
                                            <li><a  href="http://fs.shenkexin.com/index.html">佛山</a></li>
                                            <li><a  href="http://dg.shenkexin.com/index.html">东莞</a></li>
                                            <li><a  href="http://hz.shenkexin.com/index.html">惠州</a></li>
                                    </ul>
            </div>
        </div>
        <div class="fr">
            <span class="f16" style="color:#fff;"><i class="fa fa-phone"></i> 4000-119-388</span>
            
                            <a class="sign" href="javascript:;" data-act="layer_member" data-type="register">注册</a>
                <a class="sign" href="javascript:;" data-act="layer_member" data-type="login">登录</a>
                        <div class="fr QRcode">
                <span class="txt">　|　<i class="white">关注二维码 <i class="fa fa-angle-down"></i></i></span>
                <div class="QRcode-box">
                    <ul>
                        <li class="">
                            <img src="/images/pc/mobile.png" alt="深科信手机版"/>
                            <div class="info">
                                <p>深科信手机版</p>
                            </div>
                        </li>
                        <li class="clr">
                            <img src="/images/pc/code.png" alt="深科信官方微信"/>
                            <div class="info">
                                <p>深科信官方微信</p>
                            </div>
                        </li>
                        <li class="clr">
                            <img src="/images/pc/weibo.png?_" alt="深科信官方微博"/>
                            <div class="info">
                                <p>深科信官方微博</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="login_box hide">
    <div class="fr login">
        <div class="caption clearfix">
            <span class="fl" data-act="mbr_form_show" data-tar="login_form">登录</span>
            <span class="fr reg-txt" data-act="mbr_form_show" data-tar="register_form"><i class="fa fa-arrow-circle-o-right"></i>注册</span>
        </div>
        <form id="login_form" class="login_form" method="post" action="/user/login.html" onsubmit="return mbr_form_submit(this, mbr_check_login);">
            <input type="hidden" id="order_pid" name="order_pid" value=""/>
            <input type="hidden" id="order_dim" name="order_dim" value=""/>
            <div class="form">
                <div class="item">
                    <input type="text" id="loginid" name="loginid" value="" placeholder="帐号/手机号码"/>
                    <i class="fa fa-user"></i>
                </div>
                <div class="item">
                    <input type="password" id="pwd" name="pwd" value="" placeholder="密码"/>
                    <i class="fa fa-unlock-alt"></i>
                </div>
                <div class="remember">
                    <p class="auto">
                        <input type="checkbox" name="remember" id="remember" checked="checked"/>
                        <label for="remember">下次自动登录</label>
                    </p>
                    <span class="line">|</span>
                    <a id="forget" href="javascript:;" data-act="layer_forget" data-tar="forget_pwd">忘记密码</a>
                </div>
                <button type="submit" id="login_btn" class="btn btn-blue">登&nbsp;&nbsp;&nbsp;&nbsp;录</button>
            </div>
        </form>
        <form id="register_form" class="register_form" method="post" action="/user/register.html?do=save" onsubmit="return mbr_form_submit(this, mbr_check_register);"">
            <div class="form">
                <div class="item">
                    <input type="text" id="corp" name="corp" placeholder="企业名称"/>
                </div>
                <div class="item">
                    <input type="text" id="mobile" name="mobile" placeholder="手机号码"/>
                </div>
                <div class="item">
                    <input type="password" name="pwd" placeholder="设置密码"/>
                </div>
                <div class="item">
                    <input type="password" name="repwd" placeholder="确认密码"/>
                </div>
                <div class="item row-flex phone_vf">
                    <input type="text" name="smscode" maxlength="4" placeholder="短信验证码"/>
                    <button class="btn btn-orange" type="button" data-act="layer_code" data-mobile="mobile" data-type="register">获取验证码</button>
                </div>
                <p class="agreement">
                    <label>点击注册表示您接受 <a href="/us/protocol.html" target="_blank">《深科信用户服务条款》</a></label>
                </p>
                <button type="submit" class="btn btn-blue">注&nbsp;&nbsp;&nbsp;&nbsp;册</button>
            </div>
        </form>
        <div class="qrcode hide" id="qrcode" data-ssid="279fd627451f8bbf636eda3a32a58be5">
            <h3 class="center">使用微信，扫描二维码登录</h3>
            <img src="/lib/qrcode.php?text=http%3A%2F%2Fm.shenkexin.com%2Fshenkexin%2Fuser%2Fweixin.html%3Fdo%3Dqrlogin%26ssid%3D279fd627451f8bbf636eda3a32a58be5"/>
        </div>
        <div class="other">
            <p class="title"><span id="other" data-state="0">使用其他账号登录</span></p>
            <div class="log" id="log">
                
                
                <a id="weixin" href="javascript:;" data-act="mbr_qrcode_show" data-tar="qrcode"><i class="fa fa-weixin bg-green"></i>微信</a>
            </div>
        </div>
    </div>
</div>
<div class="forget_pwd hide">
    <p class="caption">忘记密码</p>
    <div class="content forget-pwd">
        <form class="register_form" action="/user/login.html?do=forget" onsubmit="return mbr_forget_submit(this)">
            <div class="form">
                <div class="item">
                    <input type="text" id="mobile" name="mobile" placeholder="手机号码"/>
                </div>
                <div class="item row-flex phone_vf">
                    <input type="text" name="smscode" maxlength="4" placeholder="短信验证码" style="width:126px;"/>
                    <button class="btn btn-orange" type="button" data-act="layer_code" data-type="forget">获取验证码</button>
                </div>
                <div class="item">
                    <input type="password" name="pwd" placeholder="新密码"/>
                </div>
                <div class="item">
                    <input type="password" name="repwd" placeholder="确认密码"/>
                </div>
                <button type="submit" class="mt-20 btn btn-blue">提&nbsp;&nbsp;&nbsp;&nbsp;交</button>
            </div>
        </form>
    </div>
</div>
<div class="tinner vbox">
    <span class="vclose" data-act="layer_code_close"></span>
    <p class="caption">输入图形码</p>
    <form method="post" action="/-/cmm/smscode.html" onsubmit="return layer_code_submit(this);">
        <div class="vinner row-flex">
            <input type="hidden" name="smstype"/>
            <input type="hidden" name="mobile"/>
            <input type="text" name="imgcode" class="text" maxlength="4"/>
            <div class="graphic">
                <img src="/-/cmm/code.html?type=number" id="img_code" onclick="img_code_refresh()"/>
            </div>
            <a href="javascript:" onclick="img_code_refresh()">换一换</a>
        </div>
        <div class="btn-wrap">
            <a class="btn btn-gray" href="javascript:;" data-act="layer_code_close">取消</a>
            <button class="btn btn-blue ml-10" type="submit">确定</button>
        </div>
    </form>
</div>
<div class="vmask"></div>
<script type="text/javascript" src="http://acc.shenkexin.com/site.html?v1521920550"></script>
<div class="w100" data-load="fixed_header">
    <div class="wrap header clr">
        <a class="fl logo" href="/index.html"><img src="/images/pc/logo.jpg?_=1521920550" title="深科信" alt="深科信"/></a>
        <div class="fl" >
            <ul class="nav">
                <li class="nav-item" id="nav_home"><a href="/home.html">首页</a></li>
                <li class="nav-item" id="nav_project">
                    <a href="/index.html">项目申报</a>
                    <dl class="nav-child">
                        <dd><a href="/project/notices.html">申报通知</a></dd>
                        <dd><a href="/project/publicitys.html">立项公示</a></dd>
                        <dd><a href="/news/lists-news.html">政策资讯</a></dd>
                        <dd><a href="/project/index.html">项目库</a></dd>
                        <dd><a href="/project/search.html">同行查询</a></dd>
                    </dl>
                </li>
                <li class="nav-item" id="nav_ip">
                    <a href="/ip/index.html" data-exp="ip">知识产权</a>
                    <dl class="nav-child">
                        <dd><a href="/ip/patent.html">专利服务</a></dd>
                        <dd><a href="/ip/brand.html">商标服务</a></dd>
                        <dd><a href="/ip/copyright.html">软件著作权</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
        <div class="fr apply-box" data-load="drop_apply">申请免费评估<i class="fa fa-sort-down"></i></div>
        <div class="drop-info">
            <div class="bd clr">
                <p class="p1">不了解您的企业可申报什么项目？<br>不明白您的企业如何申报项目？</p>
                <h3>发布申请，坐等深科信来帮您</h3>
                <ul class="list9">
                    <li>
                        <h4>快速响应</h4>
                        <p>30分钟内快速响应</p>
                    </li>
                    <li>
                        <h4>专业评估</h4>
                        <p>每个申请都有专业的顾问联系您</p>
                    </li>
                    <li>
                        <h4>优质服务</h4>
                        <p>98%以上的申请得到了圆满解决</p>
                    </li>
                </ul>
                <a class="fl apply-btn btns-blue" href="javascript:;" data-act="layer_apply"  >发布评估申请</a>
            </div>
        </div>
        <div class="fr search" data-load="load_search">
            <form method="get" action="/search.html" onsubmit="return search_post(this)">
                <input type="text" name="word" value="" placeholder="请输入搜索的关键词"/>
                <button type="submit" class="search-btn" data-stat="0"></button>
            </form>
        </div>
    </div>
</div>
<div class="evaluate hide">
    <p class="caption">申请<i class="f20 c3">免费</i>项目评估</p>
    <form method="post" action="/order/cart.html?do=save_apply" onsubmit="return layer_apply_submit(this);">
        <div class="content form1">
            <input type="hidden" name="pid" value="0"/>
            <input type="hidden" name="pname" value=""/>
            <div class="title hide"></div>
            <div class="item1"><label>联系人</label><input type="text" name="lnkper" value="" placeholder="必填" class="text"/></div>
            <div class="item1"><label>联系电话</label><input type="text" name="lnktel" value="" maxlength="11" placeholder="必填" class="text"/></div>
            <div class="item1"><label>公司名称</label><input type="text" name="lnkcorp" value="" placeholder="必填" class="text"/></div>
            <div class="item1"><label>留言</label><textarea name="rmk1" class="textarea1" placeholder="选填"></textarea></div>
        </div>
        <div class="btn-wrap">
            <button class="btn btn-blue" type="submit">确定</button>
            <a class="btn btn-gray" href="javascript:;" data-act="layer_close">取消</a>
        </div>
    </form>
</div>

    <script type="text/javascript">
        $(function(){
            $('.nav .nav-item').mouseenter(function(){
                var me = $(this);
                me.addClass('on').siblings().removeClass('on');
                var child = me.find('.nav-child');
                var childH = child.find('a').height();
                var childL = child.children('dd').length;
                if(child.length>0){
                    child.animate({height:childH*childL+"px"});
                    child.css({'box-shadow':'0 2px 4px rgba(0,0,0,.12)'});
                }else{
                    child.animate({height:"0"});
                    child.css({'box-shadow':'none'});
                }
            });
            $('.nav .nav-item').mouseleave(function(){
                var me = $(this);
                me.removeClass('on');
                var child = me.find('.nav-child');
                child .animate({height:"0"});
                child.css({'box-shadow':'none'});
                if(nav_focus != undefined){
                    nav_active(nav_focus);
                }
            });
        });
    </script>
<div class="w100 banner">
    <div id="slideBox" class="slideBox">
        <div class="hd">
            <ul>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                            </ul>
        </div>
        <div class="bd">
            <ul>
                                <li><a href="/news/banner-59.html" style="background-image:url(/data/file/20170214/20170214175001-7304.jpg)"></a></li>
                                <li><a href="/news/banner-270.html" style="background-image:url(/data/file/20170214/20170214101850-1908.jpg)"></a></li>
                                <li><a href="/news/banner-271.html" style="background-image:url(/data/file/20170214/20170214101909-2412.jpg)"></a></li>
                                <li><a href="/news/banner-1635.html" style="background-image:url(/data/file/20171201/20171201160438-1799.jpg)"></a></li>
                            </ul>
        </div>
    </div>
</div>
<div class="w100 nav-list">
    <ul class="row-flex wrap">
        <li class="col">
            <h4><i></i>担保交易</h4>
            <p>先服务后打款，保证100%资金安全</p>
        </li>
        <li class="col">
            <h4><i></i>服务全程监管</h4>
            <p>全程透明，阶段性确认，100%监控服务质量</p>
        </li>
        <li class="col">
            <h4><i></i>不满意全额退款</h4>
            <p>保证用户100%的服务满意度</p>
        </li>
        <li class="col">
            <h4><i></i>优选服务商</h4>
            <p>6道把控关卡，保证100%优质服务商</p>
        </li>
    </ul>
</div>
<div class="w100">
    <div class="wrap pd-60-0">
        <h1 class="cap">最新申报通知</h1>
        <p class="sub numbox"><i class="icon"></i>当前可申请项目资金<span class="n1"><b id="num1">43015</b>万+</span>　申报中项目<span class="n2"><b id="num2">87</b></span>个 <a class="btn btns-white" style="margin-left:20px;" href="/project/notices.html">查看通知列表</a></p>
        <ul class="notice-list clr">
                            <li class="notice-box rel">
                                        <p class="tag"><i class="fa fa-leaf"></i> 文化创意</p>
                    <h2><a href="/project/notice-2009.html" target="_blank">关于组织实施2018深圳市优秀新兴业态文化创意企业认定的申报通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E6%96%87%E4%BD%93%E6%97%85%E6%B8%B8%E5%B1%80">深圳市文体旅游局</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                                        <p class="tag"><i class="fa fa-leaf"></i> 文化创意</p>
                    <h2><a href="/project/notice-2008.html" target="_blank">关于组织实施2018年文化创意企业出口10强认定的申报通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E6%96%87%E4%BD%93%E6%97%85%E6%B8%B8%E5%B1%80">深圳市文体旅游局</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                                        <p class="tag"><i class="fa fa-leaf"></i> 其他方向</p>
                    <h2><a href="/project/notice-2007.html" target="_blank">关于开展广东省制造业创新中心(第三批)创建工作的通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E5%B9%BF%E4%B8%9C%E7%9C%81%E7%BB%8F%E6%B5%8E%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E5%A7%94%E5%91%98%E4%BC%9A">广东省经济和信息化委员会</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                                        <p class="tag"><i class="fa fa-leaf"></i> 品牌培育</p>
                    <h2><a href="/project/notice-2006.html" target="_blank">关于龙华区开展“深圳品牌百强”评选工作的通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E8%B4%A8%E9%87%8F%E5%BC%BA%E5%B8%82%E4%BF%83%E8%BF%9B%E4%BC%9A">深圳市质量强市促进会</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                                        <p class="tag"><i class="fa fa-leaf"></i> 品牌培育</p>
                    <h2><a href="/project/notice-2005.html" target="_blank">关于开展“深圳品牌百强”评选工作的通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E8%B4%A8%E9%87%8F%E5%BC%BA%E5%B8%82%E4%BF%83%E8%BF%9B%E4%BC%9A">深圳市质量强市促进会</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                    <div class="abs fun"><span>200万</span></div>                    <p class="tag"><i class="fa fa-leaf"></i> 高技术产业化</p>
                    <h2><a href="/project/notice-2004.html" target="_blank">关于2018年光明新区节能减排和发展循环经济专项资金资助项目的申报通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E5%85%89%E6%98%8E%E6%96%B0%E5%8C%BA%E5%8F%91%E5%B1%95%E5%92%8C%E8%B4%A2%E6%94%BF%E5%B1%80">光明新区发展和财政局</a></p>
                    <p class="sign">2018-03-23</p>
                </li>
                            <li class="notice-box rel">
                    <div class="abs fun"><span>1500万</span></div>                    <p class="tag"><i class="fa fa-leaf"></i> 高技术产业化</p>
                    <h2><a href="/project/notice-2003.html" target="_blank">关于组织实施2018年深圳市第二批循环经济与节能减排专项资金扶持计划的通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E5%8F%91%E5%B1%95%E5%92%8C%E6%94%B9%E9%9D%A9%E5%A7%94%E5%91%98%E4%BC%9A">深圳市发展和改革委员会</a></p>
                    <p class="sign">2018-03-22</p>
                </li>
                            <li class="notice-box rel">
                    <div class="abs fun"><span>200万</span></div>                    <p class="tag"><i class="fa fa-leaf"></i> 技术创新</p>
                    <h2><a href="/project/notice-2002.html" target="_blank">关于组织实施2018年深圳市战略性新兴产业新一代信息技术(信息安全专项)产业扶持计划的申报通知</a></h2>
                    <p class="sign truncate"><a href="/project/notices.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E7%BB%8F%E6%B5%8E%E8%B4%B8%E6%98%93%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E5%A7%94%E5%91%98%E4%BC%9A">深圳市经济贸易和信息化委员会</a></p>
                    <p class="sign">2018-03-22</p>
                </li>
                    </ul>
    </div>
</div>

<div class="w100 bg-gray" style="background-color:#f5f5f5;">
    <div class="wrap news-box row-flex  pd-60-0 clr">
        <div class="col noticeBox"  style="width: 720px">
            <div class="caption1">
                <span class="tit">读政策，知形势</span>
                <div class="fr noticeHd">
                    <ul>
                                                    <li><a href="/news/lists-news.html?req=t1-4">区级</a></li>
                                                    <li><a href="/news/lists-news.html?req=t1-3">市级</a></li>
                                                    <li><a href="/news/lists-news.html?req=t1-2">省级</a></li>
                                                    <li><a href="/news/lists-news.html?req=t1-1">部委</a></li>
                                                    <li><a href="/news/lists-news.html?req=t1-0">全部</a></li>
                                            </ul>
                </div>
            </div>
            <div class="tempWrap mt-20">
                <div class="noticeBd">
                                            <div class="row-flex notice clr">
                            <div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2125.html" target="_blank"><img src="/data/file/20180322/20180322134121-2164.jpg" alt="扶持企业加强研发 促进企业转型升级" title="扶持企业加强研发 促进企业转型升级"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2125.html" title="" target="_blank">扶持企业加强研发 促进企业转型升级</a></h3>
                                    </div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2121.html" target="_blank"><img src="/data/file/20180322/20180322102026-9426.png" alt="打造科创发展新引擎 争当创新高动能引领的尖兵" title="打造科创发展新引擎 争当创新高动能引领的尖兵"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2121.html" title="" target="_blank">打造科创发展新引擎 争当创新高动能引领的尖兵</a></h3>
                                    </div>
                                                            </div>
                            <div class="col">
                                <ul class="clr list2">
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2116.html" title="政府要当“店小二” 企业要做“领创者”" target="_blank">政府要当“店小二” 企业要做“领创者”</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-20 14:25</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2098.html" title="宝安区宣传文化体育发展专项资金2018年度项目(第一部分)资助计划公示" target="_blank">宝安区宣传文化体育发展专项资金2018年度项目(第一部分)资助计划公示</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-16 15:04</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2094.html" title="前海：构建与国际接轨的人才管理机制" target="_blank">前海：构建与国际接轨的人才管理机制</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-16 09:18</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2013.html" title="坪山区全力打造“龙聚坪山”人才高地" target="_blank">坪山区全力打造“龙聚坪山”人才高地</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-02-02 14:06</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1990.html" title="关于南山区2017年第八批科技计划项目验收结果(第一部分)的公示" target="_blank">关于南山区2017年第八批科技计划项目验收结果(第一部分)的公示</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-22 10:40</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1989.html" title="关于开展大鹏新区产业发展专项资金配套项目结题备案的通知" target="_blank">关于开展大鹏新区产业发展专项资金配套项目结题备案的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-22 10:34</p>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                                            <div class="row-flex notice clr">
                            <div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2109.html" target="_blank"><img src="/data/file/20180320/20180320094940-1874.jpg" alt="关于办理2017年深圳市企业研究开发资助计划第三批资助资金拨款的通知" title="关于办理2017年深圳市企业研究开发资助计划第三批资助资金拨款的通知"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2109.html" title="" target="_blank">关于办理2017年深圳市企业研究开发资助计划第三批资助资金拨款的通知</a></h3>
                                    </div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2095.html" target="_blank"><img src="/data/file/20180316/20180316095919-4983.png" alt="2019年深圳市孔雀团队资助申请已开始 最高可领1个亿" title="2019年深圳市孔雀团队资助申请已开始 最高可领1个亿"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2095.html" title="" target="_blank">2019年深圳市孔雀团队资助申请已开始 最高可领1个亿</a></h3>
                                    </div>
                                                            </div>
                            <div class="col">
                                <ul class="clr list2">
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2110.html" title="坚持人才优先发展 建设更具吸引力人才特区" target="_blank">坚持人才优先发展 建设更具吸引力人才特区</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-20 09:57</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2096.html" title="关于参与2017年第七期国际科技项目合作研究的通知" target="_blank">关于参与2017年第七期国际科技项目合作研究的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-16 13:45</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2081.html" title="关于2017年度第四批次符合深圳市人才安居领军人才住房补贴发放条件申请人名单的公示" target="_blank">关于2017年度第四批次符合深圳市人才安居领军人才住房补贴发放条件申请人名单的公示</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-15 09:56</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2077.html" title="关于申报2018年深圳市农业发展专项资金远洋渔业项目的通知" target="_blank">关于申报2018年深圳市农业发展专项资金远洋渔业项目的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-14 17:56</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2071.html" title="来深海归创业前期费用补贴翻番" target="_blank">来深海归创业前期费用补贴翻番</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-14 16:04</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2047.html" title="协同发展共建国际科技产业创新中心" target="_blank">协同发展共建国际科技产业创新中心</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-06 14:18</p>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                                            <div class="row-flex notice clr">
                            <div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2014.html" target="_blank"><img src="/data/file/20180208/20180208142452-6548.png" alt="关于开展2018年国家中小企业公共服务示范平台(技术类)享受科技创新进口免税政策资格申报工作的通知" title="关于开展2018年国家中小企业公共服务示范平台(技术类)享受科技创新进口免税政策资格申报工作的通知"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2014.html" title="" target="_blank">关于开展2018年国家中小企业公共服务示范平台(技术类)享受科技创新进口免税政策资格申报工作的通知</a></h3>
                                    </div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2001.html" target="_blank"><img src="/data/file/20180126/20180126091120-8468.jpg" alt="广东省经济和信息化委关于遴选省级企业技术中心认定职能承接单位的通告" title="广东省经济和信息化委关于遴选省级企业技术中心认定职能承接单位的通告"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2001.html" title="" target="_blank">广东省经济和信息化委关于遴选省级企业技术中心认定职能承接单位的通告</a></h3>
                                    </div>
                                                            </div>
                            <div class="col">
                                <ul class="clr list2">
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2088.html" title="广东：全面提升智能制造创新能力" target="_blank">广东：全面提升智能制造创新能力</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-15 11:41</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2003.html" title="加快把广东建设成为国家科技产业创新中心" target="_blank">加快把广东建设成为国家科技产业创新中心</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-26 10:59</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1948.html" title="广东省科学技术厅关于公布2016年度广东省科技企业孵化器 众创空间运营评价结果的通知" target="_blank">广东省科学技术厅关于公布2016年度广东省科技企业孵化器 众创空间运营评价结果的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-09 09:23</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1700.html" title="广东区域创新能力综合排名跃居全国第一" target="_blank">广东区域创新能力综合排名跃居全国第一</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2017-11-27 14:09</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1499.html" title="广东省科学技术厅关于遴选第三方机构开展广东省企业研究开发省级财政补助资金绩效评估工作的通知" target="_blank">广东省科学技术厅关于遴选第三方机构开展广东省企业研究开发省级财政补助资金绩效评估工作的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2017-10-27 09:55</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1496.html" title="广东省科学技术厅关于遴选第三方机构开展2017年度广东省企业研究开发省级财政补助资金管理服务工作的通知" target="_blank">广东省科学技术厅关于遴选第三方机构开展2017年度广东省企业研究开发省级财政补助资金管理服务工作的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2017-10-26 11:46</p>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                                            <div class="row-flex notice clr">
                            <div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2082.html" target="_blank"><img src="/data/file/20180315/20180315114812-9684.png" alt="工信部：今年工业节能监察超5500家企业 覆盖石化等行业" title="工信部：今年工业节能监察超5500家企业 覆盖石化等行业"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2082.html" title="" target="_blank">工信部：今年工业节能监察超5500家企业 覆盖石化等行业</a></h3>
                                    </div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2075.html" target="_blank"><img src="/data/file/20180315/20180315115328-5543.png" alt="工业和信息化部办公厅关于做好2018年工业质量品牌建设工作的通知" title="工业和信息化部办公厅关于做好2018年工业质量品牌建设工作的通知"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2075.html" title="" target="_blank">工业和信息化部办公厅关于做好2018年工业质量品牌建设工作的通知</a></h3>
                                    </div>
                                                            </div>
                            <div class="col">
                                <ul class="clr list2">
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2090.html" title="2017年高技术领域发展成就之一：聚焦创新驱动引领 高技术领域实现多点突破" target="_blank">2017年高技术领域发展成就之一：聚焦创新驱动引领 高技术领域实现多点突破</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-15 14:19</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2074.html" title="企业大数据创新：中国成世界样板" target="_blank">企业大数据创新：中国成世界样板</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-14 16:42</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2041.html" title="国家发展改革委办公厅关于发布国家企业技术中心2017-2018年评价结果的通知" target="_blank">国家发展改革委办公厅关于发布国家企业技术中心2017-2018年评价结果的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-06 10:22</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1950.html" title="习近平出席国家科学技术奖励大会并为最高奖获得者颁奖" target="_blank">习近平出席国家科学技术奖励大会并为最高奖获得者颁奖</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-09 13:54</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1907.html" title="小微企业融资现状窘迫 科技企业助力小微信贷发展" target="_blank">小微企业融资现状窘迫 科技企业助力小微信贷发展</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-01-05 09:06</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-1704.html" title="人工智能迎来中国新纪元" target="_blank">人工智能迎来中国新纪元</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2017-11-28 11:30</p>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                                            <div class="row-flex notice clr">
                            <div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2082.html" target="_blank"><img src="/data/file/20180315/20180315114812-9684.png" alt="工信部：今年工业节能监察超5500家企业 覆盖石化等行业" title="工信部：今年工业节能监察超5500家企业 覆盖石化等行业"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2082.html" title="" target="_blank">工信部：今年工业节能监察超5500家企业 覆盖石化等行业</a></h3>
                                    </div>
                                                                    <div class="l">
                                        <a class="pic" href="/news/info-news-2131.html" target="_blank"><img src="/data/file/20180323/20180323102257-4246.jpg" alt="国家高新区已成为我国推动“双创”和高新技术产业发展主要战略力量" title="国家高新区已成为我国推动“双创”和高新技术产业发展主要战略力量"/></a>
                                        <h3><a class="nowrap-multi" href="/news/info-news-2131.html" title="" target="_blank">国家高新区已成为我国推动“双创”和高新技术产业发展主要战略力量</a></h3>
                                    </div>
                                                            </div>
                            <div class="col">
                                <ul class="clr list2">
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2135.html" title="广东省人民政府关于印发广东省深化“互联网+先进制造业”发展工业互联网实施方案及配套政策措施的通知" target="_blank">广东省人民政府关于印发广东省深化“互联网+先进制造业”发展工业互联网实施方案及配套政策措施的通知</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-23 14:22</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2133.html" title="创新引领 企业发展马力足" target="_blank">创新引领 企业发展马力足</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-23 10:37</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2130.html" title="坪山出大招扶持文化创意产业新设立新迁入的上市文化创意总部企业一次性奖励1000万元" target="_blank">坪山出大招扶持文化创意产业新设立新迁入的上市文化创意总部企业一次性奖励1000万元</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-23 10:15</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2129.html" title="科技部部长王志刚：科技创新本质上是人才驱动" target="_blank">科技部部长王志刚：科技创新本质上是人才驱动</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-23 10:04</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2128.html" title="将扩大中小企业调研比例和范围" target="_blank">将扩大中小企业调研比例和范围</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-23 09:59</p>
                                        </li>
                                                                            <li class="clr">
                                            <h3><a class="nowrap-multi" href="/news/info-news-2127.html" title="大数据产业“黄金期”面临四道坎" target="_blank">大数据产业“黄金期”面临四道坎</a></h3>
                                            <p><i class="fa fa-clock-o"></i>2018-03-22 15:15</p>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
        <div class="col noticeBox"  style="width: 440px">
            <div class="caption1">
                <span class="tit">看公示，查结果</span>
                <div class="fr noticeHd">
                    <ul>
                                                    <li><a href="/project/publicitys.html?req=t2-24">区级</a></li>
                                                    <li><a href="/project/publicitys.html?req=t2-23">市级</a></li>
                                                    <li><a href="/project/publicitys.html?req=t2-22">省级</a></li>
                                                    <li><a href="/project/publicitys.html?req=t2-21">部委</a></li>
                                                    <li><a href="/project/publicitys.html?req=t2-0">全部</a></li>
                                            </ul>
                </div>
            </div>
            <div class="tempWrap mt-20">
                <div class="noticeBd">
                                            <div class="row-flex notice clr">
                            <ul class="clr list2" style="width:442px">
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1672.html" title="关于2017年光明新区节能减排和发展循环经济专项资金资助项目的公示" target="_blank">关于2017年光明新区节能减排和发展循环经济专项资金资助项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E5%85%89%E6%98%8E%E6%96%B0%E5%8C%BA%E5%8F%91%E5%B1%95%E5%92%8C%E8%B4%A2%E6%94%BF%E5%B1%80"><i class="fa fa-user-circle-o"></i> 深圳市光明新区发展和财政局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-23</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1671.html" title="南山区“领航人才”拟认定人选公示(第15批)" target="_blank">南山区“领航人才”拟认定人选公示(第15批)</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区人力资源局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-22</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1670.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目((金融发展分项)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目((金融发展分项)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E9%87%91%E8%9E%8D%E5%8F%91%E5%B1%95%E6%9C%8D%E5%8A%A1%E5%8A%9E%E5%85%AC%E5%AE%A4"><i class="fa fa-user-circle-o"></i> 南山区金融发展服务办公室</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1669.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目(文化产业发展分项)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目(文化产业发展分项)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E6%96%87%E5%8C%96%E4%BA%A7%E4%B8%9A%E5%8F%91%E5%B1%95%E5%8A%9E%E5%85%AC%E5%AE%A4"><i class="fa fa-user-circle-o"></i> 南山区文化产业发展办公室</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1668.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目(科技创新分项资金)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目(科技创新分项资金)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E7%A7%91%E6%8A%80%E5%88%9B%E6%96%B0%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区科技创新局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1667.html" title="关于2018年南山区第一批自主创新产业发展专项资金扶持项目(经济发展分项)的公示" target="_blank">关于2018年南山区第一批自主创新产业发展专项资金扶持项目(经济发展分项)的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E7%BB%8F%E6%B5%8E%E4%BF%83%E8%BF%9B%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区经济促进局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                                            <div class="row-flex notice clr">
                            <ul class="clr list2" style="width:442px">
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1602.html" title="关于2017年深圳市企业研究开发资助计划第三批拟资助企业的公示" target="_blank">关于2017年深圳市企业研究开发资助计划第三批拟资助企业的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E7%A7%91%E6%8A%80%E5%88%9B%E6%96%B0%E5%A7%94%E5%91%98%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 深圳市科技创新委员会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-20</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1653.html" title="关于2018年深圳市高层次人才奖励补贴(国内第四批)拟发放人员名单的公示" target="_blank">关于2018年深圳市高层次人才奖励补贴(国内第四批)拟发放人员名单的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90%E5%92%8C%E7%A4%BE%E4%BC%9A%E4%BF%9D%E9%9A%9C%E5%B1%80"><i class="fa fa-user-circle-o"></i> 深圳市人力资源和社会保障局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-12</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1652.html" title="关于2018年深圳市企业技术创新示范项目资助计划(第一批)的公示" target="_blank">关于2018年深圳市企业技术创新示范项目资助计划(第一批)的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E7%BB%8F%E6%B5%8E%E8%B4%B8%E6%98%93%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E5%A7%94%E5%91%98%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 深圳市经济贸易和信息化委员会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-12</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1642.html" title="关于2018年深圳市高层次人才奖励补贴(海外第三批)拟发放人员名单的公示" target="_blank">关于2018年深圳市高层次人才奖励补贴(海外第三批)拟发放人员名单的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90%E5%92%8C%E7%A4%BE%E4%BC%9A%E4%BF%9D%E9%9A%9C%E5%B1%80"><i class="fa fa-user-circle-o"></i> 深圳市人力资源和社会保障局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-09</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1640.html" title="关于2017年度深圳市企业首次入选 “世界500强”拟奖励项目的公示" target="_blank">关于2017年度深圳市企业首次入选 “世界500强”拟奖励项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E7%BB%8F%E6%B5%8E%E8%B4%B8%E6%98%93%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E5%A7%94%E5%91%98%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 深圳市经济贸易和信息化委员会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-09</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1629.html" title="关于2018年深圳市文化创意产业专项资金资助计划的公示" target="_blank">关于2018年深圳市文化创意产业专项资金资助计划的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E6%96%87%E4%BD%93%E6%97%85%E6%B8%B8%E5%B1%80"><i class="fa fa-user-circle-o"></i> 深圳市文体旅游局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-07</p>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                                            <div class="row-flex notice clr">
                            <ul class="clr list2" style="width:442px">
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1651.html" title="关于2018年度广东省学术创新能力提升项目的公示" target="_blank">关于2018年度广东省学术创新能力提升项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%9C%81%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E5%8D%8F%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 广东省科学技术协会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-09</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1354.html" title="关于2017年度广东省科学技术奖拟奖项目的公示" target="_blank">关于2017年度广东省科学技术奖拟奖项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E5%8E%85"><i class="fa fa-user-circle-o"></i> 广东科学技术厅</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-01-23</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1530.html" title="关于2017年广东省高成长中小企业的公示" target="_blank">关于2017年广东省高成长中小企业的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%9C%81%E7%BB%8F%E6%B5%8E%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E5%A7%94%E5%91%98%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 广东省经济和信息化委员会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-01-10</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1528.html" title="关于首批广东省创新产品清单的公示" target="_blank">关于首批广东省创新产品清单的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E5%8E%85"><i class="fa fa-user-circle-o"></i> 广东科学技术厅</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-01-05</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1504.html" title="关于2017年第二批广东省大众创业万众创新示范基地的公示" target="_blank">关于2017年第二批广东省大众创业万众创新示范基地的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%9C%81%E5%8F%91%E5%B1%95%E5%92%8C%E6%94%B9%E9%9D%A9%E5%A7%94%E5%91%98%E4%BC%9A"><i class="fa fa-user-circle-o"></i> 广东省发展和改革委员会</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-01-02</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1501.html" title="关于2017年广东省科技发展专项资金(前沿与关键技术创新方向-重大科技专项)第三批项目计划的公示" target="_blank">关于2017年广东省科技发展专项资金(前沿与关键技术创新方向-重大科技专项)第三批项目计划的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B9%BF%E4%B8%9C%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E5%8E%85"><i class="fa fa-user-circle-o"></i> 广东科学技术厅</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-01-02</p>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                                            <div class="row-flex notice clr">
                            <ul class="clr list2" style="width:442px">
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1654.html" title="关于2016、2017年深圳市国家高新技术企业认定企业奖补资金的公示" target="_blank">关于2016、2017年深圳市国家高新技术企业认定企业奖补资金的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E9%83%A8%E7%81%AB%E7%82%AC%E4%B8%AD%E5%BF%83"><i class="fa fa-user-circle-o"></i> 科学技术部火炬中心</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-12</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1643.html" title="关于2017年第二批国家绿色制造名单的公示" target="_blank">关于2017年第二批国家绿色制造名单的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B7%A5%E4%B8%9A%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E9%83%A8"><i class="fa fa-user-circle-o"></i> 工业和信息化部</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-09</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1630.html" title="关于2017年国家高新技术企业(普通企业)专项审计第三批中介机构" target="_blank">关于2017年国家高新技术企业(普通企业)专项审计第三批中介机构</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E9%83%A8%E7%81%AB%E7%82%AC%E4%B8%AD%E5%BF%83"><i class="fa fa-user-circle-o"></i> 科学技术部火炬中心</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-07</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1617.html" title="关于2017年深圳市供应链体系建设项目的公示" target="_blank">关于2017年深圳市供应链体系建设项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%95%86%E5%8A%A1%E9%83%A8"><i class="fa fa-user-circle-o"></i> 商务部</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-01</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1613.html" title="关于2017年创新人才推进计划科技创新创业人才拟推荐对象的公示" target="_blank">关于2017年创新人才推进计划科技创新创业人才拟推荐对象的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E7%A7%91%E5%AD%A6%E6%8A%80%E6%9C%AF%E9%83%A8%E7%81%AB%E7%82%AC%E4%B8%AD%E5%BF%83"><i class="fa fa-user-circle-o"></i> 科学技术部火炬中心</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-02-26</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1612.html" title="关于公布第八批国家新型工业化产业示范基地名单的通知" target="_blank">关于公布第八批国家新型工业化产业示范基地名单的通知</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%B7%A5%E4%B8%9A%E5%92%8C%E4%BF%A1%E6%81%AF%E5%8C%96%E9%83%A8"><i class="fa fa-user-circle-o"></i> 工业和信息化部</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-02-26</p>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                                            <div class="row-flex notice clr">
                            <ul class="clr list2" style="width:442px">
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1672.html" title="关于2017年光明新区节能减排和发展循环经济专项资金资助项目的公示" target="_blank">关于2017年光明新区节能减排和发展循环经济专项资金资助项目的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E6%B7%B1%E5%9C%B3%E5%B8%82%E5%85%89%E6%98%8E%E6%96%B0%E5%8C%BA%E5%8F%91%E5%B1%95%E5%92%8C%E8%B4%A2%E6%94%BF%E5%B1%80"><i class="fa fa-user-circle-o"></i> 深圳市光明新区发展和财政局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-23</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1671.html" title="南山区“领航人才”拟认定人选公示(第15批)" target="_blank">南山区“领航人才”拟认定人选公示(第15批)</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区人力资源局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-22</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1670.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目((金融发展分项)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目((金融发展分项)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E9%87%91%E8%9E%8D%E5%8F%91%E5%B1%95%E6%9C%8D%E5%8A%A1%E5%8A%9E%E5%85%AC%E5%AE%A4"><i class="fa fa-user-circle-o"></i> 南山区金融发展服务办公室</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1669.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目(文化产业发展分项)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目(文化产业发展分项)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E6%96%87%E5%8C%96%E4%BA%A7%E4%B8%9A%E5%8F%91%E5%B1%95%E5%8A%9E%E5%85%AC%E5%AE%A4"><i class="fa fa-user-circle-o"></i> 南山区文化产业发展办公室</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1668.html" title="关于2018年南山区自主创新产业发展专项资金扶持项目(科技创新分项资金)第一批的公示" target="_blank">关于2018年南山区自主创新产业发展专项资金扶持项目(科技创新分项资金)第一批的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E7%A7%91%E6%8A%80%E5%88%9B%E6%96%B0%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区科技创新局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                                    <li class="clr">
                                        <h3><a class="nowrap-multi" href="/project/publicity-1667.html" title="关于2018年南山区第一批自主创新产业发展专项资金扶持项目(经济发展分项)的公示" target="_blank">关于2018年南山区第一批自主创新产业发展专项资金扶持项目(经济发展分项)的公示</a></h3>
                                        <div class="col">
                                            <h4 class="fl c6"><a href="/project/publicitys.html?word=%E5%8D%97%E5%B1%B1%E5%8C%BA%E7%BB%8F%E6%B5%8E%E4%BF%83%E8%BF%9B%E5%B1%80"><i class="fa fa-user-circle-o"></i> 南山区经济促进局</a></h4>
                                            <p class="fr"><i class="fa fa-clock-o"></i> 2018-03-21</p>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</div>
<div class="w100">
    <div class="wrap pd-60-0">
        <div class="cap">资助企业一览</div>
        <p class="sub numbox">2014年起，政府资助企业数量 <span class="n2"><b id="num3">267171</b></span> 家+，资助总金额 <span class="n1"><b id="num4">6638815.96</b></span> 万+ <a class="btn btns-white" style="margin-left:20px;" href="/project/search.html">同行查询</a></p>
                    <table class="table-list">
                <tr>
                    <th style="width:300px;">公司名称</th>
                    <th style="width:auto;">资助项目 / 课题 / 其他</th>
                    <th class="tr" style="width:100px;">年度 / 批次</th>
                    <th class="tr" style="width:100px;">资助方式</th>
                    <th class="tr" style="width:100px;">资助力度</th>
                </tr>
                                    <tr>
                        <td><a href="/project/publicity-1670.html" target="_blank">深圳市科技创业促进会</a></td>
                        <td><a href="/project/detail-399.html" target="_blank">南山区金融发展分项资金</a><br/>金融行业协会及专业交流活动资助</td>
                        <td class="tr">2018-1</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">51.24万</td>
                    </tr>
                                    <tr>
                        <td><a href="/project/publicity-1669.html" target="_blank">深圳市梦网科技发展有限公司</a></td>
                        <td><a href="/project/detail-319.html" target="_blank">南山区文化产业发展分项资金</a><br/>文化产业贷款贴息</td>
                        <td class="tr">2018-1</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">100.00万</td>
                    </tr>
                                    <tr>
                        <td><a href="/project/publicity-1668.html" target="_blank">深圳市中兴微电子技术有限公司</a></td>
                        <td><a href="/project/detail-317.html" target="_blank">南山区科技创新分项资金</a><br/>企业研发投入支持计划</td>
                        <td class="tr">2018-1</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">200.00万</td>
                    </tr>
                                    <tr>
                        <td><a href="/project/publicity-1667.html" target="_blank">深圳市大疆百旺科技有限公司</a></td>
                        <td><a href="/project/detail-318.html" target="_blank">南山区经济发展分项资金</a><br/>工业稳增长项目</td>
                        <td class="tr">2018-1</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">300.00万</td>
                    </tr>
                                    <tr>
                        <td><a href="/project/publicity-1666.html" target="_blank">深圳市宇讯科技有限公司</a></td>
                        <td><a href="/project/detail-245.html" target="_blank">龙岗区科技计划项目</a><br/>广东省低碳科技企业加速器建设-省级科技企业孵化载体配套扶持</td>
                        <td class="tr">2017-2</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">150.00万</td>
                    </tr>
                                    <tr>
                        <td><a href="/project/publicity-1665.html" target="_blank">深圳市华中航技术检测有限公司</a></td>
                        <td><a href="/project/detail-245.html" target="_blank">龙岗区科技计划项目</a><br/>华中航检验检测实验室----国家认可资质检验检测实验室</td>
                        <td class="tr">2017-2</td>
                        <td class="tr">资金</td>
                        <td class="tr c3">100.00万</td>
                    </tr>
                            </table>
            </div>
</div>
<div class="w100 bg-black">
    <div class="wrap service">
        <ul class="clr">
                        <li>
                <a href="/project/detail-112.html">
                    <img src="/images/pc/tu1.png" alt="高新企业" title="高新企业"/>
                    <h3 class="txt">高新企业</h3>
                </a>
            </li>
                        <li>
                <a href="/project/detail-248.html">
                    <img src="/images/pc/tu2.png" alt="企业研发" title="企业研发"/>
                    <h3 class="txt">企业研发</h3>
                </a>
            </li>
                        <li>
                <a href="/project/detail-236.html">
                    <img src="/images/pc/tu3.png" alt="品牌建设" title="品牌建设"/>
                    <h3 class="txt">品牌建设</h3>
                </a>
            </li>
            <li>
                <a href="/ip/index.html">
                    <img src="/images/pc/tu4.png" alt="知识产权" title="知识产权"/>
                    <h3 class="txt">知识产权</h3>
                </a>
            </li>
        </ul>
    </div>
</div>
<div class="wrap news clr">
            <div class="fl list">
            <a href="news/info-industry-2112.html" target="_blank">
                <img src="/data/file/20180320/20180320110122-1301.png" alt="深圳市理邦精密仪器股份有限公司获得政府补助1048万元" title="深圳市理邦精密仪器股份有限公司获得政府补助1048万元"/>
            </a>
            <dl>
                <dt>行业资讯</dt>
                <dd>
                                            <a class="truncate" href="news/info-industry-1823.html" title="联合光电及子公司累计获得政府补助3164万元" target="_blank">联合光电及子公司累计获得政府补助3164万元</a>
                                            <a class="truncate" href="news/info-industry-2123.html" title="博思软件公司及子公司获得政府补助 517.87万" target="_blank">博思软件公司及子公司获得政府补助 517.87万</a>
                                            <a class="truncate" href="news/info-industry-2029.html" title="广州达意隆获得政府补助1200万元" target="_blank">广州达意隆获得政府补助1200万元</a>
                                            <a class="truncate" href="news/info-industry-2027.html" title="京东方A控股子公司收到1.8亿元政府补助" target="_blank">京东方A控股子公司收到1.8亿元政府补助</a>
                                            <a class="truncate" href="news/info-industry-2006.html" title="*ST华菱获政府补助1.2亿元" target="_blank">*ST华菱获政府补助1.2亿元</a>
                                        <p><a href="news/lists-industry.html">查看更多 >></a></p>
                </dd>
            </dl>
        </div>
            <div class="fl list">
            <a href="news/info-skill-1828.html" target="_blank">
                <img src="/data/file/20171222/20171222163057-6948.png" alt="「填报细节首次大公开」申报2018年企业研究开发资助应注意的事项" title="「填报细节首次大公开」申报2018年企业研究开发资助应注意的事项"/>
            </a>
            <dl>
                <dt>申报技巧</dt>
                <dd>
                                            <a class="truncate" href="news/info-skill-787.html" title="谈谈与驰名商标相关的认识误区" target="_blank">谈谈与驰名商标相关的认识误区</a>
                                            <a class="truncate" href="news/info-skill-255.html" title="国家战略性新兴产业和未来产业发展的申报条件是什么" target="_blank">国家战略性新兴产业和未来产业发展的申报条件是什么</a>
                                            <a class="truncate" href="news/info-skill-219.html" title="国家专利运营试点企业的申报条件有哪些" target="_blank">国家专利运营试点企业的申报条件有哪些</a>
                                            <a class="truncate" href="news/info-skill-218.html" title="国家专利协同运用试点单位的申报条件是什么" target="_blank">国家专利协同运用试点单位的申报条件是什么</a>
                                            <a class="truncate" href="news/info-skill-217.html" title="国家专利导航产业发展实验区的申报条件是什么" target="_blank">国家专利导航产业发展实验区的申报条件是什么</a>
                                        <p><a href="news/lists-skill.html">查看更多 >></a></p>
                </dd>
            </dl>
        </div>
            <div class="fl list">
            <a href="news/info-learning-2114.html" target="_blank">
                <img src="/data/file/20180320/20180320135951-9183.png" alt="联想杨元庆：大力发展行业智能，用AI武装各行各业" title="联想杨元庆：大力发展行业智能，用AI武装各行各业"/>
            </a>
            <dl>
                <dt>企业课堂</dt>
                <dd>
                                            <a class="truncate" href="news/info-learning-2122.html" title="李嘉诚为什么从不失败?" target="_blank">李嘉诚为什么从不失败?</a>
                                            <a class="truncate" href="news/info-learning-2034.html" title="6年来，她的公司融资超20亿，估值超100亿，最近，她只想“打碎自己”" target="_blank">6年来，她的公司融资超20亿，估值超100亿，最近，她只想“打碎自己”</a>
                                            <a class="truncate" href="news/info-learning-1915.html" title="创业海归如何打造企业文化?" target="_blank">创业海归如何打造企业文化?</a>
                                            <a class="truncate" href="news/info-learning-1816.html" title="4天搞定腾讯42个亿 他凭什么?" target="_blank">4天搞定腾讯42个亿 他凭什么?</a>
                                            <a class="truncate" href="news/info-learning-1661.html" title="周其仁：哪里崇拜“脑子”，哪里就有创新" target="_blank">周其仁：哪里崇拜“脑子”，哪里就有创新</a>
                                        <p><a href="news/lists-learning.html">查看更多 >></a></p>
                </dd>
            </dl>
        </div>
    </div>
<div class="wrap cooperate">
    <p class="title"><span>合作伙伴</span></p>
    <div class="multipleLine">
        <div class="hd">
            <a class="next"></a>
            <ul></ul>
            <a class="prev"></a>
            <span class="pageState"></span>
        </div>
        <div class="bd">
            <div class="ulWrap">
                <ul class="list clr">
                                            <li>
                                                            <a href="http://www.chowtaiseng.com/" target="_blank" onclick="$.get('/news/banner-1810.html');"><img src="/data/file/20171221/20171221135703-4117.jpg" alt="周大生" title="周大生"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.ccic.com/" target="_blank" onclick="$.get('/news/banner-1809.html');"><img src="/data/file/20171221/20171221135643-6596.jpg" alt="中检集团" title="中检集团"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.katop.cn/" target="_blank" onclick="$.get('/news/banner-1808.html');"><img src="/data/file/20171221/20171221135621-7373.jpg" alt="新嘉拓" title="新嘉拓"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.donzhi.cn/" target="_blank" onclick="$.get('/news/banner-1807.html');"><img src="/data/file/20171221/20171221140323-9284.jpg" alt="特发东智" title="特发东智"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.szu.edu.cn/" target="_blank" onclick="$.get('/news/banner-1805.html');"><img src="/data/file/20171221/20171221135543-1913.jpg" alt="深圳大学" title="深圳大学"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.relectric.cn/" target="_blank" onclick="$.get('/news/banner-1804.html');"><img src="/data/file/20171221/20171221135522-9877.jpg" alt="瑞能" title="瑞能"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.ponytest.com/" target="_blank" onclick="$.get('/news/banner-1803.html');"><img src="/data/file/20171221/20171221135455-6957.jpg" alt="谱尼" title="谱尼"/></a>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.seee.com.cn/" target="_blank" onclick="$.get('/news/banner-1802.html');"><img src="/data/file/20180111/20180111175008-6591.jpg" alt="能源环保" title="能源环保"/></a>
                                                    </li>
                                                    </ul>
                            <ul class="list clr">
                                                                    <li>
                                                            <a href="http://www.sziri.com/" target="_blank" onclick="$.get('/news/banner-1801.html');"><img src="/data/file/20171221/20171221135351-5725.jpg" alt="勘察研究院" title="勘察研究院"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202165119-4405.jpg" alt="新泛联数码" title="新泛联数码"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.bblluuee.com/" target="_blank" onclick="$.get('/news/banner-1800.html');"><img src="/data/file/20171221/20171221135320-6384.jpg" alt="粉蓝" title="粉蓝"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202165043-4131.jpg" alt="新邦物流" title="新邦物流"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.szccm.com/" target="_blank" onclick="$.get('/news/banner-1799.html');"><img src="/data/file/20171221/20171221135302-8016.jpg" alt="创世纪" title="创世纪"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202165018-1444.jpg" alt="沃特检测" title="沃特检测"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.pkusz.edu.cn/" target="_blank" onclick="$.get('/news/banner-1798.html');"><img src="/data/file/20171221/20171221135109-1211.jpg" alt="北大研究院" title="北大研究院"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164950-7928.jpg" alt="异辉控股" title="异辉控股"/>
                                                    </li>
                                                    </ul>
                            <ul class="list clr">
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164910-7283.jpg" alt="三晶电气" title="三晶电气"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.kaizhong.com/" target="_blank" onclick="$.get('/news/banner-17.html');"><img src="/data/file/20171221/20171221134858-4480.jpg" alt="凯中精密" title="凯中精密"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164456-2861.jpg" alt="东软集团" title="东软集团"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.sedind.com/" target="_blank" onclick="$.get('/news/banner-7.html');"><img src="/data/file/20161202/20161202163109-7374.jpg" alt="桑达股份" title="桑达股份"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164354-1869.jpg" alt="东港股份" title="东港股份"/>
                                                    </li>
                                                                    <li>
                                                            <a href="http://www.winnermedical.com/" target="_blank" onclick="$.get('/news/banner-4.html');"><img src="/data/file/20180111/20180111175029-1768.jpg" alt="稳健医疗" title="稳健医疗"/></a>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164648-9752.jpg" alt="南湖国旅行" title="南湖国旅行"/>
                                                    </li>
                                                                    <li>
                                                            <img src="/data/file/20161202/20161202164120-1099.jpg" alt="双赢伟业" title="双赢伟业"/>
                                                    </li>
                                                            </ul>
            </div>
        </div>
    </div>
</div>
    <div class="city-box1 hide" data-load="layer_city">
                        <p class="cur">
            <i class="fa fa-map-marker c2"></i>&nbsp;
                            请选择城市：
                    </p>
        <ul class="clr city-list">
                            <li><a href="http://sz.shenkexin.com/index.html">深圳</a></li>
                            <li><a href="http://gz.shenkexin.com/index.html">广州</a></li>
                            <li><a href="http://fs.shenkexin.com/index.html">佛山</a></li>
                            <li><a href="http://dg.shenkexin.com/index.html">东莞</a></li>
                            <li><a href="http://hz.shenkexin.com/index.html">惠州</a></li>
                    </ul>
    </div>
<script type="text/javascript" src="/lib/js/countUp.js"></script>
<script type="text/javascript" src="/lib/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript">var nav_focus = 'project';</script>

    <script type="text/javascript">
        $(function(){
            $('.numbox b').each(function(){
                var id = $(this).attr('id');
                var num = parseInt($(this).html());
                if(num > 0){
                    var options = {useEasing:true,useGrouping:true,separator:',',decimal:'',prefix:'',suffix:''};
                    var number = new CountUp(id, 0, num, 0, 2.5, options);
                    number.start();
                }
            });
            $(".noticeBox").slide({ titCell:".noticeHd li",mainCell:".noticeBd",effect:"leftLoop" });
        });
        $(".multipleLine").slide({titCell:".hd ul",mainCell:".bd .ulWrap",autoPage:true,effect:"top",autoPlay:true});
        $(".slideBox").slide({mainCell:".bd ul",effect:"fold",autoPlay:true,delayTime:1000});
    </script>
<div class="w100 footer-t">
    <div class="wrap">不确定是否可以申报资助 ？ 欢迎<a class="btn btns-blue" href="javascript:;" data-act="layer_apply"  >申请免费评估</a></div>
</div>
<div class="w100 nav-list ch1">
    <ul class="row-flex wrap">
        <li class="col">
            <h4><i></i>担保交易</h4>
            <p>先服务后打款，保证100%资金安全</p>
        </li>
        <li class="col">
            <h4><i></i>服务全程监管</h4>
            <p>全程透明，阶段性确认，100%监控服务质量</p>
        </li>
        <li class="col">
            <h4><i></i>不满意全额退款</h4>
            <p>保证用户100%的服务满意度</p>
        </li>
        <li class="col">
            <h4><i></i>优选服务商</h4>
            <p>6道把控关卡，保证100%优质服务商</p>
        </li>
    </ul>
</div>
<div class="w100 footer-m">
    <div class="clr wrap">
        <div class="fl contact">
            <div class="logo"><img src="/images/pc/logo1.png"/></div>
            <p class="c-707">● 专注企业服务12+年<br>● 近千人的专业服务团队<br>● 成功为数百家上市企业 / 行业标杆企业服务<br>● 广东省中小企业优秀服务机构百佳之一（前50强）</p>
        </div>
        <div class="fl nav1">
            <ul class="clr">
                <li><a href="/us/about.html">关于我们</a></li>
                <li><a href="/home.html">首页</a></li>
                <li><a href="/us/contact.html">联系我们</a></li>
                <li><a href="/indx.html">项目申报</a></li>
                <li><a href="/us/law.html">法律声明</a></li>
                <li><a href="/ip/index.html">知识产权</a></li>
                <li><a href="/us/job.html">招贤纳士</a></li>
                
                
            </ul>
        </div>
        <div class="fl tel">
            <p class="icon"></p>
            <p class="p1">[9:00-18:00]</p>
            <p class="p2 c-707">4000-119-388</p>
        </div>
        <div class="fl code">
            <img src="/images/pc/code.png?_=1521920550"/>
            <p class="c-707">关注深科信<br>了解第一手政策资讯</p>
        </div>
    </div>
</div>
<div class="w100 footer-b">
    <p class="wrap c-707">Copyright ©深圳市深科信企业管理咨询有限公司 All Rights Reserved. <a href="http://www.miibeian.gov.cn" target="_blank">粤ICP备11082012号-4</a></p>
</div>

    
        
            
                
                
            
            
                
                    
                        
                        
                        
                    
                    
                        
                        
                    
                
            
        
        
            
                
                
            
            
                
                    
                    
                    
                
                
                    
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                    
                
            
        
        
            
                
                
            
            
                
                
                    
                        
                        
                    
                    
                        
                        
                    
                
            
        
        
            
                
                
            
        
    

    <script type="text/javascript">
        $(document).ready(function (){
            img_loading_error();
            if(nav_focus != undefined){
                nav_active(nav_focus);
            }
            $('[data-load]').each(page_call_load);
        }).on('click', '[data-act]', page_call_act);
    </script>
</body>
</html>