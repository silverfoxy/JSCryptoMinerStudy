<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    
<meta name="VIcurrentDateTime" content="636569278527482560" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    <meta charset="utf-8" />
    <meta name='robots' content='index,follow'/>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <title>CST - Computer Simulation Technology</title>
        <meta name="description" content="CST simulation software provides accurate 3D electromagnetic EDA solutions for the numerical solution to Maxwell&#39;s Equations, from statics up to highest frequencies." />
            <meta name="keywords" content="CST, studio suite,  3D EM field simulation, electromagnetic field simulation, maxwell equations, EDA, full wave simulation" />
            <meta property="og:title" content="CST - Computer Simulation Technology" />
            <meta property="og:description" content="CST simulation software provides accurate 3D electromagnetic EDA solutions for the numerical solution to Maxwell&#39;s Equations, from statics up to highest frequencies." />
            
	
	<link href="https://fonts.googleapis.com/css?family=Fira+Sans" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Fira+Sans+Condensed:400,600" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

	<link href="/Content/CSS/grid.css" rel="stylesheet"/>

    <link href="/bundles/css?v=MgJxcL_wgEDWqJckScAtMQWTnk0jjoCbK-DkzEYfLwY1" rel="stylesheet"/>

    
    <script src="/bundles/js?v=6t_V61H10bOdferANge-DTelWxOrfZs15IICctJ4o8U1"></script>


    <script src="https://www.3ds.com/header3ds/jquery.header3ds.min.js"></script>
    <link rel="stylesheet" href="https://www.3ds.com/header3ds/jquery.header3ds.min.css"/>
	
	<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="/Content/CSS/ie-fix.css" />
	<![endif]-->

    
    <script src="/bundles/clientvalidation?v=1QhnNCkGPdFKvSeMRkIb3_U7t6np2Pc06olGnx2zFtA1"></script>


    <!-- GOOGLE ANALYTICS SCRIPT: -->
    <meta name="google-site-verification" content="bNl_4G2KB7dfTAu55EMffEClsWV7EKQwhrKeuFBNPZs"/>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2963659-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_gat._anonymizeIp']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') +
                '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-2963659-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag()
            {dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-2963659-1');
    </script>
    <!-- This is for backward compatibility of jQuery -->
    <script type="text/javascript">
        jQuery.browser = {};
        (function() {
            jQuery.browser.msie = false;
            jQuery.browser.version = 0;
            if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
                jQuery.browser.msie = true;
                jQuery.browser.version = RegExp.$1;
            }
        })();
    </script>
    <script src="/Scripts/jquery.ba-bbq.min.js"></script>

</head>

<body>
        <!--
            Version: 1.0.0.0 Date: Thursday, February 15, 2018 2:12:01 PM
        -->
   

    <div id="wrapper">

        

    <div id="LoginPopupBox" style="display: none"></div>
    <div class="clearfix"></div>
    <header>
        <a class="header__title" href="/"><h1>CST – Computer Simulation Technology</h1></a>
        <a class="header__logo" href="/"><div id="CST"></div></a>
    </header>
	<ul id="SupportMenu" class="support-nav">
		<li>
			<form id="GlobalSearchForm" class="support-nav__form" action="/search" method="GET" novalidate="novalidate">
				<input type="text" id="key" name="key" placeholder="Search...">
				<span>
					<img alt="" src="/Content/Media/Icons/search.png" />
					<img alt="" src="/Content/Media/Icons/searchFocus.png" />
				</span>
        </form>
		</li>
		<li>
			<ul class="support-nav__links">
                            <li>
                                <a class="login-popup" data-ajax="true" data-ajax-method="GET" data-ajax-success="OnLoadLoginPopupBox" data-ajax-mode="replace-with" data-ajax-update="#LoginPopupBox" href="/api/sitecore/Account/LoginPopup?returnUrl=%2F"><span><img alt="" src="/Content/Media/Icons/login.png" /></span> Login</a>
					        </li>
				
			</ul>
		</li>
		<li>&nbsp;</li>
		<li>&nbsp;</li>
		<li>&nbsp;</li>
		<li>
			<ul class="support-nav__sitemap">
				<li><a href="https://www.cst.com/support"><span></span> Support</a></li>
			</ul>
		</li>
    </ul>
	<div class="nav-container">
		<div id="on" class="nav__toggle">
		  <span></span>
		  <span></span>
		  <span></span>
		</div>

		<nav id="primary_nav_wrap">
        <ul class="" data-position="0">

            
                <li>
<a href="/products" title="Products" >Products                                <span class="arrow"></span>
</a>

        <ul class="" data-position="1">

            
                <li>
<a href="/products/csts2" title="CST STUDIO SUITE" >CST STUDIO SUITE                                <span class="arr second"></span>
</a>

        <ul class="mainMenu long" data-position="1">
                <li class="backlist"><a href="#"><span class="back"></span>back</a></li>

            
                <li>
<a href="/products/csts2" >CST STUDIO SUITE                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/csts2">

                    <h3 class="productHL">CST STUDIO SUITE</h3>
                    <p><p>The electromagnetic simulation software CST STUDIO SUITE<sup>&reg;</sup> is the culmination of many years of research and development into the most accurate and efficient computational solutions for electromagnetic designs.</p>
</p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/csts2/hardwarerecommendation" >Hardware Recommendation</a>
                    </li>
                    <li class="inside">
<a href="/products/csts2/impexp" >Import / Export</a>
                    </li>
                    <li class="inside">
<a href="/products/csts2/optimization" >Optimization</a>
                    </li>
                    <li class="inside">
<a href="/products/csts2/sam" >SAM</a>
                    </li>
                    <li class="inside">
<a href="/products/csts2/technicalspecification" >Tech. Specs</a>
                    </li>
                    <li class="inside">
<a href="/products/csts2/userinterface" >User Interface</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstcs" ><img src="/-/media/cst/mainmenu/cs.ashx?la=en&amp;hash=238E5D3157ABD407C91EB0D8DEC604A0C58DB6B7" alt="" />CST CS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstcs">
<img src="/-/media/cst/mainmenu/cs.ashx?la=en&amp;hash=238E5D3157ABD407C91EB0D8DEC604A0C58DB6B7" class="teaser_image" alt="" />
                    <h3 class="productHL">CST CABLE STUDIO</h3>
                    <p><p>
CST CABLE STUDIO<sup>&reg;</sup> is dedicated to the three-dimensional analysis of signal integrity (SI), conducted emission (CE), radiated emission (RE), and electromagnetic susceptibility (EMS) of complex cable structures in electrically large systems. It incorporates a fast and accurate transmission line modeling technique for cable harness configurations in 3D metallic or dielectric environment.
</p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstcs/visualization" >Visualization</a>
                    </li>
                    <li class="inside">
<a href="/products/cstcs/impexp" >Import/Export</a>
                    </li>
                    <li class="inside">
<a href="/products/cstcs/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="/products/cstcs/technicalspecification" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstds" ><img src="/-/media/cst/mainmenu/ds.ashx?la=en&amp;hash=D0AB9034D512E682363B324FC0A02299275B7485" alt="" />CST DS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstds">
<img src="/-/media/cst/mainmenu/ds.ashx?la=en&amp;hash=D0AB9034D512E682363B324FC0A02299275B7485" class="teaser_image" alt="" />
                    <h3 class="productHL">CST DESIGN STUDIO</h3>
                    <p><p>
                            CST DESIGN STUDIO<sup>®</sup>(CST DS) is a powerful and easy-to-use schematic design tool that radically speeds up the analysis, synthesis and optimisation of complex structures and electromagnetic systems.
                        </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstds/simulationblocks" >Simulation Blocks</a>
                    </li>
                    <li class="inside">
<a href="/products/cstds/simulationtasks" >Simulation Tasks</a>
                    </li>
                    <li class="inside">
<a href="https://customer.cst.com/support/login" >Support</a>
                    </li>
                    <li class="inside">
<a href="/products/cstds/technicalspecifications" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstems" ><img src="/-/media/cst/mainmenu/ems.ashx?la=en&amp;hash=91EB3ABD77C910108E1EF16CA8FCC36A602766F0" alt="" />CST EMS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstems">
<img src="/-/media/cst/mainmenu/ems.ashx?la=en&amp;hash=91EB3ABD77C910108E1EF16CA8FCC36A602766F0" class="teaser_image" alt="" />
                    <h3 class="productHL">CST EM STUDIO</h3>
                    <p><p>
                            CST EM STUDIO<sup>®</sup> (CST EMS) is dedicated to the simulation of static and low frequency devices. Embedded in the same CST user interface, CST EMS features a variety of solver module to tackle electrostatics, magnetostatics, current flow and low frequency problems, and can be coupled to other CST STUDIO SUITE<sup>®</sup> modules for charged particle and multiphysics simulations.
                        </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstems/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="https://customer.cst.com/support/login" >Support</a>
                    </li>
                    <li class="inside">
<a href="/products/cstems/technicalspecification" > Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstmps" ><img src="/-/media/cst/mainmenu/mps.ashx?la=en&amp;hash=8B8F8C8F05C64F279563D8D89218D0499E652139" alt="" />CST MPS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstmps">
<img src="/-/media/cst/mainmenu/mps.ashx?la=en&amp;hash=8B8F8C8F05C64F279563D8D89218D0499E652139" class="teaser_image" alt="" />
                    <h3 class="productHL">CST MPHYSICS STUDIO</h3>
                    <p><p>
                            CST MPHYSICS<sup>®</sup> STUDIO (CST MPS) is a powerful and easy-to-use tool for thermal and mechanical stress analysis. Systems and devices very rarely fall neatly into just one area of physics, and multiphysics simulation is often necessary for a complete simulation of the device’s characteristics.
                        </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstmps/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="https://customer.cst.com/support/login" >Support</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmps/technicalspecifications" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstmws" ><img src="/-/media/cst/mainmenu/mws.ashx?la=en&amp;hash=033DE54595818F93E6439F9893DE5528A3090E35" alt="" />CST MWS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstmws">
<img src="/-/media/cst/mainmenu/mws.ashx?la=en&amp;hash=033DE54595818F93E6439F9893DE5528A3090E35" class="teaser_image" alt="" />
                    <h3 class="productHL">CST MICROWAVE STUDIO</h3>
                    <p><p> CST MICROWAVE STUDIO<sup>®</sup>(CST<sup>®</sup> MWS<sup>®</sup>) is a specialist tool for the 3D EM simulation of high frequency components. CST MWS' unparalleled performance is making it first choice in technology leading R&amp;D departments.
</p>
</p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstmws/performance" >Performance</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmws/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="https://customer.cst.com/support/login" >Support</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmws/technicalspecification" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstpcbs" ><img src="/-/media/cst/mainmenu/pcbs.ashx?la=en&amp;hash=D9254DE1EA9D91C4CC496227059DA3522F00E426" alt="" />CST PCBS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstpcbs">
<img src="/-/media/cst/mainmenu/pcbs.ashx?la=en&amp;hash=D9254DE1EA9D91C4CC496227059DA3522F00E426" class="teaser_image" alt="" />
                    <h3 class="productHL">CST PCB STUDIO</h3>
                    <p><p>CST PCB STUDIO<sup>&reg;</sup> (CST PCBS) is a specialist tool for  signal integrity (SI),  power integrity (PI), and  electromagnetic compatibility (EMC) analysis on printed circuit boards (PCB).</p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstpcbs/impexp" >Import/Export</a>
                    </li>
                    <li class="inside">
