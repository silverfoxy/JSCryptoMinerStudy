<html>
<head>
<title>Yuandong Tian's webpage</title>
</head>
<body>

<table border="0" cellpadding="15" cellspacing="0" width="1000">
<td valign="top">
<!-- <img src="imgs/header2.gif">
<img src="imgs/rilogo.png">
 -->
<font face="helvetica, ariel, 'sans serif'">
<table cellspacing="15">
<tr>
  <td width = "40%">
    <img width=200 src="imgs/mypic.jpg" border="0">
  </td>
  <td>
    <font face="helvetica, ariel, 'sans serif'" size="6"> 
      <b>Yuandong Tian </b>
	<img width=60 src="imgs/name.gif">
  <a href="http://www.statcounter.com/"
  target="_blank"><span style='font-size:13.5pt;font-family:"Verdana","sans-serif";color:windowtext;
  mso-no-proof:yes;text-decoration:none;text-underline:none'><img border=0
  width=60 height=14 id="_x0000_i1030"
  src="http://c26.statcounter.com/counter.php?sc_project=2610795&amp;java=0&amp;security=94325305&amp;invisible=0"
  alt="web metrics"></span></a>
    <br><br>
    </font>
    <font face="helvetica, ariel, 'sans serif'" size="4"> 
        Research Scientist and Manager <br>
      <a href="https://research.facebook.com/ai"> Facebook Artificial Intelligence Research </a><br>
      Email: yuandong [at] fb [dot] com<br>
    </font>
  </td>
</tr>
</table>

<p>
<hr size="3" align="left" noshade>
<p>

<h2>Brief Bio</h2>

I was born in Shanghai, a beautiful and fast-developing city in China. I am currently a Research Scientist in Facebook AI Research (FAIR). Before joining Facebook, I was a Researcher/Software Engineer in Google X, Self-driving Car team in 2013-2014. I received Ph.D in <a href="http://www.ri.cmu.edu">the Robotics Institute</a>, <a href="http://www.cmu.edu">Carnegie Mellon University</a>, advised by <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa Narasimhan</a>. I received Master and Bachelor degrees in <a href="http://www.cs.sjtu.edu.cn/">Computer Science and Engineering Department</a>, <a href="http://www.sjtu.edu.cn">Shanghai Jiao Tong University</a>. I am a recipient of <a href="http://en.wikipedia.org/wiki/Marr_Prize">ICCV 2013 Marr Prize Honorable Mentions</a> for a hierarchical framework that gives globally optimal guarantees for non-convex non-rigid image deformation, and received <a href="http://research.microsoft.com/en-us/collaboration/awards/apply-us.aspx">Microsoft Research PhD Fellowship</a> (2011-2013). <br>

<br>See <a href="resume.pdf">here</a> for my resume.<br>

<h2>Reseach Directions</h2>
Theory and Practice of Deep Learning, Sequential Decision Making and Computer Vision. <br>

<h2>Talks</h2>

<b>Dec. 20, 2017</b>. Keynote at Future Leaders of AI Retreat (<a href="https://ai-flair.org/program/">FLAIR</a>), Shanghai. <a href="./flair2017.pdf">link</a><br><br>

<b>Dec. 6, 2017</b>. Oral talk about ELF platform, NIPS 2017, Long Beach. <a href="./nips17_oral_final.pdf">link</a><br><br>

<b>Nov. 5, 2017</b>. DRL and Game Tutorial in AI Frontier, Santa Clara. <a href="./elf-tutorial/tutorial.html">link</a>.<br><br>

<b>Oct. 27, 2017</b>. DRL and Game Tutorial in Montain View, ACMMM 2017 <a href="ACMMM17_tutorial.pdf">Slides</a>.<br><br>

