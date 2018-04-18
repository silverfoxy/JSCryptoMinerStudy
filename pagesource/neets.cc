<html>

<head>
  <title>
    Neets首页_你的私人追剧管家
  </title>

  <meta charset="utf-8" name="keywords" content=Neets,视频网站,追剧神器,字幕组,高清电影,动漫,美剧,日剧,韩剧,国产剧,泰剧,英剧,资源,在线 />
  <meta name="description" content=Neets追剧管理服务，旨在提供影视主题订阅、更新推送、网页聚合搜索。为广大动漫、美剧、日剧、韩剧、国产剧等爱好者，带来更愉快的追剧体验！ />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="google-site-verification" content="iGVcflSAb74aI_pQCjJ5q59tcqlLSfvkLPDmEhxjVJE" />
  <meta name="shenma-site-verification" content="085b13afe63b9a840042f3f08d99ecb2_1503458964">
  <meta name="sogou_site_verification" content="Se5aBL4DYH" />
  <script type="text/javascript">
    var DEFAULT_VERSION = "8.0";
    var ua = navigator.userAgent.toLowerCase();
    var isIE = ua.indexOf("msie") > -1;
    var safariVersion;
    if (isIE) {
      safariVersion = ua.match(/msie ([\d.]+)/)[1];
    }
    if (safariVersion <= DEFAULT_VERSION) {
      // 进行你所要的操作
      alert('Neets提示：不支持IE8及以下浏览器访问，请升级或者更换浏览器，获得更好体验');
    }

  </script>
  <!--common-->
  <link rel="stylesheet" type="text/css" href="/assets/css/app.min.css" />
  <link rel="stylesheet" type="text/css" href="/assets/css/index.css" />
  <!--弹层-->
  <link rel="stylesheet" type="text/css" href="/assets/css/component.css" />

  <link rel="stylesheet" type="text/css" href="/assets/css/loading.css" />

  <script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
  <script src="https://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>

  <script type="text/javascript" src="/assets/js/ejs.js"></script>
  <script type="text/javascript" src="/assets/js/neetsHelper.js"></script>
  <!--分页-->
  <script type="text/javascript" src="/assets/js/jqPaginator.js"></script>

  <!--banner点线-->
  <script src="/assets/js/particleground.js" type="text/javascript" charset="utf-8"></script>
  <script src="/assets/layer/layer.js" type="text/javascript" charset="utf-8"></script>
  <script>
    // this is important for IEs
    var polyfilter_scriptpath = '/js/';

  </script>
  <script src="/assets/js/css-filters-polyfill.js"></script>
  <script src="/assets/js/common.js" type="text/javascript" charset="utf-8"></script>
</head>

<body>

  <!-- 遮罩弹层 -->
<div class="md-modal3 md-effect-16" id="makesure_window">
	<div class="md-content makesure_window">
		<div class="close_pop" onclick="cancelWatched()"></div>
		<p class="pb-title"></p>
		<div class="pb-btns">
			<a class="pb_left_btn" onclick="submitWatch();">不用了</a>
			<a class="pb_right_btn" onclick="submitWatched();">确定</a>
		</div>
	</div>
</div>

<!--新建清单-->
<div class="md-modal3 md-effect-16" id="new_inventory_makesure_window">
  <div class="md-content create_collectVideos_window">
    <div class="close_pop" onclick="cancelNewBuiltInventoryHandler()"></div>
    <div class="w_col_tit">
      新建清单
    </div>
    <div class="w_col_main">
      <div>
        <p class="p1">清单名</p>
        <input type="" name="newInventoryValue" id="newInventoryValue" value="" />
      </div>
      <p class="p2">
        不超过15个字
      </p>
      <div class="pb-btns">
        <a class="pb_left_btn" onclick="cancelNewBuiltInventoryHandler()">取消</a>
        <a class="pb_right_btn" onclick="newBuiltInventoryHandler()">新建</a>
      </div>
    </div>
  </div>
</div>

<!--选择清单-->
<div class="md-modal3 md-effect-16" id="select_inventory_makesure_window">
  <div class="md-content create_collectVideos_window">
    <div class="close_pop" onclick="$('#select_inventory_makesure_window').removeClass('md-show')"></div>
    <div class="w_col_tit">
      选择清单
    </div>
    <div class="w_crt_main" id="inventory_list">
     
    </div>
  </div>
</div>

<div class="md-modal md-effect-16" id="loginWindow">
  <div class="md-content">
    <div class="loginBox">
      <div class="pop_login">
        <span class="close" onclick="hideLoginWindow()"></span>
        <div class="pop_login_right">
          <div class="pop_login_er">
            <div class="pop_l_er" id="wxLogin"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="md-overlay"></div>
<!-- the overlay element -->

