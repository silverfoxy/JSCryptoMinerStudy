<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
		<title>85度C。咖啡。蛋糕。烘焙專賣店</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<base href="http://www.85cafe.com/" />
		<meta name="keywords" content="85度C,85度C咖啡,咖啡,烘焙,蛋糕">
		<meta name="description" content="85度C咖啡">
		<link type="text/css" href="img/favicon.png" rel="icon">
		<link type="text/css" href="css/main.css" rel="stylesheet">
		<link type="text/css" href="css/lightbox.css" rel="stylesheet">
		<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
        <!--GA追蹤碼-->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-89669672-1', 'auto');
          ga('send', 'pageview');

        </script>
        <!--GA追蹤碼-->


	

		<script type="text/javascript" src="js/lightbox.js"></script>
		<script type="text/javascript" src="js/jquery.cycle2.js"></script>
		<script type="text/javascript">
			
			$(document).ready(function(){

				$('#gallery').cycle();
				
				$('.thmimg img').mouseover(function(){
					$('#gallery').cycle('goto', $(this).attr('alt'));
				});
				
				var w = $("#mwt_slider_content").width();
				var leftview = ($(window).width() - 960 )/ 2 - 40;

				$('#mwt_mwt_slider_scroll').css({
					'overflow-y' : 'scroll',
					'position': 'fixed',
					'z-index': 99999
				});



				$('#mwt_content').css('right', '-'+(w - leftview)+'px');


				var checkEnter = false;
				$("#mwt_mwt_slider_scroll").css('right', '-'+ (w - leftview ) +'px');
				$("#mwt_fb_tab").click(function(){
					if(!checkEnter) {
						checkEnter = true;
						$('body').css('overflow', 'hidden');
						$('.mwt_block').show();
						$("#mwt_mwt_slider_scroll").animate({ right:'0px' }, 600 ,'swing');
						$("#mwt_content").animate({ right:'0px' }, 600 ,'swing');

					} else {
						checkEnter = false;
						$('body').css('overflow', '');
						$('.mwt_block').hide();
						$("#mwt_mwt_slider_scroll").animate( { right:'-'+ (w - leftview )+'px' }, 600 ,'swing');
						$("#mwt_content").animate( { right:'-'+ (w - leftview )+'px' }, 600 ,'swing');

					}
					
				});
			});
		
		</script>   
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-2196019-1']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
        
   
        
        
            
		<style>
			#mwt_content
			{
				top: 0px;
				right:-550px;
				width:1000px;
				position:fixed;
				z-index:99999;
			}
			#mwt_mwt_slider_scroll
			{
				top: 0px;
				right:-880px;
				width:980px;
				height: 1000px;
				position:fixed;
				z-index:99999;
			}

			#mwt_slider_content{
				text-align:center;
				padding-top:20px;
				background: #333;
				background: url(img/right_page.png) no-repeat;
			}

			#mwt_fb_tab {
				position:absolute;
				z-index:999999;
				top:300px;
				left:-17px;
				width:24px;
				padding:9px;
				cursor: pointer;
			}
			.mwt_block {
				width: 100%;
				height: 100%;
				background: black;
				position: fixed;
				top: 0;
				left: -100px;
				z-index: 90000;
				opacity: 0.6;
				display: none;
			}
			img{ border:0}
			#container{ }
			#container .cell{}
			#container p{ line-height:20px; margin-top:5px}
		</style>
         

	</head>
    
	<body>
	<!-- Google 再营销代码的内容 -->
    <!--------------------------------------------------
    再营销代码不得与个人身份信息相关联，也不得放置在与敏感类别相关的网页上。有关如何设置代码的详细信息和说明，请访问：http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 860147909;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/860147909/?guid=ON&amp;script=0"/>
    </div>
    </noscript>
		<div class="wrapper">
			
	<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10000768"/>
	<!-- Google 再营销代码的内容 -->
    <!--------------------------------------------------
    再营销代码不得与个人身份信息相关联，也不得放置在与敏感类别相关的网页上。有关如何设置代码的详细信息和说明，请访问：http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 860147909;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/860147909/?guid=ON&amp;script=0"/>
    </div>
    </noscript>
	<div class="header">
				<div class="menu_top">
					<a href="http://www.85cafe.com/joinus.php" target="_blank">
                        <div class="menu_addTwo">
                            <img src="file/original/block/徵人BENNER.jpg" width="200" height="40" />
                        </div>
                    </a>

					<a href="http://www.85cafe.com/page/html/85cafe-app.html" targer="_blank" title="85cafeAPP">
						<div class="menu_addAPP"></div>
					</a>

 					<div class="menu_otherword" style="margin-top:10px; margin-left:18px;">
						<a href="https://www.facebook.com/85cafe" target="_blank"><div class="menu_ow_fb"></div></a>
						<a href="http://www.85cafe.com/page/html/globallocations.html" target="_blank"><div class="menu_ow_Overseas"></div></a>
						<a href="contactus.php"><div class="menu_ow_content"></div></a>

					</div>
				</div>
        
    	<div class="menu">
        	<a href="index.php"><div class="goindex"></div></a>
            <div class="menu_in">
            	
                <div class="BTN01">
                    <div class="menu01"></div>
                    <div class="BTN01_in">
                        <div class="menu01c"></div>
                        <div class="menu01_list">
                            <a href="newsactivity.php"><div> > 優惠商品</div></a>
                            <a href="little8.php"><div> > 小8推薦商品</div></a>
                        </div>				
                    </div>  
                </div>
         
                <div class="BTN02">
                    <div class="menu02"></div>
                    <div class="BTN02_in">
                        <div class="menu02c"></div>
                        <div class="menu02_list">
												
                            <a href="Product.php?datatid=3"><div> > 麵包</div></a>
												
                            <a href="Product.php?datatid=8"><div> > 蛋糕</div></a>
												
                            <a href="Product.php?datatid=9"><div> > 飲料</div></a>
												
                            <a href="Product.php?datatid=11"><div> > 伴手禮</div></a>
												
                            <a href="Product.php?datatid=16"><div> > 精品咖啡專區</div></a>
												
                            <a href="Product.php?datatid=17"><div> > 精選食材</div></a>
						                        </div>                        
                    </div>  
                </div>

				<div class="BTN03">
					<div class="menu03"></div>
					<div class="BTN03_in">
						<div class="menu03c"></div>
						<div class="menu02_lists">
												
                            <a href="Product1.php?data=1287"><div> > Why&nbsp85°C?&nbsp為什麼選擇85°C?</div></a>
												
                            <a href="Product1.php?data=1284"><div> > Achievement&nbsp85度C成就</div></a>
												
                            <a href="Product1.php?data=1286"><div> > Global&nbspLocations&nbsp國際據點&nbsp</div></a>
												
                            <a href="Product1.php?data=1288"><div> > Application&nbspProcess&nbsp申請流程簡介</div></a>
													<a href="Application.php"><div> > Application Form 國際授權申請書</div></a>
						</div>  
					</div>  
				</div>

                <div class="BTN04">
                    <div class="menu04"></div>
                     <a href="stores.php">
                    <div class="BTN04_in">
                        <div class="menu04c"></div>
                    </div>
                    </a>  
                </div>


                <div class="BTN05">
                    <div class="menu05"></div>
                    <div class="BTN05_in">
                        <div class="menu05c"></div>
                        <div class="menu05_list">
                            <a href="Brand_about85.php"><div> > 品牌介紹</div></a>
                            <a href="InvestorRelations01.php"><div> > 投資人關係/利害關係人</div></a>
                            <a href="News.php"><div> > 新聞訊息</div></a>
                            <a href="joinus_workEnvironment.php"><div> > 招募夥伴</div></a>
                            <a href="News_happyMG.php"><div> > 幸福享樂誌</div></a>
                            <a href="Joininfo.php"><div> > 創業加盟專區</div></a>
                        </div>				
                    </div>  
                </div> 
            </div>
        </div>
    </div> 			<div class="I_banner">


					<div id="gallery" class="abgne-block-20120106 cycle-slideshow" data-cycle-slides="a"> 
														<a href="http://www.85cafe.com/ActiveDm.php?data=4166" target="_blank">
									<img src="file/banner_index/960x500/初春戀愛季-960X500.jpg" />
								</a>
														<a href="http://www.85cafe.com/page/html/85cafe-app.html" target="_blank">
									<img src="file/banner_index/960x500/電子錢包開放-網頁960x500.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=4179" target="_blank">
									<img src="file/banner_index/960x500/十五萬會員萬萬歲幸運大轉盤-網頁960x500.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=4190" target="_blank">
									<img src="file/banner_index/960x500/一顆黃金檸檬-960X500-1.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=3976" target="_blank">
									<img src="file/banner_index/960x500/20180227-85度C公告_960X500-01-01.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=4207" target="_self">
									<img src="file/banner_index/960x500/春天的沙瓦豆麵包專案網頁-960x500-01.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=4114" target="_self">
									<img src="file/banner_index/960x500/環保時尚月專案網頁-960x500-第三版-01.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=3990" target="_blank">
									<img src="file/banner_index/960x500/冬季熱飲-960X500.jpg" />
								</a>
														<a href="http://www.85cafe.com/ActiveDm.php?data=3979" target="_self">
									<img src="file/banner_index/960x500/週五咖啡日專案網頁-960x500-01.jpg" />
								</a>
											</div>
					<div id="slide-dot">
						<div class="thmimg">
												
							<img src="file/banner_index/960x500/初春戀愛季-960X500.jpg" alt="0" />
							
												
							<img src="file/banner_index/960x500/電子錢包開放-網頁960x500.jpg" alt="1" />
							
												
							<img src="file/banner_index/960x500/十五萬會員萬萬歲幸運大轉盤-網頁960x500.jpg" alt="2" />
							
												
							<img src="file/banner_index/960x500/一顆黃金檸檬-960X500-1.jpg" alt="3" />
							
												
							<img src="file/banner_index/960x500/20180227-85度C公告_960X500-01-01.jpg" alt="4" />
							
												
							<img src="file/banner_index/960x500/春天的沙瓦豆麵包專案網頁-960x500-01.jpg" alt="5" />
							
												
							<img src="file/banner_index/960x500/環保時尚月專案網頁-960x500-第三版-01.jpg" alt="6" />
							
												
							<img src="file/banner_index/960x500/冬季熱飲-960X500.jpg" alt="7" />
							
												
							<img src="file/banner_index/960x500/週五咖啡日專案網頁-960x500-01.jpg" alt="8" />
							
											</div>
					</div>
			</div>

			
				
			<div class="content">
				<div class="Index_content">
					<div class="I_C_top">
						<div class="I_news">
							<div class="I_title_news">
								<a href="News.php"><div class="I_more"></div></a>
							</div>

							<div class="I_news_content">
																<div class="I_news_list">
									<a href="News_content.php?data=4201">
										<div class="I_news_date">02-21</div>
										<div class="I_news_word">好運「旺旺」來！年初六開工，來杯85˚C咖啡</div>
									</a>
								</div>
																<div class="I_news_list">
									<a href="News_content.php?data=4200">
										<div class="I_news_date">02-08</div>
										<div class="I_news_word">甜蜜情人節85˚C”我愛你久久”分享餐告白必勝首選</div>
									</a>
								</div>
																<div class="I_news_list">
									<a href="News_content.php?data=4199">
										<div class="I_news_date">01-24</div>
										<div class="I_news_word">奶茶控注意！85˚C「重奶茶」1/29-1/30限時第二杯10元</div>
									</a>
								</div>
																<div class="I_news_list">
									<a href="News_content.php?data=4198">
										<div class="I_news_date">01-03</div>
										<div class="I_news_word">「莓好時光」85ºC草莓季七款新品驚艷上市美味限量開搶</div>
									</a>
								</div>
																<div class="I_news_list">
									<a href="News_content.php?data=4197">
										<div class="I_news_date">12-22</div>
										<div class="I_news_word">平安夜聖誕限時快閃大杯咖啡買一送一</div>
									</a>
								</div>
															</div>
						</div>
					
						<div class="I_EI">
							<div class="I_title_EI"></div>
							<a href="http://www.85cafe.com/ActiveDm.php?data=1370" target="_blank">
								<div class="EI_banner">
									<div class="EI_banner_in"></div>
									<img src="file/original/block/官網3-2.jpg">
								</div>
							</a>
						</div>
					
					
						<div class="I_brand">
							<div class="I_title_Brand"></div>
							<a href="http://www.85cafe.com/ActiveDm.php?data=2594" target="_blank">
								<div class="Brand_banner">
									<div class="Brand_banner_in"></div>
									<img src="file/original/block/加盟說明會.jpg">
								</div>
								<div class="Brand_content">
									●北區：陳先生0930-933503<br>●LINEID：justinsgo0206<br>●中、南區：<br>周先生0986-292133								</div>
							</a>
						</div>
					</div>

					<div class="I_C_bottom">
						<div class="I_title_PD"></div>
						<div class="I_PD_content">
													<div class="I_PD_list">
								<div class="I_PD_list_title_N">Hot</div>
								<div class="I_PD_list_pic">
									<a class="example-image-link" href="file/product/w800/桂圓紅棗奶茶-W800-X-H450.jpg" data-lightbox="example-1">
										<img class="example-image" src="file/product/w800/桂圓奶茶-合成圖.jpg" alt=""/>
									</a>
								</div>
								<div class="I_PD_list_PDname">桂圓紅棗奶茶    熱</div>
								<div class="I_PD_list_cost">$50/中</div>
							</div>
						
													<div class="I_PD_list">
								<div class="I_PD_list_title_N">Hot</div>
								<div class="I_PD_list_pic">
									<a class="example-image-link" href="file/product/w800/彈出_玫瑰起士.jpg" data-lightbox="example-1">
										<img class="example-image" src="file/product/w800/列表_玫瑰起士.jpg" alt=""/>
									</a>
								</div>
								<div class="I_PD_list_PDname">玫瑰起士</div>
								<div class="I_PD_list_cost">NT$48</div>
							</div>
						
													<div class="I_PD_list">
								<div class="I_PD_list_title_N">Hot</div>
								<div class="I_PD_list_pic">
									<a class="example-image-link" href="file/product/w800/招牌咖啡-W800-X-H450.jpg" data-lightbox="example-1">
										<img class="example-image" src="file/product/w800/招牌咖啡-650x650.jpg" alt=""/>
									</a>
								</div>
								<div class="I_PD_list_PDname">招牌鮮奶咖啡   冰/熱</div>
								<div class="I_PD_list_cost">$70/中</div>
							</div>
						
													<div class="I_PD_list">
								<div class="I_PD_list_title_N">Hot</div>
								<div class="I_PD_list_pic">
									<a class="example-image-link" href="file/product/w800/黑精靈-01.jpg" data-lightbox="example-1">
										<img class="example-image" src="file/product/w800/黑精靈-合成.jpg" alt=""/>
									</a>
								</div>
								<div class="I_PD_list_PDname">黑精靈</div>
								<div class="I_PD_list_cost">$25</div>
							</div>
						
													<div class="I_PD_list2">
								<div class="I_PD_list_title_N">Hot</div>
								<div class="I_PD_list_pic">
									<a class="example-image-link" href="file/product/w800/水果戀人-改.jpg" data-lightbox="example-1">
										<img class="example-image" src="file/product/w800/水果戀人(圖)1.jpg" alt=""/>
									</a>
								</div>
								<div class="I_PD_list_PDname">水果戀人</div>
								<div class="I_PD_list_cost">$360/6吋</div>
							</div>
						
												                      
						</div>
					</div>
					
					<div>
						<a href="http://www.85cafe.com/ActiveDm.php?data=1414" target="_blank"><div class="I_B_banner01" style="background: url(file/original/block/未命名-4.jpg) no-repeat;                                                                                                                                                                            "></div></a>
						<a href="http://www.85cafe.com/ActiveDm.php?data=2594" target="_blank"><div class="I_B_banner02" style="background: url(file/original/block/未命名-4-0.jpg) no-repeat;"></div></a>
                        
                        <a href="http://www.85cafe.com/page/html/gift-card.html" targer="_blank" title="85cafe禮物卡">
							<div class="I_B_banner03"></div>
                        </a>
						
						<a href="http://www.85cafe.com/page/html/bread-card.html" targer="_blank" title="85cafe麵包胖卡">
	                        <div class="I_B_banner05"></div>
                        </a>
					</div>
				</div>
			</div>
	<div class="footer">
		        <a href="index.php"><div class="footer_goindex"></div></a>
    	<div class="F_word01">
        	<div><a href="profile.php">個資條款</a></div><div>│</div>
            <div><a href="privacy.php">隱私權聲明</a></div><div>│</div>
            <div><a href="joinus_faq.php">常見問題</a></div><div>│</div>
            <div><a href="contactus.php">聯絡我們</a></div>
        </div>
        <div class="copyright"></div>

    </div>
    
    		</div>
	</body>
</html>