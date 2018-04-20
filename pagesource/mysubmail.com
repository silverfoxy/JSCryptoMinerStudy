<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN" lang="zh-CN">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7, IE=9" />
            <meta name="Author" content="Welcome 欢迎 － SUBMAIL - 企业云通讯引擎 - submail.cn  - 专注于事务类邮件和短信的云服务" />
            <meta name="description" content="SUBMAIL赛邮云通信主要致力于为政企客户和个人客户提供云端服务的平台,包括短信平台、邮件平台、国际短信平台、手机流量平台、语音验证码以及物联网通讯。SUBMAIL赛邮云通信不仅提供高速、高稳定性、高安全性的短信群发，邮件群发以及国际短信的发送,还提供更加方便快捷的A2P短信发送、smtp服务和网站集成API,使政企及个人客户的触发短信和触发邮件集成更加方便,成本更低廉。" />
            <meta name="keywords" content="短信平台,短信验证码,短信群发，群发短信平台，企业短信群发平台，国际短信，国际短信平台，邮件平台，邮件群发，群发邮件，手机流量，手机流量平台，语音服务，语音验证码，物联网通讯，SUBMAIL赛邮云通信平台" />
            <title>SUBMAIL_赛邮云通信_短信平台_邮件平台_语音验证码_国际短信</title>
            <!--[if lt IE 11 ]>
             <script type="text/javascript" charset="utf-8">
             window.location.href="/welcome/v2";
             </script>
             <![endif]-->
            <link rel="stylesheet" href="/libraries/PlugIns/mdl/material.min.css?4.3.1"  type="text/css" />
            <link rel="stylesheet" href="/libraries/v2/styleSheets/submail-icons.css?4.3.1"  type="text/css" />
            <link rel="stylesheet" href="/libraries/v3/styleSheets/global.base.css?4.3.1"  type="text/css" />
            <script src="/libraries/PlugIns/mdl/material.min.js?4.3.1" type="text/javascript" charset="utf-8"></script>
            <script src="/libraries/PlugIns/jquery-3.2.1.min.js?4.3.1" type="text/javascript" charset="utf-8"></script>
            <script src="/libraries/v3/scripts/global.base.js?4.3.1" type="text/javascript" charset="utf-8"></script>
        </head>
    <body>
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
            <header class="mdl-layout__header mdl-layout__header--transparent ">
    <div class="mdl-layout__header-background"></div>
    <div class="mdl-layout__header-row mdl-layout--large-screen-only">
        <div class="mdl-layout-title"><a href="/" title="首页 | SUBMAIL" class="logo">SUBMAIL</a></div>
        <nav class="mdl-navigation">
            <a class="mdl-navigation__link" id="menu-products" href="javascript:;">
                <label class="mdl-submail-menu-nav__link">
                    <span class="submail-products-icon-nav-1">
                        <span class="submail-products-icon-nav"></span>
                    </span>
                    <span class="submail-products-icon-nav-2">
                        <span class="submail-products-icon-nav"></span>
                    </span>
                    <span class="submail-products-icon-nav-3">
                        <span class="submail-products-icon-nav"></span>
                    </span>
                </label> 产品与功能
            </a>
            <a class="mdl-navigation__link" href="/chs/store"><i class="submail-icon-store"></i> 定价与购买<img src='/libraries/v3/images/promotions_icon_1.svg' style='position: absolute;height: 24px;margin-top: 18px;margin-left: 4px;'></a>
            <a class="mdl-navigation__link" href="/chs/documents/developer/index"><i class="submail-icon-book"></i> 开发文档</a>
        </nav>
        <div class="mdl-layout-spacer"></div>
        <nav class="">
            <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--white-primary mdl-button--nav" href="/chs/account/login#/login" >登录</a> <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent mdl-button--nav" href="/chs/account/login#/signup">注册有礼 <i class="submail-icon-gift"></i></a>        </nav>
    </div>
    <div class="mdl-layout--large-screen-only mdl-submail-large-screen-navigation-container">
        <div class="mdl-submail-large-screen-navigation-section">
            <div class="mdl-grid">
                <div class="mdl-cell mdl-cell--8-col mdl-submail-large-screen-navigation-menu-cell">
                    <ul class="mdl-submail-large-screen-navigation-product-container">
                        <li class="submail-large-screen-navigation-menus-title"><a href="/sms"><i class="submail-icon-sms2"></i> 短信</a></li>
                        <li><a href="/sms">短信验证码</a></li>
                        <li><a href="/sms">短信通知</a></li>
                        <li><a href="/sms">会员营销短信</a></li>
                        <li><a href="/sms">短信在线发送平台</a></li>
                        <li class="submail-large-screen-navigation-menus-title"><a href="/internationalsms"><i class="submail-icon-earth"></i> 国际短信</a></li>
                        <li><a href="/internationalsms">国际短信验证码</a></li>
                        <li><a href="/internationalsms">国际短信通知</a></li>
                    </ul>
                    <ul class="mdl-submail-large-screen-navigation-product-container">
                        <li class="submail-large-screen-navigation-menus-title"><a href="/voice"><i class="submail-icon-voice2"></i> 语音</a></li>
                        <li><a href="/voice">语音验证码</a></li>
                        <li><a href="/voice">语音通知</a></li>
                        <li><a href="/voice">语音在线群呼</a></li>
                        <li class="submail-large-screen-navigation-menus-title"><a href="/mobiledata"><i class="submail-icon-mobiledata2"></i> 手机流量</a></li>
                        <li><a href="/mobiledata">手机流量分发 API</a></li>
                        <li><a href="/mobiledata">流量在线分发平台</a></li>
                    </ul>
                    
                    <ul class="mdl-submail-large-screen-navigation-product-container">
                        <li class="submail-large-screen-navigation-menus-title"><a href="/mail"><i class="submail-icon-mail2"></i> 邮件</a></li>
                        <li><a href="/mail">触发/事务类邮件 API</a></li>
                        <li><a href="/mail">会员通知邮件</a></li>
                        <li><a href="/mail">会员营销邮件</a></li>
                        <li><a href="/mail">在线邮件发送平台</a></li>
                        <li class="submail-large-screen-navigation-menus-title"><a href="/iot"><i class="submail-icon-iot2"></i> 物联网通讯</a></li>
                    </ul>
                </div>
                <div class="mdl-cell mdl-cell--4-col mdl-navigetion-sections-container">
                    <div class="mdl-navigetion-sections">
                        <h6>售前咨询</h6>
                    </div>
                    <div class="mdl-navigetion-sections submail-nav-tel-number">
                        <i class="submail-icon-phone"></i> <tel>4008-753-365</tel> , <tel>(021) 6695-7999</tel>
                    </div>
                    <div class="mdl-navigetion-sections">
                        <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent mdl-button--accent-onlinechat" href="/welcome/onlinechat" target="_blank"><i class="submail-icon-qq"></i> 联系销售顾问</a>
                    </div>
                    <div class="mdl-navigetion-sections online-chat-dec">
                        * 在线交谈可咨询售前、售后等问题，在您开始接入 SUBMAIL 产品时，售前顾问和售后技术支持工程师可帮助您解决遇到的任何使用问题
                    </div>
                    <div class="mdl-navigetion-sections online-chat-time">售前顾问咨询 09:00 - 20:00 (24x7)</div>
                </div>
            </div>
        </div>
    </div>
    <div class="mdl-layout__header-row mdl-layout__header-small-screen mdl-layout--small-screen-only">
        <div class="mdl-layout-title"><a href="/" title="首页 | SUBMAIL" class="logo">SUBMAIL</a></div>
        <div class="mdl-layout-spacer"></div>
        <div class="mdl-nav-button-container">
            <label class="mdl-submail-menu-nav__link" id="mdl-submail-nav-btn">
                <span class="submail-icon-nav-1">
                    <span class="submail-icon-nav"></span>
                </span>
                <span class="submail-icon-nav-2">
                    <span class="submail-icon-nav"></span>
                </span>
                <span class="submail-icon-nav-3">
                    <span class="submail-icon-nav"></span>
                </span>
            </label>
        </div>
        <div class="mdl-layout--small-screen-only submail-small-screen-navigation">
            <div class="submail-small-screen-navigation-container">
                <ul>
                    <li class=""><a href="/sms"><i class="submail-icon-sms2"></i> 短信</a></li>
                    <li class=" "><a href="/internationalsms"><i class="submail-icon-earth"></i> 国际短信</a></li>
                    <li  class=""><a href="/mail"><i class="submail-icon-mail2"></i> 邮件</a></li>
                    <li class=""><a href="/voice"><i class="submail-icon-voice2"></i> 语音</a></li>
                    <li class=""><a href="/mobiledata"><i class="submail-icon-mobiledata2"></i> 手机流量</a></li>
                    <li class=""><a href="/iot"><i class="submail-icon-iot2"></i> 物联网通讯</a></li>
                    <li><a class="" href="/chs/store"><i class="submail-icon-store"></i> 定价与购买</a></li>
                    <li><a class="" href="/chs/documents/developer"><i class="submail-icon-book"></i> 开发文档</a></li>
                    
                    <li class="mdl-btn-container"><a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--white-primary mdl-button--nav" href="/chs/account/login#/login" >登录</a></li> <li class="mdl-btn-container"><a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent mdl-button--nav" href="/chs/account/login#/signup">注册有礼 <i class="submail-icon-gift"></i></a></li>                </ul>
            </div>
        </div>
    </div>
