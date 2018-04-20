<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Xtecher</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="科技 媒体 新闻发布" name="keywords">
    <meta content="Xtecher - 最in的科技媒体。囊括网站、微信公众号、APP、头条号等媒体矩阵和遍及世界的科技创业者圈子，致力于发现最有潜力的早期科技项目，报道科技领军人物和公司，并为它们进行全面的价值加速。" name="description">
    <link rel="icon" href="/web/site/images/x.png" style="width:600px">
    <link rel="stylesheet" href="/web/site/css/reset.css">
    <link rel="stylesheet" href="/web/site/font/iconfont.css">
    <link rel="stylesheet" href="/web/site/css/style.css">
    <link rel="stylesheet" href="/web/site/css/content.css">
    <link rel="stylesheet" type="text/css" href="/web/site/css/swiper-3.3.1.min.css">
    <script type="text/javascript" src="/web/site/js/jquery-1.9.1.min.js.js"></script>
    <script type="text/javascript" src="/web/site/js/swiper-3.3.1.jquery.min.js"></script>
    <script type="text/javascript" src="/web/site/js/iscroll.js"></script>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "http://hm.baidu.com/hm.js?6617fb8f2758a41185f49480743baf8d";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></head>
 
<body>
    <div id="index_content_box">
        <!--       左边的个人中心-->
<div id="index_personalCenter">
        <div class="index_imgBox_people btn_login_popup"> <img src="/web/src/img/default_avator.jpg" alt=""> </div>
            <ul class="icon_lists">
        <li class="btn_login_popup"><i class="icon iconfont icon1">&#xe606;</i></li>
        <li class="btn_login_popup"><i class="icon iconfont icon3">&#xe601;</i></li>
        <li class="btn_login_popup"><i class="icon iconfont">&#xe63a;</i></li>
        <li class="btn_login_popup"><i class="icon iconfont icon3">&#xe63d;</i></li>
        <li class="btn_login_popup"><i class="icon iconfont icon6">&#xe614;</i></li>
    </ul>
    </div>        <!--        主页的导航栏-->
<div id="index_nav">
    <h1><a href="/Website/Index/index"><img src="/web/site/images/search_up_logo.png" alt=""></a></h1>
    <div class="sech_box">
        <input class="index_sch_buuton icon iconfont" type="button" value="&#xe621;">
        <input class="index_sch_text" type="text" placeholder="search" onfocus="search_move()" onblur="search_return()"> </div>
    <ul class="index_navLis">
        <li index="1">
            <a href="/Website/Index/index"> <p class="icon iconfont icf1">&#xe60b;</p><p>首页</p></a>
        </li>
        <li index="2">
            <a href="/Website/Article/index?cat=0&page=1"> <p class="icon iconfont icf2">&#xe605;</p><p>资讯</p></a>
        </li>
        <li index="3">
            <a href="/Website/Project/index"> <p class="icon iconfont icf3" style="font-size: 26px;margin-right: 23px;margin-left: 47px;">&#xe603;</p><p>项目</p></a>
        </li>
        <li index="4">
            <a href="/Website/Job"> <p class="icon iconfont icf4">&#xe674;</p><p>招募</p></a>
        </li>
    </ul>
    <div class="select_li_bg"></div>
    <!-- <div class="icfontBox">
        <div class="weixin"><i class="icon iconfont ">&#xe60d;</i>
            <div class="weixinImg"><img src="/web/site/images/code.jpg" alt=""></div>
        </div>
        <div class="iphone"><i class="icon iconfont ">&#xe612;</i>
            <div class="iphoneImg"><img src="/web/site/images/code.jpg" alt=""></div>
        </div>
    </div> -->
