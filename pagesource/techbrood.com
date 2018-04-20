<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="http://techbrood.com/themes/techbrood/image/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="/assets/d810a510/css/styles.min.css" />
<script type="text/javascript" src="/assets/3394368a/jquery.min.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/jquery-tipsy-1.0.0.a.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/jquery-jqModal.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/common.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/modernizr.min.js"></script>
<script type="text/javascript" src="/assets/d810a510/js/tinysort.min.js"></script>
<title>中国最大的H5动画特效,WebGL,WebVR,WebAR作品分享平台 - 踏得网</title>
<meta name="description" content="踏得网是国内最大的H5动画特效分享平台, 拥有海量免费HTML5、CSS3、SVG、WebGL和WebVR动画特效、3D打印模型、ES6代码实例、React、Angular2、Vue、WebGL、WebVR、WebAR、Three.js、A-Frame在线教程和移动网页微信H5应用模板。" />
<meta name="keywords" content="HTML5,WebVR,WebGL,A-Frame,three.js,h5教程,WebVR教程,WebGL教程,动画,特效,ES6在线编译,3D打印,WebGL教程,SVG动画,Canvas动画,动效,3D模型,HTML5移动应用模板,Three.js实例代码,AngularJS实例代码,Bootstrap3免费模板,React实例代码,Vue在线实例,Angular2在线实例,Bootstrap4免费模板,Zepto,jQuery实例,GSAP实例,Animate.css,Sequence.js,波动,弹跳,摇晃,渐变,转场,轮播,响应式设计,原质化设计,移动网页应用,微信H5模板" />
    <link rel='stylesheet prefetch' href='/themes/techbrood/fonts/font-awesome.min.css'>    <link href="http://techbrood.com/themes/techbrood/css/common.css" type="text/css" rel="stylesheet" />
    <link href="http://techbrood.com/themes/techbrood/css/main.css" type="text/css" rel="stylesheet" />
        <script>
        var themeUrl = 'http://techbrood.com/themes/techbrood';
        var ServiceSuccessCode = 'R00';
        var ServiceFailureCode = 'R02';
        var ServiceNoErrorCode = 'E00';
    </script>
    <script type="text/javascript" src="http://wow.techbrood.com/libs/prefixfree.min.js"></script>
    
    <!-- async tracking.begin, noted: do not apply sync tracking codes here -->
        <script> var _hmt = _hmt || []; (function() {   var hm = document.createElement("script");   hm.src = "//hm.baidu.com/hm.js?4f400fdc5cae9fe497220375f04bc52e";   var s = document.getElementsByTagName("script")[0];    s.parentNode.insertBefore(hm, s); })(); </script>    <!-- tracking.end -->
