<!DOCTYPE html>
<html lang="en">

<head>
	<meta content="text/html" charset="utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-Style-Type" content="text/css" />
	<meta http-equiv="content-Script-Type" content="text/javascript" />
	<meta name="robots" content="INDEX,FOLLOW" />
	<meta name="author" content="FC2,inc" />
	<meta name="copyright" content="FC2,inc" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<title>Broadcast Your Own Program / Enjoy One-to-one Video Chat - FC2 Live</title>
		<meta name="keywords" content="Live chat, One-to-one Video Chat, Live broadcast, Free, Live, Broadcast, Real-time, Program" />
		<meta name="description" content="Broadcast your own Program or enjoy One-to-one chat using FC2 Live. Broadcasters can make money too." />
	<!--[if lt IE 9]>
<script type="text/javascript" src="/js/css3-mediaqueries.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="/css/pc/livefc2-common.min.css?20160714">
<link rel="stylesheet" type="text/css" href="/css/pc/multilang/livefc2-en.min.css?20170306">
<link rel="shortcut icon" type="image/ico" href="/common/share/image/favicon.ico">
<script type="text/javascript" src="/common/live/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/common/live/js/lodash.min.js?20140904"></script>
<script type="text/javascript" src="/common/live/js/jquery.lazyload.min.js?20151113"></script>
<script type="text/javascript" src="/common/live/js/jquery.cookie.js"></script>

<script type="text/javascript">
if(typeof(console) == 'undefined'){
	var console = {
		log: function(){},
		assert: function(){},
		count: function(){},
		debug: function(){},
		dir: function(){},
		dirxml: function(){},
		error: function(){},
		group: function(){},
		groupCollapsed: function(){},
		groupEnd: function(){},
		info: function(){},
		makeTimeline: function(){},
		profile: function(){},
		profileEnd: function(){},
		time: function(){},
		timeEnd: function(){},
		timeStamp: function(){},
		trace: function(){},
		warn: function(){}
	};
}
var com;
if(!com) com = {};
if(!com.fc2) com.fc2 = {};
if(!com.fc2.livechat) com.fc2.livechat = {};
$(function(){
	document.onclick = jQuery.noop;
});
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-7277237-15', 'auto');
    ga('send', 'pageview');

    ga('create', 'UA-66894105-2', 'auto', {
        'name': 'newTracker',
        'require': 'linkid',
        'sampleRate': 2
    });
    ga('newTracker.send', 'pageview');

    ga('create', 'UA-7277237-33', 'auto', {
        'name': 'cnTracker'
    });
    ga('cnTracker.send', 'pageview');

</script> 	<link rel="stylesheet" type="text/css" href="/css/pc/livefc2-index.min.css?20170306">
	<link rel="canonical" href="//fc2livecn.com/" />
</head>

<body class="index general-wrap notLoggedIn">
<div class="l-wp js-wrap">
		<div class="m-hderLnk">
	<!-- <div class="l-cont_leq"> -->
		<ul class="m-hderLnk_in">
			<li class="m-hderLnk_all-lst dspTab"><span id="js-moreService">More<i class="icon-arrow-down"></i></span></li>
						<li><a href="http://say-move.org/en/" title="To FC2 SayMove! for videos with streaming comments" target="_blank">FC2 Saymove!</a></li>
			<li><a href="http://fc2apps.net/" title="To FC2 App for downloadable smartphone app" target="_blank">FC2 Apps</a></li>
						<li class="dspTab"><a href="http://contents.fc2.com/language_change.php?lang=en" title="To FC2 Content Market for Downloadable Content" target="_blank">FC2 Content Market</a></li>
						<li class="dspTab"><a href="http://fc2blog.us/en/" title="To the free and high-performance FC2 Blog" target="_blank">FC2 Blog</a></li>
			<li><a href="https://fc2livecn.com/en/" title="To FC2 Live for Live Broadcast" target="_blank">FC2 Live</a></li>
			<li class="dspTab"><a href="https://qingyangmovie.be/en/" title="To FC2 Video for video sharing" target="_blank">FC2 Video</a></li>
						<li><a href="https://fc2.com/en/" title="To FC2 Service list" target="_blank">FC2 Top</a></li>
			<li class="dspTab"><a href="https://id.fc2id.com/?&switch_language=en" title="To FC2ID" target="_blank">FC2ID</a></li>
		</ul>
	<!-- </div> -->
</div>

