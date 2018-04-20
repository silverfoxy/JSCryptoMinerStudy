<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width">
    <title>Asp.net源码专业站|- 51Aspx.com</title>
    <meta name="keywords" content=".net,asp,asp.net,C#,C#.net,vb,vb.net,java,PHP,JavaScript,android,ios,源码,源码下载,51Aspx,软件著作权登记，转让，变更，加急服务,软著" />
    <meta name="description" content="【51Aspx.com.net源码服务专家】提供Asp.net源码高速下载，包括B/S源码、C/S源码、Android源码、iOS源码等免费、共享和商业等授权类型源码,并提供软件著作权登记、转让、变更及1 - 35个工作日的加急服务。更多Asp源码下载信息，请关注51Aspx.com" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
        
    <!-- 插入网页元数据 -->
    

        <link href="/Content/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link href="/Content/images/favicon.ico" rel="icon" type="image/x-icon" />
        <link href="/Content/images/ios_57x57.png" rel="apple-touch-icon" />
        <link href="/content/bootcss?v=w-qZsMS3_2QoX2hO7Qb9k1Flt02br2Stjk8SAJj5Qdg1" rel="stylesheet"/>

        
    <!-- 引入样式 -->
    
    <link href="/Content/style/index.css" rel="stylesheet" />


        <!-- 企业QQ在线 第一步：引入企业QQjs脚本： -->
        
        <!-- growingio统计代码 -->
        <script type='text/javascript'>
            var _vds = _vds || [];
            window._vds = _vds;
            (function () {
                _vds.push(['setAccountId', 'b24f691787c6af9d']);
                (function () {
                    var vds = document.createElement('script');
                    vds.type = 'text/javascript';
                    vds.async = true;
                    vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(vds, s);
                })();
            })();
        </script>
        <!-- Start of KF5 supportbox script -->
        
        <!-- End of KF5 supportbox script -->
</head>
<body>

    



<!-- 引入头部（网站内部所有页面采用公共的头部，不用的需直接引模板页） -->


<header>
    <nav class="nav_top">
        <div class="container clearfix">
            <div class="fr">
                <ul class="clearfix nav_top_item">
                    <li>
                        <a id="myOrder_btn" href="javascript:void(0);" data-href="/my/account/buycodelogs"><i class="iconfont margin_r_5">&#xe605;</i>我的订单</a>
                    </li>
                    <li class="position_re my_browse">
                        <a href="javascript:void(0);">我的浏览记录<i class="iconfont margin_l_5">&#xe628;</i></a>
                        <div class="my_browse_con">
                            <ul id="my_browse_history"></ul>
                            <button id="clearBrowseHistory_btn">清除浏览记录</button>
                        </div>
                    </li>
                    <li class="clearfix top_user_info" id="top_user_info">
                        <input type="hidden" id="islogin" value="false" />
    <div class="fl">
        <a class="topLogin_btn" href="javascript:void(0);"><i class="iconfont">&#xe608;</i>登录</a>
    </div>
    <div class="fl">
        <a href="/sso/register">注册</a>
    </div>

                    </li>
                    <li>
                        <a href="/Help" target="_blank"><i class="iconfont">&#xe602;</i>帮助</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- 51aspx.com主导航 -->
    <nav class="nav_bar bcfff">
        <div class="container">
            <h1>
                <a href="/" class="logo">
                    <img src="/Content/imgs/logo.png" alt=".net" />
                </a>
            </h1>
            <div class="fr clearfix">
                <ul class="clearfix fl nav-header-selected">
                    <li>
                        <a data-pathvalue="1" href="/">源码首页</a>
                    </li>
                    <li>
                        <a data-pathvalue="2" href="/CodeList/">源码市场</a>
                    </li>
                    <li>
                        
                        <a data-pathvalue="3" href="/Qualitys/0!0!0!0!0!0!0!0!0!-1i4">精品源码</a>
                    </li>
                    <li>
                        <a data-pathvalue="4" href="/CodeList/0!0!0!0!0!0!0!0!0!0!0!0!0i4i0">免费源码</a>
                    </li>
                    <li>
                        <a data-pathvalue="5" href="/CodeActiveList">活跃榜</a>
                    </li>
                    
                    <li>
                        <a data-pathvalue="6" href="/MultiLanguages">其他语言</a>
                    </li>
                </ul>
                <div class="fl nav_bar_search">
                    <input type="text" id="keyword_dynamic_select" class="form-control" />
                    <a href="javascript:void(0);" class="search_btn btn btn_green_small"><i class="iconfont f22">&#xe623;</i></a>
                    <div class="key_word key_word_select">
                        <span data-value="0">源码</span>
                        <i class="iconfont">&#xe628;</i>
                        <ul class="key_word_con border_box">
                            <li>
                                <a data-value="0" href="javascript:void(0);">源码</a>
                            </li>
                            <li>
                                <a data-value="1" href="javascript:void(0);">全站</a>
                            </li>
                        </ul>
                    </div>
                    <!-- 关键词搜索动态提示 -->
                    <div id="dialog_search_result" class="dialog_search_result">
                        <a href="javascript:void(0);" class="close_search_options">&times;</a>
                        <div id="search_code_title" class="margin_b_10">[精准搜索]</div>
                        <div id="serach_category">
                            <div id="search_category_items">
                            </div>
                        </div>
                        <div id="search_code_list">
                        </div>
                        <div id="search_code_list_summary">
                            精准定位，共 <span style="font-weight:bold;" id="search_code_list_count"></span> 套供您选择，<a id="search_category_link" href="#" class="c40c641">点击查看>></a>
                        </div>
                        <div id="search_engine_list" style="line-height:20px;">
                        </div>
                    </div>
                    <ul class="hot_search clearfix">
                            <li><a href="/Search/%e5%be%ae%e4%bf%a1%e5%b0%8f%e7%a8%8b%e5%ba%8f" target="_blank" title="微信小程序">微信小程序</a></li>
    <li><a href="/Search/MVC" target="_blank" title="MVC">MVC</a></li>
    <li><a href="/Search/OA" target="_blank" title="OA">OA</a></li>
    <li><a href="/Search/B2B" target="_blank" title="B2B">B2B</a></li>
    <li><a href="/Search/%e5%88%86%e9%94%80" target="_blank" title="分销">分销</a></li>
    <li><a href="/Search/%e6%af%95%e8%ae%be" target="_blank" title="毕设">毕设</a></li>



                    </ul>
                </div>
                <div class="fr nav_bar_opa" title="上传源码">
                    <a href="javascript:void(0);" data-href="/publishcode" class="publishCode_btn btn btn_green_small">上传源码<i class="iconfont f16">&#xe604;</i></a>
                </div>
            </div>
        </div>
    </nav>

    <!-- 51aspx.com主固定导航 -->
    <nav class="nav_bar small_nav_bar" id="small_nav_bar">
        <div class="header_mask"></div>
        <div class="container">
            <h2>
                <a href="/" class="logo">
                    <img src="/Content/imgs/logo.png" alt=".net" />
                </a>
            </h2>
            <div class="fr clearfix">
                <ul class="clearfix fl  nav-header-selected">
                    <li>
                        <a data-pathvalue="1" data-href="" href="/">源码首页</a>
                    </li>
                    <li>
                        <a data-pathvalue="2" data-href="" href="/CodeList/">源码市场</a>
                    </li>
                    <li>
                        
                        <a data-pathvalue="3" href="/Qualitys/0!0!0!0!0!0!0!0!0!-1i4">精品源码</a>
                    </li>
                    <li>
                        <a data-pathvalue="4" data-href="" href="/CodeList/0!0!0!0!0!0!0!0!0!0!0!0!0i4i0">免费源码</a>
                    </li>
                    <li>
                        <a data-pathvalue="5" data-href="" href="/CodeActiveList">活跃榜</a>
                    </li>
                    
                    <li>
                        <a data-pathvalue="6" href="/MultiLanguages">其他语言</a>
                    </li>
                </ul>
                <div class="fl nav_bar_search">
                    <input type="text" id="keyword_dynamic_select_float" class="form-control" />
                    <a href="javascript:void(0);" class="search_btn btn btn_green_small"><i class="iconfont f16">&#xe623;</i></a>
                    <div class="key_word key_word_select">
                        <span data-value="0">源码</span>
                        <i class="iconfont">&#xe628;</i>
                        <ul class="key_word_con border_box">
                            <li>
                                <a data-value="0" href="javascript:void(0);">源码</a>
                            </li>
                            <li>
                                <a data-value="1" href="javascript:void(0);">全站</a>
                            </li>
                        </ul>
                    </div>
                    <!-- 关键词搜索动态提示 -->
                    <div id="dialog_search_result_float" class="dialog_search_result">
                        <a href="javascript:void(0);" class="close_search_options">&times;</a>
                        <div id="search_code_title" class="margin_b_10">[精准搜索]</div>
                        <div id="serach_category">
                            <div id="search_category_items">
                            </div>
                        </div>
                        <div id="search_code_list">
                        </div>
                        <div id="search_code_list_summary">
                            精准定位，共 <span style="font-weight:bold;" id="search_code_list_count"></span> 套供您选择，<a id="search_category_link" href="#" class="c40c641">点击查看>></a>
                        </div>
                        <div id="search_engine_list" style="line-height:20px;">
                        </div>
                    </div>
                </div>
                <div class="fl" id="top_user_info_float">
                        <div class="message_box fl">
        <a class="topLogin_btn" href="javascript:void(0);" title="登录查看信息">
            <i class="iconfont">&#xe661;</i>          
        </a>
    </div>
    <div class="fl uesrinfo_panel">
        <a href="javascript:void(0);" title="登录查看个人中心" class="topLogin_btn"><span class="unlogin_avatar"><i class="iconfont f18">&#xe608;</i></span></a>
    </div>

                </div>
                <div class="fr nav_bar_opa" title="上传源码">
                    <a href="javascript:void(0);" data-href="/publishcode" class="publishCode_btn"><i class="iconfont f16">&#xe604;</i></a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- 填充网页内容部分 -->




<!--banner，分类导航-->
<section class="main_banner clearfix">
        <div id="carousel_main_banner" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                    <li data-target="#carousel_main_banner" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel_main_banner" data-slide-to="1" class=""></li>
                    <li data-target="#carousel_main_banner" data-slide-to="2" class=""></li>
                
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <a href="/ApplyCopyright" target="_blank">
                            <img src="http://files.51aspx.com/aspxfiles/indexbanner/main_big_banner_rjzzq3_636263504471383879.jpg" alt=".net" />
                        </a>
                    </div>
                    <div class="item ">
                        <a href="/MultiLanguages/0!0!0!0!0!0!0!0!0!-1i4" target="_blank">
                            <img src="http://files.51aspx.com/aspxfiles/indexbanner/main_big_banner_multilang_636144688469831034.jpg" alt=".net" />
                        </a>
                    </div>
                    <div class="item ">
                        <a href="/Qualitys/0!0!0!0!0!0!0!0!0!-1i4" target="_blank">
                            <img src="http://files.51aspx.com/aspxfiles/indexbanner/main_big_banner_01_636144688188649599.jpg" alt=".net" />
                        </a>
                    </div>
                
            </div>
        </div>
    <div class="banner_slide_nav">
        <div class="banner_slide_nav_mask">
        </div>
        <ul class="slide_nav_title">
            <li>
                企业导购指南<i class="iconfont">&#xe648;</i><div class="slide_nav_item">
                    <ul class="item_category clearfix">
                        <li><a href="/CodeList/1!0!0!0!0!0!0!0!0!-1i4" target="_blank">企业网站</a></li>
                        <li><a href="/Search/OA" target="_blank">OA</a></li>
                        <li><a href="/Search/%E4%BB%93%E5%BA%93%E7%AE%A1%E7%90%86" target="_blank">仓库管理</a></li>
                        <li><a href="/Search/ERP" target="_blank">ERP</a></li>
                        <li><a href="/Search/%E6%96%B0%E9%97%BB%E5%8F%91%E5%B8%83" target="_blank">新闻发布</a></li>
                        <li><a href="/Search/%E8%BF%9B%E9%94%80%E5%AD%98" target="_blank">进销存</a></li>
                        <li><a href="/CodeList/11!0!0!0!0!0!0!0!0!-1i4" target="_blank">电子商务</a></li>
                        <li><a href="/Search/%E6%90%9C%E7%B4%A2" target="_blank">搜索</a></li>
                        <li><a href="/Search/%E5%AE%A2%E6%88%B7%E7%AE%A1%E7%90%86" target="_blank">客户管理</a></li>
                        <li><a href="/Search/%E5%8D%9A%E5%AE%A2%E8%AE%BA%E5%9D%9B" target="_blank">博客论坛</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/BeautifulCompanyWebSite" target="_blank" title="企业网站管理系统源码2.0版源码">企业网站管理系统源码2.0版源码</a></li>
        <li><a href="/code/ynsysy" target="_blank" title="精美使用企业网站源码">精美使用企业网站源码</a></li>
        <li><a href="/code/HotelSuppliesMarket" target="_blank" title="某酒店用品市场全站源码">某酒店用品市场全站源码</a></li>
        <li><a href="/code/NorkeWeb" target="_blank" title="SuTusoft企业网站全站源码">SuTusoft企业网站全站源码</a></li>
        <li><a href="/code/ChillEnterprise" target="_blank" title="Chill企业网站管理系统源码">Chill企业网站管理系统源码</a></li>
</ul>
                </div>
            </li>
            <li>
                企业划分<i class="iconfont">&#xe648;</i>
                <div class="slide_nav_item three_list">
                    <ul class="item_category clearfix">
                        <li><a href="/Search/%E9%A4%90%E9%A5%AE" target="_blank">餐饮</a></li>
                        <li><a href="/Search/%E6%95%99%E8%82%B2" target="_blank">教育</a></li>
                        <li><a href="/Search/%E4%BD%93%E8%82%B2" target="_blank">体育</a></li>
                        <li><a href="/Search/%E6%97%85%E6%B8%B8" target="_blank">旅游</a></li>
                        <li><a href="/Search/%E5%8C%BB%E7%96%97" target="_blank">医疗</a></li>
                        <li><a href="/Search/%E6%B1%BD%E8%BD%A6" target="_blank">汽车</a></li>
                        <li><a href="/CodeList/21!0!0!0!0!0!0!0!2!-1i0" target="_blank">物流</a></li>
                        <li><a href="/Search/%E9%85%92%E5%BA%97" target="_blank">酒店</a></li>
                        <li><a href="/Search/%E7%A7%9F%E8%BD%A6" target="_blank">租车</a></li>
                        <li><a href="/Search/%E5%A9%9A%E5%BA%86" target="_blank">婚庆</a></li>
                        <li><a href="/Search/%E8%A7%86%E9%A2%91" target="_blank">视频</a></li>
                        <li><a href="/Search/%E6%9C%BA%E6%9E%84" target="_blank">机构</a></li>
                        <li><a href="/Search/%E5%9F%B9%E8%AE%AD" target="_blank">培训</a></li>
                        <li><a href="/Search/%E8%B4%B8%E6%98%93" target="_blank">贸易</a></li>
                        <li><a href="/Search/%E9%B2%9C%E8%8A%B1" target="_blank">鲜花</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/ImageUpload" target="_blank" title="图片上传(水印、缩略图、远程保存)源码">图片上传(水印、缩略图、远程保存)源码</a></li>
        <li><a href="/code/FlashUploadWeb" target="_blank" title="通用上传源码（功能强大，界面美观）">通用上传源码（功能强大，界面美观）</a></li>
        <li><a href="/code/WebFileManagerFox" target="_blank" title="精美的WEB在线文件管理（狐狸修改版）源码">精美的WEB在线文件管理（狐狸修改版）源码</a></li>
        <li><a href="/code/ThreeLayerMusic" target="_blank" title="三层音乐网站源码">三层音乐网站源码</a></li>
        <li><a href="/code/XMLVideo" target="_blank" title="视频XML播放源码">视频XML播放源码</a></li>
</ul>
                </div>
            </li>
            <li>
                电子商务<i class="iconfont">&#xe648;</i><div class="slide_nav_item">
                    <ul class="item_category clearfix">
                        <li><a href="/Search/%E6%B7%98%E5%AE%9D%E5%AE%A2" target="_blank">淘宝客</a></li>
                        <li><a href="/Search/%E5%AE%B6%E5%B1%85%E5%95%86%E5%9F%8E" target="_blank">家具商城</a></li>
                        <li><a href="/Search/%E8%B4%B8%E6%98%93%E7%89%A9%E6%B5%81" target="_blank">贸易物流</a></li>
                        <li><a href="/Search/%E7%8F%A0%E5%AE%9D%E9%A5%B0%E5%93%81" target="_blank">珠宝饰品</a></li>
                        <li><a href="/CodeList/5!0!0!0!0!0!0!0!2!-1i0" target="_blank">影音娱乐</a></li>
                        <li><a href="/Search/%E5%BB%BA%E6%9D%90%E4%BA%94%E9%87%91" target="_blank">建材五金</a></li>
                        <li><a href="/Search/%E8%B6%85%E5%B8%82" target="_blank">超市</a></li>
                        <li><a href="/Search/%E5%A4%96%E8%B4%B8" target="_blank">外贸</a></li>
                        <li><a href="/Search/%E5%8C%96%E5%A6%86%E5%93%81" target="_blank">化妆品</a></li>
                        <li><a href="/Search/%E5%AE%A0%E7%89%A9" target="_blank">宠物</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/WebReply" target="_blank" title="Asp.net简易留言板源码">Asp.net简易留言板源码</a></li>
        <li><a href="/code/AjaxMyPage" target="_blank" title="三层个人网站小程序(Ajax)">三层个人网站小程序(Ajax)</a></li>
        <li><a href="/code/BookBBS" target="_blank" title="Asp.net多模式留言系统">Asp.net多模式留言系统</a></li>
        <li><a href="/code/OnlineVote" target="_blank" title="Asp.net在线投票系统(51aspx版)源码">Asp.net在线投票系统(51aspx版)源码</a></li>
        <li><a href="/code/VeryCoolGuest" target="_blank" title="超酷的Asp.net2.0留言板">超酷的Asp.net2.0留言板</a></li>
