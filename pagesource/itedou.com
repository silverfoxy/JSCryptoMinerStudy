<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>爱特豆_影视活动分享平台www.itedou.com</title>
    <meta property="qc:admins" content="232057575761454756375" />
    <meta name="description" content="爱特豆,是国内第一家免费影视活动分享平台。通过爱特豆，用户即可免费发起电影、电视剧、综艺、音乐、动漫、微电影等相关活动。活动主办方，可以自己组织活动，并找到参与活动的人。用户可以找到关注、参加喜欢的活动。" />
    <meta name="keywords" content="影视活动,电影,电视剧,音乐,动漫,综艺,微电影,剧场,免费观影,演唱会抢票,话剧抢票,音乐抢票,剧组探班,首映礼,见面会,歌友会,粉丝互动" />
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="bookmark" href="/favicon.ico"/>
    <!-- Bootstrap -->
    <link href="/Public/css/bootstrap.min.css" rel="stylesheet">
    <link href="/Public/css/bootstrap-datetimepicker.min.css"
          rel="stylesheet" media="screen">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link href="/Public/css/home.css" rel="stylesheet">

    <link href="/Public/css/quick-view.css" rel="stylesheet"
          media="screen" type="text/css" />

</head>
<body>

<script>
       try
           {
               if(self.location == "http://www.itedou.com/")
               {

               }else if(self.location == "http://shop.itedou.com/"){

               }else {


               top.location.href = "http://www.itedou.com/";

               }

           }catch(e){ }
   </script>

<nav class="navbar navbar-default" role="navigation"  style="background-color: #fff; padding:0px; margin:0px; height:72px; line-height:72px;border-top:1px solid #32a525; background:url(/Public/images/nav_bottom_bg.png) top repeat-x;">
  <div class="container widthq" style="margin:0 auto; height:72px; line-height:72px;" >
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header"   >
  
     <a class="navbar-brand" style=" height:56px; width:152px;margin-top:9px; padding:0px;" href="http://www.itedou.com/" ><img src="/Public/images/nav_logo.png" height="56" /></a>
    

      <span  class="lghide" style="float:right; position:relative;
width:66px;
height:30px; 
margin-top:28px;
line-height:30px;padding-top:0px;padding-left:18px;font-size: 20px;
color: #32A525;background:url(/Public/images/daoh.jpg) left top no-repeat;">
<script type="text/javascript">

function toggle(targetid){
	if (document.getElementById){
	target=document.getElementById(targetid);
	if (target.style.display=="block"){
	target.style.display="none";
	} else {
	target.style.display="block";
	}
	}
	}
</script>
<a href="javascript:" onclick="toggle('dhcd')" id="daohang" style="margin-top:-8px; display:block;">导航<img style="margin-top:12px;" src="/Public/images/ss.png"></a>
         
          <div id="dhcd" style="position: absolute;width:88px;z-index:999;left:0px; display:none;" >
             <ul class="list-group">
          
                 
   
    <li class="list-group-item"><a href="http://www.itedou.com/">首页</a></li>
     <li class="list-group-item"><a href="/index.php/Event/Index/index.html">活动</a></li>
  
 <li class="list-group-item"><a href="http://www.movie.itedou.com/">电影</a></li> 
 <li class="list-group-item"><a href="http://www.dsj.itedou.com/">电视剧</a></li> 
 <li class="list-group-item"><a href="http://www.wdy.itedou.com/">微电影</a></li> 
 <li class="list-group-item"><a href="http://www.zy.itedou.com/">综艺</a></li> 
 <li class="list-group-item"><a href="http://www.jc.itedou.com/">剧场</a></li> 
 <li class="list-group-item"><a href="http://www.dm.itedou.com/">动漫</a></li> 
 <li class="list-group-item"><a href="http://www.yy.itedou.com/">音乐</a></li>             </ul>
             </div>
</span>

    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    
    <style>
    .movie_menu{margin:0px;padding:0px;line-height:72px;height:72px;float:left;width:830px}
