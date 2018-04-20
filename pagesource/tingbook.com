

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" />
    
    <title>天方听书网-有声小说，有声读物，打包下载，在线收听，听书， 童话，评书，相声</title>
    <meta id='MetaKeyWords' name='keywords' content='天方听书网|有声小说|听书网|听小说|有声小说打包下载|鬼故事|儿童故事|评书' />
    <meta id='MetaDescription' name='description' content='天方听书网是国内最早的有声小说原创听书网站，提供最热门的玄幻武侠，都市言情，鬼故事，童话故事，架空穿越等有声小说在线收听，有声小说打包下载。' />

    <link rel="stylesheet" type="text/css" href="/css/style.css?v=20160421" />
    <link rel="Stylesheet" type="text/css" href="/css/common/login.css"/>
</head>
<body class="page_home guide-user help-center">
<div class="alert_window_big hide" id="MoneyNotEnough" style="position: fixed;top: 45%;left: 50%;">
     <div class="pop_widnow_container clearfix"> <span class="windows_close icon_sprite icon-close"></span>
         <h4 class="notice_text">
             <span class="icon_sprite icon-warnning"></span><p>温馨提示：你的账户余额不足，请充值</p></h4>
         <a class="get-votes" href="javascript:void(0);"></a>
         <a href="/user/charge.aspx" target="_blank" class="btn_confirm">充值</a>

     </div>
 </div>
 <!--通用弹窗-->
<div class="common-window pop_window hide" style="z-index:9999">
     <div class="common-window-wrap clearfix">
         <span class="windows_close icon_sprite icon-close"></span>
         <h4 class="notice_text clearfix">
             <p></p>
         </h4>
         <a href="####" class="btn_confirm">确定</a>
     </div>
 </div>
 <!-- 弹窗批量下载-->
 <div class="alert_window_big pop_window hide" id="goAllDown">
     <div class="pop_widnow_container clearfix"><span class="windows_close icon_sprite icon-close"></span>
         <h4 class="notice_text">
             <span class="icon_sprite icon-warnning"></span><p></p>
         </h4>
         <a class="get-votes" href="javascript:void(0);"></a>
         <a href="javascript:void(0);" target="_blank" class="btn_confirm">确定</a>
     </div>
 </div>
 <!-- 弹窗迅雷下载-->
 <div class="alert_window_big pop_window hide" id="goThunder">
     <div class="pop_widnow_container clearfix"><span class="windows_close icon_sprite icon-close"></span>
         <h4 class="notice_text">
             <span class="icon_sprite icon-warnning"></span><p></p>
         </h4>
         <a class="get-votes" href="javascript:void(0);"></a>
         <a class="btn_confirm" href="javascript:void(0);" thunderhref="" thunderpid="129110"
                thundertype="" thunderrestitle="" onclick="return OnDownloadClick_Simple(this, 2, 4)"
                oncontextmenu="ThunderNetwork_SetHref(this)">确定</a>
     </div>
 </div>


<!--登录弹出层结束-->
    <div class="wrap">
         <!-- 弹窗种类8 End-->
         <!-- 全局弹窗半透明背景  Start-->
        <div class="popbox_mask hide"></div>
        <!--登录弹出层-->
        <div class="box_mask hide">
        </div>

        <div class="main max_l clearfix">
            

