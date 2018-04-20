<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml/">
<head>

<title>Free Hentai Manga And Doujinshi Reader - AsmHentai</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="Read and download free hentai manga and doujinshi. AsmHentai has over 150,000 porn galleries for you to enjoy." />
<meta name="keywords" content="hentai, manga, doujinshi, anime, hentai reader, manga reader, doujinshi reader, anime reader, cartoon">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Language" content="en">
<meta name="author" content="AsmHentai" />
<meta name="copyright" content="AsmHentai" />
<meta name="revisit-after" content="1 day">
<link rel="canonical" href="https://asmhentai.com/" />
<link rel="apple-touch-icon" href="/images/custom.png"/>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
<meta name="google-site-verification" content="QhlRUv6DVENd4dhC5KTtGSa-qRI4EWD4YGg1oOgOljM" />
<link href="/favicon.ico" rel="icon" type="image/x-icon">

<!-- CSS Styles -->
<link rel="stylesheet" type="text/css" href="/css/style_light.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/responsive_v2.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/menu_v2.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/sidebar.css" media="screen" />

<!-- Google Fonts -->
<link type='text/css' href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600' rel='stylesheet'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

<!-- Javascripts -->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="/js/jquery.lazy.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>

<script type='text/javascript'>
$(document).ready(function() {
	
	$(function($) {
		$("img.lazy").Lazy({
			treshold: 0,
			visibleOnly: true
		});
	});      
	
	$(function(){
		$(".preview_thumb").slice(0, 15).show(0).css('display','inline-block'); // select the first 15
		
		if($(".preview_thumb").length <= 15){
			$("#load_more").hide();
			$("#load_all").hide();
		}
		
		$("#load_more").click(function(e){ // click event for load more
			window.scrollBy(0,-1);
			e.preventDefault();
			$(".preview_thumb:hidden").slice(0, 15).show(0).css('display','inline-block');// select next 15 hidden thumbs and show them
			if($(".preview_thumb:hidden").length == 0){ // check if any hidden divs still exist
				$("#load_more").hide();
				$("#load_all").hide();
			}
		});
		$("#load_all").click(function(e){ // click event for load all
			window.scrollBy(0,-1);
			e.preventDefault();
			$(".preview_thumb:hidden").slice(0, 3000).show(0).css('display','inline-block');// select next 15 hidden divs and show them
			if($(".preview_thumb:hidden").length == 0){ // check if any hidden divs still exist
				$("#load_more").hide();
				$("#load_all").hide();
			}
		});
	});
	
	$(".floatpc").slideToggle("slow");
	$(".floatmb").slideToggle("slow");
	
	$("#closefloat").click(function() {	
		$(".floatpc").slideToggle("slow");
		$(".floatmb").slideToggle("slow");
	});
	
 
});
</script>

<style>
.floatpc{
	right: 0px;
	position: fixed;
	text-align: center;
	bottom: 0px;
	z-index: 9999;
	display: none;
}
.floatmb{
	left: 50%;
	transform: translate(-50%, 0);
	position: fixed;
	text-align: center;
	bottom: 0px;
	z-index: 9999;
	display: none;
}
#closefloat {
	position: absolute;
	top: 0;
	right: 0;
}
</style>

</head>

<body>