</head>
<body>
         <!-- header -->
            <div id="header" class="">
	<div class="context_div">

        <div class="logo">
			<a href="//techbrood.com/" title="踏得网"><div class="slogan">TechbrooD</div></a>
		</div>
        <div id="menubar-mobile">
            <div class="navbar-mobile">
                <button class="navbar-toggle"><span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span></button>
            </div>
            <script>$(".navbar-toggle").on('click', function(){
                $("#menubar-mobile").toggleClass('menu-open');
            });</script>
            <div class="menu-container">
                <ul class="cssmenu-mobile">
                    <li class="hot"><a title="HTML5快讯" href="/briefs?q=html5"><i class="fa fa-hacker-news"></i>快讯</a></li>
                    <li><a title="3D模型" href="/3dmodels"><i class="fa fa-cubes"></i>模型</a></li>
                    <li class="has-sub"><a title="HTML5教程" href="/h5b2a"><i class="fa fa-graduation-cap"></i>教程</a></li>
                    <li class="has-sub"><a title="HTML5在线参考手册" href="/ref"><i class="fa fa-book"></i>手册</a></li>
                    <li class="hot"><a title="HTML5技术博客和专题教程" href="/news"><i class="fa fa-pencil"></i>博客</a></li>
                </ul>
            </div>
        </div>

        <div id="menubar" class="mobile_invisible">
            <nav class="cssmenu" id="cssmenu">
                <div class="button"></div>
                <ul>
                    <li class='has-sub'><a title="HTML5动画" href="//techbrood.com/?q=" class="active"><i class="fa fa-magic"></i>动效</a>
                        <ul>
                            <li><a href='//techbrood.com/?q=css3'>CSS3</a></li>
                            <li><a href='//techbrood.com/?q=svg'>SVG</a></li>
                            <li><a href='//techbrood.com/?q=canvas'>Canvas</a></li>
                            <li class="has-sub"><a href='//techbrood.com/?q=js'>JavaScript</a>
                                <ul>
                                    <li><a href='//techbrood.com/?q=angular'>Angular</a></li>
                                    <li><a href='//techbrood.com/?q=react'>React</a></li>
                                    <li><a href='//techbrood.com/?q=jquery'>jQuery</a></li>
                                    <li><a href='//techbrood.com/?q=three'>Three</a></li>
                                    <li><a href='//techbrood.com/?q=gsap'>GSAP</a></li>
                                </ul></li>
                            <li><a href='//techbrood.com/?q=webgl'>WebGL</a></li>
                        </ul></li>
                    <li class="has-sub"><a title="HTML5模板" href="//techbrood.com/?q=template"><i class="fa fa-suitcase"></i>模板</a>
                        <ul>
                            <li><a href='//techbrood.com/?q=template%20blog'>博客</a></li>
                            <li><a href='//techbrood.com/?q=template%20ecommerce'>电商</a></li>
                            <li><a href='//techbrood.com/?q=template%20mobile'>移动应用</a></li>
                            <li><a href='//techbrood.com/?q=widget'>界面组件</a></li>
                        </ul></li>
                    <li class="has-sub"><a title="HTML5游戏" href="//techbrood.com/?q=game"><i class="fa fa-gamepad"></i>游戏</a>
                        <ul>
                            <li><a href='//techbrood.com/?q=game%20rpg'>RPG</a></li>
                            <li><a href='//techbrood.com/?q=game%20puzzle'>益智</a></li>
                            <li><a href='//techbrood.com/?q=game%20jump'>跑跳</a></li>
                            <li><a href='//techbrood.com/?q=game%20defense'>塔防</a></li>
                            <li><a href='//techbrood.com/?q=game%20strategy'>策略</a></li>
                            <li><a href='//techbrood.com/?q=cartoon'>卡通</a></li>
                        </ul></li>
                    <li><a title="3D模型" href="//techbrood.com/3dmodels"><i class="fa fa-cubes"></i>模型</a>
                        <ul>
                            <li><a href='//techbrood.com/3dmodels'>3D打印模型</a></li>
                            <li><a href='//techbrood.com/?q=model'>模型动画</a></li>
                        </ul></li>
                    <li class="has-sub"><a title="HTML5教程" href="//techbrood.com/h5b2a"><i class="fa fa-graduation-cap"></i>教程</a>
                        <ul>
                            <li><a href='//techbrood.com/h5b2a'>HTML5入门到精通</a></li>
                            <li class="has-sub"><a title="HTML5在线参考手册" href="//techbrood.com/ref"><i class="fa fa-book"></i>在线参考手册</a>
                                <ul>
                                    <li><a href='//techbrood.com/tagsref'>HTML5参考手册（中英文）</a></li>
                                    <li><a href='//techbrood.com/cssref'>CSS3参考手册（中英文）</a></li>
                                    <li><a href='//techbrood.com/jsref'>JS参考手册（中英文）</a></li>
                                    <li><a href='//techbrood.com/svgref'>SVG参考手册（中英文）</a></li>
                                    <li><a href="//techbrood.com/threejs/docs">Three.js参考手册</a></li>
                                </ul></li>
                        </ul></li>

                    <li><a title="HTML5技术博客和专题教程" href="//techbrood.com/news"><i class="fa fa-pencil"></i>博客</a></li>
                    <li class="has-sub"><a title="HTML5资讯速递" href="//techbrood.com/briefs"><i class="fa fa-hacker-news"></i>快讯</a>
                        <ul>
                            <li><a href='//techbrood.com/briefs?q=html5'>HTML5</a></li>
                            <li><a href='//techbrood.com/briefs?q=css'>CSS3</a></li>
                            <li><a href='//techbrood.com/briefs?q=javascript'>JavaScript</a></li>
                            <li><a href='//techbrood.com/briefs?q=mobile'>移动</a></li>
                            <li><a href='//techbrood.com/briefs?q=design'>网页设计</a></li>
                        </ul></li>
                    <li class="has-sub"><a title="HTML5开发工具" href="/tool"><i
                            class="fa fa-code"></i>工具</a>
                        <ul>
                            <li class="has-sub"><a href='javascript:void(0)'>CSS类</a>
                            	<ul>
		                            <li><a href='//techbrood.com/tool?p=cg-text-shadow'>CSS3文本阴影（Text-Shadow）在线生成器</a></li>
		                            <li><a href='//techbrood.com/tool?p=cg-box-shadow'>CSS3框阴影（Box-Shadow）在线生成器</a></li>
		                            <li><a href='//techbrood.com/tool?p=gradient-generator'>CSS3渐变色（Gradient）在线生成器</a></li>
		                            <li><a href='//techbrood.com/tool?p=css-clip-path'>CSS3剪贴路径（Clip-Path）</a></li>
		                            <li><a href='//techbrood.com/tool?p=css-perspector'>CSS3透视属性（Perspective）在线调节器</a></li>
                            	</ul>
                            </li>
                            <li class="has-sub"><a href='javascript:void(0)'>SVG类</a>
                            	<ul>
		                            <li><a href='//techbrood.com/tool?p=svg-transformer'>SVG图形变形转换器</a></li>
                            	</ul>
                            </li>
                            <li><a href='//techbrood.com/tool?p=minify'>JS/CSS压缩</a></li>
                            <li><a href='//techbrood.com/tool?p=base64-image'>BASE64图像编码转换</a></li>
                            <li><a href='//techbrood.com/tool?p=keycode-finder'>KeyCode Finder 按键编码检测器</a></li>
                            <li><a href='//techbrood.com/tool?p=qrcode-generator'>QRCODE 二维码生成器</a></li>
                        </ul></li>
                    <li><a title="更多内容" href="#"><span class="more">More</span></a>
                        <ul>
                            <li><a title="HTML5项目需求/自由交易市场" href="//techbrood.com/reqs"><i class="fa fa-cny"></i> 项目（实验）</a></li>
                        </ul></li>
                </ul>
            </nav>
        </div>
		<div class="header-account">
            <div class="searchbox" style="display:none">
                <div class="circle">
                    <input type="text" name="search" class="input">
                </div>
                <div class="line"></div>
            </div>
			<nav id="nav_sites">
				<ul class="links">
					<li><a target="_blank" href="//wow.techbrood.com" title="HTML5云开发环境">WOW</a></li>
				</ul>
			</nav>
			<div class="userzone">
                                    <div id="LINKS_DIV">
					<a href="//techbrood.com/login" id="BUTTON_LOGIN" title="登录">登录</a>
					<div class="divideline" style="height: 10px;"></div>
					<a href="//techbrood.com/register" id="BUTTON_REGISTER" title="注册">注册</a>
				</div>

                            </div>
		</div>
	</div>
</div>

<div class="jqmWindow" id="DIALOG_CHAT_MESSAGES">
	<div id="CHAT_USER_LIST">
		<ul id="CHAT_USER_LIST_UL"></ul>
	</div>
	<div class="dialog_main">
		<div class="chat_header"><div id="CURRENT_USER_AVATAR_DIV"></div><span id="CURRENT_USERNAME_SPAN"></span></div>
		<div id="CHAT_WINDOW" class="chat_window">

		</div>
		<div class="chat_input">
			<textarea id="CHAT_MESSAGE_INPUT" placeholder="请输入内容"></textarea>
			<a href="javascript:void(0)" id="CHAT_MESSAGE_SEND">发&nbsp;送</a>
		</div>
	</div>
	<a href="javascript:void(0);" class="close_button" id="SEND_MESSAGE_CLOSE" title="关闭"></a>
	<input type="hidden" id="CURRENT_CHAT_USER_ID" value="" />
	<input type="hidden" id="CURRENT_CHAT_USER_NAME" value="" />
	<input type="hidden" id="CURRENT_CHAT_USER_AVATAR" value="" />
