<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta charset="utf-8">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="shortcut icon" href="/theme/slidegur/startup/flat-ui/images/favicon.ico">
    <link rel="stylesheet" href="/theme/slidegur/startup/flat-ui-pro/dist/css/vendor/bootstrap.min.css">
    <link rel="stylesheet" href="/theme/slidegur/startup/flat-ui-pro/dist/css/flat-ui-pro.css">
    <link rel="stylesheet" href="/theme/slidegur/startup/common-files/css/icon-font.css">
    <link rel="stylesheet" href="/theme/slidegur/startup/common-files/css/animations.css">
    <link rel="stylesheet" href="/theme/slidegur/static/css/style.css">
    <link rel="stylesheet" href="/css/slidegur.css">

	            <title>SlideGur.com</title>
            <meta name="description" content="Document publishing platform for all popular file formats: pdf, ppt, doc, txt, xls, and others." />
        	<meta name="keywords" content="documents, document publication, document storage, Office documents, Office formats" />
	
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

  ga('create', 'UA-13285480-14', 'auto');
  ga('require', 'displayfeatures');
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
  
  ga('send', 'pageview');
</script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/labjs/2.0.3/LAB.min.js"></script>
    <!--<script src="/js/vendor/LAB.src.js"></script>-->

    <script type="text/javascript">
			$LAB.setGlobalDefaults({Debug:true});
			$LAB_CHAIN = $LAB.script("//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js").wait().script("/js/public.js").wait();
    </script>

    <script>


        $LAB_CHAIN.wait(function(){
            window.extensionList = "doc,docx,docm,rtf,odt,wpd,wps,xl,xls,xlsm,xlsx,xlsb,xlw,pdf,txt,csv,ods,ppt,pptx,pptm,ppsx,pps,ppsm,prn,odc,odg,odi,odm,odp,sxc,sxd,sxi,sxw,djvu,chm,fb2,epub,mobi,lit,lrf,pdb,pml,rb,smb,tcr,zip,rar,7z,gz,tex,abw,ai,azw,azw3,azw4,cbc,cbr,cbz,cdr,cgm,emf,eps,key,lwp,md,numbers,pages,prc,ps,sda,sdc,sdw,sk,sk1,snb,svg,txtz,vsd,wmf,zabw";
            window.DocMe.storeUrl = "//s2.slidegur.com/store/upload";
            window.DocMe.currentUserId = "2";
            window.DocMe.afterUploadRedirect = "//slidegur.com/afterupload.html";
            window.i18n = {
                page: {
                    header: {
                        uploading: 'Loading',
                        upload: { document_title: 'Document Title'}
                    },
                },
                fileapi: {
                    wrong_ext1: 'Unfortunately, the file',
                    wrong_ext2: 'cannot be processed due to unsupported format',
                    success: 'was uploaded successfully',
                    failed: 'Error during the uploading'
                },
                convert: {document_queue: 'Documents in queue:'},
                document: 'Document',
                progress: 'Conversion progress:',
                no_subcategory: '[no subcategory]',
                wrong_email: 'Email misspelled'
            };


            window.initFileApiWidget();
        });
    </script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W26NR3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W26NR3');</script>
<!-- End Google Tag Manager -->
<div class="page-wrapper">

	<header class="header-1">
    <div class="container">
        <div class="row">
            <nav class="navbar col-sm-12" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle"></button>
                    <a class="brand" href="#"><img src="/theme/slidegur/startup/common-files/img/header/logo@2x.png" width="50" height="50" alt="" /> Slidegur</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav pull-right">
						                            	<li><a href="/catalog">Explore</a></li>
                                <li><a href="/login">Log in</a></li>
                                <li><a href="/registration">Sign in</a></li>
						                    </ul>
                </div>
            </nav>
        </div>
    </div>
</header>
<section class="header-1-sub">
    <div id="pt-main" class="page-transitions pt-perspective">
        <div class="pt-page pt-page-1">
            <div class="background">&nbsp;</div>
            <div class="caption">
                <div class="container">

					<div id="dnd" class="b-upload b-upload_dnd js-fileapi-wrapper">
                        <div class="b-upload__dnd btn">
                            <div class="js-browse">Drag &amp; Drop your documents here and start uploading</div>
                            <div class="js-browse">Or simply click this box and select your documents manually</div>
                            <input type="file" name="file" />
                        </div>
                        <div class="b-upload__dnd-not-supported" style="display:none;">
                            <div class="btn btn-success js-fileapi-wrapper">
                                <span>Choose files</span>
                                <input type="file" name="file" />
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="pt-page pt-page-2">
            <div class="background">&nbsp;</div>
            <div class="caption">
                <div class="container">
                    <h3>We have thousands of slideshows<br />for everybody.</h3>
                    <p class="lead">Look at the most popular topics we have</p>
                </div>
            </div>
        </div>
        <div class="pt-page pt-page-3">
            <div class="background">&nbsp;</div>
            <div class="caption">
                <div class="container">
                    <h3>Shairing is fun!</h3>
                    <p class="lead">You can share any of our slides for free!</p>
                </div>
            </div>
        </div>
        <div class="container controls">
            <a class="control-prev" href="#"><span class="fui-arrow-left"> </span></a>
            <a class="control-next" href="#"><span class="fui-arrow-right"> </span></a>
        </div>
    </div>
