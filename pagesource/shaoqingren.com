<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<!-- saved from url=(0022)http://shijianping.me/ -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" slick-uniqueid="3"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta name="keywords" content="Shaoqing Ren, Ren Shaoqing, USTC, University of Science and Technology of China, Momenta"> 
<meta name="description" content="Shaoqing Ren&#39;s home page">
<link rel="stylesheet" href="jemdoc.css" type="text/css">
<style type="text/css">
</style>
<title>Shaoqing Ren</title>
<script type="text/javascript" async="" src="ga.js"></script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39824124-1']);
  _gaq.push(['_trackPageview']);

	function show_switch(obj_name) {
		var obj = document.getElementById(obj_name);
		
		if (obj.style.display == "none") {
			obj.style.display = "block";
		}
		else {
			obj.style.display = "none";
		}
	}

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);k
  })();

</script>
</head>
<body>

<div id="layout-content" style="margin-top:25px">

<table>
	<tbody>
		<tr>
			<td width="670">
				<div id="toptitle">					
					<h1>Shaoqing Ren</h1><h1>
				</h1></div>

				<p>
					Tower A, Dongsheng Building <br>
                    Haidian District, Beijing, 100080, P.R.China<br>
					<br>
					Email: <a href="/cdn-cgi/l/email-protection#0f7c7e7d6a614f6260626a617b6e216e66"><span class="__cf_email__" data-cfemail="75060407101b35181a18101b01145b141c">[email&#160;protected]</span></a>
				</p>
			</td>
			<td>&nbsp;</td>
		</tr><tr>
	</tr></tbody>
</table>

<h2>Biography</h2>
<p>
	I co-founded an autonomous driving software startup <a href="https://www.momenta.ai/">Momenta</a> in September 2016. Currently our team is working on innovative computer vision solutions to allow self-driving cars to become a reality. 
	<br/><br/>
	Before that I got my PhD degree in a joint Ph.D program between <a href="http://en.ustc.edu.cn/">University of Science and Technology of China</a> and <a href="http://research.microsoft.com/en-us/labs/asia/default.aspx">Microsoft Research Asia</a>. My supervisor is <a href="http://research.microsoft.com/en-us/people/jiansun/">Dr. Jian Sun</a>. Prior that, I received my B. Eng degree from the same department in 2011.
	<br/><br/>
	We are hiring! Join us in creating a safer and more fulfilling future through smart mobility.
</p>

<h2>Publications <small><small>(<a href="https://scholar.google.com/citations?user=AUhj438AAAAJ&hl=en">Google Scholar</a>)</small></small></h2>

<ul>	
	<li>
	  <a href="https://arxiv.org/abs/1603.08678">Instance-sensitive Fully Convolutional Networks</a>,<br>
		Jifeng Dai, Kaiming He, Yi Li, <b>Shaoqing Ren</b>, Jian Sun .<br>
				<em>The 14th European Conference on Computer Vision</em> (<b>ECCV</b>), 2016  <br>
		<p style="margin-top:3px">
            <a shape="rect" href="javascript:show_switch('dai16instance_bib')" class="togglebib" >Bibtex</a> 
    <pre id="dai16instance_bib" style="display: none" xml:space="preserve" >@inproceedings{dai16instance,
  Author    = {Jifeng Dai and
			   Kaiming He and
               Yi Li and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Instance-sensitive Fully Convolutional Networks},
  Booktitle = {Proceedings of the European
               Conference on Computer Vision ({ECCV})},
  Year      = {2016}}
    </pre>
		</p>
		<p></p>
	</li>

	<li>
	  <a href="https://arxiv.org/abs/1603.05027">Identity Mappings in Deep Residual Networks</a>,<br>
		Kaiming He, Xiangyu Zhang, <b>Shaoqing Ren</b>, Jian Sun .<br>
				<em>The 14th European Conference on Computer Vision</em> (<b>ECCV</b>), 2016  <br>
		<p style="margin-top:3px">
		<a href="https://github.com/KaimingHe/resnet-1k-layers">Code</a> /
            <a shape="rect" href="javascript:show_switch('he16identity_bib')" class="togglebib" >Bibtex</a> 
    <pre id="he16identity_bib" style="display: none" xml:space="preserve" >@inproceedings{he16identity,
  Author    = {Kaiming He and
               Xiangyu Zhang and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Identity Mappings in Deep Residual Networks},
  Booktitle = {Proceedings of the European
               Conference on Computer Vision ({ECCV})},
  Year      = {2016}}
    </pre>
		</p>
		<p></p>
	</li>

	<li>
	  <a href="http://arxiv.org/abs/1506.01497">Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks</a>,<br>
		<b>Shaoqing Ren</b>, Kaiming He, Ross Girshick, Jian Sun .<br>
				<em>IEEE Transactions on Pattern Analysis and Machine Intelligence </em> (<b>TPAMI</b>), 2016 (accepted) <br>
		<p style="margin-top:3px">
		<a href="https://github.com/ShaoqingRen/faster_rcnn">Matlab Code</a> /
		<a href="https://github.com/rbgirshick/py-faster-rcnn">Python Code</a> /
            <a shape="rect" href="javascript:show_switch('ren16faster_bib')" class="togglebib" >Bibtex</a> 
    <pre id="ren16faster_bib" style="display: none" xml:space="preserve" >@article{ren16faster,
  Author    = {Shaoqing Ren and
               Kaiming He and
               Ross Girshick and
               Jian Sun},
  Title     = {Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks},
  Booktitle = {IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)},
  Year      = {2016}}
    </pre>
		</p>
		<p></p>
	</li>



	<li>
	  <a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/LBF_TIP.pdf">Face Alignment via Regressing Local Binary Features ,<br></a>
		<b>Shaoqing Ren</b>, Xudong Cao, Yichen Wei, Jian Sun.<br>
				<em>IEEE transactions on image processing</em> (<b>TIP</b>), 2016 <br>
		<p style="margin-top:3px">
			<a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/LBF_TIP.pdf">Paper</a> /
		  <a href="https://www.youtube.com/watch?v=TOVFOYrXdIQ">Video</a> /
            <a shape="rect" href="javascript:show_switch('shaoqing16lbf_bib')" class="togglebib" >Bibtex</a> 
    <pre id="shaoqing16lbf_bib" style="display: none" xml:space="preserve" >@article{ren2016face,
  title={Face Alignment via Regressing Local Binary Features.},
  author={Ren, S and Cao, X and Wei, Y and Sun, J},
  journal={IEEE transactions on image processing: a publication of the IEEE Signal Processing Society},
  year={2016}
}}
    </pre>
		</p>
		<p></p>
	</li>


	<li>
	  <a href="http://arxiv.org/abs/1512.03385">Deep Residual Learning for Image Recognition</a>,<br>
		Kaiming He, Xiangyu Zhang, <b>Shaoqing Ren</b>, Jian Sun .<br>
				<em>IEEE Conference on Computer Vision and Pattern Recognition</em> (<b>CVPR</b>), 2016 <em>(Oral)</em>, <em><a href="http://www.computer.org/portal/web/tcpami/CVPR-Best-Papers"><red>CVPR Best Paper</red></a></em> <br> 
		<p style="margin-top:3px">
		<a href="http://arxiv.org/abs/1512.03385">Paper</a> /
            <a shape="rect" href="javascript:show_switch('he15deepresidual_bib')" class="togglebib" >Bibtex</a> 
    <pre id="he15deepresidual_bib" style="display: none" xml:space="preserve" >@inproceedings{he15deepresidual,
  Author    = {Kaiming He and
               Xiangyu Zhang and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Deep Residual Learning for Image Recognition},
  Booktitle = {arXiv prepring arXiv:1506.01497},
  Year      = {2015}}
    </pre>
	      <p style="margin-top:1px">
			<a href="http://image-net.org/challenges/LSVRC/2015/results">ILSVRC 2015</a> & <a href="http://mscoco.org/dataset/#detections-challenge2015">COCO 2015</a> - we won the <red>1st places</red> in ImageNet classification, ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation with ResNet and Faster R-CNN!
		</p>
		</p>
		<p></p>
	</li>


	<li>
	  <a href="http://arxiv.org/abs/1506.01497">Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks</a>,<br>
		<b>Shaoqing Ren</b>, Kaiming He, Ross Girshick, Jian Sun .<br>
				<em>Conference on Neural Information Processing Systems </em>(<b>NIPS</b>), 2015 <br>
		<p style="margin-top:3px">
		<a href="http://arxiv.org/abs/1506.01497">Paper</a> / 
		<a href="https://github.com/ShaoqingRen/faster_rcnn">Matlab Code</a> /
		<a href="https://github.com/rbgirshick/py-faster-rcnn">Python Code</a> /
            <a shape="rect" href="javascript:show_switch('ren15faster_bib')" class="togglebib" >Bibtex</a> 
    <pre id="ren15faster_bib" style="display: none" xml:space="preserve" >@inproceedings{ren15faster,
  Author    = {Shaoqing Ren and
               Kaiming He and
               Ross Girshick and
               Jian Sun},
  Title     = {Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks},
  Booktitle = {Advances in Neural Information Processing Systems (NIPS)},
  Year      = {2015}}
    </pre>
		</p>
		<p></p>
	</li>

	<li>
	  <a href="http://arxiv.org/abs/1504.06066">Object Detection Networks on Convolutional Feature Maps</a>,<br>
		<b>Shaoqing Ren</b>, Kaiming He, Ross Girshick, Xiangyu Zhang, Jian Sun .<br>
				<em>IEEE Transactions on Pattern Analysis and Machine Intelligence </em> (<b>TPAMI</b>), 2016 (accepted) <br>
		<p style="margin-top:3px">
		<a href="http://arxiv.org/abs/1504.06066">Paper</a> /
		<a shape="rect" href="javascript:show_switch('ren16noc_bib')" class="togglebib" >Bibtex</a> 
		<pre id="ren16noc_bib" style="display: none" xml:space="preserve" >@article{ren16noc,
  Author    = {Shaoqing Ren and
			   Kaiming He and
			   Ross Girshick and
			   Xiangyu Zhang and
			   Jian Sun},
  Title     = {Object Detection Networks on Convolutional Feature Maps},
  Booktitle = {IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)},
  Year      = {2016}}
      </pre>
		</p>
		<p></p>
	</li>

	<li>
	  <a href="http://home.ustc.edu.cn/~sqren/RefineRF/ImprovingRF_cvpr2015.pdf">Global Refinement of Random Forest</a>,<br>
		<b>Shaoqing Ren</b>, Xudong Cao, Yichen Wei, Jian Sun.<br>
				<em>IEEE Conference on Computer Vision and Pattern Recognition</em> (<b>CVPR</b>), 2015 <br>
		<p style="margin-top:3px">
		<a href="http://home.ustc.edu.cn/~sqren/RefineRF/ImprovingRF_cvpr2015.pdf">Paper</a> /
            <a shape="rect" href="javascript:show_switch('shaoqing15grrf_bib')" class="togglebib" >Bibtex</a> 
    <pre id="shaoqing15grrf_bib" style="display: none" xml:space="preserve" >@inproceedings{shaoqing15grrf,
  Author    = {Shaoqing Ren and
               Xudong Cao and
               Yichen Wei and
               Jian Sun},
  Title     = {Global Refinement of Random Forest},
  Booktitle = {Proceedings of the IEEE Conference on
               Computer Vision and Pattern Recognition (CVPR)},
  Year      = {2015}}
    </pre>
		</p>
		<p></p>
	</li>

	<li>
		<a href="http://arxiv.org/abs/1502.01852">Delving Deep into Rectifiers: Surpassing Human-Level Performance on ImageNet Classification</a>,<br>
		Kaiming He, Xiangyu Zhang, <b>Shaoqing Ren</b>, Jian Sun .<br>
		<em>IEEE International Conference on Computer Vision</em> (<b>ICCV</b>), 2015 <br>
		<p class="heading" style="margin-top: 3px; font-family: Georgia, serif;">
          <a href="http://arxiv.org/abs/1502.01852">Paper</a> /
          <a shape="rect" href="javascript:show_switch('kaiming15delv_bib')" class="togglebib" >Bibtex</a>
    <pre id="kaiming15delv_bib" style="display: none" xml:space="preserve" >@inproceedings{kaiming15delv,
  Author    = {Kaiming He and
               Xiangyu Zhang and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Delving Deep into Rectifiers: Surpassing Human-Level Performance on ImageNet Classification},
  Booktitle = {Proceedings of the IEEE International Conference on Computer Vision (ICCV)},
  Year      = {2015}}
    </pre>
      <p style="margin-top:1px">
			<red>4.94%</red> top-5 error on ImageNet, the first to surpass human-level performance (5.1%).
		</p>
	</li>
	
	<li>
		<a href="http://arxiv.org/abs/1406.4729">Spatial Pyramid Pooling in Deep Convolutional Networks for Visual Recognition</a>,<br>
		Kaiming He, Xiangyu Zhang, <b>Shaoqing Ren</b>, Jian Sun .<br>
		<em>IEEE Transactions on Pattern Analysis and Machine Intelligence </em> (<b>TPAMI</b>), 2015 (accepted) <br>
		<p class="heading" style="margin-top: 3px; font-family: Georgia, serif;">
            <a shape="rect" href="javascript:show_switch('kaiming15spp_bib')" class="togglebib" >Bibtex</a>
    <pre id="kaiming15spp_bib" style="display: none" xml:space="preserve" >@article{kaiming15spp,
  Author    = {Kaiming He and
               Xiangyu Zhang and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Spatial Pyramid Pooling in Deep Convolutional 
               Networks for Visual Recognition},
  Booktitle = {IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)},
  Year      = {2015}}
    </pre>
	</li>
	
	<li>
		<a href="http://home.ustc.edu.cn/~sqren/SPP/spp_eccv2014.pdf">Spatial Pyramid Pooling in Deep Convolutional Networks for Visual Recognition</a>,<br>
		Kaiming He, Xiangyu Zhang, <b>Shaoqing Ren</b>, Jian Sun .<br>
		<em>The 13th European Conference on Computer Vision</em> (<b>ECCV</b>), 2014  <br>
		<p class="heading" style="margin-top: 3px; font-family: Georgia, serif;">
			<a href="http://home.ustc.edu.cn/~sqren/SPP/spp_eccv2014.pdf">Paper</a> /
          <a href="http://arxiv-web3.library.cornell.edu/abs/1406.4729">arXiv</a> /
            <a href="http://research.microsoft.com/en-us/um/people/kahe/eccv14sppnet/sppnet_ilsvrc2014.pdf">Slides</a> /
            <a href="http://research.microsoft.com/en-us/um/people/kahe/eccv14sppnet/sppnet_poster.pdf">Poster</a> /
		  <a href="http://research.microsoft.com/en-us/um/people/kahe/eccv14sppnet/index.html">Project</a> /
		  <a href="https://github.com/ShaoqingRen/SPP_net">Code</a> /
            <a shape="rect" href="javascript:show_switch('kaiming14spp_bib')" class="togglebib" >Bibtex</a>
    <pre id="kaiming14spp_bib" style="display: none" xml:space="preserve" >@inproceedings{kaiming14spp,
  Author    = {Kaiming He and
               Xiangyu Zhang and
               Shaoqing Ren and
               Jian Sun},
  Title     = {Spatial Pyramid Pooling in Deep Convolutional 
               Networks for Visual Recognition},
  Booktitle = {Proceedings of the European
               Conference on Computer Vision ({ECCV})},
  Year      = {2014}}
    </pre>
      <p style="margin-top:1px">
			<a href="http://image-net.org/challenges/LSVRC/2014/results">ILSVRC 2014</a> - We rank <red>2nd</red> in detection, <red>3rd</red> in classification, and 5th in localization among 38 teams.
		</p>
	</li>
	
	<li>
	  <a href="http://home.ustc.edu.cn/~sqren/JointCascade/JointCascade_eccv2014.pdf">Joint Cascade Face Detection and Alignment,<br></a>
		Dong Chen, <b>Shaoqing Ren</b>, Yichen Wei, Xudong Cao, Jian Sun.<br>
		<em>The 13th European Conference on Computer Vision</em> (<b>ECCV</b>), 2014  <br>
		<p style="margin-top:3px">
			<a href="http://home.ustc.edu.cn/~sqren/JointCascade/JointCascade_eccv2014.pdf">Paper</a> /
            <a shape="rect" href="javascript:show_switch('dong14JointCascade_bib')" class="togglebib" >Bibtex</a>
    <pre id="dong14JointCascade_bib" style="display: none" xml:space="preserve" >@inproceedings{dong14JointCascade,
  Author    = {Dong Chen and
               Shaoqing Ren and
               Yichen Wei and
               Xudong Cao and
               Jian Sun},
  Title     = {Joint Cascade Face Detection and Alignment},
  Booktitle = {Proceedings of the European
               Conference on Computer Vision (ECCV)},
  Year      = {2014}}
    </pre>
		</p>
	</li>
	
	<li>
	  <a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/FaceAlignment_LocalBinaryFeatures.pdf">Face Alignment at 3000 FPS via Regressing Local Binary Features ,<br></a>
		<b>Shaoqing Ren</b>, Xudong Cao, Yichen Wei, Jian Sun.<br>
				<em>IEEE Conference on Computer Vision and Pattern Recognition</em> (<b>CVPR</b>), 2014 <em>(Oral)</em> <br>
		<p style="margin-top:3px">
			<a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/FaceAlignment_LocalBinaryFeatures.pdf">Paper</a> /
            <a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/LBF_slides.pptx">Slides</a> /
			<a href="http://home.ustc.edu.cn/~sqren/FaceAlignment/LBF_poster.pdf">Poster</a> /
		  <a href="https://www.youtube.com/watch?v=TOVFOYrXdIQ">Video</a> /
            <a shape="rect" href="javascript:show_switch('shaoqing14lbf_bib')" class="togglebib" >Bibtex</a> 
    <pre id="shaoqing14lbf_bib" style="display: none" xml:space="preserve" >@inproceedings{shaoqing14lbf,
  Author    = {Shaoqing Ren and
               Xudong Cao and
               Yichen Wei and
               Jian Sun},
  Title     = {Face Alignment at 3000 FPS via Regressing Local Binary Features},
  Booktitle = {Proceedings of the IEEE Conference on
               Computer Vision and Pattern Recognition (CVPR)},
  Year      = {2014}}
    </pre>
		</p>
		<p></p>
	</li>