</div>    </div>
    <!--        主页内容区-->
    <div id="index_content">
        <!--    轮播图-->
        <div class="index_banner">
            <div class="swiper-container banner-container">
                <div class="swiper-wrapper">
                                    <div class="swiper-slide"><a href="http://mp.weixin.qq.com/s/OPG-j1ytBN9x8OLvs7qpbg" target="_blank"><img src="http://xtecher.com/Uploads/20180313/5aa733453e739.png"></a></div>
                                    <div class="swiper-slide"><a href="https://mp.weixin.qq.com/s/wfvl4vuzf-ezQTZFJ4SvOw" target="_blank"><img src="http://xtecher.com/Uploads/20180307/5a9ebd9ec5795.jpg"></a></div>
                                    <div class="swiper-slide"><a href="http://www.xtecher.com/Website/Article/view?aid=10026" target="_blank"><img src="http://xtecher.com/Uploads/20180131/5a715870501b9.jpg"></a></div>
                                    <div class="swiper-slide"><a href="http://xtecher.com/Xfeature/view?aid=9927" target="_blank"><img src="http://xtecher.com/Uploads/20180123/5a66b34f17dfc.jpg"></a></div>
                                    <div class="swiper-slide"><a href="http://mp.weixin.qq.com/s/Bat_naloY4YbxPWch6I5og" target="_blank"><img src="http://xtecher.com/Uploads/20180110/5a55b8fb03eab.jpg"></a></div>
                                    <div class="swiper-slide"><a href="http://www.xtecher.com/Website/Article/view?aid=9707" target="_blank"><img src="http://xtecher.com/Uploads/20180103/5a4c723737f53.jpg"></a></div>
                                    <div class="swiper-slide"><a href="http://mp.weixin.qq.com/s/gZxm59g7TYdRiaCDySillA" target="_blank"><img src="http://xtecher.com/Uploads/20171229/5a46086fbf8b2.jpg"></a></div>
                                </div>
                <!-- 如果需要分页器 -->
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev icon iconfont icon_pro_btn" >&#xe669;</div>
                <div class="swiper-button-next icon iconfont icon_next_btn" >&#xe6d1;</div>
            </div>
        </div>
        <!--            关键词设置-->
        <div class="index_keyWords">
            <h4>特稿分类：</h4>
            <ul class="keyWordsList">
                                <a href="/Website/Article/index?cat=2&page=1"><li category_id="2">行业洞察</li></a>
                                <a href="/Website/Article/index?cat=3&page=1"><li category_id="3">前沿热点</li></a>
                                <a href="/Website/Article/index?cat=6&page=1"><li category_id="6">科技快讯</li></a>
                            </ul>
            <!--            <div class="index_keyRest"><i class="icon iconfont">&#xe614;</i></div>--></div>
        <div class="index_content_mian">
            <!--           特稿推荐-->
            <div class="recommendContent">
                <div class="index_recommendTitle">
                    <h3>特稿推荐</h3>
                    <p class="line_bg"></p>
                    <p class="line_border"></p>
                </div>
                <ul class="index_contentList">
                                
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10430" target="_blank"><img src="http://xtecher.com/Uploads/" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10430" target="_blank"><h4 title="十八线小山村：两辈人的互联网冲击" style="height:22px;">十八线小山村：两辈人的互联网冲击</h4></a>
        <div class="source">
            <p>来源：晓枫说&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=2045633" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_5a69744c4a8f9.png" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=2045633" target="_blank">晓枫说</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>340</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>50</span> </div>
            <p>2018-03-18</p>
            <div class="lisboxright" hot="3"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10431" target="_blank"><img src="http://xtecher.com/Uploads/" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10431" target="_blank"><h4 title="85小时销量破百万张，QQ音乐为何领跑数字专辑 " style="height:22px;">85小时销量破百万张，QQ音乐为何领跑数字专辑 </h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111446" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58a4186208667.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111446" target="_blank">吴俊宇</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>241</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>35</span> </div>
            <p>2018-03-18</p>
            <div class="lisboxright" hot="2"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10432" target="_blank"><img src="http://xtecher.com/Uploads/" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10432" target="_blank"><h4 title="电商扎堆0元购车，将启线上对线下的逆袭？" style="height:22px;">电商扎堆0元购车，将启线上对线下的逆袭？</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;科技快讯</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111474" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58ae54fbae9d1.png" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111474" target="_blank">师元元</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>289</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>43</span> </div>
            <p>2018-03-18</p>
            <div class="lisboxright" hot="2"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10414" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab32c4932f4.jpg" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10414" target="_blank"><h4 title="区块链并非万能，至少在解决版权问题上路程尚远" style="height:22px;">区块链并非万能，至少在解决版权问题上路程尚远</h4></a>
        <div class="source">
            <p>来源：投稿&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111478" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58aae21453104.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111478" target="_blank">刘旷</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6776</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>972</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10415" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab354a5b123.jpg" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10415" target="_blank"><h4 title="不需要生活大爆炸，前后端在一起就够了" style="height:22px;">不需要生活大爆炸，前后端在一起就够了</h4></a>
        <div class="source">
            <p>来源：岂安科技r原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111598" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58c1053262476.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111598" target="_blank">上海岂安信息科技有限公司</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6841</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>986</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10416" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab3d8f26b4e.jpg" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10416" target="_blank"><h4 title="紧随江苏广东布局区块链，山东能否避免成为下个东北？" style="height:22px;">紧随江苏广东布局区块链，山东能否避免成为下个东北？</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=2045683" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_5a9df8cd910e2.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=2045683" target="_blank">链准准</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>7039</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>1020</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10417" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab50f31766b.png" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10417" target="_blank"><h4 title="2018年 九大改变世界的技术趋势" style="height:22px;">2018年 九大改变世界的技术趋势</h4></a>
        <div class="source">
            <p>来源：数据观&nbsp; | &nbsp;科技快讯</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=2045677" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_5a9510f1a8c5e.png" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=2045677" target="_blank">天津数观科技有限公司</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6509</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>937</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10418" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab5d1fca78b.png" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10418" target="_blank"><h4 title="百度签约创维，智能生活布局两个杀手锏呼之欲出" style="height:22px;">百度签约创维，智能生活布局两个杀手锏呼之欲出</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111509" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_5a77320602b5d.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111509" target="_blank">邻章</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6473</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>932</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10419" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab75c1a0152.jpg" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10419" target="_blank"><h4 title="科技云报道：微软加速器诗心启程，以科技创新构建同理心平台" style="height:22px;">科技云报道：微软加速器诗心启程，以科技创新构建同理心平台</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111645" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58d1ee08c902a.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111645" target="_blank">科技云报道</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>7251</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>1051</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10420" target="_blank"><img src="http://xtecher.com/Uploads/20180316/5aab7a3e433b0.jpg" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10420" target="_blank"><h4 title="区块链：无比锋利的互联网金融“手术刀”" style="height:22px;">区块链：无比锋利的互联网金融“手术刀”</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111442" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58a3f9042e29f.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111442" target="_blank">孟永辉</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6660</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>958</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10421" target="_blank"><img src="http://xtecher.com/Uploads/" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10421" target="_blank"><h4 title="吴镝：TiDB 在今日头条的实践" style="height:22px;">吴镝：TiDB 在今日头条的实践</h4></a>
        <div class="source">
            <p>来源：PingCAP&nbsp; | &nbsp;前沿热点</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=110582" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_592ce62f9421e.jpeg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=110582" target="_blank">PingCAP</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6694</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>962</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                   
                    