<div id="header">
	<div class="wrap_second">			
		<div class="left">
			<a href="/"><div class="logo"></div></a>
			<div class="nav">
				<ul>
					<li><a target="_blank" title="Hentai Porn Comics" href="https://comics.asmhentai.com/">Comics</a></li>
			  <li><a href="/random/">Random</a></li>
			  <li><a href="/parodies/">Parodies</a></li>
			  <li><a href="/tags/">Tags</a></li>
			  <li><a href="/characters/">Characters</a></li>
			  <li><a href="/artists/">Artists</a></li>
			  <li><a href="/groups/">Groups</a></li><li><a target="_blank" href="https://www.nutaku.net/">Porn Games</a></li><li><a target="_blank" href="https://hentaiyes.com/">HentaiYes</a></li><li><a target="_blank" href="http://gamesrevenu24.com/?5a3bb749b95&ag_custom_domain=asmhentai.com">Porn Games</a></li>					<div class="clear"></div>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
		<div class="right">
			<a href="/"><div class="logomb"></div></a>
			<div class="search">
				<form name="form_search" id="form_search" method="POST" action="">
					<input type="text" name="searchq" id="searchq" value="" placeholder="Search something here..." />
					<input type="submit" name="submit" value="" />
					<a href="javascript:void(0);" id="dropmenu"><i class="fa fa-chevron-down"></i></a>
				</form>
				<ul class="dropmenu">
					<li><a target="_blank" title="Porn Comics" href="https://comics.asmhentai.com/">Comics</a></li>
					<li><a href='/random/'>Random</a></li>
					<li><a href='/parodies/'>Parodies</a></li>
					<li><a href='/tags/'>Tags</a></li>
					<li><a href='/characters/'>Characters</a></li>
					<li><a href='/artists/'>Artists</a></li>
					<li><a href='/groups/'>Groups</a></li>
					<li><a href='/account/'>Member Area</a></li>
				</ul>
			</div>
			<div class="navicon"><a href="#" id="pull"><img src="/images/nav-icon.png" /></a></div>
			<div class="nav sec">
				<ul>
					<li><a href="/account/"><i class="fa fa-user"></i>Account</a></li>					<div class="clear"></div>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
</div>

<nav>
	<ul>
		<li><a target="_blank" title="Porn Comics" href="https://comics.asmhentai.com/">Comics</a></li>
		<li><a href="/random/">Random</a></li>
		<li><a href="/parodies/">Parodies</a></li>
		<li><a href="/tags/">Tags</a></li>
		<li><a href="/characters/">Characters</a></li>
		<li><a href="/artists/">Artists</a></li>
		<li><a href="/groups/">Groups</a></li>
		<li><a href="/account/">Account</a></li>	</ul>
	<div class="clear"></div>
</nav>

<center class="atop" style="margin: 20px 0 0 0;">
	<script type='text/javascript'>
	<!--//<![CDATA[
	document.write ("<scr"+"ipt type='text/javascript' src='https://go.hentaigold.net/id/4/ '><\/scr"+"ipt>");
	//]]>-->
	</script>
</center>

