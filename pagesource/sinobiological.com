<!DOCTYPE html>
<html>
<head lang="en">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=0, maximum-scale=1.0,minimum-scale=1.0" charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<!-- UC强制全屏 -->
<meta name="full-screen" content="yes">
<!-- QQ强制全屏 -->
<meta name="x5-fullscreen" content="true">

<link href="//cdn1.sinobiological.com/Scripts/css/bootstrap.min.css" rel="stylesheet">
<link href="//cdn1.sinobiological.com/Scripts/css/animate-v1.0.min.css" rel="stylesheet">
<link href="//cdn1.sinobiological.com/Scripts/css/css_all/PageHeader-v1.1.min.css" rel="stylesheet">
<link href="//cdn1.sinobiological.com/Scripts/css/css_all/footerall-v1.1.min.css" rel="stylesheet">


    
    <title>Sinobiological (Protein|Antibody|ELISA Kit|cDNA Clone)</title>
    <link href="//cdn1.sinobiological.com/Scripts/css/css_all/swiper.min.css" rel="stylesheet">
    <link href="//cdn1.sinobiological.com/Scripts/css/css_all/index-v1.0.min.css" rel="stylesheet">
</head>
<body>
    <script src="//cdn1.sinobiological.com/Scripts/js/seo-v1.0.min.js"></script>

<!--
        顶部导航开始
    -->
<nav id="nav_top" class="col-md-12">
    <div class="nav_top_content">
        <div class="col-md-5">
            <div class="dropdown col-md-3 dropdown_bg" align="center">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">U.S.A.<!--<span class="caret"></span>--></a>
                <!--
            ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆暂不提供选择功能
            <ul class="dropdown-menu">
                <li><a href="#">中文</a></li>
                <li><a href="#">中文</a></li>
                <li><a href="#">中文</a></li>
            </ul>
        -->
            </div>
            <div class="col-md-1"></div>
            <div class="col-md-5">
                <a href="#" style="width:28px;height:27px;background:url('//cdn1.sinobiological.com/image/icon.png') -3px -2px no-repeat;display:inline-block;float:left;margin-top:7px;"></a><a href="tel:855-206-9128">855-206-9128</a>
            </div>
            <div id="language_selec" class="dropdown col-md-3 dropdown_bg" align="center">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="language_now">Engilsh</span><span class="caret"></span></a>
                <ul class="dropdown-menu">
                        <li><a href="//cn.sinobiological.com">Chinese(中文简体)</a></li>
                        <li><a href="//tw.sinobiological.com">Chinese(中文繁體)</a></li>
                        <li><a href="//jp.sinobiological.com">Japanese(日本語)</a></li>
                        <li><a href="//kr.sinobiological.com">Korean(한국어)</a></li>
                </ul>
            </div>
        </div>
        <div class="col-md-1"></div>
        <div class="col-md-5">
                <div class="col-md-3">
                    <a href="#" style="width:24px;height:23px;background:url('//cdn1.sinobiological.com/image/icon.png') -64px -2px no-repeat;display:inline-block;float:left;margin-top:7px;"></a><a href="/register.html">Register</a>
                </div>
                <div class="col-md-3">
                    <a href="#" style="width:26px;height:26px;background:url('//cdn1.sinobiological.com/image/icon.png') -122px -2px no-repeat;display:inline-block;float:left;margin-top:7px;"></a><a href="/login.html">Sign &nbsp; In</a>
                </div>
            <div class="col-md-3">
                <a href="#" style="width:26px;height:26px;background:url('//cdn1.sinobiological.com/image/icon.png') -182px -2px no-repeat;display:inline-block;float:left;margin-top:7px;"></a><a href="/contact-us.html">Contact &nbsp; Us</a>
            </div>
            <div class="col-md-3" align="center" id="qucickOrder">
                <a href="#">QuickOrder</a>
                <div class="col-lg-12 drop_quickOrder">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Catalog number">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Add to Cart</button>
                        </span>
                    </div><!-- /input-group -->
                </div><!-- /drop_quickOrder -->
            </div>
        </div>
        <div class="col-md-1">
            <a href="/mycart.html"><span style="display:block;margin-right:10px;margin-top:10px;width:19px;height:16px;float:left;background:url('//cdn1.sinobiological.com/image/icon-common.png') -94px -252px no-repeat"></span>My Cart</a>
        </div>
    </div>
</nav>
<!-- 顶部导航结束 -->
<!-- 搜索框部份开始 -->
<div id="search">
    <div class="col-md-3 logo  animated bounce">
        <a href="/">
            <img src="//cdn1.sinobiological.com/image/logo.png" alt="Logo" class="img-responsive">
        </a>
    </div>
    <div class="input-group search_inp  col-md-9">
        <div class="search_inp_bg col-md-12">
            <span class="radio_box">
                <input type="radio" id="radio_1" name="radio" value="rs" checked>
                <label for="radio_1"></label>
                <span class="label_click">Reagents Search</span>
            </span>
            <span class="radio_box">
                <input type="radio" id="radio_2" value="gs" name="radio">
                <label for="radio_2"></label>
                    <span class="label_click">Google Search</span>
            </span>
        </div>
        <div class="col-lg-10">
            <div class="input-group">
                <div class="input-group-btn">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="actually_item"> All reagents</span><span class="caret"></span></button>
                    <ul class="dropdown-menu search_items">
                                <li data-searchCode=""><a href="#">All reagents</a></li>
                                <li data-searchCode="Protein"><a href="#">Recombinant protein</a></li>
                                <li data-searchCode="Antibody"><a href="#">Antibody</a></li>
                                <li data-searchCode="IPKit"><a href="#">IP Kit</a></li>
                                <li data-searchCode="ELISA"><a href="#">ELISA Kit</a></li>
                                <li data-searchCode="Lysate"><a href="#">Overexpresion Lysate</a></li>
                                <li data-searchCode="Gene"><a href="#">cDNA clones</a></li>
                                <li data-searchCode="qPCR"><a href="#">qPCR Primer</a></li>
                                <li data-searchCode="Others"><a href="#">Other reagents</a></li>

                    </ul>
                </div>
                <input type="text" class="form-control searchInput">
                <span class="glyphicon glyphicon-search form-control-feedback Search_btn"></span>
            </div>
        </div>
    </div>
</div>
<!-- 搜索框部分结束 -->

