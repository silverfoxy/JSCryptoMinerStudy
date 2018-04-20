<!DOCTYPE html>
<html lang="zh-TW">
<head>
<base target="_blank" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Yes娱乐</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta property="og:title" content="Yes娱乐" />
<meta property="og:url" content="http://money-link.com.tw/AbroadEstate/" />
<meta property="og:image" content="/mainsite/images/site-images/logo/moneylink-logo.jpg" />
<meta property="og:description" content="" />

<!--apple-touch-icon-->
<!--If no sizes attribute is set, the element’s size defaults to 60 x 60-->
<link rel="apple-touch-icon" href="/mainsite/images/site-images/apple-touch-icon/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="/mainsite/images/site-images/apple-touch-icon/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/mainsite/images/site-images/apple-touch-icon/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/mainsite/images/site-images/apple-touch-icon/touch-icon-ipad-retina.png">
<link rel="apple-touch-icon" sizes="180x180" href="/mainsite/images/site-images/apple-touch-icon/touch-icon-iphone6-plus.png">
<meta name="apple-mobile-web-app-title" content="Yes娱乐">
<!--not incluld Android system-->

<!--bootstrap-->
<link href="/mainsite/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<!--font-awesome-->
<link rel="stylesheet" type="text/css" href="/mainsite/plugins/font-awesome/css/font-awesome.min.css" />
<!--animate-->
<link rel="stylesheet" type="text/css" href="/mainsite/plugins/animate/animate.css" />
<!--owl.carousel-->
<link rel="stylesheet" type="text/css" href="/mainsite/plugins/owl.carousel/assets/owl.carousel.css" />
<!--plugins-->
<link rel="stylesheet" type="text/css" href="/mainsite/css/plugins.css" />
<!--frame-->
<link rel="stylesheet" type="text/css" href="/mainsite/css/frameset.css" />
<!--nav-->
<link rel="stylesheet" type="text/css" href="/mainsite/css/nav.css" />
<!--style-->
<link rel="stylesheet" type="text/css" href="/mainsite/css/style.css" />

<!--jquery / html5shiv / respond-->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script type="text/javascript" src="/mainsite/plugins/html5shiv-master/dist/html5shiv.min.js"></script>
  <script type="text/javascript" src="/mainsite/plugins/respond-master/dest/respond.min.js"></script>
	<script type="text/javascript" src="/mainsite/plugins/jquery/jquery-1.11.3.min.js"></script>
<![endif]-->
<script type="text/javascript" src="/mainsite/plugins/jquery/jquery-2.1.4.min.js"></script>
<script language="javascript" type="text/javascript">
       document.onkeydown=function(event){
             var e = event || window.event || arguments.callee.caller.arguments[0];          
              if(e && e.keyCode==13){
		searchgo();
		return false;
             }
         }; 