<div class="header">
    <div class="header_container clearfix max_l">
        <div class="header_box_lf">
            <a href="/Default.aspx" class="icon_logo icon-tingbook"></a>
        </div>
        <div class="header_box_mid">
            <div class="search_box">
                <input id="searchInput" class="search_input" name="" 
                    type="text" value="全职高手" autocomplete="off" def="全职高手" maxlength="20" onkeydown="return PostHeadSerchKey();" />
                <a href="javascript:void(0);" id="serachSubmit"><span class="icon_sprite icon-search"></span></a>
                <p class="search_keys">
                    <!--搜索热门标签-->
                    <a href='/Book/SearchResult.aspx?keyword=%e5%b0%8f%e8%af%b4' target='_blank'><span>小说</span></a><a href='/Book/SearchResult.aspx?keyword=%e7%ab%a5%e8%af%9d' target='_blank'><span>童话</span></a><a href='/Book/SearchResult.aspx?keyword=%e7%9b%b8%e5%a3%b0' target='_blank'><span>相声</span></a><a href='/Book/SearchResult.aspx?keyword=%e7%8e%84%e5%b9%bb' target='_blank'><span>玄幻</span></a><a href='/Book/SearchResult.aspx?keyword=%e8%a8%80%e6%83%85' target='_blank'><span>言情</span></a>
                </p>
            </div>
        </div>
        <div class="header_box_rt">
            <div class="header_panel">
                <ul>
                    <li class="dropmenu" id="signIn">
                        <a href="javascript:void(0);" class="panel_login" ><span class="icon_sprite icon-login"></span>登录</a>
                        <div class="login_popout popout_box dropbox">
                            <div class="login_popout_container">
                                <span class="arrow_point_up"></span>
                                <a href="javascript:void(0);" class="btn_login">登录</a>
                                <a href="https://passport.yuewen.com/reg.html?appid=20&areaid=1&target=top&ticket=0&auto=0&autotime=14&ajaxdm=&returnUrl=http%3A%2F%2Fwww.tingbook.com" class="btn_register" target="_blank">注册</a>
                            </div>
                        </div>
                            <!-- 登录状态显示头像 直接在html中内联样式输出头像地址-->
                        <a href="../user/Home.aspx" class="account_login hide">
                            <span class="icon_avatar"></span>
                            <span class="account_name"></span>
                        </a>
                        <!--账户信息弹出浮层-->
                         <div class="account_info_popout popout_box dropbox hide" style="display:none">
                                <div class="account_info_popout_container">
                                    <span class="arrow_point_up"></span>
                                    <div class="account_info_detail clearfix">
                                        <span class="avatar_mask">
                                            <a href="/user/home.aspx" target="_blank">
                                                <img src="" alt="">
                                            </a>
                                        </span>
                                        <span class="account_info_other">
                                            <h4 class="clearfix">
                                                <a class="user-name" href="/user/home.aspx">
                                                    
                                                </a>
                                                    <span class="icon-vip-blue hide"></span>
                                                    <span class="icon-vip-red hide"></span>
                                                    <span class="badge_month hide">包月</span>
                                            </h4>
                                            <p>余额&nbsp;<span id="yue"></span>元</p>
                                        </span>
                                    </div>
                                    <div class="account_panel clearfix">
                                        <a class="account_setting" href="/user/accountset.aspx" target="_blank"><span class="icon_sprite icon-setting"></span>账户设置</a>
                                        <a href="#" class="account_logout">退出</a>
                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="dropmenu" id="history">
                        <a href="javascript:void(0);" class="panel_history empty">
                            <span class="icon_sprite icon-clock"></span>记录
                        </a>
                        <!-- 记录弹窗 Start -->
                        <div class="history_popout popout_box dropbox">
                            <div class="history_popout_container">
                                <span class="arrow_point_up"></span>
                                <ul class="history_list" id="history_list">
                                </ul>
                                <a href="/user/myhistory.aspx" class="btn_more" style="display:none" target="_blank">更多记录</a>
                            </div>
                        </div>
                        <!-- 记录弹窗 End -->
                        <!-- 没有记录弹窗 Start -->
                        <div class="no_history_popout popout_box">
                            <div class="no_history_popout_container">
                                <span class="arrow_point_up"></span>
                                <h4>没有新的记录哦</h4>
                                <img src="/images/notice-no-history.png" alt="" />
                            </div>
                        </div>
                        <!-- 没有记录弹窗 End -->
                    </li>
                    <!-- <span class="dot_hightlight"></span> 来增加红色小点提示 -->
                    <li class="panel_alert dropmenu nth-last" id="msg">
                        <a href="####"><span class="icon_sprite icon-alert"></span>消息
                            <span class="dot_hightlight" style="display:none"></span>
                        </a>
                            <!-- 没有消息弹窗 Start -->
                            <div class="no_alert_popout popout_box">
                                <div class="no_alert_popout_container">
                                    <span class="arrow_point_up"></span>
                                    <h4>没有新的消息哦</h4>
                                    <img src="/images/notice-no-history.png" alt="" />
                                </div>
                            </div>
                            <!-- 没有消息弹窗 End -->
                            <!-- 消息弹窗 Start -->
                            <div class="alert_popout popout_box dropbox hide">
                                <div class="alert_popout_container">
                                    <span class="arrow_point_up"></span>
                                    <ul class="alert_list" id="alert_list">
                                        
                                    </ul>
                                    <a href="/user/inbox.aspx" class="btn_more" style="display:none" target="_blank">更多记录</a>
                                </div>
                            </div>
                            <!-- 消息弹窗 End -->
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
            

<div class="nav">
    <div class="nav_container clearfix">
        <div class="nav_box_lf">&nbsp;</div>
        <div class="nav_box_rt">
            <ul class="nav_menu">
                <li class=""><a href="/Default.aspx">首页</a></li>
                <li class=""><a href="/book/list_1.html">有声书库</a></li>
                <li class=""><a href="/charts.html">排行榜</a></li>
                <li class=""><a href="/fengyun.html">风云播客</a></li>
                <li class=""><a href="/user/charge.aspx" onclick="goCharge();return false;">充值中心</a></li>
                <li class=""><a href="/book/yue.html">包月中心</a></li>
            </ul>
        </div>
    </div>
