<html>
	<head>
		<title>Veilduck: 빠르고 안전한 프록시</title>
		<meta name="description" content="크롬 확장 프로그램으로, 가장 빠르고 안전한 프록시 서비스를 제공합니다.">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/0.5.0/pure-min.css">
		<style type="text/css">
		body {
			text-align: center;
			min-width: 800px;
		}

		#app-icon {
			margin-bottom: 15px;
		}

		.app-desc {
			font-size: 17px;
			color: #666;
			font-weight: bold;
		}

		.header {
			margin: 50px;
		}

		.feature {
			width: 800px;
    		margin: 0 auto;
		}

		.feature-text {
			margin: 30px;
		}

		.install {
			margin: 50px;
		}

		.install-button {
			background-color: #EF8619;
		    color: white;
		    border: solid 5px #F4E829;
		    border-radius: 50px;
		    padding: 15px 40px;
		    font-size: 22px;
    		font-weight: bold;
		}

		</style>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-59982386-1', 'auto');
		  ga('send', 'pageview');

		</script>
	</head>
	<body>
		<div class="header">
          <div class="title">
            <div><img src="img/app_icon.svg" id="app-icon"/></div>
            <div><img src="img/veilduck_text.svg" id="app-text"/></div>
            <h3 class="app-desc">가장 빠른 프록시 서비스를 제공합니다. 언제 어디서든 안전하게 웹서핑하세요.</h2>
          </div>
        </div>

        <div class="pure-g feature">
        	<div class="pure-u-1-3">
	        	<img src="img/feature1.svg"/>
	        	<div class="feature-text">속도가 빨라 쾌적한 웹서핑을<br/> 즐기실 수 있습니다.</div>
        	</div>
        	<div class="pure-u-1-3">
        		<img src="img/feature2.svg"/>
        		<div class="feature-text">모든 트래픽을 암호화하여<br/> 해킹의 위협으로부터 안전합니다.</div>
        	</div>
        	<div class="pure-u-1-3">
        		<img src="img/feature3.svg"/>
        		<div class="feature-text">가입절차가 없으니<br/> 익명으로 웹서핑하세요.</div>
        	</div>
        </div>
        
        <div class="install">
        	<a href="https://chrome.google.com/webstore/detail/veilduck/onpjdedikjphpmpfjcafkmdmngchfaid">
        	<button class="install-button">크롬 브라우져에 바로 설치</button>
        	</a>
		</div>	
	</body>
</html>