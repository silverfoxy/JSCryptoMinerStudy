<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>深圳房地产信息网</title>
    <meta name="Keywords" content="深圳,房产,新房,二手房,买房,卖房,租房,安居房,城市更新,业主,房价,论坛" />
    <meta name="Description" content="发现购房者 服务购房者 留住购房者" />
    <meta name="author" content="深圳房地产信息网" />
    <meta name="Copyright" content="深圳房地产信息网版权所有" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <script>if(/(iPhone|iPad|iPod|iOS|Android)/i.test(navigator.userAgent)){window.location.href='index_ios.htm';};</script>
    <meta http-equiv="CreateDate" content="2018/3/24 8:30:33">
    <link href="css/newhouse-base.css?v=2017121301" rel="stylesheet" type="text/css">
    <link href="css/owl.carousel.css?v=2017110801" rel="stylesheet" type="text/css">
    <link href="css/liMarquee.css" rel="stylesheet" type="text/css">
    <link href="css/szhome-master.css?v=2018030201" rel="stylesheet" type="text/css">
    <link href="css/jquery.autocomplete.min.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
</head>
<body class="f-yh">
    <div class="pre100 bg-blue-23 fix">
        <div class="wrap topBar bg-blue-23 fix">
            <a href="http://www.szhome.com/" onclick="clickStatistics(this, 1 , 1, 1)" title="深圳房地产信息网"><img src="images/szhome-logo.png" alt="深圳新房-深圳房地产信息网" class="left"></a>
            <p class="left ml10 Araebox"><span class="f14"> 深圳</span><a href="javascript:void(0);" class="f12 ml5" onclick="SelectCity();">[切换]</a></p>
            <ul class="left">
                <li class="na1"><a href="http://www.szhome.com/" onclick="clickStatistics(this, 1 , 1, 1)" target="_blank" class="active" title="深圳房地产信息网">房网首页</a></li>
                <li class="na2"><a href="http://bol.szhome.com/" onclick="clickStatistics(this, 1 , 2, 1)" target="_blank" title="深圳房地产信息网新房在线">新房</a></li>
                <li class="na3"><a href="http://zf.szhome.com/" onclick="clickStatistics(this, 1 , 3, 1)" target="_blank" title="深圳房地产信息网二手房">二手房</a></li>
                <li class="na4"><a href="http://zf.szhome.com/search.html?sor=2" onclick="clickStatistics(this, 1 , 4, 1)" target="_blank" title="深圳房地产信息网租房">租房</a></li>
                <li class="na5"><a href="http://news.szhome.com/" onclick="clickStatistics(this, 1 , 5, 1)" target="_blank" title="咚咚地产头条">资讯</a></li>
                <li class="na6"><a href="http://anju.szhome.com/" onclick="clickStatistics(this, 1 , 6, 1)" target="_blank" title="深圳安居房">安居房</a></li>
                <li class="na7"><a href="http://csgx.szhome.com/" onclick="clickStatistics(this, 1 , 7, 1)" target="_blank" title="深圳城市更新">城市更新</a></li>
                <li class="na8"><a href="http://cfj.szhome.com/" onclick="clickStatistics(this, 1 , 8, 1)" target="_blank" title="深圳房地产信息网查房价">查房价</a></li>
                <li class="na9"><a href="http://family.szhome.com/" onclick="clickStatistics(this, 1 , 9, 1)" target="_blank" title="深圳房地产信息网装修家居">装修家居</a></li>
                <li class="na10"><a href="http://bbs.szhome.com/" onclick="clickStatistics(this, 1 , 10, 1)" target="_blank" title="家在深圳业主论坛">家在论坛</a></li>
                <li class="na11"><a href="http://app.szhome.com/" onclick="clickStatistics(this, 1 , 11, 1)" target="_blank" title="房网APP">APP</a></li>
            </ul>
        </div>
    </div>
    <!--头部导航-->
    
    <!--顶部搜索正常模式_begin-->
    <div class="wrap mt20 searchwrapTwo fix">
        <div class="szhomee-searchbox ps-r">
            <i class="opacity-bg"></i>
            <div class="ps-r">
                <div id="search-tab" class="search-tab f15 fix">
                    <ul class="left">
                        <li class="selected" placeholderValue="请输入楼盘名称.." placeholderId="1">找新房<span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入小区名称.." placeholderId="2">找二手房 <span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入小区名称.." placeholderId="3">找租房 <span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入楼盘名称.." placeholderId="4">找安居房 <span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入关键字.." placeholderId="5">找资讯<span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入楼盘名或区域.." placeholderId="6">查房价<span class="triangle tr-s-b"></span></li>
                        <li placeholderValue="请输入楼盘名称.." placeholderId="7"><a href="http://ris.szpl.gov.cn/bol/" target="_blank" title="" 一手房源公示"">销售公示</a></li>
                    </ul>
                    <a onclick="clickStatistics(this, 2, 8, 1);" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" class="right mt15" target="_blank" style="color:#bfbfbf;" title="网上有害信息举报专区">网上有害信息举报专区<i class="triangle tr-s-r"></i></a>
                </div>
                <div id="search-cont" class="search-cont f15 fix">
                    <div class="left search-inputbox ps-r">
                        <input type="text" placeholder="请输入楼盘名称.." typeValue="1" id="txtkey" class="search-input">
                        <input type="text" placeholder="请输入楼盘名称.." typeValue="1" id="txtkey1" style="display:none;" class="search-input">
                    </div>
                    <button id="btnSearch" class="left btn-search" value="搜索" onclick="Search()"></button>
                </div>
                <div class="white searchhot f14" typeValue="1" style="display:block;">
                    <p>
                        <strong>区域：</strong>
                        <a href="http://bol.szhome.com/search.html" target="_blank" title="所有新房" onclick="clickStatistics(this,2, 1, 1)">不限</a>
                        <a href="http://bol.szhome.com/search.html?xzq=1000" target="_blank" title="罗湖新房" onclick="clickStatistics(this,2, 1, 2)">罗湖</a>
                        <a href="http://bol.szhome.com/search.html?xzq=2000" target="_blank" title="福田新房" onclick="clickStatistics(this,2, 1, 3)">福田</a>
                        <a href="http://bol.szhome.com/search.html?xzq=3000" target="_blank" title="南山新房" onclick="clickStatistics(this,2, 1, 4)">南山</a>
                        <a href="http://bol.szhome.com/search.html?xzq=4000" target="_blank" title="盐田新房" onclick="clickStatistics(this,2, 1, 5)">盐田</a>
                        <a href="http://bol.szhome.com/search.html?xzq=5000" target="_blank" title="宝安新房" onclick="clickStatistics(this,2, 1, 6)">宝安</a>
                        <a href="http://bol.szhome.com/search.html?xzq=6000" target="_blank" title="龙岗新房" onclick="clickStatistics(this,2, 1, 7)">龙岗</a>
                        <a href="http://bol.szhome.com/search.html?xzq=9000" target="_blank" title="龙华新房" onclick="clickStatistics(this,2, 1, 8)">龙华</a>
                        <a href="http://bol.szhome.com/search.html?xzq=9400" target="_blank" title="坪山新房" onclick="clickStatistics(this,2, 1, 9)">坪山</a>
                        <a href="http://bol.szhome.com/search.html?xzq=9200" target="_blank" title="光明新区新房" onclick="clickStatistics(this,2, 1, 10)">光明新区</a>
                        <a href="http://bol.szhome.com/search.html?xzq=9600" target="_blank" title="大鹏新区新房" onclick="clickStatistics(this,2, 1, 11)">大鹏新区</a>
                        <a href="http://bol.szhome.com/search.html?xzq=8000" target="_blank" title="东莞新房" onclick="clickStatistics(this,2, 1, 12)">东莞</a>
                        <a href="http://bol.szhome.com/search.html?xzq=7000" target="_blank" title="惠州新房" onclick="clickStatistics(this,2, 1, 13)">惠州</a>
                    </p>
                    <p>
                        <strong>状态：</strong>
                        <a href="http://bol.szhome.com/search.html?xszt=1" target="_blank" title="开盘在售新房" onclick="clickStatistics(this,2, 1, 14)">开盘在售</a>
                        <a href="http://bol.szhome.com/search.html?xszt=2" target="_blank" title="样板间开放新房" onclick="clickStatistics(this,2, 1, 15)">样板间开放</a>
                        <a href="http://bol.szhome.com/search.html?xszt=3" target="_blank" title="展示中心开放新房" onclick="clickStatistics(this,2, 1, 16)">展示中心开放</a>
                        <a href="http://bol.szhome.com/search.html?xszt=4" target="_blank" title="新房尾盘" onclick="clickStatistics(this,2, 1, 17)">尾盘</a>
                        <a href="http://bol.szhome.com/search.html?xszt=5" target="_blank" title="建设中新房" onclick="clickStatistics(this,2, 1, 18)">建设中</a>
                    </p>
                </div>
                <div class="white searchhot f14" typeValue="2" style="display:none;">
                    <p>
                        <strong>区域：</strong>
                        <a href="http://zf.szhome.com/search.html" target="_blank" title="所有二手房" onclick="clickStatistics(this,2, 2, 1)">不限</a>
                        <a href="http://zf.szhome.com/search.html?xzq=1000" target="_blank" title="罗湖二手房" onclick="clickStatistics(this,2, 2, 2)">罗湖</a>
                        <a href="http://zf.szhome.com/search.html?xzq=2000" target="_blank" title="福田二手房" onclick="clickStatistics(this,2, 2, 3)">福田</a>
                        <a href="http://zf.szhome.com/search.html?xzq=3000" target="_blank" title="南山二手房" onclick="clickStatistics(this,2, 2, 4)">南山</a>
                        <a href="http://zf.szhome.com/search.html?xzq=4000" target="_blank" title="盐田二手房" onclick="clickStatistics(this,2, 2, 5)">盐田</a>
                        <a href="http://zf.szhome.com/search.html?xzq=5000" target="_blank" title="宝安二手房" onclick="clickStatistics(this,2, 2, 6)">宝安</a>
                        <a href="http://zf.szhome.com/search.html?xzq=6000" target="_blank" title="龙岗二手房" onclick="clickStatistics(this,2, 2, 7)">龙岗</a>
                        <a href="http://zf.szhome.com/search.html?xzq=9000" target="_blank" title="龙华二手房" onclick="clickStatistics(this,2, 2, 8)">龙华</a>
                        <a href="http://zf.szhome.com/search.html?xzq=9400" target="_blank" title="坪山二手房" onclick="clickStatistics(this,2, 2, 9)">坪山</a>
                        <a href="http://zf.szhome.com/search.html?xzq=9200" target="_blank" title="光明新区二手房" onclick="clickStatistics(this,2, 2, 10)">光明新区</a>
                        <a href="http://zf.szhome.com/search.html?xzq=9600" target="_blank" title="大鹏新区二手房" onclick="clickStatistics(this,2, 2, 11)">大鹏新区</a>
                        <a href="http://zf.szhome.com/search.html?xzq=8000" target="_blank" title="东莞二手房" onclick="clickStatistics(this,2, 2, 12)">东莞</a>
                        <a href="http://zf.szhome.com/search.html?xzq=7000" target="_blank" title="惠州二手房" onclick="clickStatistics(this,2, 2, 13)">惠州</a>
                    </p>
                    <p>
                        <strong>价格：</strong>
                        <a href="http://zf.szhome.com/search.html?price=1" target="_blank" title="100万以下二手房" onclick="clickStatistics(this,2, 2, 14)">100万以下</a>
                        <a href="http://zf.szhome.com/search.html?price=2" target="_blank" title="100-150万二手房" onclick="clickStatistics(this,2, 2, 15)">100-150万</a>
                        <a href="http://zf.szhome.com/search.html?price=3" target="_blank" title="150-200万二手房" onclick="clickStatistics(this,2, 2, 16)">150-200万</a>
                        <a href="http://zf.szhome.com/search.html?price=4" target="_blank" title="200-300万二手房" onclick="clickStatistics(this,2, 2, 17)">200-300万</a>
                        <a href="http://zf.szhome.com/search.html?price=5" target="_blank" title="300-500万二手房" onclick="clickStatistics(this,2, 2, 18)">300-500万</a>
                        <a href="http://zf.szhome.com/search.html?price=6" target="_blank" title="500-1000万二手房" onclick="clickStatistics(this,2, 2, 19)">500-1000万</a>
                        <a href="http://zf.szhome.com/search.html?price=7" target="_blank" title="1000万以上二手房" onclick="clickStatistics(this,2, 2, 20)">1000万以上</a>
                    </p>
                </div>
                <div class="white searchhot f14" typeValue="3" style="display:none;">
                    <a onclick="clickStatistics(this,2, 3, 1)" href='http://zf.szhome.com/search.html?aom=1&kwd=&xzq=0&price=0&prif=0&prit=0&barea=0&baf=0&bat=0&hx=2&ord=0&page=1&dtyx=0&dtst=0&scat=0&schid=0&sor=2&pq=0&sx=0' title='二房' target='_blank'>二房</a><a onclick="clickStatistics(this,2, 3, 2)" href='http://zf.szhome.com/search.html?aom=1&kwd=&xzq=0&price=4&prif=0&prit=0&barea=0&baf=0&bat=0&hx=0&ord=0&page=1&dtyx=0&dtst=0&scat=0&schid=0&sor=2&pq=0&sx=0' title='3000-5000元' target='_blank'>3000-5000元</a><a onclick="clickStatistics(this,2, 3, 3)" href='http://zf.szhome.com/search.html?aom=1&kwd=&xzq=5000&price=0&prif=0&prit=0&barea=0&baf=0&bat=0&hx=0&ord=0&page=1&dtyx=0&dtst=0&scat=0&schid=0&sor=2&pq=0&sx=0' title='宝安' target='_blank'>宝安</a>
                </div>
                <div class="white searchhot f14" typeValue="4" style="display:none;">
                    <a onclick="clickStatistics(this,2, 4, 1)" href='http://anju.szhome.com/720/' title='720全景看房' target='_blank'>720全景看房</a><a onclick="clickStatistics(this,2, 4, 2)" href='http://anju.szhome.com/house/36179.html' title='碧桂园领寓' target='_blank'>碧桂园领寓</a><a onclick="clickStatistics(this,2, 4, 3)" href='http://anju.szhome.com/house/35341.html' title='新城东方丽园' target='_blank'>新城东方丽园</a><a onclick="clickStatistics(this,2, 4, 4)" href='http://anju.szhome.com/house/35301.html' title='正大时代华庭' target='_blank'>正大时代华庭</a><a onclick="clickStatistics(this,2, 4, 5)" href='http://anju.szhome.com/house/36185.html' title='融悦山居' target='_blank'>融悦山居</a>
                </div>
                <div class="white searchhot f14" typeValue="5" style="display:none;">
                    <a onclick="clickStatistics(this,2, 5, 1)" href='http://news.szhome.com/search.html?key=%E4%BF%9D%E9%9A%9C%E6%88%BF' title='保障房' target='_blank'>保障房</a><a onclick="clickStatistics(this,2, 5, 2)" href='http://news.szhome.com/search.html?key=%E5%9C%9F%E5%9C%B0' title='土地' target='_blank'>土地</a><a onclick="clickStatistics(this,2, 5, 3)" href='http://news.szhome.com/search.html?key=%E5%86%99%E5%AD%97%E6%A5%BC%E4%BA%95%E5%96%B7' title='写字楼井喷' target='_blank'>写字楼井喷</a>
                </div>
                <div class="white searchhot f14" typeValue="6" style="display:none;">
                </div>
                <div class="searchhot f14" typeValue="7" style="display:none;">
                </div>
            </div>
        </div>
    </div>
    <!--顶部搜索正常模式_end-->
    <!--头部搜索结束-->
    <!-- 顶部背景广告 -->
    
    <!-- 顶部闪屏广告 -->
    <!--T_ShowAd_index_0_top-->
    <div id="adbg" >
        <div class="wrap mtb20 bg-white">
            <div class="szhome-rec fix">
                <ul class="tabs szhomeTab-rec fix" id="tabs1">
                    <li class="thistab">最新楼评<img src="images/szhome-tabline.jpg" class="line" /><img src="images/tab-arrow.png" class="arr" /></li>
                    <li>新盘入市<img src="images/szhome-tabline.jpg" class="line" /><img src="images/tab-arrow.png" class="arr" /></li>
                    <li>近期活动<img src="images/szhome-tabline.jpg" class="line" /><img src="images/tab-arrow.png" class="arr" /></li>
                </ul>
                <ul class="tab_conbox szhome-rec-cont" id="tab_conbox1">
                    <li class="Cont" style="display:list-item;">
                        <div class="Items"><a href="http://bbs.szhome.com/30-11483-detail-176180590.html" onclick="clickStatistics(this,3, 1, 1)" target="_blank"  title="都市茗荟花园[宝安]"><img src="http://img.szhome.com/adm_uploadimages/2018/03/20180323113526339.JPG" alt="都市茗荟花园[宝安]" title="都市茗荟花园[宝安]"><div class="txtbox" style="height:46px; line-height:46px;"><i></i><p class="text ml10 mr10"><span class="right">03.23</span><span class="f20">都市茗荟花园[宝安]</span></p></div><p class="f16 bottom">【深度楼评】演绎“豪宅”or“刚需”——宝中30万㎡都市茗荟花园</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-30683-detail-176172764.html" onclick="clickStatistics(this,3, 1, 2)" target="_blank"  title="中铁·诺德中央道2期[龙岗]"><img src="http://img.szhome.com/adm_uploadimages/2018/03/20180321093009522.JPG" alt="中铁·诺德中央道2期[龙岗]" title="中铁·诺德中央道2期[龙岗]"><div class="txtbox" style="height:46px; line-height:46px;"><i></i><p class="text ml10 mr10"><span class="right">03.21</span><span class="f20">中铁·诺德中央道2期[龙岗]</span></p></div><p class="f16 bottom">【深度楼评】坂田南老鲜肉——诺德中央道2期</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-10003-detail-176160268.html" onclick="clickStatistics(this,3, 1, 3)" target="_blank"  title="宏发万悦山[光明]"><img src="http://img.szhome.com/adm_uploadimages/2018/03/20180314153251858.JPG" alt="宏发万悦山[光明]" title="宏发万悦山[光明]"><div class="txtbox" style="height:46px; line-height:46px;"><i></i><p class="text ml10 mr10"><span class="right">03.14</span><span class="f20">宏发万悦山[光明]</span></p></div><p class="f16 bottom">【深度楼评】旧改大佬重拳出手 光明新星宏发万悦山</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-500010-detail-176150130.html" onclick="clickStatistics(this,3, 1, 4)" target="_blank"  title="华盛珑悦[龙华]"><img src="http://img.szhome.com/adm_uploadimages/2018/03/20180313092256994.JPG" alt="华盛珑悦[龙华]" title="华盛珑悦[龙华]"><div class="txtbox" style="height:46px; line-height:46px;"><i></i><p class="text ml10 mr10"><span class="right">03.13</span><span class="f20">华盛珑悦[龙华]</span></p></div><p class="f16 bottom">【深度楼评】光环笼罩 or 灯下黑？龙华超体旁的综合体——华盛珑悦</p></a></div>
                    </li>
                    <!--最新楼评-->
                    <li class="tab_con Cont" style="display: none;">
                        <div class="Items"><a href="http://bol.szhome.com/house/5567.htm" onclick="clickStatistics(this,3, 2, 1)" target="_blank"  title="远洋新天地"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2016/06/0612115825826.jpg" alt="远洋新天地" title="远洋新天地"><div class="txtbox"><i></i><p class="text f14 ml10">一房/二房/四房及以上|37㎡</p></div><p class="f16 ml10 mt8 mr10">远洋新天地</p><p class="f16 ml10 mr10 c-8c xftext"><span class="left"><strong>42000</strong>元/m<sup>2</sup></span><span class="right orange">3月13日领取预售</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5844.htm" onclick="clickStatistics(this,3, 2, 2)" target="_blank"  title="恒大时尚慧谷大厦"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2018/02/0201110648515.jpg" alt="恒大时尚慧谷大厦" title="恒大时尚慧谷大厦"><p class="f16 ml10 mt8 mr10">恒大时尚慧谷大厦</p><p class="f16 ml10 mr10 c-8c xftext"><span class="left"><strong>27000</strong>元/m<sup>2</sup></span><span class="right orange">3月5日领取预售</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5960.htm" onclick="clickStatistics(this,3, 2, 3)" target="_blank"  title="易尚中心"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/03/0323100842227.jpg" alt="易尚中心" title="易尚中心"><div class="txtbox"><i></i><p class="text f14 ml10">一房|1631㎡</p></div><p class="f16 ml10 mt8 mr10">易尚中心</p><p class="f16 ml10 mr10 c-8c xftext"><span class="left"><strong>80000</strong>元/m<sup>2</sup></span><span class="right orange">02月09日领取预售</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5322.htm" onclick="clickStatistics(this,3, 2, 4)" target="_blank"  title="承翰陶柏莉"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2016/01/0104180110638.jpg" alt="承翰陶柏莉" title="承翰陶柏莉"><div class="txtbox"><i></i><p class="text f14 ml10">三房|89㎡</p></div><p class="f16 ml10 mt8 mr10">承翰陶柏莉</p><p class="f16 ml10 mr10 c-8c xftext"><span class="left"><strong>37000</strong>元/m<sup>2</sup></span><span class="right orange">02月08日领取预售</span></p></a></div>
                    </li>
                    <!--新盘入市-->
                    <li class="tab_con Cont" style="display: none;">
                        <div class="Items"><a href="http://bbs.szhome.com/190-244041-detail-176168595.html" onclick="clickStatistics(this,3, 3, 1)" target="_blank"  title="活动报名"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180320144416979.JPG" alt="活动报名" title="活动报名"><p class="f16 bottom">【咚手作创意坊】第3期：植物世界之印章环保袋DIY</p></a></div><div class="Items"><a href="http://toutiao.szhome.com/detail/274963.html" onclick="clickStatistics(this,3, 3, 2)" target="_blank"  title="广告"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180321112923637.JPG" alt="广告" title="广告"><p class="f16 bottom">【咚大嘴直播间】600万买名校3房，还是普通学位4房？</p></a></div><div class="Items"><a href="http://toutiao.szhome.com/detail/274432.html" onclick="clickStatistics(this,3, 3, 3)" target="_blank"  title="研讨会"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180315114718242.JPG" alt="研讨会" title="研讨会"><p class="f16 bottom">【第六届民间研讨会】“深”谋远略，解密2018楼市真相！</p></a></div><div class="Items"><a href="http://news.szhome.com/264080.html" onclick="clickStatistics(this,3, 3, 4)" target="_blank"  title="咚咚看房团"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/02/20180226091101078.JPG" alt="咚咚看房团" title="咚咚看房团"><p class="f16 bottom">【咚咚看房团】每周看房汇总</p></a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--最新楼评,新盘入市,近期活动-->
    <div class="A1"><div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2ExXzEyJm1hdGVyaWVsSWQ9NzIxOCZhZHNJZD0xMjUyNSZ3aWR0aD0xMTkwJmhlaWdodD04NSZQYXRoPTIwMTglMmYwMyUyZjIwMTgwMzIxMTA1NTQ3MTguc3dmJkNsaWNrVXJsPWh0dHAlM2ElMmYlMmZuZXdzaXRlcy5zemhvbWUuY29tJTJmMjAxOCUyZjAzJTJmbHl5eCUyZmluZGV4Lmh0bWw=" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a1_12"></iframe></div>
</div>
    <div id="divTargetToutiao" class="wrap  bg-white fix ">
        <div class="bg-fa toutiaoCont  ps-r fix">
            <span class="toutiao-l"></span><span class="toutiao-r"></span>
            <a href="http://news.szhome.com/" target="_blank" title="咚咚地产头条" onclick="clickStatistics(this, 4, 1, 1)"><p class="toutiao-icon left"></p></a>
            <div class="szhome-toutiao left">
                <ul>
                    <li class="first"><a href="http://news.szhome.com/275224.html" onclick="clickStatistics(this,4, 2, 1)" target="_blank" title="周末楼市：本周1盘将开展示中心 新安地铁公园物业近期入市">周末楼市：本周1盘将开展示中心 新安地铁公园物业近期入市</a></li><li><a href="http://news.szhome.com/275232.html" onclick="clickStatistics(this,4, 2, 2)" target="_blank" title="东莞周末：供应呈低位反弹 天麟天瑞备案价2.3万元/㎡起">东莞周末：供应呈低位反弹 天麟天瑞备案价2.3万元/㎡起</a></li><li><a href="http://news.szhome.com/275225.html" onclick="clickStatistics(this,4, 2, 3)" target="_blank" title="惠湾周末：4项目开盘 多盘启动认筹">惠湾周末：4项目开盘 多盘启动认筹</a></li>
                </ul>
                <a href="http://news.szhome.com/" target="_blank" title="咚咚地产头条" onclick="clickStatistics(this, 4, 1, 1)" class="toutiaomore">更多&gt;</a>
            </div>
        </div>
        <div class="left cloumL">
            <div class="focusPic toutiaoFocus" id="toutiaoFocus">
                <a class="ps-r item" href="http://news.szhome.com/274432.html" onclick="clickStatistics(this,4, 3, 1)" target="_blank" title="">
<img src="http://img.szhome.com/adm_uploadimages/2018/03/20180314105213125.JPG" alt="" title="">
</a>
<a class="ps-r item" href="http://news.szhome.com/264080.html" onclick="clickStatistics(this,4, 3, 2)" target="_blank" title="">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2018/03/20180320172957086.JPG" alt="" title="">
</a>
<a class="ps-r item" href="http://bbs.szhome.com/30-30030-detail-176172953.html" onclick="clickStatistics(this,4, 3, 3)" target="_blank" title="">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2018/03/20180321095516868.JPG" alt="" title="">
</a>

            </div>
            <div class="toutiaohotnews f14 ps-r fix">
                <span class="hot-icon"></span>
                <div id="toutiaohotnews">
                    <a href="http://news2.szhome.com/popup/2014/10/1022/2.html" onclick="clickStatistics(this,4, 15, 1)" target="_blank" title="自觉抵制互联网重点领域虚假违法广告承诺书">自觉抵制互联网重点领域虚假违法广告承诺书</a><a href="http://news2.szhome.com/market/2017/12/1221/1.html" onclick="clickStatistics(this,4, 15, 2)" target="_blank" title="深圳市软件园二期配餐式食堂公开招租">深圳市软件园二期配餐式食堂公开招租</a><a href="http://news2.szhome.com/market/2017/6/0616/1.html" onclick="clickStatistics(this,4, 15, 3)" target="_blank" title="深圳市颐安物业招聘信息">深圳市颐安物业招聘信息</a><a href="http://news2.szhome.com/market/2018/1/0126/1.html" onclick="clickStatistics(this,4, 15, 4)" target="_blank" title="深圳湾科技发展有限公司软件产业基地5栋裙楼商铺公开招租公告">深圳湾科技发展有限公司软件产业基地5栋裙楼商铺公开招租公告</a><a href="https://a.eqxiu.com/s/ZYdPoJoT?share_level=2&from_user=3e6caed4-6ea9-4376-83a9-d1da9759e674&from_id=b703877b-d140-47ce-9a14-285fbee5e0be&share_time=1519871921110&from=singlemessage&isappinstalled=0" onclick="clickStatistics(this,4, 15, 5)" target="_blank" title="颐安集团2018年春季专场招聘会">颐安集团2018年春季专场招聘会</a><a href="http://news2.szhome.com/market/2018/3/0305/1.html" onclick="clickStatistics(this,4, 15, 6)" target="_blank" title="南山·豪方天际项目招聘公告">南山·豪方天际项目招聘公告</a>
                </div>
            </div>
            <div class="szhmeTitleS fix" style="margin:2px 0 14px 0;">
                <a href="http://news.szhome.com/tags/262-0.html" onclick="clickStatistics(this,4, 4, 0)" target="_blank" title="咚咚地产头条独家视角" class="more">全部</a><h3>独家视角</h3>
            </div>
            <div class="szhomeList ml10">
                <ul>
                    <li class="first fix"><a href="http://bbs.szhome.com/30-30683-detail-176172764.html" onclick="clickStatistics(this,4, 4, 1)" target = "_blank" title = "深度⑩｜坂田南老鲜肉——诺德中央道2期" ><img src="http://img.szhome.com/adm_uploadimages/2018/03/20180322105757382.JPG" alt="深度⑩｜坂田南老鲜肉——诺德中央道2期" title="深度⑩｜坂田南老鲜肉——诺德中央道2期"><p class="text">深度⑩｜坂田南老鲜肉——诺德中央道2期</p><p class="gray-95">咚咚牛浩思</p></a></li><li class="other"><a href="http://news.szhome.com/275102.html" onclick="clickStatistics(this,4, 4, 2)" target="_blank" title="实探沙井：海洋新城+空港新城 房价仍在“4”字头">实探沙井：海洋新城+空港新城 房价仍在“4”字头</a></li><li class="other"><a href="http://news.szhome.com/274944.html" onclick="clickStatistics(this,4, 4, 3)" target="_blank" title="深圳湾某盘单价超20万？南山豪宅还看后海">深圳湾某盘单价超20万？南山豪宅还看后海</a></li><li class="other"><a href="http://news.szhome.com/275100.html" onclick="clickStatistics(this,4, 4, 4)" target="_blank" title="大小通吃丰俭由人 中洲湾35-166㎡户型分析首发">大小通吃丰俭由人 中洲湾35-166㎡户型分析首发</a></li><li class="other"><a href="http://news.szhome.com/detail/275037.html" onclick="clickStatistics(this,4, 4, 5)" target="_blank" title="华润城润府三期真的要开盘了？目测会火？">华润城润府三期真的要开盘了？目测会火？</a></li><li class="other"><a href="http://news.szhome.com/274991.html" onclick="clickStatistics(this,4, 4, 6)" target="_blank" title="深圳官方罕见土地"打假" 这些旧改请谨慎参与转让">深圳官方罕见土地"打假" 这些旧改请谨慎参与转让</a></li><li class="other"><a href="http://news.szhome.com/274905.html" onclick="clickStatistics(this,4, 4, 7)" target="_blank" title="南山“TOP1”名校 唯一的老破旧小区值不值得买？">南山“TOP1”名校 唯一的老破旧小区值不值得买？</a></li>
                </ul>
            </div>
        </div>
        <div class="left cloumM ml25 mr25">
            <div class="szhomeListL mt15">
                <ul>
                    <li class="first"><a href="http://bbs.szhome.com/30-11483-detail-176180590.html" onclick="clickStatistics(this,4, 6, 1)" target="_blank" title="深度⑾｜豪宅or刚需—30万㎡都市茗荟花园">深度⑾｜豪宅or刚需—30万㎡都市茗荟花园</a></li><li><a href="http://news.szhome.com/274959.html" onclick="clickStatistics(this,4, 6, 2)" target="_blank" title="龙中学位房破4！龙岗成交量同比涨了6成">龙中学位房破4！龙岗成交量同比涨了6成</a></li><li><a href="http://news.szhome.com/275203.html" onclick="clickStatistics(this,4, 6, 3)" target="_blank" title="买公寓不能积分上学?罗湖福田除外">买公寓不能积分上学?罗湖福田除外</a><span class="line"></span><a href="http://news.szhome.com/275193.html" onclick="clickStatistics(this,4, 6, 4)" target="_blank" title="房东苦!愿降租回馈"好租客"">房东苦!愿降租回馈"好租客"</a></li><li><a href="http://news.szhome.com/275200.html" onclick="clickStatistics(this,4, 6, 5)" target="_blank" title="盐田"旧厂"不会100%拆除">盐田"旧厂"不会100%拆除</a><span class="line"></span><a href="http://news.szhome.com/275149.html" onclick="clickStatistics(this,4, 6, 6)" target="_blank" title="澳城业主深圳湾学位梦破?还有南二外">澳城业主深圳湾学位梦破?还有南二外</a></li><li><a href="http://news.szhome.com/275164.html" onclick="clickStatistics(this,4, 6, 7)" target="_blank" title="出辣招 "租购同权"真的来了">出辣招 "租购同权"真的来了</a><span class="line"></span><a href="http://news.szhome.com/275185.html" onclick="clickStatistics(this,4, 6, 8)" target="_blank" title="今年销售业绩怎么定?房企心态不一">今年销售业绩怎么定?房企心态不一</a></li>
                </ul>

            </div>
            <div class="szhomeListL">
                <ul>
                    <li class="first"><a href="http://news.szhome.com/275015.html" onclick="clickStatistics(this,4, 7, 1)" target="_blank" title="5分钟到东门!罗湖深中学位房300万内搞定">5分钟到东门!罗湖深中学位房300万内搞定</a></li><li><a href="http://news.szhome.com/275213.html" onclick="clickStatistics(this,4, 7, 2)" target="_blank" title="催收3亿信托贷款！杭州滨江集团龙华工改项目推进“受阻”！">催收3亿信托贷款！杭州滨江集团龙华工改项目推进“受阻”！</a></li><li><a href="http://news.szhome.com/275141.html" onclick="clickStatistics(this,4, 7, 3)" target="_blank" title="换房必看!3-4房户型可关注这些盘">换房必看!3-4房户型可关注这些盘</a><span class="line"></span><a href="http://news.szhome.com/275170.html" onclick="clickStatistics(this,4, 7, 4)" target="_blank" title="楼市新局:"租""共"担纲重任">楼市新局:"租""共"担纲重任</a></li><li><a href="http://news.szhome.com/275171.html" onclick="clickStatistics(this,4, 7, 5)" target="_blank" title="建行不只提供贷款还要当二房东">建行不只提供贷款还要当二房东</a><span class="line"></span><a href="http://news.szhome.com/275174.html" onclick="clickStatistics(this,4, 7, 6)" target="_blank" title="套路贷亲历:贷30万到手五六万">套路贷亲历:贷30万到手五六万</a></li><li><a href="http://news.szhome.com/275178.html" onclick="clickStatistics(this,4, 7, 7)" target="_blank" title="房贷占收入90%!为还房贷白了头">房贷占收入90%!为还房贷白了头</a><span class="line"></span><a href="http://news.szhome.com/275175.html" onclick="clickStatistics(this,4, 7, 8)" target="_blank" title="调控政策下楼市现冰火两重天">调控政策下楼市现冰火两重天</a></li>
                </ul>
            </div>
            <div class="szhomeListL" style="margin-bottom:10px">
                <ul>
                    <li class="first"><a href="http://news.szhome.com/275202.html" onclick="clickStatistics(this,4, 8, 1)" target="_blank" title="2018惠湾置业7大热点片区 哪一款适合你？">2018惠湾置业7大热点片区 哪一款适合你？</a></li><li><a href="http://news.szhome.com/275187.html" onclick="clickStatistics(this,4, 8, 2)" target="_blank" title="深圳国房：城中村改造后租金高周边20% 入住率待提高">深圳国房：城中村改造后租金高周边20% 入住率待提高</a></li><li><a href="http://news.szhome.com/275233.html" onclick="clickStatistics(this,4, 8, 3)" target="_blank" title="佳兆业集团2018年招聘会启动">佳兆业集团2018年招聘会启动</a><span class="line"></span><a href="http://news.szhome.com/275190.html" onclick="clickStatistics(this,4, 8, 4)" target="_blank" title="大湾区CBD:将崛起一座海洋新城">大湾区CBD:将崛起一座海洋新城</a></li><li><a href="http://news.szhome.com/275184.html" onclick="clickStatistics(this,4, 8, 5)" target="_blank" title="中山:限购作用明显 投机退市">中山:限购作用明显 投机退市</a><span class="line"></span><a href="http://news.szhome.com/275186.html" onclick="clickStatistics(this,4, 8, 6)" target="_blank" title="个人征信平台今天暂停进行升级">个人征信平台今天暂停进行升级</a></li>
                </ul>
            </div>
        </div>
        <div class="right cloumR">
            <div class="sjcjList f14 fix">
                <div class="sjcjTitle fix">