</div>
<input id="uc_default_nav_index" type="hidden" value="0"/>
<!-- 焦点内容栏 Start -->
<div class="sec1 sec_focus clearfix">
    <div class="focus_box_lf">
    <div class="category_nav_container">
        <div class="category_nav_box nth-first clearfix">
            <h4 class="category_title"><span class="icon_sprite icon-novel"></span><a href="/book/list_1.html" target="_blank">原创小说</a></h4>
            <ul class="category_list clearfix">
                <li><a href="/book/list_2.html" target="_blank"  tip="2" >玄幻奇幻</a></li>
                <li><a href="/book/list_41.html" target="_blank" tip="41" >武侠仙侠</a></li>
                <li><a href="/book/list_5.html" target="_blank" tip="5" >历史军事</a></li>
                <li><a href="/book/list_4.html" target="_blank" tip="4" >科幻灵异</a></li>
                <li><a href="/book/list_42.html" target="_blank" tip="42" >古代言情</a></li>
                <li><a href="/book/list_3.html" target="_blank" tip="3" >现代言情</a></li>
            </ul>
        </div>
        <div class="category_nav_box clearfix">
            <h4 class="category_title"><span class="icon_sprite icon-child"></span><a href="/book/list_14.html" target="_blank">儿童读物</a></h4>
            <ul class="category_list clearfix">
                <li><a href="/book/list_15.html" tip="15" target="_blank">童话</a></li>
                <li><a href="/book/list_17.html" tip="17" target="_blank">儿歌</a></li>
                <li><a href="/book/list_16.html" tip="16" target="_blank">寓言</a></li>
                <li><a href="/book/list_18.html" tip="18" target="_blank">教育</a></li>
            </ul>
        </div>
        <div class="category_nav_box clearfix nth-last">
            <h4 class="category_title"><span class="icon_sprite icon-media"></span><a href="/book/list_19.html" target="_blank">曲艺杂谈</a></h4>
            <ul class="category_list clearfix">
                <li><a href="/book/list_38.html" tip="38" target="_blank">综艺娱乐</a></li>
                <li><a href="/book/list_23.html" tip="23" target="_blank">笑话幽默</a></li>
                <li><a href="/book/list_25.html" tip="25" target="_blank">曲艺评书</a></li>
                
            </ul>
        </div>
    </div>
</div>
    <div class="focus_box_mid">
    <div id="focus_slider" class="focus_slider">
        <div id="adSlideBox" class="slide_box slide_ad">
            
                    <a href='http://m.iread.wo.cn/notable/indexpage.action?&channelid=15905007' target="_blank">
                        <img id="adSlideImg1"
                            src="http://img01.tingbook.com/images/ad/A-530X180.jpg" 
                            class="slide_img"
                             />
                    </a>
                    
                    <a href='http://www.tingbook.com/book/4949.html' target="_blank">
                        <img id="adSlideImg2"
                            src="http://img01.tingbook.com/images/ad/《我欲封天》.jpg" 
                            class="slide_img"
                            style='display:none;' />
                    </a>
                    
                    <a href='http://www.tingbook.com/book/5280.html' target="_blank">
                        <img id="adSlideImg3"
                            src="http://img01.tingbook.com/images/ad/《无尽丹田》.jpg" 
                            class="slide_img"
                            style='display:none;' />
                    </a>
                    
                    <a href='http://www.tingbook.com/book/4864.html' target="_blank">
                        <img id="adSlideImg4"
                            src="http://img01.tingbook.com/images/ad/书名：《全职高手》.jpg" 
                            class="slide_img"
                            style='display:none;' />
                    </a>
                    
                    <a href='http://www.tingbook.com/book/4830.html' target="_blank">
                        <img id="adSlideImg5"
                            src="http://img01.tingbook.com/images/ad/《完美世界》.jpg" 
                            class="slide_img"
                            style='display:none;' />
                    </a>
                    
                
                
            <div id="adSlideBtn" class="slide_btn">
                <a href="javascript:" class="slide_on" data-rel="adSlideImg1"></a>
                <a href="javascript:" class="slide_a" data-rel="adSlideImg2"></a>
                <a href="javascript:" class="slide_a" data-rel="adSlideImg3"></a>
                <a href="javascript:" class="slide_a" data-rel="adSlideImg4"></a>
                <a href="javascript:" class="slide_a" data-rel="adSlideImg5"></a>
            </div>
            <a href="javascript:" class="slide_prev" data-type="prev"><span class="arrow_container"><span class="icon_sprite icon-slide-prev"></span></span></a>
            <a href="javascript:" class="slide_next" data-type="next"><span class="arrow_container"><span class="icon_sprite icon-slide-next"></span></span></a>
        </div>
    </div>
    <div class="focus_news">
        <h4 class="sub_title"><span class="title">活动</span><span class="cross_line"></span></h4>
        <div class="focus_news_container">
            <div class="focus_news_box_lf">
                <a href="http://www.tingbook.com/book/list_15.html" class="focus_news_image"  target="_blank">
                    <span class="news_cover">
                        <img src='http://img01.tingbook.com/images/ad/叮叮当 铃儿响叮当.JPG' alt="">
                    </span>
                </a>
            </div>
            <div class="focus_news_box_rt">
                <ul class="focus_news_list">
                    
                    <li><a  target="_blank" href='http://special.71.cn/170502-1'>砥砺奋进的五年</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/5295.html'>三教九流 五行三家 尽在宝鉴之中</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/5265.html'>才气在身 诗可杀敌 词能灭军 文章安天下</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/list_42.html'>许三生三世 不如执手此生</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/4837.html'>群雄并起，万族林立，诸圣争霸，乱天动地。</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/331.html'>那些年陪伴我们的经典—西游记</a></li>
                        
                    <li><a  target="_blank" href='http://www.tingbook.com/book/5750.html'>绿拇指男孩与停止战争的故事</a></li>
                        
                    <li><a  target="_blank" href='http://ebook.qq.com/'>更多精彩文字 尽在QQ阅读</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
    <!-- Slider 轮播组件 Start -->
    <!-- Slider 轮播组件 End -->
