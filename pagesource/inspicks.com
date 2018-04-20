<!doctype html>
<html lang="en">
<head>
	<title>Homepage</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
	<style type="text/css">
		.fa-icon {display: block; width: 100px; height: 100px; padding: 40px 0 0 0; margin-top: 10px; margin-bottom: 10px; background: #fff; font-size: 24px; color: #000; border-radius: 50%; margin-left: auto; margin-right: auto}
	</style>
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
</head>
<body>
<div class="jumbotron text-light" style="background: linear-gradient(rgba(20, 20, 20, .5), rgba(20, 20, 20, .5)), url(/static/img/bg.png);">
<div class="container text-center">
	<h1>Inspicks</h1>
	<hr class="my-4">
	<form action="/search" style="padding-top: 50px;">
		<div class="form-row">
			<div class="col-12">
				<label for="userinput" class="lead">Search Instagram users and hashtags</label>
				<input type="search" id="userinput" class="form-control" name="q">
			</div>
		</div>
	</form>
</div>
</div>
<div class="jumbotron" style="background: #fff; color: #000;">
<div class="container text-center">
	<h3>Instagram User Categories</h3>
	<hr class="my-4">
		<div class="row">
		<a href="/category/stars" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Stars</a>
		<a href="/category/sports" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Sports</a>
		<a href="/category/yoga" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Yoga</a>
		<a href="/category/fun" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Fun</a>
		<a href="/category/food" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Food</a>
		<a href="/category/nba" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> NBA</a>
		<a href="/category/kids" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Kids</a>
		<a href="/category/cats" class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #000;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true" style="border: solid 1px #bbb;"></i> Cats</a>
		</div>
</div>
</div>
<div class="jumbotron" style="background: rgba(20, 20, 20, .7); color: #fff;">
	<div class="container text-center">
		<h3>Instagram Web Viewer</h3>
		<hr class="my-4" style="border-top: 1px solid rgba(255, 255, 255, 0.61);">
		<div class="row">
		<div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-icon fa-facebook" aria-hidden="true" style="color: #3b5998;"></i> <i class="fa fa-share" aria-hidden="true"></i> Facebook</div>
		<div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-icon fa-twitter " aria-hidden="true" style="color: #1da1f2;"></i> <i class="fa fa-share" aria-hidden="true"></i> Twitter</div>
		<div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-icon fa-pinterest" aria-hidden="true" style="color: #bd081c;"></i> <i class="fa fa-share" aria-hidden="true"></i> Pinsterest</div>
		<div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-icon fa-download" aria-hidden="true"></i> <i class="fa fa-floppy-o" aria-hidden="true"></i> Download</div>		
		</div>
	</div>
</div>
<div class="container text-center">
	<h3>Instagram Popular Users</h3>
	<hr class="my-4">
	<div class="row">
<div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/sarcasm_only/319018352" class="d-block"><img src="https://scontent.cdninstagram.com/vp/0a74bca95795160f80d4a43b980f7ac3/5B2E33D6/t51.2885-19/s150x150/24845974_172462423350239_391184015001911296_n.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">ecards</p><p><small><span class="font-italic">11,916,084</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/niallhoran/46983271" class="d-block"><img src="https://scontent.cdninstagram.com/vp/155ef16a99c39caaf647519f6a2a87c2/5B3BC97C/t51.2885-19/s150x150/27577141_147920925907301_2399320361071017984_n.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Niall Horan</p><p><small><span class="font-italic">20,488,843</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/agnezmo/4934196" class="d-block"><img src="https://scontent.cdninstagram.com/vp/d062031b4a748b8d24f186d8a925b910/5B2BAFA0/t51.2885-19/s150x150/22344113_180243565872046_4112223867848622080_n.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">AGNEZ MO</p><p><small><span class="font-italic">14,160,603</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/makegirlz/1560954067" class="d-block"><img src="https://scontent.cdninstagram.com/vp/5a78925ab9b1cd60d752ad71d73920ef/5B2E9ECD/t51.2885-19/10755871_1591615507733004_231613151_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Makegirlz</p><p><small><span class="font-italic">11,674,717</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/ronaldo/5749522" class="d-block"><img src="https://scontent.cdninstagram.com/vp/86a6872ff06bd096b016d96db2349e9d/5B475DAD/t51.2885-19/s150x150/12338874_718204134978694_1286946256_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Ronaldo</p><p><small><span class="font-italic">10,438,211</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/thiagosilva_33/54174342" class="d-block"><img src="https://scontent.cdninstagram.com/vp/dd55648eb81578094614ce796121d31d/5B4678B3/t51.2885-19/s150x150/15057404_161092577695288_3030265217360592896_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Thiago Silva</p><p><small><span class="font-italic">12,610,226</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/jbalvin/10482862" class="d-block"><img src="https://scontent.cdninstagram.com/vp/251ea7f72fb41911c48c35fc9237490f/5B39FD14/t51.2885-19/s150x150/26870294_222339058334229_3711941815033659392_n.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">J Balvin</p><p><small><span class="font-italic">21,042,619</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/champagnepapi/14455831" class="d-block"><img src="https://scontent.cdninstagram.com/vp/2ba022a37acc55f693f5ee010539b14c/5B323774/t51.2885-19/s150x150/17333128_1128489753946693_2144722812957360128_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">champagnepapi</p><p><small><span class="font-italic">40,706,181</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/real__pcy/1292592968" class="d-block"><img src="https://scontent.cdninstagram.com/vp/373571407bb43d246ac477f35395bda3/5B753C33/t51.2885-19/s150x150/1516181_950410035039603_2032940806_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">EXO_CY</p><p><small><span class="font-italic">14,045,236</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/toofaced/6434844" class="d-block"><img src="https://scontent.cdninstagram.com/vp/e14e09d14c30e82e7b65562901f42645/5B535C47/t51.2885-19/s150x150/13525494_1120597684649040_258658696_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Too Faced Cosmetics</p><p><small><span class="font-italic">10,291,631</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/brunogagliasso/21025821" class="d-block"><img src="https://scontent.cdninstagram.com/vp/972c9ee7736d65cf8a653d89ff01055a/5B340B9F/t51.2885-19/s150x150/21433879_138427763438372_907367143278903296_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Bruno Gagliasso</p><p><small><span class="font-italic">10,831,859</span> Followers</small></p></div><div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4"><a href="/user/marcelotwelve/176702683" class="d-block"><img src="https://scontent.cdninstagram.com/vp/fc84dacbeb4e77fa86b096e68641c142/5B4210D5/t51.2885-19/s150x150/21296381_319245285214936_1087532336922230784_a.jpg" class="img-fluid d-block mx-auto" style="max-width: 100px;
border-radius: 50%;
border: 3px solid #fff;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);"></a><p class="mb-0 h6 mt-2">Marcelo Vieira Jr.</p><p><small><span class="font-italic">23,234,880</span> Followers</small></p></div>	</div>
</div>
<div class="jumbotron text-center mb-0" style="background: rgba(20, 20, 20, .7); color: #fff;">
	<div class="container text-center">
		<h3>Instagram Hashtags</h3>
		<hr class="my-4" style="border-top: 1px solid rgba(255, 255, 255, 0.61);">
		<div class="row">
		<a href="/hashtag/love" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-heart fa-icon" aria-hidden="true"></i> #love</a>
		<a href="/hashtag/art" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-paint-brush fa-icon" aria-hidden="true"></i> #art</a>
		<a href="/hashtag/friends" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-users fa-icon" aria-hidden="true"></i> #friends</a>
		<a href="/hashtag/fashion" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-bolt fa-icon" aria-hidden="true"></i> #fashion</a>
		<a href="/hashtag/beautiful" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-snowflake-o fa-icon" aria-hidden="true"></i> #beautiful</a>
		<a href="/hashtag/nature" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-tree fa-icon" aria-hidden="true"></i> #nature</a>
		<a href="/hashtag/cute" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-child fa-icon" aria-hidden="true"></i> #cute</a>
		<a href="/hashtag/girl" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-female fa-icon" aria-hidden="true"></i> #girl</a>
		<a href="/hashtag/fun" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-thumbs-up fa-icon" aria-hidden="true"></i> #fun</a>
		<a href="/hashtag/food" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-glass fa-icon" aria-hidden="true"></i> #food</a>
		<a href="/hashtag/smile" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-smile-o fa-icon" aria-hidden="true"></i> #smile</a>
		<a href="/hashtag/selfie" class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4 d-block" style="color: #fff;
text-decoration: none;"><i class="fa fa-instagram fa-icon" aria-hidden="true"></i> #selfie</a>
		</div>
	</div>
</div>
<footer style="background-color: #eeeeee; padding: 48px 0; color: rgba(0, 0, 0, 0.26);">
	<div class="container">
	<p>This product uses the Instagram API but is not endorsed or certified by Instagram.<br/>All Instagram™ logos and trademarks displayed on this application are property of Instagram.</p>
	<p>&copy; 2018 Inspicks.com</p>
	<p class="small"><a class="text-muted" href="/privacy-policy">Privacy Policy </a> - <a class="text-muted" href="/terms-of-use">Terms Of Use</a></p>
	</div>
</footer>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110501821-1"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());

	gtag('config', 'UA-110501821-1');
</script>
</body>
</html>