</section>

	


<section class="projects-3">
    <div class="container">
        <div class="projects ">
						                <a href="/catalog/Food+and+cooking">
                    <div class="label label-success ">Food and cooking</div>
                </a>
			                <a href="/catalog/Education">
                    <div class="label label-info ">Education</div>
                </a>
			                <a href="/catalog/Healthcare">
                    <div class="label label-warning ">Healthcare</div>
                </a>
			                <a href="/catalog/Real+estate">
                    <div class="label label-primary ">Real estate</div>
                </a>
			                <a href="/catalog/Religion+">
                    <div class="label label-danger ">Religion </div>
                </a>
			                <a href="/catalog/Science+and+nature">
                    <div class="label label-primary ">Science and nature</div>
                </a>
			                <a href="/catalog/Internet">
                    <div class="label label-info ">Internet</div>
                </a>
			                <a href="/catalog/Sport">
                    <div class="label label-info ">Sport</div>
                </a>
			                <a href="/catalog/Technical+documentation">
                    <div class="label label-default ">Technical documentation</div>
                </a>
			                <a href="/catalog/Travel">
                    <div class="label label-warning ">Travel</div>
                </a>
			                <a href="/catalog/Art+and+Design">
                    <div class="label label-success ">Art and Design</div>
                </a>
			                <a href="/catalog/Automotive">
                    <div class="label label-success ">Automotive</div>
                </a>
			                <a href="/catalog/Business">
                    <div class="label label-primary ">Business</div>
                </a>
			                <a href="/catalog/Government">
                    <div class="label label-success ">Government</div>
                </a>
			        </div>
    </div>
</section>
<section class="crew-3">
    <div class="container">
        <div class="documents">
			<div class="members">
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9224/collider-physics-and-cosmology/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009224_1-a808178dc54939205da7361ceb6920ff-270x220.png" alt="Collider physics and cosmology"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Collider physics and cosmology</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9373/el-salam-hotel-sharm/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009373_1-58ae68992fbfd51d76962ba3b7e3bcde-270x220.png" alt="El Salam Hotel Sharm"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">El Salam Hotel Sharm</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9088/antibiotics/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009088_1-6f290304bfbf013efd75981ef8e851ff-270x220.png" alt="Antibiotics"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Antibiotics</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9318/how-to-prepare-messier-marathon/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009318_1-d32c8428b410e6d022514bd4b49f913e-270x220.png" alt="how to prepare Messier Marathon"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">how to prepare Messier Marathon</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9020/pythagorean-theorem/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009020_1-f9fdd89a2a78c58e9d87ddb8245debe2-270x220.png" alt="Pythagorean Theorem"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Pythagorean Theorem</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9322/generators-and-transformers/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009322_1-7ff4da0b63609eafe8020eb93a2163fc-270x220.png" alt="generators and transformers"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">generators and transformers</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/4483564/three-years-among-the-working-classes-in-the-united-states/" class="title text_clip">
									<div class="photo"><img src="//s2.slidegur.com/store/data/004483564_1-6c06d75f2c58f29b95b75a84a52fde43-270x220.png" alt="Three Years Among the Working-Classes in the United States"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Three Years Among the Working-Classes in the United States</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/8997/the-world-bank-annual-report-2007/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000008997_1-5e4a1c3d67ba0408e3abb0a366782f0b-270x220.png" alt="The world bank annual report 2007"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">The world bank annual report 2007</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9211/life-of-the-buddha/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009211_1-75a1c38dccbc91bd1c6dab360eb279af-270x220.png" alt="Life of the Buddha"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Life of the Buddha</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9237/chemical-synthesis-of-graphene-for-dye-solar-cells-electr.../" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009237_1-a10c9755a37898fc7af22eaea268d3c3-270x220.png" alt="Chemical synthesis of graphene for dye solar cells electrodes"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Chemical synthesis of graphene for dye solar cells electrodes</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/4483640/brazil-when-reading-machiavelli--notes-on-the-first/" class="title text_clip">
									<div class="photo"><img src="//s2.slidegur.com/store/data/004483640_1-f1e5c66f86c016ca88709e228774bc98-270x220.png" alt="Brazil when reading Machiavelli: notes on the first"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Brazil when reading Machiavelli: notes on the first</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/4484711/st.-nicholas-newsletter/" class="title text_clip">
									<div class="photo"><img src="//s2.slidegur.com/store/data/004484711_1-63f2414027e3c9f586d3b3cfed336137-270x220.png" alt="St. Nicholas Newsletter"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">St. Nicholas Newsletter</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9356/german-culture-project-oktoberfest/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009356_1-cccf3e09e27f575ab9f48e94c8850af2-270x220.png" alt="German Culture project Oktoberfest"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">German Culture project Oktoberfest</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9317/london-marathon/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009317_1-f252200af54ef22d2cbd015a7f66c7df-270x220.png" alt="London Marathon"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">London Marathon</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9343/transformer/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009343_1-20e9fccce184d4fa41d478823453667a-270x220.png" alt="Transformer"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Transformer</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9306/biathlon-sports-historian/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009306_1-64bcf4137eda181a80b9b73c9f357bfe-270x220.png" alt="Biathlon Sports Historian"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Biathlon Sports Historian</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/4484159/production-of-different-literacies---a-produ%C3%A7%C3%A3o-dos/" class="title text_clip">
									<div class="photo"><img src="//s2.slidegur.com/store/data/004484159_1-2f636c99bf1fa92ea6d1d39c66e6721e-270x220.png" alt="Production of Different Literacies / A produ&ccedil;&atilde;o dos"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Production of Different Literacies / A produ&ccedil;&atilde;o dos</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9257/the-history-of-science-education-and-nature-of-science-/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009257_1-b49a7c353bc6536b0694eee55594d914-270x220.png" alt="The history of science education and nature of science "/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">The history of science education and nature of science </div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9375/octoberfest-vs-dionysia/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009375_1-cbaef639b732cf8a04bc9569fea8a7bb-270x220.png" alt="Octoberfest vs dionysia"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Octoberfest vs dionysia</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9044/sunshine-muffins-/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009044_1-f400c43e4d3b1f9f7c26dd0c6f6308bc-270x220.png" alt="Sunshine muffins "/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Sunshine muffins </div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9208/a-comparison-of-judaism--christianity--and-islam/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009208_1-29687fb7cab0e5df25538a9e46baf79b-270x220.png" alt="A Comparison of Judaism, Christianity, and Islam"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">A Comparison of Judaism, Christianity, and Islam</div>
							</div>
						</div>
					</div>
														</div><div class="members">
										<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9039/parmesan-chicken-nuggets-/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009039_1-96d3f08dd38274cf4c3f6283915f1c1b-270x220.png" alt="Parmesan Chicken nuggets "/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">Parmesan Chicken nuggets </div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/4484422/23-tips-all-esl-writers-need-to-know/" class="title text_clip">
									<div class="photo"><img src="//s2.slidegur.com/store/data/004484422_1-bf7c701ad897381635ad936633bd98ae-270x220.png" alt="23 Tips All ESL Writers Need to Know"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">23 Tips All ESL Writers Need to Know</div>
							</div>
						</div>
					</div>
														<div class="member-wrapper">
						<div class="member">
							<div class="photo-wrapper">
								<a href="/doc/9297/the-history-of-tennis/" class="title text_clip">
									<div class="photo"><img src="//s1.slidegur.com/store/data/000009297_1-0bbbf466c31a94d14df86b1db9d0cc81-270x220.png" alt="The History of Tennis"/></div>
									<div class="overlay"><span class="fui-eye"></span></div>
								</a>

								<div class="name">The History of Tennis</div>
							</div>
						</div>
					</div>
							</div>
        </div>

    </div>
    <!--/.container-->