<li class="contentBox">
    <div class="index_imgBox">
        <a href="/Xfeature/view?aid=10423" target="_blank"><img src="http://xtecher.com/Uploads/" alt=""></a>
    </div>
    <div class="leftcontent"> <a href="/Xfeature/view?aid=10423" target="_blank"><h4 title="中国电视一甲子，百度创维用AI定义下一个六十年" style="height:22px;">中国电视一甲子，百度创维用AI定义下一个六十年</h4></a>
        <div class="source">
            <p>来源：Xtecher原创&nbsp; | &nbsp;行业洞察</p>
        </div>
        <div class="mags">
            <div class="journalistImgBox">
                <a href="/Website/Profile/view?uid=111446" target="_blank"><img src="http://xtecher.com/Uploads/Avatar/m_58a4186208667.jpg" alt=""></a>
            </div>
            <a href="/Website/Profile/view?uid=111446" target="_blank">吴俊宇</a></div>
        <div class="tagList">
            <div class="lisbox1"> <i class="icon iconfont">&#xe613;</i> <span>6827</span> </div>
            <div class="lisbox2"> <i class="icon iconfont" thisnow='0' onselectstart="return false" style="-moz-user-select:none;">&#xe610;</i> <span>987</span> </div>
            <p>2018-03-17</p>
            <div class="lisboxright" hot="5"> <i class="icon iconfont">&#xe615;</i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</li>
                                    </ul>
                <div class="img_loading"><img src="/web/site/images/loading.png"></div>
            </div>
            <!--            右边侧栏-->
            <div class="advertising_right">
                <div class="index_rightBox1">
                    <div class="index_titleKeysWordes"> <i class="icon iconfont bookReact">&#xe609;</i>
                        <p>订阅热点词</p><i class="hotWordsRest icon iconfont">&#xe614;</i> </div>
                    <div class="wordlistbox" id="wrapper">
                        <div id="scroller">
                            <ul class="wordsList">
                                                                <li keyword_id="8">科技</li>
                                                                <li keyword_id="67">人工智能</li>
                                                                <li keyword_id="101">AI</li>
                                                                <li keyword_id="176">云计算</li>
                                                                <li keyword_id="216">互联网＋</li>
                                                                <li keyword_id="268">VR</li>
                                                                <li keyword_id="373">转基因</li>
                                                                <li keyword_id="593">车联网</li>
                                                                <li keyword_id="713">微信</li>
                                                                <li keyword_id="732">理财</li>
                                                                <li keyword_id="733">Fintech</li>
                                                                <li keyword_id="745">苹果</li>
                                                                <li keyword_id="819">共享单车</li>
                                                                <li keyword_id="823">互联网+</li>
                                                                <li keyword_id="830">社交</li>
                                                                <li keyword_id="858">金融科技</li>
                                                                <li keyword_id="938">健康</li>
                                                                <li keyword_id="944">互联网金融</li>
                                                                <li keyword_id="960">金融</li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div class="terBoxImg"><img src="/web/site/images/teer.jpg" alt=""></div>
                <div class="index_rightBox2">
                    <div class="history_hot"> <i class="icon iconfont bookReact">&#xe604;</i>
                        <p>历史热搜</p>
                    </div>
                    <div class="history_hot_content_List">
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=895" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20160426/571ee4996fe3a.jpg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=895" target="_blank">
                                    <p class="ptitle" title="如果2029年人类将走向永生，到底是福是祸？">如果2029年人类将走向永生，到底是福是祸？</p>
                                </a>
                                <a href="/Website/Profile/view?uid=108297" target="_blank"><p class="nameSin">作者：小智</p></a>
                            </div>
                        </div>
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=2205" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20161223/585cc3dd3fcee.jpg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=2205" target="_blank">
                                    <p class="ptitle" title="激光雷达能用来干什么？只是测距？">激光雷达能用来干什么？只是测距？</p>
                                </a>
                                <a href="/Website/Profile/view?uid=110439" target="_blank"><p class="nameSin">作者：上海思岚科技有限公司</p></a>
                            </div>
                        </div>
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=5181" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20170414/58f09c3f920e6.jpg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=5181" target="_blank">
                                    <p class="ptitle" title="景驰科技迎来CFO，两位大咖携手面临无人驾驶汽车挑战">景驰科技迎来CFO，两位大咖携手面临无人驾驶汽车挑战</p>
                                </a>
                                <a href="/Website/Profile/view?uid=111747" target="_blank"><p class="nameSin">作者：小猪</p></a>
                            </div>
                        </div>
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=4476" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20170322/58d1fb9136d97.jpg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=4476" target="_blank">
                                    <p class="ptitle" title="【突发】百度首席科学家吴恩达宣布将从百度离职">【突发】百度首席科学家吴恩达宣布将从百度离职</p>
                                </a>
                                <a href="/Website/Profile/view?uid=111581" target="_blank"><p class="nameSin">作者：赵逸禅</p></a>
                            </div>
                        </div>
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=2298" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20161229/586496472e4bc.jpg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=2298" target="_blank">
                                    <p class="ptitle" title="91年“李叫兽”当上百度集团副总裁，史上最年轻百度副总裁诞生！">91年“李叫兽”当上百度集团副总裁，史上最年轻百度副总裁诞生！</p>
                                </a>
                                <a href="/Website/Profile/view?uid=111111" target="_blank"><p class="nameSin">作者：地雷</p></a>
                            </div>
                        </div>
                                                <div class="hot_contentBox">
                            <a href="/Xfeature/view?aid=7640" target="_blank"><div class="index_hotImgBox" style="background-image: url(http://xtecher.com/Uploads/20170725/59761f2960f4f.jpeg);background-size: cover;background-position: center center;">
                            </div></a>
                            <div class="index_hotRight">
                                <a href="/Xfeature/view?aid=7640" target="_blank">
                                    <p class="ptitle" title="打造自动驾驶大脑  Momenta获4600万美元B轮融资">打造自动驾驶大脑  Momenta获4600万美元B轮融资</p>
                                </a>
                                <a href="/Website/Profile/view?uid=109867" target="_blank"><p class="nameSin">作者：Wayne</p></a>
                            </div>
                        </div>
                                            </div>