function searchgo(obj)
{
var kw=document.getElementById("key");
if(kw!=null && kw.value!="" && kw.value!="请输入关键字...")
{
location.href="http://www.fansyes.com/portal/serp.shtml?kw="+escape(kw.value);
return false;
}
alert("请输入关键字");
}
</script>
</head>
<body>
<div class="page-wrapper">
  <header id="header" class="clearfix">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 masthead"> <span class="mobile"><a href="http://m.fansyes.com/" title="手机版">手机版</a></span> <span class="fb"><a href="https://www.facebook.com/starsyes?fref=photo" title="Yes娱乐">Yes娱乐</a></span> <span class="weibo"><a href="http://www.weibo.com/taiwanent" title="娱乐快递">娱乐快递</a></span> </div>
        <div class="col-lg-12">
          <div class="logo"><a href="http://www.fansyes.com/" title="Yes娱乐">Yes娱乐</a></div>
          <div class="ads ads-970x90 pull-right hide-on-mobile">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970*90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-9330131898048398"
     data-ad-slot="6547010262"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
        </div>
      </div>
    </div>
  </header><!--header:end-->
  
  <div class="nav-wrapper">
    <nav id="nav">
      <ul class="mainNav clearfix">
        <li class="active"><a href="http://www.fansyes.com/headline/">即时</a></li>
        <li><a href="http://www.fansyes.com/star/">明星</a></li>
        <li><a href="http://www.fansyes.com/video/">视频</a></li>
        <li><a href="http://www.fansyes.com/jpkr/">日韩</a></li>
        <li><a href="http://www.fansyes.com/hktw/">港台</a></li>
        <li><a href="http://www.fansyes.com/movie/">电影</a></li>
        <li><a href="http://www.fansyes.com/tv/">电视</a></li>
        <li><a href="http://www.fansyes.com/music/">音乐</a></li>
        <li><a href="http://www.fansyes.com/fashion/">时尚</a></li>
      </ul>
      <form method="get" id="search">
        <input id="key" name="q" type="text" size="40" placeholder="请输入关键字..." />
      </form>
    </nav><!--nav:end--> 
  </div>
  <div class="mainWrapper">
    <div class="box bgBx-1">
      <div class="container">
        <div class="row">
          <div class="col-md-7">
            <article class="box objectSlide"><!--article轮播-->
              <div id="coverfocus">
                <div class="imgactive">
                  <div class="lrbtns"><a href="javascript:;" class="btnnext"><i class="fa fa-angle-right"></i></a><a href="javascript:;" class="btnprev"><i class="fa fa-angle-left"></i></a></div>
                  
			        <ul class="round">
				        
				        <li><a href="http://www.fansyes.com/Content/20180317/kpgebk3e80fd4.shtml" title="颜乐队首张专辑《三界》现世 率性开“躁”燃爆现场"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171331362661074.jpg" alt="颜乐队首张专辑《三界》现世 率性开“躁”燃爆现场" />
                      <div class="info">
                        <h3>颜乐队首张专辑《三界》现世 率性开“躁”燃爆现场</h3>
                      </div>
                      </a></li>	
                        
				        <li><a href="http://www.fansyes.com/Content/20180317/kpgebi2hugqw8.shtml" title="弘扬传统中医药文化电影《河间圣手》 在北京隆重推出"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171258447308828.jpg" alt="弘扬传统中医药文化电影《河间圣手》 在北京隆重推出" />
                      <div class="info">
                        <h3>弘扬传统中医药文化电影《河间圣手》 在北京隆重推出</h3>
                      </div>
                      </a></li>	
                        
				        <li><a href="http://www.fansyes.com/Content/20180317/kpgean7cfnyhw.shtml" title="林志玲真的嫁给了言承旭？ 传曾跟演艺圈大哥分享喜讯"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170148246499652.jpg" alt="林志玲真的嫁给了言承旭？ 传曾跟演艺圈大哥分享喜讯" />
                      <div class="info">
                        <h3>林志玲真的嫁给了言承旭？ 传曾跟演艺圈大哥分享喜讯</h3>
                      </div>
                      </a></li>	
                        
				        <li><a href="http://www.fansyes.com/Content/20180317/kpgeamq0as0eg.shtml" title="周杰伦是整容了吗？ 歌迷晒合照粉丝认不出来"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170131262760859.jpg" alt="周杰伦是整容了吗？ 歌迷晒合照粉丝认不出来" />
                      <div class="info">
                        <h3>周杰伦是整容了吗？ 歌迷晒合照粉丝认不出来</h3>
                      </div>
                      </a></li>	
                        
				        <li><a href="http://www.fansyes.com/Content/20180317/kpgeam7emh04s.shtml" title="BO妞满周岁啦 生日趴抓周抓到麦克风"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170112005743299.jpg" alt="BO妞满周岁啦 生日趴抓周抓到麦克风" />
                      <div class="info">
                        <h3>BO妞满周岁啦 生日趴抓周抓到麦克风</h3>
                      </div>
                      </a></li>	
                        
			        </ul> 
			      
                </div><!-- imgactive:end --> 
              </div><!-- coverfocus/封面焦点:end -->
            </article><!--objectSlide:end--> 
          </div>
          
          <div class="col-md-5">
            <article class="headline">
              <div class="title-2">
                <h2>娱<br/>乐<br/>焦<br/>点</h2>
              </div>              
              
              <ul class="list-1 focus">
               
              <li>
                  <h3 class="highlight-list"><a href="http://www.fansyes.com/Content/20180317/kpgebx6oo9iw.shtml">李易峰玩雪晒搞怪自拍 瞪大眼睛出镜被侃又是蜜汁</a></h3>
                  <p class="ellipsis-2">3月17日，李易峰在微博上晒出自拍，照片中，李易峰裹着厚厚的外套，还把外套的帽子戴起来，保暖工作满分；...</p>
                </li>
                 
              <li>
                  <h3 class="highlight-list"><a href="http://www.fansyes.com/Content/20180317/kpgebrlw3werw.shtml">姚笛生日被男友成功求婚 经纪人：求婚很突然但婚</a></h3>
                  <p class="ellipsis-2">3月17日是姚笛36岁的生日，凌晨，姚笛在微博晒出照片，写道：“此心安处，便是乐也！ ”姚笛的眼神看向下方...</p>
                </li>
                 
              <li>
                  <h3 class="highlight-list"><a href="http://www.fansyes.com/Content/20180317/kpgeboycy75hc.shtml">舒淇捧场胡歌话剧开心晒合影 网友：中长发的小歌</a></h3>
                  <p class="ellipsis-2">3月17日，舒淇捧场胡歌的话剧《如梦之梦》，並在微博晒出和胡歌的合照，写道：“八小时如梦之旅，GO！”</p>
                </li>
                
              </ul>
                <ul class="list-1 ellipsis-1">
                    
                    <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebm3ahnw5k.shtml">伊能静晒照为儿子庆生 小王子与妈妈合影已经高出</a></li>
                    
                    <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebk3e80fd4.shtml">颜乐队首张专辑《三界》现世 率性开“躁”燃爆现</a></li>
                    
                    <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebi2hugqw8.shtml">弘扬传统中医药文化电影《河间圣手》 在北京隆重</a></li>
                    
                    <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebgjn6fkjs.shtml">《声临其境》本周六晚收官 张可盈难舍36堂大师课</a></li>
                    
                    <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebeo8p2xr0.shtml">李小鹏带妻女去听周杰伦演唱会 晒杰伦合影感慨像</a></li>
                    
                </ul>
              
            </article><!--娱乐焦点:end--> 
          </div>
        </div>
      </div>
    </div>
    
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-lg-4">
        	<div class="row">
          	<div class="col-lg-12">
              <article class="tab celebrities">
                <h2 class="title-1">明星聚焦／<small>Celebrities</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/star/" title="更多">more</a></span>
                <ul class="idTabs clearfix"></ul>
                <div class="tab-content">
                  <div class="row">
                  
                  <div class="col-xxs-12 col-xs-6 col-lg-12">
                  <ul class="box list-1 ellipsis-1">
                         
                        <li class="highlight-list"><a href="http://www.fansyes.com/Content/20180317/kpgebx6oo9iw.shtml">李易峰玩雪晒搞怪自拍 瞪大眼睛出</a></li>
                        
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebrlw3werw.shtml">姚笛生日被男友成功求婚 经纪人：求婚很突然</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgeboycy75hc.shtml">舒淇捧场胡歌话剧开心晒合影 网友：中长发的</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebm3ahnw5k.shtml">伊能静晒照为儿子庆生 小王子与妈妈合影已经</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebeo8p2xr0.shtml">李小鹏带妻女去听周杰伦演唱会 晒杰伦合影感</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgebej1izpxc.shtml">王博文任品牌首席推荐官 压轴走秀气场全开</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgean7cfnyhw.shtml">林志玲真的嫁给了言承旭？ 传曾跟演艺圈大哥</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgeamq0as0eg.shtml">周杰伦是整容了吗？ 歌迷晒合照粉丝认不出来</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180317/kpgeam7emh04s.shtml">BO妞满周岁啦 生日趴抓周抓到麦克风</a></li>
                        
                    </ul>
                    </div>

                    <div class="col-xxs-12 col-xs-6 hide-on-computer-1">
                    <ul class="box list-1 ellipsis-1">
                         
                        <li class="highlight-list"><a href="http://www.fansyes.com/Content/20180317/kpgeaj9w5lv.shtml">〈Yes首尔现场〉Red Velvet队长</a></li>
                        
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4mk1kqk3.shtml">〈Yes台北现场〉日本天团GLAY抵台攻上小</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4m7wsexx.shtml">〈Yes台北现场〉水晶男孩姜成勳抵台会粉丝 </a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4lakjq9m.shtml">〈Yes台北现场〉胡宇威自豪是卡通百科全书 </a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4bljdpbms.shtml">汪小菲以大S为名的酒店获米其林酒店推荐 小</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uj6llo.shtml">〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uhb6r8.shtml">〈Yes 首尔现场〉UP10TION举办showcas</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge464ap636w.shtml">林志玲言承旭被曝3月巴厘岛结婚 男方回应是假</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge44zys5gw.shtml">Ella带劲宝参加bo妞生日趴 喊贾静雯“亲家母</a></li>
                        
                    </ul>
                    </div>
                    
                  </div>
                </div>
              </article><!--明星聚焦:end-->
          	</div> 
          </div>
        </div>
        
        <div class="col-sm-6 col-lg-4">
          <article class="box tab scoop">
            <h2 class="title-1">日韩娱乐／<small>Scoop</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/jpkr/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
            
              <ul class="list-1 list-2">
               
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgeaj9w5lv.shtml" title="〈Yes首尔现场〉Red Velvet队长Irene出席品牌"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170005039839474.jpg" alt="〈Yes首尔现场〉Red Velvet队长Irene出席品牌"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgeaj9w5lv.shtml">〈Yes首尔现场〉Red Velvet队长Irene出席品牌</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180316/kpge4mk1kqk3.shtml" title="〈Yes台北现场〉日本天团GLAY抵台攻上小巨蛋"><img src="http://imgcache.fansyes.com/cnews/20180316/201803162348061311172.jpg" alt="〈Yes台北现场〉日本天团GLAY抵台攻上小巨蛋"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180316/kpge4mk1kqk3.shtml">〈Yes台北现场〉日本天团GLAY抵台攻上小巨蛋</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180316/kpge47uj6llo.shtml" title="〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签名会 "><img src="http://imgcache.fansyes.com/cnews/20180316/201803161819404779488.jpg" alt="〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签名会 "></a>
                  <h3><a href="http://www.fansyes.com/Content/20180316/kpge47uj6llo.shtml">〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签名会 </a></h3>
                </li>
                
              </ul>
              
            </div>
          </article><!--日韩娱乐:end--> 
        </div>
        
        <div class="col-sm-6 col-lg-4">
          <div class="box box-2 ads ads-300x250">
		  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300*250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9330131898048398"
     data-ad-slot="3453943060"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
          </div><!--ads-300x250:end--> 
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 hide-on-mobile-1">
          <article class="box celebrities">          
          
                  <div class="col-xxs-12 col-xs-6 col-lg-12">
                  <ul class="list-1 ellipsis-1">
                         
                        <li class="highlight-list ellipsis-2"><a href="http://www.fansyes.com/Content/20180317/kpgeaj9w5lv.shtml">〈Yes首尔现场〉Red Velvet队长</a></li>
                        
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4mk1kqk3.shtml">〈Yes台北现场〉日本天团GLAY抵台攻上小</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4m7wsexx.shtml">〈Yes台北现场〉水晶男孩姜成勳抵台会粉丝 </a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4lakjq9m.shtml">〈Yes台北现场〉胡宇威自豪是卡通百科全书 </a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge4bljdpbms.shtml">汪小菲以大S为名的酒店获米其林酒店推荐 小</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uj6llo.shtml">〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uhb6r8.shtml">〈Yes 首尔现场〉UP10TION举办showcas</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge464ap636w.shtml">林志玲言承旭被曝3月巴厘岛结婚 男方回应是假</a></li>
                        
                        <li><i class="fa fa-caret-right"></i><i class="icon-img"></i><a href="http://www.fansyes.com/Content/20180316/kpge44zys5gw.shtml">Ella带劲宝参加bo妞生日趴 喊贾静雯“亲家母</a></li>
                        
                    </ul>
                    </div>
                    
          </article>
        </div>
        
        <div class="col-sm-6 col-lg-4">
          <article class="box stars">
            <h2 class="title-1">Yes专访／<small>Stars</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/interview/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
            
              <ul class="list-1 list-2">
               
                <li> <a href="http://www.fansyes.com/Content/20180212/kpfrtrcubgsww.shtml" title="不畏婚变风波 彭佳慧：管他爱不爱我，我都爱自己"><img src="http://imgcache.fansyes.com/cnews/20180212/201802121839163583866.jpg" alt="不畏婚变风波 彭佳慧：管他爱不爱我，我都爱自己"></a>
                  <h4 class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180212/kpfrtrcubgsww.shtml">不畏婚变风波 彭佳慧：管他爱不爱我，我都爱自己</a></h4>
                  <p class="ellipsis-2">她唱出女人心，却曾捞不出自己内心的海底针。走过让她决定再也不婚的 12 年感情，彭佳慧变了：「我过去只是一直想满足别人，现在学会照顾自己。」「有些事情等没有用，我了解。」</p>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180212/kpfrtr62c7joo.shtml" title="「机会来了，我就接住」　学霸莫文蔚变身金曲歌后"><img src="http://imgcache.fansyes.com/cnews/20180212/201802121827148349683.jpg" alt="「机会来了，我就接住」　学霸莫文蔚变身金曲歌后"></a>
                  <h4 class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180212/kpfrtr62c7joo.shtml">「机会来了，我就接住」　学霸莫文蔚变身金曲歌后</a></h4>
                  <p class="ellipsis-2">莫文蔚把落在胸前的黑卷发顺势甩往後肩，跟着就很爽快地大笑了起来。常规人是很难驾驭她身上那件正红色庞克领皮夹克的，更何况她还套了件同色毛衣。然而她穿起来就是那麽合情合理，其实她也不过是随意拨弄了下头发、...</p>
                </li>
                
              </ul>
              
            </div>
          </article><!--Yes专访:end--> 
        </div>
        
        <div class="col-sm-6 col-lg-4">
          <article class="box scoop-1">
            <h2 class="title-1">Yes现场／<small>Scoop</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/scene/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
 
