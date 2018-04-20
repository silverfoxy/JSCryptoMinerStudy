<!doctype html>
<html lang="zh-cmn-Hans" class="wdj-web-view wdj-web-view-index">
<head>
    <meta charset="utf-8" />
    <title>「豌豆荚」官方网站</title>
    <meta name="keywords" content="豌豆荚,安卓市场,安卓软件,安卓应用,豌豆荚手机助手">
    <meta name="description" content="豌豆荚拥有 320 万个最新最全的安卓软件、安卓应用和安卓游戏免费下载资源。">
    <meta name="theme-color" content="#3baa24">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
    <meta name="applicable-device" content="pc,mobile">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
    <link rel="shortcut icon" href="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/img/favicon.ico" type="image/x-icon" />
    <script type="text/javascript">
        var userAgent = navigator.userAgent;
        var isIos = userAgent.toLowerCase().match(/iphone|ipod|ipad/);
        if(isIos) {
            window.location.href = '/ios';
        }
    </script>
    <link rel="stylesheet" href="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/index.bf1a76879f393bbfd719d4ec4485c70f.css">
    
        <link rel="stylesheet" href="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/pcmodule.941a5ff1fa0763567c8be7e1f0f8b2a2.css">
    
</head>

<body data-page="index" id="indexPage" class="wdj-web-view wdj-web-view-index log-param-f" param-f="home"><input id="viewDataIpt" name="hhhh" value="{&quot;server&quot;:&quot;http://www.wandoujia.com&quot;}" type="hidden"/>
  
  	<div class="header">
      <div class="header-inner">
        <h1 class="logo"><a href="http://www.wandoujia.com/" class="pngFix">豌豆荚</a></h1>
        <ul class="header-nav">
            <li><a target="_blank" href="http://www.wandoujia.com/apps">应用市场</a></li>
            <li><a target="_blank" href="http://www.wandoujia.com/award">豌豆荚设计奖</a></li>
        </ul>
        <!-- 取消登陆 -->
        <!-- <div id="device-info"></div> -->
        <form class="search-box search-form">
            <input class="search-ipt" name="key" value="" autocomplete="off" placeholder="搜索安卓应用和游戏">
            <input type="submit" class="search-btn" value="搜索">
        </form>
      </div>
    </div>

    <!-- PC 页面首屏 -->
    <div class="desc-sum log-param-f" param-f="home_first_web">
        <div class="desc-inner">
            <div class="screenshot">
                <div class="pc-frame pngFix">
                    <!-- <div class="pc-shot pc-shot1"></div>
                    <div class="pc-shot pc-shot2"></div>
                    <div class="pc-shot pc-shot3"></div> -->
                </div>
                <div class="mobile-frame pngFix">
                    <!-- <div class="mobile-shot mobile-shot1"></div>
                    <div class="mobile-shot mobile-shot2"></div>
                    <div class="mobile-shot mobile-shot3"></div> -->
                </div>
            </div>
            <div class="txts">
                <strong class="slogan">5 亿人<br />在这里找到想要的应用</strong>
                <p class="sub-slogan">找应用玩游戏？一个豌豆荚就够了</p>
                <div class="qr-area">
                    <img src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/?qr=1" alt="豌豆荚安卓版二维码" class="phoenix-qr" />
                    <p>手机扫描安装豌豆荚</p>
                </div>
                <div class="download-field">
                    <a rel="nofollow" href="//ucan.25pp.com/Wandoujia_wandoujia_sem_default.apk" class="full-btn dl-btn main-source" data-oe="web" data-type="wdj" data-feat="homepage" data-track="home/download/apk">
                        <i class="android pngFix"></i>
                        <span class="v-m">下载手机版豌豆荚</span>
                    </a>
                    <a href="http://www.wandoujia.com/apps" class="middle-btn apps-btn" target="_blank" data-track="home/download/web">网页版</a>
                    <a rel="nofollow" href="http://pro.25pp.com/download/25pp_wdjgw/8009" data-track="home/download/exe" class="middle-btn dl-btn">电脑版下载</a>
                </div>

            </div>
            <span class="strut"></span>
        </div>
    </div>
  

  
  <a href="http://campaign.wandoujia.com/market/award_result/index.html?ch_src=wdj_web" target="_blank" class="campaign-banner">
      <img src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/img/award_result_banner.jpg" alt="2017 豌豆荚年度设计奖">
  </a>
  

  <!-- 菜单导航 -->
  <div class="tab-nav">
      <ul>
          <li class="tab-nav-li current" id="explore">应用发现</li>
          <li class="tab-nav-li" id="awards">豌豆荚设计奖</li>
          <li class="tab-nav-li" id="tops">应用排行榜</li>
          <li class="block"></li>
      </ul>
  </div>

	<div class="tab-container">
      <!-- 发现 -->
      <div class="explore clearfix log-param-f" param-f="home_explore">
        <ul>
          
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897695">
                        超进化物语 | 一言不合就进化
                      </a>
                    
                    
                      <p class="review-subtitle">九游 · 3月14日</p>
                    
                    
                      <p class="review-desc">「超进化物语」是一款围绕怪兽养成、进化、物理碰撞、世界探索等元素展开的策略游戏。 </p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/4/8d25333f8ee273b4e2f5aaf0c0108d16.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.tanyu.cjhwy.aligames" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/01/31/6/109_bdb65d24467d1840e230d242ab4af7df_con_130x130.png" alt="超进化物语" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.tanyu.cjhwy.aligames" target="_blank">
                            <h2 class="app-title">超进化物语</h2>
                          </a>
                          <p class="app-meta">247.91MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.tanyu.cjhwy.aligames/binding" data-track="index-download-explore" data-app-id="7616836" data-app-vid="500366203" data-app-name="超进化物语" data-app-pname="com.tanyu.cjhwy.aligames" data-app-vcode="43" data-app-vname="1.1.5" data-app-icon="http://android-artworks.25pp.com/fs08/2018/01/31/6/109_bdb65d24467d1840e230d242ab4af7df_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.tanyu.cjhwy.aligames/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897691">
                        刃心 | 忍者一道 唯有刃心
                      </a>
                    
                    
                      <p class="review-subtitle">豌豆荚 · 3月14日</p>
                    
                    
                      <p class="review-desc">「刃心」是一款快节奏消磨时间碎片的游戏。在这里，你将只身闯荡忍者的世界。</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/9/e13ef0cf5e659b334abfc6b1f407e780.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.heimai666.ninja" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/03/09/9/109_cbfb081fef6683e195fd24a6ddec18af_con_130x130.png" alt="刃心" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.heimai666.ninja" target="_blank">
                            <h2 class="app-title">刃心</h2>
                          </a>
                          <p class="app-meta">44.4MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.heimai666.ninja/binding" data-track="index-download-explore" data-app-id="7688233" data-app-vid="200589457" data-app-name="刃心" data-app-pname="com.heimai666.ninja" data-app-vcode="16" data-app-vname="4.1" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/09/9/109_cbfb081fef6683e195fd24a6ddec18af_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.heimai666.ninja/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card big-review">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897685">
                        你的日记 |「你的名字」同款日记应用
                      </a>
                    
                    
                      <p class="review-subtitle">最美应用 · 3月14日</p>
                    
                    
                      <p class="review-desc">「你的日记」是一个精致的日记应用。受启于动画「你的名字」，旨在将二次元的故事带进现实生活。</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/8/db1f3dd8d06a8d46d465921d456c95df.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.oh_name" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2017/09/11/5/109_23a4e60cf9e886492ffc11bfa7b3dc1e_con_130x130.png" alt="你的日记" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.oh_name" target="_blank">
                            <h2 class="app-title">你的日记</h2>
                          </a>
                          <p class="app-meta">15.01MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.oh_name/binding" data-track="index-download-explore" data-app-id="7606209" data-app-vid="200482215" data-app-name="你的日记" data-app-pname="com.oh_name" data-app-vcode="4" data-app-vname="1.4" data-app-icon="http://android-artworks.25pp.com/fs08/2017/09/11/5/109_23a4e60cf9e886492ffc11bfa7b3dc1e_con_130x130.png" data-app-rtype="0" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.oh_name/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897681">
                        迷失立方 | 手绘风血腥猎奇解谜
                      </a>
                    
                    
                      <p class="review-subtitle">爱屁屁 · 3月14日</p>
                    
                    
                      <p class="review-desc">深入梦魇般的立方体中，开启一段救赎之旅。走到的梦魇的边缘，世界就会旋转，你是否能够突破重重难关？</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/6/3d815e63d0558d63d6605bfd164173cd.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.ymwl.heartcube.uc" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/03/19/7/109_1db19cfa52e9b0ec5ca5bb280590c31a_con_130x130.png" alt="迷失立方" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.ymwl.heartcube.uc" target="_blank">
                            <h2 class="app-title">迷失立方</h2>
                          </a>
                          <p class="app-meta">172.24MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.ymwl.heartcube.uc/binding" data-track="index-download-explore" data-app-id="7693305" data-app-vid="200585433" data-app-name="迷失立方" data-app-pname="com.ymwl.heartcube.uc" data-app-vcode="1" data-app-vname="1.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/19/7/109_1db19cfa52e9b0ec5ca5bb280590c31a_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.ymwl.heartcube.uc/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897677">
                        电音超跑 | 科幻赛道上的速度与节奏
                      </a>
                    
                    
                      <p class="review-subtitle">端科技 · 3月14日</p>
                    
                    
                      <p class="review-desc">「节奏超跑」是一款非常有节奏感的赛车竞技类游戏，玩家需要驾驶着汽车躲避各种障碍物，击败途中的敌人。</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/8/94f7a77279357f4391bd27cb7676d29e.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.lila.beatracer" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/02/22/5/109_5b35768e07c996172a2e7ef0b944b303_con_130x130.png" alt="节奏超跑" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.lila.beatracer" target="_blank">
                            <h2 class="app-title">节奏超跑</h2>
                          </a>
                          <p class="app-meta">54.83MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.lila.beatracer/binding" data-track="index-download-explore" data-app-id="7583785" data-app-vid="200463536" data-app-name="节奏超跑" data-app-pname="com.lila.beatracer" data-app-vcode="89" data-app-vname="1.4.8" data-app-icon="http://android-artworks.25pp.com/fs08/2018/02/22/5/109_5b35768e07c996172a2e7ef0b944b303_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" data-app-requireid="1"></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.lila.beatracer/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card big-review">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2897665">
                        温泉物语 | 开罗经典模拟经营手游
                      </a>
                    
                    
                      <p class="review-subtitle">换姿势 · 3月14日</p>
                    
                    
                      <p class="review-desc">「温泉物语」如同名字一样，是一款以经营温泉旅馆为主的模拟类游戏。玩家要在游戏里建立属于自己的温泉王国</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/6/f21bc562965dabb9ac53be8989a6ab1f.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.kairogame.android.onsen.wdj" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/03/15/11/109_3d787b89357df04eec42f8d6ca146ff1_con_130x130.png" alt="温泉物语" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.kairogame.android.onsen.wdj" target="_blank">
                            <h2 class="app-title">温泉物语</h2>
                          </a>
                          <p class="app-meta">33.99MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.kairogame.android.onsen.wdj/binding" data-track="index-download-explore" data-app-id="7636811" data-app-vid="400586162" data-app-name="温泉物语" data-app-pname="com.kairogame.android.onsen.wdj" data-app-vcode="4" data-app-vname="1.20" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/15/11/109_3d787b89357df04eec42f8d6ca146ff1_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.kairogame.android.onsen.wdj/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2879993">
                        如果可以回家早一点 | 像素猎奇解谜
                      </a>
                    
                    
                      <p class="review-subtitle">豌豆荚 · 3月15日</p>
                    
                    
                      <p class="review-desc">讲述一个三十多岁白领，有房有猫有娇妻。然而因为沉迷工作，醉心加班，妻子对他展开了报复——装死。</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/02/24/3/0a8f68fe8fa134791051e1d688bb6584.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.boltfish.mthjdhkd.uc" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/03/19/10/109_25c14090c14564d6b766a497c513ff28_con_130x130.png" alt="如果可以回家早一点" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.boltfish.mthjdhkd.uc" target="_blank">
                            <h2 class="app-title">如果可以回家早一点</h2>
                          </a>
                          <p class="app-meta">67.89MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.boltfish.mthjdhkd.uc/binding" data-track="index-download-explore" data-app-id="7692820" data-app-vid="500375177" data-app-name="如果可以回家早一点" data-app-pname="com.boltfish.mthjdhkd.uc" data-app-vcode="4" data-app-vname="1.0.3" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/19/10/109_25c14090c14564d6b766a497c513ff28_con_130x130.png" data-app-rtype="1" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.boltfish.mthjdhkd.uc/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
              
                <li class="review-card ">
                  <div class="review-content">
                    
                      <a class="review-title" href="http://www.wandoujia.com/reviews/item/2701125">
                        Wecut | 助你在朋友圈杀出一条获赞血路
                      </a>
                    
                    
                      <p class="review-subtitle">少数派 · 3月14日</p>
                    
                    
                      <p class="review-desc">朋友圈晒照方式千千万，当脸不怎么萌，美图也不怎么好看，图片还能怎么玩呢？这款应用帮你杀出一条血路</p>
                    
                    
                      <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/7/9e09a319c2a6ac0daf383dee50edc945.jpg" class="review-cover">
                    
                  </div>
                  
                    
                      <div class="review-card-header clearfix">
                        <a href="http://www.wandoujia.com/apps/com.hithway.wecut" target="_blank">
                          <img data-src="http://android-artworks.25pp.com/fs08/2018/01/11/8/110_383a9c2b9d0598d4bc454fd0d8ec5002_con_130x130.png" alt="Wecut" class="app-icon">
                        </a>
                        <div class="app-info">
                          <a href="http://www.wandoujia.com/apps/com.hithway.wecut" target="_blank">
                            <h2 class="app-title">Wecut</h2>
                          </a>
                          <p class="app-meta">13.01MB</p>
                        </div>
                        
                        
                          
                        
                        
                          <a class="dl-btn i-source" data-oe="web" data-type="bind" data-feat="binded" rel="nofollow" href="http://www.wandoujia.com/apps/com.hithway.wecut/binding" data-track="index-download-explore" data-app-id="6561149" data-app-vid="600583500" data-app-name="Wecut" data-app-pname="com.hithway.wecut" data-app-vcode="7000005" data-app-vname="7.0.4" data-app-icon="http://android-artworks.25pp.com/fs08/2018/01/11/8/110_383a9c2b9d0598d4bc454fd0d8ec5002_con_130x130.png" data-app-rtype="0" data-app-categoryid="" data-app-subcategoryid = "" ></a>
                          <span class="qr-btn"></span>
                          <div class="qr-btn-popup">
                            <p>扫码下载</p>
                            <img data-src="http://www.wandoujia.com/api/qr?s=5&c=http://www.wandoujia.com/apps/com.hithway.wecut/binding">
                          </div>
                        
                      </div>
                    
                  
                </li>
              
            
          
        </ul>
      </div>
      <!-- 设计奖 -->
      <div class="awards">
        
          <ul>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 330 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/14/6/110_779f74da87d2d402d8ea97ee404c74bc_con.png" alt="你的每一次旅程，都独一无二" class="icon">
                <p class="title">马蜂窝旅游</p>
                <p class="blog">你的每一次旅程，都独一无二</p>
                <a href="http://www.wandoujia.com/award/blog/com.mfw.roadbook" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/03/14/6/ef2b75c4b915a51ef3717be2d2850177.jpg" alt="马蜂窝旅游" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 329 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/09/1/110_0a66e6a3c55902358687694d97b524b9_con.png" alt="一颦一笑如画似语，一帧一毫美不可言" class="icon">
                <p class="title">无他相机</p>
                <p class="blog">一颦一笑如画似语，一帧一毫美不可言</p>
                <a href="http://www.wandoujia.com/award/blog/com.benqu.wuta" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/03/07/10/22aeef7e315dd5e118c6e21504c74a79.jpg" alt="无他相机" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 328 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2017/04/19/9/2_7564219af78040fb9a2cf5e35c1be877_con.png" alt="穿越语言区隔，探索大千世界" class="icon">
                <p class="title">Google 翻译</p>
                <p class="blog">穿越语言区隔，探索大千世界</p>
                <a href="http://www.wandoujia.com/award/blog/com.google.android.apps.translate" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/02/27/3/ca9564d6c86eaed3eaedd33b2c9d4c03.png" alt="Google 翻译" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 327 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/01/31/11/110_9303fb237de88229520b334113e7878d_con.png" alt="分享精致搞机生活，体验数码律动之美" class="icon">
                <p class="title">数字尾巴</p>
                <p class="blog">分享精致搞机生活，体验数码律动之美</p>
                <a href="http://www.wandoujia.com/award/blog/com.funinput.digit" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/02/12/6/fb15e0d309629f7eac91ee44d1b6036e.png" alt="数字尾巴" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 326 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/02/13/5/109_623de63a8ca9ea0965099f0234dfc0c7_con.png" alt="一场机器人的冒险，却闪耀着人性余辉" class="icon">
                <p class="title">艾彼</p>
                <p class="blog">一场机器人的冒险，却闪耀着人性余辉</p>
                <a href="http://www.wandoujia.com/award/blog/com.lilithgame.abi.wdj" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/02/12/11/5da1722c6e89a89d7c0cdde470fbde8b.png" alt="艾彼" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 325 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/15/0/110_93c704d9341e8a82de0b8ef1aad08c39_con.png" alt="你的梦想，有全世界帮忙实现" class="icon">
                <p class="title">摩点</p>
                <p class="blog">你的梦想，有全世界帮忙实现</p>
                <a href="http://www.wandoujia.com/award/blog/com.modian.app" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/02/07/10/31d8d0ce5d1f88bed26f5123f76c0df8.jpg" alt="摩点" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 324 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/02/12/1/109_c14f078f2ca01adc040524de1b1f1ee5_con.png" alt="在我的世界，永远有怪要打" class="icon">
                <p class="title">泰拉瑞亚</p>
                <p class="blog">在我的世界，永远有怪要打</p>
                <a href="http://www.wandoujia.com/award/blog/com.idreamsky.terraria.wdj" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/01/29/10/34f782afe2f071e487413d2c5267a5c4.jpg" alt="泰拉瑞亚" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 323 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/02/09/5/109_3b517537603882e849d07e8c37e79f8c_con.png" alt="我走过的一山一水，都是自己的诗与远方" class="icon">
                <p class="title">边境之旅</p>
                <p class="blog">我走过的一山一水，都是自己的诗与远方</p>
                <a href="http://www.wandoujia.com/award/blog/com.netease.ma71.aligames" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/01/24/5/6b9a5a4a14b9264204608cb2f264e2c8.jpg" alt="边境之旅" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 322 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2017/09/27/0/110_f8c10b2ec934ed04ccc06f116bf28f87_con.png" alt="看最野的内容，做最酷的旁观者" class="icon">
                <p class="title">VICE中国</p>
                <p class="blog">看最野的内容，做最酷的旁观者</p>
                <a href="http://www.wandoujia.com/award/blog/asia.digitalcreative.vice" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/01/16/9/69dee221f00ec5c6708a3fe5759e84d9.jpg" alt="VICE中国" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 321 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/13/5/109_ea8f44cec5cce01701c1c361a138681c_con.png" alt="穿越黑暗星际，寻找记忆中的你" class="icon">
                <p class="title">远方</p>
                <p class="blog">穿越黑暗星际，寻找记忆中的你</p>
                <a href="http://www.wandoujia.com/award/blog/com.kunpo.loner" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/01/09/0/882df87c09c3ddb3a5366f9878e6def8.jpg" alt="远方" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 320 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/12/5/110_7c9b07130ccdf2502b4d1669289322ec_con.png" alt="用拍照完成笔记，把时间留给阅读" class="icon">
                <p class="title">白描</p>
                <p class="blog">用拍照完成笔记，把时间留给阅读</p>
                <a href="http://www.wandoujia.com/award/blog/com.uzero.baimiao" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2018/01/02/0/5c12b5f1287ec38ef7593e3c7fc74788.jpg" alt="白描" class="cover">
                </div>
              </li>
            
              <li class="award">
                <p class="issue">豌豆荚设计奖第 319 期</p>
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/19/8/2_de22759eeb5fd98e8670c43c5db357ad_con.png" alt="电影里的好物件 你也可以拥有" class="icon">
                <p class="title">屏方Ping²</p>
                <p class="blog">电影里的好物件 你也可以拥有</p>
                <a href="http://www.wandoujia.com/award/blog/com.pingfang.cordova" class="more">查看</a>
                <div class="cover-wrap">
                  <img data-src="http://android-imgs.25pp.com/fs08/2017/12/26/11/7fc536545e5c640b1cb227ce69c6d1fc.jpg" alt="屏方Ping²" class="cover">
                </div>
              </li>
            
          </ul>
        
      </div>
      <!-- 应用排行榜 -->
      <div class="tops">
        
        
        
          <div class="log-param-f" param-f="home_top_upper">
            <p class="top-title">应用飙升排行榜</p>
            <ol>
    
        
        <li>
            <span class="rank">1.</span>
            <a href="http://www.wandoujia.com/apps/com.lbe.parallel" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/01/29/0/110_758ef7dbd88931b881fd2b606033164f_con.png" alt="平行空间" class="icon">
                <p class="title">平行空间</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.lbe.parallel/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="6747560" data-app-vid="100352009" data-app-name="平行空间" data-app-pname="com.lbe.parallel" data-app-vcode="129"  data-app-categoryid="5018" data-app-subcategoryid="" data-app-vname="4.0.8384" data-app-icon="http://android-artworks.25pp.com/fs08/2018/01/29/0/110_758ef7dbd88931b881fd2b606033164f_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">2.</span>
            <a href="http://www.wandoujia.com/apps/com.adnonstop.mancamera2017" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/02/5/110_cec396a84c7710cd14ee926c2b2a8344_con.png" alt="型男相机" class="icon">
                <p class="title">型男相机</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.adnonstop.mancamera2017/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="7626892" data-app-vid="500371777" data-app-name="型男相机" data-app-pname="com.adnonstop.mancamera2017" data-app-vcode="9"  data-app-categoryid="5016" data-app-subcategoryid="" data-app-vname="1.1.4" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/02/5/110_cec396a84c7710cd14ee926c2b2a8344_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">3.</span>
            <a href="http://www.wandoujia.com/apps/com.lejent.zuoyeshenqi.afanti" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2017/12/27/8/110_c9578364cee341c04dd4c5ef3697b2bb_con.png" alt="阿凡题" class="icon">
                <p class="title">阿凡题</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.lejent.zuoyeshenqi.afanti/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="6084935" data-app-vid="800570210" data-app-name="阿凡题" data-app-pname="com.lejent.zuoyeshenqi.afanti" data-app-vcode="860"  data-app-categoryid="5026" data-app-subcategoryid="" data-app-vname="2.1.1226" data-app-icon="http://android-artworks.25pp.com/fs08/2017/12/27/8/110_c9578364cee341c04dd4c5ef3697b2bb_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">4.</span>
            <a href="http://www.wandoujia.com/apps/com.znxh.hyhuo" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/07/11/110_6197b089055acde63a6bb6b9a6fe9ee3_con.png" alt="火萤" class="icon">
                <p class="title">火萤</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.znxh.hyhuo/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="7604204" data-app-vid="500372485" data-app-name="火萤" data-app-pname="com.znxh.hyhuo" data-app-vcode="2018030500"  data-app-categoryid="5024" data-app-subcategoryid="" data-app-vname="3.1.4" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/07/11/110_6197b089055acde63a6bb6b9a6fe9ee3_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">5.</span>
            <a href="http://www.wandoujia.com/apps/com.v.zy" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2017/12/05/1/106_7dde50a73f8a0116df3a305e0bee53d9_con.png" alt="作业互助组" class="icon">
                <p class="title">作业互助组</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.v.zy/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="605337" data-app-vid="200588139" data-app-name="作业互助组" data-app-pname="com.v.zy" data-app-vcode="31703"  data-app-categoryid="5026" data-app-subcategoryid="" data-app-vname="3.20.8" data-app-icon="http://android-artworks.25pp.com/fs08/2017/12/05/1/106_7dde50a73f8a0116df3a305e0bee53d9_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">6.</span>
            <a href="http://www.wandoujia.com/apps/com.tongzhuo.tongzhuogame" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/19/1/110_7bbdfbea64183b2871e8b9d326c331f9_con.png" alt="同桌游戏" class="icon">
                <p class="title">同桌游戏</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tongzhuo.tongzhuogame/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="6759806" data-app-vid="700371664" data-app-name="同桌游戏" data-app-pname="com.tongzhuo.tongzhuogame" data-app-vcode="67"  data-app-categoryid="5014" data-app-subcategoryid="" data-app-vname="1.9.11" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/19/1/110_7bbdfbea64183b2871e8b9d326c331f9_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