<!--                     <div class="moreHistory">
                        <a href="#">
                            <p>查看更多 <i class="icon iconfont">&#xe631;</i></p>
                        </a>
                    </div> -->
                </div>
                <div class="index_rightBox3">
                    <p class="business ">[ 商业合作 ]</p>
                    <ul class="contact">
                        <li>
                            <div class="sendBox"> <i class="icon iconfont">&#xe622;</i>
                                <p>采访及邀请</p>
                            </div>
                            <p class="emil">xiru.duan@xtecher.com</p>
                        </li>
                        <li>
                            <div class="sendBox"> <i class="icon iconfont">&#xe622;</i>
                                <p>联系总编</p>
                            </div>
                            <p class="emil" style="margin-bottom:-15px;">Email : public@xtecher.com</p>
                            <p class="emil">Wechat : littlefish_forever</p>
                        </li>
                        <li>
                            <div class="sendBox"> <i class="icon iconfont">&#xe622;</i>
                                <p>商务合作</p>
                            </div>
                            <p class="emil">tong.zhang@xtecher.com</p>
                        </li>
                        <li>
                            <div class="sendBox"> <i class="icon iconfont">&#xe622;</i>
                                <p>投稿方式</p>
                            </div>
                            <p class="emil"  style="margin-bottom:-15px;">zongtao.qi@xtecher.com</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <!--        特稿作者-->
		<!--
        <div class="reporterBox">
            <div class="reporterTitle">
                <p class="reporterName">特稿作者</p>
                <p class="lineBg"></p>
            </div>
            <ul class="reporterPeople">
                <div class="reporter-container">
                    <div class="swiper-wrapper">
                                                <li class="list swiper-slide">
                            <div class="reporterShowBox">
                                <div class="reporterImgBox">
                                    <a href="/Website/Profile/view?uid=100006" target="_blank"><img src="http://xtecher.com/Uploads/20171207/5a2895de32aef.jpg" alt=""></a>
                                </div>
                                <h4>甲小姐</h4>
                                <div class="progressNum">
                                    <p class="progres">特稿<span> 84</span></p>
                                    <p class="borderLine"></p>
                                    <p class="news">粉丝<span>2152678</span></p>
                                </div>
                                <div class="moreWord">
                                    <p>简介:</p> <span>Xtecher深度报道记者</span> </div>
                            </div>
                            <div class="reporterHideBox">
                                <div class="subscribe"> </div>
                                <div class="subscribeUp">

                                    <div class="tagBox1" onselectstart="return false" style="-moz-user-select:none;">
                                                                        <i class="icon iconfont" nowthis='0'>&#xe62e;</i>
                                                                            <p>关注</p>
                                    </div>
                                   
                                </div>
                                <div class="proCtn pro_ctn1">
                                    <a href="/Xfeature/view?aid=7981" target="_blank"><div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170808/59893a5a4372c.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=7981" target="_blank"><h4>创业5年，骨干0流失，年收入9位数，云知声黄伟：“我们踩的所有坑他们一个也绕不过”</h4></a>
                                    </div>
                                </div>
                                <div class="proCtn pro_ctn2">
                                    <a href="/Xfeature/view?aid=7364" target="_blank">
                                    <div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170713/5966ff01529b8.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=7364" target="_blank"><h4>【首发】AI研究院之潮：还在去硅谷？这位欧洲“洋院士”把AI研究院建到了北京亦庄</h4></a>
                                    </div>
                                </div>
                                <div class="morepro">
                                    <a href="/Website/Profile/view?uid=100006">
                                        <p>查看全部 <i class="icon iconfont">&#xe631;</i></p>
                                    </a>
                                </div>
                            </div>
                        </li>
                                                <li class="list swiper-slide">
                            <div class="reporterShowBox">
                                <div class="reporterImgBox">
                                    <a href="/Website/Profile/view?uid=109524" target="_blank"><img src="http://xtecher.com/Uploads/20171207/5a28954189b40.png" alt=""></a>
                                </div>
                                <h4>欧拉拉</h4>
                                <div class="progressNum">
                                    <p class="progres">特稿<span> 60</span></p>
                                    <p class="borderLine"></p>
                                    <p class="news">粉丝<span>448970</span></p>
                                </div>
                                <div class="moreWord">
                                    <p>简介:</p> <span>Xtecher深度报道记者</span> </div>
                            </div>
                            <div class="reporterHideBox">
                                <div class="subscribe"> </div>
                                <div class="subscribeUp">

                                    <div class="tagBox1" onselectstart="return false" style="-moz-user-select:none;">
                                                                        <i class="icon iconfont" nowthis='0'>&#xe62e;</i>
                                                                            <p>关注</p>
                                    </div>
                                   
                                </div>
                                <div class="proCtn pro_ctn1">
                                    <a href="/Xfeature/view?aid=5440" target="_blank"><div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170425/58ff40b4390a1.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=5440" target="_blank"><h4>百度地图推出人工智能新版本，着手构建地图平台生态</h4></a>
                                    </div>
                                </div>
                                <div class="proCtn pro_ctn2">
                                    <a href="/Xfeature/view?aid=5317" target="_blank">
                                    <div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170420/58f883ad0aa63.png);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=5317" target="_blank"><h4>前金山CEO张宏江博士加盟源码资本任投资合伙人</h4></a>
                                    </div>
                                </div>
                                <div class="morepro">
                                    <a href="/Website/Profile/view?uid=109524">
                                        <p>查看全部 <i class="icon iconfont">&#xe631;</i></p>
                                    </a>
                                </div>
                            </div>
                        </li>
                                                <li class="list swiper-slide">
                            <div class="reporterShowBox">
                                <div class="reporterImgBox">
                                    <a href="/Website/Profile/view?uid=109377" target="_blank"><img src="http://xtecher.com/Uploads/20161111/5824d32860463.jpg" alt=""></a>
                                </div>
                                <h4>贾聪聪</h4>
                                <div class="progressNum">
                                    <p class="progres">特稿<span> 193</span></p>
                                    <p class="borderLine"></p>
                                    <p class="news">粉丝<span>1085224</span></p>
                                </div>
                                <div class="moreWord">
                                    <p>简介:</p> <span>Xtecher高级记者，关注智能出行、虚拟现实等科技领域领军人物及行业动态</span> </div>
                            </div>
                            <div class="reporterHideBox">
                                <div class="subscribe"> </div>
                                <div class="subscribeUp">

                                    <div class="tagBox1" onselectstart="return false" style="-moz-user-select:none;">
                                                                        <i class="icon iconfont" nowthis='0'>&#xe62e;</i>
                                                                            <p>关注</p>
                                    </div>
                                   
                                </div>
                                <div class="proCtn pro_ctn1">
                                    <a href="/Xfeature/view?aid=2616" target="_blank"><div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170116/587c9818a2a97.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=2616" target="_blank"><h4>2017值得关注的7大颠覆性技术</h4></a>
                                    </div>
                                </div>
                                <div class="proCtn pro_ctn2">
                                    <a href="/Xfeature/view?aid=2563" target="_blank">
                                    <div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170112/5877632aca4b5.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=2563" target="_blank"><h4>微软加速器第八期展示日举办  14家校友团队展示</h4></a>
                                    </div>
                                </div>
                                <div class="morepro">
                                    <a href="/Website/Profile/view?uid=109377">
                                        <p>查看全部 <i class="icon iconfont">&#xe631;</i></p>
                                    </a>
                                </div>
                            </div>
                        </li>
                                                <li class="list swiper-slide">
                            <div class="reporterShowBox">
                                <div class="reporterImgBox">
                                    <a href="/Website/Profile/view?uid=109582" target="_blank"><img src="http://xtecher.com/Uploads/20161114/58299dfb5927f.jpg" alt=""></a>
                                </div>
                                <h4>dudeluun</h4>
                                <div class="progressNum">
                                    <p class="progres">特稿<span> 148</span></p>
                                    <p class="borderLine"></p>
                                    <p class="news">粉丝<span>1136073</span></p>
                                </div>
                                <div class="moreWord">
                                    <p>简介:</p> <span>Xtecher高级记者，关注智能硬件、大数据等科技领域行业发展及其领军人物</span> </div>
                            </div>
                            <div class="reporterHideBox">
                                <div class="subscribe"> </div>
                                <div class="subscribeUp">

                                    <div class="tagBox1" onselectstart="return false" style="-moz-user-select:none;">
                                                                        <i class="icon iconfont" nowthis='0'>&#xe62e;</i>
                                                                            <p>关注</p>
                                    </div>
                                   
                                </div>
                                <div class="proCtn pro_ctn1">
                                    <a href="/Xfeature/view?aid=7233" target="_blank"><div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170707/595f504a792ea.jpeg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=7233" target="_blank"><h4>源头创新百人论坛，探索人工智能未来</h4></a>
                                    </div>
                                </div>
                                <div class="proCtn pro_ctn2">
                                    <a href="/Xfeature/view?aid=7228" target="_blank">
                                    <div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170707/595f301fef692.png);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=7228" target="_blank"><h4>Google 大中华区总裁石博盟：如何让AI触手可及？</h4></a>
                                    </div>
                                </div>
                                <div class="morepro">
                                    <a href="/Website/Profile/view?uid=109582">
                                        <p>查看全部 <i class="icon iconfont">&#xe631;</i></p>
                                    </a>
                                </div>
                            </div>
                        </li>
                                                <li class="list swiper-slide">
                            <div class="reporterShowBox">
                                <div class="reporterImgBox">
                                    <a href="/Website/Profile/view?uid=108453" target="_blank"><img src="http://xtecher.com/Uploads/20161114/58299de8668dd.jpg" alt=""></a>
                                </div>
                                <h4>Yuki</h4>
                                <div class="progressNum">
                                    <p class="progres">特稿<span> 29</span></p>
                                    <p class="borderLine"></p>
                                    <p class="news">粉丝<span>211351</span></p>
                                </div>
                                <div class="moreWord">
                                    <p>简介:</p> <span>Xtecher高级记者，关注人工智能、云计算、Fintech等科技领域领军人物及行业动态</span> </div>
                            </div>
                            <div class="reporterHideBox">
                                <div class="subscribe"> </div>
                                <div class="subscribeUp">

                                    <div class="tagBox1" onselectstart="return false" style="-moz-user-select:none;">
                                                                        <i class="icon iconfont" nowthis='0'>&#xe62e;</i>
                                                                            <p>关注</p>
                                    </div>
                                   
                                </div>
                                <div class="proCtn pro_ctn1">
                                    <a href="/Xfeature/view?aid=2695" target="_blank"><div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170119/58807c6b5dd78.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=2695" target="_blank"><h4>埃森哲：区块链可每年为投资银行节约120亿美元</h4></a>
                                    </div>
                                </div>
                                <div class="proCtn pro_ctn2">
                                    <a href="/Xfeature/view?aid=2694" target="_blank">
                                    <div class="proCtnImgBox" style="background-image: url(http://xtecher.com/Uploads/20170119/58807b7b0c55f.jpg);background-size: cover;background-position: center center;">
                                    </div></a>
                                    <div class="proCtnWord"> <a href="/Xfeature/view?aid=2694" target="_blank"><h4>达沃斯论坛成立首个全球区块链理事会，金融科技再升温</h4></a>
                                    </div>
                                </div>
                                <div class="morepro">
                                    <a href="/Website/Profile/view?uid=108453">
                                        <p>查看全部 <i class="icon iconfont">&#xe631;</i></p>
                                    </a>
                                </div>
                            </div>
                        </li>
                                            </div>
                </div>
            </ul>
        </div>
		-->
        <!--        合作伙伴-->
        <div class="collaboratePeople">
            <p class="colpeo">合作伙伴</p>
            <p class="proBg"></p>
            <ul class="colpeopleImgList">
                <li><img src="/web/site/images/partner_1.png" alt=""></li>
                <li><img src="/web/site/images/partner_2.png" alt=""></li>
                <li><img src="/web/site/images/partner_3.png" alt=""></li>
                <li><img src="/web/site/images/partner_5.png" alt=""></li>
                <li><img src="/web/site/images/partner_4.png" alt=""></li>
            </ul>
        </div>
        <!--        footer-->
        <div class="footer" style="margin-top: 0;">
            <!--   尾部-->
