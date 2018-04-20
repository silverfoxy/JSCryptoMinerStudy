

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <title>exploredoc.com</title>
        <meta name="description" content="Document publishing platform for all popular file formats: pdf, ppt, doc, txt, xls, and others." />
        <meta name="keywords" content="documents, document publication, document storage, Office documents, Office formats" />
	
        <link href="/theme/calypso/static/css/bootstrap.css" rel="stylesheet">
    <link href="/theme/calypso/static/css/style.css" rel="stylesheet">

        <link href="/theme/calypso/static/css/responsive.css" rel="stylesheet">

        <link href="/theme/calypso/static/css/layout-semiboxed.css" rel="stylesheet">

        <link href="/theme/calypso/static/css/main.css" rel="stylesheet">

    	        <link href="/theme/calypso/static/css/skin-red.css" rel="stylesheet">
        <link href="/theme/calypso/static/css/main-explore.css" rel="stylesheet">
    
    <link href="/css/calypso.css" rel="stylesheet">

                <link rel="shortcut icon" href="/theme/calypso/static/img/favicon.ico">
    
    <!--[if lt IE 9]>
	    <script src="/theme/calypso/static/js/html5shiv.js"></script>
	    <script src="/theme/calypso/static/js/respond.min.js"></script>
    <![endif]-->
    <!--[if lte IE 8]>
	    <link href="/theme/calypso/static/css/ie8.css" rel="stylesheet">
    <![endif]-->

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

  ga('create', 'UA-66228670-1', 'auto');
  
  ga('send', 'pageview');
</script>

    <!--<script src="//cdnjs.cloudflare.com/ajax/libs/labjs/2.0.3/LAB.min.js"></script>-->
    <script src="/js/vendor/LAB.min.js"></script>

    <script src="/theme/calypso/static/js/jquery.js"></script>
    <script src="/theme/calypso/static/js/plugins.js"></script>

    <script type="text/javascript">
        $LAB.setGlobalDefaults({ Debug:true });
        $LAB_CHAIN = $LAB
            .script("/js/public.js").wait()
            .script("/theme/calypso/static/js/bootstrap.js")
            .script("/theme/calypso/static/js/common.js")
            .script("/theme/calypso/static/js/main.js");

        
	</script>

    <script>
		$LAB_CHAIN.wait(function()
		{
            window.extensionList = "doc,docx,docm,rtf,odt,wpd,wps,xl,xls,xlsm,xlsx,xlsb,xlw,pdf,txt,csv,ods,ppt,pptx,pptm,ppsx,pps,ppsm,prn,odc,odg,odi,odm,odp,sxc,sxd,sxi,sxw,djvu,chm,fb2,epub,mobi,lit,lrf,pdb,pml,rb,smb,tcr,zip,rar,7z,gz,tex,abw,ai,azw,azw3,azw4,cbc,cbr,cbz,cdr,cgm,emf,eps,key,lwp,md,numbers,pages,prc,ps,sda,sdc,sdw,sk,sk1,snb,svg,txtz,vsd,wmf,zabw";
            window.DocMe.storeUrl = "//s3.exploredoc.com/store/upload";
            window.DocMe.currentUserId = "2";
            window.DocMe.afterUploadRedirect = "//exploredoc.com/afterupload.html";
            window.i18n = {
                page: {
                    header: {
                        uploading: 'Loading',
                        upload: {
                            document_title: 'Document Title'
                        }
                    },
                },
                fileapi: {
                    wrong_ext1: 'Unfortunately, the file',
                    wrong_ext2: 'cannot be processed due to unsupported format',
                    success: 'was uploaded successfully',
                    failed: 'Error during the uploading'
                },
                convert: {
                    document_queue: 'Documents in queue:'
                },
                document: 'Document',
                progress: 'Conversion progress:',
                no_subcategory: '[no subcategory]',
                wrong_email: 'Email misspelled'
            };

            window.initFileApiWidget();
        });
    </script>
</head>

<body class="off">


