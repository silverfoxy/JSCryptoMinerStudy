<!DOCTYPE html>
<html dir="ltr" lang="tr">
<head>
<meta charset="utf-8" /> 
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="http://tebibler.com/favicon.png" type="image/x-icon" />


<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>Antitusif.com - Ana sayfa</title>

	<link rel="alternate" type="application/atom+xml" title="Besleme - Antitusif.com" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0">			<link rel="alternate" type="application/atom+xml" title="Besleme - Yeni Başlıklar" href="/app.php/feed/topics?sid=a22feca3ae9fc0bb83aee5e61325efa0">	<link rel="alternate" type="application/atom+xml" title="Besleme - Aktif Başlıklar" href="/app.php/feed/topics_active?sid=a22feca3ae9fc0bb83aee5e61325efa0">			

<!--
	phpBB style name: Subway
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:	  KomiDesign ( http://www.komidesign.com/ )
	Version:          3.2
-->

<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600&amp;subset=latin,cyrillic-ext,latin-ext,cyrillic,greek-ext,greek,vietnamese" rel="stylesheet" type="text/css">
<link href="./assets/css/font-awesome.min.css?assets_version=148" rel="stylesheet">
<link href="./styles/Subway/theme/stylesheet.css?assets_version=148" rel="stylesheet">
<link href="./styles/Subway/theme/tr/stylesheet.css?assets_version=148" rel="stylesheet">


<!-- FONT ICONS -->
<link href="./styles/Subway/theme/subway-icons.css" rel="stylesheet" type="text/css">



<!--[if lte IE 9]>
	<link href="./styles/Subway/theme/tweaks.css?assets_version=148" rel="stylesheet">
<![endif]-->

<link href="./styles/Subway/theme/nivo-slider/nivo-slider.css" rel="stylesheet" type="text/css"/>
<link href="./styles/Subway/theme/nivo-slider/themes/subway-theme.css" rel="stylesheet" type="text/css"/>
<link href="./styles/Subway/theme/sop/css/spectrum.css" rel="stylesheet" type="text/css"/>
<link href="./styles/Subway/theme/sop/css/subway_op.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
/*LOGO OPTIONS*/
.logo-text { font-size: 0 px;}/*GENERAL OPTIONS*/
/*LAYOUT OPTIONS*/
	
/*SKIN OPTIONS*/
	
		body { background-image: url(./styles/Subway/theme/images/patterns/dark/1.png);}
															
	body { background-color: #3c3c3c;}
	a,ul.topiclist li.row dt a.subforum.unread,
ul.topiclist li.row dt a.subforum.unread:before,
.imageset.icon_post_target_unread:before {color: #005181;}
	a:hover {color: ;}
	a.forumtitle:visited,a.topictitle:visited,dl.faq dd a:visited,.postlink:visited,
a.lastsubject:visited {color: rgb(172, 0, 0);}
	.search-box .button:hover,#nav-main  > li > a,#nav-main  li.small-cube > a,
	#nav-main ul.dropdown-menu,#responsive-menu-button a,.cube-bg-1,.pagination li.active span,
	.s-tabs,.panel h2,.panel h3,.panel h4,.sheader h2,.sheader h3,.scontent,.pagination li a:hover, .pagination .dropdown-visible a.dropdown-trigger,
	.nojs .pagination .dropdown-container:hover a.dropdown-trigger,.contact-icons a:hover,.button:hover,
	a.arrow-left:hover,a.arrow-right:hover, .dropdown-visible .dropdown-select,
	.nojs .dropdown-container:hover .dropdown-select,.global_unread:before,
	.global_unread_mine:before,.global_unread_locked:before,.global_unread_locked_mine:before,
	.announce_unread:before,.announce_unread_mine:before,.announce_unread_locked:before,.announce_unread_locked_mine:before,.op_navigation li.tab a,
	.forum_unread:before,.forum_unread_locked:before,.forum_unread_subforum:before,.sticky_unread:before,
	.sticky_unread_mine:before,.sticky_unread_locked:before,.sticky_unread_locked_mine:before,
	.topic_unread:before,.topic_unread_mine:before,.topic_unread_hot:before,.topic_unread_hot_mine:before,
	.topic_unread_locked:before,.topic_unread_locked_mine:before,.pm_unread:before,#tabs .tab > a,
	input.button1:focus, input.button2:focus, input.button3:focus,a.button1:hover,#navigation a, 
	input.button1:hover, a.button2:hover, input.button2:hover, input.button3:hover,h3#review,
	.phpbb_alert,.stat-block > h3,.stat-block > h3,#page-body .mini-panel,#minitabs .tab > a,.dropdown-extended .header,.dropdown-extended .footer,.dark-skin .contact-icons a:hover, .dark-skin .button:hover, .dark-skin a.arrow-left:hover, .dark-skin a.arrow-right:hover, .dark-skin .pagination li a:hover, .dark-skin .dropdown-visible .dropdown-select, .dark-skin .nojs .dropdown-container:hover .dropdown-select, .dark-skin a.button1:hover, .dark-skin input.button1:hover, .dark-skin a.button2:hover, .dark-skin input.button2:hover, .dark-skin input.button3:hover,.header2 #nav-main li.small-cube:first-child > a,.header2 #nav-main li.small-cube:last-child > a,.header3 #page-header .navbar-bottom,.theme-subway .nivo-caption {background-color: #006dfa;}	.forumbg,.forabg,.socials li a:hover,.cube-bg-2,.section-index #nav-main .li-home > a,#nav-main > li > a:hover,#nav-main  li.small-cube > a:hover,#nav-main .dropdown-menu li a:hover,#nav-main > li.dropdown:hover > a,.dropdown-extended a.mark_read,.section-faq #nav-main .li-useful > a,.section-memberlist #nav-main .li-useful > a,.section-viewforum #nav-main .li-forum > a,.section-viewtopic #nav-main .li-forum > a,.section-search #nav-main .li-forum > a,#tabs .tab > a:hover,#tabs .activetab > a,#minitabs .activetab > a,#minitabs .activetab > a:hover,#navigation a:hover,#navigation #active-subsection a,body .options-panel #navigation .tab.activetab a,.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-btn-theme, .bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-btn-theme,.header2 #nav-main li.small-cube:first-child > a:hover,.header2 #nav-main li.small-cube:last-child > a:hover,#sidebar fieldset.quick-login input.button2:hover,.op_navigation li.tab a:hover, .op_navigation li.tab.activetab a {
		background-color: #22ac6e;} 
	@media only screen and (min-width: 993px) {
		#nav-main  li.small-cube:first-child > a,
		#nav-main  li.small-cube:last-child > a {
			background-color: #22ac6e;
		} 
	}	

												.topiclist .icon:before,.topiclist .row-item:before {    
	    border-radius: 50%;
	}
	.sticky_read_mine:after, .sticky_read_locked_mine:after, .topic_read_mine:after, .topic_read_hot_mine:after, .topic_read_locked_mine:after, .global_read_mine:after, .global_read_locked_mine:after, .announce_read_mine:after, .announce_read_locked_mine:after {
	    border: 3px solid #ffb311;
	    border-radius: 50%;
	    left: 57px;
	}	
	.rtl .sticky_read_mine:after,
	.rtl .sticky_read_locked_mine:after,
	.rtl .topic_read_mine:after,
	.rtl .topic_read_hot_mine:after,
	.rtl .topic_read_locked_mine:after,
	.rtl .global_read_mine:after,
	.rtl .global_read_locked_mine:after,
	.rtl .announce_read_mine:after,
	.rtl .announce_read_locked_mine:after {
		border: 3px solid #ffb311;
	    left: auto; 
	    right: 57px;    
	}

	</style>

	    				
<link href="./ext/dmzx/filedownload/styles/prosilver/theme/filedownload.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/dmzx/mchat/styles/prosilver/theme/mchat.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/dmzx/mchat/styles/Subway/theme/mchat_custom.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/dmzx/topstats/styles/prosilver/theme/topstats.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/galandas/advlogin/styles/all/theme/advlogin.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/paul999/mention/styles/all/theme/mention.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/paybas/recenttopics/styles/all/theme/recenttopics.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbb/boardannouncements/styles/all/theme/boardannouncements.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbb/pages/styles/prosilver/theme/pages_common.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/pico/reputation/styles/prosilver/theme/reputation_common.css?assets_version=148" rel="stylesheet" type="text/css" media="screen" />


<!-- EXTENSIONS CUSTOM STYLE -->
<link href="./styles/Subway/theme/extensions.css?assets_version=148" rel="stylesheet">

 
		<!-- OneAll Social Login : http://www.oneall.com //-->
		<script type="text/javascript">
			// <![CDATA[		
				(function () {
					var oa = document.createElement('script'); oa.type = 'text/javascript'; 
					oa.async = true; oa.src = '//antitusif.api.oneall.com/socialize/library.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oa, s);
				})();
			// ]]>
		</script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-98738095-1', 'auto');
	ga('send', 'pageview');
</script>


</head>
<body id="phpbb" class="nojs   notouch section-index ltr  ">


<div id="main-wrap">
	<div id="wrap">
		<a id="top" class="anchor" accesskey="t"></a>
		<div id="page-header">

			
					
				
			<div class="headerbar" role="banner">					
				<div class="inner">

								
					<div class="top"></div>

					<div id="site-description">
						<!-- LOGO START BELOW-->
						<a id="logo" class="logo" href="./index.php?sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Forum ana sayfa">
						<img alt="Antitusif.com" src="http://antitusif.com/logo.png">						<span class="logo-text">.</span>
						</a>						
						<!-- LOGO END -->				 
						<p class="skiplink"><a href="#start_here">İçeriğe geç</a></p>
					</div>									

															<div class="navbar" role="navigation">
	<div class="inner">

		<div id="responsive-menu-button">
			<a href="#"></a>
        </div>
		
		<ul id="nav-main" role="menubar">
			
			<li class="li-home"><a href="./index.php?sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Forum ana sayfa"><i class="icon-home"></i><span>Ana sayfa</span></a></li>
							
			<li class="has-dropdown li-useful"><a href="#"><i class="icon-lifebuoy"></i><span>Hızlı bağlantılar</span></a>			
				<ul class="dropdown-menu" role="menu">
										<li><a href="/app.php/help/faq?sid=a22feca3ae9fc0bb83aee5e61325efa0" rel="help" title="Sıkça Sorulan Sorular" role="menuitem"><i class="icon-uniE09F"></i>SSS</a></li>

					
						
												<li><a href="./memberlist.php?mode=team&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" role="menuitem"><i class="icon-uniE0BA"></i>Takım</a></li>
						
													<li class="small-icon icon-pages icon-page-sorular">
			<a href="/app.php/sorular?sid=a22feca3ae9fc0bb83aee5e61325efa0" role="menuitem">
				<span>Sorular</span>
			</a>
		</li>
						
				</ul>
			</li>

			<li class="has-dropdown li-forum"><a href="#"><i class="icon-comments"></i><span>Forum</span></a>
				<ul class="dropdown-menu" role="menu">

					
											
					
					
					
										
				</ul><!-- end dropdown-menu -->
			</li>

			
			
			
			<li class="four-cubes">
							<ul>
											<li class="small-cube"><a href="./ucp.php?mode=register&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Kayıt" role="menuitem"><i class="icon-upload"></i><span>Kayıt</span></a></li>
					
					<li class="small-cube"><a href="#" title="Giriş" data-toggle="modal" data-target="#loginmodal" accesskey="x" role="menuitem"><i class="icon-switch"></i><span>Giriş</span></a></li>
					
					<li class="small-cube hide-max992 guest-link"><a href="#" title="Hello, guest !"><i class="icon-user3"></i></a></li>					

					<li class="small-cube"><a href="" title="Bize ulaşın" role="menuitem"><i class="icon-feather"></i><span>Bize ulaşın</span></a></li>
					
									</ul>					
				
			</li>					
		</ul>

	</div>
</div>

<!-- Modal login -->
		<div class="modal fade" id="loginmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content cube-bg-1">
				<form method="post" action="./ucp.php?mode=login&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">
					<div class="modal-header">
				        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-uniE0BE"></i></button> 						
				    </div>
				    
				    <div class="modal-body">
				    	<div class="modal-login-block">
				    		<div class="modal-login-header">
				    			<h2>Giriş</h2>
				    			<a href="./ucp.php?mode=register&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="small-link">Kayıt</a>
				    		</div>
				    		<div class="modal-login-content">	
				    			<fieldset class="quick-login">				    		
				    				<div class="mb20">				    					
				    					<input type="text" placeholder="&#xe674" name="username" id="username" size="10" class="inputbox autowidth input-icon" title="Kullanıcı adı" />
				    				</div>
				    				<div class="mb20">				    					
				    					<input placeholder="&#xe688" type="password" name="password" id="password" size="10" class="inputbox autowidth input-icon" title="Şifre" />
				    				</div>

				    				<div class="mb10">	
				    					<a class="op-link" href="http://antitusif.com/ucp.php?mode=sendpassword">Şifremi unuttum</a>
				    				</div>				    								

				    								    				<div class="mb10">
				    					<label class="op-link" for="autologin">Beni hatırla <input type="checkbox" name="autologin" id="autologin" /></label>
				    				</div>		
				    				
				    				<div class="mb20">
				    					<label class="op-link" for="viewonline">Bu oturumda çevrimiçi olduğumu gizle <input type="checkbox" name="viewonline" id="viewonline" tabindex="5" /></label>
				    				</div>	

				    				<input type="submit" name="login" value="Giriş" class="button2" />
				    				<input type="hidden" name="redirect" value="./index.php?sid=a22feca3ae9fc0bb83aee5e61325efa0" />

				    			</fieldset>
				    		</div>
				    	</div>	
					</div>
				</form>	

			</div>
		</div>
	</div>
	<!-- Modal login END-->						
					
				</div>
			</div>

							<div class="navbar-bottom">
				
					
					
					<ul id="nav-breadcrumbs" class="linklist navlinks" role="menubar">
																		<li class="small-icon icon-home breadcrumbs">
																					<span class="crumb" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./index.php?sid=a22feca3ae9fc0bb83aee5e61325efa0" accesskey="h" data-navbar-reference="index" itemprop="url"><span itemprop="title">Forum ana sayfa</span></a></span>
																				</li>
									
					</ul>

									
			</div>
					
		</div>

		<div id="login_popup" class="panel">
		<h3><img src="http://antitusif.com/ext/galandas/advlogin/styles/all/theme/images/ciaomamma.gif" alt="" /><br />Antitusif.com: Antitusif</h3>
			    <p>Lütfen giriş yapınız...</p>
			<div id="login_popup_buttons">
			        <form method="post" action="./ucp.php?mode=login&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">
			        <a href="./ucp.php?mode=login&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="button">Giriş</a>
        <a href="./ucp.php?mode=register&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="button">Kayıt</a>				<span id="login_popup_close" class="button">Do not show</span>
            </form>				
		</div>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- antitusif -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-2287172028401791"
data-ad-slot="2086234816"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		<a id="start_here" class="anchor"></a>
		<div id="page-body" role="main">

			
	<div class="slider-wrapper theme-subway squared-controlNav">
	<div class="ribbon"></div>
	<div id="nivoslider" class="nivoSlider">
		
		
		
		
		
		
		
		
				
	</div>	
</div>
	
		

				

					
		<div id="body-with-sidebar">
			<div id="inner-body-with-sidebar">
							
					


			

			
			 
	<div class="panel">
		<div class="inner">
			<div class="content">
									<h2 class="login-title">Sosyal medya hesabınızla giriş yapın</h2>
								<div class="oneall_social_login_providers" id="oneall_social_login_overall_header_content_before"></div>
					<!-- OneAll Social Login : http://www.oneall.com //-->
					<script type="text/javascript">
						// <![CDATA[					            
							var _oneall = _oneall || [];
							_oneall.push(['social_login', 'set_providers', ['facebook','google','instagram','mailru','twitter','yahoo','youtube']]);	
							_oneall.push(['social_login', 'set_callback_uri', 'http://antitusif.com/']);				
							_oneall.push(['social_login', 'set_custom_css_uri', (("https:" == document.location.protocol) ? "https://secure" : "http://public") + '.oneallcdn.com/css/api/socialize/themes/phpbb/default.css']);
							_oneall.push(['social_login', 'do_render_ui', 'oneall_social_login_overall_header_content_before']);
						// ]]>
					</script>		
			</div>
		</div>
</div>
		<div id="phpbb_announcement">
		<a href="/app.php/boardannouncements/close?hash=6279beca&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" data-ajax="close_announcement" data-overlay="false" class="close clearfix" title="Duyuruyu Kapat"></a>		<div><span style="color: #000000"><strong><a href="http://www.antitusif.com/search.php?search_id=active_topics" class="postlink"> Tüm aktif başlıklar - görüntülemek için tıklayın (sadece üyeler görebilir)</a></strong></span></div>
	</div>



<div class="forumlist">
	<div class="forabg">
		<div class="inner">
			<ul class="topiclist">
				<li class="header">
					<dl class="row-item">
						<dt>
							<div class="list-inner">10 Son Aktif Başlıklar</div>
						</dt>
						<dd class="topics">Mesajlar</dd>
						<dd class="posts">Görüntüleme</dd>
						<dd class="lastpost">
							<span>Son mesaj</span>
						</dd>
					</dl>
				</li>
			</ul>
												<ul class="topiclist forums">
						 			<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=198&amp;t=3486&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">2017 DE ANLATILMIS İHSAN HOCA FARMA SES KAYDI</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=3683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">akbalus</a>
							forum <a href="./viewforum.php?f=198&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">TUS Offline Video/Ses kayıt/Dokuman</a>
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:46 pm
						</div>
					</dt>
					<dd class="topics">1</dd>
					<dd class="posts">8</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=3683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">akbalus</a>
							<a href="./viewtopic.php?f=198&amp;p=12727&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12727"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:46 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=158&amp;t=3459&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Kitap ihtiyaci olanlar</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=12876&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Tusiiiyer</a>
							forum <a href="./viewforum.php?f=158&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Alışveriş</a>
							<i class="fa fa-clock-o"></i> Pzr Mar 18, 2018 11:37 am
						</div>
					</dt>
					<dd class="topics">4</dd>
					<dd class="posts">313</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=15108&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">drdere</a>
							<a href="./viewtopic.php?f=158&amp;p=12726&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12726"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:44 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=6&amp;t=3375&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">TUSTA HOCALARIN BEKLEDIGI SORULAR AGUSTOS 2018</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=5951&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Drceruleus</a>
							forum <a href="./viewforum.php?f=6&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Destek NLP</a>
							<i class="fa fa-clock-o"></i> Çrş Mar 07, 2018 8:26 am
						</div>
					</dt>
					<dd class="topics">60</dd>
					<dd class="posts">4597</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=3555&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">medical dr.</a>
							<a href="./viewtopic.php?f=6&amp;p=12723&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12723"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:29 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=5&amp;t=3485&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">GUNCEL SES KAYDI</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=8137&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Dershenesiz2323</a>
							forum <a href="./viewforum.php?f=5&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Genel</a>
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:12 pm
						</div>
					</dt>
					<dd class="topics">1</dd>
					<dd class="posts">61</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=8137&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Dershenesiz2323</a>
							<a href="./viewtopic.php?f=5&amp;p=12721&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12721"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:12 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=198&amp;t=3154&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Sitede paylaşımlar önceye nazaran neden ciddi şekilde azaldı</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=428&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">painness</a>
							forum <a href="./viewforum.php?f=198&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">TUS Offline Video/Ses kayıt/Dokuman</a>
							<i class="fa fa-clock-o"></i> Pzt Şub 05, 2018 5:21 pm
						</div>
					</dt>
					<dd class="topics">37</dd>
					<dd class="posts">3544</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=8137&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Dershenesiz2323</a>
							<a href="./viewtopic.php?f=198&amp;p=12720&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12720"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:10 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=15&amp;t=2835&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">2017-2018 FİZYOLOJİ SES KAYITLARI (TAYFUN HOCA)</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=9020&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Surrenal</a>
							forum <a href="./viewforum.php?f=15&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Tusdata 2017 Ses Kayıtları</a>
							<i class="fa fa-clock-o"></i> Cmt Ara 23, 2017 4:38 pm
						</div>
					</dt>
					<dd class="topics">52</dd>
					<dd class="posts">11426</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=8137&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Dershenesiz2323</a>
							<a href="./viewtopic.php?f=15&amp;p=12718&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12718"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 1:05 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=6&amp;t=2949&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">whatsap grubu</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=11399&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">dr_enes</a>
							forum <a href="./viewforum.php?f=6&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Destek NLP</a>
							<i class="fa fa-clock-o"></i> Pzr Oca 07, 2018 1:18 pm
						</div>
					</dt>
					<dd class="topics">32</dd>
					<dd class="posts">2891</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=15161&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Sybel</a>
							<a href="./viewtopic.php?f=6&amp;p=12716&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12716"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 12:22 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=46&amp;t=3442&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">SORULARDAN HAZIRLADIGIM DERS NOTLARINDAN HAZIRLADIGIM KENDİ BİYOKİMYA SPOTLARIM</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=3683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">akbalus</a>
							forum <a href="./viewforum.php?f=46&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Biyokimya Döküman</a>
							<i class="fa fa-clock-o"></i> Cum Mar 16, 2018 4:47 pm
						</div>
					</dt>
					<dd class="topics">3</dd>
					<dd class="posts">302</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=3683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">akbalus</a>
							<a href="./viewtopic.php?f=46&amp;p=12714&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12714"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 12:13 pm
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=6&amp;t=3387&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Yeni TUS Kronometre Grubu</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=63&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Ylmz_avsr</a>
							forum <a href="./viewforum.php?f=6&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Destek NLP</a>
							<i class="fa fa-clock-o"></i> Prş Mar 08, 2018 1:52 pm
						</div>
					</dt>
					<dd class="topics">24</dd>
					<dd class="posts">1850</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=63&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Ylmz_avsr</a>
							<a href="./viewtopic.php?f=6&amp;p=12712&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12712"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 11:08 am
						</span>
					</dd>
				</dl>
			</li>
						<li class="row">
				<dl class="starimg row-item">
					<dt>
						<div class="list-inner">
							<a href="./viewtopic.php?f=46&amp;t=3483&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Tusdata Biyokimya ders notları</a><br />
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=11314&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">penguinn</a>
							forum <a href="./viewforum.php?f=46&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Biyokimya Döküman</a>
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 10:38 am
						</div>
					</dt>
					<dd class="topics">2</dd>
					<dd class="posts">94</dd>
					<dd class="lastpost">
						<span>
							<i class="fa fa-user"></i>
							<a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=10820&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">tani</a>
							<a href="./viewtopic.php?f=46&amp;p=12711&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12711"><i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i></a><br />
							<i class="fa fa-clock-o"></i> Sal Mar 20, 2018 10:52 am
						</span>
					</dd>
				</dl>
			</li>
									</ul>
		</div>
	</div>
</div>

<!-- DEFINE recent_topics_included = true -->


<div id="recenttopicstop">

<a id="recent-topics"></a>



<a class="category" style="display: none; height: 0"></a>
<div id="recent-topics-box" class="forabg recent-topics">
	<div class="inner">
		<ul class="topiclist">
			<li class="header">
				<dl class="row-item">
					<dt><div class="list-inner">Antitusif Alışveriş</div></dt>
					<dd class="posts">Cevaplar</dd>
					<dd class="views">Görüntüleme</dd>
					<dd class="lastpost"><span>Son mesaj</span></dd>
				</dl>
				<a href=""
				   class="collapse-btn collapse-hide"
				   data-hidden=""
				   data-ajax="phpbb_collapse"
				   data-overlay="true"
				   title="COLLAPSIBLE_CATEGORIES_TITLE"
				   style="display: none; line-height: 0;"></a>
			</li>
		</ul>
		<ul class="topiclist topics collapsible">
						<li class="row bg1">

				<dl class="row-item topic_read">
					<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
												<a href="./viewtopic.php?f=167&amp;t=3261&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="topictitle">Zayıflatan 10 Faydalı Egzersiz – Mükemmel Sonuçlar İçin Diyetisyen Tavsiyeleri</a>


						
																		<br />

												<div class="responsive-show" style="display: none;">
							Son mesaj gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=12683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Leyla Güneş 34</a> &laquo; <a href="./viewtopic.php?f=167&amp;t=3261&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=11313#p11313" title="Son mesaja git">Cum Şub 23, 2018 3:31 pm</a>
													</div>
												
						
						<div class="responsive-hide">
														gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=12683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Leyla Güneş 34</a> &raquo; Cum Şub 23, 2018 3:31 pm
							 &raquo; forum <a href="./viewforum.php?f=167&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Medikal Haberler</a>						</div>

											</div>
					</dt>
					<dd class="posts">0 <dfn>Cevaplar</dfn></dd>
					<dd class="views">618 <dfn>Görüntüleme</dfn></dd>
					<dd class="lastpost">

						<span><dfn>Son mesaj </dfn>gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=12683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Leyla Güneş 34</a>
													<a href="./viewtopic.php?f=167&amp;t=3261&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=11313#p11313" title="Son mesaja git">
								<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i>
								<span class="sr-only"></span>
							</a> <br />Cum Şub 23, 2018 3:31 pm
						</span>
					</dd>
				</dl>
			</li>
			

			<li class="row bg2">

				<dl class="row-item topic_read">
					<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
												<a href="./viewtopic.php?f=93&amp;t=3017&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="topictitle">FIRAT TIP DAHİLİYE STAJ</a>


						
																		<br />

												<div class="responsive-show" style="display: none;">
							Son mesaj gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=4448&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">furkan23100</a> &laquo; <a href="./viewtopic.php?f=93&amp;t=3017&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=9959#p9959" title="Son mesaja git">Pzt Oca 15, 2018 11:10 pm</a>
													</div>
												
						
						<div class="responsive-hide">
														gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=4448&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">furkan23100</a> &raquo; Pzt Oca 15, 2018 11:10 pm
							 &raquo; forum <a href="./viewforum.php?f=93&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Fırat Üniv.TF.</a>						</div>

											</div>
					</dt>
					<dd class="posts">0 <dfn>Cevaplar</dfn></dd>
					<dd class="views">457 <dfn>Görüntüleme</dfn></dd>
					<dd class="lastpost">

						<span><dfn>Son mesaj </dfn>gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=4448&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">furkan23100</a>
													<a href="./viewtopic.php?f=93&amp;t=3017&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=9959#p9959" title="Son mesaja git">
								<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i>
								<span class="sr-only"></span>
							</a> <br />Pzt Oca 15, 2018 11:10 pm
						</span>
					</dd>
				</dl>
			</li>
			

			<li class="row bg1">

				<dl class="row-item topic_read">
					<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
												<a href="./viewtopic.php?f=89&amp;t=1545&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="topictitle">Ege Tıp Üroloji Ders Notları</a>


						
																		<br />

												<div class="responsive-show" style="display: none;">
							Son mesaj gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=83&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #FFBF00;" class="username-coloured">ClCN7</a> &laquo; <a href="./viewtopic.php?f=89&amp;t=1545&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=9879#p9879" title="Son mesaja git">Cmt Oca 13, 2018 5:37 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Cevaplar: <strong>3</strong></span>						
						
						<div class="responsive-hide">
														gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=1772&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">hakanemre</a> &raquo; Cum Eyl 15, 2017 7:53 pm
							 &raquo; forum <a href="./viewforum.php?f=89&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Ege Üniv.TF.</a>						</div>

											</div>
					</dt>
					<dd class="posts">3 <dfn>Cevaplar</dfn></dd>
					<dd class="views">606 <dfn>Görüntüleme</dfn></dd>
					<dd class="lastpost">

						<span><dfn>Son mesaj </dfn>gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=83&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #FFBF00;" class="username-coloured">ClCN7</a>
													<a href="./viewtopic.php?f=89&amp;t=1545&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=9879#p9879" title="Son mesaja git">
								<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i>
								<span class="sr-only"></span>
							</a> <br />Cmt Oca 13, 2018 5:37 pm
						</span>
					</dd>
				</dl>
			</li>
			

			<li class="row bg2">

				<dl class="row-item topic_read">
					<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
												<a href="./viewtopic.php?f=88&amp;t=2765&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="topictitle">dokuz eylül ftr hakkında</a>


						
																		<br />

												<div class="responsive-show" style="display: none;">
							Son mesaj gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=10029&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">dr best</a> &laquo; <a href="./viewtopic.php?f=88&amp;t=2765&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=8407#p8407" title="Son mesaja git">Sal Ara 12, 2017 3:15 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Cevaplar: <strong>4</strong></span>						
						
						<div class="responsive-hide">
														gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=10029&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">dr best</a> &raquo; Pzt Ara 11, 2017 2:52 pm
							 &raquo; forum <a href="./viewforum.php?f=88&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Dokuz Eylül Üniv.TF.</a>						</div>

											</div>
					</dt>
					<dd class="posts">4 <dfn>Cevaplar</dfn></dd>
					<dd class="views">909 <dfn>Görüntüleme</dfn></dd>
					<dd class="lastpost">

						<span><dfn>Son mesaj </dfn>gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=10029&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">dr best</a>
													<a href="./viewtopic.php?f=88&amp;t=2765&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0&amp;p=8407#p8407" title="Son mesaja git">
								<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i>
								<span class="sr-only"></span>
							</a> <br />Sal Ara 12, 2017 3:15 pm
						</span>
					</dd>
				</dl>
			</li>
					</ul>
	</div>
</div>



</div>





	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=1&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Güncel Haber,Duyuru ve Bildiriler</a></div></dt>
						<dd class="topics">Başlıklar</dd>
						<dd class="posts">Mesajlar</dd>
						<dd class="lastpost"><span>Son mesaj</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Haberler" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=2">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Haberler</span>
								</a>
							-->
																		<a href="./viewforum.php?f=2&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Haberler</a>
						<br />Tıp dünyasındaki haberler ve gelişmeler												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>5</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">5 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">6 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=167&amp;p=11313&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11313" title="Zayıflatan 10 Faydalı Egzersiz – Mükemmel Sonuçlar İçin Diyetisyen Tavsiyeleri" class="lastsubject">Zayıflatan 10 Faydalı Egzersi…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=12683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Leyla Güneş 34</a>
																	<a href="./viewtopic.php?f=167&amp;p=11313&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11313" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Cum Şub 23, 2018 3:31 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Bildiri ve Duyurular" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=3">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Bildiri ve Duyurular</span>
								</a>
							-->
																		<a href="./viewforum.php?f=3&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Bildiri ve Duyurular</a>
						<br />Önemli Bildiri ve Duyurular												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>26</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">26 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">115 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=3&amp;p=12598&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12598" title="Satılık Tusdata kitapları" class="lastsubject">Satılık Tusdata kitapları</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=4273&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">saresaree</a>
																	<a href="./viewtopic.php?f=3&amp;p=12598&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12598" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Pzr Mar 18, 2018 12:49 am
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=4&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">TUS/STS/DUS/USMLE</a></div></dt>
						<dd class="topics">Başlıklar</dd>
						<dd class="posts">Mesajlar</dd>
						<dd class="lastpost"><span>Son mesaj</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Genel" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=5">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Genel</span>
								</a>
							-->
																		<a href="./viewforum.php?f=5&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Genel</a>
						<br />Bu Bölümde Konu Moderatörlüğü Uygulanmaktadır												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>149</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">149 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">620 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=5&amp;p=12721&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12721" title="GUNCEL SES KAYDI" class="lastsubject">GUNCEL SES KAYDI</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=8137&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Dershenesiz2323</a>
																	<a href="./viewtopic.php?f=5&amp;p=12721&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12721" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 20, 2018 1:12 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Destek NLP" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=6">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Destek NLP</span>
								</a>
							-->
																		<a href="./viewforum.php?f=6&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Destek NLP</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>111</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">111 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">998 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=6&amp;p=12723&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12723" title="TUSTA HOCALARIN BEKLEDIGI SORULAR AGUSTOS 2018" class="lastsubject">TUSTA HOCALARIN BEKLEDIGI SOR…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=3555&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">medical dr.</a>
																	<a href="./viewtopic.php?f=6&amp;p=12723&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12723" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 20, 2018 1:29 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - &quot;Bilgi Bilek Büker&quot; köşesi" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=257">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - &quot;Bilgi Bilek Büker&quot; köşesi</span>
								</a>
							-->
																		<a href="./viewforum.php?f=257&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">&quot;Bilgi Bilek Büker&quot; köşesi</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>25</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">25 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">137 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=258&amp;p=12228&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12228" title="TUS KAMPINA BAKIŞ AÇISI NASIL OLMALIDIR ?" class="lastsubject">TUS KAMPINA BAKIŞ AÇISI NASIL…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=358&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">dr_baticon</a>
																	<a href="./viewtopic.php?f=258&amp;p=12228&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12228" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Cum Mar 09, 2018 8:27 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - TUS Offline Video/Ses kayıt/Dokuman" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=198">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - TUS Offline Video/Ses kayıt/Dokuman</span>
								</a>
							-->
																		<a href="./viewforum.php?f=198&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">TUS Offline Video/Ses kayıt/Dokuman</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>1032</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1032 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">4389 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=198&amp;p=12727&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12727" title="2017 DE ANLATILMIS İHSAN HOCA FARMA SES KAYDI" class="lastsubject">2017 DE ANLATILMIS İHSAN HOCA…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=3683&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">akbalus</a>
																	<a href="./viewtopic.php?f=198&amp;p=12727&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12727" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 20, 2018 1:46 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - STS özel" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=61">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - STS özel</span>
								</a>
							-->
																		<a href="./viewforum.php?f=61&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">STS özel</a>
						<br />STS özel bölüm												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>24</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">24 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">115 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=63&amp;p=11731&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11731" title="Denklik icin 6-6.5 ay staj yapmak zorunluymus" class="lastsubject">Denklik icin 6-6.5 ay staj ya…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=644&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Adigozel</a>
																	<a href="./viewtopic.php?f=63&amp;p=11731&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11731" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Prş Mar 01, 2018 4:24 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - DUS özel" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=57">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - DUS özel</span>
								</a>
							-->
																		<a href="./viewforum.php?f=57&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">DUS özel</a>
						<br />DU özel bölüm													<br /><strong>Moderatör:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=274&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #000000;" class="username-coloured">karacellat58</a>
												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>27</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">27 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">117 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=59&amp;p=12678&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12678" title="dus sınav soruları" class="lastsubject">dus sınav soruları</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=12720&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Pigeon</a>
																	<a href="./viewtopic.php?f=59&amp;p=12678&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12678" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Pzt Mar 19, 2018 7:05 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - USMLE özel" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=70">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - USMLE özel</span>
								</a>
							-->
																		<a href="./viewforum.php?f=70&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">USMLE özel</a>
						<br />USMLE ile ilgili kaynaklar												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>51</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">51 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">84 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=70&amp;p=12706&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12706" title="Kaplan videoları" class="lastsubject">Kaplan videoları</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=145&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Sinancino</a>
																	<a href="./viewtopic.php?f=70&amp;p=12706&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12706" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 20, 2018 9:28 am
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=69&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Antitusif TIP</a></div></dt>
						<dd class="topics">Başlıklar</dd>
						<dd class="posts">Mesajlar</dd>
						<dd class="lastpost"><span>Son mesaj</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Vaka Tartışmaları,Vaka Sunumları" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=141">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Vaka Tartışmaları,Vaka Sunumları</span>
								</a>
							-->
																		<a href="./viewforum.php?f=141&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Vaka Tartışmaları,Vaka Sunumları</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>3</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">17 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=141&amp;p=12227&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12227" title="Tonsilit mi değil mi ?" class="lastsubject">Tonsilit mi değil mi ?</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=2125&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">drsimona</a>
																	<a href="./viewtopic.php?f=141&amp;p=12227&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12227" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Cum Mar 09, 2018 7:47 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Yabancı Diller" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=142">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Yabancı Diller</span>
								</a>
							-->
																		<a href="./viewforum.php?f=142&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Yabancı Diller</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>44</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">44 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">134 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=143&amp;p=12383&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12383" title="YÖKDİL Deneyimim - 1 Ayda Sınava Hazırlık" class="lastsubject">YÖKDİL Deneyimim - 1 Ayda Sın…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=4255&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">binjip</a>
																	<a href="./viewtopic.php?f=143&amp;p=12383&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12383" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 13, 2018 2:12 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Medikal Videolar,Powerpoint Sunumlar,Programlar,Makale ve Tezler" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=135">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Medikal Videolar,Powerpoint Sunumlar,Programlar,Makale ve Tezler</span>
								</a>
							-->
																		<a href="./viewforum.php?f=135&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Medikal Videolar,Powerpoint Sunumlar,Programlar,Makale ve Tezler</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>26</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">26 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">74 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=140&amp;p=12453&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12453" title="Tıbbi Çeviri" class="lastsubject">Tıbbi Çeviri</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=13482&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">evabeyza</a>
																	<a href="./viewtopic.php?f=140&amp;p=12453&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12453" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Prş Mar 15, 2018 1:00 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Tıp Fakülteleri/Ders notları/Mesleki Konular/Türk Tabipleri Birliği/Yurtdışı Uzmanlık-Çalışma/İşyeri Hekimliği" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=71">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Tıp Fakülteleri/Ders notları/Mesleki Konular/Türk Tabipleri Birliği/Yurtdışı Uzmanlık-Çalışma/İşyeri Hekimliği</span>
								</a>
							-->
																		<a href="./viewforum.php?f=71&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Tıp Fakülteleri/Ders notları/Mesleki Konular/Türk Tabipleri Birliği/Yurtdışı Uzmanlık-Çalışma/İşyeri Hekimliği</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>203</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">203 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">715 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=71&amp;p=12475&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12475" title="Anatomi lab. videoları (Dönem 2 ler için)" class="lastsubject">Anatomi lab. videoları (Dönem…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=175&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">qqq</a>
																	<a href="./viewtopic.php?f=71&amp;p=12475&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12475" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Prş Mar 15, 2018 10:47 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=153&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Antitusif-Güncel</a></div></dt>
						<dd class="topics">Başlıklar</dd>
						<dd class="posts">Mesajlar</dd>
						<dd class="lastpost"><span>Son mesaj</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Köşe Yazıları" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=154">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Köşe Yazıları</span>
								</a>
							-->
																		<a href="./viewforum.php?f=154&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Köşe Yazıları</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>17</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">17 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">25 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=154&amp;p=11112&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11112" title="Genç hekimleri engelleyemezsiniz" class="lastsubject">Genç hekimleri engelleyemezsi…</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=285&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">placebo79</a>
																	<a href="./viewtopic.php?f=154&amp;p=11112&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11112" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Cmt Şub 17, 2018 4:01 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read_subforum">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Kültür-Sanat/Tarih/Mizah Eğlence" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=155">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Kültür-Sanat/Tarih/Mizah Eğlence</span>
								</a>
							-->
																		<a href="./viewforum.php?f=155&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Kültür-Sanat/Tarih/Mizah Eğlence</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>230</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">230 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">302 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=163&amp;p=12638&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12638" title="Dev pdf arşivi / yazar adına göre dosyalanmış" class="lastsubject">Dev pdf arşivi / yazar adına …</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=14638&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">dr.alibilici</a>
																	<a href="./viewtopic.php?f=163&amp;p=12638&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12638" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Pzr Mar 18, 2018 2:56 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Bilgisayar,İnternet/Teknoloji ve Teknik Destek" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=157">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Bilgisayar,İnternet/Teknoloji ve Teknik Destek</span>
								</a>
							-->
																		<a href="./viewforum.php?f=157&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Bilgisayar,İnternet/Teknoloji ve Teknik Destek</a>
																			<br /><strong>Moderatör:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=934&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Bulut Genç</a>
												
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>50</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">50 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">131 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=157&amp;p=11130&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11130" title="faydalı youtube kanalları" class="lastsubject">faydalı youtube kanalları</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=610&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Pineala</a>
																	<a href="./viewtopic.php?f=157&amp;p=11130&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p11130" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Pzr Şub 18, 2018 2:17 am
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Alışveriş" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=158">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Alışveriş</span>
								</a>
							-->
																		<a href="./viewforum.php?f=158&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Alışveriş</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>378</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">378 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">1298 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=158&amp;p=12726&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12726" title="Kitap ihtiyaci olanlar" class="lastsubject">Kitap ihtiyaci olanlar</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=15108&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">drdere</a>
																	<a href="./viewtopic.php?f=158&amp;p=12726&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12726" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 20, 2018 1:44 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="Okunmamış mesaj yok">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Besleme - Kitap,Müzik ve Film tavsiyeleri" href="/app.php/feed?sid=a22feca3ae9fc0bb83aee5e61325efa0?f=162">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Besleme - Kitap,Müzik ve Film tavsiyeleri</span>
								</a>
							-->
																		<a href="./viewforum.php?f=162&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="forumtitle">Kitap,Müzik ve Film tavsiyeleri</a>
																		
												<div class="responsive-show" style="display: none;">
															Başlıklar: <strong>11</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">11 <dfn>Başlıklar</dfn></dd>
					<dd class="posts">28 <dfn>Mesajlar</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Son mesaj</dfn>
																										<a href="./viewtopic.php?f=162&amp;p=12400&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12400" title="Oyun önerisi (strese birebir)" class="lastsubject">Oyun önerisi (strese birebir)</a> <br />
																	gönderen <a href="./memberlist.php?mode=viewprofile&amp;u=14781&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Krallen</a>
																	<a href="./viewtopic.php?f=162&amp;p=12400&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0#p12400" title="Son mesajı görüntüle">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">Son mesajı görüntüle</span>
									</a>
																<br />Sal Mar 13, 2018 8:39 pm
													</span>
					</dd>
							</dl>
					</li>
			
				</ul>

			</div>
		</div>
		

<div class="container">
		<div class="block-left-off">
				<div class="forabg">
			<div class="inner">
				<ul class="topiclist">
					<li class="header">
						<dl>
							<dt>5 En aktif kullanıcılar</dt>
							 <dd>
								<span class="stats_info responsive-hide">Mesajlar</span>
							</dd>
						</dl>
											</li>
				</ul>
				<ul class="topiclist forums">
									<li class="row">
						<dl>
							<dt>
								<span class="stats_name">
									<a style="color: #FFBF00;" href="./memberlist.php?mode=viewprofile&amp;u=83&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Biz katıldı Prş Nis 20, 2017 12:04 am">ClCN7</a>
								</span>
							</dt>
							<dd style="border: none">
								<span class="stats_post_infos">
									<a href="./search.php?author_id=83&amp;sr=posts&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">391</a>
									(3.18%)
								</span>
							</dd>
						</dl>
					</li>
									<li class="row">
						<dl>
							<dt>
								<span class="stats_name">
									<a style="color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=150&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Biz katıldı Prş Nis 20, 2017 4:52 pm">GnTevfikSağlam</a>
								</span>
							</dt>
							<dd style="border: none">
								<span class="stats_post_infos">
									<a href="./search.php?author_id=150&amp;sr=posts&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">360</a>
									(2.93%)
								</span>
							</dd>
						</dl>
					</li>
									<li class="row">
						<dl>
							<dt>
								<span class="stats_name">
									<a style="color: #000000;" href="./memberlist.php?mode=viewprofile&amp;u=183&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Biz katıldı Prş Nis 20, 2017 10:12 pm">daysandnights</a>
								</span>
							</dt>
							<dd style="border: none">
								<span class="stats_post_infos">
									<a href="./search.php?author_id=183&amp;sr=posts&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">342</a>
									(2.78%)
								</span>
							</dd>
						</dl>
					</li>
									<li class="row">
						<dl>
							<dt>
								<span class="stats_name">
									<a style="color: #FFBF00;" href="./memberlist.php?mode=viewprofile&amp;u=51&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Biz katıldı Cum Nis 14, 2017 8:37 am">rumour</a>
								</span>
							</dt>
							<dd style="border: none">
								<span class="stats_post_infos">
									<a href="./search.php?author_id=51&amp;sr=posts&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">205</a>
									(1.67%)
								</span>
							</dd>
						</dl>
					</li>
									<li class="row">
						<dl>
							<dt>
								<span class="stats_name">
									<a style="color: #0040FF;" href="./memberlist.php?mode=viewprofile&amp;u=69&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" title="Biz katıldı Çrş Nis 19, 2017 11:27 pm">yunus21</a>
								</span>
							</dt>
							<dd style="border: none">
								<span class="stats_post_infos">
									<a href="./search.php?author_id=69&amp;sr=posts&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">192</a>
									(1.56%)
								</span>
							</dd>
						</dl>
					</li>
								</ul>
			</div>
		</div>
	</div>
		</div>
<!-- DEFINE recent_topics_included = true -->


	<div class="stat-block reputation-toplist">
		<h3>Reputation Toplist</h3>
		<p>Most popular members:
							<strong>
														<a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #FF0000;" class="username-coloured">HekimBaba</a>
					(333), 														<a href="./memberlist.php?mode=viewprofile&amp;u=183&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #000000;" class="username-coloured">daysandnights</a>
					(272), 														<a href="./memberlist.php?mode=viewprofile&amp;u=8629&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">bigbangtheory</a>
					(213), 														<a href="./memberlist.php?mode=viewprofile&amp;u=5951&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Drceruleus</a>
					(194), 														<a href="./memberlist.php?mode=viewprofile&amp;u=1117&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #FFBF00;" class="username-coloured">Bilgi Bilek Büker</a>
					(162)								</strong>
					</p>
	</div>

	<div class="stat-block online-list">
		<h3>Kimler çevrimiçi</h3>		<p>
						Toplam <strong>95</strong> kullanıcı çevrimiçi :: 35 kayıtlı, 0 gizli ve 60 misafir (son 5 dakika öncesinden itibaren aktif olan kullanıcılar temel alınır)<br />Bugüne kadar en çok <strong>1379</strong> kişi Pzr Eki 01, 2017 8:48 pm tarihinde çevrimiçi oldu<br /> <br />Kayıtlı kullanıcılar: <a href="./memberlist.php?mode=viewprofile&amp;u=14714&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">BACHAD</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7553&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">benhepgeckalirim</a>, <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=9197&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">bodos78</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=9935&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">burcum26</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=682&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">deepinside</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=15156&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">DRabia</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=14718&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">drjbn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1206&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">drrdogru</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13584&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">drtusco</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13880&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">drwinter</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=15159&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Elif00</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=9594&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">emo_osman</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=14998&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">FEMARA</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=418&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">gamzek</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=730&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">gulcane</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=15078&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">haci999</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=14936&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">lapaix</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=15122&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">Malta</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=119&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">mdsolo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13082&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">melody</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5855&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">mersi17</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=387&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">Piyanist</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=175&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">qqq</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1446&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">rende</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=62&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">sedat</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1584&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">sgo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=14449&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">srntrkmn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=14941&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">symm</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=10913&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">telomeraz</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=4651&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" style="color: #0040FF;" class="username-coloured">violet06</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=463&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">world2</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5838&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">ysf94</a>
			<br /><em>Yetkiler: <a style="color:#FF0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Yöneticiler</a>, <a style="color:#000000" href="./memberlist.php?mode=group&amp;g=4&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Global moderatörler</a>, <a style="color:#0040FF" href="./memberlist.php?mode=group&amp;g=8&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">VIP</a>, <a style="color:#FFBF00" href="./memberlist.php?mode=group&amp;g=9&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Onur üyesi</a>, <a style="color:#BF00FF" href="./memberlist.php?mode=group&amp;g=10&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">VIP Plus</a>, <a style="color:#000000" href="./memberlist.php?mode=group&amp;g=12&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0">Bölüm Moderatörü</a></em>					</p>
	</div>


	<div class="stat-block statistics">
		<h3>İstatistikler</h3>
		<p>
						Toplam <strong>12282</strong> mesaj &bull; Toplam <strong>3384</strong> başlık &bull; Toplam <strong>15083</strong> üye &bull; Yeni üyemiz <strong><a href="./memberlist.php?mode=viewprofile&amp;u=15167&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" class="username">çağhan bucof</a></strong>
					</p>
	</div>


							
					
	</div><!-- #inner-body-with-sidebar END-->
	</div><!-- #body-with-sidebar END-->
	<div id="sidebar">
		﻿<!-- Sidebar Countdown block start below -->
<div class="sblock">
  <div class="sheader">
    <h3>TUS/STS Ağustos 2018</h3>
  </div>
  <div class="scontent"> 
    <div class="sidebar-countdown" data-countdown="2018/08/12"></div>
    <hr>
    <p>Geri sayım</p>    
  </div>     
</div>
<!-- Sidebar Countdown block end -->

<div class="sblock">
  <div class="sheader">
    <h3>Giriş</h3>
  </div>
  <div class="scontent">
    <form method="post" action="./ucp.php?mode=login&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0"> 
      <fieldset class="quick-login">                
        <div class="mb10">                      
          <input type="text" placeholder="&#xe674" name="username" id="username" size="10" class="inputbox autowidth input-icon" title="Kullanıcı adı" />
        </div>
        <div class="mb10">                      
          <input placeholder="&#xe688" type="password" name="password" id="password" size="10" class="inputbox autowidth input-icon" title="Şifre" />
        </div>

        <div class="mb10">  
          <a class="op-link" href="http://antitusif.com/ucp.php?mode=sendpassword">Şifremi unuttum</a>
        </div>                            

                <div class="mb10">
          <label class="op-link" for="autologin">Beni hatırla <input type="checkbox" name="autologin" id="autologin" /></label>
        </div>    
        
        <div class="mb10">
          <label class="op-link" for="viewonline">Bu oturumda çevrimiçi olduğumu gizle <input type="checkbox" name="viewonline" id="viewonline" tabindex="5" /></label>
        </div>  

        <input type="submit" name="login" value="Giriş" class="button2" />
        <input type="hidden" name="redirect" value="./index.php?sid=a22feca3ae9fc0bb83aee5e61325efa0" />

      </fieldset>
    </form>     
  </div>     
</div>

<!-- Sidebar tabs block start below -->
<div class="s-tabs sblock">
  <ul class="s-tabs-header">
    <li class="activetab"><a href="#" onclick='window.open("http://antitusif.com/app.php/mchat");return false;'>Antitusif Chat</a></li>
    
    <li><a href="#" onclick='window.open("http://antitusif.com/allradio/index.html");return false;'>Antitusif Radyo</a></li>
  </ul>
  <div class="mb10">
   

    
 

    

  </div>  
</div>
<!-- Sidebar tabs block END --> 

<!-- Sidebar default block start below -->
<div class="sblock">
  <div class="sheader">
    <h3>Antitusif-2007'den beri sizlerle...</h3>
  </div>
  <div class="scontent"> 
<img style="display: block; vertical-align: middle;  margin-right: 8px; float: left;" src="http://findicons.com/files/icons/760/hand_drawing/128/alert.png"
 alt="Smiley face" width="45" height="45" align="middle"> 
        <span style="display: block; overflow: auto;"> 
            <a href="http://antitusif.com/viewtopic.php?f=3&t=1293">Site Rehberi</a> <br>
            (Forum Kuralları)
</div>
  <div class="scontent"> 
   <a href="http://antitusif.com/milyoner/index.html" target="_blank">
    <img src="http://antitusif.com/milyo.png" style='width:100%;' border="0" alt="Null">
</div>
    
  </div>
  <div class="scontent"> 
   <a href="http://tebibler.com/index.php" target="_blank">
    <img src="http://tebibler.com/logo4.png" style='width:100%;' border="0" alt="Null">
</div>  
<!-- Sidebar default block END -->

<!-- start sw-rss-feed code --> 
<script>$.noConflict();</script>
<script type="text/javascript"> 
<!-- 
rssfeed_url = new Array(); 
rssfeed_url[0]="http://www.medimagazin.com.tr/rss/1/11/rss.xml";
rssfeed_url[1]="http://www.medimagazin.com.tr/rss/1/2/rss.xml"; 
rssfeed_url[2]="http://www.medimagazin.com.tr/rss/1/4/rss.xml"; 
rssfeed_url[3]="http://www.medimagazin.com.tr/rss/1/6/rss.xml"; 
rssfeed_url[4]="http://www.medimagazin.com.tr/rss/1/8/rss.xml";
rssfeed_url[5]="http://www.medimagazin.com.tr/rss/1/9/rss.xml";
rssfeed_url[6]="http://www.medimagazin.com.tr/rss/1/10/rss.xml";
rssfeed_url[7]="http://www.medimagazin.com.tr/rss/1/3/rss.xml";
rssfeed_url[8]="http://www.medimagazin.com.tr/rss/1/76/rss.xml";
rssfeed_url[9]="http://www.medimagazin.com.tr/rss/1/80/rss.xml";
rssfeed_url[10]="http://www.medimagazin.com.tr/rss/2/72/rss.xml";
rssfeed_url[11]="http://www.medimagazin.com.tr/rss/2/675/rss.xml";
rssfeed_url[12]="http://www.medimagazin.com.tr/rss/2/676/rss.xml";                  
rssfeed_frame_width="270"; 
rssfeed_frame_height="300";
rssfeed_scroll="on"; 
rssfeed_scroll_step="6"; 
rssfeed_scroll_bar="on"; 
rssfeed_target="_blank"; 
rssfeed_font_size="13"; 
rssfeed_font_face=""; 
rssfeed_border="on"; 
rssfeed_css_url=""; 
rssfeed_title="on"; 
rssfeed_title_name="Antitusif Haber"; 
rssfeed_title_bgcolor="#020080"; 
rssfeed_title_color="#fff"; 
rssfeed_title_bgimage="http://"; 
rssfeed_footer="off"; 
rssfeed_footer_name="rss feed"; 
rssfeed_footer_bgcolor="#fff"; 
rssfeed_footer_color="#333"; 
rssfeed_footer_bgimage="http://"; 
rssfeed_item_title_length="50"; 
rssfeed_item_title_color="#fff"; 
rssfeed_item_bgcolor="#fff"; 
rssfeed_item_bgimage="http://antitusif.com/pd1.png"; 
rssfeed_item_border_bottom="off"; 
rssfeed_item_source_icon="off"; 
rssfeed_item_date="off"; 
rssfeed_item_description="on"; 
rssfeed_item_description_length="120"; 
rssfeed_item_description_color="#fff"; 
rssfeed_item_description_link_color="#333"; 
rssfeed_item_description_tag="on"; 
rssfeed_no_items="0"; 
rssfeed_cache = "6f6f4be3cb5c7bcd995c3ff4313a54d8"; 
//--> 
</script> 
<script type="text/javascript" src="http://feed.surfing-waves.com/js/rss-feed.js"></script> 
<!-- The link below helps keep this service FREE, and helps other people find the SW widget. Please be cool and keep it! Thanks. --> 
<div style="text-align:right; width:300px;"></div> 
<!-- end sw-rss-feed code -->
	
	</div>	
							
					
		</div>	
			

		<div id="page-footer" class="light-footer" role="contentinfo">

			<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="linklist bulletin" role="menubar">

				<li class="time-zone" data-last-responsive="true">Tüm zamanlar <span title="Avrupa/İstanbul">UTC+02:00</span></li>
				<li class="small-icon icon-uniE0FC rightside" data-last-responsive="true"><a class="go-top" href="#">Başa dön</a></li>
					<li class="small-icon icon-delete-cookies rightside"><a href="./ucp.php?mode=delete_cookies&amp;sid=a22feca3ae9fc0bb83aee5e61325efa0" data-ajax="true" data-refresh="true" role="menuitem">Tüm mesaj panosu çerezlerini sil</a></li>			
		
				
				
	</ul>

	</div>
</div>
			
						
				
			<div class="copyright">
				<div class="copyright-inner">
					
														</div>

				<div class="socials"> 
					<ul>
												<li><a href="https://facebook.com/groups/991575674311711" title="Antitusif TUS/USMLE"><i class="icon-facebook"></i></a></li>																																	
					</ul>					
				</div>		
				
			</div>

			<div id="darkenwrapper" data-ajax-error-title="AJAX hatası" data-ajax-error-text="İsteğiniz işlenirken bir şeyler ters gitti." data-ajax-error-text-abort="İstek kullanıcı tarafından iptal edildi." data-ajax-error-text-timeout="İsteğiniz zaman aşımına uğradı; lütfen tekrar deneyin." data-ajax-error-text-parsererror="İstek ile ilgili bir şeyler ters gitti ve sunucu geçersiz bir yanıt döndürdü.">
				<div id="darken">&nbsp;</div>
			</div>
			

			<div id="phpbb_alert" class="phpbb_alert" data-l-err="Hata" data-l-timeout-processing-req="İstek zaman aşımında uğradı.">
				<a href="#" class="alert_close"></a>
				<h2 class="alert_title">&nbsp;</h2><p class="alert_text"></p>
			</div>
			<div id="phpbb_confirm" class="phpbb_alert">
				<a href="#" class="alert_close"></a>
				<div class="alert_text"></div>
			</div>
		</div>

	</div>
</div>

<div style="display:none;">
	<a id="bottom" class="anchor" accesskey="z"></a>
	</div>

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=148"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=148"></script>


<script type="text/javascript" src="./styles/Subway/theme/js/custom.bootstrap.min.js"></script>
<script type="text/javascript" src="./styles/Subway/theme/js/custom.js"></script>

<script type="text/javascript">
//<![CDATA[
var logInPopUpLeft, logInPopUpTop, logInPopUpWidth = 300, logInPopUpHeight = 150, logInBackgroundResize = true, logInBackgroundClass = false;

$(document).ready( function() {
   $(window).resize(function() {
      var windowWidth = document.documentElement.clientWidth;
      var popupWidth = $("#login_popup").width();
      var mypopup = $("#login_popup");
      $("#login_popup").css({"left": windowWidth/2 - popupWidth/2});
   });
});
//]]>
</script><script type="text/javascript" src="./styles/Subway/theme/js/jquery.countdown.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {    
    $('[data-countdown]').each(function() {
    var $this = $(this), finalDate = $(this).data('countdown');
    $this.countdown(finalDate, function(event) {
      $this.html(event.strftime('<div><div class="countdown-numbers">%D</div><div class="countdown-text">gün</div></div>'
        + '<div><div class="countdown-numbers">%H</div><div class="countdown-text">saat</div></div>'       
         + '<div><div class="countdown-numbers">%M</div><div class="countdown-text">dakika</div></div>'
        + '<div><div class="countdown-numbers">%S</div><div class="countdown-text">saniye</div></div>'));
    });
  });
});   
</script>

<script type="text/javascript" src="./styles/Subway/theme/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		$('#nivoslider').nivoSlider({
		    effect: 'fade',
		    slices: 15,                    
		    boxCols: 8,                    
		    boxRows: 4,                    
		    animSpeed: 500,                
		    pauseTime: 3000,                
		    directionNav: true,            
		    controlNav: true,             	    
		    pauseOnHover: true          
		});
	});	
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- antitusif -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-2287172028401791"
data-ad-slot="2086234816"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><div id="reputation-popup"></div>
<script type="text/javascript">
var elonw_title = 'ELONW';
var source=removeSubdomain(location.hostname);
$(document).on('click',('a[href^="http://"], a[href^="https://"], a[href^="ftp://"]'), function() {
   var href = $(this).attr('href');
   var hostname = this.hostname;
   if(hostname && removeSubdomain(hostname)!==source)
   {
      window.open(href);
      return false;
   }
});
(function($) {
   $('.forum_link').each(function(){
      $(this).find('a').attr("onclick","window.open(this.href);return false;").attr("rel", "nofollow");
   });   
})(jQuery);
function removeSubdomain(a,b){return a.split(".").slice(-(b||2)).join(".")};
</script>

<script type="text/javascript" src="./ext/paybas/recenttopics/styles/all/template/recenttopics.js?assets_version=148"></script>
<script type="text/javascript" src="./ext/phpbb/boardannouncements/styles/all/template/js/boardannouncements.js?assets_version=148"></script>
<script type="text/javascript" src="./styles/Subway/template/forum_fn.js?assets_version=148"></script>
<script type="text/javascript" src="./styles/Subway/template/ajax.js?assets_version=148"></script>
<script type="text/javascript" src="./ext/galandas/advlogin/styles/all/template/jquery.popup.js?assets_version=148"></script>
<script type="text/javascript" src="./ext/pico/reputation/styles/prosilver/template/reputation.js?assets_version=148"></script>


<script type="text/javascript" src="/arrowchat/external.php?type=djs" charset="utf-8"></script>
<script type="text/javascript" src="/arrowchat/external.php?type=js" charset="utf-8"></script>
</body>
</html>