<div class="footerLeft">
    <div class="footerLogo"><img src="/web/site/images/logo.png" alt=""></div>
    <p class="logoEglish">Innovation That Inspires</p>
    <p class="explain">Xtecher，发现最具潜力的科技项目。寻找对科技、媒体 或品牌痴迷的人。</p>
   <!--  <ul class="listUs">
        <a href="#">
            <li class="lit1">关于我们</li>
        </a>
        <a href="#">
            <li>加入我们</li>
        </a>
        <a href="#">
            <li>常见问题</li>
        </a>
        <a href="#">
            <li class="lit4">意见反馈</li>
        </a>
    </ul> -->
    <p class="explain">关注未来的人&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;都关注了Xtecher</p>
</div>
<div class="footerRight">
    <ul class="magesList">
        <li class="weixin_sweep_btn"> <p  class="icon iconfont footerMgs1">&#xe60d;</p> </li>
        <li> <a href="http://weibo.com/xtecher"  target="_blank"><p  class="icon iconfont footerMgs2">&#xe611;</p></a> </li>
        <!-- <li> <a href="#" class="icon iconfont footerMgs3">&#xe60f;</a> </li>
        <li> <a href="#" class="icon iconfont footerMgs4">&#xe60e;</a> </li> -->
    </ul>
    <div class="callUs">
        <p>联系我们</p>
    </div>
    <div class="footerEmial"> <i class="icon iconfont ">&#xe600;</i>
        <p>public@xtecher.com</p>
    </div>
    <div class="footerLocation"> <i class="icon iconfont ">&#xe602;</i>
        <p>北京市朝阳区工体北路8号三里屯SOHO A座1201</p>
    </div>
