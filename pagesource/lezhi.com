<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="robots" content="all" />
<meta name="googlebot" content="index,follow,archive" />
<title>乐职网-有温度的互联网猎头招聘服务平台,经济型猎头开创者! </title>
<meta name="keywords" content="乐职网,乐职,微猎头,互联网猎头,互联网招聘,猎头网,招聘网,JAVA招聘,PHP招聘" />
<meta name="description" content="乐职微猎头，联想之星投资的互联网猎头服务平台，基于PC和移动端、结合招聘大数据，为企业提供猎头级全网人才库、猎头级全流程招聘工具和猎头级专业顾问服务，普通招聘网站的费用享受全流程在线猎头服务极致体验，询4009965622" />
<meta name="author" content="安徽引航科技有限公司" />
<meta name="Copyright" content="&copy;2016 乐职网 版权所有" />
<link rel="Bookmark" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://static.lezhi.com/wwwlezhi/css/style.css?2" />
<script src="http://static.lezhi.com/javascript/jquery.1.7.2.js"></script>
<script src="http://static.lezhi.com/wwwlezhi/js/global.js"></script>
<script src="http://static.lezhi.com/javascript/artdialog/jquery.artDialog.js?skin=facebook"></script>
<script src="http://static.lezhi.com/javascript/artdialog/plugins/iframeTools.js"></script>
<!--[if IE]>
<script src="http://static.lezhi.com/javascript/html5.js"></script>
<![endif]-->
</head>
<body>
<div class="index_top_big">
<div class="index_top">
    <div class="logo fl" onclick="window.location.href='/';"></div>
    
    <div class="index_nav fr">
        <ul>
	        <!--<li style="margin-top:15px;"><a href="/Resume">我是企业</a></li><i class="fl index_nav_i" style="margin-top:25px;"></i>-->
	        <!--<li style="margin-top:15px;"><a href="/job">我是牛人</a></li>-->
	        	        <li style="margin-top:15px;"><a href="/Resume/beijing">全网人才库</a></li><i class="fl index_nav_i" style="margin-top:25px;"></i>
            <li style="margin-top:15px;"><a href="/service/zhaopin">企业招聘服务</a></li><i class="fl index_nav_i" style="margin-top:25px;"></i>
	        <li style="margin-top:15px;"><a href="/zhaopin/Recommend">我的职位</a></li><i class="fl index_nav_i" style="margin-top:25px;"></i>
	        <li style="margin-top:15px;"><a href="/zhaopin/Candidate">我的候选人</a></li><i class="fl index_nav_i" style="margin-top:25px;"></i>
            <li style="margin-top:15px;"><a href="/zhaopin/CollectList">收藏的简历</a></li>
	        <li>
	        					<div class="index_nav_login">
		        	<a class="a_yes" href="/Login">登录</a>
                    <a href="/Register">注册</a>
	        	</div>
	        		    	</li>
        </ul>
    </div>
</div>
</div>


<!-- Slideshow -->
<a href="http://www.lezhi.com" style="display:none;"><img src="http://static.lezhi.com/wwwlezhi/images/newpc/logoshow.png" alt="logo" /></a>
<div class="banner_big index_banner_3box">
    <div class="slide">
        <script src="http://static.lezhi.com/javascript/fadeimg.js" type="text/javascript"></script>
        <div id="preview">
            <div class="sli">
                <ul speed="400" delay="4200" class="fadeimg">
                    <li style="z-index: 8; background:#0b9aff ;">
                        <!--<em  class="banner_big_1_button" onclick="window.open('/Login');"></em> -->
                        <a href="/service/zhaopin" target="_blank"><img src="http://static.lezhi.com/wwwlezhi/images/new/index/banner1.png" alt="乐职网是以结果为导向的互联网招聘服务平台,互联网牛人专属职业经纪人,企业经济型猎头服务开创者"></a>
                    </li>
                    <li style="z-index: 8;background: #76c6ff;">
                        <a href="/resume" target="_blank"><img src="http://static.lezhi.com/wwwlezhi/images/new/index/banner2.png" alt="乐职全网人才库 猎头级,有Bigger的互联网人才库,全网,鲜活,精准,细分"></a>
                    </li>
                    <li style="z-index: 8; background: #ff605a;">
                        <a href="/about/zhutui" target="_blank" class="index_banner_03"><img src="http://static.lezhi.com/wwwlezhi/images/new/index/banner3_1.png" alt="乐职助推，轻松用助推，快乐玩招聘"></a>
                    </li>

                </ul>
            </div>
        </div>
    </div>
</div>

