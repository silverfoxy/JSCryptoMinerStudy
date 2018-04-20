



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge,chrome=1">

	                    <title>readgur.com - Document Publishing</title>
            <meta name="description" content="publishing platform for all popular file formats: pdf, ppt, doc, xls and others">
            <meta name="keywords" content="documents, document publication, document storage, office documents, office formats">
        		
    <link rel="stylesheet" href="/theme/issuu/static/bootstrap.css">
    <link rel="stylesheet" href="/theme/issuu/static/fontawesome.css">
    <link rel="stylesheet" href="/theme/issuu/static/common.css">

            <link rel="stylesheet" href="/theme/issuu/static/readgur.css">
        <link rel="shortcut icon" href="/theme/issuu/static/favicon-readgur.ico">
    
    <script src="/theme/issuu/static/jquery.min.js"></script>
    <script src="/theme/issuu/static/tether.min.js"></script>
    <script src="/theme/issuu/static/bootstrap.js"></script>
    <script>
		var FileAPI =
		{
            debug: true,
			staticPath: '/theme/issuu/static/',
			storeUrl: '//s2.readgur.com/store/upload',
            currentUserId: 2,
			afterUploadRedirect: '//readgur.com/afterupload.html'
        };
    </script>
    <script src="/theme/issuu/static/fileapi.js"></script>
    <script src="/theme/issuu/static/common.js"></script>

	
    <script type="text/javascript">
        var gaUserId = 2;
        var gaUserType = 'empty';
    </script>
	<meta name='yandex-verification' content='53d796b0dfb12d63' />
<meta name="msvalidate.01" content="EB9216A8674C55E0D7BE2C958E9E9A6B" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71410746-1', 'auto');
  
  if(typeof gaAuthorId!= "undefined") {
   ga('set', 'dimension1', gaAuthorId);
  }
  if(typeof gaUserId!= "undefined") {
    ga('set', 'dimension2', gaUserId);
    if(gaUserId>0) ga('set', '&uid', gaUserId); 
  }
  if(typeof gaUserType!= "undefined") {
    ga('set', 'dimension3', gaUserType);      
  }
  if(typeof gaCategoryId!= "undefined") {
    ga('set', 'dimension4', gaCategoryId);      
  }
  if(typeof gaFullConfidenceBunchIds!= "undefined") {
    ga('set', 'dimension5', gaFullConfidenceBunchIds);      
  }
  if(typeof gaTotalBunchIds!= "undefined") {
    ga('set', 'dimension6', gaTotalBunchIds);      
  }
  if(typeof gaViewMode!= "undefined") {
    ga('set', 'dimension7', gaViewMode);      
  }
  
  ga('send', 'pageview');
</script>
</head>

<body>
	<nav class="navbar navbar-default  navbar-fixed-top ">
        <div class="container">
			<a class="navbar-brand" href="/">
                                    Read<span>Gur</span>							</a>
            <button class="navbar-toggler hidden-md-up collapsed" type="button"
				data-toggle="collapse" data-target="#collapsing">&#9776;</button>
			<div class="navbar-toggleable-sm collapse" id="collapsing">
				<ul class="navbar-nav nav">
                    <li class="nav-item hidden-md-up">
                        <a class="nav-link" href="/search/?q=">Search</a>
                    </li>
					<li class="nav-item active">
						<a class="nav-link" href="/catalog">Explore</a>
					</li>
											<li class="nav-item">
							<a class="nav-link" href="/login">Log in</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="/registration">Create new account</a>
						</li>
					                    				</ul>
                <form class="navbar-form form-inline hidden-md-down" action="/search/">
                    <input class="form-control" type="text" name="q" value=""
					   placeholder='Search' required>
					<button class="btn btn-link">
						<i class="fa fa-search"></i>
					</button>
                </form>
			</div>
		</div>
	</nav>

    <div class="wrapper-default ">
        <section class="upload-info">
            <div class="container">
                <button type="button" class="close">
                    <span aria-hidden="true">&times;</span>
                </button>

                <progress class="progress" max="100">
                    <div class="progress">
                        <span class="progress-bar"></span>
                    </div>
                </progress>
            </div>
        </section>

		



<header class="top-categories">
    <ul class="container">
				    </ul>
</header>