<script type="text/javascript">
  // function initWxLogin() {
  //   // var obj = new WxLogin({
  //   // 					id:"wxLogin",
  //   // 					appid: "wx8180603ae854c0f7",
  //   // 					scope: "snsapi_login",
  //   // 					redirect_uri: "http%3A%2F%2Fneetneet.cn%2Fapi%2Fwx%2Fcallback",
  //   // 					state: "",
  //   // 					style: "white",
  //   // 					href: ""
  //   // 		});
  //   var obj = new WxLogin({
  //     id: "wxLogin",
  //     appid: "wxb1a994fbcb2abd1f",
  //     scope: "snsapi_login",
  //     redirect_uri: "http%3A%2F%2Fneets.cc%2Fapi%2Fwx%2Fcallback",
  //     state: "",
  //     style: "white",
  //     href: ""
  //   });
  // }
  // initWxLogin();

</script>


<div class="container">
    <div class="header">
  <div class="header_main clearfix">
    <div class="header_main_left">
      <div class="logo"><a href="/">Neets.cc</a></div>
      <ul>
        
          <li class="active"><a href="/">首页</a></li>
          

              
                  <li><a href="javascript:void(0)" onclick="toSubCriber()">我的清单</a></li>
                  


                    
                        <li class=""><a href="/category">分类</a></li>
                        
                        
                    
                        <li class=""><a href="/uploadApp">APP</a></li>
                        
      </ul>
    </div>
    <div class="header_main_right">
      <div class="search_about">
        <input type="text" name="search_header" id="search_header" />
        <a class="search_a" onclick="_searchBtnClick(this)">
          <div class="search_btn"></div>
        </a>
      </div>

      
            <a class="login_btn" href="javascript:void(0)" onclick="showLoginWindow()">登录</a>
            

    </div>
  </div>
</div>

<script type="text/javascript">
  //搜索
  function _searchBtnClick(obj) {
    var key = $(obj).parent().find('input').val();
    if (key.indexOf('+') != -1) {
      key = key.replace('+', '%2B');
    }
    if (key == '' || key == undefined) {
      layer.msg('请输入搜索内容', { skin: 'winning-class', offset: '80px' });
      return;
    }
    window.location.href='/search?key=' + encodeURI(key);
  }

  function toSubCriber() {
    location.href = '/subcriberlist';
  }

  function toIsBind() {
    location.href = '/isbindphone';
  }

  $(".user_tx").click(function(e) {
    e.stopPropagation();
    $(this).find('.my_btns').show();
  });

  function login_out() {
    neetsHelper.cookies.delCookie('neets_token');
    window.location.href='/';
  }

</script>


      <!--banner-->
      <div class="index_banner">
	<div class="index_ban_li"></div>
	<div class="index_banner_pop">
		<div class="index_banner_main">
			<div class="img">
				<img src="/assets/img/tit.png"/>
			</div>
			<div class="index_banner_nav">
				<ul>
					<li><a href="/category?country=america&type=tv">美剧</a></li>
					<li><a href="/category?country=japan&type=tv">日剧</a></li>
					<li><a href="/category?country=korea&type=tv">韩剧</a></li>
					<li><a href="/category?type=animation">动漫</a></li>
					<li><a href="/category?country=china&type=tv">国产剧</a></li>
					<li><a href="/category">全部</a></li>
				</ul>
			</div>
			<div class="index_banner_search">
				<input type="" name="search_ban" id="search_ban" value="" placeholder="想找什么" />
				<a href="javascript:void(0)" onclick="_searchBtnClick(this)" class="search_btn_ban">
					<div class="search_btn"></div>
				</a>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$('.index_ban_li').particleground({
		dotColor: 'rgba(255,255,255,0.5)',
		lineColor: 'rgba(255,255,255,0.7)',
		parallaxMultiplier:5,
		lineWidth:0.1,
		dotSize:2,
		density:6500,
		particleRadius:3,
		proximity:100,
		parallaxMultiplier:15,
	});
