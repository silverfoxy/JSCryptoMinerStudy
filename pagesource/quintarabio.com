<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    
    <!--
    <div class="banner">
        <b><h1>Serve to conserve</h1></b>
        <p>QuintaraBio is an eco-friendly company committed to recycling any non-contaminated plastic materials in your lab.</p>            
    </div>
    <div class="banner" style="height: 120px">
        <b><h1>5 Free Sequencing Reactions*</h1></b>
    <p>Here at QuintaraBio, we understand the value of your research. To ensure satisfaction, we offer 5 free sequencing reactions to first order.</p>
    </div>
-->
<div id="nav">
<nav>
    <ul>
        <li><a href="/services"><b>Services</b></a>
            <ul>
                <li><a href="/service/genefragment">Q-Block Gene Fragment</a></li>
                <li><a href="/service/oligo">Oligo Synthesis</a></li>
        <li><a href="/service/dna_sequencing">DNA Sequencing</a>
        <ul>
            <li><a href="/service/dna_sequencing">Basic Sequencing</a></li>
            <li><a href="#">Bacteria Sequencing</a></li>
            <li><a href="/service/amplicon_sequencing">Amplicon Sequencing</a></li>
            <li><a href="/service/primer_walking">Primer Walking</a></li>
        </ul>
        </li>
        <li><a href="/service/ngs_services">NGS Services</a>
        <ul>
            <li><a href="#">Targeted Resequencing</a></li>
            <li><a href="#">RNA Sequencing</a></li>
            <li><a href="#">Metagenomics</a></li>
            <li><a href="#">ChIP Sequencing</a></li>
        </ul>
        </li>
        <li><a href="/service/ab_sequencing">Ab Sequencing</a></li>
        <li><a href="/service/dna_maxiprep">Plasmid DNA Maxiprep</a></li>
        <li><a href="/service/molecular_cloning">Molecular Cloning</a></li>
        <!--
        <li><a href="/service/mrna.html">mRNA Synthesis</a></li>
        -->
        <li><a href="/service/dna_assembly">DNA Assembly</a></li>
        </ul>
            </li>
        <li><a href="#"><b>Products</b></a>
            <ul>
                <li><a href="/product/proteins">Proteins</a></li>
                <li><a href="/product/q_maxseq">Q-Max Seq</a></li>
                <li><a href="/product/seqcard">SeqCard</a></li>
                <li><a href="/service/oligo">Custom Oligo Synthsis</a></li>
                <li><a href="#">DNA/RNA Purification</a></li>
                <li><a href="#">Enzymes</a></li>
                <li><a href="#">Molecular Cloning</a></li>
                <li><a href="#">NGS Reagents</a></li>
                <li><a href="#">PCR/qPCR</a></li>
                <li><a href="#">Lab Consumables</a></li>
            </ul>
        </li>
        <li><a href="#"><b>Assays</b></a>
            <ul>
                <li><a href="/discovery#2">ADME</a></li>
                <li><a href="http://nextinteractions.com/">Yeast Two-Hybrid Screen</a></li>
            </ul>
        </li>
        <li><a href="/support"><b>Tools</b></a>
            <ul>
                <li><a href="/support#1">Software</a></li>
                <li><a href="/support#2">FAQ</a></li>
                <li><a href="/support#3">Primer List</a></li>
                <li><a href="/qbtools/findPrimer">Search for QB Primer</a></li>
            </ul>
        </li>
        <li><a href="/user/myqb"><b>Order</b></a></li>
        <li><a href="/press"><b>News</b></a></li>
        <li><a href="#"><b>About Us</b></a>
            <ul>
                <li><a href="/about">About Us</a></li>
                <li><a href="/career">Careers</a></li>
                <li><a href="/contact">Contact and Location</a></li>
                <li><a href="/pickup">Sample Pickup Schedule</a></li>
                <li><a href="/user/request_info">Request Information</a></li>
            </ul>
        </li>
        <li>
            <a href="/login"><b>Login</b></a>
        </li>
    </ul>
</nav>
</div>

<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <meta name="format-detection" content="telephone=no" />
    <title>Quintara Biosciences</title>
        <link href="/css/qb636v3.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-47958138-1', 'quintarabio.com');
  ga('send', 'pageview');