</header>
<div class="online_chart">
    <a id="shopcartfixedbtn" class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-shadow--8dp"  href="/chs/store/shopcart" style='background: #fff;color: rgb(255, 64, 129);display: none;'>
        <i class="submail-icon-cart"></i><label style='position: absolute;display: block;font-size: 14px;font-weight: normal;top: 8px;right: 8px;'>0<label>
    </a>
    <div class="mdl-tooltip mdl-tooltip--large mdl-tooltip--left" for="shopcartfixedbtn">
        购物车
    </div>


    <a id="onlinechart" class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored mdl-shadow--8dp"  href="/welcome/onlinechat" target="_blank">
        <i class="submail-icon-qq"> </i>
    </a>
    <div class="mdl-tooltip mdl-tooltip--large mdl-tooltip--left" for="onlinechart">
        在线商务咨询
    </div>
    <a id="telphone" class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-shadow--8dp">
        <i class="submail-icon-phone"> </i>
    </a>
    <div class="mdl-tooltip mdl-tooltip--large mdl-tooltip--left" for="telphone">
        咨询热线：4008 753 365  (021) 6695 7999
    </div>
    <a id="scrollup" class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-shadow--8dp" style="display:none;">
        <i class="submail-icon-arrow-up"> </i>
    </a>
    <div class="mdl-tooltip mdl-tooltip--large mdl-tooltip--left" for="scrollup">
        返回顶部
    </div>

