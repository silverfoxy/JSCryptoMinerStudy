<!DOCTYPE html>
<html lang="en">

<head>


    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TKBWHBF');

    </script>
    <!-- End Google Tag Manager -->
    <!-- =============== Basic Page Needs =============== -->
    <meta charset="utf-8" />
    <title>Individual and Family Health Care Plans by Blue Shield CA</title>
	
	<link rel="alternate" href="https://blueshieldcaplans.com" hreflang="en-us" />
	<link rel="alternate" href="https://blueshieldcaplans.com/es/" hreflang="es-us" />
	
    <meta name="viewport" content="width=device-width initial-scale=1.0 maximum-scale=1.0 user-scalable=no" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="google-site-verification" content="yiaBw6n6pAYhDkQBl33ck2Ox1l8dtIC8QEe8b0usxuw" />
	<meta name="description" content="Choose the best health insurance plans and options for individuals and families in California from Blue Shield of CA. Check out the health care plans now!">
    <link rel="canonical" href="https://blueshieldcaplans.com/">

    <!-- ================== Stylesheets ================= -->
    <link rel="stylesheet" href="style/base3.css?v=35"  />
    <link rel="stylesheet" href="style/screen-home7.css?v=35" />


    <!--slider-->
    <link rel="stylesheet" href="js/slick/slick.css?v=35">
    <link rel="stylesheet" href="js/slick/slick-theme.css?v=35">
    <script src="https://www.youtube.com/iframe_api" async></script>
    <script>
        var player;

        function startVideo(videoId) {
            //clear previous
            clearPH();


            var size = getWidthAndHeight();
            player = new YT.Player('player', {
                height: size.height,
                width: size.width,
                videoId: videoId,
                playerVars: {
                    'autoplay': 1,
                    'controls': 1,
                    modestbranding: 0,
                    playsinline: 0,
                    rel: 0,
                    showinfo: 0
                },
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });
            addCloseButton();
        }

        function onPlayerStateChange(event) {
            if (event.data == 0) {
                clearPH();
            }
        }

        function onPlayerReady(event) {
            event.target.playVideo();
        }

        function clearPH() {
            var playerPH = document.getElementById("playerPH")
            playerPH.innerHTML = "";
            var pl = document.createElement("div");
            pl.id = "player";
            playerPH.appendChild(pl);
        }

        function resizePlayer() {
            var size = getWidthAndHeight();
            if (player) {
                player.setSize(size.width, size.height)
            }
            $(".myslide").css("height", size.height + "px");

        }

        function getWidthAndHeight() {
            var width = document.getElementById("playerPH").clientWidth;
            var height = width / 16 * 9;
            var wheight = document.getElementsByTagName("body")[0].clientHeight;
            if (height > wheight * 0.8) {
                height = wheight * 0.8;
            }
            return {
                width: width,
                height: height
            };
        }

        function addCloseButton() {
            var cbph = document.createElement("div");
            cbph.className = "closevideo";
            var cb = document.createElement("img");
            cb.src = "imgs/closeiconwhite.png";
            cb.id = "closevideo";
            cb.alt = "Close";
            cb.title = "Close";
            cbph.appendChild(cb);
            document.getElementById("playerPH").appendChild(cbph);
            cb.addEventListener("click", function() {
                clearPH();
            })
        }
        window.addEventListener("resize", resizePlayer);

    </script>

    <style>
        .main-slider {
            margin: 0 -15px;
        }

        .myslide {
            cursor: pointer;
            display: none;
            max-height: 80vh;
            background-position: center;
            background-size: 100% auto;
        }

        #playerPH {
            position: absolute;
            top: 0px;
            left: -5px;
            z-index: 3;
            width: calc(100% + 10px);

        }

        .closevideo {
            position: absolute;
            top: 20px;
            right: 25px;
        }

        #closevideo {
            cursor: pointer;
        }

        .myslide {
            min-width: 100%;
            width: 100%;

        }

    </style>
    <!--slider-->

</head>

