    <!DOCTYPE html>
<!-- <html><head></head><body></body></html> -->
<html class="ax-frame-page">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=1200, shrink-to-fit=yes" />
						<title>
			安下网_Anxia.com_提供软件/应用最新版和历史版的极速下载
	</title>
	<script type="text/javascript">
		var PLATFORM_NAME = "w"
	</script>
<meta name="keywords" content="官方软件下载, 正版软件下载, 历史版本下载, 旧版本下载, 老版本下载, 极速下载, 超快下载, 装机必备软件, 手机软件下载, 安卓软件下载, 电脑软件下载, 常用软件下载, 国外软件下载, 免费软件下载" />
<link rel="shortcut icon" href="/misc/images/ico.png" />
<link rel="stylesheet" href="/misc/css/anxia.css" />
<script type="text/javascript">
var PLATFORM = 'x';
PLATFORM = "w";
</script>
<script src="/misc/js/jquery-1.7.2.js" type="text/javascript"></script>
<script src="/misc/js/oofUtil.js" type="text/javascript"></script>
<script src="/misc/js/oofUtil/template.js" type="text/javascript"></script>
<script src="/misc/js/oofUtil/date.js" type="text/javascript"></script>
<script src="/misc/plug/copy/copy.js" type="text/javascript"></script>
<script src="/misc/js/util.js" type="text/javascript"></script>
<script src="/misc/js/common.view.js" type="text/javascript"></script>
<script src="/misc/js/dialog.box.js" type="text/javascript"></script>
<script type="text/javascript">
	$.ajaxSetup({ cache: false });
</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?ec5d876057d8e2a0d658ea06fe8d7407";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