</ol>

          </div>
        
        
          <div class="log-param-f" param-f="home_top_hot">
            <p class="top-title">热门应用排行榜</p>
            <ol>
    
        
        <li>
            <span class="rank">1.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.mobileqq" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/02/09/0/110_1050dd4085e9bbb306e1a66cb2f2fefb_con.png" alt="QQ" class="icon">
                <p class="title">QQ</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.mobileqq/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="566489" data-app-vid="200584394" data-app-name="QQ" data-app-pname="com.tencent.mobileqq" data-app-vcode="794"  data-app-categoryid="5014" data-app-subcategoryid="" data-app-vname="7.5.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/02/09/0/110_1050dd4085e9bbb306e1a66cb2f2fefb_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">2.</span>
            <a href="http://www.wandoujia.com/apps/com.qiyi.video" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/14/0/110_3f79a140dc0a406bbbc97afb0d8fef11_con.png" alt="爱奇艺" class="icon">
                <p class="title">爱奇艺</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.qiyi.video/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="28855" data-app-vid="800594814" data-app-name="爱奇艺" data-app-pname="com.qiyi.video" data-app-vcode="81030"  data-app-categoryid="5029" data-app-subcategoryid="" data-app-vname="9.2.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/14/0/110_3f79a140dc0a406bbbc97afb0d8fef11_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">3.</span>
            <a href="http://www.wandoujia.com/apps/com.smile.gifmaker" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/13/3/110_e21ebd9a0a6d5f5526cd085d39dc7bd9_con.png" alt="快手" class="icon">
                <p class="title">快手</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.smile.gifmaker/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="280621" data-app-vid="600602778" data-app-name="快手" data-app-pname="com.smile.gifmaker" data-app-vcode="5845"  data-app-categoryid="5016" data-app-subcategoryid="" data-app-vname="5.5.5.5845" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/13/3/110_e21ebd9a0a6d5f5526cd085d39dc7bd9_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">4.</span>
            <a href="http://www.wandoujia.com/apps/com.kugou.android" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/02/3/110_dbe7f834b00ba529073105b4b68ac950_con.png" alt="酷狗音乐" class="icon">
                <p class="title">酷狗音乐</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.kugou.android/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="34221" data-app-vid="600594656" data-app-name="酷狗音乐" data-app-pname="com.kugou.android" data-app-vcode="8948"  data-app-categoryid="5029" data-app-subcategoryid="" data-app-vname="8.9.4" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/02/3/110_dbe7f834b00ba529073105b4b68ac950_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">5.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.qqlive" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/16/2/110_43ac333cd69b48366dca66bdf0189f24_con.png" alt="腾讯视频" class="icon">
                <p class="title">腾讯视频</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.qqlive/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="280237" data-app-vid="600604658" data-app-name="腾讯视频" data-app-pname="com.tencent.qqlive" data-app-vcode="14760"  data-app-categoryid="5029" data-app-subcategoryid="" data-app-vname="6.0.5.14760" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/16/2/110_43ac333cd69b48366dca66bdf0189f24_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">6.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.mm" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2016/11/21/11/106_31e1fced509900af481c2395e430a0f7_con.png" alt="微信" class="icon">
                <p class="title">微信</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.mm/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="596157" data-app-vid="600600735" data-app-name="微信" data-app-pname="com.tencent.mm" data-app-vcode="1280"  data-app-categoryid="5014" data-app-subcategoryid="" data-app-vname="6.6.5" data-app-icon="http://android-artworks.25pp.com/fs08/2016/11/21/11/106_31e1fced509900af481c2395e430a0f7_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