</div>
            <main class="mdl-layout__content">
                <div class="mainsectin-container maincolerray">
                    <div class="mainsectin-container mainbgimage">
                        <div class="banner-wrapper">
                            <div class="banner-cell">
                                <div class="banner-content">
                                    <div class="banner-slogen">
                                        <h3>超过 20000+ 企业用户和 40000+ 开发者用户信赖的企业云通信平台</h3>
                                    </div>
                                    
                                    <div class="banner-products">
                                        <a href="/sms" class="banner-products__link zoomIndelay__2">
                                            <img src="/libraries/v3/images/banner-sms.svg" width="101"  />
                                            <span>短信</span>
                                        </a>
                                        <a href="/internationalsms" class="banner-products__link zoomIndelay__1">
                                            <img src="/libraries/v3/images/banner-intersms.svg" width="90" />
                                            <span>国际短信</span>
                                        </a>
                                        <a href="/mail" class="banner-products__link zoomIn">
                                            <img src="/libraries/v3/images/banner-mail.svg" width="101" />
                                            <span>邮件</span>
                                        </a>
                                        <a href="/mobiledata" class="banner-products__link zoomIndelay__1">
                                            <img src="/libraries/v3/images/banner-mobiledata.svg" width="50" />
                                            <span>手机流量</span>
                                        </a>
                                        <a href="/voice" class="banner-products__link zoomIndelay__2">
                                            <img src="/libraries/v3/images/banner-voice.svg" width="93" />
                                            <span>语音</span>
                                        </a>
                                    </div>
                                    <div class="banner-signup">
                                        <a href='/chs/account/login#/signup'>
                                        <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--white-primary mdl-button--nav">
                                            免费试用
                                        </button>
                                        </a>
                                    </div>
                                    <div class="banner-video">
                                        <a class="" href="#">
                                            <svg xmlns="http://www.w3.org/2000/svg" class="jumbotron-followup-icon ml-1 jumbotron-link-followup-icon ml-1" viewBox="0 0 40 40" version="1.1">
                                                <title>Play video</title>
                                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g fill="currentColor"><path d="M20 40C31 40 40 31 40 20 40 9 31 0 20 0 9 0 0 9 0 20 0 31 9 40 20 40L20 40ZM20 38C10.1 38 2 29.9 2 20 2 10.1 10.1 2 20 2 29.9 2 38 10.1 38 20 38 29.9 29.9 38 20 38L20 38ZM29.3 20L15 28.8 15 11.1 29.3 20 29.3 20Z"></path></g></g>
                                            </svg> <a href="/chs/documents/help/sRZDd2"><span>观看 SUBMAIL 视频</span></a>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <style type="text/css">
	.promotions_through_bg{
		text-align: center;
background: rgba(253, 58, 191, 1);
background: -moz-linear-gradient(left, rgba(253, 58, 191, 1) 0%, rgba(253, 58, 191, 1) 43%, rgba(253, 58, 191, 1) 44%, rgba(255, 75, 128, 1) 62%, rgba(255, 75, 128, 1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(253, 58, 191, 1)), color-stop(43%, rgba(253, 58, 191, 1)), color-stop(44%, rgba(253, 58, 191, 1)), color-stop(62%, rgba(255, 75, 128, 1)), color-stop(100%, rgba(255, 75, 128, 1)));
background: -webkit-linear-gradient(left, rgba(253, 58, 191, 1) 0%, rgba(253, 58, 191, 1) 43%, rgba(253, 58, 191, 1) 44%, rgba(255, 75, 128, 1) 62%, rgba(255, 75, 128, 1) 100%);
background: -o-linear-gradient(left, rgba(253, 58, 191, 1) 0%, rgba(253, 58, 191, 1) 43%, rgba(253, 58, 191, 1) 44%, rgba(255, 75, 128, 1) 62%, rgba(255, 75, 128, 1) 100%);
background: -ms-linear-gradient(left, rgba(253, 58, 191, 1) 0%, rgba(253, 58, 191, 1) 43%, rgba(253, 58, 191, 1) 44%, rgba(255, 75, 128, 1) 62%, rgba(255, 75, 128, 1) 100%);
	}