<div class="m-hderLnk_all multilang">
	<div class="m-hderLnk_all-in">
		<div class="m-hderLnk_all-v">
			<ul class="m-hderLnk_all-lst">
				<li>
					<a href="http://fc2blog.us/en/" target="_blank">
						<i class="c-svico-blog c-svico"></i>
						<span>Blog</span>
						<div>
							Easy to use! Perfect for beginners! Tons of templates available!
						</div>
					</a>
				</li>
							<li>
					<a href="http://say-move.org/en/" target="_blank">
						<i class="c-svico-saymove c-svico"></i>
						<span>SayMove!</span>
						<div>
							Interact and leave comments on video clips at FC2 SayMove!
						</div>
					</a>
				</li>
							<li>
					<a href="http://ranking.fc2id.com/?language=en" target="_blank">
						<i class="c-svico-ranking c-svico"></i>
						<span>Ranking</span>
						<div>
							Determine your blog or website's access ranking!
						</div>
					</a>
				</li>
				<li>
					<a href="http://bbs.fc2bbs.net/en/" target="_blank">
						<i class="c-svico-bbs c-svico"></i>
						<span>BBS</span>
						<div>
							Communicate with visitors! Highly functional, strong anti-spam measures.
						</div>
					</a>
				</li>
							<li>
					<a href="http://fc2apps.net/" target="_blank">
						<i class="c-svico-apps c-svico"></i>
						<span>Apps</span>
						<div>
							FC2 Services on your Smartphone!
						</div>
					</a>
				</li>
										<li>
					<a href="http://contents.fc2.com/language_change.php?lang=en" target="_blank">
						<i class="c-svico-contents c-svico"></i>
						<span>Content Market</span>
					</a>
				</li>
						</ul>
		</div>
		<!-- /.m-hderLnk_all-v -->
		<div class="m-hderLnk_all-v">
			<ul class="m-hderLnk_all-lst">
							<li>
					<a href="https://qingyangmovie.be/en/" target="_blank">
						<i class="c-svico-video c-svico"></i>
						<span>Videos</span>
						<div>
							Share and watch videos. Even from your Mobile Phone!
						</div>
					</a>
				</li>
							<li>
					<a href="http://web.fc2.com/en/" target="_blank">
						<i class="c-svico-web c-svico"></i>
						<span>Website</span>
						<div>
							No annoying ads! Free website hosting up to 1GB!
						</div>
					</a>
				</li>
				<li>
					<a href="http://counter.fc2cn.com/en/" target="_blank">
						<i class="c-svico-counter c-svico"></i>
						<span>Counter</span>
						<div>
							Count visitors to your site. Hundreds of designs to choose from.
						</div>
					</a>
				</li>
				<li>
					<a href="http://fc2knowhow.net/en/" target="_blank">
						<i class="c-svico-knowhow c-svico"></i>
						<span>Knowhow</span>
						<div>
							Share useful knowhow with others! Learn tidbits from an entire community!
						</div>
					</a>
				</li>
				<li>
					<a href="http://wifi.fc2.net/en/" target="_blank">
						<i class="c-svico-wifi c-svico"></i>
						<span>WiFi</span>
						<div>
							Connect to the Internet for Free wherever you are!
						</div>
					</a>
				</li>
			</ul>
		</div>
		<!-- /.m-hderLnk_all-v -->
		<div class="m-hderLnk_all-v">
			<ul class="m-hderLnk_all-lst">
							<li>
					<a href="https://fc2livecn.com/en/" target="_blank">
						<i class="c-svico-live c-svico"></i>
						<span>Live</span>
						<div>
							Broadcast Your Own Program for others! Or talk to a friend or stranger in a Two-way Video Chat!
						</div>
					</a>
				</li>
							<li>
					<a href="http://analyzer.fc2id.com/en/" target="_blank">
						<i class="c-svico-analyzer c-svico"></i>
						<span>Analyzer</span>
						<div>
							Analyze the visitors of up to 120 Pages of your website or blog!
						</div>
					</a>
				</li>
				<li>
					<a href="http://clap.fc2cn.com/en/" target="_blank">
						<i class="c-svico-summary c-svico"></i>
						<span>Clap</span>
						<div>
							Help visitors interact with your website or blog with a single click! Receive "claps" from visitors!
						</div>
					</a>
				</li>
				<li>
					<a href="http://sns.fc2sns.net/en/" target="_blank">
						<i class="c-svico-sns c-svico"></i>
						<span>SNS</span>
						<div>
							Create your own Social Network! Make lifelong friends with similar interests!
						</div>
					</a>
				</li>
				<li>
					<a href="http://r.fc2id.com/en/" target="_blank">
						<i class="c-svico-resize c-svico"></i>
						<span>Image Resizing Tool</span>
						<div>
							Resize images. Make them fit your blog or website. Simple and easy to use.
						</div>
					</a>
				</li>
			</ul>
		</div>
		<!-- /.m-hderLnk_all-v -->
	</div>
	<!-- /.m-hderLnk_all-in -->
</div>	<div class="m-hder-ni js-head">
		<div class="m-hder01">
	<div class="m-hder01_in-tp">
		<div class="l-cont_leq">
			<h1 class="m-hder01_logo">
								<a href="https://fc2livecn.com/" class="c-llogo01 js-header_logo">FC2 Live</a>
								<!-- /.c-logoLive-101 -->
			</h1>
			<!-- /.m-hder01_logo -->
						<div class="m-hder01_utt">
				<div class="m-hder01_utt-btn"><a href="https://fc2livecn.com/login/?done=livechat&switch_language=en" class="c-btn c-btnBs">Login</a></div>
				<div class="m-hder01_utt-btn"><a href="http://id.fc2id.com/signup.php?ref=livechat&switch_language=en" class="c-btn c-btnAcc">Free new registration</a></div>
			</div>
			<!-- /.m-hder01_utt -->
					</div>
		<!-- /.l-cont_leq -->
	</div>
	<!-- /.m-hder01_in-tp -->

	
	<div class="m-hder01_in-btm">
		<div class="l-cont_leq">
						<div class="m-hder01_sw"> <a href="https://fc2livecn.com/adult/" class="c-btnAGSw js-switch"></a></div>
						<!-- /.m-hder01_sw -->
			<div class="m-hder01_nav">
				<ul class="c-hlst03">
					<li class="c-ttp03 arDn">
						<a href="https://fc2livecn.com/" class="js-list_menu">Content</a>
						<div class="c-ttp03_in" aria-hidden="true">
														<ul class="m-hder01_nav-sub c-vlst06">
								<li><a href="https://fc2livecn.com/">On Air!</a></li>
								<li><a href="https://fc2livecn.com/liverec_list/">Live Recordings</a></li>
								<li><a href="https://fc2livecn.com/rank/">Ranking</a></li>
								<li><a href="https://fc2livecn.com/notice_list/">Broadcast Schedule</a></li>
							</ul>
													</div>
					</li>
															<li><a href="https://fc2livecn.com/introduction/">For first-time users</a></li>
				</ul>
			</div>
			<!-- /.m-hder01_nav -->
		</div>
		<!-- /.l-cont_leq -->
	</div>
	<!-- /.m-hder01_in-btm -->
