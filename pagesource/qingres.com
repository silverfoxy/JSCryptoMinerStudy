 
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Qingres-An academic Publisher</title>
<meta content="" name="description">
<meta content="" name="keywords">
<script type="text/javascript" src="js/setSize.js"></script>
<link rel="stylesheet" href="css/Qingres_style.css" type="text/css">
<script type="text/ecmascript" src="js/tab.js"></script>


</head>

<body>
 <!--top_1 end-->
 
<script src="/js/jquery-1.8.0.min.js" type="text/javascript"></script>
 <link rel="stylesheet" href="/css/boxy,jquery.fancybox-1.3.4.css" />
<script src="/js/boxy,jquery.fancybox.min.js" type="text/javascript"></script>
<div class="top">
 <div class="top_1"> 

 
   
   <span class="usepic"> <a  href="#" onclick="Login();"> Sign in</a>  or <a href="#" onclick="Login();"> Register</a> </span> | <label><a href="#" onclick="Login();"> Submit Manuscript</a></label> 
   
 </div>
 <div class="top_2">
   <h1><a href="/"><img src="/images/logo.jpg" alt="Qingres Home"></a></h1>
   <div class="nav">
     <ul>
      <li class="on"><a href="/Default.aspx"> Home </a></li>
      <li class=""><a href="/Journals.aspx" > Journals  </a></li>
      <li class=""><a href="/Information.aspx" > Information & Guidelines </a></li>

      <li class=""><a href="/NewsList.aspx" > News </a></li>
      <li class=""><a href="/AboutUs.aspx" > About Us  </a></li>
      <li class=""><a href="/ContactUs.aspx" > Contact Us </a></li>
     </ul>
   </div>
   <!--nav end-->
   <div class="clear"></div>
 </div> 
 </div>
 <script>

     function Login() {
         $.fancybox({
             'width': 660,
             'height': 360,
             'margin': 0,
             'padding': 14,
             'autoScale': true,
             'centerOnScroll': true,
             'hideOnOverlayClick': false,
             'showCloseButton': true,
             'autoDimensions': false,
             'type': 'iframe',
             'autoScale': true,
             'scrolling': 'auto',
             'href': '/Choose.aspx'

         });
     }

 </script>
 <!--top_2 end-->

<!--top end-->

<div id="js_banner" class="banner">
   
	<ul id="js_banner_img" class="banner_img clear">

    		<li class="bgli01">
         <a href="http://jpbs.qingres.com/SpecialIssues.aspx" target="_blank"><img src="/images/new_banner20171013.jpg"></a>
			
		</li>

              <li class="bgli02">
          <a href="/NewsDetail.aspx?id=77" target="_blank"> <img src="images/new_banner20171023_b.jpg"></a>
			
		</li>

              <li class="bgli03">
     
			  <a href="/NewsDetail.aspx?id=76" target="_blank"> <img src="images/banner10_1.jpg"></a>
		</li>
     <li class="bgli04">
          <a href="/NewsDetail.aspx?id=75" target="_blank"> <img src="images/banner10.jpg"></a>
			
		</li>


     
	</ul>
	<div class="banner_common">
		<a id="js_banner_pre" href="javascript:;" class="banner_pre"></a>
		<a id="js_banner_next" href="javascript:;" class="banner_next"></a>
	</div>
</div>

<div class="qksearch">
  <div class="qksearch_nr">
   <form method="get" id="Form1" target="_blank" action="IndexArticleList.aspx">
    <span><input class="qksear" type="text" name="where" placeholder="Search Scientific Article"><div class="styled-select"> <select name="select" class="qkzx"><option>Keywords</option><option>Title</option><option>Abstract</option><option>Author</option><option>DOI</option></select></div></span> 
    <label><input type="submit" value="Search"></label>
   </form>
  </div>
</div>

<!--index_searsh end-->

