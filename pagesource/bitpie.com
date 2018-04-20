<!DOCTYPE html>
<html>
	<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Bitpie - Your key to the blockchain world">
    <meta name="author" content="getcai">

    <title lang="en">Bitpie</title>

    <!-- Bootstrap Core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/css/landing-page.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <!-- favicon -->
    <link rel="shortcut icon" href="/img/logo.png">
    <!-- Custom Fonts -->
    <link href="/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="/css/css.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="/js/html5shiv.js"></script>
        <script src="/js/respond.min.js"></script>
    <![endif]-->
    <div  style='margin:0 auto;display:none;'>
        <img src='/img/btg_lucky_draw_img.png' />
    </div>

</head>

	<body>
		<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a  class="navbar-brand" href="http://bitpie.com" title="Bitpie - Your key to the blockchain world"><img class="logoheight" src="/img/logo.png"/></a>
            <a class="navbar-brand" id="title-hide" href="#home" lang="en">Bitpie - Your key to the blockchain world</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-menu" id="bs-example-navbar-collapse-1">


            <ul class="nav navbar-nav navbar-right mobile-menu">

                 <li >
                    <a  id="ads" href="http://bitpie.com/announcement/en" target="_blank" lang="en">Announcement</a>
                </li>
                <li >
                    <a   href="http://bitpie.com/news" target="_blank" lang="en">New</a>
                </li>
                 <li >
                    <a   href="http://bitpie.com/bither" target="_blank" lang="en">Bither Download</a>
                </li>


                <li>
                    <a id="docs"  href="http://docs.bitpie.com/en/latest/" target="_blank" lang="en">Doc</a>
                </li>
                <li>
                    <a id="blogs" class="menu-control"  href="http://bitpie.com/blog" lang="en">Blog</a>
                </li>
                 <li>
                    <a  href="http://bitpie.com/about.html" lang="en">About Us</a>
                </li>
                <li>
                    <a class="registered menu-l"  href="javascript:void(0)" id="zh" style="display: inline-block;padding: 15px 5px 15px 15px" data-toggle="dropdown">
                        中文
                    </a>|
                    <a class="registered menu-l" href="javascript:void(0)" id="en" style="display: inline-block;padding: 15px 5px" data-toggle="dropdown">
                        EN
                    </a>|
                    <a class="registered menu-l" href="javascript:void(0)" id="jp" style="display: inline-block;padding: 15px 5px" data-toggle="dropdown">
                        JP
                </a>


                </li>
            </ul>
            <!--<div class="nav navbar-nav dropdown menu-language  mobile-language">-->
            <!--<a class="" href="" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">-->
            <!--语言-->
            <!--<span class="caret"></span>-->
            <!--</a>-->
            <!--<ul class="dropdown-menu" aria-labelledby="dropdownMenu2">-->
            <!--<li><a href="javascript:void(0)" id="zh">简体中文</a></li>-->
            <!--<li><a href="javascript:void(0)" id="en">EN</a></li>-->

            <!--</ul>-->
            <!--</div>-->
            <div class="clearfix"></div>


        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
		

<section id="home">
<!-- Header -->
	<div class="intro-header">

		<div class="container">

			<div class="row">
				<div class="col-lg-12">
					<div class="intro-message">
						<h1 lang="en">Bitpie</h1>
						<h3 lang="en">a safe and easy way to manage and trade your multi-blockchain (Bitcoin) assets</h3>
						<hr class="intro-divider">
						<ul class="list-inline intro-social-buttons list-inline-down">

							<li id="mobile-center">
								<!-- <a href="" class="btn btn-default btn-lg"> <span class="">Download</span></a> -->
                                <div class="dropdown selectbtn">

                                  <button class="btn btn-default dropdown-toggle select-btn" type="button" id="dropdownMenu1" data-toggle="dropdown" >
                                    <i class="fa fa-android fa-fw"></i>
                                     <span lang="en">Android</span>
                                    <span class="caret"></span>
                                  </button>
                                  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="http://bitpie.com/android/" lang="en">Download</a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://play.google.com/store/apps/details?id=com.bitpie" lang="en">Google Play</a></li>
                                   
                                  </ul>
                                </div>

                               <!--  <a href="" class="btn btn-default btn-lg"><span class="">Download</span></a> -->
                                <div class="dropdown selectbtn">

                                  <button class="btn btn-default dropdown-toggle select-btn" type="button" id="dropdownMenu3" data-toggle="dropdown">
                                    <i class="fa fa-apple fa-fw"></i> 
                                    <span lang="en">iOS</span>
                                    <span class="caret"></span>
                                  </button>
                                  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="http://bitpie.com/ios/" lang="en">Download</a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://itunes.apple.com/us/app/bitpie-bitcoin-wallet/id1168568820" lang="en">App Store</a></li>
                                   
                                  </ul>
                                </div>
                                <div class="clearfix"></div>
							</li>

						</ul>
					</div>
				</div>
			</div>

		</div>
		<!-- /.container -->

	</div>
	<!-- /.intro-header -->