</section>

    <footer class="footer-7 ">
        <div class="container"><a href="/"><span class="fui-home"></span></a>
            <nav>
                <ul>
                    <li><a href="/">HOME</a></li>
                    <li class="scroll-btn"><a href="#" class="scroll-top fui-arrow-up"></a></li>
                    <li><a href="/catalog">EXPLORE</a></li>
                </ul>
            </nav>
            
        </div>
    </footer>

    <script>
        $LAB_CHAIN.script("/theme/slidegur/startup/common-files/js/jquery.bxslider.min.js")
                .script("/theme/slidegur/startup/common-files/js/jquery.scrollTo-1.4.3.1-min.js")
                .script("/theme/slidegur/startup/common-files/js/jquery.sharrre.min.js")
//                .script("/theme/slidegur/startup/flat-ui/js/bootstrap.min.js")
//                .script("/theme/slidegur/startup/flat-ui/js/bootstrap-switch.js")
//                .script("/theme/slidegur/startup/flat-ui/js/flatui-radio.js")
                .script("/theme/slidegur/startup/flat-ui-pro/dist/js/flat-ui-pro.js")
                .script("/theme/slidegur/startup/common-files/js/masonry.pkgd.min.js")
                .script("/theme/slidegur/startup/common-files/js/modernizr.custom.js")
                .script("/theme/slidegur/startup/common-files/js/page-transitions.js")
                .script("/theme/slidegur/startup/common-files/js/easing.min.js")
                .script("/theme/slidegur/startup/common-files/js/jquery.svg.js")
                .script("/theme/slidegur/startup/common-files/js/jquery.svganim.js")
                .script("/theme/slidegur/startup/common-files/js/jquery.backgroundvideo.min.js")
                .script("/theme/slidegur/startup/common-files/js/froogaloop.min.js")
                .script("/theme/slidegur/startup/common-files/js/startup-kit.js");
        
    </script>
</div>
    $screen_modals

	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28397281 = new Ya.Metrika({
                    id:28397281
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
<noscript><div><img src="//mc.yandex.ru/watch/28397281" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>