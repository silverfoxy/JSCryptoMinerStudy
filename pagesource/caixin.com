<!doctype html>




<html xmlns:wb="http://open.weibo.com/wb">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="refresh" content="1200"/>
    <title>财新网-原创财经新媒体-CAIXIN.COM</title>
    <meta property="qc:admins" content="234046631563110166375" />
    <meta name="keywords" content="财新网,《新世纪》,财经,财经新闻,金融,商业,产经,政经,基金,改制,改革，财经网站" />
    <meta name="description" content="财新网（caixin.com）与财新《新世纪》、财新《中国改革》、《比较》同属财新传媒。财新网定位于原创财经新媒体，整合资讯、观点、多媒体、互动等信息时代形态丰富的媒体产品，以客观、专业的视角，实时输出高品质原创内容，为中国政界、学界和产业界精英提供每日经济活动必需的财经新闻和资讯评论" />
    <meta name="apple-itunes-app" content="app-id=356023612"/>
    <meta property="wb:webmaster" content="876ffe54d1507cb0" />
    <link rel="stylesheet" type="text/css" href="http://file.caixin.com/webchannel/home/css/all_v6.css">
    <script>
        var topNavIndex = 1;
    </script>
    <script src="http://file.caixin.com/webjs/jquery-1.7.2.min.js" ></script>
    <script src="http://file.caixin.com/webchannel/home/js/all_v6.js" ></script>
    <script src="http://file.caixin.com/webjs/comment/count_comment.js" ></script>
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=2046696190" type="text/javascript" charset="utf-8"></script>
    <script>var topAdCode=3</script>
<script src="http://dup.baidustatic.com/js/ds.js"></script>
<script>

    var blockIndexLoadMore = false;

    function getMoreNewsForIndex(type,fn){

        var nextNewsItem = $('.news_list > dl').size() + 1;
        var nextImageItem = $('.news_list > .news_img_box').size() + 1;
        //var url = 'http://tag.caixin.com/news/homeInterface.jsp';
        var url = 'https://gateway.caixin.com/api/extapi/homeInterface.jsp';
        var data = {
            subject : type,
            start : type === '100589266' ? nextNewsItem : nextImageItem,
            count:type === '100589266' ? 8 : 2,
            picdim : '_266_177',
            type:2,
            callback : '?'
        }
        $.ajax({
            type: 'GET',
            url: url,
            dataType: 'jsonp',
            data:data,
            success: function (json) {
                fn && fn(json);
            },
            complete: function(XMLHttpRequest, textStatus){
                //
            }
        });

    }

    function renderIndexMoreList() {

        if(blockIndexLoadMore) return;
        $('#moreArticle > a').html('加载中...');
        blockIndexLoadMore = true;

        getMoreNewsForIndex('100589266',function (newsJson) {

            getMoreNewsForIndex('101117089',function (imgJson) {

                var newsList = newsJson.datas,imgList = imgJson.datas;

                var finalStr = '';

                for(var i=0; i<10;i++){

                    if(i === 0 || i === 5){
                        finalStr += bulidImageStr(imgList.splice(0,1)[0])
                    }else{
                        finalStr += buildMobAllString(newsList.splice(0,1)[0])
                    }

                }

                $('.news_list').append(finalStr);

                blockIndexLoadMore = false;
                $('#moreArticle > a').html('加载更多文章');

                setTimeout(function () {
                    countComment();
                },100)

            })
        });
    }


    function bulidImageStr(imgObj){

        if(!imgObj) return '';

        var html = '';
        var imgs = imgObj.pict.imgs || [];
        if(imgs.length === 0) return '';
        var time = '';

        if(imgObj.time.indexOf('-')>0){
            time=imgObj.time.substr(5,2)+'月'+imgObj.time.substr(8,2)+'日 '+imgObj.time.substr(11,5);
        }else{
            time=imgObj.time;
        }

        html += '<div class="news_img_box">';
        html += '<div class="tit">';
        html += '<p>';
        html += '<a href="'+imgObj.link+'">'+ imgObj.desc +'</a>';
        if(imgObj.attr==5){html+='<span class="icon_key" title="收费文章"></span>';}
        if(imgObj.attr!=5 && imgObj.freeTime){html+=('<span class="icon_time_'+ imgObj.freeDuration +'" title="限时免费"></span>');}
        html += "</p>";
        html += "<em aid='"+imgObj.comm.aid+"' tid='"+imgObj.comm.tid+"'>0</em></div>";
        html += '<ul>';
        for(var i=0;i<imgs.length;i++){
            var row = imgs[i];
            html += '<li>';
            html += '<a href="'+imgObj.link+'"><img src="'+row.url+'" /></a>';
            html += '</li>';
        }
        html += '</ul>';
        html += '<span>'+time+'</span>';
        html += '</div>';
        return html;
    }



    function buildMobAllString(obj){
        var html="";
        var time = "";
        var date=new Date();
        var year=date.getFullYear();
        if(obj.time.indexOf('-')>0){
            time=obj.time.substr(5,2)+'月'+obj.time.substr(8,2)+'日 '+obj.time.substr(11,5);
        }else{
            time=obj.time;
        }
        html+="<dl>";
        if(obj.pict!=null&&obj.pict.imgs!=null&&obj.pict.imgs[0].url!=null){
            html+="<dt><img src='"+obj.pict.imgs[0].url+"'>";
            html += obj.video === '' ? '<span></span></dt>': '<span><img src="http://file.caixin.com/webchannel/home/img/icon_video.png"></span></dt>'
        }

        html+="<dd><div class='tit'><em>"+obj.channelDesc.replace("频道","")+"</em>";
        html+="<a href='"+obj.link+"#gocomment'><i>";
        html+="<em aid='"+obj.comm.aid+"' tid='"+obj.comm.tid+"'>0</em></i></a></div>";
        html+="<p><a href='"+obj.link+"'>"+obj.desc+"</a>";
        if(obj.attr==5){html+='<span class="icon_key" title="收费文章"></span>';}
        if(obj.attr!=5 && obj.freeTime){html+=('<span class="icon_time_'+ obj.freeDuration +'" title="限时免费"></span>');}
        html+="</p>";
        html+="<span>"+obj.edit.name+"  "+time+"</span></dd></dl>";
        return html;
    }

</script>
    <base target="_blank" />