<ul class="list-1 ellipsis-1">
 
<li class="img-list"><a href="http://www.fansyes.com/Content/20180317/kpgeaj9w5lv.shtml"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170005039839474.jpg"><span>〈Yes首尔现场〉Red Velvet队长Irene出席品牌</span></a></li>
 
<li class="img-list"><a href="http://www.fansyes.com/Content/20180316/kpge4mk1kqk3.shtml"><img src="http://imgcache.fansyes.com/cnews/20180316/201803162348061311172.jpg"><span>〈Yes台北现场〉日本天团GLAY抵台攻上小巨蛋</span></a></li>


<li><i class="fa fa-caret-right"></i><a href="http://www.fansyes.com/Content/20180316/kpge4m7wsexx.shtml">〈Yes台北现场〉水晶男孩姜成勳抵台会粉丝 盼能</a></li>

<li><i class="fa fa-caret-right"></i><a href="http://www.fansyes.com/Content/20180316/kpge4lakjq9m.shtml">〈Yes台北现场〉胡宇威自豪是卡通百科全书 曾在</a></li>

<li><i class="fa fa-caret-right"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uj6llo.shtml">〈Yes 首尔现场〉宋智孝清新搭配亮相粉丝签名会 </a></li>

<li><i class="fa fa-caret-right"></i><a href="http://www.fansyes.com/Content/20180316/kpge47uhb6r8.shtml">〈Yes 首尔现场〉UP10TION举办showcase 10</a></li>

