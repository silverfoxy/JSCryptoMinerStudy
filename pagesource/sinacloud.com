<!DOCTYPE html>
<html lang="zh-cn" data-lang="zh-cn" data-template="simple" class="lang-zh-cn">
<head>
    <meta charset="utf-8"/>
    <meta name="generator" content="VIM-7.0">
    <meta name="author" content="SINA Cloud">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0"/>-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="PaaS,云服务,云托管,混合云,Docker,SAE,SEC,SC2,SCS,SinaAppEngine">
        <meta name="description" content="新浪云是中国最早的公有云服务商、最大的PaaS服务厂商，也是国家工信部首批认证通过的“可信云”，提供网站、存储、数据库、缓存、队列、安全等服务，目前拥有近百万的开发者和上万家企业用户">
        <title>免运维的云计算服务&nbsp;-&nbsp;新浪云</title>
        <link rel="shortcut icon" href="/favicon.ico" >
    <link rel="stylesheet" type="text/css" href="/static/common/css/bootstrap.min.css?v=1.0.19.18">
    <link rel="stylesheet" type="text/css" href="/static/common/css/base.css?v=1.0.19.18">
    <link rel="stylesheet" type="text/css" href="/static/common/css/index_base.css?v=1.0.19.18">
    <script type="text/javascript">var $SC = $SC || {'SinaCloud':'Cattle force ah'};
$SC['uid'] = 0;
$SC['module'] = 'Home';
$SC['isAdmin'] = '';
$SC['payMethod'] = 'alipay';
$SC['http'] = 'http://';
$SC['cookie_domain'] = '.sinacloud.com';
</script>
    <script type="text/javascript" src="/static/common/script/common.js?v=1.0.19.18"></script> 
    <script type="text/javascript" src="/static/common/script/common.part2.js?v=1.0.19.18"></script>
    <script type="text/javascript" src="/static/common/script/sinacloud_sso.js?v=1.0.19.18"></script>
    
<link rel="stylesheet" type="text/css" href="/static/home/css/index.css?v=1.0.19.18">

</head>

<body>
    <div class="page">
        <!--header start-->
        <div class="page-head navbar-default">
    <div class="head">
        <div class="head-logo"><a class="logo" href="http://www.sinacloud.com"><img src="/static/common/image/sinacloud_logo.png"></a></div>
        <div class="navbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="http://www.sinacloud.com">首页</a></li>
                <li class="nav-dropdown ">
                    <a href="javascript:void(0);">产品</a>
                    <ul class="nav-dropdown-list">
                        <li><a target="_blank" href="http://www.sinacloud.com/sae.html">云应用 SAE</a></li><li><a target="_blank" href="http://www.sinacloud.com/sch.html">云虚拟主机</a></li><li><a target="_blank" href="http://www.sinacloud.com/scs.html">云存储 SCS</a></li><li><a target="_blank" href="//rds.sinacloud.com">MySQL服务</a></li><li><a target="_blank" href="//redis.sinacloud.com">Redis服务</a></li><li><a target="_blank" href="//mongodb.sinacloud.com">MongoDB服务</a></li><li><a target="_blank" href="http://ssl.sinacloud.com">SSL证书</a></li><li><a target="_blank" href="//market.sinacloud.com">云市场 SAM</a></li><li><a target="_blank" href="http://www.sinacloud.com/live.html">云直播 SLS</a></li><li><a target="_blank" href="http://mail.sina.net">新浪企业邮箱</a></li><li><a target="_blank" href="//imgxs.sinacloud.com">图片处理服务</a></li><li><a target="_blank" href="//sharedstor.sinacloud.com">共享存储服务</a></li><li><a target="_blank" href="//block.sinacloud.com">本地存储服务</a></li>                    </ul>
                </li>
                <li class=""><a href="http://www.sinacloud.com/index/ent.html">企业版</a></li>
                <li class=""><a href="http://www.sinacloud.com/index/support.html">支持中心</a></li>
                <li class=""><a href="http://www.sinacloud.com/index/price.html">价格</a></li>
                <li class=""><a href="http://www.sinacloud.com/index/typical.html">成功案例</a></li>
                <li class=""><a href="http://www.sinacloud.com/index/faq/sort_id/1.html">常见问题</a></li>
            </ul>
        </div>
        <!--<div class="head-consult">
            <i class="phone"></i><span>400-823-1517</span>
        </div>-->
        <div class="account-dropbox">
                        <a class="login-a ml10" href="javascript:window.location='http://www.sinacloud.com/public/login.html?referer='+encodeURIComponent(window.location.href)">微博登录</a>
            &nbsp;<span class="divider">|</span>&nbsp;
            <a href="/index/regguide.html">注册账号</a>        </div>
    </div>
</div>
<!--通知组件-->

<script type="text/javascript">
/*顶部提示信息展示*/
var topAlertInfo = function(ele,delay){
    var e = ele,
        box = document.getElementById('notice-box'), 
        p = document.getElementById('notice-tip'),
        ignore = document.getElementById('notice-ignore') || '';
    
    

    /*移除*/
    function dele(){
        var date = new Date();
        date.setTime(date.getTime()+ 365*24*3600*1000);
        document.cookie = "top-notice-ignore=1;domain="+$SC['cookie_domain']+";expires=" + date.toGMTString();
        ele.style.display = 'none';
    }
    

    /*不再提示*/
    if (typeof (ignore) == 'object') {
        ignore.onclick = dele;
    }
}

//顶部信息展示
topAlertInfo(document.getElementById('top-tip'),2000);