</script>

        <!--我的订阅-->
        <div class="diplayBox">
          <div class="sub_title">
            我的订阅
            <a class="sub_a" href="/subcriberlist">
				查看全部
				<div class="sub_a_icon"></div>
			</a>
          </div>

          <div class="sub_box clearfix" id="sub_box">
            
                        <div class="sub_none">
                          <div class="icon"></div>
                          <div class="sub_none_txt">
                            <p>当你订阅的剧集更新时，你会在此看到它。</p>
                            <a class="toLoginBtn" href="javascript:void(0)" onclick="showLoginWindow()">登录</a>
                          </div>
                        </div>
                        
          </div>

        </div>

        <!--新剧推荐-->
        <div class="diplayBox">

          <div class="sub_title">
            新剧推荐
            <div class="sub_ul">
              <ul>
                <li class="active"><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_new'),'','',0)">全部</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_new'),'美国','',0)">美剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_new'),'韩国','',0)">韩剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_new'),'日本','tv',0)">日剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_new'),'','animation',0)">动漫</a></li>
              </ul>
            </div>
          </div>
          <div class="sub_box clearfix" id="videoBox_new">
            
              
                
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/55cacd9e5ec54a56b4e6d7ea46f2b41f" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/55cacd9e5ec54a56b4e6d7ea46f2b41f/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/55cacd9e5ec54a56b4e6d7ea46f2b41f" target="_blank" rel="noreferrer">
          紫罗兰永恒花园
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至11</span>
                  
                    
      </p>
      <div videoId='55cacd9e5ec54a56b4e6d7ea46f2b41f' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                36076
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/6fe4189ffa80447b9c645819e34d2af7" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/6fe4189ffa80447b9c645819e34d2af7/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/6fe4189ffa80447b9c645819e34d2af7" target="_blank" rel="noreferrer">
          衰女翻身 第二季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至18</span>
                  
                    
      </p>
      <div videoId='6fe4189ffa80447b9c645819e34d2af7' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                5893
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/XiTSEFy3fC9BEA982qH4eC" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/XiTSEFy3fC9BEA982qH4eC/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/XiTSEFy3fC9BEA982qH4eC" target="_blank" rel="noreferrer">
          洛城到赌城 第一季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至9</span>
                  
                    
      </p>
      <div videoId='XiTSEFy3fC9BEA982qH4eC' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                1727
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/TxchB8G5wcqiZbtQNHuDZ8" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/TxchB8G5wcqiZbtQNHuDZ8/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/TxchB8G5wcqiZbtQNHuDZ8" target="_blank" rel="noreferrer">
          黑霹雳 第一季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至9</span>
                  
                    
      </p>
      <div videoId='TxchB8G5wcqiZbtQNHuDZ8' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                3037
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/80c55f4ac76b47f6ae1a2a6b8f089766" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/80c55f4ac76b47f6ae1a2a6b8f089766/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/80c55f4ac76b47f6ae1a2a6b8f089766" target="_blank" rel="noreferrer">
          灵战 第一季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至12</span>
                  
                    
      </p>
      <div videoId='80c55f4ac76b47f6ae1a2a6b8f089766' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                2110
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/JHtFCrUwSYxRCZ6fmwMWhf" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/JHtFCrUwSYxRCZ6fmwMWhf/large.webp"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/JHtFCrUwSYxRCZ6fmwMWhf" target="_blank" rel="noreferrer">
          无罪之日
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至1</span>
                  
                    
      </p>
      <div videoId='JHtFCrUwSYxRCZ6fmwMWhf' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                2790
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/7qWJFTMTPvAv4YK8cLfU8J" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/7qWJFTMTPvAv4YK8cLfU8J/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/7qWJFTMTPvAv4YK8cLfU8J" target="_blank" rel="noreferrer">
          以你为名的青春
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至12</span>
                  
                    
      </p>
      <div videoId='7qWJFTMTPvAv4YK8cLfU8J' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                0
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/9d67d919710b48faa83baae87cd9d58f" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/9d67d919710b48faa83baae87cd9d58f/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/9d67d919710b48faa83baae87cd9d58f" target="_blank" rel="noreferrer">
          最后一个男人 第四季
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共11集</span>
            
      </p>
      <div videoId='9d67d919710b48faa83baae87cd9d58f' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                2172
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/aeb00d4084bc4cc5aab72bacb98fc3ec" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/aeb00d4084bc4cc5aab72bacb98fc3ec/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/aeb00d4084bc4cc5aab72bacb98fc3ec" target="_blank" rel="noreferrer">
          中产家庭 第九季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至15</span>
                  
                    
      </p>
      <div videoId='aeb00d4084bc4cc5aab72bacb98fc3ec' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                1473
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/98d275cf53554884abac73b0ae58499c" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/98d275cf53554884abac73b0ae58499c/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/98d275cf53554884abac73b0ae58499c" target="_blank" rel="noreferrer">
          明日传奇 第三季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至15</span>
                  
                    
      </p>
      <div videoId='98d275cf53554884abac73b0ae58499c' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                9060
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/4764bc42663946d2987e9ddc9deee167" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/4764bc42663946d2987e9ddc9deee167/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/4764bc42663946d2987e9ddc9deee167" target="_blank" rel="noreferrer">
          闪电侠 第四季
        </a>
      </p>
      <p class="sub_p2">
        
              
                  <span>更新至16</span>
                  
                    
      </p>
      <div videoId='4764bc42663946d2987e9ddc9deee167' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                33369
              </div>
            </div>
            
      </div>
    </div>
  </div>
  

                  
                    <div class="sub_li sub_more">
                      <a href="/category?order=2" target="_blank">
					全部627条<b></b>
				</a>
                    </div>
          </div>

        </div>

        <!--完结推荐-->
        <div class="diplayBox">
          <div class="sub_title">
            完结剧集
            <div class="sub_ul">
              <ul>
                <li class="active"><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_over'),'','',1)">全部</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_over'),'美国','',1)">美剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_over'),'韩国','',1)">韩剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_over'),'日本','tv',1)">日剧</a></li>
                <li><a href="javascript:void(0);" onClick="changeVideo(this,$('#videoBox_over'),'','animation',1)">动漫</a></li>
              </ul>
            </div>
          </div>

          <div class="sub_box clearfix" id="videoBox_over">
            
              
                
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/Sca6maCNY7aijiVthKn5BD" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/Sca6maCNY7aijiVthKn5BD/large.webp"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/Sca6maCNY7aijiVthKn5BD" target="_blank" rel="noreferrer">
          弟之夫
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共3集</span>
            
      </p>
      <div videoId='Sca6maCNY7aijiVthKn5BD' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                2248
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/9243f63731d54b93add44ef6321e4d57" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/9243f63731d54b93add44ef6321e4d57/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/9243f63731d54b93add44ef6321e4d57" target="_blank" rel="noreferrer">
          99.9：刑事专业律师
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共10集</span>
            
      </p>
      <div videoId='9243f63731d54b93add44ef6321e4d57' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                12038
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/4zouJVDsLg2NS4bfhsb6pF" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/4zouJVDsLg2NS4bfhsb6pF/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/4zouJVDsLg2NS4bfhsb6pF" target="_blank" rel="noreferrer">
          生死对峙
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共23集</span>
            
      </p>
      <div videoId='4zouJVDsLg2NS4bfhsb6pF' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                0
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/LWagaCe8fLMPVtFLu9Cq1t" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/LWagaCe8fLMPVtFLu9Cq1t/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/LWagaCe8fLMPVtFLu9Cq1t" target="_blank" rel="noreferrer">
          恋爱禁止的世界
        </a>
      </p>
      <p class="sub_p2">
        
          <span>电影</span>
          
      </p>
      <div videoId='LWagaCe8fLMPVtFLu9Cq1t' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                0
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/4748dbf9a81f48b79a9fc68765db70eb" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/4748dbf9a81f48b79a9fc68765db70eb/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/4748dbf9a81f48b79a9fc68765db70eb" target="_blank" rel="noreferrer">
          相棒 第16季
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共20集</span>
            
      </p>
      <div videoId='4748dbf9a81f48b79a9fc68765db70eb' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                6968
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/BZNqHpiMmEE5Gso2bptDTw" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/BZNqHpiMmEE5Gso2bptDTw/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/BZNqHpiMmEE5Gso2bptDTw" target="_blank" rel="noreferrer">
          你已藏在我心底
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共10集</span>
            
      </p>
      <div videoId='BZNqHpiMmEE5Gso2bptDTw' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                8870
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/91159fd3a9064b93bfbbc12b74a0484b" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/91159fd3a9064b93bfbbc12b74a0484b/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/91159fd3a9064b93bfbbc12b74a0484b" target="_blank" rel="noreferrer">
          权力的游戏 第七季
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共7集</span>
            
      </p>
      <div videoId='91159fd3a9064b93bfbbc12b74a0484b' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                276046
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/CAT61ceqNYMKCdARW3qRPo" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/CAT61ceqNYMKCdARW3qRPo/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/CAT61ceqNYMKCdARW3qRPo" target="_blank" rel="noreferrer">
          换季期
        </a>
      </p>
      <p class="sub_p2">
        
          <span>电影</span>
          
      </p>
      <div videoId='CAT61ceqNYMKCdARW3qRPo' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                0
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/9LQ8m6f5VGjRwQB2QZbdD1" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/9LQ8m6f5VGjRwQB2QZbdD1/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/9LQ8m6f5VGjRwQB2QZbdD1" target="_blank" rel="noreferrer">
          闺蜜2
        </a>
      </p>
      <p class="sub_p2">
        
          <span>电影</span>
          
      </p>
      <div videoId='9LQ8m6f5VGjRwQB2QZbdD1' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                828
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/XAcCHbMaNzrkTbTEKS5MKG" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/XAcCHbMaNzrkTbTEKS5MKG/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/XAcCHbMaNzrkTbTEKS5MKG" target="_blank" rel="noreferrer">
          潜伏4：锁命亡灵
        </a>
      </p>
      <p class="sub_p2">
        
          <span>电影</span>
          
      </p>
      <div videoId='XAcCHbMaNzrkTbTEKS5MKG' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                0
              </div>
            </div>
            
      </div>
    </div>
  </div>
  
  <div class="sub_li">
    <div class="sub_img">
      <a href="/detail/9Wo495n6cpiutXSoMvW3iK" target="_blank" rel="noreferrer">
				<img onerror="onError(this)" src="http://img.neets.cc/video/9Wo495n6cpiutXSoMvW3iK/large.jpg"></img>
			</a>
    </div>
    <div class="sub_txt">
      <p class="sub_p1">
        <a href="/detail/9Wo495n6cpiutXSoMvW3iK" target="_blank" rel="noreferrer">
          Cross
        </a>
      </p>
      <p class="sub_p2">
        
            <span>共16集</span>
            
      </p>
      <div videoId='9Wo495n6cpiutXSoMvW3iK' opState=''>
        
            <div class="subcriber_state" onclick="subState(this)">
              <div class="sub_state">订阅</div>
              <div class="sub_num">
                2168
              </div>
            </div>
            
      </div>
    </div>
  </div>
  

                  
                    <div class="sub_li sub_more">
                      <a href="/category?state=1">
					全部20933条<b></b>
				</a>
                    </div>
          </div>

        </div>

        <div class="lot_videos_index">
  <div class="lot_videos_header">
    推荐清单
  </div>
  <div class="lot_videos_container clearfix">
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=SRV2edQwb7YB1BktpryWK3">
          <img src="http://img.neets.cc/colvideoitem/SRV2edQwb7YB1BktpryWK3.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=SRV2edQwb7YB1BktpryWK3">2017评分最高的外语电影</a>
        </p>
        <p class="lot_video_tit">
          <span>10个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'SRV2edQwb7YB1BktpryWK3')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">437</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=BtGpFLPkErLS1cFFqsSoTS">
          <img src="http://img.neets.cc/colvideoitem/BtGpFLPkErLS1cFFqsSoTS.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=BtGpFLPkErLS1cFFqsSoTS">2017评分最高的华语电影</a>
        </p>
        <p class="lot_video_tit">
          <span>11个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'BtGpFLPkErLS1cFFqsSoTS')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">236</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=QQPceWGc7rzAnnu4vkMuKs">
          <img src="http://img.neets.cc/colvideoitem/QQPceWGc7rzAnnu4vkMuKs.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=QQPceWGc7rzAnnu4vkMuKs">我是科幻迷</a>
        </p>
        <p class="lot_video_tit">
          <span>28个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'QQPceWGc7rzAnnu4vkMuKs')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">179</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=FvqDCTAbG9cWqVb39SG3VB">
          <img src="http://img.neets.cc/colvideoitem/FvqDCTAbG9cWqVb39SG3VB.jpg"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=FvqDCTAbG9cWqVb39SG3VB">日剧</a>
        </p>
        <p class="lot_video_tit">
          <span>13个条目</span>
          <span>画以梦中默🔅</span>
        </p>
        <div onclick="collectHandler(this,'FvqDCTAbG9cWqVb39SG3VB')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">164</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=DDRKSnTZpD8iRNEBQks459">
          <img src="http://img.neets.cc/colvideoitem/DDRKSnTZpD8iRNEBQks459.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=DDRKSnTZpD8iRNEBQks459">高评分电视剧</a>
        </p>
        <p class="lot_video_tit">
          <span>10个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'DDRKSnTZpD8iRNEBQks459')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">149</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=KRZviY96uJL2tDKfFFyht3">
          <img src="http://img.neets.cc/colvideoitem/KRZviY96uJL2tDKfFFyht3.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=KRZviY96uJL2tDKfFFyht3">你是谁，很重要</a>
        </p>
        <p class="lot_video_tit">
          <span>12个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'KRZviY96uJL2tDKfFFyht3')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">116</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=5krbGJD3NKYzzTdk2s4ceJ">
          <img src="/assets/img/icon_default.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=5krbGJD3NKYzzTdk2s4ceJ">漫威</a>
        </p>
        <p class="lot_video_tit">
          <span>32个条目</span>
          <span>momo</span>
        </p>
        <div onclick="collectHandler(this,'5krbGJD3NKYzzTdk2s4ceJ')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">85</div>
        </div>
      </div>
    </div>
    
    <div class="lot_video_li">
      <div class="lot_video_lt">
        <a href="/subcriberlist?recommendInventoryId=QbjomawCM1Zo48NGyzj9R4">
          <img src="http://img.neets.cc/colvideoitem/QbjomawCM1Zo48NGyzj9R4.png"/>
        </a>
      </div>
      <div class="lot_video_rg">
        <p class="lot_video_title">
          <a href="/subcriberlist?recommendInventoryId=QbjomawCM1Zo48NGyzj9R4">那些年我们追的动漫</a>
        </p>
        <p class="lot_video_tit">
          <span>11个条目</span>
          <span>七</span>
        </p>
        <div onclick="collectHandler(this,'QbjomawCM1Zo48NGyzj9R4')" data-state="0" class="collect_state ">
          <div class="col_state">收藏</div>
          <div class="col_num">85</div>
        </div>
      </div>
    </div>
    
    <div class="col_more">
      <a href="/inventory">
        <span>全部1326条清单</span><b></b>
      </a>
    </div>
  </div>