</ol>

          </div>
        
        
          <div class="log-param-f" param-f="home_top_essential">
            <p class="top-title">必备排行榜</p>
            <ol>
    
        
        <li>
            <span class="rank">1.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.mobileqq" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/02/09/0/110_1050dd4085e9bbb306e1a66cb2f2fefb_con.png" alt="QQ" class="icon">
                <p class="title">QQ</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.mobileqq/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="566489" data-app-vid="200584394" data-app-name="QQ" data-app-pname="com.tencent.mobileqq" data-app-vcode="794"  data-app-categoryid="5014" data-app-subcategoryid="" data-app-vname="7.5.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/02/09/0/110_1050dd4085e9bbb306e1a66cb2f2fefb_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">2.</span>
            <a href="http://www.wandoujia.com/apps/com.baidu.homework" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/15/0/110_44b90fe49cc43f8619e59cfac092927a_con.png" alt="作业帮" class="icon">
                <p class="title">作业帮</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.baidu.homework/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="2392449" data-app-vid="200590290" data-app-name="作业帮" data-app-pname="com.baidu.homework" data-app-vcode="442"  data-app-categoryid="5026" data-app-subcategoryid="" data-app-vname="10.1.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/15/0/110_44b90fe49cc43f8619e59cfac092927a_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">3.</span>
            <a href="http://www.wandoujia.com/apps/com.qiyi.video" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/14/0/110_3f79a140dc0a406bbbc97afb0d8fef11_con.png" alt="爱奇艺" class="icon">
                <p class="title">爱奇艺</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.qiyi.video/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="28855" data-app-vid="800594814" data-app-name="爱奇艺" data-app-pname="com.qiyi.video" data-app-vcode="81030"  data-app-categoryid="5029" data-app-subcategoryid="" data-app-vname="9.2.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/14/0/110_3f79a140dc0a406bbbc97afb0d8fef11_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">4.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.mm" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2016/11/21/11/106_31e1fced509900af481c2395e430a0f7_con.png" alt="微信" class="icon">
                <p class="title">微信</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.mm/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="596157" data-app-vid="600600735" data-app-name="微信" data-app-pname="com.tencent.mm" data-app-vcode="1280"  data-app-categoryid="5014" data-app-subcategoryid="" data-app-vname="6.6.5" data-app-icon="http://android-artworks.25pp.com/fs08/2016/11/21/11/106_31e1fced509900af481c2395e430a0f7_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">5.</span>
            <a href="http://www.wandoujia.com/apps/com.tencent.qqlive" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/16/2/110_43ac333cd69b48366dca66bdf0189f24_con.png" alt="腾讯视频" class="icon">
                <p class="title">腾讯视频</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.tencent.qqlive/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="280237" data-app-vid="600604658" data-app-name="腾讯视频" data-app-pname="com.tencent.qqlive" data-app-vcode="14760"  data-app-categoryid="5029" data-app-subcategoryid="" data-app-vname="6.0.5.14760" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/16/2/110_43ac333cd69b48366dca66bdf0189f24_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
        
        <li>
            <span class="rank">6.</span>
            <a href="http://www.wandoujia.com/apps/com.smile.gifmaker" target="_blank">
                <img data-src="http://android-artworks.25pp.com/fs08/2018/03/13/3/110_e21ebd9a0a6d5f5526cd085d39dc7bd9_con.png" alt="快手" class="icon">
                <p class="title">快手</p>
            </a>
            <a class="dl-btn i-source"
            
            data-oe="web"
            data-type="bind"
            data-feat="binded"
            
            
                href="http://www.wandoujia.com/apps/com.smile.gifmaker/binding"
            
            data-track="index-download-tops" rel="nofollow" data-app-id="280621" data-app-vid="600602778" data-app-name="快手" data-app-pname="com.smile.gifmaker" data-app-vcode="5845"  data-app-categoryid="5016" data-app-subcategoryid="" data-app-vname="5.5.5.5845" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/13/3/110_e21ebd9a0a6d5f5526cd085d39dc7bd9_con.png" data-app-rtype="0" >安装</a>
        </li>
        
    