</head>
<body>


	


	<!-- 吊顶 -->
	<div class="header">
	    <div class="con">
	        <!-- logo -->
			<h1 class="logo"><a href="/" >安下网</a></h1>
	        <!-- 顶部导航 -->
	        <div class="top-nav">
				<a class="current"  href="/w/"><s class="tni-windows"></s><span>Windows软件</span></a></a>
				<a   href="/a/"><s class="tni-android"></s><span>Android软件</span></a></a>
				<a   href="/m/"><s class="tni-mac"></s><span>Mac软件</span></a></a>
				<a   href="/l/"><s class="tni-linux"></s><span>Linux软件</span></a></a>

				<!--<a class="more">
					<a href="javascript:;" id="js_more_platform" style="display: none;"><span>更多</span></a>
					<div class="popup-menu" id="js_platform_popup" style="display: none;">
						<i class="arrow"></i>
						<div class="cell">
							<a  href="/i/">iOS</a>
							<a  href="/wp/">Windows Phone</a>
							<a  href="/b/">黑莓</a>
							<a  href="/sb/">塞班</a>
							<a  href="/s/">源码</a>
						</div>
					</div>
				</a>-->
	        </div>
	        <!-- 用户信息 -->
	        <div class="top-user-info" style="display: none;">
                <div class="user-avatar">
                	<img id="js_top_avatar" src="" alt="">
            	</div>
                <div class="user-title" id="js_top_btnHandle">
                	<a href="javascript:;">
                		<span id="js_top_name"></span>
                	</a>
            	</div>
                <div class="user-popup" style="display: none;">
                    <i class="arrow"></i><s class="arrow"></s>
                    <div class="cell">
                        <a href="javascript:;" class="quit" id="js_top_logout">退出</a>
                    </div>
                </div>
                <script type="text/javascript">
	        		$(function(){
	        			window.USER_INFO = {};
	        			var $avatar = $('#js_top_avatar'),
	        				$name = $('#js_top_name'),
	        				$logout = $('#js_top_logout'),
	        				$warp = $avatar.parent().parent();
	        			window.LoadUser = function(data){
							$avatar.attr('src',USER_INFO.user_avatar);
							$name.text(USER_INFO.user_name.replace(/</g, '&lt;').replace(/>/g, '&gt;'));
							$warp.show();
	        			}
	        			$.ajax({
	        				url:'/?ct=auth115&ac=auth_info',
	        				cache:false,
	        				type:'GET',
	        				success:function(r){
	        					if (r.state) {
	        						if (r.data.user_info) {
	        							USER_INFO = r.data.user_info;
	        							LoadUser();
	        						}
	        					}
	        				}
	        			});
	        			Util.DropDown.Bind({
	        				Title:$('#js_top_btnHandle'),
	        				Content:$logout.parent().parent()
	        			});
	        			var ajaxing = false;
	        			$logout.on('click',function(){
	        				if (ajaxing) return false;
	        				ajaxing = true;
	        				$.ajax({
	        					url:'/?ct=auth115&ac=del_auth_info',
	        					cache:false,
	        					type:'GET',
	        					success:function(r){
	        						if (r.state) {
	        							Core.MinMessage.Show({
	        								type:'suc',
	        								text:'已退出',
	        								timeout:2000
	        							});
	        							setTimeout(function(){
	        								location.reload();	
	        							},1000);
	        						}else{
	        							ajaxing = false;
	        							Core.MinMessage.Show({
	        								type:'war',
	        								text:r.message||'网络异常',
	        								timeout:2000
	        							});
	        						}
	        					},
	        					error:function(){
        							ajaxing = false;
	        					}
	        				});
	        				return false;
	        			});
	        			
	        		});
                </script>
            </div>
	        <!-- 顶部搜索框 -->
	        <div class="top-search">
				<input type="text" name="" id="js-search_text" placeholder="搜索" value=""/>
				<button type="button" id="js-search_btn" class="btn-search"><i>搜索</i></button>
				<button type="button" class="btn-clean" id="js-search_clear" style="display: none;"><i>清空</i></button>
	            <script type="text/javascript">
	            	;(function () {

	            		$(function () {
	            			var $search_text = $('#js-search_text'),
	            				$search_btn = $('#js-search_btn'),
	            				$search_clear = $('#js-search_clear');
                            window.setTimeout(function(){
                                //$search_text.focus();
                            }, 50);

                            var focusTimer;

	            			$search_text.on('keyup', function (e) {
	            				var $this = $(this),
	            					text = $.trim( $search_text.val() );
	            				if(e.keyCode == 13) {
	            					$search_btn.trigger('click');
	            					return false;
	            				}
	            				if(text.length) {
	            					$search_clear.show();
	            				}else {
	            					$search_clear.hide();
	            				}
	            			}).on('mouseenter', function(){
	            			    var valu = $.trim($(this).val());
								var $this = $(this);
                                focusTimer && clearTimeout(focusTimer);
                                focusTimer = setTimeout(function () {
                                    if(!$this.is(':focus')) {
										if(valu){
                                            $this.val('').focus().val(valu);
										}
										else{
                                            $this.focus();
										}
                                    }
                                },200)
                            }).on('mouseleave', function(){
                                focusTimer && clearTimeout(focusTimer);
							});
	            			if ($search_text.val()) {
	            					$search_clear.show();
	            			}
	            			$search_clear.on('click', function () {
	            				$search_text.val('');
	            				$(this).hide();
	            				//location.href = '/w';
	            				return false;
	            			})
	            			$search_btn.on('click', function () {
	            				var $this = $(this),
	            					text = $.trim( $search_text.val() );
	            				if(!text.length) {
	            					Core.MinMessage.Show({text:'请输入搜索内容'});
                                    $search_text.focus();
                                    return false;
            					}
            					if(text.length >= 50) {
            						Core.MinMessage.Show({text:'搜索内容不能超过50个'});
                                    $search_text.focus();
                                    return false;
            					}
            					location.href = "/w?ct=index&ac=search&keyword=" + encodeURIComponent(text);
	            				return false;
	            			})

	            			Util.DropDown.Bind({
	            				Title:$('#js_more_platform'),
	            				Content:$('#js_platform_popup')
	            			});

	            		})
	            	})();
	            </script>
	        </div>
	        <!-- 顶部链接 -->
	        <div class="sub-nav" id="sub_nav">
	            <div class="list-con">
					<a href="/w/" class="current"><s class="sni-hot"></s><span>首页热门</span></a>
					                        						<a href="/w/c/129" >
							<img src="http://img.anxia.com/thumb/P/DL/C2/PDLC2100B07D004D3CB337DE72985658EF9_0?s=UeqVY6oz3IZVArZXacQEZQ" />							<span>输入法</span>
						</a>
											                        						<a href="/w/c/33" >
							<img src="http://img.anxia.com/thumb/P/DL/B2/PDLB27DAED85A659237ABBF828934615411_0?s=ugSCamrVsxrIt-9CNHeplg" />							<span>网页浏览</span>
						</a>
											                        						<a href="/w/c/31" >
							<img src="http://img.anxia.com/thumb/P/DL/B1/PDLB17A160A97D645E3129F095D8A0ACECA_0?s=mye5XbF7zFjEHXNSphEwNQ" />							<span>聊天通讯</span>
						</a>
											                        						<a href="/w/c/35" >
							<img src="http://img.anxia.com/thumb/P/DL/98/PDL9822C55490DEAD7E20ECFB617EA79F86_0?s=l4QCR0MMs7LiM5H4PlB8gA" />							<span>音乐播放</span>
						</a>
											                        						<a href="/w/c/43" >
							<img src="http://img.anxia.com/thumb/P/DL/C0/PDLC0D8EF4A84595BEA8A03FF82A4432EE7_0?s=KdX67Pk57E1kIoR64Kn5Qw" />							<span>影视播放</span>
						</a>
											                        						<a href="/w/c/23" >
							<img src="http://img.anxia.com/thumb/P/DL/8C/PDL8C01EC7D579D09FF639A4541E0278A0F_0?s=_SPeCar0tQZjDueSNvB-Sw" />							<span>网络下载</span>
						</a>
											                        						<a href="/w/c/137" >
							<img src="http://img.anxia.com/thumb/P/DL/0B/PDL0B2762CCC74B8034A25F2B53638CB3E1_0?s=5Fz1tmZ3qX_kB81OgRTd0Q" />							<span>压缩刻录</span>
						</a>
											                        						<a href="/w/c/37" >
							<img src="http://img.anxia.com/thumb/P/DL/DE/PDLDE01F5C0ED8077F2CEB3E67059614A2A_0?s=TC0W_ba_x9JmtMxS5OWBgQ" />							<span>驱动程序</span>
						</a>
											                        						<a href="/w/c/135" >
							<img src="http://img.anxia.com/thumb/P/DL/0D/PDL0DC6F264A2C63A5EB3CEB26EE0BFDB1D_0?s=xetS2OaqMdOObamllLb2og" />							<span>安全防护</span>
						</a>
											                        					                        					                        					                        					                        					                        					                        					                        					                        										<a href="/w/zhuanti" ><s class="sni-recommend"></s><span>专题推荐</span><i class="flag-new">new</i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                        							<a href="/w/c/27" >
                                <img src="http://img.anxia.com/thumb/P/DL/D5/PDLD5DD1156162E9BD7E31AB25930136A0A_0?s=HL1zydHHrOyHURX598X8WA" />								<span>系统工具</span>
							</a>
                                                                    							<a href="/w/c/47" >
                                <img src="http://img.anxia.com/thumb/P/DL/C8/PDLC8D8EE9FC9A19383AC531EF6D3E703BC_0?s=wwBFEsoJ5wGgrOZQLVQdDA" />								<span>网络应用</span>
							</a>
                                                                    							<a href="/w/c/41" >
                                <img src="http://img.anxia.com/thumb/P/DL/71/PDL714D32751C66510B597C4E478496437A_0?s=uIANKGhT2tKV2ogFaSh7aw" />								<span>办公学习</span>
							</a>
                                                                    							<a href="/w/c/133" >
                                <img src="http://img.anxia.com/thumb/P/DL/AA/PDLAA9E0F03C5486E86B02C236471FB1C90_0?s=uYdN6J6PfkLs_FTTX0E0Jw" />								<span>游戏休闲</span>
							</a>
                                                                    							<a href="/w/c/45" >
                                <img src="http://img.anxia.com/thumb/P/DL/AB/PDLAB547EC2D5981CACE93C72F2557567B0_0?s=j6NOm8Y7c2AdmsdNLpz_dg" />								<span>图形图像</span>
							</a>
                                                                    							<a href="/w/c/139" >
                                <img src="http://img.anxia.com/thumb/P/DL/30/PDL3009DA178E1C9A4EA4B57A7FE8696F8E_0?s=GC7rkxQJ0FLUer9ojMmVow" />								<span>股票网银</span>
							</a>
                                                                    							<a href="/w/c/39" >
                                <img src="http://img.anxia.com/thumb/P/DL/B4/PDLB47C9EC1E06111D6D3745EA5DD135ACD_0?s=Jg5vnrr8e-i8gk365TvAyg" />								<span>媒体编辑</span>
							</a>
                                                                    							<a href="/w/c/49" >
                                <img src="http://img.anxia.com/thumb/P/DL/AC/PDLAC343BD7A0D4FD0EA10C040684C77342_0?s=L3RET5sNLS-KEWZWynCsgg" />								<span>开发工具</span>
							</a>
                                                                    							<a href="/w/c/167" >
                                <img src="http://img.anxia.com/thumb/P/DL/C0/PDLC014FFEE8252DFAC0F4651FD98E2CD42_0?s=ceBqeQp1ddBrXA3n_347Ug" />								<span>操作系统</span>
							</a>
                                            	            </div>
	        </div>
			<script>
				;(function(){
                    var tTimer,
						lastY = 0;
				    window.onscroll = function(){
                        tTimer && clearTimeout(tTimer);
                        tTimer = setTimeout(function () {
							if(this.scrollY > 80 && this.scrollY-lastY>0){
								$('#sub_nav').hide();
							}else {
								$('#sub_nav').show();
							}
                            lastY = this.scrollY;
                        },20);
					};
					window.setPage = function (pager_id,pager_name,mc) {
						var $pager = $(pager_id);
		                var u = $pager.find('a:first').attr('href'),
		                    reg = new RegExp(pager_name+'=\\d+');
		                if (!u) {return;}
		                u = u.replace(reg, pager_name+'={'+pager_name+'}');
		                var pageSize = $pager.find('[size]').attr('size') * 1;
		                var pageCount = $pager.find('[max]').attr('max') * 1;
		                if (!mc) mc = 3;
		                var box = oofUtil.getSmartyPager({
		                    offset: ($pager.find('.current').text() * 1 - 1) * pageSize,
		                    total: pageCount * pageSize,
		                    pageSize: pageSize,
		                    url_temp: u,
		                    page_name: pager_name,
		                    midCount:mc
		                });

		                return box;
		            };
				})();
			</script>
			<!-- 登录信息 -->
	    </div>
	</div>
	<!--//-->

	<!-- 回到顶部 -->
	<div class="share-slide-box to-top" id="gotop" style="display: none;">
		<a title="回到顶部"><i></i><s>回到顶部</s></a>
	</div>
	<script type="text/javascript">
        $(function(){
            var timer;
            $(document).on('scroll',function(){
                timer && clearTimeout(timer);
                timer = setTimeout(function() {
                    if($(document).scrollTop() > 50){
                        $('#gotop').show();
                    }else {
                        $('#gotop').hide();
                    }
                },20)
            })

			$('#gotop').on('click',function(){
                $(document).scrollTop(0);
			})
		})
	</script>
	<!--//-->

    <!-- 主体 -->
    <div class="main-container">
        <!-- !主要内容 -->
        <div class="col-main">
            <div class="mbox recommend-box">
                <div class="recommend-list">
                    <h3><i class="icon-recommend"></i>小编推荐</h3>
                    <ul>
                                                                                    <li>
                                    <a href="/w/dnb115" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/F5/PDLF5D160429C6630CD94A5153FE44DBDF3_0?s=6sS4-Mr7UD09IcBdGB89rQ" alt="">
                                        <span>电脑版115</span>
                                        <em>网页浏览</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/qq" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/48/PDL4823DEE272CB553FC410A6CBBBA66C76_0?s=yh-8HKV_5js8sli9RwQ_bw" alt="">
                                        <span>QQ</span>
                                        <em>聊天通讯</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/txsp" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/AE/PDLAE6E0B6B9BE25509417285793FF56C3B_0?s=X7gztNHcJUVZ0BRxW1Q_WA" alt="">
                                        <span>腾讯视频</span>
                                        <em>影视播放</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/sgsrf" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/B7/PDLB753E3C630932A407D3D4920BE5E0796_0?s=htxOzeH-Uo92ppRfgG7VGw" alt="">
                                        <span>搜狗输入法</span>
                                        <em>输入法</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/internet-download-manager" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/B5/PDLB56290C0CDB8879BB481FA2FE923F828_0?s=1zWd5YdqtxlNKU2WwoTGfA" alt="">
                                        <span>Internet Download Manager（IDM）</span>
                                        <em>网络下载</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/wangyiyunyinle" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/83/PDL8384F6900BAAA7F2C182935D7E719E01_0?s=KtJhPKfYQfLJd6Dw_cv7UA" alt="">
                                        <span>网易云音乐</span>
                                        <em>音乐播放</em>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/w/wx" target="_blank" >
                                        <img src="http://img.anxia.com/thumb/P/DL/FD/PDLFD09310CD049B812AD7EB4BA0E90BC07_0?s=O-sowhGVVpgmJay-f6kilA" alt="">
                                        <span>微信</span>
                                        <em>聊天通讯</em>
                                    </a>
                                </li>
                                                                        </ul>
                </div>
                <div class="recommend-news">
                    <h3 class="mtitle tit-underline"><span>最新软件</span></h3>
                    <ul>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/33" >[网页浏览]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/F5/PDLF5D160429C6630CD94A5153FE44DBDF3_800_800?s=rWl6NWuSlXlAjhagUWwlgw" alt="">
                                <span><a href="/w/dnb115" target="_blank" style="display: block;">电脑版115</a></span>
                                <u>03/17</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/47" >[网络应用]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/5D/PDL5DB26B591CF544B8FE52239990E3BBFE_800_800?s=X4pI9yY-nMAnA-c-KUR2BQ" alt="">
                                <span><a href="/w/xiaoyaoanzhuomoniqi" target="_blank" style="display: block;">逍遥安卓模拟器</a></span>
                                <u>03/17</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/41" >[办公学习]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/24/PDL24817B3A7898CF16DBDDBCF435625F6B_800_800?s=VzhQmgfe829lrIaHBnbSUQ" alt="">
                                <span><a href="/w/ctexfull-wendingbanbaohanwanzhengban-miktex" target="_blank" style="display: block;">CTeX_Full 稳定版（包含完整版 MiKTeX）</a></span>
                                <u>03/05</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/43" >[影视播放]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/38/PDL38344ACA1105827BC7159798701230D9_800_800?s=687LxPPgSTI9h-ZcRBNUUA" alt="">
                                <span><a href="/w/artpiprangnidediannaozhuobubianchengmeishubowuguan" target="_blank" style="display: block;">Artpip（让你的电脑桌布变成美术博物馆）</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/41" >[办公学习]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/85/PDL854BE7B4E60C6F60F230AA5108ED5F4F_800_800?s=pP08h2i8lHhETPdGM-QFPw" alt="">
                                <span><a href="/w/yitutushishejiruanjian" target="_blank" style="display: block;">EDraw Max（亿图图示设计软件）</a></span>
                                <u>03/15</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/23" >[网络下载]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/17/PDL176FA377BD4431FB6F9F7C0EFEA81B6A_800_800?s=oPnxUbiBWQMSCXflGLSn0g" alt="">
                                <span><a href="/w/webtorrent" target="_blank" style="display: block;">WebTorrent</a></span>
                                <u>03/17</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/31" >[聊天通讯]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/46/PDL469F2A52D98CC94A1B560B0ADF015862_800_800?s=Pot3QdXJCTDs07pyNw3bRg" alt="">
                                <span><a href="/w/wxmaxima" target="_blank" style="display: block;">wxMaxima</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/35" >[音乐播放]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/B0/PDLB00B5029BF8170CC41F3DFDC13070F6E_800_800?s=uuY4MtU9tro2jWeodYbZZg" alt="">
                                <span><a href="/w/mixxx" target="_blank" style="display: block;">Mixxx</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/49" >[开发工具]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/95/PDL9543540BC4CFA8D30F7D893F74C20292_800_800?s=foqoB5qyEeYTrykvMzkEjQ" alt="">
                                <span><a href="/w/gogland" target="_blank" style="display: block;">Gogland</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/27" >[系统工具]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/63/PDL63B40615BCE2C2A21A03B95FAC555CFC_800_800?s=Q2xXH4s_jIgCveBh_g-64w" alt="">
                                <span><a href="/w/photorecshujuhuifu" target="_blank" style="display: block;">PhotoRec（数据恢复）</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/33" >[网页浏览]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/4E/PDL4EC39C286511F304F015232096AB3872_800_800?s=04uAMDf1bC4fm77vgyf7Bg" alt="">
                                <span><a href="/w/brave-browser-64wei" target="_blank" style="display: block;">Brave Browser 64位</a></span>
                                <u>03/16</u>
                            </li>
                                                    <li>
                                <em style="display: inline-block;width: 66px;white-space: nowrap;"><a href="/w/c/41" >[办公学习]</a></em>
                                <img src="http://img.anxia.com/thumb/P/DL/82/PDL823F55F5B04343E245CACC733301C2C8_800_800?s=_Ti1Kl8L0QjXdALcLdN1vw" alt="">
                                <span><a href="/w/vym" target="_blank" style="display: block;">VYM</a></span>
                                <u>02/23</u>
                            </li>
                                            </ul>
                </div>
                <div class="recommend-topic">
                    <h3 class="mtitle tit-followline">
                        <s>·</s>
                        <span>软件专题</span>
                                                    <em class="more"><a href="/w/zhuanti" target="_blank" >更多</a></em>
                                            </h3>
                    <ul class="rec-topic-images">
                                                                                    <a href="/w/zhuanti_474" target="_blank" >
                                    <img src="http://img.anxia.com/thumb/P/DL/9F/PDL9F136AA4D29EE721ABAB6B81EA8FE491_800_800?s=vjUb-Nu7_ZhXckGmSwfCBw" alt="">
                                    <span>Java程序员值得拥有的9款免费IDE编辑器</span>
                                </a>
                                                                                                                <a href="/w/zhuanti_471" target="_blank" >
                                    <img src="http://img.anxia.com/thumb/P/DL/FE/PDLFECC107686784572AB28F6D3E195539F_800_800?s=UgB3ocvU6e_AmF2zsjyCXw" alt="">
                                    <span>万能解码器</span>
                                </a>
                                                                                                                <a href="/w/zhuanti_467" target="_blank" >
                                    <img src="http://img.anxia.com/thumb/P/DL/19/PDL195AFA2C2C377F6FBB654D9F9B433CE8_800_800?s=giEr0Al809xRlAFklYEtYQ" alt="">
                                    <span>电视直播软件大全</span>
                                </a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                    <ul class="rec-topic-list">
                                                                                                                                                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_464" target="_blank" >7款可以替代 AutoCAD 的工程制图的开源软件</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_462" target="_blank" >软件商店推荐</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_461" target="_blank" >邮箱管理工具</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_460" target="_blank" >5款好用的比特币挖矿软件推荐</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_455" target="_blank" >电脑录屏软件</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_453" target="_blank" >直播吧</a></span></li>
                                                                                                                <li><s>·</s><span><a href="/w/zhuanti_451" target="_blank" >最好用的下载神器</a></span></li>
                                                                        </ul>
                </div>
            </div>

            <div class="mbox necessary-box">
                <h3 class="mtitle tit-followline" style="border-bottom: none;">
                    <s>·</s>
                    <span>装机必备软件</span>
                    <!--<a href="javascript:;" class="btn-reload" id="js-install_ajax" chid="451" lm="21"><i></i><em>换一换</em></a>-->
                </h3>
                <div class="necessary-container">
                                                                        <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/129">输入法</a></h4>
                                <ul>
                                                                            <li><a href="/w/sgsrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/B7/PDLB753E3C630932A407D3D4920BE5E0796_0?s=htxOzeH-Uo92ppRfgG7VGw" alt=""><span>搜狗输入法</span></a></li>
                                                                            <li><a href="/w/qqwb" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/83/PDL83CEF6CBE71BEE0418A741AAACCE9658_0?s=QTu4tWkuXkI0ufov3yLlIg" alt=""><span>QQ五笔输入法</span></a></li>
                                                                            <li><a href="/w/qqpysrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/52/PDL5259A7C8714988BBD60572AA18A310D6_0?s=_9LJ45vqBgvQZkAA2Ntsiw" alt=""><span>QQ拼音输入法</span></a></li>
                                                                            <li><a href="/w/bdsrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/58/PDL5801FCB8E6B85C778ABE4FA8DE4E19EE_0?s=9DIm_tSWYRhZ7-o7kFnaBg" alt=""><span>百度输入法</span></a></li>
                                                                            <li><a href="/w/wnwbsrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/2D/PDL2D50DFD279DB1F749A1AB44DA822BAF0_0?s=aygmnTgYQIWx3Urj0FlYqA" alt=""><span>万能五笔输入法</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/33">网页浏览</a></h4>
                                <ul>
                                                                            <li><a href="/w/dnb115" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/05/PDL0508F465F78A8F979BF1C6D29ECAFDFB_0?s=uo9ON9KYZ-_ANQ8IH_-KwA" alt=""><span>电脑版115</span></a></li>
                                                                            <li><a href="/w/ggllq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/52/PDL52D981B1551E38662C4A4E9BD68BD2F8_0?s=sFVUkx_PRvpf2EU2VgHd1w" alt=""><span>谷歌Chrome浏览器</span></a></li>
                                                                            <li><a href="/w/360aqllq-csb" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/40/PDL40E2C05B1997AB82AF6036BE740894B5_0?s=njtw7RKcWL0NvlQ_GGYTUw" alt=""><span>360安全浏览器</span></a></li>
                                                                            <li><a href="/w/ucllq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/2A/PDL2A21D53411E3867917EA70A7B6706DA6_0?s=ssCqXLgyMDSgr111aSKxtw" alt=""><span>UC浏览器</span></a></li>
                                                                            <li><a href="/w/qqllq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/76/PDL7665DC67F85450AE5DFF15DE2315A0CE_0?s=qTx_2zWItnzoQVF-UCDZnQ" alt=""><span>QQ浏览器</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/31">聊天通讯</a></h4>
                                <ul>
                                                                            <li><a href="/w/qq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/48/PDL4823DEE272CB553FC410A6CBBBA66C76_0?s=yh-8HKV_5js8sli9RwQ_bw" alt=""><span>QQ</span></a></li>
                                                                            <li><a href="/w/yyyy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/17/PDL177359FAD9CB58B3FC4C47D0511B596C_0?s=CaxvCeb64Cgotw4iO8MuPA" alt=""><span>YY语音</span></a></li>
                                                                            <li><a href="/w/bdhi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/21/PDL215A5484F1BA605F6159BD4B5D217918_0?s=_Ilyh3-FmsRsOKIEliEubQ" alt=""><span>百度Hi</span></a></li>
                                                                            <li><a href="/w/alwwmjb" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/93/PDL9343F47C41BB2E6A7DF8CE309752929F_0?s=uYWc1FxjgkGYMafM8XdbtQ" alt=""><span>阿里旺旺买家版</span></a></li>
                                                                            <li><a href="/w/skype" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/92/PDL92D2F291FDE263B73307EDA7B4F0ADB5_0?s=79oO2P2HFdcg_U1pPbk2qA" alt=""><span>Skype</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/35">音乐播放</a></h4>
                                <ul>
                                                                            <li><a href="/w/bdyl" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/42/PDL426ED36715EFC0043D6CF8AA6486172A_0?s=FpiuYbwOAQUKeiBjB_-ujQ" alt=""><span>百度音乐</span></a></li>
                                                                            <li><a href="/w/qqyl" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/78/PDL78E86A4565CFB2F6FFA0F0BE72136A4D_0?s=as0JY9uMiABR9iMRQY8rRg" alt=""><span>QQ音乐</span></a></li>
                                                                            <li><a href="/w/kgyl" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/E0/PDLE0C17ED1F0C67A53F49DD3E176DB1983_0?s=8lG6GSFaOwcvVOmAZYO4FQ" alt=""><span>酷狗音乐</span></a></li>
                                                                            <li><a href="/w/xiamiyinle" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/46/PDL4613E8C813A6D9EF4907B6869A031A98_0?s=MzMNtQPi2QZ7u-y7hs1s4A" alt=""><span>虾米音乐</span></a></li>
                                                                            <li><a href="/w/kwyl2016" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/49/PDL4987A55AF16E71572B69BA6D25F64D1B_0?s=_oTxC5hgM0ZO7T1Xg3-6Uw" alt=""><span>酷我音乐2016</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/43">影视播放</a></h4>
                                <ul>
                                                                            <li><a href="/w/txsp" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/AE/PDLAE6E0B6B9BE25509417285793FF56C3B_0?s=X7gztNHcJUVZ0BRxW1Q_WA" alt=""><span>腾讯视频</span></a></li>
                                                                            <li><a href="/w/shyy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/02/PDL02748CE091CA8AC995C456E06A7B130F_0?s=Uey_Y0Okc2QeLG9Igt6wSA" alt=""><span>搜狐影音</span></a></li>
                                                                            <li><a href="/w/bdyy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/97/PDL970C299F839D0BBA87D8FF2507EE8ECF_0?s=wKadGVv8tyA7ycnYUZTbpA" alt=""><span>百度影音</span></a></li>
                                                                            <li><a href="/w/bfyy5" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/83/PDL8345CDD8D15EB672692F2023335A98C5_0?s=VWOWPzsHRSk4QeQcuOU58w" alt=""><span>暴风影音5</span></a></li>
                                                                            <li><a href="/w/ykkhd" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/D7/PDLD736E2384AAFCE8FDB1875E31F3ADE1E_0?s=SBQhhH_IpSdZ9khnTWyhiA" alt=""><span>优酷客户端</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/23">网络下载</a></h4>
                                <ul>
                                                                            <li><a href="/w/qqxf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FE/PDLFE65D824512EA93BD314C32B73E5F429_0?s=VOHKjspPjCOxtQbY6FjuSA" alt=""><span>QQ旋风</span></a></li>
                                                                            <li><a href="/w/internet-download-manager" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/B5/PDLB56290C0CDB8879BB481FA2FE923F828_0?s=1zWd5YdqtxlNKU2WwoTGfA" alt=""><span>Internet Download Manager（IDM）</span></a></li>
                                                                            <li><a href="/w/bitcometbthx" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/88/PDL886E288306C4A028730D47295F9718F2_0?s=f2DBDnXfpH2Ek79QdlS_Gw" alt=""><span>BitComet（比特彗星）</span></a></li>
                                                                            <li><a href="/w/free-download-manager" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/50/PDL50E5C5E121A6BC72306167F8C2622179_0?s=8WgiC5hl3Snrv9qQNQaPvA" alt=""><span>Free Download Manager（FDM）</span></a></li>
                                                                            <li><a href="/w/persepolis-download-managerpdm" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/25/PDL257FB0776565CC6F2A81865651F38EC7_0?s=Drk7lA4uVzZTquVc921Igg" alt=""><span>Persepolis Download Manager（PDM）</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/137">压缩刻录</a></h4>
                                <ul>
                                                                            <li><a href="/w/winrar" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/42/PDL422F884785D1CC9D55D4495D613989BF_0?s=To-OkL1c1sdK9XnF4Re-Zg" alt=""><span>WinRAR</span></a></li>
                                                                            <li><a href="/w/peazip" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/2A/PDL2A9861CA28D41007FC1144B4F4E405DD_0?s=444OqqejYMnGTYSPN7U3KQ" alt=""><span>PeaZip</span></a></li>
                                                                            <li><a href="/w/winzip" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/99/PDL9911CAAF97D1677EE5803F4351D73583_0?s=C1Rgu94tJ_u1onPf_BVWLA" alt=""><span>WinZip</span></a></li>
                                                                            <li><a href="/w/shandianyasuo" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/13/PDL13BE34D55D86E39F9D7CDF319BB32854_0?s=2fHFOXZBqBFjxz21UoGVjw" alt=""><span>闪电压缩</span></a></li>
                                                                            <li><a href="/w/2345haoya1" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/33/PDL33F72AE811E34BAA33AADA4D7810FBB2_0?s=y-SAad753S1LSOoAjC7pwA" alt=""><span>2345好压</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/37">驱动程序</a></h4>
                                <ul>
                                                                            <li><a href="/w/360wifi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/4F/PDL4FDD03A99EF4D8D47209C9DB79FEEB0E_0?s=yoDfusq4KyDyUT3CdqmOKg" alt=""><span>360WiFi</span></a></li>
                                                                            <li><a href="/w/mofangdiannaodashi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/F5/PDLF53BDCA24D2B0E5DBA306062E7BA1E81_0?s=_2lIK2WEFy_E4zYjAbcO5Q" alt=""><span>魔方电脑大师</span></a></li>
                                                                            <li><a href="/w/xdwifiqd" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/C2/PDLC2AE0C8660A638709C00EF55D575E7B2_0?s=6E8K0qbwpVopKby-iHe94w" alt=""><span>小度WiFi驱动</span></a></li>
                                                                            <li><a href="/w/lxqdgl" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/D0/PDLD0FE1F124515F0CA49C52153D087F409_0?s=ZCK62CO_GkgUPC_HJDPSmQ" alt=""><span>联想驱动管理</span></a></li>
                                                                            <li><a href="/w/qudongjinglingwannengwangkaban" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/73/PDL737C7D23FC58B1B2835572BF3BBD4C7C_0?s=erhAgeKzPIzLoNecjlwoVg" alt=""><span>驱动精灵万能网卡版</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/135">安全防护</a></h4>
                                <ul>
                                                                            <li><a href="/w/txdngj" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/06/PDL065E52E88BA2A4D1D99F9A48CB50442C_0?s=9MYtwPkyqIu5X_lsM3Jgvg" alt=""><span>腾讯电脑管家</span></a></li>
                                                                            <li><a href="/w/360anquanweishi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FF/PDLFF67EC98C340B30FD10E3B5DE002F2DD_0?s=6RAvHB8KCGYQtSdqiwmSRA" alt=""><span>360安全卫士</span></a></li>
                                                                            <li><a href="/w/huorong" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/8A/PDL8A9E48C20A4006C93D461E30B5B14102_0?s=J_zkM6MAAAW1HaFoQvCmmg" alt=""><span>火绒安全</span></a></li>
                                                                            <li><a href="/w/360sd" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/48/PDL488FBEDC1FDBA0496C767C48A8EDFE22_0?s=2SoXvahwe3_ykYpfGpSWug" alt=""><span>360杀毒</span></a></li>
                                                                            <li><a href="/w/baiduweishi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/86/PDL86D1E023613CA895DD692C70E29B9EEB_0?s=ZGHYij3D7zXACSgwqRLjQQ" alt=""><span>百度卫士</span></a></li>
                                                                    </ul>
                            </div>
                                                    <div class="necessary-cell" style="height: 268px;">
                                <h4><a href="/w/c/27">系统工具</a></h4>
                                <ul>
                                                                            <li><a href="/w/lds" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/6C/PDL6C7F063B7298ADCE7AED91D4D7384F6D_0?s=LtFq1mqiPgZwpWSf_WE41w" alt=""><span>鲁大师</span></a></li>
                                                                            <li><a href="/w/qdrs" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/C0/PDLC023E4C0667C455AE21A347267867D25_0?s=1xKEAdjjauQMxa_C1gxmwg" alt=""><span>驱动人生</span></a></li>
                                                                            <li><a href="/w/360qdds" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/89/PDL89421EA6B3E61B5AE0296B9530ACF2F2_0?s=xniqM9aGMojolSPIh_4DAQ" alt=""><span>360驱动大师</span></a></li>
                                                                            <li><a href="/w/udashiupanqidongzhizuogongju" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/7C/PDL7CB2B5FCE92C61352953F6935D33A208_0?s=mZ-Vp4kDHnWr_VKJS6nPcQ" alt=""><span>U大师U盘启动盘制作工具UEFI</span></a></li>
                                                                            <li><a href="/w/ccleaner" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/F3/PDLF345825A4422AF1D8E7FBB6483EB7B9F_0?s=Rr9EagsMErj1L45gC1yTIA" alt=""><span>CCleaner</span></a></li>
                                                                    </ul>
                            </div>
                                                            </div>
            </div>

            <div class="mbox hot-game-box">
                <h3 class="mtitle tit-followline">
                    <s>·</s>
                    <span>热门游戏推荐</span>
                                    </h3>
                <ul id="js-game_list">
                                                                        <li><a href="/w/mhzx2jzqy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/26/PDL263C640C03BD1D087A9E3E608D3BA75D_800_800?s=SHaRtFfN620whbA-L7cgsw" alt=""><span>梦幻诛仙2 决战青云</span></a></li>
                                                    <li><a href="/w/yinyangshi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/73/PDL7306FA6CE0A7DD08AD5F416D551BAB0B_800_800?s=BXWLW-Tg3nCxhQq0IDUAQw" alt=""><span>阴阳师</span></a></li>
                                                    <li><a href="/w/xmsj" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/D8/PDLD87ADB459B4CCE15E669E7CBB8FB2AA0_800_800?s=E2Q0-Yr-Bn2K4BG31b7c8g" alt=""><span>修魔世界</span></a></li>
                                                    <li><a href="/w/mengsanguo2" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/7E/PDL7E1E977A6C283B1CCE7D2E2904587632_800_800?s=_P-AYwjVHdqEZrVtg8Rw7A" alt=""><span>梦三国2</span></a></li>
                                                    <li><a href="/w/yingxionglianmeng1" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/DF/PDLDF1C75D4FA16D5D55B8351087F836F06_800_800?s=JtvB4I-XzDRFwMkutng2YA" alt=""><span>英雄联盟</span></a></li>
                                                    <li><a href="/w/jtlq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/3E/PDL3EF992720DC623A8D797071421C415F3_800_800?s=burK5pXp8TGwI8UNvgtBwg" alt=""><span>街头篮球</span></a></li>
                                                    <li><a href="/w/styy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/3B/PDL3BFFFFC669E7CF4E83F65C0EF6DDD70D_800_800?s=IqijSXYSQ3a3EX27mkCGxQ" alt=""><span>隋唐演义</span></a></li>
                                                    <li><a href="/w/fankongjingyingonline" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/59/PDL592655B63BCD868FAC7230E6723D4699_800_800?s=So9Vzzvx-K9UzwbC4YTqcQ" alt=""><span>反恐精英Online</span></a></li>
                                                    <li><a href="/w/my" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/2C/PDL2C6CE0D56175246B167BD0C2324F585F_800_800?s=X66OJK7i-5T432gVqgl5Bg" alt=""><span>魔域</span></a></li>
                                                    <li><a href="/w/ws" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/C1/PDLC13966BBEEA299EBC7FDB6169DDE32F8_800_800?s=-vKAIbVLSXEB5aQu_IVCpw" alt=""><span>武圣</span></a></li>
                                                    <li><a href="/w/jiuyangshengong" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/F2/PDLF24F32F992ADEB41CFA4371BA03EBA4F_800_800?s=uqAOte8es4omzU8IPM5zVw" alt=""><span>九阳神功</span></a></li>
                                                    <li><a href="/w/frets-on-firefashaodejita" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/A9/PDLA9733C8C9F82AB217138E4CFCD442651_800_800?s=8IRBif9cxUnO9lDzzSyRpw" alt=""><span>Frets on Fire（发烧的吉他）</span></a></li>
                                                            </ul>
            </div>
        </div>
        <!-- //主要内容 -->

        <!-- !侧边栏 -->
        <div class="col-sub">
            <div class="mbox hot-list">
                <h3 class="mtitle tit-underline"><span>热门软件</span></h3>
                <ul>
                                            <li><a href="/w/dnb115" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/F5/PDLF5D160429C6630CD94A5153FE44DBDF3_800_800?s=rWl6NWuSlXlAjhagUWwlgw" alt=""><span>电脑版115</span></a></li>
                                            <li><a href="/w/xiaoyaoanzhuomoniqi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/5D/PDL5DB26B591CF544B8FE52239990E3BBFE_800_800?s=X4pI9yY-nMAnA-c-KUR2BQ" alt=""><span>逍遥安卓模拟器</span></a></li>
                                            <li><a href="/w/ctexfull-wendingbanbaohanwanzhengban-miktex" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/24/PDL24817B3A7898CF16DBDDBCF435625F6B_800_800?s=VzhQmgfe829lrIaHBnbSUQ" alt=""><span>CTeX_Full 稳定版（包含完整版 MiKTeX）</span></a></li>
                                            <li><a href="/w/artpiprangnidediannaozhuobubianchengmeishubowuguan" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/38/PDL38344ACA1105827BC7159798701230D9_800_800?s=687LxPPgSTI9h-ZcRBNUUA" alt=""><span>Artpip（让你的电脑桌布变成美术博物馆）</span></a></li>
                                            <li><a href="/w/yitutushishejiruanjian" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/85/PDL854BE7B4E60C6F60F230AA5108ED5F4F_800_800?s=pP08h2i8lHhETPdGM-QFPw" alt=""><span>EDraw Max（亿图图示设计软件）</span></a></li>
                                            <li><a href="/w/webtorrent" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/17/PDL176FA377BD4431FB6F9F7C0EFEA81B6A_800_800?s=oPnxUbiBWQMSCXflGLSn0g" alt=""><span>WebTorrent</span></a></li>
                                            <li><a href="/w/wxmaxima" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/46/PDL469F2A52D98CC94A1B560B0ADF015862_800_800?s=Pot3QdXJCTDs07pyNw3bRg" alt=""><span>wxMaxima</span></a></li>
                                            <li><a href="/w/mixxx" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/B0/PDLB00B5029BF8170CC41F3DFDC13070F6E_800_800?s=uuY4MtU9tro2jWeodYbZZg" alt=""><span>Mixxx</span></a></li>
                                            <li><a href="/w/gogland" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/95/PDL9543540BC4CFA8D30F7D893F74C20292_800_800?s=foqoB5qyEeYTrykvMzkEjQ" alt=""><span>Gogland</span></a></li>
                                            <li><a href="/w/photorecshujuhuifu" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/63/PDL63B40615BCE2C2A21A03B95FAC555CFC_800_800?s=Q2xXH4s_jIgCveBh_g-64w" alt=""><span>PhotoRec（数据恢复）</span></a></li>
                                            <li><a href="/w/brave-browser-64wei" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/4E/PDL4EC39C286511F304F015232096AB3872_800_800?s=04uAMDf1bC4fm77vgyf7Bg" alt=""><span>Brave Browser 64位</span></a></li>
                                            <li><a href="/w/vym" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/82/PDL823F55F5B04343E245CACC733301C2C8_800_800?s=_Ti1Kl8L0QjXdALcLdN1vw" alt=""><span>VYM</span></a></li>
                                            <li><a href="/w/imindmap-10" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/1A/PDL1AE20EB10D9B690C262ECACBE91B812F_800_800?s=P7m1kwqcB15wxblys4DLcw" alt=""><span>iMindMap 10</span></a></li>
                                            <li><a href="/w/xinqiannuyouhun" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FB/PDLFBC15D1D2EE289EAE314BE4B2A494809_800_800?s=QKItxlJ4XKFjlIe1E-JHQw" alt=""><span>新倩女幽魂</span></a></li>
                                            <li><a href="/w/taiyashishi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/E6/PDLE6EDED74D0A0775B390309C4E90AE73B_800_800?s=kQ9ovVFAHNqXBptUbDfwyA" alt=""><span>泰亚史诗</span></a></li>
                                    </ul>
            </div>

            <div class="mbox order-box soft-order-box">
                <h3 class="mtitle tit-ladder"><s>·</s><span>软件下载排行</span></h3>
                <ol class="order-list-circle">
                                            <li><a href="/w/dnb115" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/F5/PDLF5D160429C6630CD94A5153FE44DBDF3_800_800?s=rWl6NWuSlXlAjhagUWwlgw" alt=""><span>电脑版115</span></a></li>
                                            <li><a href="/w/internet-explorer-11ie11" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/DD/PDLDDED49769B248A8019CA913A69C5D735_800_800?s=OddKViNjLN8HYX0JKv6I8A" alt=""><span>Internet Explorer 11（IE11）</span></a></li>
                                            <li><a href="/w/qq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/48/PDL4823DEE272CB553FC410A6CBBBA66C76_800_800?s=Sr9gQ1nXKc1Bfamt-K-juA" alt=""><span>QQ</span></a></li>
                                            <li><a href="/w/sgsrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/B7/PDLB753E3C630932A407D3D4920BE5E0796_800_800?s=VPvnpROhbbj9qS7i6hRamA" alt=""><span>搜狗输入法</span></a></li>
                                            <li><a href="/w/wx" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FD/PDLFD09310CD049B812AD7EB4BA0E90BC07_800_800?s=tlu503yt8dKV_C7CLjuVXw" alt=""><span>微信</span></a></li>
                                            <li><a href="/w/360anquanweishi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FF/PDLFF67EC98C340B30FD10E3B5DE002F2DD_800_800?s=fNt4_BJfuMlAipCYSYdX5g" alt=""><span>360安全卫士</span></a></li>
                                            <li><a href="/w/txsp" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/AE/PDLAE6E0B6B9BE25509417285793FF56C3B_800_800?s=zSSaKWd2x5J5vEMKGk_Aiw" alt=""><span>腾讯视频</span></a></li>
                                            <li><a href="/w/kgyl" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/E0/PDLE0C17ED1F0C67A53F49DD3E176DB1983_800_800?s=FspcH3ZZRHvyq-W14c1JdQ" alt=""><span>酷狗音乐</span></a></li>
                                            <li><a href="/w/xunleijisuban" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/1D/PDL1D668A4DEA3F61EB9B114FDAF41057C2_800_800?s=yJe4fjA_KODwKdSEh_WUuQ" alt=""><span>迅雷极速版</span></a></li>
                                            <li><a href="/w/txdngj" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/06/PDL065E52E88BA2A4D1D99F9A48CB50442C_800_800?s=f_GN3cbe9aol_MuhlpDHyA" alt=""><span>腾讯电脑管家</span></a></li>
                                            <li><a href="/w/360aqllq-csb" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/40/PDL40E2C05B1997AB82AF6036BE740894B5_800_800?s=rhVdEr5jt-b6NmHMwqACXw" alt=""><span>360安全浏览器</span></a></li>
                                            <li><a href="/w/bfyy5" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/83/PDL8345CDD8D15EB672692F2023335A98C5_800_800?s=NLNj29_IInSopjSb6mI_vw" alt=""><span>暴风影音5</span></a></li>
                                            <li><a href="/w/ggllq" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/52/PDL52D981B1551E38662C4A4E9BD68BD2F8_800_800?s=GSukO_oaqEueC7y1efxr4Q" alt=""><span>谷歌Chrome浏览器 64位</span></a></li>
                                            <li><a href="/w/wnwbsrf" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/1B/PDL1B4114C862BAEFEC2189AEB61DA234DD_800_800?s=bt_a5kwz8Afzpk8fbBcScQ" alt=""><span>万能五笔输入法</span></a></li>
                                            <li><a href="/w/wps-officeqiangxianban" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/E5/PDLE58E4EF3F2846DECF2233F24C904BFCF_800_800?s=tfUkBFl2Aplypu1Aqn982Q" alt=""><span>WPS Office抢鲜版</span></a></li>
                                    </ol>
            </div>

            <div class="mbox order-box game-order-box">
                <h3 class="mtitle tit-ladder"><s>·</s><span>游戏下载排行</span></h3>
                <ol class="order-list-flag">
                                            <li><a href="/w/fankongjingyingonline" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/40/PDL40130C15259ADFA5778974D1D7405F23_800_800?s=1DTbtwQbTHl5PPYrcxvy0Q" alt=""><span>反恐精英Online</span></a></li>
                                            <li><a href="/w/yingxionglianmeng1" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/97/PDL973D4ABB09783EEF0D96ACBCDE36F8B8_800_800?s=f3XiiprnIn_-GEkefBMSfA" alt=""><span>英雄联盟</span></a></li>
                                            <li><a href="/w/360youxidating" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/95/PDL95034EE1D7BA2103D2BF2C6A8ABD06CE_800_800?s=L9IlbRpfT4oCuK3k04qZTg" alt=""><span>360游戏大厅</span></a></li>
                                            <li><a href="/w/xinqiannuyouhun" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/FB/PDLFBC15D1D2EE289EAE314BE4B2A494809_800_800?s=QKItxlJ4XKFjlIe1E-JHQw" alt=""><span>新倩女幽魂</span></a></li>
                                            <li><a href="/w/yeshenanzhuomoniqi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/4A/PDL4AC7AA370E28432EE97547EF0D8409EA_800_800?s=P7-5oBb3dTSIrMNzCistxA" alt=""><span>夜神模拟器</span></a></li>
                                            <li><a href="/w/stunt-rally-saiche" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/CE/PDLCEFA9ABB5B2A53969C233474F1EADCFA_800_800?s=kZdIwr7y31nuu6vopbOf3A" alt=""><span>Stunt Rally （赛车）</span></a></li>
                                            <li><a href="/w/91danjiyouxihezi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/81/PDL81D05990B7C83897DE1955C8F59F42F6_800_800?s=licRy0U2Vt6uqdwCiRUEYg" alt=""><span>91单机游戏盒子</span></a></li>
                                            <li><a href="/w/mhzx2jzqy" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/32/PDL327DF25CE380D3613C7262B9CE49FF37_800_800?s=7UD5YBsER4teEHnme31MUQ" alt=""><span>梦幻诛仙2 决战青云</span></a></li>
                                            <li><a href="/w/tankeshijie" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/21/PDL21191631A02E6937DDBE42EBD33FF039_800_800?s=9tmR02WyqfPig9ep4DBXvw" alt=""><span>坦克世界</span></a></li>
                                            <li><a href="/w/wangzherongyaodiannaoban" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/1E/PDL1E250B6DB306EB2335DF92A74CA97FC4_800_800?s=b27lxaeE6UOBRpTO9Zk8NA" alt=""><span>王者荣耀电脑版</span></a></li>
                                            <li><a href="/w/chuanyuehuoxian" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/4E/PDL4E103B47986FC87AB3BB7F99AD4E94C2_800_800?s=TDHJEjbBKqA4QgteCQeU2w" alt=""><span>穿越火线</span></a></li>
                                            <li><a href="/w/leidiananzhuomoniqi" target="_blank" ><img src="http://img.anxia.com/thumb/P/DL/5A/PDL5A73710C3AAD4FB3C57C8CA1BF509304_800_800?s=Zf_7f6AMugAuO8VBsshjUQ" alt=""><span>雷电模拟器</span></a></li>
                                    </ol>
            </div>
        </div>
        <!-- //侧边栏 -->
    </div>
    <!--//-->

    <script type="text/javascript">
        ;(function () {
            $(function () {
                var arr = ['install', 'game'];
                for(var i=0;i<arr.length;i++) {
                    var key = arr[i];
                    ;(function ($node, $list) {
                        var is_ajax = false;
                        $node.on('click', function () {
                            if(is_ajax) {
                                return false;
                            }
                            is_ajax = true;
                            var chid = $node.attr('chid'),
                                lm = $node.attr('lm'),
                                is_install = $list.attr('id').match('install')? true:false;
                            $.ajax({
                                url:"/w/api/index/get_channel_software",
                                type:'GET',
                                data:{
                                    chid:chid,
                                    limit:lm,
                                    is_rand:1
                                },
                                success:function(r){
                                    is_ajax=false;
                                    var li = [];
                                    if (r.state) {
                                        for (var i = 0; i < r.data.list.length; i++) {
                                            var d = r.data.list[i];
                                            li.push('<li>'+
                                                        '<a target="_blank" href="/'+PLATFORM+'/'+d.software_url+'" title="'+d.name+'">'+
                                                            '<em class="pic">'+
                                                                '<img src="'+(is_install?d.logo:d.img)+'" alt="">'+
                                                            '</em>'+
                                                            '<span>'+d.name+'</span>'+
                                                        '</a>'+
                                                    '</li>');
                                        }
                                        $list.html(li.join(''));
                                    }
                                }
                            })
                        })
                    })( $('#js-'+key+'_ajax'),  $('#js-'+key+'_list') );
                }
            })
        })();
    </script>

