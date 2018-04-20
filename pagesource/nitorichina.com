<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>NITORI中国</title>
    <link href="/assets/cn/css/home?v=y-s6m9_8eF_b2DJULmv5zs2lr5RbHbzD6wyMVOdpybo1" rel="stylesheet"/>

    
    <link href="/assets/cn/css/swiper-3.3.1.min.css" rel="stylesheet" />
    <link href="/assets/cn/css/home_pro.css" rel="stylesheet" />


</head>
<body>
<div class="join_mb"></div>
<!--头部区域-->
    <section class="header">
    <!--手机头部-->
    <div class="header_wp clearfix">
    <div class="header_wp_box">
        <div class="header_wp_tel"><img src="/assets/cn/images/home/wp_tel.png">
        </div>
        <div class="header_wp_search">
            <div class="header_top_search_input"><input type="text" /><a href=""><img src="/assets/cn/images/home/search_go.png" /></a></div>
        </div>
		<br>
		<br>
		<a href="http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=866136&configID=106117&jid=6321506074&operatorId=41649&pagereferrer=NitoriChina">客服</>
		
<!--
        <div class="header_wp_link">
            <a href="">中文</a>
            <a href="">日本語</a>
            <a href="">EN</a>
        </div>
-->
    </div>
    <div class="header_wp_navbox">
        <ul>
            <!--<li class="ot"><a href="/product/product_list">产品中心</a></li>-->
            <li class="ot"><a href="/purchase">公司采购</a></li>
            <li class="ot"><a href="/brand">品牌沿革</a></li>
            <li class="ot"><a href="/join">加入我们</a></li>
            <li class="ot"><a href="/shop">店铺查询</a></li>
            <li class="ot"><a href="/contact">关注我们</a></li>
            <li class="ot"><a href="/secret/index">家居小知识</a></li>
			<li><a href="https://www.nitori-net.cn/" target="_blank"><img src="/assets/cn/images/home/nitori_ec.png" />&nbsp;家具旗舰店</a>&nbsp;&nbsp;
            <a href="https://nitori.tmall.com/?ali_trackid=42_0622b6821478d60464f088ce95c613b5" target="_blank"><img src="/assets/cn/images/home/tm_icon.png" />&nbsp;天猫旗舰店</a>
</li>
        </ul>
    </div>
    </div>

    <!--手机头部end-->

    <div class="container">
        <div class="row header_top">
            <div class="col-md-3 header_top_logo"><a href="/"><img src="/assets/cn/images/home/home_logo.png" /></a>
                <a href="javascript:;" class="header_top_wpiconbox">
                <div class="header_top_wpicon"></div>
                </a>
            </div>
			<!--
            <div class="header_wp_prolist">
                <ul class="clearfix">
                    <li><a href="">新产品</a></li>
                    <li><a href="">卧室</a></li>
                    <li><a href="">客厅</a></li>
                    <li><a href="">厨房</a></li>
                    <li><a href="">婴儿房</a></li>
                    <li><a href="">餐厅</a></li>
                    <li><a href="">浴室</a></li>
                </ul>
            </div>
			-->
            <div class="col-md-4 col-lg-offset-2 header_top_mid">
                
                <div class="header_top_mid_share ">
                    <a class="jiathis_button_tsina" href="javascript:;"></a>
                    <a class="jiathis_button_weixin" href="javascript:;"></a>

                </div>
            </div>

            <div class="col-md-2 header_top_search">
                <div class="header_top_search_input">
                    <input type="text" id="keywords"/>
                    <a onclick="var keywords = $('#keywords').val(); location.href = '/search/index/' + keywords;">
                        <img src="/assets/cn/images/home/search_go.png"/>
                    </a>
                </div>
				<!--
                <div class="header_top_search_keyword">
                    
                </div>
				-->
            </div>
			
			<div class="col-md-1 header_lang">
				<a href="http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=866136&configID=106117&jid=6321506074&operatorId=41649&pagereferrer=NitoriChina">
				<img src="/assets/uploads/gif/resizeApi.jpg">
				客服
				</a>
			</div>
				
			<!--
            <div class="col-md-1 header_lang">
                <img src="~/assets/cn/images/home/china_icon.png" />
                中文
            </div>
			-->
        </div>
        <nav class="header_nav">
            <ul class="nav clearfix">
                <li class="ot"><a href="/purchase">公司采购</a></li>
                <li class="ot"><a href="/brand">品牌沿革</a></li>
                <li class="ot"><a href="/join">加入我们</a></li>
                <li class="ot"><a href="/shop">店铺查询</a></li>
                <li class="ot"><a href="/contact">关注我们</a></li>
                <li class="ot"><a href="/secret/index">家居小知识</a></li>
            </ul>
            <div class="nav_right">
                 <a href="https://www.nitori-net.cn/" target="_blank"><img src="/assets/cn/images/home/nitori_ec.png" />家具旗舰店</a>&nbsp;
				 <a href="https://nitori.tmall.com/?ali_trackid=42_0622b6821478d60464f088ce95c613b5" target="_blank"><img src="/assets/cn/images/home/tm_icon.png" />天猫旗舰店</a>
                 &nbsp;<a href="http://www.nitori.co.jp/cn/" target="_blank" class="first">NITORI集团</a>
            </div>
        </nav>
        <!--产品列表
		<nav class="header_type">
            <ul>
                <li class="ot"><a href="/product/product_list/0">新产品</a></li>
                    <li class="ot"><a href="/product/product_list/45">书房</a></li>
                    <li class="ot"><a href="/product/product_list/27">浴室</a></li>
                    <li class="ot"><a href="/product/product_list/13">厨房</a></li>
                    <li class="ot"><a href="/product/product_list/12">客厅</a></li>
                    <li class="ot"><a href="/product/product_list/11">卧室</a></li>


            </ul>

        </nav>
		-->
    </div>
	<br>