</ul>
                </div>
            </li>
            <li>
                开发技术<i class="iconfont">&#xe648;</i><div class="slide_nav_item" style="padding:28px 20px 50px">
                    <ul class="item_category clearfix">
                        <li><a href="/Search/MVC" target="_blank">MVC</a></li>
                        <li><a href="/Search/EF" target="_blank">EF</a></li>
                        <li><a href="/Search/WPF" target="_blank">WPF</a></li>
                        <li><a href="/Search/Android" target="_blank">Android</a></li>
                        
                        <li><a href="/Search/WebForm" target="_blank">WebForm</a></li>
                        
                        <li><a href="/Search/WCF" target="_blank">WCF</a></li>
                        <li><a href="/Search/%E5%B0%8F%E7%A8%8B%E5%BA%8F" target="_blank">小程序</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/StudentManageSystem" target="_blank" title="Asp.net学生信息管理系统源码">Asp.net学生信息管理系统源码</a></li>
        <li><a href="/code/FreasyManageFrame" target="_blank" title="网站后台管理系统框架源码">网站后台管理系统框架源码</a></li>
        <li><a href="/code/ExamOnline" target="_blank" title="Asp.net在线考试系统源码及毕业设计论文">Asp.net在线考试系统源码及毕业设计论文</a></li>
        <li><a href="/code/HouseSpiderSystem" target="_blank" title="Asp.net房产采集系统Ajax版源码">Asp.net房产采集系统Ajax版源码</a></li>
        <li><a href="/code/PowerTalkBox" target="_blank" title="PowerTalkBox即时通讯源码">PowerTalkBox即时通讯源码</a></li>
</ul>
                </div>
            </li>
            <li>
                通用软件<i class="iconfont">&#xe648;</i><div class="slide_nav_item">
                    <ul class="item_category clearfix">
                        <li><a href="/Search/OA" target="_blank">OA</a></li>
                        <li><a href="/Search/%E6%B5%81%E7%A8%8B%E7%AE%A1%E7%90%86" target="_blank">流程管理</a></li>
                        <li><a href="/Search/ERP" target="_blank">ERP</a></li>
                        <li><a href="/Search/%E6%96%87%E6%A1%A3%E7%AE%A1%E7%90%86" target="_blank">文档管理</a></li>
                        <li><a href="/Search/CRM" target="_blank">CRM</a></li>
                        <li><a href="/Search/%E8%80%83%E5%8B%A4%E7%AE%A1%E7%90%86" target="_blank">考勤管理</a></li>
                        <li><a href="/Search/HR" target="_blank">HR</a></li>
                        <li><a href="/Search/%E8%B5%84%E4%BA%A7%E7%AE%A1%E7%90%86" target="_blank">资产管理</a></li>
                        <li><a href="/Search/%E8%B4%A2%E5%8A%A1" target="_blank">财务软件</a></li>
                        <li><a href="Search/%E9%A1%B9%E7%9B%AE%E7%AE%A1%E7%90%86" target="_blank">项目管理</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/AspNetDianZiShangWu" target="_blank" title="图书销售商务网实例源码">图书销售商务网实例源码</a></li>
        <li><a href="/code/MingriNetShop" target="_blank" title="明日网上商城购物系统源码">明日网上商城购物系统源码</a></li>
        <li><a href="/code/WjzxB2B" target="_blank" title="五金在线B2B网站增强版源码">五金在线B2B网站增强版源码</a></li>
        <li><a href="/code/SimpleMall" target="_blank" title="简单三层购物网站源码">简单三层购物网站源码</a></li>
        <li><a href="/code/MVC3BSWebSite" target="_blank" title="基于ASP.NET MVC3电子商城源码">基于ASP.NET MVC3电子商城源码</a></li>
</ul>
                </div>
            </li>
            <li>
                手机应用<i class="iconfont">&#xe648;</i><div class="slide_nav_item">
                    <ul class="item_category  clearfix">
                        <li><a href="/Search/Android" target="_blank">Android</a></li>
                        <li><a href="/Search/IOS" target="_blank">IOS</a></li>
                        <li><a href="/Search/%E5%9B%BE%E7%89%87%E6%B5%8F%E8%A7%88" target="_blank">图片浏览</a></li>
                        <li><a href="/Search/wp7%20%E6%B8%B8%E6%88%8F" target="_blank">游戏</a></li>
                        <li><a href="/Search/wp%20%E6%97%A5%E5%8E%86" target="_blank">日历</a></li>
                        <li><a href="/Search/wp%20%E5%A4%A9%E6%B0%94" target="_blank">天气</a></li>
                        <li><a href="/Search/wp%20%E8%AE%A2%E9%A4%90" target="_blank">订餐</a></li>
                        <li><a href="/Search/wp%20%E8%AE%A2%E9%A4%90" target="_blank">词典</a></li>
                        <li><a href="/Search/wp%20%E8%AE%A2%E9%A4%90" target="_blank">新闻</a></li>
                        <li><a href="/Search/wp%20%E6%A0%A1%E5%9B%AD%E8%AF%BE%E7%A8%8B" target="_blank">校园课程</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/PowerOA20/948" target="_blank" title="PowerOA智能办公管理平台源码">PowerOA智能办公管理平台源码</a></li>
        <li><a href="/code/OfficeAnywhere" target="_blank" title="协同OA办公自动化系统源码">协同OA办公自动化系统源码</a></li>
        <li><a href="/code/OAManage10" target="_blank" title="OA办公系统V1.0源码">OA办公系统V1.0源码</a></li>
        <li><a href="/code/OnLineExamUpdate/579" target="_blank" title="多功能在线考试系统改进版源码">多功能在线考试系统改进版源码</a></li>
        <li><a href="/code/ChinaCompanyMIS" target="_blank" title="某国企综合资源管理系统源码">某国企综合资源管理系统源码</a></li>
</ul>

                </div>
            </li>
            <li>
                商业精品<i class="iconfont">&#xe648;</i><div class="slide_nav_item">
                    <ul class="item_category clearfix">
                        <li><a href="/Search/%E5%95%86%E5%9F%8E" target="_blank">商城</a></li>
                        <li><a href="/Search/CMS" target="_blank">CMS</a></li>
                        <li><a href="/Search/%E7%9F%AD%E4%BF%A1%E9%82%AE%E4%BB%B6" target="_blank">短信邮件</a></li>
                        <li><a href="/Search/%E7%AE%A1%E7%90%86%E8%BD%AF%E4%BB%B6" target="_blank">管理软件</a></li>
                        <li><a href="/Search/%E8%BF%94%E5%88%A9" target="_blank">返利</a></li>
                        <li><a href="/Search/%E8%87%AA%E5%8A%A8%E5%8C%96" target="_blank">自动化</a></li>
                        <li><a href="/CodeList/14!0!0!0!0!0!0!0!0!-1i0" target="_blank">商务办公</a></li>
                        <li><a href="/Search/" target="_blank">OA</a></li>
                        <li><a href="/Search/%E5%BC%80%E5%8F%91%E6%A1%86%E6%9E%B6" target="_blank">开发框架</a></li>
                        <li><a href="/Search/%E4%BA%8C%E7%BB%B4%E7%A0%81" target="_blank">二维码</a></li>
                    </ul>
                    <h5>分类源码下载排行</h5>
                    
<ul class="item_rank">
        <li><a href="/code/mvcMemberShip" target="_blank" title="多层结构会员管理系统源码">多层结构会员管理系统源码</a></li>
        <li><a href="/code/dnt366" target="_blank" title="Discuz!NT v3.6[正式版]源码">Discuz!NT v3.6[正式版]源码</a></li>
        <li><a href="/code/dnt20" target="_blank" title="Discuz!NT2.0源码">Discuz!NT2.0源码</a></li>
        <li><a href="/code/DvbbsVS2005" target="_blank" title="动网论坛DotNet版1.0源码(VS2005)">动网论坛DotNet版1.0源码(VS2005)</a></li>
        <li><a href="/code/PermissionBase" target="_blank" title="PermissionBase权限管理系统0.1.2源码">PermissionBase权限管理系统0.1.2源码</a></li>
</ul>
                </div>
            </li>
        </ul>
    </div>
</section>

<!--源码上传审核统计-->
<section class="code_statistics bcfff">
    <div class="container">
        <ul class="clearfix">
            <li>共有完整源码:<span>9660</span>套</li>
            <li>本周上传:<span>44</span>套</li>
            <li>审核通过:<span>23</span>套</li>
            <li>今日下载:<span>53</span>次</li>
            
            <li>累计交易：<span>7,600,364套</span>，共有会员:<span>964,259</span>位，今日注册：<span>5</span>位</li>
        </ul>
        <a href="javascript:void(0)" id="btn_code_statistics_hide" data-text="展开"><i class="iconfont">&#xe654;</i></a>
        
    </div>
</section>