</div>

<script>
  //收藏处理
  function collectHandler(dom,colId){
    if(true){
      showLoginWindow();
      return;
    }
    var state = $(dom).data('state');
    if(state==0){
      addCollectHandler(dom,colId);
    }else if(state==1){
      cancelCollectHandler(dom,colId);
    }
  }
  //添加到收藏
  function addCollectHandler(dom,colId){
    var url =ApiHost + '/api/col-videos/add-favorite/' + colId;
    $.ajax({
			headers:{ 
				Accept: 'application/json', 
				'Content-Type':'application/json;charset=UTF-8',
				'Authorization': 'userId=' + neetsHelper.user.getToken()
			}, 
			type: 'post',
			url: url,
			dataType: 'json',
			async:true
		}).done(function(data){
			if(!!data && data.code==0){
        $(dom).data('state',1);
        $(dom).addClass('collect_alr');
        $(dom).children('.col_state').text('已收藏');
        $(dom).children('.col_num').text(parseInt($(dom).children('.col_num').text())+1);
			}else{
        layer.msg(data.message, { skin: 'winning-class', offset: '80px' });
			}
		}).fail(function(err){
		});
  }
  //取消收藏
  function cancelCollectHandler(dom,colId){
    var url =ApiHost + '/api/col-videos/remove-favorite/' + colId;
    $.ajax({
			headers:{ 
				Accept: 'application/json', 
				'Content-Type':'application/json;charset=UTF-8',
				'Authorization': 'userId=' + neetsHelper.user.getToken()
			}, 
			type: 'post',
			url: url,
			dataType: 'json',
			async:true
		}).done(function(data){
			if(!!data && data.code==0){
        $(dom).data('state',0);
        $(dom).removeClass('collect_alr');
        $(dom).children('.col_state').text('收藏');
        var collectNum = parseInt($(dom).children('.col_num').text())-1;
        collectNum = collectNum<=0?0:collectNum
        $(dom).children('.col_num').text(collectNum);
			}else{
        layer.msg(data.message, { skin: 'winning-class', offset: '80px' });
			}
		}).fail(function(err){
		});
  }
