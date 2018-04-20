<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>轻小说-聚合分散于网络各地的轻小说</title>
<meta name="keywords" content="轻小说,web轻小说,轻小说在线阅读,成为小说家吧,日轻,syosetu,民间翻译"/>
<meta name="description" content="轻小说 - 聚合分散于各地的轻小说。"/>
<link href="http://www.webqxs.com/17mb/style/style.css" rel="stylesheet" />
<!--新加入内容-->
<link href="http://www.webqxs.com/17mb/style/header.css" rel="stylesheet" />
<link href="http://www.webqxs.com/17mb/style/font-awesome.min.css" rel="stylesheet" />
<link href="http://www.webqxs.com/17mb/style/index.css" rel="stylesheet" />
<!--新加入内容-->
<script src="http://www.webqxs.com/17mb/script/common.js"></script>
</head>
<body>

<!--head start-->
<script src="/webqxs/js/jquery-2.0.3.min.js"></script>
<script>
    $(window).scroll(
        function () {
            var t = $(this).scrollTop();
            if (t > 170) {
                $("#j-float-menu").addClass("z-float-menu").css("top", 0)
            } else {
                $("#j-float-menu").removeClass("z-float-menu")
            }
        }
    )
</script>


<!--顶栏-->
<div class="u-head-new">
        <script src="/17mb/script/base.js"></script><script>user()</script>
        </div>
