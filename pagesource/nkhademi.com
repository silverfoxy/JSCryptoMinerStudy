<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Nima Khademi Kalantari</title>
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="fonts/font-awesome-4.7.0 2/css/font-awesome.min.css">
  <link rel="stylesheet" href="css/bootstrap-social.css">
  <link rel="stylesheet" href="css/master.css">
</head>

<body class="Armin-Odex">
  <nav class="navbar fixed-top navbar-expand-md navbar-dark bg-dark">
    <button class="navbar-toggler  " type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <div id="hamburger">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
      </div>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto ">
        <li class="nav-item">
          <a class="nav-link" href="#aboutMe">About Me</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./Data/CV.pdf" target="_blank">CV</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="https://scholar.google.com/citations?user=0TGDhHsAAAAJ&hl=en" target="_blank">Google Scholar</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#researchInterestes">Research Interests</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#selectedPublications">Selected Publications</a>
        </li>

      </ul>
    </div>
  </nav>
  <header class="jumbotron" id="aboutMe">
    <div class="container">
      <div class="media row">
        <div class="col-md-3 ">
          <img class="img-circle align-self-center  rounded-circle mb-2" src="img/Nima_Pic.jpg" alt="Nima" width="250" height="auto">
        </div>
        <div class="col-md-9">
          <div class="media-body mb-3">
            <h4 class="mt-0"><strong>Nima Khademi Kalantari</strong> <small>   Postdoctoral Scholar</small></h4>
            <address>
            <strong>University of California, San Diego</strong><br>
              EBU3B, Room 4132 <br>
              9500 Gilman Dr, MC 0404 <br>
              La Jolla, CA 92093-0404<br>
              <span ><i class="fa fa-envelope-o "></i> : nkhademi (at) ucsd.edu</span><br>
              <div class="mt-1">
                <a   href="./Data/CV.pdf"><img src="img/cv.png" title="CV" target="_blank" width="15" height="auto"> <strong >CV</strong></a>,
                <a class="mr-2"  href="https://scholar.google.com/citations?user=0TGDhHsAAAAJ&hl=en"><img src="img/google-scholar-logo.png" title="Google Scholar" target="_blank" width="20" height="auto"> <strong > Google Scholar </strong></a>
              </div>
            </address>
          </div>
          <p class="text-justify">Currently, I am a postdoc in the <a href="http://cse.ucsd.edu/">CSE department</a> at <a href="http://www.ucsd.edu">UC San Diego</a>, where I work with <a href="https://cseweb.ucsd.edu/~ravir/">Ravi Ramamoorthi</a>. I finished my Ph.D. in the
            <a href="http://www.ece.ucsb.edu">ECE department</a> at <a href="http://www.ucsb.edu">UC Santa Barbara</a> under the supervision of <a href="http://www.ece.ucsb.edu/~psen">Pradeep Sen</a>. Prior to my Ph.D. studies, I got my B.S. and M.S.
            degrees in Electrical Engineering from <a href="http://aut.ac.ir/aut/">Amirkabir University of Technology </a>.
          </p>
        </div>
      </div>
    </div>
  </header>
  <section class="container" >
    <a class="anchor" id="researchInterestes"></a>
    <div class="row  align-items-center">
      <div class=" col-sm-12 ">
        <h4 class="mt-0" >Research Interests</h4>
        <p class="text-justify">My primary research interests are in computer graphics with an emphasis on computational photography
								and rendering. Specifically, in recent years, I have focused on developing machine learning techniques for image synthesis in these two fields. Overall, my goal is to develop practical systems in a variety of computational photography and rendering applications with the goal of representing the world around us accurately.
        </p>
      </div>
    </div>
    <hr>
  </section>
  <section class="container" >
    <a class="anchor" id="selectedPublications"></a>
    <div class="row-section">
      <div class="row">
        <div class="col">
          <h5 class="mt-0">Selected Publications</h5>
          <p>
            For a complete list of my publications, please visit my <a href="https://scholar.google.com/citations?user=0TGDhHsAAAAJ&hl=en" target="_blank">Google Scholar profile</a>.
          </p>
        </div>
      </div>
      <div class="container">

        <ul class="list-unstyled">
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIG17_HDR_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Deep High Dynamic Range Imaging of Dynamic Scenes</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong> and Ravi Ramamoorthi </p>
                <span class="text-muted pr-2">SIGGRAPH 2017</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="http://cseweb.ucsd.edu/~viscomp/projects/SIG17HDR/PaperData/SIGGRAPH17_HDR.pdf" class="btn text-danger pl-0" target="_blank">
              <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
              PDF
            </a>
                  <a href="./Data/SIGGRAPH17_HDR_LoRes.pdf" class="btn text-success" target="_blank">
              <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
              lo-res PDF
            </a>
                  <a href="http://cseweb.ucsd.edu/~viscomp/projects/SIG17HDR/" class="btn text-primary" target="_blank">
              <i class="fa fa-external-link" aria-hidden="true"></i>
              Paper Page
            </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIG17_TextureMapping_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Patch-Based Optimization for Image-Based Texture Mapping</h5>
                <p class="mb-1">Sai Bi, <strong>Nima Khademi Kalantari</strong> and Ravi Ramamoorthi </p>
                <span class="text-muted pr-2">SIGGRAPH 2017</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGGRAPH17_Texturemapping.pdf" class="btn text-danger pl-0" target="_blank">
                <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                PDF
              </a>
                  <a href="./Data/SIGGRAPH17_Texturemapping_LoRes.pdf" class="btn text-success" target="_blank">
                <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                lo-res PDF
              </a>
                  <a href="http://cseweb.ucsd.edu/~viscomp/projects/SIG17TextureMapping/" class="btn text-primary" target="_blank">
                <i class="fa fa-external-link" aria-hidden="true"></i>
                Paper Page
              </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIG17_LightField_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Light Field Video Capture Using a Learning-Based Hybrid Imaging System</h5>
                <p class="mb-1">Ting-Chun Wang, Jun-Yan Zhu, <strong>Nima Khademi Kalantari</strong>, Alexei A. Efros and Ravi Ramamoorthi </p>
                <span class="text-muted pr-2">SIGGRAPH 2017</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGGRAPH17_LFV.pdf" class="btn text-danger pl-0" target="_blank">
                  <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                  PDF
                </a>
                  <a href="./Data/SIGGRAPH17_LFV_LoRes.pdf" class="btn text-success" target="_blank">
                  <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                  lo-res PDF
                </a>
                  <a href="http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/SIG17/lfv/" class="btn text-primary" target="_blank">
                  <i class="fa fa-external-link" aria-hidden="true"></i>
                  Paper Page
                </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIGASIA16_ViewSynthesis_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Learning-Based View Synthesis for Light Field Cameras</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari,</strong> Ting-Chun Wang and Ravi Ramamoorthi </p>
                <span class="text-muted pr-2">SIGGRAPH Asia 2016</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGASIA16_ViewSynthesis.pdf" class="btn text-danger pl-0" target="_blank">
                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                    PDF
                  </a>
                  <a href="./Data/SIGASIA16_ViewSynthesis_LoRes.pdf" class="btn text-success" target="_blank">
                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                    lo-res PDF
                  </a>
                  <a href="http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/SIGASIA16/" class="btn text-primary" target="_blank">
                    <i class="fa fa-external-link" aria-hidden="true"></i>
                    Paper Page
                  </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/LBF_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">A Machine Learning Approach for Filtering Monte Carlo Noise</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong>, Steve Bako and Pradeep Sen</p>
                <span class="text-muted pr-2">SIGGRAPH 2015</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGGRAPH15_LBF.pdf" class="btn text-danger pl-0" target="_blank">
                      <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                      PDF
                    </a>
                  <a href="./Data/SIGGRAPH15_LBF_LoRes.pdf" class="btn text-success" target="_blank">
                      <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                      lo-res PDF
                    </a>
                  <a href="http://cvc.ucsb.edu/graphics/Papers/SIGGRAPH2015_LBF/" class="btn text-primary" target="_blank">
                      <i class="fa fa-external-link" aria-hidden="true"></i>
                      Paper Page
                    </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/Badki15_RadiometricCalibrationForDynamicScenes_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Robust Radiometric Calibration for Dynamic Scenes in the Wild</h5>
                <p class="mb-1">bhishek Badki, <strong>Nima Khademi Kalantari</strong>, Pradeep Sen</p>
                <span class="text-muted pr-2">ICCP 2015</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/Badki15_RadiometricCalibrationForDynamicScenes.pdf" class="btn text-danger pl-0" target="_blank">
                        <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                        PDF
                      </a>
                  <a href="http://cvc.ucsb.edu/graphics/Papers/ICCP2015_RadCalib/" class="btn text-primary" target="_blank">
                        <i class="fa fa-external-link" aria-hidden="true"></i>
                        Paper Page
                      </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/ICCP14_MaskedPatches_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Improving Patch-Based Synthesis by Learning Patch Masks</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong>, Eli Shechtman, Soheil Darabi, Dan Goldman, Pradeep Sen</p>
                <span class="text-muted pr-2">ICCP 2014</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/ICCP14_MaskedPatches.pdf" class="btn text-danger pl-0" target="_blank">
                          <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                          PDF
                        </a>
                  <a href="http://www.ece.ucsb.edu/~psen/PaperPages/MaskedPatches/" class="btn text-primary" target="_blank">
                          <i class="fa fa-external-link" aria-hidden="true"></i>
                          Paper Page
                        </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIGAsia13_PatchBasedHDRVideo_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Patch-Based High Dynamic Range Video</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong>, Eli Shechtman, Connelly Barnes, Soheil Darabi, Dan B Goldman, and Pradeep Sen</p>
                <span class="text-muted pr-2">SIGGRAPH Asia 2013</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGASIA13_HDRVideo.pdf" class="btn text-danger pl-0" target="_blank">
                            <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                            PDF
                          </a>
                  <a href="./Data/SIGASIA13_HDRVideo_LoRes.pdf" class="btn text-success" target="_blank">
                            <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                            lo-res PDF
                          </a>
                  <a href="http://www.ece.ucsb.edu/~psen/PaperPages/HDRVideo/" class="btn text-primary" target="_blank">
                            <i class="fa fa-external-link" aria-hidden="true"></i>
                            Paper Page
                          </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/RemovingMCNoiseWithGeneralDenoising_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Removing the Noise in Monte Carlo Rendering with General Image Denoising Algorithms</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong> and Pradeep Sen </p>
                <span class="text-muted pr-2">Eurographics 2013</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/EG13_RemovingMCNoiseWithGeneralDenoising.pdf" class="btn text-danger pl-0" target="_blank">
                              <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                              PDF
                            </a>
                  <a href="http://www.ece.ucsb.edu/~psen/PaperPages/removing_MC_noise.html" class="btn text-primary" target="_blank">
                              <i class="fa fa-external-link" aria-hidden="true"></i>
                              Paper Page
                            </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/SIGAsia12_PatchBasedHDR_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Robust Patch-Based HDR Reconstruction of Dynamic Scenes</h5>
                <p class="mb-1">Pradeep Sen, <strong>Nima Khademi Kalantari</strong>, Maziar Yaesoubi, Soheil Darabi, Dan B Goldman, and Eli Shechtman</p>
                <span class="text-muted pr-2">SIGGRAPH Asia 2012</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/SIGASIA12_HDR_PatchBasedReconstruction.pdf" class="btn text-danger pl-0" target="_blank">
                                <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                                PDF
                              </a>
                  <a href="http://nkhademi.com/Papers/SIGASIA12_HDR_PatchBasedReconstruction_LoRes.pdf" class="btn text-success" target="_blank">
                                <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                                lo-res PDF
                              </a>
                  <a href="http://www.ece.ucsb.edu/~psen/hdr" class="btn text-primary" target="_blank">
                                <i class="fa fa-external-link" aria-hidden="true"></i>
                                Paper Page
                              </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/FastApproximateBlueNoiseSets_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Fast Generation of Approximate Blue Noise Point Sets</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong> and Pradeep Sen </p>
                <span class="text-muted pr-2">EGSR 2012</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/EGSR12_FastApproximateBlueNoise.pdf" class="btn text-danger pl-0" target="_blank">
                                  <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                                  PDF
                                </a>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="row">
              <img class="mr-3 align-self-start mt-1 col-xs-2" src="img/poisson_disk_importance_sampling_icon.jpg" alt="Generic placeholder image">
              <div class="col-xs-10">
                <h5 class="mt-0 mb-1">Efficient Computation of Blue Noise Point Sets through Importance Sampling</h5>
                <p class="mb-1"><strong>Nima Khademi Kalantari</strong> and Pradeep Sen </p>
                <span class="text-muted pr-2">EGSR 2011</span><br>
                <div class="btn-group btn-group-sm link_my" role="group" aria-label="Basic example">
                  <a href="./Data/EGSR11_PoissonDiskImportanceSampling.pdf" class="btn text-danger pl-0" target="_blank">
                                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                                    PDF
                                  </a>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
    <hr>
  </section>

  <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/popper.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/master.js"></script>



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10178038; 
var sc_invisible=1; 
var sc_security="e6df0aa8"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify
analytics ecommerce tracking"
href="http://statcounter.com/shopify/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/10178038/0/e6df0aa8/1/"
alt="shopify analytics ecommerce
tracking"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

</body>

</html>