<div class="newpc_1">
    <div class="newpc_1_txt">
        <h1>猎头级全网人才库</h1>
        <h2>五星级简历：     全网  ·  鲜活  ·  精准  ·  细分  ·  专业</h2>
    </div>

	<form id="search-form" class="search" action="/Resume" method="POST" target="_blank">
    <div class="newpc_search">
        <input class="newpc_search_put" type="text" id="keywords" name="keywords" placeholder="支持多关键词组合搜索&nbsp;&nbsp;&nbsp;如：java&nbsp;&nbsp;电子商务" />
        <input class=" btn newpc_search_but " type="submit" value="搜全网牛人" />
        <input type="hidden" name="areacode" value="110000" />
    </div>
    </form>
    <div class="film_focus">
	<div class="film_focus_desc">
		<ul class="film_focus_nav">
			<li class="cur"><span>热门职位人才</span></li>
			<li><span>热门行业人才</span></li>
			<li><span>发现牛人</span></li>

		</ul>
	</div>
	<div class="film_focus_imgs_wrap">
		<ul class="film_focus_imgs">
			<li>
                <dl>
			   	                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/PHP/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="PHP工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/php.png"/></em>
                            <li class="film_focus_i_c01">PHP工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">72181</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/UI设计/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="UI设计师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/ui.png"/></em>
                            <li class="film_focus_i_c01">UI设计师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">106870</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/Java/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="Java工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/java.png"/></em>
                            <li class="film_focus_i_c01">Java工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">319485</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/.NET/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt=".NET工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/net.png"/></em>
                            <li class="film_focus_i_c01">.NET工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">48305</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/iOS/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="iOS工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/ios.png"/></em>
                            <li class="film_focus_i_c01">iOS工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">117606</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/安卓/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="安卓工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/Android.png"/></em>
                            <li class="film_focus_i_c01">安卓工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">136341</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/WEB前端/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="WEB前端工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/web.png"/></em>
                            <li class="film_focus_i_c01">WEB前端工程师</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">109088</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?keywords/产品经理/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="产品经理" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/p.png"/></em>
                            <li class="film_focus_i_c01">产品经理</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">77933</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                        <dd class="bor_b_e1">
                    <a href="/resume?areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="更多职位" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/more.png"/></em>
                            <li class="film_focus_i_c01">更多职位</li>
                                                        <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                    </a>
                    </dd>

                                    </dl>
            </li>
           <!--第二 -->
            <li>
                <dl>
			   	                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/120000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="企业服务" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_01.png"/></em>
                            <li class="film_focus_i_c01">企业服务</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">201641</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/140000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="电子商务" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_02.png"/></em>
                            <li class="film_focus_i_c01">电子商务</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">80572</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/110000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="文化娱乐" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_03.png"/></em>
                            <li class="film_focus_i_c01">文化娱乐</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">68796</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/150000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="工具软件" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_04.png"/></em>
                            <li class="film_focus_i_c01">工具软件</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">63816</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/020000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="金融" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_05.png"/></em>
                            <li class="film_focus_i_c01">金融</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">49282</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/100000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="硬件" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_06.png"/></em>
                            <li class="film_focus_i_c01">硬件</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">35519</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/070000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="本地生活" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_07.png"/></em>
                            <li class="film_focus_i_c01">本地生活</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">35338</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?etindustry/010000/areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="教育" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_08.png"/></em>
                            <li class="film_focus_i_c01">教育</li>
                            <li class="film_focus_i_c02">全网<font style=" color:#fc752b">34349</font>人</li>                            <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                        <dd class="bor_b_e1">
                    <a href="/Resume?areacode/0" target="_blank">
                        <ul class="film_focus_i_c"><em><img alt="更多行业" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_09.png"/></em>
                            <li class="film_focus_i_c01">更多行业</li>
                                                        <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
                        </ul>
                     </a>
                    </dd>
                                   </dl>
            </li>

            <li>
                <dl>
					<a href="/Resume?areacode/0" target="_blank">
                    <dd style=" height:182px;" class="bor_b_e1">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="985/211学霸牛人" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_10.png"/></em>
						  <li class="film_focus_i_c01">985/211学霸牛人</li>
						  <li class="film_focus_i_c02">全网<font style=" color:#fc752b">0</font>人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
					<a href="/Resume?areacode/0" target="_blank">
                     <dd style=" height:182px;" class="bor_b_e1">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="独角兽企业牛人" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_11.png"/></em>
						  <li class="film_focus_i_c01">独角兽企业牛人</li>
						  <li class="film_focus_i_c02">全网<font style=" color:#fc752b"></font>人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
					<a href="/Resume?areacode/0" target="_blank">
                     <dd style=" height:182px;" class="bor_b_e1">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="大牛/犀牛" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_12.png"/></em>
						  <li class="film_focus_i_c01">大牛/犀牛</li>
						  <li class="film_focus_i_c02">全网<font style=" color:#fc752b">0</font>人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
					<a href="/Resume?areacode/0/vistype/4" target="_blank">
                    <dd style=" height:182px;">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="近期有沟通的牛人" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_13.png"/></em>
						  <li class="film_focus_i_c01">近期有沟通的牛人</li>
						  <li class="film_focus_i_c02">全网<font style=" color:#fc752b"></font>人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
					<a href="/Resume?areacode/0" target="_blank">
                     <dd style=" height:182px;">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="处女座牛人" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_14.png"/></em>
						  <li class="film_focus_i_c01">处女座牛人</li>
						  <li class="film_focus_i_c02">全网<font style=" color:#fc752b"></font>人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
					<a href="/Resume?areacode/0" target="_blank">
                    <dd style=" height:182px;">
						<ul class="film_focus_i_c" style=" margin:53px 0 0 49px;"><em><img alt="更多牛人" src="http://static.lezhi.com/wwwlezhi/images/new/index/tu_09.png"/></em>
						  <li class="film_focus_i_c01">更多牛人</li>
						  <li class="film_focus_i_c03"><input type="button" value="马上抢" /></li>
						</ul>
                    </dd>
					</a>
                </dl>
            </li>
		</ul>
	</div>