</section>
    <!--主体区域-->
    

<div class="body_wrap home_body_wrap">
    <section class="home_banner">
        <div class="swiper-container home_banenr_box">
            <div class="swiper-wrapper">
<input id="name0" name="name0" type="hidden" value="NITORI 暖冬生活系列 照顾我们的家" />                    <div class="swiper-slide img sor" onclick=location.href=&#39;http://www.nitorichina.com/news/news_data/31&#39;> <img src="/assets/uploads/20171130/2017113015012940544.png" /> </div>
<input id="name1" name="name1" type="hidden" value="NITORI研发舒适床垫新登场" />                    <div class="swiper-slide img sor" onclick=location.href=&#39;http://www.nitorichina.com/news/news_data/23&#39;> <img src="/assets/uploads/20170908/2017090812025320284.jpg" /> </div>
<input id="name2" name="name2" type="hidden" value="复古风" />                    <div class="swiper-slide img sor" onclick=location.href=&#39;http://www.nitorichina.com/news/news_data/24&#39;> <img src="/assets/uploads/20170908/2017090812025319021.jpg" /> </div>
            </div>
        </div>
        <div class="home_banner_nav">
            <ul class="row my-pagination"></ul>
        </div>
    </section>

    <section class="home_new">
        <div class="container">
            <div class="row" style="width: 95%;margin-left: 2.5% !important;">
                <div class="col-md-12 home_new_title">
                    <p><img src="/assets/cn/images/home/home_new_tit.png" /></p>
                    <p>新闻资讯</p>
                </div>
                <div class="col-md-12 home_new_list">
                    <div class="swiper-container">
                        <div class="home_new_list_box">
                            <div class="swiper-wrapper">
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/39'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20180206/2018020615242546324.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 佛山大沥永旺店 盛大开业</p>
                                                <p>- 2018 / 02 / 06</p>
                                                <p></p>
                                                <a href="/news/news_data/39">more></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/38'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20180206/2018020615244705597.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 成都武侯万达店 盛大开业</p>
                                                <p>- 2018 / 02 / 06</p>
                                                <p></p>
                                                <a href="/news/news_data/38">more></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/34'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20171229/201712291152268323.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 冬日暖阳 关爱行动</p>
                                                <p>- 2017 / 12 / 28</p>
                                                <p>“德仁”意为：得道多助，仁义至爱。