<a href="/products/cstpcbs/decaps" >Decaps</a>
                    </li>
                    <li class="inside">
<a href="/products/cstpcbs/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="/products/cstpcbs/technicalspecification" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/cstps" ><img src="/-/media/cst/mainmenu/ps.ashx?la=en&amp;hash=674990CF40CF8451E1D43096A6636AED1A1BC4AA" alt="" />CST PS                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstps">
<img src="/-/media/cst/mainmenu/ps.ashx?la=en&amp;hash=674990CF40CF8451E1D43096A6636AED1A1BC4AA" class="teaser_image" alt="" />
                    <h3 class="productHL">CST PARTICLE STUDIO</h3>
                    <p><p>
                            CST PARTICLE STUDIO<sup>®</sup> (CST<sup>®</sup> PS) is a specialist tool for the fast and accurate analysis of charged particle dynamics in 3D electromagnetic fields. Powerful and versatile, it is suitable for tasks ranging from designing magnetrons and tuning electron tubes to modeling particle sources and accelerator components.
                        </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstps/solvers" >Solvers</a>
                    </li>
                    <li class="inside">
<a href="https://customer.cst.com/support/login" >Support</a>
                    </li>
                    <li class="inside">
<a href="/products/cstps/technicalspecifications" >Tech. Specs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/hpc" >HPC                                <span class="arr third"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/hpc">

                    <h3 class="productHL">High-Performance Computing</h3>
                    <p><p>
                            Simulation performance is heavily dependent on the number of unknowns that the solver needs to calculate. No matter how well chosen the solver settings are to the problems at hand, there will always be situations where a straightforward simulation will need very high computational resources, a very long solver time, or even fail altogether.
                        </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/hpc/multi-threading" >Multithreading</a>
                    </li>
                    <li class="inside">
<a href="/products/hpc/gpu-computing" >GPU Computing</a>
                    </li>
                    <li class="inside">
<a href="/products/hpc/distributed-computing" >Distr. Computing</a>
                    </li>
                    <li class="inside">
<a href="/products/hpc/message-passing-interface" >MPI</a>
                    </li>
                    <li class="inside">
<a href="/products/hpc/cloud-computing" >Cloud Computing</a>
                    </li>

        </ul>


                </li>

        </ul>


                </li>
                <li>
<a href="/products/cstemcs" title="CST EMC STDUIO" >CST EMC STUDIO                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/cstemcs">

                    <h3 class="productHL">CST EMC STUDIO</h3>
                    <p><p>
                        CST EMC STUDIO<sup>®</sup> (CST EMCS) is a specialized software package for analyzing electromagnetic compatibility (EMC) and electromagnetic interference (EMI) using 3D electromagnetic field simulation. The solvers and tools in CST EMCS have been selected to be especially relevant to EMC engineers, and are drawn from the mature technology.
                    </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/cstcs/solvers" >CBL Solver</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmws/solvers/frequencydomainsolver" >F - Solver</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmws/solvers/transientsolver" >T - Solver</a>
                    </li>
                    <li class="inside">
<a href="/products/cstmws/solvers/tlm-solver" >TLM - Solver</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/antennamagus" title="Antenna Magus" >Antenna Magus                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/antennamagus">

                    <h3 class="productHL">ANTENNA MAGUS</h3>
                    <p><p>
Antenna Magus is a software tool to help accelerate the antenna design and modelling process. It increases efficiency by helping the engineer to make a more informed choice of antenna element, providing a good starting design.
</p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/products/antennamagus/overview" >Overview</a>
                    </li>
                    <li class="inside">
<a href="/products/antennamagus/evaluation" >Evaluation</a>
                    </li>
                    <li class="inside">
<a href="/products/antennamagus/licensing" >Licensing</a>
                    </li>
                    <li class="inside">
<a href="/products/antennamagus/downloads" >Downloads</a>
                    </li>
                    <li class="inside">
<a href="/products/antennamagus/am_newsletter" >Newsletter</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/products/idem" title="IdEM" >IdEM</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/idem">

                    <h3 class="productHL">IDEM</h3>
                    <p><p>
                        IdEM is a user friendly tool for the generation of macromodels of linear lumped multi-port structures (e.g., via fields, connectors, packages, discontinuities, etc.), known from their input-output port responses. The raw characterization of the structure can come from measurement or simulation, either in frequency domain or in time domain.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/products/fest3d" >Fest3D</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/fest3d">

                    <h3 class="productHL">FEST3D</h3>
                    <p><p>
                        FEST3D is a software tool capable of analysing complex passive microwave components based on waveguide technology (including multiplexers, couplers and filters) in very short computational times with high accuracy. This suite offers all the capabilities needed for the design of passive components such as optimization and tolerance analysis. Moreover, FEST3D advanced synthesis tools allow designing bandpass, dual-mode and lowpass filters from user specifications.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/products/spark3d" >Spark3D</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/spark3d">

                    <h3 class="productHL">SPARK3D</h3>
                    <p><p>
                        SPARK3D is a unique simulation tool for determining the RF breakdown power level in a wide variety of passive devices, including those based on cavities, waveguides, microstrip and antennas. Field results from CST STUDIO SUITE® simulations can be imported directly into SPARK3D to analyse vacuum breakdown (multipactor) and gas discharge. From this, SPARK3D calculates the maximum power that the device can handle without causing discharge effects.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/products/other/optennilab" >Optenni Lab</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/products/other/optennilab">

                    <h3 class="productHL">OPTENNI LAB</h3>
                    <p><p>
                        <strong>Easy-to-use matching circuit optimization and antenna analysis software</strong><br>
                        Optenni Lab is a professional software tool with innovative analysis features to increase the productivity of engineers requiring matching circuits. It can, e.g., speed up the antenna design process and provide antennas with optimal total performance. Optenni Lab offers fast fully-automatic matching circuit optimization tools, including automatic generation of multiple optimal topologies, estimation of the obtainable bandwidth of antennas and calculation of the worst-case isolation in multi-antenna systems.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>

        </ul>


                </li>
                <li>
<a href="/solutions" title="Applications" >Solutions                                <span class="arrow"></span>
</a>

        <ul class="" data-position="2">

            
                <li>
<a href="/solutions" >Browse all solutions</a>



                </li>
                <li>
<a href="/solutions/markets" >Markets                                <span class="arr second"></span>
</a>

        <ul class="mainMenu long" data-position="2">
                <li class="backlist"><a href="#"><span class="back"></span>back</a></li>

            
                <li>
<a href="/solutions/markets/antennas" title="Applications" >Antennas</a>



                </li>
                <li>
<a href="/solutions/markets/bioem" title="Applications" >BioEM</a>



                </li>
                <li>
<a href="/solutions/markets/emc" title="Applications" >EMC</a>



                </li>
                <li>
<a href="/solutions/markets/electronics" title="Electronics" >Electronics</a>



                </li>
                <li>
<a href="/solutions/markets/low-frequency" title="Low Frequency" >Low Frequency</a>



                </li>
                <li>
<a href="/solutions/markets/microwaves-rf" title="Microwaves &amp; RF" >Microwaves &amp; RF</a>



                </li>
                <li>
<a href="/solutions/markets/optical" title="Optical" >Optical</a>



                </li>
                <li>
<a href="/solutions/markets/particle-dynamics" title="Particle Dynamics" >Particle Dynamics</a>



                </li>

        </ul>


                </li>
                <li>
<a href="/solutions/industries" >Industries                                <span class="arr second"></span>
</a>

        <ul class="mainMenu long" data-position="2">
                <li class="backlist"><a href="#"><span class="back"></span>back</a></li>

            
                <li>
<a href="/solutions/industries/aerospace-and-marine" title="Aerospace and Marine" >Aerospace &amp; Marine</a>



                </li>
                <li>
<a href="/solutions/industries/automation-and-industrial-equipment" title="Automation &amp; Industrial Equip." >Automation &amp; Industrial Equip.</a>



                </li>
                <li>
<a href="/solutions/industries/automotive-and-transportation" title="Automotive &amp; Transportation" >Automotive &amp; Transportation</a>



                </li>
                <li>
<a href="/solutions/industries/consumer-electr-and-communication" title="Consumer Electr. &amp; Communication" >Consumer Electr. &amp; Communication</a>



                </li>
                <li>
<a href="/solutions/industries/defense-and-security" title="Defense and Security" >Defense &amp; Security</a>



                </li>
                <li>
<a href="/solutions/industries/education" title="Education " >Education</a>



                </li>
                <li>
<a href="/solutions/industries/energy" title="Energy" >Energy</a>



                </li>
                <li>
<a href="/solutions/industries/fundamental-research" title="Fundamental Research" >Fundamental Research</a>



                </li>
                <li>
<a href="/solutions/industries/healthcare" title="Healthcare " >Healthcare</a>



                </li>
                <li>
<a href="/solutions/industries/semiconductors-and-electr-components" >Semiconductors &amp; Electr. Components</a>



                </li>

        </ul>


                </li>

        </ul>


                </li>
                <li>
<a href="/academia" title="Academia" >Academia                                <span class="arrow"></span>
</a>

        <ul class="" data-position="3">

            
                <li>
<a href="/academia/educational-program" title="Educationsal Programm" >Educational Program</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/academia/educational-program">

                    <h3 class="productHL">EDUCATIONAL PROGRAM</h3>
                    <p><p class="txt">
                        The ability to visualize electromagnetic fields intuitively in 3D and also the possibility to demonstrate in a straightforward way the effect of parameter changes are obvious benefits in teaching. To support learning, teaching and research at academic institutions, CST offers four types of licenses, namely the free CST STUDIO SUITE®Student Edition, a Classroom license, an Educational license and an Extended license. 
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/academia/student-edition" title="Student Edition" >Student Edition                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/academia/student-edition">

                    <h3 class="productHL">STUDENT EDITION</h3>
                    <p><p>
                        The CST STUDIO SUITE<sup>®</sup> Student Edition has been developed with the aim of introducing you to the world of electromagnetic simulation, making Maxwell’s equations easier to understand than ever.
                    </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/academia/student-edition/download" >Download</a>
                    </li>
                    <li class="inside">
<a href="/academia/student-edition/faqs" >FAQs</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/academia/examples" title="Examples" >Examples                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/academia/examples">

                    <h3 class="productHL">EXAMPLES</h3>
                    <p><p>
                        Below you will find several examples which were selected from some commonly used textbooks. Each example contains a short description of the theory, detailed information on how to construct the model, a video showing how to construct the model, and the fully constructed model ready for you to download.
                    </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/academia/examples/video-project-wizard" >General</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/two-charged-spheres" >Electrostatics</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/helmholtz-coil" >Magnetostatics</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/eddy-currents-on-copper-disc" >Low Frequency</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/plane-wave-normal-incidence" >Plane Waves</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/wire-dipole-antenna" >Radiating Elements</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/quarter-wave-transformer" >Transm. Elements</a>
                    </li>
                    <li class="inside">