</ol>

          </div>
        
      </div>
    </div>
    <footer>
    
    <div class="ft-inner">
        <dl class="clearfix ft-container">
            <dt>我们的产品</dt>
            <dd>
                <ul>
                    <li><a href="/android">豌豆荚手机客户端</a></li>
                    <li><a href="http://dl.wandoujia.com/files/mac/AppInstaller_v1.0.7.dmg">应用安装器 Mac 版</a></li>
                </ul>
            </dd>
            <dt>豌豆实验室</dt>
            <dd>
                <ul>
                    <li><a href="/about">关于我们</a></li>
                    <li><a rel="nofollow" href="https://job.alibaba.com/zhaopin/positionList.htm?keyWord=JXU4QzRDJXU4QzQ2JXU4MzVBJTI2UFAldTUyQTkldTYyNEI=&_input_charset=UTF-8" target="_blank">加入我们</a></li>
                    <li><a rel="nofollow" href="http://open.uc.cn">开发者中心</a></li>
                    <li><a href="http://uowechat.wandoujia.com/feedback">联系商务合作</a></li>
                    <li><a rel="nofollow" href="http://aliapp.open.uc.cn/wiki/?p=827">广告业务合作</a></li>
                    <li><a rel="nofollow" href="http://game.open.uc.cn/document/doc/detail/145">网游联运接入</a></li>
                    <li><a href="http://game.open.uc.cn/document/doc/detail/62#doc">单机联运接入</a></li>
                </ul>
            </dd>
            <dt>帮助与支持</dt>
            <dd>
                <ul>
                    <li><a href="http://www.wandoujia.com/help">用户帮助中心</a></li>
                    <li><a rel="nofollow" href="https://pro.25pp.com/question_wdj.html" target="_blank">电脑版帮助中心</a></li>
                    <li><a rel="nofollow" href="/terms">用户协议</a></li>
                    <li><a rel="nofollow" href="/privacy">隐私政策</a></li>
                    <li><a rel="nofollow" href="/intellectual_property">知识产权保护声明</a></li>
                    <li><a rel="nofollow" href="/tutelage">家长监护系统</a></li>
                    <li><a rel="nofollow" href="/help/?do=tousu">我要举报</a></li>
                    <li>
                        <a rel="nofollow" href="http://www.12377.cn/" target="_blank">中国互联网举报中心</a>
                        <span class="china-gov-report"></span>
                    </li>
                    <li><a rel="nofollow" href="http://www.12377.cn/node_548446.htm" target="_blank">下载举报应用</a></li>
                </ul>
            </dd>
        </dl>

        <div class="socials">
            <a href="http://weibo.com/wandoulabs" title="豌豆荚官方微博" rel="nofollow" class="sc-icon weibo-icon" target="_blank"></a>
            <a href="http://twitter.com/wandoujia" title="豌豆荚@twitter" rel="nofollow" class="sc-icon twitter-icon" target="_blank"></a>
        </div>

        <div class="tel24">
            <p>举报电话</p>
            <p>020-66826682</p>
            <p>举报邮箱</p>
            <p><a href="mailto:wandoujia@service.alibaba.com">wandoujia@service.alibaba.com</a></p>
            <p><a rel="nofollow" href="https://feedback.uc.cn/self_service/wap/index?instance=wdj_game&pf=145&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds" target="_blank">联系在线客服</a></p>
            <p><a rel="nofollow" target="_blank" href="http://www.wandoujia.com/wdjweb/security/tips">教你如何防范电信诈骗</a></p>
        </div>

        <div class="split"></div>
    </div>
    

    <section class="copyright clearfix m-ft-item">©2010-2018 北京卓易讯畅科技有限公司 版权所有</section>

    
    <p class="intellectual">除非特别注明，应用程序由第三方市场提供，豌豆荚仅根据你的指令提供搜索结果链接，与出处无关，详情请参阅
        <a target="_blank" href="/intellectual_property" rel="nofollow">知识产权保护声明</a>
    </p>
    <p class="useless" >
        <i class="guohui"></i>
        <a target="_blank" rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020117"  class="meta">京公网安备 11010802020117号</a>
        <span class="meta">・</span>
        <a target="_blank" rel="nofollow" href="http://www.miitbeian.gov.cn" class="meta">京ICP备11035207号</a>
        <span class="meta">・</span>
        <a target="_blank" rel="nofollow" href="javascript:;" class="meta">京网文[2016]0801-073号</a>
        <a class="wenwangwen-icon" target="_blank" rel="nofollow" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/319D0CBD8F467487E0530240A8C00308"></a>
        <span class="network-report">
            <a rel="nofollow" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" class="item network-report-special"></a>
            <a rel="nofollow" href="http://www.12377.cn/" target="_blank" class="item network-report-site"></a>
            <a rel="nofollow" href="http://www.12377.cn/node_548446.htm" target="_blank" class="item network-report-download"></a>
        </span>
        <i class="network-110-icon"></i>
        <a rel="nofollow" href="http://www.cyberpolice.cn" target="_blank" class="network-110-test">公安部网络违法犯罪举报网站</a>
    </p>
    <p class="useless">
        <span class="meta-text">增值电信业务经营许可证：京B2-20170348</span>
        <span class="meta-text">网络出版服务许可证：（总）网出证（京）字第294号</span>
    </p>
    <div class="security clearfix">
        <span class="item">
            <a rel="nofollow" href="https://white.anva.org.cn/" target="_blank">
                <img src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/img/anva-zilv.png" alt="">
            </a>
        </span>
    </div>
    
    
    <div class="links">
        <div class="links-list ">
            <span class="m-ft-left">友情链接</span>
            
                
                    
                    <a href="http://www.3199.cn/" target="_blank">3199小游戏</a>
                    
                    <a href="http://m.xiazaiba.com" target="_blank">手机软件下载</a>
                    
                    <a href="http://ishare.iask.sina.com.cn/" target="_blank">共享资料</a>
                    
                    <a href="https://www.gezila.com/" target="_blank">格子啦</a>
                    
                    <a href="http://www.wandoujia.com/apps" target="_blank">吾爱破解论坛</a>
                    
                    <a href="http://www.qyer.com/" target="_blank">穷游出境游</a>
                    
                    <a href="http://www.ali213.net" target="_blank">单机游戏</a>
                    
                    <a href="http://www.doyo.cn" target="_blank">逗游网</a>
                    
                    <a href="http://m.kuai8.com" target="_blank">快吧游戏</a>
                    
                    <a href="http://m.k73.com" target="_blank">k73手游网</a>
                    
                    <a href="http://www.pc6.com/" target="_blank">PC6 软件下载</a>
                    
                    <a href="http://www.onlinedown.net/" target="_blank">华军软件园</a>
                    
                    <a href="http://www.wandoujia.com/category/app" target="_blank">安卓软件</a>
                    
                    <a href="http://soft.hao123.com/" target="_blank">hao123 软件</a>
                    
                    <a href="http://www.duote.com/" target="_blank">多特软件下载</a>
                    
                    <a href="http://www.3987.com/" target="_blank">统一下载站</a>
                    
                    <a href="http://bbs.mumayi.com/" target="_blank">木蚂蚁安卓论坛</a>
                    
                    <a href="http://www.eoemarket.com/" target="_blank">优亿市场</a>
                    
                    <a href="http://www.33lc.com/" target="_blank">绿茶软件下载</a>
                    
                    <a href="http://www.rsdown.cn/" target="_blank">红软基地</a>
                    
                    <a href="http://www.xiaopi.com/" target="_blank">小皮游戏网</a>
                    
                    <a href="http://www.xpgod.com/" target="_blank">系统天堂</a>
                    
                    <a href="http://www.orsoon.com/" target="_blank">未来软件站</a>
                    
                    <a href="http://www.yesky.com/" target="_blank">天极网</a>
                    
                    <a href="http://mydown.yesky.com/" target="_blank">软件下载</a>
                    
                    <a href="http://www.yzmg.com/" target="_blank">亿智蘑菇</a>
                    
                    <a href="http://www.znds.com" target="_blank">智能电视网</a>
                    
                    <a href="http://bbs.zhiyoo.com" target="_blank">智友论坛</a>
                    
                    <a href="http://www.yxbao.com/" target="_blank">单机游戏大全</a>
                    
                    <a href="http://www.downkr.com/" target="_blank">当客软件园</a>
                    
                    <a href="http://www.9game.cn/" target="_blank">手机游戏</a>
                    
                    <a href="http://www.dangbei.com/" target="_blank">当贝市场</a>
                    
                    <a href="http://news.4399.com/" target="_blank">4399游戏资讯</a>
                    
                    <a href="http://news.uc.cn/" target="_blank">UC头条新闻</a>
                    
                
            
        </div>
        <div class="links-more links-arrow-down"></div>
    </div>
    