由NITORI Holdings控股集团全资承办的德仁基金成立于2013年。德仁基金旨在用自己的力量，通过捐献来帮助中国的贫困地区发展教育事业，资助困难学生，救助贫困孤儿及单亲儿童，为中国的教育事业和经济发展做出贡献。
</p>
                                                <a href="/news/news_data/34">more></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/33'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20171211/2017121111430712493.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 武汉金桥永旺店 盛大开业</p>
                                                <p>- 2017 / 12 / 04</p>
                                                <p></p>
                                                <a href="/news/news_data/33">more></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/32'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20171211/201712111136579942.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 南通星湖永旺店 盛大开业</p>
                                                <p>- 2017 / 11 / 30</p>
                                                <p></p>
                                                <a href="/news/news_data/32">more></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide home_new_box" onclick="window.location.href = '/news/news_data/29'">
                                        <div class="home_new_img alltran"><img src="/assets/uploads/20171123/2017112315395032211.jpg" /> </div>
                                        <div class="home_new_info">
                                            <div class="home_new_infobox">
                                                <p>NITORI 武汉青山印象城 盛大开业</p>
                                                <p>- 2017 / 11 / 20</p>
                                                <p></p>
                                                <a href="/news/news_data/29">more></a>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
                    <div class="home_new_more"> <a href="/news/index">MORE<span class="alltran">></span></a> </div>

                </div>
            </div>
        </div>
    </section>
	<!--
	<section class="home_store">
		<div class="row">
			<div class="col-md-12 store_box_tit">
				<h3>家具旗舰店</h3>
			</div>
		</div>
	</section>
	-->
	<div class="home_new_imgbox" style="margin-top: 40px;">
		 <a href="https://www.nitori-net.cn/" target="_blank"><img src="/assets/cn/images/home/newbox.jpg" style="width:100%" /></a>
	</div>
	
    <section class="home_store">
        <div class="row">
            <div class="col-md-12 store_box_tit">
                <h3><img src="/assets/cn/images/home/store_icon.png" />线下店铺</h3>
                <p> <a href="/shop/shop_list/湖北省/武汉市">武汉</a> <a href="/shop/shop_list/上海市/上海市市辖区">上海</a> <a href="/shop/shop_list/江苏省/苏州市">苏州</a> <a href="/shop/shop_list/浙江省/宁波市">宁波</a> <a href="/shop/shop_list/浙江省/杭州市">杭州</a> <a href="/shop">查看零售店</a> </p>
            </div>
            <div class="col-md-12 store_box">
                <div class="swiper-container store_sw">
                    <div class="swiper-wrapper">
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20180309/2018030911402748826.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 上海七宝万科广场店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/36'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20180302/2018030210311335468.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 成都金牛万达店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/35'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20180209/2018020911232874246.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 佛山大沥永旺店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/34'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20180209/2018020911231451819.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 成都武侯万达店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/33'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20180131/2018013116154132446.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 武汉金桥永旺梦乐城店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/32'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20171229/201712291206201683.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 南通星湖永旺店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/31'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20171130/2017113014142708064.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 武汉青山印象城店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/30'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                            <div class="swiper-slide store_list_box">
                                <div class="store_list_img"> <img src="/assets/uploads/20171124/2017112416350515394.jpg" /> </div>
                                <div class="store_list_data alltran"> <span><em>NITORI 深圳宝安壹方城店</em></span> <i></i> </div>
                                <div class="store_box_bg"> <span onclick="window.location.href='/shop/shop_data/29'"><img src="/assets/cn/images/home/store_link.png"> 查看店铺</span> </div>
                            </div>
                    </div>
                    <div class="store_npbox ">
                        <div class="swiper-button-next store_next alltran"></div>
                        <div class="swiper-button-prev store_prev alltran"></div>
                        <div class="but_mid alltran" onclick="window.location.href='/shop'"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="home_joinus">
        <div class="container">
            <div class="row">
                <div class="col-md-12 home_join_tit">
                    <h3><img src="/assets/cn/images/home/home_join_tit.png"></h3>
                    <h3>加入我们</h3>
                </div>
                <div class="col-md-2 col-lg-offset-5 home_join_tab"> <a href="javascript:;" class="col-md-6 nomp btran ctran cur">店铺招募</a> <a href="javascript:;" class="col-md-6 nomp btran ctran">本部招募</a> </div>
                <div class="col-md-10 col-lg-offset-1 home_join_box">
                        
                        <div class="home_join_sw swbox">
                            <div class="swiper-wrapper retail">
                                    <div class="swiper-slide home_join_li" onclick="window.location.href = '/join/retail_position?typeid=16&id=17&join=1'"><a href="/join/retail_position?typeid=16&id=17&join=1">店员/储备经理</a></div>
                            </div>
                            <div class="store_npbox store_npbox_join">
                                <div class="swiper-button-next store_next alltran"></div>
                                <div class="swiper-button-prev store_prev alltran"></div>
                                <div class="but_mid alltran"></div>
                            </div>
                        </div>

                        
                        <div class="home_join_sw2 swbox">
                            <div class="swiper-wrapper trade" >
                            </div>
                            <div class="store_npbox store_npbox_join">
                                <div class="swiper-button-next store_next alltran"></div>
                                <div class="swiper-button-prev store_prev alltran"></div>
                                <div class="but_mid alltran"></div>
                            </div>
                        </div>
                        <div class="home_join_info">
                            <h1>加入NITORI 在奋斗中成就自己，期待更好的你!</h1>
                            <i></i>
                        </div>
                </div>
            </div>
        </div>
    </section>