<a href="/academia/examples/hollow-rectangular-waveguide" >Waveguides</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/academia/university-award" title="University Award" >University Award                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/academia/university-award">

                    <h3 class="productHL">UNIVERSITY AWARD</h3>
                    <p><p>
                        In acknowledgement of the importance of university research and the impact of groundbreaking publications on the reputation of both author and tool used for the research, CST announces the endowment of a University Publication Award.
                    </p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/academia/university-award/award-2017" target="_blank" title="Award 2017" >Award 2017</a>
                    </li>
                    <li class="inside">
<a href="/academia/university-award/award-2016" >Award 2016</a>
                    </li>
                    <li class="inside">
<a href="/academia/university-award/award-2015" >Award 2015</a>
                    </li>
                    <li class="inside">
<a href="/academia/university-award/award-2014" >Award 2014</a>
                    </li>
                    <li class="inside">
<a href="/academia/university-award/award-2013" >Award 2013</a>
                    </li>
                    <li class="inside">
<a href="/academia/university-award/award-2012" >Award 2012</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/academia/scientific-publications" >Scientific Publications</a>



                </li>

        </ul>


                </li>
                <li>
<a href="/events" >Events                                <span class="arrow"></span>
</a>

        <ul class="" data-position="4">

            
                <li>
<a href="/events/training" title="Trainings" >Trainings</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/events/training">

                    <h3 class="productHL">TRAININGS</h3>
                    <p><p>
                        Regular training courses are held in CST's offices in Asia, Europe, and North America. Please check the local websites for detail of trainings in China, Korea and Japan. Advance registration is normally required.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/events/exhibitions" title="Exhibitions" >Exhibitions</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/events/exhibitions">

                    <h3 class="productHL">EXHIBITIONS</h3>
                    <p><p>
CST exhibits at events around the globe. See a list of exhibitions CST is attending where you can speak to our sales and support staff and learn more about our products and their applications.
</p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/events/eseminars" title="Webinars" >eSeminars                                <span class="arr second"></span>
</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/events/eseminars">

                    <h3 class="productHL">ESEMINARS</h3>
                    <p><p>
Throughout the year, CST simulation experts present eSeminars on the applications, features and usage of our software. You can also view past eSeminars by searching our archive and filtering for the markets or industries that interest you most.

</p></p>
                </a>
            </li>
                    <li class="inside">
<a href="/events/eseminars/archive" >eSeminars Archive</a>
                    </li>

        </ul>


                </li>
                <li>
<a href="/events/workshops" title="Workshops" >Workshops</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/events/workshops">

                    <h3 class="productHL">WORKSHOPS</h3>
                    <p><p>
                        CST hosts workshops in multiple languages and in countries around the world. Workshops provide an opportunity to learn about specific applications and refresh your skills with experienced CST support staff.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>
                <li>
<a href="/events/user-conferences" title="User Conferneces" >User Conferences</a>

        <ul class="mainMenu extended">
            <li class="backlist"><a href="#"><span class="back"></span>back</a></li>
            <li class="teaser">
                <a href="/events/user-conferences">

                    <h3 class="productHL">USER CONFERENCES</h3>
                    <p><p>
                        The CST user conference offers an informal and enlightening environment where developers and researchers using CST STUDIO SUITE<sup>®</sup> tools can exchange ideas and talk with CST staff about future developments.
                    </p></p>
                </a>
            </li>

        </ul>


                </li>

        </ul>


                </li>
                <li>
<a href="/company" title="Company" >Company                                <span class="arrow"></span>
</a>

        <ul class="" data-position="5">

            
                <li>
<a href="/company/3ds" title="CST &amp; 3DS" >CST &amp; 3DS</a>



                </li>
                <li>
<a href="/company/locations" title="Office Locations" >Office Locations                                <span class="arr second"></span>
</a>

        <ul class="mainMenu left" data-position="5">
                <li class="backlist"><a href="#"><span class="back"></span>back</a></li>

            
                <li>
<a href="/company/locations/america" >CST America</a>



                </li>
                <li>
<a href="/company/locations/asia" >CST Asia Pacific</a>



                </li>
                <li>
<a href="/company/locations/europe" >CST Europe/ME/Africa</a>



                </li>

        </ul>


                </li>
                <li>
<a href="/company/testimonials" title="Testimonials" >Testimonials</a>



                </li>
                <li>
<a href="/solutions?#TemplateName=Flyer" title="Brochures &amp; Flyers" >Brochures &amp; Flyers</a>



                </li>
                <li>
<a href="/company/partners" title="Partners" >Partners</a>



                </li>
                <li>
<a href="/company/news" title="News" >News                                <span class="arr second"></span>
</a>

        <ul class="mainMenu left" data-position="5">
                <li class="backlist"><a href="#"><span class="back"></span>back</a></li>

            
                <li>
<a href="/company/news/press-releases" >Press Releases</a>



                </li>

        </ul>


                </li>
                <li>
<a href="/company/careers" title="Careers" >Careers</a>



                </li>
                <li>
<a href="/company/terms-and-conditions" title="Terms &amp; Conditions" >Terms &amp; Conditions</a>



                </li>

        </ul>


                </li>
                <li>
<a href="/account" title="MyCST" >MyCST</a>

        <ul class="" data-position="6">

            

        </ul>


                </li>

        </ul>
		</nav>
	</div>
    <script>
        
        function OnLoadLoginPopupBox() {
            $("#LoginPopupBox").slideToggle("slow");
        }

        $(function () {

            $(".profile-toolbar").click(function() {
                $("#account-profile-top").slideToggle("slow");
            });

            $('#GlobalSearchForm #key').keyup(function (e) {
                e.preventDefault();
                if (e.keyCode === 13) {
                    $(this).closest('form').submit();
                }
            });

            $("#GlobalSearchForm span").click(function() {
                $(this).closest('form').submit();
            });

            $("ul.mainMenu.long li a").click(function (e) {
                var url = $(e.currentTarget).attr("href");
                var index = url.indexOf("#");
                if (index > -1) {
                    var prevpage = url.substr(0, index);
                    if (window.location.href.indexOf(prevpage) > -1) {
                        e.preventDefault();
                        window.location.href = encodeURI(url);
                        location.reload();
                    }
                }
            });

           
        });
    </script>


        <div class="clear"></div>

        

        <div class="clear"></div>

        
<link href="/bundles/kendocss?v=_gt-Jk8Q-fRzRgYKsM5BNLw9XUq6YuhF_NHjgCLZb5w1" rel="stylesheet"/>

<script src="/bundles/kendojs?v=CJosSgGcRmltyDYIcOuMdCOa6wOAhUemd90ncDFXTsM1"></script>


<script>
    function OnClientNewsTabSelected() {
        /*cutItemList("#FeedTab .FeedTabPanel");*/
    }

</script>

<div class="content-full">
    



<link href="/Scripts/orbit/orbit-1.2.3.css" rel="stylesheet" />
<style>
    .orbit-wrapper div.timer {
        z-index: 0;
    }
</style>

        <div id="featured" class="orbit">
                    <a href="https://www.cst.com/events/webinars/lightning-2018" data-caption="#c1" data-orbit-slide="headline-1">
                        <img src="/-/media/cst/home/carousel/2018-03-22-lightning-slider.ashx?h=470&amp;w=1140&amp;la=en&amp;hash=6F77B906C14A943E87662B94DD9BC19B34D73D41" alt="Getting Ahead with Lightning Simulation | March 22 - Register today" />
                    </a>
                    <a href="https://www.cst.com/euc" data-caption="#c2" data-orbit-slide="headline-2">
                        <img src="/-/media/cst/home/carousel/2018-euc/euc-2018-slider-register-now.ashx?h=470&amp;w=1140&amp;la=en&amp;hash=52F34F585D7A63B2843ADAC44AB005445E2F2712" alt="CST SIMULIA EUC 2018 – Register Now" />
                    </a>
                    <a href="https://www.cst.com/products/csts2" data-caption="#c3" data-orbit-slide="headline-3">
                        <img src="/-/media/cst/home/carousel/2018-make-the-connection.ashx?h=470&amp;w=1140&amp;la=en&amp;hash=09E996CD89FD458955EBA976FECD284A62984E82" alt="Find the simple way through complex EM systems with CST STUDIO SUITE" />
                    </a>
                    <a href="https://www.cst.com/regional-meeting-italy-2018" data-caption="#c4" data-orbit-slide="headline-4">
                        <img src="/-/media/cst/home/carousel/cst-regional-meeting-italy-slider.ashx?h=470&amp;w=1140&amp;la=en&amp;hash=ADF07CA863C6C67FB6282453EDA1C05DB710EDDF" alt="CST Regional Meeting Italy,April 17, 2018 in Rome" />
                    </a>
                    <a href="https://www.cst.com/regional-meeting-israel-2018" data-caption="#c5" data-orbit-slide="headline-5">
                        <img src="/-/media/cst/home/carousel/cst-regional-meeting-herzliya-event-slider.ashx?h=470&amp;w=1140&amp;la=en&amp;hash=253A44C2905CF1F3333D5B7C151B04BCB7EFC7D6" alt="CST Regional Meeting Israel " />
                    </a>
        </div>
                <span class="orbit-caption" id="c1" style="border: 1px solid #CFD0D2 !important; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px;">
                    <a class="SliderCaption" href="https://www.cst.com/events/webinars/lightning-2018">
                        <span id="SliderHeadline" style="border: none; font-weight: bold; font-size: 22px; letter-spacing: 0.5px;">
                            Getting Ahead with Lightning Simulation
                        </span>
                        <br>
                        <span class="SliderCaption">
                            Watch live on March 22 - register today
                        </span>
                    </a>
                </span>
                <span class="orbit-caption" id="c2" style="border: 1px solid #CFD0D2 !important; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px;">
                    <a class="SliderCaption" href="https://www.cst.com/euc">
                        <span id="SliderHeadline" style="border: none; font-weight: bold; font-size: 22px; letter-spacing: 0.5px;">
                            CST EUC 2018 - Register Now
                        </span>
                        <br>
                        <span class="SliderCaption">
                            June 4 — 6 in Munich, Germany
                        </span>
                    </a>
                </span>
                <span class="orbit-caption" id="c3" style="border: 1px solid #CFD0D2 !important; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px;">
                    <a class="SliderCaption" href="https://www.cst.com/products/csts2">
                        <span id="SliderHeadline" style="border: none; font-weight: bold; font-size: 22px; letter-spacing: 0.5px;">
                            Make the Connection
                        </span>
                        <br>
                        <span class="SliderCaption">
                            Find the simple way through complex EM systems with CST STUDIO SUITE
                        </span>
                    </a>
                </span>
                <span class="orbit-caption" id="c4" style="border: 1px solid #CFD0D2 !important; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px;">
                    <a class="SliderCaption" href="https://www.cst.com/regional-meeting-italy-2018">
                        <span id="SliderHeadline" style="border: none; font-weight: bold; font-size: 22px; letter-spacing: 0.5px;">
                            CST Regional Meeting Italy
                        </span>
                        <br>
                        <span class="SliderCaption">
                            April 17, 2018 in Rome
                        </span>
                    </a>
                </span>
                <span class="orbit-caption" id="c5" style="border: 1px solid #CFD0D2 !important; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px;">
                    <a class="SliderCaption" href="https://www.cst.com/regional-meeting-israel-2018">
                        <span id="SliderHeadline" style="border: none; font-weight: bold; font-size: 22px; letter-spacing: 0.5px;">
                            CST Regional Meeting Israel
                        </span>
                        <br>
                        <span class="SliderCaption">
                            May 23, 2018 in Herzliya
                        </span>
                    </a>
                </span>

    <script src="/Scripts/orbit/jquery.orbit-1.2.3.min.js"></script>
    <script>
        $.fn.randomize = function (selector) {
            var $elems = $(this).find('a');
            var startIndex = Math.floor(Math.random() * $elems.length);
            $elems.slice(0, startIndex).detach().appendTo(this);
            return this;
        };


        $(window).load(function() {
            $('#featured').orbit({
                animation: 'fade',
                                timer: true,
                pauseOnHover: true, 
                bullets: true, 
                directionalNav: false,
                startClockOnMouseOut: true, 
                captions: true,
				afterSlideChange:function(){
					$('[data-orbit-slide]').removeClass('slide--active');
					$(this).addClass('slide--active');
					
				}
            });
			
			$('#featured').find('a[data-caption="' + $('.orbit-caption').attr('id') + '"]').addClass('slide--active');
        });

    </script>