<b>Aug. 10, 2017</b>. Presentation in Video Games and Machine Learning (<a href="https://syhw.github.io/vgml_workshop_icml2017/index.html">VGML</a>) Workshop, ICML 2017. <a href="icml17_workshop.pdf">Slides</a>. The same talk is also presented in University of Sydney on Aug. 11, hosted by Dong Xu. <br><br> 

<b>Aug. 8, 2017</b>. "An Analytical Formula of Population Gradient for two-layered ReLU network and its Applications in Convergence and Critical Point Analysis", ICML 2017. <a href="icml17_talk.pdf">Slides</a><br><br>

<b>Jun. 30, 2017 - Jul. 9, 2017</b>. "AI In Games: Achievements and Challenges", 5 talks in China (Beijing, Shanghai, Shenzhen). <a href="Yuandong_Jun2017.pdf">Slides</a>.
<ul>
    <li>Jun. 30, 2017, Chinese Academia of Science, Institute of Automation (CASIA)</li>
    <li>Jun. 30, 2017, Tsinghua University, State Key Laboratory of Intelligent Technology and Systems</li>
    <li>Jul. 4, 2017. ShanghaiTech Symposium on Information Science and Technology (SSIST) 2017. <a href="http://ssist.shanghaitech.edu.cn/">link</a> </li>
    <li>Jul. 6, 2017. Brain-AI workshop. <a href="https://www.brain-ai-workshop.org/">link</a></li>
    <li>Jul. 9, 2017. CCF-GAIR 2017 <a href="https://gair.leiphone.com/">link</a> </li>
</ul>

<hr size="2" align="left" noshade>

<h2>Projects</h2>
<h3>Reinforcement Learning</h3>
<table cellspacing="15">
<tr>
  <td width="45%">
      <a href="https://arxiv.org/abs/1801.02209"><img width=401 src="images/house3d.gif" border="0"></a>
  </td>
  <td>
      <br><b>Building Generalizable Agents with a Realistic and Rich 3D Environment</b> [<a href="https://arxiv.org/abs/1801.02209">Arxiv Link</a>][<a href="https://github.com/facebookresearch/House3D">Code</a>]</br>
      Yi Wu, Yuxin Wu, Georgia Gkioxari, Yuandong Tian
      <br>Workshop in International Conference on Learning Representations (ICLR), 2018<br>
  </td>
</tr>

<tr>
  <td width="45%">
      <a href="https://arxiv.org/abs/1707.01067"><img width=401 src="elf.png" border="0"></a>
  </td>
  <td>
      <br><b>ELF: An Extensive, Lightweight and Flexible Research Platform for Real-time Strategy Games</b> [<a href="https://arxiv.org/abs/1707.01067">Link</a>][<a href="https://github.com/facebookresearch/ELF">Repo</a>][<a href="https://www.youtube.com/watch?v=YgZyWobkqfw">Demo</a>] <br>
      Yuandong Tian, Qucheng Gong, Wenling Shang, Yuxin Wu, Larry Zitnick
      <br>Advances in Neural Information Processing Systems (NIPS), 2017<br>
      <font color="red"><i>Oral presentation</i></font>[<a href="nips17_oral_final.pdf">link</a>]<br>
  </td>
</tr>
<tr>
  <td width="45%">
    <a href="http://openreview.net/pdf?id=Hk3mPK5gg"><img width=400 src="doom_screen_shot.jpg" border="1"></a>
  </td>
  <td>
      <br><b>Training Agent for First-Person Shooter Game with Actor-Critic Curriculum Learning</b> [<a href="http://openreview.net/pdf?id=Hk3mPK5gg">Link</a>]<br>
      Yuxin Wu, Yuandong Tian
      <br> International Conference on Learning Representations (ICLR), 2017 <br>
  </td>
