

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="NUCLEONICA – Competence and knowledge building in the nuclear sciences: reliable online tools for professionals." /><meta name="keywords" content="Nuclear science, nuclear knowledge management, nuclear skills,
        nuclear training courses, nuclear education and training,
        Radioactivity, Radiation, Radionuclides, radioactive decay,
        nuclear medicine,health physics, radiation protection, environmental radioactivity,
        nuclear forensics, nuclear security, illicit trafficking, safeguards, non-proliferation,
        polonium-210, po-210,
        nuclear power, nuclear chemistry, radiochemistry,
        reactor irradiaton, nuclear fuel cycle, radioactive waste management,
        nuclear packaging, nuclear transport,
        nuclear data, dosimetry, shielding, fission yields,
        stopping power, gamma spectrometry,
        nuclear news, Nuclide charts, Karlsruhe nuclide chart,Universal nuclide chart" /><title>
	Nucleonica
</title>
    
     <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Roboto:400,300,500,700" rel="stylesheet" type="text/css" />

        <!-- Bootstrap core CSS -->
        <link href="/App_Themes/Landing/bootstrap.min.css" rel="stylesheet" />

        <!-- Font Icons CSS -->
        <link href="/App_Themes/Landing/pe-icon-7-stroke.css" rel="stylesheet" />

        <!-- Magnific-popup -->
        <link rel="stylesheet" href="/App_Themes/Landing/magnific-popup.css" />

        <!-- Custom styles for this template -->
        <link href="/App_Themes/Landing/style.css" rel="stylesheet" />

        <!-- Color style -->
        <link href="/App_Themes/Landing/blue.css" rel="stylesheet" />

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
        <!--[if lt IE 9]>
          <script src="js/html5shiv.js"></script>
          <script src="js/respond.min.js"></script>
        <![endif]-->
    
</head>
<body data-spy="scroll" data-target="#navbar-menu">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm" class="test">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQzMjQ2MzgzMA8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgJmD2QWAgIDD2QWAgIBD2QWBAIBDw8WAh4HVmlzaWJsZWhkZAIDDw8WAh8BaGRkZDKv8TFhlG6v25Bb2wUapunayAFgp16KdOc9BmTFdekf" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        
    <script language="javascript" src="./js/openwin.js" type="text/javascript"></script>
    
    <input type="hidden" name="ctl00$MainContent$openform" id="ctl00_MainContent_openform" />

    <!-- Navbar -->
    <div id="sticky-nav-sticky-wrapper" class="sticky-wrapper" style="height: 92px;">
        <div class="navbar navbar-custom sticky" role="navigation" id="sticky-nav">
            <div class="container">

                <!-- Navbar-header -->
                <div class="navbar-header">

                    <!-- Responsive menu button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <!-- LOGO -->
                    <a class="navbar-brand logo" href="#" onclick="closeAllForms()">
                        <img src="/App_Themes/Landing/logo4.svg" style="width: 120px; margin-left: 5px; margin-top: 6px;" />
                    </a>

                </div>
                <!-- end navbar-header -->

                <!-- menu -->
                <div class="navbar-collapse collapse" id="navbar-menu">

                    <!-- Navbar right -->
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            
                        </li>
                        <li class="active">
                            <a href="#home" class="nav-link" onclick="closeAllForms()">Home</a>
                        </li>
                        <li>
                            <a href="#applications" class="nav-link">Applications</a>
                        </li>
                        <li>
                            <a href="#pricing" class="nav-link">Pricing</a>
                        </li>
                        <li>
                            <a href="GetaQuote.aspx" class="nav-link" target="_blank">Get a Quote</a>
                        </li>
                        <li>
                            <a href="#clients" class="nav-link">Clients</a>
                        </li>
                        <li>
                            <a target="_blank" href="https://nuklid.shop">KNC Shop</a>
                        </li>
                        <li id="ctl00_MainContent_liLogin">
                            <a onclick="prepareForForm();$('#loginform').show();$('form').attr('novalidate','novalidate');$('#ctl00_MainContent_txtLogin').focus();">Login</a>
                        </li>
                        <li style="padding-right: 5px;">
                            
                        </li>
                        <li id="ctl00_MainContent_liSignUP">
                            <a href="#" onclick="prepareForForm();$('#signuptext').show();$('#registerform').show();" class="btn btn-white-fill navbar-btn">SIGN UP NOW</a>
                        </li>
                    </ul>

                </div>
                <!--/Menu -->
            </div>
            <!-- end container -->
        </div>
    </div>
    <!-- End navbar-custom -->

    <!-- HOME -->
    <section class="bg-custom home home-fullscreen" id="home">
            <div class="home-sm">
                <div class="container">
                    <div class="row">
                        
                            <div id="dialogSuccess" class="modal fade" tabindex="-1" role="dialog">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-body">
                                            
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-custom btn-sm" data-dismiss="modal">OK</button>
                                        </div>
                                    </div><!-- /.modal-content -->
                                </div><!-- /.modal-dialog -->
                            </div><!-- /.modal -->
                           
                            <div id="logopanel" class="col-sm-6 floatnone" style="top: 30%; text-align: center;  margin-left: auto; margin-right: auto;">
                                <h1 class="h1 font-light text-white w-full"><img style="width: 425px; max-width: 100%;" src="/App_Themes/Landing/logo3.svg" /><br />web driven nuclear science</h1>
                                <a href="#" id="ctl00_MainContent_aSignUP" onclick="prepareForForm();$(&#39;#signuptext&#39;).show();$(&#39;#registerform&#39;).show();" class="btn btn-white-bordered" style="margin-top: 60px; margin-bottom: 50px;">Sign up now</a>
                             </div>
                        
                            <div id="forgotpasswordform" role="form" class="intro-form col-sm-4" style="display: none;">
                                <div>
	
                                    <h3 class="text-center">Forgot Password</h3>
                                    <p>Please enter your email address. You will receive a mail containing a link to reset your password.</p>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtForgotPasswordEmail" type="text" id="ctl00_MainContent_txtForgotPasswordEmail" class="form-control" placeholder="Email" />
                                    </div>
                                    <div class="form-group text-center">
                                        <div id="RecaptchaField1"></div>
                                    </div>
                               
                                    <input type="submit" name="ctl00$MainContent$btnForgotPassword" value="Send" id="ctl00_MainContent_btnForgotPassword" formnovalidate="formnovalidate" class="btn btn-custom btn-sm" style="margin-right: 10px; margin-top: 10px;" />
                                
                                    
                                   
                                
