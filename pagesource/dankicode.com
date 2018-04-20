<!DOCTYPE html>
<html>
<head>
	<title>Danki Code - Agência de Marketing, Cursos Online e Desenvolvimento Web</title>
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
	<link rel="stylesheet" href="style.css">
	<meta name="author" content="Danki Code">
	<meta name="keywords" content="agência de marketing digital,criação de websites,desenvolvimento web,cursos online,marketing">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<link rel="icon" href="favicon.ico" type="image/x-icon" />
</head>
<body>
	<header>
		<div class="container">
			<a href="https://www.dankicode.com" alt="danki code" title="danki code"><img src="images/logo.png" /></a>
		</div><!--container-->
	</header>

	<section class="cards">
		<div class="container">
			<div class="card-single">
				<div class="card-single-wraper">
						<img src="images/cursos.png" />
						<h3>Cursos Completos</h3>
						<p>Aprenda programação web, programação de jogos, marketing digital, empreendedorismo, negócios online e muito mais!</p>
						<a target="_blank" href="https://cursos.dankicode.com">Acessar</a>
				</div><!--card-single-wraper-->
			</div><!--card-single-->
			<div class="card-single">
				<div class="card-single-wraper">
						<img src="images/website.png" />
						<h3>Sites e Sistemas</h3>
						<p>Sites e sistemas inteligentes para sua empresa. Desenvolvemos sistemas únicos e personalizados.</p>
						<a target="_blank" href="https://sistemas.dankicode.com">Acessar</a>
				</div><!--card-single-wraper-->
			</div><!--card-single-->
			<div class="card-single">
				<div class="card-single-wraper">
						<img src="images/marketing.png" />
						<h3>Agência de Marketing Digital</h3>
						<p>Nós criamos soluções de marketing para sua empresa vender mais, da melhor forma.</p>
						<a target="_blank" href="https://agencia.dankicode.com">Acessar</a>
				</div><!--card-single-wraper-->
			</div><!--card-single-->
		</div><!--container-->
	</section><!--cards-->

	<footer>
		<div class="container">
			<a href="http://www.facebook.com/dankicode" target="_blank" alt="Facebook Danki" title="Facebook Danki">
				<img src="images/bitmap.png" />
			</a>
		</div>
	</footer>
</body>
</html>