</tr>
<tr>
  <td width="45%">
   <a href="http://arxiv.org/abs/1511.06410"><img width=400 src="go.png" border="0"></a>
  </td>
  <td>
      <br><b>Better Computer Go Player with Neural Network and Long-term Prediction</b> [<a href="http://arxiv.org/abs/1511.06410">arXiv Page</a>] [<a href="ICLR2016-poster.pdf">poster</a>] [<a href="https://github.com/facebookresearch/darkforestGo">Code</a>] [<a href="https://www.dropbox.com/sh/6nm8g8z163omb9f/AABQxJyV7EIdbHKd9rnPQGnha?dl=0">Pre-trained Models</a>]<br>
    Yuandong Tian, Yan Zhu
    <br> International Conference on Learning Representations (ICLR), 2016 <br>
  </td>
</tr>
</table>

<hr size="1" align="left" noshade width="60%">

<h3>Theoretical Understanding of Deep Networks</h3>
<table cellspacing="15">
<tr>
  <td width="45%">
      <a href="https://arxiv.org/abs/1712.00779"><img width=401 src="images/local_minima_failure.png" border="0"></a>
  </td>
  <td>
      <br><b>Gradient Descent Learns One-hidden-layer CNN: Don't be Afraid of Spurious Local Minima</b> [<a href="https://arxiv.org/abs/1712.00779">ArXiv link</a>]</br>
      Simon S. Du, Jason D. Lee, Yuandong Tian, Barnabas Poczos, Aarti Singh
      <br>ArXiv Preprint, 2017<br>
  </td>
</tr>

<tr>
  <td width="45%">
      <a href="https://arxiv.org/abs/1709.06129"><img width=401 src="images/convolutional_filter_easy_to_learn.png" border="0"></a>
  </td>
  <td>
      <br><b>When is a Convolutional Filter Easy To Learn?</b> [<a href="https://arxiv.org/abs/1709.06129">ArXiv link</a>][<a href="https://openreview.net/forum?id=SkA-IE06W">OpenReview</a>]</br>
      Simon S. Du, Jason D. Lee, Yuandong Tian
      <br> International Conference on Learning Representations (ICLR), 2018<br>
  </td>
</tr>

<tr>
  <td width="45%">
      <a href="https://arxiv.org/abs/1703.00560"><img width=401 src="symmetry-breaking.jpg" border="0"></a>
  </td>
  <td>
      <br><b>An Analytical Formula of Population Gradient for two-layered ReLU network and its Applications in Convergence and Critical Point Analysis</b> [<a href="https://arxiv.org/abs/1703.00560">Link</a>][<a href="http://openreview.net/pdf?id=Hk85q85ee">ICLR Workshop version</a>][<a href="https://github.com/yuandong-tian/ICML17_ReLU">Code</a>]<br>
      Yuandong Tian
      <br> International Conference on Machine Learning (ICML), 2017<br>
  </td>
</tr>
</table>

<hr size="1" align="left" noshade width="60%">

<h3>Vision and Question Answering</h3>
<table cellspacing="15">
<tr>
  <td width="45%">
    <a href="http://arxiv.org/abs/1509.01329"><img width=400 src="amodal.png" border="0"></a>
  </td>
  <td>
      <b>Semantic Amodal Segmentation</b> [<a href="http://arxiv.org/abs/1509.01329">arXiv Page</a>] <br>
      Yan Zhu, Yuandong Tian, Dimitris Mexatas, Piotr Dollár
    <br> Computer Vision and Pattern Recognition (CVPR), 2017 <br>
  </td>
</tr>
<tr>
  <td width="45%">
   <a href="http://arxiv.org/abs/1604.08685"><img width=400 src="single3d.jpg" border="0"></a>
  </td>
  <td>
      <b>Single Image 3D Interpreter Network</b> [<a href="http://arxiv.org/abs/1604.08685">arXiv Page</a>]<br>
      Jiajun Wu, Tianfan Xue, Joseph J. Lim, Yuandong Tian, Joshua B. Tenenbaum, Antonio Torralba, William T. Freeman
      <br> European Conference on Computer Vision (ECCV), 2016<br>
      <font color="red"><i>Oral presentation</i></font><br>
  </td>