</div>
<p class="footerLineBg"></p>
<div class="footerCopyright">
    <p>© 2017 Xtecher 版权所有 ｜ 北京思拓客网络科技有限公司 京ICP备15019674号－1</p>
    <ul class="downLoad">
        <li> <a href="/Website/Jump/aboutUs#0">关于我们</a> </li>
        <li> <a href="/Website/Jump/aboutUs#1">加入我们</a> </li>
        <li> <a href="/Website/Jump/aboutUs#2">联系我们</a> </li>
        <li class="down4"> <a href="/Website/Jump/aboutUs#3">校园大使计划</a> </li>
    </ul>
</div>
<!--    返回顶部-->
<div class="totop"><i class="icon iconfont footerMgs1">&#xe63c;</i></div>


<!-- 微信的弹窗 -->
<div class="weixin_bg"></div>
<div class="weixin_popup_box">
   <h5>扫一扫二维码，关注我们</h5>
   <div class="img_div"><img src="/web/site/images/code.jpg"></div>
</div>        </div>
    </div>
    <!--    设置热门关键字弹窗-->
    <div class="set_hotword">
        <div class="sethotword_bg"> </div>
        <div class="set_hotwbox">
            <div class="hot_title">
                <div class="icon iconfont set_icon">&#xe614;</div>
                <h5>设置热门关键词</h5>
                <div class="icon iconfont close_hotdiv">&#xe61c;</div>
            </div>
            <ul class="select_afterhotword">
                <!--
                <li>
    <p>大数据</p><i class="icon iconfont">&#xe61c;</i></li>
