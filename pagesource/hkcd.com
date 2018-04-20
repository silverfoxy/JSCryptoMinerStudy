<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>香港商报官网</title>
	<meta name="keywords" content="香港商报，香港商报微信，香港商报微博，今日商报,香港商报评论,专题,滚动新闻,时政,财经,产经,文化,科技，招商，会展"/>
	<meta name="description" content="香港商报是一份历史悠久、发行海内外的商业财经类大报，1952年新中国成立初期即在香港正式创办，至今已有近61年的风雨历程，是香港历史上最为悠久的中文报章之一，被中央政府定位为中国的国际传媒窗口：对外宣传中国，对内报道国外；以商业财经宣传为主，以政治改革报道为辅!"/>
	<link rel="stylesheet" type="text/css" href="./css/reset.css" />
	<link rel="stylesheet" type="text/css" href="./css/global.css" />
	<link rel="stylesheet" type="text/css" href="./css/index.css" />
	<link rel="stylesheet" type="text/css" href="./css/global2016.css" />
 
	<script language="javascript">
		host2=document.domain; 
	
        if (host2=="www.wcn.com.hk")
        {
          window.onerror=function(){return true;}
          location.href="http://www.hkcd.com";
        }
    </script>
	<script type="text/javascript" src="./js/jquery.min.js"></script>
	<script type="text/javascript" src="./js/jquery.soChange.js"></script>
	<script type="text/javascript" src="./js/lrtk.js"></script>
	<script type="text/javascript" src="./js/global_new.js"></script>
	<script type="text/javascript" src="./js/jquery.floatDiv.js"></script>
	<script src="./js/jquery-1.11.1.min.js" type="text/javascript" ></script>
	<script type="text/javascript">
		$(document).ready(function() {
			//tab效果
			$(".sp_tj2016 span:eq(0)").mouseover(function(event) {
				$(".sp_tj2016 span:eq(1)").removeClass('on_tj');
				$(".sp_tj2016 span:eq(0)").addClass('on');
				$(".sp_tj2016 a").attr('href',$(this).attr('data'));
				$(".sb_tj").hide();
				$(".sb_tb").show();
			});
			$(".sp_tj2016 span:eq(1)").mouseover(function(event) {
				$(".sp_tj2016 span:eq(0)").removeClass('on');
				$(".sp_tj2016 span:eq(1)").addClass('on_tj');
				$(".sp_tj2016 a").attr('href',$(this).attr('data'));
				$(".sb_tb").hide();
				$(".sb_tj").show();
			});
			//tab效果
			$(".sp_v span:eq(0)").mouseover(function(event) {
				$(".sp_v span:eq(1)").removeClass('on_tj');
				$(".sp_v span:eq(0)").addClass('on');
				$(".sp_v a").attr('href',$(this).attr('data'));
				$(".video_hd").hide();
				$(".video_sp").show();
			});
			$(".sp_v span:eq(1)").mouseover(function(event) {
				$(".sp_v span:eq(0)").removeClass('on');
				$(".sp_v span:eq(1)").addClass('on_tj');
				$(".sp_v a").attr('href',$(this).attr('data'));
				$(".video_sp").hide();
				$(".video_hd").show();
			});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {			
			//热门排行tab1切换时，href的切换
			$('.tab2016 span').mouseover(function() {			
				$(this).nextAll('.more_a').attr('href',$(this).attr('data'));
			});
			function tabs(tabTit,active,tabCon){
				$(tabCon).each(function(){
					$(this).children().eq(0).show().siblings().hide();

				});
				$(tabTit).children('span').eq(0).addClass(active).show();
				$(tabTit).children('span').mouseenter(function(){
					$(this).addClass(active).siblings('span').removeClass(active);
					var index = $(tabTit).children('span').index(this);					
					$(tabCon).children().eq(index).show().siblings().hide();					
									});

			}
			 tabs('.tab2016','on','.tab_box');
			//图片横向滚动设置    		
    		 // $('div.pic_show').albumSlider({direction:'h',step:3});
		});
	</script>
	<!-- ie6下导航切换 -->
	<!--[if IE 6]>		
	<script type="text/javascript">
		$(document).ready(function() {
			$('.nav li').mouseover(function(){
				$('.nav li').removeClass('over');
				$(this).addClass('over');
				}
			)
			$('.nav li').mouseout(function(){
				$('.nav li').removeClass('over');				
				}
			)		
		});	
	</script>
	<![endif]-->	
</head>
<body class="body_wrap2016">
<a name="top" id="top"></a>
	<div class="wrap">
		<!--头部开始  -->
		<div class="header">
			<iframe height="123" marginheight="0" id="wcn_new_topnew" src="./top_news2016.php" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>

			<script type="text/javascript" src="./js/top.js"></script>

			<iframe height="39" marginheight="0" id="wcn_new_scroll" src="./scroll.html" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
			
		</div>
		
		<!--头部结束  头部通栏广告-->
        <div class="clear"></div> 
         <div class="banner">			  
             <!--<a href="" target="_blank"><img src="./images/APP-banner.jpg" width="960" /></a>-->
             <!-- <a href="" target="_blank"><img src="http://www.hkcd.com/images/gounianjixiang.jpg" width="960" /></a>	--> 
           </div>  
        <div class="clear"></div> 
        <!--<div class="banner"> -->		  
             <!--<a href="" target="_blank"><img src="./images/APP-banner.jpg" width="960" /></a>-->
              <!--<a href="http://zt.jlta.gov.cn/2017/winter/" target="_blank"><img src="./images/xuebohui.jpg" width="960" /></a>	--> 
           <!--</div>      -->
          <div class="clear"></div> 
		<!-- 二图替换广告代码 开始 -->
		 <!-- 
		 <div class="banner">
			<div id="solid">
				<div class="solid0"></div><div class="solid1"></div><div class="solid2"></div>
				<ul>
					<li><a href="http://www.hkcd.com/vote" target="_blank"><img src="images/shijian.jpg" /></a></li>
					<li><a href="http://www.ccta.gov.cn/2016IceAndSnowExpo/banner/" target="_blank"><img src="images/jlbxbanner.jpg" /></a></li>
				</ul>
				 
			</div>
			<script src="js/fordboy.js"></script>
		</div>
<div class="clear"></div> 

<!-- 代码 结束 -->
		    <!--   <div class="banner">			  
				<a href="http://www.hkcd.com/vote" target="_blank"><img src="./images/shijian.jpg" width="960"   /></a>			  
		       </div> -->   
		<!--<div class="banner">			  
				 <img src="./images/hounian.jpg" width="960" alt="banner" /> 			  
		</div>  -->
		  <!--div class="banner">			  
				<EMBED pluginspage=http://www.macromedia.com/go/getflashplayer src="./images/donghua.swf" width=960 height=230 type=application/x-shockwave-flash wmode="transparent" quality="high">			  
		</div-->  
		<!-- 首页主体部分开始 -->
		<div class="main">
			<!-- 主体左边 -->
			<div class="main2016_l">
				<div class="head2016_m" style="margin-top:0;">
					<div class="head2016_t_b">
						<a href="head_list.html" target="_blank"><span>今日&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><div>头条</div></a>
						<a class="more_a" href="head_list.html" target="_blank">更多>></a>
                        <img src="./images/more_a.jpg"/>
					</div>
                    <div class="head_img">
                        <a href='content/2018-03/24/content_1083179.html' target='_blank'><img src='image/201803/2018032408164383013682.jpg' width='627' height='244' alt='特朗普執意對華600億美元產品徵關稅 中國反制 奉陪到底' /></a>

                        <div class="caption">
                            <div class="title ">
                                <a  href='content/2018-03/24/content_1083179.html' target='_blank'>【中美贸易战】中國反制 奉陪到底</a>

                            </div>
                            <div class="subtitle">
                                針對美國總統特朗普簽署備忘錄將對中國商品大規模徵收關稅，中國商務部新聞發言人昨日強調...	
                            </div>
                        </div>
					</div>
				</div>



				<div class="clear"></div>
				<div class="head2016_m">
					<div class="head2016_t_b">
						<a href="yaowen.html" target="_blank"><span>要闻</span></a>
						<a class="more_a" href="yaowen.html" target="_blank">更多>></a>
                        <img src="./images/more_a.jpg"/>
					</div>
                    <div class="head_list">
                        <div class="head_list_l">
                            <ul>
                            <li style="font-weight:bold; color:#FF0000"><a  href='content/2018-03/24/content_1083185.html' target='_blank'>預算案補漏拾遺 合資格市民獲派4000元</a></li>

                            <li><a  href='content/2018-03/24/content_1083186.html' target='_blank'>聶德權：本港有憲制責任落實國歌法</a></li>

                            <li><a  href='content/2018-03/24/content_1083193.html' target='_blank'>港高鐵列車命名「動感號」</a></li>

                            <li><a  href='content/2018-03/24/content_1083184.html' target='_blank'>股價連挫3天 騰訊市值蒸發4400億</a></li>

                            <li style="font-weight:bold;"><a  href='content/2018-03/24/content_1083177.html' target='_blank'>王志民向特区政府高级官员宣讲全国“两会”精神</a></li>

                            <li><a  href='content/2018-03/24/content_1083195.html' target='_blank'>警員頂證梁天琦拳毆同袍心口手臂</a></li>

                            <li><a  href='content/2018-03/24/content_1083196.html' target='_blank'>柏茵倒閉接受騙舉報 海關拘男女董事</a></li>

                            <li><a  href='content/2018-03/24/content_1083194.html' target='_blank'>天文台料今年5至8個台風逼港</a></li>

                            </ul>
                        </div>

                        <div class="head_list_r">
                            <a href='content/2018-03/18/content_1082541.html' target='_blank'><img src='image/201803/201803181432091194435737.jpg' width='157' height='85' alt='习近平签署主席令，任命李克強为国务院总理' /></a>

                            <img src='images/player.png' style="position:absolute; top:439px;  left:570px; width:30px; height:30px; z-index:50px;" />
                            <p><a  href='content/2018-03/18/content_1082541.html' target='_blank'>习近平任命李克強为总理</a></p>


                            <a href='content/2018-03/17/content_1082495.html' target='_blank'><img src='image/201803/20180317121444773040631.jpg' width='157' height='85' alt='习近平主席宣誓视频' /></a>

                             <img src='images/player.png' style="position:absolute; top:559px;  left:570px; width:30px; height:30px; z-index:50px;" />
                            <p><a  href='content/2018-03/17/content_1082495.html' target='_blank'>习近平主席宣誓视频</a></p>

                        </div>
                    </div>
                <div class="clear"></div>
                <div style="margin-bottom:12px;">
					<a href="http://www.hkcd.com/ebook/001w/index.html" target="_blank">
						<img src="./images/ck65zn.jpg"  />
					</a>
				</div > 


					<div class="new_img">
						<div class="new_img_l new_img2016_l">
							<dl>
								<dd>
									<a href='content/2018-03/24/content_1083201.html' target='_blank'><img src='image/201803/20180324120210466608323.jpg' width='210' height='118' alt='刘鹤应约与美财长通话：双方同意继续就此保持沟通' /></a>

								</dd>
								<dt>
									<h2><a  href='content/2018-03/24/content_1083201.html' target='_blank'>刘鹤应约与美财长通话</a></h2>

									<div class="new_detail">									
										3月24日上午，中央政治局委员、国务院副总理、中财办主任、中美全面经济对话中方牵头人刘鹤应约与美国财政部长姆努...	
										<a href="content/2018-03/24/content_1083201.html" target="_blank">【详细】</a>		
									</div>
								</dt>
							</dl>
							<dl>
								<dd>
									<a href='content/2018-03/24/content_1083190.html' target='_blank'><img src='image/201803/20180324113057869724190.jpg' width='210' height='118' alt='啟動鋼鋁課稅 美暫豁免7經濟體' /></a>

								</dd>
								<dt>
									<h2><a  href='content/2018-03/24/content_1083190.html' target='_blank'>啟動鋼鋁課稅 美暫豁免7經濟體</a></h2>

									<div class="new_detail">									
										美國白宮當地時間22日發表聲明說，將暫時豁免對歐盟、阿根廷、澳洲、巴西、加拿大、墨西哥、韓國等經濟體的鋼鋁關稅...	
										<a href="content/2018-03/24/content_1083190.html" target="_blank">【详细】</a>					
									</div>
								</dt>
							</dl>
							<dl>
								<dd>
									<a href='content/2018-03/24/content_1083191.html' target='_blank'><img src='image/201803/201803241135031107100976.jpg' width='210' height='118' alt='李明博被捕前發親筆信稱咎由自取' /></a>

								</dd>
								<dt>
									<h2><a  href='content/2018-03/24/content_1083191.html' target='_blank'>李明博被捕前發親筆信稱咎由自取</a></h2>

									<div class="new_detail">									
										韓國首爾中央地方法院22日晚對前總統李明博簽發逮捕令後，昨日凌晨李明博即被關入一間單人囚室。被捕前，李明博在臉...	
										<a href="content/2018-03/24/content_1083191.html" target="_blank">【详细】</a>		
									</div>
								</dt>
							</dl>
							<dl>
								<dd>
									<a href='content/2018-03/24/content_1083192.html' target='_blank'><img src='image/201803/201803241137301181307875.jpg' width='210' height='118' alt='博爾頓獲任特朗普軍師 曾諾如上任不會開啟任何戰端' /></a>

								</dd>
								<dt>
									<h2><a  href='content/2018-03/24/content_1083192.html' target='_blank'>博爾頓獲任特朗普軍師</a></h2>

									<div class="new_detail">									
									美國總統特朗普當地時間22日宣布，前美國常駐聯合國代表博爾頓將取代現任「軍師」麥克馬斯特，出任總統國家安全事務...	
									<a href="content/2018-03/24/content_1083192.html" target="_blank">【详细】</a>		
									</div>
								</dt>
							</dl>
						</div>
						<div class="new_img_r new_img2016_r">
							<dl>
								<dd>
								<a href='content/2018-03/24/content_1083183.html' target='_blank'><img src='image/201803/201803240849261406548783.jpg' width='380' height='214' alt='中美貿易駁火 全球股市受挫' /></a>

								</dd>
								<dt>
									<h1><a  href='content/2018-03/24/content_1083183.html' target='_blank'>中美貿易駁火 全球股市受挫</a></h1>

									<div class="new_detail">									
									中美貿易戰昨日正式打響，全球股市遭遇「黑色星期五」。亞洲股市全線下跌，跌幅普遍大於2%，處於戰火中的A股跌幅一度達逾4%，香港...	
									<a href="content/2018-03/24/content_1083183.html" target="_blank">【详细】</a>				
									</div>
								</dt>	
							</dl>
							<dl>								
								<dt>
									<h1><a  href='content/2018-03/24/content_1083197.html' target='_blank'>國家監察委揭牌 進行憲法宣誓</a></h1>

									<div class="dl_l">
										<div class="new_detail">									
									中華人民共和國國家監察委員會23日揭牌，并舉行新任國家監察委員會副主任、委員憲法宣誓儀式。中共中央政治局常委、中央紀...	
									<a href="content/2018-03/24/content_1083197.html" target="_blank">【详细】</a>				
										</div>
									</div>
									<div class="dl_r">
										<a href='content/2018-03/24/content_1083197.html' target='_blank'><img src='image/201803/20180324115545934784720.jpg' width='184' height='108' alt='國家監察委揭牌 進行憲法宣誓' /></a>

									</div>
								</dt>	
							</dl>
							<dl>								
								<dt>
									<h1><a  href='content/2018-03/24/content_1083187.html' target='_blank'>獨角獸報告發布164企上榜 螞蟻金服蟬聯榜首</a></h1>

									<div class="dl_l">
										<div class="new_detail">									
											昨日上午，中國科技部火炬中心在北京發布《2017年中國獨角獸企業發展報告》和《2017年中關村獨角獸企業發展報告》。...	
									<a href="content/2018-03/24/content_1083187.html" target="_blank">【详细】</a>				
										</div>
									</div>
									<div class="dl_r">
										<a href='content/2018-03/24/content_1083187.html' target='_blank'><img src='image/201803/20180324091229839144676.jpg' width='184' height='108' alt='獨角獸報告發布164企上榜 螞蟻金服蟬聯榜首' /></a>

									</div>
								</dt>	
							</dl>
							<dl class="last_dl">								
								<dt>
									<h1><a  href='content/2018-03/24/content_1083189.html' target='_blank'>美團擬年內赴港IPO 估值4700億</a></h1>

									<div class="dl_l">
										<div class="new_detail">									
											據知情人士透露，美團點評正在討論最早於今年年內在香港IPO，估值600億美元(約合4710億港幣);若政策允許，也將...	
									<a href="content/2018-03/24/content_1083189.html" target="_blank">【详细】</a>				
										</div>
									</div>
									<div class="dl_r">
									<a href='content/2018-03/24/content_1083189.html' target='_blank'><img src='image/201803/201803241125471063406545.jpg' width='184' height='108' alt='美團擬年內赴港IPO 估值4700億' /></a>

									</div>
								</dt>	
							</dl>
							<div class="imp_new">
								<ul>
								<li><a  href='content/2018-03/23/content_1083061.html' target='_blank'>组建退役军人事务部，传递怎样的明确信号?</a></li>

								<li><a  href='content/2018-03/23/content_1083066.html' target='_blank'>台湾统派赴蔡办纪念坠亡退将 现场被五星红旗占领</a></li>

								<li><a  href='content/2018-03/23/content_1083064.html' target='_blank'>面临2000000000000美元罚款？脸书惹麻烦！扎克伯格认错</a></li>

								<li><a  href='content/2018-03/23/content_1083062.html' target='_blank'>美前副总统拜登称要暴打特朗普 特朗普：把你打哭</a></li>

								</ul>
							</div>
						</div>
					</div>
				</div>

				

				  <!-- <div style="margin-bottom:12px;">
						<a href="https://jlsly.alitrip.com/" target="_blank">
							<img src="./images/jilinzhimei.jpg" alt="" />
						</a>
				   </div> -->
				
				<div class="clear"></div>
				<div class=" head2016_m" style="border:none;margin-bottom:0px;">
					<div class="cata_l">
						<div class="cate_wrap">
							<div class="head2016_t">
								<a href="caijing.html" target="_blank"><span class="span_c">财经</span></a>
								<a href="caijing.html" target="_blank" class="more_a">更多&gt;&gt;</a>
							</div>
							<div class="cate_news">
								<div class="cata_top_news">
									<div class="c_kj_r c_kj_xiug ljiacu">
										<h2><a  href='content/2018-03/23/content_1083100.html' target='_blank'>四叔交棒前恒基系或大重組</a></h2>

									</div>
									<div class="c_t_l" style="margin-top:0;">											
																									
										<div class="new_detail">
										超人決定退下，不代表四叔今年都要退，只是怎樣計日子都不遠。一旦四叔正式交棒第二代打理恒地，...
										<a href="content/2018-03/23/content_1083100.html" target="_blank">【详细】</a>
										</div>									
									</div>
									<div class="c_t_r" style="margin-top:0;">
									<a href='content/2018-03/23/content_1083100.html' target='_blank'><img src='image/201803/201803231020261804100374.jpg' width='96' height='92' alt='四叔交棒前恒基系或大重組' /></a>

									</div>
								</div>
								<div class="cat_new_c cate_news_list">
									<ul>
									<li><a  href='content/2018-03/23/content_1083152.html' target='_blank'>中国人寿(2628)料今年保费收入不会下跌</a></li>
<li><a  href='content/2018-03/23/content_1083145.html' target='_blank'>美国众议院通过1.3万亿美元政府预算案</a></li>
<li><a  href='content/2018-03/23/content_1083136.html' target='_blank'>沃尔玛弃支付宝仅支持微信支付</a></li>
<li><a  href='content/2018-03/23/content_1083123.html' target='_blank'>贾跃亭：造车之心从未死 卷土重来未可知</a></li>
<li><a  href='content/2018-03/23/content_1083121.html' target='_blank'>日本2月CPI同比1.5% 符合预期</a></li>
<li><a  href='content/2018-03/23/content_1083120.html' target='_blank'>养老保险改革总体方案年内出台</a></li>
<li><a  href='content/2018-03/23/content_1083116.html' target='_blank'>刘姝威：中国股指应走自己的路</a></li>
<li><a  href='content/2018-03/23/content_1083114.html' target='_blank'>罗杰斯认为美股将进入熊市</a></li>
<li><a  href='content/2018-03/23/content_1083109.html' target='_blank'>中國成第二大國際專利申請國</a></li>
<li><a  href='content/2018-03/23/content_1083108.html' target='_blank'>小鳴單車被判須10日內提存押金</a></li>
<li><a  href='content/2018-03/23/content_1083106.html' target='_blank'>5月起部分第四套人民幣將停止流通</a></li>
<li><a  href='content/2018-03/23/content_1083098.html' target='_blank'>關注美聯儲本輪加息周期的溢出效應</a></li>
<li><a  href='content/2018-03/23/content_1083097.html' target='_blank'>人民幣國際化重新出發</a></li>

									</ul>
								</div>
								<div class="cata_cj_img">
									<div class="cata_cj_box">
										<a href='content/2018-03/23/content_1083134.html' target='_blank'><img src='image/201803/201803231417052024842897.jpg' width='135' height='91' alt='证监会要求债券型基金建仓期内不可超配同业存单' /></a>

									</div>
								</div>
								<div class="cata_cj_img">
									<div class="cata_cj_box">
										<a href='content/2018-03/23/content_1083133.html' target='_blank'><img src='image/201803/201803231415081534933573.jpg' width='135' height='91' alt='最新！科技部发布2017中国独角兽企业榜单' /></a>

									</div>
								</div>
							</div>
						</div>
                        <div class="cate_wrap">
							<div class="head2016_t">
								<a href="node_60.html" target="_blank"><span class="span_c">投资理财</span></a>
								<a href="node_60.html" target="_blank" class="more_a">更多&gt;&gt;</a>
							</div>
							<div class="cate_news">
<!--								<div class="hz_img">
									<a href='/content_.html' target='_blank'><img src='' width='98' height='84' alt='' /></a>

									<a href='/content_.html' target='_blank'><img src='' width='98' height='84' alt='' /></a>

									<a href='/content_.html' target='_blank'><img src='' width='98' height='84' alt='' /></a>

								</div>-->
								<div class="cata_top_news">
									<div class="c_kj_r c_kj_xiug ljiacu">
										<h2><a  href='content/2018-03/23/content_1083171.html' target='_blank'>恒指跌2.45% 腾讯成交创历史天量</a></h2>

									</div>
									<div class="c_kj_l c_hz_l">
										<a href='content/2018-03/23/content_1083171.html' target='_blank'><img src='image/201803/20180323162809128316556.jpg' width='96' height='84' alt='【收评】恒指大跌2.45% 腾讯跌4.42%成交1261亿港元' /></a>

									</div>
									<div class="c_kj_r">
										<!-- <h2><a  href='content/2018-03/23/content_1083171.html' target='_blank'>恒指跌2.45% 腾讯成交创历史天量</a></h2>
 -->
										<div class="new_detail new_hz_d">
											受貿易戰恐慌情緒影響，今日開盤，港股恒生指數低開3.67%，...
											<a href="content/2018-03/23/content_1083171.html" target="_blank">【详细】</a>									
										</div>								
									</div>									
								</div>
								<div class="cat_new_hz cate_news_list">
									<ul>
										<li><a  href='content/2018-03/23/content_1083168.html' target='_blank'>解構誠哥智慧：「做最壞的打算 做最好的準備」</a></li>
<li><a  href='content/2018-03/23/content_1083140.html' target='_blank'>炒币众生相：有刺激 有执着 还有传销</a></li>
<li><a  href='content/2018-03/23/content_1083138.html' target='_blank'>一套人民币能换一套房？</a></li>
<li><a  href='content/2018-03/23/content_1083101.html' target='_blank'>香港精品投行廬山真面目</a></li>
<li><a  href='content/2018-03/23/content_1083093.html' target='_blank'>炒家獲利回吐 港股31000關告急</a></li>
<li><a  href='content/2018-03/22/content_1083027.html' target='_blank'>恒指跌1.09% 腾讯市值蒸发逾2000亿</a></li>

									</ul>
								</div>
							</div>
						</div>
						<div class="cate_wrap">
							<div class="head2016_t">
								<a href="zhaoshang.html" target="_blank"><span class="span_c">招商会展</span></a>
								<a href="zhaoshang.html" target="_blank" class="more_a">更多&gt;&gt;</a> 
							</div>
							<div class="cate_news">
								<div class="cj_img">
									<img src='image/201803/201803201727032097134063.jpg' width='294' height='132' alt='“邮爱公益平台”一周年：资助1700名高中生+300名大学生' />

									<a  href='content/2018-03/20/content_1082808.html' target='_blank'>“邮爱公益平台”一周年：资助1700名高中生+300名大学生</a>

								</div>
								<div class="cat_new_zs cate_news_list">
									<ul>
										<li><a  href='content/2018-03/22/content_1083002.html' target='_blank'>苏宁发力 快消品行业背后的三国杀</a></li>
<li><a  href='content/2018-03/22/content_1083001.html' target='_blank'>北京宴董事长“掌勺”俏江南</a></li>
<li><a  href='content/2018-03/22/content_1082995.html' target='_blank'>西班牙国航亮相中西合作峰会</a></li>
<li><a  href='content/2018-03/22/content_1082993.html' target='_blank'>太原市将开建国际会展中心</a></li>
<li><a  href='content/2018-03/22/content_1082992.html' target='_blank'>郑州会展业喜获“双料”大奖</a></li>
<li><a  href='content/2018-03/21/content_1082919.html' target='_blank'>青海藏毯国际展览会将于6月举办</a></li>
<li><a  href='content/2018-03/21/content_1082918.html' target='_blank'>济南西部会展中心，计划6月底全部主体封顶</a></li>
<li><a  href='content/2018-03/21/content_1082917.html' target='_blank'>首届中国（宁波）海外工程师大会开幕</a></li>
<li><a  href='content/2018-03/21/content_1082916.html' target='_blank'>开普敦狂欢节再掀“中国风”</a></li>
<li><a  href='content/2018-03/21/content_1082915.html' target='_blank'>500部影片为影迷带来光影盛宴</a></li>
								
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cata_r">
                        <div class="cate_wrap">
						   <div class="head2016_t">
                                <a href="node_6.html" target="_blank"><span>香港</span></a>
                                <a href="node_6.html" class="more_a" target="_blank">更多&gt;&gt;</a>
                            </div>
                            <div class="cate_news">
								<div class="cata_top_news">
									<div class="c_kj_r c_kj_xiug ljiacu">
										<h2><a  href='content/2018-03/23/content_1083111.html' target='_blank'>文子星四度上庭申保釋</a></h2>

									</div>
									<div class="c_kj_l c_hz_l">
										<a href='content/2018-03/23/content_1083111.html' target='_blank'><img src='image/201803/2018032310375398727992.jpg' width='96' height='92' alt='文子星四度上庭申保釋 警於九龍城法院嚴密布防' /></a>

									</div>
									<div class="c_kj_r">
										<div class="new_detail new_hz_d">
											被國際刑警列為「紅色通緝令」的29歲印度裔港人Ramanjit Singh (中文名文子星...
											<a href="content/2018-03/23/content_1083111.html" target="_blank">【详细】</a>									
										</div>								
									</div>									
								</div>
								<div class="cat_new_kj cate_news_list">
									<ul>
										<li><a  href='content/2018-03/23/content_1083139.html' target='_blank'>「認錯人」合理可爭辯 三警上訴許可獲批</a></li>
<li><a  href='content/2018-03/23/content_1083135.html' target='_blank'>控方：梁天琦拳打警察 不理警方警告</a></li>
<li><a  href='content/2018-03/23/content_1083117.html' target='_blank'>黃浩銘阻礙執達主任囚4月 提上訴遭駁回</a></li>
<li><a  href='content/2018-03/23/content_1083084.html' target='_blank'>近半數大專生曾參與賭博</a></li>
<li><a  href='content/2018-03/23/content_1083083.html' target='_blank'>烟民創新低 研加強規管電子烟</a></li>
<li><a  href='content/2018-03/23/content_1083082.html' target='_blank'>涉毆打16歲少年 4人判囚至少21月</a></li>
<li><a  href='content/2018-03/23/content_1083081.html' target='_blank'>網上扮護士賣奶粉 拘3人涉騙65萬</a></li>
<li><a  href='content/2018-03/23/content_1083080.html' target='_blank'>佣金利誘5人借錢 4男女被捕</a></li>
<li><a  href='content/2018-03/23/content_1083079.html' target='_blank'>屯門24小時長命火已受控</a></li>
<li><a  href='content/2018-03/23/content_1083078.html' target='_blank'>民建聯援柏茵旅遊苦主索償</a></li>

									</ul>
								</div>
							</div>
						   
						</div>
						
						<div class="cate_wrap">
						
							<div class="head2016_t">
								<a href="chanjing.html" target="_blank"><span class="span_c">产经</span></a>
								<a href="chanjing.html" target="_blank" class="more_a">更多&gt;&gt;</a>
							</div>
							<div class="cate_news">
								<div class="cj_img">
									<img src='image/201803/20180315163824855111366.jpg' width='294' height='132' alt='紧急召回！福特神车陨落：方向盘居然会掉' />

									<a  href='content/2018-03/15/content_1082389.html' target='_blank'>紧急召回！福特神车陨落：方向盘居然会掉</a>

								</div>
								<div class="cat_new_cj cate_news_list">
									<ul>
										<li><a  href='content/2018-03/12/content_1081957.html' target='_blank'>大学生买房打8折 这座大城市为留人才下血本</a></li>
<li><a  href='content/2018-03/12/content_1081956.html' target='_blank'>国内油价周三调整或迎年内首次搁浅</a></li>
<li><a  href='content/2018-03/12/content_1081950.html' target='_blank'>张德江提今年制定房地产税法</a></li>
<li><a  href='content/2018-02/28/content_1080606.html' target='_blank'>北京放开电动汽车充电定价 企业普遍观望</a></li>
<li><a  href='content/2018-02/28/content_1080605.html' target='_blank'>茅台董事长：贵州酒企既可战略重组 也可"软合作"</a></li>
<li><a  href='content/2018-02/28/content_1080604.html' target='_blank'>50城卖地直逼6000亿元 土地溢价率降低</a></li>
<li><a  href='content/2018-02/28/content_1080602.html' target='_blank'>山西煤钢去产能效应显现</a></li>
<li><a  href='content/2018-02/28/content_1080601.html' target='_blank'>节后出游价格"拦腰斩" 三亚游从天价变回两千多</a></li>
<li><a  href='content/2018-02/28/content_1080586.html' target='_blank'>特斯拉自动驾驶致死案：处自动驾驶状态</a></li>
<li><a  href='content/2018-02/28/content_1080585.html' target='_blank'>北京二手房价格连降八个月</a></li>
<li><a  href='content/2018-02/28/content_1080583.html' target='_blank'>一线城市房贷利率最高上浮20% </a></li>

									</ul>
								</div>
							</div>
							
						</div>

                        <div class="cate_wrap">
                            
							
							<div class="head2016_t">
								<a href="keji.html" target="_blank"><span class="span_c">科技</span></a>
								<a href="keji.html" target="_blank" class="more_a">更多&gt;&gt;</a>
							</div>
							<div class="cate_news">
								<div class="cata_top_news">
									<div class="c_kj_r c_kj_xiug ljiacu">
										<h2><a  href='content/2018-03/23/content_1083087.html' target='_blank'>专家：人类驾驶员或可避免Uber无人车致死事故</a></h2>

									</div>
									<div class="c_kj_l c_hz_l">
										<a href='content/2018-03/23/content_1083087.html' target='_blank'><img src='image/201803/20180323100723804527509.jpeg' width='96' height='92' alt='人类驾驶员或可避免Uber无人车致死事故' /></a>

									</div>
									<div class="c_kj_r">
										<!-- <h2><a  href='content/2018-03/23/content_1083171.html' target='_blank'>恒指跌2.45% 腾讯成交创历史天量</a></h2>
 -->
										<div class="new_detail new_hz_d">
											北京时间3月23日早间消息，，视频资料显示，上周日被Uber的无人驾驶汽车撞死的行人在事发...
											<a href="content/2018-03/23/content_1083087.html" target="_blank">【详细】</a>									
										</div>								
									</div>									
								</div>
								<div class="cat_new_kj cate_news_list">
									<ul>
										<li><a  href='content/2018-03/23/content_1083158.html' target='_blank'>大尺寸电视普及，夏普成为获益者之一</a></li>
<li><a  href='content/2018-03/23/content_1083149.html' target='_blank'>苹果革命通话方式：手表手机共享号码</a></li>
<li><a  href='content/2018-03/23/content_1083146.html' target='_blank'>阿里生态对汽车行业开始全面进攻</a></li>
<li><a  href='content/2018-03/23/content_1083141.html' target='_blank'>小鸣单车无力退还押金 将破产清算</a></li>
<li><a  href='content/2018-03/23/content_1083137.html' target='_blank'>《福布斯》曝FBI利用死者指纹解锁iPhone</a></li>
<li><a  href='content/2018-03/23/content_1083130.html' target='_blank'>张一鸣：人们对大的转折特别容易无感</a></li>
<li><a  href='content/2018-03/23/content_1083128.html' target='_blank'>美团打车野心初显，滴滴外卖围魏救赵</a></li>
<li><a  href='content/2018-03/23/content_1083127.html' target='_blank'>美媒：苹果、英特尔等将成中美贸易战受害者</a></li>
<li><a  href='content/2018-03/23/content_1083125.html' target='_blank'>任正非谈人才战略：今年破格提拔6000人</a></li>
<li><a  href='content/2018-03/23/content_1083122.html' target='_blank'>贾跃亭：融资中5.5亿美元已经到账</a></li>
<li><a  href='content/2018-03/23/content_1083119.html' target='_blank'>移动支付大热 ATM机公司业绩下滑</a></li>

									</ul>
								</div>
							</div>
							
							
							
							
							
                        </div>
					</div>
				</div>
                 
				<!--<div class="clear"></div>
                <div style="margin-bottom:0px;">
					<a href="http://www.hkcd.com/newsTopic37.php" target="_blank">
						<img src="http://www.hkcd.com/images/newsTopic37.jpg"  />
					</a>
				</div>  -->

				<!-- 开始地方频道推荐 !-->
				<iframe src="./groom_place2016.html" id="groom_place" width="100%" scrolling="no" height="218" marginwidth="0" name="sznews_frame" allowtransparency="allowtransparency"  marginheight="0" frameborder="0"></iframe>
				<!-- 结束地方频道推荐 !-->
                <div class="clear"></div>
                
				<div class="clear"></div>
                <div style="margin-top:10px; margin-bottom:10px;">
					<a href="http://www.hkcd.com/hunangushi/" target="_blank">
						<img src="./images/hunangushi.jpg" alt="中国名片|湖南故事" />
					</a>
				</div> 

				<div class="clear"></div>
				<div class="head2016_m">
					<div class="head2016_t">
						<a href="wenhua.html" target="_blank"><span class="span_w">文化</span></a>
						<a class="more_a" href="wenhua.html" target="_blank">更多>></a>
					</div>
					<div class="cultural">
						<div class="cul_l">
							<div class="cat_new_cul">
								<ul>
									<li>
										<span>[旅游]</span><span style="font-weight:bold;"><a  href='content/2018-03/19/content_1082641.html' target='_blank'>菲律賓、柬埔寨等國接入支付寶</a></span>

									</li>
									<li>
										<span>[时尚]</span><a  href='content/2018-03/23/content_1083167.html' target='_blank'>選條純色連衣裙作你的開春第一美吧!</a>

									</li>
									<li>
										<span>[艺术]</span><a  href='content/2018-03/19/content_1082661.html' target='_blank'>1932年竟是畢加索的奇跡年?</a>

									</li>
									<li>
										<span>[运动]</span><a  href='content/2018-03/19/content_1082671.html' target='_blank'>冬殘奧會開啟“北京周期”</a>

									</li>
									<li>
										<span>[文化东方]</span><a  href='content/2018-03/19/content_1082673.html' target='_blank'>秦咸阳城遗址发现罕见战国晚期卜甲</a>

									</li>
									<li>
										<span>[文化活动]</span><a  href='content/2018-03/19/content_1082670.html' target='_blank'>英國皇家歌劇院高清影像系列落戶中國</a>

									</li>
									<li>
										<span>[文化产业]</span><span style="font-weight:bold;"><a  href='content/2018-03/19/content_1082649.html' target='_blank'>迪士尼將深耕流媒體市場</a></span>

									</li>

									<li><a  href='content/2018-03/23/content_1083157.html' target='_blank'>中国使馆提醒中国公民谨慎前往马尔代夫首都</a></li>
<li><a  href='content/2018-03/23/content_1083155.html' target='_blank'>中加旅遊年開幕 加拿大有望成出遊熱點</a></li>
<li><a  href='content/2018-03/23/content_1083148.html' target='_blank'>近十年中國藝術市場5大症結</a></li>
<li><a  href='content/2018-03/20/content_1082766.html' target='_blank'>喜歡“喜茶”風的话 插畫師Noritake了解一下</a></li>
<li><a  href='content/2018-03/19/content_1082642.html' target='_blank'>韓媒：韓酒店入住率不足五成 </a></li>
<li><a  href='content/2018-03/15/content_1082373.html' target='_blank'>诗歌路上再出发——香港诗人联盟举办春茗活动</a></li>
			
								</ul>
							</div>
						</div>
						<div class="cul_r">
							<ul>
								<li>
									<img src='image/201803/20180323111917972566780.jpg' width='139' height='154' alt='乾隆寫詩43630首，一百多首詩竟是寫給同一人' />

									<p><a  href='content/2018-03/23/content_1083124.html' target='_blank'>乾隆寫詩43630首，一百多首詩竟是寫給同一人</a></p>

								</li>
								<li>
									<img src='image/201803/201803231037001413901930.jpg' width='139' height='154' alt='阿蘭達蒂·洛伊：好的文學沾很多血' />

									<p><a  href='content/2018-03/23/content_1083110.html' target='_blank'>阿蘭達蒂·洛伊：好的文學沾很多血</a></p>

								</li>
								<li  class="cul_li">
									<img src='image/201803/201803231033591281839324.jpg' width='281' height='133' alt='格林兄弟：因童話而海外聞名的法學教授' />

									<p><a  href='content/2018-03/23/content_1083107.html' target='_blank'>格林兄弟：因童話而海外聞名的法學教授</a></p>

								</li>
								<li>
									<img src='image/201803/201803231028371749307052.jpg' width='139' height='154' alt='北漂出租屋貓奴的悲慘生活，你中了幾槍?' />

									<p><a  href='content/2018-03/23/content_1083105.html' target='_blank'>北漂出租屋貓奴的悲慘生活，你中了幾槍?</a></p>

								</li>
								<li>
									<img src='image/201803/201803201526472062590902.jpg' width='139' height='154' alt='央美藝考題太虐? 閱卷人卻說他們在與應試博弈' />

									<p><a  href='content/2018-03/20/content_1082789.html' target='_blank'>央美藝考題太虐?</a></p>

								</li>
							</ul>
						</div>
						<div class="clear"></div>
						<div class="cul_tw">
							<dl>
								<dd>
									<div class="cul_title">
										<span>养生美食</span>
										<h3><a  href='content/2018-03/23/content_1083118.html' target='_blank'>CNN評選香港最令人興奮的十家新餐廳!</a></h3>

									</div>
									<div class="new_detail">									
										對於國際遊客和當地人來說，香港最大的吸引力元素中一定包括“眾多餐飲選擇”這一條。2018年也不例外，...<a href="content/2018-03/23/content_1083118.html" target="_blank">【详细】</a>			
									</div>
								</dd>
								<dt>
									<a href='content/2018-03/23/content_1083118.html' target='_blank'><img src='image/201803/201803231053391570831373.jpg' width='104' height='66' alt='CNN評選香港最令人興奮的十家新餐廳!' /></a>

								</dt>
							</dl>
							<dl>
								<dd>
									<div class="cul_title">
										<span>文学书廊</span>
										<h3><a  href='content/2018-03/23/content_1083115.html' target='_blank'>萬物皆有裂痕，那是光照進來的地方</a></h3>

									</div>
									<div class="new_detail">									
										故乡是每一个人的伊甸园，给了你生命的源头，知道自己是从哪儿来的。故乡滋养着一个人的精神，留有童年的全...<a href="content/2018-03/23/content_1083115.html" target="_blank">【详细】</a>							
									</div>
								</dd>
								<dt>
									<a href='content/2018-03/23/content_1083115.html' target='_blank'><img src='image/201803/201803231046581755282698.jpg' width='104' height='66' alt='萬物皆有裂痕，那是光照進來的地方' /></a>

								</dt>
							</dl>
						</div>
					</div>
				</div>
				
				<div class="clear"></div>
				
				<!-- 一号店广告 !-->
				<!-- <div class="clear"></div>
				<div style="margin-top:12px;">
				<iframe id="f" width="635px" height="170px" src= "http://union.yhd.com/resourceCenter/viewRanking.do?rankingVo.trackerU=107687594&rankingVo.category.categoryId=5135&rankingVo.category.categoryName=%25E9%259B%25B6%25E9%25A3%259F%25E7%2589%25B9%25E4%25BA%25A7%25E3%2580%2581%25E7%25B2%25AE%25E6%25B2%25B9&rankingVo.width=633&rankingVo.height=168&rankingVo.isShowPic=1&rankingVo.adPositionId=30899" frameborder="no" border="0" marginwidth="0" marginheight="0" allowtransparency="yes" scrolling="NO" > </iframe>
				</div> -->
				<!-- 结束一号店广告 !-->
			</div>
			<!-- 主体左边结束 -->

			<!-- 主体右边 -->
			<div class="main2016_r">
                <div class="clear"></div>
                <div class="add_side">
					<a href="http://www.hkcd.com/newsTopic58.php" target="_blank">
						<img src="./images/newsTopic58.jpg" alt="" />
					</a>
				</div>

                <div class="add_side">
					<a href="http://www.hkcd.com/newsTopic59.php" target="_blank">
						<img src="./images/newsTopic59.jpg" alt="" />
					</a>
				</div>

                <div class="clear"></div>
                <div class="add_side">
					<a href="http://www.hkcd.com/newsTopic52.php" target="_blank">
						<img src="./images/newsTopic52.jpg" alt="" />
					</a>
				</div>
                
        

				<div class="sb_sp sb_sp2016">
					<div class="head2016_t">
						<span style="color:#008cd7;">商报&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><div>评论</div>
						<a href="node_49.html" target="_blank" class="more_a">更多&gt;&gt;</a>
					</div>
					<div class="sb_new sb_new2016">
						<div class="sb_n_list pl pl_fir">
							<h3><a  href='content/2018-03/24/content_1083180.html' target='_blank'>特朗普的冷戰思維可以休矣！</a></h3>

							<div class="clear"></div>
							<div class="com_cunt com_img">
							<a href='content/2018-03/24/content_1083180.html' target='_blank'><img src='image/201803/201803240836061393707334.jpg' width='91' height='69' alt='特朗普的冷戰思維可以休矣！' /></a>

							</div>
							<div class="new_detail">									
							美國總統特朗普掀開貿易戰戰幔，簽署備忘錄向中國進口的商品大規模徵收關稅，並...								
<a href="content/2018-03/24/content_1083180.html" target="_blank">【详细】</a>
							</div>
						</div>
						<div class="sb_n_list pl pl_fir">
							<h3><a  href='content/2018-03/24/content_1083181.html' target='_blank'>中國如何應對中美貿易戰?</a></h3>

							<div class="clear"></div>
							<div class="com_cunt com_img">
							<a href='content/2018-03/24/content_1083181.html' target='_blank'><img src='image/201803/201803240837451822987478.jpg' width='91' height='69' alt='中國如何應對中美貿易戰?' /></a>

							</div>
							<div class="new_detail">									
							特朗普對鋼鐵及鋁徵收懲罰性關稅，只是虛晃一槍，他要指向的可能是「301條款...								
<a href="content/2018-03/24/content_1083181.html" target="_blank">【详细】</a>
							</div>
						</div>
						<div class="sb_n_list pl pl_fir">
							<h3><a  href='content/2018-03/23/content_1083057.html' target='_blank'>一黨執政多黨合作適合中國</a></h3>

							<div class="clear"></div>
							<div class="com_cunt com_img">
							<a href='content/2018-03/23/content_1083057.html' target='_blank'><img src='image/201803/201803230838491243951278.jpg' width='91' height='69' alt='一黨執政多黨合作適合中國' /></a>

							</div>
							<div class="new_detail">									
							美國憲法規定黨的政策都統一在國家總統領導，中國的憲法修正後，也規定黨的政策...								
<a href="content/2018-03/23/content_1083057.html" target="_blank">【详细】</a>
							</div>
						</div>
						<div class="sb_li sb_xiu">
							<ul>
							<li><h3><a  href='content/2018-03/24/content_1083200.html' target='_blank'>以民為本的自信新時代</a></h3></li>
								
							</ul>
						</div>
						<div class="sb_li sb_xiu">
							<ul>
							<li><h3><a  href='content/2018-03/24/content_1083199.html' target='_blank'>肩負新使命 奮進新時代</a></h3></li>
								
							</ul>
						</div>
					</div>
				</div>
			
				 

               <!-- <div class="clear"></div>
                <div class="add_side">
					<a href="sjnlx/index.html" target="_blank">
						<img src="./images/sjnlx.jpg" alt="" />
					</a>
				</div>-->
                
         <!--       <div class="clear"></div>
 
                <div class="add_side">
					<a href="http://www.hkcd.com/lypc/" target="_blank">
						<img src="./images/haiwlvyo.jpg" alt="" />
					</a>
				</div> -->
                
                <div class="clear"></div>
                <div class="add_side">
					<a href="http://www.hkcd.com/sjdbd/index3.html" target="_blank">
						<img src="./images/sjd308x130.jpg" alt="" />
					</a>
				</div>
                
                <div class="clear"></div>
 
                <div class="add_side">
					<a href="sxzf_list.php" target="_blank">
						<img src="./images/sxzf.jpg" alt="" />
					</a>
				</div>
                
				<div class="clear"></div>
				<!-- 开始特别推荐 !-->
				<div class="sb_sp sb_sp2016" id="demo1">
					<div class="head2016_t sp_tj2016">
						<span class="on" data="sgroom_list.html">特别推荐</span>
						<span class="sp_tjdj" data="cgroom_list.html">推荐点击</span>
						<a href="sgroom_list.html" class="more_a" target="_blank">更多&gt;&gt;</a>
                        <!--img src="./images/more_a.jpg"/-->
					</div>
					<div class="sb_new sb_new2016 sb_tb">
						<dl class="dl_tj dl_new_s">
							<h3 class="dl_news_ss"><a  href='content/2018-03/24/content_1083178.html' target='_blank'>习近平谈中美关系：合作是双方唯一正确的选择</a></h3>

							<dd>
								<a href='content/2018-03/24/content_1083178.html' target='_blank'><img src='image/201803/201803240603202132560680.jpg' width='91' height='69' alt='习近平谈中美关系：合作是双方唯一正确的选择' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									中美关系正处在新的历史起点上。中方愿同美方一道，相互尊重、互...	
									<a href="content/2018-03/24/content_1083178.html" target="_blank">【详细】</a>
								</div>
							</dt>
						</dl>
						<dl class="dl_tj dl_new_s">
							<h3 class="dl_news_ss"><a  href='content/2018-03/24/content_1083188.html' target='_blank'>海軍擬南海演兵 或含遼寧艦</a></h3>

							<dd>
								<a href='content/2018-03/24/content_1083188.html' target='_blank'><img src='image/201803/20180324120312922081181.jpg' width='91' height='69' alt='美艦再闖美濟礁遭警告驅離 海軍擬南海演兵 或含遼寧艦' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									美國海軍驅逐艦昨天再次進入南沙美濟礁12海里範圍，遭到中方兩...	
									<a href="content/2018-03/24/content_1083188.html" target="_blank">【详细】</a>
								</div>
							</dt>
						</dl>
						<dl class="dl_tj dl_new_s">
							<h3 class="dl_news_ss"><a  href='content/2018-03/23/content_1083072.html' target='_blank'>在「香港符號」中擴充傳奇</a></h3>

							<dd>
								<a href='content/2018-03/23/content_1083072.html' target='_blank'><img src='image/201803/20180323090840262300734.jpg' width='91' height='69' alt='「港自游」探尋東區、南區及灣仔獨特地方文化景觀' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									不知不覺踏入第八屆的香港賽馬會「港文化港創意」小區藝文展今...	
									<a href="content/2018-03/23/content_1083072.html" target="_blank">【详细】</a>
								</div>
							</dt>
						</dl>
					</div>
					<div class="sb_new sb_tj">
						<dl class="dl_tj dl_new_s">
						<h3><a  href='content/2018-03/22/content_1082961.html' target='_blank'>辽宁舰驶入台湾海峡释放什么信号?</a></h3>
	
							<dd>
								<a href='content/2018-03/22/content_1082961.html' target='_blank'><img src='image/201803/2018032209182888405061.jpg' width='91' height='69' alt='' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									近日网上公开了辽宁舰航母编队最新的训练画面，而此前国外卫星图
...	
									<a href="content/2018-03/22/content_1082961.html" target="_blank">【详细】</a>	
								</div>
							</dt>
						</dl>
						<dl class="dl_tj dl_new_s">
						<h3><a  href='content/2018-03/23/content_1083068.html' target='_blank'>美銀行業或成最大贏家</a></h3>
	
							<dd>
								<a href='content/2018-03/23/content_1083068.html' target='_blank'><img src='image/201803/20180323085515651864693.jpg' width='91' height='69' alt='' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									全球貨幣政策現已進入緊縮周期，德銀統計發現，如今這種緊縮出現
...	
									<a href="content/2018-03/23/content_1083068.html" target="_blank">【详细】</a>	
								</div>
							</dt>
						</dl>
						<dl class="dl_tj dl_new_s">
						<h3><a  href='content/2018-03/23/content_1083072.html' target='_blank'>「港自游」探尋東區、南區及灣仔獨特地方文化景觀</a></h3>
	
							<dd>
								<a href='content/2018-03/23/content_1083072.html' target='_blank'><img src='image/201803/20180323090840262300734.jpg' width='91' height='69' alt='' /></a>

							</dd>
							<dt>								
								<div class="new_detail">
									不知不覺踏入第八屆的香港賽馬會「港文化港創意」小區藝文展今
...	
									<a href="content/2018-03/23/content_1083072.html" target="_blank">【详细】</a>	
								</div>
							</dt>
						</dl>
					</div>
				</div>
				<!-- 结束特别推荐 !-->
                <div class="clear"></div>
				<div class="sb_sp sb_sp2016">
					<div class="head2016_t">
						<span>香港商报PDF</span>
					</div>
					<div class="tab_boxs tab_box2016" id="tab_box">
						<div class="tab_pdf">
						<iframe src="./indexpdf/indexpdfcc.php" width="100%" scrolling="no" height="523" marginwidth="0" name="sznews_frame" allowtransparency="allowtransparency"  marginheight="0" frameborder="0"></iframe>
						</div>						
					</div>
				</div>
                 <div class="clear"></div>
                <div class="add_side add_aside_l">
						<!--<a href="http://www.hkcd.com/zt-xh/" target="_blank">
						<img src="./images/xinghe02.jpg" alt="" />
					    </a>-->
				</div>  
                 
                 <div class="clear"></div>
				
				<!-- 开始视频 !-->
				<iframe height="560" ="0" id="video" src="./video2016.html" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
				<!-- 结束视频 !-->
                 
                 <div class="clear"></div>
                <div style="margin-bottom:12px;">
					<a href="http://www.globalnews-union.com/" target="_blank">
						<img src="./images/globalunion.jpg"  />
					</a>
				</div>  

				<div class="clear"></div>
                <div class="mjkgg">
                    <a href="mjkgg_list.php" target="_blank"><img src="images/mjkgg.jpg" /></a>
                    <a href="mjkgg_list.php" target="_blank">
                    <!--div class="mjkgg_info"-->
                    <div class="new_detail mjkgg_info">
                        <p><span style="font-size: medium;">夏 &nbsp; &nbsp;良：四叔交棒前恒基系或大重組</span></p>
<p><span style="font-size: medium;">熊麗萍：天譽置業值得關注</span></p>
<p><span style="font-size: medium;">曾永堅：恒指再臨下試100天線壓力</span></p>
<p><span style="font-size: medium;">阿歷士：香港精品投行廬山真面目</span></p>
                    </div>
                    </a>
                </div>

				<div class="clear"></div>
				 
				 <!--<div class="add_side">
					<a href="http://www.hkcd.com.hk/zsly/node_31810.htm" target="_blank">
						<img src="./images/diaochaa.jpg" alt="" />
					</a>
				</div> -->

 
				<div class="clear"></div>
				
				
				<!-- 在线调查 !-->
				<!-- <div class="sb_sp">
				<iframe height="410" ="0" id="video" src="survey/survey_guide.php" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
				</div> -->
				<!--  在线调查 !-->
                 <div class="clear"></div>
 
                <div style="margin-bottom:12px;">
					<a href="http://www.hkcd.com.hk/pdf/201707/0701/HZ17701CJS1.pdf" target="_blank">
						<img src="./images/jrzjad.jpg"/>
					</a>
				</div> 
                  <div class="clear"></div>
 
                <div style="margin-bottom:12px;">
					<a href="http://www.hkcd.com/newsTopic33.php" target="_blank">
						<img src="./images/newsTopic33.jpg"/>
					</a>
				</div>  

           
 

				<div class="clear"></div>
				 <div class="add_side">
					<a href="http://www.hnt.gov.cn" target="_blank">
						<img src="./images/hunangushi_banner.jpg" alt="" />
					</a>
				</div>

				<div class="clear"></div>
				<!-- 开始图片新闻 !-->
				<div class="sb_sp sb_sp2016">
					<div class="head2016_t tab2016">
						<span class="on" data="picture_num_list.html">图观万象</span>
						<span data="picture_list.html">图片新闻</span>
						<a href="picture_num_list.html" class="more_a" target="_blank">更多&gt;&gt;</a>
                        <!--img src="./images/more_a.jpg"/-->
					</div>
					<div class="tab_box tab_box2016" id="tab_box">
						<div class="tab_list">
							<div class="pic_show lev">
								    <div class="mod18">
	<span id="prev" class="btn prev"></span>
	<span id="next" class="btn next"></span>
	<span id="prevTop" class="btn prev"></span>
    <span id="nextTop" class="btn next"></span>
	<div id="picBox" class="picBox">
		<ul class="cf"  style="margin-left:0px;"  >
			<li>
				<a href="content/2018-03/20/content_1082775.html" target="_blank"><img width="294" src="image/201803/20180320144030197236476.jpg
" alt="" /></a>
				<span>新时代属于每一个人！习近平这些话 句句掷地有声</span>
			</li>
			<li>
				<a href="content/2018-03/19/content_1082646.html" target="_blank" ><img width="294" src="image/201803/2018031914452289444434.jpg
" alt="" /></a>
				<span>一圖讀懂中國領導團隊新陣容</span>
			</li>
			<li>
				<a href="content/2018-03/16/content_1082458.html" target="_blank"><img width="294" src="image/201803/201803161049281751542942.jpg
" alt="" /></a>
				<span>监察委员会与纪委有何不同? 一图看懂！</span> 
			</li>
			<li>
				<a href="content/2018-03/02/content_1080890.html" target="_blank"><img width="294" src="image/201803/20180302111340687397904.jpg
" alt="" /></a>
				<span>两会来了！这份指南请收好！</span> 
			</li>
			<li>
				<a href="content/2017-05/08/content_1047067.html" target="_blank"><img width="294" src="image/201705/20170508101525192184964.jpg
" alt="" /></a>
				<span>李克強政府工作報告的又一目標落實 跟每個人都有關</span> 
			</li>
			<li>
				<a href="content/2017-05/02/content_1046149.html" target="_blank"><img width="294" src="image/201705/20170502095829886452753.jpg
" alt="" /></a>
				<span>這些年，習近平怎樣過勞動節</span>
			</li>
			 
		</ul>
	</div>
	
	<div id="listBox" class="listBox">
		<ul class="cf" style="margin-left:0px;">
			<li class="on"><i class="arr2"></i><img width="64" height="58" src="image/201803/20180320144030197236476.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201803/2018031914452289444434.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201803/201803161049281751542942.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201803/20180302111340687397904.jpg
" /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201705/20170508101525192184964.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201705/20170502095829886452753.jpg
" /></li>
			 
		</ul>
	</div>
	
</div>

<script type="text/javascript">
(function(){
	
	function G(s){
		return document.getElementById(s);
	}
	
	function getStyle(obj, attr){
		if(obj.currentStyle){
			return obj.currentStyle[attr];
		}else{
			return getComputedStyle(obj, false)[attr];
		}
	}
	
	function Animate(obj, json){
		if(obj.timer){
			clearInterval(obj.timer);
		}
		obj.timer = setInterval(function(){
			for(var attr in json){
				var iCur = parseInt(getStyle(obj, attr));
				iCur = iCur ? iCur : 0;
				var iSpeed = (json[attr] - iCur) / 5;
				iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
				obj.style[attr] = iCur + iSpeed + 'px';
				if(iCur == json[attr]){
					clearInterval(obj.timer);
				}
			}
		}, 30);
	}

	var oPic = G("picBox");
	var oList = G("listBox");
	
	var oPrev = G("prev");
	var oNext = G("next");
	var oPrevTop = G("prevTop");
	var oNextTop = G("nextTop");

	var oPicLi = oPic.getElementsByTagName("li");
	var oListLi = oList.getElementsByTagName("li");
	var len1 = oPicLi.length;
	var len2 = oListLi.length;
	
	var oPicUl = oPic.getElementsByTagName("ul")[0];
	var oListUl = oList.getElementsByTagName("ul")[0];
	var w1 = oPicLi[0].offsetWidth;
	var w2 = oListLi[0].offsetWidth;

	oPicUl.style.width = w1 * len1 + "px";
	oListUl.style.width = w2 * len2 + "px";

	var index = 0;
	
	var num = 3;
	var num2 = Math.ceil(num / 2);

	function Change(){

		Animate(oPicUl, {left: - index * w1});
		
		if(index < num2){
			Animate(oListUl, {left: 0});
		}else if(index + num2 <= len2){
			Animate(oListUl, {left: - (index - num2 + 1) * w2});
		}else{
			Animate(oListUl, {left: - (len2 - num) * w2});
		}

		for (var i = 0; i < len2; i++) {
			oListLi[i].className = "";
			if(i == index){
				oListLi[i].className = "on";
			}
		}
	}
	
	oNextTop.onclick = oNext.onclick = function(){
		index ++;
		index = index == len2 ? 0 : index;
		Change();
	}

	oPrevTop.onclick = oPrev.onclick = function(){
		index --;
		index = index == -1 ? len2 -1 : index;
		Change();
	}

	for (var i = 0; i < len2; i++) {
		oListLi[i].index = i;
		oListLi[i].onclick = function(){
			index = this.index;
			Change();
		}
	}
	
})()
</script>
							</div>
						</div>
						
						
						
<!--图片点击排行开始-->
						
						<div class="tab_list">
							<div class="pic_show">
								  <div class="mod182">
	<span id="prev2" class="btn prev"></span>
	<span id="next2" class="btn next"></span>
	<span id="prevTop2" class="btn prev"></span>
	<span id="nextTop2" class="btn next"></span>
	<div id="picBox2" class="picBox">
		<ul class="cf"  style="margin-left:0px;"  >
			<li>
				<a href="content/2018-03/07/content_1081411.html" target="_blank"><img width="294" src="image/201803/201803071557361724497196.jpg
" alt="" /></a>
				<span>美国首次氢弹实验视频公布</span>
			</li>
			<li>
				<a href="content/2018-02/28/content_1080590.html" target="_blank" ><img width="294" src="image/201802/201802281005311696666026.jpg
" alt="" /></a>
				<span>逛灯会 闹元宵</span>
			</li>
			<li>
				<a href="content/2018-02/28/content_1080587.html" target="_blank"><img width="294" src="image/201802/20180228095930819009737.jpg
" alt="" /></a>
				<span>中远海运集装箱船首航安特卫普港</span> 
			</li>
			<li>
				<a href="content/2017-05/04/content_1046620.html" target="_blank"><img width="294" src="image/201705/201705041128511029297544.jpg
" alt="" /></a>
				<span>無家可歸的敘利亞人</span> 
			</li>
			<li>
				<a href="content/2017-05/03/content_1046435.html" target="_blank"><img width="294" src="image/201705/201705031457081794225634.jpg
" alt="" /></a>
				<span>千人筲箕灣舞龍舞獅 慶祝譚公誕保漁民平安</span> 
			</li>
			<li>
				<a href="content/2017-05/03/content_1046380.html" target="_blank"><img width="294" src="image/201705/201705031053441889042902.jpg
" alt="" /></a>
				<span>厲害了！重慶村民自發鑿出懸崖天路</span>
			</li>
			 
		</ul>
	</div>
	
	<div id="listBox2" class="listBox">
		<ul class="cf" style="margin-left:0px;">
			<li class="on"><i class="arr2"></i><img width="64" height="58" src="image/201803/201803071557361724497196.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201802/201802281005311696666026.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201802/20180228095930819009737.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201705/201705041128511029297544.jpg
" /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201705/201705031457081794225634.jpg
"  /></li>
			<li><i class="arr2"></i><img width="64" height="58" src="image/201705/201705031053441889042902.jpg
" /></li>
			 
		</ul>
	</div>
	
</div>

<script type="text/javascript">
(function(){
	
	function G(s){
		return document.getElementById(s);
	}
	
	function getStyle(obj, attr){
		if(obj.currentStyle){
			return obj.currentStyle[attr];
		}else{
			return getComputedStyle(obj, false)[attr];
		}
	}
	
	function Animate(obj, json){
		if(obj.timer){
			clearInterval(obj.timer);
		}
		obj.timer = setInterval(function(){
			for(var attr in json){
				var iCur = parseInt(getStyle(obj, attr));
				iCur = iCur ? iCur : 0;
				var iSpeed = (json[attr] - iCur) / 5;
				iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
				obj.style[attr] = iCur + iSpeed + 'px';
				if(iCur == json[attr]){
					clearInterval(obj.timer);
				}
			}
		}, 30);
	}

	var oPic = G("picBox2");
	var oList = G("listBox2");
	
	var oPrev = G("prev2");
	var oNext = G("next2");
	var oPrevTop = G("prevTop2");
	var oNextTop = G("nextTop2");

	var oPicLi = oPic.getElementsByTagName("li");
	var oListLi = oList.getElementsByTagName("li");
	var len1 = oPicLi.length;
	var len2 = oListLi.length;
	
	var oPicUl = oPic.getElementsByTagName("ul")[0];
	var oListUl = oList.getElementsByTagName("ul")[0];
	var w1 = oPicLi[0].offsetWidth;
	var w2 = oListLi[0].offsetWidth;

	oPicUl.style.width = w1 * len1 + "px";
	oListUl.style.width = w2 * len2 + "px";

	var index = 0;
	
	var num = 3;
	var num2 = Math.ceil(num / 2);

	function Change(){

		Animate(oPicUl, {left: - index * w1});
		
		if(index < num2){
			Animate(oListUl, {left: 0});
		}else if(index + num2 <= len2){
			Animate(oListUl, {left: - (index - num2 + 1) * w2});
		}else{
			Animate(oListUl, {left: - (len2 - num) * w2});
		}

		for (var i = 0; i < len2; i++) {
			oListLi[i].className = "";
			if(i == index){
				oListLi[i].className = "on";
			}
		}
	}
	
	oNextTop.onclick = oNext.onclick = function(){
		index ++;
		index = index == len2 ? 0 : index;
		Change();
	}

	oPrevTop.onclick = oPrev.onclick = function(){
		index --;
		index = index == -1 ? len2 -1 : index;
		Change();
	}

	for (var i = 0; i < len2; i++) {
		oListLi[i].index = i;
		oListLi[i].onclick = function(){
			index = this.index;
			Change();
		}
	}
})()
</script>
							</div>
						</div>
					</div>
				</div>
				<!-- 结束图片新闻 !-->
                <!--<div class="add_side">
						<a href="http://zt.jlta.gov.cn/2016/winter/" target="_blank" /><img src="images/jla7.jpg" alt="" border="0" usemap="#Map" /></a>
			  </div>-->
                

				<div class="add_side">
						<a href="http://www.hkcd.com/topic_list.html" target="_blank" /><img src="images/img_new59.jpg" alt="" border="0" usemap="#Map" /></a>
<!--map name="Map" id="Map">
  <area shape="rect" coords="259,31,293,46" href="http://www.hkcd.com/topic_list.html" target="_blank" />
<area shape="rect" coords="259,48,293,63" href="http://www.hkcd.com/topic_list.html" target="_blank" />
</map-->
			  </div>
				

				 

                <div class="clear"></div>
				<div class="add_side">
					<!--<a href="http://www.hkcd.com.hk/zsly/node_31968.htm" target="_blank">-->
						<style type="text/css">
	.hiSlider{
	    margin: 0;
		padding: 0;
		overflow: hidden;
		height: 108px;
		width: 308px;
		background: #eee;
	}
	.hiSlider-item{
		float: left;
	}
</style>
<!--	<ul class="hiSlider hiSlider2">
		<li class="hiSlider-item"><a href="http://www.udcgroup.com/Index.aspx" target="_blank"><img src="images/zhejianga1.jpg" ></a></li>
		<li class="hiSlider-item"><a href="http://www.udcgroup.com/Index.aspx" target="_blank"><img src="images/zhejianga2.jpg" ></a></li>
 
	</ul>-->
<script src="js/jquery.1.9.1.js"></script>
<script src="js/jquery.hiSlider.min.js"></script>
<script>
	$('.hiSlider1').hiSlider();
	$('.hiSlider2').hiSlider({
		isFlexible: true,
		mode: 'fade',
		isSupportTouch: false,
		isShowTitle: false,
		isShowPage: false,
		titleAttr: function(curIdx){
			return $('img', this).attr('alt');
		}
	});
	$('.hiSlider3').hiSlider({
		isFlexible: true,
		isSupportTouch: true,
		titleAttr: function(curIdx){
			return $('img', this).attr('alt');
		}
	});
	$('.hiSlider4').hiSlider({
		startSlide: 1,
		direction: 'top'
	});
</script>
					<!--</a>-->
				</div>

				<div class="clear"></div>
				<!-- 开始排行 !-->
				<iframe height="380" marginheight="0" id="ranking" src="./ranking.html" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
				<!-- 结束排行 !-->

				<!--<div class="clear"></div>
				<div class="add_side">
					 <a href="http://www.hkcd.com/shangshi/shilu/" target="_blank"> 
						<img src="./images/bagndan.jpg" alt="" />
					 </a> 
				</div>
	            <div class="clear"></div>
				<div class="add_side">
					 <a href="http://www.hkcd.com/shangshi/huiyi/" target="_blank"> 
						<img src="./images/shilua.jpg" alt="" />
					 </a> 
				</div>-->

				<div class="clear"></div>	
				<!-- 开始股市 !-->
				<iframe height="360" marginheight="0" id="wcn_new_gs" src="./gushi.html" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
				<!-- 结束股市 !-->

                <!--	<div class="clear"></div>
				<div class="add_side">
					<a href="http://www.wcn.com.hk/xinjie/index.html" target="_blank">
						<img src="./images/img_new40.jpg" alt="" />
					</a>
				</div>-->
			 
			 	 
				
			 	

				<div class="clear"></div>
				<div class="add_side">
					<a href="http://www.punkoo.com/sc/pro01.htm" target="_blank">
						<img src="./images/adv-baodao.jpg" alt="" />
					</a>
				</div>
				
			</div>
			<!-- 主体右边结束 -->
		</div>
		<!-- 首页主体部分结束 -->
		<div class="clear"></div>
		<!-- 开始底部广告 !-->
		 <!--<div class="banner">			  
				<a href="http://www.hkcd.com/cbad.html" target="_blank"><img src="./images/cbax.jpg" width="960" alt="banner" /></a>			  
		</div>-->
		<br />   
		<!-- 结束底部广告 !-->
		<div class="clear"></div>
		<!-- 开始底部广告 !-->
		<iframe height="123" marginheight="0" id="ad_listpage" src="./ad_listpage.html" frameborder="no" width="100%" allowtransparency="allowtransparency" name="sznews_frame" marginwidth="0" scrolling="no"></iframe>
		<!-- 结束底部广告 !-->
		<!-- 底部开始 -->
		<iframe src="./foot2016.html" id="wcn_foot" width="100%" scrolling="no" height="450" marginwidth="0" name="sznews_frame" allowtransparency="allowtransparency"  marginheight="0" frameborder="0"></iframe>
		<!-- 底部结束 -->
	</div>
	<!-- 二维码开始 -->
	  <script type="text/javascript" src="./js/erweima.js"></script>  
	<!-- 二维码结束 -->
  
    <!--对联广告开始-->
    <script language="javascript">
	  $(document).ready(function(){
		if($(window).width()<1300){
			$("#adv_left").css("display", "none"); 
			$("#adv_right").css("display", "none");
			$("#adv_left1").css("display", "none"); 
			$("#adv_right1").css("display", "none");
		  }
		})
	</script>
 <!--    <div style="position: fixed; top: 180px; z-index: 888; left: 10px; font-size:12px; " id="adv_left"><div style="width:220px;"><div><a href="" target="_blank"><img src="images/gaa990214bnbn212.png" border="0" style="width:220px; height:511px; border:none;"></a></div>
  </div><div style=" width:153px;height:15px;">

   <div id="adv_left1" style="width:220px;height:15px;line-height:15px; text-align:left; text-decoration:underline;cursor:pointer;" onclick="document.getElementById(&#39;adv_left&#39;).style.display=&#39;none&#39;;document.getElementById(&#39;adv_right&#39;).style.display=&#39;none&#39;;">关闭</div></div></div>
   </div>
  
 <div style="position: fixed; top: 180px; z-index: 9888; right: 10px; font-size:12px; " id="adv_right"><div style="width:153px;height:462px;"><div><a href="http://tianluanhu.fang.com/" target="_blank"><img src="images/adv17092702.jpg" border="0" style="width:153px;height:558px;border:none;"></a></div>
</div><div style=" width:153px;height:15px;">

<div id="adv_right1" style="width:153px;height:15px;line-height:15px; margin-left:15px;float:left;text-decoration:underline;cursor:pointer;" onclick="document.getElementById(&#39;adv_left&#39;).style.display=&#39;none&#39;;document.getElementById(&#39;adv_right&#39;).style.display=&#39;none&#39;;">关闭</div></div></div></div>
  -->  
    <!--对联广告结束-->
</body>
</html>