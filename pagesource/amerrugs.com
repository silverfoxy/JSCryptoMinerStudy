

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Amer Rugs Inc. - Rugs, Designer Rugs, Wholesale rugs, Hand Knotted Rugs
</title><meta name="description" content="At Amer, the same view is taken with each of its rugs as it does take a village to create a rug. Hearts, minds, hands, and lives join together in the creation of a single rug. So many different people in different places actually add a little of their life story into each rug: shepherds, shearers, those who clean and spin wool all by hand, those who dye and wash yarn, those who keep the machines running, the designers who leverage technology, the weavers who masterfully bring the pieces together, to the teams of men and women who finish, wash, and complete each and every rug that comes from Amer." /><meta name="title" content="Amer Rugs Inc. - Rugs, Designer Rugs, Wholesale rugs, Hand Knotted Rugs" /><meta name="keywords" content="Amer Rugs Inc. Hand Knotted Rugs Wholesaler in USA, Designer Rugs in USA, Wool Silk Rugs in USA" /><meta name="author" content="Amer Rugs Inc." /><link rel="icon" href="favicon.ico" type="image/x-icon" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><link href="css/theme.css" rel="stylesheet" type="text/css" /><link href="css/basic.css" rel="stylesheet" type="text/css" media="all" /><link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery1.min.js" type="text/javascript"></script>
    <script src="script/sticky.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        function validations() {
            fn = document.getElementById("ctl00_TextBox1").value
            name = fn.indexOf(' ');
            if (fn == "" || name == 0) {
                alert('Please fill search field')
                return false
            }
            else {
                return true
            }
        }
     </script>
     
     <script type="text/javascript">
         $(function () {
             var pgurl = window.location.href.substr(window.location.href.lastIndexOf("/") + 1);
             $("#cssmenu ul li a").each(function () {
                 if ($(this).attr("href") == pgurl || $(this).attr("href") == '')
                     $(this).addClass("csshome");
             })
         });
   </script>

        <script type="text/javascript" src="js/jssor.slider.min.js"></script>

    <script>
        jssor_1_slider_init = function () {

            var jssor_1_SlideoTransitions = [
              [{ b: 0, d: 600, y: -290, e: { y: 27 } }],
              [{ b: 0, d: 1000, y: 185 }, { b: 1000, d: 500, o: -1 }, { b: 1500, d: 500, o: 1 }, { b: 2000, d: 1500, r: 360 }, { b: 3500, d: 1000, rX: 30 }, { b: 4500, d: 500, rX: -30 }, { b: 5000, d: 1000, rY: 30 }, { b: 6000, d: 500, rY: -30 }, { b: 6500, d: 500, sX: 1 }, { b: 7000, d: 500, sX: -1 }, { b: 7500, d: 500, sY: 1 }, { b: 8000, d: 500, sY: -1 }, { b: 8500, d: 500, kX: 30 }, { b: 9000, d: 500, kX: -30 }, { b: 9500, d: 500, kY: 30 }, { b: 10000, d: 500, kY: -30 }, { b: 10500, d: 500, c: { x: 87.50, t: -87.50 } }, { b: 11000, d: 500, c: { x: -87.50, t: 87.50 } }],
              [{ b: 0, d: 600, x: 410, e: { x: 27 } }],
              [{ b: -1, d: 1, o: -1 }, { b: 0, d: 600, o: 1, e: { o: 5 } }],
              [{ b: -1, d: 1, c: { x: 175.0, t: -175.0 } }, { b: 0, d: 800, c: { x: -175.0, t: 175.0 }, e: { c: { x: 7, t: 7 } } }],
              [{ b: -1, d: 1, o: -1 }, { b: 0, d: 600, x: -570, o: 1, e: { x: 6 } }],
              [{ b: -1, d: 1, o: -1, r: -180 }, { b: 0, d: 800, o: 1, r: 180, e: { r: 7 } }],
              [{ b: 0, d: 1000, y: 80, e: { y: 24 } }, { b: 1000, d: 1100, x: 570, y: 170, o: -1, r: 30, sX: 9, sY: 9, e: { x: 2, y: 6, r: 1, sX: 5, sY: 5 } }],
              [{ b: 2000, d: 600, rY: 30 }],
              [{ b: 0, d: 500, x: -105 }, { b: 500, d: 500, x: 230 }, { b: 1000, d: 500, y: -120 }, { b: 1500, d: 500, x: -70, y: 120 }, { b: 2600, d: 500, y: -80 }, { b: 3100, d: 900, y: 160, e: { y: 24 } }],
              [{ b: 0, d: 1000, o: -0.4, rX: 2, rY: 1 }, { b: 1000, d: 1000, rY: 1 }, { b: 2000, d: 1000, rX: -1 }, { b: 3000, d: 1000, rY: -1 }, { b: 4000, d: 1000, o: 0.4, rX: -1, rY: -1 }]
            ];

            var jssor_1_options = {
                $AutoPlay: true,
                $Idle: 2000,
                $CaptionSliderOptions: {
                    $Class: $JssorCaptionSlideo$,
                    $Transitions: jssor_1_SlideoTransitions,
                    $Breaks: [
                      [{ d: 2000, b: 1000 }]
                    ]
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1425);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>

    <style>
        /* jssor slider bullet navigator skin 01 css */
        /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
        .jssorb01 {
            position: absolute;
        }

            .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
                position: absolute;
                /* size of bullet elment */
                width: 12px;
                height: 12px;
                filter: alpha(opacity=70);
                opacity: .7;
                overflow: hidden;
                cursor: pointer;
                border: #000 1px solid;
            }

            .jssorb01 div {
                background-color: gray;
            }

                .jssorb01 div:hover, .jssorb01 .av:hover {
                    background-color: #d3d3d3;
                }

            .jssorb01 .av {
                background-color: #fff;
            }

            .jssorb01 .dn, .jssorb01 .dn:hover {
                background-color: #555555;
            }

        /* jssor slider arrow navigator skin 02 css */
        /*
        .jssora02l                  (normal)
        .jssora02r                  (normal)
        .jssora02l:hover            (normal mouseover)
        .jssora02r:hover            (normal mouseover)
        .jssora02l.jssora02ldn      (mousedown)
        .jssora02r.jssora02rdn      (mousedown)
        */
        .jssora02l, .jssora02r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 55px;
            height: 55px;
            cursor: pointer;
            background: url('Images/a02.png') no-repeat;
            overflow: hidden;
        }

        .jssora02l {
            background-position: -3px -33px;
        }

        .jssora02r {
            background-position: -63px -33px;
        }

        .jssora02l:hover {
            background-position: -123px -33px;
        }

        .jssora02r:hover {
            background-position: -183px -33px;
        }

        .jssora02l.jssora02ldn {
            background-position: -3px -33px;
        }

        .jssora02r.jssora02rdn {
            background-position: -63px -33px;
        }
    </style>

    

    <script src="script/jquery.min.js" type="text/javascript"></script>
    <script src="js/mostslider.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/fwslider.css" media="all" />
    <script type="text/javascript" src="js/jssor.slider.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var slider = $("#slider").mostSlider();
        });
    </script>

    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
   
    <style type="text/css">
        div.popclose {
            cursor: pointer;
            position: absolute;
            right: 5px;
        }

            div.popclose i {
                font-size: 20px;
            }

                div.popclose i:hover {
                    color: #56A0D3;
                }

        #boxes {
            width: 100%;
            height: 100%;
        }

        #mask {
            position: fixed;
            left: 0;
            width: 100%!important;
            height: auto;
            z-index: 99999000;
            background-color: #000;
            display: none;
        }

        #boxes .window {
            position: fixed;
            left: 0;
            width: 680px;
            display: none;
            z-index: 99999999999;
            padding: 20px;
            border-radius: 3px;
            text-align: center;
            margin-top: 100px;
            margin-left: 300px;
        }

        #boxes #dialog {
            width: 670px;
            height: auto;
            padding: 10px;
        }

        #popupfoot {
            font-size: 16pt;
            padding: 10px 20px;
        }

        .agree:hover {
            background-color: #D1D1D1;
        }

        .popupoption:hover {
            background-color: #D1D1D1;
            color: green;
        }

        .popupoption2:hover {
            color: red;
        }

        @media only screen and (max-width: 1056px) and (min-width: 900px) {
            #boxes .window {
                position: fixed;
                left: 0;
                width: 100%;
                height: auto;
                display: none;
                z-index: 99999999999;
                padding: 10px;
                border-radius: 3px;
                text-align: center;
                margin-top: 100px;
                margin-left: 0px;
            }

            #boxes #dialog {
                width: 100%;
                height: auto;
                padding: 10px;
            }
        }

        @media only screen and (max-width: 900px) and (min-width: 768px) {
            #boxes .window {
                position: fixed;
                left: 0;
                width: 100%;
                height: auto;
                display: none;
                z-index: 99999999999;
                padding: 10px;
                border-radius: 3px;
                text-align: center;
                margin-top: 100px;
                margin-left: 0px;
            }

            #boxes #dialog {
                width: 100%;
                height: auto;
                padding: 10px;
            }
        }

        @media only screen and (max-width: 767px) and (min-width: 481px) {
            #boxes .window {
                position: fixed;
                left: 0;
                width: 100%;
                height: auto;
                display: none;
                z-index: 99999999999;
                padding: 10px;
                border-radius: 3px;
                text-align: center;
                margin-top: 100px;
                margin-left: 0px;
            }

            #boxes #dialog {
                width: 100%;
                height: auto;
                padding: 10px;
            }
        }

        @media only screen and (max-width: 480px) and (min-width: 320px) {
            #boxes .window {
                position: fixed;
                left: 0;
                width: 100%;
                display: none;
                z-index: 99999999999;
                padding: 10px;
                border-radius: 3px;
                text-align: center;
                margin-top: 75px;
                margin-left: 0px;
            }

            #boxes #dialog {
                width: 100%;
                height: auto;
                padding: 10px;
            }
        }
    </style>
    <link href="css/demo.css" rel="Stylesheet" />
    <link href="css/style1.css" rel="Stylesheet" />

    <style type="text/css">
        .new_collections img {
            opacity: 1;
            filter: alpha(opacity=100);
        }

            .new_collections img:hover {
                opacity: 0.5;
                filter: alpha(opacity=50);
            }
    </style>