<!--顶栏导航-->
<style>
.f-fr{float:right;}
.u-head-new{height:45px;background:#fff;border:2px solid #eee;}
.u-index-icon{width:55px;height:26px;display:inline-block;background:url( ) no-repeat center;background-size:100%;margin-top:8px;vertical-align:top;}
.u-nav-user{margin-top:10px;margin-right:95px;}
.u-nav-user a{cursor:pointer;font-size:14px;vertical-align:middle;}
.u-nav-user a:link,.u-nav-user a:visited,.u-nav-user a:hover{color:#333;}
.u-head-new .u-recharge{width:60px;height:58px;color:#fff;background:#ff7e9c;font-size:14px;display:block;position:absolute;right:40px;top:-3px;border-radius:8px;text-align:center;line-height:58px;}
.u-head-new>div{padding:0 30px;width:1140px;}

.f-pos-r{position:relative;}
.f-pos-a{position:absolute;}
.f-cf{zoom:1;}
.g-wrap{width:1200px;margin:0 auto;}
.u-float-menu{width:100%;transition-duration:200ms;}
.z-float-menu{position:fixed;top:-60px;z-index:1000;}
.m-category-wrap{height:28px;padding:16px 0;background:rgba(0,0,0,.7);}
.u-book-category{padding:0 30px;}
.u-book-category a{width:78px;height:28px;color:#fff;line-height:28px;text-align:center;margin-right:10px;display:inline-block;font-size:16px;border-radius:4px;border:1px solid rgba(0,0,0,0);}
.u-book-category a.z-current,.u-book-category a:hover{color:#4acbff;border:1px solid #4acbff;}
.m-head-new{height:60px;background:url(http://ww4.sinaimg.cn/large/0060lm7Tly1fmytbxaf81j31hc05kab5.jpg) no-repeat center;padding-top:120px;width: auto;}
.u-index-search{display:inline-block;right:90px;top:-6px;}
.u-index-search input{width:186px;height:36px;border-radius:20px;border:2px solid #5d5d5d;outline:none;padding:0 40px 0 10px;background:#1e1e1e;color:#959595;font-family:"Microsoft Yahei";}
.u-index-search button{position:absolute;width:37px;height:32px;right:3px;padding:5px 10px;top:4px;display:block;outline:none;border:none;cursor:pointer;box-sizing:border-box;font-size:14px;background:url(http://iciyuan.com/styles/images/index/index-search-icon-gray.png) no-repeat center;}
</style>

<div class="m-head-new">
    <!-- 公共菜单栏 -->
    <div class="u-float-menu" id="j-float-menu" >
        <div class="m-category-wrap f-cf">
            <div class="g-wrap f-pos-r">
                <div class="u-book-category">
                    <a href="/" >首页</a>
                    <a href="/shuku/" >小说书库</a>
                    <a href="http://m.webqxs.com/" >移动版</a>
                    <a href="/paihang/lastupdate_1.html" >排行榜</a>
<!--
                    <a href="/full/1">完本小说</a>
-->
                </div>
                <div class="u-index-search f-pos-a">
                    <form action="http://www.webqxs.com/modules/article/search.php" method="post">
                        <input id="text1" type="text" name="searchkey" placeholder="请输入关键词">
                        <button type="submit" class="search-submit" ></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!--head end-->

<!--公告内容 - 暂定-->
<br>
<p style="text-align:center;color:red;font-size: 20px;">本站公告：</p>
<br>
<p style="text-align:center;color:black">本站主要收集散落于各地的web版小说[即成为小说家吧的译文],此类文章均为民间翻译,请不要就质量问题发表任何吐槽,要尊重每一位译者的努力。</p>
<br>
<p style="text-align:center;color:black">搜索的正确用法：1 - 简体中文，2 - 尽量简短的关键词</p>
<p style="text-align:center;color:blue">附：本站暂未完成风格设计。[之后不再实时显示修改内容。]</p>
<p style="text-align:center;color:green">【本条待再考虑】本站的构建离不开各位辛勤的搬运者[目前包括站长就两人]，为了报答搬运的酬劳[因本站为非盈利站点]，给予搬运者站点的全本下载权限。</p>
<p style="text-align:center;color:red;font-size: 20px;">站长的更新十分随意，基本根据自己喜好，等不及的小伙伴可前往原站观看。</p>
<br>
<p style="text-align:center;color:red;font-size: 20px;">鉴于贴吧各位都懂的因素，有些章节是图片形式发出来的，但这严重影响阅读体验，站长会对这样的图片进行图转文字【会标注图转文】，但只能对显眼错误及排版进行下优化，如有发现细节错误请及时反馈，为了自己也为了今后看到的其他人，谢谢各位！。</p>
<!--
<a id="zh_click_s" class="zh_click" href="javascript:zh_tran('s');">简体</a>
<a id="zh_click_t" class="zh_click" href="javascript:zh_tran('t');">繁體</a>
-->
<div class="main-tg">
<link href="http://www.webqxs.com/webqxs/css/index_update.css" rel="stylesheet" />
<script src="http://www.webqxs.com/webqxs/js/update_scripts.js"></script>
<script src="http://www.webqxs.com/webqxs/js/update_vendor.js"></script>
<!--新增小说板块-->
<div class="index-title">        
    <div class="container">            
    <img src="http://webqxs.com/webqxs/img/newnovels.png" class="index-title-logo">
    <h2>新增小说</h2><a href="/paihang/postdate_1.html" class="index-title-more">更多</a>        
    </div>    
</div>
<div class="index-manga index-update" id="index-update-0">
        <div class="container overflow-Show">
          <ul class="mh-list col7">
        
            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/96/96s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">迷宫的魔王最虚弱</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/96/14063.html" target="_blank" title="40 - 暴君的末路">40 - 暴君的末路</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/96/96s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">迷宫的魔王最虚弱</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=日曜" target="_blank" style="color:#666;">日曜</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/96/14063.html" target="_blank" title="40 - 暴君的末路">40 - 暴君的末路</a></p>
                      <div class="desc">今日浏览量:34<br>总浏览量:133</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/95/95s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">黑之创造召唤师</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/95/14022.html" target="_blank" title="81 -&nbsp;&nbsp;颈狱之谷">81 -&nbsp;&nbsp;颈狱之谷</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/95/95s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">黑之创造召唤师</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=几威空" target="_blank" style="color:#666;">几威空</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/95/14022.html" target="_blank" title="81 -&nbsp;&nbsp;颈狱之谷">81 -&nbsp;&nbsp;颈狱之谷</a></p>
                      <div class="desc">今日浏览量:43<br>总浏览量:184</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/94/94s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/94/13838.html" target="_blank" title="14 - 新手送貨人　在工作場所（臨時）得到工作夥伴">14 - 新手送貨人　在工作場所（臨時）得到工作夥伴</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/94/94s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=あまうい白一" target="_blank" style="color:#666;">あまうい白一</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/94/13838.html" target="_blank" title="14 - 新手送貨人　在工作場所（臨時）得到工作夥伴">14 - 新手送貨人　在工作場所（臨時）得到工作夥伴</a></p>
                      <div class="desc">今日浏览量:25<br>总浏览量:800</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/93/93s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">金色的文字使</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/93/13932.html" target="_blank" title="400 - 生还者">400 - 生还者</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/93/93s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">金色的文字使</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=十本スイ" target="_blank" style="color:#666;">十本スイ</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/93/13932.html" target="_blank" title="400 - 生还者">400 - 生还者</a></p>
                      <div class="desc">今日浏览量:140<br>总浏览量:723</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/92/92s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/92.html" title="变成妹妹什么的我可没听说！">变成妹妹什么的我可没听说！</a></h2>
                  <p class="zl">最后更新:18-03-12</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/92/13159.html" target="_blank" title="尾声">尾声</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/92.html" title="变成妹妹什么的我可没听说！">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/92/92s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/92.html" title="变成妹妹什么的我可没听说！">变成妹妹什么的我可没听说！</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=本知そら" target="_blank" style="color:#666;">本知そら</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/92/13159.html" target="_blank" title="尾声">尾声</a></p>
                      <div class="desc">今日浏览量:7<br>总浏览量:356</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/92.html" title="变成妹妹什么的我可没听说！" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/modules/article/images/nocover.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/91.html" title="异世界转性 ～龙之血脉～">异世界转性 ～龙之血脉～</a></h2>
                  <p class="zl">最后更新:18-03-11</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/91/13016.html" target="_blank" title="尾聲">尾聲</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/91.html" title="异世界转性 ～龙之血脉～">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/modules/article/images/nocover.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/91.html" title="异世界转性 ～龙之血脉～">异世界转性 ～龙之血脉～</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=彦猫" target="_blank" style="color:#666;">彦猫</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/91/13016.html" target="_blank" title="尾聲">尾聲</a></p>
                      <div class="desc">今日浏览量:4<br>总浏览量:666</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/91.html" title="异世界转性 ～龙之血脉～" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/90/90s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/90.html" title="回复术士的重新开始～即死魔法与技能复制的超回复术～">回复术士的重新开始～即死魔法与技能复制的超回复术～</a></h2>
                  <p class="zl">最后更新:18-03-10</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/90/12686.html" target="_blank" title="尾声 回復術士は消えた魔王に困惑する">尾声 回復術士は消えた魔王に困惑する</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/90.html" title="回复术士的重新开始～即死魔法与技能复制的超回复术～">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/90/90s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/90.html" title="回复术士的重新开始～即死魔法与技能复制的超回复术～">回复术士的重新开始～即死魔法与技能复制的超回复术～</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=月夜 泪" target="_blank" style="color:#666;">月夜 泪</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/90/12686.html" target="_blank" title="尾声 回復術士は消えた魔王に困惑する">尾声 回復術士は消えた魔王に困惑する</a></p>
                      <div class="desc">今日浏览量:8<br>总浏览量:956</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/90.html" title="回复术士的重新开始～即死魔法与技能复制的超回复术～" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>
    

          </ul>
        </div>
      </div>
<!--最近更新板块-->
<div class="index-title">        
    <div class="container">            
    <img src="http://webqxs.com/webqxs/img/update.png" class="index-title-logo">
    <h2>最近更新</h2><a href="/paihang/lastupdate_1.html" class="index-title-more">更多</a>        
    </div>    
</div>
<div class="index-manga index-update" id="index-update-0">
        <div class="container overflow-Show">
          <ul class="mh-list col7">
        
            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/96/96s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">迷宫的魔王最虚弱</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/96/14063.html" target="_blank" title="40 - 暴君的末路">40 - 暴君的末路</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/96/96s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱">迷宫的魔王最虚弱</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=日曜" target="_blank" style="color:#666;">日曜</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/96/14063.html" target="_blank" title="40 - 暴君的末路">40 - 暴君的末路</a></p>
                      <div class="desc">今日浏览量:34<br>总浏览量:133</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/96.html" title="迷宫的魔王最虚弱" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/95/95s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">黑之创造召唤师</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/95/14022.html" target="_blank" title="81 -&nbsp;&nbsp;颈狱之谷">81 -&nbsp;&nbsp;颈狱之谷</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/95/95s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师">黑之创造召唤师</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=几威空" target="_blank" style="color:#666;">几威空</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/95/14022.html" target="_blank" title="81 -&nbsp;&nbsp;颈狱之谷">81 -&nbsp;&nbsp;颈狱之谷</a></p>
                      <div class="desc">今日浏览量:43<br>总浏览量:184</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/95.html" title="黑之创造召唤师" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/93/93s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">金色的文字使</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/93/13932.html" target="_blank" title="400 - 生还者">400 - 生还者</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/93/93s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使">金色的文字使</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=十本スイ" target="_blank" style="color:#666;">十本スイ</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/93/13932.html" target="_blank" title="400 - 生还者">400 - 生还者</a></p>
                      <div class="desc">今日浏览量:140<br>总浏览量:723</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/93.html" title="金色的文字使" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/94/94s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐</a></h2>
                  <p class="zl">最后更新:18-03-17</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/94/13838.html" target="_blank" title="14 - 新手送貨人　在工作場所（臨時）得到工作夥伴">14 - 新手送貨人　在工作場所（臨時）得到工作夥伴</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/94/94s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐">明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=あまうい白一" target="_blank" style="color:#666;">あまうい白一</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/94/13838.html" target="_blank" title="14 - 新手送貨人　在工作場所（臨時）得到工作夥伴">14 - 新手送貨人　在工作場所（臨時）得到工作夥伴</a></p>
                      <div class="desc">今日浏览量:25<br>总浏览量:800</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/94.html" title="明明从最强职《竜骑士》成为初级职《送货人》，为何依然备受勇者们的青睐" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/82/82s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/82.html" title="军宅转生魔法世界开后宫">军宅转生魔法世界开后宫</a></h2>
                  <p class="zl">最后更新:18-03-15</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/82/13790.html" target="_blank" title="422 - 衣锦还乡?">422 - 衣锦还乡?</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/82.html" title="军宅转生魔法世界开后宫">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/82/82s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/82.html" title="军宅转生魔法世界开后宫">军宅转生魔法世界开后宫</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=明镜シスイ" target="_blank" style="color:#666;">明镜シスイ</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/82/13790.html" target="_blank" title="422 - 衣锦还乡?">422 - 衣锦还乡?</a></p>
                      <div class="desc">今日浏览量:10<br>总浏览量:1088</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/82.html" title="军宅转生魔法世界开后宫" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/3/3s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/3.html" title="转生龙蛋">转生龙蛋</a></h2>
                  <p class="zl">最后更新:18-03-14</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/3/13562.html" target="_blank" title="418 - 再开/再会">418 - 再开/再会</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/3.html" title="转生龙蛋">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/3/3s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/3.html" title="转生龙蛋">转生龙蛋</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=猫子" target="_blank" style="color:#666;">猫子</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/3/13562.html" target="_blank" title="418 - 再开/再会">418 - 再开/再会</a></p>
                      <div class="desc">今日浏览量:305<br>总浏览量:7188</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/3.html" title="转生龙蛋" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="mh-item">
                <p class="mh-cover " style="background-image: url(http://www.webqxs.com/files/article/image/0/49/49s.jpg)"></p>
                <div class="mh-item-detali">
                  <h2 class="title">
                    <a href="http://www.webqxs.com/lightnovel/49.html" title="无职转生~到了异世界就拿出真本事~">无职转生~到了异世界就拿出真本事~</a></h2>
                  <p class="zl">最后更新:18-03-14</p>
                  <p class="chapter">
                    <!--<span>最新</span>-->
                    <a href="http://www.webqxs.com/0/49/13559.html" target="_blank" title="117 - 抵达">117 - 抵达</a></p>
                </div>
                <div class="mh-tip-wrap">
                  <div class="mh-item-tip">
                    <a href="http://www.webqxs.com/lightnovel/49.html" title="无职转生~到了异世界就拿出真本事~">
                      <p class="mh-cover tip" style="background-image: url(http://www.webqxs.com/files/article/image/0/49/49s.jpg)"></p>
                    </a>
                    <div class="mh-item-tip-detali">
                      <h2 class="title">
                        <a href="http://www.webqxs.com/lightnovel/49.html" title="无职转生~到了异世界就拿出真本事~">无职转生~到了异世界就拿出真本事~</a>
                        <span class="mh-star star-3"></span>
                      </h2>
                      <p class="author">
                        <span>作者：</span>
                        <span>
                          <a href="/modules/article/authorarticle.php?author=理不尽な孙の手" target="_blank" style="color:#666;">理不尽な孙の手</a>
                      </p>
                      <p class="chapter">
                        <span>最新：</span><a href="http://www.webqxs.com/0/49/13559.html" target="_blank" title="117 - 抵达">117 - 抵达</a></p>
                      <div class="desc">今日浏览量:10<br>总浏览量:725</div>
                      <p>
                        <a class="btn" href="http://www.webqxs.com/lightnovel/49.html" title="无职转生~到了异世界就拿出真本事~" target="_blank" onclick="GetFirstChapterUrl(37700,this)">开始阅读</a></p>
                    </div>
                  </div>
                </div>
              </div>
            </li>
    

          </ul>
        </div>
      </div>
      <div style="height: 30px;"></div>
<!--小说连载区块-->
    <div class="m-recommend" id="boutique">
        <div class="u-recommend-wrap">
            <div class="u-novel-type">
                <i class="z-boutique"></i>
                <span class="f-fs24 f-fc3 f-fwb">连载小说</span>
                <a href="/xuanhuan/1.html" target="_blank">更多>><em></em></a>
            </div>
    <div class="u-boutique-novel">
        <ul>
    
<li>
        <a href="http://www.webqxs.com/lightnovel/53.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/53/53s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：40 <br> 
                                状态：连载中<br>
                                字数: 209766<br><br><br>
                            最后更新时间：<br>18-03-09
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/53.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">失格纹的最强贤者 ~世界最强贤者为了变得更强转生~</a>
            <div class="f-fs14 f-tac f-fc9">作者：进行诸岛</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/3.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/3/3s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：305 <br> 
                                状态：连载中<br>
                                字数: 947114<br><br><br>
                            最后更新时间：<br>18-03-14
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/3.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">转生龙蛋</a>
            <div class="f-fs14 f-tac f-fc9">作者：猫子</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/12.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/12/12s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：25 <br> 
                                状态：连载中<br>
                                字数: 784501<br><br><br>
                            最后更新时间：<br>18-03-06
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/12.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">我不是说了能力要平均值么</a>
            <div class="f-fs14 f-tac f-fc9">作者：FUNA</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/29.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/29/29s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：43 <br> 
                                状态：连载中<br>
                                字数: 2068897<br><br><br>
                            最后更新时间：<br>18-03-07
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/29.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">爆肝工程师的异世界狂想曲(异世界狂想曲)</a>
            <div class="f-fs14 f-tac f-fc9">作者：爱七ひろ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/9.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/9/9s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：52 <br> 
                                状态：连载中<br>
                                字数: 198731<br><br><br>
                            最后更新时间：<br>18-02-09
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/9.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">lv999的村民</a>
            <div class="f-fs14 f-tac f-fc9">作者：星月子猫</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/42.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/42/42s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：68 <br> 
                                状态：连载中<br>
                                字数: 842959<br><br><br>
                            最后更新时间：<br>18-03-11
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/42.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">拥有超常技能的异世界流浪美食家(这是技能也没能发挥威力的事)</a>
            <div class="f-fs14 f-tac f-fc9">作者：江口 连</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/54.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/54/54s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：110 <br> 
                                状态：连载中<br>
                                字数: 122710<br><br><br>
                            最后更新时间：<br>18-01-28
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/54.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">药屋少女的呢喃</a>
            <div class="f-fs14 f-tac f-fc9">作者：日向夏</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/67.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/67/67s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：22 <br> 
                                状态：连载中<br>
                                字数: 1445556<br><br><br>
                            最后更新时间：<br>18-02-07
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/67.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">异世界和智能手机在一起[带着智慧型手机闯荡异世界]</a>
            <div class="f-fs14 f-tac f-fc9">作者：冬原パトラ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/10.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/10/10s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：32 <br> 
                                状态：连载中<br>
                                字数: 199839<br><br><br>
                            最后更新时间：<br>18-02-03
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/10.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">狩猎史莱姆300年</a>
            <div class="f-fs14 f-tac f-fc9">作者：森田季节</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/17.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/17/17s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：14 <br> 
                                状态：连载中<br>
                                字数: 1580850<br><br><br>
                            最后更新时间：<br>18-03-03
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/17.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">熊熊熊bear</a>
            <div class="f-fs14 f-tac f-fc9">作者：くまなの</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/15.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/15/15s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：7 <br> 
                                状态：连载中<br>
                                字数: 840114<br><br><br>
                            最后更新时间：<br>18-03-04
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/15.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">尼特族的异世界就职记</a>
            <div class="f-fs14 f-tac f-fc9">作者：桂かすが</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/4.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/4/4s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：11 <br> 
                                状态：连载中<br>
                                字数: 650332<br><br><br>
                            最后更新时间：<br>18-02-03
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/4.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">进化之实 - 踏上胜利的人生</a>
            <div class="f-fs14 f-tac f-fc9">作者：美红</div>
</li>


<!--

	
	<p class="pic"><a href="http://www.webqxs.com/lightnovel/53.html"><img src="http://www.webqxs.com/files/article/image/0/53/53s.jpg" width="80" height="105" /></a></p>
	<div class="pp">
		<p class="p1"><a href="http://www.webqxs.com/lightnovel/53.html">失格纹的最强贤者 ~世界最强贤者为了变得更强转生~</a></p>
		<p class="p2"><a href="#">作者：进行诸岛</a></p>
		<p class="p3">在某个世界有个到达魔法战斗的极限，被称为『贤者』的人。
他为了追求最强的力量，将世界存在的各种魔法和战术研究殆尽。
然后得出了『自己的身体不适合战斗』这一残酷结论。
他将自己的灵魂封入魔术，转生于遥远的未来。
然后他看到的是彻底改变的世界和无法置信...</p>
		<div class="clear"></div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
-->
                    <div class="clear"></div>
            </ul>
        </div>
    </div>
            <!--小说连载区块_右侧推荐小说-->
        <div class="m-notice">
            <span class="f-fs24 f-fc3 f-fwb">推荐小说</span>
            <a style="color: #ff7e9c; margin-left: 10px;" href="/paihang/postdate_1.html" target="_blank">更多</a>
                    <ul>
        
<li><span>1</span><a href="http://www.webqxs.com/lightnovel/27.html">我们住在龙峰山麓(龙峰之足)</a></li>

<li><span>2</span><a href="http://www.webqxs.com/lightnovel/26.html">异世界式的教育者</a></li>

<li><span>3</span><a href="http://www.webqxs.com/lightnovel/22.html">天启的异世界转生谭</a></li>

<li><span>4</span><a href="http://www.webqxs.com/lightnovel/21.html">向勇者队伍里可爱的女孩子告白</a></li>

<li><span>5</span><a href="http://www.webqxs.com/lightnovel/20.html">公会的开挂接待小姐</a></li>

<li><span>6</span><a href="http://www.webqxs.com/lightnovel/19.html">猫耳猫(只有我知道这个世界是游戏)</a></li>

<li><span>7</span><a href="http://www.webqxs.com/lightnovel/18.html">缇蕾娅的烦恼</a></li>

<li><span>8</span><a href="http://www.webqxs.com/lightnovel/17.html">熊熊熊bear</a></li>

<li><span>9</span><a href="http://www.webqxs.com/lightnovel/12.html">我不是说了能力要平均值么</a></li>

<li><span>10</span><a href="http://www.webqxs.com/lightnovel/11.html">解体技能后开挂新娘增加了</a></li>

<li><span>11</span><a href="http://www.webqxs.com/lightnovel/16.html">以压倒性的运在异世界成名</a></li>

<li><span>12</span><a href="http://www.webqxs.com/lightnovel/15.html">尼特族的异世界就职记</a></li>


<!--

	<div id="ft1" class="left1">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/27.html"><img src="http://www.webqxs.com/files/article/image/0/27/27s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/27.html">我们住在龙峰山麓(龙峰之足)</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=寺原るるる">寺原るるる</a></p>
			<p class="p3">14歲，溫柔帥氣，天賦異稟的勇者利斯提亞。
他那揮舞著炎之聖劍誅殺魔物的英姿被傳頌到了王國的每個角落。
只等1年的冒險後，他就一定能和他3(+N) 個婚約者幸福的生活在一起了吧。
無數人醉心於當代勇者的身姿與事蹟。
主角艾路尼....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/27.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/27/4227.html">276 - （番外）皎月之泪 望月之露</a>(01-08 16:50)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft2" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/26.html"><img src="http://www.webqxs.com/files/article/image/0/26/26s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/26.html">异世界式的教育者</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=ネコ光一">ネコ光一</a></p>
			<p class="p3">被称为世界最强代理人的男人以隐退为契机成为教育后人的教育者。
培育着弟子，在超过六十岁的时候，由于上层的阴谋导致在作战中丧生，就这样抱持着记忆转生到异世界。
在被异种族以及魔法所震惊的同时，通过天生的适应力快速地将其....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/26.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/26/8696.html">7 - 籠中的情報商人</a>(02-06 20:27)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft3" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/22.html"><img src="http://www.webqxs.com/files/article/image/0/22/22s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/22.html">天启的异世界转生谭</a></p>
			<p class="p2">分类：完结小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=ウスバー">ウスバー</a></p>
			<p class="p3">于事故中死亡的高中生钢的面前出现的，是身为三岁幼童的游戏玩家女神──希洛喵。她自称为掌管「转生」的神明。 被希洛喵赶鸭子上架，使用她所自制且有如电视游戏机一般的〈转生编辑机〉进行下一个人生用的角色创建的钢，基于某 个契....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/22.html" class="read">阅读本书</a><span>状态：已完成</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/22/3016.html">最终章 - 后宫温泉！！！</a>(12-26 17:26)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft4" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/21.html"><img src="http://www.webqxs.com/files/article/image/0/21/21s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/21.html">向勇者队伍里可爱的女孩子告白</a></p>
			<p class="p2">分类：翻译弃坑&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=水星">水星</a></p>
			<p class="p3">在幻想的世界转生，也得到了外挂。但是，以魔王部下的中boss这样不上不下的身份转生的濑川阳树，某一天，勇者队伍向着魔王城攻来了。
对勇者队伍中的僧侣一见钟情的濑川阳树毫不犹豫地卖掉了魔王，从此，魔王被打倒了，世界和平了。....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/21.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/21/10617.html">142 - 试着与我以外的厨二战斗</a>(02-22 17:24)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft5" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/20.html"><img src="http://www.webqxs.com/files/article/image/0/20/20s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/20.html">公会的开挂接待小姐</a></p>
			<p class="p2">分类：完结小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=夏にコタツ">夏にコタツ</a></p>
			<p class="p3">因為被神跟同姓同名的某個人搞混，年紀輕輕就死掉了(怪怪的?) 。神大人為了表示歉意決定
給予重生和外掛 ，主人公很高興的接受了。 但是一門心思思考想開什麼掛而出現了小小的失
誤。卻忘記了神明大人是個冒失的傢夥這件事……神，....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/20.html" class="read">阅读本书</a><span>状态：已完成</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/20/2598.html">尾声</a>(12-23 18:44)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft6" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/19.html"><img src="http://www.webqxs.com/files/article/image/0/19/19s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/19.html">猫耳猫(只有我知道这个世界是游戏)</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=ウスバ一">ウスバ一</a></p>
			<p class="p3">一个充满bug的VR游戏『New Communicate Online』（通称『猫耳猫オフライン』）。
相良操麻是重复玩过好几遍的狂热玩家
有一天就这样一个人进到游戏的世界里</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/19.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/19/9538.html">201 - 归还</a>(02-11 19:36)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft7" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/18.html"><img src="http://www.webqxs.com/files/article/image/0/18/18s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/18.html">缇蕾娅的烦恼</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=里奈使徒">里奈使徒</a></p>
			<p class="p3">33岁童贞去世，脱胎换骨异世界转生。
发誓认真生活不再中二的主角，幸运的体验到了不同的人生。
可爱的妹妹，温柔的父母，真是快乐的生活...
虽然不是没有烦恼啦，妹妹也到中二病的年纪了呢，自称魔王直属六魔将之一，真是大事不妙....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/18.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/18/3268.html">51 - 最终决战，干掉恶役小姐 其八</a>(12-28 17:58)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft8" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/17.html"><img src="http://www.webqxs.com/files/article/image/0/17/17s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/17.html">熊熊熊bear</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=くまなの">くまなの</a></p>
			<p class="p3">株で稼ぐユナは学校に行くこともなく、家に引きこもってＶＲＭＭＯゲームをやる15歳の少女。
大型アップデートが行われ、キャンペーンで譲渡不可のクマさん装備一式を当てる。（クマの着ぐるみ、クマさんパペット、クマさんの靴）
....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/17.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/17/11549.html">454 - 熊熊谈好条件</a>(03-03 10:00)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft9" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/12.html"><img src="http://www.webqxs.com/files/article/image/0/12/12s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/12.html">我不是说了能力要平均值么</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=FUNA">FUNA</a></p>
			<p class="p3">阿斯卡姆家的長女阿黛爾·馮·阿斯卡姆，在10歲的生日，突然經歷強烈的頭疼想起了全部事情
包括以前的我是名為栗原海里的18歲的日本女生，包括因拯救少女而丟掉了生命，然後，認識了神……
只不過是因為稍微比較能幹导致周围擁有過....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/12.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/12/12230.html">260 矮人的村庄 1</a>(03-06 20:39)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft10" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/11.html"><img src="http://www.webqxs.com/files/article/image/0/11/11s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/11.html">解体技能后开挂新娘增加了</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=千月さかき">千月さかき</a></p>
			<p class="p3">被召唤到异世界的凪入手的是「能够重组技能」的技能。「打倒魔王吧」被国王这样委托了，但察觉到这是黑工的凪离开了城堡，与奴隶少女一起踏上了旅途。
娇小的魔族的塞西露、格斗系兽人丽塔、姐姐女仆的合音、以及魔剑雷姬。
凪技能....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/11.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/11/12536.html">151 - 雨日。凪与塞西露『达成的约定』、以及前方</a>(03-09 20:21)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft11" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/16.html"><img src="http://www.webqxs.com/files/article/image/0/16/16s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/16.html">以压倒性的运在异世界成名</a></p>
			<p class="p2">分类：完结小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=ケンノジ">ケンノジ</a></p>
			<p class="p3">事故で死んだ仁太(ジンタ)が転生したのは、ガチャ有りの剣と魔法のファンタジー世界だった。
だが転生直後、ステータス異常が判明する。
【運】の数値はＭＡＸ【９９】のはずが【９９９９９９】となっていて――

初ガチャで当た....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/16.html" class="read">阅读本书</a><span>状态：已完成</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/16/7926.html">第99话</a>(02-03 20:18)</p>
		</div>
		<div class="clear"></div>
	</div>

	<div id="ft12" class="left1" style="display:none">
		<p class="pic"><a href="http://www.webqxs.com/lightnovel/15.html"><img src="http://www.webqxs.com/files/article/image/0/15/15s.jpg" width="220" height="275" /></a></p>
		<div class="pp">
			<p class="p1"><a href="http://www.webqxs.com/lightnovel/15.html">尼特族的异世界就职记</a></p>
			<p class="p2">分类：连载小说&nbsp;&nbsp;/&nbsp;&nbsp;作者：<a href="/modules/article/authorarticle.php?author=桂かすが">桂かすが</a></p>
			<p class="p3">23岁的茧居尼特族·山野胜，为了找工作来到就业辅导处，偶然间看到了一则充满谜圈的徵才情报。一路顺利进行到面试阶段，就在签订契约的那一瞬间——胜发现自己站在异世界的土地上。接下来，他得知了一项事实——『世界即将在20年内毁....</p>
            <p class="p4"><a href="http://www.webqxs.com/lightnovel/15.html" class="read">阅读本书</a><span>状态：连载中</span></p>
            <p class="p5">最新：<a href="http://www.webqxs.com/0/15/11964.html">180 - 青之狂战士</a>(03-04 19:43)</p>
		</div>
		<div class="clear"></div>
	</div>

-->
                    </ul>
        </div>
    </div>
<!--完结小说区块-->
<div class="m-recommend" id="boutique">
        <div class="u-recommend-wrap">
            <div class="u-novel-type">
                <i class="z-boutique"></i>
                <span class="f-fs24 f-fc3 f-fwb">完结小说</span>
                <a href="/xianxia/1.html" target="_blank">更多>><em></em></a>
            </div>
    <div class="u-boutique-novel">
        <ul>
         
<li>
        <a href="http://www.webqxs.com/lightnovel/23.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/23/23s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：21 <br> 
                                状态：已完成<br>
                                字数: 1574596<br><br><br>
                            最后更新时间：<br>18-01-04
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/23.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">关于我转生成为史莱姆的那件事</a>
            <div class="f-fs14 f-tac f-fc9">作者：伏濑</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/20.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/20/20s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：11 <br> 
                                状态：已完成<br>
                                字数: 231854<br><br><br>
                            最后更新时间：<br>17-12-23
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/20.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">公会的开挂接待小姐</a>
            <div class="f-fs14 f-tac f-fc9">作者：夏にコタツ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/16.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/16/16s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：5 <br> 
                                状态：已完成<br>
                                字数: 254602<br><br><br>
                            最后更新时间：<br>18-02-03
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/16.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">以压倒性的运在异世界成名</a>
            <div class="f-fs14 f-tac f-fc9">作者：ケンノジ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/22.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/22/22s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：74 <br> 
                                状态：已完成<br>
                                字数: 525245<br><br><br>
                            最后更新时间：<br>17-12-26
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/22.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">天启的异世界转生谭</a>
            <div class="f-fs14 f-tac f-fc9">作者：ウスバー</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/78.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/78/78s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：9 <br> 
                                状态：已完成<br>
                                字数: 2195704<br><br><br>
                            最后更新时间：<br>18-03-07
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/78.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">My Bible『异世界召唤物语』</a>
            <div class="f-fs14 f-tac f-fc9">作者：ポモドーロ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/75.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/75/75s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：42 <br> 
                                状态：已完成<br>
                                字数: 656116<br><br><br>
                            最后更新时间：<br>18-02-11
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/75.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">我的宠物是圣女大人</a>
            <div class="f-fs14 f-tac f-fc9">作者：ムク文鸟</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/14.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/modules/article/images/nocover.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：3 <br> 
                                状态：已完成<br>
                                字数: 502659<br><br><br>
                            最后更新时间：<br>17-12-18
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/14.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">毛玉转生~独特魔物四面受敌~Reboot</a>
            <div class="f-fs14 f-tac f-fc9">作者：すてるすねこ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/39.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/modules/article/images/nocover.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：4 <br> 
                                状态：已完成<br>
                                字数: 382886<br><br><br>
                            最后更新时间：<br>18-01-18
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/39.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">破戒眼的尤莉</a>
            <div class="f-fs14 f-tac f-fc9">作者：镝木ハルカ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/32.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/32/32s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：3 <br> 
                                状态：已完成<br>
                                字数: 188696<br><br><br>
                            最后更新时间：<br>18-03-01
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/32.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">关于在异世界和loli一起玩耍这件事</a>
            <div class="f-fs14 f-tac f-fc9">作者：スプマリ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/37.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/37/37s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：2 <br> 
                                状态：已完成<br>
                                字数: 407813<br><br><br>
                            最后更新时间：<br>18-01-16
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/37.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">夜伽之国的月光姬</a>
            <div class="f-fs14 f-tac f-fc9">作者：青野海鸟</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/91.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/modules/article/images/nocover.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：4 <br> 
                                状态：已完成<br>
                                字数: 404766<br><br><br>
                            最后更新时间：<br>18-03-11
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/91.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">异世界转性 ～龙之血脉～</a>
            <div class="f-fs14 f-tac f-fc9">作者：彦猫</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/92.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/92/92s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：7 <br> 
                                状态：已完成<br>
                                字数: 31019<br><br><br>
                            最后更新时间：<br>18-03-12
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/92.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">变成妹妹什么的我可没听说！</a>
            <div class="f-fs14 f-tac f-fc9">作者：本知そら</div>
</li>


<!--

	
	<p class="pic"><a href="http://www.webqxs.com/lightnovel/23.html"><img src="http://www.webqxs.com/files/article/image/0/23/23s.jpg" width="80" height="105" /></a></p>
	<div class="pp">
		<p class="p1"><a href="http://www.webqxs.com/lightnovel/23.html">关于我转生成为史莱姆的那件事</a></p>
		<p class="p2"><a href="#">作者：伏濑</a></p>
		<p class="p3">本书第一章为文库版翻译，与web版无区别。</p>
		<div class="clear"></div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
-->
                <div class="clear"></div>
            </ul>
        </div>
    </div>
            <!--完结小说区块_右侧接最近更新-->
    </div>

<!--翻译弃坑-->
<div class="m-recommend-end" id="boutique">
        <div class="u-recommend-wrap">
            <div class="u-novel-type">
                <i class="z-boutique"></i>
                <span class="f-fs24 f-fc3 f-fwb">翻译弃坑</span>
                <a href="/dushi/1.html" target="_blank">更多>><em></em></a>
            </div>
    <div class="u-boutique-novel">
        <ul>
                
<li>
        <a href="http://www.webqxs.com/lightnovel/81.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/81/81s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：11 <br> 
                                状态：连载中<br>
                                字数: 409908<br><br><br>
                            最后更新时间：<br>18-02-26
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/81.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">在异世界迷宫开后宫</a>
            <div class="f-fs14 f-tac f-fc9">作者：苏我拾耻</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/43.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/43/43s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：21 <br> 
                                状态：连载中<br>
                                字数: 31719<br><br><br>
                            最后更新时间：<br>18-01-21
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/43.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">在异世界我被称为黑之治愈师</a>
            <div class="f-fs14 f-tac f-fc9">作者：ふじまふじひら</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/65.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/65/65s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：51 <br> 
                                状态：连载中<br>
                                字数: 214148<br><br><br>
                            最后更新时间：<br>18-02-21
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/65.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">成为魔王的方法</a>
            <div class="f-fs14 f-tac f-fc9">作者：笑うヤカン</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/21.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/21/21s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：27 <br> 
                                状态：连载中<br>
                                字数: 417419<br><br><br>
                            最后更新时间：<br>18-02-22
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/21.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">向勇者队伍里可爱的女孩子告白</a>
            <div class="f-fs14 f-tac f-fc9">作者：水星</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/45.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/45/45s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：4 <br> 
                                状态：连载中<br>
                                字数: 76485<br><br><br>
                            最后更新时间：<br>18-01-22
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/45.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">平凡士兵梦回过去</a>
            <div class="f-fs14 f-tac f-fc9">作者：丘野优&nbsp;&nbsp;铃木イゾ</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/79.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/79/79s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：3 <br> 
                                状态：连载中<br>
                                字数: 3835<br><br><br>
                            最后更新时间：<br>18-02-17
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/79.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">为了养老金去异界存八万金</a>
            <div class="f-fs14 f-tac f-fc9">作者：FUNA</div>
</li>


<!--

	
	<p class="pic"><a href="http://www.webqxs.com/lightnovel/81.html"><img src="http://www.webqxs.com/files/article/image/0/81/81s.jpg" width="80" height="105" /></a></p>
	<div class="pp">
		<p class="p1"><a href="http://www.webqxs.com/lightnovel/81.html">在异世界迷宫开后宫</a></p>
		<p class="p2"><a href="#">作者：苏我拾耻</a></p>
		<p class="p3">「人生就是这样的东西――」。对这个世界感到绝望的少年发现了一个网站。在这个世界觉得辛苦的话就去异世界生活吧，这样想着点击了鼠标，等待他的真的是异世界！？但是因为有很多奖励点数可以用，他化身成了最强的男人，并获得了取得偶像级美少女的权利…！？重生的少...</p>
		<div class="clear"></div>
	</div>
	
	
	
	
	
	
-->
                <div class="clear"></div>
            </ul>
        </div>
    </div>
    <!--右侧完本小说-->
    <div class="m-notice-end">
            <span class="f-fs24 f-fc3 f-fwb">完本小说</span>
            <a style="color: #ff7e9c; margin-left: 10px;" href="/full/1" target="_blank">更多</a>
            <ul>           
                    
<li><span>1</span><a href="http://www.webqxs.com/lightnovel/23.html">关于我转生成为史莱姆的那件事</a></li>

<li><span>2</span><a href="http://www.webqxs.com/lightnovel/20.html">公会的开挂接待小姐</a></li>

<li><span>3</span><a href="http://www.webqxs.com/lightnovel/16.html">以压倒性的运在异世界成名</a></li>

<li><span>4</span><a href="http://www.webqxs.com/lightnovel/22.html">天启的异世界转生谭</a></li>

<li><span>5</span><a href="http://www.webqxs.com/lightnovel/78.html">My Bible『异世界召唤物语』</a></li>

<li><span>6</span><a href="http://www.webqxs.com/lightnovel/25.html">gm登入到异世界</a></li>

<li><span>7</span><a href="http://www.webqxs.com/lightnovel/75.html">我的宠物是圣女大人</a></li>

<li><span>8</span><a href="http://www.webqxs.com/lightnovel/14.html">毛玉转生~独特魔物四面受敌~Reboot</a></li>

<li><span>9</span><a href="http://www.webqxs.com/lightnovel/39.html">破戒眼的尤莉</a></li>

<li><span>10</span><a href="http://www.webqxs.com/lightnovel/32.html">关于在异世界和loli一起玩耍这件事</a></li>

<li><span>11</span><a href="http://www.webqxs.com/lightnovel/37.html">夜伽之国的月光姬</a></li>

<li><span>12</span><a href="http://www.webqxs.com/lightnovel/1.html">不能使用攻击魔法的魔法师</a></li>


<!--

	
		<li><p class="size1">1</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/23.html">关于我转生成为史莱姆的那件事</a></p><p class="author">伏濑</p></li>
	
	
	
	
	
	
		<li><p class="size1 size2">2</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/20.html">公会的开挂接待小姐</a></p><p class="author">夏にコタツ</p></li>
	
	
	
	
	
	
		<li><p class="size1 size3">3</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/16.html">以压倒性的运在异世界成名</a></p><p class="author">ケンノジ</p></li>
	
	
	
	
	
	
		<li><p class="size1 size4">4</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/22.html">天启的异世界转生谭</a></p><p class="author">ウスバー</p></li>
	
	
	
	
	
		<li><p class="size1 size4">5</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/78.html">My Bible『异世界召唤物语』</a></p><p class="author">ポモドーロ</p></li>
	
	
	
	
	
		<li><p class="size1 size4">6</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/25.html">gm登入到异世界</a></p><p class="author">晓月</p></li>
	
	
	
	
	
		<li><p class="size1 size4">7</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/75.html">我的宠物是圣女大人</a></p><p class="author">ムク文鸟</p></li>
	
	
	
	
	
		<li><p class="size1 size4">8</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/14.html">毛玉转生~独特魔物四面受敌~Reboot</a></p><p class="author">すてるすねこ</p></li>
	
	
	
	
	
		<li><p class="size1 size4">9</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/39.html">破戒眼的尤莉</a></p><p class="author">镝木ハルカ</p></li>
	
	
	
	
	
		<li><p class="size1 size4">10</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/32.html">关于在异世界和loli一起玩耍这件事</a></p><p class="author">スプマリ</p></li>
	
	
	
	
	
		<li><p class="size1 size4">11</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/37.html">夜伽之国的月光姬</a></p><p class="author">青野海鸟</p></li>
	
	
	
	
	
		<li><p class="size1 size4">12</p><p class="p1"><a href="http://www.webqxs.com/lightnovel/1.html">不能使用攻击魔法的魔法师</a></p><p class="author">绢野帽子</p></li>
	
-->
                </ul>
    </div>           
    </div>


<!--作者弃坑-->
<div class="m-recommend-end" id="boutique">
        <div class="u-recommend-wrap">
            <div class="u-novel-type">
                <i class="z-boutique"></i>
                <span class="f-fs24 f-fc3 f-fwb">作者弃坑</span>
                <a href="/junshi/1.html" target="_blank">更多>><em></em></a>
            </div>
    <div class="u-boutique-novel">
        <ul>
                
<li>
        <a href="http://www.webqxs.com/lightnovel/25.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/25/25s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：4 <br> 
                                状态：已完成<br>
                                字数: 182633<br><br><br>
                            最后更新时间：<br>18-01-05
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/25.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">gm登入到异世界</a>
            <div class="f-fs14 f-tac f-fc9">作者：晓月</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/66.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/66/66s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：7 <br> 
                                状态：连载中<br>
                                字数: 304965<br><br><br>
                            最后更新时间：<br>18-02-04
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/66.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">神眼的勇者</a>
            <div class="f-fs14 f-tac f-fc9">作者：ファースト</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/28.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/28/28s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：3 <br> 
                                状态：连载中<br>
                                字数: 552886<br><br><br>
                            最后更新时间：<br>18-01-20
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/28.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">世界尽头的圣骑士</a>
            <div class="f-fs14 f-tac f-fc9">作者：柳野かなた</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/1.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/1/1s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：2 <br> 
                                状态：已完成<br>
                                字数: 194352<br><br><br>
                            最后更新时间：<br>17-12-29
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/1.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">不能使用攻击魔法的魔法师</a>
            <div class="f-fs14 f-tac f-fc9">作者：绢野帽子</div>
</li>

<li>
        <a href="http://www.webqxs.com/lightnovel/95.html" target="_blank" class="u-indexbook-picLink f-index-introduce">
            <img src="http://www.webqxs.com/files/article/image/0/95/95s.jpg" alt="">
                <span>
                         <p>
                            今日浏览量：43 <br> 
                                状态：连载中<br>
                                字数: 267506<br><br><br>
                            最后更新时间：<br>18-03-17
                            </p>
                    </span>
            </a>
            <a href="http://www.webqxs.com/lightnovel/95.html" target="_blank" class="f-fs14 f-fc3 u-indexbook-title">黑之创造召唤师</a>
            <div class="f-fs14 f-tac f-fc9">作者：几威空</div>
</li>


<!--

	
	<p class="pic"><a href="http://www.webqxs.com/lightnovel/25.html"><img src="http://www.webqxs.com/files/article/image/0/25/25s.jpg" width="80" height="105" /></a></p>
	<div class="pp">
		<p class="p1"><a href="http://www.webqxs.com/lightnovel/25.html">gm登入到异世界</a></p>
		<p class="p2"><a href="#">作者：晓月</a></p>
		<p class="p3">藤堂正树, 28岁, 在线上游戏当GM, 有一天被异世界的帝国招唤到异世界, 由於奴隶项圈对他无效, 所以被关入监牢, 後来使用GM的能力脱逃, 临走前顺便救了在监牢的海盗, 
为了与海盗们逃出帝国,就把帝国在港口的100多艘的军舰给炸了
在海上再遇到帝国的军舰, 再去解救被...</p>
		<div class="clear"></div>
	</div>
	
	
	
	
	
-->
                <div class="clear"></div>
            </ul>
        </div>
    </div>
    <!--右侧接完本小说-->
</div>



	
	<div class="friendlink">
		<p>友情链接：<a href="http://acgnsora.com">资源站[友链]</a>
<a href="https://lolico.moe">绮凛的博客[友链]</a></p>
	</div>
<div class="footer">
<!--统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?edc0057b44cf1160322517bdbfba589a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <div class="left">
        <div class="footernav">
            <p class="p2">本站所有小说均为转载，旨在收集分散于网络各地的web版本轻小说。<br/>
        </div>
    </div>
    <div class="clear"></div>
</div>
</body>
</html>