</div>	</div>

	<div class="l-cont js-cont">
		<div class="m-cont-ni">
	<div class="m-lcont-nav m-tab01">
		<div class="l-cont_leq">
			<div class="m-tab01_in">
				<ul class="m-tab01_lst">
					<li class="m-tab01_itm m-tab01_cr"><a>On Air!</a></li>
					<li class="m-tab01_itm"><a href="https://fc2livecn.com/liverec_list/">Live Recordings</a></li>
										<li class="m-tab01_itm"><a href="https://fc2livecn.com/rank/">Ranking</a></li>
				</ul>
				<div class="m-tab01_lnk c-ttp01">
					<span class="c-lico c-lico_16-queBs"></span><span class="c-lico_txt"><a href="javascript:void(0)" class="js-icon_desc">Icon Description </a></span>
					<div class="c-ttp01_in u-p02" aria-hidden="true">
						<ul class="c-vlst05">
							<li><span class="c-lico c-lico_16-ptFr"></span><span class="c-lico_txt">Program requires to be a user with points.</span></li>
							<li><span class="c-lico c-lico_16-lgiFr"></span><span class="c-lico_txt">Program requires login. </span></li>
							<li><span class="c-lico c-lico_16-ptPy"></span><span class="c-lico_txt">This is a Pay-per-view Broadcast. You need Points to view.</span></li>
														<li><span class="c-lico c-lico_16-mblBs"></span><span class="c-lico_txt">Program broadcasting from an App.</span></li>
							<li><span class="c-lico c-lico_16-viBs"></span><span class="c-lico_txt">Program broadcasting FC2 Video</span></li>
													</ul>
					</div>
				</div>
				<!-- /.m-tab01_lnk.c-ttp01 -->
			</div>
			<!-- /.m-tab01_in -->
		</div>
		<!-- /.l-cont_leq -->
	</div>
	<!-- /.m-lcont-nav.m-tab01 -->

	<div class="m-lcont-main imgView js-viewbox">
		<div class="l-cont_leq fix_dn js-fixlayout">
			<div class="m-ltop-hd">
				<div class="m-lsrtBx01_wp">
					<div class="c-bx03 m-lsrtBx01 js-fix js-tutorial01">
						<div class="m-lsrtBx01_lt">
							<div class="c-lcut01 fcl01"><span id="js-count">0</span><span id="js-allcount" class="c-lcut01-def">/0</span></div>
							<!-- /.m-lsort-box-101_count -->
							<div><a href="https://fc2livecn.com/" id="reload" class="c-btn c-btnBs c-btn-ico"><span class="c-lico c-lico_24-re"></span></a></div>
						</div>
						<div class="m-lsrtBx01_rt">
							<div class="m-bxLst01">
								<div>
									<div class="js-tutorial02">
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">All Programs</p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">All Programs</li>
													<li aria-selected="false">Live Broadcast</li>
													<li aria-selected="false">One-to-one</li>
																								</ul>
												<input type="hidden" name="type" id="type" value="0" />
											</li>
										</ul>
									</div>
									<div id="category_select">
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">All Categories <span class="js-category0"></span></p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">All Categories <span class="js-category0"></span></li>
													<li aria-selected="false">Idle Chat <span class="js-category1"></span></li>
													<li aria-selected="false">Game/Work <span class="js-category2"></span></li>
													<li aria-selected="false">Video <span class="js-category3"></span></li>
													<li aria-selected="false">Other <span class="js-category4"></span></li>
												</ul>
												<input type="hidden" name="category" id="category" value="0" />
											</li>
										</ul>
									</div>
									<div>
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">All charges</p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">All charges</li>
													<li aria-selected="false">Free</li>
													<li aria-selected="false">Pay</li>
												</ul>
												<input type="hidden" name="fee" id="fee" value="0" />
											</li>
										</ul>
									</div>
									<div>
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">All language</p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">All language</li>
													<li aria-selected="false">Home language</li>
													<li aria-selected="false">Another language</li>
												</ul>
												<input type="hidden" name="cfilter" id="cfilter" value="0" />
											</li>
										</ul>
									</div>
									<div>
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">All broadcasting condition</p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">All broadcasting condition</li>
													<li aria-selected="false">Broadcast FC2 Video</li>
													<li aria-selected="false">Broadcast from App </li>
												</ul>
												<input type="hidden" name="app" id="app" value="0" />
											</li>
										</ul>
									</div>
									<div>
										<ul class="c-ipt_drDn01 js-filterSelect">
											<li class="c-ipt_drDn01_prt"><p class="c-ipt_drDn01_btn">Program Type</p>
												<ul class="c-ipt_drDn01_sub" aria-hidden="true">
													<li aria-selected="true">Program Type</li>
													<li aria-selected="false">Newest</li>
													<li aria-selected="false">Viewers</li>
													<li aria-selected="false">Comment</li>
													<li aria-selected="false">Total Views</li>
													<li aria-selected="false">Broadcast Time</li>
												</ul>
												<input type="hidden" name="sort" id="sort" value="0" />
											</li>
										</ul>
									</div>
									<div class="c-ipt_sw01 vwSw js-tutorial03">
										<input type="radio" class="checked" name="view" value="0" id="display-image" checked="checked">
										<label for="display-image" class="c-ipt_sw01_label-on js-displaytype"><span class="c-lico c-lico_16-imgVw"></span>Display image</label>
										<input type="radio" class="" name="view" value="1" id="display-list">
										<label for="display-list" class="c-ipt_sw01_label-off js-displaytype"><span class="c-lico c-lico_16-lstVw"></span>Display list</label>
									</div>
								</div>
							</div>
							<!-- /.m-bxLst01 -->
						</div>
						<!-- /.m-lsrtBx01_rt -->
					</div>
					<!-- /.c-bx03.m-lsrtBx01 -->
				</div>
				<!-- /.m-lsrtBx01_wp -->
								<div class="m-lbxLst-bnr">
					<a href="https://fc2livecn.com/affiliate_lp/"><img src="/img/bnr/affiliate/affiliate1702_340x100-en.png" alt=""></a>
				</div>
							</div>
			<!-- /.m-ltop-hd -->
			<div id="live-list" class="m-lbxLst"></div>
			<!-- /.m-bxLst02 -->
		</div>
		<!-- /.l-cont_leq -->
	</div>
	<!-- /.m-lcont-main -->