</div>
    <div class="focus_box_rt">
    <div class="hot_container_box hot_recommended">
        <h4 class="focus_sub_title">本周热门</h4>
        
                    <p class="work_title">大官人(调频文化版)</p>
                    <p class="work_des">本作品由飞王播讲。永乐九年，盛世天下，国大民骄，...</p>
                    <p class="work_announcer">三戒大师</p>
                    <a href='../book/6192.html'  target="_blank">
                        <span class="cover_mask">
                        <img  class="lazy" src='http://img01.tingbook.com/BookImages/0d/0df8b8ac-2775-4b33-a24c-7b143dc22399.jpg'></span>
                    </a>
                    <a href='../book/6192.html' class="btn_entry"  target="_blank">查看</a>
                    
        </div>
    </div>
</div>
<!-- 焦点内容栏End -->
<!-- 广告栏 Start -->
<div class="sec sec_ad  clearfix">
    
        <div class='sec_ad_lf'>
            <a href='http://www.tingbook.com/Book/SearchResult.aspx?keyword=国学'  target="_blank">
                <img src='http://img01.tingbook.com/images/ad/国学知识.jpg' alt="" />
            </a></div>
        
        <div class='sec_ad_rt'>
            <a href='http://www.tingbook.com/book/list_10.html'  target="_blank">
                <img src='http://img01.tingbook.com/images/ad/职场类目宣传图.jpg' alt="" />
            </a></div>
        
</div>
<!-- 广告栏 End -->
<!-- 频道栏-原创小说 Start-->
<div class="sec sec_channel sec_novel clearfix">
    <div class="sec_channel_container clearfix">
        <div class="channel_title">
            <h4 class="sec_channel_title">原创小说</h4>
            <ul>
                <li><a href="/book/list_2.html"  target="_blank">玄幻奇侠</a></li>
                <li><a href="/book/list_42.html"  target="_blank">古代言情</a></li>
                <li><a href="/book/list_4.html"  target="_blank">科幻灵异</a></li>
                <li><a href="/book/list_5.html"  target="_blank">历史军事</a></li>
                <li class="nth-last"><a href="/book/list_6.html"  target="_blank">其它小说</a></li>
            </ul>
        </div>
        <div class="channel_box_lf">
            <ul>
                
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_3.html">[现代言情]</a></span>
                            <span class="title"><a href="/book/6228.html" target="_blank">豪门秘婚...</a></span>
                        </li>
                        
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_5.html">[历史军事]</a></span>
                            <span class="title"><a href="/book/6498.html" target="_blank">大隋唐</a></span>
                        </li>
                        
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_5.html">[历史军事]</a></span>
                            <span class="title"><a href="/book/6490.html" target="_blank">包公上疏</a></span>
                        </li>
                        
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_2.html">[玄幻奇幻]</a></span>
                            <span class="title"><a href="/book/6144.html" target="_blank">三界独尊</a></span>
                        </li>
                        
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_2.html">[玄幻奇幻]</a></span>
                            <span class="title"><a href="/book/5331.html" target="_blank">惟我神尊</a></span>
                        </li>
                        
                        <li>
                            <span class="category"><a target="_blank" href="/book/list_5.html">[历史军事]</a></span>
                            <span class="title"><a href="/book/4033.html" target="_blank">扶摇皇后</a></span>
                        </li>
                        
            </ul>
        </div>
        <div class="channel_box_mid">
            <ul class="channel_cover_list">
                
                        <li>
                        <a href="/book/4881.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/c3/c38203f3-c283-46dc-a4e1-24e0d40e2e00.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/4881.html" class="cover_title"  target="_blank">莽荒纪</a>
                        <p class="cover_author">柴小鹏</p>
                    </li>
                    
                        <li>
                        <a href="/book/5341.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/d3/d33479b2-b87b-4365-bfa8-09fbcc1402ad.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5341.html" class="cover_title"  target="_blank">裁决</a>
                        <p class="cover_author">舜赫</p>
                    </li>
                    
                        <li>
                        <a href="/book/5412.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/a4/a48f50b0-dafe-427a-bf7d-8d51b2dd2b2e.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5412.html" class="cover_title"  target="_blank">未来之萌...</a>
                        <p class="cover_author">墨玉.</p>
                    </li>
                    
                        <li>
                        <a href="/book/5281.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/91/91062a57-cf7d-4ee5-95d6-0e5e9571d0ad.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5281.html" class="cover_title"  target="_blank">我的女友...</a>
                        <p class="cover_author">风间岚月</p>
                    </li>
                    
                        <li>
                        <a href="/book/5284.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/4b/4b7a8fec-15b1-4329-bf35-70258d8d3ae0.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5284.html" class="cover_title"  target="_blank">超级战兵</a>
                        <p class="cover_author">月下江枫</p>
                    </li>
                    
            </ul>
        </div>
        <div class="channel_box_rt">
            <h4 class="channel_sub_title">
                本周强推
            </h4>
            <ul class="channel_sub_list">
                
                <li>
                    <i class='hot'>1</i>
                    <span class="title"><a  target="_blank" href='../book/4980.html'>傲世九重天.</a></span>
                    <a style="display:inline" href="/book/list_2.html" target="_blank"><span class="author">玄幻奇幻</span></a>
                </li>
                
                <li>
                    <i class='hot'>2</i>
                    <span class="title"><a  target="_blank" href='../book/4837.html'>完美世界（下）</a></span>
                    <a style="display:inline" href="/book/list_2.html" target="_blank"><span class="author">玄幻奇幻</span></a>
                </li>
                
                <li>
                    <i class='hot'>3</i>
                    <span class="title"><a  target="_blank" href='../book/5284.html'>超级战兵</a></span>
                    <a style="display:inline" href="/book/list_6.html" target="_blank"><span class="author">其他小说</span></a>
                </li>
                
                <li>
                    <i >4</i>
                    <span class="title"><a  target="_blank" href='../book/6022.html'>笑话故事.</a></span>
                    <a style="display:inline" href="/book/list_23.html" target="_blank"><span class="author">笑话幽默</span></a>
                </li>
                
                <li>
                    <i >5</i>
                    <span class="title"><a  target="_blank" href='../book/5276.html'>超神建模师</a></span>
                    <a style="display:inline" href="/book/list_4.html" target="_blank"><span class="author">科幻灵异</span></a>
                </li>
                
                <li>
                    <i >6</i>
                    <span class="title"><a  target="_blank" href='../book/4831.html'>唐砖(上)</a></span>
                    <a style="display:inline" href="/book/list_5.html" target="_blank"><span class="author">历史军事</span></a>
                </li>
                
                <li>
                    <i >7</i>
                    <span class="title"><a  target="_blank" href='../book/5414.html'>神魔无双.</a></span>
                    <a style="display:inline" href="/book/list_5.html" target="_blank"><span class="author">历史军事</span></a>
                </li>
                
                <li>
                    <i >8</i>
                    <span class="title"><a  target="_blank" href='../book/5331.html'>惟我神尊</a></span>
                    <a style="display:inline" href="/book/list_2.html" target="_blank"><span class="author">玄幻奇幻</span></a>
                </li>
                
            </ul>
        </div>
    </div>