</div>
<script>
	var chat_message_check_interval;
	var message_interval;
	var gobottom_interval;
	var chat_message_is_checked_at_firsttime = true;
    $(document).ready(function(){
    	common_check_new_chat_message();
    	chat_message_check_interval = setInterval(common_check_new_chat_message, 60000);
        $('#CHAT_ICON').click(
			function(){
				clearInterval(chat_message_check_interval);
				$('#CHAT_ICON').hide();
				$('#DIALOG_CHAT_MESSAGES').jqm({overlay:75});
				$('#DIALOG_CHAT_MESSAGES').jqm({modal: true});
				$('#DIALOG_CHAT_MESSAGES > a.close_button').click(
					function(){
						var form_in_jqmWindow = $(this).parent().find('form');
						if(form_in_jqmWindow.length>0)
							form_in_jqmWindow[0].reset();
						$('.borderbox').removeClass('borderbox_error');
						$('.msgbox').html('');
						$('.msgli').hide();
						$(this).parent().jqmHide();
					}
				);
				if($('#CURRENT_CHAT_USER_AVATAR').val()!='')
					$('#CURRENT_USER_AVATAR_DIV').html('<img src="'+$('#CURRENT_CHAT_USER_AVATAR').val()+'" />');
				else
					$('#CURRENT_USER_AVATAR_DIV').html('<img src="http://techbrood.com/themes/techbrood/image/default_user_head.jpg" />');
				if($('#CURRENT_CHAT_USER_NAME').val()!='')
					$('#CURRENT_USERNAME_SPAN').html(''+$('#CURRENT_CHAT_USER_NAME').val());
				$('#DIALOG_CHAT_MESSAGES').jqmShow();
				get_last_items($('#CURRENT_CHAT_USER_ID').val());
				message_interval = setInterval(get_new_items, 2000);
				gobottom_interval = setInterval(chat_window_go_bottom, 1000);
			}
		);
		$('.chat_message').click(
			function(){
                $('#DIALOG_CHAT_MESSAGES').jqm({overlay:75});
                $('#DIALOG_CHAT_MESSAGES').jqm({modal: true});
                $('#DIALOG_CHAT_MESSAGES > a.close_button').click(
                    function(){
                        var form_in_jqmWindow = $(this).parent().find('form');
                        if(form_in_jqmWindow.length>0)
                            form_in_jqmWindow[0].reset();
                        $('.borderbox').removeClass('borderbox_error');
                        $('.msgbox').html('');
                        $('.msgli').hide();
                        $(this).parent().jqmHide();
                    }
                );
				$('#DIALOG_CHAT_MESSAGES').jqmShow();
				get_last_items($('#CURRENT_CHAT_USER_ID').val());
				message_interval = setInterval(get_new_items, 2000);
				gobottom_interval = setInterval(chat_window_go_bottom, 1000);
			}
		);
		$('#START_CHAT_MESSAGE').click(
			function(){
				$('#CURRENT_CHAT_USER_ID').val(''+$(this).attr('data-userid'));
				$('#CURRENT_CHAT_USER_NAME').val(''+$(this).attr('data-username'));
				$('#CURRENT_CHAT_USER_AVATAR').val(''+$(this).attr('data-useravatar'));
				$('#CURRENT_USER_AVATAR_DIV').html('<img src="'+$(this).attr('data-useravatar')+'" />');
				$('#CURRENT_USERNAME_SPAN').html(''+$(this).attr('data-username'));
				$('.chat_message_list_ul').hide();
				if($('#CHAT_MESSAGE_LIST_'+$(this).attr('data-userid')).length>0){
					$('#CHAT_MESSAGE_LIST_'+$(this).attr('data-userid')).html('');
				}else{
					$('#CHAT_WINDOW').html('<ul id="CHAT_MESSAGE_LIST_'+$(this).attr('data-userid')+'" class="chat_message_list_ul"></ul>');
				}
				$('#CHAT_ICON').click();
				$('#CHAT_MESSAGE_LIST_'+$(this).attr('data-userid')).show();
			}
    	);
        $('#SEND_MESSAGE_CLOSE').click(
    		function(){
    			clearInterval(message_interval);
    			clearInterval(gobottom_interval);
    			chat_message_check_interval = setInterval(common_check_new_chat_message, 10000);
    		}
    	);
		$('#CHAT_MESSAGE_SEND').click(
			function(){
				if($('#CHAT_MESSAGE_INPUT').val()!=''){
					send_mesage($('#CURRENT_CHAT_USER_ID').val(), $('#CHAT_MESSAGE_INPUT').val());
				}else{
					alert('请输入内容');
				}
			}
		);


		$('.chat_window').bind( // For Firefox
			'DOMMouseScroll',
			function(e){
				if(e.originalEvent.detail > 0) {

				}else {
					clearInterval(gobottom_interval);
		     	}
		     	return true;
		 	}
		);
		$('.chat_window').bind(
			'mousewheel',
			function(e){
				if(e.originalEvent.wheelDelta < 0) {

				}else {
					clearInterval(gobottom_interval);
		     	}
		     	return true;
		 	}
		);


    });

    function common_check_new_chat_message(){
    	$('#CHAT_ICON').hide();
    	$('.chat_user_link').unbind('click');
        $.ajax({
            'traditional': true,
            'type': 'post',
            'url': '/service.php',
            'data':'POST_SERVICE=User/Account/getUnreadChatMessageUsers',
            success:function(json){
                var result = eval(json);
                if(result.ReturnCode == 'R00'){
					var html = '';
					var ul_html = '';
					var is_first = true;
					var counter = 0;
					$.each(
						result.ReturnedData,
						function(i, data){
							var user_avatar = data.user_avatar;
							if(user_avatar=='')
								user_avatar = 'http://techbrood.com/themes/techbrood/image/default_user_head.jpg';
							html += '<li><a href="javascript:void(0)" class="chat_user_link" data-userid="'+data.user_id+'" data-username="'+data.user_name+'" data-useravatar="'+user_avatar+'"><img src="'+user_avatar+'" /><span id="CHAT_UNREAD_MESSAGE_'+data.user_id+'">'+data.total_messages+'</span></a></li>';
							ul_html += '<ul id="CHAT_MESSAGE_LIST_'+data.user_id+'" class="chat_message_list_ul"';
							if(is_first){
								ul_html += ' style="display:block;"';
								$('#CURRENT_CHAT_USER_ID').val(''+data.user_id);
								$('#CURRENT_CHAT_USER_NAME').val(''+data.user_name);
								$('#CURRENT_CHAT_USER_AVATAR').val(''+data.user_avatar);
								is_first = false;
							}
							ul_html += '></ul>';
							counter++;
						}
					);
					$('#CHAT_USER_LIST_UL').html(html);
					if(chat_message_is_checked_at_firsttime){
						$('#CHAT_WINDOW').html(ul_html);
						chat_message_is_checked_at_firsttime = false;
					}
					$('.chat_user_link').bind(
						'click',
						function(){
							$('#CURRENT_CHAT_USER_ID').val(''+$(this).attr('data-userid'));
							$('#CURRENT_CHAT_USER_NAME').val(''+$(this).attr('data-username'));
							$('#CURRENT_CHAT_USER_AVATAR').val(''+$(this).attr('data-useravatar'));
							$('#CURRENT_USER_AVATAR_DIV').html('<img src="'+$(this).attr('data-useravatar')+'" />');
							$('#CURRENT_USERNAME_SPAN').html(''+$(this).attr('data-username'));
							$('.chat_message_list_ul').hide();
							$('#CHAT_MESSAGE_LIST_'+$(this).attr('data-userid')).show();
							gobottom_interval = setInterval(chat_window_go_bottom, 1000);
						}
					);
					if(counter>0)
                		$('#CHAT_ICON').show();
                }else{
                    console.log(''+result.ErrorMessages);
                }
            }
        });
    }

    function send_mesage(user_id, message){
        $.ajax({
            'traditional': true,
            'type': 'post',
            'url': '/service.php',
            'data':'POST_SERVICE=User/Account/sendChatMessages&id='+user_id+'&message='+message,
            success:function(json){
                var result = eval(json);
                if(result.ReturnCode == 'R00'){
                	$('#CHAT_MESSAGE_INPUT').val('');
                	get_new_items();
                	chat_window_go_bottom();
                }else{
                    console.log(''+result.ErrorMessages);
                }
            }
        });
    }

    function get_last_items(user_id){
        if(user_id){
	        $.ajax({
	            'traditional': true,
	            'type': 'post',
	            'url': '/service.php',
	            'data':'POST_SERVICE=User/Account/getLastReadedChatMessages&id='+user_id,
	            success:function(json){
	                var result = eval(json);
	                if(result.ReturnCode == 'R00' && result.ReturnedData != null){
						var html = '';
						var count = 0;
						$.each(
							result.ReturnedData,
							function(i, v){
								count++;
								html += html_send_message_item(v, 1);
							}
						);
						if(count > 0){
							$('#CHAT_MESSAGE_LIST_'+user_id).append(''+html);
						}
	                }else{
	                    console.log(''+result.ErrorMessages);
	                }
	            }
	        });
        }
    }

    function get_new_items(){
        var user_id = $('#CURRENT_CHAT_USER_ID').val();
        if(user_id){
	        $.ajax({
	            'traditional': true,
	            'type': 'post',
	            'url': '/service.php',
	            'data':'POST_SERVICE=User/Account/getNewChatMessages&id='+user_id,
	            success:function(json){
	                var result = eval(json);
	                if(result.ReturnCode == 'R00' && result.ReturnedData != null){
						var html = '';
						var count = 0;
						$.each(
							result.ReturnedData,
							function(i, v){
								count++;
								html += html_send_message_item(v, 0);
							}
						);
						if(count > 0){
							$('#CHAT_MESSAGE_LIST_'+user_id).append(''+html);
							$('#CHAT_UNREAD_MESSAGE_'+user_id).remove();
						}
	                }else{
	                    console.log(''+result.ErrorMessages);
	                }
	            }
	        });
        }
    }

    function chat_window_go_bottom(){
    	$('.chat_window').scrollTop(999999);
    }

    function html_send_message_item(data, is_readed){
        var html = '';
		html +=	'<li class="message_item';
		if(is_readed)
			html += ' old_message';
        if(data['is_mine'])
            html += ' my_send';
        else
        	html += ' friend_send';
		html += '"><div class="message_div">';
		html +=	'	<div class="message_datetime">'+data['created']+' 发送</div>';
		html +=	'	<div class="message_body">';
		html +=	'		<dl>';
		html +=	'			<dt class="user_head"><img src="';
		if(data['from_user_avatar']!='')
			html += data['from_user_avatar'];
		else
			html += 'http://techbrood.com/themes/techbrood/image/default_user_head.jpg';
		html += '" /></dt>';
		html +=	'			<dd><span class="message_content">'+data['message']+'</span></dd>';
		html +=	'		</dl>';
		html +=	'	</div>';
		html +=	'</div></li>';
        return html;
    }