<div class="wrapbox">
                <section class="toparea">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center animated fadeInCenter">
                        <div class="social-icons">
                            <a class="icon icon-facebook"></a>
                            <a class="icon icon-twitter"></a>
                            <a class="icon icon-linkedin"></a>
                            <a class="icon icon-google-plus"></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    
    <nav class="navbar wowmenu  navbar-fixed-top " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <div class="navbar-brand logo-nav">
                    <a href="/">Explore<span>Doc</span></a>                </div>
            </div>

            <ul id="nav" class="nav navbar-nav navbar-right">
								<li >
					<a href="/catalog">
                                                    Explore                                            </a>
				</li>

                                                                            <li><a href="/login">Log in</a></li>
                        <li><a href="/registration">Create new account</a></li>
                                                </ul>

            <form class="navbar-form hidden-xs search-nav" role="search" action="/search/">
                <div class="input-append">
                    <input class="input-medium" type="text" name="q" placeholder="Search document…">
                    <button class="btn" type="submit"><i class="icon-search"></i></button>
                </div>
            </form>
        </div>
    </nav>

    


    <section class="carousel carousel-fade slide home-slider" id="main-slide"
            data-ride="carousel" data-interval="60000" data-pause="false">

        <ol class="carousel-indicators">
            <li data-target="#main-slide" data-slide-to="0" class="active"></li>
            <li data-target="#main-slide" data-slide-to="1" class=""></li>
        </ol>

        <div class="carousel-inner">
            <div class="item active">
                <div id="dnd" class="b-upload b-upload_dnd js-fileapi-wrapper">
                    <div class="b-upload__dnd btn-dnd wide">
                        <div class="js-browse">Drag &amp; Drop your documents here and start uploading</div>
                        <div class="js-browse">Or simply click this box and select your documents manually</div>
                        <input type="file" name="file" />
                    </div>
                    <div class="b-upload__dnd-not-supported" style="display:none;">
                        <div class="btn-dnd btn-dnd-success js-fileapi-wrapper">
                            <span>Choose files</span>
                            <input type="file" name="file" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="/theme/calypso/static/img/demo/3.jpg" alt="">
            </div>
            
        </div>

        <a class="left carousel-control animated fadeInLeft" href="#main-slide" data-slide="prev">
            <i class="icon-angle-left"></i>
        </a>

        <a class="right carousel-control animated fadeInRight" href="#main-slide" data-slide="next">
            <i class="icon-angle-right"></i>
        </a>
    </section>

