<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
	<title>国际领先高端服装设计网站_设计师信赖的流行趋势预测平台-POP服装趋势网</title>
	<meta name="keywords" content="时尚杂志,时尚网站,时尚网,服装设计,服装设计网,服装设计网站,服装设计师,服装流行趋势"/>
	<meta name="description" content="POP服装趋势网是国内最大、国际领先的专业高端服装设计资源网站，涵盖独立设计师作品、时装周秀场高清图片和时尚杂志书籍，从色彩、面料、图案印花、款式、灵感、主题、廓形等方面，为设计师提供最新最前沿的服装解析。"/>
	<meta http-equiv="pragma" name="" content="no-cache">
	<meta http-equiv="cache-control" name="" content="no-cache">
	
	<link rel="shortcut icon" href="http://www.pop-fashion.com/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="http://img2.fm.pop-fashion.com/global/css/reset.css?2018031302">
	<link rel="stylesheet" type="text/css" href="http://img3.fm.pop-fashion.com/global/css/common.css?2018031302">
	<link rel="stylesheet" type="text/css" href="http://img2.fm.pop-fashion.com/global/css/global.css?2018031302">
	<link rel="stylesheet" type="text/css" href="http://img2.fm.pop-fashion.com/global/css/perfect-scrollbar.css?2018031302">
	<link rel="stylesheet" type="text/css" href="http://img3.fm.pop-fashion.com/global/css/home.css?2018031302">
    
	<link rel="stylesheet" type="text/css" href="http://img1.fm.pop-fashion.com/global/css/common/base.css?2018031302">
	<link rel="stylesheet" type="text/css" href="http://img1.fm.pop-fashion.com/global/css/home/home.css?2018031302">
	<!--[if lt IE 9]> 
	<link rel="stylesheet" type="text/css" href="http://img1.fm.pop-fashion.com/global/css/home/home-ie.css?2018031302">
	<![endif]-->

    <script type="text/javascript" src="http://img1.fm.pop-fashion.com/global/js/common/jquery-1.9.1.min.js?2018031302"></script>
    <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/perfect-scrollbar.js?2018031302"></script>
	<!--[if !IE]><!-->
	<!--<![endif]-->	
	<!--[if lte IE 9]> 
	<script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/common/tagcanvas.min.js?2018031302"></script>
	<![endif]-->
    <script>
        var P_UserType = 5;
        var P_Collect = 0;
        (function(para) {
            var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
            w['sensorsDataAnalytic201505'] = n;
            w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
            var ifs = ['track','quick','register','registerPage','registerOnce','registerSession','registerSessionOnce','trackSignup', 'trackAbtest', 'setProfile','setOnceProfile','appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify','login','logout'];
            for (var i = 0; i < ifs.length; i++) {
                w[n][ifs[i]] = w[n].call(null, ifs[i]);
            }
            if (!w[n]._t) {
                x = d.createElement(s), y = d.getElementsByTagName(s)[0];
                x.async = 1;
                x.src = p;
                y.parentNode.insertBefore(x, y);
                w[n].para = para;
            }
        })({
            sdk_url: "http://img1.fm.pop-fashion.com/global/js/poptracker/sensorsdata.min.js",
            name: "poptracker",
            server_url: "http://pop136.cloud.sensorsdata.cn:8006/sa?token=5bdcf36a870537c7&project=popfashion",
            show_log:false
        });        
        var sensors_usertype = '', whether_anonymous = '否';
        switch (P_UserType) {
            case 1:
                sensors_usertype = 'vip';
                break;
            case 2:
                sensors_usertype = '子账号vip';
                break;
            case 3:
                sensors_usertype = '试用';
                break;
            case 4:
                sensors_usertype = '普通';
                break;
            case 5:
                whether_anonymous = '是';
                sensors_usertype = '游客';
                break;
        }

        function getUrlParam(name) {
            var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)', 'i');
            var r = window.location.search.substr(1).match(reg);
            if (r != null) {
                return unescape(r[2]);
            }
            return '';
        }

        $(function(){
            var pid = getUrlParam('pid');
            pid = pid === '' ? $.cookie('pidtt') : pid;
            pid = pid === null ? '' : pid;

            poptracker.registerPage({
                current_url: location.href,
                referrer: document.referrer,
                website:'服装',
                user_type:sensors_usertype,
                whether_anonymous:whether_anonymous,
                pid:pid
            });

            poptracker.quick('autoTrack');
        });

    </script>

	<script>
		var qqflag = true;
		var _hmt = _hmt || [];
		var customer_type = 'guest';
		if( P_UserType == 1) customer_type = 'vip';
		else if(P_UserType == 4) customer_type = 'normal';
		_hmt.push(['_setCustomVar', 1, 'customer', customer_type, 3]);
		(function() {
			var hm = document.createElement("script");
			var s = document.getElementsByTagName("script")[0];
			//百度付费统计代码
			hm.src = "https://hm.baidu.com/hm.js?ec1d5de03c39d652adb3b5432ece711d";
			s.parentNode.insertBefore(hm, s);
			//百度免费统计代码(www)
			hm = document.createElement("script");
			s = document.getElementsByTagName("script")[0];
			hm.src = "https://hm.baidu.com/hm.js?40163307b5932c7d36838ff99a147621";
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
</head>
<body>
    <!-- header start -->
	
<div class="new_header">
	<div class="head-top js-head-top">
		<div class="conleft fl">
			<ul class="leftT clearfix">
				<li class="webIco">
					<img src="http://img2.fm.pop-fashion.com/global/images/home/logo.png">
				</li>
				<li class="fg-line"></li>
				<li class="langU js-leftT">
					<a class="ch-lang"><em></em>中文<i></i></a>
					<div class="lang-list js-lang-list">
						<a class="korea-lang" href="http://k.pop-fashion.com" target="_blank"><em></em>한국어</a>
						<a class="eng-lang" href="http://en.pop-fashion.com" target="_blank"><em></em>English</a>
					</div>
				</li>				
				<li class="web_use_li">
					<a href="http://v.youku.com/v_show/id_XMjgyNTU3ODU5Mg==.html?spm=a2h0k.8191407.0.0&from=s1.8-1-1.2" rel="nofollow" target='_blank'><em></em>网站说明</a>
				</li>
				<li class="kh_down_li">
					<a href="http://www.pop136.com/pop_exe.php" target="_blank" rel="nofollow"><em></em>客户端</a>
				</li>
			</ul>			
		</div>
		<div class="conright fr" id="mybiy">
			<ul class="head_li clearfix">
				
				<li class="total_search">
					<div class="search-box js-search-box">
						<input class="search-btn js-search-btn" type="button">
						<input type="text" class="Itext js-Itext" placeholder="搜索"/>
						<div class="search_listDown">
							<div class="menu"></div>
							<div class="look-brand-box">
								<a class="look-all-brand js-look-all-brand" href="javascript:void(0)">查看所有品牌<em></em></a>
							</div>
						</div>
					</div>
				</li>
				<li class="tel-and-qq js-tel-and-qq">
					<a class="tel-icon"><em></em></a>
					<div class="tel-downlist js-tel-downlist">
						<p class="shouqian-tel"><em></em><span>4008-210-500</span>（售前客服）</p>
						<p class="shouhou-tel"><em></em><span>4008-210-662</span>（售后小秘书）</p>
						<a class="qq-contact" id="QQ_Consult_7" data-type="1"><em></em>QQ咨询</a>
					</div>
				</li>
				<li class="find-brand">
					<a href="/brands/"><em></em>发现品牌</a>
				</li>
				<li class="fg-line"></li>
								<li class="login_li">
					<a href='javascript:void(0);' class='loginLayer' rel="nofollow"><span class="lg"></span>登录</a>
				</li>
				<li class="fg-line white-line"></li>
				<li class="rgSearch">
					<a class="redRg" href="/member/register/" rel="nofollow" target="_blank"><span class="rg"></span>注册</a>
				</li>
				
								<li class="apply-item js-apply-item"><button title="免费试用">免费试用</button></li>
				
				<li class="all-nav-li js-all-nav-li">
					<span></span>
				</li>
			</ul>
		</div>
	</div>
	<div class="new_nav_box">
		<div class="contentNew clearfix">
			<div class="new_lanmu fl">
				<ul>
					<li class="nl_hover switch-area js-switch-area">
						<a href="/" class="nl_a"><em></em>切换专区</a>
						<div class="navshaixuan-list">
							<ul class="small-fenlei js-area-box">
								<li class="clearfix"><a data-id="2" data-key="gen"><em>女装</em></a></li>
								<li class="clearfix"><a data-id="1" data-key="gen"><em>男装</em></a></li>
								<li class="fenge-area-line clearfix"><a data-id="5" data-key="gen"><em>童装</em></a></li>
								<li class="clearfix"><a data-id="6" data-key="ind"><em>毛衫</em></a></li>
								<li class="clearfix"><a data-id="7" data-key="ind"><em>牛仔</em></a></li>
								<li class="clearfix"><a data-id="8" data-key="ind"><em>皮革/皮草</em></a></li>
								<li class="clearfix"><a data-id="9" data-key="ind" title="内衣/泳装/家居服"><em>内衣/泳装</em></a></li>
								<li class="clearfix"><a data-id="10" data-key="ind"><em>婚纱/礼服</em></a></li>
								<li class="clearfix"><a data-id="11" data-key="ind"><em>运动</em></a></li>
							</ul>
							<a class="back-index-page" href="/"><em></em>回到首页</a>
						</div>
					</li>
					<li class="nl_hover fg-line"></li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/trends/">趋势解读<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/trends/">全部</a></li>
								<li><a href="/trends/color/">主题色彩</a></li>
								<li><a href="/trends/pattern/">图案趋势</a></li>
								<li><a href="/trends/material/">面辅料趋势</a></li>
								<li><a href="/trends/craft/">工艺趋势</a></li>
								<li><a href="/trends/silhouette/">廓形趋势</a></li>
								<li><a href="/trends/design/">企划/组货</a></li>
								<li><a href="/trends/capsules/">快反应</a></li>
							</ul>								
						</div>
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/analysis/">流行分析<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/analysis/">全部</a></li>
								<li><a href="/analysis/runways/">T台分析</a></li>
								<li><a href="/analysis/shows/">订货会分析</a></li>
								<li><a href="/analysis/online/">设计师品牌分析</a></li>
								<li><a href="/analysis/retail/">标杆品牌分析</a></li>
								<li><a href="/analysis/market/">市场分析</a></li>
								<li><a href="/analysis/fairs/">展会分析</a></li>
								<li><a href="/analysis/trendsetters/">潮流领袖</a></li>
								<li><a href="/analysis/street/">街拍分析</a></li>
								<!-- <li><a href="/analysis/reports/">行业报道</a></li> -->
							</ul>
						</div>
					</li>
					<li class="nl_hover fg-line"></li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/styles/">款式<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/styles/">全部</a></li>
								<li><a href="/styles/runways/">秀场提炼</a></li>
								<li><a href="/styles/shows/">订货会</a></li>
								<li><a href="/styles/designerbrand/">设计师品牌</a></li>
								<li><a href="/styles/online/">名牌精选</a></li>
								<li><a href="/styles/popular/">款式流行</a></li>
								<li><a href="/styles/retail/">全球实拍</a></li>
								<li><a href="/styles/trendsetters/">潮流领袖</a></li>
								<li><a href="/styles/streetsnaps/">街拍图库</a></li>
							</ul>
						</div>
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/patterns/graphics/">图案<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/patterns/graphics/">图案素材</a></li>
								<li><a href="/patterns/topbrands/">大牌花型</a></li>
								<li><a href="/patterns/specialtopicpatterns/">图案专题</a></li>
								<li><a href="/patterns/technics/">图案工艺</a></li>
								<li><a href="/patterns/digitalprint/">数码云打印</a></li>
							</ul>
						</div>
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/fabriczone/">面料<span class="hover-bar"></span></a>
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/fabriczone/">全部</a></li>
								<li><a href="/fabriczone/#trend">面料趋势</a></li>
								<li><a href="/fabriczone/#gallery">面料图库</a></li>
								<li><a href="/fabriczone/#book">面料书籍</a></li>
							</ul>
						</div>		
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/runways/">T台<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/runways/">全部</a></li>
								<li><a href="/runways/reg_272/">巴黎时装周</a></li>
								<li><a href="/runways/reg_341/">纽约时装周</a></li>
								<li><a href="/runways/reg_335/">米兰时装周</a></li>
								<li><a href="/runways/reg_323/">伦敦时装周</a></li>
								<li><a href="/runways/reg_other/">其它</a></li>
							</ul>
						</div>
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/books/">读物<span class="hover-bar"></span></a>						
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<li><a href="/books/collections/">单品合辑</a></li>
								<li><a href="/books/store/">趋势手稿</a></li>
								<li><a href="/books/fast/">快反应系列</a></li>
								<li><a href="/books/lookbook/">广告大片</a></li>
								<li><a href="/books/magazine/">流行画册</a></li>
							</ul>
						</div>
					</li>
					<li class="nl_hover has_down ">
						<a class="nl_a" href="/Inspiration/">素材<span class="hover-bar"></span></a>						
						<div class="downlist_box downlist_box2 downlist_references">
							<span class="list-line"></span>
							<ul>
								<li><a href="/inspiration/">灵感源</a></li>
								<li><a href="/inspiration/video/">灵感视频</a></li>
								<li><a href="/references/design/">款式模板</a></li>
								<li><a href="/references/details/">款式细节</a></li>
								<li><a href="/references/visual/">店铺陈列</a></li>
								<li><a href="/references/fabricgallery/">展会面料</a></li>
								<li><a href="/references/accessories/">服饰品</a></li>
							</ul>
						</div>
					</li>
                    <li class="nl_hover "><a class="nl_a" href="/item/"  target="_blank">商城<span class="hover-bar"></span></a></li>
                    <li class="nl_hover fg-line"></li>
                    <li class="nl_hover pop_sole">
						<a href="http://www.pop-fashion.com/topic/20180122" class="nl_a"><em></em>POP独家<span class="hover-bar"></span></a>
                    </li>
                    <li class="nl_hover has_down service_resources">
						<a class="nl_a"><em></em>研发资源<span class="hover-bar"></span></a>
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<!-- <li><a href="/runways/" target="_blank">设界</a></li> -->
								<li><a href="http://www.uliaobao.com/" target="_blank">优料宝</a></li>
								<li><a href="http://www.pop-fashion.com/topic/20170314/" target="_blank">找料帮</a></li>
								<li><a href="/activity/lists/" target="_blank">行业资源</a></li>
								<li><a href="http://www.pop136.com/lecture/advisors.php" target="_blank">顾问团</a></li>
							</ul>
						</div>
                    </li>
                    <li class="nl_hover has_down design_tools">
						<a class="nl_a"><em></em>设计工具<span class="hover-bar"></span></a>
						<div class="downlist_box">
							<span class="list-line"></span>
							<ul>
								<!-- <li><a href="/runways/">智能色彩分析</a></li>
								<li><a href="/runways/reg_272/">虚拟样衣</a></li> -->
								<li><a href="/picmatch/piccutlist/" target="_blank">智能识别</a></li>
								<li><a href="http://yuntu.pop136.com" target="_blank">云图</a></li>
							</ul>
						</div>
                    </li>
				</ul>
			</div>
			<div class="special_down fl">
				<a class="s_icon"></a>
				<div class="special_list">
					<span class="list-line"></span>
					<ul>
						<li><a href="/exclusive/" target="_blank">快反应专题</a></li>
						<li><a href="/customer/service/" target="_blank">客户服务</a></li>
						<li><a href="http://www.pop136.com/pop_exe.php" target="_blank">下载客户端</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

    <!-- header end -->

    <!-- main start -->
    
	<div class="content">
		<div class="nav-section js-nav-section">
			<div class="nav-div clear js-nav-div">
				<!-- <h2 class="js-scroll-opacity">来POP探索服装设计新模式</h2> -->
				<img class="tit-pic1 js-scroll-opacity" src="http://img2.fm.pop-fashion.com/global/images/home/1.png?2018031302" alt="智能助力设计 趋势预见流行">
				<img class="tit-pic2 js-scroll-opacity" src="http://img2.fm.pop-fashion.com/global/images/home/10.png?2018031302" alt="智能助力设计 趋势预见流行">
				<ul class="home-nav-list clear js-home-nav-list">
					<li>
						<span>流行趋势</span>
						<ul>
							<li><a target="_blank" href="/trends/" titlt="趋势解读">趋势解读</a></li>
							<li><a target="_blank" href="/analysis/" titlt="流行分析">流行分析</a></li>
							<li><a target="_blank" href="/styles/" titlt="款式">款式</a></li>
							<li><a target="_blank" href="/patterns/graphics/" titlt="图案">图案</a></li>
							<li><a target="_blank" href="/fabriczone/" titlt="面料">面料</a></li>
							<li><a target="_blank" href="/runways/" titlt="T台">T台</a></li>
							<li><a target="_blank" href="/books/" titlt="读物">读物</a></li>
							<li><a target="_blank" href="/Inspiration/" titlt="素材">素材</a></li>
						</ul>
					</li>
					<li>
						<span>热门专区</span>
						<ul>
							<li><a target="_blank" href="/mutual/gen_2/" titlt="女装">女装</a></li>
							<li><a target="_blank" href="/mutual/gen_1/" titlt="男装">男装</a></li>
							<li><a target="_blank" href="/mutual/gen_5/" titlt="童装">童装</a></li>
							<li><a target="_blank" href="/mutual/ind_6/" titlt="毛衫">毛衫</a></li>
							<li><a target="_blank" href="/mutual/ind_7/" titlt="牛仔">牛仔</a></li>
							<li><a target="_blank" href="/mutual/ind_8/" titlt="皮革/皮草">皮革/皮草</a></li>
							<li><a target="_blank" href="/mutual/ind_9/" titlt="内衣/泳装">内衣/泳装</a></li>
							<li><a target="_blank" href="/mutual/ind_10/" titlt="礼服/婚纱">礼服/婚纱</a></li>
							<li><a target="_blank" href="/mutual/ind_11/" titlt="运动">运动</a></li>
						</ul>
					</li>
					<li>
						<span>独家内容</span>
						<ul>
							<li><a target="_blank" href="/topic/20180122" titlt="独家专题">独家专题</a></li>
							<li><a target="_blank" href="/trends/capsules/" titlt="快反应报告">快反应报告</a></li>
							<li><a target="_blank" href="/books/fast/" titlt="快反应趋势">快反应趋势</a></li>
							
						</ul>
					</li>
					<li>
						<span>研发资源</span>
						<ul>
							<li><a target="_blank" href="/item/" titlt="商城">商城</a></li>
							<li><a target="_blank" href="http://www.pop-fashion.com/topic/20171129/" titlt="设界">设界</a></li>
							<li><a target="_blank" href="http://www.uliaobao.com/" titlt="优料宝">优料宝</a></li>
							<li><a target="_blank" href="http://www.pop-fashion.com/topic/20171208/" titlt="找料帮">找料帮</a></li>
							<li><a target="_blank" href="/activity/lists/" titlt="行业资源">行业资源</a></li>
							<li><a target="_blank" href="http://www.pop136.com/lecture/advisors.php" titlt="顾问团">顾问团</a></li>
						</ul>
					</li>
					<li>
						<span>设计工具</span>
						<ul>
							<li><a target="_blank" href="http://www.pop-fashion.com/topic/20171209/#r2" titlt="虚拟样衣">虚拟样衣</a></li>
							<li><a target="_blank" href="http://www.pop-fashion.com/topic/20171209/#r1" titlt="智能色彩">智能色彩</a></li>
							<li><a target="_blank" href="http://www.pop-fashion.com/topic/20171209/#r3" titlt="智能识别">智能识别</a></li>
							<li><a target="_blank" href="http://yuntu.pop136.com/" titlt="云图">云图</a></li>
						</ul>
					</li>
					<li>
						<span>更多链接</span>
						<ul>
							<li><a target="_blank" href="http://www.51shoushi.com/" titlt="首饰趋势">首饰趋势</a></li>
							<li><a target="_blank" href="http://www.pop-shoe.com/" titlt="鞋子趋势">鞋子趋势</a></li>
							<li><a target="_blank" href="http://www.pop-bags.com/" titlt="箱包趋势">箱包趋势</a></li>
							<li><a target="_blank" href="http://www.91jiafang.com/" titlt="家纺趋势">家纺趋势</a></li>
							<li><a target="_blank" href="http://www.pop136.com/" titlt="POP官网">POP官网</a></li>
							<li><a target="_blank" href="http://www.pop136.com/lecture/" titlt="POP趋势课堂">POP趋势课堂</a></li>
						</ul>
					</li>
				</ul>
				<div><button class="nav-btn js-nav-btn">趋&nbsp;势导&nbsp;航</button></div>
			</div>
			
			<div class="show-section">
				<div class="canvas-div js-canvas-div">
					<div id="wordcloud" class="wordcloud js-wordcloud"></div>
					<canvas id="line-canvas"></canvas>
					<canvas id="line-bg"></canvas>
				</div>
				<div class="advertisement-div pop-section clear">
					<div class="tab-div clear js-tab-container">
		                <ul class="page-list clear js-page-list">
									                    <li>
								<a href="/statistics/link/?url=MTAyOA==_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vaXRlbS9kZXRhaWwvaWRfMTIxLw==" title="总裁班2期" target="_blank">
									<img src="http://img3.fm.pop-fashion.com/fashion/fm/ad/20180202/5a7431b8ee70b.jpg" alt="总裁班2期">
									<!-- <img src="http://img2.fm.pop-fashion.com/global/images/home/test5.jpg?2018031302" alt="总裁班2期"> -->
								</a>
							</li>
									                </ul>
		                <div class="progress-bar js-progress-bar ">
		                    <ol>
		                        <li></li>
		                    </ol>
		                </div>
		                <div class="progress-btn-div js-progress-btn-div">
		                    <button class="js-prev prev-btn"></button>
		                    <button class="js-next next-btn"></button>
		                </div>
		            </div>
		            <div class="advertisement-small js-advertisement-small">
												<a href="/statistics/link/?url=ODMy_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vZGV0YWlscy9yZXBvcnQvdF9yZXBvcnQtaWRfMzQ1My1jb2xfMTI1Lw==" target="_blank">
							<img src="http://img3.fm.pop-fashion.com/fashion/fm/ad/20180104/8325a4e03a5f33b1.jpg" alt="19春夏趋势主题-Y-生代，19年消费主力是85后，而这一年00后正式迈入18岁成年，对于年轻人的喜好、态度、穿搭方式将在此主题下着重诠释。">
							<!-- <img src="http://img2.fm.pop-fashion.com/global/images/home/test6.jpg?2018031302" alt="19春夏趋势主题-Y-生代，19年消费主力是85后，而这一年00后正式迈入18岁成年，对于年轻人的喜好、态度、穿搭方式将在此主题下着重诠释。"> -->
							<p>19春夏趋势主题-Y-生代，19年消费主力是85后，而这一年00后正式迈入18岁成年，对于年轻人的喜好、态度、穿搭方式将在此主题下着重诠释。</p>
							<div></div>
						</a>
												<a href="/statistics/link/?url=ODM0_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vdHJlbmRzL3JlbHRfMTM0LyNhbmNob3I=" target="_blank">
							<img src="http://img3.fm.pop-fashion.com/fashion/fm/ad/20180119/8345a618822bcaaf.jpg" alt=" 19春夏趋势主题-行走力量，当代高端人士对于自身的要求不断提高，奢华的运动体验被提上日程，看似对立的时尚表达在本季浑然一体，追求精致运动体验.">
							<!-- <img src="http://img2.fm.pop-fashion.com/global/images/home/test6.jpg?2018031302" alt=" 19春夏趋势主题-行走力量，当代高端人士对于自身的要求不断提高，奢华的运动体验被提上日程，看似对立的时尚表达在本季浑然一体，追求精致运动体验."> -->
							<p> 19春夏趋势主题-行走力量，当代高端人士对于自身的要求不断提高，奢华的运动体验被提上日程，看似对立的时尚表达在本季浑然一体，追求精致运动体验.</p>
							<div></div>
						</a>
												<a href="/statistics/link/?url=ODMz_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vZGV0YWlscy9yZXBvcnQvdF9yZXBvcnQtaWRfMzMwNi1jb2xfMTI1Lw==" target="_blank">
							<img src="http://img3.fm.pop-fashion.com/fashion/fm/ad/20180104/8335a4e03b361f7a.jpg" alt="2019春夏趋势主题--emotion love，趋势无处不在，而在新一季，将更加关注人的情绪，由此考虑面料的亲肤性、还有情感健康的创意设计。">
							<!-- <img src="http://img2.fm.pop-fashion.com/global/images/home/test6.jpg?2018031302" alt="2019春夏趋势主题--emotion love，趋势无处不在，而在新一季，将更加关注人的情绪，由此考虑面料的亲肤性、还有情感健康的创意设计。"> -->
							<p>2019春夏趋势主题--emotion love，趋势无处不在，而在新一季，将更加关注人的情绪，由此考虑面料的亲肤性、还有情感健康的创意设计。</p>
							<div></div>
						</a>
												<a href="/statistics/link/?url=ODM1_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vdHJlbmRzL3JlbHRfMTMxLyNhbmNob3I=" target="_blank">
							<img src="http://img3.fm.pop-fashion.com/fashion/fm/ad/20180119/8355a6186b22f8a9.jpg" alt="19春夏趋势主题-环球旅者，随着信息咨讯以及科技的迅猛发展，随时就能来到海滨城市享受一段度假时光，将工作与娱乐结合是时下部分青年最常见的生活方式。">
							<!-- <img src="http://img2.fm.pop-fashion.com/global/images/home/test6.jpg?2018031302" alt="19春夏趋势主题-环球旅者，随着信息咨讯以及科技的迅猛发展，随时就能来到海滨城市享受一段度假时光，将工作与娱乐结合是时下部分青年最常见的生活方式。"> -->
							<p>19春夏趋势主题-环球旅者，随着信息咨讯以及科技的迅猛发展，随时就能来到海滨城市享受一段度假时光，将工作与娱乐结合是时下部分青年最常见的生活方式。</p>
							<div></div>
						</a>
								            </div>
				</div>
			</div>
		</div>
		<div class="introduce-section js-introduce-section">
			<div class="pop-section clear">
				<div class="introduce-div">
					<img src="http://img2.fm.pop-fashion.com/global/images/home/7.png?2018031302" alt="你好，">
					<p>
						成立于2004年，创办了中国首家时尚资讯网络<br/>
						率先建立为设计服务的面料交易平台<br/>
						肩负着为设计师和时尚企业家赋能升级的使命<br/>
						在各个产业集群设立了“设界”众创空间<br/>
						致力于更贴切的设计服务和帮助企业转型升级<br/>
						<br/>
						如今，POP不仅是资讯的优质服务商<br/>
						更是集合了人工智能、互联网+、大数据等前沿科技的时尚科技服务商<br/>
						为服装、鞋、包、家纺、首饰、面料等60万企业，100万+设计师服务<br/>
						涵盖了90%的品牌<br/>
					</p>
					<div class="number-div js-number-div">
						<p>与 <span class="js-number-spn">1106716</span> 设计师，</p>
						<p>一起探索 <span class="js-number-spn">14191746</span> 趋势资源。</p>
					</div>
				</div>
				<ol class="product-list js-product-list">
					<li class="item1">
						<div>
							<h3>智能趋势</h3>
							<p>面向服装、鞋、包、家纺、首饰、面料行业提供流行趋势</p>
						</div>
						<span></span>
						<img src="http://img2.fm.pop-fashion.com/global/images/home/2.png?2018031302" alt="POP">
					</li>
					<li class="item2">
						<div>
							<h3>面料供应链</h3>
							<p>“优料宝”集合300家优质面料商提供在线面料的B2B交易服务</p>
						</div>
						<span></span>
						<img src="http://img2.fm.pop-fashion.com/global/images/home/3.png?2018031302" alt="POP">
					</li>
					<li class="item3">
						<div>
							<h3>众创空间</h3>
							<p>以设计为中心集合各项有助于设计能力提升的综合产业服务，实现众创办公</p>
						</div>
						<span></span>
						<img src="http://img2.fm.pop-fashion.com/global/images/home/4.png?2018031302" alt="POP">
					</li>
					<li class="item4">
						<div>
							<h3>时尚培训</h3>
							<p>以时尚总裁班、设计类游学等为主题的时尚培训体系源</p>
						</div>
						<span></span>
						<img src="http://img2.fm.pop-fashion.com/global/images/home/5.png?2018031302" alt="POP">
					</li>
					<!-- <li class="item5">
						<div>
							<h3><span>5</span>销掉产品</h3>
							<p>趋势产业联盟助力销售</p>
						</div>
						<span></span>
						<img src="http://img2.fm.pop-fashion.com/global/images/home/6.png?2018031302" alt="POP">
					</li> -->
				</ol>
			</div>
		</div>
		<div class="bottom-section">
			<div class="feedback-section pop-section clear">
				<div class="contact-div">
					想了解更多POP服务
					<span>可与我们联系</span>
					<button class="js-contact-qq-btn" data-type="" title="直接咨询">直接咨询</button>

					<p>咨询热线：<span>4008-210-500</span></p>
					<p>售后服务：<span>4008-210-662</span></p>
				</div>
				<div class="form-div js-form-div">
					<h3>请留下简要的信息，我们将在两个工作日内与您联系!</h3>
					<ul class="form-list js-form-list js-form-list1">
						<li>
							<label for="name">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input value="" autocomplete="off" class="js-input-area" id="name" name="name" type="text" maxlength="20" placeholder="方便我们称呼您">
							<p>4-20位字符，一个汉字是两个字符</p>
						</li>
						<li>
							<label for="tel">电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话</label><input value="" autocomplete="off" class="js-input-area js-mobile-area" id="tel" name="tel" type="text" placeholder="联系您需要">
							<p>请输入手机号</p>
						</li>
						<li class="select-itme">
							<label>咨询类型</label>
	                        <div class="select-div js-select-div" data-type="1">
						        <span class="select-spn" value="">请选择</span>
						        <ul class="option-list">
						        							            <li value="1">服务咨询</li>
						            						            <li value="2">账号购买</li>
						            						            <li value="3">商务合作</li>
						            						            <li value="5">申请试用</li>
						            						            <li value="6">反馈意见</li>
						            						            <li value="4">其他</li>
						            						        </ul>
						    </div>
							<p>请选择咨询类型的内容</p>
						</li>
						<li class="txt-box">
							<textarea class="js-input-area" name="content" placeholder="可在此处填写您想告知我们的其他信息" maxlength="100"></textarea>
						</li>
					</ul>
					<button class="sub-btn js-sub-btn" data-type="1" title="马上联系我们">马上联系我们</button>
				</div>
			</div>
			<div class="cooperation-section pop-section clearfix">
				<h3><img src="http://img2.fm.pop-fashion.com/global/images/home/8.png?2018031302" alt=""><span>合作机构</span><img src="http://img2.fm.pop-fashion.com/global/images/home/9.png?2018031302" alt=""></h3>

				<ul>
					<li class="res1"></li>
					<li class="res2"></li>
					<li class="res3"></li>
					<li class="res4"></li>
					<li class="res5"></li>
					<li class="res6"></li>
					<li class="res7"></li>
					<li class="res8"></li>
					<li class="res9"></li>
					<li class="res10"></li>
					<li class="res11"></li>
					<li class="res12"></li>
					<li class="res13"></li>
					<li class="res14"></li>
				</ul>
			</div>
		</div>

		
	</div>
<div id="footwrap">
	<div class="con_width">
		<div class="ft-infor-con">
			<p>全国直营，绝无代理！免费注册，即享服装设计最新潮流资讯</p>
			<a href="/member/register/" target="_blank" class="ft-reg-a">立即注册</a>
		</div>
		<div class="closebtn"></div>
	</div>
</div>

    <!-- main end -->


    <!-- footer start -->
	
    <!-- <div class="now-footer">
    	<div class="pop-section">
    		<p>上海逸尚云联信息技术股份有限公司 © 2004-2020法律顾问：北京中银（上海）律师事务所 沪ICP备06003020号-1</p>
			<p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000973" target="_blank"><img src="http://img2.fm.pop-fashion.com/global/images/safty.png?2018031302" alt="">沪公网安备 31010402000973号</a></p>
    	</div>
    </div> -->
    <div class="footer">
		<div class="log-ico log-ico-safy">
			<div class="widthx80 clearfix">

				<div class="aboutPop">
					<div class="footer-nav-list">
						<a href="/service/aboutus/" target="_blank" rel="nofollow">关于我们</a>|
						<a href="/service/joinmember/" target="_blank" rel="nofollow">加入会员</a>|
						<a href="/service/membernotice/" target="_blank" rel="nofollow">会员须知</a>|
						<a href="/service/tolllist/" target="_blank" rel="nofollow">收费一览</a>|
						<a href="/service/payment/" target="_blank" rel="nofollow">付款方式</a>|
						<a href="/service/declaration/" target="_blank" rel="nofollow">法律声明</a>|
						<a href="http://www.pop136.com/contactpop.php" target="_blank" rel="nofollow">联系我们</a>|
						<a href="/service/friendlylink/" target="_blank" rel="nofollow">友情链接</a>|
						<a href="http://www.pop136.com/aboutpop.php?sn=7" target="_blank" rel="nofollow">诚聘英才</a>|
						<a href="/service/sitemap/" target="_blank">网站地图</a>|
						<a href="http://www.pop136.com/contactpop.php?sn=3" target="_blank" rel="nofollow">广告中心</a>
						<!--<a href="http://www.pop136.com/fuwu.php" target="_blank" rel="nofollow">帮助中心</a>|
						<a href="/sitemap/sitemap.xml" target="_blank">网站地图</a>|-->
					</div>
					<p>上海逸尚云联信息技术股份有限公司 &copy; 2004-2020<span>法律顾问：北京中银（上海）律师事务所 沪ICP备06003020号-1</span></p>
					<div class="safty-info">
			 		   <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000973"><img src="http://img1.fm.pop-fashion.com/global/images/safty.png" class="fl"><p class="fl">沪公网安备 31010402000973号</p></a>
			 	    </div>
				</div>
			</div>
		</div>
	</div>

    <!-- footer end -->
    
	<!-- 下拉层 -->
    <div class="dropdown-nav js-dropdown-nav">
    	<button class="js-close-drop-nav"></button>
		<div class="widthx80">
			<div class="nav-category clearfix">
				<dl class="first-dl">
					<dt><a href="/trends/">趋势解读</a></dt>
					<dd><a href="/trends/">全部</a></dd>
					<dd><a href="/trends/color/">主题色彩</a></dd>
					<dd><a href="/trends/pattern/">图案趋势</a></dd>
					<dd><a href="/trends/material/">面辅料趋势</a></dd>
					<dd><a href="/trends/craft/">工艺趋势</a></dd>
					<dd><a href="/trends/silhouette/">廓形趋势</a></dd>
					<dd><a href="/trends/design/">企划/组货</a></dd>
					<dd><a href="/trends/capsules/">快反应</a></dd>
				</dl>
				<dl>
					<dt><a href="/analysis/">流行分析</a></dt>
					<dd><a href="/analysis/">全部</a></dd>
					<dd><a href="/analysis/runways/">T台分析</a></dd>
					<dd><a href="/analysis/shows/">订货会分析</a></dd>
					<dd><a href="/analysis/online/">设计师品牌分析</a></dd>
					<dd><a href="/analysis/retail/">标杆品牌分析</a></dd>
					<dd><a href="/analysis/market/">市场分析</a></dd>
					<dd><a href="/analysis/fairs/">展会分析</a></dd>
					<dd><a href="/analysis/trendsetters/">潮流领袖</a></dd>
					<dd><a href="/analysis/street/">街拍分析</a></dd>
					<!-- <dd><a href="/analysis/reports/">行业报道</a></dd> -->
				</dl>
				<dl>
					<dt><a href="/styles/">款式</a></dt>
					<dd><a href="/styles/">全部</a></dd>
					<dd><a href="/styles/runways/">秀场提炼</a></dd>
					<dd><a href="/styles/shows/">订货会</a></dd>
					<dd><a href="/styles/designerbrand/">设计师品牌</a></dd>
					<dd><a href="/styles/online/">名牌精选</a></dd>
					<dd><a href="/styles/popular/">款式流行</a></dd>
					<dd><a href="/styles/retail/">全球实拍</a></dd>
					<dd><a href="/styles/trendsetters/">潮流领袖</a></dd>
					<dd><a href="/styles/streetsnaps/">街拍图库</a></dd>
				</dl>
				<dl>
					<dt><a href="/patterns/graphics/">图案</a></dt>
					<dd><a href="/patterns/graphics/">图案素材</a></dd>
					<dd><a href="/patterns/topbrands/">大牌花型</a></dd>
					<dd><a href="/patterns/specialtopicpatterns/">图案专题</a></dd>
					<dd><a href="/patterns/technics/">图案工艺</a></dd>
					<dd><a href="/patterns/digitalprint/">数码云打印</a></dd>
				</dl>
				<dl>
					<dt><a href="/fabriczone/">面料</a></dt>
					<dd><a href="/fabriczone/">全部</a></dd>
					<dd><a href="/fabriczone/#trend">面料趋势</a></dd>
					<dd><a href="/fabriczone/#gallery">面料图库</a></dd>
					<dd><a href="/fabriczone/#book">面料书籍</a></dd>
				</dl>
				<dl>
					<dt><a href="/runways/">T台</a></dt>
					<dd><a href="/runways/">全部</a></dd>
					<dd><a href="/runways/reg_272/">巴黎时装周</a></dd>
					<dd><a href="/runways/reg_341/">纽约时装周</a></dd>
					<dd><a href="/runways/reg_335/">米兰时装周</a></dd>
					<dd><a href="/runways/reg_323/">伦敦时装周</a></dd>
					<dd><a href="/runways/reg_other/">其他</a></dd>
				</dl>
				<dl>
					<dt><a href="/books/">读物</a></dt>
					<dd><a href="/books/collections/">单品合辑</a></dd>
					<dd><a href="/books/store/">趋势手稿</a></dd>
					<dd><a href="/books/fast/">快反应系列</a></dd>
					<dd><a href="/books/lookbook/">广告大片</a></dd>
					<dd><a href="/books/magazine/">流行画册</a></dd>
				</dl>
				<dl>
					<dt><a href="/Inspiration/">素材</a></dt>
					<dd><a href="/inspiration/">灵感源</a></dd>
					<dd><a href="/inspiration/video/">灵感视频</a></dd>
					<dd><a href="/references/design/">款式模板</a></dd>
					<dd><a href="/references/details/">款式细节</a></dd>
					<dd><a href="/references/visual/">店铺陈列</a></dd>
					<dd><a href="/references/fabricgallery/">展会面料</a></dd>
					<dd><a href="/references/accessories/">服饰品</a></dd>
				</dl>
				<dl>
					<dt><a class="no_hover">研发资源</a></dt>
					<dd><a href="/topic/20171129" target="_blank">设界</a></dd>
					<dd><a href="http://www.uliaobao.com/" target="_blank">优料宝</a></dd>
					<dd><a href="http://www.pop-fashion.com/topic/20170314/" target="_blank">找料帮</a></dd>
					<dd><a href="/activity/lists/" target="_blank">行业资源</a></dd>
					<dd><a href="http://www.pop136.com/lecture/advisors.php" target="_blank">顾问团</a></dd>
				</dl>
				<dl>
					<dt><a href="/topic/20171209" target="_blank">设计工具</a></dt>
					<dd><a href="/topic/20171209" target="_blank">工具简介</a></dd>
					<dd><a href="/picmatch/piccutlist/" target="_blank">智能识别</a></dd>
					<dd><a href="http://yuntu.pop136.com" target="_blank">云图</a></dd>

				</dl>
				<dl class="last-dl">
					<dt><a class="no_hover">更多内容</a></dt>
					<dd><a href="/item/" target="_blank">商城</a></dd>
					<dd><a href="http://www.pop-fashion.com/topic/20180122">POP独家</a></dd>
					<dd><a href="/exclusive/" target="_blank">快反应专题</a></dd>
					<dd><a href="/customer/service/" target="_blank">客户服务</a></dd>
					<dd><a href="http://www.pop136.com/pop_exe.php" target="_blank">客户端下载</a></dd>
				</dl>
			</div>
			<div class="dropdown-bottom-content clearfix">
				<div class="dropdown-area fl">
					<ul class="clearfix js-area-box">
						<li><a data-id="2" data-key="gen"><span>女装</span></a></li>
						<li><a data-id="1" data-key="gen"><span>男装</span></a></li>
						<li><a data-id="5" data-key="gen"><span>童装</span></a></li>
						<li class="area-fg"></li>
						<li><a data-id="6" data-key="ind"><span>毛衫</span></a></li>
						<li><a data-id="7" data-key="ind"><span>牛仔</span></a></li>
						<li><a data-id="8" data-key="ind" title="内衣/泳装/家居服"><span>皮革<br/>皮草</span></a></li>
						<li><a data-id="9" data-key="ind"><span>内衣<br/>泳装</span></a></li>
						<li><a data-id="10" data-key="ind"><span>婚纱<br/>礼服</span></a></li>
						<li><a data-id="11" data-key="ind"><span>运动</span></a></li>
					</ul>
				</div>
				<div class="dropdown-contact fr">
					<ul class="clearfix">
						<li class="product-tel"><em class="fl"></em><p class="fl">产品咨询<br/><span>4008-210-500</span></p></li>
						<li class="service-tel"><em class="fl"></em><p class="fl">售后帮助<br/><span>4008-210-662</span></p></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 申请试用弹出 -->
    <div class="feedback-section-box clear js-feedback-section-box">
        <button></button>
        <h3><span></span>联系我们</h3>
        <div class="contact-div">
            <span>直接联系客服</span>
            <button class="js-contact-qq-btn" title="直接咨询">直接咨询</button>

            <p>咨询热线：<span>4008-210-500</span></p>
            <p>售后服务：<span>4008-210-662</span></p>
        </div>
        <div class="form-div js-form-div">
            <h3>请留下简要的信息，我们将在两个工作日内与您联系!</h3>
            <ul class="form-list js-form-list js-form-list2">
                <li>
                    <label for="name">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input value="" autocomplete="off" class="js-input-area" id="name" name="name" type="text" maxlength="20" placeholder="方便我们称呼您">
                    <p>4-20位字符，一个汉字是两个字符</p>
                </li>
                <li>
                    <label for="tel">电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话</label><input value="" autocomplete="off" class="js-input-area js-mobile-area" id="tel" name="tel" type="text" placeholder="联系您需要">
                    <p>请输入手机号</p>
                </li>
                <li class="select-itme">
                    <label>咨询类型</label>
                    <div class="select-div js-select-div">
                        <span class="select-spn now-choice" value="5">申请试用</span>
                        <ul class="option-list">
                                                        <li value="1">服务咨询</li>
                                                        <li value="2">账号购买</li>
                                                        <li value="3">商务合作</li>
                                                        <li value="5">申请试用</li>
                                                        <li value="6">反馈意见</li>
                                                        <li value="4">其他</li>
                                                    </ul>
                    </div>
                    <p>请选择咨询类型的内容</p>

                </li>
                <li class="txt-box">
                    <textarea class="js-input-area" name="content" placeholder="可在此处填写您想告知我们的其他信息" maxlength="100"></textarea>
                </li>
            </ul>
            <button class="sub-btn js-sub-btn" data-type="2" title="马上联系我们">马上联系我们</button>
        </div>
    </div>
    <div class="bg-div js-bg-div"></div>


	<!-- popup start -->
	
    <!-- popup end -->

    
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/jquery.cookie.js"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/pop-msg-1.2.js?2018031302"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/general-1.0.js?2018031302"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/select-1.0.js?2018031302"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/fashion/jquery.inputSearch.js"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/Lazyload.js"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://img2.fm.pop-fashion.com/global/js/common/jquery.form.min.js"></script>
    <script type="text/javascript" src="http://img1.fm.pop-fashion.com/global/js/common/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/jquery.masonry.min.js"></script>
    <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/layer/layer.js"></script>
        
        <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/sensors.js?2018031302"></script>
        <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/feedback.js?2018031302"></script>
        <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/common.js?2018031302"></script>
        
    

    
        <script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/fashion/qq_layer.js?2018031302"></script>
        

    
	<script type="text/javascript">
		var cloudWords = JSON.parse('[{"word":"\u7ae5\u88c5\u8bbe\u8ba1\u5e08\u54c1\u724c","url":"http:\/\/www.pop-fashion.com\/styles\/designerbrand\/dis_2-gen_5\/#anchor","frq":22},{"word":"\u7537\u88c5\u8ff7\u5f69","url":"http:\/\/www.pop-fashion.com\/styles\/pat_11789-gen_1\/#anchor","frq":22},{"word":"\u7537\u88c5\u6807\u6746\u54c1\u724c","url":"http:\/\/www.pop-fashion.com\/analysis\/retail\/gen_1\/#anchor","frq":22},{"word":"1819AW\u7537\u88c5\u79c0\u573a","url":"http:\/\/www.pop-fashion.com\/styles\/runways\/sea_11735-gen_1\/#anchor","frq":22},{"word":"\u5a74\u5e7c\u7ae5\u82b1\u578b","url":"http:\/\/www.pop-fashion.com\/statistics\/link\/?url=OTA=_aHR0cDovL3d3dy5wb3AtZmFzaGlvbi5jb20vcGF0dGVybnMvZ3JhcGhpY3MvZ2VuXzUvP2tleT0lMjVFNSUyNUE5JTI1QjQlMjVFNSUyNUI5JTI1QkMlMjVFNyUyNUFCJTI1QTUjYW5jaG9y","frq":18},{"word":"\u97e9\u7248\u7ae5\u88c5","url":"http:\/\/www.pop-fashion.com\/styles\/man_11744\/#anchor","frq":22},{"word":"\u5973\u88c5\u5927\u724c\u82b1\u578b","url":"http:\/\/www.pop-fashion.com\/patterns\/topbrands\/gen_2\/#anchor","frq":22},{"word":"\u5973\u88c5\u8bbe\u8ba1\u7ec6\u8282","url":"http:\/\/www.pop-fashion.com\/references\/details\/gen_2\/#anchor","frq":18},{"word":"\u5973\u88c5\u5148\u950b\u6f6e\u724c","url":"http:\/\/www.pop-fashion.com\/styles\/man_11737-gen_2\/#anchor","frq":18},{"word":"\u5546\u52a1\u65f6\u5c1a","url":"http:\/\/www.pop-fashion.com\/styles\/?key=%25E5%2595%2586%25E5%258A%25A1%25E6%2597%25B6%25E5%25B0%259A#anchor","frq":10},{"word":"\u5973\u88c5\u6807\u6746\u54c1\u724c","url":"http:\/\/www.pop-fashion.com\/analysis\/retail\/gen_2\/#anchor","frq":10},{"word":"\u5973\u88c5\u690d\u7269\u82b1\u5349","url":"http:\/\/www.pop-fashion.com\/styles\/pat_11791-gen_2\/#anchor","frq":10},{"word":"\u8f7b\u5962 \u6253\u5e95\u886b","url":"http:\/\/www.pop-fashion.com\/styles\/shap_11769\/#anchor","frq":10},{"word":"\u5973\u88c5\u857e\u4e1d","url":"http:\/\/www.pop-fashion.com\/styles\/fab_11777-gen_2\/#anchor","frq":10},{"word":"\u7537\u88c5\u8bbe\u8ba1\u5e08\u54c1\u724c\u5206\u6790","url":"http:\/\/www.pop-fashion.com\/analysis\/online\/gen_1\/#anchor","frq":18},{"word":"\u7537\u88c5\u5927\u724c\u82b1\u578b","url":"http:\/\/www.pop-fashion.com\/patterns\/topbrands\/gen_1\/#anchor","frq":26},{"word":"\u7537\u88c5\u65f6\u5c1a\u68c9\u9ebb","url":"http:\/\/www.pop-fashion.com\/styles\/gen_1\/?key=%25E6%25A3%2589%25E9%25BA%25BB#anchor","frq":22},{"word":"Y-3","url":"http:\/\/www.pop-fashion.com\/brands\/detail\/id_132679\/","frq":22},{"word":"\u5973\u88c5\u8bbe\u8ba1\u611f\u68c9\u9ebb","url":"http:\/\/www.pop-fashion.com\/styles\/man_11738-gen_2\/#anchor","frq":22},{"word":"\u5973\u88c5\u6c11\u4fd7\u98ce","url":"http:\/\/www.pop-fashion.com\/styles\/man_11749-gen_2\/#anchor","frq":10},{"word":"Dolce & Gabbana","url":"http:\/\/www.pop-fashion.com\/brands\/detail\/id_141067\/","frq":18},{"word":"\u65b0\u9510\u8bbe\u8ba1\u5e08\u54c1\u724c","url":"http:\/\/www.pop-fashion.com\/styles\/designerbrand\/","frq":22},{"word":"18\u65e9\u79cb\u53d1\u5e03\u4f1a","url":"http:\/\/www.pop-fashion.com\/runways\/sea_11812\/#anchor","frq":10}]');
	</script>


	<script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/lib/require.js?2018031302"></script>
	<script type="text/javascript" src="http://img3.fm.pop-fashion.com/global/js/home/home.js?2018031302"></script>


    
	<!--
    <script type="text/javascript">
        //设置语言cookie
        $('.langU').on('click','a',function(){
            var lang=$(this).attr("data");
            switch(lang){
            case '3':
                $.cookie('lang','3',{ path: '/' });
                break;
            case '2':
                $.cookie('lang','2',{ path: '/' });
                break;
            default:
                $.cookie('lang','1',{ path: '/' });
            }
             window.location.reload();
        });
        //加载时语言栏显示
        $(function(){
            var arr=['<a href="javascript:void(0);" data="1">中文 </a>','<a href="javascript:void(0);" data="2">EN </a>','<a href="javascript:void(0);" data="3">한국어 </a>'];
            var lang=$.cookie('lang');
            switch(lang){
            case '3':
                arr.splice(2,1);
                break;
            case '2':
                arr.splice(1,1);
                break;
            default:
                arr.splice(0,1);
            }
            $('.langU').html('语言：'+arr.join('/&nbsp;'));
        });
    </script>
    -->

	<input id="brandAllInfo" type="hidden" data-time="1521310507" data-domain="http://img1.fm.pop-fashion.com">

	<script>
        ;(function(){
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

	
	

	<!-- 注册送好礼 start -->
	<div class="waikuang" id="qqpromotid" style='display:none;'>
		<div class="waibg">
			<a class="update_img" href="" title=""><img src=""></a>
			<a class="close"></a>
			<a class="qq_btn" href="javascript:void(0);" id="QQ_Consult_4" data-type="1"></a>
		</div>
	</div>
	<!-- 注册送好礼 end -->

	<!-- WPA start -->
	<script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>
	<script>
        ;(function( QQ_array ){
            var L = QQ_array.length;

            if( L < 1 ) return false;

            // after_prev 1售前 2售后
            for( var i=0; i < L; i++ ) {
                BizQQWPA.addCustom( {
                    aty : '0',
                    nameAccount : parseInt( $( '#'+QQ_array[i] ).data( "type" ) ) == 1 ? '800030036' : '800020016',
                    selector : QQ_array[i]
                } );
            }
        })([
            "QQ_Consult",	// 页面右侧悬浮框部分
            "QQ_Consult_1",	// 页面列表部分
            "QQ_Consult_2",	// 页面左侧子栏目部分
            "QQ_Consult_3",	// 页面列表提示框部分
            "QQ_Consult_4",	// QQ弹窗部分:qq_layer.js
            "QQ_Consult_5",  // 提示试用提示
            "QQ_Consult_6",
            "QQ_Consult_7",   //头部导航；链接
            "QQ_Consult_Feedback"   //页面右侧悬浮框意见反馈
        ]);
	</script>
	<!-- WPA end -->
	
	<script type="text/javascript" src="//s.union.360.cn/45107.js" async defer></script>
</body>
</html>