<!-- 顶部导航栏开始 -->
<div id="productNav">
    <ul>
        <li class="productNav_kinds">
            <a href="/products.html">Products</a>
            <div class="productNav_kindspop" style="width:720px;" align="left">
                <ul class="col-md-4">
                    <li><a href="/protein.html">Proteins</a></li>
                    <li><a href="/antibody.html">Antibody</a></li>
                    <li class="padding_left"><a href="/Primary-Antibody.html">Primary antibody</a></li>
                    <li class="padding_left"><a href="/Secondary-Antibody.html">Secondary Antibody</a></li>
                    <li class="padding_left"><a href="/Control-Antibody.html">Control Antibody</a></li>
                    <li class="padding_left"><a href="/Loading-Control.html">Loading Control</a></li>
                    <li class="padding_left"><a href="/Tag-Antibody.html">Tag Antibody</a></li>
                    <li class="padding_left"><a href="/Isotyping-kits.html">Antibody Isotyping kits</a></li>
                    <li><a href="/cdna-clone.html">cDNA / gene</a></li>
                    <li><a href="/lentiviral-plasmid-cdna.html">Lentiviral Vector</a></li>
                    <li><a href="/Control-Vector.html">Control vector</a></li>
                    <li><a href="/qPCR-primers-mainpage.html">qPCR Primer</a></li>
                    <li><a href="/elisa-kit.html">ELISA kit</a></li>
                    <li><a href="/elisa-pair-set.html">ELISA pair set</a></li>
                    <li><a href="/Cell-Lysates.html">Cell Lysates</a></li>
                    <li><a href="/Transfection-Reagent.html">Transfection Reagent</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/Antibody-Purification.html">Antibody Purification</a></li>
                    <li class="padding_left"><a href="/Protein-A-G-L-Resins.html">Protein A/G/L Resins</a></li>
                    <li class="padding_left"><a href="/Protein-A-G-L.html">Protein A/G/L</a></li>
                    <li class="padding_left"><a href="/Anti-DYKDDDDK-Affinity-Resin_p227780.html">Anti-DYKDDDDK Affinity Resin</a></li>
                    <li><a href="/Protein-Modification.html">Protein Modification</a></li>
                    <li class="padding_left"><a href="/Neuraminidase-NA.html">Neuraminidase(NA)</a></li>
                    <li class="padding_left"><a href="/Recombinant-Protease.html">Protease</a></li>
                    <li class="padding_left"><a href="/supernuclease-SSNP01.html">Nuclease</a></li>
                    <li><a href="/magnetic-beads-ip-kit.html">Immunoprecipitation (IP) Kit</a></li>
                    <li class="padding_left"><a href="/protein-a-g-l-ip-kit.html">Protein A/G/L IP Kit</a></li>
                    <li class="padding_left"><a href="/tag-antibody-ip-kit.html">Tag Antibody IP Kit</a></li>
                    <li class="padding_left"><a href="/primary-antibody-ip-kit.html">Primary Antibody IP Kit</a></li>
                    <li class="padding_left"><a href="/magnetic-separator-9134.html">Magnetic Separator</a></li>
                    <li class="padding_left"><a href="/synthetic-peptide-for-elution.html">Synthetic Peptide for Elution</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/immune-checkpoint.html">Immune Checkpoints</a></li>
                    <li><a href="/targeted-therapy.html">Targeted Therapy</a></li>
                    <li><a href="/immunotherapy.html">Immunotherapy</a></li>
                    <li><a href="/Influenza-Virus-Research-Tools-a-859.html">Influenza virus</a></li>
                    <li><a href="/Virus-Research-Tools-a-1131.html">Virus reagents</a></li>
                    <li><a href="/Cytokine-Receptor-a-744.html">Cytokines</a></li>
                    <li><a href="/receptors-sinobio.html">Receptors</a></li>
                    <li><a href="/cd-antigens-cluster-of-differentiation.html">CD antigens</a></li>
                    <li><a href="/Fc-Receptor-Proteins-a-72.html">Fc receptors</a></li>
                    <li><a href="/enzymes-proteases-kinases-enzyme.html">Enzymes & Kinase</a></li>
                    <li><a href="/Growth-Factor-Receptor-a-542.html">Growth factors</a></li>
                    <li><a href="/Signal-Transduction-a-971.html">Signal Transduction</a></li>
                    <li><a href="/Cancer-Biomarker-a-835.html">Biomarkers</a></li>
                    <li><a href="/complement-system-lgf.html">Complement System</a></li>
                </ul>
            </div>
        </li>
        <li class="productNav_kinds">
            <a href="/signalingPathways.html">Pathways</a>
            <div class="productNav_kindspop" style="width:620px;" align="left">
                <ul class="col-md-7">
                    <li><a href="/actin-dynamics-signaling-pathway.html">Actin Dynamics Signaling Pathway</a></li>
                    <li><a href="/autophagy-pathway.html">Autophagy Pathway</a></li>
                    <li><a href="/akt-signaling-pathway.html">AKT Signaling Pathway</a></li>
                    <li><a href="/ampk-signaling-pathwawy.html">AMPK Signaling Pathway</a></li>
                    <li><a href="/b-cell-receptor-signaling-pathway.html">B Cell Receptor Signaling Pathway</a></li>
                    <li><a href="/Canonical-beta-Catenin-Dependent-Wnt-Signaling-a-1396.html">Canonical Wnt Pathway</a></li>
                    <li><a href="/Complement-Activation-Pathways-a-1511.htmlComplement">Activation Pathways</a></li>
                    <li><a href="/commom-cytokine-receptor-g-chain-signaling-pathway.html">Common Cytokine Receptor Signaling Pathway</a></li>
                    <li><a href="/Death-Receptor-Signaling-a-5482.html">Death Receptor Signaling</a></li>
                    <li><a href="/EGFR-Signaling-Pathway-a-1567.html">EGFR Signaling Pathway</a></li>
                    <li><a href="/g-protein-coupled-receptors-signaling.html">G Protein coupled Receptors Signaling</a></li>
                    <li><a href="/il1-signaling-pathway.html">Il-1 Signaling Pathway</a></li>
                    <li><a href="/il10-signaling-pathway.html">Il-10 Signaling Pathway</a></li>
                </ul>
                <ul class="col-md-5">
                    <li><a href="/il12-signaling-pathway.html">Il-12 Signaling Pathway</a></li>
                    <li><a href="/il17-signaling-pathway.html">Il-17 Signaling Pathway</a></li>
                    <li><a href="/jak-stat-signaling-pathway.html">Jak Stat Signaling Pathway</a></li>
                    <li><a href="/mapk-erk-pathway.htmlMAPK">Erk Pathway</a></li>
                    <li><a href="/NF-kB-Pathway-Image-a-5664.html">NF-kB (NFkB) Pathway</a></li>
                    <li><a href="/non-Canonical-beta-Catenin-Independent-Wnt-Signaling-a-1501.html">Non-Canonical Wnt Pathway</a></li>
                    <li><a href="/Notch-Signaling-a-1570.htmlNotch">Signaling Pathway</a></li>
                    <li><a href="/p38-mapk-signaling-pathway.html">P38 MAPK Signaling Pathway</a></li>
                    <li><a href="/p53-Pathway-Image-a-5611.html">p53 Pathway</a></li>
                    <li><a href="/t-cell-receptor-signaling-pathway.html">T Cell Receptor Signaling Pathway</a></li>
                    <li><a href="/TGF-beta-signaling-a-1394.html">TGF-beta Signaling Pathway</a></li>
                    <li><a href="/TNF-Signaling-a-5481.html">TNF Signaling</a></li>
                    <li><a href="/VEGF-Signaling-a-1395.html">VEGF Signaling</a></li>
                </ul>
            </div>
        </li>
        <li class="productNav_kinds">
            <a href="/biology-cro-service-for-protein-antibody-and-gene:-premium-quality-at-affordable-cost-cro-service.html">CRO service</a>
            <div class="productNav_kindspop"  style="width:320px;" align="left">
                <ul class="col-md-12">
                    <li><a href="/protein-production-cro-service-cro-service.html">Protein Production & Purification Service</a></li>
                    <li><a href="/antibody-production--development-cro-service-cro-service.html">Antibody Production & Development Service</a></li>
                    <li><a href="/transient-transfection-service:-mammalian-cell-culture-cro-service.html">Transient Transfection CRO Service</a></li>
                    <li><a href="/molecular-biology-cro-service-cro-service.html">Molecular Biology Service</a></li>
                    <li><a href="/crispr-cas9-genome-editing.htm">CRISPR/Cas9 Service</a></li>
                </ul>
            </div>
        </li>

        <li class="productNav_kinds">
            <a href="/technical-resource.html">Support</a>
            <div class="productNav_kindspop" style="width:600px;" align="left">
                <ul class="col-md-4">
                    <li><a href="/how-to-order.html">How to order</a></li>
                    <li class="padding_left"><a href="/Online-Order-Overview-a-997.html">Online Order</a></li>
                    <li class="padding_left"><a href="/Offline-Purchase-Instruction-a-998.html">Purchase Order (PO)</a></li>
                    <li class="padding_left"><a href="/Payment-Instruction-a-1000.html">How to Pay</a></li>
                    <li class="padding_left"><a href="/Shipping-Information-a-990.html">Shipping Information</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/contact-us.html">How to contact us</a></li>
                    <li class="padding_left"><a href="/Contact-Us-a-2346.html">Telephone & Email</a></li>
                    <li class="padding_left"><a href="/tradeshows.html">Scientific Meetings</a></li>
                    <li class="padding_left"><a href="/Leave-a-Message-Online-a-61.html">Leave a Message</a></li>
                    <li class="padding_left"><a href="/Global-Distributors-a-62.html">Distributors</a></li>
                    <li class="padding_left"><a href="/bulkquotecart.html">Bulk order inquery</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/FAQ-a-1634.html">FAQ</a></li>
                    <li class="padding_left"><a href="/FAQ-a-1634.html">Technical FAQ</a></li>
                    <li class="padding_left"><a href="/ordering-FAQ-a-33.html">Ordering FAQ</a></li>
                </ul>
            </div>
        </li>

        <li class="productNav_kinds">
            <a href="/About-Us-a-59.html">About Us</a>
            <div class="productNav_kindspop" style="width:190px;" align="left">
                <ul class="col-md-12">
                    <li><a href="/Our-Family.html">Our history</a></li>
                    <li><a href="/quality-control.html">Quality</a></li>
                    <li><a href="/Management-Team-a-466.html">Leadership team</a></li>
                    <li><a href="/publications.html">Citations</a></li>
                    <li><a href="/news-about-sinobiological.html">Company news</a></li>
                    <li><a href="/Leave-a-Message-Online.html">Customer feedback</a></li>
                    <li><a href="/tradeshows.html">Exhibition information</a></li>
                    <li><a href="/catalogues-brochures.html">Download center</a></li>
                    <li><a href="/Product-advantage-introduced.html">Product advantages</a></li>
                    <li><a href="/contact-us.html">Contact us</a></li>
                </ul>
            </div>
        </li>


        <li class="productNav_kinds">
            <a href="/Global-Distributors-a-62.html">Distributors</a>
            <div class="productNav_kindspop"  style="width:430px;" align="left">
                <ul class="col-md-4">
                    <li><a href="/Global-Distributors-a-62.html#Austria">Austria</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Australia">Australia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Belgium">Belgium</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Belarus">Belarus</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Bosnia-Herzegovina">Bosnia-Herzegovina</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Brazil">Brazil</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Bulgaria">Bulgaria</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Canada">Canada</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Croatia">Croatia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Czech Republic">Czech Republic</a></li>
                    <li><a href="//cn.sinobiological.com/Global-Distributors-a-62.html">China</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Denmark">Denmark</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Estonia">Estonia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#France">France</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Finland">Finland</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Germany">Germany</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/Global-Distributors-a-62.html#HongKong">Hongkong</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Hungary">Hungary</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Ireland">Ireland</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Iceland">Iceland</a></li>
                    <li><a href="/Global-Distributors-a-62.html#India">India</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Italy">Italy</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Israel">Israel</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Japan">Japan</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Kazakhstan">Kazakhstan</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Kosovo">Kosovo</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Korea">Korea</a></li>                    
                    <li><a href="/Global-Distributors-a-62.html#Luxembourg">Luxembourg</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Latvia">Latvia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Lithuania">Lithuania</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Macau">Macau</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Macedonia">Macedonia</a></li>
                </ul>
                <ul class="col-md-4">
                    <li><a href="/Global-Distributors-a-62.html#Montenegro">Montenegro</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Norway">Norway</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Poland">Poland</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Romania">Romania</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Russia">Russia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Serbia">Serbia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Slovakia">Slovakia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Slovenia">Slovenia</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Spain">Spain</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Sweden">Sweden</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Switzerland">Switzerland</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Singapore">Singapore</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Taiwan">Taiwan</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Luxembourg">The Netherlands</a></li>
                    <li><a href="/Global-Distributors-a-62.html#U.K">U.K</a></li>
                    <li><a href="/Global-Distributors-a-62.html#Ukraine">Ukraine</a></li>                    
                </ul>
            </div>
        </li>

    </ul>