</head>
<body>
    
<form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk0NDUyMzY5Ng9kFgJmD2QWAgIDD2QWCAILD2QWAgIFDw8WAh4HVmlzaWJsZWhkZAIVD2QWBAIBDxYCHgtfIUl0ZW1Db3VudAIKFhRmD2QWBAIBDw8WAh4EVGV4dAUKQWxleGFuZHJpYWRkAgMPZBYCZg8WAh4Dc3JjBRlDb2xsZWN0aW9uL0FsZXhhbmRyaWEuanBnZAIBD2QWBAIBDw8WAh8CBQlBcnRpZmFjdHNkZAIDD2QWAmYPFgIfAwUYQ29sbGVjdGlvbi9BcnRpZmFjdHMuanBnZAICD2QWBAIBDw8WAh8CBQRCb2hvZGQCAw9kFgJmDxYCHwMFE0NvbGxlY3Rpb24vQm9oby5qcGdkAgMPZBYEAgEPDxYCHwIFBkNhcmliZWRkAgMPZBYCZg8WAh8DBRVDb2xsZWN0aW9uL0NhcmliZS5qcGdkAgQPZBYEAgEPDxYCHwIFCU1hbmhhdHRhbmRkAgMPZBYCZg8WAh8DBRhDb2xsZWN0aW9uL01hbmhhdHRhbi5qcGdkAgUPZBYEAgEPDxYCHwIFCE15c3RpcXVlZGQCAw9kFgJmDxYCHwMFF0NvbGxlY3Rpb24vTXlzdGlxdWUuanBnZAIGD2QWBAIBDw8WAh8CBQVQZXJsYWRkAgMPZBYCZg8WAh8DBRRDb2xsZWN0aW9uL1BlcmxhLmpwZ2QCBw9kFgQCAQ8PFgIfAgUFU2FueWFkZAIDD2QWAmYPFgIfAwUUQ29sbGVjdGlvbi9TYW55YS5qcGdkAggPZBYEAgEPDxYCHwIFB1Npcm9jY29kZAIDD2QWAmYPFgIfAwUWQ29sbGVjdGlvbi9TaXJvY2NvLmpwZ2QCCQ9kFgQCAQ8PFgIfAgUGVmVjdG9yZGQCAw9kFgJmDxYCHwMFFUNvbGxlY3Rpb24vVmVjdG9yLmpwZ2QCAw8WAh8BAgoWFGYPZBYEAgEPDxYCHwIFCUFudGlxdWl0eWRkAgMPZBYCZg8WAh8DBRhDb2xsZWN0aW9uL0FudGlxdWl0eS5qcGdkAgEPZBYEAgEPDxYCHwIFBEJvaG9kZAIDD2QWAmYPFgIfAwUTQ29sbGVjdGlvbi9Cb2hvLmpwZ2QCAg9kFgQCAQ8PFgIfAgUJQ2FtYnJpZGdlZGQCAw9kFgJmDxYCHwMFGENvbGxlY3Rpb24vQ2FtYnJpZGdlLmpwZ2QCAw9kFgQCAQ8PFgIfAgUIQ2FycmFycmFkZAIDD2QWAmYPFgIfAwUXQ29sbGVjdGlvbi9DYXJyYXJyYS5qcGdkAgQPZBYEAgEPDxYCHwIFCU1hbmhhdHRhbmRkAgMPZBYCZg8WAh8DBRhDb2xsZWN0aW9uL01hbmhhdHRhbi5qcGdkAgUPZBYEAgEPDxYCHwIFCE15c3RpcXVlZGQCAw9kFgJmDxYCHwMFF0NvbGxlY3Rpb24vTXlzdGlxdWUuanBnZAIGD2QWBAIBDw8WAh8CBQVTYW55YWRkAgMPZBYCZg8WAh8DBRRDb2xsZWN0aW9uL1NhbnlhLmpwZ2QCBw9kFgQCAQ8PFgIfAgUHU2lyb2Njb2RkAgMPZBYCZg8WAh8DBRZDb2xsZWN0aW9uL1Npcm9jY28uanBnZAIID2QWBAIBDw8WAh8CBQdTeW5lcmd5ZGQCAw9kFgJmDxYCHwMFFkNvbGxlY3Rpb24vU3luZXJneS5qcGdkAgkPZBYEAgEPDxYCHwIFBlZlY3RvcmRkAgMPZBYCZg8WAh8DBRVDb2xsZWN0aW9uL1ZlY3Rvci5qcGdkAhkPDxYCHwBnZGQCHQ8PFgIfAGdkZGSD9hbPC/txeMykrwYiI+owcEY9Bq4ZAtOet1IeroBesQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="eOCzeqvJDIi32Tn9x9lhP4W5iZSQDeqqiMxVuBan9FC5WHNzpyjof2afI692mrLwbw55_d3JzMDglVRqr53nQ_Nd7bsF9dM9nZ6OtVuKfz01" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWHAK95qNaAo2p1PQGAouSufYIArfewYkBAuX3t+0NArTvv7AEArHv870NArXv1+4BArbv6/sKArbv75wDArPv47oMArfvh1sCuO/b+AkCze+fpg4Cze/T2Q8C1P2d/gIC56We/gICjq6g/gICqdei/gICyN2T/gIC+4CW/gICkoiY/gICvbKa/gIC3LeL/gIC79+N/gICjpK59ggC9Iih6g0C9eKItwqGUMx1Lp0vXeSYHeMWhWzadOkkf/r+TZ2B8C2snfKkKg==" />

  <div class="top-br shadow_bottom"><div class="pagewrap top-br shadow_bottom"></div></div>
      
    <div class="pagewrap">
        <div class="header-top">
          <div class="wrap">
              <div class="logo-right">
                  <div class="logo1"> 
                        <ul class="top_link top_info">
                            <li><a href="mailto:info@amerrugs.com">info@amerrugs.com</a>|</li>
                            <li>888.425.7847</li>
                        </ul>
                   </div>
        
                   <div class="logo2">
                        <ul class="top_link top_mobile">
                        <li class="wlcm"></li>
                        <li><a id="ctl00_lnk_login" href="javascript:__doPostBack(&#39;ctl00$lnk_login&#39;,&#39;&#39;)">Login</a></li>
                        <li><div id="ctl00_Panel3">
	|