</script>        <!-- header.end -->

	<!-- main -->
	<div id="main_b">
                <!-- Search.begin -->
		<div id="HOMEPAGE_SEARCH_DIV" class="">
                        <div id="SEARCH_DIV"><div class="search">
        <div id="bubble">
        <center>
            <div class="logo_box">
                <svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   xml:space="preserve"
   width="270"
   height="99"
   viewBox="0 0 99 270"
   y="0px"
   x="0px"
   class="logo"
   id="hex_logo"
   version="1.1"
   inkscape:version="0.48.4 r9939"
   sodipodi:docname="logo.svg"><sodipodi:namedview
   pagecolor="#ffffff"
   bordercolor="#666666"
   borderopacity="1"
   objecttolerance="10"
   gridtolerance="10"
   guidetolerance="10"
   inkscape:pageopacity="0"
   inkscape:pageshadow="2"
   inkscape:window-width="1600"
   inkscape:window-height="837"
   id="namedview3031"
   showgrid="false"
   inkscape:zoom="2.7732928"
   inkscape:cx="135"
   inkscape:cy="49.5"
   inkscape:window-x="-8"
   inkscape:window-y="-8"
   inkscape:window-maximized="1"
   inkscape:current-layer="glogo" />
<defs
   id="defs27">
    <linearGradient
   id="linearGradient5639">
    <stop
   id="stop5641"
   offset="0"
   style="stop-color:#66bb22;stop-opacity:1;" />
    <stop
   id="stop5643"
   offset="1"
   style="stop-color:orange;stop-opacity:1;" /></linearGradient>
    <radialGradient
   gradientUnits="userSpaceOnUse"
   gradientTransform="matrix(1.1823929,0,0,0.00663804,-187.15401,199.28749)"
   r="161.91848"
   fy="178.54604"
   fx="222.54571"
   cy="178.54604"
   cx="222.54571"
   id="radialGradient5645"
   xlink:href="#linearGradient5639" />
<radialGradient
   id="SVGID_1_"
   cx="88.902298"
   cy="90.307602"
   r="0.34990001"
   gradientTransform="matrix(83.5714,0,0,-40,-7330.9282,3684.0313)"
   gradientUnits="userSpaceOnUse"><stop
     offset="0"
     style="stop-color:#666666;stop-opacity:0.7"
     id="stop3059" /><stop
     offset="1"
     style="stop-color:#666666;stop-opacity:0"
     id="stop3061" /></radialGradient><radialGradient
   id="SVGID_2_"
   cx="90.836899"
   cy="62.7295"
   r="0.34959999"
   gradientTransform="matrix(50.1429,0,0,-10,-4456.0752,699.0391)"
   gradientUnits="userSpaceOnUse"><stop
     offset="0"
     style="stop-color:#666666;stop-opacity:0.7"
     id="stop3066" /><stop
     offset="1"
     style="stop-color:#666666;stop-opacity:0"
     id="stop3068" /></radialGradient><linearGradient
   id="SVGID_3_"
   gradientUnits="userSpaceOnUse"
   x1="98.146004"
   y1="90.945297"
   x2="98.146004"
   y2="90.245102"
   gradientTransform="matrix(19,0,0,-42,-1765.6563,3862.0313)"><stop
     offset="0"
     style="stop-color:#996D2E"
     id="stop3073" /><stop
     offset="1"
     style="stop-color:#D5BC79"
     id="stop3075" /></linearGradient></defs>
