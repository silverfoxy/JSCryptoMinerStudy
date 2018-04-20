<!DOCTYPE html>
<html>
<head>
    <title>E都市门户资讯|三维地图|公交查询地图|旅游地图|电子地图|E都市-查地图,上E都市</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="Keywords" content="地图、三维地图、手机地图、电子地图、公交查询、地图搜索、地图网站、导航、城市黄页、公交车站、行车路线、酒店、宾馆、景点、门票、餐饮、娱乐" />
    <meta name="Description" content="全球首个三维城市地图,提供公交线路、旅游线路、交通路线、地铁线路、道路景点查询和酒店、景点门票预订等服务,您可以在家欣赏杭州,上海,北京,深圳,广州,成都,长沙,厦门等大城市的风光。" />

    <script src="/asset/js/jquery-1.8.3.min.js"></script>    
    <link href="/asset/css/common.css" rel="stylesheet" />
    <script src="http://dup.baidustatic.com/js/ds.js"></script>
</head>

<body>
    <!--顶部导航-->
<style>
    body a {cursor: pointer;}
</style>
<div class="top-nav-box">
    <div class="top-nav-wrap">
        <div class="wrapper clearfix">
            <a href="/" target="_blank" class="fl e-home">E都市首页</a>
            <div class="fr nav-tips">
                <a href="http://apps.edushi.com/news/app-pc.html" target="_blank" class="mobile">E都市<em></em></a>
                <a href="http://www.edushi.com/mapcity.html" target="_blank" class="map">三维地图<em></em></a>
                <a href="http://www.edushi.com/bdtcity.html" target="_blank" class="bdt">包打听<em></em></a>
                <a href="http://lvyou.edushi.com/" target="_blank" class="yl">旅游景点<em></em></a>
                <a href="http://lvyou.edushi.com/Hotel" target="_blank" class="jdyd">酒店预订<em></em></a>
                <a href="http://fangtoo.edushi.com/es/" target="_blank" class="fang">二手房<em></em></a>
                <a href="http://fangtoo.edushi.com/cz/" target="_blank" class="zf">租房<em></em></a>
                <span id="member"></span>           
                <a href="javascript:void(0);" class="more"><em></em></a>
            </div>
        </div>
        <div class="sitemap">
            <div class="wrapper">
                <ul class="clearfix">
                    					<li><strong><a href='/info/2.html' target='_blank'>新闻</a></strong>
						<a href='/info/2-15.html' target='_blank'>热点</a>
						<a href='/info/2-5.html' target='_blank'>民生</a>
						<a href='/info/2-9.html' target='_blank'>社会</a>
						<a href='/info/2-11.html' target='_blank'>文娱</a>
						<a href='/info/2-12.html' target='_blank'>天下</a>
						<a href='/info/2-13.html' target='_blank'>房产</a>
						<a href='/info/2-14.html' target='_blank'>交通</a>
						<a href='/info/2-170.html' target='_blank'>国际</a>
</li>
					<li><strong><a href='/info/113.html' target='_blank'>科技</a></strong>
						<a href='/info/113-115.html' target='_blank'>前瞻</a>
						<a href='/info/113-189.html' target='_blank'>电商</a>
						<a href='/info/113-190.html' target='_blank'>视界</a>
						<a href='/info/113-114.html' target='_blank'>法治</a>
						<a href='/info/113-117.html' target='_blank'>军事</a>
						<a href='/info/113-118.html' target='_blank'>探秘</a>
						<a href='/info/113-136.html' target='_blank'>财经</a>
						<a href='/info/113-137.html' target='_blank'>家电</a>
						<a href='/info/113-138.html' target='_blank'>互联网</a>
						<a href='/info/113-140.html' target='_blank'>曝光台</a>
						<a href='/info/113-139.html' target='_blank'>IT业界</a>
						<a href='/info/113-141.html' target='_blank'>移动互联</a>
</li>
					<li><strong><a href='/info/4.html' target='_blank'>娱乐</a></strong>
						<a href='/info/4-21.html' target='_blank'>八卦</a>
						<a href='/info/4-109.html' target='_blank'>明星</a>
						<a href='/info/4-23.html' target='_blank'>影视</a>
						<a href='/info/4-110.html' target='_blank'>电视</a>
						<a href='/info/4-111.html' target='_blank'>综艺</a>
						<a href='/info/4-112.html' target='_blank'>音乐</a>
						<a href='/info/4-22.html' target='_blank'>网红</a>
						<a href='/info/4-126.html' target='_blank'>星座</a>
						<a href='/info/4-206.html' target='_blank'>TFBOYS</a>
</li>
					<li><strong><a href='/info/142.html' target='_blank'>健康</a></strong>
						<a href='/info/142-148.html' target='_blank'>疾病</a>
						<a href='/info/142-147.html' target='_blank'>运动</a>
						<a href='/info/142-146.html' target='_blank'>心理</a>
						<a href='/info/142-145.html' target='_blank'>中医</a>
						<a href='/info/142-144.html' target='_blank'>保健</a>
						<a href='/info/142-143.html' target='_blank'>饮食</a>
						<a href='/info/142-198.html' target='_blank'>百科</a>
						<a href='/info/142-199.html' target='_blank'>人群</a>
						<a href='/info/142-200.html' target='_blank'>时令</a>
</li>
					<li><strong><a href='/info/83.html' target='_blank'>时尚</a></strong>
						<a href='/info/83-85.html' target='_blank'>女人</a>
						<a href='/info/83-86.html' target='_blank'>美体</a>
</li>
					<li><strong><a href='/info/3.html' target='_blank'>休闲</a></strong>
						<a href='/info/3-16.html' target='_blank'>味道</a>
						<a href='/info/3-116.html' target='_blank'>风景</a>
						<a href='/info/3-203.html' target='_blank'>视觉</a>
						<a href='/info/3-204.html' target='_blank'>宠物</a>
						<a href='/info/3-205.html' target='_blank'>家居</a>
						<a href='/info/3-17.html' target='_blank'>购物</a>
						<a href='/info/3-18.html' target='_blank'>玩乐</a>
						<a href='/info/3-135.html' target='_blank'>健身</a>
</li>
					<li><strong><a href='/info/27.html' target='_blank'>情感</a></strong>
						<a href='/info/27-28.html' target='_blank'>爱情</a>
						<a href='/info/27-29.html' target='_blank'>故事</a>
						<a href='/info/27-30.html' target='_blank'>健康</a>
						<a href='/info/27-167.html' target='_blank'>职场</a>
						<a href='/info/27-168.html' target='_blank'>恋爱</a>
						<a href='/info/27-169.html' target='_blank'>婆媳</a>
</li>
					<li><strong><a href='/info/6.html' target='_blank'>体育</a></strong>
						<a href='/info/6-34.html' target='_blank'>NBA</a>
						<a href='/info/6-7.html' target='_blank'>CBA</a>
						<a href='/info/6-132.html' target='_blank'>足球</a>
						<a href='/info/6-40.html' target='_blank'>热议</a>
</li>
					<li><strong><a href='/info/161.html' target='_blank'>游戏</a></strong>
						<a href='/info/161-191.html' target='_blank'>竞技</a>
						<a href='/info/161-162.html' target='_blank'>手游</a>
						<a href='/info/161-163.html' target='_blank'>网游</a>
						<a href='/info/161-193.html' target='_blank'>攻略</a>
						<a href='/info/161-195.html' target='_blank'>宅人帮</a>
						<a href='/info/161-194.html' target='_blank'>图赏</a>
						<a href='/info/161-166.html' target='_blank'>单机</a>
						<a href='/info/161-164.html' target='_blank'>页游</a>
						<a href='/info/161-192.html' target='_blank'>综合</a>
						<a href='/info/161-165.html' target='_blank'>新游</a>
</li>
					<li><strong><a href='/info/19.html' target='_blank'>亲子</a></strong>
						<a href='/info/19-47.html' target='_blank'>备孕</a>
						<a href='/info/19-48.html' target='_blank'>孕期</a>
						<a href='/info/19-201.html' target='_blank'>胎教</a>
						<a href='/info/19-134.html' target='_blank'>分娩</a>
						<a href='/info/19-133.html' target='_blank'>产后</a>
						<a href='/info/19-50.html' target='_blank'>早教</a>
</li>
					<li><strong><a href='/info/119.html' target='_blank'>奇乐</a></strong>
						<a href='/info/119-125.html' target='_blank'>奇美</a>
						<a href='/info/119-124.html' target='_blank'>奇谈</a>
						<a href='/info/119-123.html' target='_blank'>奇异</a>
						<a href='/info/119-122.html' target='_blank'>奇闻</a>
						<a href='/info/119-121.html' target='_blank'>奇趣</a>
						<a href='/info/119-120.html' target='_blank'>奇萌</a>
</li>
					<li><strong><a href='/info/149.html' target='_blank'>历史</a></strong>
						<a href='/info/149-160.html' target='_blank'>老照片</a>
						<a href='/info/149-159.html' target='_blank'>文献</a>
						<a href='/info/149-157.html' target='_blank'>战史</a>
						<a href='/info/149-155.html' target='_blank'>人物</a>
						<a href='/info/149-154.html' target='_blank'>考古</a>
						<a href='/info/149-153.html' target='_blank'>文化</a>
						<a href='/info/149-152.html' target='_blank'>秘闻</a>
						<a href='/info/149-151.html' target='_blank'>世界</a>
						<a href='/info/149-150.html' target='_blank'>中国</a>
</li>
					<li><strong><a href='/info/1.html' target='_blank'>集萃阁</a></strong>
						<a href='/info/1-102.html' target='_blank'>创意</a>
						<a href='/info/1-172.html' target='_blank'>趣味</a>
						<a href='/info/1-174.html' target='_blank'>吃货</a>
						<a href='/info/1-173.html' target='_blank'>奇葩</a>
						<a href='/info/1-178.html' target='_blank'>扮靓</a>
						<a href='/info/1-171.html' target='_blank'>萌物</a>
						<a href='/info/1-183.html' target='_blank'>唯美</a>
						<a href='/info/1-103.html' target='_blank'>约吗</a>
						<a href='/info/1-177.html' target='_blank'>世界</a>
						<a href='/info/1-185.html' target='_blank'>娱乐圈</a>
						<a href='/info/1-184.html' target='_blank'>去哪儿</a>
						<a href='/info/1-186.html' target='_blank'>游戏人生</a>
						<a href='/info/1-187.html' target='_blank'>体坛风云</a>
						<a href='/info/1-188.html' target='_blank'>生活百科</a>
</li>
					<li><strong><a href='/info/104.html' target='_blank'>旅游</a></strong>
						<a href='/info/104-107.html' target='_blank'>旅讯</a>
						<a href='/info/104-105.html' target='_blank'>指南</a>
						<a href='/info/104-108.html' target='_blank'>景观</a>
						<a href='/info/104-213.html' target='_blank'>度假</a>
						<a href='/info/104-214.html' target='_blank'>美食</a>
</li>

                </ul>
            </div>
        </div>
    </div>
</div>

<script>
    //验证是否登录
    $.post("/IsLogin.htm", function (data) {
        var $userHtml = "";
        var backUrl = escape(window.location.href);
        if (data.ResultCode == 1 && data.NickName) {
            $userHtml = " <a href=\"http://user.edushi.com/\" target='_blank' class='user-nave'>" +
                data.NickName +
                "</a>\r\n" +
                "<a href=\"http://user.edushi.com/exitlogin.htm?BackUrl=" + backUrl + "\" class='logout'>安全退出</a>";

        } else {
            $userHtml = "<a onclick=\"window.location.href = 'http://user.edushi.com/Login.html?BackUrl=" + backUrl + "'\" class=\"login\">登录</a>";
        }
        $("#member").append($userHtml);
    }, "json");
</script>



    

<link href="/asset/css/style.css" rel="stylesheet" />
<div class="wrapper">
<div class="clearfix index-logo">
    <div class="fl"><a href="/" target="_blank" class="logo"><img src="/asset/images/logo.png"></a></div>
    <div class="fr tg">
        <!-- 广告位：【A01-01】 -->
        <script>
            (function() {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '"></div>');
                (window.slotbydup = window.slotbydup || []).push({
                    id: '5296132',
                    container: s,
                    size: '600,40',
                    display: 'inlay-fix'
                });
            })();
        </script>
    </div>