</head>
  <style type="text/css">
        /*20170911-------------*/
        /*样式添加*/
        .icon_time,.icon_key{display: inline-block;}
        .icon_time{background:url(http://file.caixin.com/webchannel/all/img/icon_time.png) no-repeat 5px 2px ;width: 20px;height: 19px;}
        .icon_key{background:url(http://file.caixin.com/webchannel/all/img/icon_key.png) no-repeat 5px 0 ;width: 26px;height: 10px;vertical-align: middle;}
    </style>
<body class="gray">
<script language="javascript">
    ads_display(574)
</script>
<!--top begin-->
<!--top begin-->
 <style type="text/css">
        /*20170911-------------*/
        /*样式添加*/
        .icon_time,.icon_key{display: inline-block;}       .icon_key{background:url(http://file.caixin.com/webchannel/all/img/icon_key.png) no-repeat 5px 0 ;width: 26px;height: 10px;vertical-align: middle;}
    </style>

<div class="head">
    <div class="siteNav">
        <div class="quickMenu-left"></div>
        <div class="siteNavBox">
            <div class="loginInfo">
                <ul id="showLoginId">
                </ul>
            </div>
           
<div class="searchBox">
                <form method="get" id="searchform"
                      action="http://search.caixin.com/search/search.jsp">
                    <input class="keyword" name="keyword" id="keyword" type="text"
                           onFocus="if(this.value=='请输入要搜索的信息') this.value='';"
                           onBlur="if(this.value=='') this.value='请输入要搜索的信息';"
                           value="请输入要搜索的信息" />
                    <input class="seachBtn" type="image"
                           onClick="if(document.getElementById('keyword').value=='请输入要搜索的信息')document.getElementById('keyword').value='';jQuery('#searchform').submit();"
                           src="http://file.caixin.com/webchannel/home/img/seachBtn.png" />
                </form>
            </div>

            <div class="quickMenu">
                <a href="http://www.whyenjoy.com/">Enjoy雅趣</a> <a
                    href="http://www.wusuobuneng.com/">无所不能</a> <a
                    href="http://www.healthpoint.cn/">健康点</a> <a
                    href="http://sports.caixin.com/">运动家</a>
                <div class="quickMenu-right"></div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="topUp">

        <div class="topAd">
            <script language="javascript">
                setTopLogin();
                if (typeof (topAdCode) != "undefined")
                    ads_display(topAdCode);
            </script>
        </div>

        <div class="clear"></div>
    </div>
    <div class="nav-long-line">
        <div class="seach-banner">
            <div class="navLink">
                <div>
<span><a href="http://m.caixin.com/m/subscribe/"><b>订阅</b></a ></span>
                    <span><a href="http://course.caixin.com/?channel=02300">私房课</a></span>
                    <span><a href="http://database.caixin.com">数据+</a></span>
                    <span><a href="http://k.caixin.com/">财新一线</a></span>
                    <span><a href="http://mobile.caixin.com/home/">应用下载</a></span>
 <span><a href="http://m.corp.caixin.com/m/caixinhelp/">帮助</a></span>
<!--<span><a href="http://mall.caixin.com/mall/web/list/list.html?type=100">订阅</a></span>-->
                </div>
                <div>
                    <span><a href="http://index.caixin.com/">智库指数</a></span>
                    <span><a href="http://cebm.ca
ixin.com/">莫尼塔</a></span>
                    <span><a href="http://index.caixin.com/smartbeta/">智能贝塔</a></span>
                    <span><a href="http://promote.caixin.com/">Promotion</a></span>
                    <span><a href="http://conferences.caixin.com/">会议/培训</a></span>
                </div>
            </div>
            <a alt="财新网" target="_self" href="http://www.caixin.com/" class="logo"><img src="http://file.caixin.com/webchannel/all/img/logo.png"></a>
            <a href="http://mall.caixin.com/" class="shopBtn" rel="nofollow"><span>商城</span></a>
<a href="http://www.caixin.com/subscribe/">
                <div class="btn_dingyue">立即订阅</div>
            </a>
           
        </div>
    </div>
    <div class="mainNav">
        <table class="nav">
            <tr>
                <td class="btn_mulu">
                    <ul>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                    <script type="text/javascript">
                        $(function() {
                            $('.btn_mulu ul').click(function() {
                                var bgHeight = Math.max(document.documentElement.clientHeight, document.documentElement.scrollHeight) + "px";
                                var muluMenuH = $('.homepageCon').height() + $('.code_box').height() + $('.bottom').height() + 75;
                                $('.mulu_menu').css({'height': bgHeight});
                                $('.mulu-ul-f').css({'padding-top':$(window).scrollTop() + 20});
                                $('.mulu_bg').css('height', bgHeight);
                                $(document.body).css('overflow','hidden');
                                $('.mulu_menu,.mulu_bg').show();
                            });
                            $('.mulu_menu li,.mulu_menu .shopBtn,.mulu_bg').click(function() {
                                $('.mulu_menu,.mulu_bg').hide();
                                $(document.body).css('overflow','auto');
                            })
                        })
                    </script>
                </td>
                <td class="homepage"><a  id="nav0" href="http://www.caixin.com/">首页</a></td>
                <td class="economy"><a  id="nav1" href="http://economy.caixin.com/">经济</a></td>
                <td class="finance"><a  id="nav2" href="http://finance.caixin.com/">金融</a></td>
                <td class="companies"><a  id="nav3" href="http://companies.caixin.com/">公司</a></td>
                <td class="cnbc"><a  id="nav12" href="http://gbiz.caixin.com/">CNBC</a></td>
                <td class="china"><a  id="nav4" href="http://china.caixin.com/">政经</a></td>
                <td class="international"><a  id="nav5" href="http://international.caixin.com/">世界</a></td>
                <td class="opinion"><a  id="nav6" href="http://opinion.caixin.com/">观点网</a></td>
                <td class="life"><a  id="nav7" href="http://culture.caixin.com/">文化</a></td>
                <td class="blog"><a  id="nav8" href="http://blog.caixin.com/">博客</a></td>
                <td class="magazine"><a  id="nav9" href="http://weekly.caixin.com/">周刊</a></td>
                <td class="picture"><a  id="nav10" href="http://photos.caixin.com/">图片</a></td>
                <td class="video"><a  id="nav11" href="http://video.caixin.com/">视频</a></td>
                <td class="shuzishuo"><a  id="nav15" href="http://datanews.caixin.com/">数字说</a></td>
                <td class="zhishu"><a  id="nav13" href="http://index.caixin.com/nei/">NEI</a></td>
                <td class="english"><a id="nav14" href="http://www.caixinglobal.com/">English</a></td>
            </tr>
        </table>

        <div class="menu_con">
            <div class="menu_con_box">
                <div style="display: none;" id="subnav_common">
                    <a href="http://datanews.caixin.com/">数字说</a><a
                        href="http://topics.caixin.com/cover/">周一全媒体</a><a
                        href="http://special.caixin.com/weekend/">财新周末</a><a
                        href="http://special.caixin.com/interview/">精英访谈</a><a
                        href="http://special.caixin.com/mark/">纪念日</a>
                </div>
                <div class="sub-menu" id="subnav-1" style="display: none; height: 0 !important;"></div>
                <div class="sub-menu" id="subnav0" style="display: none;"></div>
                <div class="sub-menu" id="subnav1" style="display: none;">
                    <a href="http://pmi.caixin.com/">财新PMI</a>
                    <a href="http://economy.caixin.com/centralbank/">读懂央行</a><a
                        href="http://economy.caixin.com/revenue/">理解万税</a><a
                        href="http://economy.caixin.com/daily_forecast/">天天预测</a><a
                        href="http://economy.caixin.com/policy/">政策信息</a><a
                        href="http://economy.caixin.com/macro_economy/">宏观数据</a><a
                        href="http://economy.caixin.com/trade_investment/">贸易投资</a><a
                        href="http://economy.caixin.com/local_economy/">地方经济</a><a
                        href="http://economy.caixin.com/global_economy/">国际经济</a>
                </div>
                <div class="sub-menu" id="subnav2" style="display: none;">
                    <a href="http://finance.caixin.com/regulation/">监管</a><a
                        href="http://finance.caixin.com/bank/">银行</a><a
                        href="http://finance.caixin.com/stock/">证券基金</a><a
                        href="http://finance.caixin.com/insurance_trust/">信托保险</a><a
                        href="http://finance.caixin.com/investment/">投资</a><a
                        href="http://finance.caixin.com/innovation/">创新</a><a
                        href="http://finance.caixin.com/market/">市场</a>
                    <a href="http://finance.caixin.com/assets/">欢乐财新闻</a>
                </div>
                <div class="sub-menu" id="subnav3" style="display: none;">
                    <a href="http://companies.caixin.com/tmt/">TMT</a><a
                        href="http://companies.caixin.com/djt/">大家谈</a><a
                        href="http://companies.caixin.com/automobile/">汽车</a><a
                        href="http://companies.caixin.com/energynews/">能源资源</a><a
                        href="http://companies.caixin.com/traffic/">交通基建</a><a
                        href="http://companies.caixin.com/property/">房地产</a><a
                        href="http://companies.caixin.com/consume/">消费</a>
                    <a href="http://companies.caixin.com/sports/">体育</a>
                </div>
                <div class="sub-menu" id="subnav12" style="display: none;">
                    <a href="http://gbiz.caixin.com/chinafocus/">中国聚焦</a>
                    <a href="http://gbiz.caixin.com/global_market/">全球市场</a>
                    <a href="http://gbiz.caixin.com/company/">全球公司</a>
                    <a href="http://gbiz.caixin.com/tech/">科技创业</a>
                    <a href="http://gbiz.caixin.com/people/">人物访谈</a>
                </div>
                <div class="sub-menu" id="subnav4" style="display: none;">
                    <a href="http://china.caixin.com/anticorruption/">反腐纪事</a><a
                        href="http://china.caixin.com/ups_and_downs/">人事观察</a><a
                        href="http://china.caixin.com/wuyang/">无恙</a><a
                        href="http://china.caixin.com/on_equaducation/">有教无类</a><a
                        href="http://china.caixin.com/xkj/">新科技</a><a
                        href="http://china.caixin.com/law/">法治</a><a
                        href="http://china.caixin.com/politics/">时政</a><a
                        href="http://china.caixin.com/medicare/">民生</a><a
                        href="http://china.caixin.com/society/">社会</a><a
                        href="http://china.caixin.com/agriculture/">三农</a><a
                        href="http://china.caixin.com/environment/">环境</a>
                </div>
                <div class="sub-menu" id="subnav5" style="display: none;">
                    <a href="http://international.caixin.com/2015/gjpdxwsl/">全球直播 </a><a
                        href="http://international.caixin.com/onchina/">旁观中国</a><a
                        href="http://international.caixin.com/global_tale/">天下事</a><a
                        href="http://international.caixin.com/globusnews/">世界说 </a>
                </div>
                <div class="sub-menu" id="subnav6" style="display: none;">
                    <a href="http://opinion.caixin.com/columns/">财新名家</a><a
                        href="http://opinion.caixin.com/upfront/">火线评论</a><a
                        href="http://opinion.caixin.com/opinion_leader/">意见领袖</a><a
                        href="http://opinion.caixin.com/editorial/">社评</a><a
                        href="http://opinion.caixin.com/wyll/">聚焦</a><a
                        href="http://opinion.caixin.com/opinion_video/">视听</a><a
                        href="http://cnreform.caixin.com/">《中国改革》</a><a
                        href="http://bijiao.caixin.com/">《比较》</a>
                    <a href="http://learn.caixin.com/xp_product/">谢平互金九讲</a>
                    <a href="http://opinion.caixin.com/ws_product/">王烁学习报告</a>
                </div>
                <div class="sub-menu" id="subnav7" style="display: none;">
                    <a href="http://culture.caixin.com/chilong/">明朝历史传奇小说《赤龙》</a>
                    <a href="http://culture.caixin.com/zhuanlan/">专栏</a><a
                        href="http://culture.caixin.com/wh_philosophy/">评论</a><a
                        href="http://culture.caixin.com/novel/">文学</a><a
                        href="http://culture.caixin.com/art/">艺术</a><a
                        href="http://culture.caixin.com/dead/">逝者</a><a
                        href="http://culture.caixin.com/books/">阅读</a>
                </div>
                <div class="sub-menu" id="subnav8" style="display: none;" >
                    <a href="http://blog.caixin.com/archives/category/%E7%BB%8F%E6%B5%8E">经济</a><a
                        href="http://blog.caixin.com/archives/category/民生">民生</a><a
                        href="http://blog.caixin.com/archives/category/%e4%ba%ba%e6%96%87">人文</a><a
                        href="http://blog.caixin.com/archives/category/%E7%94%9F%E6%B4%BB">生活</a>
                    <a  href="http://blog.caixin.com/archives/category/%E7%A7%91%E6%8A%80">科技</a><a
                        href="http://blog.caixin.com/latest">最新更新</a>
                </div>
                <div class="sub-menu" id="subnav9" style="display: none;">
                    <a href="http://topics.caixin.com/cover/">周一全媒体</a><a
                        href="http://magazine.caixin.com/history/">钩沉</a>
                </div>
                <div class="sub-menu" id="subnav10" style="display: none;">
                    <a href="http://photos.caixin.com/dailynews/">滚动新闻</a><a
                        href="http://photos.caixin.com/photostory/">图片故事</a><a
                        href="http://photos.caixin.com/cxtj/">专题报道</a><a
                        href="http://photos.caixin.com/photoreport/">一周天下</a><a
                        href="http://photos.caixin.com/newsmaker/">一周人物</a><a
                        href="http://photos.caixin.com/showcase/">奇闻趣事</a><a
                        href="http://photos.caixin.com/caixindj/">财新独家</a>
                </div>
                <div class="sub-menu" id="subnav11" style="display: none;">
                    <a href="http://video.caixin.com/financialexpress/">短视频</a><a
                        href="http://video.caixin.com/audio/">音频</a><a
                        href="http://video.caixin.com/shulisj/">财新时间</a>
                    <a href="http://video.caixin.com/2017/yxrw2/">一线人物</a>
                    <a href="http://video.caixin.com/cxxwcsp/">财新对话</a>
                    <a href="http://video.caixin.com/hgjingji/">宏观经济谈</a><a
                        href="http://video.caixin.com/notesonnow/">微纪录</a><a
                        href="http://video.caixin.com/topics/">专题</a><a
                        href="http://video.caixin.com/vr/">VR实验室</a>
                </div>
                <div class="sub-menu" id="subnav15" style="display:none;">
                    <a href="http://datanews.caixin.com/datatopic/">互动新闻</a><a
                        href="http://special.caixin.com/mark/">纪念日</a>
                </div>
                <div class="sub-menu" id="subnav13" style="display: none;">
                </div>
                 <div class="sub-menu" id="subnav14" style="display: none;"> <a href="//www.caixinglobal.com/finance/">Finance</a><a
                        href="//www.caixinglobal.com/economy/">Economy</a>
                    <a href="//www.caixinglobal.com/business-and-tech/">Business&Tech</a>
                    <a href="//www.caixinglobal.com/regulation/">Regulation</a>
                    <a href="//www.caixinglobal.com/environment/">Environment</a><a
                            href="//www.caixinglobal.com/people/">People</a><a
                            href="//k.caixinglobal.com/">CX Flash</a><a
                            href="//www.caixinglobal.com/opinion/">Opinion</a>
                </div>
            </div>
        </div>
    </div>
</div>

<img style="width: 0; height: 0; overflow: hidden; display: block"
     src="http://file.caixin.com/file/weixin/cx_logo.jpg" alt="财新传媒" />
<!--top end-->
<!--top end-->

<!--首页 begin-->
<div class="homepageCon">

    <!--滚动新闻 begin-->
    <div class="topSubNav"> <span class="tit"><a href="http://www.caixin.com/search/scroll/index.jsp">滚动新闻：</a></span>
        <div class="scrollnews">
            <ul>
                <li> <a href="http://opinion.caixin.com/2018-03-19/101223219.html">组建自然资源部能否破解“规划打架”</a><span>03-19 15:59</span></li>
<li> <a href="http://photos.caixin.com/2018-03-19/101223210.html">美国民众庆祝圣帕特里克节 芝加哥河被染绿</a><span>03-19 15:42</span></li>
<li> <a href="http://photos.caixin.com/2018-03-19/101223200.html">普京出席集会慷慨激昂 出口民调显示其赢得连任</a><span>03-19 15:24</span></li>
<li> <a href="http://finance.caixin.com/2018-03-19/101223165.html">今日收盘：金融股尾盘走强 沪指小幅收涨0.29%</a><span>03-19 15:00</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223153.html">央行首位“海归”新掌门人释放了什么重要信号</a><span>03-19 14:23</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223150.html">地方立法必须走“少而精”路子</a><span>03-19 14:10</span></li>
<li> <a href="http://finance.caixin.com/2018-03-19/101223142.html">刘鹤：从高层智囊到国务院副总理</a><span>03-19 13:43</span></li>
<li> <a href="http://china.caixin.com/2018-03-19/101223110.html">整治洞庭湖与湘江流域水污染 湖南连发两道总河长令</a><span>03-19 12:14</span></li>
<li> <a href="http://china.caixin.com/2018-03-19/101223100.html">人事观察|王玉普成应急管理部首任部长</a><span>03-19 11:54</span></li>
<li> <a href="http://international.caixin.com/2018-03-19/101223091.html">第三方非法保留5000万用户数据？Facebook再陷美国大选“通俄”丑闻</a><span>03-19 11:31</span></li>
<li> <a href="http://china.caixin.com/2018-03-19/101223087.html">马晓伟任卫健委首位主任 推动“健康中国”转型</a><span>03-19 11:31</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223084.html">湄潭宅基地制度改革：如何实现“三权分置”</a><span>03-19 11:30</span></li>
<li> <a href="http://finance.caixin.com/2018-03-19/101223079.html">今日午盘：周期、地产股继续下跌 创业板反弹涨近2%</a><span>03-19 11:30</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223076.html">审判流程信息公开，让打官司不再那么难熬</a><span>03-19 11:17</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223066.html">“一委一行两会”新监管体系：理念、目标与影响</a><span>03-19 11:11</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223058.html">国务院机构改革释放社保改革信号</a><span>03-19 10:49</span></li>
<li> <a href="http://finance.caixin.com/2018-03-19/101223045.html">央行新行长易纲：此刻心情平静而庄重</a><span>03-19 10:35</span></li>
<li> <a href="http://china.caixin.com/2018-03-19/101223039.html">人事观察|傅政华出任新司法部首任部长</a><span>03-19 10:34</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223032.html">并不是每个生死之间，都隔着一个ICU</a><span>03-19 10:24</span></li>
<li> <a href="http://opinion.caixin.com/2018-03-19/101223022.html">CDR登陆内地市场：可能的时间表及影响</a><span>03-19 10:05</span></li>

            </ul>
        </div>
        <!--
<div class="morenews"><a style="background:#368160; color:#fff;margin-right:8px;" href="http://course.caixin.com">私房课</a><a href="http://datanews.caixin.com/">数字说</a>  <a href="http://special.caixin.com/interview/">精英访谈</a><a href="http://special.caixin.com/mark/">纪念日</a> </div>
-->
        <div class="clear"></div>
    </div>
    <!--滚动新闻 end-->

    <!-- 通栏广告 begin -->
       <div style="position:relative;margin-bottom:8px;"><script language="javascript"> 
            bgyouhua(629)
            </script>

</div> 
    <!-- 通栏广告 end -->

    <!-- 通栏碎片 begin -->
     
    <!-- 通栏碎片 end -->

    <!--头条 begin-->
    <div class="toutiao_box">
        <div class="left">
            <div class="demolNews">
                
	
<dl><dt> 
	<a href="http://finance.caixin.com/2018-03-19/101223142.html">刘鹤：从高层智囊到国务院副总理 </a> <a href="https://www.caixinglobal.com/2018-03-19/xi-advisor-liu-he-named-vice-premier-101223126.html"><img src="http://file.caixin.com/webchannel/all/img/t-icon-english.png" width="36"> <span class="icon_key" title="收费文章"></span>
</a>

</dt><dd><span>财新记者 于海荣 03月19日 13:43</span>
</dd>
</dl>


<dl><dt>
	<a href="http://topics.caixin.com/2018-03-19/101223137.html">审计长胡泽君答财新提问：密切关注风险及时提出预警</a> <span class="icon_time_3" title="限时免费"></span>
	
	</dt><dd><span>财新记者 萧辉 实习记者 赵煊 03月19日 13:34 </span>
	</dd>
	</dl>

	
            </div>
        </div>
        <div class="middle">
            <div class="changePic">
                <div class="lstjtibd">
    <div class="wlmiritit">
        <div id="zyqhpg" class="lstjtiri" style="POSITION: static">
            <li onclick="ohpage(0)" class="sxs"></li>
            <li onclick="ohpage(1)" class="sxs"></li>
            <li onclick="ohpage(2)" class="sxs1"></li>
            <li onclick="ohpage(3)" class="sxs"></li>
        </div>
    </div>
</div>
<!--数量 end-->
<!--内容 begin-->
<div id="zyqh" class="lstjbd">


    <dl align="center" style="display: none;"><span><a href="http://photos.caixin.com/2018-03-19/101223200.html"><img src="http://image1.caixin.com/2018-03-19/1521443780079898_480_320.jpg"></a></span>
        <div class="wzdf"><a href="http://photos.caixin.com/2018-03-19/101223200.html">普京出席集会慷慨激昂 民调显示其赢得连任</a> </div>
    </dl>




    <dl align="center" style="display: none;"><span><a href="http://photos.caixin.com/2018-03-19/101223210.html"><img src="http://image1.caixin.com/2018-03-19/1521444953547559_480_320.jpg"></a></span>
        <div class="wzdf"><a href="http://photos.caixin.com/2018-03-19/101223210.html">美国民众庆祝圣帕特里克节 芝加哥河被染绿</a> </div>
    </dl>



    <dl align="center" style="display: none;"><span><a href="http://photos.caixin.com/2018-03-19/101222935.html"><img src="http://image1.caixin.com/2018-03-19/1521419535378191_480_320.jpg"></a></span>
        <div class="wzdf"><a href="http://photos.caixin.com/2018-03-19/101222935.html">安倍支持率大幅下降 出席毕业典礼神情凝重</a> </div>
    </dl>










    <!--广告 begin-->
    <!--这三行代码一定不要改！！一定保证广告下面还有一条内容！切记！-->
    <script>
    ads_display(3197)
    </script>
    <!--广告 end-->
	
   <dl align="center" style="display: none;"><span><a href="http://video.caixin.com/2018-03-16/101222276.html">
   <img src="http://img.caixin.com/2018-03-19/1521438260625391_480_320.jpg"> 
   <div class="wzdf"><img src="http://file.caixin.com/webchannel/all/img/t-icon-video.png" width="14"> 
   <a href="http://video.caixin.com/2018-03-16/101222276.html">【虚拟圆桌会】知识付费往哪儿去？
</a></div>
    </dl>

</div>
<!--内容 end-->
                <script type="text/javascript">
                    //图片跑马灯
                    var zyqhnumber = 0;
                    var indexlb;

                    function ohpage(dz) {
                        dom = document.getElementById("zyqh").getElementsByTagName("dl");
                        for(var i = 0; i < dom.length; i++) {
                            dom[i].style.display = 'none';
                        }
                        if(dz == "++") {
                            window.clearInterval(indexlb);
                            zyqhnumber++;
                            if(zyqhnumber == dom.length) {
                                zyqhnumber = 0;
                            }
                            clickpage(zyqhnumber);
                        } else if(dz != null) {
                            window.clearInterval(indexlb);
                            zyqhnumber = dz;
                            clickpage(zyqhnumber);
                        } else {
                            zyqhnumber = 0;
                        }

                        dom[zyqhnumber].style.display = '';
                        indexlb = setTimeout("ohpage('++')", 3000);
                    }

                    //首页初始化列表按钮
                    function thepagecsh() {
                        dom = document.getElementById("zyqh").getElementsByTagName("dl");
                        var str = "";
                        for(var i = 0; i < dom.length; i++) {
                            if(i == zyqhnumber) {
                                str += "<li onclick='ohpage(" + i + ")' class='sxs1'>" + (i + 1) + "</li>";
                            } else {
                                str += "<li onclick='ohpage(" + i + ")' class='sxs'>" + (i + 1) + "</li>";
                            }
                        }
                        document.getElementById("zyqhpg").innerHTML = str;
                    }

                    function clickpage(dz) {
                        if(dz < dom.length) {
                            dom1 = document.getElementById("zyqhpg").getElementsByTagName("li");
                            for(var i = 0; i < dom1.length; i++) {
                                dom1[i].className = 'sxs';
                            }
                            dom1[zyqhnumber].className = "sxs1";
                        }
                    }
                </script>
                <script>
                    thepagecsh();
                    ohpage();
                </script>
            </div>
        </div>
        <div class="right">
            <div class="demolNews">
                <!--2018两会小入口 begin-->
            <div class="entry02"><a href="http://topics.caixin.com/2018/2018lhzt/"><img src="http://file.caixin.com/caixin/image/lh2018/entry02_pc.jpg"></a></div>
            <!--2018两会小入口 end-->
            			<dl>
							<dt><a href="http://finance.caixin.com/2018-03-19/101222989.html">央行行长易纲 最佳的专业继承者</a></dt>
							</dl>      
							
			<dl>
							<dt><a href="http://china.caixin.com/2018-03-19/101223039.html">傅政华出任新司法部首任部长</a> <span class="icon_key" title="收费文章"></span></dt>
							</dl>          
 		
 						<dl>
							<dt><a href="http://economy.caixin.com/2018-03-19/101222961.html">刘昆重回财政部 出任部长</a> <span class="icon_key" title="收费文章"></span></dt>
							
							</dl>	
                 
			
                  
                 
			<dl>
							<dt><a href="http://china.caixin.com/2018-03-19/101222976.html">50岁陆昊任自然资源部首任部长</a> </dt>
							</dl>          
 				
                            
	               
 				
	
					
			
							
            </div>
        </div>
    </div>
    <!--头条 end-->

    <!-- 图片列表头条 begin -->
    <div class="img_list_box">
        
            
<ul>
		
		
		<li>
						<span><a href="http://tag.caixin.com/tag/%E4%B8%AD%E5%A4%AE%E9%93%B6%E8%A1%8C%E5%AE%B6%E6%98%93%E7%BA%B2%EF%BC%9A%E7%90%86%E5%BF%B5%E4%B8%8E%E8%A1%8C%E5%8A%A8#tocomment"><img src="http://img.caixin.com/2017-04-22/1492821158210098_300_200.jpg"></a></span>
						<em><a href="http://tag.caixin.com/tag/%E4%B8%AD%E5%A4%AE%E9%93%B6%E8%A1%8C%E5%AE%B6%E6%98%93%E7%BA%B2%EF%BC%9A%E7%90%86%E5%BF%B5%E4%B8%8E%E8%A1%8C%E5%8A%A8#tocomment">专题</a></em>
				
						<p>
							<a href="http://tag.caixin.com/tag/%E4%B8%AD%E5%A4%AE%E9%93%B6%E8%A1%8C%E5%AE%B6%E6%98%93%E7%BA%B2%EF%BC%9A%E7%90%86%E5%BF%B5%E4%B8%8E%E8%A1%8C%E5%8A%A8#tocomment">中央银行家易纲：理念与行动</a>
	
</p>
					</li>
		
		
<li>
						<span><a href="http://course.caixin.com/expert.course/course/reserve?courseTimes=1521186239&channel=02300"><img src="http://img.caixin.com/2017-11-06/1509936589662188_300_200.jpg"></a></span>
						<em><a href="http://course.caixin.com/?channel=02300">财新私房课</a></em>
						<p>
							<a href="http://course.caixin.com/expert.course/course/reserve?courseTimes=1521186239&channel=02300">私房课有声书系列 | 《思考，快与慢》</a> <span class="icon_key" title="收费文章"></span>
							
</p>
					</li>
						

			
<li>
						<span><a href="http://china.caixin.com/2018-03-19/101222909.html"><img src="http://image1.caixin.com/2018-03-15/1521128104890774_300_200.jpg"></a></span>
						<em><a href="http://china.caixin.com/2018-03-19/101222909.html">对话俞敏洪（下）</a></em>
				
						<p>
							<a href="http://china.caixin.com/2018-03-19/101222909.html">好未来和新东方没有赶超关系</a><span class="icon_key" title="收费文章"></span> 
	
</p>
					</li>


					
	
			






					
	
		
		
	<li>
						<span><a href="http://topics.caixin.com/zhengfu/"><img src="http://img.caixin.com/2018-03-17/1521257786984136_300_200.jpg"></a></span>
						<em><a href="http://topics.caixin.com/">专题</a></em>
				
						<p>
							<a href="http://topics.caixin.com/zhengfu/">【封面报道】政府再改革</a><span class="icon_key" title="收费文章"></span> 
	
</p>
					</li>
			



<li>
						<span><a href="http://special.caixin.com/event_0319/"><img src="http://img.caixin.com/2016-07-05/1467687996049484_300_200.png"></a></span>
						<em><a href="http://special.caixin.com/mark/">纪念日</a></em>
						<p>
							<a href="http://special.caixin.com/event_0319/">山东非法经营疫苗案曝光两周年</a>
                            </p>
					</li>









</ul>


      
    </div>
    <!-- 图片列表头条 end -->

    <!-- 主体内容 begin -->
    <div class="main_con">

        <!-- 主体内容左侧 begin -->
        <div class="main_left">

            <!-- 左侧通栏广告1 begin -->
            <div class="indexTopAd">
  <script language="javascript"> 
            bgyouhua(2986)
            </script>
</div>
            <!-- 左侧通栏广告1 end -->

            <!-- 新闻主体 begin -->
             
                <div class='news_list'><dl><dt><img src='http://img.caixin.com/2018-03-19/1521443086740923_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://finance.caixin.com'>金融</a></em><a href="http://finance.caixin.com/2018-03-19/101223165.html#gocomment"><i><em aid="100" tid="101223165">0</em></i></a></div><p><a href='http://finance.caixin.com/2018-03-19/101223165.html'>今日收盘：金融股尾盘走强 沪指小幅收涨0.29%</a></p><span>记者 陈曦 曹文姣 覃洁 03月19日 15:00</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521434336106837_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://topics.caixin.com'>专题</a></em><a href="http://topics.caixin.com/2018-03-19/101223118.html#gocomment"><i><em aid="100" tid="101223118">0</em></i></a></div><p><a href='http://topics.caixin.com/2018-03-19/101223118.html'>方燕代表：人大政协应普遍建立法律顾问制度</a><span class="icon_key" title="收费文章"></span></p><span>实习记者 杜晌 记者 单玉晓 03月19日 12:27</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521431793957337_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-19/101223100.html#gocomment"><i><em aid="100" tid="101223100">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-19/101223100.html'>人事观察|王玉普成应急管理部首任部长</a><span class="icon_key" title="收费文章"></span></p><span>记者 沈凡 黄凯茜 综合报道 03月19日 11:54</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-02-20/1519087514452513_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://international.caixin.com'>世界</a></em><a href="http://international.caixin.com/2018-03-19/101223091.html#gocomment"><i><em aid="100" tid="101223091">0</em></i></a></div><p><a href='http://international.caixin.com/2018-03-19/101223091.html'>第三方非法保留5000万用户数据？Facebook再陷操纵美国大选丑闻</a><span class="icon_key" title="收费文章"></span></p><span>CNBC-Christina Farr 03月19日 11:31</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521430425584624_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-19/101223087.html#gocomment"><i><em aid="100" tid="101223087">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-19/101223087.html'>马晓伟任卫健委首位主任 推动“健康中国”转型</a><span class="icon_key" title="收费文章"></span></p><span>记者 刘佳英 见习记者 马丹萌 03月19日 11:31</span></dd></dl>
            
            
                <div class='index-ad-o'></div><dl><dt><img src='http://img.caixin.com/2018-03-19/1521443351906858_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://topics.caixin.com'>专题</a></em><a href="http://topics.caixin.com/2018-03-19/101223188.html#gocomment"><i><em aid="100" tid="101223188">0</em></i></a></div><p><a href='http://topics.caixin.com/2018-03-19/101223188.html'>住建部部长：确保今年棚户区改造任务如期完成</a><span class="icon_key" title="收费文章"></span></p><span>记者 张欣 03月19日 15:05</span></dd></dl><dl><dt><img src='http://image1.caixin.com/2014-11-06/1415347182716082_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://companies.caixin.com'>公司</a></em><a href="http://companies.caixin.com/2018-03-19/101222902.html#gocomment"><i><em aid="100" tid="101222902">0</em></i></a></div><p><a href='http://companies.caixin.com/2018-03-19/101222902.html'>贾跃亭拟广州拿地 宗地面积仅够建汽车组装厂</a><span class="icon_key" title="收费文章"></span></p><span>记者 郑丽纯 03月19日 07:02</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521433734170718_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-19/101223110.html#gocomment"><i><em aid="100" tid="101223110">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-19/101223110.html'>整治洞庭湖与湘江流域水污染 湖南连发两道总河长令</a><span class="icon_key" title="收费文章"></span></p><span>实习记者 史圣园 03月19日 12:14</span></dd></dl><div class='news_img_box'><div class='tit'><p><a href='http://photos.caixin.com/2018-03-19/101223200.html'>普京出席集会慷慨激昂 出口民调显示其赢得连任</a></p><a href="http://photos.caixin.com/2018-03-19/101223200.html#gocomment"><em aid="100" tid="101223200">0</em></a></div><ul><li><a href='http://photos.caixin.com/2018-03-19/101223200.html'><img src='http://image1.caixin.com/2018-03-19/1521443780079898_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-19/101223200.html'><img src='http://image1.caixin.com/2018-03-19/1521443798163718_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-19/101223200.html'><img src='http://image1.caixin.com/2018-03-19/1521443809804671_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-19/101223200.html'><img src='http://image1.caixin.com/2018-03-19/1521443822802373_266_177.jpg'></a></li></ul><span>03月19日 15:24</span></div><dl><dt><img src='http://img.caixin.com/2018-03-19/1521430415957275_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://finance.caixin.com'>金融</a></em><a href="http://finance.caixin.com/2018-03-19/101223079.html#gocomment"><i><em aid="100" tid="101223079">0</em></i></a></div><p><a href='http://finance.caixin.com/2018-03-19/101223079.html'>今日午盘：周期、地产股继续下跌 创业板反弹涨近2%</a></p><span>记者 陈曦 覃洁 03月19日 11:30</span></dd></dl><div class='index-ad-o'></div><dl><dd><div class='tit'><em><a href='http://weekly.caixin.com'>财新周刊</a></em><a href="http://weekly.caixin.com/2018-03-17/101222489.html#gocomment"><i><em aid="100" tid="101222489">0</em></i></a></div><p><a href='http://weekly.caixin.com/2018-03-17/101222489.html'>【社论】机构改革以国家治理现代化为导向</a><span class="icon_key" title="收费文章"></span></p><span>03月17日 08:26</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521427324733917_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://finance.caixin.com'>金融</a></em><a href="http://finance.caixin.com/2018-03-19/101223045.html#gocomment"><i><em aid="100" tid="101223045">0</em></i></a></div><p><a href='http://finance.caixin.com/2018-03-19/101223045.html'>央行新行长易纲：此刻心情平静而庄重</a><span class="icon_key" title="收费文章"></span></p><span>记者 吴红毓然 彭骎骎 03月19日 10:35</span></dd></dl><dl><dt><img src='http://img.caixin.com/2017-08-28/1503928430277085_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://topics.caixin.com'>专题</a></em><a href="http://topics.caixin.com/2018-03-19/101223024.html#gocomment"><i><em aid="100" tid="101223024">0</em></i></a></div><p><a href='http://topics.caixin.com/2018-03-19/101223024.html'>方燕代表：建议创设“律师调查令”和“诉讼文书送达令”制度</a><span class="icon_key" title="收费文章"></span></p><span>实习记者 杜晌 记者 单玉晓 03月19日 10:07</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521357663194024_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://culture.caixin.com'>文化</a></em><a href="http://culture.caixin.com/2018-03-18/101222858.html#gocomment"><i><em aid="100" tid="101222858">0</em></i></a></div><p><a href='http://culture.caixin.com/2018-03-18/101222858.html'>我所认识的李敖先生</a><span class="icon_key" title="收费文章"></span></p><span>李昕|文 03月18日 15:06</span></dd></dl><div class='news_img_box'><div class='tit'><p><a href='http://photos.caixin.com/2018-03-16/101221922.html'>财新记者镜头下的两会面孔</a></p><a href="http://photos.caixin.com/2018-03-16/101221922.html#gocomment"><em aid="100" tid="101221922">0</em></a></div><ul><li><a href='http://photos.caixin.com/2018-03-16/101221922.html'><img src='http://image1.caixin.com/2018-03-16/1521130022533630_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101221922.html'><img src='http://image1.caixin.com/2018-03-15/1521125685906160_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101221922.html'><img src='http://image1.caixin.com/2018-03-15/1521125698322637_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101221922.html'><img src='http://image1.caixin.com/2018-03-15/1521125711242116_266_177.jpg'></a></li></ul><span>03月16日 11:38</span></div><div class='index-ad-o'></div><dl><dt><img src='http://img.caixin.com/2016-12-21/1482288224402218_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://companies.caixin.com'>公司</a></em><a href="http://companies.caixin.com/2018-03-19/101222949.html#gocomment"><i><em aid="100" tid="101222949">0</em></i></a></div><p><a href='http://companies.caixin.com/2018-03-19/101222949.html'>T早报|爱奇艺、B站更新招股书修正文件；贾跃亭拟广州拿地建汽车组装厂：滴滴融资100亿或全砸向出行生态</a><span class="icon_time_12"  title="限时免费"></span></p><span>03月19日 09:04</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-19/1521418611004422_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://international.caixin.com'>世界</a></em><a href="http://international.caixin.com/2018-03-19/101222926.html#gocomment"><i><em aid="100" tid="101222926">0</em></i></a></div><p><a href='http://international.caixin.com/2018-03-19/101222926.html'>普京第四度当选俄罗斯总统 得票率约七成六</a><span class="icon_key" title="收费文章"></span></p><span>记者 田佳玮 驻华盛顿记者 蒋梦婕 03月19日 08:12</span></dd></dl><dl><dt><img src='http://img.caixin.com/2017-10-31/1509415062292390_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://finance.caixin.com'>金融</a></em><a href="http://finance.caixin.com/2018-03-19/101222917.html#gocomment"><i><em aid="100" tid="101222917">0</em></i></a></div><p><a href='http://finance.caixin.com/2018-03-19/101222917.html'>金融危机十周年 黄益平谈五大反思</a><span class="icon_time_24"  title="限时免费"></span></p><span>记者 朱亮韬 03月19日 07:50</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-02-02/1517566728946798_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://topics.caixin.com'>专题</a></em><a href="http://topics.caixin.com/2018-03-18/101222880.html#gocomment"><i><em aid="100" tid="101222880">0</em></i></a></div><p><a href='http://topics.caixin.com/2018-03-18/101222880.html'>李克强提名国务院其他组成人员人选</a></p><span>03月18日 17:28</span></dd></dl><dl><dt><img src='http://img.caixin.com/2017-12-01/1512119558465973_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://finance.caixin.com'>金融</a></em><a href="http://finance.caixin.com/2018-03-18/101222873.html#gocomment"><i><em aid="100" tid="101222873">0</em></i></a></div><p><a href='http://finance.caixin.com/2018-03-18/101222873.html'>银监会拟将数据治理挂钩监管评级 禁止过度采集、滥用数据</a><span class="icon_key" title="收费文章"></span></p><span>记者 武晓蒙 03月18日 16:11</span></dd></dl><div class='news_img_box'><div class='tit'><p><a href='http://photos.caixin.com/2018-03-16/101222044.html'>摄影师带你走进“世界上最恐怖之地”</a></p><a href="http://photos.caixin.com/2018-03-16/101222044.html#gocomment"><em aid="100" tid="101222044">0</em></a></div><ul><li><a href='http://photos.caixin.com/2018-03-16/101222044.html'><img src='http://image1.caixin.com/2018-03-16/1521164382102080_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222044.html'><img src='http://image1.caixin.com/2018-03-16/1521164399769011_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222044.html'><img src='http://image1.caixin.com/2018-03-16/1521164410253967_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222044.html'><img src='http://image1.caixin.com/2018-03-16/1521164420850240_266_177.jpg'></a></li></ul><span>03月16日 09:58</span></div><dl><dt><img src='http://img.caixin.com/2018-03-18/1521358262098656_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://international.caixin.com'>世界</a></em><a href="http://international.caixin.com/2018-03-18/101222860.html#gocomment"><i><em aid="100" tid="101222860">0</em></i></a></div><p><a href='http://international.caixin.com/2018-03-18/101222860.html'>掌政料逾20年，普京还给了同胞们一个怎样的俄罗斯</a><span class="icon_key" title="收费文章"></span></p><span>世界说 路尘 发自莫斯科 03月18日 15:27</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521338137974459_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://topics.caixin.com'>专题</a></em><a href="http://topics.caixin.com/2018-03-18/101222849.html#gocomment"><i><em aid="100" tid="101222849">0</em></i></a></div><p><a href='http://topics.caixin.com/2018-03-18/101222849.html'>俞敏洪委员：让乡村学校从“小而弱”变成“小而美”</a><span class="icon_key" title="收费文章"></span></p><span>记者 萧辉 03月18日 13:41</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521345442570221_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-18/101222822.html#gocomment"><i><em aid="100" tid="101222822">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-18/101222822.html'>人事观察︱一正两副四委员 新一届国家军委领导层亮相</a><span class="icon_key" title="收费文章"></span></p><span>记者 林韵诗 综合报道 03月18日 11:53</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521346410791735_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-18/101222819.html#gocomment"><i><em aid="100" tid="101222819">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-18/101222819.html'>国台办回应美签署“与台湾交往法案”：挟洋自重必将引火烧身</a></p><span>03月18日 11:44</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521343782421548_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-18/101222808.html#gocomment"><i><em aid="100" tid="101222808">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-18/101222808.html'>人事观察|接班曹建明 张军当选最高检检察长</a><span class="icon_key" title="收费文章"></span></p><span>记者 崔先康 03月18日 11:18</span></dd></dl><div class='news_img_box'><div class='tit'><p><a href='http://photos.caixin.com/2018-03-16/101222004.html'>美国迈阿密一在建过街天桥坍塌 多辆汽车被压</a></p><a href="http://photos.caixin.com/2018-03-16/101222004.html#gocomment"><em aid="100" tid="101222004">0</em></a></div><ul><li><a href='http://photos.caixin.com/2018-03-16/101222004.html'><img src='http://image1.caixin.com/2018-03-16/1521161270880814_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222004.html'><img src='http://image1.caixin.com/2018-03-16/1521161285650071_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222004.html'><img src='http://image1.caixin.com/2018-03-16/1521161297428647_266_177.jpg'></a></li><li><a href='http://photos.caixin.com/2018-03-16/101222004.html'><img src='http://image1.caixin.com/2018-03-16/1521161241521545_266_177.jpg'></a></li></ul><span>03月16日 09:08</span></div><dl><dt><img src='http://img.caixin.com/2018-03-18/1521343303366734_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-18/101222803.html#gocomment"><i><em aid="100" tid="101222803">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-18/101222803.html'>人事观察|首任国家监察委主任杨晓渡</a><span class="icon_key" title="收费文章"></span></p><span>记者 林韵诗 孙良滋 综合报道 03月18日 11:13</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-17/1521266534418772_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://weekly.caixin.com'>财新周刊</a></em><a href="http://weekly.caixin.com/2018-03-17/101222542.html#gocomment"><i><em aid="100" tid="101222542">0</em></i></a></div><p><a href='http://weekly.caixin.com/2018-03-17/101222542.html'>重伤中国最后一片热带雨林</a><span class="icon_key" title="收费文章"></span></p><span>03月17日 10:08</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521338398943891_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://china.caixin.com'>政经</a></em><a href="http://china.caixin.com/2018-03-18/101222784.html#gocomment"><i><em aid="100" tid="101222784">0</em></i></a></div><p><a href='http://china.caixin.com/2018-03-18/101222784.html'>对话俞敏洪（上）：学生负担为何越减越重</a><span class="icon_key" title="收费文章"></span></p><span>记者 萧辉 实习记者 杜晌 03月18日 09:34</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521352849092030_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://weekly.caixin.com'>财新周刊</a></em><a href="http://weekly.caixin.com/2018-03-17/101222537.html#gocomment"><i><em aid="100" tid="101222537">0</em></i></a></div><p><a href='http://weekly.caixin.com/2018-03-17/101222537.html'>货币创造、资本约束与防控金融风险</a><span class="icon_key" title="收费文章"></span></p><span>文| 孙国峰 03月17日 09:56</span></dd></dl><dl><dt><img src='http://img.caixin.com/2018-03-18/1521356346022449_266_177.jpg'><span></span></dt><dd><div class='tit'><em><a href='http://weekly.caixin.com'>财新周刊</a></em><a href="http://weekly.caixin.com/2018-03-17/101222538.html#gocomment"><i><em aid="100" tid="101222538">0</em></i></a></div><p><a href='http://weekly.caixin.com/2018-03-17/101222538.html'>寿险“开门红”遇挫 新监管迎来挑战</a><span class="icon_key" title="收费文章"></span></p><span>文| 财新记者 杨巧伶 03月17日 09:59</span></dd></dl></div><div id="moreArticle" class="load_more"><a target="_self" href="javascript:void(0);" onclick="renderIndexMoreList();">加载更多文章</a></div>
            
            <!-- 新闻主体 end -->
        </div>
        <!-- 主体内容左侧 end -->

        <!-- 主体内容右侧 begin -->
        <div class="main_right">

            <!-- 画中画广告 begin -->
            <div class="indexRigAd">
  <script language="javascript"> 
            bgyouhua(6)
            </script>
</div>

            <!-- 画中画广告 end -->

            <!-- 观点 begin -->
            <div class="guandian_box">
    <h3><a href="http://opinion.caixin.com/">观点</a></h3>
    <div class="lImg_rArt">
	
	
	
	<dl>
            <dt><a href="http://opinion.caixin.com/denghaiqing_mjxx/"><img src="http://www.caixin.com/upload/zhuanlan/100661227_100_100.jpg"></a></dt>

			<dd><p><a href="http://opinion.caixin.com/2018-03-19/101223153.html">央行首位“海归”新掌门人释放了什么重要信号</a>
</p><span>专栏作家 邓海清 特约作者 陈曦</span>
            </dd>
        </dl>	
		
		
<dl>
            <dt><a href="http://opinion.caixin.com/renzeping/"><img src="http://www.caixin.com/upload/zhuanlan/100745928_100_100.jpg"></a></dt>

			<dd><p><a href="http://opinion.caixin.com/2018-03-19/101223066.html">“一委一行两会”新监管体系：理念、目标与影响</a>
			</p><span>专栏作家 任泽平 特约作者 甘源</span>
            </dd>
        </dl>		
	

<dl>
            <dt><a href="http://opinion.caixin.com/chenzuobing_shwx/"><img src="http://www.caixin.com/upload/zhuanlan/101203360_100_100.jpg"></a></dt>

			<dd><p><a href="http://opinion.caixin.com/2018-03-19/101223032.html">并不是每个生死之间，都隔着一个ICU</a> 
</p><span>专栏作家 陈作兵</span>
            </dd>
        </dl>




	
	


	
    </div>
</div>	
            <!-- 观点 end -->
           
             <!-- 精彩特惠 begin 
             
                <div class="thjx"><h3><ul class="top10Nav1"><li id="top101"><a href='http://www.caixin.com/tehui/'>单篇特惠</a></li></ul></h3><div class="top10Con">
	<dl>            
		<dd>
		<a href="http://china.caixin.com/2018-01-27/101203835.html" title="大学教授常州老家房屋遭强拆 曾宽慰母亲：不会强拆的">大学教授常州老家房屋遭强拆 曾宽慰母亲：不会强拆的</a>          
	   </dd>
  </dl>
	<dl>            
		<dd>
		<a href="http://weekly.caixin.com/2017-12-23/101188750.html" title="魏民洲西安沉浮录">魏民洲西安沉浮录</a>          
	   </dd>
  </dl>
	<dl>            
		<dd>
		<a href="http://china.caixin.com/2017-12-28/101190756.html" title="特写|大气环境执法在邯郸：很多轮检查 很多新问题">特写|大气环境执法在邯郸：很多轮检查 很多新问题</a>          
	   </dd>
  </dl>
	<dl>            
		<dd>
		<a href="http://china.caixin.com/2018-01-09/101195474.html" title="履新四天 佳木斯人大常委会副主任梅振学坠亡 ">履新四天 佳木斯人大常委会副主任梅振学坠亡 </a>          
	   </dd>
  </dl>
	<dl>            
		<dd>
		<a href="http://china.caixin.com/2018-01-08/101195125.html" title="法院称纵火案保姆接受指派辩护 合法性引争议">法院称纵火案保姆接受指派辩护 合法性引争议</a>          
	   </dd>
  </dl></div></div>
            
         精彩特惠 end -->

            <!-- 排行榜 begin -->
             <div class="top10">
 <h3>
  <ul class="top10Nav">
   <li id="top101" class="current" onmouseover="setTab('top10',1,2)">点击排行榜</li>
   <li id="top102" class="" onmouseover="setTab('top10',2,2)">评论排行榜</li>
  </ul>
 </h3>
 <div class="top10Con">
  <div id="col_top10_1" style="display: block;">
        <dl>            
   <dt>1</dt>
   <dd>
    <a href="http://china.caixin.com/2018-03-18/101222808.html" title="人事观察|接班曹建明 张军当选最高检检察长">人事观察|接班曹建明 张军当选最高检检察长</a>          
   </dd>
  </dl>
          <dl>            
   <dt>2</dt>
   <dd>
    <a href="http://china.caixin.com/2018-03-18/101222803.html" title="人事观察|首任国家监察委主任杨晓渡">人事观察|首任国家监察委主任杨晓渡</a>          
   </dd>
  </dl>
          <dl>            
   <dt>3</dt>
   <dd>
    <a href="http://video.caixin.com/2018-03-18/101222753.html" title="视频 | 【直播结束】十三届全国人大一次会议第六次全体会议">视频 | 【直播结束】十三届全国人大一次会议第六次全体会议</a>          
   </dd>
  </dl>
          <dl>            
   <dt>4</dt>
   <dd>
    <a href="http://culture.caixin.com/2018-03-18/101222817.html" title="#Me Too运动发酵 是非何其多">#Me Too运动发酵 是非何其多</a>          
   </dd>
  </dl>
          <dl>            
   <dt>5</dt>
   <dd>
    <a href="http://topics.caixin.com/2018-03-18/101222777.html" title="国家主席习近平提名李克强为国务院总理人选">国家主席习近平提名李克强为国务院总理人选</a>          
   </dd>
  </dl>
          <dl>            
   <dt>6</dt>
   <dd>
    <a href="http://topics.caixin.com/2018-03-18/101222849.html" title="俞敏洪委员：让乡村学校从“小而弱”变成“小而美”">俞敏洪委员：让乡村学校从“小而弱”变成“小而美”</a>          
   </dd>
  </dl>
          <dl>            
   <dt>7</dt>
   <dd>
    <a href="http://culture.caixin.com/2018-03-18/101222838.html" title="台湾作家李敖逝世 半年前曾发信告别朋友仇人">台湾作家李敖逝世 半年前曾发信告别朋友仇人</a>          
   </dd>
  </dl>
          <dl>            
   <dt>8</dt>
   <dd>
    <a href="http://topics.caixin.com/2018-03-18/101222779.html" title="中央军委主席习近平提名许其亮、张又侠为中央军委副主席人选">中央军委主席习近平提名许其亮、张又侠为中央军委副主席人选</a>          
   </dd>
  </dl>
                                         
  </div>
  <div id="col_top10_2" style="display: none;"> 
     <dl>            
  <dt>1</dt>
  <dd>
   <a href="http://china.caixin.com/2018-03-07/101218136.html" title="杭州保姆纵火案后续 林生斌起诉杭州消防局获立案">杭州保姆纵火案后续 林生斌起诉杭州消防局获立案</a><span>(1144)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>2</dt>
  <dd>
   <a href="http://china.caixin.com/2018-03-09/101218709.html" title="儋州市长朱洪武：正对恒大海花岛违法问题进行责任认定">儋州市长朱洪武：正对恒大海花岛违法问题进行责任认定</a><span>(387)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>3</dt>
  <dd>
   <a href="http://china.caixin.com/2018-03-17/101222492.html" title="独家|贵州毕节多县教师分文未得年终奖 公务员可分2万元">独家|贵州毕节多县教师分文未得年终奖 公务员可分2万元</a><span>(333)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>4</dt>
  <dd>
   <a href="http://topics.caixin.com/2018-03-09/101219302.html" title="郭树清：居民借钱消费或买房增速快是很危险的">郭树清：居民借钱消费或买房增速快是很危险的</a><span>(237)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>5</dt>
  <dd>
   <a href="http://topics.caixin.com/2018-03-12/101220274.html" title="高考改革引发大学校长担忧：理工科人才培养存隐患">高考改革引发大学校长担忧：理工科人才培养存隐患</a><span>(177)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>6</dt>
  <dd>
   <a href="http://opinion.caixin.com/2018-03-13/101220739.html" title="朱为群：国地税合并有何影响">朱为群：国地税合并有何影响</a><span>(110)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>7</dt>
  <dd>
   <a href="http://companies.caixin.com/2018-03-19/101222902.html" title="贾跃亭拟广州拿地 宗地面积仅够建汽车组装厂">贾跃亭拟广州拿地 宗地面积仅够建汽车组装厂</a><span>(107)</span>    
  </dd>
 </dl>
    <dl>            
  <dt>8</dt>
  <dd>
   <a href="http://companies.caixin.com/2018-03-16/101222451.html" title="失控奔驰车是如何停下来的？厂家否认后台干预">失控奔驰车是如何停下来的？厂家否认后台干预</a><span>(102)</span>    
  </dd>
 </dl>
  
  </div>
 </div>
</div>
            <!-- 排行榜 close -->

            <!--财新一线begin-->
            <style>.yixianCon{height:200px;}</style>
<!--财新一线 begin-->
<div class="caixinyixian">
  <h3><!--<span><img src="http://file.caixin.com/file/caixinyixian/images/logo-yx-cfa.png"/></span>--><a href="http://k.caixin.com/web/"><img src="http://file.caixin.com/file/caixinyixian/images/cxyx_tit.png" width="76"  height="17" ></a></h3>
  <div class="yixianCon">
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;16:03</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202246'>【围海股份：联合中标10亿PPP项目】</a>公司联合体中标“湖州市南浔区善琏湖笔小镇PPP项目社会资本采购项目”，项目建设投资额约为100902万元。</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;15:45</a></dt>
            	<dd><a href="http://k.caixin.com/web/detail_202232">华数传媒在互动平台表示，公司与小米有内容方面的合作。 </a></dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;15:28</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202225'>【外汇局：2018年2月境内外汇市场继续呈现自求平衡格局】</a>外管局发言人表示，主要渠道的外汇供给或需求都相对平稳。近期，虽然国际金融市场波动性有所上升，但国内经济继续平稳运行、市场预期合理分化，人民币对美元汇率双向波动并保持基本稳定，境内外汇供求延续自主平衡格局，说明当前我国跨境资金双向流动、总体平衡的发展态势更加稳固。</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;15:15</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202220'>【2月银行代客结售汇逆差100亿元人民币】</a>国家外汇管理局统计数据显示，2018年2月，银行结汇7847亿元人民币（等值1242亿美元），售汇8367亿元人民币（等值1325亿美元），结售汇逆差519亿元人民币（等值82亿美元）。其中，银行代客结汇7525亿元人民币，售汇7625亿元人民币，结售汇逆差100亿元人民币；银行自身结汇322亿元人民币，售汇741亿元人民币，结售汇逆差419亿元人民币。</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;15:01</a></dt>
            	<dd>#今日收盘# <a href='http://k.caixin.com/web/detail_202213'>【医药生物领涨 沪指涨幅 0.29%】</a>截至收盘，沪指报3279.25点，涨幅 0.29%；深成指报11068.49点，涨幅 0.16%；创业板指报1842.92点，涨幅 1.19%；中小板指报7581.28点，涨幅 0.24%。（本文由财新智能写稿机器人<a href="http://other.caixin.com/2017-06-06/101098801.html">财小智</a>基于<a href="http://data.caixin.com">财新数据</a>内容发布）</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;14:56</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202211'>【违规减持公司股票 上交所公开谴责口子窖监事】</a>上交所在日常信息披露监管中发现，监事在股份买卖方面存在违规事项。口子窖时任监事冯本濂于2017年9月28日至2017年9月29日期间，通过上交所集中竞价交易系统累计减持公司股票283000股。公司预约于2017年10月27日披露2017年度第三季度报告。冯本濂作为公司监事，其在定期报告披露前30日减持公司股票的行为，构成了定期报告窗口期减持公司股份方面的违规。</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;14:34</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202202'>【保监会拟适当降低深度贫困地区分支机构审批标准】</a>为助力深度贫困地区脱贫，近日，保监会引发《关于保险业支持深度贫困地区脱贫攻坚的意见》明确，将适当降低深度贫困地区分支机构审批标准，放宽保险机构中心支公司高管人员的任职学历要求等；降低建档立卡贫困户农业保险、伤害保险和商业型农业保险的保险费率。（记者 杨巧伶）</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;14:33</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202200'>【飞利信：在智慧城市方面公司与阿里在商谈更多合作】</a>公司在投资者互动平台表示，公司与阿里云一直有合作。在智慧城市方面公司与阿里巴巴在商谈更多合作。</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;14:24</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202199'>【中保协对保险业人工智能应用情况开展调研】</a>为贯彻落实全国保险监管工作会议精神，中国保险行业协会启动了以“人工智能在保险业的应用与发展”为主题的课题研究，近期中保协通过调查问卷的形式对保险公司人工智能应用情况进行了调查摸底。（中国证券网）</dd>
          </dl>
    <dl>
      <dt><a href="http://k.caixin.com/web/" rel="nofollow">2018年03月19日&nbsp;&nbsp;&nbsp;&nbsp;14:09</a></dt>
            	<dd><a href='http://k.caixin.com/web/detail_202196'>【碧桂园拆分物管服务于港交所主板上市】</a>碧桂园（02007.HK）3月19日宣布，建议拆分旗下物业管理服务业务，以介绍方式于港交所主板独立上市。碧桂园表示，为充分顾及股东利益，将以实物方式向股东分派所持有的全部碧桂园服务股份，股东于碧桂园服务所持有相关权益与建议拆分前相同，此次拆分不涉及向公众发售新碧桂园服务股份。（驻香港记者 刘雁菲）</dd>
          </dl>

  </div>
</div>
<!--财新一线 end-->
            <!--财新一线end-->
            
            <!--广告位begin-->
            <div class="indexRigAd">
  <script language="javascript"> 
            bgyouhua(3095)
            </script>
</div>

            <!--广告位end-->

            <!-- 特别呈现 begin -->
            <div class="indexRigAd">
    <script language="javascript">
        ads_display(872)
    </script>
</div>
            <!-- 特别呈现 end -->

            <!--右侧视频 begin-->
            <div class="videoBox">
    <h3><a href="http://video.caixin.com/">视频</a></h3>
    <dl>
        <dd>

<script src="http://player.caixin.com/player_tide/js/tidePlayer.cx.js"></script><script> new tidePlayer({width:"300",height:"180",autoplay:false,json:"http://player.caixin.com/v/g/c/2018/3/16/1521190727444.json",channel:"1966,2050"});var letvcloud_player_conf ={"uu":"kd9ksjef36","vu":"7f2b9b0ae2"};</script>

<h4><a href="http://video.caixin.com/2018-03-16/101222276.html">【虚拟圆桌会】争议中的知识付费往哪儿去？</a></h4>
 
<h4><a href="http://video.caixin.com/2018/2018npccppcc/">视频专题 | 2018两会视频专题</a></h4>
                                                    
        </dd>

    </dl>

</div>
            <!--右侧视频 end-->

            <!-- 指数行情 begin -->
            <!--数据行情 begin-->
<div class="caixinyixian">
	  <h3><span><a href="http://data.caixin.com"><img src="http://file.caixin.com/webchannel/all/img/caixin-shujux2.png" width="73" height="16"/></a></span><a href="http://stock.caixin.com/">指数行情</a></h3>
<div class="sjhq"><iframe src="http://stock.caixin.com/plugins/" width="100%" height="245" border="0" style="border:0;width: 100%;margin: 0;padding: 0; overflow: hidden;"></iframe></div>
</div>
<!--数据行情 end-->

<style>.yixianCon{height:200px;}</style>
            <!-- 指数行情 end -->

            <!-- 右侧竖幅广告 begin -->
            <div class="indexRigAd">
    <script language="javascript">
        bgyouhua(7)
    </script>
</div>
            <!-- 右侧竖幅广告 begin -->

            <!--Caixin Global begin-->
            <h3><a href="http://www.caixinglobal.com/">English - Caixin Global</a></h3>
            <div class="stutitXwen stutitXwenenglish">
                
                    <dl><dt class="txt"><h4><a href="http://www.caixinglobal.com/2018-03-19/new-home-prices-fall-in-more-key-cities-in-february-101223208.html">New Home Prices Fall in More Key Cities in February</a></h4></dt><dd><div class="pic"><a href="http://www.caixinglobal.com/2018-03-19/new-home-prices-fall-in-more-key-cities-in-february-101223208.html"><img src="http://img.caixin.com/2018-03-19/1521444825782157_145_97.jpg" style="width:75px;height:auto;"/></a></div><div class="txt"><p>Widening decline points to success of government measures to keep lid on residential property market</p></div></dd></dl><dl style="border-bottom:none;"><dt class="txt"><h4><a href="http://www.caixinglobal.com/2018-03-19/xi-advisor-liu-he-named-vice-premier-101223126.html">Xi Advisor Liu He Named Vice Premier</a></h4></dt><dd><div class="pic"><a href="http://www.caixinglobal.com/2018-03-19/xi-advisor-liu-he-named-vice-premier-101223126.html"><img src="http://img.caixin.com/2018-03-19/1521441549983618_145_97.jpg" style="width:75px;height:auto;"/></a></div><div class="txt"><p>Low-profile adviser to Xi Jinping set to take bigger role tackling China’s economic, financial challenges</p></div></dd></dl>
                
                <dd><a href="http://www.caixinglobal.com/" class="link">Read More</a></dd>
            </div>
            <!--Caixin Global end -->

            <!--新华社消息 公司快讯 begin -->
            <style>
.vnewsBox h4{line-height:23px;}
</style>
<div class="top10 gskx">
 <h3>
  <ul class="top10Nav">
   <li id="gskx1" class="current" onmouseover="setTab('gskx',1,2);" ><a href="http://www.caixin.com/xinhua_news/" target="_blank">新华社消息</a></li>

<!--
   <li id="gskx2" class="" onmouseover="setTab('gskx',2,2);">
    <p>公司快讯</p>
   </li>
-->
  </ul>
 </h3>
 <div id="demo" style="overflow-y:scroll;height:230px;margin-bottom:20px;">
  <div id="col_gskx_1" style="display:block;">
  <div style="font-size:12px; color:#ae1f23;">此版块由新华社提供</div>
   <div class="vnewsBox">
    <ul>
       <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-03-12/101220299.html">韩国总统特使向习近平通报情况 期待中方继续发挥重要作用</a></h4><span style="color:#858585;">03月12日 20:14</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-02-25/101213806.html">张高丽：把雄安新区建成高质量发展的全国样板</a></h4><span style="color:#858585;">02月25日 16:24</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-02-11/101210556.html">一架载有71人的民航客机在莫斯科州坠毁</a></h4><span style="color:#858585;">02月11日 20:38</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://international.caixin.com/2018-02-10/101210108.html">金正恩胞妹金与正以特使身份邀请文在寅访问朝鲜</a></h4><span style="color:#858585;">02月10日 14:51</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-02-06/101207761.html">马尔代夫前总统加尧姆被捕</a></h4><span style="color:#858585;">02月06日 10:30</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-01-19/101200293.html">中共十九届二中全会公报（全文）</a></h4><span style="color:#858585;">01月19日 18:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-01-16/101198635.html">中央军委印发《中央军委巡视工作条例》</a></h4><span style="color:#858585;">01月16日 22:36</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-01-12/101197012.html">中共中央政治局召开会议 研究修改宪法部分内容的建议</a></h4><span style="color:#858585;">01月12日 14:17</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-01-10/101196229.html">交通部：“桑吉”轮船体仍在燃烧 未发生大面积溢油</a></h4><span style="color:#858585;">01月10日 21:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2018-01-01/101191943.html">朝鲜有意就参加平昌冬奥会等与韩国会谈</a></h4><span style="color:#858585;">01月01日 09:24</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-27/101190094.html">中共十九届二中全会将于2018年1月召开 研究修宪、反腐</a></h4><span style="color:#858585;">12月27日 13:05</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-23/101189129.html">浙江嘉兴一热电厂发生蒸汽管道爆裂  致4人死亡</a></h4><span style="color:#858585;">12月23日 19:47</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-22/101188131.html">韩国堤川市运动中心火灾死亡人数升至29人</a></h4><span style="color:#858585;">12月22日 09:28</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-21/101187797.html">乌克兰问题三方联络小组商定实施新无限期停火</a></h4><span style="color:#858585;">12月21日 09:11</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-20/101187465.html">中央经济工作会议：积极财政政策不变 稳健货币政策保持中性</a></h4><span style="color:#858585;">12月20日 17:07</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-19/101186993.html">国办印发《关于深化产教融合的若干意见》</a></h4><span style="color:#858585;">12月19日 17:08</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-13/101184763.html">伊斯兰合作组织宣布承认东耶路撒冷为巴勒斯坦国首都</a></h4><span style="color:#858585;">12月13日 21:47</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-12/101184024.html">王毅对印度外长谈洞朗事件：教训值得汲取 应避免再次发生</a></h4><span style="color:#858585;">12月12日 13:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-11/101183821.html">美国纽约曼哈顿发生爆炸4人受伤 嫌犯自伤已被捕</a></h4><span style="color:#858585;">12月11日 21:13</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-11/101183387.html">习近平就新华社一文章作指示：纠正“四风”不能止步</a></h4><span style="color:#858585;">12月11日 11:15</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-11/101183205.html">北京煤改气项目成亚投行在华首笔投资  贷款2.5亿美元</a></h4><span style="color:#858585;">12月11日 08:10</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-08/101182559.html">64岁公安部副部长孟宏伟去职中国海警局局长</a></h4><span style="color:#858585;">12月08日 16:31</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-06/101181185.html">韩国总统文在寅将于12月13日起访华</a></h4><span style="color:#858585;">12月06日 13:09</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-02/101179336.html">三部门负责人就《国务院关于废止〈中华人民共和国营业税暂行条例〉和修改〈中华人民共和国增值税暂行条例〉的决定》答记者问</a></h4><span style="color:#858585;">12月02日 09:42</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-01/101179118.html">习近平会见洪森 支持柬政府为维护国家发展稳定所作的努力</a></h4><span style="color:#858585;">12月01日 19:27</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-01/101179113.html">习近平会见昂山素季 中国将一如既往地奉行同缅甸友好方针</a></h4><span style="color:#858585;">12月01日 19:24</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-12-01/101179010.html">国务院决定废止《中华人民共和国营业税暂行条例》</a></h4><span style="color:#858585;">12月01日 17:03</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-11-30/101178494.html">习近平会见美国前总统奥巴马</a></h4><span style="color:#858585;">11月30日 21:04</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-11-30/101178376.html">政治局会议审议通过《中国共产党党务公开条例（试行）》</a></h4><span style="color:#858585;">11月30日 17:07</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://www.caixin.com/2017-11-29/101178168.html">习近平应约同特朗普通电话：半岛无核化是中方坚定不移的目标</a></h4><span style="color:#858585;">11月29日 23:08</span></li>
             
    </ul>
   </div>
  </div>
  <div id="col_gskx_2" style="display:none;">
  <div style="font-size:12px; color:#ae1f23;">此版块由证券时报网提供</div>
   <div class="vnewsBox">
    <ul>
       <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-28/101177204.html">谷歌确认正在中国组建AI团队</a></h4><span style="color:#858585;">11月28日 14:03</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175960.html">杭电股份：实控人拟5000万元-1亿元增持股份</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175955.html">华谊集团：5.3亿转让欣正房地产及上海轮胎公司</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175957.html">博腾股份：引入战投招商局资本旗下慧林基金</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175962.html">平高电气：控股股东签订17.3亿元国际项目合同</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175961.html">交通银行将在港设立全资子公司“交银香港”</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175958.html">中国船舶：拟收购外高桥造船和澄西船舶部分股权</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175959.html">维维股份：控股股东增持逾317万股 拟继续增持</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-24/101175956.html">华谊兄弟I计划发布 公开30余部剧集、综艺片单</a></h4><span style="color:#858585;">11月24日 20:33</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174754.html">分众传媒今日现4.55亿元大宗交易 折价近10%</a></h4><span style="color:#858585;">11月22日 17:32</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174752.html">梦网集团：拟3至5亿元回购公司股票</a></h4><span style="color:#858585;">11月22日 17:31</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174753.html">中兴通讯与日本软银在4.5GHz频段开启5G试验 拟2020年商用</a></h4><span style="color:#858585;">11月22日 17:31</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174717.html">合众思壮：联合中标逾10亿元PPP项目</a></h4><span style="color:#858585;">11月22日 16:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174718.html">人福医药：退出氨基酸原料业务 子公司药品获批在美销售</a></h4><span style="color:#858585;">11月22日 16:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174716.html">中金环境：董事长增持逾40万股</a></h4><span style="color:#858585;">11月22日 16:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-22/101174715.html">中铝与商飞战略合作 推动机用铝合金材料国产化应用</a></h4><span style="color:#858585;">11月22日 16:50</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174321.html">大东方：控股股东增持股份 将继续增持</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174319.html">海南海药：筹划重大事项 明起停牌</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174314.html">中国国旅：子公司筹划与日上上海合作</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174320.html">东邦御厨中标1468万元万达城酒店工程项目</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174327.html">唐德影视：4.65亿向两家电台授予《赢天下》首轮卫视播映权</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174318.html">鹏博士：获准变更移动通信转售业务试点营业范围</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174316.html">瑞科汉斯拟定增募集6000万元</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174322.html">林洋能源：控股股东减持林洋转债300万张</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174326.html">裕隆股份联合中标4.91亿元引黄调蓄工程</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174313.html">西部黄金：伊犁公司发生安全事故 已自行停产</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174325.html">天佳科技进入IPO辅导阶段 上半年盈利1782万元</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174323.html">奥特佳：成比亚迪电动压缩机供货商</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174324.html">深华发A：近期股价跌幅较大 明起停牌自查</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
  <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://companies.caixin.com/2017-11-21/101174317.html">雅戈尔：设立合伙企业 推动投资业务战略转型</a></h4><span style="color:#858585;">11月21日 19:56</span></li>
              
    </ul>
   </div>
  </div>
  <div style="display:none;">
  <div style="font-size:12px; color:#ae1f23;">此版块由华尔街见闻网提供</div>
   <div class="vnewsBox">
    <ul>
     <li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://live.wallstreetcn.com/">英国石油公司签署关于伊拉克Rumaila油田的修正协议，其最终产量目标由285万桶/日降为210万桶/日。</a></h4><span style="color:#858585;">09月04日 18:00</span></li><li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://live.wallstreetcn.com/">人民币对美元收盘报6.1386，盘中一度触及近半年高点的6.1339元，上涨0.04%，上日报6.1411。</a></h4><span style="color:#858585;">09月04日 17:48</span></li><li style="padding:5px 0;"><h4 style="font-size:14px;font-weight:normal;"><a href="http://live.wallstreetcn.com/">乌克兰军方发言人LYSENKO：过去24小时里，乌克兰政府军在16个镇与俄罗斯军、分裂分子发生了22次战斗。俄罗斯炮击了乌克兰边防哨所。</a></h4><span style="color:#858585;">09月04日 17:47</span></li>               
    </ul>
   </div>
  </div>
 </div>
</div>






            <!--新华社消息 公司快讯 end -->

            <!--博客  begin -->
            <div class="guandian_box blog_box">
<h3><a href="http://blog.caixin.com/">博客</a></h3>
<div class="lImg_rArt">
<dl>
<dt><a href="http://wangwenyong.blog.caixin.com/"><img src="http://getavatar.caixin.com/000/67/80/74_real_avatar_middle.jpg"></a></dt>
<dd>
<p><a href="http://wangwenyong.blog.caixin.com/archives/177378">都留重人：日本经济奇迹的终结</a> </p><span>王文勇</span> </dd></dl>
<dl>
<dt><a href="http://niehuihua.blog.caixin.com"><img src="http://getavatar.caixin.com/006/80/30/01_real_avatar_middle.jpg"></a></dt>
<dd>
<p><a href="http://niehuihua.blog.caixin.com/archives/177447">小地方如何改变政商大环境</a> </p><span>聂辉华</span> </dd></dl>



</div></div>

            <!--博客  end -->

            <!--杂志期刊 begin -->
            <div class="magBox">
    <h3><ul class="tab-nav mgz-nav cf">
      <li class="tab-selected"><a href="http://weekly.caixin.com/">《财新周刊》</a></li><li><a href="http://cnreform.caixin.com/">《中国改革》</a></li><li><a href="http://bijiao.caixin.com/">《比较》</a></li>
    </ul></h3>
    <ul class="tab-cons mgz-cons">
      <li class="display">
        <div class="cover-img"><a href="http://weekly.caixin.com/2018/cw796/"><img src="http://img.caixin.com/2018-03-17/1521255411506541.gif" alt="财新周刊"></a></div>
        <dl>
          <dt><span>【封面报道】</span><a href="http://weekly.caixin.com/2018/cw796/">政府再改革</a>
          </dt>
          <dd>
          <p><a href="http://weekly.caixin.com/2018/cw796/">改革开放40周年，十九大后的开局之年，在历史性时刻开启新一轮政府机构改革</a></p>
            <span>出版:2018-03-19<br/>年度期号:11 总期号:796</span>
          </dd>
        </dl>
      </li>
	  
      <li>
        <div class="cover-img"><a href="http://cnreform.caixin.com/2018/cr398/"><img src="http://img.caixin.com/2018-03-05/1520237887054639_840_560.jpg" alt=" 中国改革  "></a></div>
        <dl>
          <dt><span>【封面报道】</span><a href="http://cnreform.caixin.com/2018/cr398/">扶贫前路   </a>
          </dt>
          <dd>
          <p><a href="http://cnreform.caixin.com/2018/cr398/">2016年以来，中国吹响了打赢扶贫攻坚战的号角，每年减少1000多万贫困人口，成效卓著，消除绝对贫困将会如期实现。</a></p>
              <span>出版:2018-03-01 <br />年度期号:2 总期号:398</span>
          </dd>
        </dl>
      </li>
      <li>
        <div class="cover-img"><a href="http://bijiao.caixin.com/2018/cs_92/"><img src="http://img.caixin.com/2018-02-28/1519800262396095.jpg " alt="比较"></a></div>
        <dl>
          <dt><span>主打文章</span><a href="http://bijiao.caixin.com/2018/cs_92/">创新驱动型经济增长的制度基础  </a>
          </dt>
          <dd>
            <p><a href="http://bijiao.caixin.com/2018/cs_92/">理查德·达舍 原田信行 星岳雄 栉田健儿 冈崎哲二</a></p>
            <span>出版:2017-10 <br />年度期号:5 总期号:92</span>
          </dd>
        </dl>
      </li>
    </ul>
    <ul class="mgz-other">
      <li class="mgz-take-bt"><a href="http://mall.caixin.com/">在线订阅</a></li>
    </ul>
</div>
<script>
tabChangePc('mgz')
  function tabChangePc(cls){
    $(".magBox ." + cls + "-nav li").mouseover(function(){
        var index = $(this).index();
        $("." + cls + "-nav li,." + cls + "-cons>li").attr("class","")
        $(this).attr("class","tab-selected")
        $("." + cls + "-cons>li").eq(index).attr("class","display")
    })
}
</script>
            <!--杂志期刊 end -->

            <!--反侵权|公告板|编辑更正 begin -->
            <div class="ggbBox">
    <h3>
        <ul class="ggbNav">
            <li onmouseover="setTab('ggb',1,3)" class="current" id="ggb1"><a href="http://www.caixin.com/anti_infringement/">反侵权</a></li>
            <li onmouseover="setTab('ggb',2,3)" id="ggb2" class=""><a href="http://www.caixin.com/announcement/">公告板</a></li>
            <li onmouseover="setTab('ggb',3,3)" id="ggb3" class=""><a href="http://weekly.caixin.com/cw_correction/">编辑更正</a></li>
        </ul>
    </h3>
    <div class="ggbCon">
        <div id="col_ggb_1" style="display:block;">
            <dl>
                <dt>11月01日</dt>
                <dd>
                    <a href="http://www.caixin.com/2017-11-01/101164348.html">反侵权公告(第37号)：华尔街见闻盗版财新付费内容 影响恶劣将被追责
                    </a>
                </dd>
            </dl>
            <dl>
                <dt>01月08日</dt>
                <dd>
                    <a href="http://www.caixin.com/2017-01-08/101041712.html">反侵权公告（第36号）：澎湃记者盗版财新私房课 侵权无底线必追究
                    </a>
                </dd>
            </dl>
            
        </div>

        <div id="col_ggb_2" style="display:none;">
	

	
				<dl>
                <dt>02月12日</dt>
                <dd>
                    <a href="http://www.caixin.com/2018-02-12/101210766.html">财新国际联合中信资本 收购Euromoney旗下金融信息机构


                    </a>
                </dd>
            </dl>

			
		<dl>
                <dt>02月08日 </dt>
                <dd>
                    <a href="http://www.caixin.com/2018-02-08/101209005.html">新增四大功能 财新“数据+”再次升级


                    </a>
                </dd>
            </dl>	
	


       
        </div>


        <div id="col_ggb_3" style="display:none;">
         
		<dl>
                <dt>2018年第10期</dt>
                <dd>
                    <a href="http://weekly.caixin.com/2018-03-10/101219520.html" rel="nofollow">《财新周刊》编辑更正</a>
                </dd>
            </dl>
			
			
		<dl>
                <dt>2018年第09期</dt>
                <dd>
                    <a href="http://weekly.caixin.com/2018-03-03/101216321.html" rel="nofollow">《财新周刊》编辑更正</a>
                </dd>
            </dl>
            
			
			
			
			
		
  			
			
 
			



        </div>
    </div>
</div>
            <!--反侵权|公告板|编辑更正 end -->
            <!--特别呈现b-->
            <div class="subBox">
    <h3>
        <ul class="subNav">
            <li id="sub3" class="current"><a href="http://promote.caixin.com/">特别呈现</a></li>




































































        </ul>




































































    </h3>
    <div class="subCon">
        <div id="col_sub_3" style="display:block;">
            <dl>
                <dt><a href="http://promote.caixin.com/madmenclub/" target="_blank"><img src="http://img.caixin.com/2018-01-30/1517286083102641.jpg"></a></dt>
                <dd><a href="http://promote.caixin.com/2017/zhizao/" target="_blank">智造＋，专注于制造业升级与发展</a>



             
</dd></dl>
            <ul>

<li><a href="http://promote.caixin.com/2018-03-06/101217582.html" target="_blank">勇者造时势 致敬美的黄金时代 欧莱雅中国以两位数强势增长 共启新廿载篇章</a></li>


<li><a href="http://index.caixin.com/2018-02-25/101213726.html" target="_blank">剑南春“一带一路”指数连续三月上涨 强势迎来倡议提出第五年</a></li>



<li><a href="http://promote.caixin.com/2018-02-09/101209454.html" target="_blank">给脑瘫儿童真正需要的支持，从一口新鲜空气开始</a></li>




<li><a href="http://promote.caixin.com/2018-01-29/101204356.html" target="_blank">再起航！伊利成“520全民责任行”的唯一乳企发起者</a></li>





<li><a href="http://index.caixin.com/2018-01-25/101202719.html" target="_blank">剑南春一带一路指数108.8 西亚国家活跃度攀升</a></li>







<li><a href="http://promote.caixin.com/2018-01-23/101201416.html" target="_blank">实体经济发展新引擎：FinTech如何赋能金融资产交易？</a></li>








<li><a href="http://promote.caixin.com/2018-01-15/101198111.html" target="_blank">1月 16 日 MarTech2030 营销技术大会即将召开</a></li>






















<li><a href="http://promote.caixin.com/2017-12-22/101188353.html" target="_blank">邮储银行回应海航减持逾9亿H股传闻</a></li>
























































































































































































 









 





























</ul>












































        </div>
    </div>
</div>
            <!--特别呈现e-->
            <!--文化 begin -->
            <div class="cultureBox" _extended="true">
                <h3 _extended="true"><a href="http://culture.caixin.com/">文化</a></h3>
<div class="demolNews" _extended="true">
<dl _extended="true">
<dt _extended="true"><a href="http://culture.caixin.com/newculture/">【资讯】</a><a href="http://culture.caixin.com/2018-03-18/101222838.html">台湾作家李敖逝世 半年前曾发信告别朋友仇人</a></dt>
<dd _extended="true"><span _extended="true">徐和谦 刘爽爽</span> </dd></dl>
<dl _extended="true">
<dt _extended="true"><a href="http://culture.caixin.com/wh_philosophy/">【评论】</a><a href="http://culture.caixin.com/2018-03-18/101222858.html">我所认识的李敖先生</a></dt>
<dd _extended="true"><span _extended="true">李昕</span> </dd></dl>
<dl _extended="true">
<dt _extended="true"><a href="http://weekly.caixin.com/essay/">【随笔】</a><a href="http://weekly.caixin.com/2018-03-17/101222552.html">不知命，无以为君子</a></dt>
<dd _extended="true"><span _extended="true">张宗子</span> </dd></dl></div>
                <!-- 更多专栏作家 begin -->
                <div class="zlzj_box">
    <p class="more_zlzj">更多专栏作家</p>
    <div class="scroll_cont">
        <div class="leftBtn" onmousedown="pa.ISL_GoUp_1()" onmouseup="pa.ISL_StopUp_1()" onmouseout="pa.ISL_StopUp_1()"></div>
        <div class="scrollBox" id="ISL_Cont_1" style="display:inline;">
            <div class="imgList">
                <ul id="List1_1">

                    <li>
                        <a href="http://culture.caixin.com/daoerdeng/">
                            <img src="http://img.caixin.com/2011-11-07/201111070065_145_97.jpg"><span>刀尔登</span>
                        </a>
                    </li>

                    <li>
                        <a href="http://culture.caixin.com/hansong/">
                            <img src="http://culture.caixin.com/upload/zhuanlan/100697323_102_102.jpg"><span>韩松</span>
                        </a>
                    </li>

                    <li>
                        <a href="http://culture.caixin.com/yangdu/">
                            <img src="http://img.caixin.com/2015-09-06/1441505500856538.jpg"><span>杨渡</span>
                        </a>
                    </li>

                    <li>
                        <a href="http://culture.caixin.com/liusuli/">
                            <img src="http://img.caixin.com/2015-04-09/1428563030068277.jpg"><span>刘苏里</span>
                        </a>
                    </li>

                    <li>
                        <a href="http://culture.caixin.com/ruanyifeng/">
                            <img src="http://culture.caixin.com/upload/zhuanlan/100748954_100_100.jpg"><span>阮一峰</span>
                        </a>
                    </li>

                    <li>
                        <a href="http://culture.caixin.com/wangyan/">
                            <img src="http://img.caixin.com/2015-04-09/1428567877964744.jpg"><span>王焱</span>

                        </a>
                    </li>

                </ul>
                <ul id="List2_1">
                    <!-- 不要在这个ul中添加任何代码，所有专栏作家列表都添加到上一个列表中 -->
                </ul>
            </div>
        </div>
        <div class="rightBtn" onmousedown="pa.ISL_GoDown_1()" onmouseup="pa.ISL_StopDown_1()" onmouseout="pa.ISL_StopDown_1()"></div>
        <div class="clr"></div>
    </div>
    <script type="text/javascript">
        var pa = new ScrollObject('ISL_Cont_1', 'List1_1', 'List2_1', "pa", {
            "PageWidth_1": "92"
        });
    </script>
</div>
                <!-- 更多专栏作家 end -->

            </div>
            <!--文化 end -->
        </div>
        <!-- 主体内容右侧 end -->

        <div class="clear"></div>

        <!-- 底部通栏广告1 begin -->
        <div class="indexBotAd">
 <script language="javascript"> 
bgyouhua(289)
</script>
</div>
<div class="">
 <script language="javascript"> 
bgyouhua(10)
</script>
</div>
<!--背投图广告-->
 <script language="javascript"> 
      bgyouhua(1605)
   </script>
<!--背投图广告-->
        <!-- 底部通栏广告1 end -->

    </div>
    <!-- 主体内容 end -->

</div>
<!--首页 end-->

<!-- 二维码 begin -->
<div class="code_box">
    <div class="code_con">
        <div class="left">
            <dl>
                <dt><img src="http://file.caixin.com/webchannel/home/img/ewm_img_03.jpg"></dt>
                <dd>扫描左侧二维码<br>下载财新App,随时随地看新闻</dd>
            </dl>
        </div>
        <div class="right">
            <ul>
                <li class="weChat">
                    <a href="#">微信公号</a>
                    <img style="display:none;" src="http://file.caixin.com/file/content/images/weixin_code.jpg">
                </li>

                <li class="email">
                    <a href="http://other.caixin.com/e_newsletter/?id=1&email=">邮件订阅</a>
                </li>

                <li class="sina">
                    <a href="http://user.caixin.com/userlogin/loginurl/?source=blog_sina">新浪微博</a>
                </li>

                <li class="relation">
                    <a href="http://corp.caixin.com/contactus/">联系我们</a>
                </li>

            </ul>

        </div>
    </div>
</div>
<script>
$('.weChat').mouseenter(function(){
$('.weChat img').show();
})
$('.weChat').mouseleave(function(){
$('.weChat img').hide();
})
</script>
<!-- 二维码 end -->

<!-- 底部通栏广告2 begin -->

<!-- 底部通栏广告2 end -->

<!--底部 begin-->
<div class="clear"></div>

<!--底部end-->

<!--  <style>.cxw-hotWord-all{ background:#EFEFEB;font-family:"微软雅黑"; color:#60605E; font-size:14px; margin:13px auto 35px; width:990px;}.cxw-hotWord-all dl{ overflow:hidden;zoom:1; line-height:180%; padding:20px 0 20px 30px; }.cxw-hotWord-all dt{ float:left; margin-right:35px;}.cxw-hotWord-all dd{ overflow:hidden;}.cxw-hotWord-all dd a{ color:#369; margin:0 30px 0 0; }.cxw-hotWord-all dd a:hover{ color:#eb8c14;}@media (max-width: 768px){.cxw-hotWord-all{padding:30px 0; color:#60605E; font-size:14px; margin:10px 5%;width:auto;background:#fff;}.cxw-hotWord-all dl{ padding:0;}.cxw-hotWord-all dt{ font-size:18px; color:#000; font-weight:bold; line-height:32px;float:none; margin:0 0 10px;}.cxw-hotWord-all dd a{ color:#369; margin:0 5% 0 0; overflow:hidden; display:inline-block; } }</style><div class="cxw-hotWord-all"><dl><dt>热词推荐：</dt><dd><a href="http://www.caixin.com/2016-06-28/100959807.html">中国共产党问责条例</a> <a href="http://www.caixin.com/2016-07-09/100964730.html">中国南海最新消息</a> <a href="http://www.caixin.com/2016-06-29/100960250.html">严肃党内政治生活</a> <a href="http://www.caixin.com/2016-06-29/100960315.html">7月1日建党节</a> <a href="http://www.caixin.com/2016-07-01/100960986.html">建党95周年讲话视频</a> <a href="http://www.caixin.com/2016-07-10/100964934.html">美国</a> <a href="http://www.caixin.com/2016-07-12/100965666.html">南海仲裁最新消息</a> <a href="http://www.caixin.com/2016-07-13/100965783.html">南海仲裁</a> <a href="http://www.caixin.com/2016-07-13/100965844_1.html">南海事件</a> <a href="http://www.caixin.com/2016-07-12/100965416.html">洪灾</a> <a href="http://opinion.caixin.com/2016-04-13/100931361.html">日元升值的原因</a> <a href="http://international.caixin.com/2016-07-01/100961266.html">南极臭氧空洞减小</a> <a href="http://video.caixin.com/2016-06-30/100960652.html">雷洋尸检结果公布</a> <a href="http://finance.caixin.com/2016-07-04/100961793.html">快鹿集团</a> <a href="http://finance.caixin.com/2016-07-15/100966933.html">香港经济</a> </dd></dl></div>  -->
<!-- 全站公用尾部 begin -->
<div class="bottom">
    <div class="navBottom">
        <a rel="nofollow" href="http://corp.caixin.com/aboutus/">关于我们</a>
        <a rel="nofollow" href="http://corp.caixin.com/joinus/">加入我们</a>
        <a rel="nofollow" href="http://www.caixinfoundation.org/">财新公益基金会
        </a>
        <a rel="nofollow" href="http://service.caixin.com/usermanage/guestbookadd">意见与反馈</a>
        <a rel="nofollow" href="http://service.caixin.com/contribute/">提供新闻线索</a>
        <a rel="nofollow" href="http://corp.caixin.com/contactus/">联系我们</a>
        <a rel="nofollow" href="http://other.caixin.com/links/">友情链接</a>
        <a href="http://www.caixin.com/sitemap.html">网站地图</a>
    </div>
    <div class="copyright">财新网所刊载内容之知识产权为财新传媒及/或相关权利人专属所有或持有。未经许可，禁止进行转载、摘编、复制及建立镜像等任何使用。 <br />
        <a style="color:#797878;" href="http://download.caixin.com/upload/icp2015.PDF" rel="nofollow">京ICP证090880号</a> 京ICP备：10026701 | <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034662" > <img src="http://img.caixin.com/2017-11-29/1511950030301165.png" width="15px;">京公网安备 11010502034662号 </a> |
        <a style="color:#797878;" href="http://download.caixin.com/upload/gdxk2015.pdf">广播电视节目制作经营许可证：京第1015号</a> |
        <a style="color:#797878;" href="http://download.caixin.com/upload/cbw2015.pdf" rel="nofollow">出版物经营许可证：第直100013号</a><br /> Copyright 财新网 All Rights Reserved 版权所有 复制必究<br>违法和不良信息举报电话：010-85905141　举报邮箱：laixin@caixin.com</div>

    <div class="logo"><img src="http://file.caixin.com/file/content/images/new/logo_bottom.png" /></div>
</div>
<!-- 全站公用尾部 ebd -->
<script type="text/javascript">var etuser='{"siteurl":"http://www.caixin.com","pubdir":"http://www.caixin.com/","setok":"","my_uid":"","user_name":"","nickname":"","space":"","user_id":"","clsid":"0"}';var stalk='';</script><script type="text/javascript" src="http://file.caixin.com/file/common/js/common.js"></script>
<div class="gotop"><button onclick="indextop();" title="返回顶部"><span>返回顶部</span></button></div>
<!--caixin analytics start-->
<script type="text/javascript" src="https://files.caixin.com/webjs/common/caixinlog.js"></script>
<!--caixin analytics end-->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create','UA-27956240-1','auto');
ga('send','pageview');
</script>
<!-- ulu stats start -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WLLF3V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WLLF3V');
</script>
<!-- ulu stats end -->
<script type='text/javascript'>
      var _vds = _vds || [];
var cxuid = getCookie("SA_USER_UID");
var cxname = getCookie("SA_USER_NICK_NAME");
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '872f3eaac31f373e']);
if(cxuid && cxname ){
_vds.push(['setCS1', 'UID', cxuid]);
} 


       
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();

(function(){//当天文章统计
    var pubDateArr = location.pathname.match(/\d{4}-\d{2}-\d{2}/);
    if(pubDateArr){
        var pubDate = pubDateArr[0];
        var nowDate = new Date().toISOString().slice(0,10);
        if(pubDate==nowDate){
            setTimeout(function(){
                _vds.track("todayarticle", { todayarticleid: srcinfoid+'', viewtime:nowDate, viewuser:GetCookieValue("SA_USER_UID")||"0" });
            },2000);
        }
    }
})();

      })();
  </script>

<noscript><iframe src="//api.growingio.com/nojs/872f3eaac31f373e/pv" height="0" width="0" style="hidden:true;visibility:true"></iframe></noscript>
<script>

//艾瑞统计代码 add 20170427
(function (G,D,s,c,p) {
c={//监测配置
UA:"UA-caixin-000001", //客户项目编号,由系统生成
NO_FLS:0, 
WITH_REF:1, 
URL:'http://file.caixin.com/webjs/common/iwt-min.js'//iwt.js的URL位置，请客户自行托管JS文件，只需修改此值
};
G._iwt?G._iwt.track(c,p):(G._iwtTQ=G._iwtTQ || []).push([c,p]),!G._iwtLoading && lo();
function lo(t) {
G._iwtLoading=1;s=D.createElement("script");s.src=c.URL;
t=D.getElementsByTagName("script");t=t[t.length-1];
t.parentNode.insertBefore(s,t);
}
})(this,document);

</script>


<style>
    /*yahoo*/
    .tanchu02{z-index:120;position:fixed;padding:0;margin:0;width:440px;top:179.5px;left:454.5px;text-align:left;color:#000;border:medium none;background-color:transparent;cursor:default}
    .messageDiv02{padding:14px}
    .messageDiv02title{height:30px;overflow:hidden}
    .messageDiv02title dt{float:left;font-family:"黑体";font-size:16px}
    .messageDiv02title dd{float:right}
    #bg02{width:100%;height:100%;top:0;left:0;position:absolute;z-index:110;-z-index:0;filter:Alpha(opacity=50);opacity:.5;background:#000;display:none}
    #popbox02{position:absolute;width:480px;height:200px;left:50%;top:50%;margin:-100px 0 0 -240px;display:none;background:#eaeaea}
    .yahooTips02{padding:0 20px 0 20px}
    .yahooTips02 p{font-family:"微软雅黑";font-size:16px;font-weight:700;line-height:180%}
    .yahooTips02 ul{overflow:hidden;zoom:1;margin-top:30px;padding-left:150px}
    .yahooTips02 ul li{float:left;margin:0 10px}
    .yahooTips02 li .button{background:#fd9717;height:30px;line-height:30px;color:#fff;font-size:14px;padding:0 15px;cursor:pointer}
</style>

<div id="bg02">&nbsp;</div>
<div class="tanchu02">
    <div id="popbox02" style="display:none;">
        <div class="messageDiv02">
            <dl class="messageDiv02title">
                <dd>
                    <a href="javascript:;" onClick="$('#bg02').hide();$('#popbox02').hide();" target="_self"><img src="http://file.caixin.com/file/other/images/close_03.gif" /></a>
                </dd>
            </dl>
            <!--发表 begin-->
            <div class="yahooTips02">
                <p>您好！由于中国雅虎邮箱将于2013年8月19日全部停止服务，建议您更换邮箱，以便不影响日常操作。</p>
                <ul>
                    <li>
                        <input type="button" onClick="window.location.href='http://user.caixin.com/yahooemail/index'" class="button" value="更换邮箱" />
                    </li>
                </ul>
            </div>
            <!--发表 end-->
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function() {
        var uid = GetCookieValue('SA_USER_UID');
        var email = GetCookieValue('SA_USER_USER_NAME');
        if(uid && email && (email.indexOf("yahoo.com.cn") > 0 || email.indexOf("yahoo.cn") > 0)) {
            //$('#bg02').attr('style', 'display:block');
            $('#bg02').show();
            document.getElementById("bg02").style.height = Math.max(document.documentElement.clientHeight, document.documentElement.scrollHeight) + "px";
            $('#popbox02').show();
        }
    });
</script>
<!-- 广告 开始 -->
<div class="index-ad-r">
    <script>
        ads_display(3018)
    </script>
</div>
<!-- 广告 结束 -->
<!-- 广告 开始 -->
<div class="index-ad-r">
    <script>
        ads_display(3019)
    </script>
</div>
<!-- 广告 结束 -->
<!-- 广告 开始 -->
<div class="index-ad-r">
    <script>
        ads_display(3020)
    </script>
</div>
<!-- 广告 结束 -->
<script>
var adsContainers = $('.index-ad-o');
var adsAll = $('.index-ad-r > div');
for(var i=0; i<adsAll.length; i++){

    //var insideAds = $(adsAll[i]).find('.adsame-banner-box');
      var insideAds = $(adsAll[i]);

    if(insideAds.size() && adsContainers[i]){
        $(adsContainers[i]).append(insideAds).addClass('ad_border');
    }
}
</script>
<!-- 目录的背景图 -->
<div class="mulu_bg">&nbsp;</div>
<!-- 目录 -->
<div class="mulu_menu">
    <ul class="mulu-ul-f">
        <li>
            <a href="http://course.caixin.com">私房课</a>
        </li>
        <li>
            <a href="http://stock.caixin.com/">行情</a>
        </li>
        <li>
            <a href="http://k.caixin.com/">财新一线</a>
        </li>
        <li>
            <a href="http://mobile.caixin.com/home/">财新移动</a>
        </li>
        <li>
            <a href="http://beltroad.caixin.com/">一带一路</a>
        </li>
        <li>
            <a href="http://cebm.caixin.com/">财新莫尼塔</a>
        </li>
        <li>
            <a href="http://www.caixininsight.com/">财新智库</a>
        </li>
        <li>
            <a href="http://promote.caixin.com/">Promotion</a>
        </li>
        <li>
            <a href="http://conferences.caixin.com/">会议/培训</a>
        </li>
    </ul>
    <ul class="mulu-ul-s">
        <li>
            <a href="http://economy.caixin.com/">经济</a>
        </li>
        <li>
            <a href="http://finance.caixin.com/">金融</a>
        </li>
        <li>
            <a href="http://companies.caixin.com/">公司</a>
        </li>
        <li>
            <a href="http://gbiz.caixin.com/">CNBC</a>
        </li>
        <li>
            <a href="http://china.caixin.com/">政经</a>
        </li>
        <li>
            <a href="http://international.caixin.com/">世界</a>
        </li>
        <li>
            <a href="http://opinion.caixin.com/">观点网</a>
        </li>
        <li>
            <a href="http://culture.caixin.com/">文化</a>
        </li>
        <li>
            <a href="http://blog.caixin.com/">博客</a>
        </li>
        <li>
            <a href="http://weekly.caixin.com/">周刊</a>
        </li>
        <li>
            <a href="http://photos.caixin.com/">图片</a>
        </li>
        <li>
            <a href="http://video.caixin.com/">视频</a>
        </li>
        <li>
            <a href="http://datanews.caixin.com/">数字说</a>
        </li>
        <li>
            <a href="http://index.caixin.com/">指数</a>
        </li>
        <li>
            <a href="http://www.caixinglobal.com/">English</a>
        </li>
    </ul>
    <ul class="mulu-ul-t">
        <li>
            <a href="http://www.whyenjoy.com/">Enjoy雅趣</a>
        </li>
        <li>
            <a href="http://www.wusuobuneng.com/">无所不能</a>
        </li>
        <li>
            <a href="http://www.healthpoint.cn/">健康点</a>
        </li>
        <li>
            <a href="http://sports.caixin.com/">运动家</a>
        </li>
    </ul>
    <ul class="mulu-ul-t">
        <li>
            <a href="http://mall.caixin.com/" rel="nofollow"><span>财新商城</span></a>
        </li>
    </ul>
</div>

<script>
    $(function(){
        //获取要定位元素距离浏览器顶部的距离
        var navH = $(".mainNav").offset().top;

        //滚动条事件
        $(window).scroll(function(){
            //获取滚动条的滑动距离
            var scroH = $(this).scrollTop();
            //滚动条的滑动距离大于等于定位元素距离浏览器顶部的距离，就固定，反之就不固定
            if(scroH>=navH){
                $(".mainNav").css({"position":"fixed","top":-19});
            }else if(scroH<navH){
                $(".mainNav").css({"position":"static","top":"auto"});
            }
        })
    })
</script>

</body>
</html>