</div>
                              </div>

                            <div id="loginform" role="form" class="intro-form col-sm-4" style="display: none;">
                                <div>
	
                                    <h3 class="text-center">Login</h3>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtLogin" type="text" id="ctl00_MainContent_txtLogin" class="form-control" placeholder="Login" />
                                    </div>
                                    <div class="form-group" style="margin-bottom: 20px;">
                                         <input name="ctl00$MainContent$txtPassword" type="password" id="ctl00_MainContent_txtPassword" class="form-control" placeholder="Password" />
                                    </div>
                                    <input type="submit" name="ctl00$MainContent$btnLogin" value="Login" onclick="if (document.getElementById(&#39;ctl00_MainContent_pnlErrorLogin&#39;)) document.getElementById(&#39;ctl00_MainContent_pnlErrorLogin&#39;).style.display=&#39;none&#39;;" id="ctl00_MainContent_btnLogin" formnovalidate="formnovalidate" class="btn btn-custom btn-sm" style="margin-right: 10px" />
                                    <a onclick="prepareForForm();$('#forgotpasswordform').show();">forgot your password?</a>
                                
                                    
                                
</div>
                            </div>
                                
                            <div id="registerform" role="form" class="intro-form col-sm-4" style="display: none; margin-top: 10px;">
                                <div>
	
                                    <h3 class="text-center"> Register now for free </h3>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtName" type="text" id="ctl00_MainContent_txtName" class="form-control" placeholder="First Name" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtSurname" type="text" id="ctl00_MainContent_txtSurname" class="form-control" placeholder="Last Name" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtOrganization" type="text" id="ctl00_MainContent_txtOrganization" class="form-control" placeholder="Organisation details &amp; Country" required="required" />
                                    </div>

                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtPosition" type="text" id="ctl00_MainContent_txtPosition" class="form-control" placeholder="Job Title" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtEmail" type="text" id="ctl00_MainContent_txtEmail" class="form-control" placeholder="E-Mail" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <input name="ctl00$MainContent$txtEmail2" type="text" id="ctl00_MainContent_txtEmail2" class="form-control" placeholder="Confirm E-Mail" required="required" />
                                    </div>
                                    <div class="form-group text-center">
                                        <div id="RecaptchaField2"></div>
                                    </div>
                                    <div class="form-group text-center">
                                        <input type="submit" name="ctl00$MainContent$Button1" value="SIGN UP NOW" onclick="return clearRecaptcha();" id="ctl00_MainContent_Button1" class="btn btn-custom btn-sm btn-block" />
                                    </div>

                                    <span class="help-block m-b-0 m-t-20 text-muted"><small>By registering you agree to the Nucleonica <a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=End_User_License_Agreement_(EULA)">End User Licence Agreement.</a></small></span>
                                
                                    
                                
