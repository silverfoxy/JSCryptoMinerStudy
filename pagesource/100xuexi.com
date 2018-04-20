


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><title>
	圣才学习网-圣才电子书旗下业务总站。争做全国最大最全的职业考试、资格考试、考研辅导第一专业学习网站!
</title><meta http-equiv="X-UA-Compatible" content="IE=9" /><meta name="renderer" content="webkit" /><meta http-equiv="Content-Language" content="zh-CN" /><meta name="description" content="圣才学习网提供英语类、经济管理类、证券金融类等上百种考试和专业课高清频课程，圣才题库、圣才文库、圣才教辅图书，圣才多媒体电子书等学习产品及资料的网络教育学习平台，争做全国最大最全的职业考试、资格考试、考研辅导第一专业学习网站!" /><meta name="keywords" content="圣才学习网,圣才考研,圣才视频,圣才题库,圣才文库,圣才招商,圣才图书,圣才多媒体电子书,圣才高清视频,圣才经典教材名师讲堂,圣才专业课视频,圣才考研全套资料" /><meta name="baidu-site-verification" content="Kci44cJnKI" /><link rel="shortcut icon" href="http://g.100xuexi.com/CssModel/XXMain2018/css/images/AppLogo.ico" type="image/x-icon" /><link rel="stylesheet" href="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/bootstrap-3.3.7/css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="http://g.100xuexi.com/CssModel/XXMain2014/top.css?v=20151210" /><link rel="stylesheet" href="http://g.100xuexi.com/CssModel/XXMain2018/css/main.css" /><link rel="stylesheet" href="http://g.100xuexi.com/CssModel/XXMain2018/css/default.css" /><link rel="stylesheet" href="http://g.100xuexi.com/CssModel/XXMain2018/css/Index.css" /><link href="http://g.100xuexi.com/CssModel/XXMain2014/mainStyle.css" type="text/css" rel="stylesheet" /><link href="http://g.100xuexi.com/CssModel/XXMain2014/index.css" type="text/css" rel="stylesheet" /></head>
<body ng-app="app" ng-controller="appController">
    

<link rel="stylesheet" href="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/swiper/idangerous.swiper2.7.6.css" />
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/jquery-1.9.1.min.js"></script>
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/angular.min.js"></script>
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/ng-infinite-scroll.min.js"></script>

<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/bootstrap-3.3.7/js/bootstrap.min.js"></script>

<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/swiper/idangerous.swiper2.7.6.js"></script>
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/lib/jquery.qrcode.min.js"></script>
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/common.js"></script>
<script type="text/javascript">
    $(function () {
        var curYear = new Date().getFullYear();
        $('.CurYear').text(curYear);//实时获取当前的年数
        setPlaceholder('Search-Input-Text', '搜索考试产品、知识店铺、知识产品');

        //根据浏览器版本作出判断
        var version = IEVersion();
        if (version > 0 && version < 11) {
            alert('当前浏览器版本过低，请升级浏览器或切换到极速模式！');
        }
    });
</script>