</style>
<section class="mdl-color--grey-50" style='padding-bottom:0'>
  <a href='/chs/store'>
    <div class='promotions_through_bg'>
        <img src="/libraries/v3/images/promotions_through.png" style='height: 60px;'>
    </div>
  </a>
</section>                <section style='padding-bottom:0'>
                    <div class=" mdl-content-section">
                        <div class="mdl-brand-container">
                            <div class="mdl-brand-slider-cell">
                                <div class="mdl-grid mdl-brand-slider ">
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/fudan.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/microsoft.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/zaker.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/wywk.png" /></div>
                                </div>
                                <div class="mdl-grid mdl-brand-slider">
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/tianyancha.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/guangzhoumetro.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/shanghaidaxue.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/maike.png" /></div>
                                </div>
                                <div class="mdl-grid mdl-brand-slider">
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/jialefu.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/oschina.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/aihuishou.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/jianguoyun.png" /></div>
                                </div>
                                <div class="mdl-grid mdl-brand-slider">
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/hejjw.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/apicloud.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/weimob.png"/></div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-brand-cell"><img src="/libraries/v3/images/xd.png" /></div>
                                </div>
                            </div>
                        </div>
                        <hr />
                    </div>
                </section>
                
                <section>
                    <div class="mdl-content-section">

                    </div>