</div>
                            </div>
                    </div> <!-- end col -->
       
                </div>
            </div>
            
        </section>
    <!-- END HOME -->

    <!-- Features Alt -->
    <a class="anchor" id="about"></a>
    <section class="section">
            <div class="container">

                <div class="row">
                    <div class="col-sm-12">
                        <div class="text-center">
                            <div class="title-box-icon">
                                <h3 class="title">What is Nucleonica?</h3>
                            </div>
                        </div>
                    </div>
                </div><!-- end row -->

                <div class="row">
                    <div class="col-sm-5">
                        <div class="feat-description">
                            <h4>Nucleonica is the leading online resource in the nuclear sciences</h4>
                            <p>Nucleonica is the leading nuclear science applications platform for web-based calculations. It is used by thousands of science and engineering professionals in the energy, research, healthcare, defense, and education industries in more than 92 countries. In particular it is used in the following areas:</p>

                            <ul class="small-spacing">
                                <li>health physics and radiation protection</li>
                                <li>decommissioning and waste characterization</li>
                                <li>nuclear security, safeguards and forensics</li>
                                <li>nuclear medicine and radiopharmaceuticals</li>
                                <li>environmental radioactivity & radioecology</li>
                                <li>packaging classification for radioactive transports</li>
                                <li>education and training</li>
                            </ul>
                           
                        </div>
                    </div>

                    <div class="col-sm-7">
                        <img style="width: 100%" src="/App_Themes/Landing/macbook.svg" alt="img" class="img-responsive">
                    </div>
                    
                    <div class="col-sm-12 more-button-div">
                        <a class="btn btn-custom" onclick="$('#morenucleonica').toggle();">Learn More</a>
                    </div>
                    
                     <div class="col-sm-12" style="padding-top: 20px;">
                          <span id="morenucleonica" style="display: none;"> 
                                <p><span>Our unique range of validated web-based nuclear science applications enables researchers and specialists to make complex and precise calculations in state-of-the-art fashion.  They can also be used for everyday calculations, obtaining quick results and testing, validating and verifying complex computer models. Examples of scientific applications include the Decay Engine, Dosimetry & Shielding, Gamma Spectrum Generator, and Range & Stopping Power.<br /></span></p>
                                <p><span>Nucleonica also serves as a trusted source for user-friendly access to the latest reference data from internationally evaluated nuclear data files including JEFF and ENDF. Additional data are also provided on dose coefficients (ICRP 68 and 72), photon attenuation and buildup factors, exemption and clearance levels, activity limits for package classification for radioactive transports. Detailed information is provided on half-lives, branching ratios, spectral information on energies and emission probabilities, etc. We currently provide data on > 3800 nuclide ground and excited states. Examples of data display applications include Nuclide Datasheets, Nuclide Search/Radiation Search, Fission Yields, and a variety of Nuclide Charts.<br /></span></p>
                                <p><span>Moreover, the platform is particularly suitable for education and training of young scientists, engineers and technicians in the nuclear domain by supporting nuclear skills agendas through creation, sharing and dissemination of practical tools and skills modules. In addition Nucleonica offers a range of introductory and advanced training courses in various areas of nuclear science.<br /></span></p>
                                <p><span>Today, Nucleonica is used by thousands of scientists from the most renowned commercial, governmental and research institutions as well as universities in over 92 countries.</span></p>
                            </span>    
                        </div>

                </div><!-- end row -->

            </div> <!-- end container -->
        </section>
    <!-- end features alt -->


    <!-- Flagships -->
    <a class="anchor" id="applications"></a>
    <section class="section bg-light">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-center">
                        <div class="title-box-icon">
                            <h3 class="title">Decay Engine++</h3>
                        </div>
                    </div>
                </div>
            </div><!-- end row -->
            <div class="row">
                <div class="col-sm-6">
                    <img align="left" style="width: 95%; margin-right: 30px;" src="/App_Themes/Landing/images/decayengine.svg" alt="Decay Engine">
                </div>
                <div class="col-sm-6 feat-description">
                    <h4>Decay Engine++ is an application for investigating the radioactive decay of nuclides and nuclide mixtures. It is based on a highly efficient algorithm for the exact mathematical solution to the Bateman equations.</h4>
                    <div style="margin-top: 10px;">
                        <ul>
                            <li>Two main modes of operation: In the Time mode, the activity is calculated after a given time. In the Date mode, the activity at a known time/date is calculated at any other time/date using a calendar function and universal time.</li>
                            <li>A rescale feature allows the results of calculation at any time (mass, activity, etc.) to be rescaled to any other values thereby avoiding time consuming iterations.</li>
                            <li>Data output in the form of scientific graphs and data grids has been optimized to enable immediate data re-arrangement on the client browser.</li>
                        </ul>
                    </div>
                  
                   
                </div>
                <div class="col-sm-12 more-button-div">
                    <a class="btn btn-custom" onclick="$('#moredecayengine').toggle();">Learn More</a>
                </div>
                <div class="col-sm-12" id="moredecayengine" style="display: none; margin-top: 20px;">
                    <p>The output activities can now be normalized to the parent or any of the daughters. This is of interest, for example, in nuclear forensics where the “age” of a material depends on these dimensionless ratios.</p><p>For nuclides which decay by spontaneous fission, detailed information on the fission product daughters is provided.</p><p>A decay “Tree” feature shows a detailed a decay tree of the decay processes (number of nodes, nuclides, and linear chains, etc.).</p><p>Activity ratios are calculated. These can be used for the determination of a number of useful quantities such cooling times, initial enrichment, burnup, gamma ratio measurements.</p>
                </div>
            </div>
        </div>
    </section>
     
    <section class="section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-center">
                        <div class="title-box-icon">
                            <h3 class="title">Dosimetry & Shielding H*(10)</h3>
                        </div>
                    </div>
                </div>
            </div><!-- end row -->
            <div class="row">
                <div class="col-sm-6 feat-description">   
                    <h4>Dosimetry & Shielding H*(10) is an application for the calculation of dose rates and integrated doses from point source of nuclides and nuclide mixtures.</h4>
                    <div style="margin-top: 10px;">
                        <ul>
                            <li>Four modes of operation allow users to calculate gamma dose rates, shield thicknesses, source strengths, and distances depending on the type of calculation required.</li>
                            <li>The list of calculated quantities includes air kerma rates, exposure rates, and ambient dose equivalent rates H*(10) for narrow collimated and broad uncollimated beams.</li>
                            <li>Approximately 1500 gamma and x-ray emitting radionuclides:  the underlying data used in the calculations can be selected from a list of international nuclear datafiles.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6">
                    <img align="left" style="width: 100%; margin-right: 30px;" src="/App_Themes/Landing/images/dosimetry.svg" alt="Shielding">
                </div>
                <div class="col-sm-12 more-button-div">
                    <a class="btn btn-custom" onclick="$('#moredosimetry').toggle();">Learn More</a>
                </div>
                <div class="col-sm-12" id="moredosimetry" style="display: none; margin-top: 20px;">
                    <p>The threshold energy used in the calculations for dose quantities can be set by the user to investigate the effect of low energy photons on the dose calculations.</p><p>Account is taken of short-lived daughter nuclides when a parent nuclide is selected indicated with a * e.g. Cs137*.</p><p>Detailed information on buildup and attenuation in a large number of shield materials is provided.</p><p>Additional applications for beta and neutron dose rates.</p><p>Details on extensive validation are provided.</p>
                </div>
            </div>
        </div>
    </section>
                
    <section class="section bg-light">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-center">
                        <div class="title-box-icon">
                            <h3 class="title">Nuclide Datasheets++</h3>
                        </div>
                    </div>
                </div>
            </div><!-- end row -->
            <div class="row">
                <div class="col-sm-6">
                    <img style="width: 100%; margin-right: 30px;" src="/App_Themes/Landing/images/datasheets.svg" alt="Nuclide Explorer">
                </div>
                <div class="col-sm-6 feat-description"> 
                    <h4>Nuclide Datasheets++ is a tool to display and compare nuclear data</h4>
                    <div style="margin-top: 10px;">
                        <ul>
                            <li>Nuclear data from different databases (JEFF3.1, ENDF/B-VII.1, 8th TORI, Nubase 2012, etc.) can be compared easily in both graphical and tabular form. The data in the tables can be rearranged in ascending / descending order.</li>
                            <li>The displayed nuclear data is sub-divided into Reference Data, Radiations (shown), Derived Data, Cross-Sections, etc.</li>
                            <li>All radiations (alpha, beta, gamma, etc.) from a particular radionuclide can be seen in a single graph and table, colour coded based on the type of radiation. Using filters, data for a single type of radiation (e.g. gammas) can be shown in the graphs/tables.</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 more-button-div">
                <a class="btn btn-custom" onclick="$('#moredatasheets').toggle();">Learn More</a>
            </div>
            <div class="col-sm-12" id="moredatasheets" style="display: none; margin-top: 20px;">
                <p>Additional data provided includes:</p>
                <ul>
                    <li>Photon mass attenuation coefficients and mass energy-absorption coefficients from the National Institute of Standards and Technology.</li>
                    <li>Build-up factors and attenuation coefficients for various shield materials.</li>
                    <li>Fission yield data from the main international datafiles.</li>
                    <li>Integral cross section data and averaged neutron cross-sections from international datafiles (JEFF, ENDF, JENDL, BROND, and CENDL).</li>
                    <li>Effective dose coefficients for ingestion and inhalation, e(50), have been taken from the International Commission for Radiological Protection compilation.</li>
                    <li>A1 and A2 activity and activity exemption limits for packaging and transportation.</li>
                    <li>Properties of the elements including densities, melting points, boiling points, etc. Tables of physical constants, conversion factors and radiological limits.</li>
                </ul>
            </div>
        </div>
    </section>
                
    <section class="section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-center">
                        <div class="title-box-icon">
                            <h3 class="title">Karlsruhe Nuclide Chart Online (KNCO++)</h3>
                        </div>
                    </div>
                </div>
            </div><!-- end row -->
            <div class="row">
                <div class="col-sm-6 feat-description">
                    <h4>KNCO++ is an application for displaying the latest and updated experimental data for nuclide ground states and isomers.</h4>
                    <div style="margin-top: 10px;">
                        <ul>
                            <li>The regularly updated KNCO++ is the online version of the paper-based Karlsruhe Nuclide Chart.</li>
                            <li>The application allows for fast search and navigation through almost 4000 ground states and isomers in the Chart and provides structured information on half-lives, decay modes and energies of emitted radiations.</li>
                            <li>Decay Schemes are provided for selected nuclides to assist in the interpretation of the nuclide data in the Chart.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6">
                    <img style="max-width: 100%; margin-right: 30px;" src="/App_Themes/Landing/images/nuclidechart.svg" alt="Nuclide Explorer">
                </div>
                <div class="col-sm-12 more-button-div">
                    <a class="btn btn-custom" onclick="$('#morechart').toggle();">Learn More</a>
                </div>
                <div class="col-sm-12" id="morechart" style="display: none; margin-top: 20px;">
                    <p>The user has access to earlier editions (9th Edition 2015, 8th Edition 2012, 7th Edition 2006) of the Chart and to “difference” Charts which show the difference between editions (e.g. the differences between the 2015 and 2012 editions).</p><p>Colour schemes used in the nuclide boxes can be switched from modes of decay to half-lives and vice-versa.</p><p>A new "Dashboard" interface provides access to the Karlsruhe Nuclide Chart Online and supporting applications (What the colours mean, How to use the KNCO++, Physical Constants and Conversion Factors, Fission Isomers, Properties of the Elements, Periodic Table, etc.).</p><p>An overview of the nuclide statistics for experimentally observed nuclides for the current and previous editions is provided.</p><p>Dedicated Karlsruhe Nuclide Chart glossary is provided with additional support in the Wiki, Blog, Forum.</p>
                </div>
            </div>
       </div>
    </section>
    <!-- end Flagships -->

    <!-- Features -->
    <a class="anchor" id="features"></a>
    <section class="section bg-light">
            <div class="container">

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h3 class="title">Additional Applications</h3>
                    </div>
                </div> <!-- end row -->

                <div class="row">
                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-rocket"></i>
                            <h4>Nuclide Mixtures</h4>
                            <p class="text-muted">Nucleonica’s “trump card” allows the user to create nuclides mixtures containing many nuclides.Following selection of a nuclide and inserting the activity, mass, etc., the nuclide is then added to the mixture. Calculations can then be performed with mixtures in the same was as for single nuclides.</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-science"></i>
                            <h4>Gamma Spectrum Generator/Pro</h4>
                            <p class="text-muted">The Gamma Spectrum Generator is an interactive web-accessible application which can be used to simulate the gamma spectrum of radioactive substances. The simulator presents an efficient visual teaching aid that is especially useful in training facilities, which have restrictions on the use of radioactive substances, or when sources of special interest (e.g. spent fuel, enriched U, weapon grade Pu or other highly radiotoxic materials) are not readily available.</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-display1"></i>
                            <h4>Range &amp; Stopping Power</h4>
                            <p class="text-muted">The Range &amp; Stopping Power application calculates the stopping powers, projected ranges, and Bragg curves of almost all projectiles (electrons, muons and positrons  and ions) in various target materials (mono-elements up to uranium, pre-defined compounds, user-defined compounds). Extensive validation of the application is described.</p>
                        </div>
                    </div>

                </div> <!-- end row -->

                <div class="row">
                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-calculator"></i>
                            <h4>Karlsruhe Nuclide Chart</h4>
                            <p class="text-muted">We offer a variety of “offline” educational products, with the most prominent being the Karlsruhe Nuclide Chart. You can order the latest 10th Edition of the Chart now! Please click here: <a target="_blank" href="https://nuklid.shop">Karlsruhe Nuclide Chart</a>.</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-server"></i>
                            <h4>Nuclide Search / Radiation Search</h4>
                            <p class="text-muted">The Nuclide Search / Radiation Search application in Nucleonica can be used to search the latest internationally evaluated nuclear data. Nucleonica has created relational databases using the international evaluated European and US nuclear datafiles. These relational databases allow for very fast and user friendly searches.</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="features-box">
                            <i class="pe-7s-headphones"></i>
                            <h4>Training</h4>
                            <p class="text-muted">We offer a range of technical training courses on the various Nucleonica scientific applications and tools.  The  emphasis is on interactive hands-on learning using the Nucleonica suite of powerful and versatile web-based applications with examples, exercises and dedicated case studies. If you would like to enquire about a dedicated training course for your organization, please <a href="#contact">contact us</a>.</p>
                        </div>
                    </div>

                </div> <!-- end row -->
                
                <div class="row">
                    
                    <div class="col-sm-12">
                        <div style="text-align: center">
                            <a class="btn btn-custom" onclick="$('.moreadditionapplications').toggle();">See More</a>
                        </div>
                    </div>
                    
                    <div class="col-sm-4 moreadditionapplications" style="display:none">
                        <div class="features-box">
                            <h4>Photon Dose Rate Constants++</h4>
                            <h4>Radiological Converter</h4>
                            <h4>Gamma Library++</h4>
                            <h4>Karlsruhe Nuclide Chart</h4>
                        </div>
                    </div>
                    
                    <div class="col-sm-4 moreadditionapplications" style="display:none">
                        <div class="features-box">
                            <h4>Beta Dose Rate</h4>
                            <h4>Fission Yields</h4>
                            <h4>Cambio++</h4>
                            <h4>Nuclide Search / Radiation Search</h4>
                        </div>
                    </div>
                    
                    <div class="col-sm-4 moreadditionapplications" style="display:none">
                        <div class="features-box">
                            <h4>Neutron Dose Rate</h4>
                            <h4>e-Ship++</h4>
                            <h4>WESPA++</h4>
                            <h4>Reduced Decay Schemes</h4>
                        </div>
                    </div>

                </div>

            </div> <!-- end container -->
        </section>
    <!-- end Features -->

    <!-- PRICING -->
    <a class="anchor" id="pricing"></a>
    <section class="section">
            <div class="container">

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h3 class="title">Nucleonica Pricing</h3>
                        <p class="text-muted ">Basic access to Nucleonica is free of charge but is restricted to 7 nuclides upon sign up.
                        <br class="hidden-xs"> To access all nuclides and applications see our Premium packages below.</p>
                    </div>
                </div> <!-- end row -->


                <div class="row">
                    <div class="col-lg-10 col-lg-offset-1">
                        <div class="row">

                            <!--Pricing Column>
                            <article class="pricing-column col-lg-2 col-md-2">
                                <div class="inner-box">
                                    <div class="plan-header text-center">
                                        <h3 class="plan-title" style="margin-bottom: 70px">Free Access<br /></h3>
                                        <h2 class="plan-price">€ 0,-</h2>
                                        <div class="plan-duration">Per Month<br /> <br /> <br /><br />Access to most applications, but restricted to 5-10 nuclides.</div>
                                    </div>

                                    <div class="text-center">
                                        <a onclick="prepareForForm();$('#signuptext').show();$('#registerform').show();" href="#" class="btn btn-sm btn-custom" style="padding-left: 10px !important; padding-right: 10px !important;">Sign up Now</a>
                                    </div>
                                </div>
                            </article-->

							<!--Pricing Column-->
                            <article class="pricing-column col-lg-3 col-md-3">
                                <div class="inner-box">
                                    <div class="plan-header text-center">
                                        <h3 class="plan-title" style="margin-bottom: 37px">Academic<br />Single User Premium Licence</h3>
                                        <h2 class="plan-price">€ 45.-</h2>
                                        <div class="plan-duration">Per Month<br /> - yearly contract - <br /> - excl. VAT - <br /><br />Access to all applications and all nuclides.</div>
                                    </div>
                   
                                    <br />
                                    <div class="text-center">
                                        <a target="_blank" href="GetaQuote.aspx" class="btn btn-sm btn-custom" style="padding-left: 10px !important; padding-right: 10px !important;">Get a Quote</a>
                                    </div>
                                </div>
                            </article>

                            <!--Pricing Column-->
                            <article class="pricing-column col-lg-3 col-md-3">
                                <div class="inner-box">
                                    <div class="plan-header text-center">
                                        <h3 class="plan-title" style="margin-bottom: 37px">Government<br />Single User Premium Licence</h3>
                                        <h2 class="plan-price">€ 60.-</h2>
                                        <div class="plan-duration">Per Month<br /> - yearly contract - <br /> - excl. VAT - <br /><br />Access to all applications and all nuclides.</div>
                                    </div>
                    
                                    <br />
                                    <div class="text-center">
                                        <a target="_blank" href="GetaQuote.aspx" class="btn btn-sm btn-custom" style="padding-left: 10px !important; padding-right: 10px !important;">Get a Quote</a>
                                    </div>
                                </div>
                            </article>


                            <!--Pricing Column-->
                            <article class="pricing-column col-lg-3 col-md-3">
                                <div class="inner-box">
                                    <div class="plan-header text-center">
                                        <h3 class="plan-title" style="margin-bottom: 37px">Commercial<br />Single User Premium Licence</h3>
                                        <h2 class="plan-price">€ 90.-</h2>
                                        <div class="plan-duration">Per Month<br /> - yearly contract - <br /> - excl. VAT - <br /><br />Access to all applications and all nuclides.</div>
                                    </div>
                          
                                    <br />
                                    <div class="text-center">
                                        <a target="_blank" href="GetaQuote.aspx" class="btn btn-sm btn-custom" style="padding-left: 10px !important; padding-right: 10px !important;">Get a Quote</a>
                                    </div>
                                </div>
                            </article>


                            <!--Pricing Column-->
                            <article class="pricing-column col-lg-3 col-md-3">
                                <div class="inner-box">
                                    <div class="plan-header text-center">
                                        <h3 class="plan-title" style="margin-bottom: 37px">Karlsruhe Nuclide Chart Online (KNCO++)</h3>
                                        <h2 class="plan-price">€ 54.-</h2>
                                        <div class="plan-duration">Per Year<br /> - excl. VAT - <br /><br /><br />Access to KNCO++ and supporting applications.</div>
                                    </div>
                          
                                    <br />
                                    <div class="text-center">
                                        <a target="_blank" href="GetaQuote.aspx" class="btn btn-sm btn-custom" style="padding-left: 10px !important; padding-right: 10px !important;">Get a Quote</a>
                                    </div>
                                </div>
                            </article>

                        </div>
                    </div><!-- end col -->
                </div>
                 <!-- end row -->

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <p class="text-muted sub-title">We also offer discounted multi-user and institutional premium licence rates.
                        <br class="hidden-xs"> For further information on these rates & versions, please contact us at info@nucleonica.com.</p>
                        <!--<br />
                        <p>Go to <a href="Payment.aspx">Payment page</a>.</p>-->
                    </div>
                </div> <!-- end row -->

            </div> <!-- end container -->
        </section>
    <!-- End Pricing -->


    <!-- Clients -->
    <a class="anchor" id="clients"></a>
    <section class="section bg-light" id="clientssection">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h3 class="title">Trusted by Nuclear Scientists</h3>
                        <p class="text-muted sub-title">Nucleonica is trusted by thousands of science and engineering professionals in the energy, research, healthcare, defense, and education industries in 92+ countries.</p>
                    </div>
                </div>
                <!-- end row -->
                      
                    
                <div class="row white-bg">

                    <!--International-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">International<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/iaea.png" alt="IAEA" />
                                <img src="/App_Themes/Landing/images/clients/cern.png" alt="CERN" />
                                <img src="/App_Themes/Landing/images/clients/ec.png" alt="European Commission" />
                            </div>
                        </div>
                    </article>
                                    
                    <!--Government-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">Government<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/cea.png" alt="cea" />
                                <img src="/App_Themes/Landing/images/clients/strahlenschutz.png" alt="Bundesamt für Strahlenschutz" />
                                <img src="/App_Themes/Landing/images/clients/sck.png" alt="SCK CEN" />
                                <img src="/App_Themes/Landing/images/clients/stral.png" alt="Swedish Radiation Safety Authority" />
                                <img src="/App_Themes/Landing/images/clients/cnsc.png" alt="CNSC CCSN" />
                                <img src="/App_Themes/Landing/images/clients/irsn.png" alt="IRSN" />
                                <img src="/App_Themes/Landing/images/clients/oakridge.png" alt="Oak Ridge National Laboratory" />
                                <img src="/App_Themes/Landing/images/clients/triumf.png" alt="TRIUMF" />
                                <img src="/App_Themes/Landing/images/clients/jülich.png" alt="Jülich Forschungszentrum" />
                                <img src="/App_Themes/Landing/images/clients/psi.png" alt="Paul Scherrer Institut" />
                            </div>
                        </div>
                    </article>
                                    
                    <!--Medical-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">Medical<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/chuv.png" alt="CHUV" />
                                <img src="/App_Themes/Landing/images/clients/bayer.png" alt="Bayer Healthcare" />
                                <img src="/App_Themes/Landing/images/clients/re.png" alt="RE" />
                                <img src="/App_Themes/Landing/images/clients/onco.png" alt="onco invent" />
                            </div>
                        </div>
                    </article>
                                    
                    <!--Defense-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">Defense<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/wappen.png" style="width: 50px" />
                                <img src="/App_Themes/Landing/images/clients/awe.png" alt="AWE" />
                                <img src="/App_Themes/Landing/images/clients/defensenationale.png" alt="Défense nationale" />
                                <img src="/App_Themes/Landing/images/clients/dstl.png" alt="dstl" />
                            </div>
                        </div>
                    </article>

                    <!--Energy-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">Energy<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/westinghouse.png" alt="Westinghouse" style="width: 150px" />
                                <img src="/App_Themes/Landing/images/clients/cez.png" alt="CEZ group" style="width: 150px" />
                                <img src="/App_Themes/Landing/images/clients/tüv.png" alt="TÜV Süd" style="width: 80px" />
                                <img src="/App_Themes/Landing/images/clients/kte.png" alt="KTE" />
                                <img src="/App_Themes/Landing/images/clients/jen.png" alt="JEN" />
                            </div>
                        </div>
                    </article>
                                    
                    <!--Education-->
                    <article class="col-lg-12">
                        <div class="inner-box">
                            <div class="plan-header text-center">
                                <h3 class="plan-title" style="margin-bottom: 55px">Education<br /></h3>
                            </div>
                            <div class="text-center white-bg">
                                <img src="/App_Themes/Landing/images/clients/princeston.png" alt="Princeston University" />
                                <img src="/App_Themes/Landing/images/clients/illinois.png" alt="University of Illinois" />
                                <img src="/App_Themes/Landing/images/clients/lmu.png" alt="LMU" />
                                <img src="/App_Themes/Landing/images/clients/m.png" alt="Michigan University" />
                                <img src="/App_Themes/Landing/images/clients/leibniz.png" alt="Leibniz Universität" />
                                <img src="/App_Themes/Landing/images/clients/excelsior.png" alt="Excelsior College" />
                                <img src="/App_Themes/Landing/images/clients/thm.png" alt="Technische Hochschule Mittelhessen" />
                                <img src="/App_Themes/Landing/images/clients/KIT.png" alt="Karlsruher Institut für Technologie" />
                            </div>
                        </div>
                    </article>

                </div>
                       
                       
                           
                        <!-- end row -->
                        <!--<div class="row">
                            <div class="col-sm-12 text-center">
                                <a class="btn btn-custom" style="margin: 10px;" onclick="$('.additionallogo').toggle();">See More</a>
                             </div>
                        </div>-->
                        
                        <!--<div class="row">
                            <div class="col-sm-12">
                                <div class="white-bg text-muted" style="padding: 10px; border-radius: 5px; margin-top: 20px;">
                                    <i>‘Nucleonica plays an important role in making nuclear science more attractive and in building nuclear knowledge for a new generation of engineers and scientists’</i><br /> SNETP, Brussels
                                </div>
                            </div>
                        </div>-->

                        <div class="row">
                            <div class="col-md-4">
                                <div class="testimonial-description text-left">
                                    <p class="text-muted">
                                        “ Thanks, Nucleonica, for making physics so exciting!”
                                    </p>
                                </div>

                                <div class="testimonial-user-info user-info text-left">
                                    <div class="testimonial-user-thumb user-thumb">
                                        <img style="width: 60px; height: auto" src="/App_Themes/Landing/images/clients/cern.png" alt="CERN" />
                                    </div>
                                    <div class="testimonial-user-txt user-text">
                                        <label class="testimonial-user-name user-name">Lelyzaveta K.</label>
                                        <p class="testimonial-user-position user-position text-muted">CERN, Switzerland</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="testimonial-description text-left">
                                    <p class="text-muted">
                                        “ I will use Nucleonica in my future scientific work.”
                                    </p>
                                </div>

                                <div class="testimonial-user-info user-info text-left">
                                    <div class="testimonial-user-thumb user-thumb">
                                        <img style="width: 60px; height: auto; margin-top: 15px;" src="/App_Themes/Landing/images/clients/psi.png" alt="PSI" />
                                    </div>
                                    <div class="testimonial-user-txt user-text">
                                        <label class="testimonial-user-name user-name">Bernadette H.</label>
                                        <p class="testimonial-user-position user-position text-muted">Paul Scherrer Institute (PSI), Switzerland</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="testimonial-description text-left">
                                    <p class="text-muted">
                                        “ Nucleonica should be a keyword for the nuclear science community!"
                                    </p>
                                </div>

                                <div class="testimonial-user-info user-info text-left">
                                    <div class="testimonial-user-thumb user-thumb">
                                        <img style="width: 60px; height: auto" src="/App_Themes/Landing/images/clients/iaea.png" alt="IAEA" />
                                    </div>
                                    <div class="testimonial-user-txt user-text">
                                        <label class="testimonial-user-name user-name">Zeynep T.</label>
                                        <p class="testimonial-user-position user-position text-muted">IAEA, Austria</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div> <!-- end Col -->

                </div><!-- end row -->

            </div>
        </section>
    <!--End  Clients -->


    <!-- Chart 
        <section class="home bg-img-2" id="chart">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text-center">
                        <div class="home-wrapper">
                            <div style="background-color: rgba(22, 82, 125,.75); border: 2px solid #fff; padding: 20px;">
                                <h1 class="text-white" style="margin: 20px auto 0; width: 100%;">Now available!<br /> 9th Edition (2015) of the <br />Karlsruhe Nuclide Chart.</h1>
                                <h4 class="text-light">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam nostrum adipisci inventore modi possimus voluptates tempora, illum sint ullam reiciendis. 
                                Amet eligendi velit non odio deleniti, laborum magnam, perspiciatis alias.</h4>
                                <a href="" class="btn btn-custom" style="background-color: #01bf86 !important; border-color: #01bf86 !important"  >Buy now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
         End Chart -->


    <!-- Subscribe -->
    <section class="section bg-custom">
            <div class="container">

                <!--<div class="row">
                    <div class="col-sm-12 text-center">
                        <h3 class="title text-white">Join the nucleonica newsletter</h3>
                        <p class="text-light sub-title">Sign up for our Newsletter! <br class="hidden-xs"> Never miss important Nucleonica events & initiatives.</p>
                    </div>
                </div><!-- End row -->
                
                <div class="row">
                    <div class="col-sm-12" style="text-align: center">
                        <!--<form class="text-center" action="#" id="subscribe-form" method="get" novalidate="true">
                            <div class="form-group m-b-0">
                                <input type="email" class="form-control input-subscribe" id="mce-EMAIL" name="EMAIL" placeholder="Enter e-mail address">
                                <label for="mce-EMAIL"></label>
                            </div>-->

                            <a href="#" onclick="prepareForForm();$('#signuptext').show();$('#registerform').show();" class="btn btn-white-fill">Sign up now</a>
                            <!--<p class="text-light">
                                <small>You can un-subscribe at any time.</small>
                            </p>
                        </form>-->
                    </div>
                </div><!-- End row -->

            </div> <!-- end container -->
        </section>
    <!-- End Subscribe -->



    <!-- FOOTER -->
    <footer class="section bg-gray footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <h5>nucleonica</h5>
                        <ul class="list-unstyled">
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=Category%3AKNC">Karlsruhe Nuclide Chart</a></li>
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=Help:Karlsruhe_Nuclide_Chart_Online%2C_KNCO%2B%2B">KNCO++</a></li>
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=Special%3AAllPages/Help%3A">Application Help (Wiki)</a></li>
                            <li><a href="#about">What is Nucleonica?</a></li>
                        </ul>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <h5>Social</h5>
                        <ul class="list-unstyled">
                            <li><a target="_blank" href="/blog/">Nucleonica blog</a></li>
                            <li><a target="_blank" href="/blog/?cat=19">FAQs</a>, <a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=FAQs">more FAQs...</a></li>
                            <li><a target="_blank" href="https://www.facebook.com/Nucleonica-GmbH-232895613506830/">Facebook</a></li>
                            <li><a target="_blank" href="https://twitter.com/nucleonica">Twitter</a></li>
                        </ul>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <h5>Support</h5>
                        <ul class="list-unstyled">
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=Main_Page#Nucleonica_Newsletters">Nucleonica Newsletters</a></li>
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=Category:Glossary">Nucleonica Glossary</a></li>
                            <li><a target="_blank" href="http://www.nucleonica.com/wiki/images/e/e9/PPS_DP.pdf">Privacy Policy</a></li>
							<li><a target="_blank" href="http://www.nucleonica.com/wiki/index.php?title=End_User_License_Agreement_(EULA)">Licence Agreement</a></li>
                            <li><a target="_blank" href="https://www.nucleonica.com/Payment.aspx">PAY ONLINE</a></li>
                        </ul>
                    </div>

                    <div id="contact" class="col-md-3 col-sm-6">
                        <h5>Contact</h5>
                        <address>
                            Nucleonica GmbH<br />
							Magdeburger Str. 2<br />
                            76139 Karlsruhe<br />
                            <abbr title="Phone">P:</abbr> +49 721 4700 4407<br />
                            <abbr title="Email">E:</abbr> <a href="mailto:#">info@nucleonica.com</a><br />
                            <a href="mailto:#">raymond.dreher@nucleonica.com</a>
                        </address>
                    </div>

                </div> <!-- end row -->

                <div class="row">
                    <div class="col-sm-12">
                        <div class="footer-alt text-center">
                            <p class="text-muted m-b-0">