</div>
<div class="main-nav">
    <ul class="clearfix">
        <li class="liw1">
            <p class="mb">
                <a href="/info/2.html" target="_blank" class="fontb">新闻</a>
                <a href="/info/2-15.html" target="_blank">热点</a>
                <a href="/info/2-9.html" target="_blank">社会</a>
                <a href="/info/2-5.html" target="_blank">民生</a>
            </p>
            <p class="mb">
                <a href="/info/113.html" target="_blank" class="fontb">科技</a>
                <a href="/info/113-138.html" target="_blank">互联网</a>
                <a href="/info/119.html" target="_blank">奇乐</a>
                <a href="/info/161.html" target="_blank">游戏</a>
            </p>

        </li>
        <li>
            <p class="mb">
                <a href="/info/4.html" target="_blank" class="fontb">娱乐</a>
                <a href="/info/4-109.html" target="_blank">明星</a>
                <a href="/info/4-21.html" target="_blank">八卦</a>
                <a href="/info/4-23.html" target="_blank">影视</a>
            </p>
            <p>
                <a href="/info/6.html" target="_blank" class="fontb">体育</a>
                <a href="/info/6-34.html" target="_blank">NBA</a>
                <a href="/info/6-132.html" target="_blank">足球</a>
                <a href="/info/6-40.html" target="_blank">热议</a>
            </p>
        </li>
        <li>
            <p class="mb">
                <a href="/info/83.html" target="_blank" class="fontb">时尚</a>
                <a href="/info/27.html" target="_blank">情感</a>
                <a href="/info/19.html" target="_blank">亲子</a>
                <a href="/info/27-29.html" target="_blank">故事</a>
            </p>
            <p>
                <a href="http://hangzhou.fangtoo.com/" target="_blank" class="fontb">房产</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/5.html" target="_blank">知识</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/6.html" target="_blank">装修</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/7.html" target="_blank">案例</a>
            </p>
        </li>
        <li>
            <p class="mb">
                <a href="http://caijing.edushi.com/" target="_blank" class="fontb">财经</a>
                <a href="http://caijing.edushi.com/info/1.html" target="_blank">宏观</a>
                <a href="http://caijing.edushi.com/info/4.html" target="_blank">股票</a>
                <a href="http://caijing.edushi.com/info/3.html" target="_blank">金融</a>
            </p>
            <p>
                <a href="/info/207.html" target="_blank" class="fontb">汽车</a>
                <a href="/info/207-208.html" target="_blank">新车</a>
                <a href="/info/207-212.html" target="_blank">导购</a>
                <a href="/info/207-209.html" target="_blank">试驾</a>
            </p>
        </li>
        <li>
            <p class="mb">
                <a href="/info/142.html" target="_blank" class="fontb">健康</a>
                <a href="/info/142-145.html" target="_blank">中医</a>
                <a href="/info/142-143.html" target="_blank">饮食</a>
                <a href="/info/142-144.html" target="_blank">保健</a>
            </p>
            <p>
                <a href="/info/3.html" target="_blank" class="fontb">休闲</a>
                <a href="/info/3-16.html" target="_blank">味道</a>
                <a href="/info/3-205.html" target="_blank">家居</a>
                <a href="/info/3-18.html" target="_blank">玩乐</a>
            </p>
        </li>
        <li>
            <p class="mb">
                <a href="/info/1.html" target="_blank" class="fontb">集萃</a>
                <a href="/info/1-185.html" target="_blank">娱乐圈</a>
                <a href="/info/1-173.html" target="_blank">奇葩</a>
                <a href="/info/1-174.html" target="_blank">吃货</a>
            </p>
            <p>
                <a href="/info/149.html" target="_blank" class="fontb">历史</a>
                <a href="/info/149-151.html" target="_blank">世界</a>
                <a href="/info/149-152.html" target="_blank">秘闻</a>
                <a href="/info/149-154.html" target="_blank">考古</a>
            </p>
        </li>
        <li class="last">
            <p class="mb">
                <a href="http://www.edushi.com/zt/" target="_blank" class="fontb">专题</a>
                <a href="http://www.edushi.com/renwu/" target="_blank" class="fontb ml">人物</a>
            </p>
            <p>
                <a href="http://tu.edushi.com/" target="_blank" class="fontb">图闻</a>
                <a href="http://www.edushi.com/jumi/" target="_blank" class="fontb ml">剧迷</a>
            </p>
        </li>
    </ul>
</div>
<div class="index-top-ad mt20">
    <!-- 广告位：【A01-02】 -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '5296134',
                container: s,
                size: '1200,125',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="area-fisrt clearfix">
    <div class="fl col-lm">
        <div class="clearfix">
            <div class="fl col-l">
                <div class="slide">
                    <div class="slide-box">
                        <ul>
                                     <li>
             <div class="bigimg">
                 <a href="http://hz.edushi.com/bang/info/6-34-n4333239.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/20/db4293cc7b1a4ec283bc22e7fc12bfac.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>马刺掀翻勇士 追梦伤退勇士再无巨头</p>
</a>
             </div>
             <div class="smallimg clearfix">
                 <div class="pic"><a href="http://hz.edushi.com/bang/info/2-15-n4332652.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/20/b63f8d6cdec548e3a04350814c86af2e.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>西安最美天桥突发大火面目全非</p>
</a>
</div><div class="pic"><a href="http://hz.edushi.com/bang/info/4-109-n4332612.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/20/c75afc90cb234ee1ba4cb0a13df81c64.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>“何炅妹妹”雕像神秘失踪</p>
</a>
</div>             </div>
         </li>
         <li>
             <div class="bigimg">
                 <a href="http://hz.edushi.com/bang/info/4-109-n4332512.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/20/b3e2eaa8c0664bb39cda5a395761caf7.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>周杰伦10年前演唱会伴舞是baby</p>
</a>
             </div>
             <div class="smallimg clearfix">
                 <div class="pic"><a href="http://hz.edushi.com/bang/info/207-211-n4332434.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/20/5c6feb643ad54675b359c66343d795e4.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>奥迪德国总部将设专门的奥迪火车站</p>
</a>
</div><div class="pic"><a href="http://hz.edushi.com/bang/info/6-40-n4331905.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/a3f2dada990843d49889ecfd63142d24.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>柯洁再负朴廷桓 中国围棋也恐韩？</p>
</a>
</div>             </div>
         </li>
         <li>
             <div class="bigimg">
                 <a href="http://hz.edushi.com/bang/info/83-85-n4331559.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/1b6a1dee310e433584768eba173c8c30.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>别笑！这一天国外男人都在戴绿帽子还很嗨</p>
</a>
             </div>
             <div class="smallimg clearfix">
                 <div class="pic"><a href="http://hz.edushi.com/bang/info/104-107-n4331041.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/03424ff2d9a84dbd83a95fe6da297311.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>武汉樱花随拍</p>
</a>
</div><div class="pic"><a href="http://hz.edushi.com/bang/info/2-15-n4330873.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/fe790277ca2648ac9f734b8a855d1e9b.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>普京执掌克里姆林宫已成定局</p>
</a>
</div>             </div>
         </li>
         <li>
             <div class="bigimg">
                 <a href="http://hz.edushi.com/bang/info/4-109-n4330824.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/f057ce636e3f44a0964fbc7b56b9ecb9.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>哈里王子5月大婚拒签婚前协议</p>
</a>
             </div>
             <div class="smallimg clearfix">
                 <div class="pic"><a href="http://hz.edushi.com/bang/info/4-109-n4330870.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/4f5a49746b6846e6aed2ae6c548fe520.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>陈凯歌陈红边走边聊无视跟拍</p>
</a>
</div><div class="pic"><a href="http://hz.edushi.com/bang/info/207-208-n4330754.html" target="_blank">
    <div class="photo"><img src="http://cpic7.edushi.com/cn/zixun/zh-chs/2018-03/19/ad2b2d658daf420c9f6ce29378f7467f.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
    <p>保时捷Misson E详细信息曝光</p>