<g
   id="glogo"><desc
   id="desc5853">logo group</desc><text
   xml:space="preserve"
   style="font-size:88px;font-style:normal;font-weight:normal;line-height:125%;letter-spacing:35px;fill:#66bb22;fill-opacity:1;stroke:none;font-family:microsoft yahei"
   x="67.2743"
   y="143.6418"
   id="text4157"
   transform="scale(1.0004654,0.99953481)"
   sodipodi:linespacing="125%">踏<tspan
   id="tspan4159"
   x="179.27431"
   y="143.6418"
   style="fill:#d7b637;fill-opacity:1;stroke:none">得</tspan></text>

<text
   xml:space="preserve"
   style="font-size:50.17496109px;font-style:normal;font-weight:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;stroke:none;font-family:microsoft yahei"
   x="38.447304"
   y="191.96033"
   id="text4161"
   transform="scale(1.0059038,0.99413085)"
   sodipodi:linespacing="125%"><tspan
     id="tspan4163"
     x="38.447304"
     y="191.96033"
     style="font-size:27.27272797px">TechbrooD.com</tspan></text>

<path
   style="opacity:0.43999999;fill:none;stroke:url(#radialGradient5645);stroke-width:2.63286805px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
   d="m -115.46882,200.47269 406.00625,0"
   id="path4175"
   inkscape:connector-curvature="0" /><text
   xml:space="preserve"
   style="font-size:35.35097885px;font-style:normal;font-weight:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:none;font-family:sans-serif"
   x="-90.867691"
   y="238.91269"
   id="text5693"
   sodipodi:linespacing="125%"><tspan
     id="tspan5695"
     x="-76.867699"
     y="238.91269"
     style="fill:url(#linearGradient5639);fill-opacity:1;fill-rule:nonzero;stroke:none;font-family:microsoft yahei">发现和展示WEB魔法</tspan></text>

</g><g
   transform="matrix(2.7272727,0,0,2.313207,-319.53017,25.093369)"
   id="gtree"><radialGradient
     id="radialGradient3137"
     cx="88.902298"
     cy="90.307602"
     r="0.34990001"
     gradientTransform="matrix(83.5714,0,0,-40,-7330.9282,3684.0313)"
     gradientUnits="userSpaceOnUse"><stop
       offset="0"
       style="stop-color:#666666;stop-opacity:0.7"
       id="stop3139" /><stop
       offset="1"
       style="stop-color:#666666;stop-opacity:0"
       id="stop3141" /></radialGradient><ellipse
     d="m 128,71.75 c 0,7.731986 -13.09567,14 -29.25,14 -16.154329,0 -29.25,-6.268014 -29.25,-14 0,-7.731986 13.095671,-14 29.25,-14 16.15433,0 29.25,6.268014 29.25,14 z"
     style="opacity:0.3;fill:url(#SVGID_1_)"
     sodipodi:ry="14"
     sodipodi:rx="29.25"
     sodipodi:cy="71.75"
     sodipodi:cx="98.75"
     enable-background="new    "
     cx="98.75"
     cy="71.75"
     rx="29.25"
     ry="14"
     id="gground1" /><radialGradient
     id="radialGradient3144"
     cx="90.836899"
     cy="62.7295"
     r="0.34959999"
     gradientTransform="matrix(50.1429,0,0,-10,-4456.0752,699.0391)"
     gradientUnits="userSpaceOnUse"><stop
       offset="0"
       style="stop-color:#666666;stop-opacity:0.7"
       id="stop3146" /><stop
       offset="1"
       style="stop-color:#666666;stop-opacity:0"
       id="stop3148" /></radialGradient><ellipse
     d="m 116.3,71.75 c 0,1.932997 -7.8574,3.5 -17.55,3.5 -9.692597,0 -17.549999,-1.567003 -17.549999,-3.5 0,-1.932997 7.857402,-3.5 17.549999,-3.5 9.6926,0 17.55,1.567003 17.55,3.5 z"
     style="fill:url(#SVGID_2_)"
     sodipodi:ry="3.5"
     sodipodi:rx="17.549999"
     sodipodi:cy="71.75"
     sodipodi:cx="98.75"
     cx="98.75"
     cy="71.75"
     rx="17.549999"
     ry="3.5"
     id="gground2" /><linearGradient
     id="linearGradient3151"
     gradientUnits="userSpaceOnUse"
     x1="98.146004"
     y1="90.945297"
     x2="98.146004"
     y2="90.245102"
     gradientTransform="matrix(19,0,0,-42,-1765.6563,3862.0313)"><stop
       offset="0"
       style="stop-color:#996D2E"
       id="stop3153" /><stop
       offset="1"
       style="stop-color:#D5BC79"
       id="stop3155" /></linearGradient><polygon
     style="fill:url(#SVGID_3_)"
     points="98.019,71.75 95.094,71.75 96.556,50.05 92.169,43.05 95.094,42.35 98.75,47.95 104.6,42.35 106.063,43.05 99.481,51.45 "
     id="polygon3077" /><polygon
     style="fill:#996d2e"
     points="99.481,51.45 100.212,50.75 100.212,71.05 98.019,71.75 "
     id="polygon3079" /><polygon
     style="fill:#619b37"
     points="96.556,39.55 100.212,35.35 94.363,43.75 84.856,43.05 78.275,33.95 84.856,42.35 91.438,41.65 "
     id="polygon3081" /><polygon
     style="fill:#6a7749"
     points="100.212,35.35 96.556,39.55 100.944,28.35 89.975,19.25 98.019,20.65 103.869,28.35 "
     id="polygon3083" /><polygon
     style="fill:#619b37"
     points="103.869,40.95 100.944,35.35 102.406,41.65 109.719,45.15 117.031,38.15 108.988,43.75 "
     id="polygon3085" /><polygon
     style="fill:#5c9433"
     points="104.6,31.15 110.45,31.15 113.375,40.95 103.869,40.95 "
     id="polygon3087" /><polygon
     style="fill:#619b37"
     points="109.719,45.15 103.869,40.95 113.375,40.95 "
     id="polygon3089" /><polygon
     style="fill:#5c9433"
     points="104.6,31.15 100.944,35.35 103.869,40.95 "
     id="polygon3091" /><polygon
     style="fill:#619b37"
     points="110.45,26.95 104.6,31.15 110.45,31.15 "
     id="polygon3093" /><polygon
     style="fill:#5c9433"
     points="116.3,31.85 110.45,31.15 110.45,26.95 "
     id="polygon3095" /><polyline
     style="fill:#619b37"
     points="110.45,31.15 113.375,40.95 117.031,38.15 116.3,31.85   "
     id="polyline3097" /><polygon
     style="fill:#5c9433"
     points="91.438,41.65 96.556,39.55 87.781,32.55 84.856,42.35 "
     id="polygon3099" /><polygon
     style="fill:#619b37"
     points="87.781,32.55 96.556,39.55 100.944,28.35 "
     id="polygon3101" /><polygon
     style="fill:#5c9433"
     points="87.781,32.55 100.944,28.35 89.975,19.25 "
     id="polygon3103" /><polygon
     style="fill:#619b37"
     points="87.781,32.55 89.975,19.25 81.931,22.75 "
     id="polygon3105" /><polygon
     style="fill:#5c9433"
     points="87.781,32.55 81.931,22.75 76.813,31.85 "
     id="polygon3107" /><polygon
     style="fill:#619b37"
     points="87.781,32.55 76.813,31.85 84.856,42.35 "
     id="polygon3109" /></g></svg>            </div>
        </center>
    </div>  
        <form class="global-search" id="fm_search" action="/" method="get">        
        <div class="td_engine">
                        <h1>领先的H5、WebGL和WebVR作品分享平台，以虚拟魔力升华真实体验。</h1>
            <h2>H5动画、特效、3D模型、教程、模板和工具等，共有 <em id="items_num">&#8734;</em> 项（Chrome最佳）。</h2>
                        <dl class="search_dl">
                <dd>
                                        <input name="q" class="se_v" type="text" value="" placeholder="如：圆形" id="se_key" x-webkit-speech="" x-webkit-grammar="builtin:translate" onkeydown='if(event.keyCode==13) $("#fm_search").submit();'>         
                </dd>
            </dl>
                            <div class="hot-search"><span>热搜：</span><div id="tagcloud">
    <ul id="ul_tags" type="html5">
    <li class="tag1"><a href="http://techbrood.com/?q=WebGL" title="WebGL">WebGL</a></li><li class="tag1"><a href="http://techbrood.com/?q=%E5%93%8D%E5%BA%94%E5%BC%8F" title="响应式">响应式</a></li><li class="tag1"><a href="http://techbrood.com/?q=%E5%8E%9F%E8%B4%A8%E5%8C%96" title="原质化">原质化</a></li><li class="tag1"><a href="http://techbrood.com/?q=Angular" title="Angular">Angular</a></li><li class="tag1"><a href="http://techbrood.com/?q=BootStrap" title="BootStrap">BootStrap</a></li><li class="tag1"><a href="http://techbrood.com/?q=React" title="React">React</a></li>    </ul>