</div>

<div class="content-full content-full--w-padding">
    


<h1 class="h1front head--bordered" title="3D Electromagnetic Simulation Software">
    3D Electromagnetic Simulation Software
</h1>

<div id="intro-text">
    CST offers accurate, efficient computational solutions for <a href="/solutions">electromagnetic design</a> and analysis.
Our 3D <a href="/products">EM simulation software</a><br>
is user-friendly and enables you to choose the most appropriate method for the design
and optimization of devices operating in a wide range of frequencies.
</div>

</div>

<div class="clear"></div>

<div class="content-full content-full--w-padding">
	<div class="hp-box first">
		<div class="k-widget k-tabstrip k-header" id="FeedTab" data-role="tabstrip" tabindex="0" role="tablist">
    <ul class="k-reset k-tabstrip-items">
       <li class="k-item k-state-default k-state-active k-tab-on-top k-first k-last" role="tab" aria-selected="true" aria-controls="FeedTab-1">
            <a class="k-link" href="#FeedTab-1">News</a>
        </li>
       
        <li class="k-item k-state-default" id="EventsFeedTab" role="tab" aria-selected="true" aria-controls="FeedTab-2">
            <a class="k-link" href="#FeedTab-2">Events</a>
        </li>
        <li class="k-item k-state-default" id="ExhibitionsFeedTab" role="tab" aria-selected="true" aria-controls="FeedTab-3">
            <a class="k-link" href="#FeedTab-3">Exhibitions</a>
        </li>
        
    </ul>
   
    <div class="k-content k-state-active" id="FeedTab-1" style="display:block" role="tabpanel" aria-expanded="true">
        <div class="FeedTabPanel">
            
                            <div class="TabItem">
                                <a href="/company/news/press-releases/2018-03-vpi-cst">VPIphotonics and CST partner for design automation  of integrated photonic circuits</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/getting-ahead-eseminars">Getting Ahead eSeminars Series 2018</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/2018-01-08-cst-studio-suite-release">CST STUDIO SUITE 2018 Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/2017-cst-university-publication-award-winners-announced">CST University Publication Award 2017 Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-modeling-challenge">Simulation competition, powered by CST STUDIO SUITE Student Edition, to be held at EuMW 2017</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-2017-webinar-series">CST Announces 2017 Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-student-edition-2017-now-available">CST STUDIO SUITE Student Edition 2017 Now Available</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-supports-the-2017-tie-and-pcb-design-simulation-contest">CST supports the 2017 TIE+ PCB design simulation contest</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/rescale-introduces-cst-studio-suite">Rescale Introduces CST STUDIO SUITE&#174; to its ScaleX™ Cloud Platform for High-Performance Computing</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/antenna-magus-version-2017-released">Antenna Magus Version 2017 Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-keynote-speakers-for-the-european-user-conference-2017">CST announces keynote speakers for the European User Conference 2017</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-version-2017-now-shipping">CST STUDIO SUITE Version 2017 Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2016-winners-announced">CST University Publication Award 2016: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2017-simulation-at-every-scale">CST STUDIO SUITE 2017 Simulation at Every Scale</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-computer-simulation-technology-ag-announces-the-acquisition-of-aurora-software">CST Computer Simulation Technology AG (CST) announces the acquisition of Aurora Software</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/electromagnetic-and-electronics-simulation-on-the-3dexperience-platform">Electromagnetic and Electronics Simulation on the 3DEXPERIENCE Platform</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/antenna-magus-version-2016-released">Antenna Magus Version 2016 Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-smarttech">CST and SMARTTECH announce partnership to develop the electromagnetic simulation market in Brazil</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/technology-acquisition-of-portunus-system-simulator">CST Announces Technology Acquisition of Portunus System Simulator</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-acquisition-of-idemworks">CST Announces Acquisition of IdemWorks</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-releases-cst-studio-suite-2016-student-edition">CST Releases CST STUDIO SUITE 2016 Student Edition</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-unveils-conjugate-heat-transfer-solver">CST Unveils Conjugate Heat Transfer Solver</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/altium-and-cst-announce-release-of--new-pdn-analysis-extension-for-flagship-pcb-design-platform">Altium and CST Announce Release of  New PDN Analysis Extension for Flagship PCB Design Platform</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-luceda-partner-for-optical-integrated-circuit-design">CST and Luceda partner for optical integrated circuit design</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/drayson-technologies-works-with-cst-on-the-development-of-its-freevolt-technology">Drayson Technologies works with CST on the development of its Freevolt™ technology</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-version-2016-now-shipping">CST STUDIO SUITE Version 2016 Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-wild-river-technology-cooperate-to-demonstrate-measurementsimulation-correlation">CST and Wild River Technology cooperate to demonstrate measurement/simulation correlation</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-2016-tutorial-webinar-series--getting-ahead-with">CST Announces 2016 Tutorial Webinar Series  “Getting Ahead With…”</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2015-winners-announced">CST University Publication Award 2015: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-acquires-couplefil-software">CST Acquires CoupleFil Software</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-2015-webinar-series">CST Announces 2015 Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-unveils-characteristic-mode-analysis-tool">CST unveils Characteristic Mode Analysis tool</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-demonstrates-virtual-reality-for-em-design-and-simulation">CST demonstrates virtual reality for EM design and simulation</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-demonstrates-workflow-for-3d-full-wave-chip-package-board-modeling">CST Demonstrates Workflow for 3D Full-Wave Chip Package Board Modeling</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-dassault-systmes-partner-for-electromagnetic-simulation-on-the-3dexperience-platform">CST and Dassault Syst&#232;mes Partner for Electromagnetic Simulation on the 3DEXPERIENCE Platform</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-releases-cst-studio-suite--student-edition">CST Releases CST STUDIO SUITE – Student Edition</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-offers-cst-emc-studio-university-seats">CST Offers CST EMC STUDIO University Seats</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-cst-studio-suite-2015-update-webinar-series">CST announces CST STUDIO SUITE 2015 Update Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-tutorial-style-webinar-series--getting-ahead-with">CST Announces Tutorial Style Webinar Series  “Getting Ahead With…”</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-cst-emc-studio">CST Announces CST EMC STUDIO</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2014-winners-announced">CST University Publication Award 2014: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-introduces-significant-new-features-for-eda-simulation">CST Introduces Significant New Features for EDA Simulation</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2015-combines-synthesis-and-simulation">CST STUDIO SUITE 2015 Combines Synthesis and Simulation</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-new-array-design-tool">CST Previews New Array Design Tool</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-enhances-rcs-simulation-capabilities">CST Enhances RCS Simulation Capabilities</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-mvg-team-up-at-eumw-2014">CST and MVG Team up at EuMW 2014</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-introduces-new-filter-synthesis-tool">CST Introduces New Filter Synthesis Tool</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-stellt-neues-filtersynthesetool-vor">CST stellt neues Filtersynthesetool vor</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/airbus-defence-and-space-analyzes-emc-test-chambers-using-cst-studio-suite">Airbus Defence and Space Analyzes EMC Test Chambers Using CST STUDIO SUITE</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/optenni-lab-30-now-available-through-cst-sales-channels">Optenni Lab 3.0 Now Available Through CST Sales Channels</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/antenna-magus-version-5-released">Antenna Magus Version 5.0 Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/kymeta-develops-novel-metamaterial-antennas-with-cst-studio-suite">Kymeta Develops Novel Metamaterial Antennas with CST STUDIO SUITE</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-automates-em-and-multiphysics-simulation-workflows">CST Automates EM and Multiphysics Simulation Workflows</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2014-presentations-at-ims-2014">CST STUDIO SUITE 2014 Presentations at IMS 2014</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-joins-dassault-systmes-solidworks-partner-program">CST Joins Dassault Syst&#232;mes SolidWorks Partner Program</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-version-2014-released">CST STUDIO SUITE Version 2014 Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-version-2014---update-webinar-series">CST STUDIO SUITE Version 2014 - Update Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-cst-office-opens-in-poland">New CST office opens in Poland</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2013-winners-announced">CST University Publication Award 2013: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2014-pushing-toward-integrated-design">CST STUDIO SUITE 2014 Pushing Toward Integrated Design</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-magus-present-improved-parametric-approach-to-planar-arrays">CST and MAGUS Present Improved Parametric Approach to Planar Arrays</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-optenni-demonstrate-mimo-antenna-optimization-tools">CST and Optenni demonstrate MIMO antenna optimization tools</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-interview-series-spotlight-on-university-research">CST Interview Series Spotlight on University Research</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2013-now-shipping">CST STUDIO SUITE 2013 Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/incorporation-of-cst-subsidiary-in-india">Incorporation of CST subsidiary in India</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/easy-to-use-simultaneous-multiport-matching-in-optenni-lab-20">Easy-to-use simultaneous multiport matching in Optenni Lab 2.0</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-version-2013---update-webinar-series">CST STUDIO SUITE version 2013 - Update Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-delcross-announce-world-wide-distribution-agreement">CST and Delcross Announce World-Wide Distribution Agreement</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-to-distribute-optenni-lab-worldwide">CST To Distribute Optenni Lab, Worldwide</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2012-winners-announced">CST University Publication Award 2012: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/usability-and-performance-focus-of-cst-studio-suite-2013">Usability and Performance focus of CST STUDIO SUITE 2013</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-launches-new-product-cst-boardcheck">CST launches new product CST BOARDCHECK</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-nuhertz-present-new-filter-design-flow">CST and Nuhertz Present New Filter Design Flow</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-pushes-boundaries-for-model-complexity">CST Pushes Boundaries for Model Complexity</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/magus-pty-cst-and-emss-announce-the-next-major-release-of-antenna-magus-40">MAGUS (PTY), CST and EMSS announce the next major release of Antenna Magus 4.0</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-delcross-announce-distribution-agreement-for-north-america">CST and Delcross Announce Distribution Agreement for North America</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-delcross-demonstrate-integrated-solution-for-cosite-interference-analysis">CST and Delcross Demonstrate Integrated Solution for Cosite Interference Analysis</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2012-shipping-completed">CST STUDIO SUITE 2012 Shipping Completed</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/major-new-functionality-for-sipi-engineers-in-cst-pcb-studio-2012">Major New Functionality for SI/PI Engineers in CST PCB STUDIO 2012</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2011-winners-announced">CST University Publication Award 2011: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-simulation-project-environment-in-cst-studio-suite-2012">New Simulation Project Environment in CST STUDIO SUITE 2012</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-solver-in-cst-studio-suite-2012">New solver in CST STUDIO SUITE 2012</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-ageto-mtt-announce-intensified-partnership">CST and Ageto MTT announce intensified partnership</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/bidirectional-transient-field-cable-co-simulation-in-cst-studio-suite-2011">Bidirectional Transient Field Cable Co-simulation in CST STUDIO SUITE 2011</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-2011-leading-technology-webinar-series">CST Announces 2011 Leading Technology Webinar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-hpc-capabilities-for-cst-microwave-studio-2011">New HPC capabilities for CST MICROWAVE STUDIO 2011</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/curved-finite-elements-now-also-for-the-eigenmode-solver">Curved Finite Elements now also for the Eigenmode Solver</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/magus-pty-cst-and-emss-announce-the-next-major-release-of-antenna-magus-version-30--users-can-now-add-their-own-antennas-to-the-antenna-magus-database">MAGUS (PTY), CST and EMSS announce the next major release of Antenna Magus, version 3.0 – users can now add their own antennas to the Antenna Magus database</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/bund-frdert-energieeffiziente-elektronik">Bund f&#246;rdert energieeffiziente Elektronik</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-leading-technology-workshop-series-2011">CST Leading Technology Workshop Series 2011</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/two-new-cst-offices-in-south-east-asia">Two New CST Offices in South-East Asia</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2011---now-shipping">CST STUDIO SUITE 2011 - Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2010-winners-announced">CST University Publication Award 2010: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-joint-marketing-agreement-with-cadence-design-systems">CST Announces Joint Marketing Agreement with Cadence Design Systems</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-major-product-release">CST Previews Major Product Release</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-technical-webinar-series-on-electromagnetic-system-design">CST Announces Technical Webinar Series on Electromagnetic System Design</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/improved-workflow-integration-for-electromagnetic-simulation-of-emc-applications-in-cst-studio-suite-2011">Improved Workflow Integration for Electromagnetic Simulation of EMC Applications in CST STUDIO SUITE 2011</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-significant-new-functionality-for-cst-microwave-studio-frequency-domain-solver-in-version-2011">CST Announces Significant New Functionality for CST MICROWAVE STUDIO Frequency Domain Solver in Version 2011</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/sensitivity-analysis-and-adapted-optimization-strategies-for-cst-microwave-studio-transient-solver">Sensitivity Analysis and Adapted Optimization Strategies for CST MICROWAVE STUDIO Transient Solver</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/significant-enhancements-in-cst-mws-asymptotic-solver">Significant Enhancements in CST MWS Asymptotic Solver</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-simplified-workflow-for-full-3d-simulation-in-cadence-sip-flow">CST Announces Simplified Workflow for Full 3D Simulation in Cadence SiP Flow</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/magus-pty-cst-and-emss-announce-the-next-major-release-of-antenna-magus-version-20--the-first-antenna-design-software-of-its-kind">MAGUS (PTY), CST and EMSS announce the next major release of Antenna Magus, version 2.0 – the first antenna design software of its kind.</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2010---now-shipping">CST STUDIO SUITE 2010 - Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2009-winners-announced">CST University Publication Award 2009: Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-major-product-release-at-eumw-2009">CST Previews Major Product Release at EuMW 2009</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/efficient-sensitivity-analysis-methods-introduced-in-cst-microwave-studio-2010">Efficient sensitivity analysis methods introduced in CST MICROWAVE STUDIO 2010</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-new-tool-for-multi-physics-simulation-at-eumw-2009">CST Previews New Tool for Multi-Physics Simulation at EuMW 2009</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/selex-assesses-lightning-protection-systems-for-radar-with-cst-microwave-studio">Selex assesses lightning protection systems for Radar with CST MICROWAVE STUDIO</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/3d-em-for-power-integrity-analysis">3D EM for Power Integrity Analysis</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-to-exhibit-at-dac-2009">CST to exhibit at DAC 2009</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-introduces-new-scheme-for-access-to-simulation-acceleration-options">CST Introduces New Scheme for Access to Simulation Acceleration Options</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/substantial-advances-in-frequency-domain-solver-technology">Substantial Advances in Frequency Domain Solver Technology</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-new-asymptotic-solver-for-cst-microwave-studio-2010">CST Announces New Asymptotic Solver for CST MICROWAVE STUDIO 2010</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-antenna-design-product-launched">New Antenna Design Product Launched</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-workshop-series-cst-2009-innovations">New Workshop Series &quot;CST 2009 Innovations&quot;</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-completes-acquisition-of-simlab-software-gmbh">CST Completes Acquisition of SimLab Software GmbH</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-integrated-workflow-for-signal-integrity-analysis">CST Announces Integrated Workflow for Signal Integrity Analysis</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/keynote-speaker-announced-for-cst-european-ugm">Keynote Speaker Announced for CST European UGM</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-article-in-rf-globalnets-top-10-of-2008">CST Article in RF Globalnet&#39;s Top 10 of 2008</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2008---winners-announced">CST University Publication Award 2008 - Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/significant-software-release-cst-microstripes-2009">Significant Software Release CST MICROSTRIPES 2009</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/next-generation-3d-em-simulation-software-released">Next Generation 3D EM Simulation Software Released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/breakthrough-in-frequency-domain-mesh-adaptation">Breakthrough in Frequency Domain Mesh Adaptation</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/acceleware-and-cst-announce-faster-electromagnetic-simulations-with-nvidias-cuda">Acceleware and CST Announce Faster Electromagnetic Simulations with NVIDIA’s CUDA</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-new-sales-representatives-in-scandinavia">CST Announces new Sales Representatives in Scandinavia</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-mpi-based-parallelization-for-cst-microwave-studio-v2009">CST Announces MPI Based Parallelization for CST MICROWAVE STUDIO v2009</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-2009-version-of-cst-studio-suite-at-mtt-s-ims">CST previews 2009 version of CST STUDIO SUITE at MTT-S IMS</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-reviews-successful-year-2007">CST reviews successful year 2007</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-new-workshop-series">CST Announces New Workshop Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-two-new-products-for-sipi-and-emcemi-analysis">CST Announces Two New Products For SI/PI And EMC/EMI Analysis</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-completes-acquisition-of-flomerics-em-business-line">CST Completes Acquisition of Flomerics EM Business Line</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2007---winners-announced">CST University Publication Award 2007 - Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-acquisition-of-flomerics-em-business-line">CST Announces Acquisition of Flomerics’ EM Business Line</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2008-now-shipping">CST STUDIO SUITE™ 2008 Now Shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/5th-north-american-users-forum-announced">5th North American Users&#39; Forum Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-major-new-software-release-cst-studio-suite-2008">CST announces major new software release CST STUDIO SUITE™ 2008</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-acquisition-of-linmic-design-suite">CST Announces Acquisition of LINMIC Design Suite</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-v-2008-further-accelerated">CST MICROWAVE STUDIO&#174; v 2008 further accelerated</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-simlab-sign-participation-and-cooperation-agreement">CST and SimLab Sign Participation and Cooperation Agreement</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/eda-goes-3d-in-silicon-valley">&quot;EDA goes 3D&quot; in Silicon Valley</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-acceleware-announce-next-generation-hardware-acceleration-for-cst-microwave-studio">CST and Acceleware announce next generation hardware acceleration for CST MICROWAVE STUDIO&#174;</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-new-software-release-at-mtt-s-ims-2007">CST previews new software release at MTT-S IMS 2007</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/increased-performance-for-signal-integrity-analysis-with-cst-mws">Increased Performance for Signal Integrity Analysis with CST MWS</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-2006b---now-available-for-32-and-64bit-linux">CST MICROWAVE STUDIO&#174; 2006B - Now Available for 32 and 64Bit Linux</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-awr-joint-seminar-series">CST and AWR Joint Seminar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-user-group-meeting-announced">CST User Group Meeting Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-west-coast-office">New West Coast Office</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suitetrade-2006b-now-shipping">CST STUDIO SUITE&amp;trade; 2006B now shipping!</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2006---winners-announced">CST University Publication Award 2006 - Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2006-sp-7-released">CST STUDIO SUITE™ 2006 SP 7 released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-and-acceleware-announce-hardware-acceleration-for-cst-mws">CST and Acceleware announce hardware acceleration for CST MWS</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/enhanced-performance-with-major-software-upgrade-cst-studio-suite-2006b">Enhanced performance with major software upgrade CST STUDIO SUITE 2006B</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-enhanced-by-integral-equation-solver">CST MICROWAVE STUDIO&#174; Enhanced by Integral Equation Solver</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-sponsors-new-uaq-emc-computational-laboratory">CST sponsors new UAq EMC Computational Laboratory</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-significant-software-upgrade">CST previews significant software upgrade</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-new-3d-em-tool-in-cst-microwave-studio">CST previews new 3D EM tool in CST MICROWAVE STUDIO&#174;</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/interface-between-cst-microwave-studio--awrs-microwave-office">Interface between CST MICROWAVE STUDIO &amp; AWR’s Microwave Office</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-to-co-host-maxwell-celebration-at-mtt-ims">CST to co-host Maxwell Celebration at MTT-IMS</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/integral-equation-solver-mlfmm-for-electrically-large-structures">Integral Equation Solver (MLFMM) for electrically large structures</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-studio-suite-2006-sp-5-released">CST STUDIO SUITE™ 2006 SP 5 released.</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-revenue-increases-24-in-2005">CST Revenue Increases 24% in 2005</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-new-solver-module-in-cst-microwave-studio">CST announces new solver module in CST MICROWAVE STUDIO&#174;</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-gerber-import-for-the-cst-studio-suitetm">New GERBER import for the CST STUDIO SUITE(TM)</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-2006-strengthens-communication-with-eda-layout-tools">CST MICROWAVE STUDIO&#174; 2006 Strengthens Communication with EDA Layout tools</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-launches-connect-series-of-workshops-in-the-united-states">CST Launches &quot;Connect&quot; Series of Workshops in the United States</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/service-pack-for-cst-studio-suitetrade-2006-released">Service pack for CST STUDIO SUITE&amp;trade; 2006 released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-2nd-european-user-group-meeting">CST announces 2nd European User Group Meeting</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/successful-launch-of-cst-studio-suite-2006-in-silicon-valley">Successful Launch of CST STUDIO SUITE™ 2006 in Silicon Valley</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-2006-now-shipping">CST MICROWAVE STUDIO&#174; 2006 now shipping</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-workshop-success-in-finland">CST Workshop Success in Finland</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award-2005---winners-announced">CST University Publication Award 2005 - Winners Announced</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-2006---pre-release-version">CST MICROWAVE STUDIO&#174; 2006 - Pre-release Version</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-mafia-42-runs-on-64bit-systems">New MAFIA 4.2 runs on 64bit Systems</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-v513-now-available-for-download">CST MICROWAVE STUDIO&#174; v5.1.3 now available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studio-v313-now-available-for-download">CST DESIGN STUDIO™ v3.1.3 now available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studio-v213-available-for-download">CST EM STUDIO™ v2.1.3 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/co-simulation-between-cst-microwave-studio-2006-and-agilent-technologies-advanced-design-system">Co-simulation between CST MICROWAVE STUDIO&#174; 2006 and Agilent Technologies Advanced Design System</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-significant-new-software-release-cst-microwave-studio-2006">CST previews significant new software release: CST MICROWAVE STUDIO&#174; 2006</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-previews-cst-particle-studio">CST previews CST PARTICLE STUDIO™</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/agilent-technologies-and-cst-announce-integration-advances-for-rf-and-microwave-circuit-design">Agilent Technologies and CST announce integration advances for RF and microwave circuit design</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-revenue-increase-39-in-2004">CST Revenue Increase 39% in 2004</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-north-american-user-group---agenda-published">CST North American User Group - Agenda Published</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-user-group---call-for-attendees">CST User Group - Call for Attendees</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/complete-technology-cst-seminar-in-singapore">“Complete Technology” CST seminar in Singapore</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studiotrade-v212-available-for-download">CST EM STUDIO&amp;trade; v2.1.2 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-v512-available-for-download">CST MICROWAVE STUDIO&#174; v5.1.2 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studio-v312-available-for-download">CST DESIGN STUDIO™ v3.1.2 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/call-for-contributions---cst-user-group-meeting">Call for Contributions - CST User Group Meeting</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studioreg-v511-available-for-download">CST MICROWAVE STUDIO&amp;reg; v5.1.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studio-v311-available-for-download">CST DESIGN STUDIO™ v3.1.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studiotrade-v211-available-for-download">CST EM STUDIO&amp;trade; v2.1.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/chinese-honorary-professorship-conferred-upon-thomas-weiland">Chinese Honorary Professorship conferred upon Thomas Weiland</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/3rd-annual-north-american-user-group-meeting">3rd Annual North American User Group Meeting</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studioreg-v51-available-for-download">CST MICROWAVE STUDIO&amp;reg; v5.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studiotrade-v21-available-for-download">CST EM STUDIO&amp;trade; v2.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studiotrade-v31-available-for-download">CST DESIGN STUDIO&amp;trade; v3.1 available for download</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-v51-cst-design-studiotrade-v31-and-cst-em-studiotrade-v21-released">CST MICROWAVE STUDIO&#174; v5.1, CST DESIGN STUDIO&amp;trade; v3.1, and CST EM STUDIO&amp;trade; v2.1 released</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-solver-in-cst-mws">New Solver in CST MWS</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/global-caching-in-cst-design-studio">Global Caching in CST DESIGN STUDIO™</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst---agilent-alliance-phase-one-completed">CST - Agilent Alliance: Phase One Completed</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-user-group-meeting-at-maximum-capacity">CST User Group Meeting at Maximum Capacity</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-announces-new-representatives-in-southern-california">CST Announces New Representatives in Southern California</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-to-participate-in-seminar-series">CST to Participate in Seminar Series</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/2nd-call-for-contributions---european-user-group-meeting">2nd Call for Contributions - European User Group Meeting</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-ims-2004-prize-draw-and-the-winner-is">CST IMS 2004 Prize Draw! And the winner is...</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/agilent-technologies-cst-announce-exclusive-alliance">Agilent Technologies, CST Announce Exclusive Alliance</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/mician-technology-accessible-through-cst-design-studio">Mician technology accessible through CST DESIGN STUDIO™</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/significant-new-software-preview---cst-mws-version-51">Significant new software preview - CST MWS version 5.1</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studio-v502-now-available">CST MICROWAVE STUDIO&#174; v5.0.2 now available</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studiotradev202-now-available">CST EM STUDIO&amp;trade;v2.0.2 now available</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studiotradev302-now-available">CST DESIGN STUDIO&amp;trade;v3.0.2 now available</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-user-workshop-at-mtt-s-2004">CST User Workshop at MTT-S 2004</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-intro-workshop-at-mtt-2004">CST Intro. Workshop at MTT 2004</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-opens-2-new-training-centres-in-china">CST opens 2 new training centres in China</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/european-user-group-meeting-2004">European User Group Meeting 2004</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award">CST University Publication Award</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-university-publication-award">CST University Publication Award</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-presents-at-agilent-eesof-seminar-series-in-asia">CST presents at Agilent EEsof Seminar series in Asia</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-workshop-at-pori-finland">CST Workshop at Pori, Finland</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/aplac---cst-workshop-in-helsinki">APLAC - CST Workshop in Helsinki</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-design-studiotrade-301">CST DESIGN STUDIO&amp;trade; 3.0.1</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-microwave-studioreg-v501-now-available">CST MICROWAVE STUDIO&amp;reg; v5.0.1 now available</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/cst-em-studiotrade-v201">CST EM STUDIO&amp;trade; v2.0.1</a>
                            </div>
                            <div class="TabItem">
                                <a href="/company/news/press-releases/new-cst-allegro-import---realising-best-in-class-eda-workflow">New CST Allegro import - realising Best-in-Class EDA workflow</a>
                            </div>
            
        </div>
    </div>
   
    
    <div class="k-content" id="FeedTab-2" style="display:none" role="tabpanel" aria-expanded="true">
        

    <div class="FeedTabPanel">
            <div class="TabItem">
                <a class="title" href="/events/workshops/series-bangalore-2018-03">CST STUDIO SUITE 2018 workshop</a>
                <div>

                        <span>March 20-20, 2018</span>

                    


