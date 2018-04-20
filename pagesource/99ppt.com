<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>当图网-全国专业PPT模板下载网站-海量精品PPT模板免费下载</title>
  <meta name="title" content="当图网-全国专业PPT模板下载网站-海量精品PPT模板免费下载" />
  <meta name="keywords" content="PPT模板,ppt模板免费下载完整版,PPT模板免费,免费ppt模板,免费ppt模板下载,ppt模板免费下载" />
  <meta name="description" content="当图网致力于打造全国专业免费PPT模板下载网站，免费PPT模板、PPT课件模板、大气PPT模板、家长会PPT模板、党建PPT模板、精美PPT模板免费下载。" />
  <link rel="dns-prefetch" href="//img.33ppt.com" />
  <link rel="dns-prefetch" href="//swf.33ppt.com" />
  <link rel="dns-prefetch" href="//down.33ppt.com" />
  <link rel="shortcut icon" href="/favicon.ico" type="image/icon" />
  <link rel="stylesheet" type="text/css" href="/Content/Cartoon/css/normalize.css">
  <link rel="stylesheet" type="text/css" href="/Content/Cartoon/css/style.css">
  
<link rel="stylesheet" href="/Content/Cartoon/css/workPPT-indexV30717.css" type="text/css">

  <script type="text/javascript" src="/Content/Cartoon/js/jquery.js"></script>
  <script type="text/javascript" src="/Content/Cartoon/js/layer.js"></script>
</head>

<body>
  <!-- 导航区 -->
  <div class="header">
    <div class="header_nav">
      <div class="header_nav_n">
        <a href="/">
          <img src="/Content/Cartoon/images/logo.png" />
        </a>
        <ul>
          <li>
            <a href="/">首页</a>
          </li>
          <li>
            <a href="/S.html">PPT模板</a>
          </li>
          <li>
            <a href="/S_1_1_0_0_0_1_.html">计划总结</a>
          </li>
          <li>
            <a href="/S_1_2_0_0_0_1_.html">公司宣传</a>
          </li>
          <li>
            <a href="/S_1_8_0_0_0_1_.html">教育培训</a>
          </li>
          <li>
            <a href="/help.html">PPT教程</a>
          </li>
          <li>
            <a href="/user/user_Index.html">会员中心</a>
          </li>
        </ul>
        <div class="login">
          <a href="javascript:void(0);" class="right_kong btn2">用户登录</a>
          <a href="javascript:;" class="btn2">免费注册</a>
        </div>
      </div>
    </div>
  </div>

  <!-- 内容区 -->
  <div class="container">
    


<div class="wp-banner">
  <div class="w1200 wp-relative">
    <div class="sousuo2" id="AppSearch">
      <h2 id="wp1Top">全国商用PPT模板领导者</h2>
      <p id="wp2Top" class="classics">好用易改&nbsp;&nbsp;&nbsp;高端&nbsp;大气&nbsp;上档次</p>
      <div id="wp3Top" class="wp-search-wrapper officesearch">
        <div class="wp-search-box clearfix">
          <input class="fl" type="text" id="topkeyword" placeholder="输入2个字的核心关键词-精准搜索模板-例如:消防、培训、安全" v-model="keyword" v-on:keyup.up="up()" v-on:keyup.down="down()" v-on:keyup.enter="search()" />
          <a class="fl search-btn search-but model" href="javascript:;" id="btn-search" rel="nofollow" v-on:click="search()"></a>
        </div>
        <div class="search-sug">
          <div v-for="sug in suggests">
            <ul class="sokeyup_1 hot" id="u_1" v-on:mouseover="setCurrent(sug.id)" v-on:click="search(sug.KeyWord)" v-bind:class="{select: sug.id == current}">
                <li class="sokeyup_2" id="l_1">{{ sug.KeyWord }}</li>
                <li class="sokeyup_3" id="r_1">{{ sug.Count }} 结果</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ppt-introduce-box">
      <p>VIP免费海量下载</p>
      <ul>
        <li>精品PPT模板</li>
        <li>精品Word简历</li>
        <li>下载即用</li>
        <li>每天更新100套</li>
      </ul>
      <a class="wp-dl-btn btn1" href="javascript:;">立即办理VIP</a>
    </div>
  </div>