</ul>    
      
            </div>
          </article>
          <!--独家策划:end--> 
        </div>
      </div>
      
      <div class="row">
        <div class="col-lg-12">
          <article class="box videos">
            <h2 class="title-1">热门影音／<small>Videos</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/video/" title="更多">more</a></span>
            <ul class="idTabs bg-gradient-1 clearfix"></ul>
            <div class="tab-content">
              <div class="box-1 bgBx-2">
                <div class="row">
                 
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180317/kpgebkadu83p4.shtml" title="颜乐队《三界》首演礼在京举办 率性开“躁”燃爆" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180317/201803171338438346784.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180317/kpgebkadu83p4.shtml">颜乐队《三界》首演礼在京举办 率性开“躁”燃爆</a></p>
                    </figure>
                	</div>
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180316/kpge4ac6gzivg.shtml" title="《河间圣手》定档3.29再现中医药文化风采" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180316/201803161908277220910.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180316/kpge4ac6gzivg.shtml">《河间圣手》定档3.29再现中医药文化风采</a></p>
                    </figure>
                	</div>
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180316/kpge3ztoc0v80.shtml" title="《好久不见》发布会" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180316/201803161529493240736.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180316/kpge3ztoc0v80.shtml">《好久不见》发布会</a></p>
                    </figure>
                	</div>
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180316/kpge3xu3xagqk.shtml" title="《机器人争霸》开播发布会" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180316/201803161458472166718.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180316/kpge3xu3xagqk.shtml">《机器人争霸》开播发布会</a></p>
                    </figure>
                	</div>
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180316/kpge3usep2pvw.shtml" title="CKone中国功夫娱乐赛事启动" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180316/201803161350134383404.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180316/kpge3usep2pvw.shtml">CKone中国功夫娱乐赛事启动</a></p>
                    </figure>
                	</div>
                            
                <div class="col-xxs-12 col-xs-6 col-sm-4 col-lg-2">
                  	<figure class="figure-1">
                      <a href="http://www.fansyes.com/Content/20180316/kpge3mora9lxk.shtml" title="《破产专家》惊喜上线 杨冬麒优优完美挑战“声临" class="imgBx">
                        <img src="http://imgcache.fansyes.com/cnews/20180316/201803161057141512029.jpg">
                        <span><i class="fa fa-play-circle"></i><time>01:29</time></span>
                      </a>
                      <p class="ellipsis-2"><a href="http://www.fansyes.com/Content/20180316/kpge3mora9lxk.shtml">《破产专家》惊喜上线 杨冬麒优优完美挑战“声临</a></p>
                    </figure>
                	</div>
                
                
                </div>
              </div>
            </div>
          </article>
          <!--热门影音:end--> 
        </div>
      </div>
      
      <div class="row">
        <div class="col-sm-4">
          <article class="box ">
            <h2 class="title-1">电影新闻／<small>Movie</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/movie/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">            
            
              <ul class="list-1 list-2">
               
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgebi2hugqw8.shtml" title="弘扬传统中医药文化电影《河间圣手》 在北京隆重"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171258382504771.jpg" alt="弘扬传统中医药文化电影《河间圣手》 在北京隆重"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgebi2hugqw8.shtml">弘扬传统中医药文化电影《河间圣手》 在北京隆重</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgeaottc21vk.shtml" title="《环太平洋：雷霆再起》发布“全球武装”特辑"><img src="http://imgcache.fansyes.com/cnews/20180317/201803170206193838540.jpg" alt="《环太平洋：雷霆再起》发布“全球武装”特辑"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgeaottc21vk.shtml">《环太平洋：雷霆再起》发布“全球武装”特辑</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180316/kpge459alrg14.shtml" title="《我要发达》传播正能量 探讨人性纯真和坚守"><img src="http://imgcache.fansyes.com/cnews/20180316/201803161726329253471.jpg" alt="《我要发达》传播正能量 探讨人性纯真和坚守"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180316/kpge459alrg14.shtml">《我要发达》传播正能量 探讨人性纯真和坚守</a></h3>
                </li>
                
              </ul>
              
            </div>
          </article>
          <!--电影新闻:end--> 
        </div>
        
        <div class="col-sm-4">
          <article class="box ">
            <h2 class="title-1">电视焦点／<small>TV</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/tv/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
            
              <ul class="list-1 list-2">
               
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgebgjn6fkjs.shtml" title="《声临其境》本周六晚收官 张可盈难舍36堂大师课"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171203474618204.jpg" alt="《声临其境》本周六晚收官 张可盈难舍36堂大师课"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgebgjn6fkjs.shtml">《声临其境》本周六晚收官 张可盈难舍36堂大师课</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgebbqcszu4s.shtml" title="非诚男嘉宾遭女嘉宾狂怼，姜振宇羞于秀肌肉被黄澜"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171031548461680.jpg" alt="非诚男嘉宾遭女嘉宾狂怼，姜振宇羞于秀肌肉被黄澜"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgebbqcszu4s.shtml">非诚男嘉宾遭女嘉宾狂怼，姜振宇羞于秀肌肉被黄澜</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgebbaxim1s.shtml" title="《声临其境》周六收官 朱亚文韩雪赵立新谁能夺冠"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171014363544792.jpg" alt="《声临其境》周六收官 朱亚文韩雪赵立新谁能夺冠"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgebbaxim1s.shtml">《声临其境》周六收官 朱亚文韩雪赵立新谁能夺冠</a></h3>
                </li>
                
              </ul>
              
            </div>
          </article>
          <!--电视焦点:end--> 
        </div>
        
        <div class="col-sm-4">
          <article class="box ">
            <h2 class="title-1">音乐快递／<small>Music</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/music/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
              
              <ul class="list-1 list-2">
               
                <li> <a href="http://www.fansyes.com/Content/20180317/kpgebk3e80fd4.shtml" title="颜乐队首张专辑《三界》现世 率性开“躁”燃爆现"><img src="http://imgcache.fansyes.com/cnews/20180317/201803171331264927429.jpg" alt="颜乐队首张专辑《三界》现世 率性开“躁”燃爆现"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180317/kpgebk3e80fd4.shtml">颜乐队首张专辑《三界》现世 率性开“躁”燃爆现</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180316/kpge3m6oc31j4.shtml" title="全民K歌天赋歌者Heart新歌袭来 体验直击心底的"><img src="http://imgcache.fansyes.com/cnews/20180316/201803161039128117239.jpg" alt="全民K歌天赋歌者Heart新歌袭来 体验直击心底的"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180316/kpge3m6oc31j4.shtml">全民K歌天赋歌者Heart新歌袭来 体验直击心底的</a></h3>
                </li>
                 
                <li> <a href="http://www.fansyes.com/Content/20180315/kpgdwq5jusumo.shtml" title="锁定钒Fun音乐节 一场中西结合的音乐嘉年华"><img src="http://imgcache.fansyes.com/cnews/20180315/201803152119187669993.jpg" alt="锁定钒Fun音乐节 一场中西结合的音乐嘉年华"></a>
                  <h3><a href="http://www.fansyes.com/Content/20180315/kpgdwq5jusumo.shtml">锁定钒Fun音乐节 一场中西结合的音乐嘉年华</a></h3>
                </li>
                
              </ul>
              
            </div>
          </article>
          <!--音乐快递:end--> 
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-8">
          <article class="box fashion">
            <h2 class="title-1">时尚现场／<small>Fashion</small></h2><span class="pull-right btn-1"><a href="http://www.fansyes.com/fashion/" title="更多">more</a></span>
            <ul class="idTabs clearfix"></ul>
            <div class="tab-content">
              <div class="characterBx clearfix">
              
              <div id="picBox" class="scrollable">              
                  <ul id="show_pic" class="items" style="left:0;">  
                   
                  <li class="active"><a href="http://www.fansyes.com/Content/20180308/kpgc6gdnrsga8.shtml"><img src="http://imgcache.fansyes.com/cnews/20180308/201803081053098923739.jpg" alt="韩女星教你三月如何穿 美出花朵般娇艳"></a></li>
                   
                 
                <li><a href="http://www.fansyes.com/Content/20180308/kpgc68n12mqd8.shtml"><img src="http://imgcache.fansyes.com/cnews/20180308/201803081029440598804.jpg" alt="留住肌肤年轻态 这些方法可不能少！"></a></li>
                 
                <li><a href="http://www.fansyes.com/Content/20180308/kpgbz25w8jz4.shtml"><img src="http://imgcache.fansyes.com/cnews/20180308/201803081026389288941.jpg" alt="张扬魅力不隐藏 四季必备单品大总和"></a></li>
                 
                <li><a href="http://www.fansyes.com/Content/20180227/kpfv1c555xyu.shtml"><img src="http://imgcache.fansyes.com/cnews/20180227/201802271927227742479.jpg" alt="开学季如何穿？韩女星穿搭供你参考"></a></li>
                 
                <li><a href="http://www.fansyes.com/Content/20180221/kpftqtthqds5w.shtml"><img src="http://imgcache.fansyes.com/cnews/20180221/201802212208046192942.jpg" alt="肌肤年龄VS实际年龄 日常这些管理要坚持"></a></li>
                
                  </ul>
                </div><!--scrollable:end-->
                 
                
                
                <ul id="icon_num" class="characterNavi">            
                   
                   <li class="active"><a href="http://www.fansyes.com/Content/20180308/kpgc6gdnrsga8.shtml" title="韩女星教你三月如何穿 美出花朵般娇艳"><h3>韩女星教你三月如何穿 美出花朵般娇艳</h3></a></li>
                   
                
                <li><a href="http://www.fansyes.com/Content/20180308/kpgc68n12mqd8.shtml" title="留住肌肤年轻态 这些方法可不能少！"><h3>留住肌肤年轻态 这些方法可不能少！</h3></a></li>
                
                <li><a href="http://www.fansyes.com/Content/20180308/kpgbz25w8jz4.shtml" title="张扬魅力不隐藏 四季必备单品大总和"><h3>张扬魅力不隐藏 四季必备单品大总和</h3></a></li>
                
                <li><a href="http://www.fansyes.com/Content/20180227/kpfv1c555xyu.shtml" title="开学季如何穿？韩女星穿搭供你参考"><h3>开学季如何穿？韩女星穿搭供你参考</h3></a></li>
                
                <li><a href="http://www.fansyes.com/Content/20180221/kpftqtthqds5w.shtml" title="肌肤年龄VS实际年龄 日常这些管理要坚持"><h3>肌肤年龄VS实际年龄 日常这些管理要坚持</h3></a></li>
                
                </ul><!--characterNavi:end-->
              
              </div><!--时尚现场:end-->
            </div>
          </article>
        </div>
        
        <div class="col-md-4">
          <div class="box box-3 ads ads-300x250">