<div class="index_zxwz">
 <div class="title"><h1>Latest Article</h1></div>
 <ul class="new_aticle">

   
   <li>
    <div class="wznr">
      <p><time style="padding:0">2018-02</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://jpbs.qingres.com">JPBS</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/JPBS_955.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/JPBS_955_Detail.html">Worldwide Preferences for Natural Remedies for "Nervousness" and Common Colds</a>
        </h3>
       <label>Mary.V..Seeman;Neil.Seeman;Jason.A..Cho;</label>
    </div>   
   </li>
        
   <li>
    <div class="wznr">
      <p><time style="padding:0">2018-02</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://mo.qingres.com">Med One</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/MO_954.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/MO_954_Detail.html">Proponent Specificity as Targeting Evolutionary Traits in Ras Isoform Mutability in Carcinogenesis</a>
        </h3>
       <label>Lawrence.M..Agius;</label>
    </div>   
   </li>
        
   <li>
    <div class="wznr">
      <p><time style="padding:0">2018-02</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://mo.qingres.com">Med One</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/MO_953.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/MO_953_Detail.html">Detection of Aspergillus With Real-Time Fluorescent Quantitative PCR</a>
        </h3>
       <label>Hui.Zou;Xiangling.He;Yang.Yang;Yalan.You;Runying.Zou;Keke.Chen;Chengguang.Zhu;Xin.Tian;</label>
    </div>   
   </li>
        
   <li>
    <div class="wznr">
      <p><time style="padding:0">2018-02</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://mo.qingres.com">Med One</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/MO_952.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/MO_952_Detail.html">Investigation of Preliminary Phytochemicals, Analgesic, Anti-Arthritic, Thrombolytic and Cytotoxic Activities of Begonia Roxburghii (Miq.) DC. Leaves</a>
        </h3>
       <label>Hosne.Mobarak;Mohammed.Sohel.Meah;Nahid.Sikder;Md..Tareq;Afrina.Azad;Riniara.Khatun;Mst..Samima.Nasrin;Md..Obayed.Raihan;A.S.M..Ali.Reza;</label>
    </div>   
   </li>
        
   <li>
    <div class="wznr">
      <p><time style="padding:0">2017-12</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://mo.qingres.com">Med One</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/Mo_948.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/Mo_948_Detail.html">Malignant Hyperthermia: The Spontaneous development of the MH-PSS Syndrome</a>
        </h3>
       <label>Charles.H.Williams;</label>
    </div>   
   </li>
        
   <li>
    <div class="wznr">
      <p><time style="padding:0">2017-12</time> | <span class="blue"><a style="color:#00579d" target="_blank" href="http://jpbs.qingres.com">JPBS</a></span>|<a target="_blank" href="Copyrights.aspx"><span style="color:Green"> Open Access </span></a>|  <a target="_blank" href = '/UpLoad/PdfFile/JPBS_947.pdf' class="pdf">[PDF]</a></p>
        <h3><a  target="_blank" href="/htmls/JPBS_947_Detail.html">The Correlation between Plasma Concentration of Aripiprazole and Clinical Efficacy in the Treatment of Children and Adolescent Patients with Schizophrenia</a>
        </h3>
       <label>Shuzhen.Jiang;Kun.Yan;Yonghui.Fu;Bin.Yu;Yuanjian.Yang;</label>
    </div>   
   </li>
        
  
  <div class="clear"></div>
 </ul>
</div>
<!--index_zxwz end-->

<div class="index_qktj">
  <div class="title">  
    <a target="_blank" href="/Journals.aspx">More Journals</a>
    <h1>Recommended Journals</h1>
    <p>Choose the journal most relevant to your work or interests.</p>
   </div>
   
  <div class="tjqkpb">
   <div class="MO">
    <div class="jour_img">
       <p><img src="http://www.qingres.com/FileUpload/MagazineImgFile/1de041cf1eef4ade85fe8893566cbe1e.jpg"></p>
       <p class="xq"><a class="xqjr"  href="http://mo.qingres.com"> Med One</a> </p>
       <p class="jour_tg"><a target="_blank" href="https://mc03.manuscriptcentral.com/medone">Submit your manuscript</a></p>
     </div>
     
     <div class="MO_xq">
      <div class="js">
      <h2>Med One</h2>
      <p class="blue">ISSN: 2397-9119</p>
      </div>
      
      <div class="RM">      
      <h3>Read the most</h3>
      <ul>
      
       <li>
        <a target="_blank" href="http://mo.qingres.com/htmls/Mo_804_Detail.html">Probe into Abnormality of Brain Gray Matter Volumes in Schizophrenia Patients and Their Healthy Siblings</a>  
         </li>
          
       <li>
        <a target="_blank" href="http://mo.qingres.com/htmls/Mo_730_Detail.html">Direct evidence for the involvement of TP53 in the proliferation, migration and invasion of gastric carcinoma cells</a>  
         </li>
          
       <li>
        <a target="_blank" href="http://mo.qingres.com/htmls/Mo_803_Detail.html">Case Report of First-line Chemotherapy on One Advanced Lung Cancer Patient with Bevacizumab combined with Pemetrexed Disodium and Carboplatin</a>  
         </li>
          
      </ul>
     </div>
     </div> 
     
   </div>

   <div class="JPBS">
      <div class="jour_img">
       <p><img src="http://www.qingres.com/FileUpload/MagazineImgFile/a18c64d70a324af295a2e9e5a7ae2f68.jpg"></p>
       <p class="xq"><a class="xqjr" href="http://jpbs.qingres.com">JPBS</a> </p>
       <p class="jour_tg"><a target="_blank" href="https://mc03.manuscriptcentral.com/jpbs">Submit your manuscript</a></p>
     </div>
      <div class="MO_xq">
      <div class="js">
      <h2>Journal of Psychiatry and Brain 