</div>


				
		<script type="text/template" id="image_template">
			<div id="online_<%- data.id %>" class="c-bx01 <%- data.status_class %><%- (data.tid > 0 ? ' is-premium':'') %><%- (data.count >= 2 ? ' chatting':'') %>">
				<% var name = data.image + '" alt="' + data.name != '' ? data.name : messages.anonymous; %>
				<a href="/<%- data.id %>/" aria-label="thumbnail">
					<div class="c-bx01_tmb">
						<div class="c-bx01_ovr" aria-label="play" aria-hidden="true">
							<div class="c-bx01_ovr_in">
								<div class="c-vNum01"><span class="c-lico c-lico_10-vw"></span><%- data.count %> (<%- data.total %>)</div>
								<span class="c-lico c-lico_32-stt"></span>
								<div class="c-vLgt01"><%- messages.elised.replace(/%s/, data.exp_h + ':' + data.exp_m) %></div>
							</div>
						</div>
						<div class="c-bx01_ovlLt">
							<% if(data.app == 1){ %><div class="c-lico c-lico_16-mblBs"></div><% } %>
							<% if(data.video == 1){ %><div class="c-lico c-lico_16-viBs"></div><% } %>
						</div>
						<div class="c-bx01_ovlRt">
							<div class="c-lico c-lico_fg-<%- data.lang %>"></div>
						</div>
						<% if(data.image){
						print('<img class="lazy c-bx01_tmb_in" src="/img/no-img_lg.png" data-original="' + data.image + '" alt="' + (data.name != '' ? data.name : messages.anonymous) + '" />');
						}else{
						print('<img class="c-bx01_tmb_in" src="/img/no-img_lg.png" alt="' + (data.name != '' ? data.name : messages.anonymous) + '" height="108" width="144" />');
						} %>
					</div>
				</a>
				<div class="c-bx01_dtl">
					<div class="c-bx01_lbl">
						<div class="c-lbl01"><%- data.type_str %></div>
						<% if(data.pay == 1){ %>
						<a alt="<%- messages.pay_tip.replace(/%s/, ~~(data.amount * 60 / data.interval)) %>" class="c-ttp04"><span class="c-lico c-lico_16-ptPy"></span></a><span class="c-lico_txtbld"><%- ~~(data.amount * 60 / data.interval) + 'pt' %></span>
						<% }else if(data.tid > 0){ %>
						<a alt="<%- messages.premium_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-pmmPy"></span></a>
							<% if(data.price > 0){ %><div class="c-tkt"><%- data.price %>pt</div><% } %>
						<% }else if(data.login == 1){ %>
						<a alt="<%- messages.login_only_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-lgiFr"></span></a>
						<% }else if(data.login == 2){ %>
						<a alt="<%- messages.point_only_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-ptFr"></span></a>
						<% } %>
					</div>
					<div class="c-bx01_lg1l fwbd"><a href="/<%- data.id %>/" class="c-imgView-uName-101"><%= data.name != '' ? data.name : messages.anonymous %></a></div>
					<div class="c-bx01_xs2l fcl02"><%= data.title != '' ? data.title : messages.blank %></div>
				</div>
				<div class="c-bx01_tl">
					<div class="c-bx01_tl-lt">
						<span class="c-lico c-lico_10-vw"></span><span class="c-lico_txt"><%- (data.count >= 2 ? (data.type != 2 ? data.count: messages.chatting): messages.waiting) %></span>
					</div>
					<div class="c-bx01_tl-rt">
						<% if(data.type != 0){ %>
						<div class="c-lico c-lico_16-str js-favobtn" data-cid="<%- data.id.replace('2_', '') %>" data-str="0"></div>
						<% } %>
					</div>
				</div>
			</div>
		</script>

		<script type="text/template" id="list_template">
			<div id="online_<%- data.id %>" class="c-bx02 <%- data.status_class %><%- (data.count >= 2 ? ' chatting':'') %>">
				<div class="c-bx02_in">
					<% var name = data.image + '" alt="' + data.name != '' ? data.name : messages.anonymous; %>
					<a href="/<%- data.id %>/" aria-label="thumbnail">
						<div class="c-bx02_tmb">
							<div class="c-bx02_ovr" aria-label="play" aria-hidden="true">
								<div class="c-bx02_ovr_in">
									<span class="c-lico c-lico_32-stt"></span>
								</div>
							</div>
							<div class="c-bx02_ovlLt">
								<% if(data.app == 1){ %><div class="c-lico c-lico_16-mblBs"></div><% } %>
								<% if(data.video == 1){ %><div class="c-lico c-lico_16-viBs"></div><% } %>
							</div>
							<div class="c-bx02_ovlRt">
								<div class="c-lico c-lico_fg-<%- data.lang %>"></div>
							</div>
							<% if(data.image){
							print('<img class="lazy c-bx02_tmb_in" src="/img/no-img_lg.png" data-original="' + data.image + '" alt="' + (data.name != '' ? data.name : messages.anonymous) + '" />');
							}else{
							print('<img class="c-bx02_tmb_in" src="/img/no-img_lg.png" alt="' + (data.name != '' ? data.name : messages.anonymous) + '" height="90" width="120" />');
							} %>
						</div>
					</a>
					<div class="c-bx02_dtl">
						<div class="c-bx02_lbl">
							<div class="c-lbl01"><%- data.type_str %></div>
							<% if(data.pay == 1){ %>
							<a alt="<%- messages.pay_tip.replace(/%s/, ~~(data.amount * 60 / data.interval)) %>" class="c-ttp04"><span class="c-lico c-lico_16-ptPy"></span></a><span class="c-lico_txtbld"><%- ~~(data.amount * 60 / data.interval) + 'pt' %></span>
							<% }else if(data.tid > 0){ %>
							<a alt="<%- messages.premium_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-pmmPy"></span></a>
							<% }else if(data.login == 1){ %>
							<a alt="<%- messages.login_only_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-lgiFr"></span></a>
							<% }else if(data.login == 2){ %>
							<a alt="<%- messages.point_only_tip %>" class="c-ttp04"><span class="c-lico c-lico_16-ptFr"></span></a>
							<% } %>
							<div class="c-lbl02 u-ml01"><%- messages.category_list[data.category] %></div></div>
						<div class="c-bx02_lg1l fwbd"><a href="/<%- data.id %>/"><%= data.title != '' ? data.title : messages.blank %></a></div>
						<div class="c-bx02_sm2l fcl02"><%= data.info != '' ? data.info : messages.blank %></div>
						<div class="c-bx02_1l fwbd">
							<a href="/<%- data.id %>/" class="minW002"><%= data.name != '' ? data.name : messages.anonymous %></a>
							<span class="fs02 u-ml02 fcl02"><%- messages.age %>:<%- data.age != '' ? data.age : messages.not_info %> <%- messages.sex %>:<% if(data.sex == 'w'){print(messages.woman)}else if(data.sex == 'm'){print(messages.man)}else{print(messages.not_info)} %></span>
						</div>
					</div>
				</div>
				<div class="c-bx02_tl">
					<div class="c-bx02_tl-lt">
						<span class="c-lico c-lico_10-vw"></span><span class="c-lico_txt"><%- (data.count >= 2 ? (data.type != 2 ? data.count: messages.chatting): messages.waiting) %> (<%- data.total %>)</span><span class="c-lico c-lico_14-clockBs u-ml02"></span><span class="c-lico_txt"><%- messages.elised.replace(/%s/, data.exp_h + ':' + data.exp_m) %></span>
					</div>
					<div class="c-bx02_tl-rt">
						<% if(data.type != 0){ %>
						<div class="c-lico c-lico_16-str js-favobtn" data-cid="<%- data.id.replace('2_', '') %>" data-str="0"></div>
						<% } %>
					</div>
				</div>
			</div>
		</script>

		<script type="text/template" id="load_template">
			<div class="no-conts">
				<div class="c-loading"></div>
			</div>
		</script>

		<script type="text/template" id="error_template">
			<div class="no-conts">
				<div class="c-msg"><%- msg %></div>
			</div>
		</script>
		
		
		
		