<div class="footer" style="min-width: 1150px;">
    <div class="cell">
        <a href="javascript:;" id="footer-code">
            <i class="icon-footer if-wechat"></i>
            <span>微信关注</span>
            <div class="footer-code" footer-code="1" style="z-index: 9999"><i style="background-image:url('/misc/images/wechat_code.jpg');"></i><u></u></div>
        </a>
        <a href="http://weibo.com/anxia115" target="_blank"><i class="icon-footer if-sina"></i><span>微博关注</span></a>
        <a href="http://www.toutiao.com/c/user/64454249463/#mid=1574135276566541" target="_blank"><i class="icon-footer if-tth"></i><span>头条号</span></a>
        <a href="https://115.com/11155"  target="_blank"><i class="icon-footer if-shequ"></i><span>安下网社区</span></a>
    </div>
    <!--<div class="cell">
        <a href="javascript:;">关于本站</a>
        <em>|</em>
        <a href="javascript:;">下载帮助</a>
        <em>|</em>
        <a href="javascript:;">下载声明</a>
        <em>|</em>
        <a href="javascript:;">下载分流合作</a>
        <em>|</em>
        <a href="javascript:;">软件提交</a>
        <em>|</em>
        <a href="javascript:;">友情链接</a>
    </div>-->
    <div class="cell">
        <a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备11076613号</a>
        <em>|</em>
        <a href="http://www.115.com/icp.html?v=201704" target="_blank">增值电信业务经营许可证粤B1.B2-20110560</a>
        <em>|</em>
        <a href="http://q.115.com/static/images/cert/115wwwzs.jpg?v=2017" target="_blank">粤网文[2015]1636-272号</a>
        <em>|</em>
        <a href="http://anxia.com/copyright.html" target="_blank">知识产权说明</a>
    </div>
    <div class="cell"><span>安下网·广东一一五科技股份有限公司旗下网站</span></div>
</div>

</body>
</html><!--