</a>
</div>             </div>
         </li>

                        </ul>
                        <div class="slide-prev"></div>
                        <div class="slide-next"></div>
                    </div>
                    <div class="slide-btn"></div>
                </div>
                <div class="zt-news">
                    <div class="zt-tit">
                        <a href="http://www.edushi.com/zt/" target="_blank">专题</a>
                    </div>
                         <div class="zt-img-list clearfix">                       <div class="zt-img">
            <a href=http://www.edushi.com/zt/info/37-48-n1263.html target="_blank" class="photo">
                <img src="http://npic7.edushi.com/cn/zt/zh-chs/2017-03/14/6e759ea68e5349f9aad06a763512bb7c.jpg" onerror="this.src='/asset/images/default_photo.png'" />
                  </a>
            <p><a href="http://www.edushi.com/zt/info/37-48-n1263.html" target="_blank">321世界睡眠日：90后睡眠报告程序员和蓝领最容易失眠</a></p>
              </div>
              <div class="zt-img">
            <a href=http://www.edushi.com/zt/info/2-20-n2488.html target="_blank" class="photo">
                <img src="http://npic7.edushi.com/cn/zt/zh-chs/2018-03/19/e538fbbdd0434623b3f65010e4de1ba1.jpg" onerror="this.src='/asset/images/default_photo.png'" />
                  </a>
            <p><a href="http://www.edushi.com/zt/info/2-20-n2488.html" target="_blank">诗人洛夫病逝 台湾当代诗人《漂木》洛夫病逝享寿91岁</a></p>
              </div>
     </div>
     <div class="zt-text-list">
             <div class="slide-box">
                  <div class="slide-scroll">
                         <ul>
                                         <li><span><a href=http://www.edushi.com/zt/info/36.html target="_blank">科技专题</a>|</span><a href="http://www.edushi.com/zt/info/36-43-n1309.html" target="_blank">著名物理学家史蒂芬·霍金去世 享年76岁</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-21-n2425.html" target="_blank">都市剧《美好生活》获好评 荧屏熟脸刷出了新意  </a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-5-n2462.html" target="_blank">金惠善宣告破产为争抚养权扛下千万债务 金惠善老公是谁三段婚姻离婚原因</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-5-n2403.html" target="_blank">F.I.R.飞和阿沁分手内幕曝光 飞儿乐团主唱爆新恋情男方是徐克御用美术设计师</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-5-n232.html" target="_blank">鹿晗解约 鹿晗与壹心娱乐合约期满宣布独立</a></li>
                         </ul>
                         <ul>
                                         <li><span><a href=http://www.edushi.com/zt/info/2.html target="_blank">新闻专题</a>|</span><a href="http://www.edushi.com/zt/info/2-9-n2410.html" target="_blank">武大靖破世界纪录 短道速滑男子500米夺冠平昌冬奥会中国首金</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-21-n2040.html" target="_blank">网剧《龙日一你死定了》:邱赫南带你重启青春岁月</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-6-n1893.html" target="_blank">言承旭林志玲世纪复合真的吗 言承旭2018年最新消息</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/2.html target="_blank">新闻专题</a>|</span><a href="http://www.edushi.com/zt/info/2-9-n1515.html" target="_blank">国外旅游失联事件频发 在美失联中国夫妻神秘失踪出国旅游注意事项</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-6-n2011.html" target="_blank">范冰冰弟弟范丞丞即将出道 范丞丞是谁的儿子 </a></li>
                         </ul>
                  </div>
             </div>             <div class="zt-btn"></div>
     </div>     <div class="zt-img-list clearfix">
                        <div class="zt-img">
            <a href=http://www.edushi.com/zt/info/2-20-n2480.html target="_blank" class="photo">
                 <img src="http://npic7.edushi.com/cn/zt/zh-chs/2018-03/18/bbfe18dc83364f1fbd4941cee76125b8.jpeg" onerror="this.src='/asset/images/default_photo.png'" />
                  </a>
            <p><a href="http://www.edushi.com/zt/info/2-20-n2480.html" target="_blank">83岁台湾作家李敖去世生前最后一条微博曝光 回顾李敖的人生经历</a></p>
              </div>
              <div class="zt-img">
            <a href=http://www.edushi.com/zt/info/2-9-n2473.html target="_blank" class="photo">
                 <img src="http://npic7.edushi.com/cn/zt/zh-chs/2018-03/16/b7af9c92a9c14513bdda511322ac0a99.jpg" onerror="this.src='/asset/images/default_photo.png'" />
                  </a>
            <p><a href="http://www.edushi.com/zt/info/2-9-n2473.html" target="_blank">孙宏斌愿赌服输裸辞乐视董事长 孙宏斌退位乐视网退市还是重整？</a></p>
              </div>
     </div>
     <div class="zt-text-list">
          <ul>
                          <li><span><a href=http://www.edushi.com/zt/info/79.html target="_blank">旅游专题</a>|</span><a href="http://www.edushi.com/zt/info/79-80-n2502.html" target="_blank">春暖花开，春意盎然，跟我走吧！带你赏花去……</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-7-n2501.html" target="_blank">黑豹中国上映时间电影《黑豹》中的那些彩蛋 黑豹实现北美周末电影票房榜“五连冠”</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-21-n2500.html" target="_blank">阿娇首部偶像剧《动物系恋人啊》：钟欣桐演乖乖女搭档贺军翔</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-5-n2499.html" target="_blank">龙星凉开微博了！龙星凉为什么叫小狼狗现任女友是谁？</a></li>
            <li><span><a href=http://www.edushi.com/zt/info/1.html target="_blank">娱乐专题</a>|</span><a href="http://www.edushi.com/zt/info/1-5-n2498.html" target="_blank">邵昕酒驾被逮 邵昕为什么离婚与老婆婷婷分离真正原因曝光</a></li>
          </ul>
     </div>

                </div>

            </div>
            <div class="fr col-c">
                <div class="news-tab">
                    <div class="tab-nav">
                        <span class="current"><a href="/info/4.html" target="_blank">要闻</a></span>
                        <span><a href="/info/2-15.html" target="_blank">热点</a></span>
                        <span><a href="/info/4-109.html" target=" _blank">明星</a></span>
                    </div>
                    <div class="tab-main">
                        <ul class="tab-body" style="display: block;">
                                       <li class="fontb"><a href="http://hz.edushi.com/bang/info/2-15-n4332383.html" target="_blank">中国睡眠障碍患者五六千万 工作压力大是罪魁祸首</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332344.html" target="_blank">每天赚1500万港元 李嘉诚商业帝国的投资秘籍流出</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332547.html" target="_blank">想开掉特别检察官穆勒？特朗普被警告“莫跨红线”</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332393.html" target="_blank">优步自动驾驶汽车撞死一女子 系全球首例致死事故</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332515.html" target="_blank">马来西亚否认寻获马航MH370客机残骸:勿信假消息</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4332382.html" target="_blank">《欲望都市》女星辛西娅·尼克松宣布竞选纽约州长</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332409.html" target="_blank">太勤劳不合法？法国面包师因一周开工7天被罚款</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332342.html" target="_blank">脱欧谈判敲定英国过渡期 爱尔兰边界问题悬而未决</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-21-n4332231.html" target="_blank">四年终遇真爱 比起文章的承诺姚笛更需要靠谱的男人</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332398.html" target="_blank">瘦了72斤的经纪人婚后复胖被嘲 孙俪出面帮腔超暖心</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-21-n4332338.html" target="_blank">李敖长女争产要求看遗嘱：要知道爸爸给我多少钱</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4332496.html" target="_blank">好兄弟林峰新欢与自己前女友差一个字 吴卓羲:差好远</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-21-n4332354.html" target="_blank">72岁猫王前妻谈丈夫死因：处方药服用上瘾</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-21-n4332364.html" target="_blank">Selina晒照怒斥商家无良 P图卖祛疤膏做虚假宣传</a></li>
           <li><a href="http://hz.edushi.com/bang/info/113-139-n4332623.html" target="_blank">华为终端高层调整 余承东调离传闻竟是个烟雾弹</a></li>
           <li><a href="http://hz.edushi.com/bang/info/113-137-n4332594.html" target="_blank">董明珠放狠话：格力多元化但绝不放弃空调老大地位</a></li>
           <li><a href="http://hz.edushi.com/bang/info/215-221-n4332654.html" target="_blank">防女生翘晨跑登记生理期 高校回应:系个别学生行为</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/83-85-n4332625.html" target="_blank">三月女明星近期街拍汇总 看看谁最会穿衣服？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/215-216-n4332595.html" target="_blank">先体检再面试合理吗？有研究生求职一月抽血4次</a></li>
           <li><a href="http://hz.edushi.com/bang/info/83-86-n4332575.html" target="_blank">她是酷爱流汗的运动女神 颜值居然还这么高</a></li>
           <li><a href="http://hz.edushi.com/bang/info/207-211-n4332436.html" target="_blank">Ohmio打造无人驾驶车辆 将参与基督城机场路测计划</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/207-211-n4332419.html" target="_blank">宝马员工17年终奖9455欧 创德国车企年终奖纪录</a></li>
           <li><a href="http://hz.edushi.com/bang/info/207-211-n4332188.html" target="_blank">大众passat销量缓慢 其美国生产线将阶段性停产</a></li>
           <li><a href="http://hz.edushi.com/bang/info/161-193-n4332571.html" target="_blank">绝地求生里 这个鲜为人知的小地方其实富得流油</a></li>
           <li><a href="http://hz.edushi.com/bang/info/161-192-n4332449.html" target="_blank">英国游戏销量榜：《火爆狂飙：天堂》重制版夺冠</a></li>
           <li><a href="http://hz.edushi.com/bang/info/161-195-n4332468.html" target="_blank">LOL若风晒出十八岁清纯照 网友却扒出他的“黑历史”</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/149-152-n4332440.html" target="_blank">古代皇宫西北角为何缺了一块?两种说法太邪门</a></li>
           <li><a href="http://hz.edushi.com/bang/info/149-152-n4332400.html" target="_blank">解密：魏忠贤偷养一个孕妇 有何不可告人的目的</a></li>
           <li><a href="http://hz.edushi.com/bang/info/149-152-n4332401.html" target="_blank">刘备临终对诸葛亮说“君可自取”是阴谋还是真心</a></li>
           <li><a href="http://hz.edushi.com/bang/info/149-152-n4332517.html" target="_blank">真正历史上关羽用的刀竟不是青龙偃月刀？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/119-125-n4332399.html" target="_blank">世界十大恐怖童谣 血腥玛丽用2800少女的血驻颜</a></li>

                        </ul>
                        <ul class="tab-body">
                                       <li class="fontb"><a href="http://hz.edushi.com/bang/info/2-15-n4333770.html" target="_blank">世界上最后一头雄性北方白犀牛去世 仅剩两头雌性濒临灭绝</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333552.html" target="_blank">张琳芃因伤离队里皮很忧伤 2018中国杯开赛在即</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333504.html" target="_blank">抖音回应用户摔成重伤 抖音模仿热潮事故频出谁该担责</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333436.html" target="_blank">十余名越南偷渡客在台落网 警方称或系大规模偷渡行动</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333399.html" target="_blank">一分钟速览总理记者会精华 你所关心的问题都在这里了</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4333177.html" target="_blank">女子撕人民币被罚 无知女子撕人民币被罚还喊冤：撕自己的钱不犯法吧？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332630.html" target="_blank">优步自动驾驶事故致一女子死亡 系全球首例致死事故</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333153.html" target="_blank">世界最小电脑成本不到1毛钱 未来五年最小电脑将让假货无处遁形</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333103.html" target="_blank">湖南湘雅二医院保安殴打老人 涉事保安已停职接受调查</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333065.html" target="_blank">国宝白鹤遭猎杀 凶手竟投毒猎杀使用如此卑劣手段专案组联合缉凶</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4333034.html" target="_blank">美国女星参选州长 因欲望都市走红的高挑女星获纽约市长大力支持</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4332949.html" target="_blank">用女儿压岁钱道歉 女子买房首付不够用女儿5万压岁钱被孩子要求道歉</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332934.html" target="_blank">村民每股分红81万 超级土豪村民一夜暴富为何突然多了这么一大笔收入？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332818.html" target="_blank">北京今夜停止供暖 北京今降温5℃夜间破冰点 今夜24时正式停止供暖</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332737.html" target="_blank">旧金山发生大火 美国旧金山华埠北岸区发生四级大火是怎么回事？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332653.html" target="_blank">推进公租房建设大力发展住房租赁市场 无房族的福音要来了</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332652.html" target="_blank">“西安最美天桥”突发大火面目全非 现已封闭禁止通行现场画面曝光</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4332622.html" target="_blank">伪人工智能扎堆圈钱 市场上伪人工智能大揭秘专家称伪比例高达99%</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332213.html" target="_blank">新世相回应刷屏事件否认传销 新世相是做什么的张伟个人资料介绍</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332207.html" target="_blank">美女相亲角遭群嘲 34岁海归女相亲角遭群嘲：你就像郊区房有钱也不会买 网友炸了…</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332154.html" target="_blank">合肥老人晚上散步不慎坠河溺亡 镇政府未装栏杆被判赔偿3万</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4332056.html" target="_blank">新世相团队回应营销课程涉传销被封 否认分销已进行整改</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332032.html" target="_blank">马航MH370残骸在毛里求斯附近海域发现 布满弹痕疑似被击落</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4332025.html" target="_blank">李明博被抓了？李明博被韩国检方提请逮捕唯一善终前总统晚节不保</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331948.html" target="_blank">成都海关拦截大量入境活体蚂蚁 旅客称拿来泡酒自用</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331903.html" target="_blank">快递实名将全覆盖 国家邮政局长：快递实名制后今年将实现全覆盖 以后不能用假名了！</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-15-n4331823.html" target="_blank">澳大利亚多地发生山火 数百名当地居民已被紧急疏散</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331776.html" target="_blank">疑似李琰暗示卸任 说出卸任眼泛泪花背后隐藏着什么三大卸任原因揭秘</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331708.html" target="_blank">韩政坛明星安熙正再次否认性侵 安熙正个人简历资料介绍</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331650.html" target="_blank">动车吸烟将禁乘 5月1日起在动车上吸烟将禁乘180天</a></li>
           <li><a href="http://hz.edushi.com/bang/info/2-15-n4331615.html" target="_blank">俄大选普京获胜习近平致贺电 66岁普京以超高支持率成功连任总统</a></li>

                        </ul>
                        <ul class="tab-body">
                                       <li class="fontb"><a href="http://hz.edushi.com/bang/info/4-109-n4333746.html" target="_blank">胡杏儿叶璇晒同框照 TVB女神斗艳胡杏儿叶璇谁更美？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333676.html" target="_blank">张一山吐槽王俊凯家摄影师有毒 抓拍表情报照片销魂</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333443.html" target="_blank">吴千语周杰伦合唱彩虹 欲用歌词表达歉意可网友对其拜金丝毫不买账</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333404.html" target="_blank">龙星凉开微博地址介绍 龙星凉在日本地位为什么叫小狼狗</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333331.html" target="_blank">周杰伦女儿初学滑冰照片曝光 粉丝用杰伦歌词接龙调侃</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4333144.html" target="_blank">乔振宇晒家人旧照感叹谁没年轻过 一家人被赞颜值高</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333079.html" target="_blank">韩东君回应与华谊千金王文也恋情 同游美国晒对视照 女方被骂戏精是怎么回事？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332837.html" target="_blank">黄子韬与SM解约诉讼最终败诉 此前黄子韬在北京二审再胜诉</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332743.html" target="_blank">雪炫被P图陷裸照风波 经纪公司将采取强硬对应措施</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332602.html" target="_blank">李连杰近照曝光身形消瘦 呈现驼背状态脸部苍老不少</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332572.html" target="_blank">辣妈刘雨欣抹胸裙妩媚撩发 长发飘逸仙气十足气质动人</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4332553.html" target="_blank">刘涛露香肩身材养眼 黑色礼服优雅迷人行为举止从容大气</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332236.html" target="_blank">黎明宣布当爸前妻乐基儿送祝福 终于四大天王都当爸爸了</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332232.html" target="_blank">新垣结衣星野源真得在一起了吗 曝星野源搬新家和新垣结衣做邻居</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332134.html" target="_blank">GD疑脚踝负伤 权志龙入伍后最新近照曝光</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4332096.html" target="_blank">姜文确定出演电视剧版曹操 姜文曹操什么时候上映</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4331973.html" target="_blank">关晓彤现身校园戴灰色兜帽被赞又瘦又高 被求合照获称赞</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4331744.html" target="_blank">范冰冰李晨被传8月大婚请柬公开 范冰冰李晨恋情回顾</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4331213.html" target="_blank">谢依霖老公是谁照片曝光 谢依霖宣布结婚老公竟是他！</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4331154.html" target="_blank">谢依霖曾被前男友劈腿伤透暴瘦20斤 如今发消息称要结婚令人感动</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4331125.html" target="_blank">林俊杰带病开唱 JJ上海演唱会结束后虚脱晕倒被紧急抬走</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4330971.html" target="_blank">卡戴珊登《ELLE》封面风姿妖娆 完美丰满身材令人羡慕</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4330949.html" target="_blank">TVB性感女神高海宁上围抢镜 高海宁个人资料作品介绍</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333934.html" target="_blank">83岁著名表演艺术家陈茂林病逝 曾在上戏执教50年</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333926.html" target="_blank">娱乐圈纪检委黄毅清手机掉水里了 网友：做头发时掉的？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333923.html" target="_blank">遭到网友人身攻击 朱正廷公司发声明点名追究责任</a></li>
           <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4333921.html" target="_blank">涉嫌贩卖人口 唱“东北玩泥巴”的印度歌手被判2年监禁</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333918.html" target="_blank">39岁刘涛晒健身成果，马甲线身材超吸睛</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333901.html" target="_blank">“渣渣辉”本人现身 还有哪些明星的普通话有毒呢？</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333897.html" target="_blank">黄海波被央视解封！携新剧《一场奋不顾身的爱情》复出</a></li>
           <li><a href="http://hz.edushi.com/bang/info/4-109-n4333895.html" target="_blank">谢杏芳撇下林丹和儿子“约会”，许久未见的小羽长大了不少</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div style="margin-top: 36px;">
            <!-- 广告位：【A01-04】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296138',
                        container: s,
                        size: '860,200',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div class="eds-product">
            <div class="nav-title">
                <span>我的产品</span>
            </div>
            <div class="product-list">
                <div class="list">
                    <span class="tub eds"></span>
                    <div class="tips">
                        <p>E都市新闻客户端</p>
                        <a href="http://apps.edushi.com/news/app-pc.html" target="_blank">IOS下载</a>
                        <a href="http://apps.edushi.com/news/app-pc.html" target="_blank">Android下载</a>
                    </div>
                </div>
                <div class="list">
                    <span class="tub wallet"></span>
                    <div class="tips">
                        <p>E都市钱包</p>
                        <a href="https://ywww.edspay.com" target="_blank">钱包首页</a>
                        <a href="http://apps.edushi.com/news/download.html#edspay" target="_blank">IOS下载</a>
                        <a href="http://apps.edushi.com/news/download.html#edspay" target="_blank">Android下载</a>
                    </div>
                </div>
                <div class="list">
                    <span class="tub fanbai"></span>
                    <div class="tips">
                        <p>51返呗</p>
                        <a href="http://www.91ala.com" target="_blank">返呗首页</a>
                        <a href="http://apps.edushi.com/news/download.html#ala" target="_blank">IOS下载</a>
                        <a href="http://apps.edushi.com/news/download.html#ala" target="_blank">Android下载</a>
                    </div>
                </div>
            </div>
            <div class="eds-map clearfix">
                <a href="http://www.edushi.com/mapcity.html" target="_blank" class="map-tit">三维地图</a>
                <div class="fl tu-city">
                    <p><a href="http://beijing.edushi.com/" target="_blank"><img src="/asset/images/beijing.png"></a></p>
                    <p><a href="http://sh.edushi.com/" target="_blank"><img src="/asset/images/shanghai.png"></a></p>
                    <p><a href="http://hz.edushi.com/" target="_blank"><img src="/asset/images/hangzhou.png"></a></p>
                    <p><a href="http://sz.edushi.com/" target="_blank"><img src="/asset/images/shenzhen.png"></a></p>
                </div>
                <ul class="fr text-city">
                    <li>
                        <a href="http://tianjin.edushi.com/" target="_blank">天津</a>
                        <a href="http://changchun.edushi.com/" target="_blank">长春</a>
                        <a href="http://dalian.edushi.com/" target="_blank">大连</a>
                        <a href="http://shijiazhuang.edushi.com/" target="_blank" class="no-mr">石家庄</a>
                        <a href="http://jinan.edushi.com/" target="_blank">济南</a>
                        <a href="http://qingdao.edushi.com/" target="_blank">青岛</a>
                        <a href="http://weihai.edushi.com/" target="_blank">威海</a>
                        <a href="http://qinhuangdao.edushi.com/" target="_blank" class="no-mr">秦皇岛</a>
                    </li>
                    <li>
                        <a href="http://nanjing.edushi.com/" target="_blank">南京</a>
                        <a href="http://suzhou.edushi.com/" target="_blank">苏州</a>
                        <a href="http://changsha.edushi.com/" target="_blank">长沙</a>
                        <a href="http://nanchang.edushi.com/" target="_blank" class="no-mr">南昌</a>
                        <a href="http://xian.edushi.com/" target="_blank">西安</a>
                        <a href="http://wuhan.edushi.com/" target="_blank">武汉</a>
                        <a href="http://chongqing.edushi.com/" target="_blank">重庆</a>
                        <a href="http://chengdu.edushi.com/" target="_blank" class="no-mr">成都</a>
                    </li>
                    <li>
                        <a href="http://ningbo.edushi.com/" target="_blank">宁波</a>
                        <a href="http://shaoxing.edushi.com/" target="_blank">绍兴</a>
                        <a href="http://jinhua.edushi.com/" target="_blank">金华</a>
                        <a href="http://lishui.edushi.com/" target="_blank" class="no-mr">丽水</a>
                        <a href="http://hefei.edushi.com/" target="_blank">合肥</a>
                        <a href="http://fuzhou.edushi.com/" target="_blank">福州</a>
                        <a href="http://zhengzhou.edushi.com/" target="_blank">郑州</a>
                        <a href="http://quanzhou.edushi.com/" target="_blank" class="no-mr">泉州</a>
                    </li>
                    <li>
                        <a href="http://guangzhou.edushi.com/" target="_blank">广州</a>
                        <a href="http://xiamen.edushi.com/" target="_blank">厦门</a>
                        <a href="http://guizhou.edushi.com/" target="_blank">桂林</a>
                        <a href="http://lijiang.edushi.com/" target="_blank" class="no-mr">丽江</a>
                        <a href="http://hongkong.edushi.com/" target="_blank">香港</a>
                        <a href="http://zhangjiajie.edushi.com/" target="_blank">张家界</a>
                        <a href="http://www.edushi.com/mapcity.html" target="_blank" class="more">更多城市</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="tu-news">
            <div class="nav-title">
                <span><a href="http://tu.edushi.com/" target="_blank">图闻</a></span>
                <a href="http://tu.edushi.com/" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                <li class="img"><a href="http://tu.edushi.com/info/77-80-n3336.html" target="_blank">    <img src="http://npic7.edushi.com/cn/tu/zh-chs/2018-03/20/s9a10d22d344b4b769a85973d0ad35821.jpg" onerror="this.src='/asset/images/default_photo.png'">    <p> 《看客》第二十八期：天津5A景区</p>      </a></li><li class="img"><a href="http://tu.edushi.com/info/38-55-n3335.html" target="_blank">    <img src="http://npic7.edushi.com/cn/tu/zh-chs/2018-03/20/sdf1c185aa8d4460b85526176e60fb2c7.jpeg" onerror="this.src='/asset/images/default_photo.png'">    <p>陈数大气写真曝光 半露肩衬衫吸睛十足</p>      </a></li><li class="img"><a href="http://tu.edushi.com/info/2-9-n3334.html" target="_blank">    <img src="http://npic7.edushi.com/cn/tu/zh-chs/2018-03/20/sa6fbd63f0ff54afd920f3a7b04ba8033.jpg" onerror="this.src='/asset/images/default_photo.png'">    <p>黄圣依带儿子亮相 霍思燕光脚抱嗯哼跳皮筋</p>      </a></li><li class="img"><a href="http://tu.edushi.com/info/2-21-n3290.html" target="_blank">    <img src="http://npic7.edushi.com/cn/tu/zh-chs/2018-03/06/se02878ac5ea34a0d9801e075b656194d.jpg" onerror="this.src='/asset/images/default_photo.png'">    <p>《美好生活》收视夺冠 笑泪交织创国产剧开年新高</p>      </a></li><li><a href="http://tu.edushi.com/info/35-43-n3333.html" target="_blank">浮想联翩的剧烈风暴：木星表面多变气流源自3000公里深处</a></li><li><a href="http://tu.edushi.com/info/38-55-n3332.html" target="_blank">王丽坤：云淡风轻的冒险女王</a></li><li><a href="http://tu.edushi.com/info/35-43-n3331.html" target="_blank">无边框终极旗舰 iPhone 8高清图集</a></li><li><a href="http://tu.edushi.com/info/35-43-n3330.html" target="_blank">世界上最小的哺乳动物 最小体重不足2克</a></li><li><a href="http://tu.edushi.com/info/1-5-n3329.html" target="_blank">美国佛罗里达州一过街天桥坍塌致多人死伤</a></li><li><a href="http://tu.edushi.com/info/77-80-n3328.html" target="_blank">《看客》第二十七期：云南5A景区</a></li><li><a href="http://tu.edushi.com/info/35-43-n3327.html" target="_blank">摩根公司推复古电动三轮汽车 安装20千瓦时锂电池</a></li><li><a href="http://tu.edushi.com/info/35-43-n3326.html" target="_blank">你所看到的只是艺术插画 科学家没有见过真正的黑洞 只能间接看见</a></li><li><a href="http://tu.edushi.com/info/2-10-n3325.html" target="_blank">《老男孩》曝"盎然情真版"海报 以爱助阵男性成长</a></li><li><a href="http://tu.edushi.com/info/1-7-n3324.html" target="_blank">“复兴号”穿行在油菜花田间</a></li>
            </ul>
        </div>
        <div style="margin-top: 22px;">
            <!-- 广告位：【A01-03】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296136',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