</div></li>
                        <li><a id="ctl00_LinkButton2" class="top_reg" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$LinkButton2&quot;, &quot;&quot;, false, &quot;&quot;, &quot;Register.aspx&quot;, false, true))">Register</a></li>
                        <li></li>
                        <li>
                            </li>
<li>
    </li>

</ul>
    </div>
       
  </div>
          </div>


     <div class="wrap"> 
		<div class="logo">
			<a href="index.aspx" title="Amer"><img src="images/logo_new.jpg" alt=""/></a>
        </div>
     </div>

        </div>
        </div>

   <div class="clear"></div>

    <div class="pagewrap">
    <div class="wrap" id="navstick">
    <div id="cssmenu">

	    <ul class="brcssmenu">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="about_us.aspx">Who We are</a>
                <ul>
                    <li><a href="Amer_Philosophy.aspx">Every Rug Has a Story</a></li>
                    <li><a href="about_us.aspx">About Amer</a></li>
                    <li><a href="Rugs_Making_Process.aspx">Our Rug Making Process</a></li>
                    
                    <li><a href="Foundation.aspx">The Saraswatii Foundation </a></li>
                    
                    
                    <li><a href="executive-team.aspx">Amer Executive TEAM</a></li>
                    <li><a href="Awards.aspx">Awards</a></li>
                </ul>
            </li>
  
            <li><a href="rug_search.aspx">Products</a>
                <ul>
                    <li><a href="New_Collection_2016.aspx">New 2018</a></li>
                    <li><a href="rug_search.aspx">All Rugs</a></li>
                    <li><a href="rug_search.aspx?p1=Hand+Knotted">Hand Knotted</a></li>
                    <li><a href="rug_search.aspx?p1=Hand+Tufted">Hand Tufted</a></li>
                    <li><a href="rug_search.aspx?p1=Machine+Made">Machine Made</a></li>
                    <li><a href="rug_search.aspx?p1=Flat+Weave">Flat Woven</a></li>
                   <li><a href="rug_search.aspx?p1=Hand+Woven">Hand Woven</a></li>
                    <li><a href="rug_search.aspx?p1=Shag">Shag</a></li>
                     <li><a href="rug_search.aspx?p1=Multi+Purpose">Multi Purpose</a></li>
                                       
                    <li><a href="rapidships.aspx">Rapid ships</a></li>
                    
                </ul>
            </li>

            
            <li><a href="Media.aspx">Press</a></li>
    
            <li><a href="Media.aspx">Resources</a>
                <ul>
                <li><a href="http://www.amerrugs.com/DIVERSITY/mobile/index.html" target="_blank">Amer Diversity Catalog 2018</a></li>
                <li><a href="http://www.amerrugs.com/Legacy/mobile/index.html" target="_blank">Amer Legacy Catalog 2018</a></li>
				
                    <li><a href="Rugs_Care_Cleaning.aspx">Care & Cleaning</a></li>
                    <li><a href="custom-program.aspx">Custom Program</a></li>
                    <li><a href="amer-creative-centre.aspx">AMER Creative Center</a></li>
                    <li><a href="Rugs_Trade_Show.aspx">Markets & Showrooms</a></li>
                    <li><a href="2016_Trends.aspx">Color Trends 2018</a></li>
                </ul>
            </li>
            
            <li><a href="contact_us.aspx">Contact Us</a></li>
            <li><a href="special.aspx">Specials</a></li>

            <li>
                <div class="search">
                    <input name="ctl00$TextBox1" type="text" id="ctl00_TextBox1" class="search-input" placeholder="Search entire store here..." onfocus="if(this.value==this.defaultValue)this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=this.defaultValue;" />
                    <input type="submit" name="ctl00$Button1" value="" onclick="return validations();" id="ctl00_Button1" class="search-btn" />
	            </div>
            </li>
    	</ul>
    </div>
    </div>
    </div>

