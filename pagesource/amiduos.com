<!DOCTYPE html>
<html lang="en">

<head>

	    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="American Megatrends Inc.">
    <meta name="description" content="AMIDuOS™ is the fastest android emulator for windows pc, Run android apps on windows devices. It runs on nearly any Windows 7 or 8 PC or tablet device for fast, easy switching between Windows and Android environments - without the need to dual boot!">
    <meta name="keywords" content="run android apps on windows pc fastest android emulator"/>
    <!--meta name="google-site-verification" content="KwS-s8F-oQ0eFtkyMJUzCEs7rRaOgDvCheyC9y6O-zE" /-->
	<meta name="google-site-verification" content="djkpONN-Pr55tvlckHmblNhSfxoz7FpD2_L_LLzLtOM" />
	<meta name="fragment" content="!">

    <title>Run Android on Windows - Fastest Android Emulator</title>
    
    <link rel="Canonical" href="http://www.amiduos.com">
	<link rel="icon" href="/images/logo.ico?v=20160614" type="image/x-icon" />
    <link rel="shortcut icon" href="/images/logo.ico?v=20160614" type="image/x-icon">
    <!--<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,300' type='text/css'>-->
    <!--link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"-->
    <!--<link rel="stylesheet" href="/css/bootstrap.min.css">-->




    <link rel='stylesheet' href="/css/duos.min.css?v=20180309">


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>                  
                  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>
	<div id="container">
		<!-- SOCIAL MEDIA -->
<div class="social">
	<table>
		<tr>
			<td>
				<a href="https://twitter.com/duosfromami" target="_blank">
					<img alt="Twitter" src="/images/social/twitter-grey.png?v=20160614" />
				</a>
			</td>
			<td>
				<a href="https://facebook.com/amiduos" target="_blank">
					<img alt="Facebook" src="/images/social/facebook-grey.png?v=20160614" />
				</a>
			</td>
			<td>
				<a href="https://plus.google.com/111467443271111807720/posts" target="_blank">
					<img alt="Google+" src="/images/social/gplus-grey.png?v=20160614" />
				</a>
			</td>
			<td>
				<a href="http://www.youtube.com/channel/UCVjX-apBkM1eBbTCdMykjlw/videos" target="_blank">
					<img alt="Youtube" src="/images/social/youtube-grey.png?v=20160614" />
				</a>
			</td>
			<td>
				<a href="https://www.reddit.com/r/amiduos/" target="_blank">
					<img alt="Reddit" src="/images/social/reddit-grey.png?v=20160614" />
				</a>
			</td>
		</tr>
	</table>
</div>