<section class="container recent-projects-home topspace40">
    <div id="content">
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/190562/february-2015-tidings---zion-lutheran-church/">
                        <img src="//s3.exploredoc.com/store/data/000190562_1-519547f8728e9d37ba249c8fae1d9c20-250x750.png" alt="February 2015 Tidings - Zion Lutheran Church"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/190562/february-2015-tidings---zion-lutheran-church/">February 2015 Tidings - Zion Lutheran Church</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/186166/our-2014-2015-newsletter---the-evelyn-underhill-association/">
                        <img src="//s3.exploredoc.com/store/data/000186166_1-2eb71cb4974d3f15377533d070ecf85c-250x750.png" alt="our 2014-2015 Newsletter - the Evelyn Underhill Association"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/186166/our-2014-2015-newsletter---the-evelyn-underhill-association/">our 2014-2015 Newsletter - the Evelyn Underhill Association</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/190111/section-8-rental-listings-3-bedroom-listings/">
                        <img src="//s3.exploredoc.com/store/data/000190111_1-26c009c753ca47a42afb4b6732593476-250x750.png" alt="SECTION 8 RENTAL LISTINGS 3 BEDROOM LISTINGS"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/190111/section-8-rental-listings-3-bedroom-listings/">SECTION 8 RENTAL LISTINGS 3 BEDROOM LISTINGS</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">
                        <img src="//s3.exploredoc.com/store/data/000398256_1-f026393f5e63a6114fd13f3a4c4cb229-250x750.png" alt="USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/257280/buenos-d%C3%ADas.-buenas-noches.-buenas-tardes.-%C2%A1hola--%C2%BFc%C3%B3mo-te/">
                        <img src="//s3.exploredoc.com/store/data/000257280_1-672387d3e766ae41402c99615b3c4ad5-250x750.png" alt="Buenos d&iacute;as. Buenas noches. Buenas tardes. &iexcl;Hola! &iquest;C&oacute;mo te"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/257280/buenos-d%C3%ADas.-buenas-noches.-buenas-tardes.-%C2%A1hola--%C2%BFc%C3%B3mo-te/">Buenos d&iacute;as. Buenas noches. Buenas tardes. &iexcl;Hola! &iquest;C&oacute;mo te</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">
                        <img src="//s3.exploredoc.com/store/data/003137859_1-ab039f770c43860ab8cdb2868df061b7-250x750.png" alt="Le&ccedil;on 2A, &Eacute;preuve 1"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">Le&ccedil;on 2A, &Eacute;preuve 1</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/185406/transcript-pdf---147.26-kb/">
                        <img src="//s3.exploredoc.com/store/data/000185406_1-6d7575c0960b0ae8ae5966b1cb9c7b02-250x750.png" alt="Transcript pdf | 147.26 KB"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/185406/transcript-pdf---147.26-kb/">Transcript pdf | 147.26 KB</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/185406/transcript-pdf---147.26-kb/">
                        <img src="//s3.exploredoc.com/store/data/000185406_1-6d7575c0960b0ae8ae5966b1cb9c7b02-250x750.png" alt="Transcript pdf | 147.26 KB"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/185406/transcript-pdf---147.26-kb/">Transcript pdf | 147.26 KB</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/171309/download-calendar---hunnaball-family-funeral-group/">
                        <img src="//s3.exploredoc.com/store/data/000171309_1-a7ead2bb5323a2fa4c6b0c48bbcd95cf-250x750.png" alt="Download Calendar - Hunnaball Family Funeral Group"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/171309/download-calendar---hunnaball-family-funeral-group/">Download Calendar - Hunnaball Family Funeral Group</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/645173/hsk-mmc-%E3%83%9F%E3%83%AB%E3%83%9E%E3%83%83%E3%82%AF%E3%82%B9-%E3%83%9F%E3%83%BC%E3%83%AA%E3%83%B3%E3%82%B0%E3%83%81%E3%83%A3%E3%83%83%E3%82%AF/">
                        <img src="//s3.exploredoc.com/store/data/000645173_1-44e93401fb9bf1cb2dfd2bcc019a4d70-250x750.png" alt="HSK-MMC ミルマックス ミーリングチャック"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/645173/hsk-mmc-%E3%83%9F%E3%83%AB%E3%83%9E%E3%83%83%E3%82%AF%E3%82%B9-%E3%83%9F%E3%83%BC%E3%83%AA%E3%83%B3%E3%82%B0%E3%83%81%E3%83%A3%E3%83%83%E3%82%AF/">HSK-MMC ミルマックス ミーリングチャック</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/4562745/listofoperatingdispensaries/">
                        <img src="//s3.exploredoc.com/store/data/004562745_1-099b109ace7d7be01f4bd8c2ac429447-250x750.png" alt="ListOfOperatingDispensaries"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/4562745/listofoperatingdispensaries/">ListOfOperatingDispensaries</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/459087/%E8%B3%87%E6%96%992%EF%BC%88196kb%EF%BC%8F11%E3%83%9A%E3%83%BC%E3%82%B8%EF%BC%89/">
                        <img src="//s3.exploredoc.com/store/data/000459087_1-5f618979e84ae73e693fbb1c57d590dc-250x750.png" alt="資料2（196KB／11ページ）"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/459087/%E8%B3%87%E6%96%992%EF%BC%88196kb%EF%BC%8F11%E3%83%9A%E3%83%BC%E3%82%B8%EF%BC%89/">資料2（196KB／11ページ）</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/8531894/fr%C3%BChlingssalat--lammschulter-und-zitronencreme--pdf--416/">
                        <img src="//s3.exploredoc.com/store/data/008531894_1-9328beece141dc04b83ce7dd793e97ca-250x750.png" alt="Fr&uuml;hlingssalat, Lammschulter und Zitronencreme [PDF, 416"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/8531894/fr%C3%BChlingssalat--lammschulter-und-zitronencreme--pdf--416/">Fr&uuml;hlingssalat, Lammschulter und Zitronencreme [PDF, 416</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/178886/mar-1-matt-6-9-13-/">
                        <img src="//s3.exploredoc.com/store/data/000178886_1-44d7137cae93822b1a419dc23efe879d-250x750.png" alt="Mar 1(Matt 6:9-13)"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/178886/mar-1-matt-6-9-13-/">Mar 1(Matt 6:9-13)</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/4682442/religious-attitudes-and-differences-600-bce-to-600-ce/">
                        <img src="//s3.exploredoc.com/store/data/004682442_1-27790ea89aacd96abd748fc8ef14bdf1-250x750.png" alt="Religious attitudes and Differences 600 BCE to 600 CE"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/4682442/religious-attitudes-and-differences-600-bce-to-600-ce/">Religious attitudes and Differences 600 BCE to 600 CE</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/181794/attendance-surges-at-2015-new-york-times-travel-show/">
                        <img src="//s3.exploredoc.com/store/data/000181794_1-27953b6f8d7ec811930a5e5a5197feec-250x750.png" alt="Attendance Surges at 2015 New York Times Travel Show"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/181794/attendance-surges-at-2015-new-york-times-travel-show/">Attendance Surges at 2015 New York Times Travel Show</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">
                        <img src="//s3.exploredoc.com/store/data/003137859_1-ab039f770c43860ab8cdb2868df061b7-250x750.png" alt="Le&ccedil;on 2A, &Eacute;preuve 1"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">Le&ccedil;on 2A, &Eacute;preuve 1</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/1096699/my-cv-here---about-laura-m-giurge/">
                        <img src="//s3.exploredoc.com/store/data/001096699_1-98a6aa287a773a6a7b46db42485ea738-250x750.png" alt="my CV here - About Laura M Giurge"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/1096699/my-cv-here---about-laura-m-giurge/">my CV here - About Laura M Giurge</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/191142/the-pinion---rotary-club-of-woy-woy/">
                        <img src="//s3.exploredoc.com/store/data/000191142_1-a33ec3ecef43045208700f27940b4517-250x750.png" alt="The Pinion - Rotary Club of Woy Woy"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/191142/the-pinion---rotary-club-of-woy-woy/">The Pinion - Rotary Club of Woy Woy</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">
                        <img src="//s3.exploredoc.com/store/data/000398256_1-f026393f5e63a6114fd13f3a4c4cb229-250x750.png" alt="USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">
                        <img src="//s3.exploredoc.com/store/data/003137859_1-ab039f770c43860ab8cdb2868df061b7-250x750.png" alt="Le&ccedil;on 2A, &Eacute;preuve 1"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">Le&ccedil;on 2A, &Eacute;preuve 1</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/93222/oem-color-code-locations-guide/">
                        <img src="//s3.exploredoc.com/store/data/000093222_1-56c36e1cfe036ec0b7cbc5f9e6f5c9ff-250x750.png" alt="OEM Color Code Locations Guide"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/93222/oem-color-code-locations-guide/">OEM Color Code Locations Guide</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/179807/chapter-14-cpa18/">
                        <img src="//s3.exploredoc.com/store/data/000179807_1-13a84b71aa6160fdac97f6e4a263bb30-250x750.png" alt="Chapter 14 CPA18"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/179807/chapter-14-cpa18/">Chapter 14 CPA18</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">
                        <img src="//s3.exploredoc.com/store/data/000398256_1-f026393f5e63a6114fd13f3a4c4cb229-250x750.png" alt="USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/398256/usa-lcl-kob-osa-ngo--%E3%80%902014%E5%B9%B412%E6%9C%8804%E6%97%A5%E6%9B%B4%E6%96%B0%E3%80%91---%E3%83%B4%E3%82%A1%E3%83%B3%E3%82%AC%E3%83%BC%E3%83%89/">USA LCL(KOB/OSA/NGO)-【2014年12月04日更新】 - ヴァンガード</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/185629/experience-az---az-big-media/">
                        <img src="//s3.exploredoc.com/store/data/000185629_1-d2e7a4ac6288a08457df8edbf09e0603-250x750.png" alt="Experience AZ - Az Big Media"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/185629/experience-az---az-big-media/">Experience AZ - Az Big Media</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/402637/%E5%B9%B3%E6%AD%AF%E8%BB%8A/">
                        <img src="//s3.exploredoc.com/store/data/000402637_1-bad03fc54fdbff2b213e0b703db79aeb-250x750.png" alt="平歯車"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/402637/%E5%B9%B3%E6%AD%AF%E8%BB%8A/">平歯車</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">
                        <img src="//s3.exploredoc.com/store/data/003137859_1-ab039f770c43860ab8cdb2868df061b7-250x750.png" alt="Le&ccedil;on 2A, &Eacute;preuve 1"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/3137859/le%C3%A7on-2a--%C3%A9preuve-1/">Le&ccedil;on 2A, &Eacute;preuve 1</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/176728/active-smart-wires--an-inverter-less-static-series-compen.../">
                        <img src="//s3.exploredoc.com/store/data/000176728_1-499206cb44008f0f0be4369196fa3ecf-250x750.png" alt="Active Smart Wires: An Inverter-less Static Series Compensator"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/176728/active-smart-wires--an-inverter-less-static-series-compen.../">Active Smart Wires: An Inverter-less Static Series Compensator</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/9456409/wie-transformationen-und-gesellschaftliche-innovationen-g.../">
                        <img src="//s3.exploredoc.com/store/data/009456409_1-2e1bfe01fb15c5023f9603ea75061523-250x750.png" alt="Wie Transformationen und gesellschaftliche Innovationen gelingen"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/9456409/wie-transformationen-und-gesellschaftliche-innovationen-g.../">Wie Transformationen und gesellschaftliche Innovationen gelingen</a>
                    </h1>
                </div>
            </div>
                    <div class="boxportfolio4 item">
                <div class="boxcontainer">
                    <a href="/doc/3902563/29th---rotary-club-of-jindalee/">
                        <img src="//s3.exploredoc.com/store/data/003902563_1-63376c5b23d9d102c0588168523125d7-250x750.png" alt="29th - Rotary Club of Jindalee"/>
                    </a>
                    <h1>
                        <a class="nocat" href="/doc/3902563/29th---rotary-club-of-jindalee/">29th - Rotary Club of Jindalee</a>
                    </h1>
                </div>
            </div>
            </div>