</div>
<div class="area-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="/info/2.html" target="_blank" class="current">新闻</a>
                <a href="/info/2-5.html" target="_blank">民生</a>
                <a href="/info/2-11.html" target="_blank">文娱</a>
            </div>
            <div class="fr other-nav">
                <a href="/info/2-12.html" target="_blank">教育</a>
                <a href="/info/2-13.html" target="_blank">房产</a>
                <a href="/info/2-14.html" target="_blank">交通</a>
                <a href="/info/2-170.html" target="_blank">体育</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
                 <ul>
                             <li class="bigimg">
            <a href="http://hz.edushi.com/bang/info/2-5-n4333928.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s13c2b8a542954f068a4164f27abb816c.jpeg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/2-5-n4333928.html" target="_blank">护士抱娃写病历获赞 婴儿患病哭闹不止护士边写病例边抱孩子获点赞</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/2-5-n4333920.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s7b4c41fe6f834e51b3bc96d5341d676e.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/2-5-n4333920.html" target="_blank">5旬老农习武20年 5旬老农瞒着妻子自学习武20多年金刚不坏绝活惊呆邻里</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/2-5-n4333905.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/sf677a0a256a64c66b9d7e042e5a2ed71.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/2-5-n4333905.html" target="_blank">75岁冻龄奶奶像小妹 75岁冻龄奶奶被叫小妹长得年轻被质疑不是老年人被要求让座</a></p>
          </li>
                 </ul>
         </div>
         <ul class="fr text-news">
                     <li class="fontb"><a href="http://hz.edushi.com/bang/info/2-12-n4333896.html" target="_blank">一滴血可验败血症 一滴血即可快速检验出致命败血症费用低廉败血症症状能治好吗</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-9-n4333885.html" target="_blank">的哥8年献血103次 合肥一的哥8年献血103次建血小板驿站帮助白血病患儿</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-170-n4333771.html" target="_blank">泰国载中国游客面包车追尾货车 造成2人死亡7人受伤</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-15-n4333770.html" target="_blank">世界上最后一头雄性北方白犀牛去世 仅剩两头雌性濒临灭绝</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-170-n4333765.html" target="_blank">日本少年遭亲姐砍杀碎尸 被告人上诉称正当防卫</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-9-n4333732.html" target="_blank">医生手绘图向病人解释病情 让漫画成为医患关系的“润滑剂”</a></li>
        <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/2-12-n4333731.html" target="_blank">日女警与黑社会成员交往 被捕入狱竟成恋爱契机 为男友泄露警方情报</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-9-n4333730.html" target="_blank">台湾地震最新消息今天 台南发生5.1级地震厦门震感强烈</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-9-n4333723.html" target="_blank">科研队穿西装种草莓 交大试验田里到底卖了什么葫芦药</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-9-n4333692.html" target="_blank">网约车打到兰博基尼 结局出人意料开兰博基尼竟是为了打赌</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-11-n4333691.html" target="_blank">金星不再吃雌性激素：金星变性手术过程曝光令人心酸</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/2-12-n4333674.html" target="_blank">日环球小姐被吐槽颜值低 全体佳丽画风全被喷 日本没美女了吗？</a></li>
         </ul>

        </div>
        <div style="margin-top: 30px;">
            <!-- 广告位：【A01-06】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296148',
                        container: s,
                        size: '860,125',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="/info/2-9.html" target="_blank">社会</a></span>
                <a href="/info/2-9.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/2-9-n4333614.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s8699e72ca65a4a9187aa99297bbb84bd.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>阿姨照相带7条丝巾 阿姨们表示：我们出来就是臭美的</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/2-9-n4333604.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/seec86f99023f4f739e1b25c4fdde9e5d.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>男子拒女子求爱遭泼硫酸 追男神不得下杀手 男方终生留疤面目全毁</p>
             </a>
     </li>
       <li><a href="http://hz.edushi.com/bang/info/2-9-n4333558.html" target="_blank">"洁癖"大猩猩直立行走惊呆游客 绝不弄脏手和食物</a></li>
       <li><a href="http://hz.edushi.com/bang/info/2-9-n4333555.html" target="_blank">3女子胸罩内藏10公斤黄金 金块当胸垫走私入境日本被捕 实物惊呆海关</a></li>
       <li><a href="http://hz.edushi.com/bang/info/2-9-n4333548.html" target="_blank">外卖小哥制服歹徒 外卖小哥遇女店主被抢劫英勇出手制服持刀歹徒</a></li>
       <li><a href="http://hz.edushi.com/bang/info/2-9-n4333506.html" target="_blank">法国前总统萨科齐被警方拘留 萨科齐被逮捕原因是什么？</a></li>
       <li><a href="http://hz.edushi.com/bang/info/2-9-n4333501.html" target="_blank">陕西男子违法停车遭罚 上传恶意辱骂交警视频被拘留5日</a></li>

            </ul>
        </div>
        <div style="margin-top: 25px;">
            <!-- 广告位：【A01-05】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296146',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
</div>
<div class="area-news area-keji-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="/info/113.html" target="_blank" class="current">科技</a>
                <a href="/info/113-140.html" target="_blank">曝光</a>
                <a href="/info/113-139.html" target="_blank">IT业界</a>
            </div>
            <div class="fr other-nav">
                <a href="/info/113-190.html" target="_blank">视界</a>
                <a href="/info/113-114.html" target="_blank">法治</a>
                <a href="/info/113-117.html" target="_blank">军事</a>
                <a href="/info/113-138.html" target="_blank">互联网</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
                 <ul>
                             <li class="bigimg">
            <a href="http://hz.edushi.com/bang/info/113-141-n4332975.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s21edab8890044ad2b98d86b948a135fc.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/113-141-n4332975.html" target="_blank">华为小米等推快应用 九大手机厂商首次携手 为对抗微信小程序都拼了</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/113-117-n4332953.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s35fd0c6c737442a89875fffbce84c116.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/113-117-n4332953.html" target="_blank">中国空军第二强战机获特权 精确制导弹药强力加码 和万年火箭弹说再见</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/113-136-n4332855.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s2f9280d5afa64209a1d50bafe6f33fee.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/113-136-n4332855.html" target="_blank">牛肉面计划申遗 兰州牛肉拉面彻底火了 除申遗还开了大学专业</a></p>
          </li>
                 </ul>
         </div>
         <ul class="fr text-news">
                     <li class="fontb"><a href="http://hz.edushi.com/bang/info/113-136-n4332811.html" target="_blank">人民币最佳代言人出炉 周小川又火了 被称国际舞台上人民币的最佳代言人</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-139-n4332739.html" target="_blank">苹果秘密计划曝光 首次自主研产显示屏 日韩显示器公司股价暴跌</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-189-n4332055.html" target="_blank">淘宝推特价版APP 主打9块9包邮拼多多看呆 淘宝特价版应用哪里下？</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-118-n4332005.html" target="_blank">霍金最后论文曝光 展示如何测试平行宇宙 或改变人类宇宙观</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-136-n4331888.html" target="_blank">个税不能成工薪税 零元年薪涉嫌偷税漏税 工资税不应成为工薪阶层人头税</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-117-n4331701.html" target="_blank">中国成功制造第四代反隐身米波雷达 美军F-35战机都慌了 世界唯一！</a></li>
        <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/113-117-n4331651.html" target="_blank">中国核潜艇迎来超级钢 比美俄核潜艇钢提升200％ 屈服强度达2200兆帕</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-117-n4331619.html" target="_blank">中国首艘国产航母4月海试 或命名17号山东舰 有望今年交付服役</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-136-n4331558.html" target="_blank">雷军辞多职或保小米上市 市盈率数倍于苹果引质疑 小米只是硬件公司？</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-139-n4331401.html" target="_blank">三星S10曝光 赶超iPhoneX的3D人脸识别 三星GalaxyS10明年发布抢先看</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-136-n4331366.html" target="_blank">乐视网再度跌停 封单逾100万手 乐视网未来出路在哪里？</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/113-136-n4331330.html" target="_blank">B站赴美IPO申请 最高募资6.04亿美元 视频转折风口B站欲解赚钱难题</a></li>
         </ul>

        </div>

    </div>
    <div class="fr col-r">
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="/info/113-189.html" target="_blank">电商</a></span>
                <a href="/info/113-189.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                       <li><a href="http://hz.edushi.com/bang/info/113-189-n4333001.html" target="_blank">华为P20 Pro或将搭载史诗级摄像头 4000万像素+5倍变焦</a></li>
       <li><a href="http://hz.edushi.com/bang/info/113-189-n4332381.html" target="_blank">vivo X21屏幕指纹手机正式发布 售价3598元</a></li>
       <li><a href="http://hz.edushi.com/bang/info/113-189-n4332077.html" target="_blank">联想S5明日发布 高性价比双摄全面屏手机</a></li>
       <li><a href="http://sh.edushi.com/bang/info/113-189-n4331677.html" target="_blank">小米MIX 2S发布地点敲定：3月27日上海见</a></li>
       <li><a href="http://hz.edushi.com/bang/info/113-189-n4331480.html" target="_blank">高通宣布唯一支持QC4.0快充手机 竟然是它</a></li>

            </ul>
        </div>
        <div style="margin-top: 21px;">
            <!-- 广告位：【A01-07】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296152',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
</div>