<script type="text/javascript" src="/js/bannerEvent.js"></script>
<script type="text/template" id="js-special_banner_template">
	<div class="c-bx01 officialBox lstVwHdn">
		<a href="<%- bannerUrl %>">
			<img src="<%- bannerImage %>" alt="<%- description %>">
		</a>
	</div>
</script>
<script type="text/javascript">
	$(document).on('list_loaded.special_banner', function(){
		var template = _.template($('#js-special_banner_template').html());
		var target = $('#live-list');
		var banner = new BannerEvent();
		banner.load({
			mode: 3,
			adult: 0,
			lang: 'en'
		}).then(function(list) {
			for(var i in list){
				if(document.getElementById('online_' + list[i].channel) != null){
					target.prepend(template(list[i]));
				}
			}
		});
	});
</script>
		<script type="text/javascript" src="/js/load.js?20180118"></script>
		
		<script type="text/javascript">
			(function(){
				
				var loginFlg = 0;				var adultFlg = 0;				
				var messages = {
					lang: 'en',
					loading: 'Loading...',
					chatting: 'Chatting',
					favolite_list_load_failed: 'Failed to load the favorites list.',
					favolite_list_change_failed: 'Failed to change to My Favorites.',
					list_load_failed: 'Failed to load the list.',
					on_air: 'Live',
					twoshot: 'One-to-one',
					official: 'FC2 Official',
					waiting: 'Standby',
					openchat: 'Open',
					twochat: 'One-to-one',
					openchat_name: 'Open Chat',
					now_on_air: 'On Air!',
					free: 'Watch Programs for Free',
					pay: 'Watch Pay-per-view Programs',
					pay_tip: '%spt required to view.',
					premium_tip: 'This is a premium program.',
					login_only_tip: 'Program requires login. ',
					point_only_tip: 'Program requires to be a user with points.',
					open_title: 'Sign up or login not required to view.',
					anonymous: 'Anonymous',
					blank: 'Not specified',
					not_info: 'Unspecified',
					age: 'Age',
					sex: 'Gender',
					man: 'Male',
					woman: 'Female',
					no_room: 'No corresponding chatrooms.',
					number: 'Showing %2s out of %1s.',
					count: '%s',
					elised: '%s progress',
					videos: 'Broadcast FC2 Video',
					apps: 'App Broadcast',
					login_only: 'Login Required',
					point_only: 'Points Required',
					category_list: ['Unknown','Idle Chat','Game','Work','Video','Other','Premium','Official Picks'],
					login: loginFlg,
					iOS: 0						};
					var options = {
						lang: 'en',
						list_template: '#list_template',
						image_template: '#image_template',
						load_template: '#load_template',
						error_template: '#error_template',
						list_elm: '#live-list',
						sort_input: '#sort',
						keys_input: '#keys',
						fee_input: '#fee',
						type_input: '#type',
						login_input: '#login',
						country_input: '#cfilter',
						category_input: '#category',
						app_input: '#app',
						lazy_elm: 'img.lazy',
						login_flg: loginFlg,
						status_class: ['openBox', 'liveBox', 'twoshotBox', 'officialBox'],
						category_set: ['0', '1', '2,3', '4', '5']
					};
					com.fc2.livechat.cl = new com.fc2.livechat.ChannelListManager(messages, options);

					var load = function(){
						var list_elm = $(options.list_elm),
						count_elm = $('#js-count'),
						allcount_elm = $('#js-allcount'),
						d = $.Deferred();
						list_elm.html('').append($('#load_template').html());
						if($('#type').val() == 3){
							var loadData = com.fc2.livechat.cl.getFavoriteList();
						}else{
															var loadData = com.fc2.livechat.cl.getChannelList();
							
						}

						loadData.then(
							function(obj){
								list_elm.html('').append(obj.list_html);

								if(options.login_flg){
									$('.js-favobtn').attr('data-str', '0').data('str', '0');
									com.fc2.livechat.cl.getFavorite().done(function(obj){
										if(obj.status){
											$.each(obj.data, function(k, v){
												$('.js-favobtn[data-cid='+v+']').attr('data-str', '1').data('str', '1');
											});
										}
									});
								}

								$(options.lazy_elm).lazyload();
								allcount_elm.toggle(obj.channel_count != obj.all_count);
								count_elm.text(obj.channel_count);
								allcount_elm.text('/'+obj.all_count);
								$(window).trigger("scroll");
								$(document).trigger('list_loaded');
								d.resolve();
								return obj;
							},
							function(obj){
								list_elm.html('').append(obj.error_html);
								allcount_elm.hide();
								count_elm.text(0);
								allcount_elm.text('/'+0);
								d.reject();
							}
						);

						return d.promise();
					};

					var changeFavorite = function(obj, target){
						var cid = $(target).data('cid'),
						elm = $('.js-favobtn[data-cid='+cid+']');
						if(obj.mode == 'remove'){
							elm.attr('data-str', '0').data('str', '0');
						}else if(obj.mode == 'add'){
							elm.attr('data-str', '1').data('str', '1');
						}
					};

					var changeSelect = function(num){
						if(typeof(this.list) === 'undefined' || this.list === null){
							this.list = $('+ul',this).children();
						}
						var len = this.list.length;
						var type = $('~input',this);
						if(typeof(num) === 'undefined' || num === null){
							var num = $(type).val();
							num = Math.floor(Math.abs(++num))%len;
							$.cookie('top_filter_' + loginFlg + '_' + adultFlg + '_' + $(type).attr('name'), num, {path: '/', expires: 30});
						}else{
							num = Math.floor(Math.abs(num))%len;
						}
						$(type).val(parseInt(num));

						this.list.attr('aria-selected', false);
						this.html($(this.list[num]).attr('aria-selected', true).text().replace(/ \(\d+\)/, ''));
					};

					$(document).on('click.toplist', '#reload', function(e){
						load();
						e.preventDefault();
					}).on('mouseenter.filterselect', '.js-filterSelect', function(e){
						var t = $(e.currentTarget).find('[aria-hidden=true]'),
						d = $(document);
						t.attr('aria-hidden', false);
						d.off('click.hidefilter touchstart.hidefilter').on('click.hidefilter touchstart.hidefilter', function(evt){
							if(!$(evt.target).closest(e.currentTarget).length){
								t.attr('aria-hidden', true);
								d.off('click.hidefilter touchstart.hidefilter');
								e.stopPropagation();
							}
						});
					}).on('mouseleave.filterselect', '.js-filterSelect', function(e){
						$(e.currentTarget).find('[aria-hidden=false]').attr('aria-hidden', true);
						$(document).off('click.hidefilter touchstart.hidefilter');
					}).on('click.filterselect', '.js-filterSelect>li', function(e){
						if(!$(e.target).closest('[aria-hidden]').length){
							changeSelect.call($('>p', e.currentTarget));
							load();
							e.preventDefault();
						}
					}).on('click.filterselect', '.js-filterSelect p+ul>li', function(e){
						var target = $(e.currentTarget);
						$('+input',$(target).parent()).val($(target).index() - 1);
						$(target).parent().prev().click();
						e.preventDefault();
					}).on('mouseenter.thumbnail', '[aria-label=thumbnail]', function(e){
						$(e.currentTarget).find('[aria-label=play]').attr('aria-hidden', false);
					}).on('mouseleave.thumbnail', '[aria-label=thumbnail]', function(e){
						$(e.currentTarget).find('[aria-label=play]').attr('aria-hidden', true);
					}).on('click.topview', 'label.js-displaytype', function(e){
						$('[name=view]').toggleClass('checked').each(function(i, p){
							if($(p).hasClass('checked')){
								$(p).prop('checked', true);
							}
						});
						$('.js-viewbox').toggleClass('imgView lstView');
						$.cookie('top_filter_' + loginFlg + '_' + adultFlg + '_view' , $('[name=view]:checked').val(), {path: '/', expires: 30});
						load();
						e.preventDefault();
					}).on('click.showmenu', '.js-icon_desc', function(e){
						var t = $(e.currentTarget).parent().next(),
						flg = t.attr('aria-hidden') == 'true',
						d = $(document);
						d.trigger('click.hidemenu');
						if(flg){
							d.on('click.hidemenu touchstart.hidemenu', function(e){
								t.attr('aria-hidden', true);
								d.off('click.hidemenu touchstart.hidemenu');
								e.stopPropagation();
							});
							t.attr('aria-hidden', false);
						}
						return false;
					}).on('click.remfavo', '.js-favobtn[data-str=1]', function(e){
						com.fc2.livechat.cl.changeFavorite($(e.currentTarget).data('cid'), false).then(
							function(obj){
								changeFavorite(obj, e.currentTarget);
								return obj;
							},
							function(){alert(messages.favolite_list_change_failed)}
						);
						e.preventDefault();
					}).on('click.addfavo', '.js-favobtn[data-str=0]', function(e){
						com.fc2.livechat.cl.changeFavorite($(e.currentTarget).data('cid'), true).then(
							function(obj){
								changeFavorite(obj, e.currentTarget);
								return obj;
							},
							function(){alert(messages.favolite_list_change_failed)}
						);
						e.preventDefault();
					});

					$.each($('.js-filterSelect p'), function(){
						var n = $.cookie('top_filter_' + loginFlg + '_' + adultFlg + '_' + $(this).parent().find('input').attr('name'));
						if(typeof(n) === 'undefined' || n === null){
							n = $(this).parent().find('input').val();
						}
						changeSelect.call($(this), n);
					});
					if($.cookie('top_filter_' + loginFlg + '_' + adultFlg + '_view') == '1'){
						$('[name=view]').toggleClass('checked').each(function(i, p){
							if($(p).hasClass('checked')){
								$(p).prop('checked', true);
							}
						});
						$('.js-viewbox').toggleClass('imgView lstView');
					}
					$.each($('.js-filterSelect>li'), function(){
						var width = $('>ul', this).width() + 26;
						$(this).css('width', width);
						$('>ul', this).css('min-width', width - 2);
					});

					var fixCon = $('.js-fix'),
						layout = $(".js-fixlayout"),
						banner = $(".js-bnr"),
						win    = $(window),
						fixFlg = 0;
					win.on('scroll.filterfix', function() {
						if (fixFlg === 0 && win.scrollTop() > layout.offset().top) {
							layout.css({"padding-top": fixCon.height() + 58 + "px"});
							fixCon.addClass('m-lfixed_top');
							banner.addClass('fix_del');
							fixFlg = 1;
						}else if(fixFlg === 1 && win.scrollTop() < layout.offset().top) {
							fixCon.removeClass('m-lfixed_top');
							layout.css({"padding-top": "0px"});
							banner.removeClass('fix_del');
							fixFlg = 0;
						}
					}).trigger('scroll.topmenufix');

					load();
			})();
		</script>
		


			</div>

	<div class="m-fter-ni js-foot">
			<div class="m-fter02" aria-hidden="flase">
		<div class="l-cont_leq">
			<div class="m-fter02_wp">
				<div class="m-fter02_logo">
										<a href="https://fc2livecn.com/" class="c-llogo01">FC2 Live</a>
									</div>
								<div class="m-fter02_cont-wd">
					<div class="m-fter02_ttl">Information</div>
					<dl class="c-vlst02">						<dt class="c-vlst02_ttl">2014-09-17</dt>
						<dd class="c-vlst02_data"><a target="_blank" href="http://staffen.blog.fc2.com/blog-entry-243.html">Use FC2 Live Open chat!</a></dd>
												<dt class="c-vlst02_ttl">2014-09-14</dt>
						<dd class="c-vlst02_data"><a target="_blank" href="http://staffen.blog.fc2.com/blog-entry-241.html">Get in touch with your viewers with the FC2 Live Poll function!</a></dd>
												<dt class="c-vlst02_ttl">2014-08-23</dt>
						<dd class="c-vlst02_data"><a target="_blank" href="http://staffen.blog.fc2.com/blog-entry-231.html">Get notifications for your favorite channels on FC2 Live !</a></dd>
											</dl>
				</div>
								<div class="m-fter02_cont">
					<div class="m-fter02_ttl">FC2 Live Support</div>
					<ul class="c-vlst05">
												<li><a href="https://fc2livecn.com/publicApiList/">Delevoper API</a></li>
						<li><a href="https://fc2livecn.com/agent/">To Agents</a></li>
					</ul>
				</div>
				<div class="m-fter02_cont">
					<div class="m-fter02_ttl">FC2 Support</div>
					<ul class="c-vlst05">
						<li><a href="http://staffen.blog.fc2.com/" target="_blank">Information</a></li>
						<li><a href="http://help.fc2id.com/livechat/tos/en#service_livechat" target="_blank">Terms of Use</a></li>
											</ul>
				</div>
				<div class="m-fter02_cont-rt">
					<div class="m-fter02_ttl">Live broadcast with App</div>
					<a href="https://itunes.apple.com/en/app/id489379089" class="m-fter02_bnr" target="_blank">
						<img src="https://static-sv.fc2livecn.com/image/app/appstore139x41.png" alt="App Store">
					</a>
					<a href="https://play.google.com/store/apps/details?id=air.bv.fc2.live" class="m-fter02_bnr" target="_blank">
						<img src="https://static-sv.fc2livecn.com/image/app/andoroid_n_139x41.png" alt="Google play">
					</a>
				</div>
			</div>
		</div>
	</div><!-- /.footer102 -->	
	<div class="m-fterGe">
		<div class="l-cont_leq">
			<div class="m-fterGe_lnk">
				<ul class="c-hlst03">
					<li><a href="https://fc2.com/en/" target="_blank">FC2 Top</a></li>
					<li><a href="https://form1ssl.fc2.com/form/?id=305274" target="_blank">Inquiries</a></li>
					<li><a href="https://fc2.com/en/company.html" target="_blank">About Us</a></li>
					<li><a href="https://fc2.com/en/privacy.html" target="_blank">Privacy Policy</a></li>
					<li><a href="http://help.fc2id.com/copyrights/tos/en" target="_blank">Copyright</a></li>
										<li><a href="https://fc2.com/en/sales.html" target="_blank">Post advertisement</a></li>
									</ul>          
			</div><!-- /.m-fterGe_lnk -->
						<!-- /.copyright -->

						<a href="https://twitter.com/fc2staff" class="twitter-follow-button c-twitter-btn" data-show-count="false" data-lang="en">Follow @fc2staff</a>
						
			<script>
				! function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0],
						p = /^http:/.test(d.location) ? 'http' : 'https';
					if (!d.getElementById(id)) {
						js = d.createElement(s);
						js.id = id;
						js.src = p + '://platform.twitter.com/widgets.js';
						fjs.parentNode.insertBefore(js, fjs);
					}
				}(document, 'script', 'twitter-wjs');
			</script>
			
			<!-- /.follow on Twitter -->
												<div class="m-fterGe_cont-rt">
				<i class="c-ico_18-earthBs"></i>
				<select class="c-input_dropDown-101" onchange="javascript:location.replace(this.options[this.selectedIndex].value);">
					<option value="https://fc2livecn.com/">Language</option>
										<option value="https://fc2livecn.com/en/">English</option>
					<option value="https://fc2livecn.com/cn/">简体中文</option>
					<option value="https://fc2livecn.com/tw/">繁體中文</option>
									</select>
			</div><!-- /.m-fterGe_cont-rt -->
			<div class="c-pgTp01">
				<a href="#" class="js-scrolltop" title="To the page top">To the page top</a>
			</div>
		</div>
	</div>
	</div>