</div>

<script type="text/javascript">
(function(A){
	A.fn.th_video_focus=function(E){

		var G={
			actClass:"cur",
			navContainerClass:".focus_pic_preview",
			focusContainerClass:".focus_pic",
			animTime:300,
			delayTime:5000
		};

		if(E){
			A.extend(G,E)
		}

		var C=G.actClass, D=G.navContainerClass, B=G.focusContainerClass, F=G.animTime, H=G.delayTime, I=null;

		return this.each(function(){

			var O=A(this), M=A(D+" li",O), P=A(B+" li",O), L=M.length, K=O.height();

			function N(R){
				var V=K*R*-1;
				var U=A(B+" li",O), W=null, T=null;
				for(var S=0;S<=R;S++){
					W=U.eq(S);
					T=W.find('script[type="text/templ"]');
					if(T.length>0){
						W.html(T.html())
					}
				}
				A(B,O).stop().animate({top:V},F,function(){
					var Y=O.find("h3"), X=Y.height();
					Y.height(0).html(A(B+" li").eq(R).find("img").attr("alt")).animate({height:X},0)
				});
				A(D+" li").eq(R).addClass(C).siblings().removeClass(C)
			}

			function Q(){
				if(I){
					clearInterval(I)
				}
				I=setInterval(function(){
					var R=A(D+" li."+C).index();
					N((R+1)%L)
				},H)
			}

			O.hover(function(){
				if(I){
					clearInterval(I)
				}
			},function(){
				Q()
			});

			var J=null;

			M.hover(function(){

				var R=A(this).index();

				if(I){
					clearInterval(I)
				}
				J=setTimeout(function(){
					N(R)
				},400)
			},function(){
				if(J){
					clearTimeout(J)
				}
				Q()
			}).click(function(T){
				var R=A(this).index(), S=P.eq(R).find("a");
				if(document.uniqueID||window.opera){
					S[0].click();
					T.stopPropagation();
					T.preventDefault()
				}
			});

			Q()

		})
	}

})(jQuery);

$(function(){

	$(".film_focus").th_video_focus({
		navContainerClass:".film_focus_nav",
		focusContainerClass:".film_focus_imgs",
		delayTime:5000
	});

});
</script>
</div>