<div class="top-br shadow_bottom" style="margin-top:-2px;"><div class="pagewrap top-br shadow_bottom"></div></div>

             <div id="ctl00_pnlindex">
	

        <div class="slide_wrap"">
         
     <div class="slider">
                <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1425px; height: 500px; bottom:20px; overflow: hidden; visibility: hidden;">
                    <!-- Loading Screen -->
                    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                        <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
                    </div>
                    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1425px; height: 500px; bottom:20px; overflow: hidden;">
                        <div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=ainsley"><img data-u="image" src="images/banner/01.jpg" /></a>
                        </div>
						
						<div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=cambridge"><img data-u="image" src="images/banner/02.jpg" /></a>
                        </div>
						
											
						<div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=manhattan"><img data-u="image" src="images/banner/05.jpg" /></a>
                        </div>
						
							<div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=mystique"><img data-u="image" src="images/banner/06.jpg" /></a>
                        </div>

 
						 
						
							<div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=nuit%20arabe"><img data-u="image" src="images/banner/07.jpg" /></a>
                        </div>

			

                        
							<div data-p="112.50" style="display: none;">
                            <a href="rug_search.aspx?p2=mystique"><img data-u="image" src="images/banner/08.jpg" /></a>
                        </div>

                         </div>
                       
						
						
                        
                    </div>
          
            
            </div>
     </div>