</div>
<!-- 频道栏-原创小说 End-->
<!-- 频道栏2 Start-->
<div class="sec sec_channel sec_novel">
    <div class="sec_channel_container clearfix">
        <div class="channel_title">
            <h4 class="sec_channel_title">儿童读物</h4>
            <ul>
                <li><a href="/book/list_15.html"  target="_blank">童话</a></li>
                <li><a href="/book/list_17.html"  target="_blank">儿歌</a></li>
                <li><a href="/book/list_16.html"  target="_blank">寓言</a></li>
                <li><a href="/book/list_18.html"  target="_blank">教育</a></li>
                <li class="nth-last"><a href="/book/list_43.html"  target="_blank">其它小说</a></li>
            </ul>
        </div>
        <div class="channel_box_lf children_channel">
            <ul>
                
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_18.html">[教育]</a></span>
                        <span class="title"><a href="/book/6494.html" target="_blank">藏在闹钟...</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_15.html">[童话]</a></span>
                        <span class="title"><a href="/book/6588.html" target="_blank">星期天与...</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_15.html">[童话]</a></span>
                        <span class="title"><a href="/book/6590.html" target="_blank">蜂场入侵者</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_15.html">[童话]</a></span>
                        <span class="title"><a href="/book/6589.html" target="_blank">逃离疯人院</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_18.html">[教育]</a></span>
                        <span class="title"><a href="/book/5943.html" target="_blank">唐诗300首</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_15.html">[童话]</a></span>
                        <span class="title"><a href="/book/5916.html" target="_blank">一千零一夜</a></span>
                    </li>
                    
            </ul>
        </div>
        <div class="channel_box_mid">
            <ul class="channel_cover_list">
                
                        <li>
                        <a href="/book/5928.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/7d/7d2253d0-5797-4fe0-bda4-e86c6eca3f25.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5928.html" class="cover_title"  target="_blank">中华典故故事</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5945.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/48/48926ed9-30fe-4a11-8776-415c6f67cd23.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5945.html" class="cover_title"  target="_blank">触动孩子...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5942.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/98/98c7d2bc-74f6-45b6-b86d-221325a49159.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5942.html" class="cover_title"  target="_blank">爱丽丝漫...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5620.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/c7/c719b57d-726c-49b9-8e7f-8aa18ff849c0.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5620.html" class="cover_title"  target="_blank">阿拉伯童...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5647.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/bd/bda7bbb1-b15b-4606-8f5b-cbd0ceb32f01.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5647.html" class="cover_title"  target="_blank">阿万纪美...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
            </ul>
        </div>
        <div class="channel_box_rt">
            <h4 class="channel_sub_title">
                新书榜
            </h4>
            <ul class="channel_sub_list">
                
                <li>
                    <i class='hot'>1</i>
                    <span class="title"><a  target="_blank" href='../book/6082.html'>诛仙</a></span>
                    <a style="display:inline" href="/book/list_41.html" target="_blank"><span class="author">武侠仙侠</span></a>
                </li>
                
                <li>
                    <i class='hot'>2</i>
                    <span class="title"><a  target="_blank" href='../book/6229.html'>绝世神医：腹黑大小姐</a></span>
                    <a style="display:inline" href="/book/list_42.html" target="_blank"><span class="author">古代言情</span></a>
                </li>
                
                <li>
                    <i class='hot'>3</i>
                    <span class="title"><a  target="_blank" href='../book/6230.html'>天域苍穹</a></span>
                    <a style="display:inline" href="/book/list_2.html" target="_blank"><span class="author">玄幻奇幻</span></a>
                </li>
                
                <li>
                    <i >4</i>
                    <span class="title"><a  target="_blank" href='../book/6144.html'>三界独尊</a></span>
                    <a style="display:inline" href="/book/list_2.html" target="_blank"><span class="author">玄幻奇幻</span></a>
                </li>
                
                <li>
                    <i >5</i>
                    <span class="title"><a  target="_blank" href='../book/6228.html'>豪门秘婚新娘：爵少，早安</a></span>
                    <a style="display:inline" href="/book/list_3.html" target="_blank"><span class="author">现代言情</span></a>
                </li>
                
                <li>
                    <i >6</i>
                    <span class="title"><a  target="_blank" href='../book/6157.html'>种田宠妻：彪悍俏媳山里汉</a></span>
                    <a style="display:inline" href="/book/list_42.html" target="_blank"><span class="author">古代言情</span></a>
                </li>
                
                <li>
                    <i >7</i>
                    <span class="title"><a  target="_blank" href='../book/6192.html'>大官人</a></span>
                    <a style="display:inline" href="/book/list_5.html" target="_blank"><span class="author">历史军事</span></a>
                </li>
                
                <li>
                    <i >8</i>
                    <span class="title"><a  target="_blank" href='../book/5295.html'>宝鉴</a></span>
                    <a style="display:inline" href="/book/list_6.html" target="_blank"><span class="author">其他小说</span></a>
                </li>
                
            </ul>
        </div>
    </div>