</script>
<!--/组件-->
<!--悬浮侧边栏组件-->
<!-- 公共顶导：这个文件的静态文件、链接等，必须写成绝对路径，否则可能出现无效链接 -->
<!--<link rel="stylesheet" type="text/css" href="http://www.sinacloud.com/static/common/css/page_contact.css?v=1.0.19.18">-->
<style>
@charset 'utf-8';
#page-contact-btn{position:fixed;bottom:100px;right:10px;z-index:100;}
#page-contact-btn a#delete-contact{display:none;position:absolute;top:-16px;right:-10px;}
#page-contact-btn a#delete-contact img{width:20px;}
#page-contact-btn:hover a#delete-contact{display:block;}
#page-contact-btn ul{list-style-type:none;margin:0;}
#page-contact-btn ul.contact-ul li.contact-li{position:relative;width:54px;height:54px;margin:5px auto;background:#41ade5;list-style-type:none;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px;}
#page-contact-btn ul.contact-ul li.thankful-li{position:relative;width:84px;margin:5px 0;list-style-type:none;}
#page-contact-btn ul.contact-ul li.thankful-li img{max-width:none;}
#page-contact-btn ul.contact-ul li.contact-li a.contact-item{display:inline-block;width:54px;height:54px;}
#page-contact-btn ul.contact-ul li.contact-li a.ent-item{background:url("//static.sinacloud.com/.app-stor/static/sinacloud/page_contact_icon.png") 7px 6px no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li a.qrcode-item{background:url("//static.sinacloud.com/.app-stor/static/sinacloud/page_contact_icon.png") 6px -60px no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li a.go-top-item{background:url("//static.sinacloud.com/.app-stor/static/sinacloud/page_contact_icon.png") 6px -126px no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li .divider{margin:0 10px;width:310px;height:1px;border-top:1px dashed #999;}

#page-contact-btn ul.contact-ul li.contact-li .consult-box{position: absolute;top:-9999px;right:54px;width:350px;height:180px;color:#686868;background:url("//static.sinacloud.com/.app-stor/static/sinacloud/contact_consult_bg.png") no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box ul{padding:15px 10px 5px 10px;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box ul li{line-height:23px;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box .consult-btn{position:absolute;top:31px;right:47px;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box .consult-btn a{display:inline-block;width:130px;height:54px;padding:18px 0 18px 18px;background:url("//static.sinacloud.com/.app-stor/static/sinacloud/page_contact_button.png") no-repeat;font-size:16px;color:#41ade5;letter-spacing:1px;text-align:center;text-decoration:none;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box .consult-btn a:hover{color:#41ade5;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box p.consult-level{margin-bottom:6px;padding:0 10px;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box p.consult-level a{color:#75bfea;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box p.consult-way{padding:4px 0 0 10px;}
#page-contact-btn ul.contact-ul li.contact-li .consult-box p.consult-way a{padding-right:15px;}
#page-contact-btn ul.contact-ul li.ent:hover .consult-box{top:-40px;}

#page-contact-btn ul.contact-ul li.contact-li .ent-box{position: absolute;top:-9999px;right:54px;width:350px;height:180px;color:#686868;background:url("//static.sinacloud.com/.app-stor/static/sinacloud/contact_consult_bg.png") no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box ul{padding:10px 10px 5px 10px;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box ul li{line-height:23px;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box ul li.qq a{font-size:13px;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box ul li.qq a img{margin-top:-5px;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box p.ent-level{margin-bottom:5px;padding:0 10px;color:#999;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box p.ent-way{padding:4px 10px;}
#page-contact-btn ul.contact-ul li.contact-li .ent-box p.ent-way a{padding-right:15px;}
#page-contact-btn ul.contact-ul li.ent:hover .ent-box{top:-40px;}

#page-contact-btn ul.contact-ul li.contact-li .qrcode-box{position: absolute;top:-9999px;right:45px;;width:150px;height:170px;color:#686868;;background:url("//static.sinacloud.com/.app-stor/static/sinacloud/contact_qrcode_bg.png") no-repeat;}
#page-contact-btn ul.contact-ul li.contact-li .qrcode-box img{width:119px;height:119px;margin:1px 8px 0 1px;}
#page-contact-btn ul.contact-ul li.contact-li .qrcode-box p{margin-left:5px;}
#page-contact-btn ul.contact-ul li.qrcode:hover .qrcode-box{top:-45px;}
#page-contact-btn ul.contact-ul li.go-top{display:none;}

</style>
<!--<script src='//sina.kefu.easemob.com/webim/easemob.js?tenantId=31656&hide=false&sat=false' async='async'></script>-->
<div id="page-contact-btn">
    <a id="delete-contact" href="javascript:void(0);"><img src="//static.sinacloud.com/.app-stor/static/sinacloud/close_contact.png"/></a>
    <ul class="contact-ul">
                <li class="contact-li ent">
            <a class="contact-item ent-item" href="javascript:void(0);"></a>
                        <div class="consult-box">
                <ul class="consult-list">
                    <li>客户经理：暂无</li>
                    <li>联系电话：暂无</li>
                    <li>联系邮箱：暂无</li>
                    <li>在线咨询：暂无</li>
                </ul>
                <div class="consult-btn">
                    <a target="_blank" href="http://www.sinacloud.com/ucenter/account.html?from=sidebar">立即开通</a>
                </div>
                <p class="consult-level">升级<a target="_blank" href="http://www.sinacloud.com/index/ent.html?from=float">企业版</a>，获得专属客户经理支持&nbsp;&nbsp;</p>
                <div class="divider"></div>
                <p class="consult-way">
                                        <a target="_blank" href="http://www.sinacloud.com/ucenter/workorderadd.html?from=sidebar">工单</a>&nbsp;商务咨询：010-62676626</p>
            </div>        </li>
        <li class="contact-li qrcode">
            <a class="contact-item qrcode-item" href="javascript:void(0);"></a>
            <div class="qrcode-box">
                <img src="//static.sinacloud.com/.app-stor/static/sinacloud/weixin.png" alt="SinaAppEngine">
                <p>新浪云微信公众号</p>
            </div>
        </li>
        <li class="contact-li go-top" id="page-go-top">
            <a class="contact-item go-top-item" href="javascript:void(0);"></a>
        </li>
    </ul>