</div>                </div>
                        <div class="ops">
                <div class="mode-toggle">
                    <input type="checkbox" id="switch" switch="none" />
                    <label for="switch" data-on-label="是" data-off-label="否"></label>
                    <span style="line-height:26px;padding:0 10px 0 0;">宽松匹配</span>
                </div>
                                <div id="toolbars">
                    <center>                   
                        <a class="search mobile_invisible" href="javascript:void(0);" onclick="$('#fm_search').submit();"><span>踏得搜索</span></a>
                                                <a class="write mobile_invisible" href="http://wow.techbrood.com/fiddle/new"><span>新建作品</span></a>            
                                            </center>            
                </div>
                                                                            
                            
                                                            </div>
        </div>
    </form>
</div>

<script>
    $(function(){
        var aQuery = window.location.href.split("?");  //取得Get参数
        var aGET = new Array();
        if(aQuery.length > 1)
        {
            var aBuf = aQuery[1].split("&");
            for(var i=0, iLoop = aBuf.length; i<iLoop; i++)
            {
                var aTmp = aBuf[i].split("=");  //分离key与Value
                aGET[aTmp[0]] = aTmp[1];
            }
         }
        if (aGET['code']) {
            if(aGET['state'] === 'wechat'){
               //微信联合登录，获取access token
               var unionUrl = '/User/Account/wechatLogin';
            }else{
               //qq联合登录，获取access token            
               var unionUrl = '/User/Account/qqLogin';
            }  
            $.ajax({
                url:unionUrl,
                type:'post',
                data:'code=' + aGET['code']+'&back_url='+aGET['back_url'],
                dataType:'text',
                success:function(data){console.log(data);
                    if(data !== 'error'){
//                        var user=eval('('+ data +')');
                        window.location.href=data;
                    }
                }
            }); 
        };
        
        if($('#items_num')){
            $.ajax({
                'type': 'get',
                'url': '/?cmd=Project.Work.getTotalCount',
                'success': function(json){
                    var result = eval(json);
                    if (result.ReturnCode === 'R00'){
                        $('#items_num').text(result.ReturnedData['count']);
                    }else{
                    }
                }
            });
        }
    });