.movie_menu li{line-height:72px;height:72px;float:left;margin-right:24px;}
.movie_menu li  a {
    font-family: "Microsoft Yahei";
    font-size: 16px;
    color: #1A1A1A;
}
.smallnav li{line-height:30px;height:30px;}
    </style>
      <ul class="movie_menu mhide">

        <li style="margin-left: 24px;">
            <a  href="/index.php/Event/Index/index.html" style="position: relative;">活动专区
                <i class="hot"></i>
            </a>
        </li>
          <li><a  href="/index.php/Zhibo/Index/zhibolist.html">直播</a></li>
          <li><a  href="http://shop.itedou.com/">商城</a></li>
        <li><a  href="http://news.itedou.com">资讯</a></li>
         <li><a  href="/index.php/Youxuan/Index/index.html">自媒体</a></li>
        <li><a  href="/index.php/Mingxing/Index/index.html">明星库</a></li>
        <li><a  href="/index.php/Home/Index/movielist.html">影视库</a></li>
         <li>
           

         <li style="position:relative;margin-right:0px;">
       
      <div style="margin-top:18px;margin-left: -10px;" class="search-form">
          <input type="text" class="form-control search-input search-placeholder" name="keyword"   value=""  placeholder="关键词" style="width:100%;border-radius: 0px;" >
          <style>.fangdajing{color:#cccccc;}
          .fangdajing:hover{color:#58b74d}</style>
            <div style="position:absolute; top:0px;right:8px; z-index:999;"  >

            <a class="sch-btn"  href="javascript:;"   id="search"  url="/index.php/Search/Index/index.html"><span class="glyphicon glyphicon-search fangdajing"></span></a>
            
            </div>
     </div>

      
         
        </li>

     
      
                  <li style="line-height:72px;height:72px;float:right;"> <a  href="http://www.itedou.com/index.php?s=/User/Index/reg" style="line-height:72px;height:72px;font-size: 13px;margin-right: 0px;" >注册</a></li>
           <li style="padding:0px; display:none; margin-right:10px; vertical-align:middle; text-align:center; color:#58b74d;line-height:72px;height:72px; ">|</li>

           <li style="line-height:72px;height:72px;float:right;"><a href="http://www.itedou.com/index.php?s=/User/Index/login&url=http://www.itedou.com/"   style="line-height:72px;height:72px;font-size: 13px;"  >登录</a></li>      </ul>
    
      </div><!-- /.container-fluid -->
</nav>






<div class="container-fluid mhide">
    <div class="row">


        <div class="hbannerout">
            <div class="hbanner">
                <div id="player">
                    <ul class="Limg">

                        <li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/711.html"><img alt="抢票丨U.TA屋塔乐团春季巡演北京站免费抢票" src="/Uploads/./banner/2018-03-22/1521705304_555.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/713.html"><img alt="抢票丨电影《环太平洋：雷霆再起》全国免费抢票" src="/Uploads/./banner/2018-03-22/1521710580_620.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/714.html"><img alt="抢票丨电影《头号玩家》全国免费抢票" src="/Uploads/./banner/2018-03-22/1521711239_205.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/705.html"><img alt="抢票丨电影《萌犬好声音》全国免费抢票" src="/Uploads/./banner/2018-03-19/1521442497_376.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/706.html"><img alt="抢票丨《彩色音乐节》澳门站免费抢票" src="/Uploads/./banner/2018-03-20/1521537271_302.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/710.html"><img alt="抢票丨理化兄弟P.C.B2018春季巡演广州站免费抢票" src="/Uploads/./banner/2018-03-22/1521707751_908.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/702.html"><img alt="抢票丨打扰一下新专辑《闲人免进》分享会成都站免费抢票" src="/Uploads/./banner/2018-03-14/1521013570_239.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/704.html"><img alt=" 抢票丨晓月老板与长生殿东北巡演长春站免费抢票" src="/Uploads/./banner/2018-03-15/1521099653_638.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="https://www.puhuijia.com/itedou.html?utm_medium=BD&amp;utm_source=itedou&amp;utm_campaign=cps&amp;utm_content=pc&amp;utm_term=001"><img alt="福利丨普惠家请你免费看电影" src="/Uploads/./banner/2018-03-19/1521431938_702.jpg" /></a>
                            </li><li>
                                <a  target="_blank" href="http://www.impcredit.com/passport/register/threeAndSixIndex?channelCode=cheng3"><img alt="福利丨重信合伙人请你免费看电影" src="/Uploads/./banner/2018-03-19/1521424338_536.jpg" /></a>
                            </li>                    </ul>
                    <cite class="Nubbt">
                        <span  >
                            <a   href="#" class="thumbnail_item">抢票丨U.TA屋塔乐团春季巡演北京站免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨电影《环太平洋：雷霆再起》全国免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨电影《头号玩家》全国免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨电影《萌犬好声音》全国免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨《彩色音乐节》澳门站免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨理化兄弟P.C.B2018春季巡演广州站免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">抢票丨打扰一下新专辑《闲人免进》分享会成都站免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item"> 抢票丨晓月老板与长生殿东北巡演长春站免费抢票</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">福利丨普惠家请你免费看电影</a>
                            </span><span  >
                            <a   href="#" class="thumbnail_item">福利丨重信合伙人请你免费看电影</a>
                            </span>
                    </cite>
                </div>
            </div>
            <script type="text/javascript" src="/Public/js/banner.js"></script>
            <div class="bannerbg"></div>
        </div>

    </div>
</div>


<div class="menu mhide">
	<div class="menu_c">
    	<ul>
        	
            <li><a href="/index.php/Home/Index/index.html" class="active">首页</a></li>
    
 <li><a href="http://www.movie.itedou.com/">电影</a></li> 
 <li><a href="http://www.dsj.itedou.com/">电视剧</a></li> 
 <li><a href="http://www.wdy.itedou.com/">微电影</a></li> 
 <li><a href="http://www.zy.itedou.com/">综艺</a></li> 
 <li><a href="http://www.jc.itedou.com/">剧场</a></li> 
 <li><a href="http://www.dm.itedou.com/">动漫</a></li> 
 <li><a href="http://www.yy.itedou.com/">音乐</a></li>            <br  class="clear"/>
        </ul>
    </div>
</div>


  
  



<div class="container-fluid mhide" style="background-color: #efefef;margin-top: -10px;padding: 10px;">
<!--电脑版 内容开始 -->

<div class="main_1 mhide" style="
padding: 10px;
background-color: #FFF;">
    <div class="main_1_right right" style="padding-left: 10px;">
        <div class="main_1_center left" >
            <link rel="stylesheet" href="/Public/css/responsiveslides.css">




            <div id="wrapper">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider4">

                        
                        <li>
                            <div class="image">
                                <a  target="_blank" href="http://www.itedou.com/index.php?s=/Zhuanti/Index/dyp.html">
                                    <img alt="�" src="/Uploads/./banner/2017-06-19/1497834898_827.png" width="370" height="300">
                                </a>

                            </div>

                        </li>

                                                <li>
                                <!--<img src="images/2.jpg" alt="">-->
                                <!--<p class="caption">标题二</p>-->

                                <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23652.html">
                                    <img src="/data/attachment/portal/201803/22/105644rT7bcB9r.jpg" alt="电影《狂暴巨兽》新预告巨石巨猩决裂">

                                </a>


                                <div class="text"></div>
                                <div class="title">
                                    <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23652.html">电影《狂暴巨兽》新预告巨石巨猩决裂</a>
                                    <!-- <p>由《末日崩塌》导演布拉德·佩顿执导，巨石强森实力演绎的好...</p>-->
                                </div>

                            </li><li>
                                <!--<img src="images/2.jpg" alt="">-->
                                <!--<p class="caption">标题二</p>-->

                                <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23626.html">
                                    <img src="/data/attachment/portal/201803/22/101004KZJMVmpm.jpg" alt="《虎皮萌企鹅》上映被评最值得观看的合家欢电影">

                                </a>


                                <div class="text"></div>
                                <div class="title">
                                    <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23626.html">《虎皮萌企鹅》上映被评最值得观看的合家欢电影</a>
                                    <!-- <p>这部比肩于迪士尼制作水准的法国动画，凭借其暖心的故事及新...</p>-->
                                </div>

                            </li><li>
                                <!--<img src="images/2.jpg" alt="">-->
                                <!--<p class="caption">标题二</p>-->

                                <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23615.html">
                                    <img src="/data/attachment/portal/201803/22/093554eUpjOopp.jpg" alt="恐怖电影《中邪》全新补拍版本首曝预告">

                                </a>


                                <div class="text"></div>
                                <div class="title">
                                    <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23615.html">恐怖电影《中邪》全新补拍版本首曝预告</a>
                                    <!-- <p>近日，将于4月4日全国公映的电影《中邪》自香港展映获力赞...</p>-->
                                </div>

                            </li><li>
                                <!--<img src="images/2.jpg" alt="">-->
                                <!--<p class="caption">标题二</p>-->

                                <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23613.html">
                                    <img src="/data/attachment/portal/201803/22/092606P8t3qd64.jpg" alt="张一山丁丁主演《毕业作品》曝先导预告片">

                                </a>


                                <div class="text"></div>
                                <div class="title">
                                    <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23613.html">张一山丁丁主演《毕业作品》曝先导预告片</a>
                                    <!-- <p>今日，由张一山、丁丁领衔主演的青春、冒险、爱情电影《毕业...</p>-->
                                </div>

                            </li>
                    </ul>
                </div>
            </div>






        </div>
        <div class="main_1_rightr right">

            <div class="htitle">
                <i  class="line"></i>
                观察站
                <a style="float: right;" href="/index.php/Article/Index/dqlist/catid/8/category/0/tag/4.html">更多》</a></div>

             <div class="tdgc" style="padding-left: 80px;position: relative; ">
                                <div class="chuntu left" style="position: absolute;left:0px;z-index:9;"><a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23474.html">

                                    <img alt="公演中，“传承社”老板王珮瑜首次登台带来精湛表演，其醇厚大气的唱腔震撼全场。“明星班主”曹云金与李依晓获名家亲授，突破自我。节目播出后，京剧名家、票友、网友好评如潮。" src="/data/attachment/portal/201803/19/1056530R8pKBJB.jpg" width="73" height="73" /></a></div>
                                <div class="chunzi">
                                    <p><a  style="white-space: normal;" target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23474.html">《传承中国》名家解读深入剖析京剧之美  </a></p>

                                    <p style="text-align: right;">03月19日</p>

                                </div>
                                <br  class="clear"/>
                            </div>
                            <span class="xuxian"></span><div class="tdgc" style="padding-left: 80px;position: relative; ">
                                <div class="chuntu left" style="position: absolute;left:0px;z-index:9;"><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23379.html">

                                    <img alt="日前，电影《财迷》的导演董董透露，2016年11月开机后，该片采用的也是8K摄影机拍摄。" src="/data/attachment/portal/201803/15/104232HCbc0Q57.jpg" width="73" height="73" /></a></div>
                                <div class="chunzi">
                                    <p><a  style="white-space: normal;" target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23379.html">《财迷》导演董董：尝试8K拍摄只因我是“... </a></p>

                                    <p style="text-align: right;">03月15日</p>

                                </div>
                                <br  class="clear"/>
                            </div>
                            <span class="xuxian"></span><div class="tdgc" style="padding-left: 80px;position: relative; ">
                                <div class="chuntu left" style="position: absolute;left:0px;z-index:9;"><a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23312.html">

                                    <img alt="3月9日，央视大型人文艺术类节目《信中国》在CCTV-1首播，杨烁、杨洋、张少华、蒋勤勤、唐国强五位信使倾情演绎，念读了朱德、黄继光、邓芳芝、江姐、聂荣臻等优秀共产党员的信件，充满了“发现、感动、震撼、振奋”的力量。" src="/data/attachment/portal/201803/14/095450zEH9Qz7m.jpg" width="73" height="73" /></a></div>
                                <div class="chunzi">
                                    <p><a  style="white-space: normal;" target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23312.html">《信中国》传承红色基因 获各界人士点赞 </a></p>

                                    <p style="text-align: right;">03月14日</p>

                                </div>
                                <br  class="clear"/>
                            </div>
                                    </div>
        <br class="clear">
    </div>
    <div class="main_1_left" >
        <div class="htitle">
            <i  class="line"></i>


            今日热点

            <a style="float: right;" href="/index.php/Article/Index/dqlist/catid/92/category/0/tag/2.html">更多》</a></div>
        <ul>
            <li class="title33" ><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23652.html" style="font-size:16px;" title="由《末日崩塌》导演布拉德·佩顿执导，巨石强森实力演绎的好莱坞怪兽灾难巨制《狂暴巨兽》正式定档4月13日，同步北美上映!">电影《狂暴巨兽》新预告巨石巨猩决裂</a></h3>

                    
                    <li><a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23650.html" title="理化兄弟(P.C.B)成立于2010年年末，由两位艺大学生DJ林昭宇跟VJ黄真所组成。团体名称始于一件录像艺术作品：「现实的百般无奈」。">理化兄弟P.C.B黑客之子2018春季巡...</a></li>
                    <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23626.html" title="这部比肩于迪士尼制作水准的法国动画，凭借其暖心的故事及新奇古怪的创意，吸引无数家长带着小朋友走进电影院。">《虎皮萌企鹅》上映被评最值得观看的合家欢...</a></li>
                    <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23625.html" title="由李炳渊执导并领衔主演、大卫·贝尔、李炳雷、黄译萱、王洪祥联袂主演的硬汉动作电影《玩命》今日发布了终极海报和预告。">新派动作片《玩命》终极海报预告双发</a></li>        </ul>
        <span class="xuxian"></span>
        <ul style="padding-top: 2px;margin-top: 10px;">
            <li class="title33"><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23621.html" style="font-size:16px;" title="由美国传奇影业、美国环球影业和善为影业联合出品的好莱坞科幻动作巨制《环太平洋：雷霆再起》曝光了拳击手预告，史上最激萌小机甲惊艳亮相。">电影《环太平洋：雷霆再起》曝拳击手预告</a></h3>

                    
                    <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23619.html" title="21日，被誉为“年度最具期待的恐怖佳作”《中邪》在香港电影节期间举办展映活动，不仅获得了陈嘉上、叶伟民、彭顺、张家鲁、钱人豪等一众大咖的联名推荐，更收获了媒体和香港观众的一致好评。">《中邪》香港展映获陈嘉上叶伟民联名推荐</a></li>
                    <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23615.html" title="近日，将于4月4日全国公映的电影《中邪》自香港展映获力赞后，首度曝光先导预告片。至此，这部三度补拍、全新升级的恐怖佳作，终于在千万影迷的期待中揭开神秘面纱。">恐怖电影《中邪》全新补拍版本首曝预告</a></li>
                    <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23613.html" title="今日，由张一山、丁丁领衔主演的青春、冒险、爱情电影《毕业作品》曝光了先导预告片，一场关于爱和冒险的毕业旅行，即将于4月13日毕业季之际登上大银幕，与观众见面。">张一山丁丁主演《毕业作品》曝先导预告片</a></li>        </ul>
    </div>

</div>





<div class="mhide" style=" width:100%;margin-top: 10px;">
    <div class="main_2" style="padding: 0px;">
        <div class="main_2_right right">
            <div class="main_2_rightr right"  style="
padding: 10px;width: 267px;
background-color: #FFF;">
                <!-- 	  <h2 style="line-height:45px; margin-bottom:15px;"><a  target="_blank" href="#">更多》</a>活动达人</h2> -->

                <div class="htitle">
                    <i  class="line"></i>推荐关注
                    <a style="float: right;" href="/index.php/Event/Index/addevent.html" style="float:right;">发起活动</a>
                </div>
                <div style="width:100%;">
                    <div class="row" style="margin:0px;padding-left:6px;" >
                        <div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673327.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673327&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">往事不能回味</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673322.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673322&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">谭芷琪</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673289.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673289&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">落叶</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673264.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673264&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">liu you </p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673238.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673238&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">努力的  赚钱e</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673112.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673112&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">单身菇凉</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/673054.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=673054&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">王雨</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/672772.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=672772&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">佳运</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/671330.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=671330&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">丹</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/671290.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=671290&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">王岩</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/670017.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=670017&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">永昌塑料厂王永会</p>
                                </a>

                            </div><div class="col-xs-6 col-md-4" style="padding-right: 6px;padding-left: 0px;" >
                                <a  target="_blank" href="/index.php/Event/Index/index/uid/670000.html" >
                                    <img alt="" src="/uc_server/avatar.php?uid=670000&size=middle"  width="100%" height="68"   />
                                    <p class="tjgzp">唯独对你钟情</p>
                                </a>

                            </div>                    </div>
                </div>
            </div>
            <div class="main_2_center left"  style="
padding: 10px;
background-color: #FFF;">

                <div class="htitle">
                    <i  class="line"></i>

                    娱乐前沿
                    <a style="float: right;" href="/index.php/Article/Index/dqlist/catid/12/category/0/tag/7.html">更多》</a></div>
                <ul>

                    <div class="toumingdiv">
                                <img alt="21日，被誉为“年度最具期待的恐怖佳作”《中邪》在香港电影节期间举办展映活动，不仅获得了陈嘉上、叶伟民、彭顺、张家鲁、钱人豪等一众大咖的联名推荐，更收获了媒体和香港观众的一致好评。" src="/data/attachment/portal/201803/22/0940048JA4kfIz.jpg" width="100%" height="133" />
                                  <div class="toumingbg_title"> </div>
                        <div class="touming_title">
                                    <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23619.html" style="color:#FFF;" title="21日，被誉为“年度最具期待的恐怖佳作”《中邪》在香港电影节期间举办展映活动，不仅获得了陈...">《中邪》香港展映获陈嘉上叶伟民联名推荐</a></div>

                            </div>
                            <span class="xuxian"></span>
                            <ul style="margin-bottom: 13px;">
                                
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23553.html"  title="由华纳兄弟影片公司出品的动作冒险巨制《古墓丽影：源起之战》(Tomb Raider)正在全...">《古墓丽影：源起之战》蝉联单日冠军再曝片...</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23534.html"  title="由美国传奇影业、美国环球影业和善为影业联合出品的好莱坞科幻动作巨制《环太平洋：雷霆再起》曝...">《环太平洋：雷霆再起》曝“机甲世界观”特...</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23430.html"  title="编剧沈嵘潜心打磨5年的首部大银幕作品《无眸之杀》正式确认将于3月23日正式全国上映。片方曝...">《无眸之杀》曝剧照定档3月23日</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23376.html"  title="动作电影《玩命》，将于3月30日正式上映，近日该片曝光了一组全人物角色海报，首度揭开全部主...">动作猛片《玩命》角色海报五连发</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23310.html"  title="片方今日曝光“命悬一线”正片片段，女主角劳拉(Lara Croft)被俘后搏命脱险，全程高...">《古墓丽影：源起之战》曝“命悬一线”片段</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23286.html"  title="2018年3.11日下午在泰国文化中心，第27届泰国金天鹅奖盛大举行。泰国电影金天鹅奖”是...">第27届泰国金天鹅奖盛大举行</a></li>
                                <li><a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23164.html"  title="由江苏原力电脑动画制作有限公司打造的国产动画电影《妈妈咪鸭》已在本日(3月9日)上映，微博...">国产动画电影《妈妈咪鸭》今日上映</a></li>
                                <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23148.html"  title="陈凯歌导演的最新电影作品《妖猫传》自2月24日正式在日本上映后，截至3月8日，票房累计突破...">《妖猫传》在日票房突破10亿  创华语片...</a></li>
                </ul>

            </div>
            <br  class="clear"/>
        </div>
        <div class="main_2_left left"  style="
padding: 10px;width: 355px;
background-color: #FFF;">
            <div class="htitle">
                <i  class="line"></i>
                <a style="float: right;" href="/index.php/Article/Index/dqlist/catid/11/category/0/tag/5.html">更多》</a>明星新闻</div>
            <div class="toumingdiv">
                        <img alt="金曲歌后彭佳慧(Julia)新专辑《我想念我自己》大获好评，宣传期甫告一段落，开春马上又为俄罗斯电影《花滑女王》演唱中文主题曲，这首《爱是光》于14日在各大平台上线。陈建宁、阿沁再度携手，共同谱写大气磅礴的励志乐章。" src="/data/attachment/portal/201803/15/104705iYQQM8hR.jpg"  width="100%" height="133" />
                        <div class="toumingbg_title"> </div>
                        <div class="touming_title">
                            <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23380.html" style="color:#FFF;" title="金曲歌后彭佳慧(Julia)新专辑《我想念我自己》大获好评，宣传期甫告一段落，开春马上又为...">彭佳慧为俄罗斯电影《花滑女王》演唱中文主题曲</a></div>

                    </div>
                    <span class="xuxian"></span>
                    <ul style="margin-bottom: 13px;">
                        
                        <li><a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23260.html"   title="12日，年度综艺《热血街舞团》曝光了陈伟霆以“山”为主题的视觉创意宣传片。在映像中，陈伟霆...">《热血街舞团》曝光陈伟霆主题视觉创意宣传...</a></li>
                        <li><a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23256.html"   title="3月13日，张信哲最新单曲《不再》全网上线。新歌《不再》曲风空灵，在张信哲清亮声线的诠释下...">张信哲最新单曲《不再》今日全网上线</a></li>
                        <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23127.html"   title="任重能够凭借导演处女作获得“最佳首次导演奖”无疑是对这位导演界新生的肯定和认可。">任重凭《寂静的王国》获“最佳首次导演奖”</a></li>
                        <li><a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/22812.html"   title="2月27日，薛凯琪携全新国语专辑《你我之间》在北京举办音乐分享会。专辑主要围绕爱情话题，薛...">薛凯琪携全新专辑《你我之间》在京举办分享...</a></li>
                        <li><a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/22736.html"   title="刚刚在荔枝春晚上传播了《爱》和《有点甜》两首高甜情歌，3月2日晚，汪苏泷将再次携手老朋友江...">汪苏泷将亮相元宵荔枝灯会舞台献唱《小幸运...</a></li>
                        <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/22734.html"   title="由新垣结衣、瑛太主演，广末凉子、苍井优、濑户康史、永野芽郁等人联合出演的乒乓主题爱情电影《...">《恋爱回旋》曝新垣结衣第一视角短片</a></li>
                        <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/22610.html"   title="近日，如火如荼的微博之星2017香港电影站落下帷幕，其中徐冬冬凭借国庆档黑马影片《追龙》入...">微博之星香港站《追龙》徐冬冬入选五大女主...</a></li>
                        <li><a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/22453.html"   title="继全球首款预告及海报之后，《碟中谍6：全面瓦解》继续发布“真刀实枪”版幕后特辑。">《碟中谍6：全面瓦解》发“真刀实枪”版幕...</a></li>
            </ul>
        </div>
        <br  class="clear"/>
    </div>
</div>





<div class="container widthq mhide" id="index_plist" >





<div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        电影

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/24/category/1.html">预告片</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/19/category/1.html">影视访谈</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/20/category/1.html">电影早知道</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/21/category/1.html">深度解读</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/22/category/1.html">影视人世界</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.movie.itedou.com/index.php/Home/Index/dqlist/catid/23/category/1.html"> 影视图集</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_1" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('1','jrrp_1')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_1" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('1','tjzs_1')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_1" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('1','jrrb_1')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_1">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/714.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢票丨电影《头号玩家》全国免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/713.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            抢票丨电影《环太平洋：雷霆再起》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/705.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            抢票丨电影《萌犬好声音》全国免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/698.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            抢周边丨电影《虎皮萌企鹅》免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/695.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            抢票丨电影《虎皮萌企鹅》全国免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/692.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            抢会员丨网络电影《齐天大圣·万妖...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/687.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            抢票丨电影《金钱世界》全国免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/683.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            抢票丨电影《神秘巨星》全国免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/682.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            抢票丨电影《闺蜜2》全国免费抢票        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/678.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            抢票丨电影《唐人街探案2》全国免...        </a>
        
    </div>

    <div class="list-group" id="tjzs_1" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/676.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            抢票丨电影《红海行动》全国免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/259.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            抢票周边丨《蜡笔小新：梦境世界大...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/678.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            抢票丨电影《唐人街探案2》全国免...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/258.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            抽奖丨《航海王之黄金城》双十一震...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/687.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            抢票丨电影《金钱世界》全国免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/338.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            抢票丨惊悚电影《怨灵宿舍之白纸女...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/143.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            免费领票丨《鼠来宝4：萌在囧途》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/267.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            抢票丨《名侦探柯南：纯黑的恶梦》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/341.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            抢票丨电影《有完没完》北京线下免...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/682.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            抢票丨电影《闺蜜2》全国免费抢票        </a>
            </div>


    <div class="list-group" id="jrrb_1" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/118.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            全国免费丨《007幽灵党》200...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/151.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            免费抢票丨《荒野猎人》发布会10...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/150.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            免费领票丨《疯狂动物城》300张...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/351.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            抢票丨电影《恋恋有声》北京首映礼...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/113.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            免费领票丨《夏洛特烦恼》全国星美...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/283.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            抢票丨《长城》张艺谋导演全新力作...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/93.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            电影福利丨无关爱情，只想请你看场...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/109.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            七夕免费观影丨新沃金融邀您看《恋...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/224.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            免费抢票丨《大头儿子小头爸爸2》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/186.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            免费领票丨《魔兽》200张观影票...        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_1" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('1','nn_1')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_1" >

        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23653.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            《环太平洋：雷霆再起》视效获外媒...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23652.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            电影《狂暴巨兽》新预告巨石巨猩决...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23644.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            《犬之岛》获观众选择奖  外媒盛...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23630.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            《九龙不败》张晋化身神探对决变态...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23626.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            《虎皮萌企鹅》上映被评最值得观看...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23625.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            新派动作片《玩命》终极海报预告双...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23621.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            电影《环太平洋：雷霆再起》曝拳击...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23619.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            《中邪》香港展映获陈嘉上叶伟民联...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23615.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            恐怖电影《中邪》全新补拍版本首曝...        </a>
        
        <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/23614.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            民国谍战剧《天衣无缝》曝徐璐定妆...        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_1">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('1','bjtj_1')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_1" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('1','rbyp_1')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_1" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/713.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-22/1521709561_662.jpg"
                        style="height: 172px;width:140px;" alt="环太平洋2">


                <p class="tjgzp">环太平洋2</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/714.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-22/1521709584_551.jpg"
                        style="height: 172px;width:140px;" alt="头号玩家">


                <p class="tjgzp">头号玩家</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/705.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-19/1521443126_703.jpg"
                        style="height: 172px;width:140px;" alt="萌犬好声音">


                <p class="tjgzp">萌犬好声音</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/682.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-23/1519373014_553.jpg"
                        style="height: 172px;width:140px;" alt="闺蜜2">


                <p class="tjgzp">闺蜜2</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_1" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        电视剧

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dsj.itedou.com/index.php/Home/Index/dqlist/catid/35/category/2.html">新剧预告</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dsj.itedou.com/index.php/Home/Index/dqlist/catid/36/category/2.html">人物专访</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dsj.itedou.com/index.php/Home/Index/dqlist/catid/31/category/2.html">电视早知道</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dsj.itedou.com/index.php/Home/Index/dqlist/catid/32/category/2.html">深度解读</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dsj.itedou.com/index.php/Home/Index/dqlist/catid/33/category/2.html">剧里剧外</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_2" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('2','jrrp_2')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_2" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('2','tjzs_2')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_2" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('2','jrrb_2')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_2">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/668.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢会员丨网剧《继承者计划》搜狐视...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/625.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            抢会员丨电视剧《柒个我》腾讯视频...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/611.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            抢会员丨电视剧《溏心风暴3》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/600.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            抢会员丨《无法拥抱的你》搜狐视频...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/589.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            抢会员丨电视剧《猎场》腾讯视频V...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/574.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            抢会员丨《三餐物语》爱奇艺视频V...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/556.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            抢会员丨《贴身校花之君临天夏》搜...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/539.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            抢会员丨《使徒行者2》腾讯视频V...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/471.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            抢会员丨《权力的游戏第七季》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/470.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            抢会员丨《鬼吹灯之黄皮子坟》腾讯...        </a>
        
    </div>

    <div class="list-group" id="tjzs_2" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/239.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            抢礼品丨看《花样排球2》送搜狐会...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/471.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            抢会员丨《权力的游戏第七季》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/432.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            抢周边丨网剧《逆袭之星途璀璨》主...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/574.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            抢会员丨《三餐物语》爱奇艺视频V...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/625.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            抢会员丨电视剧《柒个我》腾讯视频...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/48.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            网络剧《傲魂》同名网剧全网首映        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/47.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            网络剧《不好意思》青岛首映礼        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/55.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            电视剧《十个连长一个班》新闻发布...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/314.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            抢礼品丨看网剧《谁寄锦书来》送搜...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/49.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            网络剧《我的美女房东》见面会        </a>
            </div>


    <div class="list-group" id="jrrb_2" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/432.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            抢周边丨网剧《逆袭之星途璀璨》主...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/456.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            抢会员丨电视剧《醉玲珑》腾讯视频...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/470.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            抢会员丨《鬼吹灯之黄皮子坟》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/471.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            抢会员丨《权力的游戏第七季》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/54.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            电视剧《抓住彩虹的男人》新闻发布...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/539.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            抢会员丨《使徒行者2》腾讯视频V...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/50.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            电视剧《海上孟府》新闻发布会活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/52.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            电视剧《东方球王》开机新闻发布会...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/55.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            电视剧《十个连长一个班》新闻发布...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/49.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            网络剧《我的美女房东》见面会        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_2" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('2','nn_2')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_2" >

        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23660.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            电视剧《我站在桥上看风景》 姜潮...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23658.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            青春励志剧《烈火军校》曝光帅气军...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23656.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            《新笑傲江湖》薛昊婧版任盈盈获赞        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23654.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            《十年三月三十日》曝职场剧照         </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23651.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            清新婚恋剧《动物系恋人啊》曝终极...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23649.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            当代都市剧《毕业了，却开始怀念》...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23648.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            电视剧《利刃出击》蒋羽熙变萝莉特...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23647.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            《简职男人》人生总要有那么几个坑...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23645.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            古装偶像剧《烈火如歌》曝双海报特...        </a>
        
        <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/23643.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            电视剧《独孤天下》蒹葭夫妇进展飞...        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_2">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('2','bjtj_2')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_2" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('2','rbyp_2')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_2" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Home/Index/movieview/id/18365.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-28/1519795797_286.jpg"
                        style="height: 172px;width:140px;" alt="恋爱先生">


                <p class="tjgzp">恋爱先生</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Home/Index/movieview/id/18364.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-28/1519795842_911.jpg"
                        style="height: 172px;width:140px;" alt="蜀山战纪2踏火行歌">


                <p class="tjgzp">蜀山战纪2踏火行歌</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Home/Index/movieview/id/18362.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-28/1519795874_873.jpg"
                        style="height: 172px;width:140px;" alt="凤囚凰">


                <p class="tjgzp">凤囚凰</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Home/Index/movieview/id/18363.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-28/1519795909_887.jpg"
                        style="height: 172px;width:140px;" alt="我站在桥上看风景">


                <p class="tjgzp">我站在桥上看风景</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_2" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        微电影

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/37/category/3.html">微视快讯</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/38/category/3.html">微视热点</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/39/category/3.html">微视活动</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/40/category/3.html">微视创意</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/43/category/3.html">微明星</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.wdy.itedou.com/index.php/Home/Index/dqlist/catid/44/category/3.html">微导演</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_3" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('3','jrrp_3')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_3" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('3','tjzs_3')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_3" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('3','jrrb_3')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_3">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/708.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢会员丨网络电影《金装少年唐伯虎...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/701.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            抢会员丨网络电影《边境毒战》优酷...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/700.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            抢会员丨网络电影《江湖学院》爱奇...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/691.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            抢会员丨网络电影《幻境逃生》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/684.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            抢会员丨网络电影《蜜蜂少女队》爱...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/681.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            抢会员丨网络电影《穿越烽火线》优...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/680.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            抢会员丨网络电影《济公之英雄归位...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/675.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            抢会员丨网络电影《热血古惑女》优...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/666.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            抢会员丨网络电影《第六个人》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/640.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            抢会员丨网络电影《辣妹特工》爱奇...        </a>
        
    </div>

    <div class="list-group" id="tjzs_3" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/249.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            抢周边丨《异类》周边戒指爱奇艺会...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/684.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            抢会员丨网络电影《蜜蜂少女队》爱...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/681.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            抢会员丨网络电影《穿越烽火线》优...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/680.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            抢会员丨网络电影《济公之英雄归位...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/700.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            抢会员丨网络电影《江湖学院》爱奇...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/691.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            抢会员丨网络电影《幻境逃生》腾讯...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/708.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            抢会员丨网络电影《金装少年唐伯虎...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/45.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            2015九九重阳我的长辈微视屏作...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/701.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            抢会员丨网络电影《边境毒战》优酷...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/44.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            多伦科技杯“安全行·中国”微电影...        </a>
            </div>


    <div class="list-group" id="jrrb_3" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/84.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            首届中国·连云港微电影大赛活动通...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/85.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            “讲述庐江故事”微电影大赛活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/39.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            亚洲国际青少年微电影节启动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/43.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            中国·邯郸国际微电影节        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/45.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            2015九九重阳我的长辈微视屏作...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/37.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            北京国际电影节“国际影视特效论坛...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/38.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            首届“善美石家庄”微电影大赛        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/42.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            中国大学生微电影创作大赛征集        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/44.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            多伦科技杯“安全行·中国”微电影...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/41.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            2015税收宣传创意设计大赛        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_3" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('3','nn_3')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_3" >

        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23605.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            网络电影《报告老师我是东北银》定...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23421.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            《狂暴隔离区》 终极海报预告双发        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23392.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            网络电影《超级APP》在京召开发...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23338.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            巨制网大《超级APP》曝“数据深...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23336.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            网络电影《三流女侠》曝“蹦迪版”...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23175.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            《超级APP》东北喜剧混搭港式幽...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23037.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            网络电影《超级APP》首发人物版...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23027.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            《我是你的眼》获最佳国际微电影大...        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23025.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            公益微电影《父亲的餐馆》        </a>
        
        <a  target="_blank" href="http://news.wdy.itedou.com/index.php/Home/Index/index/aid/23009.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            网络电影《镇魂法师》创行业新高        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_3">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('3','bjtj_3')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_3" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('3','rbyp_3')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_3" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/684.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-27/1519712094_203.jpg"
                        style="height: 172px;width:140px;" alt="蜜蜂少女队">


                <p class="tjgzp">蜜蜂少女队</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/681.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-27/1519712135_301.jpg"
                        style="height: 172px;width:140px;" alt="穿越烽火线">


                <p class="tjgzp">穿越烽火线</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/691.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-02/1519971207_888.jpg"
                        style="height: 172px;width:140px;" alt="幻境逃生">


                <p class="tjgzp">幻境逃生</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.dsj.itedou.com/index.php/Home/Index/index/aid/20735.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2017-12-20/1513742382_277.png"
                        style="height: 172px;width:140px;" alt="大国中医">


                <p class="tjgzp">大国中医</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_3" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        综艺

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/51/category/4.html">综艺快讯</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/54/category/4.html">综艺预告</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/55/category/4.html">热点解读</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/53/category/4.html">综艺大观</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/59/category/4.html">综艺人生</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.zy.itedou.com/index.php/Home/Index/dqlist/catid/60/category/4.html">综艺现场</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_4" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('4','jrrp_4')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_4" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('4','tjzs_4')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_4" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('4','jrrb_4')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_4">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/232.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢票丨《大牌明星对对碰》综艺节目...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/197.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            节目观礼丨25日《星空演讲》观众...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/162.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            节目观礼丨11日《一起音乐吧》观...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/160.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            节目观礼丨12日《大牌对王牌》观...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/159.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            综艺现场丨江苏卫视节目《看见你的...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/146.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            现场观礼丨浙江卫视《隐藏的歌神》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/145.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            有偿演员丨综艺节目《欧滴歌神》招...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/88.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            《娱乐综艺节目》吉克隽逸现场录制...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/80.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            《马兰花开》栏目组招募粉丝活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/76.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            腾格尔大驾北京卫视《杨澜访谈录》        </a>
        
    </div>

    <div class="list-group" id="tjzs_4" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/145.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            有偿演员丨综艺节目《欧滴歌神》招...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/146.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            现场观礼丨浙江卫视《隐藏的歌神》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/159.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            综艺现场丨江苏卫视节目《看见你的...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/197.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            节目观礼丨25日《星空演讲》观众...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/74.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            旅游卫视《美丽俏佳人》录制模特付...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/80.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            《马兰花开》栏目组招募粉丝活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/73.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            湖南卫视《快乐大本营》录制活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/75.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            重庆卫视《超级访问》高亚麟专场招...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/88.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            《娱乐综艺节目》吉克隽逸现场录制...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/160.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            节目观礼丨12日《大牌对王牌》观...        </a>
            </div>


    <div class="list-group" id="jrrb_4" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/88.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            《娱乐综艺节目》吉克隽逸现场录制...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/197.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            节目观礼丨25日《星空演讲》观众...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/76.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            腾格尔大驾北京卫视《杨澜访谈录》        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/74.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            旅游卫视《美丽俏佳人》录制模特付...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/80.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            《马兰花开》栏目组招募粉丝活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/146.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            现场观礼丨浙江卫视《隐藏的歌神》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/159.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            综艺现场丨江苏卫视节目《看见你的...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/73.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            湖南卫视《快乐大本营》录制活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/145.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            有偿演员丨综艺节目《欧滴歌神》招...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/75.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            重庆卫视《超级访问》高亚麟专场招...        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_4" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('4','nn_4')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_4" >

        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23665.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            唐国强做客《天天向上》 解释“奶...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23655.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            《星星美人鱼》收官之战 人鱼选手...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23637.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            《创造101》唱作导师曝光 胡彦...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23634.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            本周《快乐大本营》白敬亭助攻何炅...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23629.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            《热血街舞团》陈伟霆力全员晋级抉...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23627.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            《真心大冒险》3月31日上线 应...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23624.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            《妈妈是超人》第三季今日正式上线        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23622.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            《梁知》首期开怼 “小鲜肉”名导...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23620.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            《歌手》2018郁可唯精妙改编齐...        </a>
        
        <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/23618.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            《奇迹时刻》本周六收官 喻恩泰现...        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_4">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('4','bjtj_4')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_4" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('4','rbyp_4')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_4" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/22082.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-01-30/1517302535_536.jpg"
                        style="height: 172px;width:140px;" alt="声临其境">


                <p class="tjgzp">声临其境</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/21555.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-01-30/1517302387_511.jpg"
                        style="height: 172px;width:140px;" alt="如果爱·为爱同行">


                <p class="tjgzp">如果爱·为爱同行</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/22108.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-01-30/1517297419_937.jpg"
                        style="height: 172px;width:140px;" alt="歌手2018">


                <p class="tjgzp">歌手2018</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.zy.itedou.com/index.php/Home/Index/index/aid/22050.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-01-30/1517297265_858.jpg"
                        style="height: 172px;width:140px;" alt="吐槽大会第二季">


                <p class="tjgzp">吐槽大会第二季</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_4" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        剧场

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/61/category/5.html">剧场快讯</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/62/category/5.html">新剧预告</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/63/category/5.html">剧场活动</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/64/category/5.html">明星剧场</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/66/category/5.html">原创戏剧</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/68/category/5.html">剧场花絮</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.jc.itedou.com/index.php/Home/Index/dqlist/catid/65/category/5.html">特别报道</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_5" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('5','jrrp_5')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_5" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('5','tjzs_5')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_5" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('5','jrrb_5')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_5">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/699.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢票丨【国家地理】经典影像盛宴·...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/674.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            抢票丨诗歌舞剧《木心·人曲》免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/662.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            抢票丨人间喜剧《我是余欢水》第二...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/651.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            抢票丨人间喜剧《我是余欢水》免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/647.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            抢票丨话剧《周六下午两点半的咖啡...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/638.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            抢票丨间隔年话剧《终成眷属》免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/631.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            抢票丨新文艺团体展演剧目《窦娥》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/627.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            抢票丨新文艺团体展演剧目《嘿，是...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/623.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            抢票丨繁星话剧《一夜一生》免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/614.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            抢票丨新文艺团体展演剧目《一个演...        </a>
        
    </div>

    <div class="list-group" id="tjzs_5" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/246.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            抢票丨“HEART BEAT心音...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/336.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            抢票丨恋爱臆想话剧《一触钟情》门...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/365.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            抢票丨奇幻爱情喜剧《嘿，是我》免...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/647.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            抢票丨话剧《周六下午两点半的咖啡...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/106.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            2015金刺猬大学生戏剧节原创话...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/699.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            抢票丨【国家地理】经典影像盛宴·...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/413.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            抢票丨暑期欢乐季·儿童剧《谁偷吃...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/348.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            抢票丨儿童音乐剧《七耳兔之唤醒春...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/483.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            抢票丨百老汇音乐剧《修女也疯狂》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/107.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            2015金刺猬大学生戏剧节改编话...        </a>
            </div>


    <div class="list-group" id="jrrb_5" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/433.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            抢票丨开心麻花话剧《莎士比亚别生...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/424.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            抢票丨3D舞台剧《三体》2017...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/413.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            抢票丨暑期欢乐季·儿童剧《谁偷吃...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/440.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            抢票丨百老汇音乐剧《修女也疯狂》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/497.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            抢票丨百老汇音乐剧《修女也疯狂》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/518.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            抢票丨百老汇音乐剧《修女也疯狂》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/111.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            剧场活动丨解放军歌剧院《一切无关...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/483.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            抢票丨百老汇音乐剧《修女也疯狂》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/31.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            2015年黄梅戏《天仙配》        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/107.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            2015金刺猬大学生戏剧节改编话...        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_5" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('5','nn_5')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_5" >

        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23617.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            《大国芬芳》首演 传扬国粹打造“...        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23538.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            原创音乐剧《草原恋》首演获好评        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23427.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            话剧《人生天地间》精彩演绎阿Q        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23424.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            原版引进话剧《女学究》又开加座        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23343.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            改编话剧《解忧杂货店》上海ET聚...        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23341.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            话剧《周恩来与故乡》在淮安首演        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23335.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            山西人艺话剧《平凡的世界》走进北...        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23333.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            话剧《哭之笑之——八大山人传奇》...        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23332.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            音乐剧《袁隆平》登陆北京天桥艺术...        </a>
        
        <a  target="_blank" href="http://news.jc.itedou.com/index.php/Home/Index/index/aid/23329.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            原创音乐剧《爱的烦恼》在京上演        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_5">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('5','bjtj_5')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_5" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('5','rbyp_5')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_5" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/674.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-01/1517479623_731.jpg"
                        style="height: 172px;width:140px;" alt="木心·人曲">


                <p class="tjgzp">木心·人曲</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/674.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-08/1520495806_870.jpg"
                        style="height: 172px;width:140px;" alt="城市戏剧节">


                <p class="tjgzp">城市戏剧节</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/699.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-08/1520495688_663.jpg"
                        style="height: 172px;width:140px;" alt="国家地理">


                <p class="tjgzp">国家地理</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/662.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2017-09-22/1506066386_974.jpg"
                        style="height: 172px;width:140px;" alt="我是余欢水">


                <p class="tjgzp">我是余欢水</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_5" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        动漫

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/70/category/6.html">动漫快讯</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/73/category/6.html">动漫活动</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/72/category/6.html">动漫游戏</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/71/category/6.html">原创动漫</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/75/category/6.html">深度解读</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.dm.itedou.com/index.php/Home/Index/dqlist/catid/78/category/6.html">COSPLAY</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_6" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('6','jrrp_6')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_6" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('6','tjzs_6')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_6" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('6','jrrb_6')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_6">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/211.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            免费抢票丨第四届COSPACE国...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/158.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            电子竞技丨wac校园行启仪式 L...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/66.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            2015中原动漫嘉年华活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/64.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            苏州第三届长三角动漫游戏嘉年华        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/63.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            2015宁波E次元动漫嘉年华活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/62.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>            首届FUN河南游戏动漫节启幕        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/61.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            常州动漫艺术周金恐龙动漫大赛征集...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/60.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            动漫艺术创作的学术研讨会活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/59.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            2015包头CMAG国际动漫展         </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/58.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            长春国际动漫艺术博览会        </a>
        
    </div>

    <div class="list-group" id="tjzs_6" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/211.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            免费抢票丨第四届COSPACE国...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/158.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            电子竞技丨wac校园行启仪式 L...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/13.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            中原动漫嘉年华6月“百汇地·动漫...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/58.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            长春国际动漫艺术博览会        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/59.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            2015包头CMAG国际动漫展         </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/60.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            动漫艺术创作的学术研讨会活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/61.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            常州动漫艺术周金恐龙动漫大赛征集...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/62.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            首届FUN河南游戏动漫节启幕        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/63.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            2015宁波E次元动漫嘉年华活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/64.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            苏州第三届长三角动漫游戏嘉年华        </a>
            </div>


    <div class="list-group" id="jrrb_6" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/158.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            电子竞技丨wac校园行启仪式 L...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/61.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            常州动漫艺术周金恐龙动漫大赛征集...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/59.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            2015包头CMAG国际动漫展         </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/66.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            2015中原动漫嘉年华活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/57.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            2015苏州昆山首届MCG动漫节        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/63.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            2015宁波E次元动漫嘉年华活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/62.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            首届FUN河南游戏动漫节启幕        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/60.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            动漫艺术创作的学术研讨会活动        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/64.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            苏州第三届长三角动漫游戏嘉年华        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/58.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            长春国际动漫艺术博览会        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_6" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('6','nn_6')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_6" >

        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23664.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            漫画《笑傲阴天 外传》中篇剧场版...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23663.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            《JOJO的奇妙冒险》诞生30周...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23662.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            动画电影《玛亚历险记》最新预告公...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23661.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            动画电影《名侦探柯南：零的执行人...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23659.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            《龙珠超》剧场版动画预告视频公开        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23657.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            《FLCL》OVA系列动画第二三...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23596.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            2018上海国际潮流玩具展4月5...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23593.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            国产3D动画《雄兵连》累计播放量...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23584.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            手冢治虫经典名作《多罗罗》再度T...        </a>
        
        <a  target="_blank" href="http://news.dm.itedou.com/index.php/Home/Index/index/aid/23583.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            漫画《海盗战记》宣布TV动画化        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_6">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('6','bjtj_6')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_6" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('6','rbyp_6')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_6" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/670.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-02/1517561740_360.jpg"
                        style="height: 172px;width:140px;" alt="狗狗的疯狂假期">


                <p class="tjgzp">狗狗的疯狂假期</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/22258.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-02/1517561983_519.jpg"
                        style="height: 172px;width:140px;" alt="小马宝莉大电影">


                <p class="tjgzp">小马宝莉大电影</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://news.movie.itedou.com/index.php/Home/Index/index/aid/22237.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-02-02/1517562073_353.jpg"
                        style="height: 172px;width:140px;" alt="小狗奶瓶">


                <p class="tjgzp">小狗奶瓶</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/635.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2017-12-27/1514357857_338.jpg"
                        style="height: 172px;width:140px;" alt="小猫巴克里">


                <p class="tjgzp">小猫巴克里</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_6" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div><div   class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

    <div  class="htitle">
        <i  class="line"></i>

        音乐

        
        <a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/84/category/7.html"> 新歌快递</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/82/category/7.html">音乐活动</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/83/category/7.html">原创音乐</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/85/category/7.html">特别报道</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/86/category/7.html">深度解读</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/87/category/7.html">音乐人世界</a><a style="margin-left: 5px;float: right;">|</a><a style="margin-left: 5px;float: right;" href="http://news.yy.itedou.com/index.php/Home/Index/dqlist/catid/88/category/7.html">音乐现场</a>
    </div>

    </div>

<div class="row" style="background-color: #fff;padding: 0px;margin: 0px;">




<div class="col-xs-6 col-md-4">

    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"   id="tab_jrrp_7" >
            <a  target="_blank" href="javascript:"   onMouseOver="tab_display1('7','jrrp_7')">最新活动</a>
        </li>
        <li role="presentation" id="tab_tjzs_7" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('7','tjzs_7')" >最受关注</a>
        </li>

        <li role="presentation" id="tab_jrrb_7" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display1('7','jrrb_7')">人气活动</a>

        </li>

    </ul>

    <div class="list-group" id="jrrp_7">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/711.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">1</span>
                            抢票丨U.TA屋塔乐团春季巡演北...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/710.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">2</span>
                            抢票丨理化兄弟P.C.B2018...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/709.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            <span class="numberspan0">3</span>
                            抢票丨2018崔子格影视金曲演唱...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/707.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >4</span>            抢票丨第六届纪念柯本专场演出北京...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/706.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >5</span>            抢票丨《彩色音乐节》澳门站免费抢...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/704.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >6</span>             抢票丨晓月老板与长生殿东北巡演...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/703.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >7</span>            抢票丨“再•见 ONE MORE...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/702.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >8</span>            抢票丨打扰一下新专辑《闲人免进》...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/697.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span   class="numberspan1" >9</span>            抢票丨2018年云南腾冲启迪风马...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/696.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>
            

                <span  class="numberspan2"  >10</span>            抢票丨“那不是我”谢天笑北京工体...        </a>
        
    </div>

    <div class="list-group" id="tjzs_7" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/250.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >1</span>
                
            抢票丨2016青岛魔马音乐节 齐...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/254.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >2</span>
                
            抢票丨2016降噪音乐会石家庄站...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/252.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

            <span  class="numberspan0"  >3</span>
                
            抢票丨2016绍兴迷笛音乐节醉在...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/255.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">4</span>
            抢票丨2016降噪音乐会石家庄站...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/256.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">5</span>
            抢票丨2016降噪音乐会石家庄站...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/260.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">6</span>
            抢票丨《别睡 来听我唱歌》演唱会...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/149.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">7</span>
            免费领票丨《躁青春•演唱会》20...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/337.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">8</span>
            抢票 | 火星俱乐部【纪念张国荣...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/29.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span  class="numberspan1">9</span>
            Cosy Bottle 2015...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/693.html" class="list-group-item  jrrb_a"  style="border: 0px;">
            <b style="float:right; color:#4db142; font-weight:400;"></b>

                            <span class="numberspan2" >10</span>
            抢票丨“雌雄大盗”全国巡演石家庄...        </a>
            </div>


    <div class="list-group" id="jrrb_7" style="display:none;">
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/359.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >1</span>
                

            抢票丨2017太湖迷笛音乐节免费...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/163.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >2</span>
                

            免费领票丨2016理想音乐节-北...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/210.html" class="list-group-item  jrrb_a"  style="border: 0px;">

            <span  class="numberspan0"  >3</span>
                

            免费领票丨2016半耳音乐节 门...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/168.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">4</span>

            免费领票丨乐势力-摇滚30年“吉...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/190.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">5</span>

            免费领票丨6789海洋音乐节 门...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/182.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">6</span>

            免费领票丨2016 Rain北京...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/166.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">7</span>

            免费领票丨2016超级草莓·中信...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/206.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">8</span>

            免费领票丨2016银川乐堡绿放音...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/191.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span  class="numberspan1">9</span>

            免费领票丨2016长沙草莓音乐节...        </a>
        
        <a  target="_blank" href="/index.php/Event/Index/view/id/196.html" class="list-group-item  jrrb_a"  style="border: 0px;">

                            <span class="numberspan2" >10</span>

            免费领票丨2016成都草莓音乐节...        </a>
            </div>


</div>


<div class="col-xs-6 col-md-4">


    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation"   class="active"  id="tab_nn_7" >
            <a  target="_blank" href="javascript:" onMouseOver="tab_display('7','nn_7')">最新新闻</a>

        </li>

    </ul>




    <div class="list-group" id="nn_7" >

        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23650.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >1</span>
                
            理化兄弟P.C.B黑客之子201...        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23646.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >2</span>
                
            丁丁《千金小姐》MV华丽上线 造...        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23640.html" class="list-group-item  jrrb_a" style="border: 0px;" >


            <span  class="numberspan0"  >3</span>
                
            孟佳2018首支单曲《炎》上线        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23638.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">4</span>
            叶贝文全新力作《取悦》全网发行        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23635.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">5</span>
            何洁《给陌生女孩的歌》MV将发        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23623.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">6</span>
            王源最新单曲《因为遇见你2018...        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23608.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">7</span>
            陈伟霆Inside Me巡演蓝光...        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23607.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">8</span>
            凤凰传奇全新单曲《华夏传说》上线        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23606.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span  class="numberspan1">9</span>
            崔子格影视金曲演唱会3月31日北...        </a>
        
        <a  target="_blank" href="http://news.yy.itedou.com/index.php/Home/Index/index/aid/23598.html" class="list-group-item  jrrb_a" style="border: 0px;" >


                            <span class="numberspan2" >10</span>
            苏诗丁单曲《谎人国》预告片先行发...        </a>
        

    </div>


</div>


<div class="col-xs-6 col-md-4">



    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="active" id="tab_bjtj_7">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('7','bjtj_7')">最新推荐</a>
        </li>
        <li role="presentation" id="tab_rbyp_7" style="display:none;">
            <a  target="_blank" href="javascript:"  onMouseOver="tab_display3('7','rbyp_7')">热播影片</a>

        </li>


    </ul>


    <div class="row " id="bjtj_7" style="margin-top:10px;">

        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/709.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-22/1521706665_888.jpg"
                        style="height: 172px;width:140px;" alt="崔子格影视金曲演唱会">


                <p class="tjgzp">崔子格影视金曲演唱...</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/702.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-14/1521013200_583.jpg"
                        style="height: 172px;width:140px;" alt="打扰一下新专分享会">


                <p class="tjgzp">打扰一下新专分享会</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/706.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-20/1521537761_633.jpg"
                        style="height: 172px;width:140px;" alt="彩色音乐节">


                <p class="tjgzp">彩色音乐节</p>
            </a>
        </div>
        
        <div class="col-xs-6 col-md-6 ">
            <a  target="_blank" href="http://www.itedou.com/index.php/Event/Index/view/id/711.html"
                class="thumbnail" style="position: relative;  border:0px; margin:0px; padding:0px;">
                <img
                        src="/Uploads/./banner/2018-03-22/1521707030_856.jpg"
                        style="height: 172px;width:140px;" alt="屋塔乐团春季巡演">


                <p class="tjgzp">屋塔乐团春季巡演</p>
            </a>
        </div>
        
    </div>

    <div class="row" id="rbyp_7" style="display:none;margin-top:10px;" >

        
    </div>
</div>

</div>

</div>

<!--爱特豆--->
<div class="main_4  divtitle_h2  mhide" style="display: none;" id="itedoutop10">
    <h2 style="margin-bottom:10px; margin-top:0px;"class="menu-t"><a  target="_blank" href="#">更多》</a>爱特豆TPO 10</h2>
    <div class="main_4_right right">
        <div class="main_4_rightr right">


            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active"   id="tab_pf_nd" >
                    <a  target="_blank" href="javascript:"   onMouseOver="tab_display_pf('pf_nd')">内地</a>
                </li>
                <li role="presentation" id="tab_pf_bm" >
                    <a  target="_blank" href="javascript:" onMouseOver="tab_display_pf('pf_bm')" >北美</a>
                </li>

                <li role="presentation" id="tab_pf_xg" >
                    <a  target="_blank" href="javascript:" onMouseOver="tab_display_pf('pf_xg')">香港</a>

                </li>

            </ul>

            <div class="list-group" id="pf_nd"  style="margin-bottom: 0;" >

                            </div>

            <div class="list-group" id="pf_bm" style="display:none; margin-bottom: 0;">
                
            </div>
            <div class="list-group" id="pf_xg" style="display:none;margin-bottom: 0px;">
                
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="main_4_center left">
            <h3 style="margin-top:0px; margin-bottom:10px;"><a  target="_blank" href="#" class="right">更多》</a><span>荧幕精彩图集</span></h3>
            <div class="row" style="width:490px;">

                

            </div>

        </div>
        <br  class="clear"/>
    </div>
    <!--<div class="main_4_left left">-->
    <!---->
    <!---->
    <!--<ul class="nav nav-tabs" role="tablist">-->
    <!--<li role="presentation" class="active" id="tab_star">-->
    <!--<a  target="_blank" href="javascript:" >明星</a>-->
    <!--</li>-->
    <!---->
    <!--</ul>-->
    <!---->
    <!--<div class="list-group" style="margin-bottom: 0;"  id="star">-->
    <!---->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a" style="border: 0px;"><b style="float:right; color:#4db142; font-weight:400;">￥71,521</b> -->
    <!---->
    <!--<span  class="numberspan0"  >1</span>-->
    <!--澳门风云2              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a" style="border: 0px;"><b style="float:right; color:#4db142; font-weight:400;">￥64,100</b> -->
    <!---->
    <!--<span  class="numberspan0"  >2</span>-->
    <!--天将雄师              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥50,402</b> -->
    <!---->
    <!--<span  class="numberspan0"  >3</span>-->
    <!--狼图腾              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥37,164</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">4</span>								钟馗伏魔：雪妖              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥29,364</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">5</span>								熊出没之雪岭熊              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥28,730</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">6</span>								有一个地方只有              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥21,870</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">7</span>								爸爸去哪儿2              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥14,600</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">8</span>								冲上云霄              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥10,700</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  10px;">9</span>								爸爸的假期              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--<a  target="_blank" href="#" class="list-group-item jrrb_a"><b style="float:right; color:#4db142; font-weight:400;">￥8,800</b> -->
    <!---->
    <!--<span style="color: #fff; margin-right:2px; background:#9e9e9e; padding:5px  6px;">10</span>								超能陆战队              -->
    <!--<span style="color: #0C0; float: right;"> <span> </span></span></a> -->
    <!--</div>-->
    <!--</div>-->
    <br  class="clear" />
</div>






<!--友情链接开始-->

 <div class="container width1000 mhide" style="padding: 0px;" >
     <div class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">


    <div class="htitle">
        <i  class="line"></i>

         合作伙伴</div>

   <div style=" margin:0px; padding:0px; overflow:hidden;">

  







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="凤仪传媒"  src="http://lj.itedou.com/./Uploads/content/31.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="乐视影业"  src="http://lj.itedou.com/./Uploads/content/32.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="福布斯影业"  src="http://lj.itedou.com/./Uploads/content/34.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="互联网电影集团"  src="http://lj.itedou.com/./Uploads/content/35.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="兄弟影视联盟"  src="http://lj.itedou.com/./Uploads/content/36.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="嘉映文化"  src="http://lj.itedou.com/./Uploads/content/37.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="五洲电影发行"  src="http://lj.itedou.com/./Uploads/content/41.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="奥维尔"  src="http://lj.itedou.com/./Uploads/content/44.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="先锋传奇"  src="http://lj.itedou.com/./Uploads/content/45.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="金亿乾坤"  src="http://lj.itedou.com/./Uploads/content/46.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="鲸鱼映像"  src="http://lj.itedou.com/./Uploads/content/48.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="迷笛音乐节"  src="http://lj.itedou.com/./Uploads/content/51.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="树音乐"  src="http://lj.itedou.com/./Uploads/content/52.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="肥脸唱片"  src="http://lj.itedou.com/./Uploads/content/53.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="民谣在路上"  src="http://lj.itedou.com/./Uploads/content/54.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="爱乐汇"  src="http://lj.itedou.com/./Uploads/content/55.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="十二月"  src="http://lj.itedou.com/./Uploads/content/56.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="乐杜鹃音乐节"  src="http://lj.itedou.com/./Uploads/content/57.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="大象音乐"  src="http://lj.itedou.com/./Uploads/content/59.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="繁星剧场"  src="http://lj.itedou.com/./Uploads/content/60.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="玩主戏剧"  src="http://lj.itedou.com/./Uploads/content/61.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="北脱脱口秀"  src="http://lj.itedou.com/./Uploads/content/63.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="伶伦音乐节"  src="http://lj.itedou.com/./Uploads/content/64.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             







                  <div style="height:108px;width:166px; text-align:center; padding:5px; float:left; ">
                                 <A href="" target="_blank">
                                     <IMG   alt="一间房"  src="http://lj.itedou.com/./Uploads/content/65.jpg" style="max-width: 100%;max-height: 100px;" />

                                 </A>
                             </div>

             

       </div>



    <!-- /featureContainer --><!-- /wrap -->


</div>
</div>

<!--友情链接结束-->
 
 <!--推荐观看开始-->
 <div class="container width1000 mhide" style="padding: 0px;display:none;" >
     <div class="row" style="margin: 0px; background-color: #fff;padding:10px 10px 0px 10px; margin-top:10px;">

         <div class="htitle">
             <i class="line"></i>

             精选专题</div>



         <div style="clear:both"></div>

         <div style="width:20%;float:left;padding: 0px 5px 0px 5px;">


                 <a href="/index.php/Zhuanti/Index/ylcp.html" target="_blank">

                 <img class="mximg" alt="黑豹乐队" src="http://www.itedou.com/Public/zhuanti/ylcp/images/hbyd.jpg" width="100%" style="max-height: 240px;">
                 <p style="color:#434343; font-size:15px; padding-top:10px;text-align: center;">黑豹乐队</p>
                 </a>
         </div>

         <div style="width:20%;float:left;padding: 0px 5px 0px 5px;">


                          <a href="/index.php/Zhuanti/Index/qndyz.html" target="_blank">

                          <img class="mximg" alt="中国青年电影展" src="http://www.itedou.com/Public/zhuanti/qndyz/images/qndyz.jpg" width="100%" style="max-height: 240px;">
                          <p style="color:#434343; font-size:15px; padding-top:10px;text-align: center;">中国青年电影展</p>
                          </a>
                  </div>

                      <div style="width:20%;float:left;padding: 0px 5px 0px 5px;">


                                            <a href="/index.php/Zhuanti/Index/caomei.html" target="_blank">

                                            <img class="mximg" alt="草莓音乐节" src="http://www.itedou.com/Public/zhuanti/caomei/images/caomei.jpg" width="100%" style="max-height: 240px;">
                                            <p style="color:#434343; font-size:15px; padding-top:10px;text-align: center;">草莓音乐节</p>
                                            </a>
                                    </div>

                                    <div style="width:20%;float:left;padding: 0px 5px 0px 5px;">

                                                                  <a href="/index.php/Zhuanti/Index/index/id/11.html" target="_blank">

                                                     <img class="mximg" alt="夏有乔木 雅望天堂" src="/Uploads/./banner/2016-10-09/1475989866_692.jpeg" style="max-height: 240px;" width="100%">
                                                     <p style="color:#434343; font-size:15px; padding-top:10px;text-align: center;">夏有乔木 雅望天堂</p>
                                                 </a>
                                             </div>
                                             <div style="width:20%;float:left;padding: 0px 5px 0px 5px;">

                                                                           <a href="/index.php/Zhuanti/Index/index/id/10.html" target="_blank">

                                                              <img class="mximg" alt="北演剧院活动专题" src="/Uploads/./banner/2016-10-09/1475989843_350.jpeg" style="max-height: 240px;" width="100%">
                                                              <p style="color:#434343; font-size:15px; padding-top:10px;text-align: center;">北演剧院活动专题</p>
                                                          </a>
                                                      </div>





     </div>

     <div style="clear:both"></div>


 </div>














<!-- 内容介绍 -->

</div>
<div style="margin-top: -31px;">
    

<div class="foot mhide">

  <div style="width: 100%;background-color: #EEEEEE;padding-bottom: 10px;">

      <div style="width: 1020px;
margin: 0 auto;

">
          <!--banner开始-->
<div style=" margin:10 auto 0 auto;padding: 10px;background-color: #fff;">
    <a href="http://www.itedou.com/index.php?s=/App/Index/index.html" target="_blank">  <img    style="width: 100%; "
                                                                                                src="/Public/about/aboutad.jpg"
            ></a>
</div>

          <div style="clear: both;"></div>
      </div>
<div style="clear: both;"></div>
  </div>

    <div class="foot_c" style="border: 0px;">
    <p>24小时客户服务热线： 010-57205690  <a class="pa" target="_blank" href="http://www.12377.cn/">互联网违法和不良信息举报</a>邮箱：<a class="pa" href="mailto:kefu@itedou.com">kefu@itedou.com</a></p>

    <p><a class="pa" href="/index.php/About/Index/index/type/about.html">关于我们</a> |  <a class="pa" href="/index.php/About/Index/index/type/ggfw.html">广告服务</a> | <a class="pa" href="/index.php/About/Index/index/type/lxwm.html">联系我们</a> | <a class="pa" href="/index.php/About/Index/index/type/hiring.html">招聘信息</a> |  <a class="pa" href="http://www.itedou.com/index.php?s=/User/Index/reg">注册入口</a>  | <a class="pa" href="/index.php/App/Index/index.html">APP下载</a>   |  <a class="pa" href="/index.php/Qiubaodao/Index/index.html">寻求报道</a></p>
    <p>Copyright © 2015-2017 爱特豆 Corporation, All Rights Reserved</p>
    <p>北京爱特豆科技有限公司 <a class="pa" href="#">版权所有 &nbsp;&nbsp;京ICP备15044288号-2</a></p>
</div>
</div>


	

<div style="display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?52a6c3fa3eb52d740f19948a77534051";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();


(function() {
    var itdhm = document.createElement("script");
    itdhm.src = "http://usersys.itedou.cn/tj.js?d0ac922e74145686c6d738fd1aed8286";
    var itds = document.getElementsByTagName("script")[0];
    itds.parentNode.insertBefore(itdhm, itds);
})();

</script>


</div>
<script>
    /**
     * Created by wwtliu on 14/8/18.
     */

    var serverData,statusDiv;
    var SERVER_URL = "http://www.itedou.com/index.php?s=/User/Index/getweiduxiaoxicount";



    if(typeof(EventSource)!=="undefined")
    {
        var source=new EventSource(SERVER_URL);
        source.onmessage=function(event)
        {
            // document.getElementById("result").innerHTML=event.data;

            //var resultdata= document.getElementById("result").innerHTML;

            var obj = JSON.parse(event.data); //由JSON字符串转换为JSON对象

            //  document.getElementById("count").innerHTML=obj.count;
            //document.getElementById("uid").innerHTML=obj.uid;

            if(obj.count>0){

                $(".xiaoxitishi").html(obj.count +"");
                $(".xiaoxitishi").show();

            }else{

                $(".xiaoxitishi").hide();
            }
        };
    }
    else
    {
        // document.getElementById("result").innerHTML="抱歉，您的浏览器不支持 server-sent 事件 ...";
    }
</script>

</div>

<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="/Public/js/responsiveslides.min.js"></script>
<script type="text/javascript">
    // You can also use "$(window).load(function() {"
    $(function () {

        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: false,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });
   $(".callbacks_container").hover(function(){
                    $(".prev").show();
                    $(".next").show();
                },function(){
                    $(".prev").hide();
                    $(".next").hide();
                })
    });