<div style="margin-top: 32px;">
    <!-- 广告位：【A01-08】 -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '5296154',
                container: s,
                size: '1200,125',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="area-news area-yule-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="/info/4.html" target="_blank" class="current">娱乐</a>
                <a href="/info/4-21.html" target="_blank">八卦</a>
                <a href="/info/4-23.html" target="_blank">影视</a>
            </div>
            <div class="fr other-nav">
                <a href="/info/4-111.html" target="_blank">综艺</a>
                <a href="/info/4-112.html" target="_blank">音乐</a>
                <a href="/info/4-22.html" target="_blank">测试</a>
                <a href="/info/4-126.html" target="_blank">星座</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
                 <ul>
                             <li class="bigimg">
            <a href="http://hz.edushi.com/bang/info/4-109-n4333746.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4fa155e1da6346a5a30cf4b1dae850fe.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/4-109-n4333746.html" target="_blank">胡杏儿叶璇晒同框照 TVB女神斗艳胡杏儿叶璇谁更美？</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/4-109-n4333676.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s5b822ee3be184389be1a095590f9e055.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/4-109-n4333676.html" target="_blank">张一山吐槽王俊凯家摄影师有毒 抓拍表情报照片销魂</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/4-23-n4333605.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/sdca6e5814196440485d95381cc93386e.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/4-23-n4333605.html" target="_blank">sunshine新剧停拍 开机没几天男主区天瑞跑路了Cindy很伤心</a></p>
          </li>
                 </ul>
         </div>
         <ul class="fr text-news">
                     <li class="fontb"><a href="http://hz.edushi.com/bang/info/4-21-n4333560.html" target="_blank">甄子丹携美艳娇妻亮相 甜蜜同框揭其和妻子汪诗诗身高差多少</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-111-n4333462.html" target="_blank">清华学霸帅气又火 奇葩大会毕啸天个人资料哪里人女朋友是张亚清吗</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-109-n4333443.html" target="_blank">吴千语周杰伦合唱彩虹 欲用歌词表达歉意可网友对其拜金丝毫不买账</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-21-n4333434.html" target="_blank">田亮深夜放毒秀恩爱 一朵玫瑰花惹网友嫉妒</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-109-n4333404.html" target="_blank">龙星凉开微博地址介绍 龙星凉在日本地位为什么叫小狼狗</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-21-n4333403.html" target="_blank">孙红雷发文纪念 暖男附体粉丝炸锅了被赞有一种看似粗糙的温柔</a></li>
        <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/4-109-n4333331.html" target="_blank">周杰伦女儿初学滑冰照片曝光 粉丝用杰伦歌词接龙调侃</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-21-n4333326.html" target="_blank">蒋毓玮几几年的男朋友是谁 蒋毓玮个人资料身高微博年龄多大和杨景诚什么关系</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-21-n4333261.html" target="_blank">迪丽热巴:总是觉得自己的演技不够 靠“半边脸”也要拼到底</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-21-n4333178.html" target="_blank">江疏影晒朝天辫造型 掀粉丝评论热潮揭其背后金主事件真相</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-22-n4333149.html" target="_blank">金俊山大王是混血儿吗哪里人 金俊山大王个人资料真名女朋友是谁黑历史扒皮</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/4-109-n4333144.html" target="_blank">乔振宇晒家人旧照感叹谁没年轻过 一家人被赞颜值高</a></li>
         </ul>

        </div>
        <div style="margin-top: 25px;">
            <!-- 广告位：【A01-10】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296158',
                        container: s,
                        size: '860,125',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="/info/4-110.html" target="_blank">电视</a></span>
                <a href="/info/4-110.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/4-110-n4333733.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s7fe1c9c8e13e46d6bb43707e0d66cbee.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>凤囚凰马雪云得了什么病扮演者是谁 马雪胖结局跳楼自杀陷害楚玉</p>
             </a>
     </li>
     <li class="img">
       <a href="http://sh.edushi.com/bang/info/4-110-n4333666.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333666-201803201737136875.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>电视剧一路繁花相送分集剧情介绍1-30集全集大结局</p>
             </a>
     </li>
       <li><a href="http://hz.edushi.com/bang/info/4-110-n4333665.html" target="_blank">烈火如歌中的凤囚凰是什么意思 凤求凰原文</a></li>
       <li><a href="http://hz.edushi.com/bang/info/4-110-n4333664.html" target="_blank">《后妈的春天》贺刚化身深情绅士 情话技能满点</a></li>
       <li><a href="http://hz.edushi.com/bang/info/4-110-n4333652.html" target="_blank">《台湾往事》今日收官热血诠释正少年勇者姿态</a></li>
       <li><a href="http://hz.edushi.com/bang/info/4-110-n4333590.html" target="_blank">《幕后之王》将杀青 “电音王后”陈燃华丽落幕</a></li>
       <li><a href="http://hz.edushi.com/bang/info/4-110-n4333517.html" target="_blank">乐华七子《偶练》表现亮眼 友爱助人被赞暖心</a></li>

            </ul>
        </div>
        <div style="margin-top: 20px;">
            <!-- 广告位：【A01-09】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296156',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>

    </div>
</div>
<div class="area-news area-healthy-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="/info/142.html" target="_blank" class="current">健康</a>
                <a href="/info/142-145.html" target="_blank">中医</a>
                <a href="/info/142-143.html" target="_blank">饮食</a>
            </div>
            <div class="fr other-nav">
                <a href="/info/142-148.html" target="_blank">疾病</a>
                <a href="/info/142-147.html" target="_blank">运动</a>
                <a href="/info/142-146.html" target="_blank">心理</a>
                <a href="/info/142-198.html" target="_blank">百科</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
                 <ul>
                             <li class="bigimg">
            <a href="http://hz.edushi.com/bang/info/142-148-n4333729.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s5fb746a1d49a41e281c41ead5d75daef.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/142-148-n4333729.html" target="_blank">女婴变白雪公主 新生儿似“白雪公主”原因竟是九成血液给了妈妈 女婴究竟得了什么病？</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/142-148-n4333486.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/sa2808fb22dab4b96ade567a14039afdb.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/142-148-n4333486.html" target="_blank">熬夜玩手机导致干眼症 医生：可能导致失明 春季护眼要注意这几点！</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/142-148-n4331403.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/19/s0f15ab34280942a69bd63c198a84639a.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/142-148-n4331403.html" target="_blank">母女先后被确诊患乳腺癌 女儿：先救我妈妈 乳腺癌遗传吗 如何预防乳腺癌？</a></p>
          </li>
                 </ul>
         </div>
         <ul class="fr text-news">
                     <li class="fontb"><a href="http://sh.edushi.com/bang/info/142-144-n4333526.html" target="_blank">单身狗欢呼吧！最新研究：恋爱会使人发胖</a></li>
        <li ><a href="http://beijing.edushi.com/bang/info/142-144-n4332596.html" target="_blank">究竟什么才算是“正常人”？精神疾病该如何定义</a></li>
        <li ><a href="http://beijing.edushi.com/bang/info/142-198-n4332504.html" target="_blank">如何提高记忆力？学一会儿放松一下可能效果更好</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/142-144-n4332481.html" target="_blank">“复活祖先基因”：有助于揭晓外星生命真面目</a></li>
        <li ><a href="http://sh.edushi.com/bang/info/142-143-n4331773.html" target="_blank">香港美食推荐：香港吃和牛好地方推荐 100%日本高级软滑和牛</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/142-144-n4331666.html" target="_blank">精子少的男性较多病或影响寿命 可能较短命</a></li>
        <li class="fontb-mt"><a href="http://beijing.edushi.com/bang/info/142-144-n4331340.html" target="_blank">福音将至！同性繁殖即将到来？10年内或可实现</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/142-148-n4330950.html" target="_blank">大爷喝成绿巨人 每天两斤白酒当水喝竟得了这种病</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/142-144-n4330244.html" target="_blank">没有人是100%异性恋：人们很容易改变性取向</a></li>
        <li ><a href="http://beijing.edushi.com/bang/info/142-198-n4330284.html" target="_blank">实力科普：“二月二”到底是啥节日 为什么要剃头</a></li>
        <li ><a href="http://sh.edushi.com/bang/info/142-144-n4330235.html" target="_blank">人类神秘“音色联觉”反应可能与基因突变有关</a></li>
        <li ><a href="http://beijing.edushi.com/bang/info/142-144-n4330234.html" target="_blank">科学家计划利用基因编辑技术创造人与黑猩猩杂合体</a></li>
         </ul>

        </div>
        <div style="margin-top: 29px;">
            <!-- 广告位：【A01-12】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296163',
                        container: s,
                        size: '860,125',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="/info/142-144.html" target="_blank">保健</a></span>
                <a href="/info/142-1144.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/142-144-n4329458.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/17/s4329458-201803170903220809.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
       <p>你喜欢喝酒吗?研究表明饮酒对身体构成四大危害</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/142-144-n4328993.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/16/s1c9d9307b1b346d7842a884124e47900.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
       <p>四岁孩子蒸足烫伤 妈妈给儿子蒸汽蒸足治感冒结果严重烫伤 蒸足治感冒靠谱吗</p>
             </a>
     </li>
     <li class="img">
       <a href="http://sh.edushi.com/bang/info/142-144-n4326270.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/15/s4326270-201803150856132925.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
       <p>跳动吧，心脏！新疗法让心脏细胞“起死回生”</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/142-144-n4323075.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/13/s4323075-201803130850066080.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
       <p>超级细菌爆发?发现可对抗多种抗生素的新型致命细菌</p>
             </a>
     </li>
       <li><a href="http://sh.edushi.com/bang/info/142-144-n4321485.html" target="_blank">还在为腋臭苦恼吗？更换一批腋下菌群就能清除异味</a></li>
       <li><a href="http://sh.edushi.com/bang/info/142-144-n4321474.html" target="_blank">你愿意成为“身体黑客”吗？皮下植入芯片其实也痛苦</a></li>
       <li><a href="http://hz.edushi.com/bang/info/142-144-n4318312.html" target="_blank">基因编辑热门领域的背后：多少隐退、硝烟与谦卑</a></li>
       <li><a href="http://beijing.edushi.com/bang/info/142-144-n4318295.html" target="_blank">超有味道的科普：放屁的10个事实 憋屁其实不是坏事</a></li>

            </ul>
        </div>
        <div style="margin-top: 24px;">
            <!-- 广告位：【A01-11】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296161',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
</div>
<div class="area-news area-fashion-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="/info/207.html" target="_blank" class="current">汽车</a>
                <a href="/info/207-208.html" target="_blank">新车</a>
                <a href="/info/207-209.html" target="_blank">试驾</a>
            </div>
            <div class="fr other-nav">
                <a href="/info/207-211.html" target="_blank">行业</a>
                <a href="/info/207-212.html" target="_blank">导购</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
                 <ul>
                             <li class="bigimg">
            <a href="http://hz.edushi.com/bang/info/207-209-n4333914.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333914-201803202316008664.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/207-209-n4333914.html" target="_blank">请看设计师如何大开脑洞 爱卡试驾DS 7</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/207-208-n4333913.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333913-201803202316166224.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/207-208-n4333913.html" target="_blank">日产新款楼兰路试谍照曝光 将年底上市</a></p>
          </li>
        <li >
            <a href="http://hz.edushi.com/bang/info/207-209-n4333912.html" target="_blank">
            <img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333912-201803202316178548.jpg"  onerror="this.src='/asset/images/default_photo.png'">
            </a>
        <p><a href="http://hz.edushi.com/bang/info/207-209-n4333912.html" target="_blank">不忘初心 再进化 试驾2018款吉利帝豪</a></p>
          </li>
                 </ul>
         </div>
         <ul class="fr text-news">
                     <li class="fontb"><a href="http://hz.edushi.com/bang/info/207-208-n4333911.html" target="_blank">新款哈弗M6正式上市 新车售价9-11万元</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-208-n4333910.html" target="_blank">新款长安CS75北京车展上市 外观更时尚</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-209-n4333909.html" target="_blank">十万元SUV新选择 爱卡试驾哈弗M6 7DCT</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-209-n4333908.html" target="_blank">拉货越野都在行 爱卡试2018款锐骐皮卡</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-208-n4333907.html" target="_blank">长安汽车自动驾驶核心技术IACC正式发布</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-208-n4333906.html" target="_blank">爱我你怕了吗？自动驾驶汽车撞死行人</a></li>
        <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/207-208-n4333904.html" target="_blank">哈弗H4将于3月25日上市 预售11-13万元</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-209-n4333903.html" target="_blank">捷豹F-TYPE和XF旅行：最美背部的两种诠释</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-208-n4333902.html" target="_blank">谁说汽车只能贴着路面走？！</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-211-n4333773.html" target="_blank">Jens Puttfarcken担任保时捷中国总裁及首席执行官</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-211-n4333668.html" target="_blank">出行圈 | 寡头通吃？车联网时代异化的“入口”之战</a></li>
        <li ><a href="http://hz.edushi.com/bang/info/207-211-n4333635.html" target="_blank">高盛分析师：特斯拉股价未来半年下跌幅度或超30%</a></li>
         </ul>

        </div>
        <div style="margin-top: 28px;">
            <!-- 广告位：【A01-14】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296169',
                        container: s,
                        size: '860,125',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div style="margin-bottom: 23px;">
            <!-- 广告位：【A01-13】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296166',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="/info/207-210.html" target="_blank">用车</a></span>
                <a href="/info/207-210.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/207-210-n4333585.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333585-201803201659200771.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>95号汽油能让发动机起死回生！真的是这样？</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/207-210-n4333582.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333582-201803201659252563.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>驾驶证还有这些隐藏功能！你都知道吗？</p>
             </a>
     </li>
       <li><a href="http://hz.edushi.com/bang/info/207-210-n4333495.html" target="_blank">按喇叭有这么多讲究？很多人为此家破人亡！</a></li>
       <li><a href="http://hz.edushi.com/bang/info/207-210-n4332131.html" target="_blank">新手开车最容易犯的错误 5个以上就是马路杀手</a></li>
       <li><a href="http://hz.edushi.com/bang/info/207-210-n4332109.html" target="_blank">新手开车三大忌 你身上有几条？</a></li>
       <li><a href="http://hz.edushi.com/bang/info/207-210-n4332014.html" target="_blank">保养到底该去哪？4S店和修理厂应该选哪个？</a></li>
       <li><a href="http://hz.edushi.com/bang/info/207-210-n4331261.html" target="_blank">最新速腾D-MAX四驱越野房车39.98万百人众筹</a></li>

            </ul>
        </div>
    </div>