<!--<div class="newpc_1">
    <ul>
   	            <li onclick="window.open('/resume?keywords/PHP');">
            <em><img class="service-icon" alt="PHP工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/php.png"/> </em>
            <h2>PHP工程师</h2>
                        <h3><span>72181</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/UI设计');">
            <em><img class="service-icon" alt="UI设计师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/ui.png"/> </em>
            <h2>UI设计师</h2>
                        <h3><span>106870</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/Java');">
            <em><img class="service-icon" alt="Java工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/java.png"/> </em>
            <h2>Java工程师</h2>
                        <h3><span>319485</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/.NET');">
            <em><img class="service-icon" alt=".NET工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/net.png"/> </em>
            <h2>.NET工程师</h2>
                        <h3><span>48305</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/iOS');">
            <em><img class="service-icon" alt="iOS工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/ios.png"/> </em>
            <h2>iOS工程师</h2>
                        <h3><span>117606</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/安卓');">
            <em><img class="service-icon" alt="安卓工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/Android.png"/> </em>
            <h2>安卓工程师</h2>
                        <h3><span>136341</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/WEB前端');">
            <em><img class="service-icon" alt="WEB前端工程师" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/web.png"/> </em>
            <h2>WEB前端工程师</h2>
                        <h3><span>109088</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/产品经理');">
            <em><img class="service-icon" alt="产品经理" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/p.png"/> </em>
            <h2>产品经理</h2>
                        <h3><span>77933</span> 大牛参与首发</h3>
            <div style="width:65px; height:30px; margin:0 auto;"><input type="button" value="马上抢" /></div>
                    </li>
                <li onclick="window.open('/resume?keywords/');">
            <em><img class="service-icon" alt="更多职位" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/more.png"/> </em>
            <h2>更多职位</h2>
                    </li>
            </ul>
    <div class="newpc_1_b">
        <em class="fl"></em>
        <h2 class="fl">今日首发动态：</h2>
        <div class="newpc_1_bc fl">5分钟前，张xx 5年安卓开发经验的牛人加入首发。</div>
        <span class="fr">13:20</span>
    </div>
</div> -->

<div class="newpc_2" onclick="window.open('/job');">
    <div class="newpc_1_txt">
        <h1>乐职部分合作企业</h1>
        <!--<h2>签约认证&nbsp;&nbsp;拒绝虚假&nbsp;&nbsp;1小时内反馈</h2> -->
    </div>

    <ul>
        <li><img alt="天脉 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/1.png"/></li>
        <li><img alt="慧聪网 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/2.png"/></li>
        <li><img alt="Apus 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/3.png"/></li>
        <li><img alt="易迅网 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/4.png"/></li>
        <li><img alt="途家 路途中的家 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/5.png"/></li>
        <li><img alt="中科虹霸 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/6.png"/></li>
        <li><img alt="蓝犀牛正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/7.png"/></li>
        <li><img alt="宜花 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/8.png"/></li>
        <li><img alt="梆梆安全 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/9.png"/></li>
        <li><img alt="华米（北京） 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/10.png"/></li>
        <li><img alt="一起作业 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/11.png"/></li>
        <li><img alt="蓝桥博育国际教育 正品优职" src="http://static.lezhi.com/wwwlezhi/images/newpc/logo/12.png"/></li>
    </ul>
</div>

<div class="newpc_3" style="padding-bottom:60px;">
    <div class="newpc_1_txt">
        <h1 id="qiyeh1">互联网微猎头招聘服务</h1>
        <h1 id="rencaih1" style="display:none;">互联网私人专属职业经纪人</h1>
    </div>

    <div class="newpc_3_c">
		<ul class="newpc_3_ul">
			<li class="newpc_3_li newpc_3_xd " style="margin-right:10px;" onclick="$('#qiyeh1').show();$('#rencaih1').hide();">企业服务流程</li>
			<li class="newpc_3_li " onclick="$('#rencaih1').show();$('#qiyeh1').hide();">人才服务流程</li>
		</ul>
		<div class="newpc_3_center">
			<div class="newpc_3_pane" style="display:block;">
                <ul>
                    <li class="newpc_3_center_li1">
                        <h2>查看牛人</h2>
                        <em class="new_tubiao qy_tb5"></em>
                        <h3>千万人才库、精挑细选<br />每日首发上新<br />24小时极速推荐</h3>
                    </li>

                    <li class="newpc_3_center_li2">
                        <em class="new_tubiao qy_tb6"></em>
                        <h2>马上约</h2>
                        <h3>合适牛人“马上约”<br />乐职顾问快速响应<br />专业撮合</h3>
                    </li>

                    <li class="newpc_3_center_li3">
                        <h2>顾问撮合</h2>
                        <em class="new_tubiao qy_tb3"></em>
                        <h3>灵活撮合Offer入职<br />快速邀约组织面试<br />精准人才匹配推荐<br />专业雇主职位分析</h3>
                    </li>

                    <li class="newpc_3_center_li4">
                        <em class="new_tubiao qy_tb4"></em>
                        <h2>快速入职</h2>
                        <h3>乐职微猎头,经济型猎头开创者<br />零预付、入职再付费<br /> 费用仅传统猎头1/5</h3>
                    </li>
                </ul>
            </div>

			<div class="newpc_3_pane">
                <ul>
                    <li class="newpc_3_center_li5">
                        <h2>正品优职</h2>
                        <em class="new_tubiao qy_tb1 "></em>
                        <h3>雇主鉴定师、分析师<br />严格认证、拒绝虚假</h3>
                    </li>

                    <li class="newpc_3_center_li6">
                        <em class="new_tubiao qy_tb2"></em>
                        <h2>求推荐</h2>
                        <h3>职业经纪人、个人隐私保镖<br />帮你推荐有面子<br />个人信息不泄露</h3>
                    </li>

                    <li class="newpc_3_center_li3">
                        <h2>专业撮合</h2>
                        <em class="new_tubiao qy_tb3"></em>
                        <h3>私人贴心小秘书<br />全程打理日程<br />维护个人利益</h3>
                    </li>

                    <li class="newpc_3_center_li4">
                        <em class="new_tubiao qy_tb4"></em>
                        <h2>满意Offer</h2>
                        <h3>知薪姐、小小情报员<br />帮你谈薪资、帮你争职权</h3>
                    </li>
                </ul>
            </div>
		</div>
    </div>