</script>

        <!--底部-->
<div class="footer">
	<div class="clearfix">
		<div class="footer_l">
			<p><a href="/mianze" target="_blank">免责声明</a></p>
			<p>关于我们</p>
			<p><a target="_blank" href='https://weibo.com/u/6001285621?topnav=1&wvr=6&topsug=1&is_hot=1'>官方微博  Neets小站</a></p>
			<p>QQ群  687082962</p>
			<p><a target="_blank" href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action">苏ICP备16037971号-1</a></p>
		</div>
		<div class="footer_r" style="padding-top: 10px;">
			<div class="clearfix">
				<div class="fot_er">
				</div>
				<div class="fot_txt">
					<p>Neets</p>
					<p>公众号</p>
				</div>
			</div>
		</div>
	</div>
	<p class="links_f">友情链接 <a href="http://www.huanmusic.com/" target="_blank">幻音</a></p>
	<p class="footer_b">
		本站不提供任何视听上传服务，所有内容均引用自视频分享站点所提供的公开引用资源
	</p>
</div>
  </div>


  <script id="videoBox" type="text/template">
    {{ data.list.forEach(function(item,i){ var photoObj = JSON.parse(item.photos); if(photoObj != null && photoObj.large != null)
    { photos = photoObj.large; } }}
    <div class="sub_li">
      <div class="sub_img">
        <a href="/detail/{{= item.id }}" target="_blank">
					<img onerror="onError(this)" src="{{= photos }}"></img>
				</a>
      </div>
      <div class="sub_txt">
        <p class="sub_p1"><a href="/detail/{{= item.id }}" target="_blank">{{= item.title }}</a></p>
        <p class="sub_p2">
          {{ if(item.subtype=='movie'){ }}
          <span>电影</span> {{ }else if(item.state=='1'){ }}
          <span>共{{= item.episodesCount == null?"0":item.episodesCount }}集</span> {{ }else{ }} {{ if(item.currentSeries=='-1'){
          }}
          <span>合集</span> {{ }else{ }}
          <span>更新至{{= item.currentSeries == null?"0":item.currentSeries }}</span> {{ } }} {{ } }}
        </p>
        <div videoId='{{= item.id}}' opState='{{= item.opState}}'>
          {{ if(item.opState == 1|| item.opState==0){ }}
          <div class="subcriber_state subcriber_alr" onclick="subState(this)">
            <div class="sub_state">已订阅</div>
            <div class="sub_num">{{= item.hot == null?"0":item.hot}}</div>
          </div>
          {{ }else if(item.opState == 2|| item.opState==null){ }}
          <div class="subcriber_state" onclick="subState(this)">
            <div class="sub_state">订阅</div>
            <div class="sub_num">{{= item.hot == null?"0":item.hot}}</div>
          </div>
          {{ } }}
        </div>
      </div>
    </div>
    {{ }) }}
    <div class="sub_li sub_more">
      <a href="/category?country={{=country}}&state={{state}}&type={{=type}}">
			全部{{= data.total }}条<b></b>
		</a>
    </div>
  </script>