</div>
<script type="text/javascript">

var com;
if(!com) com = {};
if(!com.fc2) com.fc2 = {};
if(!com.fc2.livechat) com.fc2.livechat = {};

$(function(){
	var footer = '.js-foot',
	content = '.js-cont',
	fixLayout = _.debounce(function(e){
		var paddingBottom = $(footer).height();
		paddingBottom = paddingBottom > 0 ? paddingBottom + 56: 0;
		$(content).css({'paddingBottom': paddingBottom + 'px'});
	}, 200),
	d = $(document);
	$(window).on('resize.footfix', fixLayout).trigger('resize.footfix');
	var showMenu = function(n, p){
		var flg = n.attr('aria-hidden') == 'true';
		d.trigger('click');
		if(flg){
			d.on('click.hidemenu touchstart.hidemenu', function(e){
				if(!$(e.target).closest(n).length){
					d.off('click.hidemenu touchstart.hidemenu');
					n.attr('aria-hidden', true);
					p.removeClass('arUp');
				}
			});
			n.attr('aria-hidden', false);
			p.addClass('arUp');
		}
	},
	moreService = function(e){
		var flg = $(e.currentTarget).hasClass('is-active-more');
		d.trigger('click');
		if(!flg){
			var target = $(e.currentTarget),
			arrow = $('>.icon-arrow-down', target),
			service = $('.m-hderLnk_all');
			d.on('click.hideservice', function(evt){
				if(!$(evt.target).closest(service).length){
					d.off('click.hideservice');
					target.removeClass('is-active-more');
					arrow.removeClass('icon-arrow-up');
					service.animate({height: 'hide'}, 500, 'swing');
				}
			});
			target.addClass('is-active-more');
			arrow.addClass('icon-arrow-up');
			service.animate({height: 'show'}, 500, 'swing');
		}
	};
	d.on('click.showmenu', '.js-user_menu, .js-list_menu', function(e){
		showMenu($(e.currentTarget).next(), $(e.currentTarget).parent());
		return false;
	}).on('click.showservice', '#js-moreService', function(e){
		moreService(e);
		return false;
	}).on('click.scrollTop', '.js-scrolltop', function(){
		$('html,body').animate({scrollTop: 0}, 500, 'swing');
		return false;
	});
});


</script>
<!-- Piwik -->
<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="//piwik.fc2.com/piwik/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 1]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<noscript><p><img src="//piwik.fc2.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
</body>
</html>