<div id="content">
	<div class="wrap">	
		<div class="inner_content">
		<div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215106/">
					<img class="lazy no_image" alt="[Anthology] Otokonoko HEAVEN Vol. 37 [Digital]" src="//images.asmhentai.com/007/215106/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215106/">[Anthology] Otokonoko HEAVEN Vol. 37 [Digital]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215105/">
					<img class="lazy no_image" alt="[Fruitsjam (Mikagami Sou)] Fruitsjam no Kanzume Omakebon Matome + (Kantai Collection -KanColle-) [Digital]" src="//images.asmhentai.com/007/215105/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215105/">[Fruitsjam (Mikagami Sou)] Fruitsjam no Kanzume Omakebon Matome + (Kantai Collection -KanColle-) [Digital]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215104/">
					<img class="lazy no_image" alt="[Sanbaizu] Mizo Toile o Mashita kara" src="//images.asmhentai.com/007/215104/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215104/">[Sanbaizu] Mizo Toile o Mashita kara</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/en.png" />
				<a href="/g/215103/">
					<img class="lazy no_image" alt="(C93) [squeezecandyheaven (Ichihaya)] Anoko no Tsumi to Batsu | Her Crime and Punishment [English] [ATF]" src="//images.asmhentai.com/007/215103/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215103/">(C93) [squeezecandyheaven (Ichihaya)] Anoko no Tsumi to Batsu | Her Crime and Punishment [English] [ATF]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215102/">
					<img class="lazy no_image" alt="[Gudon-no-Uta (Okamura Takahiro)]  Mahou Shitsumukan MazoLezu Fate Saimin Choukyou VOL.2 (Mahou Shoujo Lyrical Nanoha)" src="//images.asmhentai.com/007/215102/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215102/">[Gudon-no-Uta (Okamura Takahiro)]  Mahou Shitsumukan MazoLezu Fate Saimin Choukyou VOL.2 (Mahou Shoujo Lyrical Nanoha)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215101/">
					<img class="lazy no_image" alt="(C92) [Crazy9 (Ichitaka)] FGO LOG (Fate/Grand Order)" src="//images.asmhentai.com/007/215101/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215101/">(C92) [Crazy9 (Ichitaka)] FGO LOG (Fate/Grand Order)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215100/">
					<img class="lazy no_image" alt="姉弟子そんなに赤い顔してどうしたんです？" src="//images.asmhentai.com/007/215100/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215100/">姉弟子そんなに赤い顔してどうしたんです？</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215099/">
					<img class="lazy no_image" alt="(Mimiket 30) [Busou Megami (Kannaduki Kanna)] PIECE OF GIRL&#39;S III (One Piece)" src="//images.asmhentai.com/007/215099/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215099/">(Mimiket 30) [Busou Megami (Kannaduki Kanna)] PIECE OF GIRL&#39;S III (One Piece)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215098/">
					<img class="lazy no_image" alt="[Busou Megami (Kannaduki Kanna)] PIECE OF QUEEN I (One Piece)" src="//images.asmhentai.com/007/215098/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215098/">[Busou Megami (Kannaduki Kanna)] PIECE OF QUEEN I (One Piece)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215097/">
					<img class="lazy no_image" alt="(C91) [HEGURiMURAYAKUBA (Yamatodanuki)] Usagi Danchou wa Juttens o Subeshi Mono (Granblue Fantasy)" src="//images.asmhentai.com/007/215097/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215097/">(C91) [HEGURiMURAYAKUBA (Yamatodanuki)] Usagi Danchou wa Juttens o Subeshi Mono (Granblue Fantasy)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215096/">
					<img class="lazy no_image" alt="[Kitazawa Sangyou (ktzw)] Boku to Kanojo no Okaa-san" src="//images.asmhentai.com/007/215096/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215096/">[Kitazawa Sangyou (ktzw)] Boku to Kanojo no Okaa-san</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215095/">
					<img class="lazy no_image" alt="[Otabe Dynamites (Otabe Sakura)] Anira-sama no Otsutome (Granblue Fantasy)" src="//images.asmhentai.com/007/215095/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215095/">[Otabe Dynamites (Otabe Sakura)] Anira-sama no Otsutome (Granblue Fantasy)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/en.png" />
				<a href="/g/215094/">
					<img class="lazy no_image" alt="[Assault Machine Gun (Tellmin)] Kaneganai nara Karada de Haratte Moraou Janeeka EX-san (Osomatsu-san) [English]" src="//images.asmhentai.com/007/215094/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215094/">[Assault Machine Gun (Tellmin)] Kaneganai nara Karada de Haratte Moraou Janeeka EX-san (Osomatsu-san) [English]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/en.png" />
				<a href="/g/215093/">
					<img class="lazy no_image" alt="[Nagare Ippon] Koukan Jyoken Ch. 1-5 [English] [R-IC] [Digital]" src="//images.asmhentai.com/007/215093/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215093/">[Nagare Ippon] Koukan Jyoken Ch. 1-5 [English] [R-IC] [Digital]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/en.png" />
				<a href="/g/215092/">
					<img class="lazy no_image" alt="(C80) [Yaya Hinata-ya (Yaya Hinata)] Kanara-sama no Nichijou Roku (Tonari no Miko-san wa Minna Warau) [English] [biribiri]" src="//images.asmhentai.com/007/215092/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215092/">(C80) [Yaya Hinata-ya (Yaya Hinata)] Kanara-sama no Nichijou Roku (Tonari no Miko-san wa Minna Warau) [English] [biribiri]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/cn.png" />
				<a href="/g/215091/">
					<img class="lazy no_image" alt="(CT31) [Tokoro ni Yori Ame (Miisen)] Kusuguri Datenshi (Love Live! Sunshine!!) [Chinese] [白女西示汉化]" src="//images.asmhentai.com/007/215091/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215091/">(CT31) [Tokoro ni Yori Ame (Miisen)] Kusuguri Datenshi (Love Live! Sunshine!!) [Chinese] [白女西示汉化]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215090/">
					<img class="lazy no_image" alt="(Shinshun Kemoket 4) [Kaiten ParaDOGs (Diga Tsukune)] Kitsuneinu ni Nomaso!?" src="//images.asmhentai.com/007/215090/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215090/">(Shinshun Kemoket 4) [Kaiten ParaDOGs (Diga Tsukune)] Kitsuneinu ni Nomaso!?</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/jp.png" />
				<a href="/g/215089/">
					<img class="lazy no_image" alt="(C70) [Tamanegiya (kazu)] Higanbana (Jigoku Shoujo)" src="//images.asmhentai.com/007/215089/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215089/">(C70) [Tamanegiya (kazu)] Higanbana (Jigoku Shoujo)</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/cn.png" />
				<a href="/g/215088/">
					<img class="lazy no_image" alt="[MGMEE] Bokura no Etude - Our H Chu Do Ch.1-2 [Chinese] [無邪気漢化組]" src="//images.asmhentai.com/007/215088/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215088/">[MGMEE] Bokura no Etude - Our H Chu Do Ch.1-2 [Chinese] [無邪気漢化組]</a>
			</div>
		</div><div class="preview_item">
			<div class="image">
			<img class="flag" src="/images/cn.png" />
				<a href="/g/215087/">
					<img class="lazy no_image" alt="(Junction Box Nagoya 2) [Chocolate Synapse (Shika Yuno)] Boku no Kanojo o Shoukai Shimasu (Hinabita) [Chinese] [绅士仓库汉化]" src="//images.asmhentai.com/007/215087/thumb.jpg" />
				</a>
			</div>
			<div class="caption">
				<a href="/g/215087/">(Junction Box Nagoya 2) [Chocolate Synapse (Shika Yuno)] Boku no Kanojo o Shoukai Shimasu (Hinabita) [Chinese] [绅士仓库汉化]</a>
			</div>
		</div><div class="clear"></div><div class="pagination"><span class="disabled"><i class='fa fa-angle-left'></i></span><span class="current">1</span><a href="//asmhentai.com/pag/2/">2</a><a href="//asmhentai.com/pag/3/">3</a><a href="//asmhentai.com/pag/4/">4</a><a href="//asmhentai.com/pag/5/">5</a><a href="//asmhentai.com/pag/6/">6</a><a href="//asmhentai.com/pag/7/">7</a><a href="//asmhentai.com/pag/8/">8</a><a href="//asmhentai.com/pag/9/">9</a><span class='dots'>...</span><a href="//asmhentai.com/pag/10697/">10697</a><a href="//asmhentai.com/pag/10698/">10698</a><a href="//asmhentai.com/pag/2/">Next</a></div>
		<div class="clear"></div>
		</div>
	</div>
