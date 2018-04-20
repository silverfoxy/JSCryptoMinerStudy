<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>吴江新闻网</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" type="text/css" href="/static/css/css.css">
    <link rel="stylesheet" type="text/css" href="/static/css/news.css">
    <link rel="stylesheet" type="text/css" href="/static/api/css/share_style0_32.css?v=4413acf0.css">
    <style>
    .textone-1 {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        line-height: 25px;    
        max-height: 25px;
        -webkit-line-clamp: 1;
        -webkit-box-orient: vertical;
    }
    .textTow {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        line-height: 23px;
        max-height: 46px;
        -webkit-line-clamp: 2;
        -webkit-box-orient: vertical;
    }
    
    </style>
</head>
<body class="bj index" id="news_top">

    <!-- pc端内容 开始 -->
    <div class="pc">
        <div class="cover">
         <!-- 顶部广告位 开始 -->
        
                
                <div class="top" style="visibility: hidden;">
                        <a href="http://bbs.wjdaily.com/bbs/thread-647694-1-1.html"><img src="https://uploads.wjdaily.com/images/320598/201801/ad60dd51230bdc8a7cf072fbeabfab5af9312c9a.png"></a>
       </div>
                  
        <!-- 顶部广告位 结束 -->
          <div class="header search-header">
              <div class="main clear">
                  <!-- 网站logo -->
                  <div class="logo">
                      <a href="https://www.wjdaily.com" ><img src="/static/img/logo.png"></a>
                  </div>
                  <div class="searchlist">
                    <form method="get" action="/home/search">
                      <input type="text" class="form-control" id="keyword" name="keyword" placeholder="" value="">
                      <img src="/static/img/search_03.png" alt="" onclick="if(document.getElementById('keyword').value!='')window.location.href='/home/search?keyword='+$('#keyword').val()">
                      <img src="/static/img/close.png" alt="">
                    </form>
                  </div>
              </div>
          </div>
        </div>
        
                <!-- 顶部广告位 开始 -->
        
                
                <div class="top">
                        <a href="http://bbs.wjdaily.com/bbs/thread-647694-1-1.html"><img src="https://uploads.wjdaily.com/images/320598/201801/ad60dd51230bdc8a7cf072fbeabfab5af9312c9a.png"></a>
       </div>
                  
         
        <!-- 顶部广告位 结束 -->

        <!-- 顶部广告位 开始 -->
        <div class="header common">
            <div class="main clear">
                <!-- 网站logo -->
                <div class="logo">
                    <a href="https://www.wjdaily.com"><img src="/static/img/logo.png"></a>
                </div>
                <!-- 网站导航 -->
                <div class="menu" style="">
                <li id="column_0_1"><a href="https://www.wjdaily.com">首页</a><i></i></li>
                                                                                            <li id="column_9_1">
                    <a href="https://www.wjdaily.com/home/index?num=2&cid=9">吴江                    </a>
                    <i></i>
                    </li>
                                                                                                                                <li id="column_3_1">
                    <a href="https://www.wjdaily.com/home/index?num=3&cid=3">天下                    </a>
                    <i></i>
                    </li>
                                                                                                                                <li id="column_7_1">
                    <a href="https://www.wjdaily.com/home/index?num=4&cid=7">专题                    </a>
                    <i></i>
                    </li>
                                                                                                                                <li id="column_11_1">
                    <a href="https://www.wjdaily.com/home/index?num=5&cid=11">视频                    </a>
                    <i></i>
                    </li>
                                                                                                            <li><a href="http://bbs.wjdaily.com" target="_blank">论坛</a><i></i></li>
                                                                                                                                                                                                                            <li class="only">
                        <a>更多</a>
                        <span></span>
                        <i></i>
                    </li>
                    <div class="spread">
                        <ul class="clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span><a href="http://www.taihu-mall.com" target="_blank">云商城</a></span>
                                                                                                                                                                                                                                                <span><a href="http://epaper.ljwj150.com" target="_blank">数字报</a></span>
                                                                                                                                                                                                                                                                                    <span id="column_59_1"><a href="https://www.wjdaily.com/home/index?num=8&cid=59"">微电影</a></span>
                                                                                                                                                                                                                                                <span id="column_85_1"><a href="https://www.wjdaily.com/home/index?num=9&cid=85"">聚焦</a></span>
                                                                                                                        </ul>
                    </div>
                </div>
                  <i class="excision"></i>
                <!-- 网站天气 -->
                <div class="wechat" id="tp-weather-widget"></div>
                <script>(function(T,h,i,n,k,P,a,g,e){g=function(){P=h.createElement(i);a=h.getElementsByTagName(i)[0];P.src=k;P.charset="utf-8";P.async=1;a.parentNode.insertBefore(P,a)};T["ThinkPageWeatherWidgetObject"]=n;T[n]||(T[n]=function(){(T[n].q=T[n].q||[]).push(arguments)});T[n].l=+new Date();if(T.attachEvent){T.attachEvent("onload",g)}else{T.addEventListener("load",g,false)}}(window,document,"script","tpwidget","//widget.seniverse.com/widget/chameleon.js"))</script>
				<script>tpwidget("init", {
				    "flavor": "slim",
				    "location": "WTTC34246TPK",
				    "geolocation": "disabled",
				    "language": "zh-chs",
				    "unit": "c",
				    "theme": "chameleon",
				    "container": "tp-weather-widget",
				    "bubble": "disabled",
				    "alarmType": "circle",
				    "uid": "U343032685",
				    "hash": "bbba6a088e6c4d72f8858532b485a4bd"
				});
				tpwidget("show");</script>
                <div class="code">
                  <i class="search" style="background: url(/static/img/search_03.png) center no-repeat;background-size: cover;"></i>
                  <div class="app"><span>APP下载<span></div>
                  <div class="share">
                      <img src="/static/img/ewm.png"/>
                      <p>iphone & Android</p>
                      <span>扫一扫下载今吴江APP</span>
                      <i><img src="/static/img/index_03.png"/></i>
                  </div>
                </div>

                <div class="searchlist">
                  <form>
                    <input type="text" class="form-control" id="s_text" name="s_text" placeholder="" value="">
                    <img src="/static/img/search_03.png">
                    <img src="/static/img/close.png" alt="">
                  </form>
                </div>
            </div>
        </div>
        <!-- 顶部广告位 结束 -->

        <!-- 页面主体 开始 -->
        <div id="home" class="main clear contents mt30">
            <!-- 文章列表 开始 -->
            <div class="article">
                                <!-- 轮播图 开始 -->
                                <div class="slide ad1">
                    <div class="bd">
                        <ul>
                                                       <li>
                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108937" target="_blank"><img src="https://uploads.wjdaily.com/images/320598/201803/e606036b1a69598308c99379b962e73de133e0b1.png"></a>
                            </li>
                                                        <li>
                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108063" target="_blank"><img src="https://uploads.wjdaily.com/images/320598/201803/893b7539f3d73db9d33eef73d57d9959ffc80573.png"></a>
                            </li>
                                                        <li>
                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=107301" target="_blank"><img src="https://uploads.wjdaily.com/images/320598/201803/0a6ac3385198e4b691d0060d3168793870b8f99e.png"></a>
                            </li>
                                                        <li>
                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=106397" target="_blank"><img src="https://uploads.wjdaily.com/images/320598/201803/62d905083486c151b6d2560ad9727f62536b8633.png"></a>
                            </li>
                                                        <li>
                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=106429" target="_blank"><img src="https://uploads.wjdaily.com/images/320598/201803/d77a3ffd0b746f4e4cd490fd8359e558e8b23ce1.png"></a>
                            </li>
                                                        
                        </ul>
                    </div>
                    <div class="hd">
                        <ul>
                                                                                <li class="on elip">震泽盛泽两地法庭将于17日、18日先后进行搬迁</li>
                            
                                                       <li class="on elip">沈国芳李铭调研吴江开发区</li>
                            
                                                       <li class="on elip">盛虹·中国纤维流行趋势2018/2019发布会举行</li>
                            
                                                       <li class="on elip">《柳亚子赠薛嘘云书法》立轴捐赠吴博</li>
                            
                                                       <li class="on elip">区领导现场巡河 协同治理还原水乡风貌</li>
                            
                                                                              </ul>
                    </div>
                    <a class="prev" href="javascript:void(0)"></a>
                    <a class="next" href="javascript:void(0)"></a>
                </div>
                                <!-- 轮播图 结束 -->
                                <div class="list">
                
                                                                            <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109229" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/6173313d39278fb0f8d2dbf466902c7f_thumb.jpg?v=0.06833923599402936" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109229" target=_blank>
                              <h1 class="media-heading textone-1">国家主席、中央军委主席习近平简历</h1>
                            </a>
                                                                                    <p class="textTow">习近平，男，汉族，1953年6月生，陕西富平人，1969年1月参加工作，1974年1月加入中国共产党，清华大学人文社会学院马克思主义理论与思想政治教育专业毕业，在职研究生学历，法学博士学位。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>5301人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109163" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/d273fe2884b91e750d51e3b086d95928_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109163" target=_blank>
                              <h1 class="media-heading textone-1">十三届全国人大一次会议选举产生新一届国家领导人</h1>
                            </a>
                                                                                    <p class="textTow">选举习近平全票当选国家主席中央军委主席，栗战书当选全国人大常委会委员长，王岐山当选国家副主席。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>7286人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109231" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/40feb39915dcf766450ccbf473ef98e3_thumb.jpg?v=0.009594432832165989" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109231" target=_blank>
                              <h1 class="media-heading textone-1">十三届全国人大常委会委员长栗战书简历</h1>
                            </a>
                                                                                    <p class="textTow">栗战书，男，汉族，1950年8月生，河北平山人，1972年12月参加工作，1975年4月加入中国共产党，河北师范大学夜大学政教系毕业，在职大学学历，高级工商管理硕士学位。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>4165人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109233" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/80203e0e7463aba08724ba32981437e2_thumb.jpg?v=0.010398014999780214" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109233" target=_blank>
                              <h1 class="media-heading textone-1">中华人民共和国副主席王岐山简历</h1>
                            </a>
                                                                                    <p class="textTow">王岐山，男，汉族，1948年7月生，山西天镇人，1969年1月参加工作，1983年2月加入中国共产党，西北大学历史系历史专业毕业，大学普通班学历，高级经济师。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>4265人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=109225" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/770bcda64bbb68d88cb4a500d5a132bb_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=109225" target=_blank>
                              <h1 class="media-heading textone-1">全区纪检监察干部能力提升培训班开班</h1>
                            </a>
                                                                                    <p class="textTow">昨天下午，全区纪检监察干部能力提升培训班在区委党校开班，共计110人参加培训。</p>
                                                         <p class="last"><span>来源：今吴江</span></span> <span>2018-03-17</span> <span>2355人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109149" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/28db4ae81339ce1e327a201f287f44cf_thumb.png" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109149" target=_blank>
                              <h1 class="media-heading textone-1">习近平全票当选为国家主席、中央军委主席</h1>
                            </a>
                                                                                    <p class="textTow">习近平全票当选为国家主席、中央军委主席。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>9528人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109151" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/4356d67439d2cd0b878e442884b0aa00_thumb.png" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109151" target=_blank>
                              <h1 class="media-heading textone-1">栗战书当选为十三届全国人大常委会委员长</h1>
                            </a>
                                                                                    <p class="textTow">栗战书当选为十三届全国人大常委会委员长。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>8852人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109153" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/9c4c2b76d51104205c4a04a5cf916309_thumb.png" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109153" target=_blank>
                              <h1 class="media-heading textone-1">王岐山当选为中华人民共和国副主席</h1>
                            </a>
                                                                                    <p class="textTow">王岐山当选为中华人民共和国副主席。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>9121人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108971" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/7721e139a6cd3203d42810d0c00e7653_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108971" target=_blank>
                              <h1 class="media-heading textone-1">“外地新茶”抢先上市 “本地新茶”月底可尝鲜</h1>
                            </a>
                                                                                    <p class="textTow">“一两春茶一两金”，每到3月中旬，不少人就开始惦记今年的新茶，记者昨天走访吴江多家茶叶店发现，已有少量新茶开始售卖。</p>
                                                         <p class="last"><span>来源：吴江日报-数字报</span></span> <span>2018-03-17</span> <span>2019人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109155" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/5f2d83a5d3a77ed137dbb7d9561e307d_thumb.png" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109155" target=_blank>
                              <h1 class="media-heading textone-1">十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长</h1>
                            </a>
                                                                                    <p class="textTow">十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>8903人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109137" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/84d344b95778e24c4a8d7ac5fd74a0a9_thumb.png?v=0.6609377725842287" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109137" target=_blank>
                              <h1 class="media-heading textone-1">会议开始选举</h1>
                            </a>
                                                                                    <p class="textTow">会议开始选举。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>1879人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109135" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/7d3b7700022cd54e40eff0f60d44935a_thumb.png?v=0.5619764037710024" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109135" target=_blank>
                              <h1 class="media-heading textone-1">十三届全国人大一次会议表决通过关于国务院机构改革方案的决定</h1>
                            </a>
                                                                                    <p class="textTow">十三届全国人大一次会议表决通过了关于国务院机构改革方案的决定，批准了这个方案。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>1877人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109131" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/1521253170896585_0_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109131" target=_blank>
                              <h1 class="media-heading textone-1">十三届全国人大一次会议举行第五次全体会议 选举新一届国家领导人</h1>
                            </a>
                                                                                    <p class="textTow">十三届全国人大一次会议17日上午9时在人民大会堂举行第五次全体会议，选举新一届国家领导人。</p>
                                                         <p class="last"><span>来源：新华网</span></span> <span>2018-03-17</span> <span>2006人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109101" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/1521247635892534_0_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109101" target=_blank>
                              <h1 class="media-heading textone-1">两会今日看点：选举新一届国家机构领导人</h1>
                            </a>
                                                                                    <p class="textTow">17日上午，十三届全国人大一次会议在人民大会堂举行第五次全体会议，表决关于国务院机构改革方案的决定草案。</p>
                                                         <p class="last"><span>来源：中新网</span></span> <span>2018-03-17</span> <span>1646人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109099" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180317/3cf66bc50d66c6782155cda1cd800283_thumb.jpg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109099" target=_blank>
                              <h1 class="media-heading textone-1">柳芳连任国际民航组织秘书长</h1>
                            </a>
                                                                                    <p class="textTow">国际民航组织第２１３届理事会１６日以鼓掌方式一致通过柳芳连任国际民航组织秘书长。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-17</span> <span>1267人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108941" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/41f173cc30089429c4f098740c4478c6_thumb.jpg?v=0.8001359892000832" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108941" target=_blank>
                              <h1 class="media-heading textone-1">婚礼小丑变小偷？看小丑如何上演这出变形记</h1>
                            </a>
                                                                                    <p class="textTow">说起小丑，你会想到什么？搞笑、快乐。如果要把小丑和小偷划等号，相信很多人都会大跌眼镜。近日，在汾湖高新区的一个婚礼上，一名男子在小丑和小偷两个角色中转变自如，上演一出“变形记”。</p>
                                                         <p class="last"><span>来源：吴报全媒体</span></span> <span>2018-03-16</span> <span>2611人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108937" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/f54d250735c811e7faeb3e25b1c22186_thumb.jpg?v=0.08324620275651307" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108937" target=_blank>
                              <h1 class="media-heading textone-1">震泽盛泽两地法庭将于17日、18日先后进行搬迁</h1>
                            </a>
                                                                                    <p class="textTow">原办公地点将停止办理审判执行业务，当事人及委托代理人需至新办公场所参加诉讼。</p>
                                                         <p class="last"><span>来源：吴报全媒体</span></span> <span>2018-03-16</span> <span>2453人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108939" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/5c924b33af7fe6c7a52722e0ebc7bc40_thumb.jpg?v=0.9880413001590878" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108939" target=_blank>
                              <h1 class="media-heading textone-1">吴江籍足球选手刘涛加盟东吴足球俱乐部</h1>
                            </a>
                                                                                    <p class="textTow">3月16日下午，苏州东吴足球俱乐部2018赛季启动暨新闻发布会在苏州市会议中心举行，会上公开了东吴足球俱乐部的新队徽、新队服和新队员等，其中，唯一一名吴江籍职业足球运动员刘涛的亮相，令发布会现场气氛愈加热烈。</p>
                                                         <p class="last"><span>来源：吴报全媒体</span></span> <span>2018-03-16</span> <span>2456人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108923" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/aa8e4089b30c31786084e5b315b1c6b5_thumb.jpg?v=0.4988114350677515" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108923" target=_blank>
                              <h1 class="media-heading textone-1">中国人民政治协商会议第十三届全国委员会副秘书长任命名单</h1>
                            </a>
                                                                                    <p class="textTow">任命：潘立刚、蒋作君（兼职）、朱永新（兼职）、邓宗良、刘家强、舒启明、冉万祥（兼职）、李惠东（兼职，回族）、张道宏（兼职）、李世杰（兼职）、曲凤宏（兼职）、赖明（兼职）、杨健（兼职）、黄荣（兼职）同志为政协第十三届全国委员会副秘书长。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-16</span> <span>5237人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108925" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/1521205590490177_0_thumb.jpeg" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108925" target=_blank>
                              <h1 class="media-heading textone-1">国家领导人将首次进行宪法宣誓 有何看点？</h1>
                            </a>
                                                                                     <p class="last"></span> <span>2018-03-16</span> <span>4219人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108921" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/f9b395314f7976558c7b951bc998bc97_thumb.jpg?v=0.0977683217226124" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108921" target=_blank>
                              <h1 class="media-heading textone-1">欧联八强对阵：阿森纳vs莫斯科中央陆军</h1>
                            </a>
                                                                                    <p class="textTow">北京时间3月16日晚，2017/18赛季欧联1/4决赛抽签仪式在瑞士尼翁欧足联总部举行。</p>
                                                         <p class="last"><span>来源：懂球帝</span></span> <span>2018-03-16</span> </p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108913" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/5a6d1beebf2a82afe20bc99b542eb3c9_thumb.jpg?v=0.6657569955420573" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108913" target=_blank>
                              <h1 class="media-heading textone-1">护航小雏鹰 禁毒校园行 禁毒宣传走进震泽古镇</h1>
                            </a>
                                                                                    <p class="textTow">3月16日下午，震泽初级中学礼堂内，掌声阵阵，苏州市公安局禁毒支队民警正在作禁毒知识讲座，现场通过毒品、禁毒装备的实物展示与讲解结合的方式，向同学们介绍毒品的危害，精彩的讲述赢得阵阵喝彩。</p>
                                                         <p class="last"><span>来源：吴报全媒体</span></span> <span>2018-03-16</span> <span>2183人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108903" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/262d2d1c7f70f546fbe18a7f5903db33_thumb.jpg?v=0.3503094676431475" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108903" target=_blank>
                              <h1 class="media-heading textone-1">周乃翔来吴江调研：以高质量党建推动高质量发展</h1>
                            </a>
                                                                                    <p class="textTow">今天（3月16日），省委常委、苏州市委书记周乃翔来到吴江检查调研基层党建工作。</p>
                                                         <p class="last"><span>来源：吴报全媒体</span></span> <span>2018-03-16</span> <span>4672人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108899" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/3fbf3de48a4bc8eefa3c55b309051506_thumb.jpg?v=0.630918469793935" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108899" target=_blank>
                              <h1 class="media-heading textone-1">欧冠八强对阵表：尤文图斯vs皇马 利物浦vs曼城</h1>
                            </a>
                                                                                    <p class="textTow">北京时间3月16日晚，2017/18赛季欧冠1/4决赛抽签仪式在瑞士尼翁欧足联总部举行。欧冠赛程进入1/4决赛后，抽签将不再设有任何回避规则。</p>
                                                         <p class="last"><span>来源：懂球帝</span></span> <span>2018-03-16</span> <span>2147人阅读</span></p>
                        </div>
                    </div>
                                        
                                                                                                <div class="media media-1">
                        <div class="media-left">
                                                                                                                <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108875" target=_blank>
                                <img src="https://news.wjdaily.com/attaches/image/320598/20180316/7c2d8307190766e084ce111f8f2b6532_thumb.jpg?v=0.41477214228532766" alt="...">
                            </a>
                                                    </div>
                        <div class="media-body">
                                                                                    <a href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108875" target=_blank>
                              <h1 class="media-heading textone-1">杨照辉代表：开办“大象食堂”促进人象和谐相处</h1>
                            </a>
                                                                                    <p class="textTow">近年来，云南普洱市时有发生野象进村伤害村民生命和财产安全事件。</p>
                                                         <p class="last"><span>来源：新华社</span></span> <span>2018-03-16</span> <span>1563人阅读</span></p>
                        </div>
                    </div>
                                        
                                      
                </div>
                <div class="list" id="pc_list">

                </div>
                <a class="more"  href="javascript:;"  id="pc_more">浏览更多</a>
                
            </div>
            <!-- 文章列表 结束 -->

                        <!-- 右侧栏目 开始 -->
            <div class="aside">

                <!-- 右侧列表 -->
                <div class="aside-1">
                    <!-- 右侧热文 -->
                    <dl>
                        <div class="title"><i></i>热文</div>
                    </dl>
                    
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=107993">震中海外校友会揭牌成立 凝聚力量服务好母校和家乡</a><span>前天 16:25</span></dd>
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=108063">沈国芳李铭调研吴江开发区 实现“千亿再造”</a><span>前天 19:59</span></dd>
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=105097">中华人民共和国宪法修正案</a><span>3月11日 22:52</span></dd>
                                        <span></span>
                    <!-- 右侧便民 -->
                    <dl>
                        <div class="title"><i></i>便民</div>
                    </dl>
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=88051">17家企业提供1600余岗位 吴江组团赴印江举办专场招聘</a><span>2月7日 07:20</span></dd>
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=87047">109对新人预约情人节登记 准备好相关资料可节省办证时间</a><span>2月6日 07:35</span></dd>
                                        <dd><i></i>
                        <a href="https://www.wjdaily.com/home/view?cid=0&news_type=1&id=86563">手机号码可否继承？ 吴江公证为市民支招</a><span>2月5日 09:20</span></dd>
                                        <span></span>
                </div>
                
                <!-- 右侧广告 -->
                                                <div class="aside-2 ad">
                    <div class="bd">
                        <ul>
                            <li style="display: list-item;">
                                <a href="http://epaper.wjdaily.com" target="_blank" alt="..."><img src="https://uploads.wjdaily.com/images/320598/201802/66658898ba488ff82ddcbb8745991305ef4db610.png"></a>
                            </li>
                        </ul>
                    </div>
                </div>
                                <div class="aside-2 ad">
                    <div class="bd">
                        <ul>
                            <li style="display: list-item;">
                                <a href="#" target="_blank" alt="..."><img src="https://uploads.wjdaily.com/images/320598/201709/179d7da1b79f327ef7ca70f33471dd0b6bc3f462.jpg"></a>
                            </li>
                        </ul>
                    </div>
                </div>
                                <div class="aside-2 ad">
                    <div class="bd">
                        <ul>
                            <li style="display: list-item;">
                                <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" alt="..."><img src="https://uploads.wjdaily.com/images/320598/201709/564943e354eb102ae0c6dc56e492d2ef896b1842.jpg"></a>
                            </li>
                        </ul>
                    </div>
                </div>
                                <div class="aside-2 ad">
                    <div class="bd">
                        <ul>
                            <li style="display: list-item;">
                                <a href="#" target="_blank" alt="..."><img src="https://uploads.wjdaily.com/images/320598/201801/bf65f57f2da5743398a05fc6837b9ba053483c10.png"></a>
                            </li>
                        </ul>
                    </div>
                </div>
                                                 
            </div>
            <!-- 右侧栏目 结束 -->
                                </div>
        <!-- 页面主体 结束 -->

        <!-- 底部开始 开始 -->
        <div class="footer">
            <div class="main">
                <!-- 网站服务 开始 -->
                <div class="service clear">
                    <dl class="service-1">
                        <dt>产品和服务</dt>
                        <dd><a href="https://www.wjdaily.com/" target="_black">吴江新闻网</a></dd>
                        <dd><a href="http://bbs.wjdaily.com/bbs/portal.php" target="_black">东太湖论坛</a></dd>
                        <dd><a>今吴江客户端</a>
                        <div class="qrcode" style="top: 170px;">
                          <img src="/static/img/ewm.png">
                          <p>iphone &amp; Android</p>
                          <span>扫一扫下载今吴江APP</span>
                          <i><img src="/static/img/index_03.png"></i>
                        </div>
                        </dd>
                        <dd><a href="http://bbs.tt919.com/" target="_black">当家网</a></dd>
                        <dd><a href="http://epaper.ljwj150.com" target="_black">吴江日报数字报</a></dd>
                        <dd><a href="http://weibo.com/lejuwj" target="_black">苏州吴江发布微博</a></dd>
                        <dd><a>吴江日报微信</a>
                          <div class="qrcode" style="top: 260px;">
                          <img src="/static/img/wjrb.jpg">
                          <span>扫一扫关注吴江日报</span>
                          <i><img src="/static/img/index_03.png"></i>
                        </div>
                        </dd>
                        <dd><a>吴江微报微信</a>
                        <div class="qrcode" style="top: 260px;left:50px;">
                          <img src="/static/img/wjwb.jpg">
                          <span>扫一扫关注吴江微报</span>
                          <i><img src="/static/img/index_03.png"></i>
                        </div>
                        </dd>
                        <dd><a href="http://www.taihu-mall.com/shop/index.php" target="_black">东太湖云商城</a></dd>
                    </dl>
                    <dl class="service-2">
                        <dt>关于我们</dt>
                        <dd><a href="https://www.wjdaily.com/home/about#about">关于我们</a></dd>
                        <dd><a href="https://www.wjdaily.com/home/about#rexian">新闻热线</a></dd>
                        <dd><a href="https://www.wjdaily.com/home/about#guanggao">广告服务</a></dd>
                    </dl>
                    <dl class="service-3">
                        <dt>免责声明</dt>
                        <dd>本网站所刊登、转载的各种图片、稿件是为传播更多的信息，本网不承担此类稿件侵权行为的连带责任。</dd>
                        <dd>如您因版权等问题需要与本网联络，请在30日内联系我们。</dd>
                        <dd>本网站法律顾问：江苏剑桥人律师事务所严文戟律师</dd>
                    </dl>
                    <dl class="service-4">
                        <dt>APP下载</dt>
                        <dd><img src="/static/img/ewm.png"></dd>
                        <dd>今吴江</dd>
                    </dl>
                </div>
                <!-- 网站服务 结束 -->

                <!-- 网站版权 开始 -->
                <div class="copy">
                    <p>版权所有 &copy; 吴江日报社 2017 苏ICP备10217754号 苏新网备2008040号</p>
                    <div class="share clear">
                      <div class="bdsharebuttonbox bdshare-button-style0-32">
                          <a class="top_btn"></a>
                      </div>
                    </div>
                    <div class="map">
                      <div class="tel">
                        <div class="tel1"></div>
                        <div class="tel2"><a href="http://www.12377.cn/" target="_blank"></a></div>
                        <div class="tel3"></div>
                      </div>
                      <div class="fri-link">
                        <div class="link1"><a href="http://bszs.conac.cn/sitename?method=show&amp;id=540510F517164DF6E053022819AC95AE" target="_blank"></a></div>
                        <div class="link2"><a href="http://61.155.26.218/license?id=9207" target="_blank"></a></div>
                        <div class="link3"></div>
                        <div class="link4"><a href="http://www.12315.cn/" target="_blank"></a></div>
                        <div class="link5"><a href="http://61.155.26.218/license/credit?id=9207" target="_blank"></a></div>
                        <div class="link6"><a href="http://61.155.26.218/license/credit?id=9207" target="_blank"></a></div>
                      </div>
                    </div>
                </div>
                <!-- 网站版权 结束 -->
            </div>
            <!-- 底部开始 结束 -->
        </div>
    </div>
    <!-- pc端内容 结束 -->


    <!-- 移动端内容 开始 -->
    <div class="wap">
        <div class="home main">
            <!-- 文章列表 开始 -->
            <div class="article">
                                                    <div class="slide">
                        <div class="bd">
                            <ul>
                                                                                        <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108937"><li target="_blank" style="background:url(https://uploads.wjdaily.com/images/320598/201803/e606036b1a69598308c99379b962e73de133e0b1.png); background-size:cover;"></li></a>
                                                            <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108063"><li target="_blank" style="background:url(https://uploads.wjdaily.com/images/320598/201803/893b7539f3d73db9d33eef73d57d9959ffc80573.png); background-size:cover;"></li></a>
                                                            <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=107301"><li target="_blank" style="background:url(https://uploads.wjdaily.com/images/320598/201803/0a6ac3385198e4b691d0060d3168793870b8f99e.png); background-size:cover;"></li></a>
                                                            <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=106397"><li target="_blank" style="background:url(https://uploads.wjdaily.com/images/320598/201803/62d905083486c151b6d2560ad9727f62536b8633.png); background-size:cover;"></li></a>
                                                            <a href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=106429"><li target="_blank" style="background:url(https://uploads.wjdaily.com/images/320598/201803/d77a3ffd0b746f4e4cd490fd8359e558e8b23ce1.png); background-size:cover;"></li></a>
                                                                                    </ul>
                        </div>
                        <div class="hd">
                            <p><span id="slide_curr2">1</span>/<span id="slide_page2">2</span></p>
                            <ul>
                                                                                                <li class="on">震泽盛泽两地法庭将于17日、18日先后进行搬迁</li>
                                                                <li class="on">沈国芳李铭调研吴江开发区</li>
                                                                <li class="on">盛虹·中国纤维流行趋势2018/2019发布会举行</li>
                                                                <li class="on">《柳亚子赠薛嘘云书法》立轴捐赠吴博</li>
                                                                <li class="on">区领导现场巡河 协同治理还原水乡风貌</li>
                                                                                            </ul>
                        </div>
                        <a class="prev" href="javascript:void(0)"></a>
                        <a class="next" href="javascript:void(0)"></a>
                    </div>
                                                <div class="list">
                                                            
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109229">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/6173313d39278fb0f8d2dbf466902c7f_thumb.jpg?v=0.06833923599402936" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">国家主席、中央军委主席习近平简历</p>
                            <p class="last"> <span>55 分钟前</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109163">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/d273fe2884b91e750d51e3b086d95928_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">十三届全国人大一次会议选举产生新一届国家领导人</p>
                            <p class="last"> <span>今天  12:44</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109231">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/40feb39915dcf766450ccbf473ef98e3_thumb.jpg?v=0.009594432832165989" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">十三届全国人大常委会委员长栗战书简历</p>
                            <p class="last"> <span>45 分钟前</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109233">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/80203e0e7463aba08724ba32981437e2_thumb.jpg?v=0.010398014999780214" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">中华人民共和国副主席王岐山简历</p>
                            <p class="last"> <span>42 分钟前</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=109225">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/770bcda64bbb68d88cb4a500d5a132bb_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">全区纪检监察干部能力提升培训班开班</p>
                            <p class="last"> <span>2 小时前</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109149">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/28db4ae81339ce1e327a201f287f44cf_thumb.png" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">习近平全票当选为国家主席、中央军委主席</p>
                            <p class="last"> <span>今天  10:40</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109151">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/4356d67439d2cd0b878e442884b0aa00_thumb.png" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">栗战书当选为十三届全国人大常委会委员长</p>
                            <p class="last"> <span>今天  10:44</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109153">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/9c4c2b76d51104205c4a04a5cf916309_thumb.png" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">王岐山当选为中华人民共和国副主席</p>
                            <p class="last"> <span>今天  10:46</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108971">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/7721e139a6cd3203d42810d0c00e7653_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">“外地新茶”抢先上市 “本地新茶”月底可尝鲜</p>
                            <p class="last"> <span>今天  06:25</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109155">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/5f2d83a5d3a77ed137dbb7d9561e307d_thumb.png" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长</p>
                            <p class="last"> <span>今天  10:49</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109137">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/84d344b95778e24c4a8d7ac5fd74a0a9_thumb.png?v=0.6609377725842287" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">会议开始选举</p>
                            <p class="last"> <span>今天  09:21</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109135">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/7d3b7700022cd54e40eff0f60d44935a_thumb.png?v=0.5619764037710024" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">十三届全国人大一次会议表决通过关于国务院机构改革方案的决定</p>
                            <p class="last"> <span>今天  09:04</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109131">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/1521253170896585_0_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">十三届全国人大一次会议举行第五次全体会议 选举新一届国家领导人</p>
                            <p class="last"> <span>今天  09:00</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109101">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/1521247635892534_0_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">两会今日看点：选举新一届国家机构领导人</p>
                            <p class="last"> <span>今天  08:45</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=109099">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180317/3cf66bc50d66c6782155cda1cd800283_thumb.jpg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">柳芳连任国际民航组织秘书长</p>
                            <p class="last"> <span>今天  08:39</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108941">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/41f173cc30089429c4f098740c4478c6_thumb.jpg?v=0.8001359892000832" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">婚礼小丑变小偷？看小丑如何上演这出变形记</p>
                            <p class="last"> <span>昨天 22:41</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108937">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/f54d250735c811e7faeb3e25b1c22186_thumb.jpg?v=0.08324620275651307" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">震泽盛泽两地法庭将于17日、18日先后进行搬迁</p>
                            <p class="last"> <span>昨天 21:39</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108939">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/5c924b33af7fe6c7a52722e0ebc7bc40_thumb.jpg?v=0.9880413001590878" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">吴江籍足球选手刘涛加盟东吴足球俱乐部</p>
                            <p class="last"> <span>昨天 22:31</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108923">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/aa8e4089b30c31786084e5b315b1c6b5_thumb.jpg?v=0.4988114350677515" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">中国人民政治协商会议第十三届全国委员会副秘书长任命名单</p>
                            <p class="last"> <span>昨天 20:48</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108925">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/1521205590490177_0_thumb.jpeg" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">国家领导人将首次进行宪法宣誓 有何看点？</p>
                            <p class="last"> <span>昨天 21:00</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108921">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/f9b395314f7976558c7b951bc998bc97_thumb.jpg?v=0.0977683217226124" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">欧联八强对阵：阿森纳vs莫斯科中央陆军</p>
                            <p class="last"> <span>昨天 20:15</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108913">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/5a6d1beebf2a82afe20bc99b542eb3c9_thumb.jpg?v=0.6657569955420573" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">护航小雏鹰 禁毒校园行 禁毒宣传走进震泽古镇</p>
                            <p class="last"> <span>昨天 19:57</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=9&news_type=1&id=108903">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/262d2d1c7f70f546fbe18a7f5903db33_thumb.jpg?v=0.3503094676431475" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">周乃翔来吴江调研：以高质量党建推动高质量发展</p>
                            <p class="last"> <span>昨天 19:39</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108899">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/3fbf3de48a4bc8eefa3c55b309051506_thumb.jpg?v=0.630918469793935" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">欧冠八强对阵表：尤文图斯vs皇马 利物浦vs曼城</p>
                            <p class="last"> <span>昨天 19:35</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                                           
                                        
                                        <a class="img" href="https://www.wjdaily.com/home/view?cid=3&news_type=1&id=108875">    
                    <div class="media media-1">
                        <div class="media-left">
                            <img src="https://news.wjdaily.com/attaches/image/320598/20180316/7c2d8307190766e084ce111f8f2b6532_thumb.jpg?v=0.41477214228532766" alt="...">
                        </div>
                        <div class="media-body">
                            <p class="textTow">杨照辉代表：开办“大象食堂”促进人象和谐相处</p>
                            <p class="last"> <span>昨天 16:49</span></p>
                        </div>
                    </div>
                    </a>
                                        
                                                            
                                       <div class="list" id="wap_list">

                </div>
                <a class="more"  href="javascript:;"  id="wap_more">浏览更多</a>
                </div>
                <!-- 文章列表 结束 -->
                <footer>
                    <ul>
                        <li><a href="https://www.wjdaily.com/home/about#about">关于我们</a></li>
                        <li><a href="https://www.wjdaily.com/home/about#rexianwap">新闻热线</a></li>
                        <li><a href="https://www.wjdaily.com/home/about#guanggaowap">广告服务</a></li>
                        <li><a href="http://a.app.qq.com/o/simple.jsp?pkgname=net.duohuo.magapp.wjdaily">APP下载</a></li>
                    </ul>
                    <div class="copy">
                        <p>版权所有 &copy; 吴江日报社 2017</p>
                        <p>苏ICP备10217754号 苏新网备2008040号</p>
                    </div>
                </footer>
            </div>
            <nav>
                <!-- 页面头部  -->
                <header>
                    <!-- 栏目标题 -->
                    <a href="https://www.wjdaily.com" class="logo"><img src="/static/img/logo.png"></a>
                </header>

                <!-- 展开按钮 -->
                <button>
		        <span></span>
                <span></span>
                <span></span>
	        </button>

                <!-- 展开内容 -->
                <article>
                    <ul>
                        <div class="searchbar">
                            <a class="searchbar-cancel" onclick="if(document.getElementById('search').value!='')window.location.href='/home/search?keyword='+$('#search').val()">搜索</a>
                            <div class="search-input">
                                <label class="icon icon-search" for="search"></label>
                                <input type="search" id="search" placeholder="输入关键字...">
                            </div>
                        </div>
                        <a href="https://www.wjdaily.com"><li>首页<i></i></li></a>
                                                                                                <a href="https://www.wjdaily.com/home/index?num=2&cid=9"><li id="column_9">吴江<i></i></li></a>
                                                                                                                     <a href="https://www.wjdaily.com/home/index?num=3&cid=3"><li id="column_3">天下<i></i></li></a>
                                                                                                                     <a href="https://www.wjdaily.com/home/index?num=4&cid=7"><li id="column_7">专题<i></i></li></a>
                                                                                                                     <a href="https://www.wjdaily.com/home/index?num=5&cid=11"><li id="column_11">视频<i></i></li></a>
                                                                                               <a href="http://bbs.wjdaily.com"><li id="column_77">论坛<i></i></li></a>
                                                                                                                     <a href="http://www.taihu-mall.com"><li id="column_81">云商城<i></i></li></a>
                                                                                                                     <a href="http://epaper.ljwj150.com"><li id="column_79">数字报<i></i></li></a>
                                                                                                                                           <a href="https://www.wjdaily.com/home/index?num=9&cid=59"><li id="column_59">微电影<i></i></li></a>
                                                                                                                     <a href="https://www.wjdaily.com/home/index?num=10&cid=85"><li id="column_85">聚焦<i></i></li></a>
                                                                 </ul>
                </article>
            </nav>
        </div>
        <!-- 移动端内容 结束 -->

<!-- js部分 -->
<input type="hidden" id="num" name="num" value="1">
<input type="hidden" id="cid" name="cid" value="0">
<input type="hidden" id="page" name="page" value="2">
<input type="hidden" id="duration" name="duration" value=5>

</body>
<script src="/static/js/jquery.js"></script>
<script src="/static/js/laypage/laypage.js"></script>
<script src="/static/js/SuperSlide.js"></script>
<script src="/static/js/common.js"></script>
<script src="/static/js/template.min.js"></script>

<script>
    var cid = $("#cid").val();
    var num = $("#num").val();
    $('.pc .menu li').removeClass('on');
    if (cid == '') {
    	$('#column_0_'+num).addClass('on');
    } else {
    	$('#column_'+cid+'_'+num).addClass('on');
    }
</script>

<script id="pc-news-tpl" type="text/html">
    {{each data as v}}
    {{if v.news_type==1}}

    {{if v.third_url==''}}
    <a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" class="img" target=_blank>      
    <div class="media media-1">
        <div class="media-left">
            <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" target=_blank>{{ v.title }}</a></p>
            {{if v.digest}}
            <p class="textTow">{{ v.digest }}</p>
           {{/if}}
             <p class="last"><span>来源：{{ v.source }}</span>{{if v.author}}<span>作者：{{ v.author }}</span>{{/if}} <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}
    {{if v.third_url!=''}}
    <a href="{{ v.third_url }}" class="img" target=_blank>      
    <div class="media media-1">
        <div class="media-left">
            <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="{{ v.third_url }}" target=_blank>{{ v.title }}</a></p>
            {{if v.digest}}
             <p class="textTow">{{ v.digest }}</p>
            {{/if}}
            <p class="last"><span>来源：{{ v.source }}</span>{{if v.author}}<span>作者：{{ v.author }}</span>{{/if}} <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}

    {{/if}}

    {{if v.news_type==2}}

    {{if v.third_url==''}}
    <a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" class="img" target=_blank>     
    <div class="media media-1">
        <div class="media-left">
               <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" target=_blank>{{ v.title }}</a></p>
           {{if v.digest}}
             <p class="textTow">{{ v.digest }}</p>
            {{/if}}
            <p class="last"><span>来源：{{ v.source }}</span>{{if v.author}}<span>作者：{{ v.author }}</span>{{/if}} <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}
    {{if v.third_url!=''}}
    <a href="{{ v.third_url }}" class="img" target=_blank>     
    <div class="media media-1">
        <div class="media-left">
               <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="{{ v.third_url }}" target=_blank>{{ v.title }}</a></p>
            {{if v.digest}}
             <p class="textTow">{{ v.digest }}</p>
            {{/if}}
            <p class="last"><span>来源：{{ v.source }}</span>{{if v.author}}<span>作者：{{ v.author }}</span>{{/if}} <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}

    {{/if}}
    {{if v.news_type==4}}
    <div class="media media-2">
        <a href="/home/view?cid={{ v.cid }}&news_type=4&id={{ v.id }}" class="media-left" style="background: url({{ v.pics }}) center no-repeat; background-size: cover;"></a>
        <div class="media-body elip">{{ v.title }}</div>
    </div>
    {{/if}}
    {{/each}}
</script>

<script id="news-tpl" type="text/html">
    {{each data as v}}
    {{if v.news_type==1}}
    {{if v.third_url==''}}
    <a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" class="img">    
    <div class="media media-1">
        <div class="media-left">
            <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}">{{ v.title }}</a></p>
            <p class="last"><span>发布人：{{ v.author }}</span> <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}
    {{if v.third_url!=''}}
    <a href="{{ v.third_url }}" class="img">    
    <div class="media media-1">
        <div class="media-left">
            <img src="{{ v.pics }}">
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}">{{ v.title }}</a></p>
            <p class="last"><span>发布人：{{ v.author }}</span> <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}
    {{/if}}

    {{if v.news_type==2}}
    {{if v.third_url==''}}
    <a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}" class="img">        
    <div class="media media-1">
        <div class="media-left">
                <img src="{{ v.pics }}"> 
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}">{{ v.title }}</a></p>
            <p class="last"><span>发布人：{{ v.author }}</span> <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}
    {{if v.third_url!=''}}
    <a href="{{ v.third_url }}" class="img">        
    <div class="media media-1">
        <div class="media-left">
                <img src="{{ v.pics }}"> 
        </div>
        <div class="media-body">
            <p><a href="/home/view?cid={{ v.cid }}&news_type={{ v.news_type }}&id={{ v.id }}">{{ v.title }}</a></p>
            <p class="last"><span>发布人：{{ v.author }}</span> <span>{{ v.release_time }}</span> <span>{{ v.views }}人阅读</span></p>
        </div>
    </div>
    </a>
    {{/if}}

    {{/if}}

    {{if v.news_type==4}}
    <div class="media media-2">
        <a href="/home/view?cid={{ v.cid }}&news_type=4&id={{ v.id }}" class="media-left" style="background: url({{ v.pics }}) center no-repeat; background-size: cover;"></a>
        <div class="media-body elip">{{ v.title }}</div>
    </div>
    {{/if}}
    {{/each}}