<div class="txt-center mdl-dec-container">
<p><img src='/libraries/v3/images/logo-123.svg' style='width:72px;'/></p>
<h3>什么是赛邮云通信？</h3>
<h5>赛邮云通信为企业和用户提供全功能的企业云端通讯和互联网营销能力。所有产品均具有开放 API，接入企业云端通讯引擎，一个账户全搞定！</h5>
</div>
                    <div class="mdl-content-section">
                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet">
                                <div class="product-card-square mdl-card mdl-shadow--2dp">
                                    <div class="mdl-card__title mdl-card--expand sms_card">
                                        <h2 class="mdl-card__title-text">短信</h2>
                                        <div class="mdl-card-extend-background"></div>
                                        
                                    </div>
                                    <div class="mdl-card__supporting-text">
                                        <h6 class="text-color-sms">短信通知 | 短信验证码 | 营销推广短信 </h6>
                                        好用，不贵！三秒必达，十分钟接入，全自助式服务
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <a href="/sms" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect  mdl-button-sms">
                                            了解详情 <i class="submail-icon-angle-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet">
                                <div class="product-card-square mdl-card mdl-shadow--2dp">
                                    <div class="mdl-card__title mdl-card--expand intersms_card">
                                        <h2 class="mdl-card__title-text">国际短信</h2>
                                        <div class="mdl-card-extend-background"></div>
                                        
                                    </div>
                                    <div class="mdl-card__supporting-text">
                                        <h6 class="text-color-intersms">国际短信通知 | 国际短信验证码</h6>
                                        覆盖全球多达 230 个国家和地区的国际短信支持，国际短信验证码 5 秒送达
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <a href="/internationalsms" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect  mdl-button-intersms">
                                            了解详情 <i class="submail-icon-angle-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    
                    <div class="mdl-content-section">
                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="product-card-square mdl-card mdl-shadow--2dp">
                                    <div class="mdl-card__title mdl-card--expand mail_card">
                                        <h2 class="mdl-card__title-text">邮件</h2>
                                    </div>
                                    <div class="mdl-card__supporting-text">
                                        <h6  class="text-color-mail">毫秒级响应能力 | 每日免费额度</h6>
                                        专业的事务类邮件发送服务，完善的推广邮件体系帮助你的企业事半功倍
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <a href="/mail"  class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button-mail">
                                            了解详情 <i class="submail-icon-angle-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="product-card-square mdl-card mdl-shadow--2dp">
                                    <div class="mdl-card__title mdl-card--expand mobiledata_card">
                                        <h2 class="mdl-card__title-text">手机流量分发</h2>
                                        <div class="mdl-card-extend-background"></div>
                                    </div>
                                    <div class="mdl-card__supporting-text">
                                        <h6  class="text-color-mobiledata">流量红包 | 社交媒体互动 | 定向免费流量 </h6>
                                        实时分发、即充即用。开放API，无缝集成，轻松搞定！
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <a href="/mobiledata"  class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button-mobiledata">
                                            了解详情 <i class="submail-icon-angle-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="product-card-square mdl-card mdl-shadow--2dp">
                                    <div class="mdl-card__title mdl-card--expand voice_card">
                                        <h2 class="mdl-card__title-text">语音</h2>
                                        <div class="mdl-card-extend-background"></div>
                                    </div>
                                    <div class="mdl-card__supporting-text">
                                        <h6  class="text-color-voice">语音通知 | 语音验证 | 文本转语音 </h6>
                                        语音验证、语音通知具有更高的可靠性，不受过滤机制、网络情况、通道稳定性、黑名单拦截等因素干预
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <a href="/voice" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button-voice">
                                            了解详情 <i class="submail-icon-angle-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </section>
                
                <section class="mdl-color--grey-50" style='padding-bottom:40px;'>
                    <div class="mdl-content-section">
                        <div class="txt-center mdl-dec-container">
                            <img src="/libraries/v3/images/1231123.svg" height="70" />
                            <h3>按需发送 灵活计费</h3>
                            <h4 style='color:#999;margin-top:0px;'>PAY AS YOU GO </h4>
                        </div>
                         <div class='mdl-grid'>
                            <div class='mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet mdl-cell--4-col-phone text-left'>
                                <h4 style='line-height:20px;margin-top:64px;'>按需发送<br/><span style='font-size:14px;color:#888;margin-top:6px;display: block;'>解放开发者用户生产力</span></h4>
                                <p>SUBMAIL 云通信平台在为用户提供安全可靠的通信服务的同时，也会根据用户的需要进行配置，灵活的进行快速调整与部署</p>
                            </div>

                            <div class='mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet mdl-cell--4-col-phone text-center'>
                                <img src="/libraries/v3/images/fp-2.png" style='max-width:240px;margin:0;display:inline-block'/>
                            </div>
                        </div>
                        <div class='mdl-grid'>
                            <div class='mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet mdl-cell--4-col-phone text-center'>
                                <img src="/libraries/v3/images/fp-1.png" style='max-width:240px;margin:0 auto;display:inline-block'/>
                            </div>
                            <div class='mdl-cell mdl-cell--6-col'>
                                <h4 style='line-height:20px;margin-top:64px;'>灵活计费<br/><span style='font-size:14px;color:#888;margin-top:6px;display: block;'>为企业节省99%发送成本</span></h4>
                                <p>用户可根据自身需要选择购买方式，SUBMAIL 云通信平台计费方式灵活，用户无需支付押金，且有多种支付方式供用户选择</p>
                            </div>
                        </div>
                    </div>
                </section>
                
                <section>
                    <div class="mdl-content-section">
                        <div class="txt-center mdl-dec-container">
                            <img src="/libraries/v3/images/12113.svg" height="70" />
                            <h3>谁在使用 SUBMAIL</h3>
                            <h4 style='color:#999;margin-top:0px;'>WHO ARE USING?</h4>
                        </div>
                        <div class='mdl-grid mdl-main-section2'>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon12.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>餐饮</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon13.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>航空公司</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon7.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>APP</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon10.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>银行</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon15.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>电商</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon8.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>移动APP</p>
                            </div>

                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon16.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>游戏</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon6.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>网站</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon14.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>学校</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon9.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>媒体</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon11.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>酒店</p>
                            </div>
                            <div class='mdl-cell mdl-cell--2-col'>
                                <img src="/libraries/images/new_main/new_main_icon17.svg" class="img-responsive">
                                <p class='txt-center' style='font-size:18px;line-height: 40px;margin-top: 10px;'>也许还有</p>
                            </div>
                        </div>
                    </div>
                </section>
                
                
                <section class="mdl-color--grey-50">
                    <div class="mdl-content-section">
                        <div class="txt-center mdl-dec-container">
                            <img src="/libraries/v3/images/1233231.svg" height="70" />
                            <h3>为什么选择 SUBMAIL</h3>
                            <h4 style='color:#999;margin-top:0px;'>WHY SUBMAIL?</h4>
                        </div>
                        <div class='mdl-grid txt-center mdl-main-section3'>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon18.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>响应更迅速</p>
                                <p>高效并发响应与海量数据吞吐引擎满足<br/>您的应用的严苛要求，快速安全的与您<br/>的客户保持沟通</p>
                            </div>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon19.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>服务更可靠</p>
                                <p>基于分布式架构，API 服务器可靠性 99.<br/>9999%，每个服务节点均采用热备模式，<br/>保证在出现故障时自动无缝切换</p>
                            </div>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon20.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>使用更简单</p>
                                <p>大部分服务均可使用在线平台进行管理<br/>和分发，配置即时生效。友好的后台管理界<br/>面和清洗的开发稳定，更容易上手</p>
                            </div>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon21.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>数据更精准</p>
                                <p>强大的数据分析功能，多点采集，邮件<br/>短信，手机流量和物联网板块都可实时<br/>查询分析数据</p>
                            </div>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon22.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>管理更灵活</p>
                                <p>灵活管理 API 请求权限，在线开启或关闭<br/>应用扩展功能和状态，IP 白名单、分析报<br/>告等功能更加易用、灵活、高效</p>
                            </div>
                            <div class='mdl-cell mdl-cell--4-col'>
                                <img src="/libraries/images/new_main/new_main_icon23.svg" class="img-responsive" style='max-width:120px;'>
                                <p style='font-size:18px;line-height: 40px;margin-top: 10px;'>价格更合理</p>
                                <p>使用 SUBMAIL 意味着零研发费用、零时<br/>间投入，日发送量低于 200 的触发邮件类<br/>用户更可以永久免费使用 SUBMAIL</p>
                            </div>
                        </div>
                    </div>
                </section>
                 <section class="mdl-color--grey-200 footersection">
    <div class="mdl-content-section">
        <div class="txt-center mdl-signup-container">
           <a href="/chs/account/login#/signup"><button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--submail-primary mdl-button--submail__lg">
                <i class="submail-icon-gift"></i> 立即免费试用
            </button></a> 
            <br />
            <h6><i class="submail-icon-phone"></i> 致电 SUBMAIL ： 4008-753-365 | (021) 6695 7999</h6>
        </div>
    </div>