</footer>






    
    
    <script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/common.2a768fee.js"></script>
    <script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/tracker.2a768fee.js"></script>

    
        
        <script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/pcmodule.2a768fee.js"></script>

    

    <script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/index.2a768fee.js"></script><script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/footer.2a768fee.js"></script>



<div id="noDisplayArea" style="display: none;">
	<script type="text/javascript">
  	setTimeout(function(){
      var cnzz = document.createElement('script'),
          bp = document.createElement('script'),
          // hm = document.createElement("script"),
          s = document.getElementById("noDisplayArea");
      cnzz.src = 'https://s13.cnzz.com/z_stat.php?id=1272849134&web_id=1272849134';
      bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
      // hm.src = "https://hm.baidu.com/hm.js?a74690a0fdc6036e6e3f432aeb0b32cc";
      s.appendChild(cnzz);
      s.appendChild(bp);
      // s.appendChild(hm);
    }, 400);
	</script>
</div>


    <textarea id="wx-download-popup" style="display:none;">

    <div class="wx-download-tip">
    	<p class="inner">
    		<img src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/img/n_wx_tip.png" alt="微信内请用浏览器打开下载"/>
    		<span title="关闭" class="close">×</span>
    	</p>
    </div>

</textarea>

    <script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/index.2a768fee.js"></script><script type="text/javascript" src="//img.ucdl.pp.uc.cn/upload_files/wdj_web/public/d/footer.2a768fee.js"></script>

    

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//img.ucdl.pp.uc.cn/upload_files/wdj_fe/misc/javascripts/analytics.js','ga');

ga('create', 'UA-96094474-1', 'wandoujia.com');
ga('send', 'pageview');

</script>




</body>
</html>