</div>

<script type="text/javascript">
$(function(){
	$('.newpc_3_ul li').click(function(){
		$(this).addClass('newpc_3_xd').siblings().removeClass('newpc_3_xd');
		$('.newpc_3_center>div:eq('+$(this).index()+')').show().siblings().hide();
	})
})
</script>

<!-- <div class="newpc_4">
    <div class="newpc_1_txt">
        <h1>我们的顾问团队</h1>
        <h2 style=" color:#b4d9fe ;">顾问MM说：桃花潭水深千尺，不及服务有温度</h2>
    </div>

    <ul class="newpc_4_ul">
                <li class="newpc_4_li1">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/1.jpg"/></em>
            <h2>顾问：乐小丹</h2>
            <h3>负责北京</h3>
            <h3>擅长Java，PHP</h3>
        </li>
                <li class="newpc_4_li1">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/2.jpg"/></em>
            <h2>顾问：乐小妮</h2>
            <h3>负责合肥</h3>
            <h3>擅长iOS，Web前端</h3>
        </li>
                <li class="newpc_4_li1">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/3.jpg"/></em>
            <h2>顾问：乐小蕊</h2>
            <h3>负责上海</h3>
            <h3>擅长测试，UI设计</h3>
        </li>
                <li class="newpc_4_li1">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/4.jpg"/></em>
            <h2>顾问：乐小星</h2>
            <h3>负责杭州</h3>
            <h3>擅长java、Android</h3>
        </li>
                <li class="newpc_4_li1">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/5.jpg"/></em>
            <h2>顾问：乐小媛</h2>
            <h3>负责深圳</h3>
            <h3>擅长产品经理，Java</h3>
        </li>
                <li class="">
            <em><img alt="" src="http://static.lezhi.com/wwwlezhi/images/newpc/guwen/6.jpg"/></em>
            <h2>顾问：乐小东</h2>
            <h3>负责广州</h3>
            <h3>擅长JAVA</h3>
        </li>
            </ul> -->
	<!--<span>
	<a class="newpc_4_dian" href="javascript:;"></a>
	<a class="newpc_4_dian" href="javascript:;"></a>
	<a class="newpc_4_dian" href="javascript:;" onclick="$(this).attr('class', 'newpc_4_dian_xz');$('#guwenshow2').removeClass('m20');"></a>
	<a class="newpc_4_dian" href="javascript:;"></a>
	<a class="newpc_4_dian" href="javascript:;"></a>
	<a class="newpc_4_dian" href="javascript:;"></a>
	</span>-->
<!-- </div> -->

<script src="http://static.lezhi.com/wwwlezhi/js/jquery.ui.1.8.10.js"></script>
<script src="http://static.lezhi.com/wwwlezhi/js/jCoverflip.js"></script>
<script type="text/javascript" >
$(document).ready(function(){

	// cover flip effects //
	//var noOfArtists = 31; //jx
	var noOfArtists = 7; //jx

	$('#flip').jcoverflip({
		current: 0,

		beforeCss: function(el, container, offset){
			return [$.jcoverflip.animationElement(el, {
				left: (container.width() / 2 - 220 - 150 * offset + 20 * offset) + 'px',
				bottom: '20px'
			}, {}), $.jcoverflip.animationElement(el.find('img'), {
				width: Math.max(10, 120 - 0 * offset * offset) + 'px'
			}, {})];
		},
		afterCss: function(el, container, offset){
			return [$.jcoverflip.animationElement(el, {
				left: (container.width() / 2 + 100 + 130 * offset) + 'px',
				bottom: '20px'
			}, {}), $.jcoverflip.animationElement(el.find('img'), {
				width: Math.max(10, 120 - 0 * offset * offset) + 'px'
			}, {})];
		},
		currentCss: function(el, container){
			return [$.jcoverflip.animationElement(el, {
				left: (container.width() / 2 - 80) + 'px',
				bottom: '20px'
			}, {}), $.jcoverflip.animationElement(el.find('img'), {
				width: '200px'
			}, {})];
		},
		change: function(event, ui){
			//jx $('#scrollbar').slider('value', ui.to * 10);
			$('#scrollbar').slider('value', ui.to * (100 / (noOfArtists - 1))); //jx
		}
	});

	$('#scrollbar').slider({
		//jx value: 50,
		value: 0, //init. pic is the beginning of the artists list, so change from 50 (middle) to 0
		//jx step: 10,
		step: 100 / (noOfArtists - 1), //jx
		stop: function(event, ui){
			if (event.originalEvent) {
				//jx var newVal = Math.round(ui.value / 10);
				var newVal = Math.round(ui.value / 100 * (noOfArtists - 1)); //jx
				$('#flip').jcoverflip('current', newVal);
				//jx $('#scrollbar').slider('value', newVal * 10);
				$('#scrollbar').slider('value', newVal / (noOfArtists - 1) * 100); //jx
			}
		}
	});
	// cover flip effects //

});
</script>