<script id="inventoryListWindow" type="text/template">
	<a class="w_crt_li_t" onclick="newBuiltInventoryClick()">
		<div class="w_crt_icon">
			+
		</div>
		<p class="p3">
			新建清单
		</p>
	</a>
	{{ 
		if(list && list.length > 0){
		list.forEach(function(item,index){
	}}
		<div class="w_crt_li" data-inventory-id="{{=item.id}}" onclick="addToInventoryHandler('{{=item.id}}')">
			<div class="w_crt_li_lt">
				<img src="{{=item.imageUrl ? item.imageUrl : '/assets/img/icon_default.png'}}" />
			</div>
			<div class="w_crt_li_rg">
				<p class="p_w_crt1">
				{{=item.title}}
				</p>
				<p class="p_w_crt2">{{=item.seriesCount}}个条目</p>
			</div>
		</div>
	{{
		});
	} 
	}}
</script>


  <!--我的订阅模板-->
  <script id="subcriberList" type="text/template">
    {{ if(data.list.length>0){ }} {{ data.list.forEach(function(item,i){ var photoObj = JSON.parse(item.photos); if(photoObj
    != null && photoObj.large != null) { photos = photoObj.large; } }}
    <div class="sub_li">
      <div class="sub_img">
        <a href="/detail/{{= item.id }}" target="_blank">
					<img onerror="onError(this)" src="{{= photos }}"></img>
				</a>
      </div>
      <div class="sub_txt">
        <p class="sub_p1"><a href="/detail/{{= item.id }}" target="_blank">{{= item.title }}</a></p>
        <p class="sub_p2">
          {{ if(item.subtype=='movie'){ }}
          <span>电影</span> {{ }else if(item.currentSeries=='-1'){ }}
          <span>合集</span> {{ }else{ }}
          <span>更新至{{= item.currentSeries == null?"0":item.currentSeries }}</span> {{ } }} {{ if(item.watchSeriesNum==null){
          }}
          <span>尚未观看</span> {{ }else{ }}
          <span>观看至{{=item.watchSeriesNum }}</span> {{ } }}
        </p>

        {{ var timestamp = Date.parse(new Date()); }} {{ if((item.currentSeries-item.watchSeriesNum)>0){ }}
        <div class="sub_new"></div>
        {{ } }}

        <div class="sub_btn sub_changeState">
          <div class="my_btns">
            <div class="icon_san">
            </div>
            <div class="my_btn_li" onclick="watchedConfirm('{{=item.id }}','{{= item.title }}','{{= item.subtype }}');">已看完</div>
            <div class="my_btn_li" onclick="_cancelSubcriberClick('{{=item.id}}');">已弃坑</div>
            <div class="my_btn_li" onclick="addToInventoryClick('{{=item.id }}');">添加至清单</div>
          </div>
        </div>
      </div>
    </div>
    {{ }) }}
    <div class="sub_li sub_more">
      <a href="">
			全部{{= data.total }}条订阅<b></b>
		</a>
    </div>
    {{ }else{ }}
    <div class="sub_none">
      <div class="icon"></div>
      <div class="sub_none_txt">
        <p>当你订阅的剧集更新时，你会在此看到它。</p>
        <a class="toLoginBtn" href="">登录</a>
      </div>
    </div>
    {{ } }}


  </script>

  <script type="text/javascript">
    ejs.open = '{{';
    ejs.close = '}}';
    console.log(neetsHelper.user.getToken());
    var changeVideo = function(obj, ele, country, type, state) {
      var videoBox = $('#videoBox').html();
      $.ajax({
        type: "get",
        url: ApiHost + "/api/video/search/1/11?country=" + encodeURI(country) + "&tags=&type=" + type +
          "&startYear=&endYear=&key=&week=&order=2&state=" + state,
        async: true,
        crossDomain: true == !(document.all),
        beforeSend: function(xhr) {
          xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
        },
        success: function(data) {
          data.country = country;
          data.type = type;
          data.state = state;
          var dom = ejs.render(videoBox, data);
          ele.html(dom);
          $(obj).parent().siblings().removeClass('active');
          $(obj).parent().addClass('active');
        }
      });
    }

    var subState = function(obj) {
      if (!neetsHelper.user.isAuthenticated()) {
        showLoginWindow();
        return;
      }
      var id = $(obj).parent().attr('videoId');
      var opState = $(obj).parent().attr('opState');
      if ((opState == 0) && opState != '') {
        var url = ApiHost + '/api/subscriber/cancle/' + id;
        $.ajax({
          type: "get",
          url: url,
          async: true,
          beforeSend: function(xhr) {
            xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
          },
          success: function(data) {
            $(obj).parent().attr('opState', null)
            $(obj).removeClass('subcriber_alr');
            $(obj).find('.sub_state').text('订阅');
            loadSubcriberDate();
          }
        });
      } else if (opState == 1) {
        var url =ApiHost + '/api/' + API.CANCEL_REACH + id;
        $.ajax({
          type: "get",
          url: url,
          async: true,
          beforeSend: function(xhr) {
            xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
          },
          success: function(data) {
            $(obj).parent().attr('opState', null)
            $(obj).removeClass('subcriber_alr');
            $(obj).find('.sub_state').text('订阅');
          }
        });
      } else {
        var url = "";
        url = ApiHost + '/api/subscriber/' + id;
        $.ajax({
          type: "get",
          url: url,
          async: true,
          beforeSend: function(xhr) {
            xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
          },
          success: function(data) {
            $(obj).parent().attr('opState', 0)
            $(obj).addClass('subcriber_alr');
            $(obj).find('.sub_state').text('已订阅');
            loadSubcriberDate();
          }
        });
      }
    }

    var loadSubcriberDate = function() {
      var subcriberList = $('#subcriberList').html();
      $.ajax({
        type: "get",
        url:ApiHost + '/api/video/subscribe/1/7',
        beforeSend: function(xhr) {
          xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
        },
        async: true,
        success: function(data) {
          console.log(data);
          var dom = ejs.render(subcriberList, data);
          $("#sub_box").html(dom);
        }
      });
    }

    $("#sub_box").on('click', '.sub_changeState', function(e) {
      e.stopPropagation();
      if (!neetsHelper.user.isAuthenticated()) {
        showLoginWindow();
        return;
      }
      $('#sub_box').find('.my_btns').hide();
      $(this).find('.my_btns').show();
    });

    $('body').click(function() {
      $(".my_btns").hide();
    });

    function _finishWatchClick(id) {
      if (!neetsHelper.user.isAuthenticated()) {
        showLoginWindow();
        return;
      }
      var url =ApiHost + '/api/' + API.WATCHED + id;
      $.ajax({
        type: "get",
        url: url,
        async: true,
        beforeSend: function(xhr) {
          xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
        },
        success: function(data) {
          loadSubcriberDate();
        }
      });
    }

    function _cancelSubcriberClick(id) {
      if (!neetsHelper.user.isAuthenticated()) {
        showLoginWindow();
        return;
      }
      var url = ApiHost + '/api/' + API.CANCEL_SUBCRIBER + id;
      $.ajax({
        type: "get",
        url: url,
        async: true,
        beforeSend: function(xhr) {
          xhr.setRequestHeader("Authorization", 'userId=' + neetsHelper.user.getToken());
        },
        success: function(data) {
          loadSubcriberDate();
        }
      });
    }

  </script>

    <script defer="defer" type="text/javascript">
      if (!isIE) {
        var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape(
          "%3Cspan style='display:none;' id='cnzz_stat_icon_1260732280'%3E%3C/span%3E%3Cscript src='" +
          cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260732280' type='text/javascript'%3E%3C/script%3E"));
      }

    </script>
</body>

<script>
  (function() {
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
      bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    } else {
      bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
  })();

</script>
<!-- 
<script>
  (function() {
    var src = (document.location.protocol == "http:") ?
      "http://js.passport.qihucdn.com/11.0.1.js?b7b2bf71d7f0ba4c005944da5add782c" :
      "https://jspassport.ssl.qhimg.com/11.0.1.js?b7b2bf71d7f0ba4c005944da5add782c";
    document.write('<script src="' + src + '" id="sozz"><\/script>');
  })();

</script> -->

<script>
  (function() {
    var src = (document.location.protocol == "http:") ?
      "http://js.passport.qihucdn.com/11.0.1.js?aa350ba7f3e81ffa74b15ba60183cc50" :
      "https://jspassport.ssl.qhimg.com/11.0.1.js?aa350ba7f3e81ffa74b15ba60183cc50";
    document.write('<script src="' + src + '" id="sozz"><\/script>');
  })();

</script>

</html>