Science</h2>
      <p class="blue">ISSN: 2398-385X</p>
      </div>
      
      <div class="RM">      
      <h3>Read the most</h3>
      <ul>
            
       <li>
        <a target="_blank" href="http://jpbs.qingres.com/htmls/JPBS_808_Detail.html">Unipolar and Bipolar Depression Manifest Different Brain Abnormalities：a voxel-based morphometry study </a>  
         </li>
      
       <li>
        <a target="_blank" href="http://jpbs.qingres.com/htmls/JPBS_745_Detail.html">Current Practice of Genetics Research of Psychiatric Disorders</a>  
         </li>
      
       <li>
        <a target="_blank" href="http://jpbs.qingres.com/htmls/JPBS_807_Detail.html">Literature Data Mining and Enrichment Analysis on Top 235 Genes for Attention Deficit Hyperactivity Disorder</a>  
         </li>
      
      </ul>
     </div>
     </div>  
     
   
   </div>


  
  <div class="clear"></div>
  </div>
  <!--tjqkpb end-->


</div>
<!--index_qktj end-->
 <div class="jour_article" style="padding-bottom:0;">
   <div class="titles">
     <h1>Recommended Research</h1>
   </div>
   <!--titles end-->
   <div class="jour_ct" id="tab1">
      <div class="menu">
		<ul>
			<li id="one1" class="off" onclick="setTab('one',1)">Med One</li>
			<li id="one2" class="on" onclick="setTab('one',2)">Journal of Psychiatry and Brain Science</li>			
		</ul>
        <div class="clear"></div>
	</div>
    <!--menu end-->
     <div class="menudiv">
	   <div id="con_one_1" class="jour_arti">
        <h2><img src="images/index_medonedht.jpg"></h2>
        
        <div class="articlelb">
         <ul>
      
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2018-02 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/MO_954.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/MO_954_Detail.html" target="_blank"> Proponent Specificity as Targeting Evolutionary Traits in Ras Isoform Mutability in Carcinogenesis</a></h3>
          <p>Distributional and re-distributional patterns of compartmentalization of RAS isoforms are core, persistently active abnormalities that are central/additional phenomena within mutable molecular structu.. </p>
          <p class="author">Lawrence.M..Agius; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2018-02 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/MO_953.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/MO_953_Detail.html" target="_blank"> Detection of Aspergillus With Real-Time Fluorescent Quantitative PCR</a></h3>
          <p>Objective: To establish a real-time fluorescent quantitative PCR (FQ-PCR) detection system for aspergillus in order to quickly, accurately detect common aspergillus pathogens in clinically invasive fu.. </p>
          <p class="author">Hui.Zou;Xiangling.He;Yang.Yang;Yalan.You;Runying.Zou;Keke.Chen;Chengguang.Zhu;Xin.Tian; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2018-02 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/MO_952.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/MO_952_Detail.html" target="_blank"> Investigation of Preliminary Phytochemicals, Analgesic, Anti-Arthritic, Thrombolytic and Cytotoxic Activities of Begonia Roxburghii (Miq.) DC. Leaves</a></h3>
          <p>Background: The study was designed to investigate the phytochemical, analgesic, anti-arthritic, thrombolytic and cytotoxic evaluation of the Begonia roxburghii (Miq.) DC leaves extract (nHBR) using bo.. </p>
          <p class="author">Hosne.Mobarak;Mohammed.Sohel.Meah;Nahid.Sikder;Md..Tareq;Afrina.Azad;Riniara.Khatun;Mst..Samima.Nasrin;Md..Obayed.Raihan;A.S.M..Ali.Reza; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/Mo_948.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/Mo_948_Detail.html" target="_blank"> Malignant Hyperthermia: The Spontaneous development of the MH-PSS Syndrome</a></h3>
          <p>Mating MH positive pigs to MH positive pigs produces an F1 generation that is highly stress susceptible. Recording the MUP shows MH+ pigs have a higher u voltage than control pigs. Older MH+ pigs have.. </p>
          <p class="author">Charles.H.Williams; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/Mo_943.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/Mo_943_Detail.html" target="_blank"> Pentraxin-3, Angiopoietin-like Protein-3, Angiopoietin-like Protein-4 and Angiopoietin-like Protein-8 Levels in Morbid Obese Children</a></h3>
          <p>A low-grade inflammatory state accompanies obesity and metabolic syndrome (MetS), which are risk factors for cardiovascular diseases (CVD) in children’s future lives. The aim of this study is to inve.. </p>
          <p class="author">Mustafa.Metin.Donma;Muhammet.Demirkol;Hakan.Ekmekci;Ozlem.Balci.Ekmekci;Orkide.Donma; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <a target="_blank" href="Copyrights.aspx"><label class="green">Open Access</label></a> <em>|</em> <a target="_blank" href = '/UpLoad/PdfFile/Mo_942.pdf' class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/Mo_942_Detail.html" target="_blank"> Distinctive PDGF Biology of Autocrine Action Versus Paracrine Effects in Tumor Cell Growth/Proliferation Versus Metastatic Spread</a></h3>
          <p>Highly distinctive diversity patterns of operational dysfunction allow for the contrasting biology of autocrine attributes versus the promotional effects of paracrine action of the PDGF ligand/recepto.. </p>
          <p class="author">Lawrence.M.Agius; </p>
        </div>
       </li>
       
         </ul>
        </div>
        <!--articlelb end-->
        <div class="E-Board">
          <div class="title"><h3><a href="http://mo.qingres.com/EditorialBoard.aspx" target="_blank">Editorial Board</a></h3></div>
          <ul>
          <li>
            <img src="http://mo.qingres.com/images/medone_bw_Movahed.png"> 
            <div class="xjxx">
             <h2>Mohammad Reza Movahed</h2>
             <p>Professor of Medicine, University of Arizona</p>
            </div>
            <div class="clear"></div>
           </li>

           <li>
            <img src="http://mo.qingres.com/images/medone_bw_Stout.png"> 
            <div class="xjxx">
             <h2>Chris Edward Stout</h2>
             <p>Clinical Professor, College of Medicine, University of Illinois at Chicago</p>
            </div>
            <div class="clear"></div>
           </li>

           <li>
            <img src="http://mo.qingres.com/images/medone_lhzb_lgy.png"> 
            <div class="xjxx">
             <h2>Guiyuan Li</h2>
             <p>Cancer Research Institute, Central south University.</p>
            </div>
            <div class="clear"></div>
           </li>
           
           <li>
            <img src="http://mo.qingres.com/images/medone_fzb_tjs.jpg"> 
            <div class="xjxx">
             <h2>Jinsong Tang</h2>
             <p>Semel Institute for Neuroscience and Human Behavior at UCLA.</p>
            </div>
            <div class="clear"></div>
           </li>

           <li>
            <img src="http://mo.qingres.com/images/Photograph_Zhan.JPG"> 
            <div class="xjxx">
             <h2>Xianquan Zhan</h2>
             <p>Key Laboratory of Cancer Proteomics of Chinese Ministry of Health, Xiangya Hospital, Central South University.</p>
            </div>
            <div class="clear"></div>
           </li>

           <li>
            <img src="http://mo.qingres.com/images/jpbs_cxg.JPG"> 
            <div class="xjxx">
             <h2>Xiaogang Chen</h2>
             <p>Mental Health Institute, the Second Xiangya Hospital of Central South University .</p>
            </div>
            <div class="clear"></div>
           </li>
           

           

          </ul>
        </div>
        <!--E-Board end-->
        <div class="clear"></div>              
       </div> 
              
       <div id="con_one_2" style="display:none;" class="jour_arti">
        <h2><img src="images/jpbsimg.jpg"></h2>
         <div class="articlelb">
         <ul>
      
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2018-02 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_955.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_955_Detail.html" target="_blank"> Worldwide Preferences for Natural Remedies for "Nervousness" and Common Colds</a></h3>
          <p>In order to assess the prevalence of use of natural remedies for “nervous” disorders, a global random online survey was conducted in July 2017 using RDITTM sampling methodology. There we.. </p>
          <p class="author">Mary.V..Seeman;Neil.Seeman;Jason.A..Cho; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_947.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_947_Detail.html" target="_blank"> The Correlation between Plasma Concentration of Aripiprazole and Clinical Efficacy in the Treatment of Children and Adolescent Patients with Schizophrenia</a></h3>
          <p>Objective: To investigate the correlation between plasma drug concentration of aripiprazole and its clinical efficacy in the treatment of children and adolescent patients with schizophreni.. </p>
          <p class="author">Shuzhen.Jiang;Kun.Yan;Yonghui.Fu;Bin.Yu;Yuanjian.Yang; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_946.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_946_Detail.html" target="_blank"> Omnigenic Model: The Evidence from Neurodegenerative Diseases</a></h3>
          <p>Recently, a seminal model, called the omnigenic model, is proposed for understanding complex traits such as schizophrenia. In this study, we examined this model in Alzheimer’s disease and.. </p>
          <p class="author">Libing.Shen;Qili.Shi; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_945.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_945_Detail.html" target="_blank"> Environmental Enrichment Intervention in Animal Models of Autism</a></h3>
          <p>Autism spectrum disorder (ASD) is a complex neurodevelopment disorder caused by genetic and environmental factors. Animal models of autism could help to explore the cellular and molecular .. </p>
          <p class="author">Ying.Xiao; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-12 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_944.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_944_Detail.html" target="_blank"> Heart Rate Variability Predicts Treatment Outcome in Major Depression</a></h3>
          <p>Aims: Autonomic nervous system (ANS) dysregulation is associated with various symptoms of depressive disorder. The beat-to-beat pattern of heart rate (Heart Rate Variability) (HRV) provide.. </p>
          <p class="author">Brandon.Hage;James.Sinacore;Keri.Heilman;Stephen.W.Porges;Angelos.Halaris; </p>
        </div>
       </li>
       
       <li>
        <div class="article_listnr">
          <p class="wzsj"> Article <em>|</em> 2017-10 <em>|</em> <label class="green">Open Access</label> <em>|</em> <a target="_blank" href="/UpLoad/PdfFile/JPBS_931.pdf" class="pdf">[PDF]</a></p>
          <h3><a href="/htmls/JPBS_931_Detail.html" target="_blank"> A Randomized Controlled Trial of Right Low Frequency rTMS Combined with Escitalopram in Treatment of Patients with First-episode Depression in General Hospitals</a></h3>
          <p>Objective: To explore the clinical efficacy of right low frequency repetitive transcranial magnetic stimulation (rTMS) therapy combined with escitalopram in treating outpatients with first.. </p>
          <p class="author">Hui.Yan;Hui.Xiang;Qing.Qin;Ying.Huang;Zhenggui.Yang;Maolan.Zhang; </p>
        </div>
       </li>
       
         </ul>
        </div>
        <!--articlelb end-->
        <div class="E-Board">
          <div class="title"><h3><a href="http://jpbs.qingres.com/EditorialBoard.aspx" target="_blank">Editorial Board</a></h3></div>
          <ul>
                     <li>
            <img src="http://jpbs.qingres.com/images/jpbs_lhzb_gershon_elliot.jpg"> 
            <div class="xjxx">
             <h2>Elliot S. Gershon</h2>
             <p>Department of Psychiatry and Behavioral Neuroscience, University of Chicago, IL, USA.</p>
            </div>
            <div class="clear"></div>
           </li>


                     <li>
            <img src="http://jpbs.qingres.com/images/jpbs_cxg.JPG"> 
            <div class="xjxx">
             <h2>Xiaogang Chen</h2>
             <p>Mental Health Institute, the Second Xiangya Hospital of Central South University.</p>
            </div>
            <div class="clear"></div>
           </li>

                      <li>
            <img src="http://jpbs.qingres.com/images/jpbs_fzb_lcy.png"> 
            <div class="xjxx">
             <h2>Chunyu Liu</h2>
             <p>Department of Psychiatry University of Illinois at Chicago.</p>
            </div>
            <div class="clear"></div>
           </li>    

                       <li>
            <img src="http://jpbs.qingres.com/images/Thomas G.jpg"> 
            <div class="xjxx">
             <h2>Thomas G. Schulze</h2>
             <p>Medical Center of the University of Munich.</p>
            </div>
            <div class="clear"></div>
           </li>

           <li>
            <img src="http://jpbs.qingres.com/images/jpbs_zxfzb_tjs.jpg"> 
            <div class="xjxx">
             <h2>Jinsong Tang</h2>
             <p>Semel Institute for Neuroscience and Human Behavior at UCLA.</p>
            </div>
            <div class="clear"></div>
           </li>



           <li>
            <img src="http://jpbs.qingres.com/images/mrtx.jpg"> 
            <div class="xjxx">
             <h2>Andy C. Belden</h2>
             <p>Washington University School of Medicine</p>
            </div>
            <div class="clear"></div>
           </li>




           




          </ul>
        </div>
        <!--E-Board end-->
        <div class="clear"></div>
        
       </div>       
     </div>
    <!--menudiv end-->
   </div> 
   <!--jour_ct end--> 
 </div>