<body class="v2b_9617" id="home_en_v2b_9617">



    <!-- =============== header ================ -->

    <header class="page-header">
        <div class="header-phoneholder2">
            <img src="imgs/phoneicon.png" class="vmiddle">
            <strong><a href="tel:8886266780" class="vmiddle header-phone1 text phone" id="HeaderPhoneMobileView">(888)&nbsp;626&#8209;6780</a></strong>
        </div>

        <div class="row">
            <div class="small-3 medium-3 large-3 columns ">
                <a href="index.html">
                    <div class="header-logoholder">
                        <img src="imgs/toplogo1.png" alt="Blue Shield of California">
                    </div>
                </a>
            </div>
            <div class="small-9 medium-9 large-9 columns text-right">
                <div class="header-phoneholder1">
                    <img src="imgs/phoneicon.png" class="vmiddle">
                    <strong><a href="tel:8886266780" class="vmiddle header-phone1 text phone" id="HeaderPhone">(888)&nbsp;626&#8209;6780</a></strong>
                </div>

                <div class="header-zipholder1 vmiddle">
                    <div class="header-text1 fs14 vmiddle text">Showing info
                        <br/> for zip code</div>
                    <input class="header-input1 vmiddle justnumbers inputzip" type="tel" id="mainzip" maxlength="5" placeholder="zip code">
                    <button class="header-button1 fs14 vmiddle button text updatezip" id="HeaderZipUpdateEn">Update</button>
                </div>
            </div>
        </div>
        <div class="row header-menu1">
            <div class="small-12 medium-12 large-12 columns text-right">
                <div class="openmenu1">
                    <div class="closemenu1closetext vmiddle">
                        <img src="imgs/menuDownArrow.png" alt="closemenu" class="vmiddle">
                    </div>
                </div>

                <div class="headermenuline">
                    <a href="#get-a-quote" class="header-menu-item1 active " id="quotelinkindex">
                        <div class="header-menu-circle1 showMobileOnly"></div>
                        <div class="header-menu-text1 text ">get a quote</div>
                        <div class="header-menu-circle1 hideMobileOnly"></div>
                    </a>
                    <a href="AboutPlans.html" class="header-menu-item1 " id="MenuAboutPlans">
                        <div class="header-menu-circle1 showMobileOnly"></div>
                        <div class="header-menu-text1 text ">about our plans</div>
                        <div class="header-menu-circle1 hideMobileOnly"></div>
                    </a>
                    <a href="WhyBSC.html" class="header-menu-item1 " id="MenuWhyBSC">
                        <div class="header-menu-circle1 showMobileOnly"></div>
                        <div class="header-menu-text1 text">why Blue Shield?</div>
                        <div class="header-menu-circle1 hideMobileOnly"></div>
                    </a>
                    <a href="HealthCareBasics.html" class="header-menu-item1 " id="MenuHealthCareBasics">
                        <div class="header-menu-circle1 showMobileOnly"></div>
                        <div class="header-menu-text1 text">healthcare basics</div>
                        <div class="header-menu-circle1 hideMobileOnly"></div>
                    </a>
                    <div class="closemenu1">
                        <div class="closemenu1closetext vmiddle">
                            <img src="imgs/menuUpArrow.png" alt="closemenu" class="vmiddle"><span class="vmiddle">CLOSE</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- =============== end header =============== -->

    <!-- =============== block #1 ================ -->
    <section class="page-section bgcolor-f5f7f2">
        <div class="row2 ">
            <div class="small-12 columns bgcolor-f5f7f2" style="float: none; overflow: hidden">
                <!--
                <div class="homebanner01">
                    <img src="imgs/homebanner01.png" alt="image">
                </div>
                -->

                <div id="playerPH">
                    <div id="player"></div>
                </div>

                <div class="main-slider" id="main-slider">
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/BIG_PLAYcopy.jpg)" data-videoId="jViht89DET0"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/LT_PLAYcopy.jpg)" data-videoId="jm7P52kSv0Q"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/GIO_PLAYcopy.jpg)" data-videoId="HAkXJYkc05M"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/ADYR_PLAY.png)" data-videoId="xBFRIwIvfPU"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/JESS_PLAYcopy.jpg)" data-videoId="oqpFXR_-g1k"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/REBECCA_PLAYcopy.jpg)" data-videoId="FoSpvcvgcNk"></div>
                    </div>
                    <div class="ttslide">
                        <div class="myslide" style="background-image: url(imgs/sliderplay/CLAUDINE_PLAYcopy.jpg)" data-videoId="OWsK3IPT860"></div>
                    </div>
                </div>
                <div class="homebanner01-text hmopro text-center" style="display: none">
                    <span class="fs24 vmiddle text">Blue Shield of California ppo health insurance plans put the power to choose in your hands.</span>
                    <a class="button vmiddle text vmargin15" href="AboutPlans.html" id="IndexAboutPlansPPO">about our plans</a>
                </div>
                <div class="homebanner01-text hmo text-center" style="display:none">
                    <span class="fs24 vmiddle text">Blue Shield of California ppo and trio hmo health insurance plans.</span>
                    <a class="button vmiddle text vmargin15" href="AboutPlans.html" id="IndexAboutPlansHMO">about our plans</a>
                </div>
            </div>
        </div>
    </section>

    <!-- =============== end block #1 ================ -->
    <!-- =============== block #2 ================ -->

    <section id="get-a-quote" class="page-section bgcolor-1f2325">
        <div class="row">
            <div class="small-12 medium-7 large-7 columnsinline" style="vertical-align:top">
                <div id="quote-form-new" class="quote-form">
                    <h2 class="textcolor-white">shop our health insurance plans</h2>
                    <p class="lead textcolor-white">