<!-- 广告位：pc_300x250 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4273266',
        container: s,
        size: '300,250',
        display: 'inlay-fix'
    });
})();
</script>
          <!--ads-300x250:end--> 
        </div>
      </div>
    </div>
  </div>
  <!--mainWrapper:end-->
  
  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-10">
          <div class="box-4 siteinfo">
            <ul class="clearfix removeTextNodes">
            	<li>合作夥伴：</li>
              <li><a href="http://ent.takungpao.com/" target="_blank">大公网</a></li>
              <li><a href="http://ent.cntv.cn/" target="_blank">央视网综艺</a></li>
              <li><a href="http://www.hunantv.com/" target="_blank">芒果TV</a></li>
              <li><a href="http://www.myzaker.com/index.html" target="_blank">ZAKER</a></li>
              <li><a href="http://www.67.com/" target="_blank">中国娱乐网</a></li>
              <li><a href="http://cn.msn.com/" target="_blank">MSN中国</a></li>
              <li><a href="http://hanguo.xingshu.com/" target="_blank">韩国娱乐新闻</a></li>
              <li><a href="http://ent.haxiu.com/" target="_blank">哈秀时尚娱乐</a></li>
              <li><a href="http://www.zdface.com/" target="_blank">妆点网</a></li>
              <li><a href="http://www.qianzhan.com/" target="_blank">前瞻网</a></li>
              <li><a href="http://www.vdfly.com/" target="_blank">青春娱乐网</a></li>
              <li><a href="http://www.dzyule.com/" target="_blank">大众娱乐网</a></li>
              <li><a href="http://www.fensiwo.cn/" target="_blank">粉丝窝</a></li>
              <li><a href="http://www.huabian.com/" target="_blank">娱乐新闻</a></li>
              <li><a href="http://www.bntnews.cn/" target="_blank">韩国bnt新闻</a></li>
              <li><a href="http://www.beiyingwang.com/" target="_blank">微电影</a></li>
              <li><a href="http://www.daeee.com/index.html" target="_blank">大娱网</a></li>
              <li><a href="http://www.sclyu.com/" target="_blank">芋头网</a></li>
			  <li><a href="http://www.getitk.com/" target="_blank">韩国Getitknews</a></li>
			  <li><a href="http://www.iwebchoice.com/" target="_blank">网络媒体排名</a></li>  
            </ul>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">
          <div class="contact">
          	<span><a href="http://www.fansyes.com/mainsite/contact.html">联络我们</a></span>  <span><a href="http://tw.fansyes.com/">繁体版</a></span> <span><a href="http://www.fansyes.com/">简体版</a></span>
           	<span>微博：<a href="http://www.weibo.com/taiwanent">Yes娱乐快递</a></span>
            <span>脸书&微信公众号：Yes娱乐</span>
            <span>沪ICP备16015041号-1</span>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!--footer:end--> 