</div>

<div class="zhuanti">
  <div class="zhuanti_n">
    <h1>专题推荐</h1>
    <div class="games right_k">
      <div class="txt">工作总结PPT</div>
      <a href="/s.html">
        <img src="/Content/Cartoon/images/zhuanti1.jpg" />
      </a>
    </div>
    <div class="games right_k">
      <div class="txt">商务企业通用PPT</div>
      <a href="/s.html">
        <img src="/Content/Cartoon/images/zhuanti2.jpg" />
      </a>
    </div>
    <div class="games right_k">
      <div class="txt">商业计划书PPT</div>
      <a href="/s.html">
        <img src="/Content/Cartoon/images/zhuanti3.jpg" />
      </a>
    </div>
    <div class="games">
      <div class="txt">简历/竞聘/述职汇报</div>
      <a href="/s.html">
        <img src="/Content/Cartoon/images/zhuanti4.jpg" />
      </a>
    </div>
  </div>
</div>

<div class="product">
  <div class="product_n">
    <ul class="Tab" id="newsTab">
      <li class="change">
        <a href="#">最多下载</a>
      </li>
      <li>
        <a href="#">最多浏览</a>
      </li>
      <li>
        <a href="#">最近更新</a>
      </li>
    </ul>
    <div class="Tab_nr">
      <div class="bt-body classify">
        <div class="main-body">
          <div class="bt-list ad-list">
            <ul class="clearfix sucai_list">
              <span title="框架完整的工作总结计划PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_2462.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/466ec764-2ece-448c-a30e-02b28dda6dc6.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="2462"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="2462">立即下载</a>
                      <a href="/P_2462.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="微立体创意商务PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_316.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/81e184b1-8058-4cb3-b9bb-3100c604167f.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="316"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="316">立即下载</a>
                      <a href="/P_316.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="彩色叶子手绘小清新PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_5387.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/cb9db115-6383-4514-809e-08f2c051288b.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5387"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5387">立即下载</a>
                      <a href="/P_5387.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="述职报告 工作总结PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_4268.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/05478ab0-015c-4231-98ae-241dfa1d8dbf.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4268"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4268">立即下载</a>
                      <a href="/P_4268.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="春天绿色唯美小清新PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_2393.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/53488e5a-b1b0-461d-866a-77291d2ec143.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="2393"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="2393">立即下载</a>
                      <a href="/P_2393.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="黑板风格商务PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_287.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/52202aee-b0c5-42ad-940d-38ba80364e8a.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="287"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="287">立即下载</a>
                      <a href="/P_287.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="简约月度总结  工作计划PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_5331.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/0b6e7409-a6a1-4602-8c84-3926c8c0a0df.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5331"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5331">立即下载</a>
                      <a href="/P_5331.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="述职报告PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_4080.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/9bf8b686-0564-4408-8afe-826da1e80a87.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4080"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4080">立即下载</a>
                      <a href="/P_4080.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="水彩蓝色几何商务通用PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_84.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/97fb1a4f-40ea-4237-b486-5edee7fbc1d8.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="84"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="84">立即下载</a>
                      <a href="/P_84.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="教学设计PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_1556.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/d4179954-658c-4cba-83cc-f6f4dd93137e.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1556"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1556">立即下载</a>
                      <a href="/P_1556.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="红白风格详细商务PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_308.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/fab78cfd-3859-45b3-8717-bf35db62c79c.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="308"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="308">立即下载</a>
                      <a href="/P_308.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="年终总结PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_5394.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/4fc2f221-2892-4f03-844f-0fd796df8583.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5394"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5394">立即下载</a>
                      <a href="/P_5394.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="桃花商务PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_5407.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/f5ddf623-3420-47d3-b2fc-0b5db21248f0.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5407"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5407">立即下载</a>
                      <a href="/P_5407.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="童心飞扬儿童PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_1465.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/3a2f5a85-11ca-4f34-bea4-1edc44fff54d.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1465"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1465">立即下载</a>
                      <a href="/P_1465.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="公司介绍产品宣传PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_1032.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/678d94af-f642-474d-8228-5787dfc7360b.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1032"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1032">立即下载</a>
                      <a href="/P_1032.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="现代简约风格PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_1298.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/6c155f7a-67c0-4f81-b6b7-d19541c0ce17.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1298"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1298">立即下载</a>
                      <a href="/P_1298.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="小清新工作总结PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_4084.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/95dec9c6-0493-4a86-9bb0-a4f8571c3dbb.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4084"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4084">立即下载</a>
                      <a href="/P_4084.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="唯美古典荷花毕业论文PPT模板" style="margin-right:15px">
                <li>                  
                  <div class="hover-pop">
				  <a href="/P_5518.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/54eca144-668a-4a2b-9ec1-b6168f22b13c.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5518"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5518">立即下载</a>
                      <a href="/P_5518.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="Tab_nr">
      <div class="bt-body classify">
        <div class="main-body">
          <div class="bt-list ad-list">
            <ul class="clearfix sucai_list">
              <span title="彩色叶子手绘小清新PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_5387.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/cb9db115-6383-4514-809e-08f2c051288b.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5387"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5387">立即下载</a>
                      <a href="/P_5387.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="框架完整的工作总结计划PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_2462.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/466ec764-2ece-448c-a30e-02b28dda6dc6.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="2462"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="2462">立即下载</a>
                      <a href="/P_2462.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="微立体创意商务PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_316.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/81e184b1-8058-4cb3-b9bb-3100c604167f.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="316"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="316">立即下载</a>
                      <a href="/P_316.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="春天绿色唯美小清新PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_2393.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/53488e5a-b1b0-461d-866a-77291d2ec143.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="2393"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="2393">立即下载</a>
                      <a href="/P_2393.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="述职报告 工作总结PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_4268.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/05478ab0-015c-4231-98ae-241dfa1d8dbf.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4268"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4268">立即下载</a>
                      <a href="/P_4268.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="桃花商务PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_5407.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/f5ddf623-3420-47d3-b2fc-0b5db21248f0.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5407"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5407">立即下载</a>
                      <a href="/P_5407.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="黑板风格商务PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_287.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/52202aee-b0c5-42ad-940d-38ba80364e8a.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="287"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="287">立即下载</a>
                      <a href="/P_287.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="简约月度总结  工作计划PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_5331.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/0b6e7409-a6a1-4602-8c84-3926c8c0a0df.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5331"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5331">立即下载</a>
                      <a href="/P_5331.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="教学设计PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_1556.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/d4179954-658c-4cba-83cc-f6f4dd93137e.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1556"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1556">立即下载</a>
                      <a href="/P_1556.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="童心飞扬儿童PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_1465.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/3a2f5a85-11ca-4f34-bea4-1edc44fff54d.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1465"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1465">立即下载</a>
                      <a href="/P_1465.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="教学课件PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_5570.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/3484d6fc-8c66-4aa6-b10a-0cd4968e66a2.png" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5570"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5570">立即下载</a>
                      <a href="/P_5570.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="现代简约风格PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_1298.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/6c155f7a-67c0-4f81-b6b7-d19541c0ce17.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1298"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1298">立即下载</a>
                      <a href="/P_1298.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="公司介绍产品宣传PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_1032.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/678d94af-f642-474d-8228-5787dfc7360b.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="1032"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="1032">立即下载</a>
                      <a href="/P_1032.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="年终总结PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_5394.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/4fc2f221-2892-4f03-844f-0fd796df8583.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="5394"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="5394">立即下载</a>
                      <a href="/P_5394.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="述职报告PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_4080.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/9bf8b686-0564-4408-8afe-826da1e80a87.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4080"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4080">立即下载</a>
                      <a href="/P_4080.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="水彩蓝色几何商务通用PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_84.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/97fb1a4f-40ea-4237-b486-5edee7fbc1d8.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="84"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="84">立即下载</a>
                      <a href="/P_84.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="中小学生学校家长会PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_12820.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/5c7de670-31fb-4c4f-b2e6-456e989452dd.png" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="12820"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="12820">立即下载</a>
                      <a href="/P_12820.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="小清新工作总结PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				            <a href="/P_4084.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/95dec9c6-0493-4a86-9bb0-a4f8571c3dbb.jpg" />
                  </a>  
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="4084"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="4084">立即下载</a>
                      <a href="/P_4084.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="Tab_nr">
      <div class="bt-body classify">
        <div class="main-body">
          <div class="bt-list ad-list">
            <ul class="clearfix sucai_list">
              <span title="鲁教版六年级语文课件上册冬夜的灯光PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64260.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/4294bdf3-9f3a-4580-a0c3-4bd7e97175f8.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64260"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64260">立即下载</a>
                      <a href="/P_64260.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="鲁教版六年级语文课件上册论语十则PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64259.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/10118494-9dd7-4535-84ef-5b3720e23675.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64259"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64259">立即下载</a>
                      <a href="/P_64259.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2018商务总结计划PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64258.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/3ff55dc3-fcd1-4817-bab3-3c49a17b6488.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64258"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64258">立即下载</a>
                      <a href="/P_64258.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="信息化教学设计PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64257.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/7f6b1e0f-263f-426e-a0c3-582a75e56f79.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64257"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64257">立即下载</a>
                      <a href="/P_64257.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="鲁教版六年级语文课件上册伊索寓言两则PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64256.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/c92e8707-0460-4b56-a382-35273809f467.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64256"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64256">立即下载</a>
                      <a href="/P_64256.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="鲁教版六年级语文课件上册盲孩和他的影子PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64255.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/3b7a40dd-e4e5-4ed2-9259-0d5f2ef9a081.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64255"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64255">立即下载</a>
                      <a href="/P_64255.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="人教版五年级美术下册第5课静物写生课件PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64254.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/d03d0dac-4025-4522-92af-90a741e40478.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64254"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64254">立即下载</a>
                      <a href="/P_64254.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="文艺范设计师简历通用PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64253.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/e4ed80a0-3a79-4d0a-9dc7-29a03b7dfc93.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64253"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64253">立即下载</a>
                      <a href="/P_64253.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="鲁教版六年级语文课件上册郭沫若诗两首PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64252.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/acdb8145-164a-48e4-9912-0f6f2250230c.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64252"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64252">立即下载</a>
                      <a href="/P_64252.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="工作汇报年终总结PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64251.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/ffd14463-6cf5-46ee-9e8d-6d8cffa4bf7a.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64251"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64251">立即下载</a>
                      <a href="/P_64251.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="六一儿童节快乐成长相册PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64250.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/6403fad4-0b2c-4333-9446-7eda259ae741.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64250"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64250">立即下载</a>
                      <a href="/P_64250.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="美术课件寻找美的踪迹课件PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64249.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/14f305eb-2819-4792-b62e-37874978bac8.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64249"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64249">立即下载</a>
                      <a href="/P_64249.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="暗夜花色黑金画册PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64248.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/c8eb4358-f643-4f01-b2a0-1254921fc443.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64248"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64248">立即下载</a>
                      <a href="/P_64248.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2018中央经济工作解读PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64247.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/ae0742b0-f507-41a7-b0cf-e2696d1d3a11.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64247"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64247">立即下载</a>
                      <a href="/P_64247.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2018新年工作计划年终总结工作汇报PPT模板" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64246.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/edfedc76-7758-4157-acf9-64769e67cfd7.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64246"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64246">立即下载</a>
                      <a href="/P_64246.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2015春湘教版语文五年级下册《心中的丰碑》ppt模版3" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64245.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/99bdf0d4-9e0f-42e6-a2de-71d9d5969052.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64245"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64245">立即下载</a>
                      <a href="/P_64245.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2015春湘教版语文五年级下册《心中的丰碑》ppt模版2" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64244.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/729749f6-b5ff-435a-8bff-36e247144bac.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64244"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64244">立即下载</a>
                      <a href="/P_64244.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
              <span title="2015春湘教版语文五年级下册《心中的丰碑》ppt模版" style="margin-right:15px">
                <li>                 
                  <div class="hover-pop">
				   <a href="/P_64243.html" target="_blank" class="jump-details">
                    <img class="scrollLoading" src="http://img.33ppt.com/pic/b4211b2e-fdb8-41c9-9b09-76f832c6d2f1.png" />
                  </a>    
                    <div class="pop-tit gradient-ver-wb clearfix">
                      <a href="javascript:;" data-value="64243"></a>
                    </div>
                    <div class="pop-bot gradient-ver-bw ">
                      <a href="javascript:;" class="xiazai" data-value="64243">立即下载</a>
                      <a href="/P_64243.html" target="_blank" class="xiangxi">详细介绍</a>
                    </div>
                  </div>
                </li>
              </span>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="product_more">
      <a href="/S.html">查看更多素材</a>
    </div>
  </div>