</section>


    <section>
                    <div class="footer">
                <div class="container notransition">
                    <div class="row">
                        <div class="col-md-4">
                            <h1 class="footerbrand">exploredoc.com</h1>
                            <ul class="list-unstyled">
                                                                    <li>
                                        <a href="/catalog">
                                                                                            Explore                                                                                    </a>
                                    </li>
                                                                <li><a href="/browse">Sitemap</a></li>
                                <li><a href="/about">About ExploreDoc</a></li>
                                <li><a href="/contacts">Contacts</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                                                            <!--<h1 class="title">
                                    <span class="colortext">P</span>artners
                                </h1>-->
                                <div class="footermap">
                                    
                                </div>
                                                    </div>
                        <div class="col-md-4">
                            <h1 class="title">
                                <span class="colortext">Y</span>our ExploreDoc                            </h1>
                            <ul class="list-unstyled">
                                                                                                                                            <li><a href="/login">Log in</a></li>
                                        <li><a href="/registration">Create new account</a></li>
                                                                                                </ul>
                        </div>
                    </div>
                </div>
            </div>
        
        <p id="back-top">
            <a href="#top"><span></span></a>
        </p>

        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <p class="pull-left">
                            &copy; Copyright 2018 ExploreDoc                        </p>
                    </div>
                    <div class="col-md-8">
                        <ul class="footermenu pull-right">
                                                            <li><a href="/about">About ExploreDoc</a></li>
                                <li><a href="/dmca">DMCA</a></li>
                                <li><a href="/abuse">Report</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31516883 = new Ya.Metrika({
                    id:31516883
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
<noscript><div><img src="//mc.yandex.ru/watch/31516883" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>