Open enrollment ended January 31, but you can still qualify for health coverage if you’ve experienced one of the life events below. If you don’t have a qualifying life event, you can apply for coverage during the next open enrollment period starting October 15th, 2018.  
                    </p>

                    <div class="row">
                        <div class="small-9 medium-12 large-12 columns">
                            <div class="quote-fields">
								<div class="small-12 medium-6 large-6 columns">
                                <ul class="textcolor-white">
								<li>Marriage</li>
								<li>Divorce</li>
								<li>Separation</li>
								<li>New child</li>
								<li>Turning 26 years old</li>
								<li>Employer coverage changed</li>
								<li>Moved into or out of Service Area</li>
								<li>Loss of Medi-Cal or Medicaid</li>
								</ul>
								</div>
								<div class="small-12 medium-6 large-6 columns">
                                <ul class="textcolor-white">
								<li>Death of the person through whom you received health coverage as a dependent</li>
								<li>End of military service</li>
								<li>Medical child support orders issued by state or federal court</li>
								<li>Losing other health coverage due to job loss or expiration of COBRA coverage</li>
								<li>Other exceptional circumstances (validated by Covered California)</li>
								</ul>
								</div>
                            </div>
                        </div>
						<div class="small-3  columns homebanner02 mob-center showMobileOnlyBlock">
                            <img src="imgs/homebanner02-2.png" alt="image" class="mob-bannerimg">
                        </div>

                        <div class="small-12 medium-12 large-12 columns">
                            <div class="quote2-fields" style="text-align: center; padding-top: 30px;">
								<button id="specialEnrollment" class="button" value="Get started">I am eligible for Special Enrollment</button>
								<p class="lead textcolor-white" style="text-align: left; padding: 20px 0 ">If you are not eligible for Special Enrollment, please come back on October 15th, when Open Enrollment begins. 
</p>
                            </div>
                        </div>
                    </div>
                </div>
				<div id="quote-form" class="quote-form" style="display: none">
                    <h2 class="textcolor-white">shop our health insurance plans</h2>
                    <p class="lead textcolor-white">
