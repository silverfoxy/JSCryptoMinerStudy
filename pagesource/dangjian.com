<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="description" content="党建网由中共中央宣传部主管，党建杂志社主办，是经中央网信办批准可供其他网站转载内容的全国重点理论网站，是具有新闻采编发布、视频播放资质的全国党建工作门户网站。" />
	    <meta name="keywords" content="中宣部,党建,党建·中央领导同志,党建杂志社,党建新闻,党建数字学习平台,党建理论,党建工作,群众路线,群众工作,群众观,反腐倡廉,时代先锋,学习型党组织,党的群众路线教育实践活动,身边的感动,文化大观,党的历史,红色经典,党史故事,军队党建,企业党建,农村党建,机关党建,社区党建,中国共产党,学习活页文选" />
	    <meta name="filetype" content="0">
	    <meta name="publishedtype" content="1">
	    <meta name="pagetype" content="2">
	    <meta name="catalogs" content="dangjian_0">
	    <link rel="icon" href="http://archive.wenming.cn/jingtai/dangjian/images/favicon.ico" type="image/x-icon" />
	    <link rel="shortcut icon" href="http://archive.wenming.cn/jingtai/dangjian/images/favicon.ico" type="image/x-icon" />
	    <title>党建网 - 中宣部主管全国性党建网站</title>
			<link rel="stylesheet" href="http://images1.wenming.cn/web_djw/images/master2016.css" />
		<link rel="stylesheet" href="http://images.wenming.cn/web_djw/images/index-dj20171213.css" />
			<script type="text/javascript" src="http://images1.wenming.cn/web_djw/images/jquery-1.9.1.min.js"></script>
		<script src="http://images.wenming.cn/web_djw/images/jquery.superslide.tab.2.1.1.js" type="text/javascript"></script>
		<script>
		//顶部文字专题滚动
		function b(){	
	t = parseInt(x.css('top'));
	y.css('top','19px');	
	x.animate({top: t - 19 + 'px'},'slow');	//19为每个li的高度
	if(Math.abs(t) == h-19){ //19为每个li的高度
		y.animate({top:'0px'},'slow');
		z=x;
		x=y;
		y=z;
	}
	setTimeout(b,10000);//滚动间隔时间 现在是10秒
	}
	$(document).ready(function(){
		$('.swap').html($('.news_li').html());
		x = $('.news_li');
		y = $('.swap');
		h = $('.news_li li').length * 38; //19为每个li的高度
		setTimeout(b,10000);//滚动间隔时间 现在是10秒
		
	})
		</script>


	</head>
	<body style="overflow-x:hidden;">

	<div class="sjd-zt"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/ztkxysjd/" target="_blank"></a></div> 
	<div class="hr_10 hr_4"></div>
		<div class="dj" style="padding: 0; width: 1020px; height: 154px;">
			<div class="inner">
				<div class="header">
					<div class="header-left">
						<a href="http://www.dangjian.com/"><img src="http://images.wenming.cn/web_djw/images/dangjian-20161121-01.png" /></a>
					</div>
					<div class="header-right">
						<div class="header-top">
							<div class="header-pic1">
								
								 <div class="foucua01">
				                    <ul class="slides_item01">
				                    
				                        <li><a href="./djw2016sy/djw2016dtztc/201604/t20160426_3318886.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016dtztc/201604/W020161124384578401337.png" alt="banner1-1.png" title='' width='560' height='85' /></a></li>
				                    
				                        <li><a href="http://dangjian.com/jrrd/xwmt/201505/t20150505_2595699.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016dtztc/201604/W020161124385045731082.png" alt="banner1-4.png" title='' width='560' height='85' /></a></li>
				                    
				                        <li><a href="./djw2016sy/djw2016dtztc/201604/t20160426_3318882.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016dtztc/201604/W020161124384501294075.png" alt="banner1-5.png" title='' width='560' height='85' /></a></li>
				                    
				                        
				                    
				                    </ul>
                   				<div class="num" style="display:none">
			                        <ul></ul>
			                    </div>
                </div>
							
							</div>
							<div class="header-pic2">
								
								
				                        <li><a href="http://jhsjk.people.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016dtztc/sydtxjpxljh/201606/W020180202571094726487.jpg" alt="1.jpg" title='' width='265' height='85' /></a></li>
				                    
							
							</div>
							<div class="clear"></div>
						</div>
						<div class="header-bottom">
							<div class="date">
								<div class="date" id="localtime"></div>
								
								<script type="text/javascript">
						function showLocale(objD) {
							var str, colorhead, colorfoot;
							var yy = objD.getYear();
							if(yy < 1900) yy = yy + 1900;
							var MM = objD.getMonth() + 1;
							if(MM < 10) MM = '0' + MM;
							var dd = objD.getDate();
							if(dd < 10) dd = '0' + dd;
							var hh = objD.getHours();
							if(hh < 10) hh = '0' + hh;
							var mm = objD.getMinutes();
							if(mm < 10) mm = '0' + mm;
							var ss = objD.getSeconds();
							if(ss < 10) ss = '0' + ss;
							var ww = objD.getDay();
							if(ww == 0) colorhead = "<font color=\"#777\">";
							if(ww > 0 && ww < 6) colorhead = "<font color=\"#777\">";
							if(ww == 6) colorhead = "<font color=\"#777\">";
							if(ww == 0) ww = "星期日";
							if(ww == 1) ww = "星期一";
							if(ww == 2) ww = "星期二";
							if(ww == 3) ww = "星期三";
							if(ww == 4) ww = "星期四";
							if(ww == 5) ww = "星期五";
							if(ww == 6) ww = "星期六";
							colorfoot = "</font>"
							str = colorhead + yy + "-" + MM + "-" + dd + " " + "  " + ww + colorfoot;
							return(str);
						}

						function tick() {
							var today;
							today = new Date();
							document.getElementById("localtime").innerHTML = showLocale(today);
							window.setTimeout("tick()", 1000);
						}
						tick();
					</script>
							</div>
							<div class="jcsp">
								<div class="jcsp1"><a href="#">【精彩视频】</a></div>
								
								<div class="zd"><div class="zd1"></div><a href="http://dangjian.com/sy/tjq/djzs/" target="_blank">习近平寄语</a></div>
								
								<div class="zd"><div class="zd1"></div><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djwycspzb/" target="_blank"><STRONG>宣传十九大精神原创视频展播</STRONG></a></div>
								
								<div class="clear"></div>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>	
			</div>
		</div>
	    
	    <div class="nav">
	    	<div class="inner">
	    		<ul>
	    			<li class="nav1"><a href="http://dangjian.com/djw2016sy/djw2016syyw/" target="_blank">发布 </a></li>
	    			<li>电视</li>                                                  
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016xxll/" target="_blank">理论</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016gddj/" target="_blank">各地</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/rsrm1/" target="_blank">人事</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016djlt/" target="_blank">论坛</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016tbch/" target="_blank">策划</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016fwcl/" target="_blank">警钟</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016dvgd/" target="_blank">网评</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016dsgs/" target="_blank">党史</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016whdg/" target="_blank">文化</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016gjgc/" target="_blank">国际</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016dushu/ds/jtrds/" target="_blank">读书</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016qunz/" target="_blank">群工</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016zw/" target="_blank">征文</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/2016djwsyznlrw/" target="_blank">正能量</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016dyzyz/" target="_blank">志愿者</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/" target="_blank">杂志库</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016xihy/" target="_blank">文选库</a></li>
	    			<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/" target="_blank">专题库</a></li>
	    			<div class="clear"></div>
	    		</ul>
	    	</div>
	    </div>
	
	    <div class="dj1">
	    	<div class="inner">
			<div class="main-cloum">
				<div class="tj1">推荐:</div>
				<div class="scrollbox">
					<div class="tj">
						<ul class="news_li">
							<li>
								
									<span><a href="http://dangjian.com/specials/zgsc/" target="_blank">中国颜色</a></span>
								
									<span><a href="http://dangjian.com/specials/zgwhrsl/" target="_blank">中国文化软实力</a></span>
								
									<span><a href="http://dangjian.com/specials/kongzi/" target="_blank">孔子专题</a></span>
								
									<span><a href="http://dangjian.com/specials/llgbxgx/" target="_blank">领导干部学国学</a></span>
								
									<span><a href="http://dangjian.com/specials/ylsc/" target="_blank">楹联诗词征集作品展示</a></span>
								
									<span><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016wzdhzt/201604/t20160426_3318634.shtml" target="_blank">党建调研</a></span>
								
									<span><a href="http://dangjian.com/specials/leifeng/" target="_blank">雷锋专题</a></span>
								
									<span><a href="http://dangjian.com/specials/pjyzt/" target="_blank">潘家峪</a></span>
								
									<span><a href="http://dangjian.com/specials/gjmw/" target="_blank">国家民委专题</a></span>
								
									<span><a href="http://dangjian.com/specials/fg/" target="_blank">非公企业党建看朝阳</a></span>
								
									<span><a href="http://dangjian.com/specials/kzzwdj/" target="_blank">“我家的抗战故事”联合征文</a></span>
								
									<span><a href="http://dangjian.com/specials/guwenchang/" target="_blank">谷文昌</a></span>
								
									<span><a href="http://dangjian.com/specials/chyx/" target="_blank">测绘英雄</a></span>
								
									<span><a href="http://www.dangjian.com/specials/lmj/" target="_blank">柳鸣九专题</a></span>
								
									<span><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016wzdhzt/201604/t20160426_3318637.shtml" target="_blank">中国梦</a></span>
								
									<span><a href="http://dangjian.com/specials/fdlsxwzy/fdxwzy/" target="_blank">反对历史虚无主义</a></span>
								
									<span><a href="http://dangjian.com/specials/peiyu_hxjzg/" target="_blank">培育和践行社会主义核心价值观</a></span>
								
									<span><a href="http://dangjian.com/specials/zgdyd_17804/" target="_blank">中国钓鱼岛</a></span>
								
									<span><a href="http://dangjian.com/specials/kzzt/" target="_blank">纪念抗日战争胜利70周年</a></span>
								
									<span><a href="http://dangjian.com/specials/zywbtz/" target="_blank">追忆吴波</a></span>
								
							</li>
						</ul>
			            <ul class="swap"></ul>
			            <div class="clear"></div>
					</div>
				</div>

			</div>

	    	    <div class="lh30"></div>
				
	    	    <div class="toutiao">
	    	    	<div class="toutiao-pic">
	    	    	<a href="http://dangjian.com/djw2016sy/djw2016sytt/" target="_blank">
	    	    		<div class="toutiao-pic-img"></div>
	    	    	</a></div>
	    	    	
	    	    	<h4><a href="./djw2016sy/djw2016sytt/201803/t20180323_4629374.shtml" target="_blank">2018年《政府工作报告》（全文）</a></h4>
	    	    	
	    	    	<div class="clear"></div>
	    	    </div>
	    	
	    	    <div class="yaowen">
	    	    		<span class="yaowen1">要闻：</span>
	    	    		
	    	    		<span class="yaowen2"><a href="http://www.dangjian.cn/djw2016sy/djw2016sytt/201803/t20180323_4629374.shtml" target="_blank">过去五年工作回顾</a></span>
	    	    		
	    	    		<span class="yaowen2"><a href="http://www.dangjian.cn/djw2016sy/djw2016sytt/201803/t20180323_4629374.shtml" target="_blank">对2018年政府工作的建议</a></span>
	    	    		
	    	    		<span class="yaowen2"><a href="./djw2016sy/djw2016yw/201803/t20180323_4629407.shtml" target="_blank">为了人民重托——记政府工作报告起草</a></span>
	    	    		
	    	    		<span><a href="http://dangjian.com/djw2016sy/djw2016yw/" target="_blank">更多</a><span class="sjt" style="float:none; background-position:-323px -41px;"></span></span>
	    	    </div>
	    	
	    	    <div class="dj2">
	    			<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div>党建发布</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016syyw/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
	    					
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180322_4628146.shtml" target="_blank">习近平在十三届全国人大一次会议上的讲话</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629561.shtml" target="_blank">习近平两会新语之“干”字篇</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629575.shtml" target="_blank">深化党和国家机构改革《决定》《方案》诞生记</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180315_4621549.shtml" target="_blank">多位中央政治局委员谈党和国家机构改革</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629582.shtml" target="_blank">中纪委：保证深化党和国家机构改革顺利进行</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629595.shtml" target="_blank">五省份党委书记同日调整 省委书记履新说了啥？</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629600.shtml" target="_blank">人民日报二论：伟大民族精神是前进的根本力量</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629641.shtml" target="_blank">基层干部怎样才能成为全面发展的复合型干部</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180323_4629648.shtml" target="_blank">武汉8家互联网企业晒党建家底 比“红色成绩”</a></li>
			    			
			    				<li><a href="./djw2016sy/djw2016syyw/201803/t20180314_4620730.shtml" target="_blank"><STRONG><FONT color=#ff0000>《党建》杂志社2018年招聘启事</FONT></STRONG></a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	   
	    	        <div class="djds">
	    	        	<div class="djfb-top">
	    	        		<h4><div>播放器</div></h4>
	    	        	</div>
	    				
	    				<div id="focus" style="height:300px; overflow: hidden;">
                        <div class="foucua02">
                            <ul class="slides_item" >
                                
                                    <li>
                                        <div class="img-box">
                                            <div class="img-640-360"><a href="./djw2016sy/djwbfq/201803/t20180323_4629675.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djwbfq/201803/W020180323367340228905.jpg" alt="11.jpg" title='' width='440' height='300' /></a></div>
                                            <p></p>
                                            <div class="img-title"><a href="./djw2016sy/djwbfq/201803/t20180323_4629675.shtml" target="_blank">习近平同喀麦隆总统举行会谈</a></div>
                                        </div>
                                    </li>
                                
                                    <li>
                                        <div class="img-box">
                                            <div class="img-640-360"><a href="./djw2016sy/djwbfq/201803/t20180323_4629687.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djwbfq/201803/W020180323364127481567.jpg" alt="22.jpg" title='' width='440' height='300' /></a></div>
                                            <p></p>
                                            <div class="img-title"><a href="./djw2016sy/djwbfq/201803/t20180323_4629687.shtml" target="_blank">中办 国办印发《关于提高技术工人待遇的意见》</a></div>
                                        </div>
                                    </li>
                                
                                    <li>
                                        <div class="img-box">
                                            <div class="img-640-360"><a href="./djw2016sy/djwbfq/201803/t20180323_4629689.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djwbfq/201803/W020180323367615855889.jpg" alt="33.jpg" title='' width='440' height='300' /></a></div>
                                            <p></p>
                                            <div class="img-title"><a href="./djw2016sy/djwbfq/201803/t20180323_4629689.shtml" target="_blank">国办印发《关于促进全域旅游发展的指导意见》</a></div>
                                        </div>
                                    </li>
                                
                                    <li>
                                        <div class="img-box">
                                            <div class="img-640-360"><a href="./djw2016sy/djwbfq/201803/t20180323_4629695.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djwbfq/201803/W020180323364385786714.jpg" alt="44.jpg" title='' width='440' height='300' /></a></div>
                                            <p></p>
                                            <div class="img-title"><a href="./djw2016sy/djwbfq/201803/t20180323_4629695.shtml" target="_blank">《中华人民共和国监察法》单行本出版</a></div>
                                        </div>
                                    </li>
                                
                                    <li>
                                        <div class="img-box">
                                            <div class="img-640-360"><a href="./djw2016sy/djwbfq/201803/t20180323_4629702.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djwbfq/201803/W020180323367840380004.jpg" alt="55.jpg" title='' width='440' height='300' /></a></div>
                                            <p></p>
                                            <div class="img-title"><a href="./djw2016sy/djwbfq/201803/t20180323_4629702.shtml" target="_blank">微视频《新时代的春天里》</a></div>
                                        </div>
                                    </li>
                                
                                
                            </ul>
                            <a class="prev" href="javascript:void(0)"></a>
                            <a class="next" href="javascript:void(0)"></a>
                            <div class="num01">
                                <ul></ul>
                            </div>
                        </div>
                    </div>
	    					
	    				
	    	        </div>
	    	        
	    	        <div class="djrmt">
	    	        	<div class="djfb-top">
	    					<h4><div class="lx-rmt">党建电视</div><div class="xline">/</div><div class="span1 lx-rmt">党建融媒体</div></h4>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djrmt-bottom lx-box">
	    					<div class="lx-ft">
	    					<div class="img">
	    					
	    						<a href="./djw2016sy/djw2016sydjds/ds2016djft/201801/t20180117_4562301.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016sydjds/ds2016djft/201801/W020180117532819413816.jpg" alt="1.jpg" title='' width='160' height='70' /></a>
	    					
	    					</div>
	    						<div class="lx-p"><a href="http://dangjian.com/djw2016sy/djw2016sydjds/ds2016djft/" target="_blank">党<br>建<br>访<br>谈</a></div>
	    					</div>
	    					<div class="lx-ft mt10">
	    					<div class="img">
	    					
	    						<a href="./djw2016sy/djw2016sydjds/ds2016whdg/201803/t20180316_4623575.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016sydjds/ds2016whdg/201803/W020180316561961086017.jpg" alt="555.jpg" title='' width='160' height='70' /></a>
	    					
	    					</div>
	    						<div class="lx-p"><a href="http://dangjian.com/djw2016sy/djw2016sydjds/ds2016whdg/" target="_blank">文<br>化<br>大<br>观</a></div>
	    					</div>
	    					<div class="lx-ft mt10">
	    					<div class="img">
	    					
	    						<a href="./djw2016sy/djw2016sydjds/ds2016sbgd/201802/t20180211_4589782.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016sydjds/ds2016sbgd/201802/W020180211373995184847.jpg" alt="1.jpg" title='' width='160' height='70' /></a>
	    					
	    					</div>
	    						<div class="lx-p"><a href="http://dangjian.com/djw2016sy/djw2016sydjds/ds2016sbgd/" target="_blank">身<br>边<br>感<br>动</a></div>
	    					</div>
	    					<div class="lx-ft mt10">
	    						<div class="img">
	    							
	    						<a href="./djw2016sy/djw2016sydjds/djdsdjwt/201801/t20180110_4554843.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016sydjds/djdsdjwt/201801/W020180110383535004964.jpg" alt="1.jpg" title='' width='160' height='70' /></a>
	    						
	    						</div>
	    						<div class="lx-p"><a href="http://dangjian.com/djw2016sy/djw2016sydjds/djdsdjwt/" target="_blank">党<br>建<br>舞<br>台</a></div>
	    					</div>
	    				</div>
	    				<div class="djrmt-bottom lx-box">
	    					<div class="djrmt-pic">
	    						<div class="djrmt-pic1">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016djdzb/" target="_blank">
	    							<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161226-11.png" />
	    							</a>
	    							<p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016djdzb/" target="_blank">《党建》电子版</a></p>
	    						</div>
	    						<div class="djrmt-pic1 ml10">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016wxdzb/" target="_blank">
	    							<img src="http://images.wenming.cn/web_djw/images/dangjian-20161226-12.png" />
	    							</a>
	    						    <p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016wxdzb/" target="_blank">文选电子版</a></p>
	    						</div>
	    						<div class="clear"></div>
	    					</div>
	    					
	    					<div class="djrmt-pic2">
	    						<div class="djrmt-pic3">
	    							<div class="djrmt-pic3-img1"></div>
	    						    <p><a href="#">党建+</a></p>
	    						</div>
	    						<div class="djrmt-pic3 ml10">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016djwwpt/" target="_blank">
	    							<div class="djrmt-pic3-img2"></div>
	    							</a>
	    						    <p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016djwwpt/" target="_blank">党建网<br>微平台</a></p>
	    						</div>
	    						<div class="djrmt-pic3 ml10">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016dxspt/" target="_blank">
	    							<div class="djrmt-pic3-img3"></div>
	    							</a>
	    						    <p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016dxspt/" target="_blank">大学生<br>频道</a></p>
	    						</div>
	    						<div class="clear"></div>
	    					</div>
	    					
	    					<div class="djrmt-pic2">
	    						<div class="djrmt-pic3">
	    							<a href="http://live.le.com/lunbo/play/index.shtml?channel=449" target="_blank">
	    							<div class="djrmt-pic3-img4"></div>
	    							</a>
	    						    <p><a href="http://live.le.com/lunbo/play/index.shtml?channel=449" target="_blank">党建<br>TV</a></p>
	    						</div>
	    						<div class="djrmt-pic3 ml10">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016fm/">
	    							<div class="djrmt-pic3-img5"></div>
	    							</a>
	    						    <p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016fm/" target="_blank">党建<br>FM</a></p>
	    						</div>
	    						<div class="djrmt-pic3 ml10">
	    							<a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016ipad/" target="_blank">
	    							<div class="djrmt-pic3-img6"></div>
	    							</a>
	    						    <p><a href="http://dangjian.com/djw2016sy/djw2016djrmt/rmt2016ipad/" target="_blank">党建<br>iPad</a></p>
	    						</div>
	    						<div class="clear"></div>
	    					</div>
	    					
	    				</div>
	    				
	    				
	    	        </div>
	    	        <div class="clear"></div>
	    	    </div>
	    	
	    	 
	    	    <div class="djzk">
	    	    	<div class="djzk-left">
	    	    	
	    	    		<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/ztkxysjd/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztshang/201710/W020171017558925574797.jpg" alt="新十九大小图.jpg" title='' width='320' height='70' /></a>
	    	    	 
	    	    	</div>
	    	    	<div class="djzk-right">
	    	    	
	    	    		<div class="djzk-right1">	
	    	    		        <a href="http://dangjian.people.com.cn/GB/136058/416200/index.html" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztshang/201801/W020180124394099639526.jpg" alt="新时达全面从严治党.jpg" title='' width='158' height='70' /></a>
	    	    		</div>
	    	    	
	    	    	
	    	    	
	    	    		<div class="djzk-right1 ml9">
	    	    			<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djwycspzb/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztshang/201712/W020171229612147695653.jpg" alt="首图.jpg" title='' width='158' height='70' /></a>
	    	    		</div>
	    	    	
	    	    		<div class="djzk-right1 ml9">
	    	    			<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/ztkqywdk/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztshang/201706/W020170630361998255609.jpg" alt="企业微党课.jpg" title='' width='158' height='70' /></a>
	    	    		</div>
	    	    	
	    	    		<div class="djzk-right1 ml9">
	    	    			<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztshang/201707/W020170705345742004644.jpg" alt="网上有害信息举报专区.jpg" title='' width='158' height='70' /></a>
	    	    		</div>
	    	    	
	    	    		<div class="clear"></div>
	    	    	</div>
	    	    	<div class="clear"></div>
	    	    </div>
	    	
	    	
	    		<div class="snlx">
	    			<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div>思想理论</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016xxll/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016xxll/201803/t20180323_4629856.shtml" target="_blank">习近平新时代中国特色社会主义思想的本质特征</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxll/201803/t20180323_4629851.shtml" target="_blank">协商民主是我国社会主义民主政治的独特优势</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxll/201803/t20180323_4629845.shtml" target="_blank">周建超：中国特色社会主义制度自信的力量来源</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxll/201803/t20180323_4629844.shtml" target="_blank">朱新林：构建"人类命运共同体"入宪的时代意义</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxll/201803/t20180322_4628534.shtml" target="_blank">马建堂：新时代经世济民的思想丰碑</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>各地党建</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016gddj/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="http://www.dangjian.cn/djw2016sy/djw2016syyw/201803/t20180323_4629648.shtml" target="_blank">武汉8家互联网企业晒党建家底 比“红色成绩”</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gddj/201803/t20180323_4629926.shtml" target="_blank">福州大学实施“三项工程”传承红色基因</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gddj/201803/t20180323_4629924.shtml" target="_blank">青海泽库县“三树两册一证”强化党员教育管理</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gddj/201803/t20180323_4629333.shtml" target="_blank">辽宁本溪郭家街道“四项机制”促基层党建工作</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gddj/201803/t20180323_4629315.shtml" target="_blank">江西赣州赣县区“五定五把关”打造后备干部队伍</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>人事任免</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/rsrm1/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/rsrm1/201803/t20180323_4629741.shtml" target="_blank">王东明当选中华全国总工会主席</a></li>
			    				
			    					<li><a href="./djw2016sy/rsrm1/201803/t20180323_4629738.shtml" target="_blank">谢伏瞻任中国社会科学院院长、党组书记</a></li>
			    				
			    					<li><a href="./djw2016sy/rsrm1/201803/t20180322_4628445.shtml" target="_blank">聂辰席任中宣部副部长、国家广播电视总局局长</a></li>
			    				
			    					<li><a href="./djw2016sy/rsrm1/201803/t20180322_4628434.shtml" target="_blank">慎海雄任中央广播电视总台台长</a></li>
			    				
			    					<li><a href="./djw2016sy/rsrm1/201803/t20180322_4628430.shtml" target="_blank">四川等5省区党委主要负责同志职务调整</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			<div class="clear"></div>
	    		</div>
	    	
	    	
	    		<div class="snlx">
	    			<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div>党建论坛</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016djlt/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016djlt/201803/t20180323_4629922.shtml" target="_blank">永远做中国人民和中华民族的主心骨</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016djlt/201803/t20180323_4629918.shtml" target="_blank">邹顺生：脱贫攻坚要处理好“四种关系”</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016djlt/201803/t20180323_4629916.shtml" target="_blank">曹辉：党员干部应多读法律书</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016djlt/201803/t20180323_4629311.shtml" target="_blank">张志勇：党员干部应甘做“三种人”</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016djlt/201803/t20180322_4628608.shtml" target="_blank">樊伟：领导干部立身为政要有“三养”</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div class="lx-tb"><a href="http://dangjian.com/djw2016sy/djw2016tbch/" target="_blank">特别策划</a></div><div class="xline">/</div><div class="span1 lx-tb"><a href="http://dangjian.com/djw2016sy/djwjggz/" target="_blank">机关工作</a></div></h4>
	    					<div class="more1 lx-tb1"><a href="http://dangjian.com/djw2016sy/djw2016tbch/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="more1 lx-tb1"><a href="http://dangjian.com/djw2016sy/djwjggz/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul class="lx-tb2">
			    				
			    					<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/201803/t20180307_4612729.shtml" target="_blank">必须把党的政治建设摆在首位（笔谈）</a></li>
			    				
			    					<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/201803/t20180307_4612738.shtml" target="_blank">大善至美 大德至纯—写在周恩来诞辰120周年</a></li>
			    				
			    					<li><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/201803/t20180307_4612770.shtml" target="_blank">冷宽：为传播雷锋精神快乐着</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016tbch/201803/t20180308_4614103.shtml" target="_blank">南部战区陆军某边防旅官兵卫国戍边纪实</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016tbch/201802/t20180206_4584406.shtml" target="_blank">新时代中国共产党人的历史使命笔谈</a></li>
			    				
	    					</ul>
	    					<ul class="lx-tb2">
			    				
			    					<li><a href="./djw2016sy/djwjggz/201803/t20180321_4627359.shtml" target="_blank">如何选好调研题目、写好报告？</a></li>
			    				
			    					<li><a href="./djw2016sy/djwjggz/201803/t20180321_4627354.shtml" target="_blank">年轻干部应处理好十种关系</a></li>
			    				
			    					<li><a href="./djw2016sy/djwjggz/201803/t20180320_4626190.shtml" target="_blank">这些工作禁忌你犯了吗？</a></li>
			    				
			    					<li><a href="./djw2016sy/djwjggz/201803/t20180320_4626180.shtml" target="_blank">闯职场谨记五句话</a></li>
			    				
			    					<li><a href="https://mp.weixin.qq.com/s?__biz=MzA4OTQ1OTgwNQ==&mid=2680391598&idx=4&sn=60ffb3d873ce3cd70f9706affabee3e8&chksm=8a2dba9cbd5a338a9607c56baae16daea8464a51c3979efd6f3e7aecd06cc9e099f9cd585e28#rd" target="_blank">怎样写好汇报材料？</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>警钟长鸣</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016fwcl/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016fwcl/201803/t20180323_4629839.shtml" target="_blank">十九大以来中央纪委通报违纪中管干部新词频现</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016fwcl/201803/t20180321_4627339.shtml" target="_blank">新疆生产建设兵团工商联主席史贯中被审查调查</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016fwcl/201803/t20180316_4623266.shtml" target="_blank">安徽马鞍山市委宣传部长苏从勇接受审查调查</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016fwcl/201803/t20180314_4620733.shtml" target="_blank">黑龙江省佳木斯市9名处级干部被查处</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016fwcl/201803/t20180313_4619802.shtml" target="_blank">两会观察：务实会风 过硬作风</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			<div class="clear"></div>
	    		</div>

				<div class="gjmw">
					<div class="gjmw-left">
						<div class="gjmw-top">
						
							<div class="gjmw-pic"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/djzjk/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/djwztkxhfz/201605/W020170303553794747000.jpg" alt="党建智库小横幅.jpg" title='' width='158' height='70' /></a></div>
						
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djwztksab/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/djwztkxhfz/201708/W020170828378765545293.jpg" alt="未标题-1.jpg" title='' width='158' height='70' /></a></div>
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/ztzgyq/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/djwztkxhfz/201709/W020170905332041849033.jpg" alt="小图.jpg" title='' width='158' height='70' /></a></div>
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/specials/fdlsxwzy/fdxwzy/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/djwztkxhfz/201605/W020161125551117053544.png" alt="banner3-3.png" title='' width='158' height='70' /></a></div>
						
						    <div class="clear"></div>
						</div>
						<div class="gjmw-bottom">
							<div class="djfb">
	    				<div class="djfb-top">
                            <h4><div class="xxdj"><a href="http://dangjian.com/djw2016sy/djw2016xxdj/" target="_blank">学习大军</a></div><div class="xline">/</div><div class="span1 xxdj"><a href="http://dangjian.com/djw2016sy/djw2016dvgd/" target="_blank">网络锐评</a></div></h4>
	    					<div class="more1 xxdj-1"><a href="http://dangjian.com/djw2016sy/djw2016xxdj/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="more1 xxdj-1"><a href="http://dangjian.com/djw2016sy/djw2016dvgd/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul class="xxdj-list">
			    				
			    					<li><a href="./djw2016sy/djw2016xxdj/201712/t20171215_4527420.shtml" target="_blank">十九大后首次调研，习近平关注哪些方面？</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxdj/201712/t20171213_4523876.shtml" target="_blank">习近平的这封贺信让他们信心爆棚！</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxdj/201712/t20171205_4513916.shtml" target="_blank">“厕所革命”，习近平说这不是件小事</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxdj/201708/t20170815_4385452.shtml" target="_blank">今天8·15，习近平这番话大家该入心</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016xxdj/201708/t20170814_4383543.shtml" target="_blank">习近平的“善治”之路</a></li>
			    				
	    					</ul>
	    					
	    					<ul class="xxdj-list">
			    				
			    					<li><a href="./djw2016sy/djw2016dvgd/201803/t20180322_4628981.shtml" target="_blank">房学军：乡村振兴要大力培养“领头羊”</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dvgd/201803/t20180308_4614123.shtml" target="_blank">郭长海：《习近平的七年知青岁月》带来的思考</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dvgd/201802/t20180227_4601037.shtml" target="_blank">屈玉渊：企业要有文化情怀</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dvgd/201712/t20171208_4519359.shtml" target="_blank">冉彪：让十九大精神进教材进课堂进头脑</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dvgd/201710/t20171025_4464632.shtml" target="_blank">冉彪：用习近平新时代中国特色社会主义思想武装全党</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>党史故事</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016dsgs/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016dsgs/201803/t20180323_4630331.shtml" target="_blank">贺龙：坚强党性的楷模</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dsgs/201803/t20180323_4630324.shtml" target="_blank">跨越90年的友谊 探秘中共六大会址的前世今生</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dsgs/201803/t20180323_4629987.shtml" target="_blank">陕甘边妇女游击队的巾帼英雄:一只笤帚吓退土匪</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dsgs/201803/t20180322_4628511.shtml" target="_blank">周恩来与三位淮安统战朋友的故事</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dsgs/201803/t20180321_4627405.shtml" target="_blank">周恩来怎样一步步“模糊中见光明”</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			<div class="clear"></div>
						</div>
						
						<div class="gjmw-bottom">
						<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div class="znl5"><a href="http://dangjian.com/djw2016sy/djw2016whdg/" target="_blank">文化大观</a></div><div class="xline">/</div><div class="span1 znl5"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/" target="_blank">红色文艺</a></div></h4>
	    					<div class="more1 znl5-1"><a href="http://dangjian.com/djw2016sy/djw2016whdg/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="more1 znl5-1"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
                            <ul class="whdg-list">
			    				
			    					<li><a href="./djw2016sy/djw2016whdg/201803/t20180323_4630314.shtml" target="_blank">上海昆剧团 40年春色正浓</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016whdg/201803/t20180323_4630312.shtml" target="_blank">文艺也要鉴往知来</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016whdg/201803/t20180322_4628368.shtml" target="_blank">范迪安：文艺高峰如何铸就</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016whdg/201803/t20180322_4628364.shtml" target="_blank">叶舒宪：重新解读中国神话</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016whdg/201803/t20180321_4627441.shtml" target="_blank">吉狄马加等：让城市文脉成为亮眼的名片</a></li>
			    				
	    					</ul>
	    					
	    					<ul class="whdg-list">
			    				
			    					<li><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/hswy/201803/t20180323_4629970.shtml" target="_blank">听听美术界正在关注什么</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/hswy/201803/t20180323_4629964.shtml" target="_blank">再现中国当代文化艺术作品之高峰——歌剧《伤逝》向施光南致敬</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/hswy/201803/t20180323_4629960.shtml" target="_blank">心灵的弦歌——现代评剧《藏地彩虹》观后</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/hswy/201803/t20180322_4628628.shtml" target="_blank">从两会看2018年文化产业发展定位</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/djzthswy/hswy/201803/t20180322_4628622.shtml" target="_blank">人民日报：现实题材缘何崛起</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>国际观察</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016gjgc/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016gjgc/201803/t20180323_4630320.shtml" target="_blank">国际舆论：中国两会成果也将惠及世界各国</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gjgc/201803/t20180323_4630318.shtml" target="_blank">伊拉克重建之路困难重重</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gjgc/201803/t20180323_4630315.shtml" target="_blank">脸书丑闻为“通俄门”添“门中门”</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gjgc/201803/t20180322_4628391.shtml" target="_blank">世界从新时代中国收获确定性</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016gjgc/201803/t20180322_4628379.shtml" target="_blank">美国要与全世界掐架吗？</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			<div class="clear"></div>
						</div>
						
						
					</div>
					<div class="gjmw-right">
						<div class="xxjd">
							<div class="xxjd-left">
								<div class="xxdj-pic">
								<a href="http://dangjian.com/specials/xxjd/" target="_blank">
								<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161122-28.png" />
								</a>
								</div>
								<div class="jingdian">
									
									<a href="http://dangjian.com/specials/xxjd/" target="_blank">
									<div class="xue">学</div><div class="leifeng"></div><div class="xue1">经典</div></a>
									<div class="clear"></div>
									
								</div>
							</div>
							<div class="xxjd-right">
								<div class="xxdj-pic">
								<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016dzdg/" target="_blank">
								<img src="http://images.wenming.cn/web_djw/images/dangjian-20161122-29.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016dzdg/" target="_blank">党章党规</a></p>
							</div>
							<div class="clear"></div>
						</div>
						
						<div class="xxjd mt10">
							<div class="xxjd-left1">
								<div class="xxdj-pic1">
								<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016lxyz/" target="_blank">
								<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161121-29.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016lxyz/" target="_blank">两学一做</a></p>
							</div>
							<div class="xxjd-right1">
								<div class="xxdj-pic2">
								<a href="http://dangjian.com/djw2016sy/djw2016wkztl/sanxin/" target="_blank">
								<img src="http://images.wenming.cn/web_djw/images/dangjian-20161121-30.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/sanxin/" target="_blank">新理念新思想<br>新战略</a></p>
							</div>
							<div class="clear"></div>
						</div>
						
						
						<div class="xxjd mt10">
							<div class="xxjd-left2">
								<div class="xxdj-pic3">
								<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/zttxyyd/" target="_blank">
								<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161122-33.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/zttxyyd/" target="_blank">通讯员园地</a></p>
							</div>
							<div class="xxjd-left2 xxjd-left3 ml10">
								<div class="xxdj-pic4">
								<a href="http://dangjian.com/specials/zgwhrsl/" target="_blank">
								<img src="http://images.wenming.cn/web_djw/images/dangjian-20161122-32.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/specials/zgwhrsl/" target="_blank">中国文化<br>软实力</a></p>
							</div>
							<div class="xxjd-left2 xxjd-left4 ml10">
								<div class="xxdj-pic3">
								<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/llgbxgx/" target="_blank">
								<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161122-31.png" />
								</a>
								</div>
								<p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/specials/llgbxgx/" target="_blank">国学文化</a></p>
							</div>
							<div class="clear"></div>
						</div>
						
					</div>
					<div class="clear"></div>
				</div>
				
				
				<div class="tjgl">
					
					<div class="gjmw-left">
						<div class="gjmw-top">
						
							<div class="gjmw-pic"><a href="http://dangjian.com/specials/jiaozuo/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztxia1/201607/W020161125552905338000.png" alt="banner4-1.png" title='' width='158' height='70' /></a></div>
						
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/specials/qushui/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztxia1/201607/W020161125553068513462.png" alt="banner4-2.png" title='' width='158' height='70' /></a></div>
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/specials/yaxq/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztxia1/201604/W020161125552451919296.png" alt="banner4-3.png" title='' width='158' height='70' /></a></div>
						
							<div class="gjmw-pic ml9"><a href="http://dangjian.com/specials/fg/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016djwztk/zt2016xhfztxia1/201607/W020161125552574499262.png" alt="banner4-4.png" title='' width='158' height='70' /></a></div>
						
						    <div class="clear"></div>
						</div>
						<div class="gjmw-bottom">
							<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div>今天你读书了吗？</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016dushu/ds/jtrds/" target="_blank">进入栏目</a></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    				
	    					<div class="hjtwj-pic"><a href="./djw2016sy/djw2016dushu/201803/t20180313_4619459.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016dushu/201803/W020180313408904176515.jpg" alt="QQ截图20180313094620.jpg" title='' width='105' height='126' /></a></div>
	    					<div class="hjtwj-word">
	    						<h4><a href="./djw2016sy/djw2016dushu/201803/t20180313_4619459.shtml" target="_blank">新时代中国特色社会主义政治经济学</a></h4>
	    						<p>本书对习近平新时代中国特色社会主义经济思想进行系统阐释，对中国特色社会主义政治经济学的最新发展进行系统总结。<span><a href="#">【详细】</a></span></p>
	    					</div>
	    					
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div class="znl">正能量</div><div class="xline">/</div><div class="span1 znl">志愿者</div></h4>
	    					<div class="more1 znl1"><a href="http://dangjian.com/djw2016sy/2016djwsyznlrw/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="more1 znl1"><a href="http://dangjian.com/djw2016sy/djw2016dyzyz/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul class="znl-list">
			    				
			    					<li><a href="./djw2016sy/2016djwsyznlrw/201803/t20180323_4630332.shtml" target="_blank">朱仁斌：要让我们村成为乡村振兴的模范生</a></li>
			    				
			    					<li><a href="./djw2016sy/2016djwsyznlrw/201803/t20180322_4628459.shtml" target="_blank">秦岭“茶二代”王超：一瓢水浇开三朵花</a></li>
			    				
			    					<li><a href="./djw2016sy/2016djwsyznlrw/201803/t20180322_4628347.shtml" target="_blank">徐立平：雕刻火药的大国工匠</a></li>
			    				
			    					<li><a href="./djw2016sy/2016djwsyznlrw/201803/t20180321_4627424.shtml" target="_blank">谷殿明：一家三代学雷锋 新时代雷锋精神传承者</a></li>
			    				
			    					<li><a href="./djw2016sy/2016djwsyznlrw/201803/t20180321_4627414.shtml" target="_blank">石油工人赵奇峰：6年写出300万字教材</a></li>
			    				
	    					</ul>
	    					
	    					
	    					<ul class="znl-list">
			    				
			    					<li><a href="./djw2016sy/djw2016dyzyz/201803/t20180308_4614147.shtml" target="_blank">饶昌东：自掏腰包为村民放映电影</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dyzyz/201803/t20180308_4614145.shtml" target="_blank">王秀英：退休后倾情服务居民30年</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dyzyz/201803/t20180308_4614143.shtml" target="_blank">赵丽：身残志坚为梦想拼搏</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dyzyz/201803/t20180308_4614137.shtml" target="_blank">王中一：大学生志愿者情系雪域高原</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016dyzyz/201803/t20180308_4614135.shtml" target="_blank">宋静：行走在法律志愿服务路上</a></li>
			    				
	    					</ul>
	    					
	    					
	    				</div>
	    			</div>
	    			<div class="clear"></div>
						</div>
						
						<div class="gjmw-bottom">
							<div class="djfb">
	    				<div class="djfb-top">
	    					<h4><div>群众工作</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016qunz/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016qunz/201801/t20180129_4575193.shtml" target="_blank">洞头先锋女子民兵连开展腊八节温暖行动</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016qunz/201709/t20170920_4430293.shtml" target="_blank">山东青岛即墨市环秀街道王家庄村党建工作纪实</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016qunz/201708/t20170815_4385340.shtml" target="_blank">贵州安顺市平坝区乐平镇塘约村：抓牢支部建设 引领脱贫攻坚</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016qunz/201707/t20170727_4359854.shtml" target="_blank">来自潘家峪乡亲的心声</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016qunz/201707/t20170711_4334636.shtml" target="_blank">即墨王家庄村开展“七一”主题党日活动</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-top">
	    					<h4><div>征 文</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016zw/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    				</div>
	    				<div class="djfb-bottom">
	    					<ul>
			    				
			    					<li><a href="./djw2016sy/djw2016zw/201803/t20180308_4613957.shtml" target="_blank">“我心底的那盏明灯”有奖征文评选揭晓</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016zw/201802/t20180206_4584388.shtml" target="_blank">父亲的沉默</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016zw/201802/t20180206_4584381.shtml" target="_blank">姥姥的“人”字脚印</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016zw/201801/t20180115_4559627.shtml" target="_blank">吕宁丽：家的风标</a></li>
			    				
			    					<li><a href="./djw2016sy/djw2016zw/201801/t20180115_4559624.shtml" target="_blank">叶松：父亲布满老茧的手</a></li>
			    				
	    					</ul>
	    				</div>
	    			</div>
	    			<div class="clear"></div>
						</div>

					</div>
					<div class="tjgl-right">
						<div class="tjgl-right-pic lunbo2">
							
							<div class="lunbo2-prev btn"></div>
							<div class="lunbo2-next btn"></div>
							
							<div class="box">
								
								<div class="wrap">
										
									<div class="box-pic">
										<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-sdxf01-20161124.png" />
										</a>
									    <p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">暂未开通</a></p>
									</div>
									
									<div class="box-pic ml8">
										<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-sdxf02-20161124.png" />
										</a>
									    <p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">暂未开通</a></p>
									</div>
									
									<div class="box-pic ml8">
										<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-sdxf03-20161124.png" />
										</a>
									    <p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">暂未开通</a></p>
									</div>
									
									<div class="box-pic ml8">
										<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-sdxf04-20161124.png" />
										</a>
									    <p><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016sdxf/201605/t20160513_3355747.shtml" target="_blank">暂未开通</a></p>
									</div>
									<div class="clear"></div>
								</div>
							</div>
							
						</div>
						<div class="tjgl-right-pic mt30"><a href="http://shuangbai.people.com.cn/GB/158157/9973634.html" target="_blank"><img src="http://images.wenming.cn/web_djw/images/dangjian-shuangying-20161124.png" /></a></div>
						<div class="tjgl-right-pic mt30 lunbo3">
							
							<ul class="lx">
								<li>领袖</li>
								<li>元勋</li>
								<li>将帅</li>
								<li>先辈</li>
							</ul>
							
							<div class="lingxiu">
								
								<div class="lunbo2-prev btn1"></div>
							<div class="lunbo2-next btn1"></div>
							
							<div class="box1">
								<div class="wrap1">
									<div class="box-pic1">
										<a href="http://cpc.people.com.cn/GB/69112/70190/index.html" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-lingxiu1-20161124.png" />
										</a>
									</div>
								
								<div class="box-pic1 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/75843/index.html" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-lingxiu2-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic1 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/73583/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-lingxiu3-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic1 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/73585/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-lingxiu4-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic1 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/69113/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-lingxiu5-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic1 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/83035/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-lingxiu6-20161124.png" />
										</a>
								</div>
									
									<div class="clear"></div>
								</div>
							</div>
								
								
							</div>
							
							<div class="lingxiu">
								
							<div class="lunbo3-prev btn2"></div>
							<div class="lunbo3-next btn2"></div>
							
							<div class="box2">
								<div class="wrap2">
								<div class="box-pic2">
										<a href="http://dangshi.people.com.cn/GB/232052/346972/index.html" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-yuanxun1-20161124.png" />
										</a>
									</div>
								
								<div class="box-pic2 ml15">
										<a href="http://dangshi.people.com.cn/GB/232052/233953/index.html" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-yuanxun2-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic2 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/86369/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-yuanxun3-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic2 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/117859/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-yuanxun4-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic2 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/152356/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-yuanxun5-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic2 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/82103/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-yuanxun6-20161124.png" />
										</a>
								</div>
									<div class="clear"></div>
								</div>
							</div>
								
								
							</div>
							<div class="lingxiu">
								
							<div class="lunbo4-prev btn3"></div>
							<div class="lunbo4-next btn3"></div>
							
							<div class="box3">
								<div class="wrap3">
								<div class="box-pic3">
										<a href="http://cpc.people.com.cn/GB/69112/73585/index.html" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-jiangshuai1-20161124.png" />
										</a>
									</div>
								
								<div class="box-pic3 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/126570/index.html" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-jiangshuai2-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic3 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/99989/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-jiangshuai3-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic3 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/78233/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-jiangshuai4-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic3 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/69114/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-jiangshuai5-20161124.png" />
										</a>
								</div>
								
								<div class="box-pic3 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/99987/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-jiangshuai6-20161124.png" />
										</a>
								</div>
									<div class="clear"></div>
								</div>
							</div>
								
								
							</div>
							
							
							
							<div class="lingxiu">
								
							<div class="lunbo5-prev btn4"></div>
							<div class="lunbo5-next btn4"></div>
							
							<div class="box4">
								<div class="wrap4">
									<div class="box-pic4">
										<a href="http://dangshi.people.com.cn/GB/144964/145579/index.html" target="_blank">
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-xianbei1-20161124.png" />
										</a>
									</div>
								
								<div class="box-pic4 ml15">
										<a href="http://dangshi.people.com.cn/GB/144964/145592/index.html" target="_blank">
										<img src="http://images.wenming.cn/web_djw/images/dangjian-xianbei2-20161124.png.png" />
										</a>
								</div>
								
								<div class="box-pic4 ml15">
										<a href="http://cpc.people.com.cn/GB/69112/71148/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-xianbei3-20161124.png.png" />
										</a>
								</div>
								
								<div class="box-pic4 ml15">
										<a href="http://dangshi.people.com.cn/GB/144964/145603/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-xianbei4-20161124.png.png" />
										</a>
								</div>
								
								<div class="box-pic4 ml15">
										<a href="http://dangshi.people.com.cn/GB/144964/145332/index.html" target="_blank" >
										<img src="http://images1.wenming.cn/web_djw/images/dangjian-xianbei5-20161124.png.png" />
										</a>
								</div>
								
								<div class="box-pic4 ml15">
										<a href="http://dangshi.people.com.cn/GB/144964/145453/index.html" target="_blank" >
										<img src="http://images.wenming.cn/web_djw/images/dangjian-xianbei6-20161124.png.png" />
										</a>
								</div>
									<div class="clear"></div>
								</div>
							</div>
								
								
							</div>
							
						</div>
						
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				
				<div class="">
					
					<div class="gjmw-bottom1">
							<div class="djfb">
	    				        <div class="djfb-pic">
	    				        	<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/" target="_blank">
	    				        	<img src="http://images1.wenming.cn/web_djw/images/dangjian-20161122-39.png" />
	    				        	</a>
	    				        </div>
	    			        </div>
	    			
	    			<div class="djfb ml20">
	    				<div class="djfb-pic">
	    					<a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016xihy/" target="_blank">
	    				        	<img src="http://images.wenming.cn/web_djw/images/dangjian-20161122-40.png" />
	    				    </a>    	
	    				        </div>
	    			</div>
	    			
	    			<div class="djfb ml20"><div class="djfb-pic"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djwztk/" target="_blank"><img src="http://images1.wenming.cn/web_djw/images/dangjian-20161122-45.png" /></a></div></div>
	    			
	    			
	    			
	    			<div class="clear"></div>
						</div>
					
				</div>
				
				
				<div class="">
					
					    <div class="gjmw-bottom1">
							
	    			        <div class="gjmw-bottom-pic">
	    			        	<div class="book"><a href="http://cpc.people.com.cn/GB/64184/64185/66618/index.html" target="_blank"><img src="http://images.wenming.cn/web_djw/images/dangjian-book2-20161124.png" /></a></div>
	    			        	<div class="book1"><img src="http://images1.wenming.cn/web_djw/images/dangjian-bigbook-20161124-1.png" /></div>
	    			        </div>
	    		
						</div>
						
						<div class="djfb ml20"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016dwlm/" target="_blank"><img src="http://images.wenming.cn/web_djw/images/dangjian-20161122-46.png" /></a></div>
					
					    <div class="clear"></div>
				</div>
				<div class="qgdklm">
					
					<div class="djfb-top">
	    					<h4><div>全国党刊联盟</div></h4>
	    					<div class="more1">
	    						<ul>
	    							<li>华东</li>
	    							<li>华北</li>
	    							<li>华中</li>                  
	    							<li>华南</li>
	    							<li>西南</li>
	    							<li>西北</li>
	    							<li>东北</li>
	    						</ul>
	    					</div>
	    					<div class="clear"></div>
	    			</div>
	    			
                    
                    <div class="rollBox">
                         <div class="LeftBotton" onMouseDown="ISL_GoUp()" onMouseUp="ISL_StopUp()" onMouseOut="ISL_StopUp()"></div>
                         <div class="Cont" id="ISL_Cont">
                          <div class="ScrCont">
                           <div id="List1">
                            <!-- 图片列表 begin -->
                               
                                 <div class="pic">
                                  <a href="http://www.qstheory.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575121661455.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.qstheory.cn/" target="_blank">《求是》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.djyj.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575120139506.jpg" alt="党建研究.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.djyj.cn/" target="_blank">《党建研究》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.qstheory.cn/hqwg/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575118756448.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.qstheory.cn/hqwg/" target="_blank">《红旗文稿》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.ssbgzzs.com/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575117397204.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.ssbgzzs.com/" target="_blank">《时事报告》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.ropiw.com.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575116079353.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.ropiw.com.cn/" target="_blank">《思想政治工作研究》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.zzdjw.com/GB/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575114749168.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.zzdjw.com/GB/" target="_blank">《中直党建》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.zgg.org.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575113480499.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.zgg.org.cn/" target="_blank">《紫光阁》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.bjqx.org.cn/qxweb/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575112207411.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.bjqx.org.cn/qxweb/" target="_blank">北京：《前线》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.tjdjw.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575110774787.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.tjdjw.cn/" target="_blank">天津：《支部生活》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.hebgcdy.com/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160921406312754485.png" alt="QQ截图20160921111603.png" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.hebgcdy.com/" target="_blank">河北：《共产党员》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.sjzzs.gov.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575107864119.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.sjzzs.gov.cn/" target="_blank">内蒙古：《实践·党的教育版》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://cpc.people.com.cn/GB/68742/123889/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575106067572.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://cpc.people.com.cn/GB/68742/123889/" target="_blank">黑龙江：《党的生活》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.qunzh.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575104601959.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.qunzh.com/" target="_blank">江苏：《群众》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://fj-zbsh.ypb.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575102553221.jpg" alt="福建支部生活.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://fj-zbsh.ypb.cn/" target="_blank">福建：《支部生活》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.dygbzy.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575100928597.jpg" alt="山东党员干部之友.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.dygbzy.com/" target="_blank">山东：《党员干部之友》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.xxplzx.com/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575099521123.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.xxplzx.com/" target="_blank">湖南：《新湘评论》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.nfyk.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575098141416.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.nfyk.com/" target="_blank">广东：《南方》</a></p>
                                 </div>   
                                
                                 <div class="pic">
                                  <a href="http://www.hainan-today.com/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016wkztl/wkztl2016dklm/201604/W020160426575096835963.jpg" alt="未标题-1.jpg" title='' width='90' height='125' /></a>
                                                                <p><a href="http://www.hainan-today.com/" target="_blank">海南：《今日海南》</a></p>
                                 </div>   
                                
                            <!-- 图片列表 end -->
                           </div>
                           <div id="List2"></div>
                          </div>
                         </div>
                         <div class="RightBotton" onMouseDown="ISL_GoDown()" onMouseUp="ISL_StopDown()" onMouseOut="ISL_StopDown()"></div>
                        </div>
                    
					
				</div>
				
				<div class="lh30"></div>
				
				<div class="hzhb">
					
					<div class="djfb-top">
	    					<h4><div>合作伙伴</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016hzhb/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    			</div>
					
					<div class="hzhb-bottom">
						<ul>
						
							<li><a href="http://www.cac.gov.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128497762851437.png" alt="logo_网信办.png" title='' /></a></li>
						
						
							<li class="ml15"><a href="http://www.people.com.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128497875287213.png" alt="logo_人民网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.xinhuanet.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498001468906.png" alt="logo_新华网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.gmw.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128497341538570.png" alt="logo_光明网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.cntv.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498201039006.png" alt="logo_央视网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.qstheory.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498293346784.png" alt="logo_求是.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.12371.cn/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498389043548.png" alt="logo_党员网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.wenming.cn/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128497772587104.png" alt="logo_文明网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.letv.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498618554176.png" alt="logo_乐视网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.cnki.net/" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201611/W020161128498736016766.png" alt="logo_中国知网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.qq.com/" target="_blank"><img src="http://images1.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498091948554.png" alt="logo_腾讯网.png" title='' /></a></li>
						
							<li class="ml15"><a href="http://www.26guoxue.com/portalSiteIndex.php" target="_blank"><img src="http://images.wenming.cn/web_djw/djw2016sy/djw2016hzhb/201604/W020161128498185076621.png" alt="logo_国学网.png" title='' /></a></li>
						
							
							<div class="clear"></div>
						</ul>
					</div>
					
				</div>
				
	    	</div>
	    </div>
	
	    <div class="danwei">
	    	<div class="inner">
	    		<div class="djfb-top">
	    					<h4><div>友情链接</div></h4>
	    					<div class="more1"><a href="http://dangjian.com/djw2016sy/djw2016yqlj/" target="_blank">更多</a><div class="jjt"></div></div>
	    					<div class="clear"></div>
	    			</div>
	    		<ul>
	    		
	    		
	    		
	    			<li><a href="http://www.mos.gov.cn/mos/cms/html/3/index.html" target="_blank">中央纪委</a></li>
	    		
	    			<li><a href="http://www.12380.gov.cn/" target="_blank">中央组织部</a></li>
	    		
	    			<li><a href="http://www.zytzb.cn/" target="_blank">中央统战部</a></li>
	    		
	    			<li><a href="http://www.idcpc.org.cn/index_zhongwen.htm" target="_blank">中央外联部</a></li>
	    		
	    			<li><a href="http://www.ccps.gov.cn/" target="_blank">中央党校</a></li>
	    		
	    			<li><a href="http://www.cctb.net/" target="_blank">中央编译局</a></li>
	    		
	    			<li><a href="http://www.wxyjs.org.cn/" target="_blank">中央文献研究室</a></li>
	    		
	    			<li><a href="http://www.court.gov.cn/" target="_blank">最高人民法院</a></li>
	    		
	    			<li><a href="http://www.spp.gov.cn/site2006/" target="_blank">最高人民检察院</a></li>
	    		
	    			<li><a href="http://www.scio.gov.cn/" target="_blank">中央外宣办</a></li>
	    		
	    			<li><a href="http://www.mcprc.gov.cn/" target="_blank">文化部</a></li>
	    		
	    			<li><a href="http://www.sarft.gov.cn/" target="_blank">国家新闻出版广电总局</a></li>
	    		
	    			<li><a href="http://www.people.com.cn/" target="_blank">人民网</a></li>
	    		
	    			<li><a href="http://www.xinhuanet.com/" target="_blank">新华网</a></li>
	    		
	    			<li><a href="http://cpc.people.com.cn/" target="_blank">中国共产党新闻网</a></li>
	    		
	    			<li><a href="http://www.qstheory.cn/" target="_blank">求是理论网</a></li>
	    		
	    			<li><a href="http://www.gov.cn/" target="_blank">中国政府网</a></li>
	    		
	    			<li><a href="http://www.wenming.cn/" target="_blank">中国文明网</a></li>
	    		
	    			<li><a href="http://www.chinamil.com.cn/" target="_blank">中国军网</a></li>
	    		
	    			<li><a href="http://www.gmw.cn/" target="_blank">光明网</a></li>
	    		
	    			<li><a href="http://www.china.com.cn/" target="_blank">中国网</a></li>
	    		
	    			<li><a href="http://www.cntv.cn/index.shtml" target="_blank">央视网</a></li>
	    		
	    			<li><a href="http://www.chinadaily.com.cn/hqzx/" target="_blank">中国日报网</a></li>
	    		
	    			<li><a href="http://gb.cri.cn/" target="_blank">国际在线</a></li>
	    		
	    			<li><a href="http://www.haiwainet.cn/" target="_blank">海外网</a></li>
	    		
	    			<li><a href="http://www.workercn.cn/" target="_blank">中工网</a></li>
	    		
	    			<li><a href="http://www.cycnet.com/" target="_blank">中国青年网</a></li>
	    		
	    			<li><a href="http://www.cnr.cn/" target="_blank">央广网</a></li>
	    		
	    			<li><a href="http://www.chinanews.com/" target="_blank">中国新闻网</a></li>
	    		
	    			<li><a href="http://www.banyuetan.org/" target="_blank">半月谈</a></li>
	    		
	    			<li><a href="http://www.rmlt.com.cn/" target="_blank">人民论坛</a></li>
	    		
	    			<li><a href="http://www.cntheory.com/" target="_blank">理论网</a></li>
	    		
	    			<li><a href="http://www.71.cn/" target="_blank">宣讲家</a></li>
	    		
	    			<li><a href="http://www.zgdsw.org.cn/" target="_blank">党史网</a></li>
	    		
	    			<li><a href="http://www.zzdjw.org.cn/" target="_blank">中直党建网</a></li>
	    		
	    			<li><a href="http://www.zjdj.com.cn/" target="_blank">浙江党建网</a></li>
	    		
	    			<li><a href="http://www.cncn.org.cn/" target="_blank">中国社区网</a></li>
	    		
	    			<li><a href="http://cncv.org.cn/" target="_blank">中国社区志愿服务网</a></li>
	    		
	    			<li><a href="http://www.cssn.cn/" target="_blank">中国社会科学网</a></li>
	    		
	    			<li><a href="http://www.xj71.com/html/channel-name-xj71zygw.html" target="_blank">理论武装在线</a></li>
	    		
	    			<li><a href="http://www.cflac.org.cn/" target="_blank">中国文联网</a></li>
	    		
	    			<li><a href="http://www.xinhuanet.com/zgjx/" target="_blank">中国记协网</a></li>
	    		
	    			<li><a href="http://www.chinaxwcb.com/" target="_blank">中国新闻出版网</a></li>
	    		
	    			<li><a href="http://www.ccdy.cn/" target="_blank">中国文化传媒网</a></li>
	    		
	    			<li><a href="http://ssic.cass.cn/" target="_blank">中国社会科学报社网</a></li>
	    		
	    			<li><a href="http://www.chinacourt.org/" target="_blank">中国法院网</a></li>
	    		
	    			<li><a href="http://www.legaldaily.com.cn/" target="_blank">法制网</a></li>
	    		
	    			<li><a href="http://www.jcrb.com/" target="_blank">正义网</a></li>
	    		
	    			<li><a href="http://www.ifeng.com/" target="_blank">凤凰网</a></li>
	    		
	    			<li><a href="http://www.sohu.com/" target="_blank">搜狐</a></li>
	    		
	    		
	    			<div class="clear"></div>
	    		</ul>
	    	</div>
	    </div>
	
	
	     <div class="footer">
	     	<div class="inner">
	     		<div class="gywm">关于我们</div>
	     		<ul class="gywm1">
	     			<li>
	     				<h4><a href="http://www.dangjian.com/syzh/gywm/201107/t20110727_261699.shtml" target="_blank">《党建》杂志简介</a></h4>
	     				<p>由邓小平同志亲笔题写刊名的《党建》杂志，由中央宣传部主管，是党中央办的关于党的建设的综合性党刊。<span><a href="http://www.dangjian.com/syzh/gywm/201107/t20110727_261699.shtml">[详细]</a></span></p>
	     			</li>
	     			<li class="ml40">
	     				<h4><a href="http://dangjian.com/syzh/gywm/201608/t20160805_3577779.shtml" target="_blank">《党建》人祝语</a></h4>
	     				<p>点击党建网，就是我们的同志；阅读党建杂志，就是我们的朋友。让我们共同为党的建设添砖加瓦。</p>
	     			</li>
	     			<li class="lxwm ml40">
	     				<h4><a href="http://www.dangjian.com/syzh/gywm/201107/t20110727_261695.shtml" target="_blank">联系我们</a></h4>
	     				<p>地址：北京东城区珠市口东大街10号楼东段<br>邮编：100062 (函件)<br>热线电话：010-66033972</p>
	     			</li>
	     			<li class="zx ml80">
	     				<ul>
	     					<li><div class="zx1"></div><a href="http://www.dangjian.cn/syzh/xglj/zxdy/201608/t20160824_3622450.shtml">在线订阅</a></li>
	     					<li class="mt13"><div class="zx2"></div><a href="mailto:dangjianzazhi@vip.sina.com">在线投稿</a></li>
	     					<li class="mt13"><div class="zx3"></div><a href="mailto:djfxb@vip.sina.com">电子邮件</a></li>
	     				</ul>
	     			</li>
	     			<div class="clear"></div>
	     		</ul>
	     		
	     		
	     		<div class="lh30"></div>
	     		<div class="gywm2">
				<script language="javascript" type="text/javascript" src="http://images1.wenming.cn/web_djw/images/footer20150321.js"></script>
				</div>
	     		
	     	</div>
	     </div>
	
							<script>
	    						
	    						$(function(){
	    							 $(".foucua01").slide({ titCell:".num" , mainCell:".slides_item01" , effect:"fold", autoPlay:true, delayTime:1000 , autoPage:true ,interTime:5000});//delayTime:效果速度//effect：效果的展现形式
	    						

	    						    //时代先锋
	    						    var num = $('.box-pic').size();
	    						    $('.wrap').width(62 * num + 8 * (num-1));
	    						    var a = 0;
	    						    $('.btn').click(function(){
	    						    	var index1 = $(this).index('.btn');
	    						    	if(index1 == 0){
	    						    		a--;
	    						    		if(a <= 0){
	    						    			a = 0;
	    						    		}
	    						    		$('.wrap').animate({left:-a*70*2},500)
	    						    	}else if(index1 == 1){
	    						    		a++;
	    						    		if(a >= (num-4)/2){
	    						    			a = (num-4)/2;
	    						    		}
	    						    		$('.wrap').animate({left:-a*70*2},500)
	    						    	}
	    						    })
	    						    
	    						    //网上纪念馆
	    						    //领袖
	    						    var num1 = $('.box-pic1').size();
	    						    
	    						    $('.wrap1').width(78 * num1 + 15 * (num1-1));
	    						    var a1 = 0;
	    						    $('.btn1').click(function(){
	    						    	var index2 = $(this).index('.btn1');
	    						    	if(index2 == 0){
	    						    		
	    						    		a1--;
	    						    		if(a1 <= 0){
	    						    			a1 = 0;
	    						    		}
	    						    		
	    						    		$('.wrap1').animate({left:-a1*93},500)
	    						    	}else if(index2 == 1){
	    						    		a1++;
	    						    		if(a1 >= (num1-3)){
	    						    			a1 = (num1-3);
	    						    		}
	    						    		$('.wrap1').animate({left:-a1*93},500)
	    						    	}
	    						    })
	    						    
	    						    
	    						     //元勋
	    						    var num2 = $('.box-pic2').size();
	    						    
	    						    $('.wrap2').width(78 * num2 + 15 * (num2-1));
	    						    var a2 = 0;
	    						    $('.btn2').click(function(){
	    						    	var index3 = $(this).index('.btn2');
	    						    	if(index3 == 0){
	    						    		
	    						    		a2--;
	    						    		if(a2 <= 0){
	    						    			a2 = 0;
	    						    		}
	    						    		
	    						    		$('.wrap2').animate({left:-a2*93},500)
	    						    	}else if(index3 == 1){
	    						    		a2++;
	    						    		if(a2 >= (num2-3)){
	    						    			a2 = (num2-3);
	    						    		}
	    						    		$('.wrap2').animate({left:-a2*93},500)
	    						    	}
	    						    })
	    						    
	    						    
	    						     //将帅
	    						    var num3 = $('.box-pic3').size();
	    						    
	    						    $('.wrap3').width(78 * num3 + 15 * (num3-1));
	    						    var a3 = 0;
	    						    $('.btn3').click(function(){
	    						    	var index4 = $(this).index('.btn3');
	    						    	if(index4 == 0){
	    						    		
	    						    		a3--;
	    						    		if(a3 <= 0){
	    						    			a3 = 0;
	    						    		}
	    						    		
	    						    		$('.wrap3').animate({left:-a3*93},500)
	    						    	}else if(index4 == 1){
	    						    		a3++;
	    						    		if(a3 >= (num3-3)){
	    						    			a3 = (num3-3);
	    						    		}
	    						    		$('.wrap3').animate({left:-a3*93},500)
	    						    	}
	    						    })
	    						    
	    						    
	    						    //先辈
	    						     var num4 = $('.box-pic4').size();
	    						    
	    						    $('.wrap4').width(78 * num4 + 15 * (num4-1));
	    						    var a4 = 0;
	    						    $('.btn4').click(function(){
	    						    	var index5 = $(this).index('.btn4');
	    						    	if(index5 == 0){
	    						    		
	    						    		a4--;
	    						    		if(a4 <= 0){
	    						    			a4 = 0;
	    						    		}
	    						    		
	    						    		$('.wrap4').animate({left:-a4*93},500)
	    						    	}else if(index5 == 1){
	    						    		a4++;
	    						    		if(a4 >= (num4-3)){
	    						    			a4 = (num4-3);
	    						    		}
	    						    		$('.wrap4').animate({left:-a4*93},500)
	    						    	}
	    						    })
	    						    
	    						    
	    						    //网上纪念馆切换
	    						    $('.lx li').eq(0).css('color','#fee82d');
	    						    $('.lingxiu').eq(0).show();
	    						    $('.lx li').click(function(){
	    						    	var index0 = $(this).index('.lx li');
	    						    	$('.lx li').css('color','');
	    						    	$('.lx li').eq(index0).css('color','#fee82d');
	    						    	$('.lingxiu').hide();
	    						    	$('.lingxiu').eq(index0).show();
	    						    });
	    						    
	    						     //切换tab
	    						      $('.lx-tb1').hide();
	    						  $('.lx-tb1').eq(0).show();
	    						  $('.lx-tb2').hide();
	    						  $('.lx-tb2').eq(0).show();
	    						  $('.lx-tb').eq(0).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						  $('.lx-tb a').eq(0).css('color','#C50C11');
	    						  /*$('.xxdj1').eq(0).show();*/
	    						  $('.lx-tb').hover(function(){
	    						  	var index6 = $(this).index('.lx-tb');
	    						  	$('.lx-tb2').hide();
	    						  	$('.lx-tb2').eq(index6).show();
	    						  	$('.lx-tb').css({'border':'none','color':'#444444','font-weight':'normal'});
	    						  	$('.lx-tb').eq(index6).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						    $('.lx-tb1').hide();
	    						    $('.lx-tb1').eq(index6).show();
	    						    $('.lx-tb a').css('color','');
	    						    $('.lx-tb a').eq(index6).css('color','#C50C11');
	    						    $('.lx-tb1').hide();
	    						     $('.lx-tb1').eq(index6).show();
	    						  })
	    						     
	    						     

	    						     $('.xxdj-1').hide();
	    						     $('.xxdj-1').eq(0).show();
	    						  $('.xxdj-list').eq(0).show();
	    						  $('.xxdj').eq(0).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						  $('.xxdj a').eq(0).css('color','#C50C11');
	    						  $('.xxdj1').eq(0).show();
	    						  $('.xxdj').hover(function(){
	    						  	var index6 = $(this).index('.xxdj');
	    						  	$('.xxdj-list').hide();
	    						  	$('.xxdj-list').eq(index6).show();
	    						  	$('.xxdj').css({'border':'none','color':'#444444','font-weight':'normal'});
	    						  	$('.xxdj').eq(index6).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						    $('.xxdj1').hide();
	    						    $('.xxdj1').eq(index6).show();
	    						    $('.xxdj a').css('color','');
	    						    $('.xxdj a').eq(index6).css('color','#C50C11');
	    						    $('.xxdj-1').hide();
	    						     $('.xxdj-1').eq(index6).show();
	    						  })
	    						  
	    						  $('.znl-list').eq(0).show();
	    						  $('.znl').eq(0).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						  $('.znl1').eq(0).show();
	    						  $('.znl').hover(function(){
	    						  	var index7 = $(this).index('.znl');
	    						  	$('.znl-list').hide();
	    						  	$('.znl-list').eq(index7).show();
	    						  	$('.znl').css({'border':'none','color':'#444444','font-weight':'normal'});
	    						  	$('.znl').eq(index7).css({'border-bottom':'2px solid #C50C11','color':'#C50C11','font-weight':'bold'});
	    						  	$('.znl1').hide();
	    						  	$('.znl1').eq(index7).show();
	    						  })
                                  
                                  
                                  $('.znl5-1').hide();
                                  $('.znl5-1').eq(0).show();
                                  $('.whdg-list').eq(0).show();
                                  $('.znl5').eq(0).css('border-bottom','2px solid #C50C11');
	    						  $('.znl5 a').eq(0).css({'color':'#C50C11','font-weight':'bold'});    						  
	    						  $('.znl5').hover(function(){
	    						  	var index8 = $(this).index('.znl5');
	    						  	$('.whdg-list').hide();
	    						  	$('.whdg-list').eq(index8).show();
	    						  	 $('.znl5').css('border','none');
	    						  	 $('.znl5').eq(index8).css('border-bottom','2px solid #C50C11');
	    						  	$('.znl5 a').css({'color':'#444444','font-weight':'normal'});
	    						  	$('.znl5 a').eq(index8).css({'color':'#C50C11','font-weight':'bold'});
	    						  	$('.znl5-1').hide();
	    						  	$('.znl5-1').eq(index8).show();
	    						  })
	    						  
	    						  $('.lx-box').hide();
	    						  $('.lx-box').eq(0).show();
	    						  $('.lx-rmt').hover(function(){
	    						  	var index8 = $(this).index('.lx-rmt');
	    						  	$('.lx-box').hide();
	    						  $('.lx-box').eq(index8).show();
	    						  	 $('.lx-rmt').css('border','none');
	    						  	 $('.lx-rmt').eq(index8).css('border-bottom','2px solid #C50C11');
	    						  	$('.lx-rmt').css({'color':'#444444','font-weight':'normal'});
	    						  	$('.lx-rmt').eq(index8).css({'color':'#C50C11','font-weight':'bold'});
	    						  	/*$('.znl5-1').hide();
	    						  	$('.znl5-1').eq(index8).show();*/
	    						  })
	    						  
	    						  

	    						  	var a = 0;
	    						  setInterval(function(){
	    						  	if(a%2 == 0){
	    						  		 $('.lx-rmt').css('border','none');
	    						  	 	 $('.lx-rmt').eq(0).css('border-bottom','2px solid #C50C11');
	    						  	 	 $('.lx-box').hide();
	    						  		 $('.lx-box').eq(0).show();
	    						  		 $('.lx-rmt').css({'color':'#444444','font-weight':'normal'});
	    						  		 $('.lx-rmt').eq(0).css({'color':'#C50C11','font-weight':'bold'});
	    						  	}else if(a%2 == 1){
	    						  		 $('.lx-rmt').css('border','none');
	    						  	 	 $('.lx-rmt').eq(1).css('border-bottom','2px solid #C50C11');
	    						  	 	 $('.lx-box').hide();
	    						  		 $('.lx-box').eq(1).show();
	    						  		 $('.lx-rmt').css({'color':'#444444','font-weight':'normal'});
	    						  		 $('.lx-rmt').eq(1).css({'color':'#C50C11','font-weight':'bold'});
	    						  	}
	    						  	a++;
	    						  },10000)
	    						  
	    						});

							// 党刊滚动
							
        </script>
		<script language="javascript" type="text/javascript">
		<!--//--><![CDATA[//><!--
		//党刊联盟图片滚动列表 
		var Speed = 1; //速度(毫秒)
		var Space = 30; //每次移动(px)
		var PageWidth = 424; //翻页宽度
		var fill = 0; //整体移位
		var MoveLock = false;
		var MoveTimeObj;
		var Comp = 0;
		var AutoPlayObj = null;
		GetObj("List2").innerHTML = GetObj("List1").innerHTML;
		GetObj('ISL_Cont').scrollLeft = fill;
		GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
		GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
		AutoPlay();
		function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
		function AutoPlay(){ //自动滚动
		 clearInterval(AutoPlayObj);
		 AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',5000); //间隔时间
		}
		function ISL_GoUp(){ //上翻开始
		 if(MoveLock) return;
		 clearInterval(AutoPlayObj);
		 MoveLock = true;
		 MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
		}
		function ISL_StopUp(){ //上翻停止
		 clearInterval(MoveTimeObj);
		 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
		  Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
		  CompScr();
		 }else{
		  MoveLock = false;
		 }
		 AutoPlay();
		}
		function ISL_ScrUp(){ //上翻动作
		 if(GetObj('ISL_Cont').scrollLeft <= 0){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth}
		 GetObj('ISL_Cont').scrollLeft -= Space ;
		}
		function ISL_GoDown(){ //下翻
		 clearInterval(MoveTimeObj);
		 if(MoveLock) return;
		 clearInterval(AutoPlayObj);
		 MoveLock = true;
		 ISL_ScrDown();
		 MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
		}
		function ISL_StopDown(){ //下翻停止
		 clearInterval(MoveTimeObj);
		 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
		  Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
		  CompScr();
		 }else{
		  MoveLock = false;
		 }
		 AutoPlay();
		}
		function ISL_ScrDown(){ //下翻动作
		 if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;}
		 GetObj('ISL_Cont').scrollLeft += Space ;
		}
		function CompScr(){
		 var num;
		 if(Comp == 0){MoveLock = false;return;}
		 if(Comp < 0){ //上翻
		  if(Comp < -Space){
		   Comp += Space;
		   num = Space;
		  }else{
		   num = -Comp;
		   Comp = 0;
		  }
		  GetObj('ISL_Cont').scrollLeft -= num;
		  setTimeout('CompScr()',Speed);
		 }else{ //下翻
		  if(Comp > Space){
		   Comp -= Space;
		   num = Space;
		  }else{
		   num = Comp;
		   Comp = 0;
		  }
		  GetObj('ISL_Cont').scrollLeft += num;
		  setTimeout('CompScr()',Speed);
		 }
		}
		//--><!]]>
		</script>

		<script type="text/javascript">
		// 顶部及大图轮播
        /*鼠标移过，左右按钮显示*/
        $(".foucua02").hover(function(){
            $(this).find(".prev,.next").fadeTo("show",0.1);
        },function(){
            $(this).find(".prev,.next").hide();
        })
        /*鼠标移过某个按钮 高亮显示*/

        $(".prev,.next").hover(function(){
            $(this).fadeTo("show",0.7);

        },function(){
            $(this).fadeTo("show",0.1);
        })
        $(".foucua01").slide({ titCell:".num ul" , mainCell:".slides_item" , effect:"fold", autoPlay:true, delayTime:1000 , autoPage:true,interTime:6000 });//如果不输出数字autoPage:"<li><a></a></li>"
        $(".foucua02").slide({ titCell:".num01 ul" , mainCell:".slides_item" , effect:"fold", autoPlay:true, delayTime:0 , autoPage:true ,interTime:5000});//delayTime:效果速度//effect：效果的展现形式
        $(".image-show").hide();




 window.onload = window.onresize = window.onscroll = function ()
{
var oBox = document.getElementById("menu");
var oBox01 = document.getElementById("menu01");
var oBox02 = document.getElementById("menu02");
var iScrollTop = document.documentElement.scrollTop || document.body.scrollTop;
setTimeout(function ()
{
clearInterval(oBox.timer);
var iTop = parseInt((document.documentElement.clientHeight - oBox.offsetHeight)/2) + iScrollTop + 70;
oBox.timer = setInterval(function ()
{
var iSpeed = (iTop - oBox.offsetTop) / 8;
iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
oBox.offsetTop == iTop ? clearInterval(oBox.timer) : (oBox.style.top = oBox.offsetTop + iSpeed  + "px");
}, 30)
}, 100)


setTimeout(function ()
{
clearInterval(oBox01.timer01);
var iTop = parseInt((document.documentElement.clientHeight - oBox01.offsetHeight)/2) + iScrollTop + 50;
oBox01.timer01 = setInterval(function ()
{
var iSpeed = (iTop - oBox01.offsetTop) / 8;
iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
oBox01.offsetTop == iTop ? clearInterval(oBox01.timer01) : (oBox01.style.top = oBox01.offsetTop + iSpeed  + "px");
}, 30)
}, 100)

setTimeout(function ()
{
clearInterval(oBox02.timer02);
var iTop = parseInt((document.documentElement.clientHeight - oBox02.offsetHeight)/2) + iScrollTop - 50;
oBox02.timer02 = setInterval(function ()
{
var iSpeed = (iTop - oBox02.offsetTop) / 8;
iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
oBox02.offsetTop == iTop ? clearInterval(oBox02.timer01) : (oBox02.style.top = oBox02.offsetTop + iSpeed  + "px");
}, 30)
}, 100)

};








		</script>
					

<div id="menu" class="menu" style="position: absolute; right: 10px; width: 170px;">
    <div class="pc-imgs"><a href="http://dangjian.com/djw2016sy/djw2016syyw/201712/t20171206_4515929.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/images/index20171206-02.jpg" /></a></div>
</div>
	<div id="menu01" class="menu" style="position: absolute; left: 10px; width: 170px;">
    <div class="pc-imgs"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/201712/t20171208_4519158.shtml" target="_blank"><img src="http://images.wenming.cn/web_djw/images/dangjian-zwqs2017121301.jpg" /></a></div>
</div>
<div id="menu02" class="menu" style="position: absolute; right: 10px; width: 170px;background-color: #FCE2C1;">
    <div class="pc-imgs"><a href="http://dangjian.com/djw2016sy/djw2016wkztl/wkztl2016djzzwk/201803/t20180307_4612774.shtml" target="_blank"><img src="http://images1.wenming.cn/web_djw/images/dj20180309-3.png" style="display: block;" /></a></div>
</div>	
 



    
<div style="display: none;"><img src="http://images.wenming.cn/web_djw/images/dj20180309-3.png" /></div>

	</body>
</html>