<!--主体和底部的区别分隔线-->
<div class="footer_div"></div>
<div class="login_bottom">
    <ul>
    <li><a href="/about" target="_blank">乐职简介</a><i></i></li>
    <li><a href="/news" target="_blank">乐职快报</a><i></i></li>
    <li><a href="/service/zhaopin" target="_blank">企业服务 </a><i></i></li>   
    <li><a href="/service/job" target="_blank">人才服务  </a><i></i></li>  
    <li><a href="/job" target="_blank">正品优职  </a><i></i></li>  
    <li><a href="/job/Company?etid/100056165/joblist/2" target="_blank">加入乐职 </a><i></i></li>  
    <li><a href="/contact" target="_blank">联系我们</a></li>
    </ul>
</div>
<div class="login_footer">
       <!-- <span class="fl">总部服务中心：合肥市蜀山新产业园汶水路电商园三期3栋FG区6楼</span> 
        <span class="fr">全国服务热线：400-996-5622 周一至周日 08：00-18:00（仅收市话费）</span>  -->
        全国服务热线：400-996-5622&nbsp;&nbsp;&nbsp;&nbsp;&copy;2014 乐职网 | 增值电信业务经营许可证：<a style=" color:#8c8d9c;" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">皖B2-20090025</a> | 人才中介服务许可证：合[2007]005号
    </div>  
<!--<div class="login_footer_big">
    <div class="login_footer">
        <div class="login_footer_left fl">
            <h2>总部服务中心</h2>
            <span>合肥市蜀山新产业园<br />汶水路电商园三期3栋<br />FG区6楼</span>
        </div>
        
        <div class="login_footer_left fl">
            <h2>北京运营中心</h2>
            <span>北京市朝阳区望京街<br />10号望京soho塔B座<br />121501室</span>
        </div>
        
        <div class="login_footer_left fl">
            <h2>上海运营中心</h2>
            <span>上海市长宁区中山西路<br />1279弄6号国峰科技<br />大厦939室</span>
        </div>
        
        <div class="login_footer_c fl">
        <h2>400-996-5622</h2>
        <h3>周一至周日&nbsp;&nbsp;08:00 -18:00</h3>
        <h3>（仅收市话费）</h3>
        <em></em>
        </div>
        
        <div class="login_footer_r fr">
        <span><img alt="人才公众号" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/rencai.jpg" /> </span>
        <h3>人才公众号</h3>
        </div>
        <div class="login_footer_r fr" style="margin-right:8px;">
        <span><img alt="企业公众号" src="http://static.lezhi.com/wwwlezhi/images/newpc/new_pc/qiye.jpg" /> </span>
        <h3>企业公众号</h3>
        </div>
    </div>
</div>
<div class="login_footer_bottom">2014 乐职网 版权所有 | 增值电信业务经营许可证：
<a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">皖B2-20090025</a> | 人才中介服务许可证：合[2007]005号</div>
-->
<!-- gotop -->
<div class="gotop">
    <a href="javascript:;" id="gotop" class="lietou1_icon icon_gotop"></a>
</div>
<!-- 在线客服 -->
<div class="float_box fix kefu_div ">
	<span class="btn1 fll">在线客服</span>
    <div class="float_boxcon flr">
        <h4>在线客服</h4>
        <label>400-996-5622</label>
        <span>全国统一客服热线</span>
        <!--<label class="s1">400-996-5622</label>
        <span>上海运营中心电话</span>-->
        <a href="http://wpa.qq.com/msgrd?V=1&uin=2355881207&Site=乐职网&Menu=yes" target="_blank" class="btn2" title="在线QQ咨询">在线QQ</a>
        <img alt="乐职微猎头 微信公众号" src="http://static.lezhi.com/wwwlezhi/images/lietou_weixin.jpg" width="150" />
        <p style=" padding:0 5px; font-size:12px;">关注”乐职微猎头”微信公众号<br />微信体验招聘全流程</p>
        <a href="javascript:;" onclick="$('#feedback').removeClass('hide');" class="new_views">我要反馈</a>
    </div>