560008                         

                    Bangalore,


                    India

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/microwave-antenna-ankara-2018-03">CST STUDIO SUITE - Microwave and Antenna Training</a>
                <div>

                        <span>March 20-21, 2018</span>

                    


06680                         

                    Ankara,


                    Turkey

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/microwave-antenna-santa-clara-2018-03">CST STUDIO SUITE - Microwave and Antenna Training</a>
                <div>

                        <span>March 21-22, 2018</span>

                    



                    Santa Clara,

CA,
95054                         

                    United States

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/workshops/series-ahmedabad-2018-03">CST STUDIO SUITE 2018 workshop</a>
                <div>

                        <span>March 22-22, 2018</span>

                    


380015                         

                    Ahmedabad,


                    India

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/eseminars/lightning-2018">Getting Ahead with Lightning Strike Simulation</a>
                <div>

                        <span>March 22-22, 2018</span>

                    



                    ,


                    

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/emc-emi-darmstadt-2018-03">CST STUDIO SUITE - EMC / EMI Training</a>
                <div>

                        <span>March 27-28, 2018</span>

                    


64289                         

                    Darmstadt,


                    Germany

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/microwave-antenna-rome-2018-03">CST STUDIO SUITE - Microwave and Antenna Training</a>
                <div>

                        <span>March 27-28, 2018</span>

                    