<p class="left"><span class="cj-icon"></span><span class="szhomeHouseTurnover">2018-03-23</span><span class="szhomeHouseTurnover" style="display: none;">2018-03-23</span>成交套数</p>
<ul class="right tabs szhomeTab sjcjTab fix" id="tabs2">
<li class="active">新房<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
<li>二手房<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
</ul>
</div>
<ul class="tab_conbox sjcjCont" id="tab_conbox2">
<li class="tab_con Items" style="display: list-item;">
<table>
<tr>
<td>全市</td>
<td>宝安</td>
<td>福田</td>
<td>龙岗</td>
<td>罗湖</td>
<td>南山</td>
<td>盐田</td>
</tr>
<tr class="blue-14">
<td>65</td>
<td>29</td>
<td>1</td>
<td>32</td>
<td>1</td>
<td>2</td>
<td>0</td>
</tr>
</table>
</li>
<li class="tab_con Items" style="display: none; ">
<table>
<tr>
<td>全市</td>
<td>宝安</td>
<td>福田</td>
<td>龙岗</td>
<td>罗湖</td>
<td>南山</td>
<td>盐田</td>
</tr>
<tr class="blue-14">
<td>313</td>
<td>68</td>
<td>59</td>
<td>81</td>
<td>42</td>
<td>58</td>
<td>5</td>
</tr>
</table>
</li>
</ul>

            </div>
            <!--每日成交数据-->
            <div class="bannerS ps-r container fix mt10 mb10"><a  href="http://am.szhome.com/show.ashx?adsId=11799" target="_blank"><img width="332" height="93" src="http://am.szhome.com/files/2017/12/2017121909002429.JPG" alt="" /></a><div style="position:absolute; left: 0px; bottom: 0px; width: 30px; height: 20px; z-index: 12; background: url(http://am.szhome.com/Content/images/adslogo.png) no-repeat;"></div></div>
            <div class="f14 areaNews">
                <ul class="tabs szhomeTab fix" id="tabs3">
                    <li class="thistab">深圳<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">东莞<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">惠州<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">海外<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">专题<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                </ul>
                <ul class="tab_conbox areaNewsCont fix" id="tab_conbox3">
                    <li class="tab_con Items" style="display: list-item;">
                        <div>
                            <p><a href="http://news.szhome.com/tags/5318-1.html" onclick="clickStatistics(this,4, 10, 1)" target="_blank" title='龙光·玖钻'>【龙光·玖钻】</a><a href="http://news.szhome.com/275231.html" onclick="clickStatistics(this,4, 10, 1)" target="_blank" title='我想要一间大房子，实现关于家的所有梦想'>我想要一间大房子，实现关于家的所有梦想</a></p><p><a href="http://news.szhome.com/275230.html" onclick="clickStatistics(this,4, 10, 2)" target="_blank" title='绽放商务风华  深圳能源中心全球租赁'>绽放商务风华  深圳能源中心全球租赁</a></p><p><a href="http://news.szhome.com/tags/4406-1.html" onclick="clickStatistics(this,4, 10, 3)" target="_blank" title='鸿荣源壹成中心花园'>【鸿荣源壹成中心花园】</a><a href="http://news.szhome.com/275210.html" onclick="clickStatistics(this,4, 10, 3)" target="_blank" title='龙华文体设施建设推进丨鸿荣源·壹成中心花园大有所期'>龙华文体设施建设推进丨鸿荣源·壹成中心花园大有所期</a></p><p><a href="http://news.szhome.com/tags/4043-1.html" onclick="clickStatistics(this,4, 10, 4)" target="_blank" title='宇宏健康花城·知了山'>【宇宏健康花城·知了山】</a><a href="http://news.szhome.com/275142.html" onclick="clickStatistics(this,4, 10, 4)" target="_blank" title='“纯真年代 趣满花城”系列亲子DIY活动浓情上演'>“纯真年代 趣满花城”系列亲子DIY活动浓情上演</a></p><p><a href="http://news.szhome.com/tags/7862-1.html" onclick="clickStatistics(this,4, 10, 5)" target="_blank" title='中洲湾'>【中洲湾】</a><a href="http://news.szhome.com/275106.html" onclick="clickStatistics(this,4, 10, 5)" target="_blank" title='时代湾区全球重望 体验中心3月24日开放'>时代湾区全球重望 体验中心3月24日开放</a></p><p><a href="http://news.szhome.com/275053.html" onclick="clickStatistics(this,4, 10, 6)" target="_blank" title='跨界整合再露峥嵘 星河控股集团七度荣膺中国房地产百强'>跨界整合再露峥嵘 星河控股集团七度荣膺中国房地产百强</a></p><p><a href="http://news.szhome.com/275052.html" onclick="clickStatistics(this,4, 10, 7)" target="_blank" title='实地集团强势上榜“2018中国房地产开发企业100强”'>实地集团强势上榜“2018中国房地产开发企业100强”</a></p><p><a href="http://news.szhome.com/tags/4406-1.html" onclick="clickStatistics(this,4, 10, 8)" target="_blank" title='鸿荣源壹成中心花园'>【鸿荣源壹成中心花园】</a><a href="http://news.szhome.com/275006.html" onclick="clickStatistics(this,4, 10, 8)" target="_blank" title='3.18业主生日会圆满落幕 约125-143㎡单位获赞满满'>3.18业主生日会圆满落幕 约125-143㎡单位获赞满满</a></p><p><a href="http://news.szhome.com/tags/5923-1.html" onclick="clickStatistics(this,4, 10, 9)" target="_blank" title='满京华云著'>【满京华云著】</a><a href="http://news.szhome.com/274989.html" onclick="clickStatistics(this,4, 10, 9)" target="_blank" title='全新商业模式 满京华打造全球生活美学综合体即将启幕'>全新商业模式 满京华打造全球生活美学综合体即将启幕</a></p>
                        </div>
                        <a href="http://news.szhome.com/tags/273-0.html" onclick="clickStatistics(this, 4, 10, 0)" class="morelink" style="ine-height: 30px" target="_blank" title="深圳楼盘资讯">查看更多</a>
                    </li>

                    <li class="tab_con Items" style="display:none;">
                        <div>
                            <p><a href="http://news.szhome.com/tags/7857-1.html" onclick="clickStatistics(this,4, 11, 1)" target="_blank" title='冠科泊樾湾'>【冠科泊樾湾】</a><a href="http://news.szhome.com/275220.html" onclick="clickStatistics(this,4, 11, 1)" target="_blank" title='泊樾湾样板房抢先看丨看的是样板间 感受的是家！'>泊樾湾样板房抢先看丨看的是样板间 感受的是家！</a></p><p><a href="http://news.szhome.com/tags/7857-1.html" onclick="clickStatistics(this,4, 11, 2)" target="_blank" title='冠科泊樾湾'>【冠科泊樾湾】</a><a href="http://news.szhome.com/273071.html" onclick="clickStatistics(this,4, 11, 2)" target="_blank" title='生而尊贵 潜力非凡 虎门泊樾湾营销中心盛大开放'>生而尊贵 潜力非凡 虎门泊樾湾营销中心盛大开放</a></p><p><a href="http://news.szhome.com/tags/7857-1.html" onclick="clickStatistics(this,4, 11, 3)" target="_blank" title='冠科泊樾湾'>【冠科泊樾湾】</a><a href="http://news.szhome.com/272957.html" onclick="clickStatistics(this,4, 11, 3)" target="_blank" title='以不凡 敬非凡 泊樾湾营销中心初九盛大开放'>以不凡 敬非凡 泊樾湾营销中心初九盛大开放</a></p><p><a href="http://news.szhome.com/tags/5969-1.html" onclick="clickStatistics(this,4, 11, 4)" target="_blank" title='中泰峰境'>【中泰峰境】</a><a href="http://news.szhome.com/272087.html" onclick="clickStatistics(this,4, 11, 4)" target="_blank" title='究竟是怎样的企业，能让行业精英义无反顾奋勇拼搏？'>究竟是怎样的企业，能让行业精英义无反顾奋勇拼搏？</a></p><p><a href="http://news.szhome.com/tags/5969-1.html" onclick="clickStatistics(this,4, 11, 5)" target="_blank" title='中泰峰境'>【中泰峰境】</a><a href="http://news.szhome.com/271966.html" onclick="clickStatistics(this,4, 11, 5)" target="_blank" title='大牌地产企业颁奖风云榜，为拼搏的地产人打call！'>大牌地产企业颁奖风云榜，为拼搏的地产人打call！</a></p><p><a href="http://news.szhome.com/tags/7857-1.html" onclick="clickStatistics(this,4, 11, 6)" target="_blank" title='冠科泊樾湾'>【冠科泊樾湾】</a><a href="http://news.szhome.com/271809.html" onclick="clickStatistics(this,4, 11, 6)" target="_blank" title='500亿！GDP年年领跑东莞 投资还要看这里！'>500亿！GDP年年领跑东莞 投资还要看这里！</a></p><p><a href="http://news.szhome.com/tags/5969-1.html" onclick="clickStatistics(this,4, 11, 7)" target="_blank" title='中泰峰境'>【中泰峰境】</a><a href="http://news.szhome.com/271544.html" onclick="clickStatistics(this,4, 11, 7)" target="_blank" title='看地产界大牌企业如何玩转高规格年度营销盛典'>看地产界大牌企业如何玩转高规格年度营销盛典</a></p><p><a href="http://news.szhome.com/tags/5969-1.html" onclick="clickStatistics(this,4, 11, 8)" target="_blank" title='中泰峰境'>【中泰峰境】</a><a href="http://news.szhome.com/271331.html" onclick="clickStatistics(this,4, 11, 8)" target="_blank" title='国内某企业打篮球 场地选中国CBA第一球馆'>国内某企业打篮球 场地选中国CBA第一球馆</a></p><p><a href="http://news.szhome.com/tags/7857-1.html" onclick="clickStatistics(this,4, 11, 9)" target="_blank" title='冠科泊樾湾'>【冠科泊樾湾】</a><a href="http://news.szhome.com/271061.html" onclick="clickStatistics(this,4, 11, 9)" target="_blank" title='虎门交通网路再现利好 冠科泊樾湾年后开放营销中心'>虎门交通网路再现利好 冠科泊樾湾年后开放营销中心</a></p>
                        </div>
                        <a href="http://news.szhome.com/tags/2795-0.html" onclick="clickStatistics(this, 4, 11, 0)" class="morelink" style="ine-height: 30px" target="_blank" title="东莞楼盘资讯">查看更多</a>
                    </li>
                    <li class="tab_con Items" style="display:none;">
                        <div>
                            <p><a href="http://news.szhome.com/275215.html" onclick="clickStatistics(this,4, 12, 1)" target="_blank" title='荣盛发展蝉联房企百强TOP16， 描绘美好生活画卷22载！'>荣盛发展蝉联房企百强TOP16， 描绘美好生活画卷22载！</a></p><p><a href="http://news.szhome.com/tags/7895-1.html" onclick="clickStatistics(this,4, 12, 2)" target="_blank" title='书香里园'>【书香里园】</a><a href="http://news.szhome.com/275201.html" onclick="clickStatistics(this,4, 12, 2)" target="_blank" title='惠州要发力了：惠州全面融入粤港澳大湾区发展'>惠州要发力了：惠州全面融入粤港澳大湾区发展</a></p><p><a href="http://news.szhome.com/tags/6017-1.html" onclick="clickStatistics(this,4, 12, 3)" target="_blank" title='当代MOMA上品湾'>【当代MOMA上品湾】</a><a href="http://news.szhome.com/275133.html" onclick="clickStatistics(this,4, 12, 3)" target="_blank" title='当代MOMΛ上品湾本周六启动全成品生活住区暨品牌签约仪式'>当代MOMΛ上品湾本周六启动全成品生活住区暨品牌签约仪式</a></p><p><a href="http://news.szhome.com/tags/7895-1.html" onclick="clickStatistics(this,4, 12, 4)" target="_blank" title='书香里园'>【书香里园】</a><a href="http://news.szhome.com/275078.html" onclick="clickStatistics(this,4, 12, 4)" target="_blank" title='大亚湾“醉”全盘   非“书香里园”莫属'>大亚湾“醉”全盘   非“书香里园”莫属</a></p><p><a href="http://news.szhome.com/tags/6017-1.html" onclick="clickStatistics(this,4, 12, 5)" target="_blank" title='当代MOMA上品湾'>【当代MOMA上品湾】</a><a href="http://news.szhome.com/275057.html" onclick="clickStatistics(this,4, 12, 5)" target="_blank" title='惊呆了！当代MOMΛ上品湾今日为何人潮涌动？！'>惊呆了！当代MOMΛ上品湾今日为何人潮涌动？！</a></p><p><a href="http://news.szhome.com/tags/5906-1.html" onclick="clickStatistics(this,4, 12, 6)" target="_blank" title='新力东园'>【新力东园】</a><a href="http://news.szhome.com/275055.html" onclick="clickStatistics(this,4, 12, 6)" target="_blank" title='王者归来新品尊临 新力东园与您携手同行'>王者归来新品尊临 新力东园与您携手同行</a></p><p><a href="http://news.szhome.com/tags/5906-1.html" onclick="clickStatistics(this,4, 12, 7)" target="_blank" title='新力东园'>【新力东园】</a><a href="http://news.szhome.com/275054.html" onclick="clickStatistics(this,4, 12, 7)" target="_blank" title='当好看的皮囊遇见万里挑一而有趣的灵魂'>当好看的皮囊遇见万里挑一而有趣的灵魂</a></p><p><a href="http://news.szhome.com/tags/5789-1.html" onclick="clickStatistics(this,4, 12, 8)" target="_blank" title='碧桂园太东公园上城'>【碧桂园太东公园上城】</a><a href="http://news.szhome.com/275050.html" onclick="clickStatistics(this,4, 12, 8)" target="_blank" title='是什么引爆湾区关注？万人涌入这里竟是因为…'>是什么引爆湾区关注？万人涌入这里竟是因为…</a></p><p><a href="http://news.szhome.com/tags/6017-1.html" onclick="clickStatistics(this,4, 12, 9)" target="_blank" title='当代MOMA上品湾'>【当代MOMA上品湾】</a><a href="http://news.szhome.com/274927.html" onclick="clickStatistics(this,4, 12, 9)" target="_blank" title='全成品 全连接 现在享受未来'>全成品 全连接 现在享受未来</a></p>
                        </div>
                        <a href="http://news.szhome.com/tags/2796-0.html" onclick="clickStatistics(this, 4, 12, 0)" class="morelink" style="ine-height: 30px" target="_blank" title="惠州楼盘资讯">查看更多</a>
                    </li>
                    <li class="tab_con Items" style="display:none;">
                        <div class="hw">
                            <p><a href="http://news.szhome.com/275214.html" onclick="clickStatistics(this,4, 13, 1)" target="_blank" title='泰国新租赁法出台 房东租客谁输谁赢？'>泰国新租赁法出台 房东租客谁输谁赢？</a></p><p><a href="http://news.szhome.com/275028.html" onclick="clickStatistics(this,4, 13, 2)" target="_blank" title='奥克兰房产销售速度减缓 首都房价下跌'>奥克兰房产销售速度减缓 首都房价下跌</a></p><p><a href="http://news.szhome.com/274913.html" onclick="clickStatistics(this,4, 13, 3)" target="_blank" title='伦敦出台新政策：市民买房优先 海外买家靠后'>伦敦出台新政策：市民买房优先 海外买家靠后</a></p><p><a href="http://news.szhome.com/274832.html" onclick="clickStatistics(this,4, 13, 4)" target="_blank" title='香港财政司司长陈茂波：考虑征收房产空置税'>香港财政司司长陈茂波：考虑征收房产空置税</a></p><p><a href="http://news.szhome.com/274635.html" onclick="clickStatistics(this,4, 13, 5)" target="_blank" title='新西兰：华人非法购买豪宅 遭罚款84.7万纽币'>新西兰：华人非法购买豪宅 遭罚款84.7万纽币</a></p><p><a href="http://news.szhome.com/274549.html" onclick="clickStatistics(this,4, 13, 6)" target="_blank" title='纽约房市进入淡季 现或为租房最佳时期'>纽约房市进入淡季 现或为租房最佳时期</a></p><p><a href="http://news.szhome.com/274413.html" onclick="clickStatistics(this,4, 13, 7)" target="_blank" title='英国：房价陷低迷走势 连续三季度上下波动不超1%'>英国：房价陷低迷走势 连续三季度上下波动不超1%</a></p><p><a href="http://news.szhome.com/274296.html" onclick="clickStatistics(this,4, 13, 8)" target="_blank" title='中国人投资济州岛房产逐年增加 持房产面积近千万平米'>中国人投资济州岛房产逐年增加 持房产面积近千万平米</a></p><p><a href="http://news.szhome.com/273961.html" onclick="clickStatistics(this,4, 13, 9)" target="_blank" title='澳洲房价连续第5个月下滑 贷款限制影响大'>澳洲房价连续第5个月下滑 贷款限制影响大</a></p>
                        </div>
                        <a href="http://news.szhome.com/tags/270-0.html" onclick="clickStatistics(this, 4, 13, 0)" class="morelink" style="ine-height: 30px" target="_blank" title="海外楼盘资讯">查看更多</a>
                    </li>
                    <li class="tab_con Items" style="display:none;">
                        <div class="hw">
                            <p><a href="http://news.szhome.com/275031.html" onclick="clickStatistics(this,4, 14, 1)" target="_blank" title='时光里 逾40万㎡综合体启幕大城生活'>时光里 逾40万㎡综合体启幕大城生活</a></p><p><a href="http://news.szhome.com/275027.html" onclick="clickStatistics(this,4, 14, 2)" target="_blank" title='麓园云玺首付仅需90万起 一步到位买三房'>麓园云玺首付仅需90万起 一步到位买三房</a></p><p><a href="http://news.szhome.com/269454.html" onclick="clickStatistics(this,4, 14, 3)" target="_blank" title='解码雅居乐民森迪茵湖小镇资产价值'>解码雅居乐民森迪茵湖小镇资产价值</a></p><p><a href="http://news.szhome.com/261280.html" onclick="clickStatistics(this,4, 14, 4)" target="_blank" title='“产业+文旅”核心驱动  佳兆业切入万亿级特色小镇市场'>“产业+文旅”核心驱动  佳兆业切入万亿级特色小镇市场</a></p><p><a href="http://news.szhome.com/261064.html" onclick="clickStatistics(this,4, 14, 5)" target="_blank" title='再下一城 佳兆业签约咸宁“华中国际生态科创谷”'>再下一城 佳兆业签约咸宁“华中国际生态科创谷”</a></p><p><a href="http://news.szhome.com/261059.html" onclick="clickStatistics(this,4, 14, 6)" target="_blank" title='加速拓展特色小镇市场 佳兆业签约“华中国际生态科创谷”'>加速拓展特色小镇市场 佳兆业签约“华中国际生态科创谷”</a></p><p><a href="http://news.szhome.com/258187.html" onclick="clickStatistics(this,4, 14, 7)" target="_blank" title='直播|12日9:00论道工改工 深圳产业运营私享会'>直播|12日9:00论道工改工 深圳产业运营私享会</a></p><p><a href="http://news.szhome.com/256547.html" onclick="clickStatistics(this,4, 14, 8)" target="_blank" title='40万平繁华自立门户 大商圈级资产跃值'>40万平繁华自立门户 大商圈级资产跃值</a></p><p><a href="http://news.szhome.com/248575.html" onclick="clickStatistics(this,4, 14, 9)" target="_blank" title='4.82亿元竞得深圳盐田地块 龙湖地产实现一线城市全面布局'>4.82亿元竞得深圳盐田地块 龙湖地产实现一线城市全面布局</a></p>
                        </div>
                        <a href="http://news.szhome.com/tags/267-0.html" onclick="clickStatistics(this, 4, 14, 0)" class="morelink" style="ine-height: 30px" target="_blank" title="热点专题资讯">查看更多</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="wrap bg-white">
        <div class="szhmeTitleS nhstile fix">
            <img src="images/nhs-icon.png" alt="牛浩思评楼" class="left"><h3>牛浩思评楼</h3>
            <a href="http://news.szhome.com/tags/307-0.html" onclick="clickStatistics(this,4, 5, 0)" target="_blank" title="牛浩思评楼" class="more ml20">全部</a>
        </div>
        <div class="szhome-rec-cont nhslpCont mb20">
            <div class="Items"><a href="http://bbs.szhome.com/30-30683-detail-176172764.html" onclick="clickStatistics(this,4, 5, 1)" target = "_blank" title = "诺德中央道2期" ><img class="lazy" src="/images/img-unload2.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180321105840750.JPG" alt="诺德中央道2期" title="诺德中央道2期"><div class="txtbox"><i></i><p class="text ml10">诺德中央道2期</p></div><p class="f14 bottom">【深度⑩】坂田南老鲜肉——诺德中央道2期</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-60013-detail-176165803.html" onclick="clickStatistics(this,4, 5, 2)" target = "_blank" title = "佳兆业盐田城市广场" ><img class="lazy" src="/images/img-unload2.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180315095804248.JPG" alt="佳兆业盐田城市广场" title="佳兆业盐田城市广场"><div class="txtbox"><i></i><p class="text ml10">佳兆业盐田城市广场</p></div><p class="f14 bottom">【深度⑨】七年了，曾经爱你的人早已名花有主—盐田佳兆业</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-10003-detail-176160268.html" onclick="clickStatistics(this,4, 5, 3)" target = "_blank" title = "宏发万悦山" ><img class="lazy" src="/images/img-unload2.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180313090311337.JPG" alt="宏发万悦山" title="宏发万悦山"><div class="txtbox"><i></i><p class="text ml10">宏发万悦山</p></div><p class="f14 bottom">【深度⑧】旧改大佬重拳出手——光明新星宏发万悦山</p></a></div><div class="Items"><a href="http://bbs.szhome.com/30-500010-detail-176150130.html" onclick="clickStatistics(this,4, 5, 4)" target = "_blank" title = "华盛珑悦" ><img class="lazy" src="/images/img-unload2.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180307163915826.JPG" alt="华盛珑悦" title="华盛珑悦"><div class="txtbox"><i></i><p class="text ml10">华盛珑悦</p></div><p class="f14 bottom">【深度⑦】光环笼罩or灯下黑？龙华超体旁的综合体-华盛珑悦</p></a></div>
        </div>
    </div>
    <!--头条-->
    <div class="A2"><div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2EyXzEmbWF0ZXJpZWxJZD03MjEwJmFkc0lkPTEyNDg1JndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAzJTJmMjAxODAzMTUxNDA4NDI5Ny5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZnRvdXRpYW8uc3pob21lLmNvbSUyZmRldGFpbCUyZjI3NDQzMi5odG1s" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a2_1"></iframe></div>