</div>
<!-- 频道栏2 End-->
<!-- 频道栏3 Start-->
<div class="sec sec_channel sec_novel">
    <div class="sec_channel_container clearfix">
        <div class="channel_title">
            <h4 class="sec_channel_title">曲艺杂谈</h4>
            <ul>
                <li><a href="/book/list_38.html"  target="_blank">综艺娱乐</a></li>
                <li><a href="/book/list_23.html"  target="_blank">笑话幽默</a></li>
                <li><a href="/book/list_25.html"  target="_blank">曲艺评书</a></li>
                
                <li class="nth-last"><a href="/book/list_44.html"  target="_blank">其它小说</a></li>
            </ul>
        </div>
        <div class="channel_box_lf">
            <ul>
                
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_25.html">[曲艺评书]</a></span>
                        <span class="title"><a target="_blank" href="/book/5357.html">中国帝王史话</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_23.html">[笑话幽默]</a></span>
                        <span class="title"><a target="_blank" href="/book/6036.html">笑典故事</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_25.html">[曲艺评书]</a></span>
                        <span class="title"><a target="_blank" href="/book/6214.html">英雄小八义</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_25.html">[曲艺评书]</a></span>
                        <span class="title"><a target="_blank" href="/book/6496.html">崔琦单口专场</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_38.html">[综艺娱乐]</a></span>
                        <span class="title"><a target="_blank" href="/book/5733.html">嘻哈包袱铺</a></span>
                    </li>
                    
                    <li>
                        <span class="category"><a target="_blank" href="/book/list_38.html">[综艺娱乐]</a></span>
                        <span class="title"><a target="_blank" href="/book/5598.html">中华五千年</a></span>
                    </li>
                    
            </ul>
        </div>
        <div class="channel_box_mid">
            <ul class="channel_cover_list">
                
                        <li>
                        <a href="/book/6602.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/9e/9eeadab5-98fe-4a25-968f-a816e0f8c3e9.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/6602.html" class="cover_title">向李渔学...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/6603.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/84/84211cc5-1b3e-486f-b4e8-18c78f8557cb.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/6603.html" class="cover_title">努尔哈赤</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5990.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/44/4458fd92-a9dd-4732-a30f-213cabe1fa95.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5990.html" class="cover_title">郭德纲单...</a>
                        <p class="cover_author">郭德纲</p>
                    </li>
                    
                        <li>
                        <a href="/book/2216.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/7a/7a9873b2-a11f-4c44-823e-81fed71f7809.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/2216.html" class="cover_title">天天都有...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
                        <li>
                        <a href="/book/5621.html"  target="_blank">
                            <span class="cover_mask">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/8f/8fded6aa-3cf5-4b24-925b-e5b65c57601a.jpg' alt="" >
                                </span>
                            </a>
                        <a href="/book/5621.html" class="cover_title">103个呵护...</a>
                        <p class="cover_author">天方工作室</p>
                    </li>
                    
            </ul>
        </div>
        <div class="channel_box_rt">
            <h4 class="channel_sub_title">
                销售榜
            </h4>
            <ul class="channel_sub_list">
                
                        <li>
                            <i class='hot'>1</i>
                            <span class="title">
                                <a  target="_blank" href='/book/4864.html'>全职高手</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_6.html"><span class="author">其他小说</span></a>
                        </li>
                    
                        <li>
                            <i class='hot'>2</i>
                            <span class="title">
                                <a  target="_blank" href='/book/3575.html'>斗破苍穹</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_2.html"><span class="author">玄幻奇幻</span></a>
                        </li>
                    
                        <li>
                            <i class='hot'>3</i>
                            <span class="title">
                                <a  target="_blank" href='/book/4949.html'>我欲封天</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_41.html"><span class="author">武侠仙侠</span></a>
                        </li>
                    
                        <li>
                            <i >4</i>
                            <span class="title">
                                <a  target="_blank" href='/book/5293.html'>灵域</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_2.html"><span class="author">玄幻奇幻</span></a>
                        </li>
                    
                        <li>
                            <i >5</i>
                            <span class="title">
                                <a  target="_blank" href='/book/4831.html'>唐砖(上)</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_5.html"><span class="author">历史军事</span></a>
                        </li>
                    
                        <li>
                            <i >6</i>
                            <span class="title">
                                <a  target="_blank" href='/book/2266.html'>盘龙</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_2.html"><span class="author">玄幻奇幻</span></a>
                        </li>
                    
                        <li>
                            <i >7</i>
                            <span class="title">
                                <a  target="_blank" href='/book/3794.html'>星辰变</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_2.html"><span class="author">玄幻奇幻</span></a>
                        </li>
                    
                        <li>
                            <i >8</i>
                            <span class="title">
                                <a  target="_blank" href='/book/4857.html'>大主宰</a>
                            </span>
                            <a target="_blank" style="display:inline" href="/book/list_2.html"><span class="author">玄幻奇幻</span></a>
                        </li>
                    
            </ul>
        </div>
    </div>
