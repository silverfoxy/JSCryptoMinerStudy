<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8"/>
		<title>
	에니어그램 - Hillary Clinton
</title>
		<!--<link href='http://fonts.googleapis.com/css?family=Cantata+One' rel='stylesheet' type='text/css'>-->
		<link rel="stylesheet" href="/static/css/style.css"/>
		<!--<script src="js/logo.js"></script>-->
		<script src="/static/js/jquery-1.7.2.min.js"></script>
		<script src="/static/js/navigation.js"></script>
		<script src="/static/js/img_resize.js"></script>
		
<script src="/static/js/enneagram.js"></script>
<script src="https://use.fontawesome.com/13ec19cec1.js"></script>

	</head>
	<body>
		<div id="site_body">
			<header id="site_header">
				<div class="full_box">
					<a href="/"><img id="logo_img" src="/img/logo.png" /></a>
					<nav id="top_nav">
						<ul>
							<li class="about">
								<a href="/about">에니어그램이란?</a>
							</li>
							<li>
								<span class="v_sep">|</span>
							</li>
							<li class="nine_type">
								<a href="/3self">3개의자아</a>
							</li>
							
							<li>
								<span class="v_sep">|</span>
							</li>
							<li class="nine_type">
								<a href="/9types">9가지유형</a>
							</li>
							<li>
								<span class="v_sep">|</span>
							</li>
							<li class="my_type">
								<a href="/quest">나의유형찾기</a>
							</li>
						</ul>
					</nav>
				</div>
				<div class="white_line"></div>
			</header>

			<article id="site_article">
				
<aside id="site_aside" class="_right">
	<div class="eg_main">
		<h1>1w2</h1>
		<p>(사회 변화를 주장하는 사람)</p>
		<p class="f_style4">
			이성적이고 이상적인 유형 
		</p>
	</div>
	<a href="/type1" target="_self">
	<canvas id="eg_cvs" width="350" height="350"></canvas>
	</a>
	<script>
		egapp.load('eg_cvs');
		egapp.types(1, 2);
	</script>