</div>

<div class="wrap">
        

    <div class="pagewrap" style="visibility:hidden;">


        <script type="text/javascript">

            $.fancybox.open('<div class="message"><img src="images/Letter03.jpg" width="100%" /></div>');

        </script>
    </div>
    <!--mid section-->
    <div class="cnt_collection">
        <div class="cnt_fst left" style="background-color: #DFF4F7">
            <h2 class="txt_padding" style="color: #838282">New Collections</h2>

            <div class="jsscroll1_btm">
                <div class="jScroll1">
                    
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl00_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl00$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Alexandria.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl00_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl01_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl01$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Artifacts.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl01_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl02_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl02$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Boho.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl02_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl03_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl03$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Caribe.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl03_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl04_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl04$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Manhattan.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl04_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl05_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl05$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Mystique.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl05_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl06_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl06$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Perla.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl06_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl07_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl07$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Sanya.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl07_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl08_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl08$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Sirocco.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl08_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll1-item">
                                
                                <a id="ctl00_ContentPlaceHolder1_rpt_collection_ctl09_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_collection$ctl09$LinkButton3&#39;,&#39;&#39;)"><img src="Collection/Vector.jpg" id="ctl00_ContentPlaceHolder1_rpt_collection_ctl09_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        



                    <script src="script/jscroll1.js" type="text/javascript"></script>
                    <script type="text/javascript">

                        $('.jScroll1').css('height', 225).jScroll1({
                            'ScrollDirection': 'left',
                            'PanelClass': 'jScroll1-item',
                            'ArrowOpacity': 1,
                            'ArrowImage': './arrows.png',
                            'ArrowBGCol': 'transparent',
                            'ArrowWidth': 24,
                            'ArrowHeight': 24,
                            'ArrowLeft': -26,
                            'ArrowRight': -45,
                            'Moving': true,
                            'ScrollEndless': true
                        });
                    </script>
                    <div class="clear"></div>
                </div>
            </div>
        </div>

        <div class="cnt_fst right" style="background-color: #DFF4F7">
            <h2 class="txt_padding" style="color: #838282">Featured Collections</h2>
            <div class="clear"></div>
            <div class="jsscroll2_btm">
                <div class="jScroll2">
                    
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl00_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl00$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Antiquity.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl00_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl01_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl01$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Boho.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl01_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl02_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl02$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Cambridge.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl02_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl03_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl03$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Carrarra.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl03_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl04_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl04$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Manhattan.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl04_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl05_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl05$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Mystique.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl05_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl06_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl06$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Sanya.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl06_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl07_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl07$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Sirocco.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl07_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl08_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl08$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Synergy.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl08_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                            <div class="jScroll2-item">
                                

                                <a id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl09_LinkButton4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_newcollection$ctl09$LinkButton4&#39;,&#39;&#39;)"><img src="Collection/Vector.jpg" id="ctl00_ContentPlaceHolder1_rpt_newcollection_ctl09_bottomimg" alt="sample image" /></a>
                                
                            </div>
                        
                    <script src="script/jscroll2.js" type="text/javascript"></script>
                    <script type="text/javascript">
                        $('.jScroll2').css('height', 225).jScroll2({
                            'ScrollDirection': 'left',
                            'PanelClass': 'jScroll2-item',

                            'ArrowOpacity': 1,
                            'ArrowImage': './arrows.png',
                            'ArrowBGCol': 'transparent',
                            'ArrowWidth': 24,
                            'ArrowHeight': 24,
                            'ArrowLeft': -26,
                            'ArrowRight': -45,
                            'Moving': true,
                            'ScrollEndless': true
                        });

                    </script>

                    <div class="clear"></div>
                </div>
            </div>

        </div>

    </div>

    <div class="clear"></div>

    <div class="new_collections">
        <table>
            <tr>
                <td rowspan="2"><a href="Rugs_Trade_Show.aspx">
                    <img src="images/H001.jpg" /></a></td>
                <td rowspan="2"><a href="E-catalog.aspx">
                    <img src="images/Amer-Ecatalog.jpg" /></a></td>

                <td rowspan="2"><a href="rapidships.aspx">
                    <img src="images/H003.jpg" /></a></td>
            </tr>

        </table>
    </div>

    <div class="clear"></div>


    <div class="clear"></div>



    </div>

