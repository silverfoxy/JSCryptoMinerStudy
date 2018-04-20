<html>
<head>
<title>XRayPhysics - Interactive Radiology Physics</title>
<meta name="description" content="XRayPhysics is designed for radiologists to gain a better understanding of radiology physics through interactive simulations and animations.">
<meta name="keywords" content="radiology, radiology physics, MRI physics, interactive simulation, parallel imaging, computed tomography, CT physics, filtered backprojection, radiography physics, fluoroscopy physics, ultrasound physics, Doppler physics">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="mr_styles.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52206512-1', 'auto');
  ga('send', 'pageview');

</script>
<style>
h1 {
	font-size: 110%;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	margin-bottom: 4px;
	text-align: left;
}

ul {
	margin-top: 0px;
}
</style>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "3d284a34-52e0-4d9d-8d35-cd0a446f6f1b", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
</head>
<body style="background-color:white">
<div class="main_div">
<div class="head">XRayPhysics - Interactive Radiology Physics</div>
<p>Welcome! We designed this site for radiologists to gain a better understanding of radiology physics through interactive simulations and animations. Right now, we have topics on MRI physics, CT physics, X-ray physics, and Ultrasound physics. We try
to focus on <i>practical physics</i>, concepts that actually impact radiation exposure and image quality. Most of these topics find their way into
Board exams and similar tests, although some of the MR topics are above that level.</p>
<div style="text-align:right">
<span class='st_sharethis'></span>
<span class='st_facebook'></span>
<span class='st_twitter'></span>
<span class='st_linkedin' ></span>
<span class='st_evernote' ></span>
<span class='st_email' ></span>
</div>
<p style="font-size: 80%; font-style: italic">Browser compatibility: This site works best on the newest browsers, including mobile browsers. If you are using a
browser without Java (e.g. on a mobile device), you will see images of the Java simulations.</p>
<h1>Computed Tomography (CT) Physics</h1>
<ul>
<li><a href="ctsim.html">Filtered Backprojection and Helical CT</a> - Fan-beam geometry, filtered versus raw backprojection, and pitch.</li>
<li><a href="ctdose.html">Dose Measurement in CT</a> - Measures of dose, effects of patient size, and dose reduction techniques.</li>
<li><a href="cardiac_ct.html">Cardiac CT</a> - Prospective and Retrospective gating, temporal resolution, and radiation dose.</li>
<li><a href="dual_energy.html">Beam Hardening and Dual-Energy CT</a> - Tissue contrast in CT, beam hardening effects, and dual-energy CT (e.g. virtual non-contrast).</li>
<li><b><a href="review/ct.html">CT Physics Review Questions</a></b></li>
</ul>
<h1>MRI Physics - <i>Basics</i></h1>
<ul>
<li><a href="contrast.html">Tissue Contrast in MRI</a> - T1, T2, Gadolinium, and Inversion Recovery</li>
<li><a href="spatial.html">Spatial Localization in MRI</a> - Gradients, Fourier transform, Frequency and Phase Encoding, and K space</li>
<li><a href="sequences.html">MRI Pulse Sequences</a> - Spin Echo and Gradient Echo, as well as FSE, SSFP, and EPI</li>
<li><a href="mri.html">Image Formation Parameters and Artifacts</a> - Bandwidth, Reduced K-space acquisition, and scanner artifacts</li>
<li><a href="chem_sh.html">Chemical Shift Phenomena</a> and the Dixon method of fat suppression</li>
<li><a href="dwi.html">Diffusion-Weighted Imaging</a> - Diffusion, DWI sequence, ADC maps, and more advanced topics including DTI and IVIM.</li>
<li><b><a href="review/mri_b.html">Basic MRI Physics Review Questions</a></b></li>
</ul>
<h1>MRI Physics - <i>Advanced</i></h1>
<ul>
<li><a href="mr_flow.html">MR Flow-Related Phenomena</a> - Flow voids, flow-related dephasing, flow-related enhancement, and flow compensation.</li>
<li><a href="phasecon.html">Phase-Contrast MR Angiography</a></li>
<li><a href="cv_mri.html">Cardiovascular MR Pulse Sequences</a> - Black blood, bright blood, and delayed enhancement (including PSIR).</li>
<li><a href="parallel.html">Parallel Imaging</a></li>
<li><b><a href="review/mri_a.html">Advanced MRI Physics Review Questions</a></b></li>
</ul>
<h1>Radiography and Fluoroscopy (X-Ray) Physics</h1>
<ul>
<li><a href="radio.html">Magnification and Collimation</a> - Detector geometry, focal spots, resolution, and patient dose.</li>
<li><a href="attenuation.html">X-Ray Interaction with Matter</a> - X-ray generation, attenuation, dose, and image contrast.</li>
<li><a href="snr.html">Signal-to-Noise in Fluoroscopy</a> - Image quality, SNR, quantum mottle, and grids.</li>
<li><b><a href="review/radio.html">X-Ray Physics Review Questions</a></b></li>
</ul>
<h1>Ultrasound Physics</h1>
<ul>
<li><a href="doppler.html">Pulsed-Wave Doppler</a> - Pulse repetition frequency, aliasing, and spectral doppler.</li>
</ul>
<h1>Other Topics</h1>
<ul>
<li><a href="http://getthediagnosis.org/definitions.html">Sensitivity and Specificity</a> - <i>(from GetTheDiagnosis.org)</i> Definitions, positive and negative predictive value,
and likelihood radios. Also, see the <a href="http://getthediagnosis.org/calculator.htm">calculator</a>.</li>
<li><a href="http://getthediagnosis.org/roc.html">ROC Curves</a> - <i>(from GetTheDiagnosis.org)</i> Explanation and application of ROC curves.</li>
</ul>
<p style="font-size: 110%">Other Resources: <a href="http://bones.getthediagnosis.org/" title="Normal Pediatric Bone X-Rays By Age">Normal Bones</a> |
<a href="http://linestubes.com/" title="LinesTubes.com - Chest X-Ray Lines & Tubes">LinesTubes.com - Chest X-ray Lines & Tubes</a> |
<a href="http://mets.getthediagnosis.org/" title="Database of Metastatic Spread of Cancer">Mets - A Database of Metastatic Spread of Cancer</a></p>
<hr>
<p><i>Content, including applets and images, copyright 2013-2014 <a href="mailto:info@xrayphysics.com">Mark Hammer</a>. All rights reserved.</i></p>
</div>
</body>
</html>