00161                          

                    Rome,


                    Italy

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/microwave-antenna-darmstadt-2018-03">CST STUDIO SUITE - Microwave and Antenna Training</a>
                <div>

                        <span>March 27-28, 2018</span>

                    


64289                         

                    Darmstadt,


                    Germany

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/workshops/series-prague-2018-03">CST Workshop Series 2018</a>
                <div>

                        <span>March 28-28, 2018</span>

                    


141 00                         

                    Prague,


                    Czech Republic

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/training/microwave-antenna-framingham-2018-03">CST STUDIO SUITE - Microwave and Antenna Training</a>
                <div>

                        <span>March 28-29, 2018</span>

                    



                    Framingham,

MA,
01701                         

                    United States

                </div>
            </div>
    </div>

    </div>
    <div class="k-content" id="FeedTab-3" style="display:none" role="tabpanel" aria-expanded="true">
        

    <div class="FeedTabPanel">
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-03-18-ecedha">ECEDHA 2018</a>
                <div>

                        <span>March 18-19, 2018</span>

                    



                    Monterey,

California,
                         

                    United States

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-03-21-microwave-and-rf">RF &amp; Microwave</a>
                <div>

                        <span>March 21-22, 2018</span>

                    


                         

                    Paris,


                    France

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-04-08-eucap">EuCAP 2018</a>
                <div>

                        <span>April 8-13, 2018</span>

                    


                         

                    London,


                    United Kingdom

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-04-10-pic-international">Photonic Integrated Circuits International 2018</a>
                <div>

                        <span>April 10-11, 2018</span>

                    


                         

                    Brussels,


                    Belgium

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-04-16-icmim">ICMIM 2018</a>
                <div>

                        <span>April 16-17, 2018</span>

                    


                         

                    Munich,


                    Germany

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-04-17-medtec">Medtec Europe</a>
                <div>

                        <span>April 17-19, 2018</span>

                    


                         

                    Stuttgart,


                    Germany

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-04-18-iop">IoP Particle Accelerators and Beams Group Annual Meeting</a>
                <div>

                        <span>April 18-18, 2018</span>

                    


                         

                    Lancaster,


                    United Kingdom

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-05-07-dod-e3">DoD Electromagnetic Environmental Effects (E3)</a>
                <div>

                        <span>May 7-11, 2018</span>

                    



                    Huntsville,

Alabama,
                         

                    United States

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-05-10-emc-fest">EMC Fest 2018</a>
                <div>

                        <span>May 10-10, 2018</span>

                    



                    Livonia,

MI,
                         

                    United States

                </div>
            </div>
            <div class="TabItem">
                <a class="title" href="/events/exhibitions/2018-05-30-enova-toulouse">ENOVA TOULOUSE</a>
                <div>

                        <span>May 30-31, 2018</span>

                    


                         

                    Toulouse,


                    France

                </div>
            </div>
    </div>

    </div>
    
</div>
<script>
	$(function() {
	    $("#FeedTab").kendoTabStrip({ "activate": OnClientNewsTabSelected, "animation": false });
	    var interestItemsCount = $("#FeedTab-4 .TabItem").length;
        if (interestItemsCount > 0) {
            $("#IntesertFeedTab").show();
        }
	 
	    var eventsItemsCount = $("#FeedTab-2 .TabItem").length;
        if (eventsItemsCount > 0) {
            $("#EventsFeedTab").show();
        }
        else {
            $("#EventsFeedTab").hide();
        }
	    var exhibitionsItemsCount = $("#FeedTab-3 .TabItem").length;
        if (exhibitionsItemsCount > 0) {
            $("#ExhibitionsFeedTab").show();
        } else {
            $("#ExhibitionsFeedTab").hide();
        }
	});