</section>

		<section id="services">
    <!-- Page Content -->
    
    
    
    
    <div class="content-section-a">

        <div class="container">

            <div class="row">
                <div class="col-lg-4 col-lg-offset-2 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <div class="lead" lang="en">An easy-to-use wallet service, you can easily manage your multi-blockchain assets.</div>

                </div>
                <div class="col-lg-4  col-sm-6">
                    <img class="img-responsive" src="img/services/ipone6_front.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->
    
    
    
    
    
    

    <div class="content-section-b">

        <div class="container">

            <div class="row">
                <div class="col-lg-4  col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <!--<h2 class="section-heading"><span lang="en">Services 2</span><br/><span lang="en"></span></h2>-->
                    <div class="lead"><p lang="en">Trade your asset with users all over the world in the build-in OTC and exchange(3rd party services).</p></div>
                </div>
                <div class="col-lg-offset-4 col-lg-4 col-sm-pull-6  col-sm-6">
                    <img class="img-responsive" src="img/services/n6p_front.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->
    
    
    
    
    
    
    <div class="content-section-a">

        <div class="container">

            <div class="row">
                <div class="col-lg-4 col-lg-offset-2 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <div class="lead" lang="en">By holding private key only by yourself, no one else can access your assets.</div>

                </div>
                <div class="col-lg-4  col-sm-6">
                    <img class="img-responsive" src="img/services/phones.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="content-section-b">

        <div class="container">

            <div class="row">
                <div class="col-lg-4  col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <!--<h2 class="section-heading"><span lang="en">Services 4</span><br/><span lang="en"></span></h2>-->
                    <div class="lead"><p lang="en">Build-in professional KYC/anti-fraud system and commit to meet regulation and compliance.</p></div>
                </div>
                <div class="col-lg-offset-4 col-lg-4 col-sm-pull-6  col-sm-6">
                    <img class="img-responsive" src="img/services/kyc.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
</section>

		<!-- Footer -->
<footer id="Contact" data="hide">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ul class="list-inline ul-img">


                    
                    <li>
                        <a href="https://twitter.com/BitpieWallet" target="_blank" ><i style='display: inline-table;width:30px;height:30px;background-image: url("/img/twitter.png");background-repeat: no-repeat;background-size: 100% auto'></i></a>
                    </li>
                    
                    <li>
                        <a href="https://www.facebook.com/BitpieWallet/" target="_blank" ><i style='display: inline-table;width:30px;height:30px;background-image: url("/img/facebook.png");background-repeat: no-repeat;background-size: 100% auto'></i></a>
                    </li>
                    
                    <li>
                        <a href="https://www.reddit.com/user/bitpie-wallet" target="_blank" ><i style='display: inline-table;width:30px;height:30px;background-image: url("/img/reddit.png");background-repeat: no-repeat;background-size: 100% auto'></i></a>
                    </li>
                    
                    <li>
                        <a href="mailto:bitpiedotcom@gmail.com" target="_blank" ><i style='display: inline-table;width:30px;height:30px;background-image: url("/img/email.png");background-repeat: no-repeat;background-size: 100% auto'></i></a>
                    </li>
                    
                    <li>
                        <a href="http://bitpie.com/2017-12-10/announcement-close-official-qq-group"  target="_blank" id="qq" data="hide"><i style="display: inline-table;width:30px;height:30px;background-image: url('/img/qq.png');background-repeat: no-repeat;background-size: 100% auto"></i></a>
                    </li>
                    <li style="position: absolute">

                        <a href="javascript:void(0)"  target="_blank" id="telegram" data="hide"><i style="display: inline-table;width:30px;height:30px;background-image: url('/img/telegram.png');background-repeat: no-repeat;background-size: 100% auto"></i></a>
                        <div  id="group_show" tabindex="-1" role="dialog" data-backdrop="static" style="display: none" data="hide">
                            <ul class="list-inline qq-list">
                                

                                <li >
                                    <span class="telegram">China</span><a href="https://t.me/bitpie1" target="_blank" class=""><i class="China fa-fw" ></i> <span class="span_qq" lang="en">https://t.me/bitpie1</span></a>
                                </li>


                                

                                <li >
                                    <span class="telegram">English</span><a href="https://t.me/BitpieInternational" target="_blank" class=""><i class="English fa-fw" ></i> <span class="span_qq" lang="en">https://t.me/BitpieInternational</span></a>
                                </li>


                                
                            </ul>

                        </div>


                    </li>

                </ul>

            </div>






        </div>
        <div class="col-md-12">
            <p class="copyright text-muted small center" ><a href="#myModal" role="button" class="registered" data-toggle="modal" data-target="#myModal" lang="en" >BITPIE LIMITED was registered at Republic of Seychelles since 2015</a> </p>
            <p class="copyright text-muted small center" ><a class="registered" href="http://bitpie.com/term/" lang="en">BITPIE Terms of Service</a> </p>
            <p class="copyright text-muted small center" id="copyright"></p>


        </div>

        <!--&lt;!&ndash; Button trigger modal &ndash;&gt;-->
        <!--<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">-->
            <!--Launch demo modal-->
        <!--</button>-->

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel" lang="en">Certificate</h4>
                    </div>
                    <div class="modal-body" style="background: url('/image/rof.jpg') no-repeat;background-size:100% 100%;-moz-background-size:100% 100%;" >

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal" lang="en">Close</button>

                    </div>
                </div>
            </div>
        </div>

    </div>