</aside>
<div id="content">
	<section title="Hillary Clinton">
		
		<div class="title_box">
			<span class="s_rect">Random Figure</span>
		</div>
		
		<figure class='left'>
			<div class="pic">
				<img src="http://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Secretary_Clinton_8x10_2400_1.jpg/200px-Secretary_Clinton_8x10_2400_1.jpg" onload="OnImageLoad(event)"
					alt="Hillary Clinton"/>
			</div>
		</figure>
		<h2> Hillary Clinton
			<a href="http://ko.wikipedia.org/wiki/%ED%9E%90%EB%9F%AC%EB%A6%AC_%ED%81%B4%EB%A6%B0%ED%84%B4" target="_blank">
			<img src="/img/icons/wiki.png" alt="Hillary Clinton" /> </a></h2>
		<p>힐러리 다이앤 로댐 클린턴(Hillary Diane Rodham Clinton, 문화어: 힐라리 클린톤, 1947년 10월 26일 ~ )은 미국의 여성 정치인이며, 현직 국무부 장관이다. 1993년 ~ 2001년 제42대 대통령을 지낸 빌 클린턴의 부인으로, 남편의 대통령 재직 중 활발한 활동을 하며 세계적으로 관심을 모았으며, 남편의 대통령 임기 말인 2000년 연방 상원의원으로 선출되어 2001년부터 국무장관으로 임명된 2009년까지 재직하였다. 민주당의 유력한 2008년 대통령 선거 후보였으나, 그해 6월 3일 버락 오바마에게 경선에서 간발의 차로 석패하였다. 오바마의 대통령 당선 직후 국무부장관으로 지명되었으며, 2009년 1월 13일 상원의 인준 절차를 통과, 21일에 공식 취임하였다.</p>
	</section>
	
	<section class="clear" style="padding-top: 4px;">
		<h2 class="clear_left">1번유형 - 개혁가 (The Reformer)</h2>
		<p>
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">합리적</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">분별 있음</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">객관적</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">절도 있음</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">신중함</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">도덕적</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">&#39;선함&#39;</span> 
			
			<span class="s_rect b_color3 s_list" style="font-size: 9.8pt">이성적</span> 
			
		</p>
		<p class="clear_left t_pad_10">
			1번 유형들은 그것이 얼마만큼이든지 자신이 미칠 수 있는 영향력을 사용하여 세상을 개선시키고자 하는 사명감을 갖고 있끼 때문에
			우리는 1번유형에게 개혁가라는 이름을 붙였다.
			이들은 역경을 극복하려고 노력한다. 
			역경의 극복을 통해서 인간의 정신은 빛날 수 있다.
			이들은 큰 희생을 치르고라도 높은 이상을 실현시키기 위해 노력한다.
		</p>
		
		<h3 class="t_pad_10">사회 변화를 주장하는 사람 
			<span class="f_color6">(2번날개를 가진 <span class="f_color4">1번유형</span>)</span>
		</h2>
		<!--
		<div class="left" style="width: 200px; min-height: 150px; margin-left: 10px">
			<span class="s_rect b_color1 s_list">Type 1</span>
			<span class="s_rect b_color2 s_list">Wing 2</span>
			<span class="s_rect b_color4 s_list">합리적</span> <span class="s_rect b_color4 s_list">분별 있음</span> <span class="s_rect b_color4 s_list">객관적</span> <span class="s_rect b_color4 s_list">절도 있음</span> <span class="s_rect b_color4 s_list">신중함</span> <span class="s_rect b_color4 s_list">도덕적</span> <span class="s_rect b_color4 s_list">&#39;선함&#39;</span> <span class="s_rect b_color4 s_list">이성적</span> 
		</div>-->
		
		<p>
			<span class="s_rect b_color1">Type 1</span>
			<span class="s_rect b_color2">Wing 2</span>
			이 부속 유형에 있는 사람들은 이상과 높은 원칙에 대한 추구와 다른 사람들에 대한 동정과 사랑이 섞여 있다.
					다른 부속 유형보다는 상대적으로 순수 이상주의를 덜 가지고 있는 이들은 인류를 개선시키는 일에 관심이 많으며 자신이 옹호하는
					변화를 위해서는 어떤 일이라도 할 수 있다. 이들은 열정적이며 다른 사람과 관계 맺는 것을 좋아하고 &#39;정치적인&#39; 관계 속에서 
					주고받는 것을 즐긴다. 이 부속 유형의 사람들은 설득력이 있으며 다른 사람도 자신이 신봉하는 명분과 신념에 대해 관심을 갖게
					하기 위해서 많은 노력을 기울인다.
		</p>
		
		<!--
		
		<h3>자아의 중심 - 본능(Body)</h3>
		<p>
			1번 유형은 외부 세계에 대항하여 경계를 갖고 있다.
			그러나 이들은 자신의 내면 경계에 훨씬 더 많이 투자한다.
			우리 모두는 스스로를 불안하게 만들고 그 불안으로부터 스스로를 방어하기를 원하는, 스스로 신뢰하지 못하는 부분들이 있다.
			1번 유형의 사람들은 무의식적 충동을 억제하기 위해서 엄청난 에너지를 쓴다.
			그들은 자신의 내면에 경계를 유지하고 자신의 본성을 억압하기 위해서 엄청난 육체적 긴장을 만들어 낸다.
		</p>-->
		
	</section>
	
	
	<section class="clear">
		<div class="title_box">
			<span class="s_rect">Media - Hillary Clinton</span>
		</div>
		
		<iframe width="640" height="360"
			src="http://www.youtube.com/embed/4a0PudohQT4"
			frameborder="0" allowfullscreen></iframe>
	</section>
	<section class="clear">
		<div class="title_box">
			<span class="s_rect">Notice</span>
		</div>
		<ul>
			<li>
				<div>2014년 6월 27일 </div>
				<div>
					- 6번유형, 납의원칙의 잘못된 내용 및 일부 발견된 오타 수정 (도움: Che Lee)<br/>
					- Python 2.5 => 2.7로 GAE 업데이트, Django Template 1.3 Migration
				</div>
			</li>
			
		</ul>
	</section>
	
	
	
</div>

				
			</article>
			
			<div style="padding:0 14px 10px;font-size:8pt;color:#666;text-align:right;">
				If you are using an older browser, please <a href="http://www.browsehappy.com/" target="_blank">update your browser</a> to avoid technical problems!
			</div>
			
			<footer id="site_footer" style="clear: both">
				
				<div class="white_line"></div>
				<div class="poweredicons">
					<img src="https://developers.google.com/appengine/images/appengine-silver-120x30.gif"
					alt="Powered by Google App Engine" />
					<img src="http://www.w3.org/html/logo/downloads/HTML5_Logo_32.png" alt="HTML5"/>

				</div>
				<div class="eg_icon"></div>
				<div class="copyright">
					나와 세상을 이해하는 9가지 성격유형 - 에니어그램
					<br>
					Design by Euiyeon, 2012 /
					<a href="mailto:ppan327@gmail.com">ppang327@gmail.com</a>
				</div>

			</footer>
		</div>
	</body>
</html>