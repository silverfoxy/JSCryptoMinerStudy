<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中源协和</title>
<link rel=stylesheet type=text/css href="css/reset.css">
<link rel=stylesheet type=text/css href="css/framework.css">
<link rel=stylesheet type=text/css href="css/index.css">
<link rel=stylesheet type=text/css href="css/index-content.css">
<link rel=stylesheet type=text/css href="css/mail.css">
<link href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<!-- Link Swiper's CSS -->
<link rel="stylesheet" href="css/swiper.min.css">
</head>
<body>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.tool.js"></script> 
<script type="text/javascript" src="js/jquery.tools.min.Tabs.js"></script> 
<script type="text/javascript" src="js/focus.js"></script>
<script type="text/javascript" src="js/jquery.vticker-min.js"></script>

<script type="text/javascript">
function change(x) { document.getElementById(x).style.display = "none"; }
function onClickbox(y) { document.getElementById(y).style.display = ""; }
function onMouseOutbox(z) { document.getElementById(z).style.display = "none"; }
function onMouseOverbox(a) { document.getElementById(a).style.display = ""; }
</script>
<style>
  .bizmail_loginpanel{font-size:12px;width:300px;height:auto;border:1px solid #cccccc;background:#ffffff;}
  .bizmail_LoginBox{padding:10px 15px;}
  .bizmail_loginpanel h3{padding-bottom:5px;margin:0 0 5px 0;border-bottom:1px solid #cccccc;font-size:14px;}
  .bizmail_loginpanel form{margin:0;padding:0;}
  .bizmail_loginpanel input.text{font-size:12px;width:100px;height:20px;margin:0 2px;border:1px solid #C3C3C3;border-color:#7C7C7C #C3C3C3 #C3C3C3 #9A9A9A;}
  .bizmail_loginpanel .bizmail_column{height:28px;}
  .bizmail_loginpanel .bizmail_column label{display:block;float:left;width:30px;height:24px;line-height:24px;font-size:12px;}
  .bizmail_loginpanel .bizmail_column .bizmail_inputArea{float:left;width:240px;}
  .bizmail_loginpanel .bizmail_column span{font-size:12px;word-wrap:break-word;margin-left: 2px;line-height:200%;}
  .bizmail_loginpanel .bizmail_SubmitArea{margin-left:30px;clear:both;}
  .bizmail_loginpanel .bizmail_SubmitArea a{font-size:12px;margin-left:5px;}
  .bizmail_loginpanel select{width:110px;height:20px;margin:0 2px;}
  
  .hzsw{
  position:fixed;
  right:3%;
  bottom:5%;
  padding:10px 20px 10px 60px;
  background: url(images/hzsw_icon.png) rgba(98,128,59,1) 20px center no-repeat;
  background-size: auto 50%;
  border-radius: 10px;
  z-index: 99999;
  box-shadow:0px 0px 10px rgba(0,0,0,.5);
  }
  .hzsw_a{
  display: block;
  }
  .hzsw h1{
  font-size: 14px;
  font-weight: 100;
  padding:5px 0;
  color:#fff;
  }
  .hzsw h2{
  font-size: 12px;
  font-weight: 100;
  color:#fff;
  }
  
</style>
<div class="index">
  <div class="top">
    <div class="top_logo">
      <div class="logo"><a href="http://www.vcanbio.com"></a></div>
      <div class="gupiaodaima">股票代码：600645</div>
    </div>
    <ul class="office">
      <!--<li><a href="?r=single/mobile">手机网站</a></li>-->
      <!-- <li class="OaEntryBtn"><a href="http://221.239.81.2:8888" target="_blank">企业OA入口</a></li> -->
      <li onClick="onClickbox('MailEntry');" onMouseOut="onMouseOutbox('MailEntry')">企业邮箱入口</li>
      <!--<li><a href="?&amp;s=eng">English</a></li>-->
    </ul>
    <div id="MailEntry" onMouseOver="onMouseOverbox('MailEntry')" onMouseOut="onMouseOutbox('MailEntry')" style="display:none;">
      <div class="MailEntryTitle">企业邮箱入口</div>
      <div class="MailEntryBox">
        
        <script type="text/javascript" src="http://exmail.qq.com/zh_CN/htmledition/js_biz/outerlogin.js"  charset="gb18030"></script>
        <script type="text/javascript">
          writeLoginPanel({domainlist:"vcanbio.com", mode:"vertical"});
          $(document).ready(function(){
            $("#p-top-banner .p-home-banner").eq(0).click(function(e){
              e.preventDefault();
            });
          });
        </script>
      </div>
    </div>
    <div class="nav">
        <ul class="nav_main clearfix">
            <li><a class="index" href="index.html">首页</a></li>
            <li><a class="company" href="gsjj.html" >公司信息</a></li>
            <li><a class="business" href="ywtx.html">业务体系</a></li>
            <li><a class="investor" href="tzzgx.html">投资者关系</a></li>
            <li><a class="customer" href="khfw.html">客户服务</a></li>
            <li><a class="customer" href="about.html">English</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="clearfix"></div>
<div id="p-top">
	<div id="p-top-banner" class="p-container p-top-qh">
		<div id="p-top-main" class="p-container-body">
			<div class="p-top-qh-pane">
				<div class="p-bannerqh">
          <!-- <div class="p-home-banner" id="p-banner-1">
            <a href="http://awards.vcanbio.com" target="_blank">
              <div class="p-banner1-1-1">
                <h2><img src="images/index_banner/p-banner7-wenzi.png"></h2>
                <p class="p-subtittle"><em><span></span></em></p>
              </div>
            </a>
          </div> -->
                      
          <div class="p-home-banner" id="p-banner-2">
            <a href="zlgth.html">
              <div class="p-banner1-1-1">
                <h2><img src="images/index_banner/p-banner2-wenzi.png" alt="" class="p-banner-wenzi"></h2>
                <p class="p-subtittle"><em>免疫细胞存储<span></span></em></p>
              </div>  
            </a>  
          </div>
                    
          <div class="p-home-banner" id="p-banner-3">
            <a href="qdxzxgxb.html">
              <div class="p-banner1-1-1">
                <h2><img src="images/index_banner/p-banner3-wenzi.png" alt="" class="p-banner-wenzi"></h2>
                <p class="p-subtittle"><em>珍存宝贵生命资源<span></span></em></p>
              </div>   
            </a> 
          </div>
					<!-- <div class="p-home-banner" id="p-banner-4">
            <div class="p-banner1-1-1">
              <h2><img src="images/index_banner/p-banner4-wenzi.png" alt="公司简介.html" class="p-banner-wenzi"></h2>
              <p class="p-subtittle"><em>企业规模<span></span></em></p>
            </div>    
          </div>
                                  <div class="p-home-banner" id="p-banner-5">
            <div class="p-banner1-1-1">
              <h2><img src="images/index_banner/p-banner5-wenzi.png" alt="http://www.vcanbio.com/Company_News_Detail.aspx?id=39" class="p-banner-wenzi"></h2>
              <p class="p-subtittle"><em>Dominici博士签约中源协和<span></span></em></p>
            </div>    
          </div>
                                  
                                  <div class="p-home-banner" id="p-banner-6">
            <div class="p-banner1-1-1">
              <h2><img src="images/index_banner/p-banner6-wenzi.png" alt="http://www.vcanbio.com/Company_News_Detail.aspx?id=38" class="p-banner-wenzi"></h2>
              <p class="p-subtittle"><em>顶级专家云集生物产业大会<span></span></em></p>
            </div>    
          </div> -->
                      
				</div>
			</div>
			<div class="banner-buttom">   
				<div class="news-border">
					<div class="p-top-qh-nav">
						<a class="p-active" href="#0"></a>
						<a href="#1"></a>  
						<!-- <a href="#2"></a>
                          <a href="#3"></a>
                          <a href="#4"></a>
                          <a href="#5"></a> -->
					</div>
				</div>
			</div>  
		</div>
	</div>
</div>
<!-- banner下内容 -->
<div class="index-content">
  <div class="content-box">
    <div class="navButton" style="display:none">
     <ul class="clearfix">
       <li class="index_info1 first"><a href="qdxzxgxb.html" target="_blank"></a></li>
       <li class="index_info2"><a href="fzzdsc.html" target="_blank"></a></li>
       <li class="index_info3"><a href="gyhz.html" target="_blank"></a></li>
       <!--<li class="index_info4"><a href="关于诗丹赛尔.html" target="_blank"></a></li>-->
       <li class="index_info5"><a href="myxbcc.html" target="_blank"></a></li>
     </ul> 
    </div>
    <!-- 公司简介 -->
    <div class="vcanbio">
      <h1>ABOUT</h1>
      <h2><a href="gsjj.html" target="_blank">公司简介</a></h2>
      <div class="vcanbio-about">
        <p>中源协和细胞基因工程股份有限公司（以下简称“中源协和”）是中国较早开展“生命资源”存储的企业，也是国内一家以“细胞+基因”为主营业务，双核驱动发展的上市公司（股票代码：600645）。公司拥有着国内先进的细胞技术和较大的细胞资源存储网络，细胞存储量已经超过30万份。</p>
      </div>
    </div>
    <!-- 新闻资讯 -->
    <div class="news">
      <h1>NEWS</h1>
      <h2><a href="wx/gsxw.html" target="_blank">新闻资讯</a></h2>
      <div class="vcanbio-news">
        <ul>
          
        </ul>
        <div class="news-ul" id="news-ul">
          <ul class="ul-box">
            <li><a href="wx/gsxw.html">2018.03.13 又一家合作医院！天津市海河医院与中源协和正式启动干细胞战略合作 携手推进临床转化</a></li>
            <li><a href="wx/gsxw.html">2018.03.08 天津市科委党委书记、主任戴永康一行莅临中源协和调研，为推动企业创新驱动发展上门服务</a></li>
            <li><a href="wx/gsxw.html">2018.03.07 携手共赢！中源协和参股公司颐昂生物与德国美天旎战略合作签约仪式在京举行</a></li>
            <li><a href="wx/gsxw.html">2018.01.30 强强联合！BaseSpace®零维度™基因云计算平台发布 中源协和再度携手Illumina为中国人群</a></li>
            <li><a href="wx/gsxw.html">2018.01.17 中源协和走进航天城 健康助力“航天梦”</a></li>
            <li><a href="wx/gsxw.html">2018.01.15 历史新高！中源协和旗下天津市脐血库脐血应用突破1200例</a></li>
            <li><a href="wx/gsxw.html">2017.12.22 破茧成蝶 星火燎原 中源协和首届人才培养项目“黑石计划”圆满收官</a></li>
            <li><a href="wx/gsxw.html">2017.12.12 头条！2017生命科学创新与发展高峰论坛在津举行 天津高新区将打造以干细胞基因技术引领的“生命</a></li>
            <li><a href="wx/gsxw.html">2017.11.27 强强联手！中源协和与德国美天旎签署战略合作协议 实现共赢</a></li>
            <li><a href="wx/gsxw.html">2017.11.14 探索前沿，推动创新——2017国际生命医学高峰论坛圆满举行</a></li>
            <li><a href="wx/gsxw.html">2017.11.13 实至名归 | 13位获奖科学家集体亮相2017中源协和生命医学奖颁奖典礼</a></li>
            <li><a href="wx/gsxw.html">2017.11.11 Andrew McMichael、乔杰、施一公领衔 2017第二届“中源协和生命医学奖”在京揭晓</a></li>
            <li><a href="wx/gsxw.html">2017.09.01 记录 | 中源协和生命科学馆——为大众带来生命科技新体验</a></li>
            <li><a href="wx/gsxw.html">2017.06.30 深化布局！中源协和强势入驻武汉国家生物产业基地全国网络布局开启新篇章</a></li>
            <li><a href="wx/gsxw.html">2017.05.18 国际博物馆日 | “有趣”的博物馆那么多，我们一起去看看吧！</a></li>
            <li><a href="wx/gsxw.html">2017.05.08 里程碑！中国医学科学院血液病医院（血液学研究所）与中源协和深化战略合作携手搭建全国...</a></li>
            <li><a href="wx/gsxw.html">2017.04.10 国家卫计委科研所与天津市脐血库签订“全国脐带血造血干细胞资源共享服务平台”数据传输协议</a></li>
            <li><a href="wx/gsxw.html">2017.03.31 2017第二届中源协和生命医学奖启动仪式在京举行诺奖获得者詹姆斯·沃森教授、中国科学院院长白春...</a></li>
            <li><a href="wx/gsxw.html">2016.12.19 2016首届“中源协和生命医学奖”在京揭晓——13位中外科学家获奖</a></li>
            <li><a href="wx/gsxw.html">2016.09.28 隆重启动！“中源协和生命医学奖”设立暨管理委托签约仪式在京举行</a></li>
            <li><a href="wx/gsxw.html">2016.09.26 重大喜讯！国内首个牙源干细胞药物——中源协和新药“人牙髓间充质干细胞注射液”药品注册申请...</a></li>
            <li><a href="wx/gsxw.html">2016.09.10 热烈祝贺！中源协和在美国投资设立研发中心公司全球化产业战略布局迈出重要一步</a></li>
            <li><a href="wx/gsxw.html">2016.04.15 血癌克星 生命福音——中源协和与血液学研究所共同举行CAR-T免疫细胞治...</a></li>
            <li><a href="wx/gsxw.html">2016.04.05 超强视觉震撼丨你完全可以足不出户漫游的“神秘科技空间”</a></li>
            <li><a href="wx/gsxw.html">2016.04.01 踏青新去处丨世界那么奇妙，我想带你去看看！</a></li>
            <li><a href="wx/gsxw.html">2016.03.26 中源协和旗下协和干细胞基因工程有限公司再次荣获“全国科普教育基地”...</a></li>
            <li><a href="wx/gsxw.html">2016.03.22 中源协和新药申报取得重大进展——低出血抗凝新药新蛭素...</a></li>
            <li><a href="wx/gsxw.html">2016.01.12 天津电视台《先导时间》重点报道——中源协和：用细胞技术为生命健康护航</a></li>
            <li><a href="wx/gsxw.html">2016.01.09 贺岁巨制——《中源协和生命科学馆建馆纪录片》揭秘国内首家生命科学馆...</a></li>
            <li><a href="20161016jhg.html">坚定信心  不懈努力&nbsp;&nbsp;——李德福董事长在控股中期会暨经营计划沟通会上的讲话全文</a></li>
          </ul>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
    
    <div class="clearfix"></div>
    <!-- 最新视频 -->
    <div class="video">
      <h1>VIDEO</h1>
      <h2><a href="video.html" target="_blank">精彩视频</a><a class="more" href="video.html" target="_blank">>>查看更多</a></h2>
      <div class="video-box">
        <div class="videoBox first">
         <div class="photo p1">
           <a href="video.html" target="_blank"><b></b></a>
         </div>
         <div class="summy">
           <p>中源协和美国子公司及生物转化中心</p>
         </div>
        </div>
        <div class="videoBox">
         <div class="photo p2">
           <a href="video.html" target="_blank"><b></b></a>
         </div>
         <div class="summy">
           <p>中源协和（美国）开幕晚宴</p>
         </div>
        </div>
        <div class="videoBox">
         <div class="photo p3">
           <a href="video.html" target="_blank"><b></b></a>
         </div>
         <div class="summy">
           <p>生命科学馆介绍</p>
         </div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
    <!-- 实验室照片 -->
    <div class="lab-photos">
      <h1>LAB PHOTOS</h1>
      <h2>实验室照片</h2>
      <!-- Swiper -->
      <div class="swiper-container">
          <div class="swiper-wrapper">
              <div class="swiper-slide"><img width="100%" src="images/lab/lab1.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab2.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab3.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab4.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab5.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab6.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab7.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab8.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab9.jpg" /></div>
              <div class="swiper-slide"><img width="100%" src="images/lab/lab10.jpg" /></div>
          </div>
          <!-- Add Pagination -->
          <div style="display:none" class="swiper-pagination"></div>
      </div>
      <!-- Swiper JS -->
      <script src="js/swiper.min.js"></script>
      <!-- Initialize Swiper -->
      <script>
      var swiper = new Swiper('.swiper-container', {
          //pagination: '.swiper-pagination',
          slidesPerView: 4,
          paginationClickable: true,
          spaceBetween: 30,
          loop : true,
          autoplay : 2000,
          speed:1000
      });
      </script>
    </div>
  </div>
</div>
<!-- 页脚 -->
<iframe border="0" class="i-footer" src="iframe/footer.html" frameborder="0" width="100%"></iframe>
<!-- 页脚 -->
<!-- 新闻滚动开始 -->
<script type="text/javascript">
$(function(){
  $('#news-ul').vTicker({
    speed: 500,
    pause: 2000,
    animation: 'fade',
    mousePause: true,
    showItems: 3,
    height:135,
  });
});
</script>
<!-- 新闻滚动结束 -->
<!-- 统计代码 -->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1264385568'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1264385568' type='text/javascript'%3E%3C/script%3E"));</script>
<!-- 统计代码 -->
</body>
</html>