</footer>

		<!-- jQuery Version 1.11.0 -->
<script src="/js/jquery-1.11.0.js"></script>

<!-- Plugin JavaScript -->
    <script src="/js/jquery.easing.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="/js/bootstrap.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="/js/landing-page.js"></script>
<!-- Plugin SuperSlide -->
<script src="/js/jquery.SuperSlide.2.1.1.js"></script>

<!-- my javascript -->
<script type="text/javascript" src="/js/common.js"></script>
<script src="/js/jquery-lang.js" type="text/javascript"></script>
<script src="/js/js.cookie.js" type="text/javascript"></script>
<script src="/js/dynamicLang.js" type="text/javascript"></script>
<script type="text/javascript">
    function getCookie(cname)
    {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++)
        {
            var c = ca[i].trim();
            if (c.indexOf(name)==0) return c.substring(name.length,c.length);
        }
        return "";
    }
    function setCookie(cname,cvalue,exdays)
    {
        var d = new Date();
        d.setTime(d.getTime()+(exdays*24*60*60*1000));
        var expires = "expires="+d.toGMTString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }


    var lang = new Lang();

    lang.init({
        defaultLang: 'en',
        currentLang: 'en',
        cookie: {
            name: 'langCookie',
            expiry: 365,
            path: '/'
        },
        allowCookieOverride: true
    });




    $(function(){
            var lang = getCookie("langCookie")
            if(lang){
                window.lang.change(lang)
            }
            var langs = (navigator.language || navigator.browserLanguage).toLowerCase();
            if (langs.indexOf("zh") > -1) {
                $("#docs").attr("href", "http://docs.bitpie.com/zh_CN/latest/")
                $("#blogs").attr("href", "http://bitpie.com/blog/")
                $("#ads").attr("href", "http://bitpie.com/announcement/");
                window.lang.change("zh");
                $(".limg").each(function(i,v){
                    $(v).attr("src",$(v).attr("data-url"));
                })

            } else if(langs.indexOf("ja") > -1) {
                $("#ads").attr("href", "http://bitpie.com/announcement/jp");
                $("#abouts").hide();
                $(".limg").each(function(i,v){
                    $(v).attr("src",$(v).attr("data-jp"));
                })
                window.lang.change("jp");
            } else{
                window.lang.change("en")
                $("#abouts").hide();
            }


        $("#zh").on("click",function(){
            $("#docs").attr("href","http://docs.bitpie.com/zh_CN/latest/")
            $("#blogs").attr("href","http://bitpie.com/blog/")
            $("#ads").attr("href","http://bitpie.com/announcement")
            window.lang.change("zh");
        })

        $("#en").on("click",function(){
            $("#docs").attr("href","http://docs.bitpie.com/en/latest/")
            $("#blogs").attr("href","http://bitpie.com/blog/en/")
            $("#ads").attr("href","http://bitpie.com/announcement/en/")
            $("#abouts").hide();


            window.lang.change("en");

        })
        $("#jp").on("click",function(){
            window.lang.change("jp");
            $("#abouts").hide();
            $("#ads").attr("href","http://bitpie.com/announcement/jp")

        })



        $("#telegram").on("click",function(e){
            e.stopPropagation();
            var flag = $(this).attr("data");
          if(flag == "hide") {
              $(this).attr("data","show")
              $("#Contact").attr("data","show");
              $("#group_show").show();

          }else if(flag == "show") {
              $(this).attr("data","hide")
              $("#Contact").attr("data","hide");
              $("#group_show").hide();
          }
        });

        $("#telegram").mouseenter(function(){
            $("#group_show").show();
            $("#telegram").on("click",function(e){
                $("#group_show").show();
            })
        });

        $("#ios").on("click",function(){
            alert("比太钱包 App Store 正式版，苹果商店需要做一些调整，我们已经在跟进了，您等我们处理好之后即可打开下载！");
        })


        $(function () {
            $(document).on('click', function (e) {
                $("#group_show").hide();
            });

        });
        var copyright="&copy;&nbsp;"+new Date().getFullYear()+"&nbsp;bitpie.com";
        $("#copyright").html(copyright);


    })
</script>

		<script type="text/javascript">

    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?401f06829c944c1308fcb2f4b09d8539";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();



</script>

<div style="display:none">
    <script src="https://s22.cnzz.com/z_stat.php?id=1268044821&web_id=1268044821" language="JavaScript"></script>
</div>
	</body>
</html>