<!-- footer start here -->
<div class="clear"></div>

<div class="foor wrapper margin_top">
    <div class="wrap footer">  
        <div class="footer-nav">

            <ul class="ft_nav">
                <li><h6>Catalog</h6></li>
                <li><a href="http://www.amerrugs.com/DIVERSITY/mobile/index.html" target="_blank">Amer Diversity Catalog - 2018</a></li>
                <li><a href="http://www.amerrugs.com/Legacy/mobile/index.html" target="_blank">Amer Legacy Catalog - 2018</a></li>
                
                <li><a id="ctl00_LinkButton1" href="javascript:__doPostBack(&#39;ctl00$LinkButton1&#39;,&#39;&#39;)">Request a Catalog</a></li>
            </ul>

            <ul class="ft_nav">
                <li><h6>Policies</h6></li>
                <li><a href="Shipping_Policy.aspx">Shipping Policy</a></li>
                <li><a href="Return_Policy.aspx">Returns Policy</a></li>
            </ul>

            <ul class="ft_nav">
                <li><h6>Customer Services</h6></li>
                <li><a href="contact_us.aspx">Contact Us</a></li>
<li><a href="Customer_Support.aspx">Customer Support</a></li>
    <li><a href="FAQ.aspx">FAQ's</a></li>
    <li><a href="Amer-Order-Form.pdf" target="_blank">Order Form</a></li>
               <li><a href="Hangtag.aspx">Hang Tags</a></li>
