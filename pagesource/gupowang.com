<!doctype html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
  <meta name="keywords" content="APP推广, ASO, 互联网运营" />
  <meta name="description" content="姑婆那些事儿是互联网推广运营知识分享平台，关注移动推广（android，ios）运营、网站推广运营、校园推广及互联网领域最新动态" />
  <title>姑婆那些事儿官网 - 互联网推广运营知识分享平台</title>
  <link rel="shortcut icon" href="//s1.gupowang.com/assets/favicon.ico" type="image/x-icon">
  <link rel="icon" href="//s1.gupowang.com/assets/favicon.ico" type="image/x-icon">
  <link href="//s1.gupowang.com/dist/static/css/index/index.15f41e61beaee59540df50166a1ba966.css" rel="stylesheet">
  <link href="/dist/static/css/top.css?v=102" rel="stylesheet">
  <link href="/dist/static/css/tag/index2.css" rel="stylesheet">
  <link href="/dist/static/css/tag/s.css" rel="stylesheet">

</head>

<body>
  <div id="app">
    <div class="header">
    <div class="header-bd clear">
        <h1 class="logo">
            <a href="/"></a>
        </h1>
        <ul class="menu">

            <li class="menu-item on">
                <a href="/">资讯</a>
            </li>

            <li class="menu-item  ">
                <a href="/tag/10" target="_blank">活动</a>
            </li>
            <li class="menu-item  menu-sub  ">
                <a href="/tag/226" target="_blank">姑婆圈
                    <i class="icon icon-arrow-down"></i>
                </a>

                <ul>
                    <li>
                        <a href="/daohang" target="_blank">导航</a>
                    </li>
                    <li>
                        <a href="/wenda" target="_blank">问答</a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-sub">
                <a href="#">推广
                    <i class="icon icon-arrow-down"></i>
                </a>
                <ul>
                    <li>
                        <a href="/appbaojia" target="_blank">推广渠道</a>
                    </li>
                    <li>
                        <a href="/product" target="_blank">找渠道</a>
                    </li>
                    <li>
                        <a href="/article/view/10539" target="_blank">推广刊例</a>
                    </li>
                </ul>
            </li>
            <!-- <li class="menu-item"><a href="/article/view/10539" target="_blank">推广服务</a></li> -->
        </ul>
        <ul class="user-opts clear">

            <li>
                <a href="/s" class="search">
                    <i class="icon icon-search-official"></i>搜索</a>

            </li>
            <li>
                <a href="#" class="weixin">
                    <i class="icon icon-wechat-official"></i>公众号</a>
                <div class="weixin-pop">
                    <i class="icon icon-arrow-top"></i>
                    <div class="qrcode-wp">
                        <div class="qrcode"></div>
                        <div class="desc">微信扫一扫关注
                            <br>
                            <strong>姑婆那些事儿公众号</strong>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="/center/writing" class="tougao" target="_blank">
                    <i class="icon icon-contribute"></i>投稿</a>
                <!--<div class="tougao-pop">
                <i class="icon icon-arrow-top"></i>
                <p>投稿邮件请发送到</p>
                &lt;!&ndash; <p><a href="#">tougao@gupowang.com</a></p> &ndash;&gt;
                <p>wp@gupowang.com</p>
              </div>-->
            </li>
            <li>
                <is-signed-in></is-signed-in>
            </li>
            <csrf value="" v-on:csrf-ready="updateCSRF"> </csrf>
            <!-- <meta name="_csrf" content="" :content="csrf"/> -->

            <!-- <li><a href="#" class="signin">登录</a></li> -->
        </ul>
    </div>