</div>
<div class="area-news area-fangchan-news clearfix">
    <div class="fl col-lm">
        <div class="channel-nav clearfix">
            <div class="fl rem-nav">
                <a href="http://hangzhou.fangtoo.com/" target="_blank" class="current">房产</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/5.html" target="_blank">知识</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/6.html" target="_blank">装修</a>
            </div>
            <div class="fr other-nav">
                <a href="http://hangzhou.fangtoo.com/zixun/info/1.html" target="_blank">新闻</a>
                <a href="http://hangzhou.fangtoo.com/es/" target="_blank">房源</a>
                <a href="http://hangzhou.fangtoo.com/zixun/info/3.html" target="_blank">地产</a>
                <a href="http://hangzhou.fangtoo.com/renwu/" target="_blank">人物</a>
            </div>
        </div>
        <div class="clearfix">
                     <div class="fl img-news">
             <ul>
                                 <li class="bigimg">
                    <a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n487686.html" target="_blank">
                        <img src="http://npic7.fangtoo.com/cn/zixun/zh-chs/2018-03/20/s509ebf21ec2a46b3b2440c9ea207714d.jpg"  onerror="this.src='/asset/images/default_photo.png'">
                    </a>
                    <p><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n487686.html" target="_blank">全国房价走势分化：2月份一线城市房价全面“熄火”</a></p>
                      </li>
                <li >
                    <a href="http://hangzhou.fangtoo.com/zixun/info/1-9-n487684.html" target="_blank">
                        <img src="http://npic7.fangtoo.com/cn/zixun/zh-chs/2018-03/20/s573c6ab99b444a4d9798a5a5c6506b87.jpg"  onerror="this.src='/asset/images/default_photo.png'">
                    </a>
                    <p><a href="http://hangzhou.fangtoo.com/zixun/info/1-9-n487684.html" target="_blank">SOHO中国董事长潘石屹：剩下的楼不卖了</a></p>
                      </li>
                <li >
                    <a href="http://hangzhou.fangtoo.com/zixun/info/1-9-n487666.html" target="_blank">
                        <img src="http://npic7.fangtoo.com/cn/zixun/zh-chs/2018-03/20/s5b568e6672cc41fab2f6bde48874c7e3.jpg"  onerror="this.src='/asset/images/default_photo.png'">
                    </a>
                    <p><a href="http://hangzhou.fangtoo.com/zixun/info/1-9-n487666.html" target="_blank">碧桂园杨国强被问何时退休：你看李嘉诚做到多大年纪？</a></p>
                      </li>
             </ul>
         </div>
         <ul class="fr text-news">
                              <li class="fontb"><a href="http://hangzhou.fangtoo.com/zixun/info/3-17-n487267.html" target="_blank">这个城市房价跌去15%！楼市调控1周年：7大巨变！</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/3-17-n486954.html" target="_blank">央行重拳出击 这两大银行被罚惨了！</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/3-17-n487061.html" target="_blank">70城最新房价走势来了 近半数人预期房价将这样走</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n486933.html" target="_blank">真抓的实劲：住建部部长王蒙徽的300天与第1天</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/6-25-n486960.html" target="_blank">家庭卫生间装修材料清单  墙面装修材料对比</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n486452.html" target="_blank">2月大中城市楼市降幅加速 一二线城市房价又降了多少？</a></li>
                <li class="fontb-mt"><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n485566.html" target="_blank">人民大学报告：房地产价格有“抬头”趋势</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n485588.html" target="_blank">海南地产关键词：将环保列为政治任务</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-9-n486164.html" target="_blank">房企抢滩租房市场 万科、碧桂园等企业已开始布局</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n486158.html" target="_blank">北京楼市最强调控一周年：二手房价格和销量都下跌了</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n486146.html" target="_blank">武汉发布购房新规：满足这3个条件可优先选房</a></li>
                <li ><a href="http://hangzhou.fangtoo.com/zixun/info/1-10-n484724.html" target="_blank">史上最严调控一周年 北京部分二手房降价超20%</a></li>
         </ul>

        </div>
    </div>
    <div class="fr col-r">
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="http://hangzhou.fangtoo.com/zixun/info/7.html" target="_blank">案例</a></span>
                <a href="http://hangzhou.fangtoo.com/zixun/info/7.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                           <li><a href="http://hangzhou.fangtoo.com/zixun/info/7-35-n487761.html" target="_blank">65平美式混搭风格小二居装修案例赏析</a></li>
           <li><a href="http://hangzhou.fangtoo.com/zixun/info/7-35-n487702.html" target="_blank">136平米四居室如何装修 田园全包14万！</a></li>
           <li><a href="http://hangzhou.fangtoo.com/zixun/info/7-35-n487573.html" target="_blank">97平米三居室装修案例 现代简约全包10万！</a></li>
           <li><a href="http://hangzhou.fangtoo.com/zixun/info/7-35-n487572.html" target="_blank">300平米别墅完工东南亚风格设计 真的被惊艳到了~</a></li>
           <li><a href="http://hangzhou.fangtoo.com/zixun/info/7-35-n487570.html" target="_blank">110平米现代中式 设计决定住房的面积</a></li>

            </ul>
        </div>
        <div style="margin-top: 18px;">
            <!-- 广告位：【A01-15】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296171',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
</div>
<div style="margin-top: 32px;">
    <!-- 广告位：【A01-16】 -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '5296175',
                container: s,
                size: '1200,125',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="area-news clearfix">
    <div class="fl col-lm">
        <div class="clearfix">
            <div class="fl w380">
                <div class="other-news other-caijing-news">
                    <div class="other-channel-nav">
                        <a href="http://caijing.edushi.com/" target="_blank">财经</a>
                    </div>
                    <ul class="other-news-list">
                                 <li class="img">
       <a href="http://caijing.edushi.com/info/5-29-n197862.html" target="_blank">
            <div class="photo"><img src="http://npic7.edushi.com/cn/caijing/zh-chs/2018-03/20/s197862-201803202121277439.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
            <p>你入错行了吗？这五大行业人才挤破头  这五大行业招不到人</p>
             </a>
         </li>
         <li class="img">
       <a href="http://caijing.edushi.com/info/5-26-n197858.html" target="_blank">
            <div class="photo"><img src="http://npic7.edushi.com/cn/caijing/zh-chs/2018-03/20/s197858-201803202121249671.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
            <p>2017净利翻倍 碧桂园凭“规模第一”打开增长新空间</p>
             </a>
         </li>
           <li class="fontb"><a href="http://caijing.edushi.com/info/4-22-n197853.html" target="_blank">Facebook数据滥用丑闻发酵，这个争议数字货币成“避风港”</a></li>
           <li ><a href="http://caijing.edushi.com/info/6-30-n197849.html" target="_blank">《政府工作报告》修改86处，吸纳民生工作补充建议最多</a></li>
           <li ><a href="http://caijing.edushi.com/info/1-7-n197845.html" target="_blank">专访铁建重工董事长刘飞香：用期权薪酬激励国企员工创新创业</a></li>
           <li ><a href="http://caijing.edushi.com/info/4-22-n197840.html" target="_blank">*ST华泽：预亏14亿-19亿 将因连续三年亏损被暂停上市</a></li>
           <li ><a href="http://caijing.edushi.com/info/6-30-n197839.html" target="_blank">从成本到创业便利性，全国30城的排名是这样的</a></li>

                    </ul>
                </div>
                <div class="other-news mt30">
                    <div class="other-channel-nav">
                        <a href="/info/1.html" target="_blank">集萃</a>
                    </div>
                    <ul class="other-news-list">
                             <li class="img">
           <a href="http://hz.edushi.com/bang/info/1-177-n4333743.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s9edf2e3439c1443390b6e62e4e0b22db.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>二战残骸现太平洋 朱诺号巡洋舰打捞遇难揭沙利文五兄弟事件始末</p>
                     </a>
     </li>
     <li class="img">
           <a href="http://hz.edushi.com/bang/info/1-103-n4333704.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s3a19bd5441444c4e9689a5b37f7bbe01.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>日本东京进入樱花季 东京目黑川备受瞩目游人徜徉花海</p>
                     </a>
     </li>
       <li class="fontb"><a href="http://hz.edushi.com/bang/info/1-177-n4333648.html" target="_blank">主动把妻子嫁给情人 印度惊现天使之心的绿帽侠结局为何反转令人震惊</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/1-177-n4333611.html" target="_blank">美韩重启联合军演 将于4月1日重启美国国防部称已告知朝鲜</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/1-177-n4333550.html" target="_blank">法女孩伦敦被害案开审：阳光少女沦为奴工惨死同胞手中</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/1-173-n4333423.html" target="_blank">活埋5万条鲤鱼 美国消灭亚洲鲤鱼行动竟要活埋中国吃货坐不住了</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/1-177-n4333415.html" target="_blank">特朗普长子离婚内幕曝光 妻子怀4胎时疑出轨性感女星 三角恋真相泄露</a></li>

                    </ul>
                </div>

                <div class="other-news other-qile-news mt30">
                    <div class="other-channel-nav">
                        <a href="/info/119.html" target="_blank">奇乐</a>
                    </div>
                    <ul class="other-news-list">
                             <li class="img">
           <a href="http://hz.edushi.com/bang/info/119-122-n4333823.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333823-201803202022177237.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>为何该国穷的只有钱 但人人吃不饱穿不暖 让人十分尴尬!</p>
                     </a>
     </li>
     <li class="img">
           <a href="http://hz.edushi.com/bang/info/119-122-n4333819.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/s4333819-201803202022244161.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>这道菜的成本不过10元钱，在西餐厅里面要卖到88元钱</p>
                     </a>
     </li>
       <li class="fontb"><a href="http://hz.edushi.com/bang/info/119-122-n4333784.html" target="_blank">寿命5年有4年在睡觉，睡着后还把自己饿死，比人类看得开！</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/119-124-n4333783.html" target="_blank">太阳系存在过的忒伊亚星球，撞击地球形成现今的月球</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/119-123-n4333781.html" target="_blank">探索贵州时光隧道之谜，穿越400米隧道可让时间倒退1小时</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/119-122-n4333346.html" target="_blank">亚洲夫妻徒步前往活火山口 戴着防毒面具拍婚纱照</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/119-125-n4333344.html" target="_blank">聂风和步惊云谁厉害，详解聂风VS步惊云谁更胜一筹</a></li>

                    </ul>
                </div>
            </div>
            <div class="fr w440">
                <div class="other-text-news other-car-news">
                    <div class="other-channel-nav">
                        <a href="/info/83.html" target="_blank">时尚</a>
                    </div>
                    <ul class="other-news-list">
                               <li class="fontb"><a href="http://hz.edushi.com/bang/info/83-86-n4333432.html" target="_blank">吉吉·哈迪德潮服亮相纽约街头 墨镜遮脸表情亮了</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4333201.html" target="_blank">吴佩慈的刘海造型居然让骂她的人闭嘴了 纷纷改口夸好嫩</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-86-n4333175.html" target="_blank">古力娜扎的衣品真时尚没话说 小腿令人真是羡慕</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4333165.html" target="_blank">国民初恋裴秀智身着性感黑裙 手捂胸口怕走光</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4332989.html" target="_blank">老女人不要装嫩了 林依晨才是不折不扣的中年少女本尊</a></li>
       <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/83-86-n4332950.html" target="_blank">丑到亲妈都不想认 她如何在看脸的时尚界呼风唤雨还跟香奈儿成闺蜜？</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-86-n4332861.html" target="_blank">富二代乔欣变身时尚挂 人美心情靓出国参展</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4332817.html" target="_blank">街拍始祖宋茜大牌造型亮相 不苟言笑表情超酷</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4331891.html" target="_blank">国民媳妇海清清新造型亮相 设计精巧藏有小心机</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/83-85-n4331824.html" target="_blank">艾玛罗伯特现身好莱坞 皮肤白得透亮赛白雪公主</a></li>

                    </ul>
                </div>
                <div class="other-text-news other-history-news mt30">
                    <div class="other-channel-nav">
                        <a href="/info/149.html" target="_blank">历史</a>
                    </div>
                    <ul class="other-news-list">
                               <li class="fontb"><a href="http://hz.edushi.com/bang/info/149-155-n4333825.html" target="_blank">历史揭秘：谁是赤壁之战的第一功臣？</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333824.html" target="_blank">揭秘宋仁宗喜欢些海鲜烧烤 为何竟不敢吃烤羊</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333822.html" target="_blank">萧统&quot;顾山红豆&quot;的轶事典故 萧统与慧娘的关系</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333821.html" target="_blank">中国棋盘上的&ldquo;楚河汉界&rdquo;到底指的是什么地方</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333820.html" target="_blank">为什么中国传统婚俗中会有听房的传统习俗?</a></li>
       <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/149-152-n4333818.html" target="_blank">考古发掘法门寺地宫 揭秘武则天最爱的男人！</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333817.html" target="_blank">兵马俑这么高大古人真比现代人高吗？</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-155-n4333816.html" target="_blank">天下第一荒唐！金废帝海陵竟霸占叔母和外甥女</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-155-n4333815.html" target="_blank">三国东吴猛将陈武战死沙场尽显男儿本色</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/149-152-n4333790.html" target="_blank">古代皇帝如何避孕?揭古代鲜为人知的性知识</a></li>

                    </ul>
                </div>
                <div class="other-text-news other-game-news mt30">
                    <div class="other-channel-nav">
                        <a href="/info/149.html" target="_blank">游戏</a>
                    </div>
                    <ul class="other-news-list">
                               <li class="fontb"><a href="http://hz.edushi.com/bang/info/161-194-n4333673.html" target="_blank">美女COS冒险岛2菲莉雅 紧身皮衣性感又可爱</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-195-n4333646.html" target="_blank">大量粉丝聚众看龙珠超 场面壮观 东映表示活动侵权</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-163-n4333612.html" target="_blank">LOL官方公布刀妹重做演示 技能帅哭</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-193-n4333609.html" target="_blank">英雄联盟20分钟速刷大龙技巧 努努打野让敌方英雄不好受</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-192-n4333549.html" target="_blank">漫威公布复仇者联盟3新剧照 幻视被抓 灭霸傲视群雄</a></li>
       <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/161-163-n4333400.html" target="_blank">绝地求生史上最奇迹的吃鸡 一人独自杀光所有敌人</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-192-n4333330.html" target="_blank">美国一9岁男童为争抢游戏机手柄开枪打死13岁姐姐</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-192-n4333284.html" target="_blank">古墓丽影以5.35亿元登顶全球票房 国内观众贡献近50%</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-195-n4333146.html" target="_blank">冯提莫躲厕所吃鸡进前十 观众直言二十分钟没动</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/161-195-n4333049.html" target="_blank">自称过气的女主播七哥晒照被催婚</a></li>

                    </ul>
                </div>
            </div>
        </div>
        <div style="margin-top: 29px;">
            <!-- 广告位：【A01-20】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296184',
                        container: s,
                        size: '860,125',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="fr col-r">
        <div>
            <!-- 广告位：【A01-17】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296177',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div style="margin-bottom: 44px;">
            <!-- 广告位：【A01-18】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296180',
                        container: s,
                        size: '300,150',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="channel-small-nav">
            <div class="nav-title">
                <span><a href="http://caijing.edushi.com/info/4.html" target="_blank">股票</a></span>
                <a href="http://caijing.edushi.com/info/4.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                         <li class="img">
               <a href="http://caijing.edushi.com/info/4-22-n197853.html" target="_blank">
                   <div class="photo"><img src="http://npic7.edushi.com/cn/caijing/zh-chs/2018-03/20/s197853-201803202055292544.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
                   <p>Facebook数据滥用丑闻发酵，这个争议数字货币成“避风港”</p>
                     </a>
         </li>
         <li class="img">
               <a href="http://caijing.edushi.com/info/4-22-n197840.html" target="_blank">
                   <div class="photo"><img src="http://npic7.edushi.com/cn/caijing/zh-chs/2018-03/20/s197840-201803201939018791.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
                   <p>*ST华泽：预亏14亿-19亿 将因连续三年亏损被暂停上市</p>
                     </a>
         </li>
           <li><a href="http://caijing.edushi.com/info/4-22-n197833.html" target="_blank">一财研选｜利好频传，反转兑现，这个产业链利润有望增厚！</a></li>
           <li><a href="http://caijing.edushi.com/info/4-22-n197821.html" target="_blank">两家公司首发上会 一家获通过一家暂缓表决</a></li>
           <li><a href="http://caijing.edushi.com/info/4-22-n197780.html" target="_blank">乐视网封涨停，财达证券一营业部卖出8970万元</a></li>
           <li><a href="http://caijing.edushi.com/info/4-22-n197731.html" target="_blank">医药股强势领跑，沪指重回年线上方</a></li>
           <li><a href="http://caijing.edushi.com/info/4-22-n197679.html" target="_blank">小米其实是互联网公司？这问题价值千亿美刀 关乎今年全球最大IPO</a></li>

            </ul>
        </div>
        <div style="margin-top: 22px;">
            <!-- 广告位：【A01-19】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296182',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="channel-small-nav mt24">
            <div class="nav-title">
                <span><a href="/info/161-162.html" target="_blank">手游</a></span>
                <a href="/info/161-162.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/161-162-n4331265.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/19/sbae62be0aa9745779b0501762389e6a3.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>刺激战场里的三种防弹头盔 现实中的原型能挡住子弹吗</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/161-162-n4331230.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/19/sf1115269b1f8407990947a4fb736c0dc.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>新模式契约之战一人操作两名英雄 太考验玩家技术</p>
             </a>
     </li>
       <li><a href="http://hz.edushi.com/bang/info/161-162-n4333900.html" target="_blank">绝地求生信号枪有什么用 信号枪新老地图刷新地点一览</a></li>
       <li><a href="http://hz.edushi.com/bang/info/161-162-n4333881.html" target="_blank">DNF3月21日神秘封印礼盒奖励是什么 神秘封印礼盒奖励</a></li>
       <li><a href="http://hz.edushi.com/bang/info/161-162-n4333880.html" target="_blank">DNF3月21日图腾怎么建造 3.21特殊图腾/传说图腾顺序</a></li>
       <li><a href="http://hz.edushi.com/bang/info/161-162-n4333879.html" target="_blank">2018KPL春季赛开赛在即 虎牙直播再次以蓝光画质引领行业</a></li>
       <li><a href="http://hz.edushi.com/bang/info/161-162-n4333868.html" target="_blank">QQ炫舞手游特殊开放地图玩法攻略 QQ炫舞手游特殊开放地图怎么玩</a></li>

            </ul>
        </div>
    </div>
