<!doctype html>
<html xml:lang="zh-cn" lang="zh-cn" >
<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
    <meta name="Referrer" content="origin">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Joomla CMS, 汉化, 中文版, 模板, 教程, 视频," />
	<meta name="description" content="Joomla之门 （joomlagate.com）是 Joomla CMS 中文用户的门户网站，专业从事 Joomla 汉化及教学近10年。Joomla之门 几乎汉化了所有热门的、优秀的、常用的 Joomla 扩展。" />
	<meta name="generator" content="joomlagate.com" />
	<title>Joomla! 之门，中文Joomla!用户的门户网站</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/index.php?option=com_ajax&plugin=arktypography&format=json" rel="stylesheet" type="text/css" />
	<link href="https://www.joomlagate.com/plugins/system/modalmessages/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/cache/94a2a6149e806c6001caf591cb01fa2f_0.css" />
	
	
	
	
	
	<link href="https://joomlagate.com/media/editors/arkeditor/css/squeezebox.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_kunenalatest/tmpl/css/kunenalatest.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_ajaxsearch/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_bt_login/tmpl/css/style2.0.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
#rt-logo {background: url(/images/logo.png) 50% 0 no-repeat !important;}
#rt-logo {width: 353px;height: 74px;}
div.mod_ajaxsearch204 input[type="search"]{ width:auto; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"d84c8a129619b9fa3b2effab924d0a99","system.paths":{"root":"","base":""},"system.keepalive":{"interval":840000,"uri":"\/index.php?option=com_ajax&amp;format=json"}}</script>
	
	
	
	
	
	
	
	
	
	
	
	<script type="application/javascript" src="/media/plg_jchoptimize/cache/cbcd259b3e35969c3b0c52280719e293_0.js"></script>
	<script src="/index.php?option=com_emerald&amp;task=emajax.mainJS&amp;Itemid=1" type="text/javascript"></script>
	
	
	<script type="application/javascript" src="/media/plg_jchoptimize/cache/cbcd259b3e35969c3b0c52280719e293_1.js"></script>
	<script src="/modules/mod_roknavmenu/themes/default/js/rokmediaqueries.js" type="text/javascript"></script>
	<script src="/modules/mod_roknavmenu/themes/default/js/sidemenu.js" type="text/javascript"></script>
	<script src="https://joomlagate.com/media/editors/arkeditor/js/jquery.easing.min.js" type="text/javascript"></script>
	<script src="https://joomlagate.com/media/editors/arkeditor/js/squeezebox.min.js" type="text/javascript"></script>
	
	<script type="application/javascript" src="/media/plg_jchoptimize/cache/cbcd259b3e35969c3b0c52280719e293_2.js"></script>
	<script src="/modules/mod_ajaxsearch/assets/js/script.js" type="text/javascript"></script>
	<script src="/modules/mod_bt_login/tmpl/js/jquery.simplemodal.js" type="text/javascript"></script>
	<script src="/modules/mod_bt_login/tmpl/js/default.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?5a7235fc1ddd5ede97e3915fe65a1c82" type="text/javascript"></script><![endif]-->
	
	<script type="application/javascript" src="/media/plg_jchoptimize/cache/cbcd259b3e35969c3b0c52280719e293_3.js"></script>
	<script type="text/javascript">

					
					jQuery(window).load(function()
					{	
						var w = jQuery(window);
						var m = jQuery('#modal-messages');
						var o = jQuery('#messages-overlay');
						var b = jQuery('#messages-close-button');

    					var heightRatio = (jQuery(window).height() != 0) ? m.outerHeight() / jQuery(window).height() : 1;
    					var widthRatio = (jQuery(window).width() != 0) ? m.outerWidth() / jQuery(window).width() : 1;

						m.css('display', 'none');
    					m.css({position: 'fixed', margin: 0, top: (50*(1-heightRatio)) + '%', left: (50*(1-widthRatio))  + '%'});
						m.fadeIn('fast');o.fadeIn('fast');b.click(function() { o.fadeOut('fast'); m.fadeOut('fast'); });o.click(function() { o.fadeOut('fast'); m.fadeOut('fast'); });setTimeout(function() { m.fadeOut('fast'); o.fadeOut('fast');}, 5000);});jQuery.noConflict();jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});(function()
				{
					if(typeof jQuery == 'undefined')
						return;
					
					jQuery(function($)
					{
						if($.fn.squeezeBox)
						{
							$( 'a.modal' ).squeezeBox({ parse: 'rel' });
				
							$( 'img.modal' ).each( function( i, el )
							{
								$(el).squeezeBox({
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							})
						}
						else if(typeof(SqueezeBox) !== 'undefined')
						{
							$( 'img.modal' ).each( function( i, el )
							{
								SqueezeBox.assign( el, 
								{
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							});
						}
						
						function jModalClose() 
						{
							if(typeof(SqueezeBox) == 'object')
								SqueezeBox.close();
							else
								ARK.squeezeBox.close();
						}
					
					});
				})();jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	var asoptions = {
		lower_limit: 1,
		max_results: 5
	};
	var asstrings = {
		show_all: "显示全部结果"
	};

	</script>
</head>
<body  class="logo-type-custom headerstyle-light font-family-helvetica font-size-is-default menu-type-dropdownmenu menu-dropdownmenu-position-header-a layout-mode-responsive col12">
        <header id="rt-top-surround">
				<div id="rt-top" >
			<div class="rt-container">
				<div class="rt-grid-12 rt-alpha rt-omega">
            <div class="rt-block logo-block">
            <a href="/" id="rt-logo"></a>
        </div>
        
</div>
				<div class="clear"></div>
			</div>
		</div>
						<div id="rt-header">
			<div class="rt-container">
				<div class="rt-grid-8 rt-alpha">
    	<div class="rt-block menu-block">
		<div class="gf-menu-device-container responsive-type-panel"></div>
<ul class="gf-menu l1 " >
                    <li class="item29 parent active last" >

            <a class="item" href="/index.php?option=com_content&amp;view=featured&amp;Itemid=29"  >

                                首页                                <span class="border-fixer"></span>
                            </a>


            
                                    <div class="dropdown columns-1 " style="width:180px;">
                                                <div class="column col1"  style="width:180px;">
                            <ul class="l2">
                                                                                                                    <li class="item277" >

            <a class="item" href="/index.php?option=com_content&amp;view=article&amp;id=283&amp;Itemid=277"  >

                                关于我们                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item19" >

            <a class="item" href="/index.php?option=com_content&amp;view=categories&amp;id=39&amp;Itemid=19"  >

                                教程                            </a>


                    </li>
                            <li class="item48 parent" >

            <a class="item" href="/index.php?option=com_remository&amp;view=remository&amp;sort_order=title&amp;Itemid=48"  >

                                下载                                <span class="border-fixer"></span>
                            </a>


            
                                    <div class="dropdown columns-1 " style="width:250px;">
                                                <div class="column col1"  style="width:250px;">
                            <ul class="l2">
                                                                                                                    <li class="item165" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=5&amp;sort_order=2&amp;Itemid=165"  >

                                Joomla!   核心                            </a>


                    </li>
                                                                                                                                                                <li class="item517" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=116&amp;sort_order=2&amp;Itemid=517"  >

                                Joomla 3 扩展                            </a>


                    </li>
                                                                                                                                                                <li class="item168" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=44&amp;sort_order=2&amp;Itemid=168"  >

                                Joomla! 1.5 扩展                            </a>


                    </li>
                                                                                                                                                                <li class="item169" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=89&amp;sort_order=2&amp;Itemid=169"  >

                                视频教程                            </a>


                    </li>
                                                                                                                                                                <li class="item167" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=2&amp;sort_order=2&amp;Itemid=167"  >

                                Joomla! 免费模板                            </a>


                    </li>
                                                                                                                                                                <li class="item632" >

            <a class="item" href="/index.php?option=com_remository&amp;view=containers&amp;id=113&amp;sort_order=0&amp;Itemid=632"  >

                                Joomla 商业模板展示                            </a>


                    </li>
                                                                                                                                                                <li class="item282" >

            <a class="item" href="index.php?option=com_remository&amp;Itemid=48&amp;func=search"  >

                                搜索下载                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item508" >

            <a class="item" href="/index.php?option=com_hwdmediashare&amp;view=categories&amp;Itemid=508"  >

                                视频                            </a>


                    </li>
                            <li class="item132" >

            <a class="item" href="/index.php?option=com_kunena&amp;view=home&amp;defaultmenu=155&amp;Itemid=154"  >

                                提问                            </a>


                    </li>
                            <li class="item787" >

            <a class="item" href="/index.php?option=com_emerald&amp;view=emlist&amp;Itemid=787"  >

                                会员资格                            </a>


                    </li>
                            <li class="item341 parent" >

            <a class="item" href="javascript:void(0);"  >

                                联系                                <span class="border-fixer"></span>
                            </a>


            
                                    <div class="dropdown columns-1 " style="width:200px;">
                                                <div class="column col1"  style="width:200px;">
                            <ul class="l2">
                                                                                                                    <li class="item3" >

            <a class="item" href="/index.php?option=com_contact&amp;view=contact&amp;id=1&amp;Itemid=3"  >

                                发送邮件                            </a>


                    </li>
                                                                                                                                                                <li class="item342" >

            <a class="item" href="http://weibo.com/joomlagate/" target="_blank" >

                                微博 @joomlagate                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
            </ul>		<div class="clear"></div>
	</div>
	
</div>
<div class="rt-grid-2">
               <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		<div id="btl">
	<!-- Panel top -->	
	<div class="btl-panel">
					<!-- Login button -->
						<span id="btl-panel-login" class="btl-modal">登录</span>
						<!-- Registration button -->
						<span id="btl-panel-registration" class="btl-modal">注册</span>
						
			
			</div>
	<!-- content dropdown/modal box -->
	<div id="btl-content">
			
		<!-- Form login -->	
		<div id="btl-content-login" class="btl-content-block">
						
			<!-- if not integrated any component -->
							<h3>登录</h3>
				<div id="btl-wrap-module"><form action="/index.php" method="post" id="login-form" >
		<fieldset class="userdata">
	<p id="form-login-username">
		<label for="modlgn-username">用户名</label>
		<input id="modlgn-username" type="text" name="username" class="inputbox"  size="18" />
	</p>
	<p id="form-login-password">
		<label for="modlgn-passwd">密码</label>
		<input id="modlgn-passwd" type="password" name="password" class="inputbox" size="18"  />
	</p>
			<p id="form-login-remember">
		<label for="modlgn-remember">记住密码</label>
		<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
	</p>
		<input type="submit" name="Submit" class="button" value="登录" />
	<input type="hidden" name="option" value="com_users" />
	<input type="hidden" name="task" value="user.login" />
	<input type="hidden" name="return" value="aHR0cHM6Ly9qb29tbGFnYXRlLmNvbS8=" />
	<input type="hidden" name="d84c8a129619b9fa3b2effab924d0a99" value="1" />	<ul>
		<li>
			<a href="/index.php?option=com_users&amp;view=reset&amp;Itemid=29">
			找回密码</a>
		</li>
		<li>
			<a href="/index.php?option=com_users&amp;view=remind&amp;Itemid=29">
			找回用户名</a>
		</li>
						<li>
			<a href="/index.php?option=com_users&amp;view=registration&amp;Itemid=1445">
				注册</a>
		</li>
			</ul>
		</fieldset>
</form>
</div>
							
		</div>
		
					
		<div id="btl-content-registration" class="btl-content-block">			
			<!-- if not integrated any component -->
							<input type="hidden" name="integrated" value="/index.php?option=com_users&amp;view=registration&amp;Itemid=1445" value="no" id="btl-integrated"/>		
					</div>
						
				
	</div>
	<div class="clear"></div>
</div>

<script type="text/javascript">
/*<![CDATA[*/
var btlOpt = 
{
	BT_AJAX					:'https://joomlagate.com/',
	BT_RETURN				:'/index.php?option=com_content&view=featured&Itemid=29',
	RECAPTCHA				:'0',
	LOGIN_TAGS				:'',
	REGISTER_TAGS			:'',
	EFFECT					:'btl-modal',
	ALIGN					:'right',
	BG_COLOR				:'#6d850a',
	MOUSE_EVENT				:'click',
	TEXT_COLOR				:'#fff',
	MESSAGES 				: {
		E_LOGIN_AUTHENTICATE 		: '用户名与密码不匹配，或者您还没有会员账号。',
		REQUIRED_NAME				: '请输入您的真实姓名！',
		REQUIRED_USERNAME			: '请输入您的用户名！',
		REQUIRED_PASSWORD			: '请输入您的密码！',
		REQUIRED_VERIFY_PASSWORD	: '请再次输入您的密码！',
		PASSWORD_NOT_MATCH			: '两次输入的密码不一致！',
		REQUIRED_EMAIL				: '请输入您的 email ！',
		EMAIL_INVALID				: '请输入有效的 email 地址！',
		REQUIRED_VERIFY_EMAIL		: '请再次输入您的 email ！',
		EMAIL_NOT_MATCH				: '两次输入的 Email 地址不一致！',
		CAPTCHA_REQUIRED			: '请输入验证码'
	}
}
if(btlOpt.ALIGN == "center"){
	BTLJ(".btl-panel").css('textAlign','center');
}else{
	BTLJ(".btl-panel").css('float',btlOpt.ALIGN);
}
BTLJ("input.btl-buttonsubmit,button.btl-buttonsubmit").css({"color":btlOpt.TEXT_COLOR,"background":btlOpt.BG_COLOR});
BTLJ("#btl .btl-panel > span").css({"color":btlOpt.TEXT_COLOR,"background-color":btlOpt.BG_COLOR,"border":btlOpt.TEXT_COLOR});
/*]]>*/
</script>

	                	</div>
                	</div>
           </div>
	
</div>
<div class="rt-grid-2 rt-omega">
               <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		<div class="ajax-search mod_ajaxsearch204">
	<form id="mod-ajaxsearch-form" action="/index.php?option=com_search&amp;view=search" method="post" class="form-inline">
		<div class="btn-toolbar">
			<div class="btn-group pull-left">
				<input type="search" name="searchword" id="mod-ajaxsearch-searchword" placeholder="搜索 ..." size="20" maxlength="200" class="inputbox" value="搜索 ..." autocomplete="off" onblur="if (this.value=='') this.value='搜索 ...';" onfocus="if (this.value=='搜索 ...') this.value='';" />
			</div>
						<div class="clearfix"></div>
		</div>
		<div id="mod-ajaxsearch-results-box" class="results-box"></div>
		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="limit" value="20" />
	</form>
</div>
	                	</div>
                	</div>
           </div>
	
</div>
				<div class="clear"></div>
			</div>
		</div>
			</header>
				<div id="rt-transition">
		<div id="rt-mainbody-surround">
												<div id="rt-breadcrumbs">
				<div class="rt-container">
					<div class="rt-grid-12 rt-alpha rt-omega">
               <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		
<ul itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb">
			<li>
			你目前位置: &#160;
		</li>
	
				<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
				<span itemprop="name">
					Joomla之门				</span>
				<meta itemprop="position" content="1">
			</li>
		</ul>
	                	</div>
                	</div>
           </div>
	
</div>
					<div class="clear"></div>
				</div>
			</div>
									<div id="rt-maintop">
				<div class="rt-container">
										<div class="clear"></div>
				</div>
			</div>
												<div class="rt-container">
		    		          
<div id="rt-main" class="mb9-sa3">
                <div class="rt-container">
                    <div class="rt-grid-9 ">
                                                <div id="rt-content-top">
                            <div class="rt-grid-3 rt-alpha">
               <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 资讯</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-145">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-145-38">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=38&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-145-38" class="fc_ajax">
				          <div id="fc_items-145-38" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=330:joomla-3-7-released&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Joomla 3.7 发布，增加自定义字段功能...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=330:joomla-3-7-released&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank"></a>当地时间2017年4月25日，<a href="https://www.joomlagate.com" target="_blank" title="">Joomla CMS</a> 官方隆重宣布：<strong>Joomla 3.7.0</strong>...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=327:joomla-3-6-5-released-security-issues-fixed&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Joomla 3.6.5 发布，修复安全...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=323:kunena-5-0-released&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Kunena Forum 论坛组件 5....                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=321:joomla-36-released&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Joomla 3.6 发布                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=317:joomla-nonumber-is-now-regular-labs&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Joomla 扩展开发团队 NoNumb...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=312:joomla-35-released-support-php-7&amp;catid=38:joomla-news&amp;Itemid=19" target="_blank">
                Joomla! 3.5 发布，支持 PH...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 3/2.5 教程</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-148">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-148-15">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=15&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-148-15" class="fc_ajax">
				          <div id="fc_items-148-15" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=313:upgrading-from-joomla-34-to-35&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank">
                如何从 Joomla 3.4.x 升级到...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=313:upgrading-from-joomla-34-to-35&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/03/t_90_90_313_upgrade-sheng-ji.jpg" alt="如何从 Joomla 3.4.x 升级到..." width="90" height="90" /></a><strong>重要提示：从 Joomla 3.4.x 升级到 3.5</strong>...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=316:add-weibo-wechat-social-share-buttons-to-k2-article&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank">
                如何给 K2 文章添加微博、微信等分享按...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=290:powerful-joomla-registration-form-with-ajax-register&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank">
                用 AJAX Register 打造强大...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=264:installation-of-falang-on-joomla-3&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank">
                在 Joomla! 3 上安装多语种网站...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=289:how-to-install-rockettheme-rt-template&amp;catid=15:joomla3-tutorials&amp;Itemid=19" target="_blank">
                RT 模板（RocketTheme Te...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
        <li class="featcat col2 col-lg-12 col-md-12 col-sm-12 span12" id="featcat-148-37">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=37&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-148-37" class="fc_ajax">
				          <div id="fc_items-148-37" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=233:joomla-component-admin-menu-not-showing-up&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                解决 Joomla 组件安装完毕没有后台...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=233:joomla-component-admin-menu-not-showing-up&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/03/t_90_90_233_joomla-component-admin-menu.png" alt="Joomla 后台组件菜单" width="90" height="90" /></a>明明安装了某个 Joomla...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=169:embed-html5-videos-inside-joomla-webpage-by-videobox-plugin&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                用 VideoBox 插件在 Jooml...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=282:how-to-change-h2-tag-to-h1-tag-in-the-articles-title-in-joomla&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                如何将 Joomla 文章标题的 H2 ...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=234:update-joomla-25-from-earlier-version-to-the-latest-release&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                如何从 Joomla 2.5.x 旧版本...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=272:komento-is-the-best-commenting-system-for-joomla-cms&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                Komento 是 Joomla! CM...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=270:most-downloaded-free-joomla-25-templates&amp;catid=37:joomla25-tutorials&amp;Itemid=19" target="_blank">
                最受欢迎的几款 Joomla 2.5 免...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">最新解答</h2>
			</div>
	                		                	<div class="module-content">
	                		<div class=" klatest ">
	<ul class="klatest-items">
					<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=1&amp;id=61939&amp;Itemid=154" title="查看话题“乐道主机-香港/美国空间 保障您的网站全年在线时间达99.9%”" class=" topictitle">乐道主机-香港/美国空间 保障您的网站全年在线时间达99.9%</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=59&amp;id=62944&amp;Itemid=154" title="查看话题“提醒”" class=" topictitle">提醒</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=59&amp;id=62947&amp;Itemid=154" title="查看话题“如何使用akeeba每天备份网站”" class=" topictitle">如何使用akeeba每天备份网站</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=33&amp;id=62945&amp;Itemid=154" title="查看话题“请白老师参考一下以下两个网站能用joomla实现嘛？”" class=" topictitle">请白老师参考一下以下两个网站能用joomla实现嘛？</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=17&amp;id=62948&amp;Itemid=154" title="查看话题“上传探针文件至网站根目录下，但是文件无法打开”" class=" topictitle">上传探针文件至网站根目录下，但是文件无法打开</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=60&amp;id=62941&amp;Itemid=154" title="查看话题“JA BOOKSHOP 如何修改自定义字段显示位置”" class=" topictitle">JA BOOKSHOP 如何修改自定义字段显示位置</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=60&amp;id=62942&amp;Itemid=154" title="查看话题“JA bookshop 图片上传后不显示”" class=" topictitle">JA bookshop 图片上传后不显示</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=25&amp;id=62946&amp;Itemid=154" title="查看话题“请白老师激活我的会员”" class=" topictitle">请白老师激活我的会员</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=59&amp;id=62943&amp;Itemid=154" title="查看话题“HikaShop产品页右侧列表内容位置错位问题”" class=" topictitle">HikaShop产品页右侧列表内容位置错位问题</a>		</li>
									</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=17&amp;id=62937&amp;Itemid=154" title="查看话题“期待ubuntu服务器的VestaCP菜鸟教程”" class=" topictitle">期待ubuntu服务器的VestaCP菜鸟教程</a>		</li>
									</ul>
</li>
			</ul>
	</div>
	                	</div>
                	</div>
           </div>
	
</div>
<div class="rt-grid-3">
               <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 入门</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-146">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-146-16">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=16&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-146-16" class="fc_ajax">
				          <div id="fc_items-146-16" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=217:joomla-technical-requirements&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                安装 Joomla! 对服务器主机的系统...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=217:joomla-technical-requirements&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/07/t_90_90_217_webserver-in-datacenter.jpg" alt="安装 Joomla! 对服务器主机的系统..." width="90" height="90" /></a>新手在了解了&nbsp; <a href="index.php?option=com_content&amp;view=article&amp;id=47&amp;Itemid=19" target="_blank" title="什么是 Joomla! CMS？">Joomla 是一款用来搭建网站的 web 程序</a> 之后，接下来要考虑到就是安装并试用...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=254:html5-video-introduction&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                HTML5 视频规范简介...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=259:install-ffmpeg-and-flvtool2-on-xampp-for-windows&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                给 XAMPP for Windows ...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=211:only-show-component-area-of-joomla-template&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                如何只显示 Joomla! 模板的组件部...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=204:the-mystery-behind-user-id-62&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                为什么 Joomla! 的 User I...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=157:send-joomla-activation-email-with-gmail-smtp&amp;catid=16:joomla-basic&amp;Itemid=19" target="_blank">
                用 Gmail 的免费 SMTP 发送 ...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 高级教程</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-149">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-149-66">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=66&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-149-66" class="fc_ajax">
				          <div id="fc_items-149-66" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=310:installing-vestacp-on-ubuntu-1404-of-zzidc-kuaiyunvps&amp;catid=66:hosting-server&amp;Itemid=19" target="_blank">
                在景安快云VPS上给 ubuntu 14...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=310:installing-vestacp-on-ubuntu-1404-of-zzidc-kuaiyunvps&amp;catid=66:hosting-server&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/00/t_90_90_310_ubuntu-vestacp-joomlagate.jpg" alt="在景安快云VPS上给 ubuntu 14..." width="90" height="90" /></a>&ldquo;快云VPS&rdquo;是<a href="http://www.zzidc.com" target="_blank">郑州市景安网络科技股份有限公司</a>（以下简称&ldquo;景安&rdquo;）基于虚拟云服务器推出的 云计算VPS...</p>				                </li>
                        </ul>
                
          </div>  
		  			</div>
		    </li>
        <li class="featcat col2 col-lg-12 col-md-12 col-sm-12 span12" id="featcat-149-3">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=3&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-149-3" class="fc_ajax">
				          <div id="fc_items-149-3" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=329:akeeba-automatic-backup-for-joomla-with-cronjob-on-vestacp&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                使用 VestaCP 的定时任务设置 A...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=329:akeeba-automatic-backup-for-joomla-with-cronjob-on-vestacp&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/09/t_90_90_329_backup.png" alt="使用 VestaCP 的定时任务设置 A..." width="90" height="90" /></a>我们都知道 <a href="index.php?option=com_remository&amp;Itemid=48&amp;func=fileinfo&amp;id=1523" target="_blank" title="">Akeeba Backup</a> 是 Joomla CMS...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=328:upgrade-from-ubuntu-1404-to-1604-on-aliyun-ecs&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                阿里云ECS服务器不提供Ubuntu...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=325:recompile-nginx-with-openssl-1-0-2-on-centos-to-support-http-2&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                在 CentOS 上借助 opens...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=322:how-to-find-the-absolute-path-on-server&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                如何找到文件在服务器上的绝对路径...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=320:build-joomla-web-hosting-with-vestacp-on-centos-vps&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                在 CentOS VPS 服务器上用...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=319:how-to-install-joomla-membership-manager-emerald-component&amp;catid=3:advanced-tutorial&amp;Itemid=19" target="_blank">
                Joomla 用户权限管理系统 Em...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">新增提问</h2>
			</div>
	                		                	<div class="module-content">
	                		<div class=" klatest ">
	<ul class="klatest-items">
					<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/index.php?option=com_kunena&amp;view=topic&amp;catid=59&amp;id=62943&amp;Itemid=154" title="查看话题“HikaShop产品页右侧列表内容位置错位问题”" class=" topictitle">HikaShop产品页右侧列表内容位置错位问题</a>		</li>
									</ul>
</li>
			</ul>
	</div>
	                	</div>
                	</div>
           </div>
	
</div>
<div class="rt-grid-3 rt-omega">
               <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 观点</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-147">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-147-17">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=17&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-147-17" class="fc_ajax">
				          <div id="fc_items-147-17" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=314:you-should-use-php-7-for-joomla-website&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                Joomla 网站的最佳运行环境是  P...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=314:you-should-use-php-7-for-joomla-website&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/04/t_90_90_314_php-v7-logo.jpg" alt="Joomla 网站的最佳运行环境是  P..." width="90" height="90" /></a>PHP 7 的第一个版本 <a href="http://php.net/ChangeLog-7.php#7.0.0" target="_blank">7.0.0</a> 是215年12月3日发布的，那时候...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=308:why-localization-of-joomla-is-so-difficult&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                从 Kunena 去掉 nofollow...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=258:no-more-forum-integration-bridge-when-we-have-kunena16&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                有 Kunena 1.6，谁还用桥接器整...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=249:hiphop-php-speed-up-joomla-websites&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                HipHop PHP 或可提高 Joom...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=215:why-joomlagate-uses-artio-joomsef-instead-of-acesef&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                Joomla之门为什么使用 Artio ...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=239:j4age-the-traffic-stats-component-evolved-from-joomlastats&amp;catid=17:joomla-review&amp;Itemid=19" target="_blank">
                JoomlaStats 衍生新秀 j4a...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">Joomla 人物</h2>
			</div>
	                		                	<div class="module-content">
	                		<ul class="featcats row-fluid" id="featcats-151">
	    <li class="featcat col1 firstcol featcat_clr col-lg-12 col-md-12 col-sm-12 span12" id="featcat-151-29">
        <a href="/index.php?option=com_content&amp;view=category&amp;id=29&amp;Itemid=19" class="fc_more">更多 >></a>                					<div id="fc_ajax-151-29" class="fc_ajax">
				          <div id="fc_items-151-29" class="fc_items">
        	<ul class="fc_leading">
			        		<li><h5>				                <a class="fc_title" href="/index.php?option=com_content&amp;view=article&amp;id=268:hagen-graf-joomla-lover&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Hagen Graf：Joomla 义务...                </a>
                                </h5>								                <p><a href="/index.php?option=com_content&amp;view=article&amp;id=268:hagen-graf-joomla-lover&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank"><img src="https://joomlagate.com/modules/mod_featcats/thumbs/08/t_90_90_268_Hagen-Graf-photo.jpg" alt=" Hagen Graf" width="90" height="90" /></a>知道 Hagen Graf 这个名字，是因为一本<a href="index.php?option=com_remository&amp;Itemid=48&amp;func=fileinfo&amp;id=600" target="_blank" title="下载 Joomla 2.5 新手指南 电子书">《Joomla! 2.5</a>...</p>				                </li>
                        </ul>
            				        	<ul class="fc_links">
			        		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=187:hazzaa-kassis-turned-punbb-forum-into-joomla-native-component-agora&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Hazzaa Kassis 给你一个 A...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=185:bjarne-mortensen-and-vlad-tursin-produced-great-joomla-extensions&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Bjarne Mortensen 和 V...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=183:radek-suski-and-sigrid-sobi2-developed-sigsiu-online-business-index-2&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Radek Suski 和 Sigrid...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=182:joe-guo-a-chinese-joomla15-extensions-developer&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Joe Guo：独具匠心的 Joomla...                </a>
                																                </li>
                    		<li>
				                <a class="fc_title " href="/index.php?option=com_content&amp;view=article&amp;id=116:yuri-volkov-developed-the-first-joomla15-commenting-component&amp;catid=29:joomla-people&amp;Itemid=19" target="_blank">
                Yuri Volkov 首开 Jooml...                </a>
                																                </li>
                                    </ul>
			
			    
          </div>  
		  			</div>
		    </li>
    </ul>
<div style="clear:both"></div>
	                	</div>
                	</div>
           </div>
	
</div>
                        </div>
                                                                                            </div>
                                <div class="rt-grid-3 ">
                <div id="rt-sidebar-a">
                               <div class="rt-block box1">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">免费下载最新Joomla!核心中文版</h2>
			</div>
	                		                	<div class="module-content">
	                		

<div class="custombox1"  >
	<div style="text-align: center;"><a href="index.php?option=com_remository&amp;Itemid=48&amp;func=fileinfo&amp;id=1379" target="_blank"><img alt="扫描此二维码，立即开始下载 Joomla 3 核心中文版" height="150px" src="images/stories/downloads/qrcode-download-joomla-core-Chinese.png" width="150px" /></a></div>

<div style="text-align: center;"><a href="index.php?option=com_remository&amp;Itemid=48&amp;func=fileinfo&amp;id=1379" target="_blank" title="下载 Joomla! 3.x 核心中文版"><img align="absbottom" alt="" border="0" height="26" src="images/stories/downloads/joomla_download_v3.jpg" style="margin: 5px;" width="81px" /></a></div>
</div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block box1 title3">
           	<div class="module-surround">
	           				<div class="module-title">
	                		<h2 class="title">付费下载汉化版扩展</h2>
			</div>
	                		                	<div class="module-content">
	                		

<div class="custombox1 title3"  >
	<p style="text-align: center;"><span style="font-size: 14px;"><strong>付费后即可下载<span style="color: #ff0000;">独家</span>海量</strong></span></p>

<p style="text-align: center;"><span style="font-size: 14px;"><strong>Joomla! CMS 扩展汉化版</strong></span></p>

<p style="text-align: center;"><a href="http://www.joomlagate.com/index.php?option=com_kunena&amp;catid=2&amp;id=15442&amp;view=topic&amp;Itemid=154" target="_blank" title="点此了解 Joomla之门 网站的付费会员制度">了解付费会员制度</a><br />
<br />
<a href="https://amos.im.alisoft.com/msg.aw?v=2&amp;uid=joomlagate&amp;site=cntaobao&amp;s=1&amp;charset=utf-8" target="_blank"><img alt="点击这里给我发消息" border="0" height="18px" src="https://amos.im.alisoft.com/online.aw?v=2&amp;uid=joomlagate&amp;site=cntaobao&amp;s=1&amp;charset=utf-8" width="77px" /></a></p>

<p style="text-align: center;"><a href="http://www.joomlagate.com/index.php?option=com_kunena&amp;catid=2&amp;id=15442&amp;view=topic&amp;Itemid=154" target="_blank" title="了解 joomlagate.com 网站的付费会员制度"><img alt="了解 joomlagate.com 网站的付费会员制度" border="0" height="70px" src="images/stories/article/news/2007news/alipay-logo.gif" style="margin: 0px;" title="了解 joomlagate.com 网站的付费会员制度" width="150" /></a></p>
</div>
	                	</div>
                	</div>
           </div>
	
                </div>
            </div>

                    <div class="clear"></div>
                </div>
            </div>
		    	</div>
											</div>
	</div>
			<footer id="rt-footer-surround">
						<div id="rt-copyright">
			<div class="rt-container">
				<div class="rt-grid-12 rt-alpha rt-omega">
               <div class="rt-block box1">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		

<div class="custombox1"  >
	<p>Copyright (c) Joomla!之门 Powered by <a href="http://extensions.joomla.org/" target="_blank">Joomla</a></p>

<p>当前所用的免费模板由 <a href="http://www.gantry-framework.org/" target="_blank">Gantry Fraemwork</a> 提供。 &nbsp; &nbsp;</p>

<p>友情链接 ：&nbsp;<a href="http://www.qifeiye.com" target="_blank" title="">自助建站</a> |</p>

<p>joomlagate.com is not affiliated with or endorsed by the Joomla! Project or Open Source Matters. The Joomla! name and logo is used under a limited license granted by Open Source Matters the trademark holder in the United States and other countries.</p>

<p><a href="http://www.miitbeian.gov.cn/" target="_blank">陇ICP备16000274号</a>&nbsp; &nbsp;| &nbsp;<span class="weixin_tooltip">微信公众号： &nbsp;<a href="images/contact/weixin-joomlagate-qr-small.jpg" target="_blank">joomlagate</a> <span class="weixin_image"><img alt="" height="126px" src="images/contact/weixin-joomlagate-qr-small.jpg" width="126px" /></span>&nbsp; &nbsp;</span>| &nbsp; 新浪微博： <a href="http://weibo.com/joomlagate" target="_blank">@joomlagate</a>&nbsp; | &nbsp; 淘宝旺旺： <a href="https://shop63048831.taobao.com" target="_blank">joomlagate</a>&nbsp; | &nbsp;大鱼号：<a href="http://a.mp.uc.cn/media.html?mid=cc085ebc30f849af885fc9052b89e972" target="_blank" title="" rel="nofollow">Joomla之门</a></p>
</div>
	                	</div>
                	</div>
           </div>
	           <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		<script language="javascript" type="text/javascript" src="//js.users.51.la/19180499.js"></script>
<noscript><a href="//www.51.la/?19180499" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/19180499.asp" style="border:none" /></a></noscript>	                	</div>
                	</div>
           </div>
	
</div>
				<div class="clear"></div>
			</div>
		</div>
			</footer>
				<div id='modal-messages' class='classic' style='display: none;'>
	    	    					<div id='messages-container'>
										<div id='messages-header' class='error'>
											<div id='messages-title'>系统通知</div>
											<div id='messages-close'>
												<a id='messages-close-button' href='javascript:void(0)' title='关闭'>
													<img src='https://joomlagate.com/plugins/system/modalmessages/images/close-classic.png'>
												</a>
											</div>
										</div>
										<div id='messages-main'>
											<p><span class='messages-error'>There was a problem loading image joomla-37.jpg in mod_featcats</span></p>
										</div>
										<div id='messages-footer'>Joomla之门网站系统消息</div>
									</div>
								</div>
								<div id='messages-overlay' style='display: none;'></div></body>
</html>