<!--jour_article end-->
  <div class="titles" style="padding-bottom:12px;">
     <h1>Links</h1>
   </div>
<div class="link" style=" background:none;padding-bottom: 20px;">

 <div>
  <a href="http://www.crossref.org" target="_blank"><img src="images/cross.jpg"> </a> <a href="http://scholar.google.com" target="_blank"><img src="images/google.jpg"> </a>  <a href="http://www.ebscohost.com" target="_blank"><img src="images/ebsco.jpg"> </a> <a href="http://www.proquest.com" target="_blank"><img src="images/proquest.jpg"> </a> <a href="http://www.ncbi.nlm.nih.gov/pmc/" target="_blank"><img src="images/PM.jpg"> </a>  <a href="http://thomsonreuters.com" target="_blank"><img src="images/thomson.jpg"> </a>  <a href="http://bcshi.org/" target="_blank"><img src="images/bcshi.jpg"> </a> <a href="http://eng.scholar.cnki.net/" target="_blank"><img src="images/eng.scholar.jpg"> </a> <a href="https://doaj.org/" target="_blank"><img src="images/doaj.jpg"> </a> 
 </div>
</div>
<!--link end-->


<!--hospital end-->
<script type="text/ecmascript" src="js/tab.js"></script>

<script type='text/javascript' src="js/b.js"></script>
<script type='text/javascript' src="js/c.js"></script>
<script type="text/javascript">
    $(function () {
        var $window = $(window),
			window_width = $window.width();
        $('#js_banner, #js_banner_img li').width(window_width);

        var urlParam = G.util.parse.url(),
			startFrame = 0;
        if (urlParam.search && ('banner' in urlParam.search)) {
            startFrame = (parseInt(urlParam.search['banner']) - 1) || 0;
        }

        new $.Tab({/*添加圆点按钮*/
            target: $('#js_banner_img li'),
            effect: 'slide3d',
            animateTime: 1000,
            stay: 4000,
            playTo: startFrame,
            autoPlay: true,
            merge: true,
            prevBtn: $('#js_banner_pre'),
            nextBtn: $('#js_banner_next')
        });
        $('#js_banner_img').css('left', '-' + (window_width * startFrame) + 'px');
    })


    function onPDF() {
        alert("Coming soon!");
    }
</script>



<div class="foot">
 <div class="footnr">
 <div class="footlogo"><img src="images/dblogo.png"></div>
 <div class="footnav"><a href="/Default.aspx">Qingres</a> | <a href="/Journals.aspx">Journals</a> | <a href="/NewsList.aspx">News </a> | <a href="/AboutUs.aspx">About Us</a> | <a href="/ContactUs.aspx">Contact Us </a> </div>
 <p>All Rights Reserved © Copyright 2016-<span id="copyrightYear">2016</span> Qingres Co., Ltd.</p>
 <script>
     document.getElementById("copyrightYear").innerHTML = new Date().getFullYear();
 </script>
 <p>Powered by Qingres Limitd. </p>
 </div>
</div>
<!--footer end-->
</body>
</html>