</div>
<div class="area-news clearfix">
    <div class="fl col-lm">
        <div class="fl w380">
            <div class="other-news other-qinggan-news">
                <div class="other-channel-nav">
                    <a href="/info/27.html" target="_blank">情感</a>
                </div>
                <ul class="other-news-list">
                         <li class="img">
           <a href="http://hz.edushi.com/bang/info/27-168-n4333425.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/sd78db79187454475a3f7d9ae201a1dfe.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>再见初恋 爷爷重拾温情照亮黄昏</p>
                     </a>
     </li>
     <li class="img">
           <a href="http://hz.edushi.com/bang/info/27-28-n4333329.html" target="_blank">
           <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/20/sd5a1909ca3fa45c38d30a076acf7d9f5.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
           <p>做了丁克的他又后悔了 老公为出轨找借口</p>
                     </a>
     </li>
       <li class="fontb"><a href="http://hz.edushi.com/bang/info/27-169-n4331775.html" target="_blank">婆婆为圆孙子梦 竟然找了别的女人帮忙代孕</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/27-28-n4331652.html" target="_blank">婚礼前一天地下情夫来找我 要不要为他逃婚？</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/27-167-n4328716.html" target="_blank">优质女的她居然走向了堕落 女孩应该自爱</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/27-28-n4328673.html" target="_blank">都是离了婚的女人 为何她却活得比别人潇洒</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/27-29-n4324790.html" target="_blank">清明祭扫帷幕将启 本周六起开通扫墓专线</a></li>

                </ul>
            </div>
            <div class="other-news other-tongchen-news mt30">
                <div class="other-channel-nav">
                    <a href="http://hz.edushi.com/cheng/" target="_blank">同城信息</a>
                </div>
                <ul class="other-news-list">
                             <li class="img">
               <a href="http://hz.edushi.com/cheng/jiadian/8719147.html" target="_blank">
                       <img src="http://npic7.edushi.com/cn/hz/zh-chs/etongcheng/26/img/201512251805410826.jpg" onerror="this.src='/asset/images/default_photo.png'">
                       <p>三星双门冰箱</p>
                     </a>
         </li>
         <li class="img">
               <a href="http://hz.edushi.com/cheng/haoma/8715257.html" target="_blank">
                       <img src="http://npic7.edushi.com/cn/hz/zh-chs/etongcheng/24/img/201512191028425438.jpg" onerror="this.src='/asset/images/default_photo.png'">
                       <p>电信39元包700分钟2g流量全国无漫游永久资费</p>
                     </a>
         </li>

                           <li><a href="http://hz.edushi.com/cheng/jiajuweixiu/6041325.html" target="_blank">杭州水管工修水龙头漏水维修厨房卫生间水管漏水维修三角阀断墙內维修</a></li>
       <li><a href="http://hz.edushi.com/cheng/hunqin/6041256.html" target="_blank">杭州年会舞台音响租赁杭州篷房拱门桌椅租赁</a></li>
       <li><a href="http://hz.edushi.com/cheng/jiuhuo/6041247.html" target="_blank">火车东站周边办公家具旧家具回收空调旧电脑回收找顺发回收</a></li>
       <li><a href="http://hz.edushi.com/cheng/shenghuofuwu/6041168.html" target="_blank">楼宇夜景效果设计</a></li>
       <li><a href="http://hz.edushi.com/cheng/zhuangxiu/6041166.html" target="_blank">杭州立邦刷新服务杭州立邦漆总经销油漆腻子辅料批发</a></li>

                </ul>
            </div>
        </div>
        <div class="fr w440">
            <div class="other-text-news other-qinzi-news">
                <div class="other-channel-nav">
                    <a href="/info/19.html" target="_blank">亲子</a>
                </div>
                <ul class="other-news-list">
                           <li class="fontb"><a href="http://hz.edushi.com/bang/info/19-50-n4333318.html" target="_blank">孩子窜个子的春天来了 用对方法让你孩子高人一等</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4333283.html" target="_blank">黄圣依将带儿子上综艺  不会做家务评价是“黑洞妈妈”</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-133-n4331641.html" target="_blank">谢娜又晒狗粮了 张杰贴心为妻子煮面网友点评面不适合产妇吃</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4331617.html" target="_blank">郭富城斥责媒体曝光女儿 天王求放过</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4328638.html" target="_blank">陈赫成晒女狂魔 小安安跟爱宠玩耍朝天辫可爱</a></li>
       <li class="fontb-mt"><a href="http://hz.edushi.com/bang/info/19-50-n4325389.html" target="_blank">熊黛林开心晒孕照 身材依旧火辣气色超级好</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4325355.html" target="_blank">孙俪晒小花妹妹背影照 女儿造型萌萌哒</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4323951.html" target="_blank">陈赫晒女儿安安背影 吐槽小孩起得早</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4323910.html" target="_blank">马伊琍晒两女儿对话 4岁小女儿居然开始有了成长的忧伤</a></li>
       <li ><a href="http://hz.edushi.com/bang/info/19-50-n4322288.html" target="_blank">小石头长成小哥哥了！郭涛太太晒儿子照片成熟好多</a></li>

                </ul>
            </div>
            <div class="other-text-news other-bdt-news mt30">
                <div class="other-channel-nav">
                    <a href="http://hz.edushi.com/bdt/" target="_blank">包打听</a>
                </div>
                <ul class="other-news-list">
                               <li class="fontb"><span><a href="http://hz.edushi.com/bdt/class/all-279-1-274.shtml" target="_blank">外语出国</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322256.shtml" target="_blank">英语版《简·爱》摘抄</a></li>
           <li ><span><a href="http://hz.edushi.com/bdt/class/all-330-1-326.shtml" target="_blank">网络游戏</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322038.shtml" target="_blank">绝地求生为什么一直匹配失败</a></li>
           <li ><span><a href="http://hz.edushi.com/bdt/class/all-190-1-159.shtml" target="_blank">生活日用</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322458.shtml" target="_blank">衡水长城液化气电话</a></li>
           <li ><span><a href="http://hz.edushi.com/bdt/class/all-286-1-161.shtml" target="_blank">明星八卦</a> | </span><a href="http://hz.edushi.com/bdt/detail/1321847.shtml" target="_blank">潘晓婷代言的SOP手机怎么样？</a></li>
           <li ><span><a href="http://hz.edushi.com/bdt/class/all-284-1-161.shtml" target="_blank">动漫动画</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322281.shtml" target="_blank">银魂将军死了吗，网上全是几年前的回答，有看到最新的解答下吧</a></li>

                               <li class="fontb-mt"><p><span><a href="http://hz.edushi.com/bdt/class/all-188-1-159.shtml" target="_blank">家用电器</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322250.shtml" target="_blank">请问红瑞净水器怎样洗</a></p></li>
           <li ><p><span><a href="http://hz.edushi.com/bdt/class/all-188-1-159.shtml" target="_blank">家用电器</a> | </span><a href="http://hz.edushi.com/bdt/detail/1321578.shtml" target="_blank">车间用的油烟净化设备哪家真的有效果？</a></p></li>
           <li ><p><span><a href="http://hz.edushi.com/bdt/class/all-333-1-162.shtml" target="_blank">内科</a> | </span><a href="http://hz.edushi.com/bdt/detail/1322304.shtml" target="_blank">耳鸣,听力下降,白发,头晕,腰酸,多梦,怕冷,性功能不行,请问吃肾宝片行吗</a></p></li>
           <li ><p><span><a href="http://hz.edushi.com/bdt/class/all-346-1-221.shtml" target="_blank">平板电脑</a> | </span><a href="http://hz.edushi.com/bdt/detail/1321820.shtml" target="_blank">想换个不用外接电源的GTX1050Ti显卡  额定250W电源可以吗</a></p></li>
           <li ><p><span><a href="http://hz.edushi.com/bdt/class/all-268-1-260.shtml" target="_blank">投资</a> | </span><a href="http://hz.edushi.com/bdt/detail/1321818.shtml" target="_blank">我想知道2017年p2p理财公司排名是什么</a></p></li>

                </ul>
            </div>

        </div>
    </div>
    <div class="fr col-r">
        <div style="margin-bottom: 21px;">
            <!-- 广告位：【A01-21】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296186',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div style="margin-bottom: 22px;">
            <!-- 广告位：【A01-22】 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: '5296188',
                        container: s,
                        size: '300,250',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="channel-small-nav channel-shouyou">
            <div class="nav-title">
                <span><a href="/info/27-29.html" target="_blank">故事</a></span>
                <a href="/info/27-29.html" target="_blank" class="more">更多</a>
            </div>
            <ul class="col-news-list">
                     <li class="img">
       <a href="http://hz.edushi.com/bang/info/27-29-n4324889.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/14/s4324889-201803141028288345.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>男子酒驾被查怪罪啤酒鸭 鸭子：怪我咯？</p>
             </a>
     </li>
     <li class="img">
       <a href="http://hz.edushi.com/bang/info/27-29-n4324891.html" target="_blank">
       <div class="photo"><img src="http://npic7.edushi.com/cn/zixun/zh-chs/2018-03/14/s4324891-201803141028277893.jpg" onerror="this.src='/asset/images/default_photo.png'"></div>
        <p>酒驾被查秀演技 女子大呼“都是中药惹的祸”</p>
             </a>
     </li>
       <li><a href="http://hz.edushi.com/bang/info/27-29-n4324966.html" target="_blank">女主持3秒吃棉花糖火了：想赢我？不存在的</a></li>
       <li><a href="http://hz.edushi.com/bang/info/27-29-n4324792.html" target="_blank">美国务卿蒂勒森发表离职声明 未感谢特朗普</a></li>
       <li><a href="http://hz.edushi.com/bang/info/27-29-n4324794.html" target="_blank">最火高校食堂标语 第一个就笑岔了</a></li>
       <li><a href="http://hz.edushi.com/bang/info/27-29-n4324719.html" target="_blank">英国六旬老太会放电 小孙子不敢让其抱</a></li>

            </ul>
        </div>
    </div>
