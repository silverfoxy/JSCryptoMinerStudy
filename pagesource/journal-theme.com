<!DOCTYPE HTML>
<html>
<head>
<title>Journal - Premium &amp; Responsive OpenCart Theme</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="keywords" content="responsive opencart theme, modern opencart theme, journal opencart theme, professional theme">
<meta name="description" content="Journal - The best rated and most loved Opencart theme in the world.">
<script>if ( top !== self ) top.location.replace( self.location.href );</script>
<link rel="icon" type="image/png" href="_assets/landing/images/favicon.png?v=1">


	<link href="https://fonts.googleapis.com/css?family=Playfair+Display|Roboto+Condensed:300,400" rel="stylesheet">


	<style>

		*{margin:0; padding:0; list-style:none; box-sizing: border-box; outline:none; border:none;}
		article,aside,details,figcaption,figure,footer,header,hgroup,section {display: block;}
		body{
			background:url(_assets/landing/images/bg.jpg);
			font-family: sans-serif;
			font-size: 14px;
			position: relative;
			height:100%;
		}
		a{
			text-decoration: none;
			color:#333;
			font-family: 'Roboto Condensed', sans-serif;
		}
		a:hover{
			color:#ea2e49;
		}
		.header{
		  padding-right: 20px;
		  width: 100%;
		  margin: 0 auto;
		  position: relative;
		  background-color: #f4f4f4;
		  z-index: 2;
		  box-shadow: 0 10px 30px 0px rgba(0,0,0,0.07);
		}

		.header > div{
			max-width: 1100px;
			height: 100px;
			position: relative;
			margin: 0 auto;
		}
		.logo{
			display:inline-block;
			width: 220px;
			height:100%;
			background-color: white;
			text-align: center;
			position: relative;
		}
		.logo img{
			max-width: 100%;
			height: auto;
			position: absolute;
			top: 50%;
			left: 50%;
			transform: translate(-50%, -50%);
		}
		h4{
			margin:0 auto;
			text-align: center;
			font-family: 'Roboto Condensed', sans-serif;
			font-weight: 300;
			font-size: 18px;
			color: #2c3e50;
		}
		h2 span{
			color: #ea2e49;
			display: inline-block;
			padding: 0 4px 0 7px;
		}

		h3{
			font-family: 'Roboto Condensed', sans-serif;
			font-weight: 300;
			margin-bottom: 15px;
			margin-top: 15px;
			font-size: 20px;
			padding: 3px;
			text-align: center;
			color: #2c3e50;
		}
		h3 a, h4 a{
			text-decoration: underline;
		}

		h2{
			font-family: 'Playfair Display', sans-serif;
			font-weight: normal;
			padding-top: 40px;
			font-size: 45px;
			text-align: center;
		}
		p{
			text-align: center;
			font-size: 20px;
			padding-top: 13px;
			font-family: 'Roboto Condensed', sans-serif;
			line-height: 1.4;
			color: #2c3e50;
		}

		@media only screen and (max-width: 760px){
			h4{
				font-size: 14px;
			}
			h3{
				font-size: 16px;
			}
		}

		p span{
			font-size: 18px;
		}

		p strong{
			color: #ea2e49;
			font-style: normal;
		}

		p.pat{
			padding-top: 5px;
			font-size: 13px;
			font-style: italic;
			color:#2c3e50;
			font-weight: bold;
		}

		p.pat a{
			display:inline;
			text-decoration: underline;
			color:blue;
		}

		p.pat a:hover{
			color: #ea2e49;
		}

		ul{
			width: 1000px;
			overflow: hidden;
			position: relative;
			margin: 0 auto;
		}
		ul li{
			width: 300px;
			float:left;
			text-align: center;
			margin-left: 50px;
			margin-bottom: 40px;
		}
		ul li:first-child{
			margin-left: 0;
		}
		ul li:last-child{
			margin-bottom: 0;
		}
		ul li a{
			display: block;
			width: 100%;
			height:100%;
		}
		.divider{
			background:url(_assets/landing/images/hr.png) repeat-x center;
			position: relative;
			margin: 0 auto;
			width: 1000px;
			height:60px;
		}
		.custom{
			width: 511px;
			display: block;
			margin: 0 auto;
			position: relative;
		}

		.nav{
			text-align: right;
			padding-top: 28px;
			float:right;
		}
		.nav a{
			font-size: 18px;
			font-weight: 300;
			display:inline-block;
			padding: 0 15px;
		}

		a.buy{
			background: linear-gradient(to left, #FF512F , #DD2476);
			color:white;
			border-radius: 3px;
    		padding: 8px 15px 9px 17px;
			transition: all 0.1s;
			text-transform: uppercase;
		}
		a.buy:hover{
			box-shadow: 0 10px 40px -7px rgba(0,0,0,.4);
		}
		a.buy:active{
			box-shadow: 0 5px 30px -5px rgba(0,0,0,.4);
		}
		a.cta{
			width: 321px;
			height:65px;
			display: block;
			margin: 0 auto;
			background:url(_assets/landing/images/cta.png) no-repeat #ea2e49;
			border-radius:15px;
			-webkit-transition: all 0.1s;
			-moz-transition: all 0.1s;
			-o-transition: all 0.1s;
			transition: all 0.1s;

		}
		a.cta:hover{
			background:url(_assets/landing/images/cta.png) no-repeat #5c8ba6;
		}
		.custom img{
			padding-left: 27px;
		}
		.new{
			text-align: center;
		}

		.demo1{
			width: 800px;
			min-height: 20px;
			margin: 0 auto;
			margin-top: 30px;
			position: relative;
		}
		.revo{
			float: right;
		}
		.title1{
			position: absolute;
			margin-left: 43px;
			top: 88px;
		}

		.demos a{
			margin-right: 20px;
			margin-bottom: 20px;
			display: inline-block;
		}
		.demos{
		  max-width: 1140px;
		  min-height: 185px;
		  position: relative;
		  z-index: 2;
		  margin: 25px auto 50px auto;
		  text-align: center;
		  padding-top: 20px;
		}

		h5{
			display: none;
			font-size: 16px;
			text-align: center;
			margin-top: 15px;
			color: #1f77c2;
			font-weight: 500;
			display: flex;
			align-items: center;
			justify-content: center;
		}

		h5 div{
			margin-left: 10px;
		}

		h5 i{
			display: inline-block;
			margin-left: 10px;
			font-style: normal;
			font-size: 20px;
			position: relative;
			top: 1px;
		}

		h5 span{
			display: inline-block;
			background-color: #EA2E49;
			background: linear-gradient(to left, #FF512F , #DD2476);
			border-radius: 5px;
			color:white;
			padding: 3px 5px; 
			font-size: 15px;
		}

	</style>

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89408750-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Hotjar Tracking Code for www.journal-theme.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:375274,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body>

	<div class="header">
		<div>
 			<a href="https://www.journal-theme.com" class="logo">
				<img src="https://www.journal-theme.com/1/image/catalog/journal2/logo-2x.png" width="132" height="51" alt="Journal Logo"/>
			</a>
			<div class="nav">
				<a href="https://www.journal-theme.com/1/admin/index.php?route=module/journal2" target="_blank">Admin Panel</a>
				<a class='mid' href="https://docs.journal-theme.com/" target="_blank">Documentation</a>
				<a class="tuts" href="https://www.youtube.com/playlist?list=PLu4m1k3oxYwZ9O10MeAQ7kEC1IXEogzXa" target="_blank">Video Tutorials</a>
				<a href="https://support.journal-theme.com/" target="_blank">Theme Support</a>
				<a class="buy" href="https://themeforest.net/item/journal-advanced-opencart-theme/4260361?ref=DigitalAtelier" target="_blank">Buy Journal</a>
			</div>
		</div>
	</div>

	<!-- <h2>Welcome to the <span>#1 Best-Selling</span> Opencart Theme</h2> -->
	<h2>Welcome to the Ultimate Opencart Theme</h2>

	<h5>
		<div>Always up to date, Journal is compatible with Opencart versions:</div>
		<div><span>1.5.x</span></div> <i>/</i>
		<div><span>2.x</span></div> <i>/</i>
		<div><span>3.x</span></div>
	</h5>

	<h3>Thousands of unique stores have been created with Journal, the most customizable theme in Opencart's history.</h3>

	<h4><strong> No coding required! </strong> Use any of the pre-designed demos as they are, or customize each one as needed. </h4>

	<div class="demos"> 
		<a href="https://www.journal-theme.com/1/" target="blank"><img src="_assets/landing/images/1.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/2/" target="blank"><img src="_assets/landing/images/2.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/3/" target="blank"><img src="_assets/landing/images/3.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/4/" target="blank"><img src="_assets/landing/images/4.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/5/" target="blank"><img src="_assets/landing/images/5.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/6/" target="blank"><img src="_assets/landing/images/6.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/7/" target="blank"><img src="_assets/landing/images/7.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/8/" target="blank"><img src="_assets/landing/images/8.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/9/" target="blank"><img src="_assets/landing/images/9.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/10/" target="blank"><img src="_assets/landing/images/10.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/11/" target="blank"><img src="_assets/landing/images/11.png?v1" alt="" /></a>
		<a href="https://www.journal-theme.com/12/" target="blank"><img src="_assets/landing/images/12.png?v1" alt="" /></a>
        <a href="https://www.journal-theme.com/13/" target="blank"><img src="_assets/landing/images/13.png?v1" alt="" /></a>
        <a href="https://www.journal-theme.com/14/" target="blank"><img src="_assets/landing/images/14.png?v1" alt="" /></a>
        <a href="https://www.journal-theme.com/15/" target="blank"><img src="_assets/landing/images/15.png?v1" alt="" /></a>
	</div>


	<a href="https://themeforest.net/item/journal-advanced-opencart-theme/4260361?ref=DigitalAtelier" target="_blank" class="cta"></a>

	<br /><br /><br /><br /><br /><br />
</body>
</html>