<section class="favorites">
    <div class="container">
        <div class="card-columns">
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002592_1-c27d2029f2863a0325d8ca447e4281e0-260x520.png" alt="2015 TEOG Sunumu">
                        <a class="card-img-overlay" href="/doc/2592/2015-teog-sunumu"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2592/2015-teog-sunumu">2015 TEOG Sunumu</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002524_1-0e0611899835ac459813f65c6e61e177-260x520.png" alt="Bilgi İletişim Teknolojileri">
                        <a class="card-img-overlay" href="/doc/2524/bilgi-i%CC%87leti%C5%9Fim-teknolojileri"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2524/bilgi-i%CC%87leti%C5%9Fim-teknolojileri">Bilgi İletişim Teknolojileri</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002573_1-6a5520487c2c7699491d6fc803f9bd46-260x520.png" alt="Bulanık Mantık Mamdani Bulanık Netice Ve Bulanık &Ccedil;ıkarma">
                        <a class="card-img-overlay" href="/doc/2573/bulan%C4%B1k-mant%C4%B1k-mamdani-bulan%C4%B1k-netice-ve-bulan%C4%B1k-%C3%A7%C4%B1karma"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2573/bulan%C4%B1k-mant%C4%B1k-mamdani-bulan%C4%B1k-netice-ve-bulan%C4%B1k-%C3%A7%C4%B1karma">Bulanık Mantık Mamdani Bulanık Netice Ve Bulanık Çıkarma</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002560_1-71e672b592cf9fdceb89b0d75b0936b0-260x520.png" alt="akşehirin tarihi meknları">
                        <a class="card-img-overlay" href="/doc/2560/ak%C5%9Fehirin-tarihi-meknlar%C4%B1"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2560/ak%C5%9Fehirin-tarihi-meknlar%C4%B1">akşehirin tarihi meknları</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000020765_1-9b6158ff1be74bbea8c406a737d634d9-260x520.png" alt="&bull; &Uuml;st&uuml;n geri bildirim-&ouml;ncesi-kazan&ccedil; &bull; Kablosuz ile uyumlu &bull; Tek">
                        <a class="card-img-overlay" href="/doc/20765/%E2%80%A2-%C3%BCst%C3%BCn-geri-bildirim-%C3%B6ncesi-kazan%C3%A7-%E2%80%A2-kablosuz-ile-uyumlu..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/20765/%E2%80%A2-%C3%BCst%C3%BCn-geri-bildirim-%C3%B6ncesi-kazan%C3%A7-%E2%80%A2-kablosuz-ile-uyumlu...">• Üstün geri bildirim-öncesi-kazanç • Kablosuz ile uyumlu • Tek</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000179434_1-ac94431c8d9723954c5076adff091e33-260x520.png" alt="B&ouml;l&uuml;m 5 Ara&ccedil;sal Koşullanma Uygulamaları">
                        <a class="card-img-overlay" href="/doc/179434/b%C3%B6l%C3%BCm-5-ara%C3%A7sal-ko%C5%9Fullanma-uygulamalar%C4%B1"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/179434/b%C3%B6l%C3%BCm-5-ara%C3%A7sal-ko%C5%9Fullanma-uygulamalar%C4%B1">Bölüm 5 Araçsal Koşullanma Uygulamaları</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002516_1-b77f5fa8750c09d5699a41c1f89f81f7-260x520.png" alt="1. Zihinsel gelişim &ouml;zellikleri - ANTALYA - KONYAALTI">
                        <a class="card-img-overlay" href="/doc/2516/1.-zihinsel-geli%C5%9Fim-%C3%B6zellikleri---antalya---konyaalti"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2516/1.-zihinsel-geli%C5%9Fim-%C3%B6zellikleri---antalya---konyaalti">1. Zihinsel gelişim özellikleri - ANTALYA - KONYAALTI</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002501_1-c3c2881996eae5cf3e761d5dd0f98d42-260x520.png" alt="Şarap K&uuml;lt&uuml;r&uuml;">
                        <a class="card-img-overlay" href="/doc/2501/%C5%9Farap-k%C3%BClt%C3%BCr%C3%BC"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2501/%C5%9Farap-k%C3%BClt%C3%BCr%C3%BC">Şarap Kültürü</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000176567_1-a4c498534661b95adf77f8145273930d-260x520.png" alt="PowerPoint Sunusu">
                        <a class="card-img-overlay" href="/doc/176567/powerpoint-sunusu"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/176567/powerpoint-sunusu">PowerPoint Sunusu</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002567_1-6eef8c63ac1e58aaf011904e920cb201-260x520.png" alt="atom boşlukları">
                        <a class="card-img-overlay" href="/doc/2567/atom-bo%C5%9Fluklar%C4%B1"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2567/atom-bo%C5%9Fluklar%C4%B1">atom boşlukları</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002577_1-9c3fb8d3a182df52ec8cd0967ef2ed2b-260x520.png" alt="SEN DİLİ">
                        <a class="card-img-overlay" href="/doc/2577/sen-di%CC%87li%CC%87"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2577/sen-di%CC%87li%CC%87">SEN DİLİ</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.readgur.com/store/data/000002568_1-6a47d7c47ea23a18a171db04f37d9473-260x520.png" alt="Bulanık Mantık Bulanık Kesişim ve Birleşim">
                        <a class="card-img-overlay" href="/doc/2568/bulan%C4%B1k-mant%C4%B1k-bulan%C4%B1k-kesi%C5%9Fim-ve-birle%C5%9Fim"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2568/bulan%C4%B1k-mant%C4%B1k-bulan%C4%B1k-kesi%C5%9Fim-ve-birle%C5%9Fim">Bulanık Mantık Bulanık Kesişim ve Birleşim</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                    </div>
    </div>
</section>


	</div>

    <footer class="footer-default">
        <div class="container">
            <div class="row">
                <div class="col-xs-4 text-left">
					readgur                    &copy; 2018
                </div>
                <div class="col-xs-4 text-center">
					
                </div>
                <div class="col-xs-4 text-right">
																<a class="text-nowrap" href="/dmca">DMCA</a>
										<a class="text-nowrap" href="/abuse">Report</a>
				</div>
            </div>
        </div>
    </footer>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34222565 = new Ya.Metrika({
                    id:34222565
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/34222565" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-563210ea4459bc74" async="async"></script>
</body>
</html>