</script>

<SCRIPT type=text/javascript charset=utf-8 src="/Public/js/lrscroll.js"></SCRIPT>

<script src="/Public/js/bootstrap.min.js"></script>
<script type="text/javascript">
    var hotevaurl = '/index.php/Home/Index/hotevaluationlist';
    var estevaurl = '/index.php/Home/Index/estevaluationlist';


    function tab_display1(catid,divname){
        var disarr=['jrrp_'+catid,'tjzs_'+catid,'jrrb_'+catid];

        for(var i=0;i<disarr.length;i++)
        {

            if(disarr[i]==divname){

                $("#"+divname).css('display','block');
                $("#tab_"+divname).attr('class','active');
            }else{
                $("#"+disarr[i]).css('display','none');
                $("#tab_"+disarr[i]).attr('class','');
            }
        }
        // document.write(a[i]+'<br>');


    }


    function tab_display(catid,divname){
        var disarr=['zxpj_'+catid,'nn_'+catid];

        for(var i=0;i<disarr.length;i++)
        {

            if(disarr[i]==divname){

                $("#"+divname).css('display','block');
                $("#tab_"+divname).attr('class','active');
            }else{
                $("#"+disarr[i]).css('display','none');
                $("#tab_"+disarr[i]).attr('class','');
            }
        }
        // document.write(a[i]+'<br>');


    }


    function tab_display_pf(divname){

        var disarr=['pf_nd','pf_bm','pf_xg'];

        for(var i=0;i<disarr.length;i++)
        {

            if(disarr[i]==divname){

                $("#"+divname).css('display','block');
                $("#tab_"+divname).attr('class','active');
            }else{
                $("#"+disarr[i]).css('display','none');
                $("#tab_"+disarr[i]).attr('class','');
            }
        }
        // document.write(a[i]+'<br>');


    }





    function tab_display_xpkd(catid,divname){

        var disarr=['xpkd_1','xpkd_2','xpkd_3','xpkd_4','xpkd_5','xpkd_6','xpkd_7','xpkd_8'];

        for(var i=0;i<disarr.length;i++)
        {

            if(disarr[i]==divname){

                $("#"+divname).css('display','block');
                $("#tab_"+divname).attr('class','active');
            }else{
                $("#"+disarr[i]).css('display','none');
                $("#tab_"+disarr[i]).attr('class','');
            }
        }
        // document.write(a[i]+'<br>');


    }

    function tab_display3(catid,divname){

        var disarr=['bjtj_'+catid,'rbyp_'+catid];

        for(var i=0;i<disarr.length;i++)
        {

            if(disarr[i]==divname){

                $("#"+divname).css('display','block');
                $("#tab_"+divname).attr('class','active');
            }else{
                $("#"+disarr[i]).css('display','none');
                $("#tab_"+disarr[i]).attr('class','');
            }
        }
        // document.write(a[i]+'<br>');


    }
    $(document)
            .ready(
            function() {
 $('.toumingdiv').hover(function(){
                                      $(this).children(".toumingbg_title").show();
                                      $(this).children(".touming_title").show();
                                     },function(){

                                     $(this).children(".toumingbg_title").hide();
                                     $(this).children(".touming_title").hide();
                                     });
                //搜索功能
                $("#search").click(function(){
                    var url = $(this).attr('url');

                    var query  = $('.search-form').find('input').serialize();
                    query = query.replace(/(&|^)(\w*?\d*?\-*?_*?)*?=?((?=&)|(?=$))/g,'');
                    query = query.replace(/^&/g,'');
                    if( url.indexOf('?')>0 ){
                        url += '&' + query;
                    }else{
                        url += '?' + query;
                    }
                    window.location.href = url;
                });
                //回车搜索
                $(".search-input").keyup(function(e){
                    if(e.keyCode === 13){
                        $("#search").click();
                        return false;
                    }
                });

            });
</script>
</body>
</html>