</script>
	</div>

	<div class="hp-box first">
		<div class="k-widget k-tabstrip k-header" id="TagTab" data-role="tabstrip" tabindex="0" role="tablist" aria-activedescendant="TagTab_ts_active">
    <ul class="k-reset k-tabstrip-items">
        <li class="k-item k-state-default k-first k-tab-on-top k-state-active" role="tab" aria-controls="TagTab-1" aria-selected="true" id="TagTab_ts_active"><a class="k-link" href="#TagTab-1">Markets</a></li>
        <li class="k-item k-state-default" role="tab" aria-controls="TagTab-2"><a class="k-link" href="#TagTab-2">Products</a></li>
        <li class="k-item k-state-default k-last" role="tab" aria-controls="TagTab-3"><a class="k-link" href="#TagTab-3">Industries</a></li>
    </ul><div class="k-content k-state-active" id="TagTab-1" style="display: block;" role="tabpanel" aria-expanded="true">
        <div class="FeedTabPanel">
            <a class="TabItem" href="/solutions?#MarketIds-Param[]=84ad8eadcece4252b6afe88a11c36bbd&MarketIds-Param[]=f38f5beddbea4a6baa1a55bd1c7dc121">
                <img src="/Content/Media/Markets/mwrf.jpg"  class="MarketHPImg" />
                <span class="marketText">MW & RF & OPTICAl</span>
                
            </a>
            <a class="TabItem" href="/solutions?#MarketIds-Param[]=b49902ac60c0496f90937f3eb0017726">
                <img src="/Content/Media/Markets/eda.jpg"  class="MarketHPImg" />
                <span class="marketText">EDA / ELECTRONICS</span>
                
            </a>
            <a class="TabItem" href="/solutions?#MarketIds-Param[]=5bf027e1a39c44bebcb0d5386550f5d7">
                <img src="/Content/Media/Markets/emc.jpg" class="MarketHPImg" />
                <span class="marketText">EMC / EMI</span>
                
            </a>
            <a class="TabItem" href="/solutions?#MarketIds-Param[]=cd9e366344e74292b3db599ce7d52251">
                <img src="/Content/Media/Markets/pd.jpg"  class="MarketHPImg"/>
                <span class="marketText">PARTICLE DYNAMICS</span>
                
            </a>
            <a class="TabItem" href="/solutions?#MarketIds-Param[]=ab6687ca8500463e96a992afb5601e74">
                <img src="/Content/Media/Markets/lf.jpg" class="MarketHPImg" />
                <span class="marketText">LOW FREQUENCY</span>
                
            </a>
        </div>
    </div><div class="k-content" id="TagTab-2" role="tabpanel" aria-expanded="false" style="display: none;" aria-hidden="true">
        <div class="FeedTabPanel">
            <ul class="product-list">
                <li class="cst-s2 TabItem"><a href="/products" title="CST STUDIO SUITE">CST STUDIO SUITE</a></li>
                <li class="mws TabItem"><a href="/products/cstmws" title="CST MICROWAVE STUDIO">CST MICROWAVE STUDIO</a></li>
                <li class="ds1 TabItem"><a href="/products/cstds" title="CST DESIGN STUDIO">CST DESIGN STUDIO</a></li>
                <li class="ems TabItem"><a href="/products/cstems" title="CST EM STUDIO">CST EM STUDIO</a></li>
                <li class="ps TabItem"><a href="/products/cstps" title="CST PARTICLE STUDIO">CST PARTICLE STUDIO</a></li>
                <li class="mps TabItem"><a href="/products/cstmps" title="CST MPHYSICS STUDIO">CST MPHYSICS STUDIO</a></li>
                <li class="cs TabItem"><a href="/products/cstcs" title="CST CABLE STUDIO">CST CABLE STUDIO</a></li>
                <li class="pcbs TabItem"><a href="/products/cstpcbs" title="CST PCB STUDIO">CST PCB STUDIO</a></li>
                <li class="cst-bd TabItem"><a href="/products/cstbc" title="CST BOARDCHECK">CST BOARDCHECK</a></li>
                <li class="am TabItem"><a href="/products/antennamagus" title="Antenna Magus">Antenna Magus</a></li>
                <li class="optenni TabItem"><a href="/products/other/optennilab" title="Optenni Lab">Optenni Lab</a></li>
            </ul>
        </div>
    </div><div class="k-content" id="TagTab-3" role="tabpanel" aria-expanded="false" style="display: none;" aria-hidden="true">
        <div class="FeedTabPanel">
            <ul id="industry">
                <li><a href="/solutions?#IndustryIds-Param[]=f1754120bb344bd3993c85d3213c2c2d">Aerospace and marine</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=f241836bf0614da18d69d24d063df8b0">Automation and industrial equipment</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=bf3da95325ad43259575d1e90fa5e74a">Automotive and transportation</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=8469bff989834abcb921f4ce71c9963d">Consumer electronics and communication</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=8ecd73cc6b554edd9feef99ffd4ab623">Defense</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=2ed357941b564ee89bba16c452347bc7">Education</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=f4b59d13ebab4a029339480dfef28156">Energy</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=5829fc502bca45bc88caecc43472924c">Fundamental research</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=76239a2f911543ec810da8503544f833">Healthcare</a></li>
                <li><a href="/solutions?#IndustryIds-Param[]=1e0f5cd442274fd5b05cedb21c85b163">Semiconductors and electronic components</a></li>
            </ul>
        </div>
    </div>
</div>
<script>
    jQuery(function () { jQuery("#TagTab").kendoTabStrip({ "activate": OnClientNewsTabSelected, "animation": false }); });
</script>
	</div>

	<div class="hp-box">
		<div class="k-widget k-tabstrip k-header" id="ArticleTab" data-role="tabstrip" tabindex="0" role="tablist" aria-activedescendant="ArticleTab_ts_active">
    <ul class="k-reset k-tabstrip-items"><li class="k-item k-state-default k-first k-tab-on-top k-state-active" role="tab" aria-controls="ArticleTab-1" aria-selected="true" id="ArticleTab_ts_active"><a class="k-link" href="#ArticleTab-1">Successes</a></li><li class="k-item k-state-default" role="tab" aria-controls="ArticleTab-2"><a class="k-link" href="#ArticleTab-2">Articles</a></li><li class="k-item k-state-default k-last" role="tab" aria-controls="ArticleTab-3"><a class="k-link" href="#ArticleTab-3">Whitepapers</a></li></ul><div class="k-content k-state-active" id="ArticleTab-1" style="display: block;" role="tabpanel" aria-expanded="true">
        <div class="FeedTabPanel">
            <div class="TabItem">
                <img src="/Content/Articles/article1045/CST-Success-Story-Convergentia_preview.png">
                <span>CST STUDIO SUITE Simulations Replace Prototype Builds For Convergentia</span>
                <a href="/applications/article/cst-studio-suite-convergentia">Read full article</a>
            </div>
            <div class="TabItem">
                <img src="/Content/Articles/article1027/CST-Success-Story-Airbus-Antennas-BepiColombo.jpg">
                <span>Airbus Defence and Space Uses CST STUDIO SUITE to Analyze Antenna Systems on BepiColombo</span>
                <a href="/applications/article/airbus-defence-space-analyzes-antenna-bepicolombo">Read full article</a>
            </div>
        </div>
    </div><div class="k-content" id="ArticleTab-2" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
        <div class="FeedTabPanel">
            <div class="TabItem">
                <img src="/Content/Articles/article905/preview.png">
                <span>Electromagnetic circuit Co-Simulation of a touchscreen capacitance sensor system</span>
                <a href="/applications/article/electromagnetic-circuit-co-simulation-of-a-touchscreen-capacitance-sensor-system">Read full article</a>
            </div>
            <div class="TabItem">
                <img src="/Content/Articles/article1086/Antenna.png">
                <span>A dual-band antenna for a sounding rocket</span>
                <a href="/applications/article/a-dual-band-antenna-for-a-sounding-rocket">Read full article</a>
            </div>

        </div>
    </div><div class="k-content" id="ArticleTab-3" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
        <div class="FeedTabPanel">
            <div class="TabItem">
                <img src="/Content/Articles/article1058/CST-Whitepaper-Modeling-Simulation-Metamaterial-Based-Devices-Industrial-Applications_preview.jpg">
                <span>Modeling and Simulation of Metamaterial-Based Devices for Industrial Applications</span>
                <a href="/applications/article/modeling-simulation-metamaterial-based-devices-industrial-applications">Read full article</a>
            </div>
            <div class="TabItem">
                <img src="/Content/Articles/article1052/CST-Whitepaper-RFID-Simulation-Tag-System-Level_preview.png">
                <span>RFID And Wireless Power Transfer Simulation From Tag to System</span>
                <a href="/applications/article/rfid-wireless-power-transfer-simulation-tag-system">Read full article</a>
            </div>

        </div>
    </div>
</div><script>
    jQuery(function () { jQuery("#ArticleTab").kendoTabStrip({ "activate": OnClientNewsTabSelected, "animation": false }); });
</script>
	</div>
</div>

        <footer>
    