</script>

<script>
var duration = $("#duration").val();
var slide_time = duration*1000;
// pc轮播图
$(".pc .ad1").slide({
    mainCell: ".bd ul",
    autoPlay: true,
    delayTime:5000, // 切换时间
    interTime: slide_time,
});

// wap轮播图
$(".wap .slide").slide({
    mainCell: ".bd ul",
    autoPlay: true,
    delayTime:5000,
    interTime: slide_time,
    startFun : function (i,n) {
        document.getElementById('slide_curr2').textContent = i+1;
        document.getElementById('slide_page2').textContent = n;
    }
});

$('.top i').click(function(){
   $(this).parent().remove();
});

$("#pc_more").click(function(){
	var num = $('#num').val();
	var cid = $('#cid').val();
	var pc_page = $('#page').val();

       $.getJSON('/home/getPcFenyeList', {'cid': cid, 'num': num, 'page': pc_page }, function(data) {
    	   if(data.errorCode == 1) {
       		$('#pc_more').text('没有更多了');
       		return;
     	    } else {
         	  var page = pc_page*1+1*1;
     	      $('#page').val(page);
     		  $('#pc_list').append(template('pc-news-tpl', {data: data.data.news}));
           }
       });
	});


$("#wap_more").click(function(){
	var num = $('#num').val();
	var cid = $('#cid').val();
	var pc_page = $('#page').val();

       $.getJSON('/home/getAppFenyeList', {'cid': cid, 'num': num, 'page': pc_page }, function(data) {
    	   if(data.errorCode == 1) {
       		$('#wap_more').text('没有更多了');
       		return;
     	    } else {
         	  var page = pc_page*1+1*1;
     	      $('#page').val(page);
     		  $('#wap_list').append(template('news-tpl', { data: data.data.news}));
           }
       });
	});
 </script>
</html>