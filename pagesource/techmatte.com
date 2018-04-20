


<!DOCTYPE html>
<html lang="en">
<head><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Expires" content="0" /><meta http-equiv="Pragma" content="no-cache" /><meta http-equiv="Cache-control" content="no-cache" /><meta http-equiv="Cache" content="no-cache" /><title>
	TechMatte
</title><link href="/Content/bootstrap.css" rel="stylesheet" /><link href="Styles/css/font-awesome.min.css" rel="stylesheet" />
    
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="/Scripts/bootstrap.js"></script>
    <link href="/Styles/css/tab.css" rel="stylesheet" />
    <script src="/Scripts/jquery.scrollUp.min.js"></script>
    <link href="/Styles/css/master.css?v=4" rel="stylesheet" />
    <!-- Chatra {literal} -->
    <script>
        (function (d, w, c) {
            w.ChatraID = 'DMnR3YR4FL8Hcsnzr';
            var s = d.createElement('script');
            w[c] = w[c] || function () {
                (w[c].q = w[c].q || []).push(arguments);
            };
            s.async = true;
            s.src = (d.location.protocol === 'https:' ? 'https:' : 'http:')
                + '//call.chatra.io/chatra.js';
            if (d.head) d.head.appendChild(s);
        })(document, window, 'Chatra');

        window.ChatraSetup = {
            colors: {
                buttonText: '#f0f0f0', /* chat button text color */
                buttonBg: '#32CD32'    /* chat button background color */
            }
        };
    </script>
    <!-- /Chatra {/literal} -->
    <script>
        function SubmitSubscribe() {
            $("#lblSubMsgInvalidEmail").hide();
            $("#lblSubMsgFailed").hide();
            $("#lblSubMsgSuccess").hide();


            var email = $("#txtSubEmail").val();
            $.ajax({
                type: "POST",
                url: "index.aspx/Subscribe",
                data: "{'email':'" + email + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    if (msg.d == "1") {
                        $("#lblSubMsgSuccess").show();
                    }
                    else if (msg.d == "-1") {
                        $("#lblSubMsgInvalidEmail").show();
                    }
                    else {
                        $("#lblSubMsgFailed").show();
                    }

                }
            });
        }
        function SearchCore() {
            var key = $("#txtKeyword").val();
            window.location.href = "/ProductSearch.aspx?t=g&name=" + $("#txtSearchText").val() + "&keyword=" + key;
        }
        $(function () {
            $("#btnSubscribe").click(function () {
                SubmitSubscribe();
            })
            $(document).keypress(function (e) {
                if (e.keyCode == 13) {
                    if ($("#ContentPlaceHolder1_btnSearch").length == 0) {
                        if ($("#txtKeyword").is(":focus")) {
                            $("#btnSearch").trigger("click");
                        }
                        else if ($("#txtSubEmail").is(":focus")) {
                            SubmitSubscribe();
                        }
                        e.preventDefault();
                    }


                }

            })
            $.scrollUp();
            var isIn = 0;
            $(".contactus").mouseenter(function () {
                isIn = 1;
                $(".dropDown").show(500)
            }).mouseleave(function () {
                setTimeout(function () {
                    if (isIn == 0) {
                        $(".dropDown").hide()
                    }

                }, 1000)
            })
            $(".dropdown-menu li a").click(function () {
                var text = $(this).text();
                $("#txtSearchText").val(text);
                $("#txtKeywords2").val(text);
                $("#btnSearchText").html($("#txtSearchText").val() + '<span class="caret"></span>');
                $("#btnSearchText2").html($("#txtSearchText").val() + '<span class="caret"></span>');
            })
            $("#btnSearchText").html($("#txtSearchText").val() + '<span class="caret"></span>');
            $("#btnSearchText2").html($("#txtSearchText").val() + '<span class="caret"></span>');
            $("#btnSearch").click(function () {
                SearchCore();
            });
            $("#btnSearchb").click(function () {
                SearchCore();
            });

            $(".dropDown").mouseenter(function () {
                isIn = 1;
            }).mouseleave(function () {
                isIn = 0;
                setTimeout(function () {
                    if (isIn == 0) {
                        $(".dropDown").hide()
                    }

                }, 200)
            })
            $(".btnSearchToggle").click(function () {

                var txtSearch = $("#txtMobileKeyword").val().trim();
                if (txtSearch != "" && txtSearch != "Search") {
                    $("#txtKeyword").val(txtSearch);
                    SearchCore();
                    return;
                }

                $(".logoDiv,.searchDiv").toggle();
                if ($(this).hasClass("searchPress")) {
                    $(this).removeClass("searchPress");
                    $(this).addClass("searchNormal");
                    $("#mobileLogoWarp").addClass("mobileLogoWarp")

                }
                else {
                    $(this).removeClass("searchNormal");
                    $(this).addClass("searchPress");
                    $("#mobileLogoWarp").removeClass("mobileLogoWarp")

                }

            })
        })
    </script>
    <style>
        .row {
            margin-right: 0px;
            margin-left: 0px;
        }

        body code {
            color: black;
            background-color: #fff;
        }

        .SubMenuUl {
            font-size: 15px;
        }

        .dropDown {
            background-color: white;
            position: absolute;
            z-index: 999;
            padding: 5px 20px;
            left: 20px;
            top: 30px;
            -moz-border-radius: 5px; /* Gecko browsers */
            -webkit-border-radius: 5px; /* Webkit browsers */
            border-radius: 5px; /* W3C syntax */
            filter: alpha(opacity=90);
            -moz-opacity: 0.9;
            -khtml-opacity: 0.9;
            opacity: 0.9;
            display: none;
        }

        .profile {
            padding: 0;
            list-style: none;
            position: relative;
            z-index: 100;
            font-size: 16px;
            left: 100px;
        }

            .profile li {
                float: left;
                min-width: 80px;
                text-align: center;
                list-style: none;
            }

                .profile li a {
                    display: block;
                    padding: 5px 10px;
                    color: #333;
                    text-decoration: none;
                }

                .profile li:hover {
                    color: #000;
                    background-color: white;
                }

                .profile li ul {
                    display: none;
                }

                .profile li:hover ul {
                    display: block;
                    position: absolute;
                    left: -40px;
                }
    </style>
    <style>
        @media screen and (max-width: 768px) {
            .logoCenter {
                text-align: center;
                margin: 2px auto;
                display: block;
                width: 140px;
                height: auto;
                position: relative;
            }

            .header {
                margin-top: 0px;
            }

            .list {
                margin-left: 0px;
            }

            .SubMenuUl > li {
                display: block;
                text-align: left;
            }

            img.imgSlider {
                max-width: 240px;
            }

            .liImgSlider {
                text-align: center;
                width: 340px;
                float: left;
                margin-right: 0px;
            }

            .cSGallery > li {
                float: left;
                height: 90px;
                width: 60px;
                margin-right: 30px;
            }

                .cSGallery > li > img {
                    width: 20px;
                    height: 30px;
                }

            .mobileLogoWarp {
                display: table;
                position: relative;
                top: 3px;
                border-radius: 3px;
                margin: 2px auto;
                background-color: white;
                padding: 3px 10px;
            }
        }

        @media screen and (min-width: 768px) {
            .imgSlider {
                max-width: 480px;
            }

            .follow_header {
                padding: 10px;
                display: none;
                background-color: #fcfcfc;
                border-bottom: 2px solid #c7e6e0;
            }

            .header {
                margin-top: 20px;
            }

            .list {
                margin-left: 40px;
            }

            .cSGallery > li {
                float: left;
                height: 100px;
                width: 80px;
                margin-right: 30px;
            }

                .cSGallery > li > img {
                    width: 100px;
                }

            .liImgSlider {
                text-align: center;
                width: 540px;
                float: left;
                margin-right: 0px;
            }
        }

        .icon-bar {
            background-color: white;
        }

        button.searchPress {
            background-color: #097ed5;
        }

        button.searchNormal {
            background-color: #095da4;
        }
    </style>
    
    <script src="Scripts/pages/index.js"></script>
    <script>
        function IsPC() {
            var userAgentInfo = navigator.userAgent;
            
            var Agents = ["Android", "iPhone",
                        "SymbianOS", "Windows Phone",
                        "iPad", "iPod"];
            var flag = true;
            for (var v = 0; v < Agents.length; v++) {
                if (userAgentInfo.indexOf(Agents[v]) > 0) {
                    flag = false;
                    break;
                }
            }
            return flag;
        }
        function ResponsiveImage() {
            if (IsPC()) {
                $.each($(".img-responsive"), function (i, item) {
                    $(this).attr("src", $(this).data("src"));
                })
            }
            else {
                $.each($(".img-responsive"), function (i, item) {
                    $(this).attr("src", $(this).data("mobilesrc"));
                })

            }
        }
        $(function () {
            ResponsiveImage();
            $(window).resize(function () {
                ResponsiveImage();
            })

        })

    </script>
    <style>
        @media screen and (max-width: 768px) {
            .pic_list ul li {
                width: 50%;
                height: auto;
            }

                .pic_list ul li img {
                    height: auto;
                }

            .carousel {
                height: 40%;
            }

            .wordDes {
                margin-top: 10px;
                line-height: 20px;
                font-size: 16px;
                text-align: Justify;
                text-justify: inter-ideograph;
            }

            .wordDesContainer {
                padding: 8px 15px;
            }

            .img-responsive {
                height: 260px !important;
            }
        }

        @media screen and (min-width: 768px) {
            .carousel {
                height: 20%;
            }

            .wordDes {
                line-height: 30px;
                font-size: 20px;
                font-weight: bold;
                text-align: Justify;
                text-justify: inter-ideograph;
            }

            .wordDesContainer {
                padding: 25px;
            }
        }
    </style>