</script></div>
		</div>
                <!-- Search.end -->
        
		<!-- main-body:content -->

        <div id="content">
        <div class="context_div">
                    <div class="myBanner">
        <div class="briefs">
            <i class="fa fa-rss"></i><a class="read_more" href="/briefs"><span>更多...</span></a>
            	<ul id="birefList" class="latest_biref">
	    	        <li><a target="_blank" href='https://mobiledevweekly.com/link/35535/web'>React Native框架的优缺点</a>
	    	        <li><a target="_blank" href='https://mobiledevweekly.com/link/35531/web'>基于React Native和Redux的移动应用程序架构</a>
	    	        <li><a target="_blank" href='https://mobiledevweekly.com/link/35527/web'>Swiper: 一款现代的使用硬件加速的移动触摸滑块控件</a>
	    	        <li><a target="_blank" href='https://frontendfoc.us/link/34984/web'>Meet HTML 5.2's New 'dialog' Element</a>
	    	        <li><a target="_blank" href='https://frontendfoc.us/link/19576/web'>你不需要一个基于CSS网格的网格系统</a>
	    	        <li><a target="_blank" href='https://frontendfoc.us/link/19361/web'>HTML表单约束验证</a>
	    	        <li><a target="_blank" href='http://thejameskyle.com/javascripts-new-private-class-fields.html'>JavaScript将引入新的私有字段和方法定义标识：&ldquo;#&rdquo;符号</a>
	    	</ul>
        </div>
        <div class="feature_box mobile_invisible">
            <dl class="title_dl">
                <dt><i class="fa fa-thumbs-o-up"></i> 推荐作品</dt><a class="read_more" href="/?o=vote%20DESC&q="><span>更多...</span></a><a class="read_more" href="//wow.techbrood.com/fiddle/new"><span>提交作品...</span></a>
                <section class="sg_wrapper show-section" data-section="home">
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/28665?vm=full"
			onmouseover="this.title=''" title="HTML5 Canvas飘摇的烛火（带背景光圈弥漫效果）">
            			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/28665/d4ca075023f827d81471920174.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/28665/d4ca075023f827d81471920174_178x150_1471920174.png" />
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;8582</span>
                    <span class="avatar_icon" title="winterx" onclick="window.location.href='/user/32209'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/32209/croppedImg_455282066.jpeg"src="http://techbrood.com/uploads/users/32209/croppedImg_455282066.jpeg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;39</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5 Canvas飘摇的烛火（带背景光圈弥漫效果）</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/33307?vm=full"
			onmouseover="this.title=''" title="使用HTML5/Canvas模拟的病毒传播扩散动画特效">
            			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33307/d4ca075023f827d81488246256.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33307/d4ca075023f827d81488246256_178x150_1488246256.png" />
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;7436</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;23</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>使用HTML5/Canvas模拟的病毒传播扩散动画特效</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/33703?vm=full"
			onmouseover="this.title=''" title="HTML5 Pixi.js 瀑布湖面和水雾">
            			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33703/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33703/无标题_178x150_1490496215.png" />
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;8140</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;27</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5 Pixi.js 瀑布湖面和水雾</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/36400?vm=full"
			onmouseover="this.title=''" title="纯CSS实现的折纸飞鸟飞翔动画">
                        <div class="iframe_cont">
                <iframe src="http://wow.techbrood.com/static/20171117/36400.html" width="100%" height="100%" scrolling="no" frameborder="no" border="0" id="preview36400"></iframe>
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;4057</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;16</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>纯CSS实现的折纸飞鸟飞翔动画</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/36410?vm=full"
			onmouseover="this.title=''" title="纯CSS3实现的卡通人物的眼睛">
            			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/36410/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/36410/无标题_178x150_1510910402.png" />
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;2948</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;8</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>纯CSS3实现的卡通人物的眼睛</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://wow.techbrood.com/fiddle/37131?vm=full"
			onmouseover="this.title=''" title="HTML5交互式创意设计&mdash;&mdash;Lightning_Web">
            			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/37131/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/37131/无标题_178x150_1509093764.png" />
            				<div
					class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;2116</span>
                    <span class="avatar_icon" title="HiredMagician" onclick="window.location.href='/user/37279'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/37279/croppedImg_1488279149.jpeg"src="http://techbrood.com/uploads/users/37279/croppedImg_1488279149.jpeg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;7</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5交互式创意设计&mdash;&mdash;Lightning_Web</h3>
				</div>
			</div>
		</a>
	</div>
    </section>            </dl>
        </div>
        <div class="feature_box mobile_invisible">
            <dl class="title_dl">
                <dt><i class="fa fa-chain"></i> 推荐网站</dt><a class="read_more" href="/?q=&e=1"><span>更多...</span></a><a class="read_more" href="/create-post?categoryId=work"><span>提交网站...</span></a>
                <section class="sg_wrapper show-section" data-section="home">
    
    <div class="box">
        <a target="_blank" 
			href="http://up.qq.com/act/a20170301pre/index.html"
			onmouseover="this.title=''" title="HTML5 WebGL 很棒的头像和图形3D粒子效果">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/34398/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/34398/无标题_178x150_1494689160.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;332</span>
                    <span class="avatar_icon" title="原草随云" onclick="window.location.href='/user/34588'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/34588/{5AF76A399EAC7E90DC0058A3EE01290E}.jpeg"src="http://techbrood.com/uploads/users/34588/{5AF76A399EAC7E90DC0058A3EE01290E}.jpeg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;6</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5 WebGL 很棒的头像和图形3D粒子效果</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="https://virtualart.chromeexperiments.com/artists/katie-rodgers/sessions/blue-dress/"
			onmouseover="this.title=''" title="HTML5+WebGL+WebVR超炫虚拟现实艺术家工作空间">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33796/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33796/无标题_178x150_1490870354.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;204</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;5</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5+WebGL+WebVR超炫虚拟现实艺术家工作空间</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="https://aframe.io/a-saturday-night/"
			onmouseover="this.title=''" title="A-Frame WebVR动作捕捉代码实例 - 虚拟实现舞厅">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33875/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33875/无标题_178x150_1491455430.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;640</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;2</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>A-Frame WebVR动作捕捉代码实例 - 虚拟实现舞厅</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="https://lucyhardcastle-thefifthsense.i-d.co/en_gb/"
			onmouseover="this.title=''" title="HTML5 WebGL水面波动、融化、乳液、生命孕育和丝绸特效欣赏 - 第5感">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33556/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33556/无标题_178x150_1489381295.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;277</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;5</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5 WebGL水面波动、融化、乳液、生命孕育和丝绸特效欣赏 - 第5感</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="http://www.lavisite.lamaison.grdf.fr/maison/"
			onmouseover="this.title=''" title="HTML5/WebGL别墅交互式3D展示和在线购买">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33457/无标题.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33457/无标题_178x150_1488787143.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;338</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;3</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>HTML5/WebGL别墅交互式3D展示和在线购买</h3>
				</div>
			</div>
		</a>
	</div>
    
    <div class="box">
        <a target="_blank" 
			href="https://playcanv.as/e/p/44MRmJRU/"
			onmouseover="this.title=''" title="WebGL2.0发布震撼演示作品：洪水之后（After the flood）">
			<div class="img_cont">
				<!-- <div class="img_back" style="background:url(http://wow.techbrood.com/uploads/fiddles/33414/d4ca075023f827d81488455126.png) center/cover no-repeat;"></div> -->
                <img class="img_s" src="/image.php?thumb=/uploads/wow/fiddles/33414/d4ca075023f827d81488455126_178x150_1488455126.png" />
				<div class="show_numbers">
					<span class="views_number" title="已被浏览数"><i class="fa fa-eye"></i>&nbsp;390</span>
                    <span class="avatar_icon" title="iefreer" onclick="window.location.href='/user/1'; return false;">
                                                
                        <img class="img_a" id="http://techbrood.com/uploads/users/1/croppedImg_1772986469.jpeg"src="/themes/techbrood/image/default_user_head.jpg">
                    </span>
                    <span class="votes_number" title="点赞数"><i class="fa fa-thumbs-o-up"></i>&nbsp;3</span>
				</div>
			</div>                
			<div class="caption">
				<div class="box_title">
					<h3>WebGL2.0发布震撼演示作品：洪水之后（After the flood）</h3>
				</div>
			</div>
		</a>
	</div>
    </section>            </dl>
        </div>
        <div class="feature_box">
            <dl class="title_dl">
                <dt><i class="fa fa-pencil"></i> 推荐教程</dt>
                <ul id="HOME_LATEST_ARTICLE_UL">
                    <li class="home_lastest_article_item">
                    <a href="/?q=html5" class="category" title="CSS3"><i class="fa fa-fire"></i>HTML5</a>
                    <a href="/h5b2a" target="_blank" class="title" title="table 1"><h3>HTML5/CSS3/SVG/JS免费教程</h3></a>
                    <div class="tag">html5, css3, svg, es6, react</div>
                    <div class="divider div-transparent"></div>
                    <h5>HTML5以及CSS3等技术使得网页成为富客户端，且不依赖于任何插件，为用户带来了更好的交互体验和内容。踏得网团队依据最新W3技术规范定稿和草稿，采编相关技术博客和在线作品，结合商业项目实践经验来编著的响应式HTML5在线教程。</h5>
                    <div class="info">
                        <a href="/user/1" class="user"><i class="fa fa-user"></i>iefreer</a>
                    </div>
                    </li>
                        <li class="home_lastest_article_item">
                        <a href="/?q=webgl" class="category" title="CSS3"><i class="fa fa-fire"></i>WebGL</a>
                        <a href="/threejs/docs" target="_blank" class="title" title="test3"><h3>ThreeJS（WebGL）中文教程</h3></a>
                        <div class="tag">webgl, three.js, web 3d</div>
                        <div class="divider div-transparent"></div>
                        <h5>WebGL是一种网页3D绘图标准，把Web带入3D的时代，所谓3D指的是比如您可以360°浏览商品。Three.js是一款开源3D绘图JS引擎（名字Three寓意3D），使用Three.js可以大大简化WebGL编程。</h5>
                        <div class="info">
                            <a href="/user/1" class="user"><i class="fa fa-user"></i>iefreer</a>
                        </div>
                    </li>
                        <li class="home_lastest_article_item">
                        <a href="/?q=webvr" class="category" title="HTML5"><i class="fa fa-fire"></i>WebVR</a>
                        <a href="/aframe" target="_blank" class="title" title="test2"><h3>A-Frame（WebVR）中文教程（进行中...）</h3></a>
                        <div class="tag">webvr, a-frame, vr, ar</div>
                        <div class="divider div-transparent"></div>
                        <h5>WebVR在网页3D技术上更进一步，把我们带入沉浸式虚拟现实、增强现实乃至混合现实时代，交互方式也将从鼠标和触摸屏演变到更为自然的可穿戴设备。本文档是A-Frame的开发入门教程，A-Frame是一款开源WebVR开发框架。</h5>
                        <div class="info">
                            <a href="/user/1" class="user"><i class="fa fa-user"></i>iefreer</a>
                        </div>
                    </li>
                </ul>
            </dl>
        </div>         
    </div>