</tr>

<tr>
  <td width="45%">
   <a href="http://arxiv.org/abs/1512.02167"><img width=400 src="simple-baseline.jpg" border="0"></a>
  </td>
  <td>
      <b>Simple Baseline for Visual Question Answering</b> [<a href="http://arxiv.org/abs/1512.02167">arXiv Page</a>]<br>
      Bolei Zhou, Yuandong Tian, Sainbayar Sukhbaatar, Arthur Szlam, Rob Fergus
    <br> ArXiv preprint, 2016 <br>
  </td>
</tr>
</table>

<hr size="3" align="left">

<h2>PhD thesis</h2>
<font face="helvetica, ariel, 'sans serif'">
<table cellspacing="15">
<tr>
  <td width="45%">
  </td>
  <td>
    <b>Theory and Practice of Globally Optimal Deformation Estimation</b>[<a href="mythesis8.pdf">PDF</a>]
    <br>
    Yuandong Tian, <em>PhD thesis</em>, CMU-RI-TR-13-25
    <br>
  </td>
</tr>
</table>

<h2>Research Projects in CMU</h2>
<font face="helvetica, ariel, 'sans serif'">
<table cellspacing="15">
<tr>
  <td width="45%">
  </td>
  <td>
    <b>Theory and Practice of Hierarchical Data-driven Descent for Optimal Deformation Estimation</b>[<a href="http://link.springer.com/article/10.1007/s11263-015-0838-5?wt_mc=email.event.1.SEM.ArticleAuthorOnlineFirst">PDF</a>] 
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    International Journal of Computer Vision (IJCV), 2015
    <br>
  </td>
</tr>
<tr>
  <td width="45%">
  </td>
  <td>
    <b>Hierarchical Data-Driven Descent for Efficient Optimal Deformation Estimation</b>[<a href="iccv13_camera_ready.pdf">PDF</a>][<a href="iccv13_tech_report.pdf">Detailed Proofs</a>] 
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <font color="red"><em><b>ICCV 2013 Marr Prize Honorable Mentions</b></em></font>
    <br>
  </td>