Copyright © Nucleonica GmbH, developed under a Licence of the European Atomic Energy Community.<br />
Managing Director (Vertretungsberechtigter Geschäftsführer): <b>Dr. Joseph Magill</b> <br />
Handelsregister: Amtsgericht Mannheim, Handelsregisternummer: HRB 711183 <br />
Ust-Ident-Nummer: DE 275496784</p>
                        </div>
                    </div>
                </div> <!-- end row -->

            </div> <!-- end container -->
        </footer>
    <!-- END FOOTER -->


    <!-- Back to top -->
    <a href="#" class="back-to-top" id="back-to-top"><i class="pe-7s-angle-up"></i></a>
    
    <script type="text/javascript">
    /* ==============================================
    Magnific Popup
    =============================================== */

</script>



    </form>
    
     <!-- js placed at the end of the document so the pages load faster -->
        <script src="/App_Themes/Landing/jquery-2.1.4.min.js"></script>
        <script src="/App_Themes/Landing/bootstrap.min.js"></script>

        <!-- Jquery easing -->                                                      
        <script type="text/javascript" src="/App_Themes/Landing/jquery.easing.1.3.min.js"></script>

        <!--sticky header-->
        <script type="text/javascript" src="/App_Themes/Landing/jquery.sticky.js"></script>

        <!--video-->
        <script type="text/javascript" src="/App_Themes/Landing/jquery.magnific-popup.min.js"></script>

        <!--common script for all pages-->
        <script type="text/javascript" src="/App_Themes/Landing/jquery.app.js"></script>
        <script type="text/javascript" src="/App_Themes/Landing/code.js"></script>

        <script type="text/javascript">
            /* ==============================================
            Magnific Popup
            =============================================== */
            $(document).ready(function() {
                $('.popup-video').magnificPopup({
                  disableOn: 700,
                  type: 'iframe',
                  mainClass: 'mfp-fade',
                  removalDelay: 160,
                  preloader: false,

                  fixedContentPos: false
                });
            
                var f = $('#ctl00_MainContent_openform').val();
                if (f == 'forgotpasswordform') {
                    $('#logopanel').addClass('floatleft').removeClass("floatnone"); $('#registerform').hide(); $('#loginform').hide(); $('#forgotpasswordform').show();
                } else if (f == 'registerform') {
                    $('#signuptext').show(); $('#logopanel').addClass('floatleft').removeClass("floatnone"); $('#registerform').show(); $('#loginform').hide(); $('#ctl00_MainContent_txtName').focus(); $('#forgotpasswordform').hide();
                } else if (f == 'loginform') {
                    $('#signuptext').show(); $('#logopanel').addClass('floatleft').removeClass("floatnone"); $('#registerform').hide(); $('#loginform').show(); $('#forgotpasswordform').hide();
                } else if (f == 'success') {
                    $("#dialogSuccess").modal("show");
                }

                $('.navbar-collapse a').click(function () {
                    $(".navbar-collapse").collapse('hide');
                });
            });

            var size = "normal";
            if ($(window).width() < 375) {
                size = "compact";
            }

            var myCaptcha = null;
            var myCaptcha2 = null;

            var CaptchaCallback = function () {
                if ($('#RecaptchaField1').length > 0) {
                    if (myCaptcha === null) {
                        myCaptcha = grecaptcha.render('RecaptchaField1',
                            { 'sitekey': '6Lf0HSEUAAAAAO9jDDS7O8ARhPRYgFmBHCB8XfaK', 'size' : size });
                    } else {
                        grecaptcha.reset(myCaptcha);
                    }
                }
                if ($('#RecaptchaField2').length > 0) {
                    if (myCaptcha2 === null) {
                        myCaptcha2 = grecaptcha.render('RecaptchaField2', { 'sitekey': '6Lf0HSEUAAAAAO9jDDS7O8ARhPRYgFmBHCB8XfaK', 'size': size });
                    } else {
                        grecaptcha.reset(myCaptcha2);
                    }
                }
            };
        </script>
    
    <script src='https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit'></script>
</body>
</html>