<div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2EyXzImbWF0ZXJpZWxJZD03MTg5JmFkc0lkPTEyMTkzJndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAxJTJmMjAxODAxMjYwOTM0MzI0OC5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZmJicy5zemhvbWUuY29tJTJmNDAwLTQwMDA1MC1kZXRhaWwtMTc2MDg1NDUyLmh0bWw=" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a2_2"></iframe></div>
</div>
    <div id="divTargetBol" class="wrap bg-white fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-147">
                <h2>
                    <span class="T-n right"></span>
                    <span class="T-l-01 left"></span>
                    <a href="http://bol.szhome.com" onclick="clickStatistics(this, 5, 1, 1)" target="_blank" title="深圳房地产信息网深圳新房">新房</a>
                </h2>
            </div>
            <div id="newhouse" class="coumScroll ps-r focusText">
                <div class="item">
                    <div class="szhmeTitleS fix"><h3>最新开盘</h3></div>
                    <div class="newsCont houseing">
                        <div class="cony"><p class="time"><span class="dot"></span>3月9日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5044.htm" onclick="clickStatistics(this,5, 2, 1)" target="_blank" title="龙光玖龙玺"><span><em class="orange">80000</em>元/m<sup>2</sup></span>龙光玖龙玺[龙华区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>1月21日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5193.htm" onclick="clickStatistics(this,5, 2, 2)" target="_blank" title="宝树台"><span><em class="orange">80000</em>元/m<sup>2</sup></span>宝树台[福田区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月31日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5510.htm" onclick="clickStatistics(this,5, 2, 3)" target="_blank" title="鹏华世家华府"><span><em class="orange">37000</em>元/m<sup>2</sup></span>鹏华世家华府[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月30日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5990.htm" onclick="clickStatistics(this,5, 2, 4)" target="_blank" title="天玑公馆"><span><em class="orange">50500</em>元/m<sup>2</sup></span>天玑公馆[龙华区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5828.htm" onclick="clickStatistics(this,5, 2, 5)" target="_blank" title="花样年家天下"><span><em class="orange">40000</em>元/m<sup>2</sup></span>花样年家天下[大鹏新区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月23日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5837.htm" onclick="clickStatistics(this,5, 2, 6)" target="_blank" title="财富城"><span><em class="orange">40000</em>元/m<sup>2</sup></span>财富城[坪山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月17日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6117.htm" onclick="clickStatistics(this,5, 2, 7)" target="_blank" title="万科蛇口公馆"><span><em class="orange">87000</em>元/m<sup>2</sup></span>万科蛇口公馆[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7784.htm" onclick="clickStatistics(this,5, 2, 8)" target="_blank" title="博丰大厦"><span><em class="orange">42000</em>元/m<sup>2</sup></span>博丰大厦[罗湖区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5987.htm" onclick="clickStatistics(this,5, 2, 9)" target="_blank" title="卓越弥敦道"><span><em class="orange">41000</em>元/m<sup>2</sup></span>卓越弥敦道[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月13日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5227.htm" onclick="clickStatistics(this,5, 2, 10)" target="_blank" title="山海四季城·四季公馆"><span><em class="orange">53000</em>元/m<sup>2</sup></span>山海四季城·四季公馆[盐田区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月9日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5872.htm" onclick="clickStatistics(this,5, 2, 11)" target="_blank" title="佳兆业未来城"><span><em class="orange">48800</em>元/m<sup>2</sup></span>佳兆业未来城[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月8日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5065.htm" onclick="clickStatistics(this,5, 2, 12)" target="_blank" title="万科天誉花园"><span><em class="orange">55000</em>元/m<sup>2</sup></span>万科天誉花园[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月2日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5240.htm" onclick="clickStatistics(this,5, 2, 13)" target="_blank" title="深城投·中心公馆"><span><em class="orange">33000</em>元/m<sup>2</sup></span>深城投·中心公馆[坪山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月25日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 2, 14)" target="_blank" title="麓园·云玺"><span><em class="orange">38500</em>元/m<sup>2</sup></span>麓园·云玺[龙岗区]</a><a href="http://bol.szhome.com/house/6042.htm" onclick="clickStatistics(this,5, 2, 15)" target="_blank" title="御景蓝湾公馆"><span><em class="orange">42000</em>元/m<sup>2</sup></span>御景蓝湾公馆[龙岗区]</a><a href="http://bol.szhome.com/house/5992.htm" onclick="clickStatistics(this,5, 2, 16)" target="_blank" title="万科麓山"><span><em class="orange">59000</em>元/m<sup>2</sup></span>万科麓山[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月19日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7803.htm" onclick="clickStatistics(this,5, 2, 17)" target="_blank" title="中粮云景广场"><span><em class="orange">23000</em>元/m<sup>2</sup></span>中粮云景广场[光明新区]</a><a href="http://bol.szhome.com/house/5921.htm" onclick="clickStatistics(this,5, 2, 18)" target="_blank" title="凯旋TRC"><span><em class="orange">56000</em>元/m<sup>2</sup></span>凯旋TRC[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月18日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 2, 19)" target="_blank" title="佳兆业城市广场五期"><span><em class="orange">49000</em>元/m<sup>2</sup></span>佳兆业城市广场五期[龙岗区]</a><a href="http://bol.szhome.com/house/6041.htm" onclick="clickStatistics(this,5, 2, 20)" target="_blank" title="京基御景中央"><span><em class="orange">46000</em>元/m<sup>2</sup></span>京基御景中央[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月13日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4103.htm" onclick="clickStatistics(this,5, 2, 21)" target="_blank" title="名居广场"><span><em class="orange">45000</em>元/m<sup>2</sup></span>名居广场[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月11日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4113.htm" onclick="clickStatistics(this,5, 2, 22)" target="_blank" title="吉祥里豪庭"><span><em class="orange">45000</em>元/m<sup>2</sup></span>吉祥里豪庭[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5915.htm" onclick="clickStatistics(this,5, 2, 23)" target="_blank" title="恒大城市之光"><span><em class="orange">35000</em>元/m<sup>2</sup></span>恒大城市之光[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月27日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6032.htm" onclick="clickStatistics(this,5, 2, 24)" target="_blank" title="宝创红禧公馆"><span><em class="orange">45000</em>元/m<sup>2</sup></span>宝创红禧公馆[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/3988.htm" onclick="clickStatistics(this,5, 2, 25)" target="_blank" title="中粮祥云"><span><em class="orange">35413</em>元/m<sup>2</sup></span>中粮祥云[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月12日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7781.htm" onclick="clickStatistics(this,5, 2, 26)" target="_blank" title="宏发前城二期"><span><em class="orange">69000</em>元/m<sup>2</sup></span>宏发前城二期[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月1日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5931.htm" onclick="clickStatistics(this,5, 2, 27)" target="_blank" title="保利达小行星"><span><em class="orange">39000</em>元/m<sup>2</sup></span>保利达小行星[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5791.htm" onclick="clickStatistics(this,5, 2, 28)" target="_blank" title="MR.91公馆"><span><em class="orange">50000</em>元/m<sup>2</sup></span>MR.91公馆[罗湖区]</a><a href="http://bol.szhome.com/house/6016.htm" onclick="clickStatistics(this,5, 2, 29)" target="_blank" title="新宝轩V立方"><span><em class="orange">35000</em>元/m<sup>2</sup></span>新宝轩V立方[光明新区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月2日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5240.htm" onclick="clickStatistics(this,5, 2, 30)" target="_blank" title="深城投·中心公馆"><span><em class="orange">33000</em>元/m<sup>2</sup></span>深城投·中心公馆[坪山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5154.htm" onclick="clickStatistics(this,5, 2, 31)" target="_blank" title="万科瑧湾汇"><span><em class="orange">160000</em>元/m<sup>2</sup></span>万科瑧湾汇[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月26日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5522.htm" onclick="clickStatistics(this,5, 2, 32)" target="_blank" title="拾悦城"><span><em class="orange">43500</em>元/m<sup>2</sup></span>拾悦城[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月21日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5826.htm" onclick="clickStatistics(this,5, 2, 33)" target="_blank" title="山海上城Ⅱ"><span><em class="orange">59000</em>元/m<sup>2</sup></span>山海上城Ⅱ[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月20日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5340.htm" onclick="clickStatistics(this,5, 2, 34)" target="_blank" title="润科华府"><span><em class="orange">49000</em>元/m<sup>2</sup></span>润科华府[宝安区]</a><a href="http://bol.szhome.com/house/5923.htm" onclick="clickStatistics(this,5, 2, 35)" target="_blank" title="满京华云著"><span><em class="orange">40000</em>元/m<sup>2</sup></span>满京华云著[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月18日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6099.htm" onclick="clickStatistics(this,5, 2, 36)" target="_blank" title="香山美墅"><span><em class="orange">90000</em>元/m<sup>2</sup></span>香山美墅[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月17日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4406.htm" onclick="clickStatistics(this,5, 2, 37)" target="_blank" title="壹成中心花园"><span><em class="orange">60000</em>元/m<sup>2</sup></span>壹成中心花园[龙华区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月16日开盘</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6048.htm" onclick="clickStatistics(this,5, 2, 38)" target="_blank" title="华润深圳湾悦府二期"><span><em class="orange">120000</em>元/m<sup>2</sup></span>华润深圳湾悦府二期[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月12日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5219.htm" onclick="clickStatistics(this,5, 2, 39)" target="_blank" title="公园花半里"><span><em class="orange">37500</em>元/m<sup>2</sup></span>公园花半里[龙岗区]</a><a href="http://bol.szhome.com/house/3975.htm" onclick="clickStatistics(this,5, 2, 40)" target="_blank" title="倚龙华庭"><span><em class="orange">46000</em>元/m<sup>2</sup></span>倚龙华庭[龙岗区]</a><a href="http://bol.szhome.com/house/5255.htm" onclick="clickStatistics(this,5, 2, 41)" target="_blank" title="碧海君庭"><span><em class="orange">66000</em>元/m<sup>2</sup></span>碧海君庭[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5125.htm" onclick="clickStatistics(this,5, 2, 42)" target="_blank" title="宏发天汇城"><span><em class="orange">40000</em>元/m<sup>2</sup></span>宏发天汇城[光明新区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月5日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5036.htm" onclick="clickStatistics(this,5, 2, 43)" target="_blank" title="卓越星源"><span><em class="orange">38000</em>元/m<sup>2</sup></span>卓越星源[龙岗区]</a><a href="http://bol.szhome.com/house/4610.htm" onclick="clickStatistics(this,5, 2, 44)" target="_blank" title="香莎公馆"><span><em class="orange">43000</em>元/m<sup>2</sup></span>香莎公馆[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月2日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5797.htm" onclick="clickStatistics(this,5, 2, 45)" target="_blank" title="万科瑧山道"><span><em class="orange">78000</em>元/m<sup>2</sup></span>万科瑧山道[福田区]</a><a href="http://bol.szhome.com/house/4580.htm" onclick="clickStatistics(this,5, 2, 46)" target="_blank" title="向西雍睦豪庭"><span><em class="orange">65000</em>元/m<sup>2</sup></span>向西雍睦豪庭[罗湖区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5567.htm" onclick="clickStatistics(this,5, 2, 47)" target="_blank" title="远洋新天地"><span><em class="orange">42000</em>元/m<sup>2</sup></span>远洋新天地[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月21日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6040.htm" onclick="clickStatistics(this,5, 2, 48)" target="_blank" title="鸿荣源尚峻"><span><em class="orange">64000</em>元/m<sup>2</sup></span>鸿荣源尚峻[龙华区]</a><a href="http://bol.szhome.com/house/5901.htm" onclick="clickStatistics(this,5, 2, 49)" target="_blank" title="龙光玖龙台"><span>待定</span>龙光玖龙台[光明新区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5992.htm" onclick="clickStatistics(this,5, 2, 50)" target="_blank" title="万科麓山"><span><em class="orange">59000</em>元/m<sup>2</sup></span>万科麓山[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月27日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4391.htm" onclick="clickStatistics(this,5, 2, 51)" target="_blank" title="天鹅湖花园Ⅱ"><span><em class="orange">118000</em>元/m<sup>2</sup></span>天鹅湖花园Ⅱ[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月24日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5138.htm" onclick="clickStatistics(this,5, 2, 52)" target="_blank" title="中粮紫云大厦"><span><em class="orange">82000</em>元/m<sup>2</sup></span>中粮紫云大厦[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月17日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6009.htm" onclick="clickStatistics(this,5, 2, 53)" target="_blank" title="深房传麒尚林Ⅱ"><span><em class="orange">37000</em>元/m<sup>2</sup></span>深房传麒尚林Ⅱ[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5228.htm" onclick="clickStatistics(this,5, 2, 54)" target="_blank" title="山海四季城Ⅱ"><span><em class="orange">56000</em>元/m<sup>2</sup></span>山海四季城Ⅱ[盐田区]</a></div></div>
                    </div>
                </div>

                <div class="item">
                    <div class="szhmeTitleS fix"><h3>展示中心开放</h3></div>
                    <div class="newsCont houseing">
                        <div class="cony"><p class="time"><span class="dot"></span>3月24日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7862.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="中洲湾"><span></span>中洲湾[福田区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>3月11日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5978.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="汇邦名都花园"><span></span>汇邦名都花园[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>3月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5287.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="枫叶望海公馆"><span></span>枫叶望海公馆[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>3月3日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5926.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="信达泰禾金尊府"><span></span>信达泰禾金尊府[坪山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7786.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="凤凰天誉"><span></span>凤凰天誉[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5952.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="兆鑫汇金广场"><span></span>兆鑫汇金广场[罗湖区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>12月2日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5837.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="财富城"><span></span>财富城[坪山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月18日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5990.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="天玑公馆"><span></span>天玑公馆[龙华区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月28日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5872.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="佳兆业未来城"><span></span>佳兆业未来城[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6117.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="万科蛇口公馆"><span></span>万科蛇口公馆[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月1日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="佳兆业城市广场5期"><span></span>佳兆业城市广场5期[龙岗区]</a><a href="http://bol.szhome.com/house/5987.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="卓越弥敦道"><span></span>卓越弥敦道[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月27日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5374.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="勤诚达·前海世界"><span></span>勤诚达·前海世界[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月23日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6034.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="招商东岸"><span></span>招商东岸[大鹏新区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4091.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="京基御景峯"><span></span>京基御景峯[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6032.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="宝创红禧公馆"><span></span>宝创红禧公馆[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月26日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5818.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="塘朗城二期"><span></span>塘朗城二期[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月19日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5915.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="恒大城市之光"><span></span>恒大城市之光[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月12日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5921.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="凯旋TRC"><span></span>凯旋TRC[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月5日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6041.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="京基御景中央"><span></span>京基御景中央[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5350.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="联建君钰府"><span></span>联建君钰府[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月22日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5860.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="福城·前海新纪元"><span></span>福城·前海新纪元[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月1日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6028.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="中粮创芯公园"><span></span>中粮创芯公园[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月24日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5931.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="保利达湾景商务中心"><span></span>保利达湾景商务中心[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月22日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6008.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="招商前海湾"><span></span>招商前海湾[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月18日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5522.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="拾悦城"><span></span>拾悦城[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5255.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="碧海君庭"><span></span>碧海君庭[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月3日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5831.htm" onclick="clickStatistics(this,5, 4, 1)" target="_blank" title="勤诚达正大城"><span></span>勤诚达正大城[光明新区]</a></div></div>
                    </div>
                </div>
                <div class="item">
                    <div class="szhmeTitleS fix"><h3>样板间开放</h3></div>
                    <div class="newsCont houseing">
                        <div class="cony"><p class="time"><span class="dot"></span>3月17日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5901.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="龙光玖龙台"><span></span>龙光玖龙台[光明新区]</a><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="麓园·云玺"><span></span>麓园·云玺[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5227.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="山海四季城3期"><span></span>山海四季城3期[盐田区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>11月11日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5872.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="佳兆业未来城"><span></span>佳兆业未来城[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月28日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/7783.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="颐安都会中央3期"><span></span>颐安都会中央3期[龙岗区]</a><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="麓园二期"><span></span>麓园二期[龙岗区]</a><a href="http://bol.szhome.com/house/6117.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="万科蛇口公馆"><span></span>万科蛇口公馆[南山区]</a><a href="http://bol.szhome.com/house/4091.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="京基御景峯"><span></span>京基御景峯[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月21日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="佳兆业城市广场五期"><span></span>佳兆业城市广场五期[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月15日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5350.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="联建君钰府"><span></span>联建君钰府[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>10月1日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5340.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="润科华府"><span></span>润科华府[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月16日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6041.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="京基御景中央"><span></span>京基御景中央[龙岗区]</a><a href="http://bol.szhome.com/house/5860.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="福城前海新纪元"><span></span>福城前海新纪元[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>9月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5831.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="勤诚达·正大城"><span></span>勤诚达·正大城[光明新区]</a><a href="http://bol.szhome.com/house/3988.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="中粮祥云"><span></span>中粮祥云[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月26日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5818.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="塘朗城二期"><span></span>塘朗城二期[南山区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月19日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/3988.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="中粮祥云"><span></span>中粮祥云[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>8月5日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5826.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="山海上城Ⅱ"><span></span>山海上城Ⅱ[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月29日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4610.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="香莎公馆"><span></span>香莎公馆[宝安区]</a><a href="http://bol.szhome.com/house/5340.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="润科华府"><span></span>润科华府[宝安区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月22日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/6000.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="名居广场"><span></span>名居广场[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>7月14日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/5255.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="碧海君庭"><span></span>碧海君庭[宝安区]</a><a href="http://bol.szhome.com/house/5258.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="鸿荣源尚峻Ⅱ"><span></span>鸿荣源尚峻Ⅱ[龙华区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月10日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4095.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="合正丹郡"><span></span>合正丹郡[龙岗区]</a><a href="http://bol.szhome.com/house/6009.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="深房传麒尚林Ⅱ"><span></span>深房传麒尚林Ⅱ[龙岗区]</a></div></div><div class="cony"><p class="time"><span class="dot"></span>6月1日</p><div class="tcont-w"><a href="http://bol.szhome.com/house/4611.htm" onclick="clickStatistics(this,5, 3, 1)" target="_blank" title="星河荣御"><span></span>星河荣御[宝安区]</a></div></div>
                    </div>
                </div>
            </div>
            <!--最新开盘-->
            <div class="szhmeTitleS fix" style="line-height:4px; margin:35px 0 6px 13px;">
                <a href="http://go.szhome.com" onclick="clickStatistics(this,5, 5, 0)" class="more" target="_blank" title="深圳房地产信息网看房活动">全部</a><img src="images/kft-icon.png" alt="看房活动" style="top:-12px; margin-left:-8px;">
                <h3>看房团</h3>
            </div>
            <div class="szhomeList kfhdlist mr10" style="margin-left:13px;">
                <ul>
                    <li class="other"><a href="http://news.szhome.com/275189.html" onclick="clickStatistics(this,5, 5, 1)" target="_blank" title="3月31日佳兆业城市广场看房召集中">3月31日佳兆业城市广场看房召集中</a></li><li class="other"><a href="http://news.szhome.com/275208.html" onclick="clickStatistics(this,5, 5, 2)" target="_blank" title="3月31日阳光海景豪苑社区专场看房">3月31日阳光海景豪苑社区专场看房</a></li><li class="other"><a href="http://hy.szhome.com/entry/nineYuanPc?type=7&uid=533686&surl=" onclick="clickStatistics(this,5, 5, 3)" target="_blank" title="9块9极速买房服务,会员火热召集中">9块9极速买房服务,会员火热召集中</a></li>
                </ul>
            </div>
        </div>
        <!--左边内容-->
        <div class="left cloumM-l">
            <ul class="tabs szhomeTab f16 mb20 fix" id="tabs4" style="border:1px solid #e5e5e5">
                <li class="thistab">推荐<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>成交TOP<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>地铁盘<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>学区<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>临深<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>海外<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
            </ul>
            <ul class="mb10 tab_conbox szhome-houseList" id="tab_conbox4">
                <li class="tab_con" style="display: list-item;">
                    <div class="Items focusPic NewhouseFocus" id="NewhouseFocus">
                        <a href="http://news.szhome.com/275189.html" onclick="clickStatistics(this,5, 6, 1)" target="_blank" class="ps-r item" title="3月31日佳兆业城市广场看房召集">
<img src="http://img.szhome.com/adm_uploadimages/2018/03/20180323140346235.JPG" alt="3月31日佳兆业城市广场看房召集" title="3月31日佳兆业城市广场看房召集">
<div class="txtbox"><i></i><p class="text f14 ml10">3月31日佳兆业城市广场看房召集</p></div>
</a>

                    </div>
                    <div class="Items"><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 7, 1)" target="_blank" title="麓园·云玺"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/10/1013105108479.jpg" alt="麓园·云玺" title="麓园·云玺"><div class="txtbox"><i></i><p class="text f14 ml10">二房|76㎡-90㎡</p></div><p class="f16 ml10 mb5 mr10">麓园·云玺[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">38500</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">159391人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5287.htm" onclick="clickStatistics(this,5, 7, 2)" target="_blank" title="枫叶望海公馆"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/12/1205143838234.jpg" alt="枫叶望海公馆" title="枫叶望海公馆"><p class="f16 ml10 mb5 mr10">枫叶望海公馆[南山区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">待定</strong></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">4680人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 7, 3)" target="_blank" title="佳兆业城市广场5期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2014/08/0805145645792.jpg" alt="佳兆业城市广场5期" title="佳兆业城市广场5期"><p class="f16 ml10 mb5 mr10">佳兆业城市广场5期[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">49000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">141379人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/4108.htm" onclick="clickStatistics(this,5, 7, 4)" target="_blank" title="英郡年华3·时光里"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/07/0718142451415.jpg" alt="英郡年华3·时光里" title="英郡年华3·时光里"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房|71㎡-113㎡|313-503万</p></div><p class="f16 ml10 mb5 mr10">英郡年华3·时光里[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">43000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">104688人关注</span></p></a></div>
                </li>
                <li class="tab_con" style="display:none;">
                    <div class="Items"><a href="http://bol.szhome.com/house/4406.htm" onclick="clickStatistics(this,5, 8, 1)" target="_blank" title="鸿荣源壹成中心花园"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2015/08/0819101616464.jpg" alt="鸿荣源壹成中心花园" title="鸿荣源壹成中心花园"><p class="f16 ml10 mb5 mr10">鸿荣源壹成中心花园[龙华区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">60000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">188532人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5036.htm" onclick="clickStatistics(this,5, 8, 2)" target="_blank" title="卓越星源"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2015/08/0821181955483.jpg" alt="卓越星源" title="卓越星源"><div class="txtbox"><i></i><p class="text f14 ml10">三房/四房及以上|85㎡-89㎡</p></div><p class="f16 ml10 mb5 mr10">卓越星源[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">38000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">23421人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/6040.htm" onclick="clickStatistics(this,5, 8, 3)" target="_blank" title="鸿荣源尚峻御园"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/03/0303111653805.jpg" alt="鸿荣源尚峻御园" title="鸿荣源尚峻御园"><p class="f16 ml10 mb5 mr10">鸿荣源尚峻御园[龙华区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">64000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">42374人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/6048.htm" onclick="clickStatistics(this,5, 8, 4)" target="_blank" title="华润深圳湾悦府二期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2015/11/1119131632911.jpg" alt="华润深圳湾悦府二期" title="华润深圳湾悦府二期"><div class="txtbox"><i></i><p class="text f14 ml10">一房/二房/三房|105㎡-229㎡</p></div><p class="f16 ml10 mb5 mr10">华润深圳湾悦府二期[南山区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">120000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">54454人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 8, 5)" target="_blank" title="佳兆业城市广场5期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2014/08/0805145645792.jpg" alt="佳兆业城市广场5期" title="佳兆业城市广场5期"><p class="f16 ml10 mb5 mr10">佳兆业城市广场5期[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">49000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">141379人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5921.htm" onclick="clickStatistics(this,5, 8, 6)" target="_blank" title="凯旋TRC"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/08/0810163835569.jpg" alt="凯旋TRC" title="凯旋TRC"><p class="f16 ml10 mb5 mr10">凯旋TRC[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">56000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">8241人关注</span></p></a></div>
                </li>
                <li class="tab_con" style="display:none;">
                    <div class="Items"><a href="http://bol.szhome.com/house/4108.htm" onclick="clickStatistics(this,5, 9, 1)" target="_blank" title="英郡年华3·时光里"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/07/0718142451415.jpg" alt="英郡年华3·时光里" title="英郡年华3·时光里"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房|71㎡-113㎡|313-503万</p></div><p class="f16 ml10 mb5 mr10">英郡年华3·时光里[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">43000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">104688人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/7783.htm" onclick="clickStatistics(this,5, 9, 2)" target="_blank" title="颐安·都会中央三期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/10/1016145251282.jpg" alt="颐安·都会中央三期" title="颐安·都会中央三期"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房|88㎡-129㎡</p></div><p class="f16 ml10 mb5 mr10">颐安·都会中央三期[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">待定</strong></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">112166人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5227.htm" onclick="clickStatistics(this,5, 9, 3)" target="_blank" title="山海四季城Ⅲ·四季公馆"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/11/1120162141516.jpg" alt="山海四季城Ⅲ·四季公馆" title="山海四季城Ⅲ·四季公馆"><p class="f16 ml10 mb5 mr10">山海四季城Ⅲ·四季公馆[盐田区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">53000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">6758人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 9, 4)" target="_blank" title="佳兆业城市广场5期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2014/08/0805145645792.jpg" alt="佳兆业城市广场5期" title="佳兆业城市广场5期"><p class="f16 ml10 mb5 mr10">佳兆业城市广场5期[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">49000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">141379人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5952.htm" onclick="clickStatistics(this,5, 9, 5)" target="_blank" title="兆鑫·汇金广场"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/03/0315152312962.jpg" alt="兆鑫·汇金广场" title="兆鑫·汇金广场"><p class="f16 ml10 mb5 mr10">兆鑫·汇金广场[罗湖区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">80000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">4217人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5901.htm" onclick="clickStatistics(this,5, 9, 6)" target="_blank" title="龙光玖龙台"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/01/0113162506413.jpg" alt="龙光玖龙台" title="龙光玖龙台"><div class="txtbox"><i></i><p class="text f14 ml10">三房/四房及以上|89㎡-117㎡</p></div><p class="f16 ml10 mb5 mr10">龙光玖龙台[光明新区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">待定</strong></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">30143人关注</span></p></a></div>
                </li>
                <li class="tab_con" style="display:none;">
                    <div class="Items"><a href="http://bol.szhome.com/house/4103.htm" onclick="clickStatistics(this,5, 10, 1)" target="_blank" title="名居广场"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2015/07/0717163625125.jpg" alt="名居广场" title="名居广场"><p class="f16 ml10 mb5 mr10">名居广场[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">45000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">26038人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5138.htm" onclick="clickStatistics(this,5, 10, 2)" target="_blank" title="中粮天悦壹号"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2016/10/1028161014976.jpg" alt="中粮天悦壹号" title="中粮天悦壹号"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房/四房及以上|71㎡-132㎡</p></div><p class="f16 ml10 mb5 mr10">中粮天悦壹号[宝安区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">82000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">54853人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5052.htm" onclick="clickStatistics(this,5, 10, 3)" target="_blank" title="深业东岭"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/11/1110150929124.jpg" alt="深业东岭" title="深业东岭"><div class="txtbox"><i></i><p class="text f14 ml10">一房/二房/三房/四房及以上|36㎡</p></div><p class="f16 ml10 mb5 mr10">深业东岭[罗湖区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">73000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">63129人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5034.htm" onclick="clickStatistics(this,5, 10, 4)" target="_blank" title="安峦公馆"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2016/08/0829141139757.jpg" alt="安峦公馆" title="安峦公馆"><div class="txtbox"><i></i><p class="text f14 ml10">三房/四房及以上|125㎡</p></div><p class="f16 ml10 mb5 mr10">安峦公馆[福田区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">100000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">33181人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/7783.htm" onclick="clickStatistics(this,5, 10, 5)" target="_blank" title="颐安·都会中央三期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/10/1016145251282.jpg" alt="颐安·都会中央三期" title="颐安·都会中央三期"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房|88㎡-129㎡</p></div><p class="f16 ml10 mb5 mr10">颐安·都会中央三期[龙岗区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">待定</strong></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">112166人关注</span></p></a></div><div class="Items"><a href="http://bol.szhome.com/house/5193.htm" onclick="clickStatistics(this,5, 10, 6)" target="_blank" title="宝树台"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/11/1101180036194.jpg" alt="宝树台" title="宝树台"><p class="f16 ml10 mb5 mr10">宝树台[福田区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">80000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">17721人关注</span></p></a></div>
                </li>
                <li class="tab_con" style="display:none;">
                    <div class="Items"><a href="http://bol.hz.szhome.com/house/5805.htm" onclick="clickStatistics(this,5, 11, 1)" target="_blank" title="碧桂园润杨溪谷"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/09/0921202556117.jpg" alt="碧桂园润杨溪谷" title="碧桂园润杨溪谷"><div class="txtbox"><i></i><p class="text f14 ml10">一房/二房/三房/四房及以上|35㎡</p></div><p class="f16 ml10 mb5 mr10">碧桂园润杨溪谷[惠阳区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">13000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">381733人关注</span></p></a></div><div class="Items"><a href="http://bol.hz.szhome.com/house/5853.htm" onclick="clickStatistics(this,5, 11, 2)" target="_blank" title="碧桂园·深荟城"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2018/03/0313162438978.jpg" alt="碧桂园·深荟城" title="碧桂园·深荟城"><div class="txtbox"><i></i><p class="text f14 ml10">三房/四房及以上|93㎡</p></div><p class="f16 ml10 mb5 mr10">碧桂园·深荟城[惠阳区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">14500</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">59372人关注</span></p></a></div><div class="Items"><a href="http://bol.dg.szhome.com/house/5265.htm" onclick="clickStatistics(this,5, 11, 3)" target="_blank" title="恒大绿洲"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2015/12/1217162158264.jpg" alt="恒大绿洲" title="恒大绿洲"><div class="txtbox"><i></i><p class="text f14 ml10">一房/二房/三房|54㎡</p></div><p class="f16 ml10 mb5 mr10">恒大绿洲[凤岗]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">30000</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">32673人关注</span></p></a></div><div class="Items"><a href="http://bol.hz.szhome.com/house/7895.htm" onclick="clickStatistics(this,5, 11, 4)" target="_blank" title="书香里园"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2018/01/0115175849621.jpg" alt="书香里园" title="书香里园"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房/四房及以上|89.95㎡-112.87㎡</p></div><p class="f16 ml10 mb5 mr10">书香里园[惠州]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">12800</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">2184人关注</span></p></a></div><div class="Items"><a href="http://bol.hz.szhome.com/house/3289.htm" onclick="clickStatistics(this,5, 11, 5)" target="_blank" title="惠阳振业城"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2008/12/2356_1230095231.jpg" alt="惠阳振业城" title="惠阳振业城"><div class="txtbox"><i></i><p class="text f14 ml10">二房/三房/四房及以上|71㎡-115㎡</p></div><p class="f16 ml10 mb5 mr10">惠阳振业城[惠阳区]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">8800</strong>元/m<sup>2</sup></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">22275人关注</span></p></a></div><div class="Items"><a href="http://bol.hz.szhome.com/house/5954.htm" onclick="clickStatistics(this,5, 11, 6)" target="_blank" title="泰丰牧马湖"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/10/1026092932140.jpg" alt="泰丰牧马湖" title="泰丰牧马湖"><div class="txtbox"><i></i><p class="text f14 ml10">三房/四房及以上|82㎡-162㎡</p></div><p class="f16 ml10 mb5 mr10">泰丰牧马湖[大亚湾]</p><p class="f14 ml10 mr10 c-8c"><strong class="orange f16">待定</strong></p><p class="f14 ml10 mr10 c-8c mt15"><span class="right">5455人关注</span></p></a></div>
                </li>
                <li class="tab_con" style="display: none;">
                    <div class="Items"><a href="http://news.szhome.com/275214.html" onclick="clickStatistics(this,5, 12, 1)" target="_blank"  title="泰国"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180323162959707.JPG" alt="泰国" title="泰国"><div class="txtbox"><i></i><p class="text f14 ml10">泰国</p></div><p class="f14 bottom">泰国新租赁法出台 房东租客谁输谁赢？</p></a></div><div class="Items"><a href="http://bbs.szhome.com/570-570010-detail-176146129.html" onclick="clickStatistics(this,5, 12, 2)" target="_blank"  title="台湾"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180323151249299.JPG" alt="台湾" title="台湾"><div class="txtbox"><i></i><p class="text f14 ml10">台湾</p></div><p class="f14 bottom">游学招募：一次走揽台湾城市文创与乡村再生活力的探索之旅</p></a></div><div class="Items"><a href="http://news.szhome.com/275028.html" onclick="clickStatistics(this,5, 12, 3)" target="_blank"  title="新西兰"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180321163329985.JPG" alt="新西兰" title="新西兰"><div class="txtbox"><i></i><p class="text f14 ml10">新西兰</p></div><p class="f14 bottom">奥克兰房产销售速度减缓 首都房价下跌</p></a></div><div class="Items"><a href="http://news.szhome.com/274913.html" onclick="clickStatistics(this,5, 12, 4)" target="_blank"  title="英国"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180320105650858.JPG" alt="英国" title="英国"><div class="txtbox"><i></i><p class="text f14 ml10">英国</p></div><p class="f14 bottom">伦敦出台新政策：市民买房优先 海外买家靠后</p></a></div><div class="Items"><a href="http://news.szhome.com/274832.html" onclick="clickStatistics(this,5, 12, 5)" target="_blank"  title="香港"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180319152701741.JPG" alt="香港" title="香港"><div class="txtbox"><i></i><p class="text f14 ml10">香港</p></div><p class="f14 bottom">香港财政司司长陈茂波：考虑征收房产空置税</p></a></div><div class="Items"><a href="http://news.szhome.com/274635.html" onclick="clickStatistics(this,5, 12, 6)" target="_blank"  title="新西兰"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img.szhome.com/adm_uploadimages/2018/03/20180316102126336.JPG" alt="新西兰" title="新西兰"><div class="txtbox"><i></i><p class="text f14 ml10">新西兰</p></div><p class="f14 bottom">华人非法购买豪宅 遭罚款84.7万纽币</p></a></div>
                </li>
            </ul>
        </div>
        <div class="right cloumR-s">
            <div class="szhmeTitleS fix"><a href="http://news.szhome.com/shuju.html" onclick="clickStatistics(this, 5, 13, 1)" target="_blank" title="深圳房地产信息网新房数据风向" class="more">全部</a><h3>数据风向</h3></div>
            <div class="szhomeList xfsj">
                <ul>
                    <li class="other"><a href="http://news.szhome.com/275143.html" onclick="clickStatistics(this,5, 13, 1)" target="_blank" title="总价1000万的新房，错过了就再没有了！">总价1000万的新房，错过了就再没有了！</a></li><li class="other"><a href="http://news.szhome.com/274836.html" onclick="clickStatistics(this,5, 13, 2)" target="_blank" title="市场向暖，上周二手房成交增至1503套">市场向暖，上周二手房成交增至1503套</a></li><li class="other"><a href="http://news.szhome.com/275255.html" onclick="clickStatistics(this,5, 13, 3)" target="_blank" title="2018年3月23日住宅成交65套 均价52732元">2018年3月23日住宅成交65套 均价52732元</a></li>
                </ul>
            </div>
            <div class="szhmeTitleS fix">
                <a href="http://bol.szhome.com/search.html?ord=2" onclick="clickStatistics(this, 5, 14, 1)" target="_blank" title="深圳房地产信息网新房最新楼评" class="more">全部</a><h3>最新楼评</h3>
            </div>
            <ul class="jzcommunity xflp">
                <li><a href="http://bol.szhome.com/house/7862.htm" onclick="clickStatistics(this,5, 14, 1)" target="_blank" title="中洲湾"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/12/1222105600883_s.jpg" alt="中洲湾" title="中洲湾"></a><p class="f16"><a href="http://bol.szhome.com/house/7862.htm" onclick="clickStatistics(this,5, 14, 1)" target="_blank" title="中洲湾">中洲湾</a></p><p class="f14">更新<span class="orange ml10">户型及样板间</span></p><p class="c-8c f14">03-22</p></li><li><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 14, 2)" target="_blank" title="麓园·云玺"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/10/1013105108479_s.jpg" alt="麓园·云玺" title="麓园·云玺"></a><p class="f16"><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 14, 2)" target="_blank" title="麓园·云玺">麓园·云玺</a></p><p class="f14">更新<span class="orange ml10">价格分析</span></p><p class="c-8c f14">11-23</p></li><li><a href="http://bol.szhome.com/house/7974.htm" onclick="clickStatistics(this,5, 14, 3)" target="_blank" title="侨城云谷"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2018/03/0316161501680_s.jpg" alt="侨城云谷" title="侨城云谷"></a><p class="f16"><a href="http://bol.szhome.com/house/7974.htm" onclick="clickStatistics(this,5, 14, 3)" target="_blank" title="侨城云谷">侨城云谷</a></p><p class="f14">更新<span class="orange ml10">规划配套</span></p><p class="c-8c f14">03-15</p></li><li><a href="http://bol.szhome.com/house/4073.htm" onclick="clickStatistics(this,5, 14, 4)" target="_blank" title="佳兆业·盐田城市广场"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2017/09/0907153004755_s.jpg" alt="佳兆业·盐田城市广场" title="佳兆业·盐田城市广场"></a><p class="f16"><a href="http://bol.szhome.com/house/4073.htm" onclick="clickStatistics(this,5, 14, 4)" target="_blank" title="佳兆业·盐田城市广场">佳兆业·盐田城市广场</a></p><p class="f14">更新<span class="orange ml10">规划配套</span></p><p class="c-8c f14">03-14</p></li><li><a href="http://bol.szhome.com/house/7971.htm" onclick="clickStatistics(this,5, 14, 5)" target="_blank" title="远洋新天地二期"><img class="lazy" src="/images/img-unload.jpg" data-original="http://img4.szhome.com/2018/03/0314171920516_s.jpg" alt="远洋新天地二期" title="远洋新天地二期"></a><p class="f16"><a href="http://bol.szhome.com/house/7971.htm" onclick="clickStatistics(this,5, 14, 5)" target="_blank" title="远洋新天地二期">远洋新天地二期</a></p><p class="f14">更新<span class="orange ml10">项目解析</span></p><p class="c-8c f14">01-01</p></li>
            </ul>
        </div>
    </div>
    <div class="bg-white wrap fix" style="margin-top:10px;">
        <ul class="tabs szhomeTab f16 fix" id="tabs11" style="border:1px solid #e5e5e5">
            <li class="thistab">在售新房<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
            <li class="">即将开盘<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
        </ul>
        <ul class="tab_conbox  fix" id="tab_conbox11">
            <li class="tab_con" style="display: list-item;">
                <div class="lptextList ">
                    <div class="Items">
                        <h5>宝安</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/5860.htm" onclick="clickStatistics(this,5, 18, 1)" target="_blank"  title="福城前海新纪元">福城前海新纪元</a><a href="http://bol.szhome.com/house/5522.htm" onclick="clickStatistics(this,5, 18, 2)" target="_blank"  title="拾悦城">拾悦城</a></p><p><a href="http://bol.szhome.com/house/4615.htm" onclick="clickStatistics(this,5, 18, 3)" target="_blank"  title="华丰·前海湾">华丰·前海湾</a><a href="http://bol.szhome.com/house/3950.htm" onclick="clickStatistics(this,5, 18, 4)" target="_blank"  title="壹方中心">壹方中心</a></p><p><a href="http://bol.szhome.com/house/6028.htm" onclick="clickStatistics(this,5, 18, 5)" target="_blank"  title="中粮创芯公园">中粮创芯公园</a><a href="http://bol.szhome.com/house/6032.htm" onclick="clickStatistics(this,5, 18, 6)" target="_blank"  title="宝创红禧公馆">宝创红禧公馆</a></p><p><a href="http://bol.szhome.com/house/4061.htm" onclick="clickStatistics(this,5, 18, 7)" target="_blank"  title="宏发QCC前城">宏发QCC前城</a><a href="http://bol.szhome.com/house/5138.htm" onclick="clickStatistics(this,5, 18, 8)" target="_blank"  title="中粮天悦壹号">中粮天悦壹号</a></p><p><a href="http://bol.szhome.com/house/5340.htm" onclick="clickStatistics(this,5, 18, 9)" target="_blank"  title="润科华府">润科华府</a><a href="http://bol.szhome.com/house/5996.htm" onclick="clickStatistics(this,5, 18, 10)" target="_blank"  title="华联全景国际">华联全景国际</a></p><p><a href="http://bol.szhome.com/house/5350.htm" onclick="clickStatistics(this,5, 18, 11)" target="_blank"  title="联建·君钰府">联建·君钰府</a><a href="http://bol.szhome.com/house/4529.htm" onclick="clickStatistics(this,5, 18, 12)" target="_blank"  title="新锦安壹号公馆">新锦安壹号公馆</a></p><p><a href="http://bol.szhome.com/house/5214.htm" onclick="clickStatistics(this,5, 18, 13)" target="_blank"  title="前海卓越时代广场">前海卓越时代广场</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>龙岗</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/6041.htm" onclick="clickStatistics(this,5, 20, 1)" target="_blank"  title="京基御景中央">京基御景中央</a><a href="http://bol.szhome.com/house/6127.htm" onclick="clickStatistics(this,5, 20, 2)" target="_blank"  title="麓园·云玺">麓园·云玺</a></p><p><a href="http://bol.szhome.com/house/4108.htm" onclick="clickStatistics(this,5, 20, 3)" target="_blank"  title="英郡年华3·时光里">英郡年华3·时光里</a><a href="http://bol.szhome.com/house/3988.htm" onclick="clickStatistics(this,5, 20, 4)" target="_blank"  title="中粮祥云">中粮祥云</a></p><p><a href="http://bol.szhome.com/house/5872.htm" onclick="clickStatistics(this,5, 20, 5)" target="_blank"  title="佳兆业未来城">佳兆业未来城</a><a href="http://bol.szhome.com/house/5039.htm" onclick="clickStatistics(this,5, 20, 6)" target="_blank"  title="T4全时空间">T4全时空间</a></p><p><a href="http://bol.szhome.com/house/6101.htm" onclick="clickStatistics(this,5, 20, 7)" target="_blank"  title="佳兆业城市广场5期">佳兆业城市广场5期</a><a href="http://bol.szhome.com/house/5921.htm" onclick="clickStatistics(this,5, 20, 8)" target="_blank"  title="凯旋TRC">凯旋TRC</a></p><p><a href="http://bol.szhome.com/house/4094.htm" onclick="clickStatistics(this,5, 20, 9)" target="_blank"  title="金地龙城中央">金地龙城中央</a><a href="http://bol.szhome.com/house/5353.htm" onclick="clickStatistics(this,5, 20, 10)" target="_blank"  title="远洋新干线">远洋新干线</a></p><p><a href="http://bol.szhome.com/house/5915.htm" onclick="clickStatistics(this,5, 20, 11)" target="_blank"  title="恒大城市之光">恒大城市之光</a><a href="http://bol.szhome.com/house/5567.htm" onclick="clickStatistics(this,5, 20, 12)" target="_blank"  title="远洋新天地">远洋新天地</a></p><p><a href="http://bol.szhome.com/house/5073.htm" onclick="clickStatistics(this,5, 20, 13)" target="_blank"  title="颐安都会中央">颐安都会中央</a><a href="http://bol.szhome.com/house/5036.htm" onclick="clickStatistics(this,5, 20, 14)" target="_blank"  title="卓越星源">卓越星源</a></p><p><a href="http://bol.szhome.com/house/5097.htm" onclick="clickStatistics(this,5, 20, 15)" target="_blank"  title="恒地悦山湖">恒地悦山湖</a><a href="http://bol.szhome.com/house/5987.htm" onclick="clickStatistics(this,5, 20, 16)" target="_blank"  title="卓越弥敦道">卓越弥敦道</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>南山</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/7868.htm" onclick="clickStatistics(this,5, 17, 1)" target="_blank"  title="前海嘉里中心">前海嘉里中心</a><a href="http://bol.szhome.com/house/5098.htm" onclick="clickStatistics(this,5, 17, 2)" target="_blank"  title="半岛城邦">半岛城邦</a></p><p><a href="http://bol.szhome.com/house/5267.htm" onclick="clickStatistics(this,5, 17, 3)" target="_blank"  title="世茂前海中心">世茂前海中心</a><a href="http://bol.szhome.com/house/2738.htm" onclick="clickStatistics(this,5, 17, 4)" target="_blank"  title="华润城">华润城</a></p><p><a href="http://bol.szhome.com/house/6117.htm" onclick="clickStatistics(this,5, 17, 5)" target="_blank"  title="万科蛇口公馆">万科蛇口公馆</a><a href="http://bol.szhome.com/house/5818.htm" onclick="clickStatistics(this,5, 17, 6)" target="_blank"  title="塘朗城二期">塘朗城二期</a></p><p><a href="http://bol.szhome.com/house/5857.htm" onclick="clickStatistics(this,5, 17, 7)" target="_blank"  title="佳兆业前海广场">佳兆业前海广场</a><a href="http://bol.szhome.com/house/4089.htm" onclick="clickStatistics(this,5, 17, 8)" target="_blank"  title="宝能城">宝能城</a></p><p><a href="http://bol.szhome.com/house/5130.htm" onclick="clickStatistics(this,5, 17, 9)" target="_blank"  title="华润深圳湾·悦府">华润深圳湾·悦府</a><a href="http://bol.szhome.com/house/5132.htm" onclick="clickStatistics(this,5, 17, 10)" target="_blank"  title="山语海">山语海</a></p><p><a href="http://bol.szhome.com/house/5892.htm" onclick="clickStatistics(this,5, 17, 11)" target="_blank"  title="前海枫叶大厦">前海枫叶大厦</a><a href="http://bol.szhome.com/house/5372.htm" onclick="clickStatistics(this,5, 17, 12)" target="_blank"  title="前海东岸">前海东岸</a></p><p><a href="http://bol.szhome.com/house/4338.htm" onclick="clickStatistics(this,5, 17, 13)" target="_blank"  title="豪方天际">豪方天际</a><a href="http://bol.szhome.com/house/5178.htm" onclick="clickStatistics(this,5, 17, 14)" target="_blank"  title="前海信利康大厦">前海信利康大厦</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>龙华</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/6040.htm" onclick="clickStatistics(this,5, 21, 1)" target="_blank"  title="鸿荣源尚峻">鸿荣源尚峻</a><a href="http://bol.szhome.com/house/4406.htm" onclick="clickStatistics(this,5, 21, 2)" target="_blank"  title="壹成中心">壹成中心</a></p><p><a href="http://bol.szhome.com/house/5318.htm" onclick="clickStatistics(this,5, 21, 3)" target="_blank"  title="龙光·玖钻">龙光·玖钻</a><a href="http://bol.szhome.com/house/5044.htm" onclick="clickStatistics(this,5, 21, 4)" target="_blank"  title="龙光·玖龙玺">龙光·玖龙玺</a></p><p><a href="http://bol.szhome.com/house/5844.htm" onclick="clickStatistics(this,5, 21, 5)" target="_blank"  title="恒大时尚慧谷">恒大时尚慧谷</a><a href="http://bol.szhome.com/house/5990.htm" onclick="clickStatistics(this,5, 21, 6)" target="_blank"  title="天玑公馆">天玑公馆</a></p><p><a href="http://bol.szhome.com/house/5851.htm" onclick="clickStatistics(this,5, 21, 7)" target="_blank"  title="阳基御龙山">阳基御龙山</a><a href="http://bol.szhome.com/house/5796.htm" onclick="clickStatistics(this,5, 21, 8)" target="_blank"  title="富驰时代PARK">富驰时代PARK</a></p><p><a href="http://bol.szhome.com/house/5769.htm" onclick="clickStatistics(this,5, 21, 9)" target="_blank"  title="幸福公寓">幸福公寓</a><a href="http://bol.szhome.com/house/6023.htm" onclick="clickStatistics(this,5, 21, 10)" target="_blank"  title="汇隆商务中心">汇隆商务中心</a></p><p><a href="http://bol.szhome.com/house/5181.htm" onclick="clickStatistics(this,5, 21, 11)" target="_blank"  title="佳华领域广场">佳华领域广场</a><a href="http://bol.szhome.com/house/5832.htm" onclick="clickStatistics(this,5, 21, 12)" target="_blank"  title="珑门二期">珑门二期</a></p><p><a href="http://bol.szhome.com/house/5478.htm" onclick="clickStatistics(this,5, 21, 13)" target="_blank"  title="华业玫瑰四季II">华业玫瑰四季II</a><a href="http://bol.szhome.com/house/5895.htm" onclick="clickStatistics(this,5, 21, 14)" target="_blank"  title="红山6979">红山6979</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>东莞</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.dg.szhome.com/house/5969.htm" onclick="clickStatistics(this,5, 25, 1)" target="_blank"  title="中泰峰境">中泰峰境</a><a href="http://bol.dg.szhome.com/house/4159.htm" onclick="clickStatistics(this,5, 25, 2)" target="_blank"  title="保利生态城">保利生态城</a></p><p><a href="http://bol.dg.szhome.com/house/5205.htm" onclick="clickStatistics(this,5, 25, 3)" target="_blank"  title="班芙春天">班芙春天</a><a href="http://bol.dg.szhome.com/house/5924.htm" onclick="clickStatistics(this,5, 25, 4)" target="_blank"  title="融创松湖澜园">融创松湖澜园</a></p><p><a href="http://bol.dg.szhome.com/house/6030.htm" onclick="clickStatistics(this,5, 25, 5)" target="_blank"  title="沙田碧桂园二期">沙田碧桂园二期</a><a href="http://bol.dg.szhome.com/house/6108.htm" onclick="clickStatistics(this,5, 25, 6)" target="_blank"  title="森镇">森镇</a></p><p><a href="http://bol.dg.szhome.com/house/5265.htm" onclick="clickStatistics(this,5, 25, 7)" target="_blank"  title="恒大绿洲">恒大绿洲</a><a href="http://bol.dg.szhome.com/house/7811.htm" onclick="clickStatistics(this,5, 25, 8)" target="_blank"  title="虎门·君悦东方">虎门·君悦东方</a></p><p><a href="http://bol.dg.szhome.com/house/5950.htm" onclick="clickStatistics(this,5, 25, 9)" target="_blank"  title="星河时代">星河时代</a><a href="http://bol.dg.szhome.com/house/5495.htm" onclick="clickStatistics(this,5, 25, 10)" target="_blank"  title="恒大御景半岛">恒大御景半岛</a></p><p><a href="http://bol.dg.szhome.com/house/5349.htm" onclick="clickStatistics(this,5, 25, 11)" target="_blank"  title="碧桂园澜山">碧桂园澜山</a><a href="http://bol.dg.szhome.com/house/5309.htm" onclick="clickStatistics(this,5, 25, 12)" target="_blank"  title="益田玫瑰府邸">益田玫瑰府邸</a></p><p><a href="http://bol.dg.szhome.com/house/5335.htm" onclick="clickStatistics(this,5, 25, 13)" target="_blank"  title="碧桂园天誉">碧桂园天誉</a><a href="http://bol.dg.szhome.com/house/3875.htm" onclick="clickStatistics(this,5, 25, 14)" target="_blank"  title="海逸豪庭">海逸豪庭</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>惠州</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.hz.szhome.com/house/5805.htm" onclick="clickStatistics(this,5, 26, 1)" target="_blank"  title="碧桂园润杨溪谷">碧桂园润杨溪谷</a><a href="http://bol.hz.szhome.com/house/5853.htm" onclick="clickStatistics(this,5, 26, 2)" target="_blank"  title="深荟城">深荟城</a></p><p><a href="http://bol.hz.szhome.com/house/7895.htm" onclick="clickStatistics(this,5, 26, 3)" target="_blank"  title="书香里园">书香里园</a><a href="http://bol.hz.szhome.com/house/3289.htm" onclick="clickStatistics(this,5, 26, 4)" target="_blank"  title="惠阳振业城">惠阳振业城</a></p><p><a href="http://bol.hz.szhome.com/house/5438.htm" onclick="clickStatistics(this,5, 26, 5)" target="_blank"  title="碧桂园翠湖湾">碧桂园翠湖湾</a><a href="http://bol.dg.szhome.com/house/5265.htm" onclick="clickStatistics(this,5, 26, 6)" target="_blank"  title="恒大绿洲">恒大绿洲</a></p><p><a href="http://bol.hz.szhome.com/house/4588.htm" onclick="clickStatistics(this,5, 26, 7)" target="_blank"  title="牧云溪谷">牧云溪谷</a><a href="http://bol.hz.szhome.com/house/5954.htm" onclick="clickStatistics(this,5, 26, 8)" target="_blank"  title="泰丰牧马湖">泰丰牧马湖</a></p><p><a href="http://bol.hz.szhome.com/house/5829.htm" onclick="clickStatistics(this,5, 26, 9)" target="_blank"  title="荣佳国韵">荣佳国韵</a><a href="http://bol.hz.szhome.com/house/5911.htm" onclick="clickStatistics(this,5, 26, 10)" target="_blank"  title="新力上园">新力上园</a></p><p><a href="http://bol.hz.szhome.com/house/3697.htm" onclick="clickStatistics(this,5, 26, 11)" target="_blank"  title="惠州星河丹堤">惠州星河丹堤</a><a href="http://bol.hz.szhome.com/house/5814.htm" onclick="clickStatistics(this,5, 26, 12)" target="_blank"  title="湖光山色">湖光山色</a></p><p><a href="http://bol.hz.szhome.com/house/5362.htm" onclick="clickStatistics(this,5, 26, 13)" target="_blank"  title="碧桂园·翡翠山">碧桂园·翡翠山</a><a href="http://bol.hz.szhome.com/house/6021.htm" onclick="clickStatistics(this,5, 26, 14)" target="_blank"  title="万城名座">万城名座</a></p><p><a href="http://bol.hz.szhome.com/house/5376.htm" onclick="clickStatistics(this,5, 26, 15)" target="_blank"  title="恒大棕榈岛">恒大棕榈岛</a><a href="http://bol.hz.szhome.com/house/5141.htm" onclick="clickStatistics(this,5, 26, 16)" target="_blank"  title="雅居乐花园">雅居乐花园</a></p><p><a href="http://bol.hz.szhome.com/house/3681.htm" onclick="clickStatistics(this,5, 26, 17)" target="_blank"  title="凯南广场">凯南广场</a><a href="http://bol.hz.szhome.com/house/6003.htm" onclick="clickStatistics(this,5, 26, 18)" target="_blank"  title="恒大依山海湾">恒大依山海湾</a></p><p><a href="http://bol.hz.szhome.com/house/6104.htm" onclick="clickStatistics(this,5, 26, 19)" target="_blank"  title="德威花园城">德威花园城</a><a href="http://bol.hz.szhome.com/house/5141.htm" onclick="clickStatistics(this,5, 26, 20)" target="_blank"  title="惠阳雅居乐花园">惠阳雅居乐花园</a></p>
                        </div>
                    </div>
                </div>
                <div class="lptextList">
                    <div class="Items">
                        <h5>福田</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5193.htm" onclick="clickStatistics(this,5, 15, 1)" target="_blank"  title="宝树台">宝树台</a><a href="http://bol.szhome.com/house/5198.htm" onclick="clickStatistics(this,5, 15, 2)" target="_blank"  title="万科瑧山府">万科瑧山府</a></p><p><a href="http://bol.szhome.com/house/4217.htm" onclick="clickStatistics(this,5, 15, 3)" target="_blank"  title="深业上城">深业上城</a><a href="http://bol.szhome.com/house/2637.htm" onclick="clickStatistics(this,5, 15, 4)" target="_blank"  title="绿景虹湾H">绿景虹湾H</a></p><p><a href="http://bol.szhome.com/house/5970.htm" onclick="clickStatistics(this,5, 15, 5)" target="_blank"  title="恒邦壹峯">恒邦壹峯</a><a href="http://bol.szhome.com/house/2739.htm" onclick="clickStatistics(this,5, 15, 6)" target="_blank"  title="深圳中心天元">深圳中心天元</a></p><p><a href="http://bol.szhome.com/house/4098.htm" onclick="clickStatistics(this,5, 15, 7)" target="_blank"  title="宝能公馆">宝能公馆</a><a href="http://bol.szhome.com/house/5247.htm" onclick="clickStatistics(this,5, 15, 8)" target="_blank"  title="清凤创投大厦">清凤创投大厦</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>罗湖</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/7784.htm" onclick="clickStatistics(this,5, 16, 1)" target="_blank"  title="博丰大厦">博丰大厦</a><a href="http://bol.szhome.com/house/4580.htm" onclick="clickStatistics(this,5, 16, 2)" target="_blank"  title="向西雍睦豪庭">向西雍睦豪庭</a></p><p><a href="http://bol.szhome.com/house/4609.htm" onclick="clickStatistics(this,5, 16, 3)" target="_blank"  title="ONE 39">ONE 39</a><a href="http://bol.szhome.com/house/4348.htm" onclick="clickStatistics(this,5, 16, 4)" target="_blank"  title="华润银湖蓝山">华润银湖蓝山</a></p><p><a href="http://bol.szhome.com/house/5052.htm" onclick="clickStatistics(this,5, 16, 5)" target="_blank"  title="深业东岭">深业东岭</a><a href="http://bol.szhome.com/house/5303.htm" onclick="clickStatistics(this,5, 16, 6)" target="_blank"  title="中海天钻">中海天钻</a></p><p><a href="http://bol.szhome.com/house/5246.htm" onclick="clickStatistics(this,5, 16, 7)" target="_blank"  title="深南道68号">深南道68号</a><a href="http://bol.szhome.com/house/5838.htm" onclick="clickStatistics(this,5, 16, 8)" target="_blank"  title="招商中环">招商中环</a></p><p><a href="http://bol.szhome.com/house/5270.htm" onclick="clickStatistics(this,5, 16, 9)" target="_blank"  title="深城投中心">深城投中心</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>坪山</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5837.htm" onclick="clickStatistics(this,5, 22, 1)" target="_blank"  title="财富城">财富城</a><a href="http://bol.szhome.com/house/5812.htm" onclick="clickStatistics(this,5, 22, 2)" target="_blank"  title="龙光玖云著">龙光玖云著</a></p><p><a href="http://bol.szhome.com/house/5188.htm" onclick="clickStatistics(this,5, 22, 3)" target="_blank"  title="心海城">心海城</a><a href="http://bol.szhome.com/HouseDetail/5367.html" onclick="clickStatistics(this,5, 22, 4)" target="_blank"  title="天峦湖二期">天峦湖二期</a></p><p><a href="http://bol.szhome.com/house/5237.htm" onclick="clickStatistics(this,5, 22, 5)" target="_blank"  title="奥园翡翠东湾">奥园翡翠东湾</a><a href="http://bol.szhome.com/house/5240.htm" onclick="clickStatistics(this,5, 22, 6)" target="_blank"  title="深城投中心公馆">深城投中心公馆</a></p><p><a href="http://bol.szhome.com/house/5920.htm" onclick="clickStatistics(this,5, 22, 7)" target="_blank"  title="泰禾中央广场">泰禾中央广场</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>盐田</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5227.htm" onclick="clickStatistics(this,5, 19, 1)" target="_blank"  title="山海四季城Ⅲ·四季公馆">山海四季城Ⅲ·四季公馆</a><a href="http://bol.szhome.com/house/4541.htm" onclick="clickStatistics(this,5, 19, 2)" target="_blank"  title="合泰御景翠峰">合泰御景翠峰</a></p><p><a href="http://bol.szhome.com/house/5228.htm" onclick="clickStatistics(this,5, 19, 3)" target="_blank"  title="山海四季城Ⅱ·公园道">山海四季城Ⅱ·公园道</a><a href="http://bol.szhome.com/house/3570.htm" onclick="clickStatistics(this,5, 19, 4)" target="_blank"  title="新世界倚山花园">新世界倚山花园</a></p><p><a href="http://bol.szhome.com/house/5352.htm" onclick="clickStatistics(this,5, 19, 5)" target="_blank"  title="君临海域">君临海域</a><a href="http://bol.szhome.com/house/4540.htm" onclick="clickStatistics(this,5, 19, 6)" target="_blank"  title="半山悦海花园">半山悦海花园</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>光明新区</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5125.htm" onclick="clickStatistics(this,5, 23, 1)" target="_blank"  title="宏发天汇城">宏发天汇城</a><a href="http://bol.szhome.com/house/5901.htm" onclick="clickStatistics(this,5, 23, 2)" target="_blank"  title="龙光玖龙台">龙光玖龙台</a></p><p><a href="http://bol.szhome.com/house/4376.htm" onclick="clickStatistics(this,5, 23, 3)" target="_blank"  title="光明1号">光明1号</a><a href="http://bol.szhome.com/house/5907.htm" onclick="clickStatistics(this,5, 23, 4)" target="_blank"  title="碧桂园星荟">碧桂园星荟</a></p><p><a href="http://bol.szhome.com/house/6007.htm" onclick="clickStatistics(this,5, 23, 5)" target="_blank"  title="光明轩">光明轩</a><a href="http://bol.szhome.com/house/5330.htm" onclick="clickStatistics(this,5, 23, 6)" target="_blank"  title="益田米兰公馆">益田米兰公馆</a></p><p><a href="http://bol.szhome.com/house/4589.htm" onclick="clickStatistics(this,5, 23, 7)" target="_blank"  title="正兆·景嘉园">正兆·景嘉园</a><a href="http://bol.szhome.com/house/5092.htm" onclick="clickStatistics(this,5, 23, 8)" target="_blank"  title="松茂御城">松茂御城</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>大鹏新区</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5828.htm" onclick="clickStatistics(this,5, 24, 1)" target="_blank"  title="花样年家天下">花样年家天下</a><a href="http://bol.szhome.com/house/2359.htm" onclick="clickStatistics(this,5, 24, 2)" target="_blank"  title="半山海">半山海</a></p><p><a href="http://bol.szhome.com/house/4018.htm" onclick="clickStatistics(this,5, 24, 3)" target="_blank"  title="KPR佳兆业广场">KPR佳兆业广场</a><a href="http://bol.szhome.com/house/5322.htm" onclick="clickStatistics(this,5, 24, 4)" target="_blank"  title="陶柏莉">陶柏莉</a></p><p><a href="http://bol.szhome.com/house/4857.htm" onclick="clickStatistics(this,5, 24, 5)" target="_blank"  title="金众云山栖">金众云山栖</a><a href="http://bol.szhome.com/house/4216.htm" onclick="clickStatistics(this,5, 24, 6)" target="_blank"  title="PURE33璞岸">PURE33璞岸</a></p><p><a href="http://bol.szhome.com/house/2692.htm" onclick="clickStatistics(this,5, 24, 7)" target="_blank"  title="麓湾居">麓湾居</a><a href="http://bol.szhome.com/house/5366.htm" onclick="clickStatistics(this,5, 24, 8)" target="_blank"  title="艺象IDTown">艺象IDTown</a></p>
                        </div>
                    </div>
                </div>
                <div class="lptextList">
                    <div class="Items" style="float:none; width:1170px;line-height:20px; overflow:hidden;">
                        <h5>大湾区</h5>
                        <a href="http://bol.dg.szhome.com/house/5969.htm" onclick="clickStatistics(this,5, 39, 1)" target="_blank"  title="中泰峰境">中泰峰境</a><a href="http://bol.szhome.com/house/5059.htm" onclick="clickStatistics(this,5, 39, 2)" target="_blank"  title="保利金町湾">保利金町湾</a><a href="http://bol.szhome.com/house/5707.htm" onclick="clickStatistics(this,5, 39, 3)" target="_blank"  title="雅居乐民森迪茵湖小镇">雅居乐民森迪茵湖小镇</a>
                    </div>
                </div>
            </li>
            <li class="tab_con" style="display:none;">
                <div class="lptextList ">
                    <div class="Items">
                        <h5>宝安</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/7786.htm" onclick="clickStatistics(this,5, 30, 1)" target="_blank"  title="凤凰天誉">凤凰天誉</a><a href="http://bol.szhome.com/house/5374.htm" onclick="clickStatistics(this,5, 30, 2)" target="_blank"  title="勤诚达·前海世界">勤诚达·前海世界</a></p><p><a href="http://bol.szhome.com/house/5091.htm" onclick="clickStatistics(this,5, 30, 3)" target="_blank"  title="都市茗荟花园">都市茗荟花园</a><a href="http://bol.szhome.com/house/5978.htm" onclick="clickStatistics(this,5, 30, 4)" target="_blank"  title="汇邦名都">汇邦名都</a></p><p><a href="http://bol.szhome.com/house/6004.htm" onclick="clickStatistics(this,5, 30, 5)" target="_blank"  title="碧桂园领寓">碧桂园领寓</a><a href="http://bol.szhome.com/house/5184.htm" onclick="clickStatistics(this,5, 30, 6)" target="_blank"  title="云晓公馆">云晓公馆</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>龙岗</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/4078.htm" onclick="clickStatistics(this,5, 32, 1)" target="_blank"  title="平湖佳兆业广场">平湖佳兆业广场</a><a href="http://bol.szhome.com/house/5948.htm" onclick="clickStatistics(this,5, 32, 2)" target="_blank"  title="玺樾山">玺樾山</a></p><p><a href="http://bol.szhome.com/house/4602.htm" onclick="clickStatistics(this,5, 32, 3)" target="_blank"  title="大族·云峰">大族·云峰</a><a href="http://bol.szhome.com/house/5249.htm" onclick="clickStatistics(this,5, 32, 4)" target="_blank"  title="正大同堂">正大同堂</a></p><p><a href="http://bol.szhome.com/house/4096.htm" onclick="clickStatistics(this,5, 32, 5)" target="_blank"  title="大族河山">大族河山</a><a href="http://bol.szhome.com/house/4109.htm" onclick="clickStatistics(this,5, 32, 6)" target="_blank"  title="富力新天地">富力新天地</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>南山</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/7868.htm" onclick="clickStatistics(this,5, 29, 1)" target="_blank"  title="前海嘉里中心">前海嘉里中心</a><a href="http://bol.szhome.com/house/5189.htm" onclick="clickStatistics(this,5, 29, 2)" target="_blank"  title="阳光粤海">阳光粤海</a></p><p><a href="http://bol.szhome.com/house/5287.htm" onclick="clickStatistics(this,5, 29, 3)" target="_blank"  title="枫叶望海公馆">枫叶望海公馆</a><a href="http://bol.szhome.com/house/4091.htm" onclick="clickStatistics(this,5, 29, 4)" target="_blank"  title="京基御景峯">京基御景峯</a></p><p><a href="http://bol.szhome.com/house/5810.htm" onclick="clickStatistics(this,5, 29, 5)" target="_blank"  title="华润前海中心">华润前海中心</a><a href="http://bol.szhome.com/house/5172.htm" onclick="clickStatistics(this,5, 29, 6)" target="_blank"  title="前海金融中心">前海金融中心</a></p><p><a href="http://bol.szhome.com/house/6037.htm" onclick="clickStatistics(this,5, 29, 7)" target="_blank"  title="海境界二期">海境界二期</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>龙华</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.szhome.com/house/5938.htm" onclick="clickStatistics(this,5, 33, 1)" target="_blank"  title="观禧">观禧</a><a href="http://bol.szhome.com/house/5305.htm" onclick="clickStatistics(this,5, 33, 2)" target="_blank"  title="金亨利都荟首府二期">金亨利都荟首府二期</a></p><p><a href="http://bol.szhome.com/house/5873.htm" onclick="clickStatistics(this,5, 33, 3)" target="_blank"  title="龙华金茂府">龙华金茂府</a><a href="http://bol.szhome.com/house/5232.htm" onclick="clickStatistics(this,5, 33, 4)" target="_blank"  title="融创智谷">融创智谷</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>东莞</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.dg.szhome.com/house/6012.htm" onclick="clickStatistics(this,5, 37, 1)" target="_blank"  title="金地前海山">金地前海山</a><a href="http://bol.dg.szhome.com/house/7857.htm" onclick="clickStatistics(this,5, 37, 2)" target="_blank"  title="冠科泊樾湾">冠科泊樾湾</a></p><p><a href="http://bol.dg.szhome.com/house/7811.htm" onclick="clickStatistics(this,5, 37, 3)" target="_blank"  title="虎门·君悦东方">虎门·君悦东方</a><a href="http://bol.dg.szhome.com/house/7809.htm" onclick="clickStatistics(this,5, 37, 4)" target="_blank"  title="伟城VMO">伟城VMO</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>惠州</h5>
                        <div class="onetextList">
                            <p><a href="http://bol.hz.szhome.com/house/7948.htm" onclick="clickStatistics(this,5, 38, 1)" target="_blank"  title="龙光玖龙山">龙光玖龙山</a><a href="http://bol.hz.szhome.com/house/5911.htm" onclick="clickStatistics(this,5, 38, 2)" target="_blank"  title="新力上园">新力上园</a></p><p><a href="http://bol.hz.szhome.com/house/7949.htm" onclick="clickStatistics(this,5, 38, 3)" target="_blank"  title="龙光玖龙湾">龙光玖龙湾</a><a href="http://bol.hz.szhome.com/house/6105.htm" onclick="clickStatistics(this,5, 38, 4)" target="_blank"  title="德州春天园">德州春天园</a></p><p><a href="http://bol.hz.szhome.com/house/5554.htm" onclick="clickStatistics(this,5, 38, 5)" target="_blank"  title="实地常春藤">实地常春藤</a><a href="http://bol.hz.szhome.com/house/5252.htm" onclick="clickStatistics(this,5, 38, 6)" target="_blank"  title="富康锦绣壹号">富康锦绣壹号</a></p><p><a href="http://bol.hz.szhome.com/house/6121.htm" onclick="clickStatistics(this,5, 38, 7)" target="_blank"  title="碧桂园YOHO TOWN">碧桂园YOHO TOWN</a><a href="http://bol.hz.szhome.com/house/5881.htm" onclick="clickStatistics(this,5, 38, 8)" target="_blank"  title="冠华城">冠华城</a></p><p><a href="http://bol.hz.szhome.com/house/3232.htm" onclick="clickStatistics(this,5, 38, 9)" target="_blank"  title="惠阳碧桂园·山河城">惠阳碧桂园·山河城</a></p>
                        </div>
                    </div>
                </div>
                <div class="lptextList">
                    <div class="Items">
                        <h5>福田</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/4576.htm" onclick="clickStatistics(this,5, 27, 1)" target="_blank"  title="深物业金领假日">深物业金领假日</a><a href="http://bol.szhome.com/house/5863.htm" onclick="clickStatistics(this,5, 27, 2)" target="_blank"  title="天健公馆">天健公馆</a></p><p><a href="http://bol.szhome.com/house/4365.htm" onclick="clickStatistics(this,5, 27, 3)" target="_blank"  title="绿景红树湾壹号">绿景红树湾壹号</a><a href="http://bol.szhome.com/house/7862.htm" onclick="clickStatistics(this,5, 27, 4)" target="_blank"  title="中洲湾">中洲湾</a></p><p><a href="http://bol.szhome.com/house/5191.htm" onclick="clickStatistics(this,5, 27, 5)" target="_blank"  title="天居景田公寓">天居景田公寓</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>罗湖</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/4371.htm" onclick="clickStatistics(this,5, 28, 1)" target="_blank"  title="IBC">IBC</a><a href="http://bol.szhome.com/house/4382.htm" onclick="clickStatistics(this,5, 28, 2)" target="_blank"  title="深圳宝能中心">深圳宝能中心</a></p><p><a href="http://bol.szhome.com/house/5952.htm" onclick="clickStatistics(this,5, 28, 3)" target="_blank"  title="兆鑫•汇金广场">兆鑫•汇金广场</a><a href="http://bol.szhome.com/house/5936.htm" onclick="clickStatistics(this,5, 28, 4)" target="_blank"  title="深业泰富广场">深业泰富广场</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>坪山</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5928.htm" onclick="clickStatistics(this,5, 34, 1)" target="_blank"  title="泰富华悦都会">泰富华悦都会</a><a href="http://bol.szhome.com/house/5926.htm" onclick="clickStatistics(this,5, 34, 2)" target="_blank"  title="金尊府">金尊府</a></p><p><a href="http://bol.szhome.com/house/5961.htm" onclick="clickStatistics(this,5, 34, 3)" target="_blank"  title="华谊兄弟文化城">华谊兄弟文化城</a><a href="http://bol.szhome.com/house/5311.htm" onclick="clickStatistics(this,5, 34, 4)" target="_blank"  title="豪方东园">豪方东园</a></p><p><a href="http://bol.szhome.com/house/5870.htm" onclick="clickStatistics(this,5, 34, 5)" target="_blank"  title="碧桂园凤凰国际公馆">碧桂园凤凰国际公馆</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>盐田</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/4073.htm" onclick="clickStatistics(this,5, 31, 1)" target="_blank"  title="佳兆业·盐田城市广场">佳兆业·盐田城市广场</a><a href="http://bol.szhome.com/house/4540.htm" onclick="clickStatistics(this,5, 31, 2)" target="_blank"  title="半山悦海">半山悦海</a></p><p><a href="http://bol.szhome.com/house/6035.htm" onclick="clickStatistics(this,5, 31, 3)" target="_blank"  title="盛迪嘉海湾壹号">盛迪嘉海湾壹号</a><a href="http://bol.szhome.com/house/4565.htm" onclick="clickStatistics(this,5, 31, 4)" target="_blank"  title="悦林大厦">悦林大厦</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>光明新区</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/5831.htm" onclick="clickStatistics(this,5, 35, 1)" target="_blank"  title="勤诚达·正大城">勤诚达·正大城</a><a href="http://bol.szhome.com/house/4590.htm" onclick="clickStatistics(this,5, 35, 2)" target="_blank"  title="光明中心城">光明中心城</a></p>
                        </div>
                    </div>
                    <div class="Items">
                        <h5>大鹏新区</h5>
                        <div class="twotextList">
                            <p><a href="http://bol.szhome.com/house/6034.htm" onclick="clickStatistics(this,5, 36, 1)" target="_blank"  title="招商东岸">招商东岸</a></p>
                        </div>
                    </div>
                </div>

            </li>
        </ul>
    </div>
    <!--新房-->
    <!--T_ShowAd_index_a3_*-->
    <div id="divTargetMarket" class="bg-white wrap mtb20 fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-147">
                <h2><span class="T-e right"></span><span class="T-l-01 left"></span><a href="http://zf.szhome.com/" title="深圳房地产信息网二手房" target="_blank" onclick="clickStatistics(this,6, 1, 1)">二手房</a>/<a href="http://zf.szhome.com/search.html?sor=2" title="深圳房地产信息网租房" target="_blank" onclick="clickStatistics(this,6, 1, 2)">租房</a></h2>
            </div>
            <div class="szhmeTitleS fix" style="margin:24px 0 15px 0;">
                <a href="http://news.szhome.com/261458.html" target="_blank" onclick="clickStatistics(this,6, 10, 0)" class="more" title="咚咚头条经纪人评楼">全部</a><h3>经纪人评楼</h3>
            </div>
            <div class="jjrplList">
                <dl class="f14"><dt><img src="http://userhead.szhomeimg.com/userface/100/002/433/2433307.jpg?t=201832483036" title='hepeng百花学位攻略'>hepeng百花学位攻略<span class="gray-95 ml10">[淘房会]</span></dt><dd><span class="blue-14">[百花]</span><a href='http://news.szhome.com/269996.html' target='_blank' title='今年百花二手成交竟涨了6成！何时是名校学区房旺季' onclick="clickStatistics(this,6, 10, 1)" >今年百花二手成交竟涨了6成！何时是名校学区房旺季</a></dd></dl><dl class="f14"><dt><img src="http://userhead.szhomeimg.com/userface/default/100/5.jpg?t=201832483036" title='张沐一'>张沐一<span class="gray-95 ml10">[淘房会]</span></dt><dd><span class="blue-14">[盐田]</span><a href='http://news.szhome.com/269893.html' target='_blank' title='8号线利好+一线海景！6万上车盐田“高大上”海景房' onclick="clickStatistics(this,6, 10, 2)" >8号线利好+一线海景！6万上车盐田“高大上”海景房</a></dd></dl><dl class="f14"><dt><img src="http://userhead.szhomeimg.com/userface/100/003/036/3036287.jpg?t=201832483036" title='杨帆'>杨帆<span class="gray-95 ml10">[淘房会]</span></dt><dd><span class="blue-14">[南山]</span><a href='http://news.szhome.com/269720.html' target='_blank' title='南外学位3房低至4字头？400-600万内能买这些盘！' onclick="clickStatistics(this,6, 10, 3)" >南外学位3房低至4字头？400-600万内能买这些盘！</a></dd></dl><dl class="f14"><dt><img src="http://userhead.szhomeimg.com/userface/100/003/004/3004635.jpg?t=201832483036" title='王璐'>王璐<span class="gray-95 ml10">[淘房会]</span></dt><dd><span class="blue-14">[龙岗]</span><a href='http://news.szhome.com/269814.html' target='_blank' title='单价比周边小区便宜2万？大运地标旁“真”洼地买卖不愁' onclick="clickStatistics(this,6, 10, 4)" >单价比周边小区便宜2万？大运地标旁“真”洼地买卖不愁</a></dd></dl><dl class="f14"><dt><img src="http://userhead.szhomeimg.com/userface/100/003/004/3004635.jpg?t=201832483036" title='王璐'>王璐<span class="gray-95 ml10">[淘房会]</span></dt><dd><span class="blue-14">[宝安]</span><a href='http://news.szhome.com/269814.html' target='_blank' title='与11号线宝安站零距离！宝中7万+核心小户一房难求！' onclick="clickStatistics(this,6, 10, 5)" >与11号线宝安站零距离！宝中7万+核心小户一房难求！</a></dd></dl>
            </div>
            <div class="esfbanner ml12 mb20 mt20">
                <a href='http://app.szhome.com/qiangke.html' target='_blank' onclick="clickStatistics(this,6, 8, 1)"><img src='http://img.szhome.com/adm_uploadimages/2017/11/20171103145924627.JPG' ></a>
            </div>
        </div>
        <!--左边内容-->
        <div class="left cloumM-l">
            <div class="ps-r">
                <ul class="tabs szhomeTab f16 mb20 fix" id="tabs5" style="border:1px solid #e5e5e5">
                    <li class="thistab">最新房源<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li>热门房源<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li>临深<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                </ul>
                <div class="esfsearchbox">
                    <input id="txtKeyMarket" type="text" placeholder="输入小区名称搜索房源"><button type="button" id="btnSearchMarket" onclick="searchMarket()"><span class="icon04"></span></button>
                </div>
            </div>
            <ul class="tab_conbox szhome-houseList esf-houseList" id="tab_conbox5">
                <li class="tab_con" style="display: list-item;">
                    <div class="Items rec"><a href='http://news.szhome.com/275138.html' title='中信红树湾四房1800万！' target='_blank' onclick="clickStatistics(this,6, 9, 1)"><img class='lazy' src='images/img-unload.jpg' data-original="http://img.szhome.com/adm_uploadimages/2017/11/20171102193935345.JPG" title='中信红树湾四房1800万！' alt='中信红树湾四房1800万！'><div class="txtbox"><i></i><div class="text"><p class="f20 mt15">宝安、南山</p><p class="f14">笋盘来了<span class="orange">3月21日</span></p></div></div><p class="ml10 mr10 f14 bottom">中信红树湾四房1800万！</p></a></div><div class="Items rec"><a href='http://news.szhome.com/275139.html' title='碧海富通城一期93平米三房540万！' target='_blank' onclick="clickStatistics(this,6, 9, 2)"><img class='lazy' src='images/img-unload.jpg' data-original="http://img.szhome.com/adm_uploadimages/2017/11/20171102183347569.JPG" title='碧海富通城一期93平米三房540万！' alt='碧海富通城一期93平米三房540万！'><div class="txtbox"><i></i><div class="text"><p class="f20 mt15">福田、罗湖</p><p class="f14">笋盘来了<span class="orange">3月21日</span></p></div></div><p class="ml10 mr10 f14 bottom">碧海富通城一期93平米三房540万！</p></a></div><div class="Items rec"><a href='http://news.szhome.com/275140.html' title='奥林华府445万买小三房！' target='_blank' onclick="clickStatistics(this,6, 9, 3)"><img class='lazy' src='images/img-unload.jpg' data-original="http://img.szhome.com/adm_uploadimages/2017/11/20171102185034508.JPG" title='奥林华府445万买小三房！' alt='奥林华府445万买小三房！'><div class="txtbox"><i></i><div class="text"><p class="f20 mt15">龙坂、龙岗、布吉</p><p class="f14">笋盘来了<span class="orange">3月21日</span></p></div></div><p class="ml10 mr10 f14 bottom">奥林华府445万买小三房！</p></a></div>
                    
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350864.html' title='南山实验园丁学位 总价超低 投资首选' target='_blank' onclick="clickStatistics(this,6, 5, 1)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231752389181689.jpg' title='南山实验园丁学位 总价超低 投资首选' alt='南山实验园丁学位 总价超低 投资首选'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>南山实验园丁学位 总价超低 投资首选</p></div>
                                        <p class='f16 ml10 mb5 mr10'>马家龙小区/38㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>178万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350862.html' title='螺岭学位房花园社区精装一房' target='_blank' onclick="clickStatistics(this,6, 5, 2)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231753104363704.jpg' title='螺岭学位房花园社区精装一房' alt='螺岭学位房花园社区精装一房'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>螺岭学位房花园社区精装一房</p></div>
                                        <p class='f16 ml10 mb5 mr10'>金城华庭/35㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>275万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350863.html' title='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学' target='_blank' onclick="clickStatistics(this,6, 5, 3)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231753265083922.jpg' title='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学' alt='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学</p></div>
                                        <p class='f16 ml10 mb5 mr10'>罗湖金岸/61㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>215万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350861.html' title='很少放卖 实拍图 精装带260平大花园 带地下固定车位 星海' target='_blank' onclick="clickStatistics(this,6, 5, 4)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231751501835068.jpg' title='很少放卖 实拍图 精装带260平大花园 带地下固定车位 星海' alt='很少放卖 实拍图 精装带260平大花园 带地下固定车位 星海'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>很少放卖 实拍图 精装带260平大花园 带地下固定车位 星海</p></div>
                                        <p class='f16 ml10 mb5 mr10'>星海名城六期/154㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>1130万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350857.html' title='此房让你找回初恋的感觉，西岸观邸，实用4房，一家五口乐也融融' target='_blank' onclick="clickStatistics(this,6, 5, 5)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231744527368048.jpg' title='此房让你找回初恋的感觉，西岸观邸，实用4房，一家五口乐也融融' alt='此房让你找回初恋的感觉，西岸观邸，实用4房，一家五口乐也融融'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>此房让你找回初恋的感觉，西岸观邸，实用4房，一家五口乐也融融</p></div>
                                        <p class='f16 ml10 mb5 mr10'>西岸官邸/94㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>820万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/350859.html' title='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学' target='_blank' onclick="clickStatistics(this,6, 5, 6)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03231749440266764.jpg' title='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学' alt='低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>低于市场价40万两房，不用名额，不用社保，近罗湖口岸罗湖小学</p></div>
                                        <p class='f16 ml10 mb5 mr10'>罗湖金岸/61㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>218万</strong></p>
                                    </a>
                                </div>
                                
                </li>
                <li class="tab_con" style="display:none;">
                    
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/312289.html' title='黄金楼层阳光好，交通便利，设施齐全精装1房！' target='_blank' onclick="clickStatistics(this,6, 6, 1)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/09/09251025063801397.JPG' title='黄金楼层阳光好，交通便利，设施齐全精装1房！' alt='黄金楼层阳光好，交通便利，设施齐全精装1房！'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>黄金楼层阳光好，交通便利，设施齐全精装1房！</p></div>
                                        <p class='f16 ml10 mb5 mr10'>华侨城四海公寓/41㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>280万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/312554.html' title='大芬/木棉湾地铁站，首付45万买茂业城大三房，满五年双阳台！' target='_blank' onclick="clickStatistics(this,6, 6, 2)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/09/09261042492939937.jpg' title='大芬/木棉湾地铁站，首付45万买茂业城大三房，满五年双阳台！' alt='大芬/木棉湾地铁站，首付45万买茂业城大三房，满五年双阳台！'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>大芬/木棉湾地铁站，首付45万买茂业城大三房，满五年双阳台！</p></div>
                                        <p class='f16 ml10 mb5 mr10'>茂业城花园大厦/73㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>235万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/318655.html' title='大芬地铁口茂业城精装电梯两房，首付35万' target='_blank' onclick="clickStatistics(this,6, 6, 3)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/10/10251343104061934.jpg' title='大芬地铁口茂业城精装电梯两房，首付35万' alt='大芬地铁口茂业城精装电梯两房，首付35万'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>大芬地铁口茂业城精装电梯两房，首付35万</p></div>
                                        <p class='f16 ml10 mb5 mr10'>茂业城花园大厦/45㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>145万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/326855.html' title='西乡地铁口！56平两房急售！银行评估300万 首付50万' target='_blank' onclick="clickStatistics(this,6, 6, 4)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/11/11231628411622323.jpg' title='西乡地铁口！56平两房急售！银行评估300万 首付50万' alt='西乡地铁口！56平两房急售！银行评估300万 首付50万'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>西乡地铁口！56平两房急售！银行评估300万 首付50万</p></div>
                                        <p class='f16 ml10 mb5 mr10'>宝田雅苑/56㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>250万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/298725.html' title='东方凤雅台单价总价皆最低的两房！' target='_blank' onclick="clickStatistics(this,6, 6, 5)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/08/08240928015776991.JPG' title='东方凤雅台单价总价皆最低的两房！' alt='东方凤雅台单价总价皆最低的两房！'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>东方凤雅台单价总价皆最低的两房！</p></div>
                                        <p class='f16 ml10 mb5 mr10'>东方凤雅台/60㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>280万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/309033.html' title='壹成中心旁住家大社区 配套齐全 高实用 学区房 低容积率' target='_blank' onclick="clickStatistics(this,6, 6, 6)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/09/09161118572117342.jpg' title='壹成中心旁住家大社区 配套齐全 高实用 学区房 低容积率' alt='壹成中心旁住家大社区 配套齐全 高实用 学区房 低容积率'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>壹成中心旁住家大社区 配套齐全 高实用 学区房 低容积率</p></div>
                                        <p class='f16 ml10 mb5 mr10'>丰润花园/74㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>260万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/335225.html' title='宝田雅苑 银行评估300万 首付50万 可上华中师范附属' target='_blank' onclick="clickStatistics(this,6, 6, 7)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/01/01020916174443475.jpg' title='宝田雅苑 银行评估300万 首付50万 可上华中师范附属' alt='宝田雅苑 银行评估300万 首付50万 可上华中师范附属'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>宝田雅苑 银行评估300万 首付50万 可上华中师范附属</p></div>
                                        <p class='f16 ml10 mb5 mr10'>宝田雅苑/57㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>260万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/301081.html' title='大芬地鉄口茂业城精装方正两房，首付仅需50万' target='_blank' onclick="clickStatistics(this,6, 6, 8)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/01/0109204709070145.JPG' title='大芬地鉄口茂业城精装方正两房，首付仅需50万' alt='大芬地鉄口茂业城精装方正两房，首付仅需50万'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>大芬地鉄口茂业城精装方正两房，首付仅需50万</p></div>
                                        <p class='f16 ml10 mb5 mr10'>茂业城花园大厦/56㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>190万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/329655.html' title='地铁 外国语 业主急售 刚需小两房 价格可以谈' target='_blank' onclick="clickStatistics(this,6, 6, 9)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2017/12/12041101589433771.jpg' title='地铁 外国语 业主急售 刚需小两房 价格可以谈' alt='地铁 外国语 业主急售 刚需小两房 价格可以谈'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>地铁 外国语 业主急售 刚需小两房 价格可以谈</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙城华府/53㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>198万</strong></p>
                                    </a>
                                </div>
                                
                </li>
                <li class="tab_con" style="display: none;">
                    
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/349974.html' title='大品牌大社区送精装修' target='_blank' onclick="clickStatistics(this,6, 7, 1)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03211132188608279.jpg' title='大品牌大社区送精装修' alt='大品牌大社区送精装修'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>大品牌大社区送精装修</p></div>
                                        <p class='f16 ml10 mb5 mr10'>卓越东部蔚蓝海岸/100㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>125万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/349771.html' title='龙岗碧桂园回迁房 深圳城市更新旧改拆迁回迁房 安置房' target='_blank' onclick="clickStatistics(this,6, 7, 2)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03201827502187613.jpg' title='龙岗碧桂园回迁房 深圳城市更新旧改拆迁回迁房 安置房' alt='龙岗碧桂园回迁房 深圳城市更新旧改拆迁回迁房 安置房'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>龙岗碧桂园回迁房 深圳城市更新旧改拆迁回迁房 安置房</p></div>
                                        <p class='f16 ml10 mb5 mr10'>观澜碧桂园/70㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>161万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/348656.html' title='英郡年华，一手业主，满五家庭一套，三个阳台，南北通透' target='_blank' onclick="clickStatistics(this,6, 7, 3)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03161853126715015.jpg' title='英郡年华，一手业主，满五家庭一套，三个阳台，南北通透' alt='英郡年华，一手业主，满五家庭一套，三个阳台，南北通透'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>英郡年华，一手业主，满五家庭一套，三个阳台，南北通透</p></div>
                                        <p class='f16 ml10 mb5 mr10'>英郡年华/99㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>410万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347323.html' title='龙光城 联排别墅 毛坯房 中间位置 上下三层' target='_blank' onclick="clickStatistics(this,6, 7, 4)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03131409165233876.jpg' title='龙光城 联排别墅 毛坯房 中间位置 上下三层' alt='龙光城 联排别墅 毛坯房 中间位置 上下三层'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>龙光城 联排别墅 毛坯房 中间位置 上下三层</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙光城/204㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>330万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347319.html' title='龙光城 超实用三房 毛坯新楼 看花园宜居家 满两年' target='_blank' onclick="clickStatistics(this,6, 7, 5)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03131405018538706.jpg' title='龙光城 超实用三房 毛坯新楼 看花园宜居家 满两年' alt='龙光城 超实用三房 毛坯新楼 看花园宜居家 满两年'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>龙光城 超实用三房 毛坯新楼 看花园宜居家 满两年</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙光城/75㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>83万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347311.html' title='龙光城 大三房 毛坯现房 性价比高 南向 日照时间长' target='_blank' onclick="clickStatistics(this,6, 7, 6)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03131355315182388.jpg' title='龙光城 大三房 毛坯现房 性价比高 南向 日照时间长' alt='龙光城 大三房 毛坯现房 性价比高 南向 日照时间长'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>龙光城 大三房 毛坯现房 性价比高 南向 日照时间长</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙光城/124㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>135万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347305.html' title='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好' target='_blank' onclick="clickStatistics(this,6, 7, 7)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03131348444764649.jpg' title='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好' alt='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>坪山边 龙光城精装修一房一厅一卫 房子方正 采光好</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙光城/36㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>37万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347304.html' title='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好' target='_blank' onclick="clickStatistics(this,6, 7, 8)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/03131348444764649.jpg' title='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好' alt='坪山边 龙光城精装修一房一厅一卫 房子方正 采光好'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>坪山边 龙光城精装修一房一厅一卫 房子方正 采光好</p></div>
                                        <p class='f16 ml10 mb5 mr10'>龙光城/36㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>37万</strong></p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://zf.szhome.com/sell/347077.html' title='雅居乐惠州南站附近带精装修交通便利生活配套齐' target='_blank' onclick="clickStatistics(this,6, 7, 9)">
                                        <img class='lazy' src='images/img-unload.jpg' data-original='http://dongdong.szhomeimg.com/HouseImage/thumb/2018/03/0313093421683221.jpg' title='雅居乐惠州南站附近带精装修交通便利生活配套齐' alt='雅居乐惠州南站附近带精装修交通便利生活配套齐'>
                                        <div class='txtbox'><i></i><p class='text f14 ml10'>雅居乐惠州南站附近带精装修交通便利生活配套齐</p></div>
                                        <p class='f16 ml10 mb5 mr10'>惠阳雅居乐花园/83㎡</p>
                                        <p class='ml10 mr10 c-8c  f16'><strong class='orange'>91万</strong></p>
                                    </a>
                                </div>
                                
                </li>
            </ul>
        </div>
        <!--中间内容-->
        <div class="right cloumR-s">
            <div class="fix mt10">
                <img src="images/tfs-icon.png" alt="淘房说">
            </div>
            <div class="tfsList">
                <div class="tfTitle ps-r fix mt25"><h3>南山、宝安</h3></div>
                <div class="szhomeList xfsj mt20 mb20 fix">
                    <ul>
                        <li class='other'> <a href='http://news.szhome.com/275149.html' title='澳城业主的深圳湾学位梦破碎？无需担心还有南二外' onclick="clickStatistics(this,6, 2, 1)" target='_blank' >澳城业主的深圳湾学位梦破碎？无需担心还有南二外</a></li><li class='other'> <a href='http://news.szhome.com/275014.html' title='宝安最“壕”当属宝中！4片区成交简析【1-2月人肉房价】' onclick="clickStatistics(this,6, 2, 2)" target='_blank' >宝安最“壕”当属宝中！4片区成交简析【1-2月人肉房价】</a></li><li class='other'> <a href='http://news.szhome.com/274944.html' title='深圳湾某盘单价超20万？南山豪宅还看后海【1-2月人肉房价】' onclick="clickStatistics(this,6, 2, 3)" target='_blank' >深圳湾某盘单价超20万？南山豪宅还看后海【1-2月人肉房价】</a></li><li class='other'> <a href='http://news.szhome.com/274842.html' title='南山名校学区，未来有升值潜力的小户型有哪些？' onclick="clickStatistics(this,6, 2, 4)" target='_blank' >南山名校学区，未来有升值潜力的小户型有哪些？</a></li><li class='other'> <a href='http://news.szhome.com/274499.html' title='9.9速购线上专场：南山名校小户型怎么买' onclick="clickStatistics(this,6, 2, 5)" target='_blank' >9.9速购线上专场：南山名校小户型怎么买</a></li>
                    </ul>
                </div>
                <div class="tfTitle ps-r fix mt20"><h3>福田、罗湖、盐田</h3></div>
                <div class="szhomeList xfsj mt20 mb20 fix">
                    <ul>
                        <li class='other'> <a href='http://news.szhome.com/275234.html' title='小户型成交异常火爆 多所名校入市价格创新高【1、2月人肉房价】' onclick="clickStatistics(this,6, 3, 1)" target='_blank' >小户型成交异常火爆 多所名校入市价格创新高【1、2月人肉房价】</a></li><li class='other'> <a href='http://news.szhome.com/275126.html' title='重磅！南二外海岸小学改为九年一贯制学校' onclick="clickStatistics(this,6, 3, 2)" target='_blank' >重磅！南二外海岸小学改为九年一贯制学校</a></li><li class='other'> <a href='http://news.szhome.com/274567.html' title='2017年购买学区房你都错过了哪些机会？' onclick="clickStatistics(this,6, 3, 3)" target='_blank' >2017年购买学区房你都错过了哪些机会？</a></li><li class='other'> <a href='http://news.szhome.com/274566.html' title='家长们看过来 福田外国语学校联盟昨日成立！' onclick="clickStatistics(this,6, 3, 4)" target='_blank' >家长们看过来 福田外国语学校联盟昨日成立！</a></li><li class='other'> <a href='http://news.szhome.com/273896.html' title='一年时间，深圳名校学区房上车门槛上涨了多少？' onclick="clickStatistics(this,6, 3, 5)" target='_blank' >一年时间，深圳名校学区房上车门槛上涨了多少？</a></li>
                    </ul>
                </div>
                <div class="tfTitle ps-r fix mt20"><h3>龙华、龙岗、光明、坪山</h3></div>
                <div class="szhomeList xfsj mt20 fix">
                    <ul>
                        <li class='other'> <a href='http://news.szhome.com/275049.html' title='城中村“凤变冰”租金翻倍，看上去很美' onclick="clickStatistics(this,6, 4, 1)" target='_blank' >城中村“凤变冰”租金翻倍，看上去很美</a></li><li class='other'> <a href='http://news.szhome.com/274959.html' title='龙中学位房破4！龙岗成交量同比涨了6成【1-2月人肉房价】' onclick="clickStatistics(this,6, 4, 2)" target='_blank' >龙中学位房破4！龙岗成交量同比涨了6成【1-2月人肉房价】</a></li><li class='other'> <a href='http://news.szhome.com/274950.html' title='不多不少350万！你说投哪里？' onclick="clickStatistics(this,6, 4, 3)" target='_blank' >不多不少350万！你说投哪里？</a></li><li class='other'> <a href='http://news.szhome.com/274587.html' title='上车不难，总价200万福田、龙华、龙岗选哪些盘？' onclick="clickStatistics(this,6, 4, 4)" target='_blank' >上车不难，总价200万福田、龙华、龙岗选哪些盘？</a></li><li class='other'> <a href='http://news.szhome.com/274363.html' title='龙华业主放盘量少得惊人！2018龙华楼市怎么走？' onclick="clickStatistics(this,6, 4, 5)" target='_blank' >龙华业主放盘量少得惊人！2018龙华楼市怎么走？</a></li>
                    </ul>
                </div>
                <a href="http://news.szhome.com/tags/2792-0.html" title='咚咚头条淘房哥说' onclick="clickStatistics(this,6, 2, 0)" target="_blank" class="morelink">更多淘房说</a>
            </div>
        </div>
    </div>
    <!--二手房-->
    <div class="A4"><div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2E0XzEmbWF0ZXJpZWxJZD03MjA4JmFkc0lkPTEyNDkxJndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAzJTJmMjAxODAzMTUxMDA1MjM2OS5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZmJvbC5zemhvbWUuY29tJTJmaG91c2UlMmY2MDQxLmh0bQ==" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a4_1"></iframe></div>
<div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2E0XzImbWF0ZXJpZWxJZD03MjA3JmFkc0lkPTEyNDk5JndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAzJTJmMjAxODAzMTUwOTQ4Mzk5MS5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZm5ld3NpdGVzLnN6aG9tZS5jb20lMmYyMDE4JTJmMDElMmZ5Y3p4JTJmaW5kZXguaHRtbA==" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a4_2"></iframe></div>
<div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2E0XzMmbWF0ZXJpZWxJZD03MjE3JmFkc0lkPTEyNTI2JndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAzJTJmMjAxODAzMjAxMjAzMzg2NS5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZmJvbC5oei5zemhvbWUuY29tJTJmaG91c2UlMmY3ODk1Lmh0bQ==" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a4_3"></iframe></div>
</div>
    <div id="divTargetOwnerBBS" class="wrap mtb20 bg-white  fix">
        <div class="left cloumL-s mb20">
            <div class="szhmeTitleL bg-232">
                <h2><span class="T-yz right"></span><span class="T-l-02 left"></span><a href="http://bbs.szhome.com/yz/index.html" title="业主社区" target="_blank" onclick="clickStatistics(this,7, 1, 1)">业主社区</a></h2>
            </div>
            <div class="szhmeTitleS fix"><h3> 今日达人秀</h3></div>
            <div class="drlist coumScroll focusText fix" id="darenList">
                <div class='item'>
                                <a href='http://bbs.szhome.com/user/comment-2545972.html' title='尼罗河深秋' target='_blank' onclick="clickStatistics(this,7, 5, 1)">
                                    <img src='http://userhead.szhomeimg.com/userface/100/002/545/2545972.jpg?t=201832483037' alt='尼罗河深秋' title='尼罗河深秋'>
                                    <div class='text'>
                                        <p class='f14 mb5'>尼罗河深秋[家在平湖]</p>
                                        <p class='f14 text2 gray-95'>
                                            平湖有潜力，拆迁很猛烈
                                        </p>
                                    </div>
                                </a>
                                <a href='http://bbs.szhome.com/user/comment-3173936.html' title='abc4686121' target='_blank' onclick="clickStatistics(this,7, 5, 2)">
                                    <img src='http://userhead.szhomeimg.com/userface/100/003/173/3173936.jpg?t=201832483038' alt='abc4686121' title='abc4686121'>
                                    <div class='text'>
                                        <p class='f14 mb5'>abc4686121[家在龙岗]</p>
                                        <p class='f14 text2 gray-95'>
                                            交流一下前海中学和南山教育集团华的问题
                                        </p>
                                    </div>
                                </a></div><div class='item'>
                                <a href='http://bbs.szhome.com/user/comment-2426190.html' title='百年风雨' target='_blank' onclick="clickStatistics(this,7, 5, 3)">
                                    <img src='http://userhead.szhomeimg.com/userface/default/100/0.jpg?t=201832483038' alt='百年风雨' title='百年风雨'>
                                    <div class='text'>
                                        <p class='f14 mb5'>百年风雨[家在罗湖]</p>
                                        <p class='f14 text2 gray-95'>
                                            厉害了罗湖，上人民日报头版了
                                        </p>
                                    </div>
                                </a>
                                <a href='http://bbs.szhome.com/user/comment-767197.html' title='HBL_888888' target='_blank' onclick="clickStatistics(this,7, 5, 4)">
                                    <img src='http://userhead.szhomeimg.com/userface/100/000/767/767197.jpg?t=201832483038' alt='HBL_888888' title='HBL_888888'>
                                    <div class='text'>
                                        <p class='f14 mb5'>HBL_888888[家在坪山]</p>
                                        <p class='f14 text2 gray-95'>
                                            坪山高新区被正式纳入《深圳市开发区总体发展规划（2017-2030）》
                                        </p>
                                    </div>
                                </a></div>
            </div>
            <div style="border:1px solid #e5e5e5">
                <ul class="tabs szhomeTab f16 fix mb15" id="tabs7">
                    <li class="thistab">楼盘排名<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">片区排名<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                </ul>
                <ul class="tab_conbox yzpmlistbox" id="tab_conbox7">
                    <li class="f14 tab_con yzpmlist" style="display: list-item;">
                        <div class='left sort'>
<a href='http://bbs.szhome.com/52696.html' title='龙光城' target='_blank' onclick="clickStatistics(this,7, 6, 1)"><span style='color:#ee1e1e' >龙光城</span></a>
<a href='http://bbs.szhome.com/10316.html' title='壹方中心玖誉' target='_blank' onclick="clickStatistics(this,7, 6, 2)"><span style='color:#ee6c1e' >壹方中心玖誉</span></a>
<a href='http://bbs.szhome.com/11483.html' title='都市茗荟花园' target='_blank' onclick="clickStatistics(this,7, 6, 3)"><span style='color:#f0d550' >都市茗荟花园</span></a>
<a href='http://bbs.szhome.com/56416.html' title='前海时代' target='_blank' onclick="clickStatistics(this,7, 6, 4)">前海时代</a>
<a href='http://bbs.szhome.com/30056.html' title='融悦山居' target='_blank' onclick="clickStatistics(this,7, 6, 5)">融悦山居</a>
</div>
<div class='left sort sort1'>
<a href='http://bbs.szhome.com/56415.html' title='香格名苑' target='_blank' onclick="clickStatistics(this,7, 6, 6)">香格名苑</a>
<a href='http://bbs.szhome.com/30630.html' title='荷谷美苑' target='_blank' onclick="clickStatistics(this,7, 6, 7)">荷谷美苑</a>
<a href='http://bbs.szhome.com/57200.html' title='阳光棕榈园' target='_blank' onclick="clickStatistics(this,7, 6, 8)">阳光棕榈园</a>
<a href='http://bbs.szhome.com/52925.html' title='华润城' target='_blank' onclick="clickStatistics(this,7, 6, 9)">华润城</a>
<a href='http://bbs.szhome.com/58614.html' title='龙海家园' target='_blank' onclick="clickStatistics(this,7, 6, 10)">龙海家园</a>
</div>

                    </li>

                    <li class="f14 tab_con yzpmlist" style="display: none;">
                        <div class='left sort'>
<a href='http://bbs.szhome.com/50010.html' title='家在南山' target='_blank' onclick="clickStatistics(this,7, 7, 1)"><span style='color:#ee1e1e' >家在南山</span></a>
<a href='http://bbs.szhome.com/30030.html' title='家在临深' target='_blank' onclick="clickStatistics(this,7, 7, 2)"><span style='color:#ee6c1e' >家在临深</span></a>
<a href='http://bbs.szhome.com/30017.html' title='家在龙岗' target='_blank' onclick="clickStatistics(this,7, 7, 3)"><span style='color:#f0d550' >家在龙岗</span></a>
<a href='http://bbs.szhome.com/10001.html' title='家在宝安' target='_blank' onclick="clickStatistics(this,7, 7, 4)">家在宝安</a>
<a href='http://bbs.szhome.com/10002.html' title='家在龙华' target='_blank' onclick="clickStatistics(this,7, 7, 5)">家在龙华</a>
</div>
<div class='left sort sort1'>
<a href='http://bbs.szhome.com/20001.html' title='家在福田' target='_blank' onclick="clickStatistics(this,7, 7, 6)">家在福田</a>
<a href='http://bbs.szhome.com/30022.html' title='家在平湖' target='_blank' onclick="clickStatistics(this,7, 7, 7)">家在平湖</a>
<a href='http://bbs.szhome.com/30021.html' title='家在布吉' target='_blank' onclick="clickStatistics(this,7, 7, 8)">家在布吉</a>
<a href='http://bbs.szhome.com/30019.html' title='家在坪山' target='_blank' onclick="clickStatistics(this,7, 7, 9)">家在坪山</a>
<a href='http://bbs.szhome.com/30018.html' title='家在坂田' target='_blank' onclick="clickStatistics(this,7, 7, 10)">家在坂田</a>
</div>

                    </li>
                </ul>
            </div>
        </div>

        <div class="right cloumR-L commuList">
            <div class="yzTitle mt15 mb10 fix"><h4>推荐社区</h4></div>
            <div class='left cloums mr20' style='margin-top:6px;'><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/20001.html' title='家在福田' target='_blank' class='more' onclick="clickStatistics(this,7, 8, 0)">全部</a><h3>家在福田</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/30-20001-detail-176183612.html' title='直播——罗福17盘（中洲湾户型爆料+点评直播）' target='_blank' onclick="clickStatistics(this,7, 8, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180322084005866.JPG' title='直播——罗福17盘（中洲湾户型爆料+点评直播）' alt='直播——罗福17盘（中洲湾户型爆料+点评直播）'>
                                            <p class='text f16'>直播——罗福17盘（中洲湾户型爆料+点评直播）</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/30-25900-question-53145.html' title='请问八区朝农批市场那一侧会很吵吗？' target='_blank' onclick="clickStatistics(this,7, 8, 2)">请问八区朝农批市场那一侧会很吵吗？</a></li><li class='other'> <a href='http://bbs.szhome.com/30-20001-detail-176187834.html' title='中美贸易战开打了吗？有什么影响？' target='_blank' onclick="clickStatistics(this,7, 8, 3)">中美贸易战开打了吗？有什么影响？</a></li><li class='other'> <a href='http://bbs.szhome.com/30-20061-detail-176187401.html' title='金地工业区旧改什么进度？' target='_blank' onclick="clickStatistics(this,7, 8, 4)">金地工业区旧改什么进度？</a></li></ul></div><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/500155.html' title='小产权交流' target='_blank' class='more' onclick="clickStatistics(this,7, 9, 0)">全部</a><h3>小产权交流</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/30-500155-detail-176141781.html' title='筒子们又有新福利啦——小产权交流群应运而生' target='_blank' onclick="clickStatistics(this,7, 9, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180302103020547.JPG' title='筒子们又有新福利啦——小产权交流群应运而生' alt='筒子们又有新福利啦——小产权交流群应运而生'>
                                            <p class='text f16'>筒子们又有新福利啦——小产权交流群应运而生</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/500-500155-detail-176188579.html' title='听说拆迁原居民按480平，非原居民按150平、是真的吗？' target='_blank' onclick="clickStatistics(this,7, 9, 2)">听说拆迁原居民按480平，非原居民按150平、是真的吗？</a></li><li class='other'> <a href='http://bbs.szhome.com/500-500020-detail-176188262.html' title='本次全国房价上涨总结及未来预判' target='_blank' onclick="clickStatistics(this,7, 9, 3)">本次全国房价上涨总结及未来预判</a></li><li class='other'> <a href='http://bbs.szhome.com/500-500155-detail-176187090.html' title='有人买公明恒和花园吗，这个小产权怎么样？' target='_blank' onclick="clickStatistics(this,7, 9, 4)">有人买公明恒和花园吗，这个小产权怎么样？</a></li></ul></div></div><div class='left cloums mr20' style='margin-top:6px;'><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/11402.html' title='勤诚达前海世界' target='_blank' class='more' onclick="clickStatistics(this,7, 10, 0)">全部</a><h3>勤诚达前海世界</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/30-11402-detail-176185541.html' title='又是一场学区盛宴？——深度⑿勤诚达前海世界' target='_blank' onclick="clickStatistics(this,7, 10, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180323095658424.JPG' title='又是一场学区盛宴？——深度⑿勤诚达前海世界' alt='又是一场学区盛宴？——深度⑿勤诚达前海世界'>
                                            <p class='text f16'>又是一场学区盛宴？——深度⑿勤诚达前海世界</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/30-11402-detail-176185541.html' title='【深度12】又是一场学区盛宴？——勤诚达前海世界' target='_blank' onclick="clickStatistics(this,7, 10, 2)">【深度12】又是一场学区盛宴？——勤诚达前海世界</a></li><li class='other'> <a href='http://bbs.szhome.com/30-10001-detail-176181506.html' title='本来不想发的（泥头车确实太嚣张）' target='_blank' onclick="clickStatistics(this,7, 10, 3)">本来不想发的（泥头车确实太嚣张）</a></li><li class='other'> <a href='http://bbs.szhome.com/470-470010-detail-176181322.html' title='哎，下午深圳又发惨剧，珍爱生命，远离泥头车啊' target='_blank' onclick="clickStatistics(this,7, 10, 4)">哎，下午深圳又发惨剧，珍爱生命，远离泥头车啊</a></li></ul></div><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/500010.html' title='新房交流' target='_blank' class='more' onclick="clickStatistics(this,7, 11, 0)">全部</a><h3>新房交流</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/500-500010-detail-176049217.html' title='深度烽火——大湾区系列《楼评》全新季新⑥篇' target='_blank' onclick="clickStatistics(this,7, 11, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/02/20180208170708193.JPG' title='深度烽火——大湾区系列《楼评》全新季新⑥篇' alt='深度烽火——大湾区系列《楼评》全新季新⑥篇'>
                                            <p class='text f16'>深度烽火——大湾区系列《楼评》全新季新⑥篇</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/500-500010-question-53175.html' title='18年哪个不限购的城市还值得投资' target='_blank' onclick="clickStatistics(this,7, 11, 2)">18年哪个不限购的城市还值得投资</a></li><li class='other'> <a href='http://bbs.szhome.com/50-103000-question-53174.html' title='有谁想买房投资中山，觉得怎么样' target='_blank' onclick="clickStatistics(this,7, 11, 3)">有谁想买房投资中山，觉得怎么样</a></li><li class='other'> <a href='http://bbs.szhome.com/30-30030-question-53171.html' title='龙岗百丽名苑有知道的吗？我想买这个，能讲一讲利弊' target='_blank' onclick="clickStatistics(this,7, 11, 4)">龙岗百丽名苑有知道的吗？我想买这个，能讲一讲利弊</a></li></ul></div></div><div class='left cloums' style='margin-top:6px;'><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/30017.html' title='家在龙岗' target='_blank' class='more' onclick="clickStatistics(this,7, 12, 0)">全部</a><h3>家在龙岗</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/30-30017-detail-176117494.html' title='3.13龙城备案突发——远洋大户4万~低于在售' target='_blank' onclick="clickStatistics(this,7, 12, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/02/20180208170645035.JPG' title='3.13龙城备案突发——远洋大户4万~低于在售' alt='3.13龙城备案突发——远洋大户4万~低于在售'>
                                            <p class='text f16'>3.13龙城备案突发——远洋大户4万~低于在售</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/30-30017-detail-176188015.html' title='全球股市绿油油的。房市大家怎么看？' target='_blank' onclick="clickStatistics(this,7, 12, 2)">全球股市绿油油的。房市大家怎么看？</a></li><li class='other'> <a href='http://bbs.szhome.com/30-30017-detail-176187930.html' title='碧桂园在龙岗项目、看了下12个不少啊！' target='_blank' onclick="clickStatistics(this,7, 12, 3)">碧桂园在龙岗项目、看了下12个不少啊！</a></li><li class='other'> <a href='http://bbs.szhome.com/30-30017-detail-176187899.html' title='京基御景中央看到打广告了，这是二期吗？' target='_blank' onclick="clickStatistics(this,7, 12, 4)">京基御景中央看到打广告了，这是二期吗？</a></li></ul></div><div class='szhmeTitleS fix'><a href='http://bbs.szhome.com/500150.html' title='200-500万买房' target='_blank' class='more' onclick="clickStatistics(this,7, 13, 0)">全部</a><h3>200-500万买房</h3></div><div class='szhomeList'><ul> 
                                    <li class='first fix'>
                                        <a href='http://bbs.szhome.com/500-500150-detail-174540900.html' title='明天起，走遍深莞惠100盘：104置业群+275新盘' target='_blank' onclick="clickStatistics(this,7, 13, 1)">
                                            <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/10/20171025173544357.JPG' title='明天起，走遍深莞惠100盘：104置业群+275新盘' alt='明天起，走遍深莞惠100盘：104置业群+275新盘'>
                                            <p class='text f16'>明天起，走遍深莞惠100盘：104置业群+275新盘</p>
                                        </a>
                                    </li><li class='other'> <a href='http://bbs.szhome.com/500-500150-detail-176189009.html' title='高明区鹭湖 省内唯一5A级旅游度假村 投资别墅  美的控股携手阿里巴巴共造美的鹭湖新盛世' target='_blank' onclick="clickStatistics(this,7, 13, 2)">高明区鹭湖 省内唯一5A级旅游度假村 投资别墅  美的控股携手阿里巴巴共造美的鹭湖新盛世</a></li><li class='other'> <a href='http://bbs.szhome.com/30-10004-detail-176188444.html' title='学区房培峰苑，6万+值不值得买入？（4楼样板，7楼户型图）' target='_blank' onclick="clickStatistics(this,7, 13, 3)">学区房培峰苑，6万+值不值得买入？（4楼样板，7楼户型图）</a></li><li class='other'> <a href='http://bbs.szhome.com/30-10003-detail-176188046.html' title='天汇城开样板房了' target='_blank' onclick="clickStatistics(this,7, 13, 4)">天汇城开样板房了</a></li></ul></div></div>
        </div>
    </div>
    <!--家在-业主论坛-->
    <!--T_ShowAd_index_a5_*-->
    <div id="divTargetCommunityBBS" class="wrap mtb20 bg-white fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-232">
                <h2><span class="T-jz right"></span><span class="T-l-02 left"></span><a href="http://bbs.szhome.com/0.html" title="家在社区" target="_blank" onclick="clickStatistics(this,8, 1, 1)">家在社区</a></h2>
            </div>
            <div class="szhomeKeywords ml12 mt10">
                <a href="http://bbs.szhome.com/50.html" title="家常话" target="_blank" onclick="clickStatistics(this,8, 1, 2)">家常话<span></span></a><a href="http://bbs.szhome.com/330.html" title="婚嫁" target="_blank" onclick="clickStatistics(this,8, 1, 3)">婚嫁<span></span></a><a href="http://bbs.szhome.com/60.html" title="亲子" target="_blank" onclick="clickStatistics(this,8, 1, 4)">亲子<span></span></a><a href="http://bbs.szhome.com/520.html" title="兴趣圈" target="_blank" onclick="clickStatistics(this,8, 1, 5)">兴趣圈<span></span></a><a href="http://bbs.szhome.com/370.html" title="美食" target="_blank" onclick="clickStatistics(this,8, 1, 6)">美食<span></span></a><a href="http://bbs.szhome.com/360.html" title="香港" target="_blank" onclick="clickStatistics(this,8, 1, 7)">香港<span></span></a>
            </div>
            <div class="esfbanner jzbanner ml12">
                <a href='http://bbs.szhome.com/app.html' target='_blank' onclick="clickStatistics(this,8, 7, 1)"><img src='http://img.szhome.com/adm_uploadimages/2017/10/20171025102618022.JPG' ></a>
            </div>
        </div>
        <div class="right cloumR-L">
            <div class="szhomeTab jzhotnews f14 mb20 fix" style="border:1px solid #e5e5e5">
                <p class="title">推荐热帖</p>
                <div id="jzhotnews">
                    <a href='http://bbs.szhome.com/50-100200-detail-176184438.html' title='和男友出去逛街，偶遇前男友' target='_blank' onclick="clickStatistics(this,8, 8, 1)">和男友出去逛街，偶遇前男友</a> |<a href='http://bbs.szhome.com/50-100300-detail-176184464.html' title='短裤穿太高生病是什么道理？' target='_blank' onclick="clickStatistics(this,8, 8, 2)">短裤穿太高生病是什么道理？</a> |<a href='http://bbs.szhome.com/50-100200-detail-176185870.html' title='十岁左右的娃 ，有哪些缺点' target='_blank' onclick="clickStatistics(this,8, 8, 3)">十岁左右的娃 ，有哪些缺点</a> |<a href='http://bbs.szhome.com/50-100200-detail-176187558.html' title='这年代还生5胎，大家怎么看' target='_blank' onclick="clickStatistics(this,8, 8, 4)">这年代还生5胎，大家怎么看</a> |<a href='http://bbs.szhome.com/50-100200-detail-176185416.html' title='请女同学吃饭被委婉拒绝了' target='_blank' onclick="clickStatistics(this,8, 8, 5)">请女同学吃饭被委婉拒绝了</a> |<a href='http://bbs.szhome.com/340-340010-detail-176181756.html' title='我只想说：厉害了，我的国！' target='_blank' onclick="clickStatistics(this,8, 8, 6)">我只想说：厉害了，我的国！</a> |<a href='http://bbs.szhome.com/50-100100-detail-176185763.html' title='扒一下你当年暗恋的理由' target='_blank' onclick="clickStatistics(this,8, 8, 7)">扒一下你当年暗恋的理由</a> |<a href='http://bbs.szhome.com/50-100200-detail-176187130.html' title='中年失业，走在迷茫的路口' target='_blank' onclick="clickStatistics(this,8, 8, 8)">中年失业，走在迷茫的路口</a> |<a href='http://bbs.szhome.com/20-80300-detail-176186061.html' title='轻松两房变三房' target='_blank' onclick="clickStatistics(this,8, 8, 9)">轻松两房变三房</a> |<a href='http://bbs.szhome.com/50-100200-detail-176189110.html' title='熊孩子之所以熊是因为不用对错误买单（负责任）' target='_blank' onclick="clickStatistics(this,8, 8, 10)">熊孩子之所以熊是因为不用对错误买单（负责任）</a> |
                </div>
            </div>
            <div class="left focusPic jzFocus mb20" id="jzFocus">
                <a class='ps-r item' href='http://bbs.szhome.com/50-100100-detail-176185763.html?fromyituapp=1' target='_blank' title='扒一下你当年暗恋的理由' onclick="clickStatistics(this,8, 3, 1)">
<img src="http://img0.bbs.szhome.com/uploadimages/2018/03/0323150123.jpg" alt="扒一下你当年暗恋的理由" title="扒一下你当年暗恋的理由">
<div class='txtbox'><i></i><p class='text ml10 f16'>扒一下你当年暗恋的理由</p></div>
</a>
<a class='ps-r item' href='http://bbs.szhome.com/190-244041-detail-176168595.html?fromyituapp=1' target='_blank' title='印章、印花购物袋等你来设计（送电影卡）' onclick="clickStatistics(this,8, 3, 2)">
<img class="lazyOwl" data-src="http://img0.bbs.szhome.com/uploadimages/2018/03/0323104702.jpg" alt="印章、印花购物袋等你来设计（送电影卡）" title="印章、印花购物袋等你来设计（送电影卡）">
<div class='txtbox'><i></i><p class='text ml10 f16'>印章、印花购物袋等你来设计（送电影卡）</p></div>
</a>
<a class='ps-r item' href='http://bbs.szhome.com/50-100200-detail-176184514.html?fromyituapp=1' target='_blank' title='怀孕结婚26天，对以后的生活不抱希望' onclick="clickStatistics(this,8, 3, 3)">
<img class="lazyOwl" data-src="http://img0.bbs.szhome.com/uploadimages/2018/03/0323152014.jpg" alt="怀孕结婚26天，对以后的生活不抱希望" title="怀孕结婚26天，对以后的生活不抱希望">
<div class='txtbox'><i></i><p class='text ml10 f16'>怀孕结婚26天，对以后的生活不抱希望</p></div>
</a>
<a class='ps-r item' href='http://bbs.szhome.com/370-370010-detail-176186867.html?fromyituapp=1' target='_blank' title='在论坛学做的叉烧，自我感觉良好' onclick="clickStatistics(this,8, 3, 4)">
<img class="lazyOwl" data-src="http://img0.bbs.szhome.com/uploadimages/2018/03/0323145502.jpg" alt="在论坛学做的叉烧，自我感觉良好" title="在论坛学做的叉烧，自我感觉良好">
<div class='txtbox'><i></i><p class='text ml10 f16'>在论坛学做的叉烧，自我感觉良好</p></div>
</a>

            </div>
            <div class="left jzRight">
                
                                    <a href='http://bbs.szhome.com/50-100100-detail-176189002.html' title='离异后你还会想再婚吗' target='_blank' class='jzbiglink' onclick="clickStatistics(this,8, 5, 1)">
                                        <em></em>离异后你还会想再婚吗
                                    </a><div class='f16 szhomeList b-b-dc jzTlist fix'><ul><li class='other'><a href='http://bbs.szhome.com/60-110030-detail-176178545.html' title='男子学“抖音”翻跟头 失手致2岁女儿脊髓严重受损' target='_blank' onclick="clickStatistics(this,8, 5, 2)">男子学“抖音”翻跟头 失手致2岁女儿脊髓严重受损</a></li><li class='other'><a href='http://bbs.szhome.com/50-100200-detail-176188967.html' title='在携程上订6000多的机票，退票要9000多，是否合理' target='_blank' onclick="clickStatistics(this,8, 5, 3)">在携程上订6000多的机票，退票要9000多，是否合理</a></li></ul></div>
                <div class="szhomeList xfsj jzTlist-b">
                    <ul>
                        <li class='other'><a href='http://bbs.szhome.com/470010.html' title='汽车交流' target='_blank' onclick="clickStatistics(this,8, 5, 4)">【汽车交流】</a><a href='http://bbs.szhome.com/470-470010-detail-176188677.html' title='操控比宝马，豪华如奔驰，这车划算' target='_blank' onclick="clickStatistics(this,8, 5, 4)">操控比宝马，豪华如奔驰，这车划算</a></li><li class='other'><a href='http://bbs.szhome.com/103000.html' title='问问论坛 ' target='_blank' onclick="clickStatistics(this,8, 5, 5)">【问问论坛 】</a><a href='http://bbs.szhome.com/50-103000-question-53125.html' title='老人爱占小便宜，连坐个地铁都逃票，如何教育' target='_blank' onclick="clickStatistics(this,8, 5, 5)">老人爱占小便宜，连坐个地铁都逃票，如何教育</a></li><li class='other'><a href='http://bbs.szhome.com/100200.html' title='凡人琐事' target='_blank' onclick="clickStatistics(this,8, 5, 6)">【凡人琐事】</a><a href='http://bbs.szhome.com/50-100200-detail-176187130.html' title='中年失业，走在迷茫的路口，二胎生还是不生' target='_blank' onclick="clickStatistics(this,8, 5, 6)">中年失业，走在迷茫的路口，二胎生还是不生</a></li><li class='other'><a href='http://bbs.szhome.com/100100.html' title='情感天空' target='_blank' onclick="clickStatistics(this,8, 5, 7)">【情感天空】</a><a href='http://bbs.szhome.com/50-100100-detail-176187256.html' title='生活不过是一地鸡毛' target='_blank' onclick="clickStatistics(this,8, 5, 7)">生活不过是一地鸡毛</a></li><li class='other'><a href='http://bbs.szhome.com/10001.html' title='家在宝安' target='_blank' onclick="clickStatistics(this,8, 5, 8)">【家在宝安】</a><a href='http://bbs.szhome.com/30-10001-detail-176186453.html' title='自己设计的前海终极规划图' target='_blank' onclick="clickStatistics(this,8, 5, 8)">自己设计的前海终极规划图</a></li><li class='other'><a href='http://bbs.szhome.com/100200.html' title='凡人琐事' target='_blank' onclick="clickStatistics(this,8, 5, 9)">【凡人琐事】</a><a href='http://bbs.szhome.com/50-100200-detail-176186413.html' title='到了不惑之年看对方怎么都不顺眼，想离婚却没理由' target='_blank' onclick="clickStatistics(this,8, 5, 9)">到了不惑之年看对方怎么都不顺眼，想离婚却没理由</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
    <div class="wrap bg-white fix" style="margin-top:-10px;">
        <div class="szhmeTitleS  fix" style="border:none;  padding-bottom:0;"><h3>实时热帖</h3><a href="javascript:RealTimeHotChange();" class="more ml20" style="float:left;">换一换</a></div>
        <div class="szhome-rec-cont jztzList" id="rtList">
            <div class="item" id="changeDiv">
                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/50-100100-detail-176185587.html' title='你父母为了让你结婚都干过些什么事？我妈简直了' target='_blank' onclick="clickStatistics(this,8, 6, 1)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/0322145316890694_m.JPG' alt='你父母为了让你结婚都干过些什么事？我妈简直了' title='你父母为了让你结婚都干过些什么事？我妈简直了'>
                                        <p class='f14 bottom'>
                                            你父母为了让你结婚都干过些什么事？我妈简直了
                                        </p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/340-340010-detail-176182741.html' title='小众旅游国-克罗地亚' target='_blank' onclick="clickStatistics(this,8, 6, 2)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/03211403112156120_m.JPG' alt='小众旅游国-克罗地亚' title='小众旅游国-克罗地亚'>
                                        <p class='f14 bottom'>
                                            小众旅游国-克罗地亚
                                        </p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/370-370010-detail-176182686.html' title='天天挑食，芥菜玉米胡萝卜香菇炒饭却成了最爱' target='_blank' onclick="clickStatistics(this,8, 6, 3)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/03211431122916251_m.JPG' alt='天天挑食，芥菜玉米胡萝卜香菇炒饭却成了最爱' title='天天挑食，芥菜玉米胡萝卜香菇炒饭却成了最爱'>
                                        <p class='f14 bottom'>
                                            天天挑食，芥菜玉米胡萝卜香菇炒饭却成了最爱
                                        </p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/50-100200-detail-176186760.html' title='悲催，忽然发现新老板非常歧视大陆籍员工' target='_blank' onclick="clickStatistics(this,8, 6, 4)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/0323100228281706_m.JPG' alt='悲催，忽然发现新老板非常歧视大陆籍员工' title='悲催，忽然发现新老板非常歧视大陆籍员工'>
                                        <p class='f14 bottom'>
                                            悲催，忽然发现新老板非常歧视大陆籍员工
                                        </p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/50-100200-detail-176184514.html' title='结婚26天，对以后的生活不抱希望' target='_blank' onclick="clickStatistics(this,8, 6, 5)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/03221014368948970_m.JPG' alt='结婚26天，对以后的生活不抱希望' title='结婚26天，对以后的生活不抱希望'>
                                        <p class='f14 bottom'>
                                            结婚26天，对以后的生活不抱希望
                                        </p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://bbs.szhome.com/50-100200-detail-176186413.html' title='到了不惑之年，看对方怎么都不顺眼，想离婚却没理由。' target='_blank' onclick="clickStatistics(this,8, 6, 6)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://bbsbg.szhomeimg.com/BBS/2018/03/03231121374009825_m.JPG' alt='到了不惑之年，看对方怎么都不顺眼，想离婚却没理由。' title='到了不惑之年，看对方怎么都不顺眼，想离婚却没理由。'>
                                        <p class='f14 bottom'>
                                            到了不惑之年，看对方怎么都不顺眼，想离婚却没理由。
                                        </p>
                                    </a>
                                </div>
                                <input type='hidden' id='RealTimeHot' value='4993,4966,4968,5008,4980,5005,4982,4983,4997,5022,4992,4971,4995,5018,5000,5036' />
            </div>
        </div>
    </div>
    <!--家在社区-->
    <div class="A6"><div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2E2XzEmbWF0ZXJpZWxJZD02OTU2JmFkc0lkPTk1NTQmd2lkdGg9MTE5MCZoZWlnaHQ9ODUmUGF0aD0yMDE3JTJmMDklMmYyMDE3MDkxMzE3MjAwNzk4LnN3ZiZDbGlja1VybD0=" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a6_1"></iframe></div>
</div>
    <div id="divTargetAnju" class="wrap mtb20 bg-white fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL  bg-147">
                <h2><span class="T-aj right"></span><span class="T-l-01 left"></span><a href="http://anju.szhome.com/" title="安居房" target="_blank" onclick="clickStatistics(this,9, 1, 1)">安居房</a></h2>
            </div>
            <div class="szhomeKeywords ml12 mt20">
                <a href="http://bbs.szhome.com/Comment/Add-500070.html" title="我要爆料" target="_blank" onclick="clickStatistics(this,9, 1, 2)">我要爆料<span></span></a><a href="http://anju.szhome.com/ajpm.html" title="轮候排名查询" target="_blank" onclick="clickStatistics(this,9, 1, 3)">轮候排名查询<span></span></a><a href="http://anju.szhome.com/question.html" title="百问百答" target="_blank" onclick="clickStatistics(this,9, 1, 4)">百问百答<span></span></a><a href="http://bbs.szhome.com/500070.html" title="安居公租论坛" target="_blank" onclick="clickStatistics(this,9, 1, 5)">安居公租论坛<span></span></a>
            </div>
            <div class="szhmeTitleS fix" style="margin:15px 0 10px 0;"><a href="http://bbs.szhome.com/500070.html" title="安居公租论坛" target="_blank" class="more" onclick="clickStatistics(this,9, 8, 0)">全部</a><h3>论坛热议</h3></div>
            <div class="ajleftlist ml12 mb20">
                <a href='http://bbs.szhome.com/31396.html' title='新城东方丽园业主论坛' target='_blank' onclick="clickStatistics(this,9, 8, 1)"><p class='f16 mb5'>新城东方丽园</p><p class='f14 gray-95'><span class='news-icon'></span>安居房坐等新城和碧桂园，公...</p></a><a href='http://bbs.szhome.com/10037.html' title='碧桂园领寓业主论坛' target='_blank' onclick="clickStatistics(this,9, 8, 2)"><p class='f16 mb5'>碧桂园领寓</p><p class='f14 gray-95'><span class='news-icon'></span>碧桂园领寓几个电梯的一栋？...</p></a><a href='http://bbs.szhome.com/30056.html' title='融悦山居业主论坛' target='_blank' onclick="clickStatistics(this,9, 8, 3)"><p class='f16 mb5'>融悦山居</p><p class='f14 gray-95'><span class='news-icon'></span>安居房坐等新城和碧桂园，公...</p></a><a href='http://bbs.szhome.com/30511.html' title='亚迪三村业主论坛' target='_blank' onclick="clickStatistics(this,9, 8, 4)"><p class='f16 mb5'>亚迪三村</p><p class='f14 gray-95'><span class='news-icon'></span>《坪山区2018年义务教育...</p></a>
            </div>
        </div>
        <!--左边内容-->
        <div class="left cloumM-l">
            <ul class="tabs szhomeTab f16 mb20 fix" id="tabs12" style="border:1px solid #e5e5e5">
                <li class="thistab">720全景<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>安居项目<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>公租项目<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>人才项目<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
            </ul>
            <ul class="tab_conbox szhome-houseList anjuList" id="tab_conbox12">
                <li class="qj-anjuList tab_con" style="display: list-item;">
                    
                                <div class='Items'>
                                    <a href='http://anju.szhome.com/720/www/rysj.html' title='融悦山居' target='_blank' onclick="clickStatistics(this,9, 9, 1)">
                                        <div class='anjumask'></div>
                                        <img src='http://anju.szhome.com/uploadfiles/Aerial/2018/03/20180313025251.jpg' title='融悦山居' alt='融悦山居'>
                                        <p class='f16 ta-c mt10'>融悦山居[平湖]</p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://anju.szhome.com/720/www/ndfly.html' title='新城东方丽园' target='_blank' onclick="clickStatistics(this,9, 9, 2)">
                                        <div class='anjumask'></div>
                                        <img src='http://anju.szhome.com/uploadfiles/Aerial/2017/10/20171009112910.png' title='新城东方丽园' alt='新城东方丽园'>
                                        <p class='f16 ta-c mt10'>新城东方丽园[坪山]</p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://anju.szhome.com/720/www/jzjyg.html' title='金众金域阁' target='_blank' onclick="clickStatistics(this,9, 9, 3)">
                                        <div class='anjumask'></div>
                                        <img src='http://anju.szhome.com/uploadfiles/Aerial/2017/10/20171013120743.jpg' title='金众金域阁' alt='金众金域阁'>
                                        <p class='f16 ta-c mt10'>金众金域阁[龙华]</p>
                                    </a>
                                </div>
                                
                                <div class='Items'>
                                    <a href='http://anju.szhome.com/720/www/jl2.html' title='聚龙花园二期' target='_blank' onclick="clickStatistics(this,9, 9, 4)">
                                        <div class='anjumask'></div>
                                        <img src='http://anju.szhome.com/uploadfiles/Aerial/2017/10/20171013091434.jpg' title='聚龙花园二期' alt='聚龙花园二期'>
                                        <p class='f16 ta-c mt10'>聚龙花园二期[坪山]</p>
                                    </a>
                                </div>
                                
                </li>
                <li class="tab_con" style="display:none;">
                    <div class='Items'><a href='http://anju.szhome.com/house/35341.html' target='_blank' title='新城东方丽园' onclick="clickStatistics(this,9, 5, 1)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/04/0410161042415.jpg' title='新城东方丽园' ><div class='anjuSatu blue'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售2706套</p></div><p class='f16 ml10 mb5 mr10'>新城东方丽园 [坪山区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>7156</strong>元/m<sup>2</sup></span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/36179.html' target='_blank' title='碧桂园智慧领寓' onclick="clickStatistics(this,9, 5, 2)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/09/0927105033129.jpg' title='碧桂园智慧领寓' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售1211套</p></div><p class='f16 ml10 mb5 mr10'>碧桂园智慧领寓 [宝安区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>21800</strong>元/m<sup>2</sup></span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35301.html' target='_blank' title='正大时代华庭' onclick="clickStatistics(this,9, 5, 3)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/02/0224101322778.jpg' title='正大时代华庭' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售2586套</p></div><p class='f16 ml10 mb5 mr10'>正大时代华庭 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>8755</strong>元/m<sup>2</sup></span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35472.html' target='_blank' title='中环阳光星苑' onclick="clickStatistics(this,9, 5, 4)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/08/0830153406891.JPG' title='中环阳光星苑' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售252套</p></div><p class='f16 ml10 mb5 mr10'>中环阳光星苑 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35335.html' target='_blank' title='观禧花园' onclick="clickStatistics(this,9, 5, 5)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0321150657834.jpg' title='观禧花园' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售2047套</p></div><p class='f16 ml10 mb5 mr10'>观禧花园 [龙华区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35480.html' target='_blank' title='宝泰雅苑' onclick="clickStatistics(this,9, 5, 6)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/09/0905152920406.JPG' title='宝泰雅苑' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可售586套</p></div><p class='f16 ml10 mb5 mr10'>宝泰雅苑 [龙华区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div>
                </li>
                <li class="tab_con" style="display: none;">
                    <div class='Items'><a href='http://anju.szhome.com/house/44000.html' target='_blank' title='德润荣君府' onclick="clickStatistics(this,9, 6, 1)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0314101252677.jpg' title='德润荣君府' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租206套</p></div><p class='f16 ml10 mb5 mr10'>德润荣君府 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>14</strong>元/m<sup>2</sup>/月</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/43999.html' target='_blank' title='恒地悦山湖' onclick="clickStatistics(this,9, 6, 2)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0314095935708.jpg' title='恒地悦山湖' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租265套</p></div><p class='f16 ml10 mb5 mr10'>恒地悦山湖 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>12</strong>元/m<sup>2</sup>/月</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/36185.html' target='_blank' title='融悦山居' onclick="clickStatistics(this,9, 6, 3)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/09/0927112627958.jpg' title='融悦山居' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租2371套</p></div><p class='f16 ml10 mb5 mr10'>融悦山居 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>18</strong>元/m<sup>2</sup>/月</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35401.html' target='_blank' title='聚龙花园二期' onclick="clickStatistics(this,9, 6, 4)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/02/0224104245927.jpg' title='聚龙花园二期' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租2183套</p></div><p class='f16 ml10 mb5 mr10'>聚龙花园二期 [坪山区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>14</strong>元/m<sup>2</sup>/月</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35345.html' target='_blank' title='羊台苑一期' onclick="clickStatistics(this,9, 6, 5)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/08/0815173509225.jpg' title='羊台苑一期' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租1420套</p></div><p class='f16 ml10 mb5 mr10'>羊台苑一期 [宝安区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>13</strong>元/m<sup>2</sup>/月</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/44020.html' target='_blank' title='羊台苑二期' onclick="clickStatistics(this,9, 6, 6)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0319180024517.jpg' title='羊台苑二期' ><div class='anjuSatu green'>正在申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租1020套</p></div><p class='f16 ml10 mb5 mr10'>羊台苑二期 [宝安区]</p><p class='ml10 mr10 c-8c  f16'><strong class='orange'>13</strong>元/m<sup>2</sup>/月</span></p></a></div>
                </li>
                <li class="tab_con" style="display: none;">
                    <div class='Items'><a href='http://anju.szhome.com/house/35376.html' target='_blank' title='冠铭花园' onclick="clickStatistics(this,9, 7, 1)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2017/04/0406200602602.jpg' title='冠铭花园' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租2702套</p></div><p class='f16 ml10 mb5 mr10'>冠铭花园 [南山区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/44018.html' target='_blank' title='中粮天悦壹号' onclick="clickStatistics(this,9, 7, 2)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0319144713028.jpg' title='中粮天悦壹号' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租264套</p></div><p class='f16 ml10 mb5 mr10'>中粮天悦壹号 [宝安区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/35425.html' target='_blank' title='远洋新干线' onclick="clickStatistics(this,9, 7, 3)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0320115148152.jpg' title='远洋新干线' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租600套</p></div><p class='f16 ml10 mb5 mr10'>远洋新干线 [龙岗区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/44016.html' target='_blank' title='塘朗城二期' onclick="clickStatistics(this,9, 7, 4)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0319143640714.jpg' title='塘朗城二期' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租770套</p></div><p class='f16 ml10 mb5 mr10'>塘朗城二期 [南山区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/44019.html' target='_blank' title='前海铂寓' onclick="clickStatistics(this,9, 7, 5)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0319144938885.jpg' title='前海铂寓' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租266套</p></div><p class='f16 ml10 mb5 mr10'>前海铂寓 [宝安区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div><div class='Items'><a href='http://anju.szhome.com/house/44017.html' target='_blank' title='电力花园二期（智汇苑）' onclick="clickStatistics(this,9, 7, 6)"><img class="lazy" src="/images/img-unload.jpg" data-original='http://img4.szhome.com/2018/03/0319144427296.jpg' title='电力花园二期（智汇苑）' ><div class='anjuSatu gray'>即将申请</div><div class='txtbox'><i></i><p class='text f14 ml10'>可租545套</p></div><p class='f16 ml10 mb5 mr10'>电力花园二期（智汇苑） [南山区]</p><p class='ml10 mr10 c-8c  f16'>暂无</span></p></a></div>
                </li>
            </ul>
        </div>
        <div class="right cloumR-s">
            <div class="splist ajwd">
                <ul class="tabs szhomeTab f16  mb20 fix" id="tabs8" style="border:1px solid #e5e5e5">
                    <li class="thistab">最新热讯<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">百问百答<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                </ul>
                <ul class="tab_conbox areaNewsCont" id="tab_conbox8">
                    <li class="tab_con Items" style="display: list-item;">
                        <div class="focusPic">
                            <div class='Item ps-r ajrighttop'>
<a href='http://news.szhome.com/269841.html' title='6大小区，5655套安居房，2018新年良心预测推荐！' target='_blank' onclick="clickStatistics(this,9, 2, 1)">
<img src="http://img.szhome.com/adm_uploadimages/2018/02/20180201170617367.JPG" alt="6大小区，5655套安居房，2018新年良心预测推荐！" title="6大小区，5655套安居房，2018新年良心预测推荐！">
<div class='txtbox'><i></i><p class='text ml10 f16'>6大小区，5655套安居房，2018新年良心预测推荐！</p></div>
</a>
</div>
<div class='Item ps-r ajrighttop'>
<a href='http://news.szhome.com/269211.html' title='均价7156元/平！新城东方丽园1550套安居房申购！' target='_blank' onclick="clickStatistics(this,9, 2, 2)">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2017/12/20171228114708684.JPG" alt="均价7156元/平！新城东方丽园1550套安居房申购！" title="均价7156元/平！新城东方丽园1550套安居房申购！">
<div class='txtbox'><i></i><p class='text ml10 f16'>均价7156元/平！新城东方丽园1550套安居房申购！</p></div>
</a>
</div>
<div class='Item ps-r ajrighttop'>
<a href='http://news.szhome.com/268901.html' title='2018年重磅前瞻，25个公租房小区等你来入住！' target='_blank' onclick="clickStatistics(this,9, 2, 3)">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2017/12/20171228114957479.JPG" alt="2018年重磅前瞻，25个公租房小区等你来入住！" title="2018年重磅前瞻，25个公租房小区等你来入住！">
<div class='txtbox'><i></i><p class='text ml10 f16'>2018年重磅前瞻，25个公租房小区等你来入住！</p></div>
</a>
</div>

                        </div>
                        <div class="mt10">
                            <p><a href='http://toutiao.szhome.com/detail/275227.html' title='历经260天等待！880户家庭终于签约入住澜汇居、壹城中心！' target='_blank' onclick="clickStatistics(this,9, 3, 1)">历经260天等待！880户家庭终于签约入住澜汇居、壹城中心！</a></p><p><a href='http://news.szhome.com/275221.html' title='吐血整理，火速围观：33个公租房N条配套维度大PK！' target='_blank' onclick="clickStatistics(this,9, 3, 2)">吐血整理，火速围观：33个公租房N条配套维度大PK！</a></p><p><a href='http://bbs.szhome.com/30-31396-detail-176187991.html' title='安居房坐等新城和碧桂园，公租房期待融悦山居和上合花园，安居公租群七来啦！！！' target='_blank' onclick="clickStatistics(this,9, 3, 3)">安居房坐等新城和碧桂园，公租房期待融悦山居和上合花园，安居公租群七来啦！！！</a></p><p><a href='http://news.szhome.com/275112.html' title='2018年首次更新！安居房在册轮候库总计72386户！' target='_blank' onclick="clickStatistics(this,9, 3, 4)">2018年首次更新！安居房在册轮候库总计72386户！</a></p><p><a href='http://news.szhome.com/275113.html' title='入住安居房还送大米和刀唛油！恭喜融悦山居邻居们！' target='_blank' onclick="clickStatistics(this,9, 3, 5)">入住安居房还送大米和刀唛油！恭喜融悦山居邻居们！</a></p><p><a href='http://news.szhome.com/275041.html' title='补充说明！关于龙岗区第三批公租房的终审名单' target='_blank' onclick="clickStatistics(this,9, 3, 6)">补充说明！关于龙岗区第三批公租房的终审名单</a></p><p><a href='http://news.szhome.com/275007.html' title='万科代建梅林关更新项目3月开工，将提供900套公租房！' target='_blank' onclick="clickStatistics(this,9, 3, 7)">万科代建梅林关更新项目3月开工，将提供900套公租房！</a></p><p><a href='http://news.szhome.com/274993.html' title='到2020年，大鹏中心区08-13地块将提供3000余套人才住房' target='_blank' onclick="clickStatistics(this,9, 3, 8)">到2020年，大鹏中心区08-13地块将提供3000余套人才住房</a></p>
                        </div>
                        <a href="http://bbs.szhome.com/500070.html" title="安居公租论坛" target="_blank" class="morelink" onclick="clickStatistics(this,9, 3, 0)">查看更多</a>
                    </li>
                    <li class="tab_con Items" style="display:none;">
                        <div class="bwbox fix">
                            <div onclick="window.open('http://bbs.szhome.com/0-0-question-53101.html')"><dl  onclick="clickStatistics(this,9, 4, 1)" href='http://bbs.szhome.com/0-0-question-53101.html' title='公租房已经进入排队了，当时提交的户籍在南山，目前把户口转到龙岗立户了，请问如何操作？听过龙岗的排队速'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='公租房已经进入排队了，当时提交的户籍在南山，目前把户口转到龙岗立户了，请问如何操作？听过龙岗的排队速' target='_blank'>公租房已经进入排队了，当时提交的户籍在南山，目前把户口转到龙岗立户了，请问如何操作？听过龙岗的排队速</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>    </dd></dl></div><div onclick="window.open('http://bbs.szhome.com/0-0-question-53097.html')"><dl  onclick="clickStatistics(this,9, 4, 2)" href='http://bbs.szhome.com/0-0-question-53097.html' title='法人能申请公租房吗'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='法人能申请公租房吗' target='_blank'>法人能申请公租房吗</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>法人名义没有购买居住性质住房就没事，保障房是给中低收入家庭申请的    </dd></dl></div><div onclick="window.open('http://bbs.szhome.com/0-0-question-52996.html')"><dl  onclick="clickStatistics(this,9, 4, 3)" href='http://bbs.szhome.com/0-0-question-52996.html' title='2017年2月申请安居房，何时能进入轮候？'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='2017年2月申请安居房，何时能进入轮候？' target='_blank'>2017年2月申请安居房，何时能进入轮候？</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>我刚看亲戚的17年2月申请的入库了，排名68000多    </dd></dl></div><div onclick="window.open('http://bbs.szhome.com/0-0-question-52978.html')"><dl  onclick="clickStatistics(this,9, 4, 4)" href='http://bbs.szhome.com/0-0-question-52978.html' title='夫妻两人可选公租房面积?'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='夫妻两人可选公租房面积?' target='_blank'>夫妻两人可选公租房面积?</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>一般情况2人家庭只能认租1房或者小2房吧！还是看你能轮到的实际房源的面积    </dd></dl></div><div onclick="window.open('http://bbs.szhome.com/0-0-question-52857.html')"><dl  onclick="clickStatistics(this,9, 4, 5)" href='http://bbs.szhome.com/0-0-question-52857.html' title='我想问一下大家，这个公租房，安居房怎么申请。'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='我想问一下大家，这个公租房，安居房怎么申请。' target='_blank'>我想问一下大家，这个公租房，安居房怎么申请。</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>》》先来做个测试吧，然后有指引方法    </dd></dl></div><div onclick="window.open('http://bbs.szhome.com/0-0-question-52806.html')"><dl  onclick="clickStatistics(this,9, 4, 6)" href='http://bbs.szhome.com/0-0-question-52806.html' title='请教：公租房选房流程：3人家庭和4人家庭怎么排选房顺序？'>    <dt><i class='anju-icon04'></i><a href='JavaScript:void(0);' title='请教：公租房选房流程：3人家庭和4人家庭怎么排选房顺序？' target='_blank'>请教：公租房选房流程：3人家庭和4人家庭怎么排选房顺序？</a></dt>    <dd class='gray-95'>        <i class='anju-icon05'></i>首先~   看轮候库总排名就行了，另外家庭人数跟申请面积有关而已，比如3人家庭通常申请2房，但如果没合适2房，可以选1房这个意思~   当然了不选也不算你放弃    </dd></dl></div>
                        </div>
                        <a href="http://anju.szhome.com/question.html" title="深圳安居房公租房百问百答" target="_blank" class="morelink" onclick="clickStatistics(this,9, 4, 0)">查看更多</a>
                    </li>
                </ul>
                <div class="anjubanner anjubanner-b ml10 mb15">
                    <a href='http://anju.szhome.com/' target='_blank' onclick="clickStatistics(this,9, 10, 1)"><img src='http://img.szhome.com/adm_uploadimages/2017/10/20171020154556969.JPG' ></a>
                </div>
            </div>
        </div>
    </div>
    <!--安居房-->
    <!--T_ShowAd_index_a7_*-->
    <div id="divTargetCityRenewal" class="wrap mtb20 bg-white fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-3ab">
                <h2><span class="T-gx right"></span><span class="T-l-03 left"></span><a href="http://csgx.szhome.com/" title="深圳城市更新" target="_blank" onclick="clickStatistics(this,10, 1, 1)">城市更新</a></h2>
            </div>
            <div class="szhomeKeywords ml12 mt10">
                <a href="http://csgx.szhome.com/policy.html" title="实时政策" target="_blank" onclick="clickStatistics(this,10, 1, 2)">实时政策<span></span></a><a href="http://csgx.szhome.com/policy/1.html" title="征集调查" target="_blank" onclick="clickStatistics(this,10, 1, 3)">征集调查<span></span></a><a href="http://csgx.szhome.com/policy/2.html" title="线下活动" target="_blank" onclick="clickStatistics(this,10, 1, 4)">线下活动<span></span></a><a href="http://bbs.szhome.com/500080.html" title="论坛讨论" target="_blank" onclick="clickStatistics(this,10, 1, 5)">论坛讨论<span></span></a>
            </div>
            <div class="szhmeTitleS fix"><h3>专家智库</h3></div>
            <div class="drlist coumScroll focusText fix" id="zjList">
                <!--专家智库_begin-->
                <div class="item">
                    <a href="http://bbs.szhome.com/user/comment-2840332.html" onclick="clickStatistics(this,10, 4, 1)" title="牛浩思-旧改先锋" target="_blank">
                        <img src="http://userhead.szhomeimg.com/userface/100/002/840/2840332.jpg" alt="牛浩思-旧改先锋">
                        <div class="text">
                            <p class="f14 mb5">牛浩思-旧改先锋</p>
                            <p class="f14 text2 gray-95">
                                更新规划、政策引导、拆迁回迁以及更新安排等资讯
                            </p>
                        </div>
                    </a>
                </div>
                <!--专家智库_end-->
            </div>
            <div class="esfbanner gxbanner ml12 mb15">
                <a href='http://csgx.szhome.com/' target='_blank' onclick="clickStatistics(this,10, 8, 1)"><img src='http://img.szhome.com/adm_uploadimages/2017/10/20171020173355692.JPG' ></a>
            </div>
        </div>
        <div class="left cloumM-l csgxTextlist">
            <div class="yzTitle mt15 mb26 fix"><h4 style="color:#3abfc4">推荐资讯</h4></div>
            <div style="width:280px; float:left; margin-right:15px">
                <div class="csgxFocus">
                    <div id="csgxFocus" class="focusPic">
                        <a href='http://news.szhome.com/263550.html' title='南山“黄金地盘”再添城市综合体' target='_blank' class='ps-r item' onclick="clickStatistics(this,10, 3, 1)">
<img src="http://img.szhome.com/adm_uploadimages/2017/10/20171020103247347.JPG" alt="南山“黄金地盘”再添城市综合体" title="南山“黄金地盘”再添城市综合体">
<div class='txtbox'><i></i><p class='text f16 ml10'>南山“黄金地盘”再添城市综合体</p></div>
</a>
<a href='http://news.szhome.com/263374.html' title='福永城市更新大搜罗' target='_blank' class='ps-r item' onclick="clickStatistics(this,10, 3, 2)">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2017/10/20171020104734144.JPG" alt="福永城市更新大搜罗" title="福永城市更新大搜罗">
<div class='txtbox'><i></i><p class='text f16 ml10'>福永城市更新大搜罗</p></div>
</a>
<a href='http://news.szhome.com/263649.html' title='龙岗城市更新新举措' target='_blank' class='ps-r item' onclick="clickStatistics(this,10, 3, 3)">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2017/10/20171020104834445.JPG" alt="龙岗城市更新新举措" title="龙岗城市更新新举措">
<div class='txtbox'><i></i><p class='text f16 ml10'>龙岗城市更新新举措</p></div>
</a>

                    </div>
                </div>
                <div class="szhmeTitleS fix" style="margin-top:39px;"><a href="http://news.szhome.com/tags/2789.html" title="深圳城市更新行业动态" target="_blank" class="more" onclick="clickStatistics(this,10, 5, 0)">全部</a><h3>行业动态</h3></div>
                <div class="szhomeList">
                    <ul>
                        <li class='other'><a href='http://news.szhome.com/275213.html' target='_blank' title='催收3亿信托贷款，杭州滨江集团龙华工改项目推进“受...' onclick="clickStatistics(this,10, 5, 1)">催收3亿信托贷款，杭州滨江集团龙华工改项目推进“受...</a></li><li class='other'><a href='http://news.szhome.com/275173.html' target='_blank' title='这两个片区要发达了！龙岗坂雪岗科技城+四联排榜村将...' onclick="clickStatistics(this,10, 5, 2)">这两个片区要发达了！龙岗坂雪岗科技城+四联排榜村将...</a></li><li class='other'><a href='http://news.szhome.com/275134.html' target='_blank' title='龙华最新计划草案：国大木器项目范围调整，移交用地纳...' onclick="clickStatistics(this,10, 5, 3)">龙华最新计划草案：国大木器项目范围调整，移交用地纳...</a></li><li class='other'><a href='http://news.szhome.com/275121.html' target='_blank' title='前海3大地标性总部基地启动！2018年首批7个重大...' onclick="clickStatistics(this,10, 5, 4)">前海3大地标性总部基地启动！2018年首批7个重大...</a></li><li class='other'><a href='http://news.szhome.com/275040.html' target='_blank' title='前海蛇口自贸区2018重大项目开工：中集打造19万...' onclick="clickStatistics(this,10, 5, 5)">前海蛇口自贸区2018重大项目开工：中集打造19万...</a></li>
                    </ul>
                </div>
            </div>
            <div style="width:290px; float:left;">
                <div class="szhmeTitleS fix" style="margin-top:0"><a href="http://news.szhome.com/tags/2790.html" target="_blank" title="深圳城市更新观点解读" class="more" onclick="clickStatistics(this,10, 6, 0)">全部</a><h3>观点解读</h3></div>
                <div class="szhomeList">
                    <ul>
                        <li class='other'><a href='http://news.szhome.com/273937.html' target='_blank' title='2018年房地产发展趋势与城市更新研讨会顺利举行' onclick="clickStatistics(this,10, 6, 1)">2018年房地产发展趋势与城市更新研讨会顺利举行</a></li><li class='other'><a href='http://news.szhome.com/273790.html' target='_blank' title='王锋：提出住房制度改革 购买型商品房应占40%' onclick="clickStatistics(this,10, 6, 2)">王锋：提出住房制度改革 购买型商品房应占40%</a></li><li class='other'><a href='http://news.szhome.com/271810.html' target='_blank' title='钉子户不再是旧改难啃骨头？128天，这小区最后一户...' onclick="clickStatistics(this,10, 6, 3)">钉子户不再是旧改难啃骨头？128天，这小区最后一户...</a></li><li class='other'><a href='http://news.szhome.com/271795.html' target='_blank' title='土地一级开发中，企业应关注哪些合规要点？' onclick="clickStatistics(this,10, 6, 4)">土地一级开发中，企业应关注哪些合规要点？</a></li><li class='other'><a href='http://news.szhome.com/271167.html' target='_blank' title='恒大现真身后，碧桂园又拿下坂田南附近旧改项目？' onclick="clickStatistics(this,10, 6, 5)">恒大现真身后，碧桂园又拿下坂田南附近旧改项目？</a></li>
                    </ul>
                </div>
                <div class="szhmeTitleS fix" style="margin-top:41px;"><a href="http://news.szhome.com/tags/2791.html" title="深圳城市更新园区专题" target="_blank" class="more" onclick="clickStatistics(this,10, 7, 0)">全部</a><h3>园区专题</h3></div>
                <div class="szhomeList">
                    <ul>
                        <li class='other'><a href='http://news.szhome.com/269360.html' target='_blank' title='工作指引 | 文旅领域市级重点产业项目遴选实施办法...' onclick="clickStatistics(this,10, 7, 1)">工作指引 | 文旅领域市级重点产业项目遴选实施办法...</a></li><li class='other'><a href='http://news.szhome.com/267260.html' target='_blank' title='图解丨龙岗“工改工”管理规定出台 ：优先推进国有企...' onclick="clickStatistics(this,10, 7, 2)">图解丨龙岗“工改工”管理规定出台 ：优先推进国有企...</a></li><li class='other'><a href='http://news.szhome.com/263458.html' target='_blank' title='深圳「城市更新与产业园区」一周大事件(第28期）' onclick="clickStatistics(this,10, 7, 3)">深圳「城市更新与产业园区」一周大事件(第28期）</a></li><li class='other'><a href='http://news.szhome.com/261870.html' target='_blank' title='深圳「城市更新与产业园区」一周大事件(第26期）' onclick="clickStatistics(this,10, 7, 4)">深圳「城市更新与产业园区」一周大事件(第26期）</a></li><li class='other'><a href='http://news.szhome.com/261366.html' target='_blank' title='中粮金帝项目与梅林M16地块（草案）公示 梅林片区...' onclick="clickStatistics(this,10, 7, 5)">中粮金帝项目与梅林M16地块（草案）公示 梅林片区...</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="right cloumR-s">
            <div class="szhmeTitleS fix"><a href="http://csgx.szhome.com/project.html" title="城市更新最新项目" target="_blank" class="more" onclick="clickStatistics(this,10, 2, 0)">全部</a><h3>最新项目</h3></div>
            <ul class="jzcommunity csgxList">
                
                                <li>
                                    <a href='http://csgx.szhome.com/detail/96.html' title='深业泰富地块城市更新单元' target='_blank' onclick="clickStatistics(this,10, 2, 1)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://img4.szhome.com/2017/09/0905115438236_sl.jpg' title='深业泰富地块城市更新单元' alt='深业泰富地块城市更新单元'>
                                        <p class='f16'>深业泰富地块城市更新单元</p>
                                        <p class='f14 c-8c'>罗湖区-笋岗-清水河片区中部，东临宝安北路，南临梅园路，西临梨园路</p>
                                        <p class='f14 gray-95'>拆除用地面积：53676.00㎡</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href='http://csgx.szhome.com/detail/95.html' title='新屯工业区城市更新单元' target='_blank' onclick="clickStatistics(this,10, 2, 2)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://img4.szhome.com/2017/09/0905101230722_sl.jpg' title='新屯工业区城市更新单元' alt='新屯工业区城市更新单元'>
                                        <p class='f16'>新屯工业区城市更新单元</p>
                                        <p class='f14 c-8c'>龙岗区-龙城街道，东临蒲爱路，西临龙岗大道，南临军田路，北临如意路</p>
                                        <p class='f14 gray-95'>拆除用地面积：34777.70㎡</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href='http://csgx.szhome.com/detail/94.html' title='马留畬工业区城市更新单元' target='_blank' onclick="clickStatistics(this,10, 2, 3)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://img4.szhome.com/2017/08/0824110919384_sl.jpg' title='马留畬工业区城市更新单元' alt='马留畬工业区城市更新单元'>
                                        <p class='f16'>马留畬工业区城市更新单元</p>
                                        <p class='f14 c-8c'>盐田区-石头围街与北山道交汇处</p>
                                        <p class='f14 gray-95'>拆除用地面积：23513.60㎡</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href='http://csgx.szhome.com/detail/93.html' title='元昇厂片区城市更新单元' target='_blank' onclick="clickStatistics(this,10, 2, 4)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://img4.szhome.com/2017/08/0823234357774_sl.jpg' title='元昇厂片区城市更新单元' alt='元昇厂片区城市更新单元'>
                                        <p class='f16'>元昇厂片区城市更新单元</p>
                                        <p class='f14 c-8c'>光明新区-北临光侨路，西临松白路，南临长圳路</p>
                                        <p class='f14 gray-95'>拆除用地面积：205623.20㎡</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href='http://csgx.szhome.com/detail/92.html' title='竹园片区城市更新单元' target='_blank' onclick="clickStatistics(this,10, 2, 5)">
                                        <img class='lazy' src='/images/img-unload.jpg' data-original='http://img4.szhome.com/2017/08/0823233903825_sl.jpg' title='竹园片区城市更新单元' alt='竹园片区城市更新单元'>
                                        <p class='f16'>竹园片区城市更新单元</p>
                                        <p class='f14 c-8c'>光明新区-竹园片区,南依光明大街、西靠光翠路</p>
                                        <p class='f14 gray-95'>拆除用地面积：34023.80㎡</p>
                                    </a>
                                </li>
                                
            </ul>
        </div>
    </div>
    <!--城市更新-->
    <div class="A8"><div class="bannerada container fix"><iframe src="http://am.szhome.com/v.html?Id=QWRzU3BhY2VOYW1lPWluZGV4X2E4XzEmbWF0ZXJpZWxJZD03MTk5JmFkc0lkPTEyMzg1JndpZHRoPTExOTAmaGVpZ2h0PTg1JlBhdGg9MjAxOCUyZjAzJTJmMjAxODAzMDUxNTM4NTkxNS5zd2YmQ2xpY2tVcmw9aHR0cCUzYSUyZiUyZmJicy5zemhvbWUuY29tJTJmMjAtODAyMDAtZGV0YWlsLTE3NjEzODU0My5odG1s" width="1190" height="85" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" rel="index_a8_1"></iframe></div>
</div>
    <div id="divTargetRenovation" class="wrap mtb20 bg-white fix">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-232">
                <h2><span class="T-jj right"></span><span class="T-l-02 left"></span><a href="http://family.szhome.com/" title="家居装修" target="_blank" onclick="clickStatistics(this,11, 1, 1)">家居装修</a></h2>
            </div>
            <div class="szhomeKeywords ml12 mt10">
                <a href="http://bbs.szhome.com/80800.html" title="找设计师" target="_blank" onclick="clickStatistics(this,11, 1, 2)">找设计师<span></span></a><a href="http://bbs.szhome.com/80900.html" title="找施工队" target="_blank" onclick="clickStatistics(this,11, 1, 3)">找施工队<span></span></a><a href="http://bbs.szhome.com/80200.html" title="建材优惠" target="_blank" onclick="clickStatistics(this,11, 1, 4)">建材优惠<span></span></a><a href="http://bbs.szhome.com/80700.html" title="找榜样房" target="_blank" onclick="clickStatistics(this,11, 1, 5)">找榜样房<span></span></a>
            </div>
            <div style="border:1px solid #e5e5e5; margin-top:7px; margin-bottom:20px;">
                <ul class="tabs szhomeTab f16 fix" id="tabs9">
                    <li class="thistab">哇窝活动<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                    <li class="">建材优惠<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                </ul>
                <ul class="tab_conbox areaNewsCont fix" id="tab_conbox9">
                    <li class="tab_con Items" style="display: list-item;">
                        <div>
                            <p><a href='http://bbs.szhome.com/20-80300-detail-175239408.html' title='【哇窝装修学院】软装技巧' target='_blank' onclick="clickStatistics(this,11, 2, 1)">【哇窝装修学院】软装技巧</a></p><p><a href='http://bbs.szhome.com/20-80300-detail-175156097.html' title='【哇窝装修学院】改造对比' target='_blank' onclick="clickStatistics(this,11, 2, 2)">【哇窝装修学院】改造对比</a></p><p><a href='http://bbs.szhome.com/20-80300-detail-175051575.html' title='【哇窝装修学院】辨真假' target='_blank' onclick="clickStatistics(this,11, 2, 3)">【哇窝装修学院】辨真假</a></p><p><a href='http://bbs.szhome.com/20-80300-detail-174539816.html' title='【哇窝装修学院】第一期汇总' target='_blank' onclick="clickStatistics(this,11, 2, 4)">【哇窝装修学院】第一期汇总</a></p><p><a href='http://bbs.szhome.com/20-80300-detail-174502832.html' title='【涨姿势】详解水龙头' target='_blank' onclick="clickStatistics(this,11, 2, 5)">【涨姿势】详解水龙头</a></p><p><a href='http://bbs.szhome.com/20-80300-detail-174502832.html' title='【涨姿势】详解木门' target='_blank' onclick="clickStatistics(this,11, 2, 6)">【涨姿势】详解木门</a></p>
                        </div>
                        <a href="http://bbs.szhome.com/hd/list/0-12-0-0-1-1-0.html" title="家在深圳家装活动" target="_blank" class="morelink" style="margin-top:0">查看更多</a>
                    </li>
                    <li class="tab_con Items" style="display:none;">
                        <div>
                            <p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 1)"></a><a href='http://bbs.szhome.com/20-80200-detail-176144620.html' title='【乐安居】2018春季家装大礼' target='_blank' onclick="clickStatistics(this,11, 3, 1)">【乐安居】2018春季家装大礼</a></p><p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 2)"></a><a href='http://bbs.szhome.com/20-80200-detail-176155311.html' title='【百丽厨柜】感恩回馈—天天3.15' target='_blank' onclick="clickStatistics(this,11, 3, 2)">【百丽厨柜】感恩回馈—天天3.15</a></p><p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 3)"></a><a href='http://bbs.szhome.com/20-80200-detail-176146394.html' title='【必美地板】携手世界巨星 传递家居环保' target='_blank' onclick="clickStatistics(this,11, 3, 3)">【必美地板】携手世界巨星 传递家居环保</a></p><p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 4)"></a><a href='http://bbs.szhome.com/20-80200-detail-176138543.html' title='【老板电器】2018势不可挡十道金旨喜迎春' target='_blank' onclick="clickStatistics(this,11, 3, 4)">【老板电器】2018势不可挡十道金旨喜迎春</a></p><p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 5)"></a><a href='http://bbs.szhome.com/20-80200-detail-176134207.html' title='【圣象地板】狗年大吉·圣象感恩' target='_blank' onclick="clickStatistics(this,11, 3, 5)">【圣象地板】狗年大吉·圣象感恩</a></p><p><a href='http://bbs.szhome.com/80200' title='' target='_blank' onclick="clickStatistics(this,11, 3, 6)"></a><a href='http://bbs.szhome.com/20-80200-detail-175885253.html' title='【久盛】12.10龙岗旗舰店盛大开业' target='_blank' onclick="clickStatistics(this,11, 3, 6)">【久盛】12.10龙岗旗舰店盛大开业</a></p>
                        </div>
                        <a href="http://bbs.szhome.com/80200.html" title="家在深圳装修采购论坛" target="_blank" class="morelink" style="margin-top:0">查看更多</a>
                    </li>
                </ul>
            </div>
        </div>
        <!--左边内容-->
        <div class="right cloumR-L">
            <ul class="tabs szhomeTab f16 mb20 fix" id="tabs10" style="border:1px solid #e5e5e5">
                <li class="thistab">榜样房案例<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>最新活动<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>施工案例<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>设计案例<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
                <li>热点专题<span class="poptip-arrow poptip-arrow-top"><em>◆</em></span></li>
            </ul>

            <ul class="tab_conbox szhome-houseList jjList" id="tab_conbox10">
                <li class="tab_con" style="display: list-item;">
                    <div class='focusPic Items jzxxFocus'><a href='http://bbs.szhome.com/20-80800-detail-175970253.html' title='【哇窝榜样房】福莲花园100㎡美式' target='_blank' class='ps-r item' onclick="clickStatistics(this,11, 4, 1)">
<img src="http://img.szhome.com/adm_uploadimages/2017/11/20171127153647082.JPG" alt="【哇窝榜样房】福莲花园100㎡美式" title="【哇窝榜样房】福莲花园100㎡美式">
 <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】福莲花园100㎡美式</p></div>
</a>
<a href='http://bbs.szhome.com/20-80700-article-266244.html' title='【哇窝榜样房】繁忙生活中找到心灵静处' target='_blank' class='ps-r item' onclick="clickStatistics(this,11, 4, 2)">
<img class="lazyOwl" data-src="http://img.szhome.com/adm_uploadimages/2017/11/20171127153903451.JPG" alt="【哇窝榜样房】繁忙生活中找到心灵静处" title="【哇窝榜样房】繁忙生活中找到心灵静处">
 <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】繁忙生活中找到心灵静处</p></div>
</a>
</div>
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80300-detail-175898720.html' target='_blank' title='【哇窝榜样房】小小皮的北欧毕业贴' onclick="clickStatistics(this,11, 5, 1)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171127152854065.JPG' title='【哇窝榜样房】小小皮的北欧毕业贴' alt='【哇窝榜样房】小小皮的北欧毕业贴'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】小小皮的北欧毕业贴</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80300-detail-175927433.html' target='_blank' title='【哇窝榜样房】简约北欧风毕业照' onclick="clickStatistics(this,11, 5, 2)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171127153127789.JPG' title='【哇窝榜样房】简约北欧风毕业照' alt='【哇窝榜样房】简约北欧风毕业照'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】简约北欧风毕业照</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80300-detail-175310504.html' target='_blank' title='【哇窝榜样房】130㎡复式改造' onclick="clickStatistics(this,11, 5, 3)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171127153256647.JPG' title='【哇窝榜样房】130㎡复式改造' alt='【哇窝榜样房】130㎡复式改造'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】130㎡复式改造</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80300-detail-174408844.html' target='_blank' title='【哇窝榜样房】115㎡美式毕业照' onclick="clickStatistics(this,11, 5, 4)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171127153528971.JPG' title='【哇窝榜样房】115㎡美式毕业照' alt='【哇窝榜样房】115㎡美式毕业照'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【哇窝榜样房】115㎡美式毕业照</p></div>
                                </a>
                            </div>
                            
                </li>
                <li class="tab_con" style="display:none;">
                    
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176144620.html' target='_blank' title='【乐安居】2018春季家装大礼' onclick="clickStatistics(this,11, 6, 1)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180305094837659.JPG' title='【乐安居】2018春季家装大礼'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【乐安居】2018春季家装大礼</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176064926.html' target='_blank' title='【金牌厨柜】2018-专业品质 非同凡响' onclick="clickStatistics(this,11, 6, 2)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/01/20180109152628203.JPG' title='【金牌厨柜】2018-专业品质 非同凡响'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【金牌厨柜】2018-专业品质 非同凡响</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176035599.html' target='_blank' title='【东鹏】岁末狂欢 收官之战 联购狂欢趴' onclick="clickStatistics(this,11, 6, 3)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/12/20171222145122333.JPG' title='【东鹏】岁末狂欢 收官之战 联购狂欢趴'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【东鹏】岁末狂欢 收官之战 联购狂欢趴</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176001426.html' target='_blank' title='【博耐家居】11周年庆，享八重豪礼' onclick="clickStatistics(this,11, 6, 4)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/12/20171205154034681.JPG' title='【博耐家居】11周年庆，享八重豪礼'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【博耐家居】11周年庆，享八重豪礼</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-175977557.html' target='_blank' title='【高丽美谭木固装】开业送大优惠' onclick="clickStatistics(this,11, 6, 5)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171124100548966.JPG' title='【高丽美谭木固装】开业送大优惠'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【高丽美谭木固装】开业送大优惠</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-175962515.html' target='_blank' title='宜华生活 装修升级 全场3折起' onclick="clickStatistics(this,11, 6, 6)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171115092620667.JPG' title='宜华生活 装修升级 全场3折起'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>宜华生活 装修升级 全场3折起</p></div>
                                </a>
                            </div>
                            
                </li>
                <li class="tab_con" style="display: none;">
                    
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-175245590.html' target='_blank' title='在鹭湖一号开始梦想之旅（装修干货不停奉献中...）' onclick="clickStatistics(this,11, 8, 1)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170901181036066.JPG' title='在鹭湖一号开始梦想之旅（装修干货不停奉献中...）'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>在鹭湖一号开始梦想之旅（装修干货不停奉献中...）</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-175802707.html' target='_blank' title='省心省力搞装修？76800整装一口价，乐安居装饰十五周年当红不让！' onclick="clickStatistics(this,11, 8, 2)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913170921265.JPG' title='省心省力搞装修？76800整装一口价，乐安居装饰十五周年当红不让！'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>省心省力搞装修？76800整装一口价，乐安居装饰十五周年当红不让！</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-173356363.html' target='_blank' title='家居风水邂逅新中式' onclick="clickStatistics(this,11, 8, 3)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913171050413.JPG' title='家居风水邂逅新中式'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>家居风水邂逅新中式</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-175830903.html' target='_blank' title='吉祥斋装饰工艺流程出来了' onclick="clickStatistics(this,11, 8, 4)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913171249197.JPG' title='吉祥斋装饰工艺流程出来了'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>吉祥斋装饰工艺流程出来了</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-175623566.html' target='_blank' title='书香世家--木色新中式' onclick="clickStatistics(this,11, 8, 5)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913171448979.JPG' title='书香世家--木色新中式'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>书香世家--木色新中式</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80900-detail-174455628.html' target='_blank' title='小荷才露尖尖角~~静谧新中式风' onclick="clickStatistics(this,11, 8, 6)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913171644170.JPG' title='小荷才露尖尖角~~静谧新中式风'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>小荷才露尖尖角~~静谧新中式风</p></div>
                                </a>
                            </div>
                            
                </li>
                <li class="tab_con" style="display: none;">
                    
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-176108390.html' target='_blank' title='【郑鸿设计师】握瑜怀瑾--深圳振业城室内设计' onclick="clickStatistics(this,11, 7, 1)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180305102225308.JPG' title='【郑鸿设计师】握瑜怀瑾--深圳振业城室内设计'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【郑鸿设计师】握瑜怀瑾--深圳振业城室内设计</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-176007673.html' target='_blank' title='【方界设计】那一抹蓝' onclick="clickStatistics(this,11, 7, 2)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/02/20180227153112216.JPG' title='【方界设计】那一抹蓝'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【方界设计】那一抹蓝</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-176050560.html' target='_blank' title='【薄荷设计】新作首发《致...青春》' onclick="clickStatistics(this,11, 7, 3)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/01/20180102153728460.JPG' title='【薄荷设计】新作首发《致...青春》'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【薄荷设计】新作首发《致...青春》</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-175850200.html' target='_blank' title='《梦立方》两套92㎡简约时尚SOHO公寓' onclick="clickStatistics(this,11, 7, 4)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913172848318.JPG' title='《梦立方》两套92㎡简约时尚SOHO公寓'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>《梦立方》两套92㎡简约时尚SOHO公寓</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-175859098.html' target='_blank' title='【意境新作】不期而遇-沉稳大气高级灰' onclick="clickStatistics(this,11, 7, 5)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913173049184.JPG' title='【意境新作】不期而遇-沉稳大气高级灰'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【意境新作】不期而遇-沉稳大气高级灰</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80800-detail-175857920.html' target='_blank' title='书香独韵，盛世蓝颜' onclick="clickStatistics(this,11, 7, 6)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/09/20170913173157872.JPG' title='书香独韵，盛世蓝颜'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>书香独韵，盛世蓝颜</p></div>
                                </a>
                            </div>
                            
                </li>
                <li class="tab_con" style="display: none;">
                    
                            <div class='Items'>
                                <a href='http://family.szhome.com/NewsDetails/11872.html' target='_blank' title='【国安居】强势进军南山，抢占未来城市中心' onclick="clickStatistics(this,11, 9, 1)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180306173528886.JPG' title='【国安居】强势进军南山，抢占未来城市中心'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【国安居】强势进军南山，抢占未来城市中心</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176144620.html' target='_blank' title='【乐安居】2018春季家装大礼' onclick="clickStatistics(this,11, 9, 2)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2018/03/20180305094837659.JPG' title='【乐安居】2018春季家装大礼'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【乐安居】2018春季家装大礼</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176035599.html' target='_blank' title='【东鹏】岁末狂欢 收官之战 联购狂欢趴' onclick="clickStatistics(this,11, 9, 3)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/12/20171222145122333.JPG' title='【东鹏】岁末狂欢 收官之战 联购狂欢趴'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【东鹏】岁末狂欢 收官之战 联购狂欢趴</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-176007533.html' target='_blank' title='【慕思】奢华睡眠之旅—兰博基尼盛大开业' onclick="clickStatistics(this,11, 9, 4)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/12/20171207092710328.JPG' title='【慕思】奢华睡眠之旅—兰博基尼盛大开业'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【慕思】奢华睡眠之旅—兰博基尼盛大开业</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-175977557.html' target='_blank' title='【高丽美谭木固装】开业送大优惠' onclick="clickStatistics(this,11, 9, 5)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171124100548966.JPG' title='【高丽美谭木固装】开业送大优惠'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【高丽美谭木固装】开业送大优惠</p></div>
                                </a>
                            </div>
                            
                            <div class='Items'>
                                <a href='http://bbs.szhome.com/20-80200-detail-175969458.html' target='_blank' title='【久盛地板】12.10龙岗旗舰店盛大开业' onclick="clickStatistics(this,11, 9, 6)">
                                    <img class='lazy' src='/images/img-unload.jpg' data-original='http://img.szhome.com/adm_uploadimages/2017/11/20171120160611938.JPG' title='【久盛地板】12.10龙岗旗舰店盛大开业'>
                                    <div class='txtbox'><i></i><p class='text f14 ml10'>【久盛地板】12.10龙岗旗舰店盛大开业</p></div>
                                </a>
                            </div>
                            
                </li>
            </ul>
        </div>
    </div>
    <!--家居装修-->
    <div class="wrap mtb20 bg-white fix" id="divTargetBabyEducation">
        <div class="left cloumL-s">
            <div class="szhmeTitleL bg-f96">
                <h2><span class="T-l-04 left"></span><a href="http://bbs.szhome.com/60.html" title="母婴教育" target="_blank" onclick="clickStatistics(this,12, 1, 1)">母婴教育</a><span class="T-qz right"></span></h2>
            </div>
            <div class="szhomeKeywords ml12 mt10">
                <a href="http://bbs.szhome.com/590010-8-1-0-1.html" title="怀孕交流" target="_blank" onclick="clickStatistics(this,12, 1, 2)">怀孕交流<span></span></a><a href="http://bbs.szhome.com/590030.html" title="科学育儿" target="_blank" onclick="clickStatistics(this,12, 1, 3)">科学育儿<span></span></a><a href="http://bbs.szhome.com/580020.html" title="幼儿园" target="_blank" onclick="clickStatistics(this,12, 1, 4)">幼儿园<span></span></a><a href="http://bbs.szhome.com/580030.html" title="小学" target="_blank" onclick="clickStatistics(this,12, 1, 5)">小学<span></span></a><a href="http://bbs.szhome.com/110030.html" title="鸡毛蒜皮" target="_blank" onclick="clickStatistics(this,12, 1, 6)">鸡毛蒜皮<span></span></a><a href="http://bbs.szhome.com/110100.html" title="亲子活动" target="_blank" onclick="clickStatistics(this,12, 1, 7)">亲子活动<span></span></a>
            </div>
            <div class="esfbanner qzbanner ml12">
                <a href='http://bbs.szhome.com/590-590010-detail-175864563.html' target='_blank' onclick="clickStatistics(this,12, 6, 1)"><img src='http://img.szhome.com/adm_uploadimages/2018/02/20180205170141657.JPG' ></a>
            </div>
        </div>
        <div class="left cloumM-l">
            <div class="yzTitle mt15 mb20 fix"><h4 style="color:#f96b3e">相关推荐</h4></div>
            <div class="mb10 szhome-houseList qzphotoList">
                <div class="qzC-1">
                    <div class="focusPic Items jqFocus">
                        <a href='http://bbs.szhome.com/590-590010-detail-176028573.html' title='罗湖、福田、宝安优惠月子套餐都在这里啦！' target='_blank' class='ps-r item' onclick="clickStatistics(this,12, 2, 1)">
<img src="http://img.szhome.com/adm_uploadimages/2018/02/20180225192329981.JPG" alt="罗湖、福田、宝安优惠月子套餐都在这里啦！" title="罗湖、福田、宝安优惠月子套餐都在这里啦！">
<div class='txtbox'><i></i><p class='text f16 ml10'>罗湖、福田、宝安优惠月子套餐都在这里啦！</p></div>
</a>

                    </div>
                    <div class="Items" style="width:188px;">
                        <a href='http://bbs.szhome.com/580-580030-detail-176054969.html' target='_blank' onclick="clickStatistics(this,12, 3, 1)" title='全面分析孩子成绩差的成因'><img src='http://img.szhome.com/adm_uploadimages/2018/02/20180201190126934.JPG' title='全面分析孩子成绩差的成因' alt='全面分析孩子成绩差的成因'><div class="txtbox"><i></i><p class="text ml10 f14">全面分析孩子成绩差的成因</p></div></a>
                    </div>
                </div>                
                <div class="qzC-2">
                    <div class="Items"><a href='http://bbs.szhome.com/590-590010-detail-176184868.html' target='_blank' onclick="clickStatistics(this,12, 3, 2)" title='仕馨总经理签售日'><img src='http://img.szhome.com/adm_uploadimages/2018/03/20180323175813422.JPG' title='仕馨总经理签售日' alt='仕馨总经理签售日'><div class="txtbox"><i></i><p class="text ml10 f14">仕馨总经理签售日</p></div></a></div>
<div class="Items"><a href='http://bbs.szhome.com/590-590010-detail-176039833.html' target='_blank' onclick="clickStatistics(this,12, 3, 3)" title='推荐正能量满满的好月嫂'><img src='http://img.szhome.com/adm_uploadimages/2018/02/20180201191418192.JPG' title='推荐正能量满满的好月嫂' alt='推荐正能量满满的好月嫂'><div class="txtbox"><i></i><p class="text ml10 f14">推荐正能量满满的好月嫂</p></div></a></div>
<div class="Items"><a href='http://bbs.szhome.com/580-580070-detail-176067414.html' target='_blank' onclick="clickStatistics(this,12, 3, 4)" title='深港国际教育展招商中'><img src='http://img.szhome.com/adm_uploadimages/2018/02/20180201191635049.JPG' title='深港国际教育展招商中' alt='深港国际教育展招商中'><div class="txtbox"><i></i><p class="text ml10 f14">深港国际教育展招商中</p></div></a></div>

                </div>
            </div>
        </div>
        <div class="right cloumR-s">
            <div class="szhmeTitleS fix" style="margin-top:18px;">
                <a href="http://bbs.szhome.com/590010.html" class="more" title="母婴教育" target="_blank" onclick="clickStatistics(this,12, 4, 0)">全部</a><h3>母婴资讯</h3>
            </div>
            <a href="http://bbs.szhome.com/50-100200-detail-176107585.html" onclick="clickStatistics(this,12, 4, 1)" target="_blank" class="jzbiglink" style="margin-top:2px;" title="独生女，让自己父母帮忙带娃是不是不应该？">独生女，让自己父母帮忙带娃是不是不应该？</a>
<div class="szhomeList xfsj jzTlist-b mb20"><ul>
<li class='other'><a href='http://bbs.szhome.com/590-590030-detail-176106911.html' target='_blank' title='二岁快十个月的宝宝，到底要不要午睡？' onclick="clickStatistics(this,12, 4, 2)">二岁快十个月的宝宝，到底要不要午睡？</a></li>
<li class='other'><a href='http://bbs.szhome.com/590-590010-detail-175988076.html' target='_blank' title='妈妈日记，二胎不委屈自己了，身体健康最重要' onclick="clickStatistics(this,12, 4, 3)">妈妈日记，二胎不委屈自己了，身体健康最重要</a></li>
<li class='other'><a href='http://bbs.szhome.com/590-590010-detail-175821352.html' target='_blank' title='二宝妈之旅' onclick="clickStatistics(this,12, 4, 4)">二宝妈之旅</a></li>
</ul></div>

            <div class="szhmeTitleS fix">
                <a href="http://bbs.szhome.com/580.html" class="more" title="教育热点" target="_blank" onclick="clickStatistics(this,12, 5, 0)">全部</a><h3>教育热点</h3>
            </div>
            <a href="http://bbs.szhome.com/500-500120-article-271987.html" onclick="clickStatistics(this,12, 5, 1)" target="_blank" class="jzbiglink" title="家长们高价买了学区房就能一劳永逸吗？">家长们高价买了学区房就能一劳永逸吗？</a>
<div class="szhomeList xfsj jzTlist-b"><ul>
<li class='other'><a href='http://bbs.szhome.com/580-580040-detail-176053571.html' target='_blank' title='记录儿子三年的初中学习生活' onclick="clickStatistics(this,12, 5, 2)">记录儿子三年的初中学习生活</a></li>
<li class='other'><a href='http://bbs.szhome.com/580-580040-detail-176007001.html' target='_blank' title='深圳最牛初中再建60所学校，全面覆盖深圳！' onclick="clickStatistics(this,12, 5, 3)">深圳最牛初中再建60所学校，全面覆盖深圳！</a></li>
<li class='other'><a href='http://bbs.szhome.com/60-110100-detail-176050594.html' target='_blank' title='【免费领】价值88元的凯叔讲故事畅听卡' onclick="clickStatistics(this,12, 5, 4)">【免费领】价值88元的凯叔讲故事畅听卡</a></li>
</ul></div>

        </div>
    </div>
    <!--母婴教育-->

    <div class="pre100 bg-brown-2e">
        <div class="wrap newshoufooter bg-brown-2e">
            <div class="newhousemap fix">
                <dl>
                    <dt class="dt1"><a href="http://bol.szhome.com/" title="深圳房地产信息网新房在线" target="_blank">新房</a></dt>
                    <dd><a href="http://bol.szhome.com/search.html" title="深圳房地产信息网新房在线搜索" target="_blank">新房楼盘</a></dd>
                    <dd><a href="http://go.szhome.com/bargain/index.html" title="购房俱乐部" target="_blank">优惠活动</a></dd>
                    <dd><a href="http://go.szhome.com/" title="购房俱乐部看房团" target="_blank">看房团</a></dd>
                    <dd><a href="http://xwf.szhome.com/" title="学位房地图" target="_blank">学位房地图</a></dd>
                </dl>
                <dl>
                    <dt class="dt2"><a href="http://zf.szhome.com/" title="咚咚找房" target="_blank">二手房/租房</a></dt>
                    <dd><a href="http://zf.szhome.com/search.aspx" title="咚咚找房二手房源" target="_blank">二手房源</a></dd>
                    <dd><a href="http://zf.szhome.com/search.aspx?bzaa0000zzzz" title="咚咚找房出租房源" target="_blank">出租房源</a></dd>
                    <dd><a href="http://zf.szhome.com/community.html" title="咚咚找房小区" target="_blank">小区</a></dd>
                    <dd><a href="http://zf.szhome.com/login.aspx" title="咚咚抢客经纪人" target="_blank">经纪人</a></dd>
                </dl>
                <dl>
                    <dt class="dt3"><a href="http://news.szhome.com/" title="地产头条" target="_blank">地产头条</a></dt>
                    <dd><a href="http://news.szhome.com/zixun.html" title="房网资讯中心" target="_blank">资讯</a></dd>
                    <dd><a href="http://news.szhome.com/louqing.html" title="房网资讯中心楼情" target="_blank">楼情</a></dd>
                    <dd><a href="http://news.szhome.com/guandian.html" title="房网资讯中心观点" target="_blank">观点</a></dd>
                    <dd><a href="http://news.szhome.com/zhuanti.html" title="房网资讯中心专题" target="_blank">专题</a></dd>
                </dl>
                <dl>
                    <dt class="dt4"><a href="http://anju.szhome.com/" title="安居房" target="_blank">安居房</a></dt>
                    <dd><a href="http://anju.szhome.com/" title="安居/公租/人才" target="_blank">安居/公租/人才</a></dd>
                    <dd><a href="http://anju.szhome.com/gzfpm/" title="轮候排名查询" target="_blank">轮候排名查询</a></dd>
                    <dd><a href="http://anju.szhome.com/question.html" title="百科" target="_blank">百科</a></dd>
                    <dd><a href="http://anju.szhome.com/720/" title="720全景" target="_blank">720全景</a></dd>
                </dl>
                <dl>
                    <dt class="dt5"><a href="http://csgx.szhome.com/" title="城市更新" target="_blank">城市更新</a></dt>
                    <dd><a href="http://csgx.szhome.com/News/0-0.html" title="政策咨询" target="_blank">政策咨询</a></dd>
                    <dd><a href="http://csgx.szhome.com/Project/0-0.html" title="规划项目" target="_blank">规划项目</a></dd>
                    <dd><a href="http://csgx.szhome.com/Project/0-0.html" title="产业园区" target="_blank">产业园区</a></dd>
                </dl>
                <dl>
                    <dt class="dt6"><a href="http://family.szhome.com/" title="房网家居装修" target="_blank">装修</a></dt>
                    <dd><a href="http://bbs.szhome.com/80700.html" title="榜样房" target="_blank">榜样房</a></dd>
                    <dd><a href="http://bbs.szhome.com/80800.html" title="设计师沙龙" target="_blank">设计师沙龙</a></dd>
                    <dd><a href="http://bbs.szhome.com/80400.html" title="装修招标" target="_blank">装修招标</a></dd>
                    <dd><a href="http://bbs.szhome.com/81100.html" title="装修闲鱼" target="_blank">装修闲鱼</a></dd>
                </dl>
                <dl>
                    <dt class="dt7"><a href="http://bbs.szhome.com/" title="家在论坛" target="_blank">家在论坛</a></dt>
                    <dd><a href="http://bbs.szhome.com/520.html" title="家在论坛兴趣圈" target="_blank">兴趣圈</a></dd>
                    <dd><a href="http://bbs.szhome.com/370.html" title="家在论坛美食" target="_blank">美食</a></dd>
                    <dd><a href="http://bbs.szhome.com/60.html" title="家在论坛亲子教育" target="_blank">亲子教育</a></dd>
                    <dd><a href="http://bbs.szhome.com/50.html" title="家在论坛家常话" target="_blank">家常话</a></dd>
                </dl>
                <dl>
                    <dt class="dt8"><a href="javascript:void(0);" title="工具" target="_blank">工具</a></dt>
                    <dd><a href="http://bol.szhome.com/tool/tools.htm" title="贷款计算器" target="_blank">贷款计算器</a></dd>
                    <dd><a href="http://cfj.szhome.com/" title="查房价" target="_blank">查房价</a></dd>
                    <dd><a href="http://xwf.szhome.com/" title="学位房地图" target="_blank">学位房地图</a></dd>

                </dl>
            </div>
            <div class="footercontent fix">
                <div class="left">
                    <p><a href="http://www.szhome.com/" title="深圳房地产信息网" target="_blank"><img src="images/szhome-logo1.png" alt="深圳房地产信息网" /></a></p>
                    <p>电话：15989420929（新房广告业务）/ 25327824（二手房业务）/ 83680819（地图业务）/ 83468529（家居装修业务）</p>
                    <p style="margin-left:37px;">82829961（亲子教育业务）/ 83288432（家在广告业务）/ 13066889945（保障房业务）/ 13691980901（城市更新业务）</p>
                    <p style="margin-left:37px;">83662670（海外地产业务）/ 82870529（品牌合作）/ 83684400（其他咨询）</p>
                    <p>传真：83680527 　　</p>
                    <p>地址：深圳市福田区香林路16号九润大厦3-5层</p>
                </div>
                <div class="right" style="text-align:right; margin-top:30px;">
                    <p>深圳市易图资讯股份有限公司 版权所有，未经同意请勿转载</p>
                    <p>
                        <a href="http://www.12377.cn/" target="_blank" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;color:white">违法和不良信息举报电话</a>：(0755)83680531 举报邮箱：szhomejb@qq.com
                    </p>
                    <p>
                        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030402000760" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;color:white"><img src="http://www.szhome.com/images/beian.png" style="float:left;" />粤公网安备 44030402000760号</a>
                        ICP备案号：粤ICP备10068813号
                    </p>
                    <p style="margin-top:20px;">
                        <a href="http://www.12377.cn/" target="_blank "><img src="images/hlw-icon.png" alt="中国互联网违法和不良信息举报中心" class="ml20"></a>
                        <a href="http://szcert.ebs.org.cn/ae8efdff-762f-4795-a4dd-e5e58e96ed52" target="_blank"><img src="http://szcert.ebs.org.cn/Images/govIcon.gif" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" width="36" height="50" border="0" style="border-width:0px;border:hidden; border:none;"></a>
                        <script type="text/javascript">
                            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9a7b16ce65b422c3a2b3f1d30d705175' type='text/javascript'%3E%3C/script%3E"));
                        </script>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!--右边浮示-->
    <div class="szhome-ad-r">
        <ul class="bg-white abox">
            <li><a href="#divTargetToutiao" onclick="RollToTarget('divTargetToutiao')" class="toutiao">头条<span class="line"></span></a></li>
            <li><a href="#divTargetBol" onclick="RollToTarget('divTargetBol')" class="xf">新房<span class="line"></span></a></li>
            <li><a href="#divTargetMarket" onclick="RollToTarget('divTargetMarket')" class="esfad">二手房<br />租房<span class="line"></span></a></li>
            <li><a href="#divTargetOwnerBBS" onclick="RollToTarget('divTargetOwnerBBS')" class="yzad">业主<br />论坛<span class="line"></span></a></li>
            <li><a href="#divTargetCommunityBBS" onclick="RollToTarget('divTargetCommunityBBS')" class="sqad">社区<br />论坛<span class="line"></span></a></li>
            <li><a href="#divTargetAnju" onclick="RollToTarget('divTargetAnju')" class="ajad">安居房<span class="line"></span></a></li>
            <li><a href="#divTargetCityRenewal" onclick="RollToTarget('divTargetCityRenewal')" class="csgxad">城市<br />更新<span class="line"></span></a></li>
            <li><a href="#divTargetRenovation" onclick="RollToTarget('divTargetRenovation')" class="jjzxad">家居<br />装修<span class="line"></span></a></li>
            <li><a href="#divTargetBabyEducation" onclick="RollToTarget('divTargetBabyEducation')" class="qz">母婴<br />教育<span class="line"></span></a></li>
        </ul>
        <a href="javascript:void(0);" onclick="RollToTop()" class="szhome-top mt20"></a>
    </div>
    <div class="szhome-ad-l">
        <img src="images/et-app.png" usemap="#Map" title="房网APP" alt="房网APP">
        <map name="Map">
            <area shape="rect" coords="15,20,69,106" href="http://app.szhome.com/zf/index.html" target="_blank" title="咚咚找房App">
            <area shape="rect" coords="9,128,71,206" href="http://app.szhome.com/zx/index.html" target="_blank" title="哇窝装修App">
            <area shape="rect" coords="16,239,68,318" href="http://bbs.szhome.com/app.html" target="_blank" title="家在深圳App">
        </map>
    </div>
    <!--城市选择弹出窗-->
    <div id="divSelectCity" class="l-window" style="display:none;">
        <h5>选择城市<em>当前城市:深圳</em></h5>
        <ul>
            <li> D<a href="http://dg.szhome.com/" title="东莞">东莞</a></li>
            <li> F<a href="http://fs.szhome.com/" title="佛山">佛山</a></li>
            <li> H<a href="http://hz.szhome.com/" title="惠州">惠州</a></li>
            <li> S<a href="javascript:layer.closeAll();" title="深圳">深圳</a></li>
        </ul>
    </div>
    <!--城市选择弹出窗结束-->
    <!--页脚结束-->
    <script src="js/lazyload/jquery.lazyload.min.js" type="text/javascript"></script>
    <script src="js/jquery.autocomplete-min.js" type="text/javascript"></script>
    <script src="js/layer/layer.js" type="text/javascript"></script>
    <script src="js/jquery.liMarquee.js" type="text/javascript"></script>
    <script src="js/jquery.nav.js" type="text/javascript"></script>
    <script src="js/szhome-head-banner.js" type="text/javascript"></script>
    <script src="js/owl.carousel.min.js" type="text/javascript"></script>
    <script src="js/tabs.js?v=2017110601" type="text/javascript"></script>
    <script src="js/szhome-common.js?v=2017110601" type="text/javascript"></script>
    <script src="js/Index.js?v=2018020501" type="text/javascript"></script>
    
</body>
</html>