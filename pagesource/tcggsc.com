
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <title>天采广告商城-让广告在家定制</title>
	<meta http-equiv="keywords" content="天采广告商城，互联网+ , 新零售,互联网新零售,广告行业新零售,广告喷绘写真,广告喷绘,标牌厂家,灯箱广告,展架制作,广告设备,广告材料" />
    <meta name="description" content="天采广告商城（www.tcggsc.com）是中国首家专注于广告物料的一站式采购平台。SKU高达2000余种，为终端客户提供专业、全面、高效、透明的线上下单体验。线上天采广告商城平台联合线下天采全国连锁加盟店完成设计、制作及最后一公里的配送安装服务，为广告行业带来O2O线上下单、线下体验的新变革。" />
	<script src="/public/default/2/jquery-1.11.1.min.js"></script>
	<script src="/public/default/2/unslider.min.js"></script>
	<!-- <link rel="stylesheet" type="text/css" href="/public/shop/css/index.css"> -->
	<link rel="stylesheet" type="text/css" href="/public/default/2/index.css">
	<style type="text/css">
	/*body{background-color: #666;}*/
	h1,h2,h3{font-weight: normal;}
	.box{width: 446px;height: 333px;margin: 0 auto;background-color: #FFFFFF;}
	.box_nav{background-color: #F5A100;padding: 10px 20px;}
	.box hr{border: 0;height: 1px;background-color:#949494 ;width: 100%;margin: 0 auto;margin-top: 10px;}
	.box h1{font-size: 18px;color: #FFFFFF;}
	.box h2{font-size: 18px;color: #000000;padding: 10px 40px;}
	.box p{font-size: 18px;padding: 0px 40px;text-indent: 2em;line-height: 25px;color: #949494;}
	.box p:nth-last-of-type(1){font-size: 14px;color: #666666;}
	.box a{text-decoration: none; color: #000000;display: block;float: left;border: solid 1px #E5E5E5;font-size: 13px;padding:0 13px;line-height:32px;}
	.box span{display: block;float: left;padding: 0px 10px; padding-top: 8px;color: #949494;font-size: 14px}
	.chose{height: 50px;margin: 0 auto;padding-top: 18px;}
	.city{overflow:hidden;margin: 0 auto;}
	.city a{margin-left: 10px;margin-top: 10px;}
	</style>
</head>

<body>
	<div class="header">
		<div class="main hdmenu">
			<div class="logo">
				<a href='index.html'>
					<img  src="/public/default/2/logo.png">
				</a>
			</div>
			<div class="search">
				<form name="sourch_form" id="sourch_form" method="post" >
					<input type="text" class="keys" autocomplete="off" />
					<input type="text" id="search_1" value="请输入关键字！" style="display: block;" />
<!--					<div class="suos"></div>-->
					<input type="button" class="sumber button"/>
				</form>
				<ul class="fenlei">
					                           <li>  <a target="_blank" href="/Selectlist/search/%E5%BD%A9%E9%A1%B5.html" class="ht">彩页</a></li>
                                            <li>  <a target="_blank" href="/Selectlist/search/%E5%90%8D%E7%89%87.html" >名片</a></li>
                                            <li>  <a target="_blank" href="/Selectlist/search/%E7%94%BB%E5%86%8C.html" >画册</a></li>
                                            <li>  <a target="_blank" href="/Selectlist/search/%E4%B8%8D%E5%B9%B2%E8%83%B6.html" >不干胶</a></li>
                                            <li>  <a target="_blank" href="/Selectlist/search/%E6%B5%B7%E6%8A%A5.html" >海报</a></li>
                                            <li>  <a target="_blank" href="/Selectlist/search/%E7%BA%B8%E6%9D%AF.html" >纸杯</a></li>
                    				</ul>

                    </div>
                  </div>
                </div>
                <div class="banner" id="b06">
                	<ul class="nd">
                		<li style="background: url('/public/default/2/01.jpg') center repeat-x"></li>
                		<!-- <li style="background: url('/public/default/2/01.png') center repeat-x"></li> -->
                	</ul>
        	<!--  <a href="javascript:void(0);" class="unslider-arrow06 prev"><img class="arrow" id="al" src="/public/default/2/arrowl.png" alt="prev" width="20" height="35"></a>
        		<a href="javascript:void(0);" class="unslider-arrow06 next"><img class="arrow" id="ar" src="/public/default/2/arrowr.png" alt="next" width="20" height="37"></a>-->
        		<div class="menulistdef">
        			<div class="main">
        				<ul>
        					<a href="/Selectlist/levelone/286.html">
        						<li>
        							<div class="d1">0/1.</div>
        							<div class="d2 A1"></div>
        							<div class="d3">我要印刷</div>
        							<div class="d4">名片、单页、宣传册...</div>
        							<span class="span">点我一键搞定</span>
        						</li>
        					</a>
        					<a href="/zhizuo.html">
        						<li>
        							<div class="d1">0/2.</div>
        							<div class="d2 A2"></div>
        							<div class="d3">我要制作</div>
        							<div class="d4">海量物料都在等小主您宠幸</div>
        							<span class="span">立即找制作商</span>
        						</li>
        					</a>
        					<a href="/Selectlist/levelone/325.html">
        						<li>
        							<div class="d1">0/3.</div>
        							<div class="d2 A3"></div>
        							<div class="d3">我要设计</div>
        							<div class="d4">我有想法就差设计了</div>
        							<span class="span">这就去设计</span>
        						</li>
        					</a>
        					<a href="/kaiye.html">
        						<li>
        							<div class="d1">0/4.</div>
        							<div class="d2 A4"></div>
        							<div class="d3">活动策划</div>
        							<div class="d4">据说搞点事情产品才能大卖</div>
        							<span class="span">马上找策划</span>
        						</li>
        					</a>
        				</ul>
        				<div class="B2">
        					<div>
        						<a href="/Selectlist/levelone/550.html">
        							<cite class="i1"></cite>
        							<strong>我要投放广告<span>I want to advertise</span></strong>
        						</a>
        					</div>
        					<div>
        						<a href="/Home/mine/release.html"><cite class="i2"></cite>
        							<strong>我要发布需求<span>I want to publish requirements</span></strong>
        						</a>
        					</div>
        					<div>
        						<a href="/Home/mine/vr_panor.html">
        							<cite class="i3"></cite>
        							<strong>我要做全景VR<span>I want to do virtual realiry</span></strong>
        						</a>
        					</div>
        				</div>
        			</div>
        		</div>
        	</div>
        	<div id="bottom">
        		<div class="bottom_top">
        			<ul class="bottom_top_main">
        				<li class="bottom_top_li1">
        					<span class="bottom_top_li1_span1"></span>
        					<span class="bottom_top_li1_span2">正品保证 . 放心</span>
        				</li>
        				<li class="bottom_top_li2">
        					<span class="bottom_top_li2_span1"></span>
        					<span class="bottom_top_li2_span2">送货上门 . 省心</span>
        				</li>
        				<li class="bottom_top_li3">
        					<span class="bottom_top_li3_span1"></span>
        					<span class="bottom_top_li3_span2">安全交易 . 安心</span>
        				</li>
        				<li class="bottom_top_li4">
        					<span class="bottom_top_li4_span1"></span>
        					<span class="bottom_top_li4_span2">急速客服 . 贴心</span>
        				</li>
        			</ul>
        		</div>
        		<div class="bottom_center">
        			<ul class="bottom_center_left">
        				        					<li>
        						<p class="bottom_cl_p1">新手指南</p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/1.html">支付及退款类</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/194.html">账户及购物类</a></p>
        						        					</li>        					<li>
        						<p class="bottom_cl_p1">售后服务</p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/34.html">退款说明</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/39.html">售后服务说明</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/41.html">退换货相关问题</a></p>
        						        					</li>        					<li>
        						<p class="bottom_cl_p1">物流配送</p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/27.html">签收与验货</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/28.html">配送相关问题</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/32.html">第三方物流</a></p>
        						        					</li>        					<li>
        						<p class="bottom_cl_p1">关于我们</p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/203.html">关于我们</a></p>
        						        							<p><a href="/Home/Article/bottomArt/article_id/204.html">联系我们</a></p>
        						        					</li>        				</ul>
        				<div class="bottom_center_center">
        					<p class="bottom_center_p1">
        						<span class="bottom_cp_span1">
        							<span></span>
        						</span>
        						<span class="bottom_cp_span2">400-6611-803</span>
        					</p>
        					<p class="bottom_center_p2">
        						<span>服务时间：</span>
        						<span>周一至周日：</span>
        						<span>9:00-18:00</span>
        					</p>
        				</div>
        				<div class="bottom_center_right">
        					<div class="bottom_right_g">
        						<p class="banr_p1">
        							<img src="/public/shop/img/g.png">
        						</p>
        						<p>公众号</p>
        					</div>
        				</div>
        			</div>
        			<div class="bottom_footer">
        				<div>Copyright © 2017 ShangHai TianCai E-Business Co.,Ltd. All Rights Reserved. By 上海天采电子商务有限公司 备案号：沪ICP备16036759号-3</div>
        			</div>
        		</div>
        		<!--js-->
        		<script src="/public/js/jqueryUrlGet.js"></script><!--获取get参数插件-->
        		<script src="/public/js/layer/layer.js"></script><!--获取get参数插件-->
        		<script src="/public/js/global.js"></script>
        		<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=vPA176CHAXH3QrIoaHhSrcjQfonkBoZS"></script>
        		<script type="text/javascript">
							$(".menulistdef li").mouseover(function(){
								$(this).find(".d3").css("color","#000000")
							})
							$(".menulistdef li").mouseout(function(){
								$(this).find(".d3").css("color","#595757")
							})

        		var dw= getCookie('dw');
        		host2=document.domain;
        		host = host2.split(".");
        		if (host[0]=='www' && dw=="") {
        			setCookies('dw',1);
        			var PAGE_INDEX = 1;
        			var cityData = "";
        		//自动定位
        		var map = new BMap.Map("allmap");
        		var geolocation = new BMap.Geolocation();
        		geolocation.getCurrentPosition(function(r){
        			if(this.getStatus() == BMAP_STATUS_SUCCESS){
        				var point = new BMap.Point(r.point.lng,r.point.lat);
        				var gc = new BMap.Geocoder();
        				gc.getLocation(point, function(rs) {
        					var addComp = rs.addressComponents;
        					var mapAddress =addComp.city;
                    		// console.log(mapAddress)
                    		$.post("/home/index/getChildCity.html", {city: mapAddress}, function(data) {
                    			var res = JSON.parse(data)
                    			if (res.code==400) {
                    				layer.msg(res.msg)
                    			}else{
                    				layer.open({
                    					type: 1,
                    					title: false,
                    					area: [446,333],
                    					scrollbar: false,
                    					closeBtn: 0,
                    					shadeClose: true,
                    					skin: 'yourclass',
                    					content: "<div class='box'><div class='box_nav'><h1>切换城市</h1></div><h2>亲爱的用户：</h2><p>欢迎登陆天采广告商城，请先选择您的登陆站点，以方便我们为您提供更贴切的服务！</p><hr /><div class='chose'><span>您当前的定位城市为</span><a>"+mapAddress+"</a><span>请选择您所在的区域：</span></div><div class='city'></div></div>"
                    				});
                    				for (var i = 0; i < res.length; i++) {
                    					$('.city').append('<a href='+res[i].site_suffix+'>'+res[i].shop_name+'</a>')
                    				}
                    			}
                    		});
                    	});
        			}else {
        				alert('failed'+this.getStatus());
        			}
        		},{enableHighAccuracy: true});
        	}
        	</script>
        	<script>
        	$(".sumber").click(function(){
        		var data=$(".keys").val();
        		window.location.href='/Selectlist/search/'+data;
        	});
        	$(document).ready(function(e) {
        		$(".menulistdef  .B2 div:eq(0)").hover(function(){
        			$(this).find('cite').attr("class","i4");
        		},function(){
        			$(this).find('cite').attr("class","i1");
        		});
        		$(".menulistdef  .B2 div:eq(1)").hover(function(){
        			$(this).find('cite').attr("class","i5");
        		},function(){
        			$(this).find('cite').attr("class","i2");
        		});
        		$(".menulistdef  .B2 div:eq(2)").hover(function(){
        			$(this).find('cite').attr("class","i6");
        		},function(){
        			$(this).find('cite').attr("class","i3");
        		});
        		var unslider06 = $('#b06').unslider({
        			dots: false,
        			fluid: true
        		}),
        		data06 = unslider06.data('unslider');
        		$('.unslider-arrow06').click(function() {
        			var fn = this.className.split(' ')[1];
        			data06[fn]();
        		});
        	});
            //搜索框的效果
            $("#search_1").focus(function(){
            	$(this).css("display","none");
            	$(this).siblings(".keys").trigger("focus");
            });
            $("#sourch_form .keys").blur(function(){
            	$(this).siblings("#search_1").css("display","block");
            	if($(this).val()){
            		$(this).siblings("#search_1").val($(this).val());
            	}else{
            		$(this).siblings("#search_1").val('请输入关键字！');
            	}
            });

            </script>
          </body>
          </html>