<script type="text/javascript">
	$(document).ready(
		function(){           
            $('li.parentitem > a').click(
                function(){
                    if($(this).parent().next().hasClass('subitem')){
                        if($(this).parent().hasClass('has_subitem_open')){
                            $(this).parent().removeClass('has_subitem_open');
                            $(this).parent().addClass('has_subitem_close');
                            $('.sub_'+$(this).attr('rel')).slideUp();
                        }else{
                            $(this).parent().removeClass('has_subitem_close');
                            $(this).parent().addClass('has_subitem_open');
                            $('.sub_'+$(this).attr('rel')).slideDown();
                        }
                    }else{
                        window.location = $(this).attr('data');
                    }
                }	
            );
            $('li.subitem > a').click(
                function(){
                    window.location = $(this).attr('data');
                }
            );            
		}
	);
</script>
            </div>
        </div>

        <!-- main-body:content.end -->
	</div>
	<!-- main.end -->

	<!-- float bars.begin-->
	<div id="fbars">
		<a href="javascript:void(0)" title="返回顶部" id="gotop"></a>
		<a href="/create-post?categoryId=work" title="提交网站（分享您制作或发现的网站案例链接，经审核后可在首页展示并获得10个积分。）" id="sharemylink"><i class="fa fa-link" aria-hidden="true"></i></a>
	</div>
	<!-- float bars.end-->

	<!-- footer -->
                    <div id="footer">
    <div class="context_div">
        <div id="COPYRIGHT">
            <p class="COPYRIGHT_LEFT">Copyright &copy; 2017 TechBrood Co. All rights reserved.&nbsp;&nbsp;&nbsp;沪ICP备14011478号</p>
            <div class="COPYRIGHT_RIGHT mobile_invisible">

                <ul id="QUICK_LINKS" class="footer_links">
                    <li>                      
                        <a href="http://techbrood.com/about-us#hello" title="About Us" targe="_blank">关于我们</a>
                    </li>
                    <li>
                        <span class="split-line">|</span>                        
                        <a href="http://techbrood.com/about-us#contact" title="Contact Us" targe="_blank">联系我们</a>
                    </li>
                    <li>
                        <span class="split-line">|</span>                        
                        <a href="http://techbrood.com/about-us#ads" title="Ad Serive" targe="_blank">广告服务</a>
                    </li>            
                </ul>
                
                <img class="foot_logo" src="/themes/techbrood/image/logo.png"/> 

                <p class="qq_group" style="line-height: 40px; margin-right:10px;"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=707035f0f394569bf3053d1b7e7ccf3b3fca4e2cd41b8534c5d4ac65fae8557e">QQ群：451405782</a></p>                               
            </div>
        </div>
    </div>
</div>            <!-- footer.end -->
	<!-- sync tracking.begin -->
            <!-- tracking.end -->
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/flame.min.js"></script>
<script type="text/javascript" src="http://techbrood.com/themes/techbrood/js/homepage.min.js"></script>
</body>
</html>