To get a quote or apply for coverage, fill in the fields below to find out if you are eligible for financial assistance to lower your monthly rate.      
					</p>

                    <div class="row">
                        <div class="small-6 medium-12 large-12 columns">
                            <div class="quote-fields">
                                <div class="layout-table">
                                    <div class="layout-cell-outer">
                                        <div class="layout-table">
                                            <div class="layout-cell label-cell">
                                                <label for="quote-age">your age:</label>
                                            </div>
                                            <div class="layout-cell">
                                                <label for="quote-age" class="showMobileOnlyBlock">your age:</label>
                                                <input id="quote-age" name="quote-age" class="inputs1 vmiddle justnumbers checkvalue" type="text" />
                                                <div id="quote-age-circle" class="quotecircle vmiddle"></div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="layout-cell-outer">
                                        <div class="layout-table">
                                            <div class="layout-cell label-cell">
                                                <label for="quote-householdsize">household size:</label>
                                            </div>
                                            <div class="layout-cell">
                                                <label for="quote-householdsize" class="showMobileOnlyBlock">household size:</label>
                                                <input id="quote-householdsize" name="quote-householdsize" class="inputs1 vmiddle justnumbers checkvalue" type="text" />
                                                <div id="quote-householdsize-circle" class="quotecircle vmiddle"></div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="layout-cell-outer">
                                        <div class="layout-table">
                                            <div class="layout-cell label-cell">
                                                <label for="quote-householdincome">household income:</label>
                                            </div>
                                            <div class="layout-cell">
                                                <label for="quote-householdincome" class="showMobileOnlyBlock">household income:</label>
                                                <input id="quote-householdincome" name="quote-householdincome" class="inputs1 checkvalue" type="text" />
                                                <div id="quote-householdincome-circle" class="quotecircle vmiddle"></div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="small-6  columns homebanner02 mob-center showMobileOnlyBlock">
                            <img src="imgs/homebanner02-2.png" alt="image" class="mob-bannerimg">
                        </div>
                        <div class="small-12 medium-12 large-12 columns">
                            <div class="quote2-fields">
                                <div class="layout-table">
                                    <div class="layout-cell-outer">
                                        <div class="layout-table">
                                            <div class="layout-cell label-cell">

                                            </div>
                                            <div class="layout-cell">
                                                <div class="classN1"><button id="getstarted" class="button buttonoff" value="Get started">Get a quote</button>
                                                </div>
                                                <div class="page-section-dropdown" id="dropdown2">


                                                    <p class="lead textcolor-white">You may be eligible for financial assistance from the government to help you pay for a plan. Browse the site to learn about our plans, then call <a href="tel:8882730010" class="number phone textcolor-white">(888)&nbsp;273&#8209;0010</a> to get a quote. This number will stay at the top of your screen while you browse the site.
                                                        <br/>
                                                        <br/>
                                                    </p>


                                                    <a href="ComparisonSelect.html" target="_blank" class="button">Shop our plans</a>
                                                </div>
                                                <div class="page-section-dropdown" id="dropdown4">
                                                    <p class="lead textcolor-white">Browse the site to learn about our plans, then call <a href="tel:8882730010" class="number phone textcolor-white">(888)&nbsp;273&#8209;0010</a> to get a quote. This number will stay at the top of your screen while you browse the site.
                                                        <br/>
                                                        <br/>
                                                    </p>


                                                    <a href="ComparisonSelect.html" target="_blank" class="button">Shop our plans</a>

                                                </div>

                                                <div class="page-section-dropdown" id="dropdown1">
                                                    <p class="lead textcolor-white">Based on the information you provided, it appears you are eligible for Medi-Cal. Visit <a href="http://www.medi-cal.ca.gov" target="_blank">www.medi-cal.ca.gov</a> and find out how to apply for coverage.

                                                    </p>
                                                </div>
                                                <div class="page-section-dropdown" id="dropdown3">
                                                    <p class="lead textcolor-white">Are you looking for a Medicare plan?
                                                        <br/>
                                                    </p>
                                                    <div><a href="https://blueshieldcaboomers.com" class="button  medicare" target="_blank">Yes, I am interested in Medicare</a>
                                                        <br/>
                                                        <br/> </div>
                                                    <div><button class="button callNextFunction">No, I am looking for individual and family plans</button>


                                                        <br/>
                                                        <br/>
                                                    </div>
                                                </div>


                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="small-12 medium-5 large-5 columnsinline homebanner02 hideMobileOnly" style="vertical-align: bottom;" >
                <img src="imgs/homebanner02-2.png" alt="image" class="mob-bannerimg">
            </div>
        </div>

    </section>
    <!-- =============== end block #2 ================ -->

    <!-- =============== block #4 ================ -->
    <section class="page-section bgcolor-f5f7f2 pb40 pt40">
        <div class="row">
            <div class="small-12 columns hmo" style="display:none">
                <h2 class="textcolor-000000">find a doctor or hospital</h2>
                <p class="text">There are many Trio HMO providers in your area. Here are just a few you’ll have access to:</p>
                <p id="hospital1" class="bullet text textcolor-000000" style="display: none">featured hospital</p>
                <p id="hospital2" class="bullet text textcolor-000000" style="display: none">featured hospital</p>
                <p id="hospital3" class="bullet text textcolor-000000" style="display: none">featured hospital</p>
                <p class="text">Find specific doctors and other facilities using our Find a Doctor tool*.</p>
                <a class="button" href="https://blueshieldca.com/networkifphmo" target="_blank" id="FindDoctorHMO">Search</a>
            </div>
            <div class="small-12 columns hmopro" style="display:none">
                <h2 class="textcolor-000000">find a doctor or hospital</h2>
                <p class="text">We’re proud to work with over 46,000 doctors and 350 hospitals across the state. See which doctors, specialists and hospitals in our Exclusive PPO Network are near you.</p>
                <a class="button" href="https://blueshieldca.com/networkifpppo" target="_blank" id="FindDoctorPPO">Search</a>

            </div>
        </div>
    </section>
    <!-- =============== end block #4 ================ -->
    <!-- =============== block #6 ================ -->
    <section class="page-section bgcolor-f5f7f2 pb40">
        <div class="row ">
            <div class="small-12 medium-6 large-6 columnsinline  mob-center">
                <img src="imgs/homebanner03.png" alt="image" class="mob-bannerimg">
            </div>
            <div class="small-12 medium-6 large-6 columnsinline ">
                <div class="sectiontext">
                    <h2 class="textcolor-000000">why Blue Shield?</h2>
					<p class="text">Here’s why Blue Shield is one of the most trusted partners when it comes to affordable health insurance in California.</p>
                    <ul class="text">
                        <li>Health insurance plans designed to fit different budgets and lifestyles</li>
                        <li>Serving Californians for over 75 years</li>
                        <li>PPO plans statewide that give you the freedom to choose from 46,000+ doctors and 350+ hospitals in California</li>
                        <li>Trio HMO plans in select areas that offer access to a quality network of local doctors and hospitals</li>
                        <li>Health and wellness resources like NurseHelp 24/7&#8480;, CVS Minute Clinic, Wellvolution&#8480; and more</li>
                    </ul>
                    <a href="WhyBSC.html" class="button" id="IndexWhyBS">Learn more</a>
                </div>
            </div>
        </div>
    </section>
    <!-- =============== end block #6 ================ -->
    <!-- =============== block #5 ================ -->
    <section class="page-section bgcolor-f5f7f2 pb40" id="healthcarebasics">
        <div class="row changecolumnsformobile">
            <div class="small-12 medium-6 large-6 columnsinline ">
                <div class="sectiontext">
                    <h2 class="textcolor-000000">healthcare basics</h2>
                    <p class="text">If you are new to private healthcare coverage, you likely have questions. We can help. Learn the basics of how individual or family health insurance coverage works, why you need it, and what certain terms mean.</p>
                    <a href="HealthCareBasics.html" class="button" id="IndexHealthCareBasics">Learn more</a>
                </div>
            </div>
            <div class="small-12 medium-6 large-6 columnsinline  mob-center">
                <img src="imgs/homebanner04.png" alt="image" class=" mob-bannerimg">
            </div>

        </div>
    </section>
    <!-- =============== end block #5 ================ -->
    <!-- =============== block #7 ================ -->
    <section class="page-section bgcolor-f5f7f2 pb40">
        <div class="row ">
            <div class="small-12 medium-6 large-6 columnsinline  mob-center">
                <img src="imgs/homebanner05.png" alt="image" id="imghomebanner05" class=" mob-bannerimg">
            </div>
            <div class="small-12 medium-6 large-6 columnsinline ">
                <div class="sectiontext">
                    <h2 class="textcolor-000000">dental, vision, and life <br/> insurance coverage</h2>
                    <p class="text">Good health includes your dental and vision health, too. We’ve got you covered with a variety of dental and vision plans, as well as individual life insurance<span class="cross1">&#10013;&#xFE0E;</span> coverage.</p>
                    <div>
                        <a href="files/A12179-DVL-OL_1-18.pdf" class="button  skipmodify" target="_blank" id="DownloadDVL">Learn more</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =============== end block #7 ================ -->
    <!-- =============== block #8 ================ -->
    <section class="page-section bgcolor-f5f7f2 ">
        <div class="row">
            <div class="small-4 columnsinline text-right ">
                <h2 class="textcolor-000000 neverstop">never<br/>
                    <span>stop</span></h2>
            </div>
            <div class="small-8 columnsinline text-left ">
                <img src="imgs/homebanner06.png" alt="image" class=" mob-bannerimg">
            </div>
        </div>
    </section>
    <!-- =============== end block #8 ================ -->
    <!-- ========== Page Footer ========== -->
    <footer class="page-footer pt40 pb40">
        <div class="row">
            <div class="small-12 columns footerfirstline">
                <div class="inline vmiddle">
                    <div class="footerbuttonholder">
                        <a href="https://blueshieldcaboomers.com/" class="buttonwhite medicare vmiddle" target="_blank">Learn More</a>
                        <div class="btnlabel vmiddle">Looking for a
                            <br/> Medicare plan?</div>
                    </div>
                </div>
                <div class="inline vmiddle">
                    <div class="footerbuttonholder">
                        <a href="https://www.blueshieldca.com/bsca/bsc/public/member/mp/login/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOKNLDwtPAwMDL3cg4xMDBxNLF3dvRy9jA2CTfTDgUoigUoMcABHA8ImRKEpCXE2NnB0d3U0drMINbYwMYEqwGNFJNAN5jgt8TTWDwaZkZOfnpnnkliSCFQP5OYXZQL5AYnpqUB-Qa6bpaduYlKVo6IiAKwmRkg!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/" class="buttonwhite vmiddle" target="_blank">Log In</a>
                        <div class="btnlabel vmiddle">Already a
                            <br/> member?</div>
                    </div>
                </div>
                <div class="inline vmiddle">
                    <div class="footerbuttonholder">
                        <ul class="list-unstyled">
                            <li><a class="" href="">English</a></li>
                            <li><a class="langes" href="" id="ChangeLanguageEs">Español</a></li>
                        </ul>
                    </div>
                </div>


            </div>

        </div>
        <div class="row">
            <div class="small-12 columns textcolor-757b75 page-cta">
                <p>Questions about individual and family plans? Call <a href="tel:8886266780" class="number phone">(888)&nbsp;626&#8209;6780</a> today. TTY 711.</p>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns textcolor-white">
                <p class="text">© Blue Shield of California 1999–2018. All rights reserved.</p>
                <p class="text">Blue Shield of California is an independent member of the Blue Shield Association.</p>
                <p class="text">Health insurance products are offered by Blue Shield of California Life &amp; Health Insurance Company.</p>
                <p class="text" style="padding-bottom: 20px">Health plans are offered by Blue Shield of California.</p>
                <p class="text hmo" style="font-size: 12px;display:none">*Visit <a class="text-blue" href="https://blueshieldca.com/networkifphmo" target="_blank">blueshieldca.com/networkifphmo</a> to see if your current doctor and facilities are in the Trio HMO Network, and that your doctor’s medical group is affiliated with your preferred facilities.</p>
                <p class="text" style="font-size: 12px;"><span class="cross1">&#10013;&#xFE0E;</span>Underwritten by Blue Shield of California Life &amp; Health Insurance Company.</p>

                <p class="text"><br><a class="textcolor-white" href="https://www.blueshieldca.com/about/nondiscrimination" target="_blank">Nondiscrimination notice</a></p>
            </div>
        </div>
    </footer>
    <!-- End Page Footer -->

    <!-- ============ popup en-sp ==============-->

    <div id="popupoverlay" style="display: none"></div>
    <div id="popup1" style="display: none">
        <div class="row">
            <div class="popupEN">
                <div class="small-12 columns bgcolor-4f5455 popup1line1 footerfirstline">
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder">
                            <a href="https://blueshieldcaboomers.com/" class="buttonwhite medicare vmiddle" target="_blank">Learn More</a>
                            <div class="btnlabel vmiddle">Looking for a
                                <br/> Medicare plan?</div>
                        </div>
                    </div>
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder">
                            <a href="https://www.blueshieldca.com/bsca/bsc/public/member/mp/login/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOKNLDwtPAwMDL3cg4xMDBxNLF3dvRy9jA2CTfTDgUoigUoMcABHA8ImRKEpCXE2NnB0d3U0drMINbYwMYEqwGNFJNAN5jgt8TTWDwaZkZOfnpnnkliSCFQP5OYXZQL5AYnpqUB-Qa6bpaduYlKVo6IiAKwmRkg!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/" class="buttonwhite vmiddle" target="_blank">Log In</a>
                            <div class="btnlabel vmiddle">Already a
                                <br/> member?</div>
                        </div>
                    </div>
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder">
                            <ul class="list-unstyled">
                                <li><a class="popuplangen" href="" id="PopupChangeLanguageEnEn">English</a></li>
                                <li><a class="popuplangsp" href="" id="PopupChangeLanguageEnEs">Español</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
            <div class="popupSP" style="display:none">
                <div class="small-12 columns bgcolor-4f5455 popup1line1 footerfirstline">
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder ">
                            <a href="https://blueshieldcaboomers.com/" class="buttonwhite medicare vmiddle" target="_blank">Obtenga más información</a>
                            <div class="btnlabel vmiddle">¿Está buscando un
                                <br/> plan de Medicare?</div>
                        </div>
                    </div>
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder">
                            <a href="https://www.blueshieldca.com/bsca/bsc/public/member/mp/login/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOKNLDwtPAwMDL3cg4xMDBxNLF3dvRy9jA2CTfTDgUoigUoMcABHA8ImRKEpCXE2NnB0d3U0drMINbYwMYEqwGNFJNAN5jgt8TTWDwaZkZOfnpnnkliSCFQP5OYXZQL5AYnpqUB-Qa6bpaduYlKVo6IiAKwmRkg!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/" class="buttonwhite vmiddle" target="_blank">Inicie sesión</a>
                            <div class="btnlabel vmiddle">¿Ya es miembro?</div>
                        </div>
                    </div>
                    <div class="inline vmiddle">
                        <div class="footerbuttonholder">
                            <ul class="list-unstyled">
                                <li><a class="popuplangen" href="" id="PopupChangeLanguageEsEn">English</a></li>
                                <li><a class="popuplangsp" href="" id="PopupChangeLanguageEsEs">Español</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns bgcolor-white popup1line2">
                <div class="text-center pt40">
                    <img src="imgs/toplogo1.png">
                </div>
                <div class="text-center popup1welcome1 popupEN">
                    <h5>Welcome to Blue Shield.<br> Please enter your zip code so we can create a site experience that’s tailored to where you live.</h5>
                </div>
                <div class="text-center popup1welcome1 popupSP" style="display:none">
                    <h5>Bienvenido a Blue Shield.<br> Ingrese su código postal para que podamos personalizar esta página según el lugar donde viva.</h5>
                </div>

                <div class="popupEN">
                    <div class="text-center pt10 ">
                        <input class="header-input1 vmiddle justnumbers inputzip" type="tel" id="popupzip" maxlength="5" placeholder="zip code">
                    </div>
                    <div class="text-center pt10 pb40">
                        <button class="header-button1 fs14 vmiddle button text updatezip" id="PopupEnterZipEn">Enter</button>
                    </div>
                </div>
                <div class="popupSP" style="display:none">
                    <div class="text-center pt10 ">
                        <input class="header-input1 vmiddle justnumbers inputzipSP" type="tel" id="popupzipSP" maxlength="5" placeholder="código postal">
                    </div>
                    <div class="text-center pt10 pb40">
                        <button class="header-button1 fs14 vmiddle button text updatezipSP" id="PopupEnterZipEs">Ingresar</button>
                    </div>
                </div>
            </div>
            <div class="small-12 columns bgcolor-white popup1line3" style="display:none">
                <div class="text-center pt40">
                    <img src="imgs/toplogo1.png">
                </div>
                <div class="text-center popup1welcome1 popupEN">
                    <h5>Please confirm your county</h5>
                </div>
                <div class="text-center popup1welcome1 popupSP" style="display:none">
                    <h5>Please confirm your county</h5>
                </div>

                <div class="text-center county">
                </div>
            </div>
        </div>

    </div>

    <!-- ============ end popup ==============-->



    <!-- ==================== Scripts =================== -->
    <script>
        var pagelanguage = "en";

    </script>
    <script src="js/contenttoshow6.js?v=35"></script>

    <script type="text/javascript" src="//hits.convergetrack.com/Includes/TP-CT.js?v=35"></script>




    <script type="text/javascript" language="javascript">
        var CTconvid = null; 
        var CTconvAmt = null;          
        var CookieDomain = ".ConvergeTrack.com";               
        var CTEventId = "1629";
        var ctType = 1;
        var CTCkPath = "/BSC"; 
        var querystring = "";               
        try {
            querystring = document.location.search;
        } catch (querystring) {
            querystring = "";
        }  
        if (querystring) {
            if (querystring.length > 0) {               
                var CTCampaignID = GetParamFromUrl(querystring, "ctcampaign");
                var CTSearchTerm = escape(GetParamFromUrl(querystring, "ctkwd"));               
                var CTCreativeID = GetParamFromUrl(querystring, "ctcreative");
                var CTMatchType = GetParamFromUrl(querystring, "ctmatch");
                var CTTestId = GetParamFromUrl(querystring, "TestId");
                var ctPlmnt = GetParamFromUrl(querystring, "ctplacement");
                var ctAdPos = GetParamFromUrl(querystring, "ctadpos");
            }
        }
        var CTencodedURL = null;
        var CTencodedRef = null;               
        try {
            CTencodedURL = escape(document.URL);
            CTencodedRef = escape(document.referrer);
        } catch (CTencodedURL) {
            CTencodedURL = '';
            CTencodedRef = '';
        }               
        var CTTrackLink = "https://hits.convergetrack.com" + CTCkPath + "/TPTrack.htm?Params=" + CTconvid + "|" + CTconvAmt + "|" + CTEventId + "|" + CTencodedURL + "|" + CTencodedRef + "|" + ctType + "|" + CTCampaignID + "|" + CTSearchTerm + "|" + CTCreativeID + "|" + CTMatchType + "|" + CTCkPath + "|" + CTTestId + "|" + ctPlmnt + "|" + ctAdPos;
        var iframe = document.createElement('iframe');
        iframe.src = CTTrackLink;
        iframe.width = 0;
        iframe.height = 0;
        iframe.frameborder = 0;
        var ref = document.getElementsByTagName('script')[0];
        ref.parentNode.insertBefore(iframe, ref);

    </script>

    <script src="js/jquery-2.2.4.min.js?v=35"></script>
    <script src="js/slick/slick.min.js?v=35"></script>
    <!--<script src="js/jquery.matchHeight-min.js?v=35" async></script>-->
    <!--<script src="js/featherlight.js?v=35"></script>-->
    <script src="js/hospitals6.min.js?v=35"></script>
    <script src="js/base.js?v=35"></script>
    <!--<script src="js/large.js?v=35"></script>-->
    <script src="js/bbindex13.min.js?v=35"></script>
    <script>
		$("#specialEnrollment").click(function(e) {
			$("#quote-form").css("display", "block");
			$("#quote-form-new").css("display", "none");
			jump("get-a-quote");
		});