</div>



  </div>

  <!-- 介绍区 -->
  <div class="wendang">
    <div class="wendang_n">
      <h5>当图网·办公文档PPT</h5>
      <h6>汇集海量精品办公文档设计资源，旨在将用户办公效率提升到极致</h6>
      <ul>
        <li>
          <p>精品PPT模板</p>
          <h1>10万+</h1>
          <span>套</span>
        </li>
        <li>
          <p>付费企业用户</p>
          <h1>1.1万+</h1>
          <span>家</span>
        </li>
        <li>
          <p>付费个人用户</p>
          <h1>20万+</h1>
        </li>
        <li style="border-right: none">
          <p>下载次数</p>
          <h1>3713万+</h1>
          <span>次</span>
        </li>
      </ul>
      <div class="lianjie">        
      </div>
    </div>
  </div>

  <!-- 底部栏 -->
  <div class="footer">
    <div class="footer_n">
      <div class="footer_nav">
        <a href="/aboutus.html">关于我们</a>
        <a href="/contact.html">联系我们</a>
        <a href="/help.html">帮助中心</a>
        <a href="/user/user_index.html">开通会员</a>
        <a href="/user/user_favorites.html">我的收藏</a>
      </div>     
      <div class="footer_bq">湖北当图网络科技有限公司 <br/> 公司地址：湖北省荆州市公安县斗湖堤镇孱陵大道37号 <br/>COPYRIGHT © 2017-2018 <a name=baidusnap0></a>www.99ppt.com ALL RIGHTS RESERVED.</div>
      <div class="beian">
        <span>
          <a href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow" style="color:#666;font-size:12px;"><img src="/Content/Cartoon/images/footico1.png" />鄂ICP备17030543号-1</span></a>
        <i></i>
        <span>
          <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42102202000082" target="_blank" rel="nofollow" style="color:#666;font-size:12px;"><img src="/Content/Cartoon/images/footico2.png" />鄂公网安备 42102202000082号</span></a><a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=299180115031704896202&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png"/></a>
      </div>
    </div>
  </div>

  <!-- 弹层区 -->
  <script type="text/javascript" src="/Content/Cartoon/js/jquery.my-modal.1.1.js"></script>
  <div class="m-modal">
    <div class="m-modal-dialog">
      <div class="zhifu_l">
        <h5>办公VIP</h5>
        <ul>
          <li>提高办公效率</li>
          <li>高品质新资源</li>
          <li>涵盖大量使用场景</li>
        </ul>
      </div>
      <div class="zhifu_r">
        <a class="m-btn-cancel">×</a>
        <h6>您好，，请选择您要购买的VIP服务</h6>
        <ul class="baonian">
          <li class="baonian1">
            <a href="javascript:;" data-value="3" class="bn_on"></a>
            <p class="bn1">
              <span>99元</span>终身会员</p>
            <p class="bn2">每天下载50套</p>
          </li>
          <li class="baonian2 bn_kong">
            <a href="javascript:;" data-value="2"> </a>
            <p class="bn1">
              <span>39元</span>包年会员</p>
            <p class="bn2">每天下载30套</p>
          </li>
          <li class="baonian3">
            <a href="javascript:;" data-value="1"></a>
            <p class="bn1">
              <span>9.9元</span>包月会员</p>
            <p class="bn2">每天下载20套</p>
          </li>
        </ul>
        <ul class="chongzhi">
          <div class="cz_title">选择充值方式</div>
          <li>
            <a href="javascript:;" data-value="WEIXIN1" class="zf1 zf_on"></a>
          </li>
          <li>
            <a href="javascript:;" data-value="WEIXIN" class="zf1 zf_on"></a>
          </li>
          <li>
            <a href="javascript:;" data-value="ALIPAY1" class="zf2"></a>
          </li>
          <li>
            <a href="javascript:;" data-value="QQ" class="zf3"></a>
          </li>
        </ul>
        <div class="lj_cz">
          <a href="javascript:;">
            <img src="/Content/Cartoon/images/cz_ico.png" />立即充值</a>
        </div>
        <div class="shengming">开通会员中如果遇到其他问题，或者不能支付的，请联系我们客服工作人员QQ：2853513708</div>
      </div>
    </div>
  </div>
  <div class="m-modal2">
    <div class="m-modal-dialog2">
      <a class="m-btn-cancel">×</a>
      <h6>快速登录</h6>
      <div class="denglu">
        <a href="/qlogin.html" class="dl1">
          <span></span>
          <br> QQ登录 </a>
        <a href="/wlogin.html" class="dl2">
          <span></span>
          <br> 微信登录 </a>
      </div>
      <p>注：不同登录方式帐号不互通</p>
    </div>
  </div>
  <div class="m-modal3">
    <div class="m-modal-dialog3">
      <div class="tanceng3">
        <div class="tanceng3_t">扫码支付
          <a class="m-btn-cancel">×</a>
        </div>
        <div class="tanceng3_m">
          <div class="saoyisao">
            使用支付方式 <strong id="channel"></strong>来完成本次会员开通！
            <br>本次支付金额：
            <strong id="money">11</strong>元
          </div>
        <!--
          <img src="/Content/Cartoon/images/erweima.jpg" style="width:197px;height:197px;" />
        -->
            <iframe id="orderinfo" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" style="width:200px;height:200px"></iframe>
        </div>

        <div class="tanceng3_b">
          <a href="#" class="m-btn-cancel" style="font-size:16px">取消支付</a>
        </div>
      </div>
    </div>
  </div>

  <!-- 脚本区 -->
  
  