</div>
<!--wrapper:end-->

<div class="gotop"><i class="fa fa-chevron-up"></i></div>
<!-- gotop:end --> 

<!--javascript--> 
<!--bootstrap--> 
<script type="text/javascript" src="/mainsite/plugins/bootstrap/js/bootstrap.min.js"></script>
<!--idTabs-->
<script type="text/javascript" src="/mainsite/plugins/idTabs.3.0/jquery.idTabs.js"></script>

<!--FitText.js-master--> 
<script src="/mainsite/plugins/FitText.js-master/jquery.fittext.js"></script> 
<!--owl.carousel--> 
<script src="/mainsite/plugins/owl.carousel/owl.carousel.min.js"></script>
<!--roundabout-->
<script src="/mainsite/plugins/roundabout-master/jquery.roundabout.min.js"></script>

<!--plugins--> 
<script type="text/javascript" src="/mainsite/js/plugins.js"></script> 
<!--plugins declare--> 
<script type="text/javascript">
jQuery(document).ready(function () { //plugins_function.initXXXXX();
	plugins_function.initFittext();
  plugins_function.initOwlCarousel();
  plugins_function.initRoundabout();
  plugins_function.initGlide();
});
</script> 
<!--plugins declare:end-->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"6LEen1a4KM10Y8", domain:"fansyes.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src='/zh_CN/htmledition/images/transparent.png' lazysrc="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=6LEen1a4KM10Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</body>
</html>