</section>
<section class="mdl-color--grey-800 footersection">
    <div class="footer-section">
        <div class="mdl-grid">
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"><a href="/chs/documents/info/index">关于 SUBMAIL</a></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="/chs/documents/info/7Zm1y2">联系我们</a></li>
                    <li><a href="/chs/documents/info/pOjYF4">大客户服务</a></li>
                    <li><a href="/chs/documents/info/xwFOk3">加入我们</a></li>
                </ul>
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"><a href="/chs/store">购买与付款</a></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="/chs/documents/info/VozyF">支付方式</a></li>
                    <li><a href="/chs/documents/info/6utoQ2">关于发票</a></li>
                    <li><a href="/chs/documents/help/suYXk3">定价与计费</a></li>
                </ul>
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"><a href="/chs/documents/help/index">帮助与支持</a></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="/chs/documents/help/sRZDd2">视频指导</a></li>
                    <li><a href="/chs/documents/developer/index">开发者文档</a></li>
                    <li><a href="/chs/feedback">在线技术支持</a></li>
                </ul>
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"><a href="/sitemap">网站地图</a></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="/chs/blog">官网博客</a></li>
                    <li><a href="http://weibo.com/submail" target='_blank'>新浪微博</a></li>
                    <li><a href="/chs/documents/info/0o64G" >微信公众平台</a></li>
                </ul>
            </div>
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading">商务洽谈</h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="/welcome/onlinechat" target="_blank">在线交谈</a></li>
                    <li>致电 4008-753-365</li>
                    <li>致电 (021)6695 7999</li>
                </ul>
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <div class="footer-images"><img src="/libraries/v3/images/qrcode.jpg" width="100"/></div>
            </div>
        </div>
    </div>