</div>

<!-- 分享 -->
<div class="float_box_fx fix share_div hide" rel="0">
	<span class="btn1 fll">分享</span>
    <div class="float_boxcon_fx flr">
		<ul class="float_boxcon_fx_ul">
			<li class="float_boxcon_fx_text">分享至</li>
			<li class="float_boxcon_fx_li">
				<a href="javascript:;" class="new_tb float_box_fx_1" onclick="getShareInfo('qq', 'resume');"></a>
				<a href="javascript:;" class="new_tb float_box_fx_2" onclick="getShareInfo('weixin', 'resume');"></a>
				<a href="javascript:;" class="new_tb float_box_fx_3" onclick="getShareInfo('mail', 'resume');"></a>
				<a href="javascript:;" class="new_tb float_box_fx_4" onclick="getShareInfo('copy', 'resume');"></a>
                
			</li>
			<li class="float_boxcon_fx_li_1">
				<a href="javascript:;" style="margin-right:10px;" onclick="getShareInfo('qq', 'resume');">QQ</a>
				<a href="javascript:;" style="margin-right:10px;" onclick="getShareInfo('weixin', 'resume');">微信</a>
				<a href="javascript:;" style="margin-right:10px;" onclick="getShareInfo('mail', 'resume');">邮件</a>
				<a href="javascript:;" onclick="getShareInfo('copy', 'resume');">复制</a>
			</li>
		</ul>
        <div class="down_con down_con1 share_copy hide footer_fx_box">
            <span>复制以下链接</span>
            <div class="copy_html footer_fx_box_t"></div>
        </div>
        
        <div class="down_con down_con1 share_weixin hide">
            <div style=" overflow:hidden; width:200px; margin:0 auto;"><img alt="" src="" width="200" height="200" class="fll"></div>
            <span style=" display:block; text-align:center; padding-bottom:10px;">微信扫描二维码<br />分享给好友</span>
        </div>
        
        
    </div>
</div>

<div class="new_views_box hide" id="feedback">
<div class="new_views_box1">
    <div class="new_views_box_top">我要反馈<a href="javascript:;" onclick="$('#feedback').addClass('hide');" class="views_box_top_right"></a></div>
    <h3>留下您的意见和遇到的问题，帮助乐职提供更好的服务</h3>
    <form id="askform" enctype="multipart/form-data" action="" method="POST">
        <ul>
            <li>
                <label class="views_txt"><font color="Red">*</font>&nbsp;详细描述</label>
                <textarea id="content" name="content" class="new_views_textarea right new_views_textarea_back" onfocus="$(this).removeClass('new_views_textarea_back');" onblur="if($(this).val()==''){$(this).addClass('new_views_textarea_back');}" ></textarea>
            </li>
            <li>
                <label class="views_txt">&nbsp;&nbsp;上传图片</label>
                <input id="attchment" name="attchment" class="se_b" type="file" size="45" />
                <label class="attchmenttips">&nbsp;&nbsp;(限制2M)</label>
            </li>
            
            <li style="margin-top:28px;">
                <label class="views_txt1"><font color="Red">*</font>&nbsp;联系手机</label>
                <input class="views_input_txt"  type="text" id="contact" name="contact" value="" />
            </li>
            <li> <input type="button" class="views_button_1" value="提交" onclick="getPostFeedback();" id="subbtn" rel="1" /></li>
        </ul>
        <input type="hidden" name="r" value="About/Ask" />
    </form>
</div>
</div>
<script type="text/javascript" src="http://static.lezhi.com/fast_interview/js/ajaxupload.js"></script>
<script type="text/javascript">
// 我要反馈
picAjaxUpload();