</div>
<div style="margin-top: 30px;">
    <!-- 广告位：【A01-23】 -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup = window.slotbydup || []).push({
                id: '5296243',
                container: s,
                size: '1200,125',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
</div>

<div class="footer-nav">
    <div class="wrapper">
        <ul class="footer-sitemap clearfix">
       <li><strong><a href="/info/2.html" target="_blank">新闻</a></strong>
               <a href="/info/2-15.html" target="_blank">热点</a>
               <a href="/info/2-5.html" target="_blank">民生</a>
               <a href="/info/2-9.html" target="_blank">社会</a>
               <a href="/info/2-11.html" target="_blank">文娱</a>
               <a href="/info/2-12.html" target="_blank">天下</a>
               <a href="/info/2-13.html" target="_blank">房产</a>
               <a href="/info/2-14.html" target="_blank">交通</a>
               <a href="/info/2-170.html" target="_blank">国际</a>
         </li>
       <li><strong><a href="/info/113.html" target="_blank">科技</a></strong>
               <a href="/info/113-115.html" target="_blank">前瞻</a>
               <a href="/info/113-189.html" target="_blank">电商</a>
               <a href="/info/113-190.html" target="_blank">视界</a>
               <a href="/info/113-114.html" target="_blank">法治</a>
               <a href="/info/113-117.html" target="_blank">军事</a>
               <a href="/info/113-118.html" target="_blank">探秘</a>
               <a href="/info/113-136.html" target="_blank">财经</a>
               <a href="/info/113-137.html" target="_blank">家电</a>
               <a href="/info/113-138.html" target="_blank">互联网</a>
               <a href="/info/113-140.html" target="_blank">曝光台</a>
               <a href="/info/113-139.html" target="_blank">IT业界</a>
               <a href="/info/113-141.html" target="_blank">移动互联</a>
         </li>
       <li><strong><a href="/info/4.html" target="_blank">娱乐</a></strong>
               <a href="/info/4-21.html" target="_blank">八卦</a>
               <a href="/info/4-109.html" target="_blank">明星</a>
               <a href="/info/4-23.html" target="_blank">影视</a>
               <a href="/info/4-110.html" target="_blank">电视</a>
               <a href="/info/4-111.html" target="_blank">综艺</a>
               <a href="/info/4-112.html" target="_blank">音乐</a>
               <a href="/info/4-22.html" target="_blank">网红</a>
               <a href="/info/4-126.html" target="_blank">星座</a>
               <a href="/info/4-206.html" target="_blank">TFBOYS</a>
         </li>
       <li><strong><a href="/info/142.html" target="_blank">健康</a></strong>
               <a href="/info/142-148.html" target="_blank">疾病</a>
               <a href="/info/142-147.html" target="_blank">运动</a>
               <a href="/info/142-146.html" target="_blank">心理</a>
               <a href="/info/142-145.html" target="_blank">中医</a>
               <a href="/info/142-144.html" target="_blank">保健</a>
               <a href="/info/142-143.html" target="_blank">饮食</a>
               <a href="/info/142-198.html" target="_blank">百科</a>
               <a href="/info/142-199.html" target="_blank">人群</a>
               <a href="/info/142-200.html" target="_blank">时令</a>
         </li>
       <li><strong><a href="/info/83.html" target="_blank">时尚</a></strong>
               <a href="/info/83-85.html" target="_blank">女人</a>
               <a href="/info/83-86.html" target="_blank">美体</a>
         </li>
       <li><strong><a href="/info/3.html" target="_blank">休闲</a></strong>
               <a href="/info/3-16.html" target="_blank">味道</a>
               <a href="/info/3-116.html" target="_blank">风景</a>
               <a href="/info/3-203.html" target="_blank">视觉</a>
               <a href="/info/3-204.html" target="_blank">宠物</a>
               <a href="/info/3-205.html" target="_blank">家居</a>
               <a href="/info/3-17.html" target="_blank">购物</a>
               <a href="/info/3-18.html" target="_blank">玩乐</a>
               <a href="/info/3-135.html" target="_blank">健身</a>
         </li>
       <li><strong><a href="/info/27.html" target="_blank">情感</a></strong>
               <a href="/info/27-28.html" target="_blank">爱情</a>
               <a href="/info/27-29.html" target="_blank">故事</a>
               <a href="/info/27-30.html" target="_blank">健康</a>
               <a href="/info/27-167.html" target="_blank">职场</a>
               <a href="/info/27-168.html" target="_blank">恋爱</a>
               <a href="/info/27-169.html" target="_blank">婆媳</a>
         </li>
       <li><strong><a href="/info/6.html" target="_blank">体育</a></strong>
               <a href="/info/6-34.html" target="_blank">NBA</a>
               <a href="/info/6-7.html" target="_blank">CBA</a>
               <a href="/info/6-132.html" target="_blank">足球</a>
               <a href="/info/6-40.html" target="_blank">热议</a>
         </li>
       <li><strong><a href="/info/161.html" target="_blank">游戏</a></strong>
               <a href="/info/161-191.html" target="_blank">竞技</a>
               <a href="/info/161-162.html" target="_blank">手游</a>
               <a href="/info/161-163.html" target="_blank">网游</a>
               <a href="/info/161-193.html" target="_blank">攻略</a>
               <a href="/info/161-195.html" target="_blank">宅人帮</a>
               <a href="/info/161-194.html" target="_blank">图赏</a>
               <a href="/info/161-166.html" target="_blank">单机</a>
               <a href="/info/161-164.html" target="_blank">页游</a>
               <a href="/info/161-192.html" target="_blank">综合</a>
               <a href="/info/161-165.html" target="_blank">新游</a>
         </li>
       <li><strong><a href="/info/19.html" target="_blank">亲子</a></strong>
               <a href="/info/19-47.html" target="_blank">备孕</a>
               <a href="/info/19-48.html" target="_blank">孕期</a>
               <a href="/info/19-201.html" target="_blank">胎教</a>
               <a href="/info/19-134.html" target="_blank">分娩</a>
               <a href="/info/19-133.html" target="_blank">产后</a>
               <a href="/info/19-50.html" target="_blank">早教</a>
         </li>
       <li><strong><a href="/info/119.html" target="_blank">奇乐</a></strong>
               <a href="/info/119-125.html" target="_blank">奇美</a>
               <a href="/info/119-124.html" target="_blank">奇谈</a>
               <a href="/info/119-123.html" target="_blank">奇异</a>
               <a href="/info/119-122.html" target="_blank">奇闻</a>
               <a href="/info/119-121.html" target="_blank">奇趣</a>
               <a href="/info/119-120.html" target="_blank">奇萌</a>
         </li>
       <li><strong><a href="/info/149.html" target="_blank">历史</a></strong>
               <a href="/info/149-160.html" target="_blank">老照片</a>
               <a href="/info/149-159.html" target="_blank">文献</a>
               <a href="/info/149-157.html" target="_blank">战史</a>
               <a href="/info/149-155.html" target="_blank">人物</a>
               <a href="/info/149-154.html" target="_blank">考古</a>
               <a href="/info/149-153.html" target="_blank">文化</a>
               <a href="/info/149-152.html" target="_blank">秘闻</a>
               <a href="/info/149-151.html" target="_blank">世界</a>
               <a href="/info/149-150.html" target="_blank">中国</a>
         </li>
       <li><strong><a href="/info/1.html" target="_blank">集萃阁</a></strong>
               <a href="/info/1-102.html" target="_blank">创意</a>
               <a href="/info/1-172.html" target="_blank">趣味</a>
               <a href="/info/1-174.html" target="_blank">吃货</a>
               <a href="/info/1-173.html" target="_blank">奇葩</a>
               <a href="/info/1-178.html" target="_blank">扮靓</a>
               <a href="/info/1-171.html" target="_blank">萌物</a>
               <a href="/info/1-183.html" target="_blank">唯美</a>
               <a href="/info/1-103.html" target="_blank">约吗</a>
               <a href="/info/1-177.html" target="_blank">世界</a>
               <a href="/info/1-185.html" target="_blank">娱乐圈</a>
               <a href="/info/1-184.html" target="_blank">去哪儿</a>
               <a href="/info/1-186.html" target="_blank">游戏人生</a>
               <a href="/info/1-187.html" target="_blank">体坛风云</a>
               <a href="/info/1-188.html" target="_blank">生活百科</a>
         </li>
       <li><strong><a href="/info/104.html" target="_blank">旅游</a></strong>
               <a href="/info/104-107.html" target="_blank">旅讯</a>
               <a href="/info/104-105.html" target="_blank">指南</a>
               <a href="/info/104-108.html" target="_blank">景观</a>
               <a href="/info/104-213.html" target="_blank">度假</a>
               <a href="/info/104-214.html" target="_blank">美食</a>
         </li>
</ul>
<div class="f-link">
         <span>友情链接：</span>
<a href="http://shanghai.anjuke.com/" target="_blank">上海房产网</a><a href="http://www.kanzhun.com/" target="_blank">看准网</a><a href="http://www.01hr.com/" target="_blank">数字英才网</a><a href="http://sh.focus.cn/" target="_blank">上海房地产</a><a href="http://www.114piaowu.com/" target="_blank">火车票</a><a href="http://www.huochepiao.com/" target="_blank">火车票网</a><a href="http://365jia.cn/" target="_blank">万家热线</a><a href="http://www.zhuna.cn/" target="_blank">酒店预订</a><a href="http://www.wjw.cn/" target="_blank">全球五金网</a><a href="http://www.66law.cn/" target="_blank">法律咨询网</a><a href="http://www.city8.com/" target="_blank">中国地图</a><a href="http://www.9tour.cn/" target="_blank">九游网</a>&nbsp;<a href="http://www.bestb2b.com" target="_blank">B2B</a>&nbsp;<a href="http://www.dadou.com" target="_blank">大豆网</a><a href="http://www.keyunzhan.com" target="_blank">客运站</a><a href="http://www.tujia.com" target="_blank">途家日租房</a><a href="http://newcar.xcar.com.cn/" target="_blank">选车工具</a><a href="http://www.66law.cn/" target="_blank">法律咨询网</a><a href="http://www.21food.cn/" target="_blank">食品商务网</a><a href="http://www.alamap.com/" target="_blank">地图开放接口</a><a href="http://www.edushily.com/" target="_blank">视途旅游</a><a href="http://www.edspay.com/" target="_blank"> E都市钱包</a><a href="http://www.fangtoo.com/" target="_blank">房途资讯</a><a href="http://www.emohe.com/" target="_blank">伊美女性</a></div>

    </div>
</div>
<script>
    $(".footer-sitemap li").each(function () {
        if ($(this).find("a").length > 11) {
            $(this).addClass("w40");
        }
    });
</script>

<script src="/asset/js/slide.js"></script>
<script type="text/javascript">
    $(function () {
        slide($(".slide"), $(".slide-prev"), $(".slide-next"), $(".slide-btn"), "on");

        //专题新闻左右滑动
        var scrollBox = $(".zt-text-list .slide-scroll");
        var len = scrollBox.find("ul").length;
        var sWidth = scrollBox.find("ul").width();
        var ztBtn = "";
        scrollBox.css({ "width": sWidth * len });
        for (var i = 0; i < len; i++) {
            ztBtn += "<span></span>";
        }
        $(".zt-btn").append(ztBtn);
        $(".zt-btn span").eq(0).addClass("on");
        $(".zt-btn span").hover(function () {
            var _index = $(this).index();
            $(this).addClass("on").siblings().removeClass("on");
            scrollBox.animate({ "left": -_index * sWidth }, 300);
        });

        //头条推荐tab切换
        //$(".tab-main").find(".tab-body:first").show();
        $(".tab-nav span").hover(function () {
            var _index = $(this).index();
            $(this).addClass("current").siblings().removeClass("current");
            $(".tab-main").find(".tab-body").eq(_index).show().siblings().hide();
        });
    });
</script>

    <!--底部导航-->
    <div class="page-footer">
    <div class="wrapper clearfix">
        <div class="fl">
            浙网文[2015]0464-184号&nbsp;&nbsp;&nbsp;广告经营许可证号:3301082100176&nbsp;&nbsp;&nbsp;甲测资字:3300168&nbsp;&nbsp;&nbsp;浙公网安备 33010502000262号&nbsp;&nbsp;&nbsp;© 2004 - 2017 EDUSHI. All Rights Reserved
        </div>
        <div class="fr">
            <a href="http://www.edushi.com/about/" target="_blank">关于E都市</a>
            <a href="http://www.edushi.com/about/Declear.htm" target="_blank">法律声明</a>
            <a href="http://www.edushi.com/about/ContactUs.htm" target="_blank">联系我们</a>
        </div>
    </div>
    <div class="back-top">
        <img src="/asset/images/eds_app_code.png">
        <span></span>
    </div>
</div>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?99a36e54478482e04c158ab069a3e598";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

    <script src="/asset/js/common.js"></script>
    
</body>
</html>