-->
                <!--
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
<li>大数据<i class="icon iconfont">&#xe61c;</i></li>
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
<li>大数据<i class="icon iconfont">&#xe61c;</i></li>
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
<li>大数据<i class="icon iconfont">&#xe61c;</i></li>
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
<li>大数据<i class="icon iconfont">&#xe61c;</i></li>
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
<li>大数据<i class="icon iconfont">&#xe61c;</i></li>
<li>VR<i class="icon iconfont">&#xe61c;</i></li>
<li>人工智能<i class="icon iconfont">&#xe61c;</i></li>
-->
            </ul>
            <ul class="a_z">
                <li class="frist_all now_az pinyin_index">ALL</li>
                                                <li class="pinyin_index">A</li>
                                                                                                <li class="pinyin_index">C</li>
                                                                                                                                <li class="pinyin_index">F</li>
                                                                <li class="pinyin_index">G</li>
                                                                <li class="pinyin_index">H</li>
                                                                                                <li class="pinyin_index">J</li>
                                                                <li class="pinyin_index">K</li>
                                                                <li class="pinyin_index">L</li>
                                                                                                                                                                <li class="pinyin_index">P</li>
                                                                                                <li class="pinyin_index">R</li>
                                                                <li class="pinyin_index">S</li>
                                                                                                                                <li class="pinyin_index">V</li>
                                                                <li class="pinyin_index">W</li>
                                                                                                <li class="pinyin_index">Y</li>
                                                                <li class="pinyin_index">Z</li>
                                            </ul>
            <div class="hotword_box">
                                                <ul class="hotword_content" cat="A">
                                        <li nowthis='0' keyword_id="101">AI</li>
                                    </ul>
                                                                                                <ul class="hotword_content" cat="C">
                                        <li nowthis='0' keyword_id="593">车联网</li>
                                    </ul>
                                                                                                                                <ul class="hotword_content" cat="F">
                                        <li nowthis='0' keyword_id="733">Fintech</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="G">
                                        <li nowthis='0' keyword_id="819">共享单车</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="H">
                                        <li nowthis='0' keyword_id="944">互联网金融</li>
                                        <li nowthis='0' keyword_id="216">互联网＋</li>
                                        <li nowthis='0' keyword_id="823">互联网+</li>
                                    </ul>
                                                                                                <ul class="hotword_content" cat="J">
                                        <li nowthis='0' keyword_id="858">金融科技</li>
                                        <li nowthis='0' keyword_id="938">健康</li>
                                        <li nowthis='0' keyword_id="960">金融</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="K">
                                        <li nowthis='0' keyword_id="8">科技</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="L">
                                        <li nowthis='0' keyword_id="732">理财</li>
                                    </ul>
                                                                                                                                                                <ul class="hotword_content" cat="P">
                                        <li nowthis='0' keyword_id="745">苹果</li>
                                    </ul>
                                                                                                <ul class="hotword_content" cat="R">
                                        <li nowthis='0' keyword_id="67">人工智能</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="S">
                                        <li nowthis='0' keyword_id="830">社交</li>
                                    </ul>
                                                                                                                                <ul class="hotword_content" cat="V">
                                        <li nowthis='0' keyword_id="268">VR</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="W">
                                        <li nowthis='0' keyword_id="713">微信</li>
                                    </ul>
                                                                                                <ul class="hotword_content" cat="Y">
                                        <li nowthis='0' keyword_id="176">云计算</li>
                                    </ul>
                                                                <ul class="hotword_content" cat="Z">
                                        <li nowthis='0' keyword_id="373">转基因</li>
                                    </ul>
                                            </div>
            <div class="set_hotbtnbox">
                <button class="ensure_hotbtn" disabled>确定</button>
            </div>
        </div>
    </div>
    
    <!--    登陆-->
<div class="hide_bg"> </div>
<div class="login_box">
    <form autocomplete="on">
    <div class="log_title">
        <p>账号登录</p>
        <p class="icon iconfont login_delet"> &#xe61c;</p>
    </div>
    <div class="log_logoimg"><img src="/web/site/images/logo.png" alt=""></div>
    <div class="login_div login_frist">
        <p class="icon iconfont"> &#xe634;</p>
        <input type="text" placeholder="请输入账号" class="login_name"> </div>
    <div class="login_div">
        <p class="icon iconfont">&#xe635;</p>
        <input type="password" placeholder="请输入密码" class="login_pass"> </div>
    <div class="remomber_box">
        <div class="auto_login">
            <p class="icon iconfont or_password check_remember" remember_password="0"></p>
            <p>下次自动登录</p>
        </div>
        <p class="forget_password">重置密码</p>
    </div>
    </form>
    <button class="login_btn">登 录</button>
    <p class="to_resiger">还没有账号？<span class="to_resigerbtn">立即注册&gt;</span></p>
</div>
<!--    注册-->
<div class="register_box">
    <div class="reg_title">
        <p>账号注册</p>
        <p class="icon iconfont register_delet"> &#xe61c;</p>
    </div>
    <div class="reg_logoimg"><img src="/web/site/images/logo.png" alt=""></div>
    <div class="reg_input_content">
        <div class="reg_inputleft">
            <div class="reg_div">
                <p class="icon iconfont">&#xe634;</p>
                <input type="text" name="" id="txt_register_phone" placeholder="请输入手机号"> </div>
            <div class="reg_div code_box">
                <p class="icon iconfont"></p>
                <input type="text" id="killshab"  id="txt_register_code" placeholder="图像验证码"><img id="killsbimg" src="/Website/Index/killsb" width="90" height="30">
            </div>
            <div class="reg_div code_box" style="display:none;">
                <input type="hidden" name="killsb" value="713709" id='killsb'>
                <p class="icon iconfont">&#xe61f;</p>
                <input type="text" name="" id="txt_register_code" placeholder="手机验证码" value="123456">
                <button class="code_btn">获取验证码</button>
            </div>
            <div class="reg_div">
                <p class="icon iconfont reg_peoname">&#xe60c;</p>
                <input type="text" name="" id="txt_register_name" placeholder="请输入真实姓名"> </div>
            <div class="reg_div">
                <p class="icon iconfont">&#xe63a;</p>
                <input type="text" name="" id="txt_register_email" placeholder="请输入邮箱账号"> </div>
        </div>
        <p class="center_line"></p>
        <div class="reg_inputright">
            <div class="reg_div">
                <p class="icon iconfont two_password">&#xe654;</p>
                <input type="password" id="txt_register_password" placeholder="请输入密码">
                <p class="icon iconfont right_icon correct_icon">&#xe628;</p>
            </div>
            <div class="reg_div">
                <p class="icon iconfont">&#xe655;</p>
                <input type="password" name="" id="txt_register_password_repeat" placeholder="请再次确认密码">
                <p class="icon iconfont right_icon correct_icon">&#xe628;</p>
                <p class="icon iconfont right_icon incorrect_icon">&#xe62a;</p>
            </div>
            <div class="selet_xtecher">
                <p class="icon iconfont or_spack" or_spacknum=0> </p>
                <a href="/web/agreement_zh.html"><p>我已阅读并同意《Xtecher用户协议》</p></a>
            </div>
            <button class="register register_btn">注 册</button>
            <div class="reg_div" style="border-bottom:none">
                <p>已有账号？<span class="to_loginbtn" style="cursor: pointer;color: #00baed;">立即登录&gt;</span><a href="/Website/Account/companyRegister"  target="_blank" style="margin-left:80px;color: #00baed;">注册企业会员</a></p>
               <!--  <p class="to_login">已有账号？<span class="to_loginbtn">立即登录&gt;</span><a href="/Website/Account/companyRegister"  target="_blank">注册企业会员</a></p> -->
            </div>
        </div>
    </div>