function jump(h){
    var top = document.getElementById(h).offsetTop; //Getting Y of target element
    window.scrollTo(0, top);                        //Go there directly or some transition
}
        $(".popuplangen").click(function(e) {
            e.preventDefault();
            $(".popupSP").css("display", "none");
            $(".popupEN").css("display", "block");
        })
        $(".popuplangsp").click(function(e) {
            e.preventDefault();
            $(".popupSP").css("display", "block");
            $(".popupEN").css("display", "none");
        })
        $(document).ready(function() {
            $('.main-slider').slick({
                autoplay: true,
                arrows: false,
                pauseOnFocus: false,
                pauseOnHover: false,
                dots: true
            });
        });


        var vars = getUrlVars();
        if (vars["start"] && Number(vars["start"]) <= 7 && Number(vars["start"]) >= 1) {
            //reorder slides
            var cnt = Number(vars["start"]);
            var sliderPH = document.getElementById("main-slider");
            var sliders = sliderPH.getElementsByClassName("ttslide");
            var fsliders = [];
            for (var i = 0; i < sliders.length; i++) {
                fsliders[i] = sliders[i];
            }
            for (i = 0; i < cnt; i++) {
                console.log(fsliders[i]);
                sliderPH.appendChild(fsliders[i]);
            }
        }
        $(".myslide").css("display", "block");
        $(".myslide").click(function(e) {
            var self = $(this);
            var videoId = self.attr("data-videoId");
            startVideo(videoId);
        })
        resizePlayer();

        function getUrlVars() {
            var vars = {};
            var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m, key, value) {
                vars[key] = value;
            });
            return vars;
        }

    </script>

</body>

</html>