</div>



    <!--底部代码-->
    <section class="footer body_wrap home_body_wrap">
    <div class="container">
        <div class="row footer_top">
            
            <div class="col-md-3 footer_3">
                <div>
					<a href="https://www.nitori-net.cn/Document/HelpCenter.aspx?ArticleId=6" target="_blank">
						<span>
							NITORI<br>会员募集信息
						</span>
						<img src="/assets/cn/images/home/footer_data.png">
					</a>
                </div>
            </div>
            
            <div class="col-md-3 footer_3">
                <div>
					<a href="https://www.nitori-net.cn/" title="NITORI家具旗舰店" class="btran" target="_blank">
						<span>
							NITORI<br>家具旗舰店
						</span>
						<img src="/assets/cn/images/home/footer_link.jpg" width="46"></a></p>
					</a>
                </div>
            </div>
            <div class="col-md-3 footer_4">
                <div>
					<a href=https://nitori.tmall.com/?ali_trackid=42_0622b6821478d60464f088ce95c613b5 target="_blank">
						<span>
							NITORI<br>天猫旗舰店
						</span>
						<img src="/assets/cn/images/home/footer_tm.png">
					</a>
                </div>

            </div>
            <div class="col-md-3 footer_5">
                <div id="qcod">
                    <span>
                        扫一扫<br>关注公众号
                    </span>
                    <img src="/assets/cn/images/home/footer_ewm.png">
                    <div class="qcod_box">
                        <img src="/assets/cn/images/qrc.png">
                    </div>
                </div>
            </div>
        </div>
        <div class="row footer_bottom">
            <p class="col-md-12"><a href="/contact">联系我们</a>    |    <a href="/news/index">新闻中心</a>    |    <a>留言建议</a>    |    <a>隐私政策</a>   </p>
            <p class="col-md-12">Copyright © 2017 NITORI Co.,Ltd. <a href="http://www.miitbeian.gov.cn">沪ICP备16050807号</a></p>
        </div>
    </div>

    <a class="scrollTop"></a>
</section>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?8d5780ddadb531ea6cc3bc91f27ab894";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <script src="/assets/cn/scripts/home?v=sWJQ1jtpVDTUU1BCdxFamK9rbVFm-l-VBjlRfPVCuyM1"></script>

    

    <script src="/assets/cn/scripts/hoverimg.js"></script>
<script src="/assets/cn/scripts/swiper-3.3.1.min.js"></script>
<script src="/assets/cn/scripts/jquery.transform.js"></script>
<script src="/assets/cn/scripts/yxtc.js"></script>
<script src="/assets/cn/scripts/pouduct.js"></script>

    <script type="text/javascript">
        $(function () {
            fun.home();
            $(".home_join_sw2").hide();
            $(".home_join_tab a").click(function () {
                $(".home_join_tab a").removeClass("cur");
                $(".home_join_box  .swbox").hide();
                $(this).addClass("cur");
                $(".home_join_box  .swbox").eq($(this).index()).show();
            })
        });
    </script>

    <script type="text/javascript">
    function setShare(title, url) {
        jiathis_config.title = title;
        jiathis_config.url = url;
    }
    var jiathis_config = {}
    </script>   
    <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=" charset="utf-8"></script>
</body>
</html>