</div>
    <div class="topnews">
      <div class="slide-news" id="banner-slider">
        <ul>
                    <li>
            <a href="http://www.gupowang.com/article/view/12645">
              <img class="img-bg" src="http://s1.gupowang.com/uploads/files/201803/a7468e289ec0a496c25361c9ddde6555.jpg!590x360" width="590px" height="360px" alt="">
              <span>为什么你用尽力气追热点送福利，可公众号还是不受欢迎？</span>
            </a>
          </li>
                    <li>
            <a href="http://www.gupowang.com/article/view/12644">
              <img class="img-bg" src="http://s1.gupowang.com/uploads/files/201803/9193ba78d1fb11d4537284b4dd706f74.jpg!590x360" width="590px" height="360px" alt="">
              <span>年薪30万的文案平时都在干吗？</span>
            </a>
          </li>
                    <li>
            <a href="http://www.gupowang.com/article/view/12636">
              <img class="img-bg" src="http://s1.gupowang.com/uploads/files/201803/6cefa6b1d72bf231c8107754bcc81ba6.jpg!590x360" width="590px" height="360px" alt="">
              <span>把1000句文案装进脑袋</span>
            </a>
          </li>
          
        </ul>
      </div>

      <div class="focus-news focus-news-first">
        <h3>
          <a href="http://www.gupowang.com/article/view/12630" target="_blank">
            我扒了37篇硅谷用户增长大神的blog，总结出这8点干货          </a>
        </h3>
        <div class="pic">
          <a href="http://www.gupowang.com/article/view/12630" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201803/ae6db5d03aa633c088c99b635db4b0e7.jpg!240x160" width="240px" height="160px" />
          </a>
        </div>
        <div class="con">
                  </div>
        <div class="btm">
          <!-- <span class="from">作者：姑婆</span> -->
          <span class="date">作者：姑婆 </span>
        </div>
      </div>

      <div class="focus-news">
        <h3>
          <a href="http://www.gupowang.com/article/view/12635" target="_blank">
            这些电影输了奥斯卡，却赢了文案！          </a>
        </h3>
        <div class="pic">
          <a href="http://www.gupowang.com/article/view/12635" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201803/cebf32d6aed1fbbbd5aa77d6de0f32f5.jpg" width="240px" height="160px" />
          </a>
        </div>
        <div class="con">
                  </div>
        <div class="btm">
          <!-- <span class="from">作者：胡鹏</span> -->
          <span class="date">作者：姑婆</span>
        </div>
      </div>
    </div>

    <div class="wrap wrap-home">
      <div class="main">
        <ul class="tabs">
          <li @click="tabSwitch(0)" :class="{on:tabIndex === 0}">
            <a href="javascript:;">最新</a>
          </li>
          <li @click="tabSwitch(1)" :class="{on:tabIndex === 1}">
            <a href="javascript:;">互联网资讯</a>
          </li>
          <li @click="tabSwitch(2)" :class="{on:tabIndex === 2}">
            <a href="javascript:;">App推广</a>
          </li>
          <li @click="tabSwitch(3)" :class="{on:tabIndex === 3}">
            <a href="javascript:;">运营经验</a>
          </li>
          <li @click="tabSwitch(4)" :class="{on:tabIndex === 4}">
            <a href="javascript:;">线下推广</a>
          </li>
          <li @click="tabSwitch(5)" :class="{on:tabIndex === 5}">
            <a href="javascript:;">微信营销</a>
          </li>
        </ul>
        <div class="cont">
          <div class="news-list" :class="{hide: !list[0].show}">
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12729" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/9c243691411be65d089336e42fd9c555.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12729" target="_blank">
                      我醉了，过来接我…                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    21小时前                  </span>
                </div>
                <div class="bd">
                  本文采用AARRR模型搭建，为了理解增长黑客方法用，如无增长相关的知识，剧情可能烧脑或无厘头，另外，没有贬低女性、产品经理、技术之意，见谅！                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    95                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12729#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12728" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/4953693f23b6291b461b4d709be1d423.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12728" target="_blank">
                      如何成为一个运营大牛—UGC的使用                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    21小时前                  </span>
                </div>
                <div class="bd">
                  用内容来吸引用户。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    105                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12728#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12727" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/45e8b212c52bcefd39f0dfaca894faea.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12727" target="_blank">
                      杜蕾斯，居然玩起小清新！春分品牌借势营销盘点                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    21小时前                  </span>
                </div>
                <div class="bd">
                  坐等了一天发现杜蕾斯都不跟热点了。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    77                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12727#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12726" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/a35788e3fe925fc85eb488bc778efe66.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12726" target="_blank">
                      滴滴用户增长逻辑：如何洞察才能突破瓶颈成为1%？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    22小时前                  </span>
                </div>
                <div class="bd">
                  要增长，洞察就变得极其重要。                </div>
                <div class="ft">
                  <a href="/author/222" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/assets/images/author/22.jpg!32x32" width="32px" height="32px">
                    鸟哥笔记                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    58                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12726#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12725" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/4a5fb2af6a517fd6e3e46804a8700cf8.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12725" target="_blank">
                      流量贵如金，互金APP推广如何迈好第一步                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    22小时前                  </span>
                </div>
                <div class="bd">
                  互联网金融产品的获客价格，普遍就是一个字——“贵”，将获客性价比提高，值得一起来讨论下。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    61                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12725#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12724" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/1c149c49dba93bfd68c65499e276ef57.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12724" target="_blank">
                      买家评价、买家秀，到底是如何影响用户的购买决定的？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    22小时前                  </span>
                </div>
                <div class="bd">
                  今天我想分享的主题是“买家评价”，对于电商商家来说，他有个专业名词叫“买家秀”。                </div>
                <div class="ft">
                  <a href="/author/259" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/author/259.jpg!32x32" width="32px" height="32px">
                    人人都是产品经理                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    66                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12724#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12723" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/47ef59decf28d9a932c95246a3a99661.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12723" target="_blank">
                      关于提高转化率的9个建议                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    22小时前                  </span>
                </div>
                <div class="bd">
                  一个设计的改变，能将网站点击通过率提升192％、转化率提升27%。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    92                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12723#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12722" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/3e4e09b6464782d4c898dfb1a594babd.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12722" target="_blank">
                      怎样在免费和付费之间收割用户？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    22小时前                  </span>
                </div>
                <div class="bd">
                  用户运营就是这几件事。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    70                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12722#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12720" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/3a1fc690ff9d7a0f2b7639214c9eb6d0.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12720" target="_blank">
                      如何快速掌握策划一张商业海报的能力？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  ​分类建立自己的海报存储库                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    262                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12720#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12719" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/570a8a9b15eeb42da6604602cb1c2448.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12719" target="_blank">
                      新世相与微商：我们也许都是拼多多的用户。                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  「所以你们看，只要品类合适，我们都是拼多多的用户，端着中产阶级的架子，你，几本？」（来源：三表龙门阵）                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    122                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12719#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12718" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/51b0f688e41afaa93472417587e8e7bd.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12718" target="_blank">
                      Google和Facebook广告份额下降，谁在“虎口夺食”？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  作为巨头的挑战者，亚马逊和snap各有特点。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    100                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12718#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12717" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/cb4bd4218aebdb64d717fae75692c6ac.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12717" target="_blank">
                      文案立意的万能小公式：让文案更具深度与高度                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  从人和外在世界两个基本纬度入手、抓住正反2个矛盾，辩证的解决矛盾，以形成有深度的立意。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    126                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12717#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12716" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/274f181f7b46d31bdabf5d7cb48ffe51.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12716" target="_blank">
                      向大品牌，学做个人品牌                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  要了解如何建立个人品牌，最好的方法是跟学习大公司如何建立品牌形象。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    111                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12716#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12715" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/65452e777fcafb8834f963ce21804f92.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12715" target="_blank">
                      实战经验分享：如何让用户帮你把社群做好                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  运营一个社群不是一件容易的事情，而运营好一个社群更需要从各方面来考量。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    87                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12715#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12714" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/81e6927a3e1629beec0cfd13671434f8.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12714" target="_blank">
                      2018 年有哪些优秀的「消费降级」选择？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  2018 年有哪些优秀的消费降级选择？                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    103                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12714#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12713" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/a3e43e5b34d8ca964a157cac511b32e0.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12713" target="_blank">
                      关于用户体验，我有6点零星想法                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    1天前                  </span>
                </div>
                <div class="bd">
                  用户体验是指用户的主观感受。                </div>
                <div class="ft">
                  <a href="/author/259" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/author/259.jpg!32x32" width="32px" height="32px">
                    人人都是产品经理                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    82                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12713#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12712" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/e7893e5174e85636159328eba72142a8.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12712" target="_blank">
                      一句话打动消费者的文案怎么写？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    2天前                  </span>
                </div>
                <div class="bd">
                  广告语不是简单的文字游戏。它作为品牌或企业的传播口号，承担着诉求品牌利益的重要功能。                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    361                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12712#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12711" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/8cd5cffc7a27b0e228291e53e91ab754.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12711" target="_blank">
                      产品搞促销活动，怎样做副作用小，还卖得好？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    2天前                  </span>
                </div>
                <div class="bd">
                  我们每个人都一样的，都是一不小心就忘了“最重要的是什么？”                </div>
                <div class="ft">
                  <a href="/author/208" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/2017/02/24/avatar.jpg!32x32" width="32px" height="32px">
                    姑婆精选                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    150                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12711#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12710" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/956d3121c477fa8254d4ed203d90b348.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12710" target="_blank">
                      B端运营：不同阶段的产品，运营都有哪些玩法？                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    2天前                  </span>
                </div>
                <div class="bd">
                  不同阶段的产品,运营都有哪些玩法?                </div>
                <div class="ft">
                  <a href="/author/259" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/author/259.jpg!32x32" width="32px" height="32px">
                    人人都是产品经理                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    165                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    1                  </a>
                  <a href="/article/view/12710#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
                        <div class="item">
              <div class="item-l">
                <a href="/article/view/12709" target="_blank">
                  <img src="http://s1.gupowang.com/uploads/files/201803/b241fbe71d8d04bc734cb29166a8956a.jpg!240x160" width="240px" height="160px" />
                </a>
              </div>
              <div class="item-r">
                <div class="hd">
                  <h3>
                    <a href="/article/view/12709" target="_blank">
                      运营最美，不过小情小欲，写在新世相刷屏给运营人抹黑瞬间                    </a>
                  </h3>
                  <span class="date">
                    <i class="icon icon-clock"></i>
                    2天前                  </span>
                </div>
                <div class="bd">
                  之所以做运营，是因为六根未净。                </div>
                <div class="ft">
                  <a href="/author/209" class="author" target="_blank">
                    <img src="http://s1.gupowang.com/assets/images/author/9.jpg!32x32" width="32px" height="32px">
                    韩利                  </a>
                  <a href="#" class="hits">
                    <i class="icon icon-hit"></i>
                    133                  </a>
                  <a href="#" class="favs">
                    <i class="icon icon-fav"></i>
                    0                  </a>
                  <a href="/article/view/12709#news-comment" class="comments" target="_blank">
                    <i class="icon icon-comment"></i>
                    0                  </a>
                </div>
              </div>
            </div>
            

            <news-item :list="list[tabIndex].data"></news-item>
          </div>

          <div v-cloak class="news-list" :class="{hide: !list[1].show}">
            <news-item :list="list[tabIndex].data"></news-item>
          </div>
          <div v-cloak class="news-list" :class="{hide: !list[2].show}">
            <news-item :list="list[tabIndex].data"></news-item>
          </div>
          <div v-cloak class="news-list" :class="{hide: !list[3].show}">
            <news-item :list="list[tabIndex].data"></news-item>
          </div>
          <div v-cloak class="news-list" :class="{hide: !list[4].show}">
            <news-item :list="list[tabIndex].data"></news-item>
          </div>
          <div v-cloak class="news-list" :class="{hide: !list[5].show}">
            <news-item :list="list[tabIndex].data"></news-item>
          </div>

          <div class="news-load">
            <a v-if="list[tabIndex].loadStatus === 1" @click="dataLoad" href="javascript:;">加载更多
              <i class="icon icon-arrow-down"></i>
            </a>
            <span v-if="list[tabIndex].loadStatus === 2" class="loading">
              <i class="icon-loading"></i>正在加载中...</span>
            <span v-if="list[tabIndex].loadStatus === 0" class="no-more">没有更多了</span>
          </div>
        </div>
      </div>
      <div class="side side-home">
        <div class="side-column">
          <div class="column-hd">
            <h3>热门文章</h3>
          </div>
          <div class="column-bd">

            <div class="item">
              <div class="pic">
                <a href="/article/view/6481" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702161487230411393615.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6481" target="_blank">如何持续找到优质转载内容？</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6475" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702151487145851463589.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6475" target="_blank">聊聊APP运营推广都需要哪些数据分析</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6471" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702151487123617895560.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6471" target="_blank">实操 | 推广别懵逼，8年经验运营老手教你微信公众号投放策略</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6465" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702131486969931260871.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6465" target="_blank">优秀的用户运营，是怎样解决被琐碎小事包围这个难题的？ </a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6462" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702091486637833434214.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6462" target="_blank">运营总监力推！如何写一份优秀的活动策划与执行方案？</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6458" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702081486531345818028.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6458" target="_blank">社群运营之我见 </a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6453" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702071486449574992507.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6453" target="_blank">这是用户真实需求？你确定？</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6451" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702071486447171986063.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6451" target="_blank">说说为什么要做苹果竞价智能投放平台：偏执人格与匠心精神</a>
              </div>
            </div>

            <div class="item">
              <div class="pic">
                <a href="/article/view/6450" target="_blank">
                  <img src="http://s1.gupowang.com/2017/02/201702071486440903668713.jpg!100x66" width="100px" height="66px">
                </a>
              </div>
              <div class="title">
                <a href="/article/view/6450" target="_blank">App推广要做哪些事？懂渠道，做方案，有人脉，分析竞品… </a>
              </div>
            </div>

          </div>
        </div>
        <!-- <div class="side-commend">
            <a href="#">
              <img src="//s1.gupowang.com/assets/images/temp.jpg" alt="" width="280px" height="180px" />
            </a>
          </div> -->
                <div class="side-commend">
          <a href="http://www.gupowang.com/article/view/12107" title="课程合辑" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201712/b06dd2ceed29b0f5d0de7e737acd5a2c.png" alt="课程合辑" width="280px" height="180px" />
          </a>
        </div>
                <div class="side-commend">
          <a href="http://www.gupowang.com/article/view/10827" title="渠道征集" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201708/1f37d2a6a7f5d8850ee2c4cdb21a8c6a.png" alt="渠道征集" width="280px" height="180px" />
          </a>
        </div>
                <div class="side-commend">
          <a href="http://www.gupowang.com/article/view/11417" title="沙龙合辑" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201711/1557867b6e32f6d9be9373d898a03108.jpg" alt="沙龙合辑" width="280px" height="180px" />
          </a>
        </div>
                <div class="side-commend">
          <a href="http://www.gupowang.com/article/view/11545" title="运营干货合辑" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201711/755d63b32d5b751ef111374a931083b0.jpg" alt="运营干货合辑" width="280px" height="180px" />
          </a>
        </div>
                <div class="side-commend">
          <a href="http://www.gupowang.com/article/view/11582" title="耗时3年，打造150+篇APP推广干货，一次全部送给你" target="_blank">
            <img src="http://s1.gupowang.com/uploads/files/201709/a35350b6bb32e97948f5da5423d53832.jpg" alt="耗时3年，打造150+篇APP推广干货，一次全部送给你" width="280px" height="180px" />
          </a>
        </div>
        
        <div class="side-column">
          <div class="column-hd">
            <h3>友情链接</h3>
          </div>
          <div class="column-bd">
            <ul class="links">
              <li>
                <a href="http://www.cpajia.com/" target="_blank" title="">APP推广平台</a>
              </li>
              <li>
                <a href="http://www.ikanchai.com" target="_blank" title="">砍柴网</a>
              </li>
              <li>
                <a href="http://www.dianru.com/" target="_blank" title="">点入广告</a>
              </li>
              <li>
                <a href="http://www.aso100.com/" target="_blank" title="">ASO100</a>
              </li>
              <li>
                <a href="http://www.chandashi.com/" target="_blank" title="">蝉大师</a>
              </li>
              <li>
                <a href="http://www.cqaso.com/" target="_blank" title="">CQASO</a>
              </li>
              <li>
                <a href="http://www.appying.com/" target="_blank" title="">Appying</a>
              </li>
              <li>
                <a href="http://www.yixieshi.com/" target="_blank" title="">互联网的一些事</a>
              </li>
              <li>
                <a href="http://www.gao7.com/" target="_blank" title="">搞趣网</a>
              </li>
              <li>
                <a href="http://www.51569.com/" target="_blank" title="">移动新媒体</a>
              </li>
              <li>
                <a href="http://www.sykong.com/" target="_blank" title="">手游那点事</a>
              </li>
              <li>
                <a href="http://www.izhike.cn/" target="_blank" title="">爱知客</a>
              </li>
              <li>
                <a href="http://www.niaogebiji.com/" target="_blank" title="">鸟哥笔记</a>
              </li>
              <li>
                <a href="https://www.youmi.net/" target="_blank" title="">有米广告</a>
              </li>
              <li>
                <a href="http://www.niaorenbiji.com/" target="_blank" title="">App运营</a>
              </li>
              <li>
                <a href="http://www.aiyingli.com/" target="_blank" title="">榜单监控</a>
              </li>
              <li>
                <a href="http://www.yopai.com/" target="_blank" title="">优派网</a>
              </li>
              <li>
                <a href="http://www.pm28.com/" target="_blank" title="">pm28</a>
              </li>
              <li>
                <a href="http://www.baijingapp.com/" target="_blank" title="">白鲸社区</a>
              </li>
              <li>
                <a href="http://www.dobirduser.com/" target="_blank" title="">人人都是产品经理</a>
              </li>
              <li>
                <a href="http://www.deepaso.com/" target="_blank" title="">德普优化</a>
              </li>
              <li>
                <a href="http://aso114.com/" target="_blank" title="">ASO114</a>
              </li>
              <li>
                <a href="http://www.opp2.com/" target="_blank" title="">青瓜传媒</a>
              </li>
              <li>
                <a href="http://www.chanpin100.com/" target="_blank" title="">产品经理</a>
              </li>
              <li>
                <a href="http://www.okaoyan.com/" target="_blank" title="">考研网站</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="footer">
    <div class="footer-bd clear">
      <dl class="info">
        <dt></dt>
        <dd>分享互联网运营推广知识，涵盖移动互联网推广运营、网站推广运营、App深度报道、互联网行业分析等领域。</dd>
      </dl>
      <dl class="about">
        <dt>关于我们</dt>
        <dd>
          <ul>
            <li><a href="/article/view/9196" target="_blank">关于姑婆</a></li>
            <li><a href="/article/view/9204" target="_blank">联系我们</a></li>
            <li><a href="/article/view/9213" target="_blank">商务合作</a></li>
            <li><a href="/article/view/10234" target="_blank">诚聘英才</a></li>
          </ul>
        </dd>
      </dl>
      <dl class="follow">
        <dt>关注我们</dt>
        <dd>
          <ul>
            <li><a href="#"><i class="icon icon-weixin"></i>微信</a>
              <div class="weixin-pop">
                <i class="icon icon-arrow-left"></i>
                <div class="qrcode-wp">
                  <div class="qrcode"></div>
                  <div class="desc">微信扫一扫关注<br><strong>姑婆那些事儿公众号</strong></div>
                </div>
              </div>
            </li>
            <li><a href="http://weibo.com/gupo520" target="_blank"><i class="icon icon-weibo"></i>微博</a></li>
            <li><a href="https://www.zhihu.com/people/gupowang" target="_blank"><i class="icon icon-zhihu"></i>知乎</a></li>
          </ul>
        </dd>
      </dl>
      <dl class="partner">
        <dt>合作伙伴</dt>
        <dd>
          <ul>
            <li><a href="http://www.reyun.com/" target="_blank"><img src="//s1.gupowang.com/partner/reyun_logo.png?v=6"></a></li>
            <li><a href="http://www.liangjianghu.com/" target="_blank"><img src="//s1.gupowang.com/partner/liangjianghu.jpg"></a></li>
            <li><img src="/assets/images/dianzhi_logo.jpg"></li>
            <li><img src="//s1.gupowang.com/partner/yw98_logo.png?v=6"></li>
            <li><a href="http://www.135editor.com/" target="_blank"><img src="//s1.gupowang.com/partner/135editor.png"></a></li>
            <li><img src="//s1.gupowang.com/partner/app_growing.jpg?v=1"></li>
          </ul>
        </dd>
      </dl>
    </div>
    <div class="copyright">
      Copyright 姑婆那些事儿.Some Rights Reserved. <a href="#">苏ICP备15016929号-1</a>
    </div>
  </div>

  <div class="backtop">
    <ul>
      <li>
        <a class="icon icon-qrcode" href="javascript:;"></a>
        <div class="weixin-pop">
          <i class="icon icon-arrow-right"></i>
          <div class="qrcode-wp">
            <div class="qrcode"></div>
            <div class="desc">微信扫一扫关注<br><strong>姑婆那些事儿公众号</strong></div>
          </div>
        </div>
      </li>
      <li @click="backTop"><a class="icon icon-arrow-up" href="javascript:;"></a></li>
    </ul>
  </div>
  <pop-up :message="message"></pop-up>

  <signin-panel></signin-panel>

  <script>
      var _hmt = _hmt || [];
      (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?4d938b1ed7a440e3bd5f0c78f02ad321";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
      })();
  </script>