<script type="text/javascript" src="/Content/Cartoon/js/jquery.easing.min.js"></script>
<script type="text/javascript" src="/Content/Cartoon/js/load.js"></script>
<script type="text/javascript" src="/Content/Cartoon/js/index.js"></script>
<script type="text/javascript" src="/Content/Cartoon/js/vue.min.js"></script>
<script type="text/javascript" src="/Content/Cartoon/js/search.js"></script>
<!--
<script type="text/javascript" src="/Content/Cartoon/js/public.js"></script>
-->
<script>
  $(function () {
    $(".wp-search-box input").focusin(function(){
      $(".search-sug").fadeIn(500);
    });

    $(".wp-search-box input").focusout(function(){
      $(".search-sug").fadeOut(500);
    });
  });
</script>


  <script type="text/javascript">
    var m1 = new MyModal.modal(function () {});
    $('.btn1').on("click", function () {
      m1.show();
    });

    var m2 = new MyModal2.modal(function () {});
    $('.btn2').on("click", function () {
      m2.show();
    });

    var m3 = new MyModal3.modal(function () {}, function () {
      stopAjaxCheck();
    });
    $('.btn3').on("click", function () {
      m3.show();
    });
  </script>
  <script>
    $(function () {
      // 收藏按钮
      $(".bt-body .hover-pop .pop-tit a,.no-coll").click(function () {
        var v = $(this).data("value");
        var url = "/Favorite_" + v + ".html";
        $.get(url, function (data) {
          layer.alert(data);
        });
      });

      // 下载按钮
      $(".download-btn,.xiazai").click(function () {
        var id = $(this).data("value");
        var url = "/Down_" + id + ".html";
        $.post(url, null, function (result) {
          try {
            switch (result.Code) {
              case (200):
                var data = result.Data;
                location.href = data.url;
                break;
              case (403):
                layer.alert("请登陆", {
                  icon: 2
                }, function (index) {
                  layer.close(index);
                  m2.show();
                });
                break;
              case (405):
                layer.alert(result.Message, {
                  icon: 2
                }, function (index) {
                  layer.close(index);
                  m1.show();
                });
                break;
              default:
                layer.alert(result.Message, {
                  icon: 3
                });
                break;
            }
          } catch (err) {
            layer.msg("系统出现异常,请联系管理员");
          }
        });
      });
    });
  </script>
  <script>
    var ordernumber = 0;
    var timeCheckOrderStatus = 4000;
    var taskCheckOrderStatus = 0;
    var url = "/user/user_ajaxResult.html";

    function checkOrderStatus() {
      var postdata = {
        ordernumber: ordernumber
      }
      $.post(url, postdata, function (data) {
        if (data == "ok") {
          stopAjaxCheck();
          m3.hide();
          layer.alert("支付成功，会员已经开通", {
            icon: 1
          }, function (index) {
            layer.close(index);
            window.top.location.reload();
          });
        }
      });
    }

    function stopAjaxCheck() {
      // console.log("停止轮询检测订单状态");
      clearTimeout(taskCheckOrderStatus);
      taskCheckOrderStatus = 0;
    }

    function startAjaxCheck() {
      // console.log("开始轮询检测订单状态");
      if (taskCheckOrderStatus == 0) {
        taskCheckOrderStatus = setInterval(checkOrderStatus, timeCheckOrderStatus);
      }
    }

    function openWindow(orderno) {
      $("form#pay input[name=orderno]").val(orderno);
      $("form#pay").submit();
    }

    $(function () {
      $("ul.baonian>li>a").click(function () {
        $("ul.baonian>li>a").removeClass("bn_on");
        $(this).addClass("bn_on");
      });
      $("ul.chongzhi>li>a").click(function () {
        $("ul.chongzhi>li>a").removeClass("zf_on");
        $(this).addClass("zf_on");
      });

      $(".lj_cz a").click(function () {
        var url = "/user/user_pay.html";
        var postdata = {
          payno: $("ul.baonian>li>a.bn_on").data("value"),
          paytype: $("ul.chongzhi>li>a.zf_on").data("value")
        };
        $.post(url, postdata, function (result, status) {
          try {
              switch (result.Code) {
              case (302):
              case (200):
                data = result.Data;
                ordernumber = data.ordernumber;
                $(".tanceng3_m .saoyisao #channel").html(data.channel);
                $(".tanceng3_m .saoyisao #money").html(data.money);
                var url2 = "/Jump.html?orderno=" + ordernumber;
                $("#orderinfo").attr("src", url2);
                m3.show();
                setTimeout(startAjaxCheck, 5000);
                break;
              default:
                layer.msg(result.Message);
                break;
            }
          } catch (err) {
            layer.msg("支付出现错误");
          }
        });
      });
    });
  </script>
  <!--
    <script>
    function login(method) {
      switch (method) {
        case "qq":
          url = "/qlogin.html";
          break;
        case "wx":
          url = "/wlogin.html";
          break;
        default:
          url = "/login.html";
      }
      window.open(url, "login", "width=720,height=540")
    }

    //$(".dl1,.dl1 span").click(function () {
      login("qq");
    });

    //$(".dl2,.dl2 span").click(function () {
      login("wx");
    });
  </script>
  -->
<div style="display: none">
  <script src="https://s13.cnzz.com/z_stat.php?id=1271667195&web_id=1271667195" language="JavaScript"></script>
  <script>(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?5422bc8438085d6dbe78ef2e9ab4c957":"https://jspassport.ssl.qhimg.com/11.0.1.js?5422bc8438085d6dbe78ef2e9ab4c957";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</div>
</body>
</html>