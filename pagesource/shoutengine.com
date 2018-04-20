<!DOCTYPE html>
<html>
	<head>
		<title>ShoutEngine - Podcast Hosting, Analytics, Publishing and Audience Metrics</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta property="og:site_name" content="ShoutEngine"/>
		<meta property="fb:app_id" content="574358869241100"/>
		<meta property="article:publisher" content="https://www.facebook.com/shoutengine"/>
		<meta property="og:image" content="http://media.cdn.shoutengine.com/static/img/layout/ShoutEngine-1000x1000.png"/>
		<meta property="og:description" content="ShoutEngine: podcast hosting, analytics and publishing tools">
		<meta property="og:url" content="http://shoutengine.com/"/>
		<meta property="og:title" content="Podcast Hosting, Analytics, and Publishing Tools | ShoutEngine"/>
		<meta property="og:type" content="website"/>
<!-- ********************************************************************** -->
<!-- EXTERNAL JS/CSS/FONT REQUIRED FILES                                    -->
<!-- ********************************************************************** -->
<link rel="shortcut icon" href="//media.cdn.shoutengine.com/static/img/favicon.ico"/>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<!-- ********************************************************************** -->
<!-- GLOBAL JS/CSS REQUIRED FILES                                           -->
<!-- ********************************************************************** -->
<!--<link rel="stylesheet" type="text/css" media="all" href="//media.cdn.shoutengine.com/static/font/news_cycle.css">-->
<style>@font-face {
  font-family: 'News Cycle';
  font-style: normal;
  font-weight: 400;
  src: local('News Cycle'), local('NewsCycle'), url(https://fonts.gstatic.com/s/newscycle/v14/CSR64z1Qlv-GDxkbKVQ_fOAKSA.ttf) format('truetype');
}
@font-face {
  font-family: 'News Cycle';
  font-style: normal;
  font-weight: 700;
  src: local('News Cycle Bold'), local('NewsCycle-Bold'), url(https://fonts.gstatic.com/s/newscycle/v14/CSR54z1Qlv-GDxkbKVQ_dFsvWNRevA.ttf) format('truetype');
}
</style>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/bootstrap/bootstrap.less"/>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/bootstrap_customizations.less"/>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/bootstrap-datetimepicker.less"/>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/font-awesome/font-awesome.less"/>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/jquery.share.less"/>
		<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/lib/bootstrap/bootstrap.min.js"></script>
		<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/lib/bootstrap/bootstrap-datetimepicker.js"></script>
		<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/lib/jquery.share.js"></script>
		<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/lib/jquery.cookie.js"></script>
		<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/template/login.js"></script>
<!-- ********************************************************************** -->
<!-- PAGE SPECIFIC JS/CSS REQUIRED FILES                                    -->
<!-- ********************************************************************** -->
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/includes/plans.less"/>
		<link rel="stylesheet" type="text/less" media="all" href="//media.cdn.shoutengine.com/static/style/home.less"/>
	<!-- INSERTING LESS.JS WHEN COMPRESSION IS DISABLED -->
	<script type="text/javascript">less={poll:100}</script>
	<script type="text/javascript" src="//media.cdn.shoutengine.com/static/js/lib/less-1.5.0.min.js"></script>
<!-- ********************************************************************** -->
<!-- GLOBAL AD-HOC JS                                                       -->
<!-- ********************************************************************** -->
	<script>$(document).ready(function(){$('.datetimepicker').each(function(){$(this).datetimepicker({maskInput:false,format:'yyyy-MM-dd hh:mm:ss'}).on('changeDate',function(ev){var picker=$(ev.currentTarget).data('datetimepicker');}).on('show',function(){calendarPosition();focusLayer();});});$('.tooltip-enable').tooltip();iTunesLinks();setupTagging();try{$('#id_tags_tag').autocomplete({source:'/tags/tags.json'})}catch(any){}});function getTags(){console.log('getting tags')};function setupTagging(){try{var cleanedTags=$('#id_tags').val().replace(/"/g,'');$('#id_tags').val(cleanedTags);}catch(any){}try{$('#id_tags').tagsInput({'width':'100%','height':'75px','minChars':2,'defaultText':'add a keyword'});}catch(any){return null};$(".tagsinput").sortable({items:"> span",stop:function(){setTags($(this));}});var setTags=function(tagContainer){tags=[]
var spans=tagContainer.find('span.tag span');for(var i=0;i<spans.length;i++){var html=$(spans[i]).html();var tag=html.replace('&nbsp;&nbsp;','');tags.push(tag)}var tagElement=$(tagContainer.context);var id=tagElement.attr('id').replace('_tagsinput','');var input=$('#'+id)[0]
if(input){$(input).attr('value',tags.toString())
$(input).val(tags.toString())}else{alert('no id on keyword/tag element');};}};function calendarPosition(){$('.datetimepicker .icon-calendar').each(function(){var button=$(this);var menu=$('.bootstrap-datetimepicker-widget');var left=menu.offset().left;var right=left+menu.outerWidth(true);if(right>$(window).width()){var newLeft=left-(right-$(window).width())-1;menu.css('left',newLeft)}});}function focusLayer(){var div=$('<div>');div.css({'width':'100%','height':'100%','position':'absolute','left':0,'top':0})
$('body').append(div);div.click(function(){$(this).remove();})};function iTunesLinks(){if(navigator.userAgent.match(/(iPod|iPhone|iPad|Macintosh)/)){var links=$('a[href*="://itunes.apple.com"]');for(var i=0;i<links.length;i++){var link=$(links[i]);var href=link.attr('href');var newHref=href.replace(/(http[s]?)/,'itms');link.attr('href',newHref);link.removeAttr('target');}};};function stickyLink(url){var expiration=new Date();expiration.setMinutes(expiration.getMinutes()+60*4);$.cookie('www-sticky-session',true,{path:'/',expires:expiration});location.href=url;};function getURLParameter(name){var value=decodeURI((RegExp(name+'='+'(.+?)(&|$)').exec(location.search)));value=value.split(',')[1]
if(value)return value;return null}function validateEmail(email){var re=/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;return re.test(email);};</script>
<script>function csrfSafeMethod(method){return(/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));}function sameOrigin(url){var host=document.location.host;var protocol=document.location.protocol;var sr_origin='//'+host;var origin=protocol+sr_origin;return(url==origin||url.slice(0,origin.length+1)==origin+'/')||(url==sr_origin||url.slice(0,sr_origin.length+1)==sr_origin+'/')||!(/^(\/\/|http:|https:).*/.test(url));}$.ajaxSetup({beforeSend:function(xhr,settings){if(!csrfSafeMethod(settings.type)&&sameOrigin(settings.url)){xhr.setRequestHeader("X-CSRFToken",'e8qaFze64ZYlq1CJbZBl1oypzsVnPIEw');}}});</script>
<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-38957733-1']);_gaq.push(['_setDomainName','shoutengine.com']);_gaq.push(['_setAllowLinker',true]);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://':'http://')+'stats.g.doubleclick.net/dc.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>
		<script type="text/javascript">$(document).ready(function(){$('#heroCarousel').carousel();$('body').delegate('.navLogin','click',function(){$('#loginModal').modal('show');});});</script>
	</head>
	<body vocab="http://schema.org/" typeof="WebPage">
		<div class="container-fluid">
			<div class="row-fluid navContainer">
				<nav class="span10 offset1" style="position:relative">
					<ul class="homeNav">
						<li class="navImage"><img src="//media.cdn.shoutengine.com/static/img/home/nav_logo_home.png" width="160" height="40" title="ShoutEngine"></li>
						<li class="navText"><a href="/podcasts/">Podcasts</a></li>
						<li class="navText"><a href="#hosting">Hosting</a></li>
						<li class="navText hideMobile"><a href="#plans">Plans</a></li>
						<li class="navText hideMobile"><a href="mailto:contact@shoutengine.com" data-toggle="modal">Contact</a></li>
							<li class="navText" style="float:right; padding-right:0px;"><a href="/login/">Log In</a></li>
					</ul>
				</nav>
			</div>
			<div class="row-fluid">
				<div class="span10 offset1">
					<div id="heroCarousel" class="carousel slide">
						<ol class="carousel-indicators">
							<li data-target="#heroCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#heroCarousel" data-slide-to="1"></li>
							<li data-target="#heroCarousel" data-slide-to="2"></li>
							<li data-target="#heroCarousel" data-slide-to="3"></li>
						</ol>
						<!-- Carousel items -->
						<div class="carousel-inner">
							<div class="active item" style="background-image:url(//media.cdn.shoutengine.com/static/img/home/boy_w_tin_can.jpg)">
								<h4>deliver your message</h4>
							</div>
							<div class="item" style="background-image:url(//media.cdn.shoutengine.com/static/img/home/girl_w_headphones.jpg);background-position:center top">
								<h4>engage your audience</h4>
							</div>
							<div class="item" style="background-image:url(//media.cdn.shoutengine.com/static/img/home/microphone_crowd.jpg)">
								<h4>address the world</h4>
							</div>
							<div class="item" style="background-image:url(//media.cdn.shoutengine.com/static/img/home/guy_w_headphones.jpg)">
								<h4>listen and enjoy</h4>
							</div>
						</div>
						<!-- Carousel nav -->
						<a class="carousel-control left" href="#heroCarousel" data-slide="prev">&lsaquo;</a>
						<a class="carousel-control right" href="#heroCarousel" data-slide="next" id="carouselNext">&rsaquo;</a>
					</div>
<style>#social_inline{position:relative;width:146px}.fb_container{width:50px;overflow:hidden;position:absolute;right:0;top:0}@media screen and (max-width:400px){#social_inline{overflow:hidden}}</style>
<div id="social_inline">
	<a href="https://twitter.com/share" class="twitter-share-button" data-lang="en" url="http://shoutengine.com/" data-count="none">Tweet</a>
	<div class="g-plusone" data-size="medium" data-href="http://shoutengine.com/" data-recommendations="false" data-annotation="none"></div>
	<div class="fb_container">
		<div class="fb-like" data-layout="button" data-action="like" data-show-faces="false" data-share="false" data-href="http://shoutengine.com/"></div>
	</div>
</div>
					<div class="carousel-footer hideMobile">
					  <h1>
					  	podcasting made easy
					  </h1>
					</div>
				</div>
			</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<div class="row-fluid whatIsShoutEngine">
				<div class="span10 offset1">
					<div class="demoVideo hideMobile">
						<div class="videoContainer">
							<iframe height="100%" src="//www.youtube.com/embed/xU57ftCka14" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
					<h2>What is ShoutEngine?</h2>
					<p>
						ShoutEngine is an easy to use <strong>podcast hosting provider</strong>.
						We eliminate the tedious, time consuming and difficult aspects of delivering podcasts to your audience.<br><br>
						ShoutEngine also provides <strong>industry leading analytics</strong> that give you insights into your audience.<br><br>
						<strong>The demo video </strong> will show you just how quick and simple it is to get your first podcast online.
					</p>
					<iframe class="mobileDemo" width="100%" height: src="//www.youtube.com/embed/xU57ftCka14" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<div class="row-fluid hosting" id="hosting">
				<div class="span10 offset1">
					<img src="//media.cdn.shoutengine.com/static/img/home/server-locations.gif" class="pull-left">
					<h2>Hosting</h2>
					<p>
						ShoutEngine makes distributing your podcast easy.
						ShoutEngine <strong>automatically scales to your traffic demands</strong> by
						allocating additional resources to your podcast when needed.<br><br>
						Our infrastructure spans <strong> 9 data centers</strong> in <strong>6 countries</strong> on <strong>5 continents</strong> to ensure
						that your podcast is always readily available.<br><br>
						Unlike other hosting providers <strong>we do not limit storage</strong> and we never move older episodes to slower servers.<br><br>
						Pick a plan, log in with Google, Facebook or Twitter and you're up and running in <strong>less than 5 minutes</strong>.
					</p>
				</div>
			</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<div class="row-fluid publishing">
				<div class="span10 offset1">
					<img src="//media.cdn.shoutengine.com/static/img/home/publish-example.jpg" class="pull-right">
					<h2>Publishing</h2>
					<p>
						ShoutEngine's publishing tools are built by podcasters for podcasters, we understand what it takes to make podcasting easy for you.<br><br>
						Our built-in content management system automatically writes <strong>ID3 tags</strong>, inserts <strong>album artwork</strong>,
						optimizes <strong>audio compression</strong> and publishes <strong>search engine optimized</strong> (SEO) web pages for your podcast.<br><br>
						We provide the tools to correctly categorize your podcast while automatically creating an
						<strong>RSS feed compatible	with iTunes</strong> and all other major podcasting platforms.<br><br>
						In addition we provide an <strong>embeddable player</strong>, <strong>team collaboration tools</strong> and
						<strong>podcast import tools</strong> to ease migration from other hosting providers.
					</p>
				</div>
			</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<div class="row-fluid analytics">
				<div class="span10 offset1">
					<img src="//media.cdn.shoutengine.com/static/img/home/analytics-example.jpg" class="pull-left">
					<h2>Analytics</h2>
					<p>
						By coupling our custom analytics offering with our robust hosting back-end ShoutEngine is capable of
						producing the most user friendly and accurate podcast analytics available.<br><br>
						Our constantly improving analytics package can be relied upon for audience metrics.
						We track <strong>download counts, audience location, browser identification,
						referring websites, growth trends, episode popularity</strong>
						and more.<br><br>
						Regardless of whether you choose our free product offering or one of our paid monthly plans
						all podcasts hosted on ShoutEngine receive access to our analytics package.
					</p>
				</div>
			</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<script>$('document').ready(function(){$('#bwCalcBtn').click(function(){var length=$('#bwEpLength').val()*60;var quality=$('#bwQuality option:selected').val()
var epSizeMB=((quality*length)/8)/1024;var dl10GB=Math.round((10*1024)/epSizeMB);var dl60GB=Math.round((60*1024)/epSizeMB);var dl180GB=Math.round((180*1024)/epSizeMB);var prefix='up to '
var suffix=' listeners'
$('#dl10GB').html(prefix+dl10GB+suffix);$('#dl60GB').html(prefix+dl60GB+suffix);$('#dl180GB').html(prefix+dl180GB+suffix);})
$('#bwCalcBtn').click()
$('#showBwCalc').click(function(){$('#bandwidthCalc').toggle();});});</script>
<div class="row-fluid plans" id="plans">
	<div class="span10 offset1">
		<h2>Subscription Plans</h2>
		<div class="plan">
			<div class="name" style="background:#e6ad31">freebie</div>
			<div class="price">
				<small class="dollarSign">$</small>0<small>/mo</small>
			</div>
			<ul>
				<li>Unlimited Storage</li>
				<li>10GB Bandwidth</li>
				<li>downloads stop at 10GB</li>
				<li><a href="/billing/plans/free/" class="planButton" rel="nofollow" style="background:#e6ad31">freebie please</a></li>
			</ul>
		</div>
		<div class="plan" style="margin:0px 2%">
			<div class="name" style="background:#5db147">standard</div>
			<div class="price">
				<small class="dollarSign">$</small>10<small>/mo</small>
			</div>
			<ul>
				<li>Unlimited Storage</li>
				<li>60GB Bandwidth</li>
				<li>10&cent; each additional GB</li>
				<li><a href="/billing/plans/60GB/" class="planButton" rel="nofollow" style="background:#5db147">I'll have the standard</a></li>
			</ul>
		</div>
		<div class="plan">
			<div class="name" style="background:#3c65dd">professional</div>
			<div class="price">
				<small class="dollarSign">$</small>20<small>/mo</small>
			</div>
			<ul>
				<li>Unlimited Storage</li>
				<li>180GB Bandwidth</li>
				<li>10&cent; each additional GB</li>
				<li><a href="/billing/plans/180GB/" class="planButton" rel="nofollow" style="background:#3c65dd">I'll take the pro to go</a></li>
			</ul>
		</div>
		<input type="button" id="showBwCalc" class="btn btn-mini btn-link hideMobile" value="Bandwidth Calculator">
		<div id="bandwidthCalc">
			<div class="bwCalc">
				<div id="dl10GB"></div>
				<label for="bwEpLength">Episode Length (Minutes)</label>
				<input type="text" value="30" id="bwEpLength">
			</div>
			<div class="bwCalc">
				<div id="dl60GB"></div>
				<label for="bwQuality">Audio Quality</label>
				<select id="bwQuality">
					<option value="48">Normal (48kbps)</option>
					<option value="64">Better (64kbps)</option>
					<option value="128">High (128kbps)</option>
				</select>
			</div>
			<div class="bwCalc">
				<div id="dl180GB"></div>
				<input type="button" id='bwCalcBtn' value="Calculate Listeners" class="btn">
			</div>
		</div>
		<p>
			We believe you shouldn't be penalized for being prolific and that's why  all of our plans feature
			<strong>unlimited storage of podcast audio files</strong>.  Make your back catalog available as long as you'd like, we will never take episodes down, slow
			downloads or impede in any way.<br><br>
			Unlike some hosting providers we do not claim to offer unlimited bandwidth and later pull the plug when you've used "too much".
			Zero hidden fees, no "secret tiers" there is no such thing as "too much". On ShoutEngine you get what you pay for.<br><br>
			If you have questions regarding any of our plans or the platform feel free to <a href="mailto:contact@shoutengine.com" data-toggle="modal">contact our sales team</a>.
		</p>
	</div>
</div>
			<div class="row-fluid"><div class="span10 offset1"><hr></div></div>
			<div class="row-fluid" id="contentLists">
				<div class="span5 offset1">
					<h3>New Podcasts</h3>
					<ul>
							<li>
								<a href="/EnlavozdeLobo/" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/d1/63/d1634121a8a1b3dae677c805d039d9ce.jpg" width="120" height="120" class="img" title="En la voz de Lobo" alt="En la voz de Lobo podcast icon"/>
									<h4>En la voz de Lobo</h4>
									<blockquote cite="/EnlavozdeLobo/" title="podcast.name">
										<p itemprop="text">Selecci&oacute;n de articulos en la voz de Christian Lobo</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/TheArtofBracket/" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/a8/19/a8196464c6e643085374719c32eb040e.jpg" width="120" height="120" class="img" title="The Art of Bracket" alt="The Art of Bracket podcast icon"/>
									<h4>The Art of Bracket</h4>
									<blockquote cite="/TheArtofBracket/" title="podcast.name">
										<p itemprop="text">The Art of Bracket is where we take topics and slap them onto brackets and have them compete to find a champion. Hosted by Sprizz ...</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/ASMRbyNicky/" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/6a/ec/6aec4a598eeafb24ab3dacf1c0e25e17.jpg" width="120" height="120" class="img" title="ASMR by Nicky" alt="ASMR by Nicky podcast icon"/>
									<h4>ASMR by Nicky</h4>
									<blockquote cite="/ASMRbyNicky/" title="podcast.name">
										<p itemprop="text">Hello everyone! Hope you are all doing well. Enjoy this relaxing, dreamy ASMR Podcast. Hope I&#39;ll help you to fall asleep.&nbsp;</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/AtkRoll/" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/10/cc/10ccfe03f05d163ddbc8ba4f64d39c48.jpg" width="120" height="120" class="img" title="Atk Roll " alt="Atk Roll  podcast icon"/>
									<h4>Atk Roll </h4>
									<blockquote cite="/AtkRoll/" title="podcast.name">
										<p itemprop="text">A group of friends, a large bag of dice, and one very dramatic DM.&nbsp;</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/ThundershotGamesPodcast/" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/f6/7f/f67f5e62341e242d68a31d11f4ea554b.jpg" width="120" height="120" class="img" title="Thundershot Games Podcast" alt="Thundershot Games Podcast podcast icon"/>
									<h4>Thundershot Games Podcast</h4>
									<blockquote cite="/ThundershotGamesPodcast/" title="podcast.name">
										<p itemprop="text">Join Ray &amp; Jerry as we navigate through the galaxy of Star Wars: Destiny TCG! Talking about everything from the best decks, regional results, changes ...</p>
									</blockquote>
								</a>
							</li>
						<li class="morePodcasts">
							<a href="/podcasts/" class="btn btn-large btn-primary">More Podcasts</a>
						</li>
					</ul>
				</div>
				<div class="span5">
					<h3>New Episodes</h3>
					<ul>
							<li>
								<a href="/00PrensaOsornoChile/23mar2018-apoderados-direccion-por-denuncia-55033" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/93/c2/93c2f0218d21eb6ed94d2bccde406514.jpg" width="120" height="120" class="img" title="" alt=" podcast icon"/>
									<h4>23mar2018 Apoderados - Direccion por ...</h4>
									<blockquote cite="/00PrensaOsornoChile/23mar2018-apoderados-direccion-por-denuncia-55033" title="episode.name">
										<p itemprop="text">TRas declaraciones de Luis Diethelm, apoderado del colegio Claudio Arrau, el centro de Padres y Apoderados del establecimiento entregaron un comunicado público , además su ...</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/TheHubwithBahlandBeaudoin/bracketology-ii-55035" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/c7/b0/c7b092b2586cd5bf2717f891fe238ccf.jpg" width="120" height="120" class="img" title="" alt=" podcast icon"/>
									<h4>Bracketology II</h4>
									<blockquote cite="/TheHubwithBahlandBeaudoin/bracketology-ii-55035" title="episode.name">
										<p itemprop="text">The guys are back from spring break, and on this week’s episode of The Hub, they share their brackets for the 2018 NCAA Hockey Tournament. ...</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/WhiskeyPolitics/brett-king-artificial-intelligence-singularity-a-55037" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/eb/0e/eb0e1c1b9ea931b32357b932bad5810f.jpg" width="120" height="120" class="img" title="" alt=" podcast icon"/>
									<h4>Brett King: Artificial Intelligence, ...</h4>
									<blockquote cite="/WhiskeyPolitics/brett-king-artificial-intelligence-singularity-a-55037" title="episode.name">
										<p itemprop="text">Ep: 111 - Brett King joins Dave Sussman to discuss Artificial Intelligence, Singularity, and his book Augmented: Life In The Smart Lane which covers the ...</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/RefluxMDInc/a-quick-guide-to-gerd-medications-55026" class="liLink">
									<h4>A quick guide to GERD medications</h4>
									<blockquote cite="/RefluxMDInc/a-quick-guide-to-gerd-medications-55026" title="episode.name">
										<p itemprop="text">GERD medications need to be used very cautiously and should not be taken without consulting with a physician. I have enlisted some common GERD medications ...</p>
									</blockquote>
								</a>
							</li>
							<li>
								<a href="/TheWorldHockeyReportwithCodyandAdam/the-world-hockey-report-with-cody-and-adam-whl-55024" class="liLink">
										<img itemprop="image" id="podcastIcon" src="//media.cdn.shoutengine.com/cache/23/78/2378b438662b9937dc5779258f67e8d0.jpg" width="120" height="120" class="img" title="" alt=" podcast icon"/>
									<h4>The World Hockey Report with Cody and...</h4>
									<blockquote cite="/TheWorldHockeyReportwithCodyandAdam/the-world-hockey-report-with-cody-and-adam-whl-55024" title="episode.name">
										<p itemprop="text">On this episode Cody and Adam discuss the upcoming WHL playoffs, the NCAA Ice Hockey Tournament, the Columbus Blue Jackets 10 game heater, why the ...</p>
									</blockquote>
								</a>
							</li>
						<li class="morePodcasts">
							<a href="/podcasts/" class="btn btn-large btn-primary">More Episodes</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="contactModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-header">
		<h3>Contact ShoutEngine</h3>
	</div>
	<div class="modal-body">
		<ul id="contactErrorMessages"></ul>
		<ul id="contactDestinationList">
			<li><input type="radio" name="contactDestination" value="sales" checked>Sales</li>
			<li><input type="radio" name="contactDestination" value="support">Support</li>
		</ul>
		<input type="email" id="contactEmail" placeholder="Email Address">
		<textarea maxlength="2000" id="contactMessage" placeholder="Your Message..."></textarea>
		<div id="contactCharCount"></div>
	</div>
	<div class="modal-footer">
		<a href="#" class="btn" data-dismiss="modal">Cancel</a>
		<a href="#" class="btn btn-primary" id="contactSend">Send <i class="icon-envelope"></i></a>
	</div>
</div>
<style>#contactDestinationList{list-style:none;margin:0;height:24px}#contactDestinationList li{margin:0 20px 10px 0;font-size:1.3em;float:left}#contactDestinationList li input{margin:0 5px 0 0}#contactEmail{width:100%;font-size:1.3em;width:97.5%;line-height:1.6em}#contactModal textarea{width:97.5%;height:150px;font-size:1.3em}#contactCharCount{text-align:right}</style>
<script>$(document).ready(function(){$('#contactModal textarea').keyup(function(){var maxLength=parseInt($(this).attr('maxlength'));var curLength=$(this).val().length;$('#contactCharCount').html(curLength+' / '+maxLength)});$('#contactModal textarea').keyup()
$('#contactSend').click(function(){var messages=[]
var destination=$('input[name=contactDestination]:checked').val()
var message=$('#contactMessage').val();var email=$('#contactEmail').val();message=$.trim(message)
email=$.trim(email)
if(message.length<10){messages.push('Your message must be longer than 10 characters.')};if(validateEmail(email)==false){messages.push('Please enter a valid email address.')};$('#contactErrorMessages').html('');if(messages.length==0){$.ajax({url:'/contact_send/',type:'POST',dataType:'json',data:{destination:destination,message:message,email:email},complete:function(results){$('#contactMessage').val('');$('#contactModal').modal('hide');},error:function(){}});}else{var html=""
for(var i=0;i<messages.length;i++){html+='<li>'+messages[i]+'</li>';}$('#contactErrorMessages').html(html);};});});</script>
		<!-- TWITTER -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','twitter-wjs');</script>
<!-- FACEBOOK -->
<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/all.js#xfbml=1&appId=574358869241100";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<!-- GOOGLE -->
<script type="text/javascript">(function(){var po=document.createElement('script');po.type='text/javascript';po.async=true;po.src='https://apis.google.com/js/plusone.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(po,s);})();</script>
<!-- TUMBLR -->
<script src="https://platform.tumblr.com/v1/share.js"></script>
	</body>
</html>