</ul>
<ul class="ft_nav">
<li><h6>Account Help</h6></li>
    <li>
      <a id="ctl00_lnk_newaccount" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lnk_newaccount&quot;, &quot;&quot;, false, &quot;&quot;, &quot;Register.aspx&quot;, false, true))">New Account Setup</a>
      
  </li>
<li> 
<a id="ctl00_lnk_signin" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lnk_signin&quot;, &quot;&quot;, false, &quot;&quot;, &quot;login.aspx&quot;, false, true))">Sign In</a>

</li>
<li><a href="resend_password.aspx">Reset Password</a></li>
<li><a href="Download.aspx">Downloads</a></li>

</ul>
<ul class="ft_nav">
<li><h6>Quick Links</h6></li>
    <li><a href="#">Find a Dealer</a></li>
<li><a href="http://saraswatiglobal.com/" target="_blank">SGPL Website</a></li>
<li><a href="#" >Sales Reps.</a></li>
<li><a href="Careers.aspx">Careers</a></li>
<li><a href="Rugs_Care_Cleaning.aspx">Care & Cleaning</a></li>

</ul>
    <ul class="ft_nav">
        <li>
            <h6>Social Media</h6>
        </li>

        <li>
            <div class="foot-social">
                <table>
                    <tr>
                        <td><a href="https://www.facebook.com/AmerRugs" title="Facebook" target="_blank">
                            <img src="images/social_icon/fb1.jpg" alt="" /></a></td>
                    </tr>
                    <tr>
                        <td class="padding-td"><a href="https://www.twitter.com/amerrugs" title="Twitter" target="_blank">
                            <img src="images/social_icon/tw1.jpg" alt="" /></a></td>
                    </tr>
                    <tr>
                        <td class="padding-td"><a href="http://www.pinterest.com/amerrugs/" title="Pinterest" target="_blank">
                            <img src="images/social_icon/pin1.jpg" alt="" /></a></td>
                    </tr>
                    <tr>
                        <td class="padding-td"><a href="http://www.houzz.com/pro/amerrugs/__public" target="_blank">
                            <img src="images/social_icon/hv1.jpg" /></a></td>
                    </tr>
                </table>

            </div>

        </li>
    </ul>

</div>
<div class="clear"></div>


<div class="clear"></div>
<div class="footer-menu"><a href="Feedback.aspx">Feedback</a>   <a href="Site_Map.aspx">Site Map</a><a href="Privacy_Policy.aspx">Privacy Policy</a><a href="contact_us.aspx">Contact</a></div>
<div class="clear"></div>
<div class="copy"><b class="left">Copyright &#169; Amer Rugs Inc. All Right Reserved.</b> <span><strong>Site Powered By&nbsp;</strong><a href="http://www.dreamssofttechnology.com/" title="Dreams Infosoft Technology Pvt. Ltd" target="_blank">Dreams Infosoft Technology Pvt. Ltd.</a></span> </div>
</div>
</div>

  <div class="bottom-br"><div class="clear"></div><div class="pagewrap bottom-br"></div></div>
<!--end here-->


    <script src="js/cssmenumaker.js" type="text/javascript"></script>
    <script type="text/javascript">
        $("#cssmenu").menumaker({
            title: "Menu",
            format: "multitoggle"
        });
</script>
  
    </form>
      <script src="js/scrolltopcontrol.js" type="text/javascript"></script>
    <script>
        jssor_1_slider_init();
    </script>
</body>
</html>