</script>
</head>
<body>
<div id="header">
    <a href="/"><image src="/assets/images/logotransparent.png" title="Quintara Bio"></image></a>
    <div style="padding-right: 40px;">
    <p>
        <b>Billing</b> <br />
        1-510-990-2168 <br />
        accounting@quintarabio.com
    </p>
    <p>
        <b>D.C. Area</b> <br />
        1-301-761-4835 <br />
        dc@quintarabio.com
    </p>
    <p>
        <b>Boston Area</b> <br />
        1-617-943-2768 <br />
        boston@quintarabio.com
    </p>
    <p>
        <b>San Francisco Bay Area</b> <br />
        phone: 1-415-738-2509<br />
        info@quintarabio.com
    </p>
    </div>
</div>
<div id="swatch">
    <div class="popout">
        <div style="width:auto; height:40px; float:left; padding-left: 20px; margin-top:10px;">
<script type="text/javascript">
    /* we'll only allow DOM browsers to simplify things*/
    (document.getElementById ? DOMCapable = true : DOMCapable = false);
    function hide(menuName)
    {
     if (DOMCapable)
      {
        var theMenu = document.getElementById(menuName+"_choices");
        if (theMenu) {
            theMenu.style.visibility = 'hidden';
        }
      }
    }
    function show(menuName)
    {
     if (DOMCapable)
      {
        var theMenu = document.getElementById(menuName+"_choices");
        if (theMenu) {
            theMenu.style.visibility = 'visible';
            theMenu.style.background = '#407702';
        }
      }
    }
</script>
<script type="text/javascript">
<!--
    /* Don't hide menus for JS off and older browsers */
    if (DOMCapable)
     {
      hide("services");
      hide("products");
      hide("assays");
     }
//-->
</script>
        </div>
    <div class="banner q-block_banner" onclick="location.href='/service/genefragment';">
        <b><h1 class="banner_service">New Service!</h1><h1>Q-Block Gene Fragment: <span class="q-block_banner_cost">9¢</span>/bp</h1></b>
        <ul class="banner_list"><li>No minimum order limit</li><li>Fragment lengths: 300 - 1,800bp</li></ul>
    </div>
    </div>
</div>
<div id="main">
  <div class="round">
    <div class="shadow"></div>
      <div class="thirds">
         <div><h2 style="float:left"><font color="#61B64A">Welcome to Quintara Biosciences!</font></h2> </div>
         <p style="clear: both">Quintarabio provides high quality DNA sequencing data to support the progression of your research. Our team is comprised of experienced members with extensive technical knowledge. In order to optimize your results, our services are tailored specifically to your needs. The purpose of our company is to provide the best service to our customers while ensuring both quality and convenience. </p>
<hr />
        <div class="left">
          <a href="/service/genefragment"><img src="/assets/images/qblock-360x150.png" style="width:360px; height:150px;" /></a>
          <h1><a href="/service/genefragment">Q-Block Gene Fragment</a></h1>
          <p> Quintara Bio is pleased to offer new gene fragment synthesis service, <strong>Q-Block</strong>, at <strong><font color="#892d1d">9¢</font></strong>/bp regardless of the fragment length. <a href="/service/genefragment">Learn More</a></p>
        </div>
        <div class="middle">
          <a href="/service/dna_sequencing"><img src="/assets/images/DNA_Sequencing-min.png" /></a>
          <h1><a href="/service/dna_sequencing">DNA Sequencing</a></h1>
          <p>Quintara Bio provides the highest quality DNA sequencing services, tailored to meet your research needs. <a href="/service/dna_sequencing">Learn More</a></p>
        </div>
        <div class="right">
          <a href="/service/ngs_services"><img src="/assets/images/feature-ngs-360x150.png" style="width:360px; height:150px;" /></a>
          <h1><a href="/service/ngs_services">NGS Services</a></h1>
          <p>We provide reliable and fast NGS services for whole genome, exome, transcriptome (RNA) and specific panel sequencing. <a href="/service/ngs_services">Learn More</a></p>
        </div>
        <div style="clear: both"></div>
        <div class="left">
          <a href="/service/oligo"><img src="/assets/images/oligo-360x150.png" /></a>
          <h1><a href="/service/oligo">Oligo Synthesis</a></h1>
          <p>Customized oligos, up to 150 bases, are now available from QuintaraBio.
          <a href="/oligo/coligo"> Order Oligo </a>
          <font color="#ff4500"></font>.  <a href="/service/oligo">Learn More</a></p>
        </div>
        <div class="middle">
          <a href="/service/ab_sequencing"><img src="/assets/images/antibody-min.png" /></a>
          <h1><a href="/service/ab_sequencing">Ab Sequencing</a></h1>
          <p>Quintara Bio offers a fast and reliable antibody cDNA sequencing. <a href="/service/ab_sequencing">Learn More</a></p>
        </div>
        <div class="right">
          <a href="/service/dna_maxiprep"><img src="/assets/images/plasmid_maxiprep-min.png" /></a>
          <h1><a href="/service/dna_maxiprep">Plasmid Maxiprep</a></h1>
          <p>Quintara Bio provides large scale transfection grade plasmid DNA, in various quantity packages within 2-3 days. <a href="/service/dna_maxiprep">Learn More</a></p>
        </div>
        <div style="clear: both"></div>
    </div>