<!-- NAVBAR -->
<div class="navbar navbar-default navbar-static-top" role="navigation" style="background-color: #fcfcfc">
	<div class="container">
		<div class="navbar-inner">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar" style="background-color: #808080"></span>
					<span class="icon-bar" style="background-color: #808080"></span>
					<span class="icon-bar" style="background-color: #808080"></span>
				</button>
				<a class="nav-brand" href="/#">
					<img src="/images/logo-navbar.svg?v=20160614" onerror="this.onerror=null; this.src='/images/logo-navbar.png?v=20160614'" alt="logo">
				</a>
			</div>
			<!-- navbar-header -->
			<div class="collapse navbar-collapse navbar-right">
				<ul id="header-tab" , class="nav navbar-nav">
					<script id="header-template" type="text/x-handlebars-template">	
						{{#each this}}
							{{#each this}}
								<li>
									<a href = "{{link}}">
									{{#if this.active}}
										<h4 class = "inheader-active">{{name}}</h4>
									{{else}}
										<h4 class = "inheader">{{name}}</h4>
									{{/if}}
									</a>
								</li>
							{{/each}}
						{{/each}}											
					</script>
				</ul>
			</div>
			<!-- navbar-header -->
		</div>
		<!-- navbar-inner -->
	</div>
	<!-- container -->
	
	<div id="lang">
		<div class="dropdown btn-group">
			<button id="btn-lang-default" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
				...
				<!--<span class="caret"></span>-->
			</button>
			<ul id="lang-list" class="dropdown-menu">
				<script id="lang_template" type="text/x-handlebars-template">
					{{#each this}}
						<li value="{{name}}">
							<a href = "#">
								<img src="{{flag_url}}" alt="" style="padding-right:5px;">
								{{display_text}}								
							</a>
						</li>
					{{/each}}
				</script>
			</ul>
		</div>
	</div>
</div>
<!-- navbar --><noscript>
    	<meta http-equiv="Refresh" content="0; URL=/runandroidonwindows" />
</noscript>
<!-- The main Window -->
<div id="main_window">
	<div style="width: 65%; padding-top: 2%; margin-left: auto; margin-right: auto;">
		<a href="https://ami.com/en/tech-blog/farewell-amiduos/" target="_blank">
			<img id="amiduos-eol" src="/images/amiduos-eol_1140x550.png?v=20160614" alt="amiduos-eol" style="width: 100%;">
		</a>
	</div>
</div>

<!-- FOOTER -->
<div id="footer" class="navbar">
	<!-- Hiding the Learn More Text -->
	<!--<p id="learnmoretext">
        <script id="learn_template" type="text/x-handlebars-template">
            <a href="#learnmore">{{this}}&nbsp;
                <span>
                    <img src="/images/carrot.png" width="23" height="23" alt="carrot">
                </span>
            </a>
        </script>
	</p>-->

	<div id="learnmore">		
		<!-- INTRODUCING -->
		<div id="introducing" class="help_title">
			<script id="introduction_template" type="text/x-handlebars-template">
				<!-- h1 class = "header">{{{intro_header}}}</h1 -->
					                        {{#each this.content}}
					                        <div class = "infostyle1">
					                            <h2>{{{heading}}}</h2>
					                            <div class = "row">
					                                {{#if left_text}}
					                                <div id = "textcontent" class = "col-lg-2">
					                                    <p>{{{text}}}</p>
					                                </div>
					                                <div id = "imgcontent" class = "col-lg-2 col-bottom">
					                                    <img src = "{{img}}" alt="img">
					                                </div>
					                                {{else}}
					                                <div id = "imgcontent" class = "col-lg-2">
					                                    <img src = "{{img}}" alt="img">
					                                </div>
					                                <div id = "textcontent" class = "col-lg-2 col-bottom">
					                                    <p>{{{text}}}</p>
					                                </div>
					                                {{/if}}
					                            </div>
					                        </div>
					                        {{/each}}
			</script>
		</div>

		<!-- FEATURES -->
		<div id="feature_container" class="help_title">
			<script id="features_template" type="text/x-handlebars-template">
				<h1  id = "features" class = "header">{{{intro_header}}}</h1>
					                        {{#each this.content}}
					                        <div class = "infostyle1">
					                            <h2>{{{heading}}}</h2>
					                            <div class = "row">
					                                {{#if left_text}}
					                                <div id = "textcontent" class = "col-lg-2">
					                                    <p>{{{text}}}</p>
					                                </div>
					                                <div id = "imgcontent" class = "col-lg-2 col-bottom">
					                                    <img src = "{{img}}" alt="img">
					                                </div>
					                                {{else}}
					                                <div id = "imgcontent" class = "col-lg-2">
					                                    <img src = "{{img}}" alt="img">
					                                </div>
					                                <div id = "textcontent" class = "col-lg-2 col-bottom">
					                                    <p>{{{text}}}</p>
					                                </div>
					                                {{/if}}
					                            </div>
					                        </div>
					                        {{/each}}
			</script>
		</div>

		<div id="video_container">
			<script id="videos_template" type="text/x-handlebars-template">
				<h1 id = "videos" class = "header">{{{intro_header}}}</h1>
					                        <div id = "video-carousel" class = "carousel slide">
					                            <div class = "carousel-inner">
					                                {{#each this.content}}
					                                {{#if active}}
					                                <div class = "item active">
					                                {{else}}
					                                <div class = "item">
					                                {{/if}}
					                                    <div id = "video">
					                                        <iframe src="{{url}}"></iframe>
					                                    </div>                            
					                                    <h2 class = "subtitle">{{title}}</h2>
					                                </div>
					                                {{/each}}                                    					                                                                  
					                            </div>												
												<!-- a id        = "left" 
					                                   class     = "carousel-control" 
					                                   href      = "#video-carousel" 
					                                   data-slide="prev">&lsaquo;</a>
					                                <a id        = "right" 
					                                   class     = "carousel-control" 
					                                   href      = "#video-carousel" 
					                                   data-slide="next">&rsaquo;</a -->  																	                            
					                        </div> <!-- video carousel -->											
			</script>
		</div>
		<div id="thumb_container" style="width: 75%; margin: auto;">
			<script id="thumb_template" type="text/x-handlebars-template">						
				<div id="thumb-carousel" class="carousel slide">							
					<div class="carousel-inner">
						{{#each this.content}}
							 
							 {{#ifCustom @index ../videocount 'top'}}
							 	<div class="item {{#ifCond @index 0}} active {{/ifCond}}">
									<div class="row">	
							 {{/ifCustom}}
							 
						  		<div title="{{title}}" class="col-xs-6 col-sm-3"><a href="{{@index}}" class="thumbnail"><img src="{{thumb_img_url}}" alt="{{title}}" style="max-width:100%;"> <div class="thumb-title">{{title_thumb}}</div></a></div>						  													
								
							{{#ifCustom @index ../videocount 'bottom'}}	
									</div>
								</div>							
							{{/ifCustom}}
							
						{{/each}}
					</div>
					<a id="thumb-left" class="carousel-control" href="#thumb-carousel" data-slide="prev"></a>
    				<a id="thumb-right" class="carousel-control" href="#thumb-carousel" data-slide="next"></a>
				</div>
			</script>
		</div>
        
        <div id="comment_container">
            <script id="comment_template" type="text/x-handlebars-template">
                <h3>{{title}}</h3>
                <br>
                <div class="row">
                    <div class="col-md-1 column">
                    </div>
                    <div class="col-md-10 column">
                        <div class="carousel slide" id="testimonials-rotate">
                            <div class="carousel-inner">
                                {{#each this.comments_list}}
                                            <div class="item {{#if active}}active{{/if}}">
                                                <!--<div class="col-md-2">
                                                    <img alt="" src="http://lorempixel.com/400/200" class="img-circle img-responsive" />
                                                </div>-->
                                                <div class="testimonials  col-md-12">
                                                   <a href="{{link}}" target="_blank"><p><em>"{{comment_text}}"</em></p></a>                            
                                                </div>

                                                <div class="clearfix"></div>
                                            </div>
                                         {{/each}}
                            </div>
                        </div>

                        <a id="ss-left-arrow" class="left carousel-control" href="#testimonials-rotate" data-slide="prev"></a>
                        <a id="ss-right-arrow" class="right carousel-control" href="#testimonials-rotate" data-slide="next"></a>
                    </div>
                    <div class="col-md-1 column">
                    </div>
                </div>
                <div class="clearfix"></div>
            </script>
        </div>
    
    
		<!--Begin Footer Navigation Links -->
		<div id="footer-nav-container">							
			<div id="footer-content">
				<script id="footer-nav-template" type="text/x-handlebars-template">
				<ul>
					{{#each this}}
						{{#each this}}
							<li>
								{{#if link}}
									{{#if target}}
									<a id="{{id}}" href = "{{link}}" target="{{target}}">{{name}}</a>
									{{else}}
									<a id="{{id}}" href="{{link}}">{{name}}</a>									
									{{/if}}
								{{else}}
									<a id="{{id}}" href="#">{{name}}</a>
								{{/if}}
							</li>
						{{/each}}
					{{/each}}									
				</ul>
				</script>
			</div>								
			<div id="copyright-container">
				<script id="copyright-template" type="text/x-handlebars-template">
					<span id="copyright-content">{{this}}</span>
				</script>
			</div>
            <div id="logo-container">
                <script id="logo-template" type="text/x-handlebars-template">
                <div class="row">
                    <div class="space">
                    {{#each this}}
                        <a href="{{link}}" target="{{target}}">
                            <img src="{{img}}" alt="logo">
                        </a>
                    {{/each}}
                    </div>
                </div> 
                </script>
            </div>
            <div id=  "trademark-container">
                <script id="trademark-template" type="text/x-handlebars-template">
					<span id="trademark-content">{{this}}</span>
				</script>
            </div>
		</div>
		<!--End Footer Navigation Links -->		
	</div>
</div>
<a title="Go to top" href="#" class="back-to-top"></a>
<div class="modal fade" id="download-tnc-modal" tabindex="-1" role="dialog" aria-labelledby="download-tnc-modal" aria-hidden="true">
    <div id="eula_dialog" class="modal-dialog">
	 	<script id="eula_template" type="text/x-handlebars-template">
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="myModalLabel">{{title}}</h4>
				</div>
				<div class="modal-body">
					<div id="modal-eula">
						{{{body}}}
					</div>
					<br>
					<input type="checkbox" id="chk-modal-eula-agree" checked="checked"><label for="chk-modal-eula-agree" class="checkbox_label">{{{allowcrashreport}}}</label>
				</div>			
				<div class="modal-footer">
					<div class="release-notes">
						<img src="/images/document.png" alt="img">
						<a id="lnk-release-notes" target="_blank" href="/releasenotes/x64/lp">{{{release_notes_text}}}</a>
					</div>
					<!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
					<button id="btn-accept-download" type="button" class="btn btn-success">{{download_btn_text}}</button>
				</div>
			</div>
			</script>
	
  </div>
</div>

<div class="modal fade" id="download-tnc-modal-lite" tabindex="-1" role="dialog" aria-labelledby="download-tnc-modal" aria-hidden="true">
	<div id="eula_dialog_lite" class="modal-dialog">
		<script id="eula_template_lite" type="text/x-handlebars-template">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">{{title}}</h4>
				</div>
				<div class="modal-body">
					<div id="modal-eula">
						{{{body}}}
					</div>
					<br>
					<input type="checkbox" id="chk-modal-eula-agree-lite" checked="checked">
					<label for="chk-modal-eula-agree-lite" class="checkbox_label">{{{allowcrashreport}}}</label>
				</div>
				<div class="modal-footer">
					<div class="release-notes">
					<img src="/images/document.png" alt="img">
					<a id="lnk-release-notes-jb" target="_blank" href="/releasenotes/x64/jb">{{{release_notes_text}}}</a>
				</div>
					<!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
					<button id="btn-accept-download-lite" type="button" class="btn btn-success">{{download_btn_text}}</button>
				</div>
			</div>
		</script>
	</div>
</div><div class="modal fade" id="subscribe-update-modal" tabindex="-1" role="dialog" aria-labelledby="subscribe-update-modal" aria-hidden="true">
	<script id="subscribe-update-modal-templete" type="text/x-handlebars-template">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true">&times;</span>
				</button>
				<h3 class="modal-title">{{{header}}}</h3>
			</div>
			<div class="modal-body">
				<div id="subscribe-update-body">
					<h5>{{{body}}}</h5>
					<form id="frm-subscribe-update">
						<div class="input-group input-group-md">
							<input id="txt-subscribe-update-email" data-msg-required="{{empty_email}}" data-rule-required="true" data-msg-email="{{invalid_email}}" data-rule-email="true" data-placement="left" name="subscribe_update_emai" class="form-control" placeholder="{{your_email}}">
							<span class="input-group-btn">
								<button id="btn-subscribe-update" class="btn btn-success" type="button">{{subscribe_btn}}</button>
							</span>
						</div>
					</form>
					<p>{{{help_msg}}}</p>
				</div>
				<div id="subscribe-update-response" class="alert alert-success alert-block hide">
					<h5>{{{success_msg}}}</h5>
				</div>
			</div>
		</div>
	</div>
	</script>
</div>
<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>-->
<!--script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script-->
<!--<script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.js" type="text/javascript"></script>-->
<!--<script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.13.0/jquery.validate.min.js" type="text/javascript"></script>-->
<!--<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>-->
<!--<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-hover-dropdown/2.0.2/bootstrap-hover-dropdown.min.js"></script>-->
<!--<script type="text/javascript" src="/js/jquery.cookie.min.js"></script>-->
<!--<script language="JavaScript" src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>-->
<!--<script type="text/javascript" src="/js/handlebars.min.js"></script>-->
<!--<script type="text/javascript" src="/js/duos.js"></script>
	<script type="text/javascript" src="/js/payment.js"></script>
	<script type="text/javascript" src="/js/trialkey.js"></script>
	<script type="text/javascript" src="/js/referral.js"></script>
	<script type="text/javascript" src="/js/duosfeature.js"></script>-->

<script type="text/javascript" src="/js/duos.min.js?v=20180309"></script>
<script type="text/javascript" src="/js/supportcenter.min.js?v=20180309"></script>












<!--[if lt IE 9]>
        <script type="text/javascript" src="/js/placeholders.min.js"></script>
    <![endif]-->
<script>
    var host_name = location.hostname;
    host_name = host_name.replace("www.", "");

    if (((host_name == 'tryduos.com') || (host_name == 'amiduos.com')) && (location.href.indexOf('payment') == -1)) {
        ga('create', 'UA-46270997-1', 'amiduos.com');
        ga('send', 'pageview');

		/*promoter is replaced with p*/
		var promoter	= decodeURI(GetQueryStringParams('p'));
		promoter		= promoter.toLowerCase();
		$.post ("/index/getgatrackingid", { promoter : promoter }, function(data, status, xhr) {
			var trackingid = $.trim(data);
			if(trackingid !== "NOT_FOUND")
			{
				ga('create', trackingid, 'amiduos.com', {'name': 'promoterTracker'});
				ga('promoterTracker.send', 'pageview');
			}
		});
    }
</script>	</div>
	</body>
</html>