<div class="contact-block">
    <div class="newsletter-subscription">
        <div class="newsletter-subscription__footer">
            <h2 class="newsletter-subscription__footer__title">Subscribe</h2>
            <form class="footer-form" action="/account/anonymous-subscriptions" method="get">
                <input type="email" class="newsletter-subscription__input" name="email"/>
                <button class="newsletter-subscription__footer__btn submit-subscription">Subscribe</button>
                <span style="display: none"  class="feedback-message neg">Please enter your Email Address</span>
                <p class="newsletter-subscription__footer__overview">Enter your E-Mail Address for updates on <a href="/events">events</a> near you,<br> important product <a href="/Company/News/Press%20Releases">news</a>, <a href="/events/eSeminars">eSeminars</a> and more.
                </p>
            </form>
        </div>

        <div class="newsletter-subscription_popup" style="display: none;">
            <h4>Subscribe</h4>
            <span class="close"></span>
            <form class="popup-form" action="/account/anonymous-subscriptions" method="get">
                <input type="email" class="newsletter-subscription__input" name="email"/>
                <button class="submit-subscription">Subscribe</button>
                <span style="display: none" class="feedback-message neg">Please enter your Email Address</span>
                <p class="newsletter-subscription__overview">Enter your E-Mail Address for updates on <br><a href="/events">events</a> near you, important product <a href="/Company/News/Press%20Releases">news</a>,<br> <a href="/events/eSeminars">eSeminars</a> and more.
                </p>
                <input type="checkbox" name="DontShow" id="DontShow" style="margin-top: 11px; float: left;"/><label for="DontShow" style="float: left;">Don`t ask me again</label>
            </form>
        </div>
    </div>
    <div class="share-block">
        <div>Contact us</div>
        <div class="follow-block">
            <div class="footer__contacts">
                <div class="follow-icon">
                    <a data-ajax="true" data-ajax-method="GET" data-ajax-mode="replace-with" data-ajax-success="OnLoadFeedbackForm" data-ajax-update="#FeedbackFormAsyncLoader" href="/api/sitecore/Feedback/FeedbackForm">
						<i class="flaticon-telegram"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Blog']) " target="_blank" href="http://cst-simulation.blogspot.com">
						<i class="flaticon-blogger"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Facebook']) " target="_blank" href="https://www.facebook.com/cstworld">
						<i class="flaticon-facebook"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Google+']) " target="_blank" href="https://plus.google.com/+cstemsimulation">
						<i class="flaticon-google-plus"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'LinkedIn']) " target="_blank" href="http://www.linkedin.com/company/cst---computer-simulation-technology/">
						<i class="flaticon-linkedin"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Twitter']) " target="_blank" href="https://twitter.com/cstworld">
						<i class="flaticon-twitter"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Youtube']) " target="_blank" href="http://www.youtube.com/user/cstworld/">
						<i class="flaticon-youtube"></i>
                    </a>
                </div>
                <div class="follow-icon">
                    <a onclick=" _gaq.push(['_trackEvent', 'SocialMedia_FooterLinks', 'Xing']) " target="_blank" href="http://www.xing.com/net/cstmws/">
						<i class="flaticon-xing"></i>
                    </a>
                </div>
            </div>

        </div>
        <div>or Share it on</div>
        <div class="addthis_inline_share_toolbox" style="margin: 10px 0; float: left;"></div>

    </div>
</div>
        <script type="text/javascript">

            $(function () {
                $("#DontShow").change(function() {
                    var checked = $("#DontShow").prop('checked');
                    if (checked) {
                        $.cookie("subscribe", '1');
                        $('.newsletter-subscription_popup').removeClass("slideUp").fadeOut("fast");
                    }
                });

                $("form .submit-subscription").click(function(e) {
                    var email = $(this).closest('form').find("input[name='email']").val();
                    if (email === '' || email === null || !$(this).closest("form").valid()) {
                       
                        $(this).closest("form").find(".feedback-message").show();
                        e.preventDefault();
                    }
                    else {$(this).closest("form").find(".feedback-message").hide();}
                });
            });

            $(".newsletter-subscription_popup span.close").on("click", function () {
                $(".newsletter-subscription_popup").remove();
            });

            var mywindow = $(window);
            var mypos = mywindow.scrollTop();
            var up = false;
            var newscroll;
            mywindow.scroll(function () {
                var subscribe = $.cookie("subscribe");
                newscroll = mywindow.scrollTop();
                if (newscroll > mypos && !up && subscribe!=='1') {
                    $('.newsletter-subscription_popup').removeClass("slideUp").fadeOut("fast"); up = !up; console.log(up);
                } else if (newscroll < mypos && up) {
                    $('.newsletter-subscription_popup').addClass("slideUp").fadeIn("fast"); up = !up;
                }

                mypos = newscroll;
            });
        </script>
        <div class="clear"></div>
  
    
    
    <div id="js-sitemap__toggle" class="sitemap__toggle">
        <span class="sitemap__toggle__link">
            <a data-ajax="true" data-ajax-method="GET" data-ajax-mode="replace-with" data-ajax-success="OnLoadSitemap" data-ajax-update="#SitemapInsertElement" href="/api/sitecore/Feedback/Footer">Sitemap</a>
        </span>

    </div>

    <div id="SitemapInsertElement"></div>
    <script>
        function OnLoadSitemap() {
            $(".sitemap__toggle__link a").attr("href", "#");
            $(".sitemap__toggle__link a").addClass("uploaded");
        }
        $(function() {
            $("#js-sitemap__toggle").on("click", "a.uploaded", function (e) {
                e.preventDefault();
                e.stopImmediatePropagation();
                $("#SitemapInsertElement").fadeToggle("fast");
            });
        });
    </script>
    
<div class="content-full content-full--w-padding">
    <h4>About Computer Simulation Technology</h4>
    <span>
        CST offers accurate, efficient computational solutions for electromagnetic design and analysis. Our 3D EM simulation software
        is user-friendly and enables you to choose the most appropriate method for the design and optimization of devices operating in a wide range of frequencies.
    </span>
</div>


    

<div class="clear"></div>
    <p id="copyright" style="text-align: center">
        Please read our
        <a href="/privacy">Privacy Statement</a>&nbsp;|&nbsp;
        <a href="/impressum">Impressum</a> &nbsp;|&nbsp;
        <a href="/sitemap">Sitemap</a> &nbsp;|&nbsp;
         © 2018 CST Computer Simulation Technology GmbH. All rights reserved.
    </p>
</footer>



        
        <div id="form-main2" style="width: 600px;height: 100%;position: fixed;display: block;float: right;top: 0;z-index: 3000;right: -600px;">
            <span class="offCanvas">
            <a data-ajax="true" data-ajax-method="GET" data-ajax-mode="replace-with" data-ajax-success="OnLoadFeedbackForm" data-ajax-update="#FeedbackFormAsyncLoader" href="/api/sitecore/Feedback/FeedbackForm">contact</a>
            </span>
            <span class="offCanvas supportCanvas"><a href="https://www.cst.com/support" target="_blank">support</a></span>
        </div>
        
        <script>
            function OnLoadFeedbackForm() {
                $.validator.unobtrusive.parse($("#SendFeedbackForm"));
            }
        </script>

        <div id="FeedbackFormAsyncLoader"></div>

    </div>
    <div class="clear"></div>

    <div id="bottom">
        <div class="clear"></div>
              
        <div id="overlay">
            <div>
                <p>Your session has expired. Redirecting you to the login page...</p>
            </div>
        </div>
    </div>

     
<script type="text/javascript">
	
	 $(window).resize(function() {
		if($(window).width() < 970) {
			$('#primary_nav_wrap > ul > li a').on('click', function(e) {
				if ($(this).next('ul').children().length > 0) {
					e.preventDefault();
					
					if ($(this).closest('li').hasClass('subnav--open')) {
						window.location.href = $(this).attr('href');
					}
					
					$(this).closest('ul').find('li').removeClass('subnav--open');
					$(this).closest('li').toggleClass('subnav--open');		
				}			
			});
			
			$('#primary_nav_wrap > ul .backlist a').attr('href', '');
			
			$('#primary_nav_wrap > ul .backlist a').on('click', function(e) {
				e.preventDefault();
				$(this).closest('li.subnav--open').removeClass('subnav--open');
			});
		}
	 });
	 
	 $(window).resize();
</script>

<script type="text/javascript">
    if ($.validator != undefined && $.validator.unobtrusive != undefined) {
        $.validator.setDefaults({ ignore: ":hidden:not(select.Tokenize)" });

        $.validator.unobtrusive.adapters.addBool("requirechecked", "required");

        $.validator.unobtrusive.adapters.add('collectionlength', ['max', 'min'], function(options) {
            options.rules['collectionlength'] = options.params;
            if (options.message) {
                options.messages['collectionlength'] = options.message;
            }
        });

        $.validator.addMethod('collectionlength', function(value, element, params) {
            var lenght;
            if ($(element).tokenize().toArray()) {
                //Logic for Tokenize JS
                lenght = $(element).tokenize().toArray().length;
            } else if (element.tagName === "SELECT") {
                lenght = element.children.length;
            } else {
                if (!element.files) {
                    // This browser doesn't support the HTML5 API
                    return true;
                }
                lenght = element.files.length;
            }

            if (params.min && lenght < params.min) {
                // Files lenght less min
                return false;
            }

            return lenght <= params.max;
        }, '');

        $.validator.unobtrusive.adapters.add('collectionelementslength', ['length'], function(options) {
            options.rules['collectionelementslength'] = options.params;
            if (options.message) {
                options.messages['collectionelementslength'] = options.message;
            }
        });

        $.validator.addMethod('collectionelementslength', function(value, element, params) {
            var result = true;
            if (element.tagName === "SELECT") {
                var childrens = [].slice.call(element.children);
                if (childrens != null) {
                    $.each(childrens, function() {
                        if (this.value.length > params.length) {
                            result = false;
                        }
                    });
                    return result; //childrens.every(x => x.value.length <= params.length); not working in IE
                }
            } 
            return result;
        }, '');

        $.validator.unobtrusive.adapters.add('filesize', ['maxsize'], function(options) {
            options.rules['filesize'] = options.params;
            if (options.message) {
                options.messages['filesize'] = options.message;
            }
        });

        $.validator.addMethod('filesize', function(value, element, params) {
            if (!element.files) {
                // This browser doesn't support the HTML5 API
                return true;
            }
            if (element.files.length < 1) {
                // No files selected
                return true;
            }
            if (!element.files[0].size) {
                // This browser doesn't support the HTML5 API
                return true;
            }

            for (var i = 0; i < element.files.length; i++) {
                if (element.files[i].size > params.maxsize)
                    return false;
            }

            return true;
        }, '');

        $.validator.unobtrusive.adapters.add('otherpropertyrequired', ['secondproperty'], function(options) {
            options.rules['otherpropertyrequired'] = options.params;

            if (options.message) {
                options.messages['otherpropertyrequired'] = options.message;
            }
            
            $('#' + options.params.secondproperty).change(function() {
                $(options.element).valid();
            });
        });

        $.validator.addMethod('otherpropertyrequired', function(value, element, params) {
            var secondValue = $('#' + params.secondproperty).val();
            return (value || secondValue);
        });

        $.validator.unobtrusive.adapters.add("rangedate", ['minproperty', 'maxproperty'], function(options) {
            options.rules['rangedate'] = options.params;

            var minProp = new Date($('#' + options.params.minproperty).val());
            var maxProp = new Date($('#' + options.params.maxproperty).val());

            options.messages['rangedate'] = "Date must be between " 
                + minProp.format("dd/mm/yyyy") 
                + " and " 
                + maxProp.format("dd/mm/yyyy") 
                + ".";
        });

        $.validator.addMethod("rangedate", function (value, element, params) {
            if (!this.optional(element)) {
                var minProp = new Date($('#' + params.minproperty).val());
                var maxProp = new Date($('#' + params.maxproperty).val());

                var date = $.datepicker.parseDate('dd/mm/yy', value);

                return (minProp <= date  && date <= maxProp);
            }
            return true;
        });

        $.validator.addMethod('date', function (value, element) {
            if (this.optional(element)) {
                return true;
            }

            var ok = true;
            try {
                $.datepicker.parseDate('dd/mm/yy', value);
            }
            catch (err) {
                ok = false;
            }
            return ok;
        });

        $.validator.unobtrusive.adapters.add('filetypes', ['types'], function(options) {
            options.rules['filetypes'] = options.params;
            if (options.message) {
                options.messages['filetypes'] = options.message;
            }
        });

        $.validator.addMethod('filetypes', function(value, element, params) {
            if (!element.files) {
                // This browser doesn't support the HTML5 API
                return true;
            }
            if (element.files.length < 1) {
                // No files selected
                return true;
            }
            if (!element.files[0].size) {
                // This browser doesn't support the HTML5 API
                return true;
            }

            var types = params.types.toLowerCase().replace(/ /g,'').split(',');

            for (var i = 0; i < element.files.length; i++) {
                var file = element.files[i].name.toLowerCase();
                var extension = file.substr(file.lastIndexOf('.'));
                if (types.indexOf(extension) === -1)
                    return false;
            }

            return true;
        }, '');
    }

    $.urlParam = function (name) {
        var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
        if (results == null) return null;
        return results[1] || null;
    }

</script>

<script>

    var website = {
        urls: {
            test:  '/api/sitecore/Account/Login'
        },
        isPageEditor: false,
        isAuthentificatedRequest: false,
        isModerator: false
        };

    $(function () {

        /* Ajax setings */
        $.ResultState = {
            Ok: 0,
            Error: -1,
            Redirect: 1,
            Refresh: 2,
            Empty: 3
            };

        /* common */
        $(".numbersOnly").keypress(function (e) {
            if (e.which !== 8 && e.which !== 0 && (e.which < 48 || e.which > 57)) {
                return false;
            }
        });

        $(".nav__toggle").click(function() {
			$(this).toggleClass('nav__toggle--open');
            $("#primary_nav_wrap").toggleClass('nav--open');
			
			if ($(this).hasClass('nav__toggle--open')) {
				$("#primary_nav_wrap").find('li').removeClass('subnav--open');
			}
        });

    });
</script>

    <!-- Go to www.addthis.com/dashboard to customize your tools   ra-57fe318be573ff67 -->
    
     
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-595cd46e891aa23f"></script> 

            <script type="text/javascript">
                $('body').header3ds({
                    "bgcolor": "white",
                    "website": "g",
                    //"hasfooter": false,
                    //"hasborder": false,
                    "hascompass": false,
                    "language": "en",
                    "secure": false,
                    "width": "100%",
                    "margin": "35"
                });
            </script>

<input id="MediaFramework_ItemId" name="MediaFramework_ItemId" type="hidden" value="110D559FDEA542EA9C1C8A5DF7E70EF9">
</body>

</html>