</div>

<!-- 重置密码 -->
<div class="reset_passwordbox">
    <div class="log_title">
        <p>重置密码</p>
        <p class="icon iconfont reset_delet">返回</p>
    </div>
    <div class="log_logoimg"><img src="/web/site/images/logo.png" alt=""></div>
    <div class="reg_inputleft">
        <div class="reg_div">
            <p class="icon iconfont">&#xe634;</p>
            <input type="text" name="" class="txt_register_phone" placeholder="请输入手机号">
        </div>
        <div class="reg_div code_box">
            <p class="icon iconfont">&#xe61f;</p>
            <input type="text" name="" class="txt_code" placeholder="请输入验证码">
            <button class="code_btn">获取验证码</button>
            <p class="icon iconfont correct_btn">&#xe628;</p>
            <p class="icon iconfont error_btn">&#xe667;</p>
        </div>
        <div class="reg_div">
            <p class="icon iconfont reg_peoname">&#xe654;</p>
            <input type="password" name="" class="txt_new_pwd" placeholder="请输入新的密码"> </div>
        <div class="reg_div">
            <p class="icon iconfont">&#xe655;</p>
            <input type="password" name="" class="txt_new_pwd2" placeholder="请再次确认密码"> 
            <p class="icon iconfont correct_btn">&#xe628;</p>
            <p class="icon iconfont error_btn">&#xe667;</p>
        </div>
    </div>
    <button class="reset_password_btn">确 定</button>
</div>


<!-- 旧账号绑定手机号 -->
<div class="bound_phone">
    <div class="bound_title">
        <p>绑定手机</p>
    </div>
    <div class="bound_logoimg"><img src="/web/site/images/logo.png" alt=""></div>
    <div class="bound_inputleft">
        <div class="bound_div" style="margin-top: 50px;">
            <p class="icon iconfont">&#xe634;</p>
            <input type="text" name="" class="txt_bound_phone" placeholder="请输入手机号">
        </div>
        <div class="bound_div code_box">
            <p class="icon iconfont">&#xe61f;</p>
            <input type="text" name="" class="txt_bound_code" placeholder="请输入验证码">
            <button class="code_btn">获取验证码</button>
            <p class="icon iconfont correct_btn">&#xe628;</p>
            <p class="icon iconfont error_btn">&#xe667;</p>
        </div>
    </div>
    <div class="button_box">
        <button class="bound_cancel bound_cancel_btn">暂不绑定</button>
    <button class="bound_password_btn">提 交</button>
    </div>
</div>
<script src="https://s19.cnzz.com/z_stat.php?id=1263668779&web_id=1263668779" language="JavaScript"></script>
</body>
<script type="text/javascript" src="/web/site/js/commonality_style.js?v=170314"></script>
<script type="text/javascript" src="/web/site/js/index.js"></script>

<script type="text/javascript">
    $(".totop").click(function () {
        $("html,body").stop().animate({
            scrollTop: 0
        })
    });
   

    $('.pinyin_index').on('click', function () {
        var selection = $(this).html();

        switchKeywordIndex(selection);
    });
        var page=0;
        var isLoading = false;
        //页面拉到底时自动加载更多  
        $(window).scroll(function(event){  
            var wScrollY = window.scrollY; // 当前滚动条位置    
            var wInnerH = window.innerHeight; // 设备窗口的高度（不会变）    
            var bScrollH = document.body.scrollHeight; // 滚动条总高度        
            if (wScrollY + wInnerH+310 >= bScrollH) { 
                if (isLoading) {
                    return;
                }
                $('.img_loading').show();
                page++;
                isLoading = true;
                $.getJSON('/Website/Index/loadMore',{"page":page}, function(resp){
                   if (resp.status == 1 && resp.data != '') {
                        setTimeout(function(){
                            $('.index_contentList').append(resp.data);
                             $('.lisboxright').each(function (i, elem) {
                                var hot = $(elem).attr('hot');
                                setHotPoints(elem, hot);
                            });
                            $('.img_loading').hide();
                            isLoading = false;
                        },1500);
                    }else{
                        alert('已经加载完毕！！！');
                    }
                });
            }    
    });

// 通过关键词拼音序列切换所显示拼音
function switchKeywordIndex(pinyinIndex) {
    $('.hotword_content').hide();
    if (pinyinIndex == 'ALL') {
        $('.hotword_content').show();
    }
    else {
        $('.hotword_content[cat=' + pinyinIndex + ']').show();
    }
}
</script>
<style>
.hotword_content {display: none;}
.reporter-container{
    position: relative;
    width: 1000px;
    height: 401px;
    
}
.reporter-container .swiper-pagination-bullet-active{
    background-color: #00baed;
}
.reporter-container .list:nth-child(1){
    margin-left: 30px;
}

</style>

</html>