<!---精品源码 最新下载-->
<section class="container clearfix">
    <div class="border_box position_re">
        
        <a href="/Qualitys/0!0!0!0!0!0!0!0!0!-1i4" target="_blank" class="btn_more">查看更多</a>
        <ul class="code_tab_nav clearfix" role="tablist" id="quality_code_tab">
            <li class="active" role="presentation"><a href="#quality_code" aria-controls="quality_code" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!1!0!0!0!2!0!0!0i4i1">精品推荐</a></li>
            <li class="margin_l_15 position_re" role="presentation"><a href="#recently_download" aria-controls="recently_download" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!0!0!0!0!-1!0!0!0i9i0">下载记录</a><i class="iconfont">&#xe659;</i></li>
        </ul>
        <ul class="code_list_con tab-pane active clearfix" role="tabpanel" id="quality_code">
                    <li class="code_list_line_item clearfix">
                        <div class="code_logo">
                            <a href="/code/FYQuestionnaireSurvey" target="_blank" title="FY问卷调查系统源码">
                                <img src="http://files.51aspx.com/codepics/201503/44132/640_480_2.png" alt="C#">
                                <div class="mask_title">
                                    <p>
                                        <span class="overhidden">FY问卷调查系统源码</span>
                                    </p>
                                    <div class="mask"></div>
                                </div>
                            </a>
                            
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="code_logo">
                            <a href="/code/LZElectronicMallImitationJingdong" target="_blank" title="LZ电子商城(模仿京东)网站源码">
                                <img src="http://files.51aspx.com/codepics/201512/50959/640_480_DIANPUMOBANSHEZHI.jpg" alt="C#">
                                <div class="mask_title">
                                    <p>
                                        <span class="overhidden">LZ电子商城(模仿京东)网站源码</span>
                                    </p>
                                    <div class="mask"></div>
                                </div>
                            </a>
                            
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="code_logo">
                            <a href="/code/ZUCKMultiUserMicroChannel" target="_blank" title="ZUCK多用户微信商城分销直销平台源码">
                                <img src="http://files.51aspx.com/codepics/201603/53295/640_480_9SHANGPINZHANSHI.png" alt="C#">
                                <div class="mask_title">
                                    <p>
                                        <span class="overhidden">ZUCK多用户微信商城分销直销平台源码</span>
                                    </p>
                                    <div class="mask"></div>
                                </div>
                            </a>
                            
                        </div>
                    </li>
                                <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/ADWithSubStationShop" class="f14 overhidden" target="_blank">AD带分站商城源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>4701</span>次</p>
                            <a data-href="/Download/ADWithSubStationShop/46770" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/OYXDomainNameTradingPlatform" class="f14 overhidden" target="_blank">OYX域名交易平台源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>1564</span>次</p>
                            <a data-href="/Download/OYXDomainNameTradingPlatform/53559" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/OYXP2PNetLoanSystem" class="f14 overhidden" target="_blank">P2P网贷系统源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>3890</span>次</p>
                            <a data-href="/Download/OYXP2PNetLoanSystem/53319" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/AlipayPaymentBarcodePOS" class="f14 overhidden" target="_blank">支付宝条码支付POS平台基本版源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>3628</span>次</p>
                            <a data-href="/Download/AlipayPaymentBarcodePOS/49688" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/HUAWENWineMembership" class="f14 overhidden" target="_blank">HUAWEN酒业会员管理系统源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>3812</span>次</p>
                            <a data-href="/Download/HUAWENWineMembership/45616" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/DLHFoxChessTemplateWith" class="f14 overhidden" target="_blank">网狐棋牌网站模板(带商城功能)源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>2126</span>次</p>
                            <a data-href="/Download/DLHFoxChessTemplateWith/53537" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/OYXLargeMultiUserB2BB2C" class="f14 overhidden" target="_blank">大型多用户电子商城b2bb2c多用户商城源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>5763</span>次</p>
                            <a data-href="/Download/OYXLargeMultiUserB2BB2C/56333" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/OYXOnlineTradingPlatform" class="f14 overhidden" target="_blank">OYX网店交易平台系统源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>1323</span>次</p>
                            <a data-href="/Download/OYXOnlineTradingPlatform/53556" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
                    <li class="code_list_line_item clearfix">
                        <div class="clearfix">
                            <h4 class="fl">
                                <a href="/code/PMYMobileVersionCustomer" class="f14 overhidden" target="_blank">手机版客户关系管理系统源码</a>
                                
                            </h4>
                            <p class="fr c999 f12"><i class="iconfont">&#xe64a;</i><span>1951</span>次</p>
                            <a data-href="/Download/PMYMobileVersionCustomer/57478" class="btn btn_white quality_code_download">立即下载</a>
                        </div>
                    </li>
        </ul>
        <ul class="code_list_con tab-pane clearfix" role="tabpanel" id="recently_download">
            <!-- 最新下载列表 -->
        </ul>
        <script id="recentlyDownloadTemplate" type="text/html">
            {{#recentlyDownload}}
            <li class="code_list_line_item clearfix">
                <div class="user_logo fl">
                    <img src="{{UserAvatar}}" alt="51Aspx" title="{{UserName}}"><span>下载了</span>
                </div>
                <div class="code_logo fl">
                    <img src="{{ImagePath}}" alt="{{LanguageTitle}}" title="{{CodeTitle}}">
                </div>
                <div class="fl margin_l_15 code_list_line_info">
                    <h4 class="f14">
                        <a href="{{CodeDetailUrl}}" class="overhidden" target="_blank">{{CodeTitle}}</a>
                    </h4>
                    <p class="overhidden" title="{{SubTitle}}">{{SubTitle}}</p>
                </div>
                <p class="fr code_list_price"><i class="iconfont">&#xe637;</i><span>{{LastTime}}</span></p>
            </li>
            {{/recentlyDownload}}
        </script>
    </div>

</section>

<!--个人交易记录-->
<section class="container">
    <div class="border_box clearfix trade_record">
        <h4 class="fl">最近交易记录</h4>
            <ul class="fl clearfix" id="trade_record_banner">
                    <li>
                        <ul class="clearfix">
                                <li>
                                    <a href="/code/ZuckAliMomTaobaoGuest" target="_blank">
                                        <img title="eri** 于 03-21 09:20:29 成功下单 Zuck阿里妈妈淘宝客转链接程序" src="http://files.51aspx.com/avatars/noavatar_small.gif" alt="51Aspx" />消费：
                                        <span class="spend">￥500.00</span>
                                        <span class="time">5 Mins Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/HWLargeExamSys" target="_blank">
                                        <img title="657** 于 03-21 09:03:28 成功下单 HW大型考试系统源码" src="http://files.51aspx.com/avatars/012/17/121712_avatar_small.jpg" alt="51Aspx" />消费：
                                        <span class="spend">￥260.00</span>
                                        <span class="time">22 Mins Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/ThreeLayerAPPBOXPermissions" target="_blank">
                                        <img title="jds** 于 03-21 08:17:27 成功下单 三层版APPBOX权限系统源码" src="http://files.51aspx.com/avatars/noavatar_small.gif" alt="51Aspx" />消费：
                                        <span class="spend">￥10.00</span>
                                        <span class="time">1 Hr Ago</span>
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul class="clearfix">
                                <li>
                                    <a href="/code/LatestFiveHuacongFullWuHuacongWHC" target="_blank">
                                        <img title="pen** 于 03-21 00:55:44 成功下单 最新伍华聪全套框架源码伍华聪WHC.net开发框架权限管理系统MVC" src="http://files.51aspx.com/avatars/noavatar_small.gif" alt="51Aspx" />消费：
                                        <span class="spend">￥100.00</span>
                                        <span class="time">8 Hrs Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/FYGeneralTemplateMallImitating" target="_blank">
                                        <img title="蜡笔** 于 03-20 23:31:21 成功下单 通用模板商城（仿甜品商城）源码" src="http://files.51aspx.com/avatars/106/37/1063779_avatar_small.jpg" alt="51Aspx" />消费：
                                        <span class="spend">￥169.00</span>
                                        <span class="time">9 Hrs Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/ZUCKLatestMobileCloudDistribution" target="_blank">
                                        <img title="51a** 于 03-20 21:00:37 成功下单 ZUCK最新移动云分销2.4完整源码" src="http://files.51aspx.com/avatars/000/00/2_avatar_small.jpg" alt="51Aspx" />消费：
                                        <span class="spend">￥800.00</span>
                                        <span class="time">12 Hrs Ago</span>
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <ul class="clearfix">
                                <li>
                                    <a href="/code/HCOrderingBasedAndroid" target="_blank">
                                        <img title="286** 于 03-20 20:41:06 成功下单 HC基于Android的点菜系统源码" src="http://files.51aspx.com/avatars/106/42/1064268_avatar_small.jpg" alt="51Aspx" />消费：
                                        <span class="spend">￥100.00</span>
                                        <span class="time">12 Hrs Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/LZQFitnessClubBusiness" target="_blank">
                                        <img title="浅夏** 于 03-20 20:22:28 成功下单 健身俱乐部业务管理系统带论文源码" src="http://files.51aspx.com/avatars/noavatar_small.gif" alt="51Aspx" />消费：
                                        <span class="spend">￥120.00</span>
                                        <span class="time">13 Hrs Ago</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/code/NETMedicineERPSystem" target="_blank">
                                        <img title="qq1** 于 03-20 18:57:49 成功下单 NET医药ERP管理系统源码" src="http://files.51aspx.com/avatars/106/68/1066833_avatar_small.jpg" alt="51Aspx" />消费：
                                        <span class="spend">￥150.00</span>
                                        <span class="time">14 Hrs Ago</span>
                                    </a>
                                </li>
                        </ul>
                    </li>
            </ul>
        <span>当日累计：<span>￥30,827.00</span></span>
    </div>

</section>

<!--源码排行-->
<section class="container clearfix">
    <div class="border_box fl code_rank_list">
        <a class="btn_more" href="/CodeList/0!0!0!0!0!0!0!0!0!-1!0!0!0i4i0" target="_blank">查看更多</a>
        <ul class="code_tab_nav clearfix" role="tablist">
            <li class="active" role="presentation"><a href="#recent_update" aria-controls="recent_update" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">最近更新</a></li>
            <li role="presentation" class="margin_l_15"><a href="#recent_update_shangye" aria-controls="commercial" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!0!0!0!0!2!0!0!0i4i0">商业版</a></li>
            <li role="presentation" class="margin_l_15"><a href="#recent_update_share" aria-controls="shared" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!0!0!0!0!1!0!0!0i4i0">共享版</a></li>
            <li role="presentation" class="margin_l_15"><a href="#recent_update_free" aria-controls="free" role="tab" data-toggle="tab" data-href="/CodeList/0!0!0!0!0!0!0!0!0!0!0!0!0i4i0">免费版</a></li>
        </ul>
        <div id="scrollbar">
            <ul class="code_list_con tab-pane active" role="tabpanel" id="recent_update"></ul>
            <script id="recentUpdateTemplate" type="text/html">
                {{#recentUpdate}}
                <li class="code_list_line_item clearfix">
                    <div class="code_logo fl">
                        
                        <img src="{{ImagePath}}" alt="{{LanguageTitle}}" title="{{Title}}">
                    </div>
                    <div class="fl margin_l_15 code_list_line_info">
                        <h4 class="f14 margin_b_10 margin_t_10">
                            <a href="{{CodeDetailUrl}}" class="overhidden" target="_blank">{{Title}}</a>
                            
                        </h4>
                        <p class="code_list_tags" data-tags="{{Tags}}">
                            <i class="iconfont">&#xe622;</i> 标签：
                        </p>
                    </div>
                    <div class="fl f12 c666 margin_t_10 margin_r_30">
                        <p class="margin_b_10">评分：<span class="star star_{{RateVal}}"></span></p>
                        <p class="license_style" data-license="{{licenseTypeCode}}" data-price="{{Price}}"></p>
                    </div>
                    <p class="fr code_list_price"><i class="iconfont">&#xe637;</i><span>{{UpdateTime}}</span></p>
                    <a data-href="{{CodeDownloadUrl}}" class="btn btn_white btn_download">立即下载</a>
                </li>
                {{/recentUpdate}}
            </script>
            <ul class="code_list_con tab-pane" role="tabpanel" id="recent_update_shangye"></ul>
            <script id="recentUpdateShangyeTemplate" type="text/html">
                {{#recentUpdateShangye}}
                <li class="code_list_line_item clearfix">
                    <div class="code_logo fl">
                        
                        <img src="{{ImagePath}}" alt="{{LanguageTitle}}" title="{{Title}}">
                    </div>
                    <div class="fl margin_l_15 code_list_line_info">
                        <h4 class="f14 margin_b_10 margin_t_10">
                            <a href="{{CodeDetailUrl}}" class="overhidden" target="_blank">{{Title}}</a>
                            
                        </h4>
                        <p class="code_list_tags" data-tags="{{Tags}}">
                            <i class="iconfont">&#xe622;</i> 标签：
                        </p>
                    </div>
                    <div class="fl f12 c666 margin_t_10 margin_r_30">
                        <p class="margin_b_10">评分：<span class="star star_{{RateVal}}"></span></p>
                        <p class="license_style" data-license="{{licenseTypeCode}}" data-price="{{Price}}"></p>
                    </div>
                    <p class="fr code_list_price"><i class="iconfont">&#xe637;</i><span>{{UpdateTime}}</span></p>
                    <a data-href="{{CodeDownloadUrl}}" class="btn btn_white btn_download">立即下载</a>
                </li>
                {{/recentUpdateShangye}}
            </script>
            <ul class="code_list_con tab-pane" role="tabpanel" id="recent_update_share"></ul>
            <script id="recentUpdateShareTemplate" type="text/html">
                {{#recentUpdateShare}}
                <li class="code_list_line_item clearfix">
                    <div class="code_logo fl">
                        
                        <img src="{{ImagePath}}" alt="{{LanguageTitle}}" title="{{Title}}">
                    </div>
                    <div class="fl margin_l_15 code_list_line_info">
                        <h4 class="f14 margin_b_10 margin_t_10">
                            <a href="{{CodeDetailUrl}}" class="overhidden" target="_blank">{{Title}}</a>
                            
                        </h4>
                        <p class="code_list_tags" data-tags="{{Tags}}">
                            <i class="iconfont">&#xe622;</i> 标签：
                        </p>
                    </div>
                    <div class="fl f12 c666 margin_t_10 margin_r_30">
                        <p class="margin_b_10">评分：<span class="star star_{{RateVal}}"></span></p>
                        <p class="license_style" data-license="{{licenseTypeCode}}" data-price="{{Price}}"></p>
                    </div>
                    <p class="fr code_list_price"><i class="iconfont">&#xe637;</i><span>{{UpdateTime}}</span></p>
                    <a data-href="{{CodeDownloadUrl}}" class="btn btn_white btn_download">立即下载</a>
                </li>
                {{/recentUpdateShare}}
            </script>
            <ul class="code_list_con tab-pane" role="tabpanel" id="recent_update_free"></ul>
            <script id="recentUpdateFreeTemplate" type="text/html">
                {{#recentUpdateFree}}
                <li class="code_list_line_item clearfix">
                    <div class="code_logo fl">
                        
                        <img src="{{ImagePath}}" alt="{{LanguageTitle}}" title="{{Title}}">
                    </div>
                    <div class="fl margin_l_15 code_list_line_info">
                        <h4 class="f14 margin_b_10 margin_t_10">
                            <a href="{{CodeDetailUrl}}" class="overhidden" target="_blank">{{Title}}</a>
                            
                        </h4>
                        <p class="code_list_tags" data-tags="{{Tags}}">
                            <i class="iconfont">&#xe622;</i> 标签：
                        </p>
                    </div>
                    <div class="fl f12 c666 margin_t_10 margin_r_30">
                        <p class="margin_b_10">评分：<span class="star star_{{RateVal}}"></span></p>
                        <p class="license_style" data-license="{{licenseTypeCode}}" data-price="{{Price}}"></p>
                    </div>
                    <p class="fr code_list_price"><i class="iconfont">&#xe637;</i><span>{{UpdateTime}}</span></p>
                    <a data-href="{{CodeDownloadUrl}}" class="btn btn_white btn_download">立即下载</a>
                </li>
                {{/recentUpdateFree}}
            </script>
        </div>
    </div>
    <div class="border_box fr code_rank_recommend">
        <a href="/CodeList/0!0!0!0!0!0!0!0!0!-1!0!0!0i3i0" class="btn_more" target="_blank">查看更多</a>
        <h4>TOP8<span>推荐</span></h4>
        <div class="code_rank_recommend_list">
            <ul id="download_codes"></ul>
            <script id="downloadCodesTemplate" type="text/html">
                {{#downloadCodes}}
                <li>
                    <a href="{{CodeDetailUrl}}" target="_blank" title="{{Title}}">
                        <h5 class="overhidden">
                            <span class="overhidden">{{Title}}</span>
                            
                        </h5>
                        <p class="ellipsis-vertical_2">{{SubTitle}}</p>
                    </a>
                </li>
                {{/downloadCodes}}
            </script>
        </div>
    </div>
</section>

<!--51图片-->
<section class="container">
    <div class="border_box">
        <img src="/Content/imgs/ad_weike_help.jpg" alt=".net" title="扫码关注51Aspx微信服务号" />
    </div>
</section>

<!--源码分类导航-->
<section class="container clearfix">
    <div class="border_box position_re code_category_list">
        <a href="/CodeList/1!0!0!0!0!0!0!0!0!-1!0!0!0i4i0" target="_blank" class="btn_more">查看更多</a>
        <ul class="code_tab_nav clearfix" role="tablist">
            <li class="active" role="presentation"><a href="#enterprise_website" aria-controls="enterprise_website" role="tab" data-toggle="tab" data-href="/CodeList/1!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">企业建站</a></li>
            <li role="presentation"><a href="#new_artical" aria-controls="new_artical" role="tab" data-toggle="tab" data-href="/CodeList/2!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">新闻文章</a></li>
            <li role="presentation"><a href="#blog_space" aria-controls="blog_space" role="tab" data-toggle="tab" data-href="/CodeList/3!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">博客空间</a></li>
            <li role="presentation"><a href="#e_commerce" aria-controls="e_commerce" role="tab" data-toggle="tab" data-href="/CodeList/11!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">电子商务</a></li>
            <li role="presentation"><a href="#industry_software" aria-controls="industry_software" role="tab" data-toggle="tab" data-href="/CodeList/25!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">行业软件</a></li>
            <li role="presentation"><a href="#enterprise_work" aria-controls="enterprise_work" role="tab" data-toggle="tab" data-href="/CodeList/18!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">企业办公</a></li>
            <li role="presentation"><a href="#storage_logistics" aria-controls="storage_logistics" role="tab" data-toggle="tab" data-href="/CodeList/21!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">仓储物流</a></li>
            <li role="presentation"><a href="#door_comprehensive" aria-controls="door_comprehensive" role="tab" data-toggle="tab" data-href="/CodeList/24!0!0!0!0!0!0!0!0!-1!0!0!0i4i0">门户综合</a></li>
        </ul>
        <div class="code_category_list_con">

            <div class="code_list_con tab-pane active clearfix" role="tabpanel" id="enterprise_website">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/OneKeyGenerationArchitecture" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61510/title.jpg" alt="C#" title="【.Net】企业网站后端一键生成架构">
                </div>
                <h4 class="overhidden">
                    【.Net】企业网站后端一键生成架构
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本架构采用T4模板引擎，包含底层代码生成和网站后端功能增删改界面生成，大大提供了NET企业网站建站效率,只需要写前端界面数据绑定就行了，">本架构采用T4模板引擎，包含底层代码生成和网站后端功能增删改界面生成，大大提供了NET企业网站建站效率,只需要写前端界面数据绑定就行了，</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/OnlineBookShoppingMallCode" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61520/title.jpg" alt="Java" title="网上购书商城系统源码">
                </div>
                <h4 class="overhidden">
                    网上购书商城系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本系统利用Java知识，使用开发工具myeclipse2017,数据库mysql 5.7。本系统采用三层结构，使用JSP+ajax+jquery+javascript+CSS+HTML5技术进行开发">本系统利用Java知识，使用开发工具myeclipse2017,数据库mysql 5.7。本系统采用三层结构，使用JSP+ajax+jquery+javascript+CSS+HTML5技术进行开发</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">180.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/P2CFinancialNetworkInvestment" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201609/56464/title.jpg" alt="C#" title="P2P网贷系统源码（企业贷，个人贷，余额宝，月月赢）">
                </div>
                <h4 class="overhidden">
                    P2P网贷系统源码（企业贷，个人贷，余额宝，月月赢）
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 一款P2C理财网站，主要技术是 三层模式开发，ajax无刷新页面，有需要的朋友不要错过"> 一款P2C理财网站，主要技术是 三层模式开发，ajax无刷新页面，有需要的朋友不要错过</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/OYXDomainNameTradingPlatform" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201604/53559/title.jpg" alt="C#" title="OYX域名交易平台源码">
                </div>
                <h4 class="overhidden">
                    OYX域名交易平台源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本域名交易平台是基于C# 3.5开发 asp.net 三层架构。数据库是mysql">本域名交易平台是基于C# 3.5开发 asp.net 三层架构。数据库是mysql</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/EnterpriseStaffScoreEnterpriseOfficial" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60479/title.jpg" alt="PHP" title="企业员工积分管理系统+企业官网">
                </div>
                <h4 class="overhidden">
                    企业员工积分管理系统+企业官网
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="为促进和全方位调动公司员工工作积极性和自觉性，激励人的主观能动性，增加制度的执行力，满足员工的精神追求，加速健康企业文化的形成，保证公司目标实现特制定本制度。&#160;">为促进和全方位调动公司员工工作积极性和自觉性，激励人的主观能动性，增加制度的执行力，满足员工的精神追求，加速健康企业文化的形成，保证公司目标实现特制定本制度。&#160;</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPMotherBabyPowderCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61498/title.jpg" alt="PHP" title="PHP母婴用品奶粉商城源码带手机wap">
                </div>
                <h4 class="overhidden">
                    PHP母婴用品奶粉商城源码带手机wap
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="适合：水果、蔬菜、新鲜类商城使用">适合：水果、蔬菜、新鲜类商城使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">300.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/RealEstateSalesPlatformBrokersMcro" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201511/49724/title.jpg" alt="C#" title="房产众销平台|经纪人|微信营销源码">
                </div>
                <h4 class="overhidden">
                    房产众销平台|经纪人|微信营销源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="房产众销平台源码,全民房产经纪人源码,房产微信营销源码，功能强大，界面美观">房产众销平台源码,全民房产经纪人源码,房产微信营销源码，功能强大，界面美观</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKEmployeePerformanceAssessment" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61474/title.jpg" alt="C#" title="员工绩效考核管理系统(毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    员工绩效考核管理系统(毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款有关员工绩效考核管理系统的毕业设计源码，包含毕业论文和开题报告文档，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计或者企业应用使用，感兴趣的同学们可以下载哦。">这是一款有关员工绩效考核管理系统的毕业设计源码，包含毕业论文和开题报告文档，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计或者企业应用使用，感兴趣的同学们可以下载哦。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/GLAdaptiveGeneral" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59289/title.jpg" alt="C#" title="自适应通用后台管理系统源码">
                </div>
                <h4 class="overhidden">
                    自适应通用后台管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一套源码，多套系统——仅需修改配置，系统即可动态切换成不同系统（风格、功能）的运行效果。">一套源码，多套系统——仅需修改配置，系统即可动态切换成不同系统（风格、功能）的运行效果。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">880.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LatestPHPBlueVersionPhoneVersion" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61446/title.jpg" alt="PHP" title="讯客官网最新PHP蓝色版带手机版">
                </div>
                <h4 class="overhidden">
                    讯客官网最新PHP蓝色版带手机版
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="讯客官网最新PHP蓝色版带手机版，欢迎下载">讯客官网最新PHP蓝色版带手机版，欢迎下载</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">150.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPEnterpriseWebsite" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61402/title.jpg" alt="PHP" title="PHP企业网站源码">
                </div>
                <h4 class="overhidden">
                    PHP企业网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一款很不错的企业网站程序">一款很不错的企业网站程序</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JSWebPage" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61431/title.jpg" alt="JavaScript" title="途乐行js网页源码">
                </div>
                <h4 class="overhidden">
                    途乐行js网页源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="途乐行静态网页，主要是DIV+CSS布局+javascript脚本和jquery">途乐行静态网页，主要是DIV+CSS布局+javascript脚本和jquery</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETLargeScaleTravelAgency" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201706/59124/title.jpg" alt="C#" title="NET大型全旅行社旅游系统源码">
                </div>
                <h4 class="overhidden">
                    NET大型全旅行社旅游系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本源码是一款全旅行社的旅游网站源码，分为前台、旅行社、后台，系统分不同的角色，同行可查看产品信息并预定，后台管理系统强大，支持各种后台设置。">本源码是一款全旅行社的旅游网站源码，分为前台、旅行社、后台，系统分不同的角色，同行可查看产品信息并预定，后台管理系统强大，支持各种后台设置。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">399.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETLargeB2B2CImitationTourEx" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60455/title.jpg" alt="VB.net" title="NET大型B2B2C（仿TourEx）旅游网站源码">
                </div>
                <h4 class="overhidden">
                    NET大型B2B2C（仿TourEx）旅游网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本源码为大型B2B2C的旅游商城网站，包括网站前台、商家中心、后台管理员三大系统，是多商家旅游网站B2B2C的首选。">本源码为大型B2B2C的旅游商城网站，包括网站前台、商家中心、后台管理员三大系统，是多商家旅游网站B2B2C的首选。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">625.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETRecruitmentWebsite" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201505/45558/title.jpg" alt="C#" title="NET人才招聘网站源码">
                </div>
                <h4 class="overhidden">
                    NET人才招聘网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="强大的人才招聘网站，功能齐全的后台管理，非常适合企业应用和二次开发">强大的人才招聘网站，功能齐全的后台管理，非常适合企业应用和二次开发</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/EnterprisePersonnelManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61299/title.jpg" alt="C#" title="企业人事管理系统（含论文）源码">
                </div>
                <h4 class="overhidden">
                    企业人事管理系统（含论文）源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一套完整的适合毕业设计使用的人事管理系统，含论文">一套完整的适合毕业设计使用的人事管理系统，含论文</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SBLMSchoolWages" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61285/title.jpg" alt="C#" title="学校工资管理系统源码">
                </div>
                <h4 class="overhidden">
                    学校工资管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="包含登录注册模块，员工工资管理模块，是个比较简单的数据库设计系统，包含了完整的论文和系统，系统很容易运行，都有说明。">包含登录注册模块，员工工资管理模块，是个比较简单的数据库设计系统，包含了完整的论文和系统，系统很容易运行，都有说明。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HTMLFoodBeverageNetwork" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61281/title.jpg" alt="HTML5" title="HTML餐饮网">
                </div>
                <h4 class="overhidden">
                    HTML餐饮网
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="此项目是美淘网静态页面,使用了javascript脚本实现动态效果，以及简约流行DIV+CSS布局方式，时页面更加美观。">此项目是美淘网静态页面,使用了javascript脚本实现动态效果，以及简约流行DIV+CSS布局方式，时页面更加美观。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5 c40c641">200</span><span class="c40c641">积分</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WeChatDistributionBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61220/title.jpg" alt="C#" title="店无忧微信三级分销商城（18年最新版）">
                </div>
                <h4 class="overhidden">
                    店无忧微信三级分销商城（18年最新版）
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="微分销是助力企业进军移动电商，完善分销体系搭建微信分销系统。基于微信平台，搭建微信分销商城，独创三级分销模式，快速拥有最广泛的微信分销渠道；零门槛招募优质微商，分销商一键开分店。">微分销是助力企业进军移动电商，完善分销体系搭建微信分销系统。基于微信平台，搭建微信分销商城，独创三级分销模式，快速拥有最广泛的微信分销渠道；零门槛招募优质微商，分销商一键开分店。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AirConditioningHeatingWaterEnterprise" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61249/title.jpg" alt="C#" title="空调采暖净水企业微信小程序官网源码">
                </div>
                <h4 class="overhidden">
                    空调采暖净水企业微信小程序官网源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="空调采暖净水企业微信小程序官网源码">空调采暖净水企业微信小程序官网源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">135.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="new_artical">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/McBlogResponseNewsBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61518/title.jpg" alt="C#" title="McBlog响应式新闻博客系统">
                </div>
                <h4 class="overhidden">
                    McBlog响应式新闻博客系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="McBlog是魔方动力旗下的一款博客管理系统。系统采用.NET4.0+SQL SERVER 2008开发，适合个人博客建站，可用于科技、娱乐、资讯、产品等等类型的博客。McBlog采用伪静态技术，可以自定义为.html等等类型的网页后缀。本博客系统结合魔方采集器，可以实现自动采集文章，无需人工干预。">McBlog是魔方动力旗下的一款博客管理系统。系统采用.NET4.0+SQL SERVER 2008开发，适合个人博客建站，可用于科技、娱乐、资讯、产品等等类型的博客。McBlog采用伪静态技术，可以自定义为.html等等类型的网页后缀。本博客系统结合魔方采集器，可以实现自动采集文章，无需人工干预。</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZJAVABasedSSHKaifeng" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61452/title.jpg" alt="Java" title="JAVA基于SSH开封市农业信息网站">
                </div>
                <h4 class="overhidden">
                    JAVA基于SSH开封市农业信息网站
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA基于SSH开封市农业信息网站 是一套完善的毕业设计，系统具有完整的源代码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。">JAVA基于SSH开封市农业信息网站 是一套完善的毕业设计，系统具有完整的源代码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LatestPHPBlueVersionPhoneVersion" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61446/title.jpg" alt="PHP" title="讯客官网最新PHP蓝色版带手机版">
                </div>
                <h4 class="overhidden">
                    讯客官网最新PHP蓝色版带手机版
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="讯客官网最新PHP蓝色版带手机版，欢迎下载">讯客官网最新PHP蓝色版带手机版，欢迎下载</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">150.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WenQingChuangCMSBeltGeneral" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61062/title.jpg" alt="C#" title="文青创CMS带通用权限管理源码">
                </div>
                <h4 class="overhidden">
                    文青创CMS带通用权限管理源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="easyui+MVC4+EF6+Senparc CMS带通用权限管理、微信公众号开发源码">easyui+MVC4+EF6+Senparc CMS带通用权限管理、微信公众号开发源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZJAVAAlumniRecord" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61010/title.jpg" alt="Java" title="JAVA校友录网站系统(毕业论文+任务书+ppt)">
                </div>
                <h4 class="overhidden">
                    JAVA校友录网站系统(毕业论文+任务书+ppt)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA校友录网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，还有毕业论文、任务书和答辩稿，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。">JAVA校友录网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，还有毕业论文、任务书和答辩稿，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JAVACampusNewsRelease" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/60941/title.jpg" alt="Java" title="JAVA校园新闻发布系统(含论文开题任务书)毕业设计">
                </div>
                <h4 class="overhidden">
                    JAVA校园新闻发布系统(含论文开题任务书)毕业设计
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA校园新闻发布系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的毕业论文、开题报告、任务书、答辩稿文档。">JAVA校园新闻发布系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的毕业论文、开题报告、任务书、答辩稿文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MedicalInformationPortal" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60523/title.jpg" alt="C#" title="（医疗）信息门户网站源码">
                </div>
                <h4 class="overhidden">
                    （医疗）信息门户网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="信息门户网站主要依信息展示为主的网站，可以通过后台维护信息栏目及其该栏目下的内容，当维护完成后前台自动显示对应栏目下的内容。">信息门户网站主要依信息展示为主的网站，可以通过后台维护信息栏目及其该栏目下的内容，当维护完成后前台自动显示对应栏目下的内容。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JAVAGreenEnvironmentalXinxiang" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60676/title.jpg" alt="Java" title="JAVA基于SSH的新乡市绿色环保网站源码">
                </div>
                <h4 class="overhidden">
                    JAVA基于SSH的新乡市绿色环保网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基于SSH的新乡市绿色环保网站 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，非常适合当毕业设计或课程设计，具有非常高的学习价值，欢迎下载。">基于SSH的新乡市绿色环保网站 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，非常适合当毕业设计或课程设计，具有非常高的学习价值，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZPHPMessageBoard" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60475/title.jpg" alt="PHP" title="PHP网上留言板管理系统(毕业设计)">
                </div>
                <h4 class="overhidden">
                    PHP网上留言板管理系统(毕业设计)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="PHP网上留言板管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。">PHP网上留言板管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">110.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PersonalBloggingSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60210/title.jpg" alt="Java" title="JAVA个人博客系统(含论文开题报告)源码">
                </div>
                <h4 class="overhidden">
                    JAVA个人博客系统(含论文开题报告)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA个人博客系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档和开题报告。">JAVA个人博客系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档和开题报告。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">110.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/GRMessageBoardGuestbook" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60189/title.jpg" alt="C#" title="留言板留言薄系统(含论文)源码">
                </div>
                <h4 class="overhidden">
                    留言板留言薄系统(含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="留言板留言薄系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。">留言板留言薄系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LI50CMSArticle" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59933/title.jpg" alt="C#" title="50CMS文章管理系统及开发框架">
                </div>
                <h4 class="overhidden">
                    50CMS文章管理系统及开发框架
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="全源码开放的 文章管理系统、内容管理系统、快速网站建立系统、LINQ +entity+sqlite/ mysql 跨数据库结构 aspx免费源码">全源码开放的 文章管理系统、内容管理系统、快速网站建立系统、LINQ +entity+sqlite/ mysql 跨数据库结构 aspx免费源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5 c40c641">10</span><span class="c40c641">积分</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JAVAAnAssociation" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59924/title.jpg" alt="Java" title="JAVA社团管理系统(含论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA社团管理系统(含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA社团管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。">JAVA社团管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">120.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/TeachingCoursewareGeneralManagementSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59859/title.jpg" alt="Java" title="JAVA教学课件通用管理系统(含论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA教学课件通用管理系统(含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="教学课件通用管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。">教学课件通用管理系统 是一套完善的毕业设计，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">120.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PersonalNotepadManagementSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59751/title.jpg" alt="Java" title="JAVA个人记事薄管理系统(含论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA个人记事薄管理系统(含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="个人记事薄管理系统 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，以及配套的论文文档。">个人记事薄管理系统 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/EnvironmentalProtectionSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59661/title.jpg" alt="Java" title="JAVA环保网站(包论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA环保网站(包论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基于SSH技术的环保网站 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。">基于SSH技术的环保网站 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KZBArticleGLXT" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59588/title.jpg" alt="Java" title="KZB文章管理系统(包论文)源码">
                </div>
                <h4 class="overhidden">
                    KZB文章管理系统(包论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="文章管理系统 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，以及配套的论文文档。">文章管理系统 是一套完善的毕业设计管理系统，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KZBMicroBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59587/title.jpg" alt="Java" title="KZB微博网站(包含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    KZB微博网站(包含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="微博网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。">微博网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/EBookOnlineReadingDownload" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59579/title.jpg" alt="Java" title="电子书在线阅读下载系统(包论文)源码">
                </div>
                <h4 class="overhidden">
                    电子书在线阅读下载系统(包论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="电子书在线阅读下载系统是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。">电子书在线阅读下载系统是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">120.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPOnlineChildren" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59573/title.jpg" alt="PHP" title="PHP网上儿童网(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP网上儿童网(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款基于PHP的网上儿童网，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。">这是一款基于PHP的网上儿童网，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="blog_space">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/McBlogResponseNewsBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61518/title.jpg" alt="C#" title="McBlog响应式新闻博客系统">
                </div>
                <h4 class="overhidden">
                    McBlog响应式新闻博客系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="McBlog是魔方动力旗下的一款博客管理系统。系统采用.NET4.0+SQL SERVER 2008开发，适合个人博客建站，可用于科技、娱乐、资讯、产品等等类型的博客。McBlog采用伪静态技术，可以自定义为.html等等类型的网页后缀。本博客系统结合魔方采集器，可以实现自动采集文章，无需人工干预。">McBlog是魔方动力旗下的一款博客管理系统。系统采用.NET4.0+SQL SERVER 2008开发，适合个人博客建站，可用于科技、娱乐、资讯、产品等等类型的博客。McBlog采用伪静态技术，可以自定义为.html等等类型的网页后缀。本博客系统结合魔方采集器，可以实现自动采集文章，无需人工干预。</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZJAVACampusForum" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60925/title.jpg" alt="Java" title="JAVA校园论坛系统(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA校园论坛系统(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA校园论坛系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。">JAVA校园论坛系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JAVABasedSSHCollegeSocialPlatform" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60854/title.jpg" alt="Java" title="JAVA基于SSH大学生社交平台">
                </div>
                <h4 class="overhidden">
                    JAVA基于SSH大学生社交平台
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA基于SSH大学生社交平台 是一套完善的毕业设计，系统具有完整的源码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。">JAVA基于SSH大学生社交平台 是一套完善的毕业设计，系统具有完整的源码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/Penypersonalblogsitesource" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201702/58083/title.jpg" alt="C#" title="Peny个人博客网站源码">
                </div>
                <h4 class="overhidden">
                    Peny个人博客网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="H5自适应个人博客网站，是现目前网络上比较时尚漂亮的一款个人博客，适合想要自己建站的朋友。">H5自适应个人博客网站，是现目前网络上比较时尚漂亮的一款个人博客，适合想要自己建站的朋友。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CampusLifeInformationNetwork" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59858/title.jpg" alt="Java" title="JAVA校园生活信息网(含论文)源码">
                </div>
                <h4 class="overhidden">
                    JAVA校园生活信息网(含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="校园生活信息网 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。">校园生活信息网 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KZBMicroBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59587/title.jpg" alt="Java" title="KZB微博网站(包含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    KZB微博网站(包含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="微博网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。">微博网站系统 是一套完善的毕业设计，系统具有完整的源码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPPersonalBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59557/title.jpg" alt="PHP" title="PHP个人博客网站(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP个人博客网站(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 这是一款基于PHP的个人博客网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。"> 这是一款基于PHP的个人博客网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPSmallOnlineForum" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59553/title.jpg" alt="PHP" title="PHP小型在线论坛(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP小型在线论坛(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款基于PHP的小型在线论坛网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。">这是一款基于PHP的小型在线论坛网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPSocialArea" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59536/title.jpg" alt="PHP" title="PHP片儿社交网站(包毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP片儿社交网站(包毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款基于PHP的片儿社交网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。">这是一款基于PHP的片儿社交网站，包含毕业论文，非常适合当毕业设计或课程设计。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPCampusMicroBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59436/title.jpg" alt="PHP" title="PHP校园微博系统(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP校园微博系统(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 这是一款基于PHP的校园微博系统，包含毕业论文。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。"> 这是一款基于PHP的校园微博系统，包含毕业论文。功能相对比较完善，界面也比较美观，感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HedonicMusicBowenSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59373/title.jpg" alt="PHP" title="PHP享乐音乐博文系统(包含论文)源码">
                </div>
                <h4 class="overhidden">
                    PHP享乐音乐博文系统(包含论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款基于PHP的享乐音乐博文系统的毕业设计源码，包含毕业论文。功能相对比较完善，界面也比较美观， 感兴趣的朋友们可以下载研究一下。">这是一款基于PHP的享乐音乐博文系统的毕业设计源码，包含毕业论文。功能相对比较完善，界面也比较美观， 感兴趣的朋友们可以下载研究一下。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PermissionBasedFindUI" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201706/59137/title.jpg" alt="C#" title="基于fineui写的权限系统源码">
                </div>
                <h4 class="overhidden">
                    基于fineui写的权限系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="利用了时尚大气的美观界面，实现的菜单管理，用户角色管理，权限管理，功能，在此基础上，进行网站开发，系统开发，方便快捷~">利用了时尚大气的美观界面，实现的菜单管理，用户角色管理，权限管理，功能，在此基础上，进行网站开发，系统开发，方便快捷~</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PersonalBlogBasedPHP" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58763/title.jpg" alt="PHP" title="基于PHP个人博客源码">
                </div>
                <h4 class="overhidden">
                    基于PHP个人博客源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="炫酷粒子界面，个人博客源码">炫酷粒子界面，个人博客源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SocialShopping" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201703/58401/title.jpg" alt="C#" title="社交购物源码">
                </div>
                <h4 class="overhidden">
                    社交购物源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="软件主要功能包含：A：发表博文、修改博文、添加资源、创建话题、发起提问、创建相册、发起话题相册；B：添加产品、修改产品、购物车、正常产品下单商务功能特色功能：发表博文可邀请好友阅读、发表博文可关联相关商品促成交易">软件主要功能包含：A：发表博文、修改博文、添加资源、创建话题、发起提问、创建相册、发起话题相册；B：添加产品、修改产品、购物车、正常产品下单商务功能特色功能：发表博文可邀请好友阅读、发表博文可关联相关商品促成交易</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FreshSportsBlogSite" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201703/58442/title.jpg" alt="C#" title="清新运动博客站点源码">
                </div>
                <h4 class="overhidden">
                    清新运动博客站点源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="清新简洁的运动博客站点">清新简洁的运动博客站点</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BingsnsImitationHeadlinesMedia" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201702/58183/title.jpg" alt="其他" title="Bingsns仿今日头条微商自媒体类网站模板">
                </div>
                <h4 class="overhidden">
                    Bingsns仿今日头条微商自媒体类网站模板
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="bingsns自媒体微商社群版源码，PC网站仿照今日头条模板样式，简单大气，并且可以在文章中穿插商品，悬赏，直播等内容。微信手机界面，只有是以商城和社群结合方式，主要致力于解决目前自媒体，微商粉丝流失，以及粉丝变形问题。">bingsns自媒体微商社群版源码，PC网站仿照今日头条模板样式，简单大气，并且可以在文章中穿插商品，悬赏，直播等内容。微信手机界面，只有是以商城和社群结合方式，主要致力于解决目前自媒体，微商粉丝流失，以及粉丝变形问题。</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BingSNSCommunity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201702/58124/title.jpg" alt="其他" title="BingSNS社群源码">
                </div>
                <h4 class="overhidden">
                    BingSNS社群源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="通过裂变的社群层层传播，迅速拓展人群，与之产生强互动，带来高转化。将群主的利益最大化，将群主的权限最大化，放大群主的职能，让群主可以制定自己的玩法：通过基于兴趣的交互内容输出、一群一码、一帖一码、邀请、推送、直播、悬赏、奖励、收款、群费，以及销售佣金奖励等等都可以迅速为群主变现.">通过裂变的社群层层传播，迅速拓展人群，与之产生强互动，带来高转化。将群主的利益最大化，将群主的权限最大化，放大群主的职能，让群主可以制定自己的玩法：通过基于兴趣的交互内容输出、一群一码、一帖一码、邀请、推送、直播、悬赏、奖励、收款、群费，以及销售佣金奖励等等都可以迅速为群主变现.</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETForumMVC" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201612/57605/title.jpg" alt="C#" title="NET论坛（MVC）源码">
                </div>
                <h4 class="overhidden">
                    NET论坛（MVC）源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="酒泉党建论坛是一款业内领先的SNS社区软件。借助预置的微博、群组、日志、相册、贴吧、问答等应用模块，可以帮助客户快速搭建以用户为中心、用户乐于贡献内容、互动无处不在、易于运营的社区网站">酒泉党建论坛是一款业内领先的SNS社区软件。借助预置的微博、群组、日志、相册、贴吧、问答等应用模块，可以帮助客户快速搭建以用户为中心、用户乐于贡献内容、互动无处不在、易于运营的社区网站</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/TechnicalArticlesBlog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201611/57299/title.jpg" alt="C#" title="技术文章博客源码">
                </div>
                <h4 class="overhidden">
                    技术文章博客源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="用于发表技术文章，项目完整">用于发表技术文章，项目完整</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/Responsiveblog" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201611/57280/title.jpg" alt="C#" title="木庄网络MZ-NetBlog主题ASP.NET响应式博客源码">
                </div>
                <h4 class="overhidden">
                    木庄网络MZ-NetBlog主题ASP.NET响应式博客源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="免费博客源码，响应式博客，ASP.NET博客源码。">免费博客源码，响应式博客，ASP.NET博客源码。</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="e_commerce">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/PMYJAVAMicroBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61502/title.jpg" alt="Java" title="JAVA微商城平台系统源码带数据库">
                </div>
                <h4 class="overhidden">
                    JAVA微商城平台系统源码带数据库
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA微商城平台系统源码带数据库">JAVA微商城平台系统源码带数据库</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">350.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WXCMSMicroBusinessAgentMultilevel" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61564/title.jpg" alt="C#" title="WXCMS微商代理商多级分销系统">
                </div>
                <h4 class="overhidden">
                    WXCMS微商代理商多级分销系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。">WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/VideoPatchAdvertiserManager" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201706/59176/title.jpg" alt="C#" title="视频贴片广告客户经理版源码">
                </div>
                <h4 class="overhidden">
                    视频贴片广告客户经理版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FYGeneralTemplateMallImitating" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61584/title.jpg" alt="C#" title="通用模板商城（仿甜品商城）源码">
                </div>
                <h4 class="overhidden">
                    通用模板商城（仿甜品商城）源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="适合 任何行业的商城，可以自定义首页和导航等信息">适合 任何行业的商城，可以自定义首页和导航等信息</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">169.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CloudPurchaseGlobalYuan" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201705/58984/title.jpg" alt="C#" title="云购全球一元购商城源码">
                </div>
                <h4 class="overhidden">
                    云购全球一元购商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="1元云购是把一件商品平分成若干“等份”出售，每份1元，当一件商品所有“等份”售出后抽出一名幸运者，该幸运者即可获得此商品">1元云购是把一件商品平分成若干“等份”出售，每份1元，当一件商品所有“等份”售出后抽出一名幸运者，该幸运者即可获得此商品</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">199.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/OYXLargeMultiUserB2BB2C" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201608/56333/title.jpg" alt="C#" title="大型多用户电子商城b2bb2c多用户商城源码">
                </div>
                <h4 class="overhidden">
                    大型多用户电子商城b2bb2c多用户商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="多用户网上商城系统（B2B2C），主要面向中高端客户,为传统企业和大中型网商打造以提高商家运营能力为核心，类似京东、天猫的电子商务平台。采用最新的ASP.NET4.5技术进行分层开发，支持多供应商多店铺经营模式，是各类百货MALL、行业实体市场、电商产业园、行业协会、行业门户网站、各企业等开展平台类型电商业务的首选品牌。">多用户网上商城系统（B2B2C），主要面向中高端客户,为传统企业和大中型网商打造以提高商家运营能力为核心，类似京东、天猫的电子商务平台。采用最新的ASP.NET4.5技术进行分层开发，支持多供应商多店铺经营模式，是各类百货MALL、行业实体市场、电商产业园、行业协会、行业门户网站、各企业等开展平台类型电商业务的首选品牌。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/B2CO2OMultiStoreMallWithDistribution" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60625/title.jpg" alt="C#" title="带拼团积分商城分销的B2C+O2O多门店商城系统">
                </div>
                <h4 class="overhidden">
                    带拼团积分商城分销的B2C+O2O多门店商城系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="带拼团的B2C+O2O商城系统，一键轻松开六大独立商城,多,本地化服务多门店商城">带拼团的B2C+O2O商城系统，一键轻松开六大独立商城,多,本地化服务多门店商城</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">298.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZPHPCampusSupermarket" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61544/title.jpg" alt="PHP" title="PHP校园超市管理系统(毕业设计全套)">
                </div>
                <h4 class="overhidden">
                    PHP校园超市管理系统(毕业设计全套)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="PHP校园超市管理系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。">PHP校园超市管理系统 是一套完善的毕业设计管理系统，系统具有完整的源代码和数据库，以及配套的论文文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ADRookieMallSource" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201508/48165/title.jpg" alt="C#" title="AD新秀商城源码">
                </div>
                <h4 class="overhidden">
                    AD新秀商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一款不错的商业商城源码，已经有客户使用，前后台功能完整，完全开源，可以购买直接使用">一款不错的商业商城源码，已经有客户使用，前后台功能完整，完全开源，可以购买直接使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LZElectronicMallImitationJingdong" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201512/50959/title.jpg" alt="C#" title="LZ电子商城(模仿京东)网站源码">
                </div>
                <h4 class="overhidden">
                    LZ电子商城(模仿京东)网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一款仿京东的大型购物商城系统，仿京东的大型B2C购物商城源码，含有商城所需所有功能，功能类似淘宝。系统支持二次开发">一款仿京东的大型购物商城系统，仿京东的大型B2C购物商城源码，含有商城所需所有功能，功能类似淘宝。系统支持二次开发</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">150.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FYSoundMVCMall" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201605/53736/title.jpg" alt="C#" title="NET仿京东商城源码">
                </div>
                <h4 class="overhidden">
                    NET仿京东商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本动软购物商城网站系统采用B/S模式开发，并运用MVC+三层架构开发默认，页面采用MVC模板灵活性的展示">本动软购物商城网站系统采用B/S模式开发，并运用MVC+三层架构开发默认，页面采用MVC模板灵活性的展示</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">289.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FYPowerfulTakeawayOrdering" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201612/57440/title.jpg" alt="C#" title="在线订餐系统|点餐系统（手机APP和电脑端）源码">
                </div>
                <h4 class="overhidden">
                    在线订餐系统|点餐系统（手机APP和电脑端）源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="PC版+手机版+商户版">PC版+手机版+商户版</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">699.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MobileCloudMallBeltAPPiOSAndroid" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61175/title.jpg" alt="C#" title="移动云商城源码带APP(iOS+Android)">
                </div>
                <h4 class="overhidden">
                    移动云商城源码带APP(iOS+Android)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="移动云商城源码带手机APP客户端；">移动云商城源码带手机APP客户端；</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WMobileCashRegister" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201611/57074/title.jpg" alt="C#" title="W手机收银系统源码">
                </div>
                <h4 class="overhidden">
                    W手机收银系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="可实现，服务员点餐，后厨接单，也可以是用餐人员扫描二维码点餐。配有小票打印机，点餐后打印机自动出单。">可实现，服务员点餐，后厨接单，也可以是用餐人员扫描二维码点餐。配有小票打印机，点餐后打印机自动出单。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HimallMultiUserMallWeChatAPP" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60379/title.jpg" alt="C#" title="多用户B2B2C商城微信商城App源码包含微信小程序商城">
                </div>
                <h4 class="overhidden">
                    多用户B2B2C商城微信商城App源码包含微信小程序商城
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="HiMall多用户商城系统，支持平台自营与多商家店铺共存模式，能全面支持IOS/Android/Wap/微信等移动平台。以其丰富的营销功能，精细化的用户运营，解决电商引流、推广难题，帮助企业打造生态级B2B2C盈利模式商业平台。">HiMall多用户商城系统，支持平台自营与多商家店铺共存模式，能全面支持IOS/Android/Wap/微信等移动平台。以其丰富的营销功能，精细化的用户运营，解决电商引流、推广难题，帮助企业打造生态级B2B2C盈利模式商业平台。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">380.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BSMobilePhoneRechargeInterface" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61071/title.jpg" alt="C#" title="BS手机充值接口源码">
                </div>
                <h4 class="overhidden">
                    BS手机充值接口源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款接口手机充值源码，功能很强大，接口文档也在项目中，非常适合二次接口开发，目前已经做好了6家接口。ServerCellularPhone是服务端接口项目，ClientCustomerPhone是客户端项目">这是一款接口手机充值源码，功能很强大，接口文档也在项目中，非常适合二次接口开发，目前已经做好了6家接口。ServerCellularPhone是服务端接口项目，ClientCustomerPhone是客户端项目</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ADWeChatVideoPlacement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201705/58880/title.jpg" alt="C#" title="AD微信视频贴片广告平台源码">
                </div>
                <h4 class="overhidden">
                    AD微信视频贴片广告平台源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETMallLargeMultiUserElectronic" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201610/56880/title.jpg" alt="C#" title="NETMall大型多用户电子商城SQLSERVER版源码">
                </div>
                <h4 class="overhidden">
                    NETMall大型多用户电子商城SQLSERVER版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="采用ASP.NET分层技术和AJAX技术，结合微软NET+MSSQL2008平台运行，在开发过程中融入了大量电子商务管理、网络营销和用户体验理念让系统安全性、稳定性、易用性和实用性都得到了空前的突破，真正达到了只要会打字就能够建立专业水准的电子商务平台。">采用ASP.NET分层技术和AJAX技术，结合微软NET+MSSQL2008平台运行，在开发过程中融入了大量电子商务管理、网络营销和用户体验理念让系统安全性、稳定性、易用性和实用性都得到了空前的突破，真正达到了只要会打字就能够建立专业水准的电子商务平台。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">269.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MultipleStoreInventory" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201610/56729/title.jpg" alt="C#" title="多店进销存管理系统源码">
                </div>
                <h4 class="overhidden">
                    多店进销存管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="在你入库，出库，采购等操作时候，添加商品或者选择商品时候支持强大回车事件，比如：选择入库商品之后，可以通过tab,-&gt;,&lt;-,Enter在商品表格自由的移动。很大提高入库，出库，采购，调拨工作效率。">在你入库，出库，采购等操作时候，添加商品或者选择商品时候支持强大回车事件，比如：选择入库商品之后，可以通过tab,-&gt;,&lt;-,Enter在商品表格自由的移动。很大提高入库，出库，采购，调拨工作效率。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1889.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/GLAdaptiveGeneral" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201707/59289/title.jpg" alt="C#" title="自适应通用后台管理系统源码">
                </div>
                <h4 class="overhidden">
                    自适应通用后台管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一套源码，多套系统——仅需修改配置，系统即可动态切换成不同系统（风格、功能）的运行效果。">一套源码，多套系统——仅需修改配置，系统即可动态切换成不同系统（风格、功能）的运行效果。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">880.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="industry_software">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/PMYJAVAMicroBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61502/title.jpg" alt="Java" title="JAVA微商城平台系统源码带数据库">
                </div>
                <h4 class="overhidden">
                    JAVA微商城平台系统源码带数据库
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA微商城平台系统源码带数据库">JAVA微商城平台系统源码带数据库</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">350.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ZQREasyToUseCredit" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61492/title.jpg" alt="C#" title="易用信贷管理系统源码">
                </div>
                <h4 class="overhidden">
                    易用信贷管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="易用信贷管理系统是一套集成 系统管理、员工管理、客户管理、业务管理、审批管理、财务管理、统计报表 等功能的供信贷公司使用的综合性办公管理系统。">易用信贷管理系统是一套集成 系统管理、员工管理、客户管理、业务管理、审批管理、财务管理、统计报表 等功能的供信贷公司使用的综合性办公管理系统。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WXCMSMicroBusinessAgentMultilevel" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61564/title.jpg" alt="C#" title="WXCMS微商代理商多级分销系统">
                </div>
                <h4 class="overhidden">
                    WXCMS微商代理商多级分销系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。">WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/VideoPatchAdvertiserManager" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201706/59176/title.jpg" alt="C#" title="视频贴片广告客户经理版源码">
                </div>
                <h4 class="overhidden">
                    视频贴片广告客户经理版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SumCaoZuoDuanXin" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201502/43847/title.jpg" alt="C#" title="C#短信猫操作类源码">
                </div>
                <h4 class="overhidden">
                    C#短信猫操作类源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基于AT指令操作串口或USB口短信猫，并且有详细的说明文档，完善       的代码注释。比较适合二次开发使用">基于AT指令操作串口或USB口短信猫，并且有详细的说明文档，完善       的代码注释。比较适合二次开发使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">320.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WeChatCollageBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61500/title.jpg" alt="PHP" title="微信拼团商城独立后台+前端小程序源码">
                </div>
                <h4 class="overhidden">
                    微信拼团商城独立后台+前端小程序源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="微信拼团商城独立后台+前端小程序源码 拼团微信小程序源码">微信拼团商城独立后台+前端小程序源码 拼团微信小程序源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">300.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ThinkphpChargeRechargeDistribution" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61499/title.jpg" alt="PHP" title="Thinkphp话费充值三级分销源码带数据库配置说明">
                </div>
                <h4 class="overhidden">
                    Thinkphp话费充值三级分销源码带数据库配置说明
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="Thinkphp话费充值三级分销源码带数据库配置说明">Thinkphp话费充值三级分销源码带数据库配置说明</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LJZInternalExamination" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60522/title.jpg" alt="C#" title="LJZ企业内部考试系统源码">
                </div>
                <h4 class="overhidden">
                    LJZ企业内部考试系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="正式版本，商用软件，稳定运行多年，使用客户达数千家。多个国企单位使用。软件特点，人性化设计，操作简单易用。支持定制开发(联系QQ：1354000213)。">正式版本，商用软件，稳定运行多年，使用客户达数千家。多个国企单位使用。软件特点，人性化设计，操作简单易用。支持定制开发(联系QQ：1354000213)。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MobileCloudMallBeltAPPiOSAndroid" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61175/title.jpg" alt="C#" title="移动云商城源码带APP(iOS+Android)">
                </div>
                <h4 class="overhidden">
                    移动云商城源码带APP(iOS+Android)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="移动云商城源码带手机APP客户端；">移动云商城源码带手机APP客户端；</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PMYInstantMessaging" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60483/title.jpg" alt="C#" title="PMY即时通讯系统源码">
                </div>
                <h4 class="overhidden">
                    PMY即时通讯系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="asp.net即时通讯系统">asp.net即时通讯系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HimallMultiUserMallWeChatAPP" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60379/title.jpg" alt="C#" title="多用户B2B2C商城微信商城App源码包含微信小程序商城">
                </div>
                <h4 class="overhidden">
                    多用户B2B2C商城微信商城App源码包含微信小程序商城
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="HiMall多用户商城系统，支持平台自营与多商家店铺共存模式，能全面支持IOS/Android/Wap/微信等移动平台。以其丰富的营销功能，精细化的用户运营，解决电商引流、推广难题，帮助企业打造生态级B2B2C盈利模式商业平台。">HiMall多用户商城系统，支持平台自营与多商家店铺共存模式，能全面支持IOS/Android/Wap/微信等移动平台。以其丰富的营销功能，精细化的用户运营，解决电商引流、推广难题，帮助企业打造生态级B2B2C盈利模式商业平台。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">380.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ADWeChatVideoPlacement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201705/58880/title.jpg" alt="C#" title="AD微信视频贴片广告平台源码">
                </div>
                <h4 class="overhidden">
                    AD微信视频贴片广告平台源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZAndroidPetMall" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61507/title.jpg" alt="Java" title="Android宠物商城源码">
                </div>
                <h4 class="overhidden">
                    Android宠物商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="Android宠物商城 是一套完善的系统，系统具有完整的源代码和数据库，可直接用做毕业设计或课程设计，也可以用来学习，欢迎下载。">Android宠物商城 是一套完善的系统，系统具有完整的源代码和数据库，可直接用做毕业设计或课程设计，也可以用来学习，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">150.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/TKBusinessAccountingPlatform" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61497/title.jpg" alt="C#" title="企业记账平台源码">
                </div>
                <h4 class="overhidden">
                    企业记账平台源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="网站功能：发布记账任务。完成作务。收取佣金。账簿管理。凭证录入。科目管理。明细账管理。报表资产。损益。现金流量表。（包含完整源码和程序）。">网站功能：发布记账任务。完成作务。收取佣金。账簿管理。凭证录入。科目管理。明细账管理。报表资产。损益。现金流量表。（包含完整源码和程序）。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">180.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPWeChatVoicePasswordPacket" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61495/title.jpg" alt="PHP" title="PHP微信语音口令红包小程序源码文档齐全">
                </div>
                <h4 class="overhidden">
                    PHP微信语音口令红包小程序源码文档齐全
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="语音口令红包小程序源码/前端+后台PHP/开源/支持二次开发，Thinkphp3.2新版推荐微信语音小程序口令红包，发红包的同时还可以带上自己的广告，带详细安装说明和小程序配置文档。">语音口令红包小程序源码/前端+后台PHP/开源/支持二次开发，Thinkphp3.2新版推荐微信语音小程序口令红包，发红包的同时还可以带上自己的广告，带详细安装说明和小程序配置文档。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">250.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PHPMotherBabyPowderCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61498/title.jpg" alt="PHP" title="PHP母婴用品奶粉商城源码带手机wap">
                </div>
                <h4 class="overhidden">
                    PHP母婴用品奶粉商城源码带手机wap
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="适合：水果、蔬菜、新鲜类商城使用">适合：水果、蔬菜、新鲜类商城使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">300.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SamuV5CaiJiMS" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201501/43722/title.jpg" alt="C#" title="V5采集系统(仿火车头)2.0源码">
                </div>
                <h4 class="overhidden">
                    V5采集系统(仿火车头)2.0源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="多任务多线程带进度条采集，支持Cookie采集 支持人工登陆采集">多任务多线程带进度条采集，支持Cookie采集 支持人工登陆采集</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">899.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ConcreteIndustryManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58670/title.jpg" alt="C#" title="混凝土行业管理系统">
                </div>
                <h4 class="overhidden">
                    混凝土行业管理系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="混凝土行业从销售、财务到实验室、中控室、调度室等一条线的流程管理系统">混凝土行业从销售、财务到实验室、中控室、调度室等一条线的流程管理系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">3000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKZJAVABasedSSHKaifeng" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61452/title.jpg" alt="Java" title="JAVA基于SSH开封市农业信息网站">
                </div>
                <h4 class="overhidden">
                    JAVA基于SSH开封市农业信息网站
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA基于SSH开封市农业信息网站 是一套完善的毕业设计，系统具有完整的源代码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。">JAVA基于SSH开封市农业信息网站 是一套完善的毕业设计，系统具有完整的源代码和数据库，非常适合毕业设计或课程设计使用，具有非常高的学习价值，欢迎下载。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETLargeOAInvoicingCRMHR" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60723/title.jpg" alt="C#" title="NET大型OA进销存(CRM、财务、HR、工作流)源码">
                </div>
                <h4 class="overhidden">
                    NET大型OA进销存(CRM、财务、HR、工作流)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="全新asp.net的oa 进销存 财务 审批工作流 HR CRM ERP .net源码，数据库文件在NETOA.DataBase文件夹下 ，可以运行install.htm进行安装，或者修改连接串后，即可运行查看效果">全新asp.net的oa 进销存 财务 审批工作流 HR CRM ERP .net源码，数据库文件在NETOA.DataBase文件夹下 ，可以运行install.htm进行安装，或者修改连接串后，即可运行查看效果</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">399.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="enterprise_work">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/PMYJAVAMicroBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61502/title.jpg" alt="Java" title="JAVA微商城平台系统源码带数据库">
                </div>
                <h4 class="overhidden">
                    JAVA微商城平台系统源码带数据库
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="JAVA微商城平台系统源码带数据库">JAVA微商城平台系统源码带数据库</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">350.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ZUCKOASystemImitationAccessible" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201602/53235/title.jpg" alt="C#" title="ZUCK仿通达企业OA系统源码">
                </div>
                <h4 class="overhidden">
                    ZUCK仿通达企业OA系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="包含常用办公所有功能（财务，档案，人力资源，审批，会议，文件，业务等功能）">包含常用办公所有功能（财务，档案，人力资源，审批，会议，文件，业务等功能）</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1300.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/VideoPatchAdvertiserManager" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201706/59176/title.jpg" alt="C#" title="视频贴片广告客户经理版源码">
                </div>
                <h4 class="overhidden">
                    视频贴片广告客户经理版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助客户经理创造财富。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WeChatCollageBusinessCity" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61500/title.jpg" alt="PHP" title="微信拼团商城独立后台+前端小程序源码">
                </div>
                <h4 class="overhidden">
                    微信拼团商城独立后台+前端小程序源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="微信拼团商城独立后台+前端小程序源码 拼团微信小程序源码">微信拼团商城独立后台+前端小程序源码 拼团微信小程序源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">300.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ThinkphpChargeRechargeDistribution" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61499/title.jpg" alt="PHP" title="Thinkphp话费充值三级分销源码带数据库配置说明">
                </div>
                <h4 class="overhidden">
                    Thinkphp话费充值三级分销源码带数据库配置说明
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="Thinkphp话费充值三级分销源码带数据库配置说明">Thinkphp话费充值三级分销源码带数据库配置说明</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HUAWENWineMembership" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201505/45616/title.jpg" alt="C#" title="HUAWEN酒业会员管理系统源码">
                </div>
                <h4 class="overhidden">
                    HUAWEN酒业会员管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="非常强大的酒店会员管理系统，功能完整全面，界面美观大方，适合企业应用和二次开发使用">非常强大的酒店会员管理系统，功能完整全面，界面美观大方，适合企业应用和二次开发使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">880.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/TaskManagementMonitor" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60201/title.jpg" alt="C#" title="任务管理监控系统源码">
                </div>
                <h4 class="overhidden">
                    任务管理监控系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="任务管理监控系统">任务管理监控系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">3000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LJZInternalExamination" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60522/title.jpg" alt="C#" title="LJZ企业内部考试系统源码">
                </div>
                <h4 class="overhidden">
                    LJZ企业内部考试系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="正式版本，商用软件，稳定运行多年，使用客户达数千家。多个国企单位使用。软件特点，人性化设计，操作简单易用。支持定制开发(联系QQ：1354000213)。">正式版本，商用软件，稳定运行多年，使用客户达数千家。多个国企单位使用。软件特点，人性化设计，操作简单易用。支持定制开发(联系QQ：1354000213)。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BasedOnCSunshineHospital" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61508/title.jpg" alt="C#" title="基于C#阳光医院管理系统源码">
                </div>
                <h4 class="overhidden">
                    基于C#阳光医院管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="本系统使用Visual studio2013,SQL Server 2012 实现，C/S结构，能够完成对病人和医生、用药、住院等信息的录入、存储、修改、查询、删除等功能。每个用户有相应权限，同时对数据进行维护。功能菜单：门诊医生 系统管理 门诊管理 财务管理 药房管理 住院管理 门诊收费 药库管理">本系统使用Visual studio2013,SQL Server 2012 实现，C/S结构，能够完成对病人和医生、用药、住院等信息的录入、存储、修改、查询、删除等功能。每个用户有相应权限，同时对数据进行维护。功能菜单：门诊医生 系统管理 门诊管理 财务管理 药房管理 住院管理 门诊收费 药库管理</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">120.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PMYInstantMessaging" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201710/60483/title.jpg" alt="C#" title="PMY即时通讯系统源码">
                </div>
                <h4 class="overhidden">
                    PMY即时通讯系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="asp.net即时通讯系统">asp.net即时通讯系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PMYMobileVersionCustomer" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201612/57478/title.jpg" alt="C#" title="手机版客户关系管理系统源码">
                </div>
                <h4 class="overhidden">
                    手机版客户关系管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="手机版客户关系管理系统源码">手机版客户关系管理系统源码</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">400.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/StoreAssistantShopIntoSales" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201510/49534/title.jpg" alt="C#" title="店面助理-店铺进销存管理系统源码">
                </div>
                <h4 class="overhidden">
                    店面助理-店铺进销存管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款店面助理-店铺进销存管理系统源码，具备了进销存系统应有的常用功能、代码框架清晰、便于改版">这是一款店面助理-店铺进销存管理系统源码，具备了进销存系统应有的常用功能、代码框架清晰、便于改版</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ADWeChatVideoPlacement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201705/58880/title.jpg" alt="C#" title="AD微信视频贴片广告平台源码">
                </div>
                <h4 class="overhidden">
                    AD微信视频贴片广告平台源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。">创客互联微信广告平台是全新的视频贴片广告平台1、创客互联视频贴片广告可以帮客户快速提高营销效果,提升产品曝光量 点击量 增加在线销量。2、创客互联广告平台可以帮助代理商创造财富。3、创客互联广告平台可以帮助一样有独自运营能力的公司一起共赢。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2888.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ZUCKLatestMobileCloudDistribution" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201609/56504/title.jpg" alt="C#" title="ZUCK最新移动云分销2.4完整源码">
                </div>
                <h4 class="overhidden">
                    ZUCK最新移动云分销2.4完整源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="移动云分销商城：可自定义设置首页轮播图、小图标及首页商品重点展示功能。打造不一样的手机或PC分销商城；">移动云分销商城：可自定义设置首页轮播图、小图标及首页商品重点展示功能。打造不一样的手机或PC分销商城；</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/NETCustomerRelationshipOAInvoicing" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201609/56580/title.jpg" alt="C#" title="客户关系|OA|进销存|财务|审批工作流|HR|CRM源码">
                </div>
                <h4 class="overhidden">
                    客户关系|OA|进销存|财务|审批工作流|HR|CRM源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="asp.net客户关系 oa 进销存 财务 审批工作流 HR CRM ERP .net源码，数据库文件在King_L.CRM\WebSite\Handlers文件下的SQL.sql.首先需要运行install.htm，进行数据库自动附加 ，修改好连接串后，方可正常运行，不懂的请给作者留言">asp.net客户关系 oa 进销存 财务 审批工作流 HR CRM ERP .net源码，数据库文件在King_L.CRM\WebSite\Handlers文件下的SQL.sql.首先需要运行install.htm，进行数据库自动附加 ，修改好连接串后，方可正常运行，不懂的请给作者留言</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MultipleStoreInventory" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201610/56729/title.jpg" alt="C#" title="多店进销存管理系统源码">
                </div>
                <h4 class="overhidden">
                    多店进销存管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="在你入库，出库，采购等操作时候，添加商品或者选择商品时候支持强大回车事件，比如：选择入库商品之后，可以通过tab,-&gt;,&lt;-,Enter在商品表格自由的移动。很大提高入库，出库，采购，调拨工作效率。">在你入库，出库，采购等操作时候，添加商品或者选择商品时候支持强大回车事件，比如：选择入库商品之后，可以通过tab,-&gt;,&lt;-,Enter在商品表格自由的移动。很大提高入库，出库，采购，调拨工作效率。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1889.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FYMultiUserThreeLevel" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201605/54887/title.jpg" alt="C#" title="FY多用户三级分销商系统源码">
                </div>
                <h4 class="overhidden">
                    FY多用户三级分销商系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="在原先单用户基础上升级为多用户分销商系统【地图定位功能，实体店店铺可以自主发布商品和下架商品，管理自己发货订单】">在原先单用户基础上升级为多用户分销商系统【地图定位功能，实体店店铺可以自主发布商品和下架商品，管理自己发货订单】</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">700.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SUMCategoryInstitutionalUsersManage" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201505/45559/title.jpg" alt="C#" title="SUM无限级分类机构用户管理系统源码">
                </div>
                <h4 class="overhidden">
                    SUM无限级分类机构用户管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一款基于winfrom开发的用户管理系统、机构管理、分组等功能比较完善，感兴趣的欢迎下载">一款基于winfrom开发的用户管理系统、机构管理、分组等功能比较完善，感兴趣的欢迎下载</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">360.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ConcreteIndustryManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58670/title.jpg" alt="C#" title="混凝土行业管理系统">
                </div>
                <h4 class="overhidden">
                    混凝土行业管理系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="混凝土行业从销售、财务到实验室、中控室、调度室等一条线的流程管理系统">混凝土行业从销售、财务到实验室、中控室、调度室等一条线的流程管理系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">3000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/KKEmployeePerformanceAssessment" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201802/61474/title.jpg" alt="C#" title="员工绩效考核管理系统(毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    员工绩效考核管理系统(毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款有关员工绩效考核管理系统的毕业设计源码，包含毕业论文和开题报告文档，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计或者企业应用使用，感兴趣的同学们可以下载哦。">这是一款有关员工绩效考核管理系统的毕业设计源码，包含毕业论文和开题报告文档，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计或者企业应用使用，感兴趣的同学们可以下载哦。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="storage_logistics">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/AUWMSWarehouse" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59985/title.jpg" alt="C#" title="WMS仓库管理系统源码">
                </div>
                <h4 class="overhidden">
                    WMS仓库管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="WMS自动化仓储系统对提高劳动生产率、降低生产成本、科学有序的组织生产有着非常重要的作用。立体仓库作为现代物流系统中的主要组成部分，是一种多层次存放货物的高架仓库系统，由自动控制与管理系统、货架、巷道式堆垛机、出入库输送机等设备构成，能按指令自动完成货物的搬运、存储作业，并能对库存货物进行自动管理。">WMS自动化仓储系统对提高劳动生产率、降低生产成本、科学有序的组织生产有着非常重要的作用。立体仓库作为现代物流系统中的主要组成部分，是一种多层次存放货物的高架仓库系统，由自动控制与管理系统、货架、巷道式堆垛机、出入库输送机等设备构成，能按指令自动完成货物的搬运、存储作业，并能对库存货物进行自动管理。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/WXCMSMicroBusinessAgentMultilevel" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201803/61564/title.jpg" alt="C#" title="WXCMS微商代理商多级分销系统">
                </div>
                <h4 class="overhidden">
                    WXCMS微商代理商多级分销系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。">WXCMS微商代理商多级分销系统是专门针对微商代理商多等级授权开发出来的一套多级分销系统，全部源代码开放，可进行二次开发。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/StoreAssistantShopIntoSales" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201510/49534/title.jpg" alt="C#" title="店面助理-店铺进销存管理系统源码">
                </div>
                <h4 class="overhidden">
                    店面助理-店铺进销存管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款店面助理-店铺进销存管理系统源码，具备了进销存系统应有的常用功能、代码框架清晰、便于改版">这是一款店面助理-店铺进销存管理系统源码，具备了进销存系统应有的常用功能、代码框架清晰、便于改版</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ElectronicLabelDPSSorting" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60341/title.jpg" alt="C#" title="电子标签(DPS)分拣系统">
                </div>
                <h4 class="overhidden">
                    电子标签(DPS)分拣系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="电子标签拣选系统(DPS)，是以一连串装于货架格位上的电子显示装置(电子标签)取代拣货单，指示应拣取的物品及数量，辅助捡货人员的作业，减少目视寻找的时间。不仅减少拣错率，更大幅提高效率.">电子标签拣选系统(DPS)，是以一连串装于货架格位上的电子显示装置(电子标签)取代拣货单，指示应拣取的物品及数量，辅助捡货人员的作业，减少目视寻找的时间。不仅减少拣错率，更大幅提高效率.</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1288.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HESupermarketManagementSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201801/61282/title.jpg" alt="C#" title="HE超市管理系统">
                </div>
                <h4 class="overhidden">
                    HE超市管理系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="实现商品的管理、结算、销售、库存以及管理员和员工权限的分配。整体布局简约优美。">实现商品的管理、结算、销售、库存以及管理员和员工权限的分配。整体布局简约优美。</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CUIQQLogisticsManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201712/61095/title.jpg" alt="C#" title="CUIQQ物流管理系统源码">
                </div>
                <h4 class="overhidden">
                    CUIQQ物流管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一款物流管理系统源码，带数据库设计文档，有需要的朋友不要错过">一款物流管理系统源码，带数据库设计文档，有需要的朋友不要错过</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ALargeCar4SShopMaintenance" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201711/60809/title.jpg" alt="C#" title="大型汽车4s店维修管理系统多门店版源码">
                </div>
                <h4 class="overhidden">
                    大型汽车4s店维修管理系统多门店版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="采用SQL-Server大型数据库，系统数据绝对稳定安全，并实现了海量模糊查询，局域网即时通讯、条码识别等大量的高新科技">采用SQL-Server大型数据库，系统数据绝对稳定安全，并实现了海量模糊查询，局域网即时通讯、条码识别等大量的高新科技</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">980.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/LatestFiveHuacongFullWuHuacongWHC" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60380/title.jpg" alt="C#" title="最新伍华聪全套框架源码伍华聪WHC.net开发框架权限管理系统MVC">
                </div>
                <h4 class="overhidden">
                    最新伍华聪全套框架源码伍华聪WHC.net开发框架权限管理系统MVC
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="最新版伍华聪.net开发框架，通用权限管理系统，仓库管理系统。默认出售为无限制源码。">最新版伍华聪.net开发框架，通用权限管理系统，仓库管理系统。默认出售为无限制源码。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/DEVDocumentContainingRibbinControl" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201709/60350/title.jpg" alt="C#" title="Ribbin版含文档DEV控件">
                </div>
                <h4 class="overhidden">
                    Ribbin版含文档DEV控件
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="1.无边框Ribbin界面（能够设置成类似office2003、2007/2013等版本的效果），新启动界面；2.DevExpress升级至能破解版本13.2.6，源码含控件一起发送；3.提供数据库脚本，任意版本sqlserver均可使用架构采用 C# + sql2008 + WCF 时下最流行组合">1.无边框Ribbin界面（能够设置成类似office2003、2007/2013等版本的效果），新启动界面；2.DevExpress升级至能破解版本13.2.6，源码含控件一起发送；3.提供数据库脚本，任意版本sqlserver均可使用架构采用 C# + sql2008 + WCF 时下最流行组合</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">110.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BOSTMSLogisticsTransportation" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201612/57523/title.jpg" alt="C#" title="BOS-TMS物流运输管理系统源码">
                </div>
                <h4 class="overhidden">
                    BOS-TMS物流运输管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="Bos-Tms是一套适用于物流公司的物流运输管理系统，涵盖物流公司内部从订单-&gt;提货-&gt;运单-&gt;配车-&gt;点到-&gt;预约-&gt;签收-&gt;回单-&gt;代收货款的全链条管理系统">Bos-Tms是一套适用于物流公司的物流运输管理系统，涵盖物流公司内部从订单-&gt;提货-&gt;运单-&gt;配车-&gt;点到-&gt;预约-&gt;签收-&gt;回单-&gt;代收货款的全链条管理系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AUProductionLine" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/60010/title.jpg" alt="C#" title="AU生产线管理系统源码">
                </div>
                <h4 class="overhidden">
                    AU生产线管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="生产线管理软件针对中小型制造企业的生产应用而开发，能够帮助企业建立一个规范准确即时的生产数据库，同时实现轻松、规范、细致的生产业务、库存业务一体化管理工作。提高管理效率、掌握及时、准确、全面的生产动态，有效控制生产过程。适用于所有从事产品制造及有库存管理的企业。">生产线管理软件针对中小型制造企业的生产应用而开发，能够帮助企业建立一个规范准确即时的生产数据库，同时实现轻松、规范、细致的生产业务、库存业务一体化管理工作。提高管理效率、掌握及时、准确、全面的生产动态，有效控制生产过程。适用于所有从事产品制造及有库存管理的企业。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">688.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AUWCSAutomaticControl" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59984/title.jpg" alt="C#" title="WCS自动化控制系统源码">
                </div>
                <h4 class="overhidden">
                    WCS自动化控制系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="WCS自动化控制系统采用 PLC与计算机相结合，使堆垛机控制系统同时拥有高度安全性、可靠性、完善的操作界面，同时也降低控制系统的造价。针对干扰强的特点， 采取完善的抗干扰措施和系统纠错技术。为进一步工作效率， 堆垛机拥有很高的运动速度，同时对堆垛机取货、放货、加减速过程及认址的控制也是非常重要的。">WCS自动化控制系统采用 PLC与计算机相结合，使堆垛机控制系统同时拥有高度安全性、可靠性、完善的操作界面，同时也降低控制系统的造价。针对干扰强的特点， 采取完善的抗干扰措施和系统纠错技术。为进一步工作效率， 堆垛机拥有很高的运动速度，同时对堆垛机取货、放货、加减速过程及认址的控制也是非常重要的。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CXQInvoicingFinance" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59967/title.jpg" alt="C#" title="CXQ进销存财务源码ERP源码">
                </div>
                <h4 class="overhidden">
                    CXQ进销存财务源码ERP源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基本管理、商品管理、采购管理、销售管理、库存管理、盘点管理、订单管理、财务管理、系统设置">基本管理、商品管理、采购管理、销售管理、库存管理、盘点管理、订单管理、财务管理、系统设置</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/JackoneSchoolDormitoryManagementSystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201708/59790/title.jpg" alt="C#" title="Jackone学校宿舍管理系统">
                </div>
                <h4 class="overhidden">
                    Jackone学校宿舍管理系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="学校宿舍管理系统">学校宿舍管理系统</p>
            </a>
            <p class="code_list_price">
                    <span class="f20 c40c641">免费</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/RemotingRightManager" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201405/28004/title.jpg" alt="C#" title="基于Remoting技术分布式通用管理系统源码">
                </div>
                <h4 class="overhidden">
                    基于Remoting技术分布式通用管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="版源码采用基于Remoting分布式部署技术架构，并且包含一套完整的权限管理系统">版源码采用基于Remoting分布式部署技术架构，并且包含一套完整的权限管理系统</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FroorWarehouseManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30895/title.jpg" alt="C#" title="Froor仓库管理系统(毕业设计全套)源码">
                </div>
                <h4 class="overhidden">
                    Froor仓库管理系统(毕业设计全套)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 采用winform进行开发，实现仓库管理，对数据库进行操作，数据备份还原"> 采用winform进行开发，实现仓库管理，对数据库进行操作，数据备份还原</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BlownGlassPieceRateWages" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58684/title.jpg" alt="C#" title="吹制玻璃计件工资和销售管理系统源码">
                </div>
                <h4 class="overhidden">
                    吹制玻璃计件工资和销售管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="人工吹制玻璃行业计件工资算法，销售管理流程整体解决方案">人工吹制玻璃行业计件工资算法，销售管理流程整体解决方案</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">2600.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AluminumIndustrySales" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58683/title.jpg" alt="C#" title="铝型材行业销售管理系统源码">
                </div>
                <h4 class="overhidden">
                    铝型材行业销售管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="铝型材模具管理、销售管理、成品出入库管理等，实现铝型材行业实际管理需求。">铝型材模具管理、销售管理、成品出入库管理等，实现铝型材行业实际管理需求。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">4000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CALargeOASystem" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58564/title.jpg" alt="C#" title="CA大型OA系统源码">
                </div>
                <h4 class="overhidden">
                    CA大型OA系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="个人办公,工作流管理,工作管理,任务管理,任务管理,任务管理,任务管理,任务管理,项目管理,项目管理,考勤管理,知识管理,附件程序,附件程序,行政管理,系统管理,参数配置">个人办公,工作流管理,工作管理,任务管理,任务管理,任务管理,任务管理,任务管理,项目管理,项目管理,考勤管理,知识管理,附件程序,附件程序,行政管理,系统管理,参数配置</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">500.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CRMCustomerManagement" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201704/58563/title.jpg" alt="C#" title="CRM客户管理系统源码">
                </div>
                <h4 class="overhidden">
                    CRM客户管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="个人办公、CRM客户管理、人事管理、人事管理、报表分析、报表分析">个人办公、CRM客户管理、人事管理、人事管理、报表分析、报表分析</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">300.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="door_comprehensive">
                <button class="pre list_con_control" disabled><i class="iconfont">&#xe64d;</i></button>
                <button class="next list_con_control"><i class="iconfont">&#xe64e;</i></button>
                <ul>
                            <li class="code_list_line_item">
            
            <a href="/code/FroorCollegeWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/29712/title.jpg" alt="C#" title="Froor高校校园网站源码">
                </div>
                <h4 class="overhidden">
                    Froor高校校园网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一、源码描述这是一款有关高校门户网站的毕业设计源码，功能相对比较完善，界面也比较美观，对门户网站感兴趣的朋友们可以下载研究一下。二、功能介绍该源码功能主要可以划分为两个模块网站前台功能主要包括：会员登录注册、查看课程安排、校园浏览、资料下载、热点新闻、节假日安排、留言板等功能。网站后台模块1、系统用户管理：用户添加、用户管理。2、热点新闻：热点新闻添加、热点新闻管理。3、节假日安排：节假日安排添加、节假日安排查询。4、课程安排：课程安排。5、校园浏览：校园浏览添加、校园浏览查询。6、学校建筑：学校建筑添加、学校建筑查询。7、资料下载：资料下载添加、资料下载查询。8、留言板管理：留言板管理。9、学生管理：学生管理。10、数据库备份：数据库备份。11、个人信息管理：修改密码。三、注意事项1、超级后台管理员用户名密码均是:51aspx，前台登陆用户名密码均为yzhl。2、开发环境为VisualStudio2010，数据库为SQLServer2005，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、默认数据库连接字符串在webconfig配置文件中修改。4、默认数据库备份到">一、源码描述这是一款有关高校门户网站的毕业设计源码，功能相对比较完善，界面也比较美观，对门户网站感兴趣的朋友们可以下载研究一下。二、功能介绍该源码功能主要可以划分为两个模块网站前台功能主要包括：会员登录注册、查看课程安排、校园浏览、资料下载、热点新闻、节假日安排、留言板等功能。网站后台模块1、系统用户管理：用户添加、用户管理。2、热点新闻：热点新闻添加、热点新闻管理。3、节假日安排：节假日安排添加、节假日安排查询。4、课程安排：课程安排。5、校园浏览：校园浏览添加、校园浏览查询。6、学校建筑：学校建筑添加、学校建筑查询。7、资料下载：资料下载添加、资料下载查询。8、留言板管理：留言板管理。9、学生管理：学生管理。10、数据库备份：数据库备份。11、个人信息管理：修改密码。三、注意事项1、超级后台管理员用户名密码均是:51aspx，前台登陆用户名密码均为yzhl。2、开发环境为VisualStudio2010，数据库为SQLServer2005，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、默认数据库连接字符串在webconfig配置文件中修改。4、默认数据库备份到</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FroorHunQingWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30927/title.jpg" alt="C#" title="Froor(三层)婚庆公司网站(含毕业论文)源码">
                </div>
                <h4 class="overhidden">
                    Froor(三层)婚庆公司网站(含毕业论文)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="这是一款有关婚庆网站的毕业设计源码，采用了典型的三层架构技术，界面也比较美观，功能比较完整，可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载哦。">这是一款有关婚庆网站的毕业设计源码，采用了典型的三层架构技术，界面也比较美观，功能比较完整，可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载哦。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/SlpLessonsManageV2" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201501/43737/title.jpg" alt="C#" title="基于知识树的多课程网络教学平台最新版源码">
                </div>
                <h4 class="overhidden">
                    基于知识树的多课程网络教学平台最新版源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="支持多个课程，教师可根据需要创建课程，进行       课程结构、题库等的管理">支持多个课程，教师可根据需要创建课程，进行       课程结构、题库等的管理</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">380.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FroorJiaZhengWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30873/title.jpg" alt="C#" title="Froor家政服务网站(含论文和开题报告)毕业设计源码">
                </div>
                <h4 class="overhidden">
                    Froor家政服务网站(含论文和开题报告)毕业设计源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 这是一款有关家政服务网站的毕业设计源码，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载哦。"> 这是一款有关家政服务网站的毕业设计源码，功能比较完整，界面也比较美观，可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载哦。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PartTimePortal" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201406/28255/title.jpg" alt="C#" title="大型高校兼职门户网源码">
                </div>
                <h4 class="overhidden">
                    大型高校兼职门户网源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="鲜艳的UI，集成培训，求职，资讯的平台，100%开源，方便二次开发">鲜艳的UI，集成培训，求职，资讯的平台，100%开源，方便二次开发</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">800.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ZHBingChongHaiMS" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201409/37516/title.jpg" alt="C#" title="ZH作物病害虫管理系统源码">
                </div>
                <h4 class="overhidden">
                    ZH作物病害虫管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一、源码描述这是一款有关作物病害虫数据库管理系统的源码，采用了典型的三层架构技术，界面十分精美，病害虫数据十分的完整，值得推荐一下，可以作为毕业设计或者课程设计使用，感兴趣的可以下载看看哦。二、功能介绍该源码主要包括前台和后台两大部分，具体功能如下：网站前台模块：主要包括虫害数据库、草害数据库、病害数据库信息的浏览。网站后台模块1、管理员密码管理2、病虫害管理3、作物类别管理4、病虫害属性管理三、注意事项1、后台管理员用户名密码均是:51aspx。2、开发环境为VisualStudio2010，数据库为SQLServer2005，数据库文件在DB_51aspx文件夹中，使用.net4.0开发。3、默认数据库连接字符串在webconfig配置文件中修改。4、该源码适合毕业设计或者课程设计使用以及学习交流使用。">一、源码描述这是一款有关作物病害虫数据库管理系统的源码，采用了典型的三层架构技术，界面十分精美，病害虫数据十分的完整，值得推荐一下，可以作为毕业设计或者课程设计使用，感兴趣的可以下载看看哦。二、功能介绍该源码主要包括前台和后台两大部分，具体功能如下：网站前台模块：主要包括虫害数据库、草害数据库、病害数据库信息的浏览。网站后台模块1、管理员密码管理2、病虫害管理3、作物类别管理4、病虫害属性管理三、注意事项1、后台管理员用户名密码均是:51aspx。2、开发环境为VisualStudio2010，数据库为SQLServer2005，数据库文件在DB_51aspx文件夹中，使用.net4.0开发。3、默认数据库连接字符串在webconfig配置文件中修改。4、该源码适合毕业设计或者课程设计使用以及学习交流使用。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5 c40c641">500</span><span class="c40c641">积分</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/CYCarPortal" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201401/21316/title.jpg" alt="C#" title="CY大型商业汽车门户源码">
                </div>
                <h4 class="overhidden">
                    CY大型商业汽车门户源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="CY大型商业汽车门户源码源码描述：CY大型商业汽车门户源码1.开发环境：vs2010+sql2005/20082.后台路径：admin/login.html3.后台登录账号均为51aspx后台管理功能设置网站设置，附件设置，邮件设置，参数设置，支付方式设置，地图管理，密匙管理，管理员设置，权限管理，地区管理，关键词管理，来源管理，作者管理，友情链接，字典管理新闻新闻管理，新闻分类，管理新闻，频道管理，新闻专题管理，推荐位管理，商家新闻管理，商家活动管理，新闻评论管理车库汽车品牌管理，汽车品牌添加，车型管理，车型添加，车型报价，管理车型，数据采集二手车二手车出售管理，二手车出售发布，二手车求购管理，二手车求购发布会员个人会员添加，企业会员管理，企业会员添加，会员类别管理，企业订单管理，UC会员整合信息留言管理，回复管理，订车管理，试驾管理，驾校报价管理，学车报名管理，养车管理广告广告位管理，广告位添加，广告管理，广告添加团购车型团购管理，车型团购添加，车型团购报名管理，学车团购，学车团购报名管理，汽车用品团购管理，汽车用品团购报名管理，保险团购报名管理模板模板选择，模板管理，公共模板管理">CY大型商业汽车门户源码源码描述：CY大型商业汽车门户源码1.开发环境：vs2010+sql2005/20082.后台路径：admin/login.html3.后台登录账号均为51aspx后台管理功能设置网站设置，附件设置，邮件设置，参数设置，支付方式设置，地图管理，密匙管理，管理员设置，权限管理，地区管理，关键词管理，来源管理，作者管理，友情链接，字典管理新闻新闻管理，新闻分类，管理新闻，频道管理，新闻专题管理，推荐位管理，商家新闻管理，商家活动管理，新闻评论管理车库汽车品牌管理，汽车品牌添加，车型管理，车型添加，车型报价，管理车型，数据采集二手车二手车出售管理，二手车出售发布，二手车求购管理，二手车求购发布会员个人会员添加，企业会员管理，企业会员添加，会员类别管理，企业订单管理，UC会员整合信息留言管理，回复管理，订车管理，试驾管理，驾校报价管理，学车报名管理，养车管理广告广告位管理，广告位添加，广告管理，广告添加团购车型团购管理，车型团购添加，车型团购报名管理，学车团购，学车团购报名管理，汽车用品团购管理，汽车用品团购报名管理，保险团购报名管理模板模板选择，模板管理，公共模板管理</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">50.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BDCHUniversalRealtorGuanLi" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201505/44660/title.jpg" alt="C#" title="BDCH通用房屋租赁管理系统源码">
                </div>
                <h4 class="overhidden">
                    BDCH通用房屋租赁管理系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="后台快速开发模块、房屋租赁管理、短信发送提醒、查询统计管理">后台快速开发模块、房屋租赁管理、短信发送提醒、查询统计管理</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/HouseDeal" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201310/19479/title.jpg" alt="C#" title="房产交易网站源码">
                </div>
                <h4 class="overhidden">
                    房产交易网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="房产交易网站源码源码描述：适合人群：房地产开发，房地产销售，房地产中介，技术人员开发与学习。功能描述：1.网站首页：flash新闻资讯图片切换+房源信息搜索+网站公告+最新房产楼盘、热门房产楼盘+最近出租房屋+房产广告图片2.房源栏目：新屋、法拍屋、中古屋、租屋。3.分区广告：图片广告列表信息4.介绍栏目：公司简介-介绍网站及公司的背景和介绍、服务内容。5.会员中心：会员注册、会员登录6.个人会员：发布出售、发布出租、管理出售、管理出租、留言管理、站内短信、我的回收站、成交管理，在线预约、资料修改、头像修改、密码修改、密码找回设置、邮箱修改。7.经理人会员：发布出售、发布出租、管理出售、管理出租、留言管理、站内短信、我的回收站、成交管理，在线预约、发布博文、博文管理、基本设置、店铺风格、资料修改、头像修改、密码修改、密码找回设置、邮箱修改。8.后台管理：包含上诉所有信息的管理。9.房产频道：出售管理、法拍屋、出租管理、求购管理、求租管理、房屋楼盘、城市片区、图片素材、户型图片、新闻资讯、留言管理、在线预约、团购信息、房源成交。10.系统配置：权限配置、管理员帐号、系统参数、个人会员、房">房产交易网站源码源码描述：适合人群：房地产开发，房地产销售，房地产中介，技术人员开发与学习。功能描述：1.网站首页：flash新闻资讯图片切换+房源信息搜索+网站公告+最新房产楼盘、热门房产楼盘+最近出租房屋+房产广告图片2.房源栏目：新屋、法拍屋、中古屋、租屋。3.分区广告：图片广告列表信息4.介绍栏目：公司简介-介绍网站及公司的背景和介绍、服务内容。5.会员中心：会员注册、会员登录6.个人会员：发布出售、发布出租、管理出售、管理出租、留言管理、站内短信、我的回收站、成交管理，在线预约、资料修改、头像修改、密码修改、密码找回设置、邮箱修改。7.经理人会员：发布出售、发布出租、管理出售、管理出租、留言管理、站内短信、我的回收站、成交管理，在线预约、发布博文、博文管理、基本设置、店铺风格、资料修改、头像修改、密码修改、密码找回设置、邮箱修改。8.后台管理：包含上诉所有信息的管理。9.房产频道：出售管理、法拍屋、出租管理、求购管理、求租管理、房屋楼盘、城市片区、图片素材、户型图片、新闻资讯、留言管理、在线预约、团购信息、房源成交。10.系统配置：权限配置、管理员帐号、系统参数、个人会员、房</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">399.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AHSupermarketShopping" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201411/40185/title.jpg" alt="C#" title="超市在线购物商城源码">
                </div>
                <h4 class="overhidden">
                    超市在线购物商城源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="采用典型的三层架构进行开发、模板分离，支持生成静态 伪静态.、购物车、登陆验证、div+css、js等技术">采用典型的三层架构进行开发、模板分离，支持生成静态 伪静态.、购物车、登陆验证、div+css、js等技术</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">88.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/ASPDynamicCRMBBSForum" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201607/56215/title.jpg" alt="C#" title="ASP动态门户网站/BBS论坛/CRM后台毕设(论文PPT可赠送)">
                </div>
                <h4 class="overhidden">
                    ASP动态门户网站/BBS论坛/CRM后台毕设(论文PPT可赠送)
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="该作品是集门户网站，BBS论坛，CRM后台一体的大项目，可扩展，可移植，UI方面全采用Bootstrap 和 JQuery动画。很骚浪，很炫酷。后台底层采用三层架构（本来想用MVC的，MVC的想要的留言正在开发中）。一句话，前台很好看能撑得起场面，后台功能模块足足有11个模块管理，干啥都够了。还可以定制。(论文PPT可赠送)">该作品是集门户网站，BBS论坛，CRM后台一体的大项目，可扩展，可移植，UI方面全采用Bootstrap 和 JQuery动画。很骚浪，很炫酷。后台底层采用三层架构（本来想用MVC的，MVC的想要的留言正在开发中）。一句话，前台很好看能撑得起场面，后台功能模块足足有11个模块管理，干啥都够了。还可以定制。(论文PPT可赠送)</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">1000.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/BlueCourse" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201406/28291/title.jpg" alt="C#" title="腾云国家级精品课程系统源码">
                </div>
                <h4 class="overhidden">
                    腾云国家级精品课程系统源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="腾云国家级精品课程系统源码功能介绍：腾云国家级精品课程系统是专业为教师申报精品课程所开发的一款智能化程序。采用三层架构模式,风格严谨，包含很多常用的类库，均经过长期测试。拥有完善的网站前台和后台全智能化管理功能，完全由后台操作（导航菜单全动态生成，模板里的菜单完成按国家级精品课程的要求设置，用户可自由添加，修改，删除，自由分级，最多三级菜单），所有内容类别共分三类，图片列表类，链接列表类和单页内容页。-------------------------程序功能------------------------------1、导航菜单全动态生成，模板里的菜单完成按国家级精品课程的要求设置（预设为课程设置、教学内容、方法与手段、教学队伍、实践条件、课程资源、教学效果、特色与创新、政策支持、课程录像、申报表、在线答疑）2、链接列表管理功能:自由添加、修改、删除管理所有设置为链接列表类的菜单；3、图片列表管理功能：自由添加、修改、删除管理所有设置为图片列表类的菜单；4、单页管理功能：自由添加、修改、删除管理所有设置为图文内容类的菜单；5、所有长文本内容的输入均可自由添加图片、格式文本、flash等">腾云国家级精品课程系统源码功能介绍：腾云国家级精品课程系统是专业为教师申报精品课程所开发的一款智能化程序。采用三层架构模式,风格严谨，包含很多常用的类库，均经过长期测试。拥有完善的网站前台和后台全智能化管理功能，完全由后台操作（导航菜单全动态生成，模板里的菜单完成按国家级精品课程的要求设置，用户可自由添加，修改，删除，自由分级，最多三级菜单），所有内容类别共分三类，图片列表类，链接列表类和单页内容页。-------------------------程序功能------------------------------1、导航菜单全动态生成，模板里的菜单完成按国家级精品课程的要求设置（预设为课程设置、教学内容、方法与手段、教学队伍、实践条件、课程资源、教学效果、特色与创新、政策支持、课程录像、申报表、在线答疑）2、链接列表管理功能:自由添加、修改、删除管理所有设置为链接列表类的菜单；3、图片列表管理功能：自由添加、修改、删除管理所有设置为图片列表类的菜单；4、单页管理功能：自由添加、修改、删除管理所有设置为图文内容类的菜单；5、所有长文本内容的输入均可自由添加图片、格式文本、flash等</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PMYPhoneSaleWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201604/53680/title.jpg" alt="C#" title="PMYDTcms电话销售网站源码">
                </div>
                <h4 class="overhidden">
                    PMYDTcms电话销售网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基于DTCms技术开发的电话销售企业网站。">基于DTCms技术开发的电话销售企业网站。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">100.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/FroorRecruitmentWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30969/title.jpg" alt="C#" title="Froor求职招聘网站源码">
                </div>
                <h4 class="overhidden">
                    Froor求职招聘网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一、源码描述这是一款有关招聘网站的优秀毕业设计源码，功能十分完整，基本上实现了招聘网站的基本功能可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载看看哦。二、功能介绍该源码主要包括前台和后台两大部分，具体功能如下：网站前台模块主要分为用户模块和企业模块1、用户模块：主要包括了用户登录注册、个人中心、发布简历、投递简历、查看面试邀请查看简历投递记录、以及浏览招聘信息的功能。2、企业模块：主要包括了企业的注册登录、发布招聘信息、管理招聘信息、人才浏览、发出面试邀请等功能。网站后台模块1、用户管理：个人管理、企业管理。2、新闻管理：添加新闻、管理新闻。3、求职攻略管理：添加求职攻略、管理求职攻略。4、管理员管理：添加管理员、管理员信息维护。三、注意事项1、后台管理员用户名密码均是:51aspx，前台用户名xiaoming，密码123456，企业账号:易纵互联，密码123456。2、开发环境为VisualStudio2010，数据库为SQLServer2008，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、注意数据库连接字符串在每个页面都有，需要全部替换一下SqlD">一、源码描述这是一款有关招聘网站的优秀毕业设计源码，功能十分完整，基本上实现了招聘网站的基本功能可以作为毕业设计或者课程设计使用，感兴趣的同学们可以下载看看哦。二、功能介绍该源码主要包括前台和后台两大部分，具体功能如下：网站前台模块主要分为用户模块和企业模块1、用户模块：主要包括了用户登录注册、个人中心、发布简历、投递简历、查看面试邀请查看简历投递记录、以及浏览招聘信息的功能。2、企业模块：主要包括了企业的注册登录、发布招聘信息、管理招聘信息、人才浏览、发出面试邀请等功能。网站后台模块1、用户管理：个人管理、企业管理。2、新闻管理：添加新闻、管理新闻。3、求职攻略管理：添加求职攻略、管理求职攻略。4、管理员管理：添加管理员、管理员信息维护。三、注意事项1、后台管理员用户名密码均是:51aspx，前台用户名xiaoming，密码123456，企业账号:易纵互联，密码123456。2、开发环境为VisualStudio2010，数据库为SQLServer2008，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、注意数据库连接字符串在每个页面都有，需要全部替换一下SqlD</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">60.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/DLHIAssociationWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30759/title.jpg" alt="C#" title="DLHI协会网站(毕设)源码">
                </div>
                <h4 class="overhidden">
                    DLHI协会网站(毕设)源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一、源码描述这是一款有关中国地球物理协会网站的毕业设计源码，界面十分精美，功能也比较完善，比较适合作为毕业设计或者课程设计使用，感兴趣的朋友们，欢迎来下载哦。二、功能介绍该源码的功能可以划分为前台和后台两个部分，具体如下：1、前台部分：主要包括了用户登陆注册、委员会介绍、新闻公告、学术活动、成果奖励、宣传教育、职称评定等信息的浏览，以及论坛交流和投稿信息等功能。2、后台部分(1)、系统管理：添加账号、账号管理、修改登陆密码、委员会介绍管理。(2)、添加内容管理：添加信息内容、信息内容管理。(3)、会员信息管理：会员信息管理。(4)、论坛管理：论坛主题管理、论坛回复管理。(5)、投稿信息管理：投稿信息管理。三、注意事项1、默认后台管理员用户名密码均是:51aspx，前台登录名yzhl，密码123456。2、开发环境为VisualStudio2010，数据库为SQLServer2008，数据库文件在DB_51aspx文件夹中，使用.net4.0开发。3、数据库连接字符串在webconfig配置文件中修改。4、该网站可能在IE浏览器出现字体，排版不兼容的问题，建议更换浏览器试试。">一、源码描述这是一款有关中国地球物理协会网站的毕业设计源码，界面十分精美，功能也比较完善，比较适合作为毕业设计或者课程设计使用，感兴趣的朋友们，欢迎来下载哦。二、功能介绍该源码的功能可以划分为前台和后台两个部分，具体如下：1、前台部分：主要包括了用户登陆注册、委员会介绍、新闻公告、学术活动、成果奖励、宣传教育、职称评定等信息的浏览，以及论坛交流和投稿信息等功能。2、后台部分(1)、系统管理：添加账号、账号管理、修改登陆密码、委员会介绍管理。(2)、添加内容管理：添加信息内容、信息内容管理。(3)、会员信息管理：会员信息管理。(4)、论坛管理：论坛主题管理、论坛回复管理。(5)、投稿信息管理：投稿信息管理。三、注意事项1、默认后台管理员用户名密码均是:51aspx，前台登录名yzhl，密码123456。2、开发环境为VisualStudio2010，数据库为SQLServer2008，数据库文件在DB_51aspx文件夹中，使用.net4.0开发。3、数据库连接字符串在webconfig配置文件中修改。4、该网站可能在IE浏览器出现字体，排版不兼容的问题，建议更换浏览器试试。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">39.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/MVCUniversalEnterprisePortal" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201503/44263/title.jpg" alt="C#" title="MVC通用企业门户网站源码">
                </div>
                <h4 class="overhidden">
                    MVC通用企业门户网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="采用MVC进行开发，门户网站，非常适用于大多数企业和二次开发使用">采用MVC进行开发，门户网站，非常适用于大多数企业和二次开发使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">299.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/PersonalDailySchedule" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201504/44475/title.jpg" alt="C#" title="个人日常安排管理系统">
                </div>
                <h4 class="overhidden">
                    个人日常安排管理系统
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="个人日常安排管理系统是记录每天的任务和未来的任务，二期正在开发中，敬请期待">个人日常安排管理系统是记录每天的任务和未来的任务，二期正在开发中，敬请期待</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">30.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/AHEducationResearch" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201601/52157/title.jpg" alt="C#" title="AH教育教研网源码">
                </div>
                <h4 class="overhidden">
                    AH教育教研网源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title=" 这是一款界面美观大方的教育教研类网站，采用的典型的三层架构技术，后台功能完善，网站栏目多级自由设置，后台可自主管理专题专栏，友情链接，在线留言、用户管理、角色管理等管理功能，还可统计各个部分账号的发布文章统计情况，比较适合教育单位自用，或者用作二次开发使用"> 这是一款界面美观大方的教育教研类网站，采用的典型的三层架构技术，后台功能完善，网站栏目多级自由设置，后台可自主管理专题专栏，友情链接，在线留言、用户管理、角色管理等管理功能，还可统计各个部分账号的发布文章统计情况，比较适合教育单位自用，或者用作二次开发使用</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">48.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/YZCompanyStoneWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201407/30802/title.jpg" alt="C#" title="YZ(三层)企业石材网站源码">
                </div>
                <h4 class="overhidden">
                    YZ(三层)企业石材网站源码
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="一、源码描述这是一款石材类型的企业门户网站模板源码，采用了典型的三层架构技术，从设计到实现，数据库设计，一个网站整体的流程，由于部分功能不完整，比较适合二次开发使用，感兴趣的朋友可以下载看看哦。二、功能介绍该源码包括前台和后台两个部分。1、前台目前主要实现了产品的浏览功能，其余功能有待二次开发。2、后台目前主要实现了管理员登陆、添加产品、产品删除、以及栏目分类管理的功能，其余功能有待二次开发。三、注意事项1、默认管理员用户名密码均是:51aspx。2、开发环境为VisualStudio2010，数据库为SQLServer2008r2，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、数据库连接字符串在webconfig配置文件中修改。4、该源码是一个比较精美的网站模板，仅实现了部分功能，可以进行二次开发使用。">一、源码描述这是一款石材类型的企业门户网站模板源码，采用了典型的三层架构技术，从设计到实现，数据库设计，一个网站整体的流程，由于部分功能不完整，比较适合二次开发使用，感兴趣的朋友可以下载看看哦。二、功能介绍该源码包括前台和后台两个部分。1、前台目前主要实现了产品的浏览功能，其余功能有待二次开发。2、后台目前主要实现了管理员登陆、添加产品、产品删除、以及栏目分类管理的功能，其余功能有待二次开发。三、注意事项1、默认管理员用户名密码均是:51aspx。2、开发环境为VisualStudio2010，数据库为SQLServer2008r2，数据库文件在DB_51aspx文件夹中，使用.net2.0开发。3、数据库连接字符串在webconfig配置文件中修改。4、该源码是一个比较精美的网站模板，仅实现了部分功能，可以进行二次开发使用。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">30.00</span><span>金币</span>
            </p>
        </li>
        <li class="code_list_line_item">
            
            <a href="/code/DerivaDoorWeb" class="overhidden" target="_blank">
                <div class="code_logo">
                    <img src="http://files.51aspx.com/codepics/201508/48028/title.jpg" alt="C#" title="Deriva宝安门窗商业网站源码 ">
                </div>
                <h4 class="overhidden">
                    Deriva宝安门窗商业网站源码 
                </h4>
                <p class="ellipsis-vertical_2 f12 c666" title="基于MVC技术+EF框架,asp.net技术开发的门窗商业网站。">基于MVC技术+EF框架,asp.net技术开发的门窗商业网站。</p>
            </a>
            <p class="code_list_price">
                        <span class="f20 margin_r_5">200.00</span><span>金币</span>
            </p>
        </li>

                </ul>
            </div>
        </div>
    </div>
</section>

<!--积分金币消费赚取-->


<!--合作伙伴，友情链接-->
<section class="container">
    <div class="border_box  code_partner_list">
        <ul class="code_tab_nav clearfix" role="tablist">
            <li class="active" role="presentation"><a href="#code_partner" aria-controls="code_partner" role="tab" data-toggle="tab">合作伙伴</a></li>
            
            <li role="presentation"><a href="#friendly_link" aria-controls="friendly_link" role="tab" data-toggle="tab">友情链接</a></li>
        </ul>
        <div>
            <div class="code_list_con tab-pane active clearfix" role="tabpanel" id="code_partner">
                            <a href="http://www.jinhusns.com" title="近乎SNS" target="_blank"  >近乎SNS </a>
            <a href="http://www.microsoft.com" title="微软（中国）" target="_blank"  ref=nofollow>微软（中国） </a>
            <a href="http://www.gcpowertools.com.cn" title="葡萄城控件" target="_blank"  ref=nofollow>葡萄城控件 </a>

                            <a href="http://down.admin5.com" title="A5源码下载" target="_blank"  >A5源码下载 </a>
            <a href="http://www.51aspx.com" title="Asp.net源码首页" target="_blank"  >Asp.net源码首页 </a>
            <a href="http://www.mingribook.com" title="明日科技" target="_blank"  >明日科技 </a>
            <a href="http://www.guolairen.com" title="过来人求职网" target="_blank"  >过来人求职网 </a>
            <a href="http://developer.51cto.com/" title="51CTO" target="_blank"  >51CTO </a>
            <a href="http://weikebang.com/" title="微课帮" target="_blank"  >微课帮 </a>

            </div>
            <div class="code_list_con tab-pane clearfix" role="tabpanel" id="friendly_link">
                            <a href="http://www.alixixi.com" title="阿里西西" target="_blank"  >阿里西西 </a>
            <a href="http://www.weste.net" title="西部E网" target="_blank"  >西部E网 </a>
            <a href="http://www.0460.com" title="网站之家" target="_blank"  >网站之家 </a>
            <a href="http://www.ithov.com/" title="IT坊资讯网" target="_blank"  >IT坊资讯网 </a>
            <a href="http://www.codesky.net/" title="源码天空" target="_blank"  >源码天空 </a>
            <a href="http://www.sendong.com/" title="森动网" target="_blank"  >森动网 </a>
            <a href="http://www.wangqi.com" title="网奇" target="_blank"  >网奇 </a>
            <a href="http://www.mobanku.com" title="网站模板" target="_blank"  >网站模板 </a>
            <a href="http://www.zbj.com/ydyykf" title="猪八戒网" target="_blank"  >猪八戒网 </a>
            <a href="http://wex5.com" title="WeX5开发云 " target="_blank"  >WeX5开发云  </a>
            <a href="http://www.csharpkit.com" title="csharpkit.com" target="_blank"  >csharpkit.com </a>

            </div>
        </div>
    </div>

</section>


<!-- 引入脚部 -->
<footer class="bgf2f2f2">
    <section class="container">
        <div class="honour">
            <img src="/Content/imgs/honour.jpg" alt=".net" usemap="#honourmap" />
            <map name="honourmap" id="honourmap">
                <area target="_blank" shape="rect" rel="help" coords="0,0,290,78" alt="微软中国" href="https://www.microsoft.com/zh-cn">
                <area target="_blank" shape="rect" rel="help" coords="291,0,608,78" alt="51aspx" href="http://www.51aspx.com/About/Advisers">
                <area target="_blank" shape="rect" rel="help" coords="609,0,890,78" alt="中关村高新技术企业" href="http://www.zhsp.gov.cn/yqgk/qyml/zgcgxjsqy/">
                <area target="_blank" shape="rect" rel="help" coords="891,0,1199,78" alt="易纵互联（北京）科技有限公司" href="http://www.ezong.com/NewsView/227.aspx">
            </map>
        </div>
        <div class="clearfix">
            <div class="address fl">
                <ul>
                    <li class="qq">联系电话：<span class="f24">4008-010-151</span></li>
                    <li>北京市海淀区中关村鼎好大厦A座二层 邮编：100080</li>
                    <li>Floor 2nd,Dinghao Building,Zhongguancun,Beijing,China,100080</li>
                    <li class="skill">
                        <em>
                            由 &nbsp;<img src="/Content/imgs/ruanjimu_logo.png" />&nbsp; 提供运营服务，
                            由 <a href="https://www.azure.cn/" target="_blank"><span class="azure">Microsoft Azure</span></a>&nbsp; 提供技术保障
                        </em>
                    </li>
                </ul>
            </div>
            <div class="fr">
                <div class="help">
                    <ul>
                        <li class="help_title">
                            <span title="使用需知"><i class="iconfont f12">&#xe68d;</i>使用需知</span>
                        </li>
                        <li>
                            <a href="/Help/BasicKnowledge" title="Asp.net基础知识" target="_blank">Asp.net基础知识</a>
                        </li>
                        <li>
                            <a href="/Help/DatabaseInstall" title="数据库如何安装" target="_blank">数据库如何安装</a>
                        </li>
                        <li>
                            <a href="/Help/NeedCondition" title="源码需要什么环境" target="_blank">源码需要什么环境</a>
                        </li>

                    </ul>
                    <ul>

                        <li class="help_title">
                            <span title="源码选购"><i class="iconfont">&#xe63d;</i>商家需知</span>
                        </li>
                        <li>
                            <a href="/Help/withdrawDeposit" title="商业源码的授权" target="_blank">提现需知</a>
                        </li>
                        <li>
                            <a href="/Help/getPoint" title="如何获取积分" target="_blank">如何获取积分</a>
                        </li>
                        <li>
                            <a href="/Help/uploadCode" title="上传步骤说明" target="_blank">上传步骤说明</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="help_title">
                            <span title="充值交易"><i class="iconfont f16">&#xe68e;</i>用户需知</span>
                        </li>
                        <li>
                            <a href="/Help/experienceExplain" title="在线体验使用说明" target="_blank">在线体验使用说明</a>
                        </li>
                        <li>
                            <a href="/Help/searchCode" title="源码筛选及查找说明" target="_blank">源码筛选及查找说明</a>
                        </li>
                        <li>
                            <a href="/Help/commonSense" title="网站使用小常识" target="_blank">网站使用小常识</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="help_title">
                            <span title="快捷通道"><i class="iconfont">&#xe68f;</i>快捷通道</span>
                        </li>
                        <li>
                            <a href="/CodeList/0!0!0!0!0!0!0!0!0!2i0" title="商业源码大全" target="_blank">商业源码大全 </a>
                        </li>
                        <li>
                            <a href="/CodeList/0!0!0!0!0!0!0!0!0!1i0" title="共享源码列表" target="_blank">共享源码列表</a>
                        </li>
                        <li>
                            <a href="/CodeList/0!0!0!0!0!0!0!0!0!0i0" title="免费源码列表" target="_blank">免费源码列表</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <nav class="nav_bottom">
        <div class="container clearfix">
            <a href="/" class="logo">
                
            </a>
            <div class="fr clearfix">
                <ul class="clearfix fl">
                    <li>
                        <a href="/About/AboutUs">关于我们</a>
                    </li>
                    <li>
                        <a href="/About/Advisers">顾问团队</a>
                    </li>
                    <li>
                        <a href="/About/History">发展历程</a>
                    </li>
                    <li>
                        <a href="/About/Contact">联系我们</a>
                    </li>
                    <li>
                        <a href="/My/PublishCode">源码上传</a>
                    </li>
                </ul>
                <p class="fr f12">51Aspx.com 版权所有 CopyRight © 2006-2017. 京ICP备06046876号 | 京公网安备11010702000869号</p>
            </div>
        </div>
    </nav>
</footer>


<!-- 登录弹框 -->
<div class="modal fade" id="dialog_login_modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <ul class="clearfix" role="tablist">
                    <li role="presentation" class="active"><a href="#dlg_login" aria-controls="dlg_login" role="tab" data-toggle="tab">账号登录</a></li>
                    <li role="presentation"><a href="#dlg_register" aria-controls="dlg_register" role="tab" data-toggle="tab">账号注册</a></li>
                </ul>
            </div>
            <div id="dialog_login" class="dialog_login_empty">
                <p>loading&hellip;</p>
            </div>
        </div>
    </div>
</div>

<!-- 动态提示 -->
<div class="modal fade" id="dialog_alert_modal">
    <div class="modal-dialog">
        <div class="modal-content modal_520">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">温馨提醒</h4>
            </div>
            <div class="modal-body">
                <div id="dialog_alert" class="">
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 网站右下角标签导航 -->
<section class="right_quick_nav">
    <ul>
        <li>
            <a href="javascript:void(0)" title="一键分享">
                <i class="iconfont">&#xe634;</i>
            </a>
            <span class="bdsharebuttonbox">
                <a href="#" class="bds_more" data-cmd="more"></a>
                <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
                <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
                <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
            </span>
        </li>
        <li>
            <a href="javascript:void(0)" title="客服电话">
                <i class="iconfont">&#xe636;</i>
            </a>
            <span>4008-010-151</span>
        </li>

        <li>
            <a href="javascript:void(0)" title="扫码关注">
                <i class="iconfont">&#xe653;</i>
            </a>
            <span class="qr_code"><img src="/Content/imgs/QR_Code.jpg" alt="扫码" /></span>
        </li>
        <li>
            <a href="javascript:void(0)" title="联系QQ客服">
                <i class="iconfont">&#xe638;</i>
                <!-- WPA start -->
                <div id="wap_qq">
                    <script src="//wp.qiye.qq.com/qidian/2852066721/18b666956e26ce7540522b672cd503bf" charset="utf-8"></script>
                </div>
                <!-- WPA end -->
            </a>
        </li>
        
        <li id="back-to-top">
            <a href="javascript:void(0)">
                <i class="iconfont">&#xe651;</i>
            </a>
        </li>
    </ul>
</section>


<!--郝冠军课程在线报名-->
        
    <!--郝冠军课程在线报名-->


    <script src="/bundles/LayoutV5?v=EMJtt-tVZOps6UFmlqMHYG5uybwaJG7UKhIOnnx5Nyg1"></script>

    
    <!-- 插入/引入脚本 -->
    
    
    
    <script src="/bundles/IndexV5?v=rbJfPBjqJaDkv-YbnQEChneEGItpwbCzNBndTEaaTeU1"></script>



    <!-- 百度分享 -->
    <script>
        window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "1", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "share": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
    </script>

    <!-- 企业QQ在线 第二步：给指定的Dom元素帮定事件： -->

    
    <script>
        window.onload = function () {
            var wap_qq = document.getElementById("wap_qq");
            wap_qq.style.display = "block";
            var oFrame = document.getElementById("qidian_wpa_2852066721_3");
            oFrame.setAttribute("style", "position:absolute;top:1px;left:5px;opacity:0;");
            oFrame.setAttribute("width", "54");
            oFrame.setAttribute("height", "54");
        };
    </script>

</body>
</html>