</ul>

<h2>Awards and Honor</h2>
<table id="tbExperiences" border="0" width="100%">
	<tbody>
		<tr>
			<td> <a href="http://cvpr2016.thecvf.com/">CVPR Best Paper Award</a>, 2016 </td>
		</tr>
		<tr>
			<td> <a href="http://image-net.org/challenges/LSVRC/2015/">ImageNet Large Scale Visual Recognition Challenge (ImageNet) Competition Winner Award</a>, 2015 </td>
		</tr>
		<tr>
			<td> <a href="http://mscoco.org/dataset/#detections-challenge2015">COCO Detection Challenge Winner Award</a>, 2015 </td>
		</tr>
		<tr>
			<td> <a href="https://www.microsoft.com/en-us/research/academic-program/fellowships-microsoft-research-asia/">Microsoft Research Asia Fellowship</a>, 2014</td>
		</tr>
		<tr>
			<td> National Scholarship of China, 2010</td>
		</tr>
	</tbody>
</table>

<h2>Professional Activities</h2>
<table id="tbExperiences" border="0" width="100%">
	<tbody>
		<tr>
			<td> Conference Reviewer: CVPR, ICCV, ECCV, etc.</td>
		</tr>
		<tr>
			<td> Journal Reviewer: TPAMI, TIP, TMM, TCSVT, etc.</td>
		</tr>
	</tbody>
</table>


<p>　</p>
<a href="http://www.easycounter.com/">
<img src="http://www.easycounter.com/counter.php?whiteair"
border="0" alt="stats counter"></a>
<br><a href="http://www.easycounter.com/">Last update: Dec.2016</a><i><font face="Arial" size="2"> </font></i><p><i><font face="Arial" size="2">
</font></i></p>

</div>


<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body></html>