</div>
<!-- 频道栏3 End-->
<!-- 两栏底部 Start -->
<div class="sec sec_others ">
    <div class="sec_others_container clearfix">
        <div class="others_box_lf">
            <div class="others_title clearfix">
                <h4>最新更新</h4>
                <a href="/book/UpdateBookList.aspx" class="btn_more"  target="_blank">更多&gt;</a>
            </div>
            <ul class="other_latest">
                
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/5342.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/b1/b11ad641-f26b-4b60-9273-4af187fffb1b.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/5342.html" target="_blank">造化之门</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>张警文</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/5342.html" target="_blank">第1457章 只要不停</a></p>
                            </span>
                        </li>
                    
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/5341.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/d3/d33479b2-b87b-4365-bfa8-09fbcc1402ad.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/5341.html" target="_blank">裁决</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>舜赫</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/5341.html" target="_blank">第637章 魔王之光辉</a></p>
                            </span>
                        </li>
                    
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/5331.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/c6/c6ea1c73-644e-4935-bf08-00b029570dab.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/5331.html" target="_blank">惟我神尊</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>书皇</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/5331.html" target="_blank">第979章  我本善良</a></p>
                            </span>
                        </li>
                    
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/5280.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/27/27a0d72b-1814-4908-8101-0842101c2b1a.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/5280.html" target="_blank">无尽丹田</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>楼兰</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/5280.html" target="_blank">第1786章  修罗王所创</a></p>
                            </span>
                        </li>
                    
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/4980.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/eb/ebf1d28d-4707-4737-9bd1-c9fb0e07b83b.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/4980.html" target="_blank">傲世九重天.</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>赋泰01</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/4980.html" target="_blank">第1238章 8部112干完活了，你还不走？</a></p>
                            </span>
                        </li>
                    
                        <li class="clearfix">
                            <span class="cover_mask">
                                <a href="../book/5414.html" target="_blank">
                                <img class="lazy" src='http://img01.tingbook.com/BookImages/98/98e45cad-4be4-44de-adaa-e0413189926d.jpg' alt="" >
                                </a>
                            </span>
                            <span class="works_info">
                                <h4 class="clearfix">
                                    <a href="../book/5414.html" target="_blank">神魔无双.</a>
                                    <i>2018-03-21</i>
                                </h4>
                                <p class="announcer">播音<i class="s_sep">:</i><span>宋小强</span></p>
                                <p class="">最新更新<i class="s_sep">:</i><a href="../book/5414.html" target="_blank">神魔无双 第0994章节 祁灵祭坛</a></p>
                            </span>
                        </li>
                    
            </ul>
        </div>
        <div class="others_box_rt">
            <div class="others_title clearfix">
                <h4>播客访谈</h4>
            </div>
            <div class="other_talk clearfix">
                <span class="cover_mask">
                    <img src='../UserImages/589252/94e4f4ab-6419-46f0-b0a8-905e27020200.jpg'>
                </span>
                <div class="talk_info">
                    <h4>清音谷</h4>
                    <p>每一个朝阳升起的清晨，每一个彩霞满天的黄昏，我愿和朋友们一起，乘着声音的翅膀，穿越网络的时空， 相...</p>
                    <p class="talk_recommend">
                        <a href='/book/5265.html' target='_blank'>儒道至圣&nbsp;/&nbsp;</a><a href='/book/4850.html' target='_blank'>光荣使命1937&nbsp;/&nbsp;</a><a href='/book/4465.html' target='_blank'>大唐酒徒</a>
                    </p>
                </div>
            </div>
            <div class="others_title title_partners clearfix">
                <h4>合作伙伴</h4>
                <div class="partners_list_box">
                    <ul class="partners_list">
                        <li>
                            <div class="logo_container">
                                <a href="http://www.qidian.com" target="_blank" class="icon_logo idx_qidian">
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="logo_container">
                                <a href="http://chuangshi.qq.com/" target="_blank" class="icon_logo idx_changshi">
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="logo_container pos-right">
                                <a href="http://www.qdmm.com/" target="_blank" class="icon_logo idx_nvsheng">
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="logo_container">
                                <a href="http://yunqi.qq.com/" target="_blank" class="icon_logo idx_yunqi">
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="logo_container">
                                <a href="http://www.hongxiu.com/" target="_blank" class="icon_logo idx_hongxiu">
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="logo_container pos-right">
                                <a href="http://www.readnovel.com/" target="_blank" class="icon_logo idx_xiaoshuo">
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 两栏底部 End -->

        </div>
        <!-- 通用底部 Start -->
        <div class="footer clearfix">
            <div class="footer-container max_l">
                <div class="footer-nav">
                        <a href="/help/about.html" target="_blank">关于我们</a> |
                        <a href="/help/contact.html" target="_blank">联系方式</a> |
                        <a href="/help/copyright.html" target="_blank">版权声明</a> |
                        <a href="/help/partner.html" target="_blank">合作伙伴</a> |
                        <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA1NzY3OV8yMjc4NzVfODAwMDU3Njc5XzJf" target="_blank">意见反馈</a> |
                        <a href="/help/center.html" target="_blank">帮助中心</a>
                </div>
                <div class="copyright">
                    <p> Copyright&nbsp;&nbsp;©&nbsp;2004&nbsp;-&nbsp;2016&nbsp;OFO Digital Co.,Ltd,All Rights Reserved </p>
                    <p>北京天方金码科技发展有限公司版权所有</p>
                    <p>京公网安备11010502023913 京ICP证12010894号 <a href="/News.aspx?id=10" target="_blank">网络视听许可证0110446号</a> 出版物经营许可证</p>
                    <p></p>
                </div>
                <div class="footer-legal">
                    <div class="footer-legal-container">
                            <p><span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img src="/images/ind36.gif"></a></span><span class="fr"><a href="">经营性网站<br>备案信息</a></span></p>
                            <p>
                                <span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="不良信息举报中心" src="/images/home_b.gif"></a></span>
                                <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">不良信息<br>举报中心</a></span>
                            </p>
                            <p>
                                <span class="fl"><a href="http://www.sznet110.gov.cn/netalarm/index.jsp" target="_blank" rel="nofollow"><img width="39" height="41" border="0" alt="深圳网络警察报警平台" src="/images/ind37.gif"></a></span>
                                <span class="fr"><a href="http://www.sznet110.gov.cn/netalarm/index.jsp" target="_blank" rel="nofollow">网络110<br>报警服务</a></span>
                            </p>
                            <script type="text/javascript">                                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_2183473'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s9.cnzz.com/stat.php%3Fid%3D2183473%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
                            </div>
                </div>
                
            </div>
        </div>
        <!-- 通用底部 End-->
    </div>
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/header.js?v=20161213"></script>
    <script type="text/javascript" src="/js/lazyload.min.js"></script>
    <script type="text/javascript" src="/js/jquery-powerSwitch.js"></script>
    <script type="text/javascript" src="https://sta.book.qq.com/js/ywlogin_v1.js"></script>
    <!-- start LBF lib -->
    <script src="http://qidian.gtimg.com/lbf/1.0.2/LBF.js?max_age=31536000" charset="gbk" type="text/javascript"></script>
    <script type="text/javascript">
        // LBF config, see seajs.config(https://github.com/seajs/seajs/issues/262)
        LBF.config({
            "comboSuffix": "?v=20160122",
            "paths": {
                // js目录路径映射
                "site": "http://www.tingbook.com/js"
            },
            "vars": {
                "theme": "//qidian.gtimg.com/lbf/1.0.2/ui/theme/default"
            }
        });
        LBF.use(["lib.jQuery", "site.component"], function ($, component) {
            new component({});
        });
    </script><!-- end LBF lib -->

    <script type="text/javascript">
        var index = $("#uc_default_nav_index").val();
        $(".nav_menu li").eq(index).addClass("current");
    </script>
    

    <script type="text/javascript" src="http://uedas.qidian.com/javascript/statlib.js"></script>
    <script type="text/javascript">        CmfuTracker();</script>
    <script type='text/javascript' src='http://uedas.qidian.com/javascript/dw_beacon.js'></script>
    <span id="qidianSign" style="z-index:100000;position: fixed;left: 50%;top: 50%;margin-top: -176px;margin-left: 78px;cursor: pointer;text-decoration :underline;display:none">起点通行证登录</span>
</body>
</html>