<div class="Top">
    <div class="Toolbar clearfix">
        <div class="Container">
            <div class="ToolBar-Left pull-left">
                <ul class="ToolBar-Left-List">
                    <li class="Website-Nav Has-Triangle">网站导航
                           <div class="Website-Nav-Detail">
                               <ul class="Nav-Detail-List clearfix">
                                   <li><a href="http://e.100xuexi.com" target="_blank">圣才电子书</a></li>
                                   <li><a href="http://tk.100xuexi.com" target="_blank">圣才题库</a></li>
                                   <li><a href="http://www.100xuexi.com" target="_blank">圣才学习网</a></li>
                                   <li><a href="http://zhibo.100xuexi.com" target="_blank">圣才直播</a></li>
                                   <li><a href="http://kaoyan.100xuexi.com" target="_blank">圣才考研网</a></li>
                                   <li><a href="http://wk.100xuexi.com" target="_blank">圣才文库</a></li>
                                   <li><a href="http://book.100xuexi.com" target="_blank">圣才图书网</a></li>
                                   <li><a href="http://so.100xuexi.com" target="_blank">圣才搜索</a></li>
                                   <li><a href="http://zs.100xuexi.com" target="_blank">圣才招商网</a></li>
                                   
                               </ul>
                           </div>
                    </li>
                    <li class="SC-Code Has-Triangle">
                        <a href="http://www.100xuexi.com/app" target="_blank">手机圣才电子书</a>
                        <div class="Website-Nav-Detail">
                            <a href="http://www.100xuexi.com/app" target="_blank" class="Two-Code-Box">
                                <img src="http://file.100xuexi.com/XXMain/MatUpPT/Image/201501241546512876887.png" alt="" /></a>扫码下载手机圣才电子书
                        </div>
                    </li>
                </ul>
            </div>
            <div class="ToolBar-Right pull-right">
                <ul class="ToolBar-Right-List">
                    <li class="Login" ng-if="!isLogin">
                        
                        <a href="http://user.100xuexi.com/login.aspx">你好，请登录/注册</a>

                    </li>
                    <li class="unLogin" ng-if="isLogin">
                        <a href="javascript:void(0);" ng-bind="nickName" class="NickName"></a>&nbsp;&nbsp;<a href="http://user.100xuexi.com/Login/LoginOut.aspx" target="_self">退出</a>
                    </li>
                    <li class="Buy-Shops"><a href="http://user.100xuexi.com/MyDeal/myEBookPurchase.aspx" target="_blank">我已购买</a></li>
                    <li><a href="http://user.100xuexi.com/MyDeal/myEBookOrder.aspx" target="_blank">我的订单</a></li>
                    <li><a href="http://zhibo.100xuexi.com/Org/Courses/LiveCourses.aspx" target="_blank">直播管理</a></li>
                    <li><a href="http://e.100xuexi.com/Org/MyShelf/make.aspx" target="_blank">管理知识产品</a></li>
                    <li><a href="http://www.100xuexi.com/Gift/" target="_blank">购书大礼包</a></li>
                    <li class="Has-Triangle">
                        <a href="javascript:void(0);">更多</a>
                        <div class="Website-Nav-Detail">
                            <ul class="Nav-Detail-List clearfix">
                                <li><a href="http://zs.100xuexi.com" target="_blank">商务合作</a></li>
                                <li><a href="http://zs.100xuexi.com/view/notice/114.html" target="_blank">数据接口</a></li>
                                <li><a href="http://www.100xuexi.com/help" target="_blank">帮助</a></li>
                            </ul>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <div class="Page-Top">
        <div class="Container">
            <div class="Top-Box clearfix">
                <div class="Logo">
                    <a href="http://www.100xuexi.com" target="_self">
                    </a>
                </div>
                <div class="Search-Box">
                    <div class="eBook-Num" ng-bind-html="trustAsHtml(statTotalHtml)"></div>
                    <div class="Search-Input">
                        <input type="text" class="Search-Input-Text" ng-keyup="searchSuggest()" id="Search-Input-Text" ng-model="SearchInputVal" />
                        <a href="javascript:void(0);" class="Search-Btn" ng-click="onSearch()">搜索</a>
                        <div class="Search-Result" ng-show="sourceTextArr.length > 0 && !!SearchInputVal && !!sourceTextArr[0]" ng-cloak class="ng-cloak">
                            <ul class="Search-Result-List">
                                <li ng-repeat="text in sourceTextArr" ng-if="sourceTextArr.length > 0 && !!text "><a href="javascript:void(0);" ng-click="setSearch(text)" ng-bind="text"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="Publish">
                    <div class="Triangle"></div>
                    <div class="Publish-Btn">
                        <a href="http://www.100xuexi.com/chushu?t=0" target="_blank" class="Publish-Btn-Link">发布知识产品</a>
                        <div class="Other-Tools">
                            <ul>
                                <li class="Publish-Book"><a href="http://www.100xuexi.com/chushu?t=0" target="_blank">我要出书</a></li>
                                <li class="Publish-ImgText"><a href="http://www.100xuexi.com/chushu?t=1" target="_blank">发布图文</a></li>
                                <li class="Make-Live"><a href="http://zhibo.100xuexi.com/Org/Courses/LiveCourses.aspx" target="_blank">我要直播</a></li>
                                <li class="Publish-Video"><a href="http://www.100xuexi.com/chushu?t=2" target="_blank">发布视频</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
            <div class="Bottom-Box">
                <div class="Home-Page-Tabs">
                    <ul class="clearfix">
                        <li class="Tabs-Item"><a href="http://www.100xuexi.com">首页</a></li>
                        <li class="Tabs-Item"><a href="http://www.100xuexi.com/Org/IndexList.aspx" target="_blank">全部电子书</a></li>
                        <li class="Tabs-Item"><a href="http://www.100xuexi.com/Ebook/OnlineCourse.aspx" target="_blank">网络课程</a></li>
                        <li class="Tabs-Item"><a href="http://kaoyan.100xuexi.com/view/famousstage/index.html" target="_blank">经典教材讲堂</a></li>
                        <li class="Tabs-Item"><a href="http://book.100xuexi.com" target="_blank">考试图书</a></li>
                        <li class="Tabs-Item"><a href="http://www.100xuexi.com/view/allteacherlist/index.html" target="_blank">课程名师</a></li>
                        <li class="Tabs-Item Tab-Shop"><a href="/KnowledgeShop/" target="_blank">知识店铺</a></li>
                        <li class="Tabs-Item"><a href="http://read.100xuexi.com/shidu/380142" class="Card-Partner" target="_blank"></a></li>
                        <li class="Tabs-Item"><a href="http://read.100xuexi.com/shidu/292930" class="Media-Book" target="_blank"></a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>



    <div class="Examination-And-Learning">
        <div class="Container">
            <div class="Top-Head clearfix">
                <div class="Top-Title pull-left">考试学习</div>
                <div class="eBook-Num pull-left" ng-bind-html="examTotal"></div>
            </div>
                <div class="Learn-Card">
                      <a href="http://read.100xuexi.com/shidu/380142" target="_blank"></a>
                </div>
            <div class="Info-Box clearfix">
                <div class="Info-Box-Left pull-left">
                    <div class="Book-Classify">
                        <ul class="clearfix">
                            <li ng-repeat="tab in examAndLearnList">
                                <a class="Prominent" href="{{tab.href_link}}" target="_blank" ng-bind="tab.tab_name"></a>
                            </li>
                        </ul>
                    </div>
                    <div class="Ad-Img">
                                                            <ul class="clearfix">
                                                                <li ng-repeat="image in bannerImageList"><a href="{{image.href_link}}" target="_blank">
                                                                    <img ng-src="{{image.pic_url}}" alt="" title="{{image.title}}" /></a></li>
                                                            </ul>
                                                        </div>
                </div>
                <div class="Info-Box-Right pull-left">
                    <div class="Com-Fast-Info Examination-Info">
                        <div class="Info-Top clearfix">
                            <div class="Com-Info-Title pull-left">考试快讯</div>
                            <div class="Com-More-Link pull-right"><a href="http://www.100xuexi.com/view/XuexiBoardlist/1.html" target="_blank">更多&nbsp;&gt</a></div>
                        </div>
                        <div class="Info-List">
                            <ul class="clearfix">
                                <li ng-repeat="kuaiXunItem in kuaiXunList"><a ng-href="{{kuaiXunItem.PCLink}}" ng-bind="kuaiXunItem.Title" target="_blank"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="Com-Fast-Info Live-Info">
                        <div class="Info-Top clearfix">
                            <div class="Com-Info-Title pull-left">云直播课堂</div>
                            <div class="Com-More-Link pull-right"><a href="http://zhibo.100xuexi.com" target="_blank">更多&nbsp;&gt;</a></div>
                        </div>
                        <div class="Info-List">
                            <ul class="clearfix">
                                <li ng-repeat="liveVideoItem in liveVideoList"><a href="http://zhibo.100xuexi.com/Org/Courses/LiveCoursesPreShow.aspx?id={{liveVideoItem.LiveCourseId}}" ng-bind="liveVideoItem.CourseName" target="_blank"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="Examination-Calendar">
                        <a href="http://www.100xuexi.com/view/showitem/20171012/2018niankaoshirili.html" target="_blank">2018年考试日历</a>
                    </div>
                </div>
            </div>
            <div class="Recommend clearfix">
                <div class="Recommend-Top clearfix">
                    <div class="Com-Info-Title pull-left">推荐<span>（网课 · 电子书 · 题库 · 全套）</span></div>
                    <div class="Recommend-Tabs pull-right">
                        <ul class="Recommend-Tabs-List clearfix">
                            <li ng-class="{'Selected': tuijianTabName == tuijianTab.tab_name || isSelected && tuijianTab.tab_name == '热门'}" ng-repeat="tuijianTab in tuijianList track by $index" ng-click="tuijianTabChange(tuijianTab.tab_name ,$index)" ng-bind="tuijianTab.tab_name"></li>
                        </ul>
                    </div>
                </div>
                <div class="Recommend-Books-Box">
                    <a href="javascript:void(0);" class="Carousel-Btn Previous-Btn swiper-button-prev" ng-show="tuijianBookList.length > 6"></a>
                    <a href="javascript:void(0);" class="Carousel-Btn Next-Btn swiper-button-next" ng-show="tuijianBookList.length > 6"></a>
                    <div class="Recommend-Books swiper-container">
                        <ul class="swiper-wrapper Recommend-Books-List clearfix">
                        </ul>
                    </div>
                </div>
            </div>
            <div class="Slide-Bar">
                <ul class="Slide-Bar-List">
                    <li class="Two-Code">
                        <div class="Text-Des">
                            手机圣才
                        </div>
                        <div class="SC-Box">
                            <div class="Triangle"></div>
                            <div class="Code-Box">
                                <p>10万种考试电子书（视频、题库、直播）</p>
                                <a href="http://www.100xuexi.com/app" target="_blank" class="Two-Code-Box">
                                    <img src="http://file.100xuexi.com/XXMain/MatUpPT/Image/201501241546512876887.png" alt="" /></a>
                                <p>人人可制作融媒体电子书的知识变现平台</p>
                            </div>
                        </div>

                    </li>
                    <li class="Phone-Num">
                        <div class="Text-Des">
                            咨询电话
                        </div>
                        <div class="SC-Box">
                            <div class="Triangle"></div>
                            <div class="Call">400-900-8858</div>
                        </div>
                    </li>
                    <li class="Online-Service">
                        <div class="Text-Des">
                            <a href="http://www.100xuexi.com/kefu" target="_blank">在线客服</a>
                        </div>
                    </li>
                    <li class="Back-Top">
                        <div class="Text-Des">
                            <a href="javascript:void(0);" class="Btn-Back-Top">回到顶部</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="EBook-PlatForm">
        <div class="Container">
            <div class="Top-Head clearfix">
                <div class="Top-Title pull-left">电子书平台</div>
                <div class="eBook-Num pull-left" ng-bind-html="trustAsHtml(knowledgeShopTotal)"></div>
            </div>
            <div class="Com-Structure Com-Structure1">
                <div class="Com-EBook-Box clearfix">
                    <div class="Com-EBook-Left pull-left">
                        <div class="Entrance">
                            <a href="http://www.100xuexi.com/chushu?t=0" target="_blank" class="Makebook">
                                <span class="Makebook-Text"><span class="Special-Text">免费制作</span>融媒体电子书</span>
                            </a>
                            <div class="Medie-Ebook">
                                <a class="Medie-Ebook-Intro" href="http://100xuexi.com/d8d686" target="_blank">什么是融媒体电子书？</a>
                            </div>
                        </div>
                    </div>
                    <div class="Com-EBook-Right pull-right">
                        <div class="Com-Fast-Info">
                            <div class="Info-Top clearfix">
                                <div class="Com-Info-Title pull-left">公告</div>
                                <div class="Com-More-Link pull-right"><a href="http://www.100xuexi.com/view/freeMakeBoardlist/1.html" target="_blank">更多&nbsp;&gt;</a></div>
                                <!--http://www.100xuexi.com/view/declarelist/1.html -->
                            </div>
                            <div class="Info-List">
                                <ul class="clearfix">
                                    <li ng-repeat="noticeItem in  freeNoticeList"><a ng-href="{{noticeItem.PCLink}}" target="_blank" ng-bind="noticeItem.Title"></a><span class="Publish-Time" ng-bind="noticeItem.PubDate"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="Com-Tabs clearfix">
                    <ul class="clearfix pull-left">
                        <li ng-class="{'Selected': freeTabId == 0}" ng-click="setFreeTab(0)">推荐</li>
                        <li ng-class="{'Selected': freeTabId == 1}" ng-click="setFreeTab(1)">优质</li>
                        <li ng-class="{'Selected': freeTabId == 2}" ng-click="setFreeTab(2)">最新</li>
                        <li ng-class="{'Selected': freeTabId == 3}" ng-click="setFreeTab(3)">销售排行</li>
                    </ul>
                    <div class="Com-More-Link pull-right"><a href="{{freeTabLink}}" target="_blank">更多&nbsp;&gt;</a></div>
                </div>
                <div class="Com-Con">
                    <div class="Knowledge-Shop Com-EBook-Show Tuijian-EBook" ng-if="freeTabId == 0">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in recommendEBookList">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="Knowledge-Shop Com-EBook-Show Best-EBook" ng-if="freeTabId == 1">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in bestBookList">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="Knowledge-Shop Com-EBook-Show Latest-EBook" ng-if="freeTabId == 2">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in newestBookList">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--ng-show="freeTabId == 3 && !hotBookLoadLock " ng-cloak="ng-cloak"-->
                    <div class="Knowledge-Shop Com-EBook-Show Rank-EBook">
                        <a href="javascript:void(0);" class="Carousel-Btn Previous-Btn swiper-button-prev" id="Previous-HotEBook-Btn"></a>
                        <a href="javascript:void(0);" class="Carousel-Btn Next-Btn swiper-button-next" id="Next-HotEBook-Btn"></a>
                        <div class="Com-Shops swiper-container" id="hotBook">
                            <ul class="Shops-List EBook-List clearfix Rank-EBook-List swiper-wrapper">
                                <!--<li ng-repeat="item in hotBookList track by $index">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item">
                                        <div class="EBook-Img">
                                            <span ng-class="{true: 'Rank-Icon', false: ' Rank-Icon Rank-Icon1'}[$index < 3 ]" ng-bind="$index >=3 ? $index + 1 : ''"></span>
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name"></div>
                                    </a>
                                </li>-->
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="Com-Structure Com-Structure2">
                <div class="Com-EBook-Box clearfix">
                    <div class="Com-EBook-Left pull-left">
                        <div class="Entrance">
                            <a href="http://read.100xuexi.com/shidu/292930" class="Makebook" target="_blank">
                                <span class="Makebook-Text"><span class="Special-Text">付费制作</span>融媒体电子书</span>
                            </a>
                            <div class="Medie-Ebook">
                                <a class="Medie-Ebook-Intro" href="http://100xuexi.com/applyForm0" target="_blank">我要申请制作融媒体电子书</a>
                            </div>
                        </div>
                    </div>
                    <div class="Com-EBook-Right pull-right">
                        <div class="Com-Fast-Info">
                            <div class="Info-Top clearfix">
                                <div class="Com-Info-Title pull-left">公告</div>
                                <div class="Com-More-Link pull-right"><a href="http://www.100xuexi.com/view/moneyMakeBoardlist/1.html" target="_blank">更多&nbsp;&gt;</a></div>
                                <!--http://www.100xuexi.com/view/declarelist/1.html -->
                            </div>
                            <div class="Info-List">
                                <ul class="clearfix">
                                    <li ng-repeat="noticeItem in  moneyNoticeList"><a ng-href="{{noticeItem.PCLink}}" target="_blank" ng-bind="noticeItem.Title"></a><span class="Publish-Time" ng-bind="noticeItem.PubDate"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="Com-Tabs clearfix">
                    <ul class="clearfix pull-left">
                        <li ng-class="{'Selected': payTabId == 4}" ng-click="setPayTab(4)">企业</li>
                        <li ng-class="{'Selected': payTabId == 5}" ng-click="setPayTab(5)">政府及下属单位</li>
                        <li ng-class="{'Selected': payTabId == 6}" ng-click="setPayTab(6)">个人</li>
                    </ul>
                    <div class="Com-More-Link pull-right"><a href="{{payTabLink}}" target="_blank">更多&nbsp;&gt;</a></div>
                </div>
                <div class="Com-Con">
                    <div class="Knowledge-Shop Com-EBook-Show Company-EBook" ng-if="payTabId == 4">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in companyEbook">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="Knowledge-Shop Com-EBook-Show Government-EBook" ng-if="payTabId == 5">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in governmentEbook">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="Knowledge-Shop Com-EBook-Show Person-EBook" ng-if="payTabId == 6">
                        <div class="Com-Shops">
                            <ul class="Shops-List EBook-List clearfix">
                                <li ng-repeat="item in personEbook">
                                    <a href="{{item.bookUrl}}" target="_blank" class="User-Item" title="{{item.name}}">
                                        <div class="EBook-Img">
                                            <img ng-src="{{item.coverImg}}" alt="" />
                                        </div>
                                        <div class="EBook-Name" ng-bind="item.name | limitWordLength:12"></div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="Big-Ad">
                <a href=" http://100xuexi.com/24f062" target="_blank"></a>
            </div>
            <div class="Com-Structure Com-Structure3">
                <div class="Com-EBook-Box clearfix">
                    <div class="Com-EBook-Left pull-left">
                        <div class="Entrance">
                            <a href="{{shopLink}}" target="_blank" class="Makebook">
                                <span class="Makebook-Text"><span class="Special-Text">我要开通</span>知识店铺</span>
                            </a>
                            <div class="Medie-Ebook">
                                <ul class="clearfix">
                                    <li><a href="/KnowledgeShop/ImgTxtDetail.aspx?bookId=196121&tabName=图文详情&authorId=5499251" target="_blank">开店问答</a></li>
                                    <li><a href="/KnowledgeShop/ImgTxtDetail.aspx?bookId=196126&tabName=图文详情&authorId=5499251" target="_blank">了解店铺</a></li>
                                    <li><a href="/KnowledgeShop/ImgTxtDetail.aspx?bookId=196127&tabName=图文详情&authorId=5499251" target="_blank">VIP服务</a></li>
                                    <li><a href="http://100xuexi.com/tomakemoney" target="_blank">开店咨询</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="Com-EBook-Right pull-right">
                        <div class="Com-Fast-Info">
                            <div class="Info-Top clearfix">
                                <div class="Com-Info-Title pull-left">公告</div>
                                <div class="Com-More-Link pull-right"><a href="http://www.100xuexi.com/view/shopBoardlist/1.html" target="_blank">更多&nbsp;&gt;</a></div>
                                <!--http://www.100xuexi.com/view/declarelist/1.html -->
                            </div>
                            <div class="Info-List">
                                <ul class="clearfix">
                                    <li ng-repeat="noticeItem in  noticeList"><a ng-href="{{noticeItem.PCLink}}" target="_blank" ng-bind="noticeItem.Title"></a><span class="Publish-Time" ng-bind="noticeItem.PubDate"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="Com-Tabs clearfix">
                    <ul class="clearfix pull-left">
                        <li ng-class="{'Selected': shopTabId == 1 }" ng-click="setShopTab(1)">推荐</li>
                        <li ng-class="{'Selected': shopTabId == 2 }" ng-click="setShopTab(2)">最新</li>
                    </ul>
                    <div class="Com-More-Link pull-right"><a href="{{shopMoreLink}}" target="_blank">更多&nbsp;&gt;</a></div>
                </div>
                <div class="Com-Con">
                    <div class="Knowledge-Shop Recommend-Knowledge-Shop" ng-if="shopTabId == 1 ">
                        <div class="Com-Shops">
                            <ul class="Shops-List clearfix" ng-show="!isRecommendShopLoadLock">
                                <li ng-repeat="tuijianShopItem in recommendShop track by $index" ng-if="$index < 5">
                                    <a class="User-Item" href="/KnowledgeShop/knowledgeshopDetail.aspx?userId={{tuijianShopItem._UserID}}" target="_blank">
                                        <!--  <a href="/KnowledgeShop/knowledgeshopDetail.aspx?userId={{tuijianShopItem._UserID}}" class="Shop-Link" target="_blank"></a>-->
                                        <div class="User-Image">
                                            <img ng-src="{{tuijianShopItem._UserHead}}" alt="" />
                                        </div>
                                        <div class="User-Name" ng-bind="tuijianShopItem._ShopName"></div>
                                        <div class="User-Intro" ng-bind="tuijianShopItem._Intro"></div>
                                        <div class="User-Value" ng-bind="'价值指数：' + tuijianShopItem._Score"></div>
                                        <div class="Go-Shop Go-Shop-Btn">
                                            进入店铺
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="Knowledge-Shop Latest-Knowledge-Shop" ng-if="shopTabId == 2 ">
                        <div class="Com-Shops">
                            <ul class="Shops-List clearfix">
                                <li ng-repeat="zuixinShopItem in newestShopList">
                                    <a class="User-Item" href="/KnowledgeShop/knowledgeshopDetail.aspx?userId={{zuixinShopItem._UserID}}" target="_blank">
                                        <!-- <a href="/KnowledgeShop/knowledgeshopDetail.aspx?userId={{zuixinShopItem._UserID}}" class="Shop-Link" target="_blank"></a>-->
                                        <div class="User-Image">
                                            <img ng-src="{{zuixinShopItem._UserHead}}" alt="" />
                                        </div>
                                        <div class="User-Name" ng-bind="zuixinShopItem._ShopName"></div>
                                        <div class="User-Intro" ng-bind="zuixinShopItem._Intro"></div>
                                        <div class="User-Value" ng-bind="'价值指数：' + zuixinShopItem._Score"></div>
                                        <div class="Go-Shop Go-Shop-Btn">
                                            进入店铺
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <!--最新和优质电子书-->
            <!--            <div class="Knowledge-Shop Com-EBook-Show Best-EBook">
                <div class="Top">
                    <div class="Top-Title">优质电子书</div>
                    <div class="Com-More-Link"><a href="/KnowledgeShop/EbookList.aspx?flag=1" target="_blank">更多&nbsp;&gt;</a></div>
                </div>
                <div class="Com-Shops">
                    <ul class="Shops-List EBook-List clearfix">
                        <li ng-repeat="item in bestBookList">
                            <a href="{{item.bookUrl}}" target="_blank" class="User-Item">
                                <div class="EBook-Img">
                                    <img ng-src="{{item.coverImg}}" alt="" />
                                </div>
                                <div class="EBook-Name" ng-bind="item.name"></div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>-->
            <!-- <div class="Knowledge-Shop Com-EBook-Show Latest-EBook">
                <div class="Top">
                    <div class="Top-Title">最新电子书</div>
                    <div class="Com-More-Link"><a href="/KnowledgeShop/EbookList.aspx?flag=2" target="_blank">更多&nbsp;&gt;</a></div>
                </div>
                <div class="Com-Shops">
                    <ul class="Shops-List EBook-List clearfix">
                        <li ng-repeat="item in newestBookList">
                            <a href="{{item.bookUrl}}" target="_blank" class="User-Item">
                                <div class="EBook-Img">
                                    <img ng-src="{{item.coverImg}}" alt="" />
                                </div>
                                <div class="EBook-Name" ng-bind="item.name"></div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>-->
        </div>
    </div>
    <div class="Com-Knowledge-Products">
        <div class="Container clearfix">
            <div class="Knowledge-Products-Left pull-left">
                <div class="Knowledge-Products-Left-Top">
                    <div class="Knowledge-Products-Tabs">
                        <ul class="clearfix">
                            <li ng-repeat="shopProductTopCategoryItem in shopProductTopCategoryList" ng-class="{'Selected': shopProductTopCategoryItem.Id == id}"><a href="javascript:void(0);" ng-bind="shopProductTopCategoryItem.Name" ng-click="changeTopCategory(shopProductTopCategoryItem.Id)"></a></li>
                        </ul>
                    </div>
                    <div class="Refresh ng-cloak" ng-if="!hasLock && !refreshLock" ng-cloak>
                        <a href="javascript:void(0)" ng-click="doRefresh()">点击刷新，加载更多内容</a>
                    </div>
                    <div class="Refresh Refresh1 ng-cloak" ng-if="hasLock" ng-cloak>
                        <a href="javascript:void(0)">正在加载，请稍后</a>
                    </div>
                    <div class="Refresh Refresh2 ng-cloak" ng-if="!hasLock && refreshLock && flag == 1" ng-cloak>
                        <a href="javascript:void(0)" ng-bind="'成功为您推荐'+ refeshList.length +'条新内容'"></a>
                    </div>
                </div>
                <!--无内容 begin-->
                <div class="NoContent" ng-if="KnowledgeProductsList.length <= 0 && !hasMore">
                    <div class="NoImage"></div>
                    <p>暂无内容</p>
                </div>
                <!--无内容 end-->
                <!--infinite-scroll="loadMore()" infinite-scroll-distance="1" infinite-scroll-disabled="hasLock || !hasMore" infinite-scroll-immediate-check="false" -->
                <div ng-repeat="tabItem in hasLoadedProduct" ng-if="tabItem.tabId == id">
                    <div class="All-Products">
                        <a class="Knowledge-Products-Item" ng-repeat="item in tabItem.products" ng-href="{{item.goLink}}" target="_blank">
                            <!--                        <a ng-href="{{item.goLink}}" class="Knowledge-Products-Link" target="_blank"></a>-->
                            <!--电子书 begin-->
                            <div class="Article-Item EBook-Item clearfix" ng-if="item.bookType == 'Ebook'">
                                <div class="Article-Item-Left pull-left">
                                    <img ng-src="{{item.coverImg}}" alt="" />
                                </div>
                                <div class="Article-Item-Right">
                                    <div class="Title" ng-bind="item.title"></div>
                                    <div class="Des" ng-bind-html="item.content"></div>
                                    <div class="Author-Info">
                                        <div class="User-Img">
                                            <img ng-src="{{item.authorHeadPic}}" alt="" />
                                        </div>
                                        <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>阅读 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span>
                                    </div>
                                </div>
                            </div>
                            <!--电子书 end-->
                            <!--视频 begin-->
                            <div class="Article-Item Video-Item clearfix" ng-if="item.bookType == 'Video'">
                                <div class="Article-Item-Left pull-left">
                                    <div class="Image-Box">
                                        <div class="Image" ng-style="{'background-image': 'url('+item.coverImg+')'}"></div>
                                    </div>
                                    <span class="Video-Time" ng-bind="item.videoTime"></span>
                                </div>
                                <div class="Article-Item-Right">
                                    <div class="Title" ng-bind="item.title"></div>
                                    <div class="Des" ng-bind-html="item.content"></div>
                                    <div class="Author-Info">
                                        <div class="User-Img">
                                            <img ng-src="{{item.authorHeadPic}}" alt="" />
                                        </div>
                                        <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>观看 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span>
                                    </div>
                                </div>
                            </div>
                            <!--视频 end-->

                            <!--直播 begin-->
                            <div class="Article-Item Live-Item clearfix" ng-if="item.bookType == 'Live'">
                                <div class="Article-Item-Left pull-left">
                                    <div class="Image-Box">
                                        <div class="Image" ng-style="{'background-image': 'url('+item.coverImg+')'}"></div>
                                    </div>
                                    <span class="Live-State" ng-if="item.VideoUrl.length > 1">直播中</span>
                                    <span class="Video-Time" ng-bind="item.videoTime" ng-if="item.VideoUrl.length <= 1"></span>
                                </div>
                                <div class="Article-Item-Right">
                                    <div class="Title" ng-bind="item.title"></div>
                                    <div class="Des" ng-bind-html="item.content"></div>
                                    <div class="Author-Info">
                                        <div class="User-Img">
                                            <img ng-src="{{item.authorHeadPic}}" alt="" />
                                        </div>
                                        <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>观看 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span>
                                    </div>
                                </div>
                            </div>
                            <!--直播 end-->

                            <!--图文 多张图片 begin-->
                            <div class="Article-Item More-ImageText-Item clearfix" ng-if="item.bookType == 'ManyImage'">
                                <div class="Title" ng-bind="item.title"></div>
                                <div class="Article-Item-Left pull-left clearfix">
                                    <div class="Image-Box" ng-repeat="image in item.images">
                                        <div class="Image" ng-style="{'background-image': 'url('+image+')'}"></div>
                                    </div>
                                </div>
                                <div class="Author-Info">
                                    <div class="User-Img">
                                        <img ng-src="{{item.authorHeadPic}}" alt="" />
                                    </div>
                                    <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>阅读 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span><span class="zhuanfaIcon" ng-if="item.type == 'ZhuanFa'"></span>
                                </div>
                            </div>
                            <!--图文 多张图片 end-->

                            <!--图文 单张图片 begin-->
                            <div class="Article-Item Single-ImgText-Item clearfix" ng-if="item.bookType == 'SingImage'">
                                <div class="Article-Item-Left pull-left">
                                    <div class="Image-Box">
                                        <div class="Image" ng-style="{'background-image': 'url('+item.images+')'}"></div>
                                    </div>
                                </div>
                                <div class="Article-Item-Right">
                                    <p class="Title" ng-bind="item.title"></p>
                                    <p class="Des" ng-bind-html="item.content"></p>
                                    <div class="Author-Info">
                                        <div class="User-Img" ng-hide="!item.authorHeadPic">
                                            <img ng-src="{{item.authorHeadPic}}" alt="" />
                                        </div>
                                        <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>阅读 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span><span class="zhuanfaIcon" ng-if="item.type == 'ZhuanFa'"></span>
                                    </div>
                                </div>
                            </div>
                            <!--图文 单张图片 end-->

                            <!--图文 无图片 begin-->
                            <div class="Article-Item No-ImageText clearfix" ng-if="item.bookType == 'NoImage'">
                                <div class="Title" ng-bind="item.title"></div>
                                <div class="Article-Item-Right">
                                    <div class="Des" ng-bind-html="item.content" ng-if="!!item.content"></div>
                                    <div class="Author-Info">
                                        <div class="User-Img" ng-hide="!item.authorHeadPic">
                                            <img ng-src="{{item.authorHeadPic}}" alt="" />
                                        </div>
                                        <span class="Nickname" ng-bind="item.authorName"></span>&nbsp;·&nbsp;<span class="Read-Num" ng-bind="item.readCount"></span>阅读 <span ng-if="!!item.publishTime">·</span> <span class="Time" ng-bind="item.publishTime"></span><span class="zhuanfaIcon" ng-if="item.type == 'ZhuanFa'"></span>
                                    </div>
                                </div>
                            </div>
                            <!--图文 无图片 end-->
                        </a>
                        <div class="Loading1" ng-if="hasLock">
                            <div class="Loading-Image"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="Knowledge-Products-Right pull-right">
                <ul class="Entrance-List clearfix">
                    <li><a href="http://www.100xuexi.com/chushu?t=0" target="_blank">我要出书</a></li>
                    <li><a href="http://www.100xuexi.com/chushu?t=2" target="_blank">发布视频</a></li>
                    <li><a href="http://www.100xuexi.com/chushu?t=1" target="_blank">发布图文</a></li>
                    <li><a href="http://zhibo.100xuexi.com/Org/Courses/LiveCourses.aspx" target="_blank">我要直播</a></li>
                </ul>
                <div class="swiper-container Ad-Image">
                    <div class="swiper-wrapper Ad-Image-Wrapper">
                        <!--<div class="swiper-slide" ng-repeat="adImage in adImageList">
                            <a href="{{adImage.href_link}}" title="{{adImage.title}}" target="_blank">
                                <img src="{{adImage.pic_url}}" alt="" /></a>
                        </div>-->
                    </div>
                    <div class="Ad-Text">广告</div>
                </div>
                <div class="Related-Info">
                    <p>Copyright<span class="Copyright-Icon">©</span>2007–<span class="CurYear">2018</span></p>
                    <p>www.100xuexi.com All rights reserved</p>
                    <p>圣才学习网 版权所有</p>
                    <p>京ICP备09054306号</p>
                    <p><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42011102000951">鄂公网安备 42011102000951号</a></p>
                    <p><a href="http://www.100xuexi.com/licence/yyzz.html">营业执照</a> · <a href="http://www.100xuexi.com/licence/gaoxin.html">中关村高新技术企业</a> · <a href="http://www.100xuexi.com/licence/zzyw.html">增值电信业务经营许可证</a> · <a href="http://www.100xuexi.com/licence/publish.html">出版经营许可证</a></p>
                    <p>全国热线:</p>
                    <p>· 400-900-8858（8:30-00:30）</p>
                    <p>· 18001260133（8:30-00:30）</p>
                    <p>QQ：4009008858（8:30-00:30）</p>
                </div>
            </div>
        </div>
    </div>
    <div class="Alert-Win Partner-Form" ng-show="isPartnerFormShow" ng-cloak="ng-cloak">
        <div class="Alert-Win-Top">
            <a href="javascript:void(0);" class="Close-Btn" ng-click="isPartnerFormShow = false; isMaskShow = false;"></a>
            <div class="Top-Image"></div>
        </div>
        <div class="Alert-Win-Con">
            <div class="Title">提交申请后，我们将会第一时间与您联系</div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">姓名:</div>
                    <div class="Table-Right">
                        <input type="text" class="Name-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">手机/微信:</div>
                    <div class="Table-Right">
                        <input type="text" class="Phone-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">QQ:</div>
                    <div class="Table-Right">
                        <input type="text" class="QQ-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">留言:</div>
                    <div class="Table-Right">
                        <textarea name="" class="Message-Input"></textarea>
                    </div>
                </div>
            </div>
        </div>
        <div class="Alert-Win-Bot">
            <div class="Btn-Box">
                <a href="javascript:void(0);" class="Cancel" ng-click="isPartnerFormShow = false; isMaskShow = false;">放弃申请</a><a href="javascript:void(0);" class="Confirm" ng-click="applyCityPartner()">提交申请</a>
            </div>
        </div>

    </div>
    <div class="Alert-Win Media-Book-Form" ng-show="isMediaBookFormShow" ng-cloak="ng-cloak">
        <div class="Alert-Win-Top">
            <a href="javascript:void(0);" class="Close-Btn" ng-click="isMediaBookFormShow = false; isMaskShow = false;"></a>
            <div class="Top-Text">申请制作融媒体电子书</div>
        </div>
        <div class="Alert-Win-Con">
            <div class="Title">提交申请后，我们将会第一时间与您联系</div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">姓名:</div>
                    <div class="Table-Right">
                        <input type="text" class="Name-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">手机/微信:</div>
                    <div class="Table-Right">
                        <input type="text" class="Phone-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">QQ:</div>
                    <div class="Table-Right">
                        <input type="text" class="QQ-Input" />
                    </div>
                </div>
            </div>
            <div class="Table">
                <div class="Table-Container">
                    <div class="Table-Left">留言:</div>
                    <div class="Table-Right">
                        <textarea name="" class="Message-Input"></textarea>
                    </div>
                </div>
            </div>
        </div>
        <div class="Alert-Win-Bot">
            <div class="Btn-Box">
                <a href="javascript:void(0);" class="Cancel" ng-click="isMediaBookFormShow = false; isMaskShow = false;">放弃申请</a><a href="javascript:void(0);" class="Confirm" ng-click="applyMediaBook()">提交申请</a>
            </div>
        </div>

    </div>
    <div class="Alert-Win Post-Success" ng-show="isPostSuccesShow" ng-cloak="ng-cloak">
        <div class="Alert-Win-Top">
            <a href="javascript:void(0);" class="Close-Btn" ng-click="isPostSuccesShow = false; isMaskShow = false;"></a>
        </div>
        <div class="Alert-Win-Con">
            <div class="Success-Img"></div>
            <div class="Success-Text">您已成功提交申请，</div>
            <div class="Success-Text">我们工作人员会在第一时间联系您</div>
        </div>
        <div class="Alert-Win-Bot">
            <div class="Btn-Box">
                <a href="javascript:void(0);" class="Confirm" ng-click="isPartnerFormShow = false;isMediaBookFormShow = false;isPostSuccesShow = false; isMaskShow = false;">知道了</a>
            </div>
        </div>

    </div>
    <!--ng-click="isPartnerFormShow = false;isMediaBookFormShow = false;isPostSuccesShow = false; isMaskShow = false;"-->
    <div class="Mask" ng-show="isMaskShow" ng-cloak="ng-cloak"></div>
    <div class="Bot" ng-if="!hasMore">
        Copyright<span class="Copyright-Icon">©</span>2007–<span class="CurYear">2018</span> www.100xuexi.com All rights reserved 圣才学习网 版权所有
    </div>
</body>
<script src="http://g.100xuexi.com/CssModel/XXMain2018/js/Index.js"></script>
</html>