<br />
</div>
</div>
<div id="mainbottom">
    <div class="thirds" style="height:auto">
        <div class="left">
             <a href="/sample_pickup"><image src="/assets/images/turnaround.gif" title="High Speed"></image><h2>Convenience and Speed</h2><br />
                <font color="#6D6E71">Quickly receive your sequencing data digitally along with a personalized QC report.
                </font></a>
        </div>
        <div class="middle">
        <a href="/data_sample"><image src="/assets/images/quality.gif" title="High Quality"></image>
            <h2>High-Quality Data</h2><br />
                <font color="#6D6E71">Our experienced staff and state-of-the-art equipment run 24/7 to provide you with the high quality results you deserve.
                </font></a>
        </div>
        <div class="right">
            <a href="/about#testimonials"><image src="/assets/images/service.gif" title="Customer Service"></image>
            <h2>Excellent Customer Service</h2><br />
                <font color="#6D6E71">Our experts work with you to troubleshoot and optimize your orders.
                </font>    </a>
        </div>
    </div>
<div id="footer">
    <div class="social">
        <a href="https://www.facebook.com/pages/QuintaraBio/449236155251241?ref=br_rs"><img src="/assets/images/facebook.png" /></a>
        <a href="https://twitter.com/quintara_bio"><img src="/assets/images/twitter.png" /></a>
        <a href="https://plus.google.com/111222527525773281701/about"><img src="/assets/images/google.png" /></a>
        <a href="http://www.linkedin.com/company/quintara-biosciences"><img src="/assets/images/linkedin.png" /></a>
    </div>
    <div class="fmenu" style="padding-right:20px;">
        <b><font color="#fff">COMPANY</font></b><br />
        <a href="/about">About Us</a>
        <a href="/contact">Contact</a>
        <a href="/career">Careers</a>
        <a href="/service/request">Request Info</a>
        <a href="/support#2">FAQ</a>
    </div>
    <div class="fmenu">
        <b><font color="#fff">SERVICES</font></b><br />
        <a href="/service/dna_sequencing">DNA Sequencing</a>
        <a href="/service/ngs_services">NGS Services</a>
        <a href="/service/ab_sequencing">Ab Sequencing</a>
        <a href="/service/dna_maxiprep">Plasmid DNA Maxiprep</a>
        <a href="/service/molecular_cloning">Molecular Cloning</a>
    </div>
    <div class="fmenu">
        <b><font color="#fff">PRODUCTS</font></b><br />
        <a href="#">DNA/RNA Purification</a>
        <a href="#">PCR/qPCR</a>
        <a href="#">NGS Reagents</a>
        <a href="#">Enzymes</a>
        <a href="#">Lab Consumables</a>
    </div>
    <div class="fmenu">
        <b><font color="#fff">SAMPLE PICKUP</font></b><br />
        <a href="/pickup/umassmed">UMASS</a>
        <a href="/pickup/yale">Yale</a>
        <a href="/pickup/longwood">Longwood</a>
    </div>
    <div style="clear:both"></div>
    <br />
    <p><font size="2">© 2008-2017 Quintara Biosciences - 634A San Pablo Ave, Albany, CA 94706 | 24 Denby Road, Suite 116, Allston, MA 02134</font> </p>
 </div>
</div>
<script type="text/javascript">
    var currentItem = 0;
    var direction = 1;
    $(document).ready( function () {
        //switchItem();
        //setInterval(switchItem, 10000);
    });
    function switchItem(){
        currentItem=(currentItem+1)%($(".popout .banner").size());
        $(".popout .banner:visible").fadeOut(0, function(){
            $(".popout .banner").eq(currentItem).fadeIn(500);
        });
    }
</script>
</body>
</html>