<script type="text/javascript" src="/dist/static/js/jquery-1.10.2.min.js"></script>

<script type="text/javascript">
    $(function(){

        showLogin();
		
		$(".news-cont").find("a").attr('target','_blank');

    });
    function showLogin() {
        var needLogin = getQueryString("needLogin");
        if (needLogin == 1) {
            alert("请先点右上角登录按钮进行登录");
        }
    }
    function getQueryString(name) {
        var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)', 'i');
        var r = window.location.search.substr(1).match(reg);
        if (r != null) {
            return unescape(r[2]);
        }
        return null;
    }
</script>


  </div>
  <script type="text/javascript" src="//s1.gupowang.com/dist/static/js/manifest.c05c399995ffdd36a2cf.js"></script>
  <script type="text/javascript" src="//s1.gupowang.com/dist/static/js/vendor.c8034f033b365291123b.js"></script>
  <script type="text/javascript" src="//s1.gupowang.com/dist/static/js/index/index.12ad4ca90b881fc1ed59.js"></script>
  <!-- 新增js -->
  <script type="text/javascript" src="/dist/static/js/unslider.min.js"></script>
  <script>
  $(document).ready(function(e) {
    $("#banner-slider").unslider({
        speed: 500, //  The speed to animate each slide (in milliseconds)
        delay: 3000, //  The delay between slide animations (in milliseconds)
        complete: function() {}, //  A function that gets called after every slide animation
        keys: true, //  Enable keyboard (left, right) arrow shortcuts
        dots: true, //  Display dot navigation
        fluid: true //  Support responsive design. May break non-responsive designs
    });
});
</script>
</body>

</html>