</div>


<div id="footer">
	<div class="wrap">
		<div class="left">asmhentai.com &copy; 2018 | <a href="http://www.simply-hentai.com/" target="_blank">Hentai</a> | <a href="http://theporndude.com/" target="_blank">The Porn Dude - Best Porn Sites</a> | <a href="https://bongacams.com/" target="_blank">Live Sex Chat</a></div>
		<div class="right"><a href="/info/">Info</a> | <a href="/contact/">Contact Us</a> | <a href="/dmca/">DMCA</a></div>
		<div class="clear"></div>
	</div>
</div>

<script type="text/javascript">
	$(function() {
		var pull 		= $('#pull');
			menu 		= $('nav ul');

		$(pull).on('click', function(e) {
			e.preventDefault();
			menu.slideToggle();
		});
		
		$(menu).hide();
		
		$(window).resize(function(){
			var w = $(window).width();
			if(w > 960 && menu.is(':hidden')) {
				menu.removeAttr('style');
			}
			if(w > 640 && w < 960) {
				$(menu).hide();
			}
		});
	});
</script>

<script type="text/javascript" src="/js/user.js"></script>
<script type="text/javascript" src="/js/main.js"></script>

<div class="tracker">
	<script id="_wau7p9">var _wau = _wau || []; _wau.push(["small", "zksefewvllav", "7p9"]);
	(function() {var s=document.createElement("script"); s.async=true;
	s.src="https://widgets.amung.us/small.js";
	document.getElementsByTagName("head")[0].appendChild(s);
	})();</script>
</div>

<div id="gatracker">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62040921-3', 'auto');
  ga('send', 'pageview');

</script>
</div>

<script type='text/javascript'>
<!--//<![CDATA[
document.write ("<scr"+"ipt type='text/javascript' src='https://go.hentaigold.net/id/10/ '><\/scr"+"ipt>");
//]]>-->
</script>


</body>
</html>