</head>

<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<!-- Bootstrap -->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<body style="width: 100%; height: 100%;">
    <form method="post" action="./" id="ctl01">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1Mg8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBZGRNHBLqacWwIayEw2w3oKYy9l5x3+PNJs/X2TE24LNGRg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUb7rIGKXncOMycuWzSQzWn1WUX9yiin76Y35vEtoINXOXCotFyubp0py8NDlZ1G2vnzzqwQFoU8g0K2qQf84XAT6PBm1/Izr04/PTef8r8cZGtRdLoa+Q247rJlfciTGKwj8iTPPW18GIkrriXQiKM" />
        <div class="warpIndex">
            <div id="header visible-lg" class="container-fluid header" style="background-color: #fff;">
                <div class="container-fluid" style="width: 90%">
                    <div class="row visible-lg">
                        <div class="col-lg-4 col-xs-12 " style="padding-left: 0px;">
                            <a href="/">
                                <img src="/images/small logo.png" class="logoCenter">
                            </a>
                        </div>
                        <div class="col-lg-4 ">
                            <div class="row">
                                <div class="col-lg-12" style="text-align: left; position: relative">
                                    <div class="input-group">
                                        <div class="input-group-btn ">
                                            <input type="hidden" name="ctl00$txtSearchText" id="txtSearchText" value="ALL" />
                                            <button type="button" id="btnSearchText" class="btn  dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">ALL<span class="caret"></span></button>
                                            <ul class="dropdown-menu">
                                                <li><a href="/catalogNew.aspx?t=g&id=1&name=ALL">ALL</a></li>
                                                <li><a href="/catalogNew.aspx?t=g&id=1&name=amFilm">amFilm</a></li>
                                                <li><a href="/catalogNew.aspx?t=g&id=3&name=amCase">amCase</a></li>
                                                <li><a href="/catalogNew.aspx?t=g&id=4&name=amPen">amPen</a></li>
                                                <li><a href="/catalogNew.aspx?t=g&id=5&name=TechMatte">Techmatte</a></li>
                                            </ul>
                                        </div>
                                        <!-- /btn-group -->
                                        <input name="ctl00$txtKeyword" type="text" value="Search" id="txtKeyword" class="form-control  txtKeyword" onblur="if(this.value==&#39;&#39;) this.value=&#39;Search&#39;; this.style.color=&#39;#999&#39;; return true;" onfocus="if(this.value==&#39;Search&#39;) this.value=&#39;&#39;;this.style.color=&#39;#333&#39;; return true;" style="float: right; color: #999999" />
                                        <span class="input-group-btn ">
                                            <button class="btn  btn-primary" type="button" id="btnSearch" name="ctl00$btnSearch">
                                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                                                Search
                                            </button>

                                        </span>
                                    </div>
                                    <!-- /.col-lg-6 -->
                                </div>
                            </div>
                            <div class="row" style="text-align: right; position: relative; left: 0px; margin: 10px 0px;"><a href="/catalogNew.aspx?t=g&amp;id=1&amp;name=amFilm">amFilm&nbsp;|</a> <a href="/catalogNew.aspx?t=g&amp;id=3&amp;name=amCase">amCase&nbsp;|</a> <a href="/catalogNew.aspx?t=g&amp;id=4&amp;name=amPen">amPen&nbsp;|</a> <a href="/catalogNew.aspx?t=g&amp;id=5&amp;name=TechMatte">Techmatte</a> </div>
                        </div>
                        <div class="col-lg-3 col-lg-offset-1 visible-lg" style="text-align: right; position relative; top: 10px; padding-right: 0px;">
                            <span style="position: relative">
                                <a href="#" class="dropdown-toggle dropdown" data-toggle="dropdown">
                                    <span class="fa fa-envelope mr3" style="color: #0e6eb8"></span>Contact us

                                </a>&nbsp;&nbsp;&nbsp;
                                <ul class="dropdown-menu">
                                    <li><a href="CUSupport.aspx">Customer Support</a></li>

                                    <li><a href="CUBulkOrder.aspx">Bulk Order</a></li>

                                    <li><a href="WarrantyClaim.aspx">Warranty Claim</a></li>
                                    <!-- <li class="divider"></li>-->
                                </ul>
                            </span>



                            

                            <a href="/Login.aspx" style="font-size: 14px"><span style="color: #0e6eb8" class="fa fa-user mr3"></span>Login</a>&nbsp;&nbsp;&nbsp;
                            <a href="/Register.aspx" style="font-size: 14px"><span style="color: #0e6eb8" class="fa fa-sign-out mr3"></span>Sign up</a>
                            
                        </div>
                    </div>




                </div>
            </div>
            <div class="row" style="background-color: #0e6eb8;">
                <div class=" col-sm-12" style="padding: 0px">
                    <div class="navbar-header" style="width: 100%;">
                        <div class=" container " style="padding: 0px">
                            <div class=" row">
                                <div class="col-xs-2">
                                    <button type="button" class="navbar-toggle" style="float: left; background-color: #0e6eb8;" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>

                                <div class="col-xs-8 visible-xs " style="text-align: left;">
                                    <div class="mobileLogoWarp" id="mobileLogoWarp">
                                        <a href="/" class="logoDiv">
                                            <img src="/images/small logo.png" class="logoCenter">
                                        </a>
                                    </div>
                                    <div class="collapse searchDiv">
                                        <div class="input-group " style="position: relative; top: 8px;">

                                            <div class="input-group-btn collapse">
                                                <button type="button" id="btnSearchMobileText" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">ALL<span class="caret"></span></button>
                                                <ul class="dropdown-menu">
                                                    <li><a href="/catalogNew.aspx?t=g&amp;id=1&amp;name=ALL">ALL</a></li>
                                                    <li><a href="/catalogNew.aspx?t=g&amp;id=1&amp;name=amFilm">amFilm</a></li>
                                                    <li><a href="/catalogNew.aspx?t=g&amp;id=3&amp;name=amCase">amCase</a></li>
                                                    <li><a href="/catalogNew.aspx?t=g&amp;id=4&amp;name=amPen">amPen</a></li>
                                                    <li><a href="/catalogNew.aspx?t=g&amp;id=5&amp;name=TechMatte">Techmatte</a></li>
                                                </ul>
                                            </div>
                                            <!-- /btn-group -->
                                            <input name="ctl00$txtKeyword" type="text" value="Search" id="txtMobileKeyword" class="form-control  txtKeyword collapse" onblur="if(this.value=='') this.value='Search'; this.style.color='#999'; return true;" onfocus="if(this.value=='Search') this.value='';this.style.color='#333'; return true;" style="float: right; position: relative; color: rgb(153, 153, 153);">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2">
                                    <button type="button" class="navbar-toggle btnSearchToggle searchNormal" data-toggle="collapse" style="padding: 5px; padding-top: 8px; margin-right: 0px; width: 40px;">
                                        <span class="glyphicon glyphicon-search" style="color: white" aria-hidden="true"></span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="clear: both"></div>
                <div class="navbar-collapse collapse" style="z-index: 999999; background: #0e6eb8">
                    <div style="text-align: center">
                        <ul class="list-inline SubMenuUl">
                            
                            <li><a href="/catalogNew.aspx?t=g&id=1&name=amFilm">Screen Protectors</a></li>
                            
                            <li><a href="/catalogNew.aspx?t=d&id=61&name=Mounts">Car Mounts</a></li>
                            
                            <li><a href="/catalogNew.aspx?t=d&id=66&name=Cables">Cables and Adapters</a></li>
                            
                            <li><a href="/catalogNew.aspx?t=d&id=75&name=Apple%20Pencil%20Accessories">Apple Pencil Accessories</a></li>
                            
                            <li><a href="/catalogNew.aspx?t=g&id=3&name=amCase">Cases & Sleeves</a></li>
                            
                            <li><a href="/catalogNew.aspx?t=g&id=4&name=amPen">Styli</a></li>
                            
                            <li style="border-right: 0px;"><a href="/catalogNew.aspx?t=g&id=5&name=TechMatte">More... </a></li>
                            
                        </ul>
                    </div>
                    <div class=" visible-xs">
                        <hr style="margin: 0px" />
                        <ul class="list-inline SubMenuUl">

                            
                            <li style="border-right: 0px;"><a href="/Login.aspx">Login</a></li>
                            <li style="border-right: 0px;"><a href="/Register.aspx">Sign up</a></li>
                            
                        </ul>
                    </div>
                </div>

            </div>

        </div>


        <div id="follow_header visible-lg" class="container-fluid  follow_header">


            <div class="row visible-lg" style="width: 90%; margin: 0 auto">
                <div class="col-lg-4">
                    <img src="/images/small logo.png" height="30">
                </div>
                <div class="col-lg-8 " style="text-align: left;">
                    <div class="input-group">
                        <div class="input-group-btn ">
                            <button type="button" id="btnSearchText2" btn-lg class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products <span class="caret"></span></button>
                            <ul class="dropdown-menu">
                                <li><a href="#">All</a></li>
                                <li><a href="/catalogNew.aspx?t=g&id=1&name=amFilm">amFilm</a></li>
                                <li><a href="/catalogNew.aspx?t=g&id=3&name=amCase">amCase</a></li>
                                <li><a href="/catalogNew.aspx?t=g&id=4&name=amPen">amPen</a></li>
                                <li><a href="/catalogNew.aspx?t=g&id=5&name=TechMatte">Techmatte</a></li>
                            </ul>
                        </div>
                        <!-- /btn-group -->
                        <input name="ctl00$txtKeywords2" type="text" value="Search" id="txtKeywords2" class="form-control txtKeyword" onblur="if(this.value==&#39;&#39;) this.value=&#39;Search&#39;; this.style.color=&#39;#999&#39;; return true;" onfocus="if(this.value==&#39;Search&#39;) this.value=&#39;&#39;;this.style.color=&#39;#333&#39;; return true;" style="float: right; color: #999999" />
                        <span class="input-group-btn ">
                            <button class="btn   btn-primary" type="button" id="btnSearchb" name="ctl00$btnSearch">
                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                                Search
                            </button>

                        </span>
                    </div>
                    <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->

            </div>







        </div>
        
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="height: 20%">
        <!-- Indicators -->
        <!--<ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>-->
        
        <!-- Wrapper for slides -->
        <div class="carousel-inner" id="achorbottom" style="" role="listbox">
            <div class="item active">
                <a href="/CHAG-QWLS">
                    <img src="/images/banners_01.jpg" data-src="/images/banners_01.jpg" data-mobilesrc="/images/banners_01_mobile.jpg" class="img-responsive" style="width: 100%;">
                    <div class="carousel-caption"></div>
                </a>
            </div>
            <div class="item">
                <a href="/AP-STD">
                    <img src="/images/banners_02.jpg" data-src="/images/banners_02.jpg" data-mobilesrc="/images/banners_02_mobile.jpg" class="img-responsive" style="width: 100%;">
                    <div class="carousel-caption"></div>
                </a>
            </div>
            <div class="item ">
                <a href="/IPH6-GLSX2">
                    <img src="/images/banners_03.jpg" data-src="/images/banners_03.jpg" data-mobilesrc="/images/banners_03_mobile.jpg" class="img-responsive" style="width: 100%;">
                    <div class="carousel-caption"></div>
                </a>

            </div>


            <div class="item">
                <a href="/IPHX-GLSX3">
                    <img src="/images/banners_04.jpg" data-src="/images/banners_04.jpg" data-mobilesrc="/images/banners_04_mobile.jpg" class="img-responsive" style="width: 100%;">
                    <div class="carousel-caption"></div>
                </a>
            </div>

        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="/#carousel-example-generic" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="/#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span> </a>
    </div>



    <div class="pic_list " style="margin-bottom: 0px; padding-bottom: 0px;">
        <ul class="clearfix" style="margin-bottom: 0px;">
            <li>
                <p>Products</p>
                <div class="pluseImage0">
                    <a href="/catalogNew.aspx?t=g&id=1&name=amFilm">
                        <img class="transitionAll" src="/images/buttons-01.jpg"></a>
                </div>
            </li>
            <li>
                <p>Installation</p>
                <div class="pluseImage0">

                    <a href="/install">
                        <img class="transitionAll" src="/images/buttons-02.jpg"></a>
                </div>
            </li>

            <li>
                <p>Product Registration</p>
                <div class="pluseImage0">
                    <a href="/register">
                        <img class="transitionAll" src="/images/registration-button.jpg"></a>
                </div>

            </li>
            <li style="border-right: 0px;">
                <p>Warranty</p>
                <div class="pluseImage0">
                    <a href="/WarrantyClaim.aspx">
                        <img class="transitionAll" src="/images/buttons-04.jpg"></a>
                </div>

            </li>



        </ul>

    </div>



    <div>

        <div class="container wordDesContainer">
            <h3 class="wordDes">Growing, changing and improving as quickly as technology does. Giving you the most up-to-date and effective accessories at affordable prices. The only thing that doesn't change as quickly as technology does is our dedication to You - the customer. All of our products are designed with the users in mind. </h3>
        </div>
    </div>




        </div>
        <div class=" clearfix"></div>

        <div id="ft">
            <div style="display: table; margin: 0 auto">

                <div class="list fl  col-xs-12">
                    <div class="sign">Shop With Us</div>
                    <div class="cate"><a href="/catalogNew.aspx?t=g&id=1&name=amFilm">amFilm Screen Protector</a></div>
                    <div class="cate"><a href="/catalogNew.aspx?t=g&id=3&name=amCase">amCase Case & Sleeve</a></div>
                    <div class="cate"><a href="/catalogNew.aspx?t=g&id=4&name=amPen">amPen Stylus</a></div>
                    <div class="cate"><a href="/catalogNew.aspx?t=g&id=5&name=TechMatte">Techmatte Accessories</a></div>
                </div>
                <div class="list fl col-xs-12">
                    <div class="sign">Best Sellers</div>
                    
                    <div class="cate"><a href="/IPH6-GLSX2">iPhone 7/6S/6 Screen Protector Glass, 2 Pack</a> </div>

                    
                    <div class="cate"><a href="/IPH6P-GLSX2">iPhone 7 Plus, 6S/6 Plus Glass Screen Protector 2 Pack</a> </div>

                    
                    <div class="cate"><a href="/Mount-VTMG">MagGrip Air Vent Mount Magnetic</a> </div>

                    
                    <div class="cate"><a href="/ADPT-CTMB">USB-C to Micro USB Adapter</a> </div>

                    
                    <div class="cate"><a href="/GLAXS7-GLS-BLK">Galaxy S7 Glass Screen Protector</a> </div>

                    
                </div>
                <div class="list fl  col-xs-12">
                    <div class="sign">Contact Us</div>
                    <div class="cate"><a href="/CUSupport.aspx">Customer Support</a></div>

                    <div class="cate"><a href="/CUBulkOrder.aspx">Bulk Orders</a></div>
                    <div class="cate"><a href="/WarrantyClaim.aspx">Warranty Claim</a></div>

                </div>

                <div class="list fl  col-xs-12">
                    <div class="sign">Support</div>
                    <div class="cate"><a href="/cuaboutus.aspx">About Us</a></div>
                    <div class="cate"><a href="/PrivacyPolicy.aspx">Privacy Policy</a></div>
                    <div class="cate"><a href="/TermUse.aspx">Terms of use</a></div>
                    <div class="cate"><a href="/Warranty.aspx">Warranty</a></div>
                </div>


                <div class="list fl  col-xs-12">
                    <div class="sign">Connect with Techmatte</div>
                    <div>
                        <a href="https://www.facebook.com/TechMatte">
                            <img style="width: 30px; margin-right: 10px;" class="r_delay" src="images/facebook-icon.jpg">
                        </a>
                        <a href="https://twitter.com/TechMatte">
                            <img style="width: 30px; margin-right: 10px;" class="r_delay" src="images/twitter-icon.jpg">
                        </a>
                        <a href="https://www.youtube.com/user/TechMatte">
                            <img style="width: 30px; margin-right: 10px;" class="r_delay" src="images/youtube-icon.jpg">
                        </a>
                    </div>
                    <div style="color: #c4c4c4; font-size: 12px; margin-top: 10px;">Subscribe to be the first to receive deals and specials</div>
                    <div style="margin-top: 10px;">
                        <input name="ctl00$txtSubEmail" type="text" id="txtSubEmail" placeholder="Email" />
                    </div>
                    <div style="margin-top: 10px;">
                        <input type="button" id="btnSubscribe" value="SUBMIT" class="btn   btn-primary" />
                    </div>
                    <div style="margin-top: 10px;">
                        <div id="lblSubMsgSuccess" style="color: green; display: none">Thank you for subscribing!</div>
                        <div id="lblSubMsgFailed" style="color: red; display: none">Subscribe failed,Please try again later</div>
                        <div id="lblSubMsgInvalidEmail" style="color: red; display: none">E-mail address format error</div>
                    </div>
                </div>




                <div class="clear"></div>
            </div>
        </div>

        <div id="fm">
            <div style="display: table; margin: 0 auto">
                <div class="fl copyright">Techmatte © All Rights Reserved.&nbsp;&nbsp;&nbsp;&nbsp;</div>
                <div class="clear"></div>
            </div>
        </div>
        <a id="scrollUp" href="/#top" style="display: none; position: fixed; z-index: 2147483647;">TOP</a>
    </form>
</body>
</html>