</section>
<footer class="mdl-mega-footer">
    <div class="footer-section footersection">
        <div class="mdl-mega-footer__middle-section mdl-grid">
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading">友情链接</h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="http://www.kuaizu365.cn"  target="_blank">电脑租赁</a></li>
                    <li><a href="http://www.woyeeh.com"  target="_blank">喔耶</a></li>
                </ul>
            </div>
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="http://www.distrii.com/"  target="_blank">Distrii办伴</a></li>
                    <li><a href="http://www.tuicool.com"  target="_blank">推酷网</a></li>
                    <li><a href="http://laravelacademy.org"  target="_blank">Laravel学院</a></li>
                    <li><a href="http://www.okbase.net"  target="_blank">好库编程网</a></li>
                </ul>
            </div>
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="http://www.tietuku.com/"  target="_blank">贴图库云存储</a></li>
                    <li><a href="http://www.gusucode.com"  target="_blank" >免费源码</a></li>
                    <li><a href="https://www.proginn.com"  target="_blank">程序员客栈</a></li>
                    <li><a href="http://www.thinkphp.cn" target="_blank" title="Thinkphp">ThinkPHP框架</a></li>
                </ul>
            </div>
            
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="http://www.thinksaas.cn"  target="_blank">开源社区</a></li>
                    <li><a href="http://www.codeceo.com/"  target="_blank">码农网</a></li>
                    <li><a href="http://www.sojson.com/"  target="_blank">json在线解析</a></li>
                </ul>
                
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"></h1>
                <ul class="mdl-mega-footer__link-list">

                    <li><a href="http://www.iiioa.com"  target="_blank">直销软件</a></li>
                    <li><a href="http://www.kjson.com"  target="_blank">json在线解析</a></li>
                    <li><a href="http://www.java1234.com/"  target="_blank">Java1234</a></li>
                </ul>
                
            </div>
            <div class="mdl-cell mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading"></h1>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="http://www.it-zm.com"  target="_blank">IT外包</a></li>
                    <li><a href="http://www.php230.com"  target="_blank">IT程序员</a></li>
                    <li><a href="http://golangtc.com"  target="_blank">Golang 中国 </a></li>
                </ul>
                
            </div>
        </div>
        
        <div class="mdl-mega-footer__bottom-section">
            <div class="mdl-logo">SUBMAIL 赛邮·云通信</div>
            <ul class="mdl-mega-footer__link-list">
                <li>© 2018 ALL RIGHTS RESERVED. 保留所有权利</li>
                <li> | </li>
                <li><a href="/chs/documents/developer/k6PQb2">开发者公约</a></li>
                <li> | </li>
                <li><a href="/chs/documents/info/8Ah141">使用协议</a></li>
                <li style="float:right">沪ICP备16035411号-1</li>
            </ul>
        </div>
    </div>
</footer>
                             </main>
        </div>
    </body>
</html>