</div>
<!-- 顶部导航栏结束 -->

    
    <div id="banner">
        <div class="swiper-container">
            <div class="swiper-wrapper">

                    <div class="swiper-slide">                 
                            <a href="/interleukin.html"><img src="//cdn1.sinobiological.com/image/banner/World/interleukin-en.jpg" alt="banner img" style="width:100%;height:100%;"/></a>           
                    </div>
                    <div class="swiper-slide">                 
                            <a href="/anti-His-tag-monoclonal-antibody.html"><img src="//cdn1.sinobiological.com/image/banner/World/anti-his-tag-en.jpg" alt="banner img" style="width:100%;height:100%;"/></a>           
                    </div>
                    <div class="swiper-slide">                 
                            <a href="http://mobile.sinobiological.com/PublicationReword"><img src="//cdn1.sinobiological.com/image/banner/World/publication-reward-en.jpg" alt="banner img" style="width:100%;height:100%;"/></a>           
                    </div>
                    <div class="swiper-slide">                 
                            <a href="http://mobile.sinobiological.com/Questionnaire"><img src="//cdn1.sinobiological.com/image/banner/US/new-lab.jpg" alt="banner img" style="width:100%;height:100%;"/></a>           
                    </div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>


    <div id="index_main">
        <h3 class="index_main_topic">Featured proteins, antibodies, cDNAs</h3>
        <div class="index_main_icon col-md-12">
            <div  class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/immune-checkpoint-proteins-elite.html" class="index_main_img1"></a>
                <a href="http://www.sinobiological.com/immune-checkpoint-proteins-elite.html">Immune checkpoint protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/influenza-virus-elite.html" class="index_main_img2"></a>
                <a href="http://www.sinobiological.com/influenza-virus-elite.html">Influenza virus protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/cytokines-receptors-elite.html" class="index_main_img3"></a>
                <a href="http://www.sinobiological.com/cytokines-receptors-elite.html">Cytokine protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/premium-fc-receptor-elite.html" class="index_main_img4"></a>
                <a href="http://www.sinobiological.com/premium-fc-receptor-elite.html">Fc receptor protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/receptor-tyrosine-kinase-elite.html" class="index_main_img5"></a>
                <a href="http://www.sinobiological.com/receptor-tyrosine-kinase-elite.html">RTK protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/biotin-protein-elite.html" class="index_main_img6"></a>
                <a href="http://www.sinobiological.com/biotin-protein-elite.html">Biotinylated protein</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/Fluorescent-Protein-homepage-elite.html" class="index_main_img7"></a>
                <a href="http://www.sinobiological.com/Fluorescent-Protein-homepage-elite.html">cDNA with GFP & OFP tag</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/rabbitmab.html" class="index_main_img8"></a>
                <a href="http://www.sinobiological.com/rabbitmab.html">Elite Rabbit Mab</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/thoroughly-validated-IHC-antibodies.html" class="index_main_img9"></a>
                <a href="http://www.sinobiological.com/thoroughly-validated-IHC-antibodies.html">IHC antibody</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/sinofection-transfection-elite.html" class="index_main_img10"></a>
                <a href="http://www.sinobiological.com/sinofection-transfection-elite.html">Transfection reagents</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/tool-enzyme-elite.html" class="index_main_img11"></a>
                <a href="http://www.sinobiological.com/tool-enzyme-elite.html">Protease & Nuclease</a>
            </div>
            <div class="col-md-3" align="center">
                <a href="http://www.sinobiological.com/3-high-elisa-kits.html" class="index_main_img12"></a>
                <a href="http://www.sinobiological.com/3-high-elisa-kits.html">ELISA kits</a>
            </div>
        </div>
    </div>

    <div id="area_main">
        <div class="area_main_content">
            <h3>Reagents by research area</h3>
            <div class="area col-md-12">
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/immune-checkpoint.html">Immune Checkpoints</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/CD137-4-1BB-Protein-a-345.html">4-1BB</a>
                        <a href="/B7-H3-CD276-Protein-a-1573.html">B7-H3</a>
                        <a href="/B7X-B7H4-B7S1-VTCN1-Protein-a-2791.html">B7-H4</a>
                        <a href="/b7-h6-b7h6_protein-antibody-kit-gene-cDNA-clone_mncr3lg1.html">B7-H6</a>
                        <a href="/BTLA-Protein-Antibody-a-5603.html">BTLA</a>
                        <a href="/CD226-DNAM-1-Protein-Antibody-a-363.html">CD226</a>
                        <a href="/CD27-Protein-Antibody-a-304.html">CD27</a>
                        <a href="/CD28-Protein-a-306.html">CD28</a>
                        <a href="/CD40-TNFRSF5-Protein-Antibody-a-249.html">CD40</a>
                        <a href="/CD47-Protein-Antibody-a-5425.html">CD47</a>
                        <a href="/CD48-SLAMF2-Protein-Antibody-a-247.html">CD48</a>
                        <a href="/CD70-CD27L-TNFSF7-Protein-a-314.html">CD70</a>
                        <a href="/CD80-B7-1-Protein-a-315.html">CD80</a>
                        <a href="/4-1BBL-CD137L-Protein-Antibody-a-343.html">CD137L</a>
                        <a href="/CD155-Protein-Antibody-a-120.html">CD155</a>
                        <a href="/CD160-Protein-a-1523.html">CD160</a>
                        <a href="/CD86-B7-2-Protein-Antibody-a-317.html">CD86</a>
                        <a href="/BTN3A1-protein-antibody-kit-gene-cDNA-clone-m04054.html">CD277</a>
                        <a href="/CTLA-4-CD152-Protein-Antibody-a-500.html">CTLA-4</a>
                        <a href="/GITR-TNFRSF18-Protein-Antibody-a-5615.html">GITR</a>
                        <a href="/HVEM-TNFRSF14-Protein-a-463.html">HVEM</a>
                        <a href="/ICOS-AILIM-CD278-Protein-a-1149.html">ICOS</a>
                        <a href="/ICOS-Ligand-B7-H2-Protein-Antibody-a-615.html">ICOSL</a>
                        <a href="/IDO1-IDO-Protein-a-1440.html">IDO1</a>
                        <a href="/LAG3-CD223-Lymphocyte-activation-gene-3-Protein-Antibody-a-6248.html">LAG3</a>
                        <a href="/OX40-CD134-Protein-Antibody-a-339.html">OX40</a>
                        <a href="/PD1-PDCD1-CD279-Protein-Antibody-a-137.html">PD1</a>
                        <a href="/PD-L1-B7-H1-CD274-Protein-a-382.html">PD-L1</a>
                        <a href="/B7-DC-PD-L2-Protein-Antibody-a-561.html">PD-L2</a>
                        <a href="/SIRP-alpha-CD172a-SIRPA-Protein-Antibody-a-1293.html">SIRPA</a>
                        <a href="/TIGIT-VSTM3-Protein-a-693.html">TIGIT</a>
                        <a href="/KIM-1-TIM1-HACVR1-Protein-Antibody-a-217.html">TIM-1</a>
                        <a href="/TIM-3-HAVCR2-Protein-Antibody-a-694.html">TIM-3</a>
                        <a href="/TNFSF14-LIGHT-CD258-Protein-a-383.html">LIGHT</a>
                        <a href="/C10orf54-GI24-Protein-Antibody-a-5623.html">VISTA</a>
                        <a href="/CD40L-CD154-TNFSF5-Protein-a-1410.html" style="width:100px;">CD40 Ligand</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/targeted-therapy.html">Targeted Therapy</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/alk_protein-antibody-kit-gene-cDNA-clone_malk.html">ALK</a>
                        <a href="/AKT1-Protein-a-1162.html">Akt</a>
                        <a href="/BRAF-protein-antibody-kit-gene-cDNA-clone-m01985.html">BRAF</a>
                        <a href="/CD19-Protein-a-1323.html">CD19</a>
                        <a href="/CD20-MS4A1-Protein-a-2416.html">CD20</a>
                        <a href="/CTLA-4-CD152-Protein-Antibody-a-500.html">CTLA-4</a>
                        <a href="/CEACAM5-CD66e-Protein-Antibody-a-287.html">CEA </a>
                        <a href="/DDR2-Protein-a-536.html">DDR2</a>
                        <a href="/EGFR-HER1-ErbB1-Protein-a-220.html">EGFR</a>
                        <a href="/FGFR1-CD331-Protein-a-368.html">FGFR1</a>
                        <a href="/FGFR2-CD332-Protein-Antibody-a-369.html">FGFR2</a>
                        <a href="/HER2-ErbB2-Protein-Antibody-a-203.html">HER2</a>
                        <a href="/c-Kit-CD117-Protein-a-1416.html">KIT</a>
                        <a href="/K-Ras-Protein-a-1544.html">KRAS</a>
                        <a href="/HGFR-c-MET-Protein-Antibody-a-221.html">MET</a>
                        <a href="/MTOR-protein-antibody-kit-gene-cDNA-clone-m03079.html">mTOR</a>
                        <a href="/MEK1-MAP2K1-MKK1-Protein-a-2439.html">MEK1</a>
                        <a href="/MTOR-protein-antibody-kit-gene-cDNA-clone-m03079.html">MTOR</a>
                        <a href="/NRAS-N-Ras-Protein-Antibody-a-5927.html">NRAS</a>
                        <a href="/PD1-PDCD1-CD279-Protein-Antibody-a-137.html">PD-1</a>
                        <a href="/PD-L1-B7-H1-CD274-Protein-a-382.html">PD-L1</a>
                        <a href="/pik3ca_protein-antibody-kit-gene-cDNA-clone_mpik3ca.html">PIK3CA</a>
                        <a href="/PIK3CB-protein-antibody-kit-gene-cDNA-clone-m05610.html">PIK3CB</a>
                        <a href="/pik3cg-pi3k_protein-antibody-kit-gene-cDNA-clone_mpik3cg.html"> PI3Kγ</a>
                        <a href="/pik3cd_protein-antibody-kit-gene-cDNA-clone_mpik3cd.html">PIK3CD</a>
                        <a href="/PDGFRA-CD140a-Protein-Antibody-a-340.html">PDGFRA</a>
                        <a href="/PDGFRB-CD140b-Protein-Antibody-a-358.html">PDGFRB</a>
                        <a href="/ros1_protein-antibody-kit-gene-cDNA-clone_mros1.html">ROS1</a>
                        <a href="/RET-Protein-a-2453.html">RET</a>
                        <a href="/VEGF-Protein-a-229.html">VEGFA</a>
                        <a href="/VEGFR1-FLT-1-Protein-a-2404.html">VEGFR-1</a>
                        <a href="/VEGFR2-Flk-1-CD309-Protein-a-387.html">VEGFR-2</a>
                        <a href="/VEGFR3-FLT4-Protein-Antibody-a-531.html">VEGFR-3</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/immunotherapy.html">Immunotherapy</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/BLyS-TNFSF13B-Protein-a-499.html">BAFF</a>
                        <a href="/CD239-BCAM-Protein-a-501.html">BCAM</a>
                        <a href="/CD112-Nectin-2-Protein-Antibody-a-280.html">CD112</a>
                        <a href="/CD137-4-1BB-Protein-a-345.html">CD137</a>
                        <a href="/CD2-Protein-Antibody-a-727.html">CD2</a>
                        <a href="/CD22-Protein-a-1579.html">CD22</a>
                        <a href="/CD25-IL2RA-Protein-Antibody-a-302.html">CD25</a>
                        <a href="/BTN3A1-protein-antibody-kit-gene-cDNA-clone-m04054.html">CD277</a>
                        <a href="/CD30-TNFRSF8-Protein-a-248.html">CD30</a>
                        <a href="/CD3d-Protein-Antibody-a-308.html">CD3D</a>
                        <a href="/CD3e-Protein-Antibody-a-309.html">CD3E</a>
                        <a href="/CD3G-protein-antibody-kit-gene-cDNA-clone-m02145.html">CD3G</a>
                        <a href="/CD40-TNFRSF5-Protein-Antibody-a-249.html">CD40</a>
                        <a href="/CDw52-Protein-Antibody-a-5435.html">CD52</a>
                        <a href="/EGF-Protein-Antibody-a-441.html">EGF</a>
                        <a href="/CD32-Fc-gamma-RII-Protein-Antibody-a-240.html">FcgRIIb</a>
                        <a href="/FcERI-FCER1A-Protein-Antibody-a-5466.html">FcεRI</a>
                        <a href="/TNFSF18-protein-antibody-kit-gene-cDNA-clone-m05771.html">GITRL</a>
                        <a href="/HSPD1-HSP60-Protein-a-1439.html">Hsp60</a>
                        <a href="/IFN-gamma-IFNG-Protein-Antibody-a-1352.html">IFNG</a>
                        <a href="/IFNB1-IFN-beta-Interferon-beta-Protein-a-2619.html">IFN-β</a>
                        <a href="/IFN-alpha-IFNA1-IFN-Protein-Antibody-a-4490.html">IFN-а</a>
                        <a href="/IL-6R-CD126-Protein-Antibody-a-296.html">IL6R</a>
                        <a href="/Insulin-INS-Protein-Antibody-a-6604.html">Insulin</a>
                        <a href="/ITGB2-protein-antibody-kit-gene-cDNA-clone-m02843.html">LFA-1</a>
                        <a href="/LFA-3-CD58-protein-antibody-kit-gene-cDNA-clone-m02146.html">LFA-3</a>
                        <a href="/MAG-GMA-Protein-a-2671.html">MAG</a>
                        <a href="/MBP-protein-antibody-kit-gene-cDNA-clone-m03008.html">MBP</a>
                        <a href="/MOG-Protein-Antibody-a-656.html">MOG</a>
                        <a href="/TNFR2-CD120b-Protein-Antibody-a-342.html">p75</a>
                        <a href="/TACI-TNFRSF13B-Protein-a-2395.html">TACI</a>
                        <a href="/TGF-beta-1-Protein-Antibody-a-459.html">TGF-β</a>
                        <a href="/TNF-alpha-Protein-Antibody-a-139.html">TNF-a</a>
                        <a href="/VCAM-1-CD106-Protein-a-300.html">VCAM1</a>
                    </div>
                </div>
                <div class="area_each" align="center" style="margin-right:0;">
                    <a href="http://www.sinobiological.com/Influenza-Virus-Research-Tools-a-859.html">Influenza Virus</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/Influenza-Hemagglutinin-Antibody-a-149.html">HA</a>
                        <a href="/influenza-A-H1N1-i012.html">H1N1</a>
                        <a href="/influenza-A-H2N2-i015.html">H2N2</a>
                        <a href="/influenza-A-H3N2-i016.html">H3N2</a>
                        <a href="/influenza-A-H4N6-i018.html">H4N6</a>
                        <a href="/influenza-A-H5N1-i020.html">H5N1</a>
                        <a href="/influenza-A-H5N2-i021.html">H5N2</a>
                        <a href="/influenza-A_H5N6_ih5n6.html">H5N6</a>
                        <a href="/influenza-A-H5N8-i023.html">H5N8</a>
                        <a href="/influenza-A-H6N1-i025.html">H6N1</a>
                        <a href="/influenza-A_H6N2_ih6n2.html">H6N2</a>
                        <a href="/influenza-A-H7N3-i029.html">H7N3</a>
                        <a href="/influenza-A-H7N7-i030.html">H7N7</a>
                        <a href="/influenza-A_H7N9_ih7n9.html">H7N9</a>
                        <a href="/influenza-A-H9N2-i034.html">H9N2</a>
                        <a href="/influenza-A-H10N3-i01.html">H10N3</a>
                        <a href="/influenza-A_H10N8_ih10n8.html">H10N8</a>
                        <a href="/influenza-A-H11N2-i03.html">H11N2</a>
                        <a href="/Influenza-M1-Protein-a-2516.html">M1</a>
                        <a href="/Influenza_M2_imm2.html">M2</a>
                        <a href="/Influenza-Neuraminidase-Protein-Antibody-a-1218.html">NA</a>
                        <a href="/Influenza-Nucleoprotein-NP-Antibody-a-983.html">NP</a>
                        <a href="/Influenza-NS1-Protein-a-2435.html">NS1</a>
                        <a href="/Influenza-NS2-Protein-Nuclear-Export-Protein-a-2517.html">NS2</a>
                        <a href="/Influenza_PA_impa.html">PA</a>
                        <a href="/Influenza_PB1_impb1.html">PB1</a>
                        <a href="/Influenza_PB2_impb2.html">PB2</a>
                    </div>
                </div>
               
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/Virus-Research-Tools-a-1131.html">Virus Reagents</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/AcMNPV_vacmnpv.html">AcMNPV</a>
                        <a href="/B18R-Protein-Antibody-a-6253.html">B18R</a>
                        <a href="/Coxsackievirus_vcv.html">CAV</a>
                        <a href="/Chikungunya-virus_vchikv.html">CHIKV</a>
                        <a href="/HCMV-Human-Cytomegalovirus-Protein-Antibody-a-6192.html">CMV</a>
                        <a href="javascript:">CyCMV</a>
                        <a href="/Cytomegalovirus-GlycoProtein-B-Protein-Antibody-a-228.html">CMV gB</a>
                        <a href="/Dromedary-camel-coronavirus_vdccov.html">DcCoV</a>
                        <a href="/Dengue-virus_vdenv.html">DENV</a>
                        <a href="/Ebola-virus_vebov.html">EBOV</a>
                        <a href="/Epstein-Barr-virus_vebv.html">EBV</a>
                        <a href="/Human-Enterovirus-71-Protein-Antibody-a-6197.html">EV71</a>
                        <a href="/EV-D68_vev-d68.html">EV-D68</a>
                        <a href="/ebov-g-ebola-glycoprotein_protein-antibody-kit-gene-cDNA-clone_mebov-g.html">EBOV-G</a>
                        <a href="/Human-Coronavirus-HCoV-Protein-Antibody-a-6166.html">HCoV</a>
                        <a href="/Hepatitis-C-virus_vhcv.html">HCV</a>
                        <a href="/Hendra-virus_vhev.html">HeV</a>
                        <a href="/HIV-Human-Immunodeficiency-Virus-Protein-Antibody-a-6196.html">HIV</a>
                        <a href="/HPV_vhpv.html">HPV</a>
                        <a href="/Hantaan-virus_vhtnv.html">HTNV</a>
                        <a href="/Lassa-virus_vlasv.html">LASV</a>
                        <a href="/Marburgvirus_vmarv.html">MARV</a>
                        <a href="/Nipah-virus_vniv.html">NiV</a>
                        <a href="/PRRSV_vprrsv.html">PRRSV</a>
                        <a href="/RSV-Human-Respiratory-Syncytial-Virus-Protein-Antibody-a-6199.html">RSV</a>
                        <a href="/Rift-Valley-fever-virus_vrvfv.html">RVFV</a>
                        <a href="/RSV-Glycoprotein-G-RSV-G-Protein-Antibody-a-740.html">RSV F</a>
                        <a href="/RSV-Fusion-Glycoprotein-RSV-F-Protein-Antibody-a-741.html">RSV G</a>
                        <a href="/SFTSV_vsftsv.html">SFTSV</a>
                        <a href="/SIV_vsiv.html">SIV</a>
                        <a href="/Tick-borne-encephalitis-virus_vtbev.html">TBEV</a>
                        <a href="/West-Nile-Virus_vwnv.html">WNV</a>
                        <a href="/Zika-virus_vzikv.html">ZIKV</a>
                        <a href="/Human-Immunodeficiency-Virus-type-1-HIV-1-gp120-Protein-Antibody-a-978.html" style="width:80px;">HIV gp120</a>
                        <a href=" /Human-Immunodeficiency-Virus-type-1-HIV-1-gp140-Protein-a-1148.html" style="width:80px;">HIV gp140</a>
                        <a href="/Vaccinia-virus_vvaccinia-virus.html" style="width:100px;">Vaccinia Virus</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/cytokines-growth-factors-new.html">Cytokines</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/Inhibin-beta-A-INHBA-Protein-a-451.html">Activin A</a>
                        <a href="/ACVR2B-Protein-Antibody-a-110.html">ACVR2B</a>
                        <a href="/BMP-2-Protein-Antibody-a-114.html">BMP-2</a>
                        <a href="/CCL16-protein-antibody-kit-gene-cDNA-clone-m02090.html">CCL16</a>
                        <a href="/CCL2-MCP-1-MCP1-Protein-Antibody-a-6661.html">CCL2</a>
                        <a href="/CSF1R-MCSF-Receptor-CD115-Protein-Antibody-a-350.html">CSF1R</a>
                        <a href="/CXCL10-Crg-2-Protein-Antibody-a-5424.html">CXCL10</a>
                        <a href="/NAP2-PPBP-CXCL7-Protein-a-2760.html">CXCL7 </a>
                        <a href="/G-CSF-Protein-Antibody-a-416.html">G-CSF</a>
                        <a href="/GM-CSF-Protein-a-417.html">GM-CSF</a>
                        <a href="/IL-1-alpha-Protein-a-402.html">IL1A</a>
                        <a href="/IL-1-beta-Protein-Antibody-a-404.html">IL1B</a>
                        <a href="/IL-2-Protein-a-1564.html">IL2</a>
                        <a href="/IL-21-Protein-a-1566.html">IL-21</a>
                        <a href="/IL-35-Protein-a-422.html">IL35</a>
                        <a href="/CD123-IL3RA-Protein-Antibody-a-1138.html">IL3RA</a>
                        <a href="/IL-4-Protein-a-1444.html">IL-4</a>
                        <a href="/IL5-Protein-a-2598.html">IL-5</a>
                        <a href="/IL-6-Protein-Antibody-a-506.html">IL6</a>
                        <a href="/IL-6R-CD126-Protein-Antibody-a-296.html">IL6R</a>
                        <a href="/IL7-interleukin-7-Protein-Antibody-a-5736.html">IL-7</a>
                        <a href="/IL-10-Protein-a-1446.html">IL-10</a>
                        <a href="/IL-11-interleukin-11-protein-antibody-kit-gene-cDNA-clone-m02790.html">IL-11</a>
                        <a href="/IL12A-Protein-Antibody-a-420.html">IL12A</a>
                        <a href="/IL12B-Protein-Antibody-a-421.html">IL12B</a>
                        <a href="/IL-13-Protein-Antibody-a-206.html">IL-13</a>
                        <a href="/IL-15-IL15-Interleukin-15-Protein-Antibody-a-6484.html">IL-15</a>
                        <a href="/IL17-IL17a-Protein-Antibody-a-4616.html">IL17A</a>
                        <a href="/IL-25-Protein-Antibody-a-415.html">IL-17E</a>
                        <a href="/LIF-Protein-a-2625.html">LIF</a>
                        <a href="/M-CSF-CSF-1-Protein-a-2381.html">M-CSF</a>
                        <a href="/Noggin-Protein-a-456.html">Noggin</a>
                        <a href="/RANKL-OPGL-TNFSF11-Protein-a-1182.html">RANKL</a>
                        <a href="/CXCL12-SDF-1-beta-Protein-a-611.html">SDF-1</a>
                        <a href="/TNFR1-CD120a-Protein-Antibody-a-341.html">TNFR1</a>
                        <a href="/TNFR2-CD120b-Protein-Antibody-a-342.html">TNFR2</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/cd-antigens-cluster-of-differentiation.html">CD Antigens</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/CD4-Protein-Antibody-a-502.html">CD4</a>
                        <a href="/CD27-Protein-Antibody-a-304.html">CD27</a>
                        <a href="/CD31-PECAM-1-Protein-Antibody-a-117.html">CD31</a>
                        <a href="/CD33-Siglec-3-Protein-a-2485.html">CD33</a>
                        <a href="/CD38-Protein-Antibody-a-307.html">CD38</a>
                        <a href="/CD40-TNFRSF5-Protein-Antibody-a-249.html">CD40</a>
                        <a href="/ICAM-1-CD54-Protein-Antibody-a-320.html">CD54</a>
                        <a href="/CD64-FCGR1-Protein-Antibody-a-359.html">CD64</a>
                        <a href="/CEACAM1-CD66a-Protein-Antibody-a-289.html">CD66a</a>
                        <a href="/CEACAM8-CD66b-Protein-Antibody-a-1330.html">CD66b</a>
                        <a href="/Transferrin-Receptor-TFRC-CD71-Protein-a-1491.html">CD71</a>
                        <a href="/CD73-NT5E-Protein-Antibody-a-941.html">CD73</a>
                        <a href="/CD74-Protein-Antibody-a-348.html">CD74</a>
                        <a href="/PLAUR-CD87-Protein-Antibody-a-666.html">CD87</a>
                        <a href="/CD89-FCAR-Protein-Antibody-a-318.html">CD89</a>
                        <a href="/CD8a-Protein-Antibody-a-850.html">CD8a</a>
                        <a href="/CD96-Protein-a-1584.html">CD96</a>
                        <a href="/CD98-SLC3A2-Protein-a-1522.html">CD98</a>
                        <a href="/Endoglin-CD105-Protein-Antibody-a-299.html">CD105</a>
                        <a href="/VCAM-1-CD106-Protein-a-300.html">CD106</a>
                        <a href="/CD123-IL3RA-Protein-Antibody-a-1138.html">CD123</a>
                        <a href="/IL-6R-CD126-Protein-Antibody-a-296.html">CD126</a>
                        <a href="/CD127-IL-7RA-Protein-Antibody-a-326.html">CD127</a>
                        <a href="/Syndecan-1-SDC1-CD138-Protein-a-1389.html">CD138</a>
                        <a href="/CD160-Protein-a-1523.html">CD160</a>
                        <a href="/DDR1-Protein-Antibody-a-821.html">CD167a</a>
                        <a href="/SIRP-alpha-CD172a-SIRPA-Protein-Antibody-a-1293.html">CD172a</a>
                        <a href="/SIRPB1-protein-antibody-kit-gene-cDNA-clone-m03526.html">CD172b</a>
                        <a href="/LAG3-CD223-Lymphocyte-activation-gene-3-Protein-Antibody-a-6248.html">CD223</a>
                        <a href="/CD226-DNAM-1-Protein-Antibody-a-363.html">CD226</a>
                        <a href="/TNFSF14-LIGHT-CD258-Protein-a-383.html">CD258</a>
                        <a href="/ICOS-AILIM-CD278-Protein-a-1149.html">CD278</a>
                        <a href="/Neuropilin-1-Protein-a-534.html">CD304</a>
                        <a href="/VEGFR2-Flk-1-CD309-Protein-a-387.html">CD309</a>
                    </div>
                </div>
                <div class="area_each" align="center" style="margin-right:0;">
                    <a href="http://www.sinobiological.com/Fc-Receptor-Proteins-a-72.html">Fc Receptors</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/CD89-FCAR-Protein-Antibody-a-318.html">CD89</a>
                        <a href="/CD64-FCGR1-Protein-Antibody-a-359.html">CD64</a>
                        <a href="/CD32a-protein-antibody-kit-gene-cDNA-clone-m02141.html">CD32a</a>
                        <a href="/CD32-Fc-gamma-RII-Protein-Antibody-a-240.html">CD32b</a>
                        <a href="/CD16-CD16a-CD16b-CD16-2-Protein-Antibody-a-237.html">CD16</a>
                        <a href="/CD16-CD16a-CD16b-CD16-2-Protein-Antibody-a-237.html">CD16a</a>
                        <a href="/CD16b-protein-antibody-kit-gene-cDNA-clone-m02127.html">CD16b</a>
                        <a href="/CD16-2-FCGR4-protein-antibody-kit-gene-cDNA-clone-m04092.html">CD16-2</a>
                        <a href="/CD23-FCER2-Protein-a-2417.html">CD23</a>
                        <a href="/FcERI-FCER1A-Protein-Antibody-a-5466.html">FcERI</a>
                        <a href="/FCER1G-protein-antibody-kit-gene-cDNA-clone-m02512.html">FCER1G</a>
                        <a href="/FCRL1-FCRH1-Protein-a-1347.html">FCRL1</a>
                        <a href="/FCRL3-protein-antibody-kit-gene-cDNA-clone-m02517.html">FCRL3</a>
                        <a href="/FCRL4-protein-antibody-kit-gene-cDNA-clone-m02518.html">IRTA1</a>
                        <a href="/FCGRT-protein-antibody-kit-gene-cDNA-clone-m02513.html">FCRN</a>
                        <a href="/FCAMR-protein-antibody-kit-gene-cDNA-clone-m02511.html">FCAMR</a>
                        <a href="/MS4A2-protein-antibody-kit-gene-cDNA-clone-m03066.html">MS4A2</a>
                    </div>
                </div>

                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/enzymes-proteases-kinases-enzyme.html">Enzymes & Kinase</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/CDC37-Protein-a-1329.html">CDC37</a>
                        <a href="/cdca3_protein-antibody-kit-gene-cDNA-clone_mcdca3.html">CDCA3</a>
                        <a href="/CDC2-CDK1-Protein-a-1167.html">CDK1</a>
                        <a href="/CDK16-PCTAIRE1-Protein-a-1524.html">CDK16</a>
                        <a href="/CDK2-Protein-Antibody-a-607.html">CDK2</a>
                        <a href="/CCRK-protein-antibody-kit-gene-cDNA-clone-m02119.html">CDK20</a>
                        <a href="/CDK3-protein-antibody-kit-gene-cDNA-clone-m02165.html">CDK3</a>
                        <a href="/CDK4-Protein-a-1268.html">CDK4</a>
                        <a href="/CDK7-protein-antibody-kit-gene-cDNA-clone-m02169.html">CDK7</a>
                        <a href="/CDK8-protein-antibody-kit-gene-cDNA-clone-m02171.html">CDK8</a>
                        <a href="/CDK9-CDC2L4-protein-antibody-kit-gene-cDNA-clone-m02172.html">CDK9</a>
                        <a href="/CDKL2-Protein-a-2357.html">CDKL2</a>
                        <a href="/CDKL3-protein-antibody-kit-gene-cDNA-clone-m02173.html">CDKL3</a>
                        <a href="/CDKL4-protein-antibody-kit-gene-cDNA-clone-m02174.html">CDKL4</a>
                        <a href="/CDKL5-protein-antibody-kit-gene-cDNA-clone-m02175.html">CDKL5</a>
                        <a href="/FYN-protein-antibody-kit-gene-cDNA-clone-m05422.html">FYN</a>
                        <a href="/Lck-Protein-a-1151.html">LCK</a>
                        <a href="/Lyn-Protein-a-1363.html">LYN</a>
                        <a href="/MMP-1-Protein-a-588.html">MMP1</a>
                        <a href="/MMP-10-protein-antibody-kit-gene-cDNA-clone-m03045.html">MMP10</a>
                        <a href="/MMP-12-Protein-a-1457.html">MMP12</a>
                        <a href="/MMP-13-protein-antibody-kit-gene-cDNA-clone-m03046.html">MMP13</a>
                        <a href="/MMP-14-protein-antibody-kit-gene-cDNA-clone-m03047.html">MMP14</a>
                        <a href="/MMP-15-protein-antibody-kit-gene-cDNA-clone-m03048.html">MMP15</a>
                        <a href="/MMP-16-protein-antibody-kit-gene-cDNA-clone-m03049.html">MMP16</a>
                        <a href="/MMP19-RASI-1-a-5543.html">MMP19</a>
                        <a href="/MMP-2-Protein-Antibody-a-1179.html">MMP2</a>
                        <a href="/mmp21_protein-antibody-kit-gene-cDNA-clone_mmmp21.html">MMP21</a>
                        <a href="/MMP-26-protein-antibody-kit-gene-cDNA-clone-m03051.html">MMP26</a>
                        <a href="/mmp27_protein-antibody-kit-gene-cDNA-clone_mmmp27.html">MMP27</a>
                        <a href="/MMP3-Protein-Antibody-a-2830.html">MMP3</a>
                        <a href="/MMP-7-Protein-a-589.html">MMP7</a>
                        <a href="/MMP-8-Protein-a-967.html">MMP8</a>
                        <a href="/PCSK9-Protein-Antibody-a-198.html">PCSK9</a>
                        <a href="/SRC-Protein-a-2393.html">SRC</a>
                        <a href="/YES1-c-Yes-Protein-a-1497.html">YES1</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/receptors-sinobio.html">Receptors</a>
                    <!--pop part-->
                    <div class="area_pop" style="height:200px;">
                        <a href="/ACVR2A-Protein-a-109.html">ACVR2A</a>
                        <a href="/ACVR2B-Protein-Antibody-a-110.html">ACVR2B</a>
                        <a href="/ADORA2A-protein-antibody-kit-gene-cDNA-clone-m01812.html" style="width:80px;">ADORA2A</a>
                        <a href="/B7X-B7H4-B7S1-VTCN1-Protein-a-2791.html">B7-H4</a>
                        <a href="/CD23-FCER2-Protein-a-2417.html">CD23</a>
                        <a href="/CD28-Protein-a-306.html">CD28</a>
                        <a href="/CD89-FCAR-Protein-Antibody-a-318.html">CD89</a>
                        <a href="/IL-4R-CD124-Protein-Antibody-a-336.html">CD124</a>
                        <a href="/CD155-Protein-Antibody-a-120.html">CD155</a>
                        <a href="/CD16-2-FCGR4-protein-antibody-kit-gene-cDNA-clone-m04092.html">CD16-2</a>
                        <a href="/CD32-Fc-gamma-RII-Protein-Antibody-a-240.html">CD32b</a>
                        <a href="/CD32a-protein-antibody-kit-gene-cDNA-clone-m02141.html">CD32a</a>
                        <a href="/CTLA-4-CD152-Protein-Antibody-a-500.html">CTLA4</a>
                        <a href="/CXCR4-protein-antibody-kit-gene-cDNA-clone-m02331.html">CXCR4</a>
                        <a href="/CD137-4-1BB-Protein-a-345.html" style="width:80px;">4-1BB</a>
                        <a href="/EGFR-HER1-ErbB1-Protein-a-220.html">EGFR</a>
                        <a href="/EPHA3-Protein-Antibody-a-5687.html">EPHA3</a>

                        <a href="/HER3-ErbB3-Protein-Antibody-a-443.html" style="width:80px;">ERBB3</a>

                        <a href="/FcERI-FCER1A-Protein-Antibody-a-5466.html" style="width:70px;">FcERI</a>
                        <a href="/FGFR2-CD332-Protein-Antibody-a-369.html">FGFR2</a>
                        <a href="/gpr182_protein-antibody-kit-gene-cDNA-clone_mgpr182.html">GPR182</a>
                        <a href="/GITR-TNFRSF18-Protein-Antibody-a-5615.html">GITR</a>

                        <a href="/HVEM-TNFRSF14-Protein-a-463.html">HVEM</a>
                        <a href="/HER2-ErbB2-Protein-Antibody-a-203.html">HER2</a>
                        <a href="/IGF1R-CD221-Protein-Antibody-a-293.html">IGF1R</a>
                        <a href="/CD25-IL2RA-Protein-Antibody-a-302.html">IL2RA</a>
                        <a href="/CD123-IL3RA-Protein-Antibody-a-1138.html">IL3RA</a>
                        <a href="/IL-6R-CD126-Protein-Antibody-a-296.html">IL-6R</a>
                        <a href="/TIM-3-HAVCR2-Protein-Antibody-a-694.html">TIM-3</a>

                        <a href="/LAG3-CD223-Lymphocyte-activation-gene-3-Protein-Antibody-a-6248.html">LAG3</a>
                        <a href="/ILT4-LILRB2-Protein-Antibody-a-5698.html">LILRB2</a>
                        <a href="/lilrb4-cd85k-ilt3_protein-antibody-kit-gene-cDNA-clone_mlilrb4.html">LILRB4</a>
                        <a href="/PD1-PDCD1-CD279-Protein-Antibody-a-137.html" style="width:80px;">PD1</a>
                        <a href="/PDGFRB-CD140b-Protein-Antibody-a-358.html" style="width:80px;">PDGFRB</a>

                        <a href="/TIGIT-VSTM3-Protein-a-693.html">TIGIT</a>

                        <a href="/TRAIL-R1-CD261-TNFRSF10A-Protein-a-384.html" style="width:80px;">TRAIL R1</a>
                        <a href="/TRAIL-R2-CD262-TNFRSF10B-Protein-Antibody-a-385.html" style="width:80px;">TRAIL R2</a>


                        <a href="/TNFR1-CD120a-Protein-Antibody-a-341.html">TNFR1</a>
                        <a href="/TNFR2-CD120b-Protein-Antibody-a-342.html">TNFR2</a>

                        <a href="/VEGFR2-Flk-1-CD309-Protein-a-387.html">VEGFR2</a>

                        <a href="/FCGRT-B2M-protein-antibody-kit-gene-cDNA-clone-m02514.html" style="width:130px;">FCGRT & B2M</a>
                        <a href="/CSF1R-MCSF-Receptor-CD115-Protein-Antibody-a-350.html" style="width:130px;">M-CSF Receptor</a>
                    </div>
                </div>
                <div class="area_each" align="center">
                    <a href="http://www.sinobiological.com/cell-signaling-transduction.html">Signal Transduction</a>
                    <!--pop part-->
                    <div class="area_pop">
                        <a href="/ADAM12-Protein-Antibody-a-758.html">ADAM12</a>
                        <a href="/AGO2-Protein-a-722.html">AGO2</a>
                        <a href="/AKT1-Protein-a-1162.html">AKT1</a>
                        <a href="/AKT2-protein-antibody-kit-gene-cDNA-clone-m01841.html">AKT2</a>
                        <a href="/BTK-Protein-a-1517.html">BTK</a>
                        <a href="/Complement-C5a-Protein-Antibody-a-511.html">C5</a>
                        <a href="/CD46-Protein-a-1581.html">CD46</a>
                        <a href="/CD73-NT5E-Protein-Antibody-a-941.html">CD73</a>
                        <a href="/E-Cadherin-CDH1-Protein-Antibody-a-585.html">CDH1</a>
                        <a href="/N-Cadherin-CDH2-Cadherin-2-Protein-a-388.html">CDH2</a>
                        <a href="/Adipsin-Complement-Factor-D-Protein-a-2411.html">CFD</a>
                        <a href="/Complement-Factor-H-Protein-Antibody-a-1140.html">CFH</a>
                        <a href="/C-Src-Kinase-CSK-Protein-a-1423.html">CSK</a>
                        <a href="/CAMKI-CAMK1-Protein-a-1405.html">CAMK1</a>
                        <a href="/Cyclin-E1-CCNE1-Protein-Antibody-a-1273.html">Cyclin E</a>

                        <a href="/DDR1-Protein-Antibody-a-821.html">DDR1</a>
                        <a href="/DKK-1-Protein-Antibody-a-223.html">DKK1</a>
                        <a href="/DLL4-Protein-Antibody-a-620.html">DLL4</a>
                        <a href="/CD95-APO-1-TNFRSF6-Protein-Antibody-a-349.html">FAS</a>
                        <a href="/Fas-Ligand-FASLG-CD95L-Protein-Antibody-a-6410.html">FASL</a>
                        <a href="/Frizzled-1-FZD1-Protein-Antibody-a-626.html">FZD1</a>
                        <a href="/Frizzled-10-FZD10-Protein-a-1434.html">FZD10</a>
                        <a href="/GSK3B-Protein-a-627.html">GSK3B</a>
                        <a href="/HMGB1-HMG1-Protein-a-630.html">HMGB1</a>
                        <a href="/Insulin-Receptor-Protein-Antibody-a-378.html">INSR</a>
                        <a href="/ERK2-MAPK1-MAPK2-Protein-a-853.html">MAPK1</a>
                        <a href="/Notch-1-a-4887.html">Notch-1</a>
                        <a href="/P38-alpha-Protein-a-649.html">P38</a>
                        <a href="/RSPO1-Protein-Antibody-a-684.html">RSPO1</a>
                        <a href="/SUMO-1-Protein-a-2551.html">SUMO1</a>
                        <a href="/TLR4-TLR-4-Protein-Antibody-a-4936.html">TLR4</a>
                        <a href="/TNFSF10-TRAIL-APO-2L-CD253-Protein-a-1488.html">TRAIL</a>
                        <a href="/TRAIL-R1-CD261-TNFRSF10A-Protein-a-384.html">TRAIL R1</a>
                        <a href="/Caspase-14-CASP14-Protein-a-1408.html" style="width:80px;">Caspase14</a>
                        <a href="/caspase-7-MCH3-Protein-Antibody-a-4476.html" style="width:80px;">Caspase7</a>
                        <a href="/14-3-3-epsilon-YWHAE-Protein-a-768.html" style="width:110px;">14-3-3 epsilon</a>
                    </div>
                </div>
                <div class="area_each" align="center" style="margin-right:0;">
                    <a href="http://www.sinobiological.com/complement-system-lgf.html">Complement System</a>
                    <!--pop part-->
                    <div class="area_pop" style="height:200px;">
                        <a href="/FHL5-protein-antibody-kit-gene-cDNA-clone-m04362.html">ACT</a>
                        <a href="/c1qa_protein-antibody-kit-gene-cDNA-clone_mc1qa.html">C1QA</a>
                        <a href="/C1qB-Protein-a-116.html">C1QB</a>
                        <a href="/C1QC-protein-antibody-kit-gene-cDNA-clone-m05317.html">C1QC</a>
                        <a href="/c1ql1_protein-antibody-kit-gene-cDNA-clone_mc1ql1.html">C1QL1</a>
                        <a href="/C1R-protein-antibody-kit-gene-cDNA-clone-m02029.html">C1R</a>
                        <a href="/Complement-C1s-Protein-a-509.html">C1S</a>
                        <a href="/c1sa---c1s_protein-antibody-kit-gene-cDNA-clone_mc1sa.html">C1SA</a>
                        <a href="/Complement-C2-Protein-Antibody-a-510.html">C2</a>
                        <a href="/C3AR1-protein-antibody-kit-gene-cDNA-clone-m02036.html">C3AR1</a>
                        <a href="/Complement-C5a-Protein-Antibody-a-511.html">C5</a>
                        <a href="/C5AR1-protein-antibody-kit-gene-cDNA-clone-m02038.html">C5AR1</a>
                        <a href="/C6-Complement-component-6-Protein-a-2775.html">C6</a>
                        <a href="/Complement-component-7-Protein-Antibody-a-4610.html">C7</a>
                        <a href="/C1-inhibitor-SerpinG1-Protein-Antibody-a-593.html" style="width: 95px;">C1 inhibitor</a>
                        <a href="/C8A-protein-antibody-kit-gene-cDNA-clone-m02042.html">C8A</a>
                        <a href="/C8B-protein-antibody-kit-gene-cDNA-clone-m02043.html">C8B</a>
                        <a href="/C8G-protein-antibody-kit-gene-cDNA-clone-m02044.html">C8G</a>
                        <a href="/c9_protein-antibody-kit-gene-cDNA-clone_mc9.html">C9</a>
                        <a href="/ITGAM-protein-antibody-kit-gene-cDNA-clone-m04563.html">CD11b</a>
                        <a href="/ITGAX-protein-antibody-kit-gene-cDNA-clone-m02839.html">CD11c</a>
                        <a href="/ITGB2-protein-antibody-kit-gene-cDNA-clone-m02843.html">CD18</a>
                        <a href="/Complement-Factor-H-Protein-Antibody-a-1140.html">CFH</a>
                        <a href="/CD46-Protein-a-1581.html">CD46</a>
                        <a href="/CD55-Protein-Antibody-a-312.html">CD55</a>
                        <a href="/CD59-Protein-a-1582.html">CD59</a>
                        <a href="/CD59a-Protectin-Protein-a-2713.html">CD59a</a>
                        <a href="/CD93-C1qR-Protein-a-2487.html">CD93</a>
                        <a href="/complement-factor-b_protein-antibody-kit-gene-cDNA-clone_mcfb.html">CFB</a>

                        <a href="/Calreticulin-Protein-Antibody-a-5666.html">Calreticulin</a>
                        <a href="/Adipsin-Complement-Factor-D-Protein-a-2411.html">CFD</a>
                        <a href="/CFHR1-Protein-Antibody-a-5595.html">CFHR1</a>
                        <a href="/CFP-protein-antibody-kit-gene-cDNA-clone-m02199.html">CFP</a>
                        <a href="/Clusterin-Apolipoprotein-J-Apo-J-Protein-a-1336.html">Clusterin</a>
                        <a href="/CPN1-protein-antibody-kit-gene-cDNA-clone-m02280.html">CPN1</a>
                        <a href="/cd35-cr1_protein-antibody-kit-gene-cDNA-clone_mcr1.html">CD35</a>
                        <a href="/cr1l_protein-antibody-kit-gene-cDNA-clone_mcr1l.html">CR1L</a>
                        <a href="/CD21-Protein-a-1324.html">CR2</a>
                        <a href="/FHL1-protein-antibody-kit-gene-cDNA-clone-m04361.html">FHL1</a>


                        <a href="/masp2_protein-antibody-kit-gene-cDNA-clone_mmasp2.html">MASP2</a>
                        <a href="/MBL-1-Protein-a-636.html">MBL1</a>
                        <a href="/MBL-2-Protein-a-637.html">MBL2</a>
                        <a href="/PROS1-Protein-S-Protein-Antibody-a-6307.html">PROS1</a>

                        <a href="/VSIG4-Protein-Antibody-a-701.html">VSIG4</a>
                        <a href="/Vitronectin-Protein-Antibody-a-699.html">Vitronectin</a>
                    </div>
                </div>
    
            </div>
        </div>
    </div>
    <footer>
    <div class="col-md-1"></div>
    <div class="col-md-10 footer_top">
        <div class="col-md-6">
            <h4>Products</h4>
            <ul class="col-md-6">
                <li><span style="color:#52b198;">&gt;</span><a href="/protein.html">Recombinant protein</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/antibody.html">Antibody</a></li>
                <li class="padding_left"><a href="/Primary-Antibody.html">Primary antibody</a></li>
                <li class="padding_left"><a href="/Secondary-Antibody.html">Secondary Antibody</a></li>
                <li class="padding_left"><a href="/Control-Antibody.html">Control Antibody</a></li>
                <li class="padding_left"><a href="/Tag-Antibody.html">Tag Antibody</a></li>
                <li class="padding_left"><a href="/Isotyping-kits.html">Antibody Isotyping kits</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/elisa-kit.html">ELISA Kit</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/Cell-Lysates.html">Overexpression Lysate</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/Transfection-Reagent.html">Transfection Reagent</a></li>
            </ul>
            <ul class="col-md-6">
                <li><span style="color:#52b198;">&gt;</span><a href="/magnetic-beads-ip-kit.html">IP Kit</a></li>
                <li class="padding_left"><a href="/protein-a-g-l-ip-kit.html">Protein A/G/L IP Kit</a></li>
                <li class="padding_left"><a href="/tag-antibody-ip-kit.html">Tag Antibody IP Kit</a></li>
                <li class="padding_left"><a href="/primary-antibody-ip-kit.html">Primary Antibody IP Kit</a></li>
                <li class="padding_left"><a href="/magnetic-separator-9134.html">Magnetic Separator</a></li>
                <li class="padding_left"><a href="/synthetic-peptide-for-elution.html">Synthetic Peptide for Elution</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/Antibody-Purification.html">Antibody Purfication</a></li>
                <li><span style="color:#52b198;">&gt;</span><a href="/Protein-Modification.html">Protein Modification</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h4>Contact us</h4>
            <ul>
                <li>Call us on:</li>
                <li><a href="tel:+86-400-890-9989">+86-400-890-9989</a></li>
                <li>For product information and orders:</li>
                <li><a href="mailto:Order@Sinobiological.com">Order<span>@</span>Sinobiological.com</a></li>
                <li>For business collaboration:</li>
                <li><a href="mailto:BD@Sinobiological.com">BD<span>@</span>Sinobiological.com</a></li>
                <li>For CRO services:</li>
                <li><a href="mailto:cro-service@Sinobiological.com">cro-service<span>@</span>Sinobiological.com</a></li>
                <li>For technical support:</li>
                <li><a href="mailto:support@Sinobiological.com">support<span>@</span>Sinobiological.com</a></li>
                <li>For empolyment opportunities:</li>
                <li><a href="mailto:recruit-ssn@Sinobiological.com">recruit-ssn<span>@</span>Sinobiological.com</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h4>Support</h4>
            <ul>
                <li><a href="/how-to-order.html">How to Order</a></li>
                <li><a href="/Payment-Instruction-a-1000.html">Payment Instruction</a></li>
                <li><a href="/Shipping-Information-a-990.html">Shipping Information</a></li>
                <li><a href="/FAQ-a-1634.html">Technical FAQs</a></li>
                <li><a href="/Leave-a-Message-Online-a-61.html">Leave Us a Message</a></li>
                <li><a href="/catalogues-brochures.html">Download center</a></li>
                <li><a href="/tradeshows.html">Research reviews</a></li>
            </ul>
            <h4>Follow us</h4>
            <div class="col-md-12" id="facebook">
                <a href="#" style="width:38px;height:38px;background:url('//cdn1.sinobiological.com/image/icon.png') -26px -60px no-repeat;display:inline-block"></a>
                <a href="#" style="width:38px;height:38px;background:url('//cdn1.sinobiological.com/image/icon.png') -86px -60px no-repeat;display:inline-block"></a>
                <a href="#" style="width:38px;height:38px;background:url('//cdn1.sinobiological.com/image/icon.png') -146px -60px no-repeat;display:inline-block"></a>
                <a href="#" style="width:38px;height:38px;background:url('//cdn1.sinobiological.com/image/icon.png') -206px -60px no-repeat;display:inline-block"></a>
            </div>
        </div>
    </div>
    <div class="col-md-1"></div>
    <div class="col-md-12 footer_bottom" align="center">
        <a href="/terms-a-01.html">Terms</a>
        <span>&nbsp;|&nbsp;</span>
        <a href="/privacy-policy-a-02.html">Privacy Policy</a>
        <span>&nbsp;|&nbsp;</span>
        <a href="/legal-a-03.html">Legal</a>
        <span>&nbsp;|&nbsp;</span>
        <a href="/sitemap-a-04.html">Sitmaps</a>
        <span>&nbsp;|&nbsp;</span>
        <a href="/friendlinks.html">Friends Links</a>
        <span style="padding-left: 70px;">© 2007-2018 Sino Biological Inc. All rights reserved</span>
    </div>
    <div id="scroll-to-top-icon">
        <a href="#">
            <img src="//cdn1.sinobiological.com/image/scroll-to-top-icon.png" alt="to-top" />
        </a>
    </div>
</footer>

    <script src="//cdn1.sinobiological.com/Scripts/jquery.min.js"></script>
<script src="//cdn1.sinobiological.com/Scripts/jquery.cookie.min.js"></script>
<script src="//cdn1.sinobiological.com/Scripts/js/bootstrap.min.js"></script>
<script src="//cdn1.sinobiological.com/Scripts/js/js_all/PageHeader-v1.1.min.js"></script>

    <script src="//cdn1.sinobiological.com/Scripts/js/js_all/swiper.min.js"></script>
    <script src="//cdn1.sinobiological.com/Scripts/js/js_all/index-v1.0.min.js"></script>
</body>
</html>