function picAjaxUpload()
{
	new AjaxUpload('#attchment', {
    	action: "/about/Ask?inajax/1/type/upload",
    	name: 'filedata',
		
    	onSubmit : function(file, ext)
    	{
			if (!(ext && /^(jpg|png|jpeg|gif)$/i.test(ext)))
    	    {
				showError('您上传的不是图片，请选择图片上传。系统支持后缀名为 jpg, png, jpeg, gif 的图片上传！')
				return false;
            }
    	},
    	onComplete : function(file, response)
    	{
    		var responsearr = response.split('|');
    	    if (responsearr[0] <= 0)
    	    {
    	    	showError('图片上传错误');
				return false;
    	    }
    	    
    	    $('#attchment').addClass('hide');
    	    $('.attchmenttips').addClass('hide');
    	    
		    $('#attchment').after('<span><a target="_blank" href="'+responsearr[2]+'">'+responsearr[1]+'&nbsp;</a><a href="javascript:;"  onclick="deletePic(\''+responsearr[3]+'\', this);" rel="1" rels="'+responsearr[2]+'">X</a><input type="hidden" name="imgurl" value="'+responsearr[2]+'" /></span>');
		    
		    showSuccess('图片上传成功');
    	    return false;
    	}
    });
}

// 图片删除
function deletePic(files, obj)
{
	var isclick = $(obj).attr('rel');
	if (isclick == 0) return false;
	
	$(obj).attr('rel', '0');
	$('.company_loading_mask').find('span').html('正在删除...');
	$('.company_loading_mask').removeClass('hide');
	
	$.ajax({
		url: "/about/Deletes?inajax/1/files/"+files,
		dataType: 'text',
		success: function(response)
		{
			$(obj).attr('rel', '1');
			$('.company_loading_mask').addClass('hide');
			
			var responsearr = response.split('||');
			
    	    if (responsearr[0] != 1)
    	    {
    	        showError(responsearr[1]);
    	        return false;
    	    }
			
    	    $(obj).parent('span').remove();
    	    $('#attchment').removeClass('hide');
    	    $('.attchmenttips').removeClass('hide');
    	    
    	    showSuccess('图片删除成功');
    	    return false;
		}
	});
}

// 提交反馈
function getPostFeedback()
{
	var content = $('#content').val();
	var contact = $('#contact').val();
	
	if (!content)
	{
		showError('反馈描述不能为空');
		return false;
	}
	
    var reg = /(0)?1[3|4|5|7|8][0-9]{9}$/;
    if (!contact.match(reg))
    {
        showError('联系手机号码格式不正确');
    	return false;
    }
	
	var flag = $('#subbtn').attr('rel');
	if (flag == 0) return false;
	$('#subbtn').attr('rel', '0');
	
	$('.company_loading_mask').find('span').html('正在提交...');
	$('.company_loading_mask').removeClass('hide');
	
	$.post('/about/Ask?inajax/1/type/save', $('#askform').serialize(), function(res){
		$("#subbtn").attr('rel', 1);
		$('.company_loading_mask').addClass('hide');
		
		if(res.status == '0000')
		{
			showSuccess ("提交成功", 1);
			return;
		}
		
		showError(res.msg);
		return false;
	},'json');
}
</script>

<!--操作信息提示-->
<div class="error_tips hide">
	<div class="msg_box webkit_center webkit_boxsizing"></div>
</div>

<div class="success_tips hide">
	<div class="msg_box webkit_center webkit_boxsizing "></div>
</div>

<div class="message_tips hide">
	<div class="msg_box_new webkit_center webkit_boxsizing "></div>
</div>

<div class="company_loading_mask hide">
    <div class="msg_box webkit_center webkit_boxsizing">
		<div class="company_loading_spinner">
		  <div class="spinner-container container1">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		  <div class="spinner-container container2">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		  <div class="spinner-container container3">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		</div>
		<span></span>
    </div>
</div>
<span style="display:none"><script src="http://s23.cnzz.com/stat.php?id=1253569343&web_id=1253569343" language="JavaScript"></script></span>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?5d2f738042b3b3617b9bcf955fd38cf8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

// 操作信息提示
function showError(error_string)
{
	$(".error_tips").find('div').html(error_string);
	$(".error_tips").removeClass('hide');

	setTimeout('hideError();', 2000);
}
function showSuccess(error_string, reload)
{
	$(".success_tips").find('div').html(error_string);
	$(".success_tips").removeClass('hide');

	if (reload)
	setTimeout('window.location.reload();', 2000);

	setTimeout('hideSuccess();', 2000);
}
function showTips(error_string, reload, hidetime)
{
	var hidetime = hidetime ? hidetime : 2000;
	$(".message_tips").find('div').html(error_string);
	$(".message_tips").removeClass('hide');

	if (reload == 1){
		setTimeout('window.location.reload();', 2000);
	}
	
	setTimeout('hideTips();', hidetime);
}
function hideError()
{
	$(".error_tips").addClass('hide');
	$(".error_tips").find('div').html('');
}
function hideSuccess()
{
	$(".success_tips").addClass('hide');
	$(".success_tips").find('div').html('');
}
function hideTips()
{
	$(".message_tips").addClass('hide');
	$(".message_tips").find('div').html('');
}
</script>
</body>
</html>