</div>

<script type="text/javascript">
var sdelay = 0,
    page_contact = document.getElementById( "page-contact-btn" ),    
    delete_contact = document.getElementById( "delete-contact" ),
    top_li = document.getElementById( "page-go-top" ),
    screen_height = window.screen.availHeight;
    
function returnTop() {
    window.scrollBy(0,-50);//Only for y vertical-axis
    if(document.body.scrollTop || document.documentElement.scrollTop >0) {
        sdelay= setTimeout(function() {
                returnTop();
                }, 5);
    }
}
window.onscroll = function(){
    var t = document.documentElement.scrollTop || document.body.scrollTop;
    if(t > screen_height){
        top_li.style.display = 'block';
        top_li.style.top = '0';
        top_li.style.left = '0';
    }else{
        top_li.style.display = 'none';
    }
}
delete_contact.onclick = function(){
    page_contact.style.display = 'none';
}
top_li.onclick = function(){
    returnTop();
}



</script>
<!--/悬浮侧边栏组件-->
<!--广告组件-->
<script type="text/javascript">
var closeAdv = function(){
    var close_adv = document.getElementById('close-adv') || '',
        adv_mask = document.getElementById('adv-modal-mask'), 
        adv_tpl = document.getElementById('adv-modal-tpl'),       
        adv_modal = document.getElementById('adv-modal') || '',     
        adv_content = document.getElementById('adv-content') || '',       
        adv_width = adv_content.offsetWidth,
        adv_height = adv_content.offsetHeight;
    if(adv_width){
        adv_modal.style.width = adv_width + 'px';
    }
    if(adv_height){
        adv_modal.style.height = adv_height + 'px';  
    }
    function dele(){
        var date = new Date();
        var adid = "";
        date.setTime(date.getTime()+ 365*24*3600*1000);
        document.cookie = "close_ad_"+adid+"=1;domain="+$SC['cookie_domain']+";expires=" + date.toGMTString();
        adv_mask.style.display = 'none';
        adv_tpl.style.display = 'none';
    }
    
    if (typeof(close_adv) == 'object') {
        close_adv.onclick = dele;
    }
}
closeAdv();