</tr>
<tr>
  <td width="45%">
    <a href="http://www.cs.cmu.edu/~ILIM/projects/IM/humanpose/humanpose.html">
      <img width=400 src="imgs/humanpose-est.jpg" border="0"></a>
  </td>
  <td>
      <b>Exploring the Spatial Hierarchy of Mixture Models for Human Pose Estimation</b> [<a href="eccv_pose_est_camera_ready.pdf">PDF</a>] [<a href='pose_est_hier.tar'>Evaluation Code</a>][<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/humanpose/humanpose.html">Project Page</a>]
    <br>
    Yuandong Tian,
    <a href="http://research.microsoft.com/en-us/people/larryz/">C. Lawrence Zitnick</a>,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <em>Accepted as Poster in ECCV 2012</em>
    <br>
  </td>
</tr>
<tr>
  <td width="45%">
  </td>
  <td>
    <b>Learning from Crowds in the Presence of Schools of Thought</b> [<a href="kdd2012-tian.pdf">PDF</a>][<a href="kdd2012-dataset.zip">Dataset</a>][<a href="kdd2012-code.zip">Code</a>][<a href="kdd2012-presentation.pdf">Presentation</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.ml-thu.net/~jun/">Jun Zhu</a>,
    <br>
    <em>ACM SIGKDD 2012</em>
    <br>
  </td>
</tr>
<tr>
  <td width="45%">
    <a href="http://www.cs.cmu.edu/~ILIM/projects/IM/turbulence/turbulence.html">
      <img width=400 src="imgs/principle_turbulence.png" border="0"></a>
  </td>
  <td>
    <b>Depth from Optical Turbulence</b> [<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/turbulence/turbulence.html">Project Page</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    Alan J. Vannevel
    <br>
    <em>Accepted as Poster in CVPR 2012</em>
    <br>
  </td>
</tr>

<tr>
  <td width="45%">
  </td>
  <td>
    <b>Globally Optimal Estimation of Nonrigid Image Distortion</b>[<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/globalopt/paper-ijcv-yuandong.pdf">PDF</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <em>International Journal of Computer Vision (IJCV)</em>, As an extended version of [Tian and Narasimhan, CVPR 2010].
    <br>
  </td>
</tr>
<tr>

<tr>
  <td width="45%">
    <a href="http://www.cs.cmu.edu/~ILIM/projects/IM/document_rectification/document_rectification.html">
      <img width=400 src="imgs/document_thumb.png" border="0"></a>
  </td>
  <td>
      <b>Rectification and 3D reconstruction of Curved Document Images</b> [<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/document_rectification/document_rectification.html">Project Page</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <font color="red"><i>Oral presentation in CVPR 2011</i></font><br>
    <br>
  </td>
</tr>

<tr>
  <td width="45%">
  </td>
  <td>
    <b>Local Isomorphism to Solve the Pre-image Problem in Kernel Methods</b><br>
    <a href="http://www.andrew.cmu.edu/user/dghuang/index.htm">Dong Huang</a>, 
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~ftorre">Fernando De la Torre</a>
    <br>
    <em>Accepted as Poster in CVPR 2011</em>
    <br>
  </td>
</tr>

<tr>
  <td width="45%">
    <a href="http://www.cs.cmu.edu/~ILIM/projects/IM/globalopt/research_globalopt.html">
      <img width=400 src="imgs/globalopt.png" border="0"></a>       
  </td>
  <td>
    <b>A Globally Optimal Data-Driven Approach for Image Distortion Estimation</b> [<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/globalopt/research_globalopt.html">Project Page</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <font color="red"><i>Oral presentation in CVPR 2010</i></font><br>
    <br>
  </td>
</tr>
<tr>
  <td width="45%">
    <a href="http://www.cs.cmu.edu/~ILIM/projects/IM/water/research_water.html">
    <img width=400 src="imgs/waterproj.png" border="0"></a>
  </td>
  <td>
    <b>Seeing through water: Image restoration using model-based tracking</b> [<a href="http://www.cs.cmu.edu/~ILIM/projects/IM/water/research_water.html">Project Page</a>]
    <br>
    Yuandong Tian,
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>,
    <br>
    <em>Accepted as Poster in ICCV 2009</em>
    <br>
  </td>
</tr>
  <td width="45%">
    <a href="http://graphics.cs.cmu.edu/projects/DefocusGlobal/">
      <img width=400 src="imgs/defocus.png" border="0">
    </a>
  </td>
  <td>
    <b>(De) Focusing on Global Light Transport for Active Scene Recovery</b>
    <br>
    <a href="http://www.cs.cmu.edu/~mohitg/">Mohit Gupta</a>, 
    Yuandong Tian, 
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>, 
    <a href="http://pages.cs.wisc.edu/~lizhang/">Li Zhang</a>
    <br>
    <font color="red"><i>Oral presentation in CVPR 2009</i></font><br>
    <a href="defocus.pdf">[PDF]</a>
    <br><br><br><br>
    <b>Relationship between projector defocus and global illumination for statistically-modeled scenes.</b> [<a href="http://graphics.cs.cmu.edu/projects/DefocusGlobal/">Project Page</a>]
    <br>
    Yuandong Tian, 
    <a href="http://www.cs.cmu.edu/~mohitg/">Mohit Gupta</a>, 
    <a href="http://www.cs.cmu.edu/~srinivas">Srinivasa G. Narasimhan</a>, 
    <a href="http://pages.cs.wisc.edu/~lizhang/">Li Zhang</a>
    <br>
    <em>Technical Report CMU-RI-TR-09-10, Carnegie Mellon University,
      March 2009.</em>
    <br>
  </td>
</tr>
</table>

<h2>Previous Research Projects</h2>
<font face="helvetica, ariel, 'sans serif'">
<table cellspacing="15">

<tr>
  <td width="45%">
    <img width=400 src="imgs/easytoon2.jpg" border="0">
  </td>
  <td>
    <b>Easytoon: an easy and quick tool to personalize a cartoon
      storyboard using family photo album</b>
    <br>Shifeng Chen, 
    Yuandong Tian, 
    <a href="http://research.microsoft.com/en-us/people/fangwen/">Fang Wen</a>, 
    <a href="http://research.microsoft.com/en-us/people/yqxu/">Ying-Qing Xu</a>, 
    <a href="http://www.ie.cuhk.edu.hk/people/xotang.html">Xiaoou Tang</a>
    <br>
    <em>ACMMM 2008</em>
    <a href="acmmm08.pdf">[PDF]</a>
  </td>
</tr>
<tr>
  <td width="45%">
    <a href="Intro_CVPR07.html">
      <img width=400 src="imgs/partial_cluster_cvpr07.jpg" border="0">
    </a>
  </td>
  <td>
    <b>A Face Annotation Framework with Partial Clustering and
    Interactive Labeling</b>
    <br>
    Yuandong Tian,
    <a href="http://www.ee.columbia.edu/~wliu/">Wei Liu</a>, 
    <a href="http://research.microsoft.com/en-us/people/rxiao/">Rong Xiao</a>,
    <a href="http://research.microsoft.com/en-us/people/fangwen/">Fang Wen</a>,
    <a href="http://www.ie.cuhk.edu.hk/people/xotang.html">Xiaoou Tang</a>
    <br>
    <em>Accepted as Poster in CVPR 2007</em>
    <a href="cvpr07_YuandongTian.pdf">[PDF]</a>
    <br>
  </td>
</tr>
</table>

<h2>Notes</h2>
<font face="helvetica, ariel, 'sans serif'">
<table cellspacing="15">

<tr>
  <td width="45%">
    <img width=400 src="imgs/graphcut.png" border="0">
  </td>
  <td>
    <b>Short Notes on Graphcut and MRF</b>
    <br>
    Yuandong Tian, 2009
    <br>
    <a href="notesOnGraphCut.pdf">[PDF]</a>
</tr>
<tr>
  <td width="45%">
    <img width=400 src="imgs/riemann.jpg" border="0">
  </td>
  <td>
    <b>A short introduction to Riemann Geometry</b>
    <br>
    Yuandong Tian, 2009
    <br>
    <a href="riemann.pdf">[PDF]</a>
</tr>
<!--
<tr>
  <td width="45%">
    <img width=400 src="imgs/ringvoting.jpg" border="0">
  </td>
  <td>
    <b>Go Beyond Probabilistic Models: A Novel Approach to Robust
    Model Fitting in Semiring Framework</b>
    <br>
    Yuandong Tian,
    <a href="http://bcmi.sjtu.edu.cn/~zhangliqing/">Liqing Zhang</a>, 2008
    <br>
    [PDF]
    <a href="nips08_ringvoting.pdf">[PDF]</a>
</tr>
-->
<tr>
  <td width="45%">
    <img height=200 src="imgs/PRML_book.jpg" border="0">
  </td>
  <td>
    <b>Some notes in Pattern Recognition and Machine Learning</b>
    <br>
    Yuandong Tian, 2008
    <br>
    <a href="notesOnPRML.pdf">[PDF]</a>
</tr>
</table>

<h2>Personal</h2>
 
<a href="novel.html">Poems and Novels</a> <br><br>
<a href="psp.html">Homebrew programming on Sony PSP (Playstation Portable)</a>

<!--End of the entire table-->
</table>

</body>
</html>