</script>
<!--/广告组件-->

        <!-- header end-->
        <div class="page-container row-fluid">
            <!--模板开始-->
            
    <div class="main">
        <div class="banner" style="background:#EEFAFD">
            <div class="banner-bg" style="background:#EEFAFD">
                <div class="banner-img">
                                        <a href="http://www.sinacloud.com/sch.html" target="_blank" class="abtn"><img src="//static.sinacloud.com/.app-stor/static/banner/sch.png" data-bg="#EEFAFD" /></a>                </div><div class="banner-img">
                                        <a href="http://t.cn/RcilPM3" target="_blank" class="abtn"><img src="//static.sinacloud.com/.app-stor/static/banner/market_banner_ipv6.png" data-bg="#010205" /></a>                </div><div class="banner-img">
                                        <a href="https://sae.sina.com.cn/?m=appmarket&a=index&id=17&type=weixin" target="_blank" class="abtn"><img src="//static.sinacloud.com/.app-stor/static/banner/market_banner_weixin2.jpg" data-bg="#27AEE5" /></a>                </div>            </div>
            <div class="banner-ul">
                <span class="banner-li"></span><span class="banner-li"></span><span class="banner-li"></span>            </div>
        </div>
        <div class="service">
            <div class="feature sae">
                <div class="feature-inner">
                    <ul>
                        <li>
                            <img src="/static/home/image/guide.png" class="img-left"/>
                            <div class="mtleft20">
                                <p class="show-title"><a target="_blank" href="http://www.sinacloud.com/index/applyqy.html">免费迁移指导</a></p>
                                <p class="show-content">5分钟新手轻松上云无压力</p>
                            </div>
                            <div class="division"></div>
                        </li>
                        <li>
                            <img src="/static/home/image/gift.png" class="img-left"/>
                            <div class="mtleft20">
                                <p class="show-title"><a target="_blank" href="http://www.sinacloud.com/index/apply_zx.html">至尊专业服务</a></p>
                                <p class="show-content">免费咨询企业版专享特权</p>
                            </div>
                            <div class="division"></div>
                        </li>
                        <li>
                            <img src="/static/home/image/article.png" class="img-left"/>
                            <div class="mtleft20">
                                <p class="show-title"><a target="_blank" href="http://www.sinacloud.com/index/apply_partner.html">招募合作伙伴</a></p>
                                <p class="show-content">加入新浪云合作伙伴计划</p>
                            </div>
                            <div class="division"></div>
                        </li>
                        <li>
                            <img src="/static/home/image/bbg.png" class="img-left"/>
                            <div class="mtleft20">
                                <p class="show-title"><a target="_blank" href="http://www.sinacloud.com/index/apply_ospace.html">入驻云市场</a></p>
                                <p class="show-content">繁荣云计算行业生态圈</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="service-list">
                <div class="slist-content">
                    <h3>安全可靠的云计算服务，满足你所有需求</h3>
                    <ul class="mtbottom10">
                        <li>
                            <p class="title">弹性计算</p>
                            <p class="content">
                            毫秒级动态伸缩弹性扩容，智能负载均衡，支持分布式系统本地读写
                            </p>
                            <div>
                                <img src="/static/home/image/elastic.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//sae.sina.com.cn/?m=apps&a=create" target="_blank"><p class="text-left">云空间</p></a>
                                    <a href="//sae.sina.com.cn/?m=apps&a=create" target="_blank"><p class="text-left">云容器</p></a>
                                    <a href="//sae.sina.com.cn/?m=apps&a=create" target="_blank"><p class="text-left">标准环境</p></a>
                                    <a href="//sch.sinacloud.com" target="_blank"><p class="text-left">云虚拟主机</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">数据库与缓存</p>
                            <p class="content">
                            高性能、高可靠、高性价比，分布式环境下的原生数据库
                            </p>
                            <div>
                                <img src="/static/home/image/slist-db.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/doc/sae/php/mysql.html" target="_blank"><p class="text-left">MySQL</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/kvdb.html" target="_blank"><p class="text-left">KVDB</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/services/redis.html" target="_blank"><p class="text-left">Redis</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/mongodb.html" target="_blank"><p class="text-left">MongoDB</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/memcache.html" target="_blank"><p class="text-left">Memcached</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/es.html" target="_blank"><p class="text-left">Elasticsearch</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">存储与CDN</p>
                            <p class="content">
                            海量存储与内容加速服务，无论身在何处均能享受高速流畅的体验
                            </p>
                            <div>
                                <img src="/static/home/image/slist-cdn.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/scs.html" target="_blank"><p class="text-left">云存储</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/storage.html" target="_blank"><p class="text-left">Storage</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/cdn.html" target="_blank"><p class="text-left">CDN</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">网络与安全</p>
                            <p class="content">
                            全方位多层面细粒度监测与防护，确保应用时刻安全无懈可击
                            </p>
                            <div>
                                <img src="/static/home/image/slist-safe.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/doc/sae/php/afw.html" target="_blank"><p class="text-left">DDoS防火墙</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/afw.html#ying-yong-fang-huo-qiang" target="_blank"><p class="text-left">应用防火墙</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/cloudbridge.html" target="_blank"><p class="text-left">VPN隧道</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/logscan.html" target="_blank"><p class="text-left">应用体检</p></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <p class="title">通信</p>
                            <p class="content">
                            卓越的分布式通信服务，承载亿级用户，实时通信高效无延迟
                            </p>
                            <div>
                                <img src="/static/home/image/slist-tx.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/doc/sae/php/push.html" target="_blank"><p class="text-left">云推送</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/mail.html" target="_blank"><p class="text-left">云邮件</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/channel.html" target="_blank"><p class="text-left">Channel</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/services/3rd.html#lai-xin-ma-bechsms" target="_blank"><p class="text-left">短信服务</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">应用程序</p>
                            <p class="content">
                            解决一切性能瓶颈，程序运行效率倍增，高性能应用程序必备服务
                            </p>
                            <div>
                                <img src="/static/home/image/slist-app.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/doc/sae/php/cron.html" target="_blank"><p class="text-left">定时任务</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/taskqueue.html" target="_blank"><p class="text-left">任务队列</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/php/background-jobs-with-resque.html#hou-tai-jin-cheng" target="_blank"><p class="text-left">后台进程</p></a>
                                    <a href="//www.sinacloud.com/doc/sae/tutorial/app-management.html#web-xing-neng-fen-xi" target="_blank"><p class="text-left">Web性能分析</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">大数据</p>
                            <p class="content">
                            联合新浪财经提供成熟稳定的权威高质量无延迟的金融大数据
                            </p>
                            <div>
                                <img src="/static/home/image/slist-bdata.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/doc/api.html#xin-lang-cai-jing-shi-shi-bao-jia" target="_blank"><p class="text-left">实时股票查询</p></a>
                                    <a href="//www.sinacloud.com/doc/api.html#xin-lang-cai-jing-shi-shi-bao-jia" target="_blank"><p class="text-left">股票历史数据</p></a>
                                    <a href="//www.sinacloud.com/doc/api.html#xin-lang-cai-jing-shi-shi-bao-jia" target="_blank"><p class="text-left">财经基本面数据</p></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p class="title">其它</p>
                            <p class="content">
                            凭借强大且深厚的PaaS技术积累，针对业务场景提供高级云服务
                            </p>
                            <div>
                                <img src="/static/home/image/slist-gj.png" class="img-left"/>
                                <div class="list-group mtleft110"> 
                                    <a href="//www.sinacloud.com/live.html" target="_blank"><p class="text-left">云直播</p></a>
                                    <a href="//mail.sina.net/" target="_blank"><p class="text-left">云邮箱</p></a>
                                    <a href="//sae.sina.com.cn/?m=appmarket&a=index" target="_blank"><p class="text-left">云市场</p></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="ospace-item sae">
                <div class="ospace-content">
                    <h3>零基础也可立即轻松上云无门槛</h3>
                    <p>不写一行代码，两分钟一键生成属于你的高质量网站</p>
                    <button type="button" onclick="window.open('//www.sinacloud.com/index/regguide.html')">立即使用</button>
                </div>
            </div>

            <div class="case-study">
                <div class="case-content">
                    <div class="case-header">
                        <h3>成熟专业的行业解决方案，助力各行业互联网转型</h3>
                    </div>
                    <div class="case-dall">
                        <div class="case-dleft">
                            <ul>
                                <li id="media" class="normal liactive">传媒</li>
                                <li id="market" class="normal">营销</li>
                                <li id="sns" class="normal">社交</li>
                                <li id="edu" class="normal">教育</li>
                                <li id="finance" class="normal">金融</li>
                                <li id="gov" class="normal">政务</li>
                                <li id="bus" class="normal">电商</li>
                                <li id="game" class="normal">游戏</li>
                                <li id="mobile" class="normal">移动</li>
                            </ul>
                        </div>
                        <div class="case-dright" id="case-media">
                            <h4><img src="/static/home/image/media_icon.png">传媒解决方案</h4>
                            <p class="pright">
                                结合新浪多年来在传媒行业的丰富经验与成熟的技术，提供直播、大数据、云存储等高品质的服务，开放新
                            <br>
                                浪微博同款CDN服务，给用户极致体验的同时降低部署成本。零基础也可迅速具备全方位的传媒能力，全心
                            <br>
                                专注于业务本身，轻松实现用户数和收入的爆发式增长。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/media_syule.png"/>
                                        <p>新浪娱乐</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/media_cbao.png"/>
                                        <p>成都商报</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/media_zsw.png"/>
                                        <p>中山网传媒</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/media_hbtv.png"/>
                                        <p>河北卫视</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-market">
                            <h4><img src="/static/home/image/market_icon.png">营销解决方案</h4>
                            <p class="pright">
                            新浪云为营销推广活动做好业务随时爆发的准备，从容应对高并发访问，多层防火墙全方位防护，有效防御
                            <br>
                            竞争对手的恶意攻击。营销活动期间，访问量、业务并发量可能会超过平时的成千上万倍，毫秒级弹性扩容
                            <br>
                            ，数据库高并发承载，您只需一个账号即可创建多至上万个应用，简单高效的统一管理。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/market_huayang.jpg"/>
                                        <p>华扬联众</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/market_zanyi.png"/>
                                        <p>赞意互动</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/market_taibo.jpg"/>
                                        <p>钛铂新媒体</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/market_yingwo.png"/>
                                        <p>英沃纵横</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-sns">
                            <h4><img src="/static/home/image/sns_icon.png">社交解决方案</h4>
                            <p class="pright">
                            新浪云结合社交行业的各种场景下的难题，高性能高稳定弹性可伸缩的运行环境、多款数据库、 存储、缓
                            <br>
                            存等专业服务，与微博同级别的顶级加速服务与IT基础设施服务，满足社交应用经历爆发极速增长期，具备
                            <br>
                            毫秒级弹性动态扩容，随时准备处理高并发，轻松实现持续交互。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/sns_weibo.png"/>
                                        <p>新浪微博</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/sns_neitui.png"/>
                                        <p>内推网</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/sns_you.png"/>
                                        <p>you+青年社区</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/sns_sina.png"/>
                                        <p>新浪跑步社区</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-edu">
                            <h4><img src="/static/home/image/edu_icon.png">教育解决方案</h4>
                            <p class="pright">
                            学校在教育与科研环节会遇到实践环境部署难的问题，老师需要花费大量时间与精力在基础环境的部署上。
                            <br>
                            学校作为非盈利机构，通过投资建立计算中心成本较大，且难与快速成长和服务多元化要求匹配。新浪云提
                            <br>
                            供的业内领先的云计算服务，推进教育和科研的数字化和智能化，促进行业创新转型升级。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/edu_zky.png"/>
                                        <p>中科院</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/edu_bd.png"/>
                                        <p>北京大学教育基金会</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/edu_rd.png"/>
                                        <p>中国人民大学</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/edu_sxsf.png"/>
                                        <p>陕西师范大学</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-finance">
                            <h4><img src="/static/home/image/finance_icon.png">金融解决方案</h4>
                            <p class="pright">
                            金融行业对信息安全要求极高，要应对海量数据存储压力，新浪云严格按照金融行业规范提供服务，第一批
                            <br>
                            通过可信云认证，做到了稳定可靠，安全可控。提供了独立的资源池组隔离应用，多服务器节点分布，多层
                            <br>
                            防护隔离风险，联合新浪财经共同推出了高质量的金融大数据，帮助用户专注业务创新，提升行业竞争力。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/finance_zx.png"/>
                                        <p>中信银行</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/finance_wg.png"/>
                                        <p>申银万国证券</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/finance_dfzj.png"/>
                                        <p>东方证券</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/finance_sina.png"/>
                                        <p>新浪财经</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-gov">
                            <h4><img src="/static/home/image/gov_icon.png">政务解决方案</h4>
                            <p class="pright">
                            新浪云结合多年对政务信息化深刻理解和多年来积极和各级政府合作的经验，在云计算和大数据技术上持续
                            <br>
                            创新追求卓越，平台可用性高达99.98%，存储数据可靠性达到了99.99999999%，保证数据不丢失，达到业
                            <br>
                            界领先水平。完善预警监控与通知系统，全方位掌握应用状态，安全可靠的基础架构，助力政务上云。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/gov_dzt.png"/>
                                        <p>中国地震台网</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/gov_xhs.png"/>
                                        <p>新华社</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/gov_gzqx.png"/>
                                        <p>贵州省气象信息中心</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/gov_jmqx.jpg"/>
                                        <p>江门气象信息中心</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-bus">
                            <h4><img src="/static/home/image/bus_icon.png">电商解决方案</h4>
                            <p class="pright">
                            新浪云结合行业发展趋势，不断提供高品质服务。针对智能推荐，提供强大的Elasticsearch服务。针对竞争
                            <br>
                            对手恶意竞争，提供业内领先防火墙，轻松防止恶意注册、刷单等行为。低成本、高性能、可扩展海量存储
                            <br>
                            服务，给用户超爽体验，从容应对秒杀，抢购等活动。迅速满足垂直领域定制需求，打造电商生态发展圈。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/bs_afjy.png"/>
                                        <p>阿芙精油</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/bs_3kj.png"/>
                                        <p>3空间</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/bs_17qc.png"/>
                                        <p>17汽车网</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/bus_al.png"/>
                                        <p>爱丽网</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-game">
                            <h4><img src="/static/home/image/game_icon.png">游戏解决方案</h4>
                            <p class="pright">
                            新浪云结合新浪游戏多年来丰富的开发和运营经验，成功托管多款超大规模游戏，从容应对流量不断变化和
                            <br>
                            频繁的数据交互，超高稳定性永不停服，高性能Redis，Mencached等缓存服务满足随机度高的需求。轻松
                            <br>
                            承载玩家数量爆发式增长，让玩家随时随地享受流畅的游戏体验。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/game_sina.png"/>
                                        <p>新浪游戏</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/game_qyhd.png"/>
                                        <p>奇游互动</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/game_xsj.png"/>
                                        <p>西山居</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/game_sy.png"/>
                                        <p>舜游网络</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="case-dright case-hide" id="case-mobile">
                            <h4><img src="/static/home/image/mobile_icon.png">移动解决方案</h4>
                            <p class="pright">
                            移动应用，都会经历一个用户爆发式增长时期，这要求业务系统需要具备毫秒级动态扩容，随时准备处理高
                            <br>
                            并发。每周会进行2-3次版本更新，对团队持续交付能力提出了很高要求。部署在新浪云上高效迭代，有效
                            <br>
                            降低网站的开发运维难度和整体IT成本，并保障了移动应用的安全性和稳定性。
                            </p>
                            <div class="caseimg-list">
                                <ul>
                                    <li>
                                        <img src="/static/home/image/mobile_dshd.png"/>
                                        <p>导视互动</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/mobile_tqt.png"/>
                                        <p>天气通</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/mobile_xxyh.png"/>
                                        <p>小熊油耗</p>
                                    </li>
                                    <li>
                                        <img src="/static/home/image/finance_gjs.png"/>
                                        <p>掌上贵金属</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="ospace-reg sae">
                <div class="ospace-regcontent">
                    <h3>注册即可立即开启云端世界</h3>
                    <p>目前新浪云已为数百万开发者和上万企业提供了安全可靠的云计算服务。让支持国家地震局、中信银行、新浪网等业务运行的新浪云平台助您一臂之力，见证您云上的成功！</p>
                    <button type="button" onclick="window.open('//www.sinacloud.com/index/regguide.html')">立即注册</button>
                </div>
            </div>

            <div class="service-list">
                <div class="snature-content">
                    <ul class="mtbottom10">
                        <li class="allcircles"> 
                            <div class="circles">
                                <img src="/static/home/image/laverage.png"/>
                                <p class="title">智能负载均衡</p>
                            </div>
                            <div class="snature-detail">
                                <ul>
                                    <li> <p class="content">√ 免架构设计、免运维</p></li>
                                    <li> <p class="content">√ 毫秒级在线扩容不停服务</p></li>
                                    <li> <p class="content">√ 支持每日数亿访问</p></li>
                                    <li> <p class="content">√ 从容应对流量爆发式增长</p></li>
                                </ul>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <img src="/static/home/image/cusneed.png"/>
                                <p class="title">满足全部需求</p>
                            </div>
                            <div class="snature-detail">
                                <ul>
                                    <li> <p class="content">√ 支持全部主流开发语言</p></li>
                                    <li> <p class="content">√ 支持本地可读写</p></li>
                                    <li> <p class="content">√ 提供开发所需全部服务</p></li>
                                    <li> <p class="content">√  完善的数据分析</p></li>
                                </ul>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <img src="/static/home/image/hsimple.png"/>
                                <p class="title">使用高效简单</p>
                            </div>
                            <div class="snature-detail">
                                <ul>
                                    <li> <p class="content">√ 无迁移成本</p></li>
                                    <li> <p class="content">√  提供原生的服务</p></li>
                                    <li> <p class="content">√ 简洁美观的可视化界面</p></li>
                                    <li> <p class="content">√ 拥有完善的预警通知系统</p></li>
                                </ul>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <img src="/static/home/image/sheart.png"/>
                                <p class="title">省心、省时、省钱</p>
                            </div>
                            <div class="snature-detail">
                                <ul>
                                    <li> <p class="content">√ 多种套餐多重优惠</p></li>
                                    <li> <p class="content">√ 微博、新浪网同款资源</p></li>
                                    <li> <p class="content">√ 工单迅速回复解答问题</p></li>
                                    <li> <p class="content">√ 大量免费配额</p></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                    <ul>
                        <li class="allcircles"> 
                            <div class="circles">
                                <p class="avgtitle">服务可用性</p>
                                <p class="avgcontent">99.99%</p>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <p class="avgtitle">数据可靠性</p>
                                <p class="avgcontent">99.999999999%</p>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <p class="avgtitle">客户服务</p>
                                <p class="avgcontent">7*24小时</p>
                            </div>
                        </li>
                        <li class="allcircles"> 
                            <div class="circles">
                                <p class="avgtitle">故障赔偿</p>
                                <p class="avgcontent">100倍</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

        <div class="latest-dynamic">
            <div class="latest-inner">
                <h3>时刻掌握你关注的产品更新动态</h3>
                <ul class="latest-ul">
                    <li class="latest-li">
                        <p class="li-title mb15">产品动态</p>
                        <a class="more" target="_blank" href="/news/product.html">更多>></a>
                        <ul>
                            <li>
                                <span class="date">03-20</span>
                                <a class="title" target="_blank" title="使用新浪云存储及其CDN能力" href="http://news.sinacloud.com/li-yong-xin-lang-yun-cun-chu-de-cdnneng-li/">使用新浪云存储及其CDN能力</a>
                            </li><li>
                                <span class="date">03-12</span>
                                <a class="title" target="_blank" title="云空间运行环境FTP支持设置IP校验参数" href="http://news.sinacloud.com/yun-kong-jian-yun-xing-huan-jing-ftpzhi-chi-she-zhi-ipxiao-yan-can-shu/">云空间运行环境FTP支持设置IP校验参数</a>
                            </li><li>
                                <span class="date">03-07</span>
                                <a class="title" target="_blank" title="云虚拟主机支持在线导入、导出MySQL数据库" href="http://news.sinacloud.com/yun-xu-ni-zhu-ji-zhi-chi-zai-xian-dao-ru-dao-chu-mysql/">云虚拟主机支持在线导入、导出MySQL数据库</a>
                            </li><li>
                                <span class="date">02-11</span>
                                <a class="title" target="_blank" title="新浪云2018年春节假期服务公告" href="http://news.sinacloud.com/notice-of-spring-festival-0211/">新浪云2018年春节假期服务公告</a>
                            </li>                        </ul>
                    </li><li class="latest-li">
                        <p class="li-title mb15">品牌动态</p>
                        <a class="more" target="_blank" href="/news/brand.html">更多>></a>
                        <ul>
                            <li>
                                <span class="date">12-05</span>
                                <a class="title" target="_blank" title="2分钟搭建微信公众号后台" href="http://mp.weixin.qq.com/s/xxFtQRRmlF6V0v-gi0Malw">2分钟搭建微信公众号后台</a>
                            </li><li>
                                <span class="date">11-11</span>
                                <a class="title" target="_blank" title="11.11新浪云福利" href="http://mp.weixin.qq.com/s?__biz=MjM5NzI0Njc2MA==&mid=2664563666&idx=1&sn=86b23faa0130e9d09309841421147e83&chksm=bdfa41958a8dc883c9bdb2f2ee0cc890b30730de37f4c365ca234f1a48e763da61d9fd535d1b&mpshare=1&scene=1&srcid=1111uHlUwKaMKgrTJ7BgqAxU#wechat_redirect">11.11新浪云福利</a>
                            </li><li>
                                <span class="date">11-08</span>
                                <a class="title" target="_blank" title="如何利用11.11脱光？" href="http://mp.weixin.qq.com/s?__biz=MjM5NzI0Njc2MA==&mid=2664563660&idx=1&sn=502eecc93d388867a01e9905dba27b5f&chksm=bdfa418b8a8dc89ded4cc49fc11f4c4cbdb0735c193254a3d3402ba10702ee4a8ed101cf1db8&mpshare=1&scene=1&srcid=1108tJ2e3kvhXHIS2OKrCMNc#wechat_redirect">如何利用11.11脱光？</a>
                            </li><li>
                                <span class="date">09-23</span>
                                <a class="title" target="_blank" title="夜深了造个机器人陪你聊聊天" href="http://t.cn/RcTLVDk">夜深了造个机器人陪你聊聊天</a>
                            </li>                        </ul>
                    </li><li class="latest-li">
                        <p class="li-title mb15">媒体报道</p>
                        <a class="more" target="_blank" href="/news/media.html">更多>></a>
                        <ul>
                            <li>
                                <span class="date">05-02</span>
                                <a class="title" target="_blank" title="新浪云正式加入云清联盟" href="http://mp.weixin.qq.com/s?__biz=MzI2MTU2NjA1NA==&mid=2247483871&idx=1&sn=7bd1eb834f00dabce6b8edd31b774931&chksm=ea593ad6dd2eb3c06dd9b4e7c096d627a323606e2a94cb33622a6b950ea93f1211d4fcc81b95&mpshare=1&scene=1&srcid=0502qYlDdjKeSKdYpD5jlExJ#rd">新浪云正式加入云清联盟</a>
                            </li><li>
                                <span class="date">06-30</span>
                                <a class="title" target="_blank" title="新浪云第二期直播-《从DNS解析到新浪云架构》" href="http://v.youku.com/v_show/id_XMTYyNzE4MjczNg==.html?qq-pf-to=pcqq.group">新浪云第二期直播-《从DNS解析到新浪云架构》</a>
                            </li><li>
                                <span class="date">06-21</span>
                                <a class="title" target="_blank" title="新浪云第一期直播-《云计算的那些事》" href="http://v.youku.com/v_show/id_XMTYxNjQ2MTQ5Ng==.html">新浪云第一期直播-《云计算的那些事》</a>
                            </li><li>
                                <span class="date">11-20</span>
                                <a class="title" target="_blank" title="51CTO-新浪云负责人丛磊 2015 GITC 演讲：基于Kubernetes的SAE容器云" href="http://news.51cto.com/art/201511/498006.htm ">51CTO-新浪云负责人丛磊 2015 GITC 演讲：基于Kubernetes的SAE容器云</a>
                            </li>                        </ul>
                    </li>                </ul>
            </div>
        </div>
    </div>
    <div class="mask hide">
        <div class="m-video">
            <video id="sc-video"  src="//sinastorage.cn/cdn.static.sinacloud.com/video/sinacloud_mv.mp4" loop controls="controls"></video>
            <a href="javascript:void(0)" class="close-video">关闭</a>
        </div>
    </div>
    <script type="text/javascript" src="/static/home/script/app/index.js?v=1.0.19.18"></script>

            <!--模板结束-->
        </div>
        <!--footer start-->
        <div class="page-footer">
    <div class="footer">
        <div class="footer-item">
            <div class="footer-title">
                <h4>产品</h4>
            </div>
            <ul class="footer-link">
                <li><a target="_blank" href="http://www.sinacloud.com/sae.html">云应用 SAE</a></li><li><a target="_blank" href="http://www.sinacloud.com/sch.html">云虚拟主机</a></li><li><a target="_blank" href="http://www.sinacloud.com/scs.html">云存储 SCS</a></li><li><a target="_blank" href="//rds.sinacloud.com">MySQL服务</a></li><li><a target="_blank" href="//redis.sinacloud.com">Redis服务</a></li><li><a target="_blank" href="//mongodb.sinacloud.com">MongoDB服务</a></li><li><a target="_blank" href="http://ssl.sinacloud.com">SSL证书</a></li><li><a target="_blank" href="//market.sinacloud.com">云市场 SAM</a></li><li><a target="_blank" href="http://www.sinacloud.com/live.html">云直播 SLS</a></li><li><a target="_blank" href="http://mail.sina.net">新浪企业邮箱</a></li><li><a target="_blank" href="//imgxs.sinacloud.com">图片处理服务</a></li><li><a target="_blank" href="//sharedstor.sinacloud.com">共享存储服务</a></li><li><a target="_blank" href="//block.sinacloud.com">本地存储服务</a></li>            </ul>
        </div>
        <div class="footer-item">
            <div class="footer-title">
                <h4>支持中心</h4>
            </div>
            <ul class="footer-link">
                <li class="fs12">商务咨询：010-62676626</li>
                <li class="fs12">商务咨询：010-60618054</li>
                <li class="fs12">购买QQ咨询：914450065</li>
                <li><a href="http://www.sinacloud.com/index/support.html">产品文档</a></li>
                <li><a href="http://www.sinacloud.com/index/support.html#question">常见问题</a></li>
                <li><a href="http://www.sinacloud.com/ucenter/workorderadd.html">工单</a></li>
                <li><a href="http://www.sinacloud.com/index/price.html#level">账户等级</a></li>
                <li><a href="http://saebbs.com">新浪云论坛</a></li>
                <li><a href="http://www.sinacloud.com/index/support.html#support">学习资料</a></li>
                <li><a href="http://www.sinacloud.com/index/support.html#support">联系我们</a></li>
                <li><a href="http://www.sinacloud.com/sso/forget.html">账号在线申诉</a></li>
                <li><a href="//github.com/sinacloud">开发者Github</a></li>
            </ul>
        </div>
        <div class="footer-item">
            <div class="footer-title">
                <h4>成功案例</h4>
            </div>
            <ul class="footer-link">
                <li><a href="http://www.sinacloud.com/index/typical_detail/game.html">游戏</a></li>
                <li><a href="http://www.sinacloud.com/index/typical_detail/mobile.html">移动</a></li>
                <li><a href="http://www.sinacloud.com/index/typical_detail/education.html">教育</a></li>
                <li><a href="http://www.sinacloud.com/index/typical_detail/finance.html">金融</a></li>
                <li><a href="http://www.sinacloud.com/index/typical_detail/sns.html">社交</a></li>
                <li><a href="http://www.sinacloud.com/index/typical_detail/other.html">传统行业</a></li>
            </ul>
        </div>
        <div class="footer-item">
            <div class="footer-title">
                <h4>关于新浪云</h4>
            </div>
            <ul class="footer-link">
                <li><a href="http://www.sinacloud.com/doc/about.html">关于我们</a></li>
                <!--<li><a href="#">平台架构</a></li>-->
                <li><a href="http://ba.sinacloud.com">备案指引</a></li>
                <li><a href="http://www.beian.gov.cn/portal/index" target="_blank">公安备案</a></li>
                <li><a href="http://www.sinacloud.com/doc/intro/rules.html">用户协议</a></li>
                <li><a href="http://www.sinacloud.com/news.html">平台动态</a></li>
                <li><a href="http://www.sinacloud.com/index/jubao.html">违法侵权信息举报</a></li>
                <li><a href="http://www.sinacloud.com/index/apply_partner.html">申请成为代理商</a></li>
                <li><a href="http://www.sinacloud.com/index/check_partner.html">代理商资质查询</a></li>
            </ul>
        </div>
        <div class="footer-item follow-item">
            <div class="footer-title">
                <h4>关注我们</h4>
            </div>
            <p class="mb10 fs12">掌上SAE客户端</p>
            <div class="app-download">
                <a href="http://www.sinacloud.com/sae/index/mobile.html"><img src="/static/common/image/sae_app_download.png"></a>
            </div>
            <div class="follow-us mt10">
                <span class="weibo"><a href="http://weibo.com/saet" title="微博"></a></span>
                <span class="weixin"></span>
            </div>

        </div>
        <div class="footer-item">
            <div class="footer-title">
                <h4>可信云认证</h4>
            </div>
            <div class="true-cloud">
                <a href="http://www.dca.org.cn/" target="_blank"><img src="/static/common/image/kexinyun.png"/></a>
                <ul>
                    <li>对象存储服务&nbsp;NO：02005</li>
                    <li>云数据库服务&nbsp;NO：03006</li>
                    <li>云引擎服务　&nbsp;NO：04001</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="copyright">Copyright © 1996-2018 SINA Corporation All Rights Reserved. <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证000007-104</a></div>
    <div style="display:none;">
<script type="text/javascript">
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan id='cnzz_stat_icon_1255888816'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1255888816' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

</div>

        <!--footer end-->
    </div>
</body>
</html>