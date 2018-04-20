<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="format-detection" content="telephone=no">
  <meta name="fb:admins" content="100003526274451" />
  <meta property="fb:app_id" content="330316400482729" />
  <meta name="description" content="Dr Lam's nutritional coaching program focuses on intractable and advance adrenal fatigue cases where other health care practitioners have given up.">
  <meta name="keywords" content="Adrenal Fatigue">
  <meta name="author" content="Michael Lam, MD, MPH">
  <meta name="p:domain_verify" content="c7af837bc87cffe769e160e0b43c1683"/>
  <link rel="canonical" href="https://www.drlam.com/" />


  <meta property="og:url" content="https://www.drlam.com/" />
  <meta property="og:title" content="Dr. Lam - Adrenal Fatigue Recovery" />
  <meta property="og:description" content="Dr Lam's nutritional coaching program focuses on intractable and advance adrenal fatigue cases where other health care practitioners have given up." />
  <meta name="description" content="Dr. Lam's nutritional coaching program focuses on intractable and advanced Adrenal Fatigue cases where other health care practitioners have given up.">
  <meta property="og:image" content="https://www.drlam.com/images/share-fb-drlam.jpg" />
  <link rel="author" href="https://plus.google.com/u/0/104790275359674471583?rel=author"/>
  <link rel="publisher" href="https://plus.google.com/u/0/110988972594272123711?rel=publisher"/>
  <title>Dr. Lam - World Renowned Authority on Adrenal Fatigue Recovery</title>

  <!--<link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/owl.carousel.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/default.css">

  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Tinos:400,700">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic">-->

  <!-- Master. Contains above 8 css files -->
  <link rel="stylesheet" href="css/master-min.css?r=DF9DE500">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>
<script language="JavaScript">
  <!--
  function submitIt(form) {
    var checkEmail = "@.";
    var checkStr = form.rm_email.value;
    var EmailValid = false;
    var EmailAt = false;
    var EmailPeriod = false;
    var bad = "";
    for (i = 0;  i < checkStr.length;  i++)
    {
      ch = checkStr.charAt(i);
      for (j = 0;  j < checkEmail.length;  j++)
      {
        if (ch == checkEmail.charAt(j) && ch == "@")
          EmailAt = true;
        if (ch == checkEmail.charAt(j) && ch == ".")
          EmailPeriod = true;
        if (EmailAt && EmailPeriod)
          break;
        if (j == checkEmail.length)
          break;
      }
      if (EmailAt && EmailPeriod)
      {
        EmailValid = true
        break;
      }
    }
    if (!EmailValid)
    {
      bad = bad + "\n    Please enter a valid Email Address.";
    }
    if (bad != "") {alert("Please fill in the following fields:"+bad +"\n"); return (false);}
    return (true);
  }
  //-->
</script>

<div id="top" class="page-container">
  <div class="row row-offcanvas row-offcanvas-left">

    <!-- sidebar -->
    <div class="visible-xs visible-sm col-xs-6 col-sm-6 sidebar-offcanvas" id="sidebar" role="navigation">
      <ul class="nav">
        <li><a href="#" data-toggle="modal" data-target="#dl-af-essentials" title="About Adrenal Fatigue Syndrome">About AF Syndrome</a></li>
        <li><a href="#" data-toggle="modal" data-target="#dl-af-more" title="Additional Adrenal Fatigue Info">Additional AF Info</a></li>
        <li><a href="#" data-toggle="modal" data-target="#dl-af-recovery" title="Adrenal Fatigue Recovery">AF Recovery</a></li>
        <li><a href="#" data-toggle="modal" data-target="#dl-af-complications" title="Adrenal Fatigue Complications">AF Complications</a></li>
        <li><a href="#" data-toggle="modal" data-target="#dl-nem-stress-response" title="NEM Stress Response">NEM Stress Response</a></li>
        <li><a href="vc/index.asp" title="Adrenal Fatigue Video Channel">Video Channel</a></li>
      </ul>
    </div>

    <!-- main area -->
    <div class="col-xs-12 col-md-12">
      <!-- navbar -->
      <nav class="navbar navbar-default navbar-static-top dl-navbar" itemscope itemtype="http://schema.org/SiteNavigationElement">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".sidebar-nav">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand visible-xs visible-sm" href="index.php" title="Dr. Lam and Adrenal Fatigue">
              <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-coaching-and-adrenal-fatigue-2.jpg" width="184" height="60" title="Dr. Lam and Adrenal Fatigue" alt="Dr.Lam has helped sufferers of adrenal fatigue since 2001">
            </a>
            <div class="main-btn-xs visible-xs visible-sm">
              <a class="btn btn-login text-uppercase" href="login.asp" title="Log in to Adrenal Fatigue Center" role="button" rel="nofollow">Log In</a>
              <a class="btn btn-register text-uppercase" href="MyAccount.asp" title="Sign up to Adrenal Fatigue Center" role="button">Register Here</a>
            </div>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav dl-nav">
              <li><a href="About_Us.asp" title="About Dr. Lam and Adrenal Fatigue" class="text-uppercase" itemprop="url">About</a></li>
              <li><a href="our_services.asp" title="Our Services on Adrenal Fatigue" class="text-uppercase" itemprop="url">Services</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle text-uppercase" title="About Adrenal Fatigue Syndrome" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About AFS <span class="caret"></span></a>
                <div class="dropdown-menu dl-dropdown-menu dl-dropdown-menu-lr">
                  <ul>
                    <li><a href="articles/adrenal_fatigue.asp" title="Read our main article on Adrenal Fatigue"><strong>Adrenal Fatigue Syndrome</strong></a></li>
                    <li><a href="articles/adrenalexhaustion.asp" title="Explore Stage 3 of Adrenal Fatigue"><strong>Adrenal Exhaustion</strong></a></li>
                    <li><a href="articles/75_Signs_Symptoms_and_alerts_of_AFS.asp" title="Explore 75 signs, symptoms and alerts of Adrenal Fatigue Syndrome"><strong>75 Signs, Symptoms and Alerts of Adrenal Fatigue Syndrome</strong></a></li>
                    <li><a href="blog/acupuncture-tcm-and-adrenal-fatigue-syndrome/4603/" title="How accupunture and TCM can help with Adrenal Fatigue? Read this article!">Acupuncture, TCM, &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="articles/adrenal_fatigue_faq.asp" title="Read this FAQ on Adrenal Fatigue">Adrenal Fatigue FAQ</a></li>
                    <li><a href="blog/adrenal-fatigue-syndrome-in-teenagers-and-young-adults/4484/" title="Learn more about Adrenal Fatigue in teenagers and young adults">Adrenal Fatigue Syndrome in Teenagers &amp; Young Adults</a></li>
                    <li><a href="articles/Adrenal_Fatigue_Myths.asp" title="Find out the most popular Adrenal Fatigue myths">Adrenal Fatigue Myths</a></li>
                    <li><a href="articles/adrenal_fatigue_related_conditions.asp" title="What are Adrenal Fatigue-related health conditions? Find out here!">Adrenal Fatigue-Related Health Conditions</a></li>
                    <li><a href="blog/adrenal-hyperplasia-or-afs/35195/" title="Research the difference between Adrenal Hyperplasia and Adrenal Fatigue Syndrome">Adrenal Hyperplasia or AFS</a></li>
                    <li><a href="articles/Adrenal_Fatigue_and_Blood_Pressure.asp" title="Find out how Adrenal Fatigue affects your blood pressure">Blood Pressure &amp; Adrenal Fatigue</a></li>
                    <li><a href="articles/Adrenal_Fatigue_and_Body_Types.asp" title="Do body types have a connection to Adrenal Fatigue? Learn more in this article!">Body Types &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/suffering-from-adrenal-exhaustion-symptoms/30640/" title="Many people suffer from adrenal exhaustion symptoms without the luxury of understanding their body. Learn more here and see how they link to Adrenal Fatigue!">Brittle Adrenals &amp; Adrenal Exhaustion Symptoms</a></li>
                    <li><a href="videos/prezi00001.asp" title="Discover the similarities between Chronic Fatigue Syndrome and Adrenal Fatigue and how to distinguish them">Chronic Fatigue Syndrome &amp; Adrenal Fatigue</a></li>
                    <li><a href="articles/Adrenal_crash_and_recovery_cycle.asp" title="Get more info on Adrenal Fatigue, crash, and recovery cycles">Crash &amp; Recovery Cycles</a></li>
                  </ul>
                  <ul>
                    <li><a href="blog/electromagnetic-fields-emf-and-adrenal-fatigue-syndrome/4410/" title="Discover how electromagnetic fields affect Adrenal Fatigue">Electromagnetic Fields (EMF) &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="articles/Estrogen_Dominance.asp" title="Research how estrogen dominance may relate to Adrenal Fatigue"><strong>Estrogen Dominance</strong></a></li>                  
                    <li><a href="videos/Fibromyalgia_and_Adrenal_Fatigue.asp" title="Watch this video and see how fibromyalgia may link to Adrenal Fatigue">Fibromyalgia &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/nutritional-genomics-in-clinical-practice/32567/" title="Learn how nutritional genomics affects Adrenal Fatigue">Genetics and Nutrition</a></li>
                    <li><a href="blog/genetic-testing-in-integrative-and-functional-medicine/32570/" title="Discover how integrative and functional medicine help with Adrenal Fatigue">Genetic Testing</a></li>
                    <li><a href="articles/Adrenal_fatigue_and_hypoglycemia.asp" title="How Hypoglycemia relates to Adrenal Fatigue? Find out now!">Hypoglycemia &amp; Adrenal Fatigue</a></li>
                    <li><a href="articles/adrenal_fatigue_and_laboratory_testing.asp" title="Find out if laboratory testing can be used to diagnose Adrenal Fatigue">Laboratory Testing</a></li>
                    <li><a href="blog/what-is-nature-deficit-disorder/32314/" title="what is nature deficit disorder? Explore here and see how it relates to Adrenal Fatigue">Nature Deficit Disorder</a></li>
                    <li><a href="articles/ovarian_adrenal_thyroid.asp" title="Discover the relation of O.A.T Axis Imbalance and Adrenal Fatigue">O.A.T. Axis Imbalance</a></li>
                    <li><a href="blog/the-adrenal-response-and-adrenal-fatigue/25425/" title="What is reactive sympathoadrenal response? Learn how it relates to Adrenal Fatigue">Reactive Sympathoadrenal Response</a></li>
                    <li><a href="blog/reproductive-system-disruptions-and-adrenal-fatigue-syndrome/4745/" title="Explore how reproductive system disruptions relate to Adrenal Fatigue">Reproductive System Disruptions &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="articles/Top_10_adrenal_fatigue_facts_made_easy.asp" title="Learn more about the top 10 Adrenal Fatigue facts">Top 10 Adrenal Fatigue Facts Made Easy</a></li>
                    <li><a href="articles/Adrenal_Fatigue_and_Toxic_Relationships.asp" title="See how toxic relationships can trigger Adrenal Fatigue">Toxic Relationships &amp; Adrenal Fatigue</a></li>                   
                    <li><a href="articles/why_conventional_medicine_rejects_adrenal_fatigue.asp" title="See why conventional medicine rejects Adrenal Fatigue">Why Conventional Medicine Rejects Adrenal Fatigue</a></li>
                  </ul>
                </div>
              </li>              
              <li class="dropdown">
                <a href="#" class="dropdown-toggle text-uppercase" title="AF Recovery" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Recovery <span class="caret"></span></a>
                <div class="dropdown-menu dl-dropdown-menu dl-dropdown-menu-r">
                  <ul>
                    <li><a href="articles/7mistakesofadrenalfatigue.asp" title="Explore 7 most common Adrenal Fatigue recovery mistakes"><strong>7 Adrenal Fatigue Recovery Mistakes</strong></a></li>
                    <li><a href="blog/adrenal-fatigue-air-travel-tips-part-1/3918/" title="How to do air travel if you have Adrenal Fatigue? Learn the tips in this article!">Adrenal Fatigue Air Travel Tips</a></li>
                    <li><a href="articles/Adrenal_Fatigue_Glandular_and_Herbal_Therapy.asp" title="Read this article and see if glandular and herbal therapy can help with Adrenal Fatigue">Adrenal Fatigue Glandular & Herbal Therapy</a></li>
                    <li><a href="articles/adrenalrecovery.asp" title="Are you on the right track of Adrenal Fatigue recovery? Get the answer here!">Adrenal Fatigue Recovery - Am I On The Right Track?</a></li>
                    <li><a href="blog/practicing-adrenal-yoga-for-afs-recovery/22270/" title="Discover how adrenal yoga can be an incredible approach to help you recuperate from Adrenal Fatigue">Adrenal Yoga &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/anxiety-and-adrenal-fatigue-syndrome/4445/" title="Learn how anxiety can be a sign of Adrenal Fatigue">Anxiety &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/bioenergetics-healing-the-energy-of-the-heart/33262/" title="Explore bioenergetics and see how it can benefit your Adrenal Fatigue">Bioenergetic Therapeutics</a></li>
                    <li><a href="articles/Adrenal_Fatigue_and_Exercise.asp" title="Learn how to do a proper exercise if you have Adrenal Fatigue">Exercise &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/heat-therapy-and-adrenal-fatigue-syndrome/2525/" title="Can heat therapy improves Adrenal Fatigue? Learn more in this article!">Heat Therapy &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="articles/Adrenal_fatigue_and_hormone.asp" title="Find out how to use hormone therapy to improve Adrenal Fatigue">Hormone Therapy &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/wired-and-tired/22252" title="How does Iodine affect Adrenal Fatigue? Discover the answer here!">Iodine</a></li>
                    <li><a href="blog/low-libido-natural-libido-enhancers-may-be-your-answer/29979/" title="Explore how libido enhancers affect your Adrenal Fatigue">Libido Enhancers &amp; Adrenal Fatigue</a></li>
                  </ul>
                  <ul>                        
                    <li><a href="articles/Liposomal_Encapsulation_Technology.asp" title="See how liposomal encapsulation technology can provide a great benefit for Adrenal Fatigue supplementation">Liposomal Encapsulation Technology</a></li>
                    <li><a href="blog/?p=23040" title="Discover how Medical Cannabis, THC, Cannabidiol, and Hemp can help your Adrenal Fatigue">Medical Cannabis, THC, Cannabidiol, and Hemp</a></li>
                    <li><a href="blog/missing-out-on-the-essential-nutrient-elements-learn-more-here/30533/" title="Discover the importance of essential nutrient elements for Adrenal Fatigue">Nutrient Elements &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/the-benefits-from-probiotics-healthy-aging-better-living/32307/" title="Can benefits from probiotics improve your adrenal fatigue? Learn more here!">Probiotics &amp; Adrenal Fatigue</a></li>
                    <li><a href="articles/progesterone.asp" title="How Adrenal Fatigue affects your body in producing progesterone? Read in this article!">Progesterone</a></li>
                    <li><a href="blog/fundamentals-of-resistant-starches-for-gut-health/32988/" title="Explore how resistant starches can improve Adrenal Fatigue">Resistant Starches &amp; Adrenal Fatigue</a></li>
                    <li><a href="articles/Adrenal_Fatigue_and_Sleep.asp" title="Discover how Adrenal Fatigue affects your sleep">Sleep &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/snacks-and-adrenal-fatigue-syndrome/3408/" title="Find out what kind of snacks that are good for you if you have Adrenal Fatigue">Snacks &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/steroids-and-adrenal-insufficiency/34752/" title="Learn how steroids and adrenal insufficiency are related to Adrenal Fatigue">Steroids and Adrenal Insufficiency</a></li>
                    <li><a href="blog/how-to-improve-testosterone-naturally/29285/" title="Research the effects of testosterone optimization to Adrenal Fatigue">Testosterone Optimization</a></li>
                    <li><a href="blog/weight-loss-and-adrenal-fatigue/3065/" title="Discover the relation between weight loss and Adrenal Fatigue">Weight Loss &amp; Adrenal Fatigue</a></li>
                  </ul>
                </div>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle text-uppercase" title="AF Complications" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Complications <span class="caret"></span></a>
                <div class="dropdown-menu dl-dropdown-menu dl-dropdown-menu-r">
                  <ul>
                    <li><a href="blog/adrenals-and-thyroid-connection/5298/" title="Discover how Adrenal and Thyroid is related in Adrenal Fatigue"><strong>Adrenals &amp; Thyroid Connection</strong></a></li>
                    <li><a href="blog/challenges-and-best-practices-for-overcoming-benzo-withdrawal/32416/" title="Find out how benzo withdrawal affects Adrenal Fatigue">Benzo Withdrawals &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/biological-rhythm-disruptions-and-adrenal-fatigue-syndrome/5615/" title="Research how biological rhythm disruptions link to Adrenal Fatigue">Biological Rhythm Disruptions &amp; AFS</a></li>
                    <li><a href="blog/brain-fog/1962/" title="Is brain fog one of Adrenal Fatigue signs? Find out here!">Brain Fog</a></li>
                    <li><a href="blog/catabolic-state-and-adrenal-fatigue-syndrome/" title="Learn how catabolic state and Adrenal Fatigue connect to each other">Catabolic State &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/a-cbs-mutation-could-be-causing-your-health-problems/34861/" title="Discover how CBS mutation links to Adrenal Fatigue">CBS Mutation and Adrenal Fatigue</a></li>
                    <li><a href="blog/afs-and-chronic-lyme-disease-symptoms/15753/" title="Why Chronic Lyme Disease symptoms similar to Adrenal Fatigue? Learn more in this article!">Chronic Lyme Disease Symptoms &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/copper-overload-and-adrenal-fatigue-syndrome/4820/" title="Explore how copper overload relates to Adrenal Fatigue">Copper Overload &amp; Adrenal Fatigue Syndrome</a></li>                        
                    <li><a href="blog/detoxification-and-adrenal-fatigue-syndrome/3114/" title="Can detoxification improve your Adrenal Fatigue? Learn in this article!">Detoxification &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/fluid-balance-and-adrenal-fatigue-syndrome/4997/" title="Find out how fluid balance affects Adrenal Fatigue">Electrolyte Imbalance &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/essential-oils-and-adrenal-fatigue-syndrome/5560/" title="Find out how essential oils may help with Adrenal Fatigue">Essential Oils &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/extracellular-matrix-ecm-and-adrenal-fatigue-syndrome/10179/" title="Research how Adrenal Fatigue affects Extracellular Matrix (ECM)">Extracellular Matrix (ECM) &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/fermented-herbs-and-adrenal-fatigue-syndrome/4665/" title="Learn how to use fermented herbs to treat your Adrenal Fatigue">Fermented Herbs &amp; Adrenal Fatigue Syndrome</a></li>                        
                    <li><a href="blog/dehydration-temperature-intolerance-and-adrenal-fatigue-syndrome/10184/" title="Get more info on the relation between fluid balance, aldosterone levels, and Adrenal Fatigue">Fluid Balance &amp; Adrenal Fatigue</a></li>
                    <li><a href="blog/effects-of-glutamate-sensitivity-and-hidden-ingredients-on-health/33265/" title="Is glutamate sensitivity related to your Adrenal Fatigue? Learn more in this article.">Glutamate Sensitivity &amp; Adrenal Fatigue</a></li>
                  </ul>
                  <ul>
                    <li><a href="blog/gratitude-and-advanced-adrenal-fatigue-syndrome/4772/" title="Why is gratitude good for your Adrenal Fatigue? Read this article and find out!">Gratitude &amp; Advanced Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/origins-of-autoimmune-disease-and-the-microbiome/34971/" title="Explore how gut flora and autoimmune diseases relate to Adrenal Fatigue">Gut Flora and Autoimmune Disease</a></li>
                    <li><a href="blog/histamine-and-adrenal-fatigue-syndrome/4642/" title="Discover how histamine links to Adrenal Fatigue">Histamine &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/liver-congestion-and-adrenal-fatigue-syndrome/4945/" title="Is congested liver related to Adrenal Fatigue? Get more info in this article!">Liver Congestion &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/mitochondrial-diseases-and-adrenal-fatigue-syndrome/5337/" title="What is mitochondrial diseases and how it can mimic Adrenal Fatigue">Mitochondrial Diseases &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/mthfr-and-adrenal-fatigue-syndrome/4549/" title="What is MTHFR and how it relates to Adrenal Fatigue? Read this article for more info!">MTHFR &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/neurotransmitter-balance-and-adrenal-fatigue-syndrome/5544/" title="Examine how neurotransmitters dysfunction affects your brain in the setting of Adrenal Fatigue Syndrome">Neurotransmitters &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/niacin-as-a-detoxing-tool-and-sleep-aid/4420/" title="Find out how Niacin can be a good supplement for Adrenal Fatigue sufferers">Niacin as a Detoxing Tool &amp; Sleep Aid</a></li>
                    <li><a href="blog/postural-orthostatic-tachycardia-syndrome-and-adrenal-fatigue-syndrome/5116/" title="Explore how POTS can have a strong link to Adrenal Fatigue">POTS &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/pyroluria-and-adrenal-fatigue-syndrome/5273/" title="Explore how pyroluria and Adrenal Fatigue have similar symptoms and how to differentiate one from the other">Pyroluria &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/reactive-metabolite-response-adrenal-fatigue/29186/" title="The role of the metabolite has been under intense study by pharmaceutical industry. Is it a benefit or threat to your body system? Learn more here!">Reactive Metabolite Response And Adrenal Fatigue</a></li>
                    <li><a href="blog/receptor_disorders_and_adrenal_fatigue_syndrome/5205/" title="Learn the connection between receptor disorders and Adrenal Fatigue">Receptor Disorders &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/retoxification-reaction-and-adrenal-fatigue-syndrome/5061/" title="Discover how retoxification reaction happens in the setting of Adrenal Fatigue">Retoxification &amp; Adrenal Fatigue Syndrome</a></li>
                    <li><a href="blog/stealth-infection-and-adrenal-fatigue-syndrome/4714/" title="Does stealth infection trigger Adrenal Fatigue? Find out now!">Stealth Infection &amp; Adrenal Fatigue Syndrome</a></li>
                  </ul>
                </div>
              </li>              
              <li><a href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" class="text-uppercase" itemprop="url">Contact</a></li>              
              <li class="dropdown">
                <a href="#" class="dropdown-toggle text-uppercase" title="See this Adrenal Fatigue website in other languages" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Language <span class="caret"></span></a>
                <ul class="dropdown-menu ul-dl-dropdown-menu">
                  <li><a rel="nofollow canonical" href="https://www.drlam.com" title="View this Adrenal Fatigue page in English">English</a></li>
                  <li><a rel="nofollow alternate" hreflang="fr-FR" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|fr&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in French">French</a></li>
                  <li><a rel="nofollow alternate" hreflang="de-DE" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|de&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in German">German</a></li>
                  <li><a rel="nofollow alternate" hreflang="es-MX" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|es&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Spanish">Spanish</a></li>
                  <li><a rel="nofollow alternate" hreflang="it-IT" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|it&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Italian">Italian</a></li>
                  <li><a rel="nofollow alternate" hreflang="nl-NL" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|nl&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Dutch">Dutch</a></li>
                  <li><a rel="nofollow alternate" hreflang="ru-RU" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ru&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Russian">Russian</a></li>
                  <li><a rel="nofollow alternate" hreflang="pt-PT" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|pt&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Portuguese">Portuguese</a></li>
                  <li><a rel="nofollow alternate" hreflang="jp-JP" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ja&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Japanese">Japanese</a></li>
                  <li><a rel="nofollow alternate" hreflang="kr-KR" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ko&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Korean">Korean</a></li>
                  <li><a rel="nofollow alternate" hreflang="ar-AE" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ar&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Arabic">Arabic</a></li>
                  <li><a rel="nofollow alternate" hreflang="zh-CN" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|zh-CN&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Chinese Simplified">Chinese Simplified</a></li>
                </ul>
                </ul>
              </li>
            </ul>
            <div class="navbar-form navbar-right">
              <!--<a class="btn btn-primary text-uppercase" href="" onclick="showLogIn()" title="Log in to Adrenal Fatigue Center" role="button" rel="nofollow">Log In</a>-->
              <a class="btn btn-login text-uppercase" href="login.asp" title="Log in to Adrenal Fatigue Center" role="button" rel="nofollow">Log In</a>
              <a class="btn btn-register text-uppercase" href="MyAccount.asp" title="Sign up to Adrenal Fatigue Center" role="button">Register Here</a>
            </div>
          </div><!--/.nav-collapse -->
        </div><!--/.container -->
      </nav><!--/.nav navbar -->

      <!-- header -->
      <header style="margin-bottom:0;">
        <div class="tier-1 visible-xs visible-sm">
          <div class="container text-center" itemscope itemtype="http://schema.org/SiteNavigationElement">
            <ul class="list-inline top-menu-xs">
              <li><a class="text-uppercase" href="About_Us.asp" title="About Dr. Lam and Adrenal Fatigue" itemprop="url">About</a></li><li>|</li>
              <li><a class="text-uppercase" href="library.asp" title="Adrenal Fatigue Resources" itemprop="url">Resources</a></li><li>|</li>
              <li><a class="text-uppercase" href="blog/health-centers/" title="Adrenal Fatigue Health Centers" itemprop="url">Health Centers</a></li><li>|</li>
              <li><a class="text-uppercase" href="our_services.asp" title="Our Services on Adrenal Fatigue" itemprop="url">Services</a></li><li>|</li>
              <li><a class="text-uppercase" href="blog/index.php" title="Adrenal Fatigue Blog" itemprop="url">Blog</a></li><li>|</li>
              <li><a class="text-uppercase" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" itemprop="url">Contact</a></li><li>|</li>
              <li><a class="text-uppercase" href="#" title="See this Adrenal Fatigue website in other languages" data-toggle="modal" data-target="#lang-option">Language</a></li>
            </ul>

            <script async type="text/javascript" src="//cse.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
            <script>
              document.write('<form role="form" action="search.asp" id="cse-search-box">');
              document.write('<input type="hidden" name="cx" value="partner-pub-7963028063620295:gob5ry-vk68" />');
              document.write('<input type="hidden" name="cof" value="FORID:9" />');
              document.write('<input type="hidden" name="ie" value="ISO-8859-1" />');
              document.write('<div class="input-group search-form">');
              document.write('<input type="text" class="form-control" name="q" id="google_bar" placeholder="Search our website">');
              document.write('<span class="input-group-btn">');
              document.write('<button class="btn btn-primary" type="submit" name="sa" value="Search"><span class="fa fa-search"></span></button>');
              document.write('</span>');
              document.write('</div>');
              document.write('</form>');
            </script>

            <noscript>
              <form role="form" action='http://www.google.com/search' target="_blank" id='searchForm'>
                <input name='q' type='hidden' value='site:drlam.com' />
                <div class="input-group search-form">
                  <input name='q' size='31' type='text' class="form-control" placeholder="Search our website" />
                      <span class="input-group-btn">
                        <button  class="btn btn-primary" name='sa' type='submit' value='Search'><span class="fa fa-search"></span></button>
                      </span>
                </div>
              </form>
            </noscript>
          </div>
        </div><!--/.tier-1 xs/sm -->

        <div class="tier-1 visible-md visible-lg">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-lg-5">
                <a href="index.php" title="Dr. Lam and Adrenal Fatigue">
                  <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-coaching-and-adrenal-fatigue-2.jpg" width="184" height="60" title="Dr. Lam and Adrenal Fatigue" alt="Dr.Lam has helped sufferers of adrenal fatigue since 2001">
                </a>
              </div>
              <div class="col-md-6 col-lg-7">
                <div class="follow-buttons">
                  <a class="notranslate btn btn-socmed btn-facebook-gray" href="https://www.facebook.com/drlamcoaching" title="Like our Adrenal Fatigue page on Facebook" role="button" target="_blank"><span class="notranslate fa fa-lg fa-facebook"></span></a>
                  <a class="notranslate btn btn-socmed btn-pinterest-gray" href="http://www.pinterest.com/drlam" title="Follow our Adrenal Fatigue board on Pinterest" role="button" target="_blank"><span class="notranslate fa fa-lg fa-pinterest"></span></a>
                  <a class="notranslate btn btn-socmed btn-twitter-gray" href="https://twitter.com/drlammd" title="Keep up-to-date on Adrenal Fatigue by following us on Twitter" role="button" target="_blank"><span class="notranslate fa fa-lg fa-twitter"></span></a>
                  <a class="notranslate btn btn-socmed btn-instagram-gray" href="https://www.instagram.com/drlamcoaching/" title="Follow us on Instagram and keep updated on Adrenal Fatigue" role="button" target="_blank"><span class="fa fa-lg fa-instagram"></span></a>
                  <a class="notranslate btn btn-socmed btn-youtube-gray" href="https://www.youtube.com/user/doctormlam" title="Subscribe to our Adrenal Fatigue page on YouTube" role="button" target="_blank"><span class="notranslate fa fa-lg fa-youtube-play"></span></a>
                </div>

                <script async type="text/javascript" src="//cse.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
                <script>
                  document.write('<form role="form" action="search.asp" id="cse-search-box">');
                  document.write('<input type="hidden" name="cx" value="partner-pub-7963028063620295:gob5ry-vk68" />');
                  document.write('<input type="hidden" name="cof" value="FORID:9" />');
                  document.write('<input type="hidden" name="ie" value="ISO-8859-1" />');
                  document.write('<div class="input-group search-form">');
                  document.write('<input type="text" class="form-control" name="q" id="google_bar" placeholder="Search our website">');
                  document.write('<span class="input-group-btn">');
                  document.write('<button class="btn btn-primary" type="submit" name="sa" value="Search"><span class="fa fa-search"></span></button>');
                  document.write('</span>');
                  document.write('</div>');
                  document.write('</form>');
                </script>

                <noscript>
                  <form role="form" action='http://www.google.com/search' target="_blank" id='searchForm'>
                    <input name='q' type='hidden' value='site:drlam.com' />
                    <div class="input-group search-form">
                      <input name='q' size='31' type='text' class="form-control" placeholder="Search our website" />
                      <span class="input-group-btn">
                        <button  class="btn btn-primary" name='sa' type='submit' value='Search'><span class="fa fa-search"></span></button>
                      </span>
                    </div>
                  </form>
                </noscript>

                <!--<div class="input-group search-form">
                  <input type="text" class="form-control" placeholder="Search our website">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="button"><span class="fa fa-search"></span></button>
                  </span>
                </div>--><!-- /input-group -->
              </div>
            </div>
          </div>
        </div><!--/.tier-1 -->
        
        <div class="tier-2 visible-xs visible-sm margin-bottom-25">
          <div class="container">
            <div id="main-slide-xs" class="owl-carousel">
              <div>
                <div class="left-col">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/adrenal-fatigue-center-xs.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="650" height="105" />
                  <a class="btn btn-cta btn-lg has-shadow" href="#" data-toggle="modal" data-target="#dl-phone-numbers" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                </div>
                <a target="_blank" href="http://www.adrenalfatiguesyndrome.com/books.php#companion-book">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-advanced-symptoms-of-adrenal-fatigue-syndrome-2.jpg" alt="Advanced Symptoms of Adrenal Fatigue Syndrome" height="376" width="682">
                  <p class="news-caption-xs">Advanced Symptoms of Adrenal Fatigue Syndrome</p>
                </a>
              </div>

              <div>
                <div class="left-col">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/adrenal-fatigue-center-xs.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="650" height="105" />
                  <a class="btn btn-cta btn-lg has-shadow" href="#" data-toggle="modal" data-target="#dl-phone-numbers" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                </div>
                <a target="_blank" href="http://www.afscookbook.com/">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-adrenal-fatigue-syndrome-cookbook-2.jpg" alt="Adrenal Fatigue Syndrome Cookbook" height="376" width="682">
                  <p class="news-caption-xs">Adrenal Fatigue Syndrome Cookbook</p>
                </a>
              </div>

              <div>
                <div class="left-col">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/adrenal-fatigue-center-xs.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="650" height="105" />
                  <a class="btn btn-cta btn-lg has-shadow" href="#" data-toggle="modal" data-target="#dl-phone-numbers" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                </div>
                <a target="_blank" href="https://www.drlam.com/blog/?p=36096">                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-red-clover-benefits-36096.jpg" alt="Red Clover Benefits and Healing Properties" width="682" height="376" />                </a>
              </div>
              <div>
                <div class="left-col" itemscope itemtype="http://schema.org/SiteNavigationElement">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/my-mission-xs.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="650" height="105" />
                  <a class="btn btn-cta btn-lg has-shadow" itemprop="url" href="About_Us.asp" title="About Dr. Lam and Adrenal Fatigue" role="button">CLICK for more information</a>
                </div>
                <a target="_blank" href="https://www.drlam.com/blog/?p=35522">                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-hand-clapping-35522.jpg" alt="Health Benefits of Hand Clapping" width="682" height="376" />                </a>
              </div>
              <div>
                <div class="left-col">
                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/fatigued-out-of-life-xs.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="650" height="105" />
                  <a class="btn btn-cta btn-lg has-shadow" href="get-free-ebook-recipes-for-adrenal-fatigue.asp" title="Get your free copy of Adrenal Fatigue e-books">Get your FREE copy!</a>
                </div>
                <a target="_blank" href="https://www.drlam.com/blog/?p=35494">                  <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-simple-turmeric-recipe-35464.jpg" alt="Cauliflower and Chickpea Rice Bowl - A Simple Turmeric Recipe" width="682" height="376" />                </a>
              </div>
            </div>
          </div>
        </div><!--/.tier-2 xs/sm -->

        <div id="tier-2-md" class="tier-2 visible-md visible-lg margin-bottom-25">
          <div class="container">
            <div id="main-slide-md" class="owl-carousel visible-md">
              <div>
                <div class="row">
                  <div class="col-md-6 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="http://www.adrenalfatiguesyndrome.com/books.php#companion-book" target="_blank" title="Advanced Symptoms of Adrenal Fatigue Syndrome">
                      <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-advanced-symptoms-of-adrenal-fatigue-syndrome-2.jpg" alt="Advanced Symptoms of Adrenal Fatigue Syndrome" height="376" width="682">
                    </a>
                  </div>
                </div>
              </div><!--/ASAFS -->

              <div>
                <div class="row">
                  <div class="col-md-6 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="http://www.afscookbook.com/" target="_blank" title="Adrenal Fatigue Syndrome Cookbook">
                      <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-adrenal-fatigue-syndrome-cookbook-2.jpg" alt="Adrenal Fatigue Syndrome Cookbook" height="376" width="682">
                    </a>
                  </div>
                </div>
              </div><!--/AFS Cookbook -->

              <div>
                <div class="row">
                  <div class="col-md-6 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=36096" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-red-clover-benefits-36096.jpg" alt="Red Clover Benefits and Healing Properties" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#1 -->

              <div>
                <div class="row">
                  <div class="col-md-6 left-col" itemscope itemtype="http://schema.org/SiteNavigationElement">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/my-mission.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" itemprop="url" href="About_Us.asp" title="About Dr. Lam and Adrenal Fatigue" role="button">CLICK for more information</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=35522" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-hand-clapping-35522.jpg" alt="Health Benefits of Hand Clapping" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#2 -->

              <div>
                <div class="row">
                  <div class="col-md-6 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/fatigued-out-of-life.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="get-free-ebook-recipes-for-adrenal-fatigue.asp" title="Get your free copy of Adrenal Fatigue e-books">Get your FREE copy!</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=35494" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-simple-turmeric-recipe-35464.jpg" alt="Cauliflower and Chickpea Rice Bowl - A Simple Turmeric Recipe" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#3 -->
            </div>
            <a id="main-slide-prev-md" class="visible-md fa fa-lg fa-angle-left"></a>
            <a id="main-slide-next-md" class="visible-md fa fa-lg fa-angle-right"></a>

            <div id="main-slide-lg" class="owl-carousel visible-lg">
              <div>
                <div class="row">
                  <div class="col-lg-5 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="http://www.adrenalfatiguesyndrome.com/books.php#companion-book" target="_blank" title="Advanced Symptoms of Adrenal Fatigue Syndrome">
                      <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-advanced-symptoms-of-adrenal-fatigue-syndrome-2.jpg" alt="Advanced Symptoms of Adrenal Fatigue Syndrome" height="376" width="682">
                    </a>
                  </div>
                </div>
              </div><!--/ASAFS -->

              <div>
                <div class="row">
                  <div class="col-lg-5 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                  <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="http://www.afscookbook.com/" target="_blank" title="Adrenal Fatigue Syndrome Cookbook">
                      <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-adrenal-fatigue-syndrome-cookbook-2.jpg" alt="Adrenal Fatigue Syndrome Cookbook" height="376" width="682">
                    </a>
                  </div>
                </div>
              </div><!--/AFS Cookbook -->

              <div>
                <div class="row">
                  <div class="col-lg-5 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/17-new-adrenal-fatigue-center-md.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="ContactUs.asp" title="Contact us if you have any questions on Adrenal Fatigue" role="button">We can HELP! 1-626-571-1234</a>
                  </div>
                                    <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=36096" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-red-clover-benefits-36096.jpg" alt="Red Clover Benefits and Healing Properties" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#1 -->

              <div>
                <div class="row">
                  <div class="col-lg-5 left-col" itemscope itemtype="http://schema.org/SiteNavigationElement">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/my-mission.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" itemprop="url" href="About_Us.asp" title="About Dr. Lam and Adrenal Fatigue" role="button">CLICK for more information</a>
                  </div>
                                    <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=35522" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-hand-clapping-35522.jpg" alt="Health Benefits of Hand Clapping" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#2 -->

              <div>
                <div class="row">
                  <div class="col-lg-5 left-col">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/fatigued-out-of-life.png" title="Adrenal Fatigue Center" alt="Dr.lam.com Adrenal Fatigue Center has been empowering sufferers since 2001" width="405" height="160" />
                    <a class="btn btn-cta btn-lg has-shadow" href="get-free-ebook-recipes-for-adrenal-fatigue.asp" title="Get your free copy of Adrenal Fatigue e-books">Get your FREE copy!</a>
                  </div>
                                    <div class="col-xs-12 col-md-6 col-lg-7 right-col">
                    <a href="https://www.drlam.com/blog/?p=35494" rel="nofollow">
                    <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/main-slide-simple-turmeric-recipe-35464.jpg" alt="Cauliflower and Chickpea Rice Bowl - A Simple Turmeric Recipe" width="682" height="376" />
                    </a>
                  </div>
                </div>
              </div><!--/slide#3 -->
            </div>
            <a id="main-slide-prev-lg" class="visible-lg fa fa-lg fa-angle-left"></a>
            <a id="main-slide-next-lg" class="visible-lg fa fa-lg fa-angle-right"></a>
          </div>
        </div><!--/.tier-2 md/lg -->
      </header>

      <main>
        <!-- container -->
        <div class="container">
          <!--<hr style="margin-top:0;border-top-color:#09496c;border-width:3px;" />-->
          <div class="row">
            <div class="col-md-8">
              <h1 style="margin-top:0">What is Adrenal Fatigue?</h1>
              <p>Did you know that excessive fatigue and lack of energy is the number one cause of visits to a doctor’s office? The conventional medical solution is to have you relax, take a combination of anti-depressants, sleeping pills, metabolic stimulants such as thyroid medications, and/or anti-anxiety agents.</p>
              <p>This symptom-patching approach seldom works because the root causes are masked and left to deteriorate. This can lead to a condition known as <a href="https://www.drlam.com/articles/adrenal_fatigue.asp" title="Learn more about the fundamentals of Adrenal Fatigue"><strong>Adrenal Fatigue Syndrome</strong></a>, where the body’s main stress control and fatigue regulation center — the adrenal glands — become tired and unable to perform their job optimally.</p>
              <p>Why can’t most doctors figure it out? The short answer is they’re not trained to. Conventional tests and labs are often normal, and because symptoms aren’t specific, doctors often don’t find the true cause in the few short minutes you have for a normal office visit. Most sufferers are told all is well.</p>
              <p>This cannot be farther from the truth because symptoms can be severe and debilitating. Common symptoms include:</p>
              <ul>
                <li>Needing to eat or snack frequently to avoid fatigue, irritation</li>
                <li>Salt craving</li>
                <li>Low blood pressure</li>
                <li>Being wired and tired at night, with difficulty falling asleep and frequent awakening</li>
                <li>Heart pounding and palpitations</li>
                <li>Multiple chemical and food sensitivities</li>
                <li>Paradoxical reactions to medications and supplements</li>
                <li>Weight gain, especially around the waist — <strong><em><a href="https://www.drlam.com/blog/adrenal-fatigue-weight-loss-challenges/4333/" title="Experiencing weight Loss Challenges Due To Adrenal Fatigue? Learn why.">This weight is almost impossible to lose</a>!</em></strong></li>
                <li>Reduced <strong><em><a href="https://www.drlam.com/blog/signs-symptoms-low-libido/17686/" title="Low Libido May be Caused by Adrenal Fatigue">sex drive and libido</a></em></strong>, with excessive fatigue after intercourse</li>            
                <li>Brain fog, with difficulty concentrating and remembering things</li>
                <li>Lack of energy in the mornings and mid-afternoon</li>
                <li>Migrating pain for no reason</li>
                <li>Inability to handle stressful situations</li>
                <li>Anxiety, panic attacks, dizziness, and easily startled</li>
                <li>Inability to tolerate heat or temperature fluctuation</li>
                <li>Reduce exercise capacity and breathlessness on exertion like going up a flight of steps</li>
              </ul>

              <p>These are just some of the more than 75 signs and symptoms that can present. If you have any or all of these signs and symptoms and can’t figure out what’s wrong, it’s time to consider adrenal fatigue as a possible cause if your doctor cannot find the cause.</p>
              <p>Adrenal fatigue is not taught in most medical school curriculums, as such, most conventionally trained physicians are ignorant of this. Instead, conventional doctors will look towards more conventional diagnosis such as hypothyroidism or depression to explain the symptoms that you are experiencing. In doing so, you may be started on prescriptions medications that you did not need, a very common mistake that is often made.</p>
              <p style="font-size:17px"><a href="https://www.drlam.com/blog/why-conventional-medicine-rejects-adrenal-fatigue-part-1/10809/" class="text-orange" title="Why Conventional Medicine Rejects Adrenal Fatigue"><strong><em>» Read more here to find out why conventional medicine rejects adrenal fatigue.</em></strong></a></p>

              <h2>But My Lab Results are Normal… </h2>
              <p>Another common reason that allopathic physicians reject adrenal fatigue is that routine or specialized blood laboratory results often come back normal or borderline. Therein lies one of the key differences in naturally oriented physician and conventional medicine. Naturally oriented doctors place a greater emphasis on clinical presentation and the history of the person. Astute clinical observations paired with soft laboratory test are the key foundations of proper assessment.</p>
              <p>Conventional medicine’s ignorance tends to lead to an over-reliance on testing instead of clinical presentation. Just because test results do not meet the requisite requirements of a pathological disease state, sufferers are told they are in good health, and nothing is wrong.</p>
              <p style="font-size:17px"><em><a href="https://www.drlam.com/blog/laboratory-testing/10877/" class="text-orange" title="Laboratory Testing For Adrenal Fatigue"><strong>» Read why there are many reasons as to why your laboratory results may come back normal and what to do about it.</strong></a></em></p>              
            </div>
            <div style="border-left:#142767 3px solid;padding-left:20px;" class="col-md-4 visible-md visible-lg">
              <div class="article-sidebar-content">
                <div class="ss-container margin-bottom-45">
                  <a href="https://www.drlam.com/vc/index.asp" class="ss-subheading" title="View all testimonials from real life Adrenal Fatigue sufferers">Success Stories</a>
                  <div class="ss-content">
                    <a href="https://www.drlam.com/videos/Testimonials_Evelyn.asp" class="ss-new ss-lg" data-toggle="tooltip" data-placement="top" title="Listen to Evelyn's story as she talks about her recovery from Adrenal Fatigue with Dr. Lam's program.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-evelyn.jpg" width="200" height="200" alt="Listen to Evelyn's story as she talks about her recovery from Adrenal Fatigue with Dr. Lam's program." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Matt.asp" data-toggle="tooltip" data-placement="top" title="Matt shares his symptoms and how we was able to recover with the experienced nutritional coaching staff and program at DrLam.com.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-matt-m.jpg" width="200" height="200" alt="Matt shares his symptoms and how we was able to recover with the experienced nutritional coaching staff and program at DrLam.com." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Actual_Client.asp" data-toggle="tooltip" data-placement="top" title="An actual sufferer of Adrenal Fatigue shares her heartfelt story on how she found relief under the expert care of Coach Justin Lam.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-client-m.jpg" width="200" height="200" alt="An actual sufferer of Adrenal Fatigue shares her heartfelt story on how she found relief under the expert care of Coach Justin Lam." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Chris.asp" data-toggle="tooltip" data-placement="top" title="Chris experienced many negative effects of Adrenal Fatigue, but was able to successfully recover following the expert advice of Dr. Lam's Nutritional Coaching office.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-chris-m.jpg" width="200" height="200" alt="Chris experienced many negative effects of Adrenal Fatigue, but was able to successfully recover following the expert advice of Dr. Lam's Nutritional Coaching office." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Karen.asp" data-toggle="tooltip" data-placement="top" title="Karen shares with us about her recovery with Coach Justin Lam's guidance.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-karen-m.jpg" width="200" height="200" alt="Karen shares with us about her recovery with Coach Justin Lam's guidance." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Jeff.asp" data-toggle="tooltip" data-placement="top" title="Jeff gives a look into his recovery under Coach Justin's expert guidance.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-jeff-m.jpg" width="200" height="200" alt="Jeff gives a look into his recovery under Coach Justin's expert guidance." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Debbie.asp" data-toggle="tooltip" data-placement="top" title="See how Debbie got started with Dr. Lam's Nutritional Coaching Program. Hear her recovery success story firsthand!">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-debbie-m.jpg" width="200" height="200" alt="See how Debbie got started with Dr. Lam's Nutritional Coaching Program. Hear her recovery success story firsthand!" />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Dwight.asp" data-toggle="tooltip" data-placement="top" title="Listen to Dwight's remarkable story! Hear how he recovered using Dr. Lam's Nutritional Coaching Program.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-dwight-m.jpg" width="200" height="200" alt="Listen to Dwight's remarkable story! Hear how he recovered using Dr. Lam's Nutritional Coaching Program." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Nancy.asp" data-toggle="tooltip" data-placement="top" title="Listen as Nancy talks about her struggle with Adrenal Fatigue Syndrome, and how she was able to recover following Dr. Lam's Nutritional Coaching Program.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-nancy-m.jpg" width="200" height="200" alt="Listen as Nancy talks about her struggle with Adrenal Fatigue Syndrome, and how she was able to recover following Dr. Lam's Nutritional Coaching Program." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Kevin.asp" data-toggle="tooltip" data-placement="top" title="Kevin got his life back! Listen to how Dr. Lam's Nutritional Coaching Program helped.">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-kevin-m.jpg" width="200" height="200" alt="Kevin got his life back! Listen to how Dr. Lam's Nutritional Coaching Program helped." />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Tracey.asp" data-toggle="tooltip" data-placement="top" title="Listen to Tracey's successful journey. She overcame and recovered from both Lyme disease and Adrenal Fatigue!">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-tracey-m.jpg" width="200" height="200" alt="Listen to Tracey's successful journey. She overcame and recovered from both Lyme disease and Adrenal Fatigue!" />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Julie.asp" data-toggle="tooltip" data-placement="top" title="After many failed approaches, Julie's successful recovery was possible with Dr. Lam's Nutritional Coaching Program. Hear her story!">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-julie-m.jpg" width="200" height="200" alt="After many failed approaches, Julie's successful recovery was possible with Dr. Lam's Nutritional Coaching Program. Hear her story!" />
                    </a>
                    <a href="https://www.drlam.com/videos/Testimonials_Emily.asp" data-toggle="tooltip" data-placement="top" title="Learn about Emily's life changing experience, concerning her Adrenal Fatigue Syndrome. She used Dr. Lam's Nutritional Coaching Program!">
                      <img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/sb-testimonial-emily-m.jpg" width="200" height="200" alt="Learn about Emily's life changing experience, concerning her Adrenal Fatigue Syndrome. She used Dr. Lam's Nutritional Coaching Program!" />
                    </a>
                  </div>
                  <div class="clearfix"></div>
                  <a href="https://www.drlam.com/vc/index.asp" class="btn btn-primary btn-lg btn-block text-uppercase" title="View all testimonials from real life Adrenal Fatigue sufferers">View All <span class="glyphicon glyphicon-menu-right"></span></a>
                </div>
                
                <img class="center-block visible-md margin-top-20 margin-bottom-10" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-subheading-3b-md.jpg" width="260" height="66" alt="Best Selling Books by Dr. Lam" />
                <img class="center-block visible-lg margin-top-20 margin-bottom-10" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-subheading-3b-lg.jpg" width="327" height="72" alt="Best Selling Books by Dr. Lam" />
                <!--<div class="margin-bottom-45">
                  <a href="http://www.afscookbook.com/" target="_blank" class="media">
                    <img class="visible-md" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-afs-cookbook-5-md.jpg" width="260" height="316" alt="Adrenal Fatigue Syndrome Cookbook" />
                    <img class="visible-lg" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-afs-cookbook-5-lg.jpg" width="327" height="289" alt="Adrenal Fatigue Syndrome Cookbook" />
                  </a>
                </div>-->
                <div id="book-slide" class="owl-carousel margin-bottom-45">
                  <div>
                    <a target="_blank" href="http://www.adrenalfatiguesyndrome.com/" title="Adrenal Fatigue Syndrome book">
                      <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/hs-afs-book.jpg" alt="Adrenal Fatigue Syndrome" height="327" width="289">                      
                    </a>
                  </div>
                  <div>
                    <a target="_blank" href="http://www.adrenalfatiguesyndrome.com/books.php#companion-book" title="Advanced Symptoms of Adrenal Fatigue Syndrome book">
                      <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/hs-asafs-book.jpg" alt="Advanced Symptoms of Adrenal Fatigue Syndrome" height="327" width="289">                      
                    </a>
                  </div>
                  <div>
                    <a target="_blank" href="http://www.afscookbook.com/"  title="Adrenal Fatigue Syndrome Cookbook">
                      <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/hs-afs-cookbook.jpg" alt="Adrenal Fatigue Syndrome Cookbook" height="327" width="289">                      
                    </a>
                  </div>
                </div>
                
                <div class="row main-categories-xs">
                  <div class="col-sm-6 col-md-12">
                    <a href="https://www.drlam.com/adrenal-fatigue-test.asp" class="media" title="Take this 3 minute test and find out if you have Adrenal Fatigue">
                      <img class="visible-md" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-af-test-md.jpg" width="260" height="102" alt="Take our 3 minute test" />
                      <img class="visible-lg" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-af-test-lg.jpg" width="327" height="95" alt="Take our 3 minute test" />
                    </a>
                  </div>
                  <div class="col-sm-6 col-md-12">
                    <a href="get-free-ebook-recipes-for-adrenal-fatigue.asp" class="media" title="Claim your FREE Adrenal Fatigue eboooks now!">
                      <img class="visible-md" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-2-free-gifts-3-md.jpg" width="260" height="100" alt="Two Free Gifts Are Yours!" />
                      <img class="visible-lg" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-2-free-gifts-3-lg.jpg" width="327" height="99" alt="Two Free Gifts Are Yours!" />
                    </a>
                  </div>
                </div><!--/.main-categories-md -->

                <form id="signup-sidebar-form" name="signup" method="post" onsubmit="return submitIt(this);" action="https://www.drlam.com/NLThankYou.asp">
                  <div class="row">
                    <div class="col-sm-6 col-md-12">
                      <button class="btn btn-lg btn-block btn-cta margin-bottom-7" type="submit" name="Submit" value="Get My Newsletter">Register Free Today!</button>
                    </div>
                    <div class="col-sm-6 col-md-12">
                      <input type="hidden" name="rm_name" value="">
                      <input type="hidden" name="form_id" value="1967">
                      <input type="hidden" name="list_name" value="XLIST_8296_20111223134550">
                      <input type="hidden" name="list_id" value="225479">
                      <input type="hidden" name="el_list" value="email,name">
                      <input type="hidden" name="list_uname" value="">
                      <input type="hidden" name="list_umsg" value="">
                      <input type="hidden" name="page_confirm" value="http://www.drlam.com/NLThankYou.asp">
                      <input type="hidden" name="list_fromname" value="">
                      <input type="hidden" name="list_fromemail" value="">
                      <input type="hidden" name="list_subject" value="">
                      <input type="hidden" name="my_type" value="3">
                      <div class="form-group">
                        <input type="email" class="form-control input-lg" id="nlemail" name="rm_email" required="required" placeholder="Your email address">
                      </div>
                    </div>
                  </div>
                </form>

              </div>
            </div>
          </div>
          
          <h2>Getting Better: Overcoming Adrenal Fatigue with the Total Body Approach</h2>
          <p>Even if you were able to find a health practitioner such as a functional physician, nutritionist, chiropractor or naturopathic doctor who is adrenal fatigue literate, the next part is learning how to recover through developing and following a specific and comprehensive plan of nutritional recovery designed just for YOU.</p>
          <p>Glandulars, pro hormones, adaptogens, vitamins, and minerals are just some of the natural, commonly deployed compounds by these practitioners. Other examples include ashwagandha, adrenal cortex, Rhodiola, Macca, <a href="https://www.drlam.com/blog/serious-progesterone-side-effects-and-brittle-adrenals-part-1/30858/" title="Progesterone Side Effects and Adrenal Fatigue"><strong>Progesterone</strong></a>, high doses of Vitamin C and B-vitamins, zinc, etc. Even <a href="https://www.drlam.com/blog/health-impact-and-usage-guide-medical-cannabis-thc-cannabidiol-and-hemp-part-1/24765/" title="Using medical cannabis for Adrenal Fatigue relief"><strong>cannabis</strong></a> is sometimes looked to as a solution. These natural compounds are similar in nature and can worsen the condition over time if improperly used. It is vital to make sure that your recovery plan involves a short-term plan to help manage your symptoms as well as a long-term plan to make sure that the core issue is dealt with and resolved, so there is no relapse. The inability to fully recover and regain your vitality and <a href="https://www.drlam.com/articles/adrenal_crash_and_recovery_cycle.asp" title="Learn about Adrenal Fatigue Crash and Recovery Cycles"><strong>frequent relapses with adrenal crashes</strong></a> with greater intensity and longer recovery period are key signs that your recovery is on the wrong track.</p>
          <p style="font-size:17px"><a href="https://www.drlam.com/our_services.asp" class="text-orange" title="Let Adrenal Fatigue coaching guide you back to optimal health"><strong>» Discover the Dr. Lam Difference — The TOTAL BODY APPROACH and 4 Simple Steps to Recovery</strong></a></p>
          
          <p>Here is how forward-looking doctors or naturopathic doctors typically deal with adrenal fatigue. Laboratory results may show that there is an imbalance in your bodies hormone production. Estrogen, progesterone, testosterone levels may be off. Bioidentical hormone therapy is started to help rebalance these laboratory levels. Not much is done to explore why the levels are off. Cortisol levels are taken via a saliva or urine test. If the levels are off, adaptogens or glandular may be started to once again help balance these levels out. Once again, the root issue as to why the cortisol levels are off is seldom looked at. This approach can be helpful, but only as a short-term patch. If an individual has a strong enough <a href="https://www.drlam.com/blog/adrenal-fatigue-and-body-constitution-part-1/3322/" title="Adrenal Fatigue and Body Constitution information"><strong>constitution</strong></a>, stimulating the body with these <a href="https://www.drlam.com/blog/high-cholesterol-and-hormones/832/" title="What role do cholesterol and hormones play in Adrenal Fatigue?"><strong>hormones</strong></a>, <a href="https://www.drlam.com/blog/glandulars-and-herbs-for-adrenal-fatigue-part-1/7544/" title="Learn about Glandulars and Herbs for Adrenal Fatigue"><strong>herbs, glandular</strong></a> and stimulatory supplements may be  good enough to snap the adrenals regain energy flow. Sufferers are misled into thinking that recovery is successful, and there lies the danger. What the body needs is a program to resolve the root problem and adrenal glands to be given the proper nutrients at the foundation level for self-healing, not be driven and whipped into working harder which only hasten the downfall later.</p>
          <p>Most sufferers, therefore, will find that short terms benefits tend to subside over time and in fact, they start to get worse, with frequent crashes, reduce exercise capacity, and energy slumps and crashes as time progresses. They become “wired and tired.” As well, hypersensitive, paradoxical reactions and unusual reactions start to occur with greater frequency. These are classic signs of <a href="https://www.drlam.com/articles/adrenalexhaustion.asp" title="Adrenal Exhaustion and Other Adrenal Fatigue Symptoms"><strong>Adrenal Exhaustion</strong></a>.  A paradoxical reaction is when a treatment modality has the opposite effect to what is normally expected. For example, if you take a calm supplement, but instead of feeling calmer, you felt more anxious after taking it. When these reactions appear, many practitioners are at a loss as to what to do. The tendency is to increase dosage under the pretenses that more aggressive therapy is needed. Unfortunately, this usually which makes matters worse. Ultimately, sufferers are dissatisfied, frustrated and feel hopeless. They are abandoned and left to self-navigate.</p>
          <p style="font-size:17px"><em><a href="https://www.drlam.com/adrenal-fatigue-test.asp" class="text-orange" title="Find out if you have Adrenal Fatigue!"><strong>» Do You Have Adrenal Fatigue - Take This Test and Find Out‎</strong></a></em></p>
          
          <p>Another reason that the typical recovery program fails even with the best practitioner is because they lack the clinical experience. Clinical experience that takes decades to develop to properly put the myriad of symptoms into a coherent perspective and plan to deal with such convolution of symptoms when the body is in such a state of disrepair.  Remember that the body is much more than just the adrenal glands. Dysfunction of the adrenal glands is inevitability tied to many other organ systems.</p>
          <p>One key mistake practitioners make is failing to take into consideration the multi-organ involvement of the body as a whole. One of the most common examples of this is the endocrine, or hormone system itself. The ovary, adrenal, and thyroid glands are all connected to each other in what is known as the OAT axis. As such, when dealing with this condition, it is important not only to focus on the adrenal glands but also the other glands and organs of the body as well. Also, the adrenals, the GI system, and thyroid gland helps to regulate your body’s metabolism. Without a holistic and scientific approach, it can lead to further unbalancing of the body and can worsen the situation. The larger NeuroEndoMetabolic <a href="https://www.drlam.com/blog/neuroendometabolic-symptoms-of-stress/15285/" title="Read more about the NeuroEndoMetabolic Symptoms of Stress from Adrenal Fatigue"><strong>(NEM) stress response system</strong></a> of the body is what ultimately regulate the body’s ability to handle and recovery from stress driven damage.</p>
          <p>It is thus of vital importance to have a comprehensive recovery program. Often, recovery strategies that are comprehensive in approach produce positive results, even in severe cases. In contrast, strategies focusing on controlling symptoms and getting quick results often fail. What does a comprehensive recovery program involve?</p>
          <p style="font-size:17px"><em><a href="https://www.drlam.com/articles/adrenal_fatigue.asp" class="text-orange" title="The Fundamentals of Adrenal Fatigue and more"><strong>» Read more about Adrenal Fatigue Syndrome</strong></a></em><a href="https://www.drlam.com/articles/adrenal_fatigue.asp"></a></p>
        </div>
        
        <div class="main-cta visible-md visible-lg margin-top-36">
          <div class="container">
            <a href="AskUs.asp" title="Ask us your Adrenal Fatigue questions"><img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/new-questions-ask-us-here.png" alt="Questions? Ask us here!" width="1140" height="105" /></a>
          </div>
        </div><!--/.main-cta md/lg -->
        
        <div class="container">          
          <h2 id="dr-lam-approach" class="text-center big-subheader"><span class="text-green">Dr. Lam's Approach:</span><br>
              Custom Telephone Nutritional Coaching for <em>YOU</em></h2>          
          <ul>
              <li><strong><span class="text-green">Customized Nutritional Support based on your individual needs and sensitivities</span></strong><br>
                Following a shotgun nutritional supplement program with vitamins, minerals, adaptogens, herbs and glandulars is the number one cause of recovery failure. Failure to understand the importance of a custom-crafted nutritional cocktail designed for you specifically can worsen your condition. For example, dosages of Vitamin C can vary greatly among patients. Some people can tolerate 10,000 mg without issue, while others cannot even take 10 mg of Vitamin C. Some people do better with buffered Vitamin C, other people do better with pure ascorbic acid.  Based on over 20 years of clinical research and thousands of successful recovery cases, Dr. Lam has personally developed over 100 adrenal specific natural nutritional formulations geared to help even those who are bedridden, hypersensitive, or have extreme paradoxical reactions. Customized dosage and delivery system ensures optimum bioavailability for steady and relapse free recovery.</li>
              <li><strong><span class="text-green">Customized lifestyle program based on genetic makeup, constitution, and body habitus</span></strong><br>
                  Generalized lifestyle tips such as cutting out sugar and caffeine are without a doubt beneficial. However, to maximize your recovery, it is important to take into account what your body can tolerate and adapt your recovery to that. Do you have genetic mutations (COMT, MTHFR) that affect your metabolism? How much energy reserve does your body have to exercise? How do you structure an exercise program that helps to rebuild adrenal function but not drain your internal core energy reserve? It’s vital to understand these components and plan accordingly to avoid overstimulation, detoxification reactions, and adrenal crashes.</li>
              <li><strong><span class="text-green">Customized dietary program based on your blood type, metabolic symptoms, sensitivities, and gut health</span></strong><br>
                  Gut health is an important aspect of helping your body recover. Many nutrients and toxins enter your body through your digestive system. It is thus important to make sure your diet is specifically suited to your body’s needs. Some people do better with protein and fat in their diet. Other people do better with a more plant-based diet. Deciding what is right for your stomach and what nutrients and foods are right for your body is key in helping your body heal naturally. Most diets are geared towards weight loss, yet in adrenal fatigue, excessive weight loss can worsen the condition.</li>
          </ul>
          <p>Sufferers usually jump from one doctor to another because they are not improving. The reasons are simple. The body is not getting what it needs at the foundation level to effectively recoup, rebuild and heal itself.  More is not necessarily better, and often can weaken the body. Stimulating the body without nurturing the adrenals leads to a gradual decompensation of the body that ultimately can be debilitating. Many sufferers have seen their careers destroyed, social life vanished, becoming homebound, and in severe cases, even bedridden. This doesn’t have to be you. It’s YOUR body! Do not take YOUR fatigue lightly. Short-term patches and ignorant nutritional and medical advice can ruin you. The body has amazing recovery ability if only given the right tools and chance, and that is where the recovery effort should be focused on.</p>
          
          <h2>We Can HELP!</h2>
          <p>Adrenal fatigue is a condition of epidemic proportions that has confused much of the medical community. A lack of objective laboratory testing, as well as fluid approach to understanding, has led to a dismissal of this serious condition.</p>
          <p>It is important to find an adrenal fatigue-literate practitioner who understands the intricacies of this condition and is well versed in the modalities to help your body heal. Extensive clinical experience is key. Look for someone with at least 20 years of experience as they have the big-picture perspective and the right approach for long-term recovery, not short-term patches. Only then can a comprehensive, customized approach to recovery be realized and come to fruition.</p>
          <p>Dr. Lam takes a Total Body Approach, factoring in your history, genetics, multi-organ involvement, laboratory assessment, and constitution. These components are all correlated clinically in real time to formulate the proper program — a program that involves not just the right supplements, but also the right dosage and delivery system, the right dietary plan, and the proper lifestyle adjustments. Having a complete recovery from adrenal fatigue is vital.</p>
          
          <h2>Make One FREE Call and Begin to Take Back Your Life</h2>
          <p>We offer an FREE personal telephone recovery interview with adrenal fatigue pioneer, Dr. Lam himself or one of his personally trained nutritional coaches to see if you qualify for our telephone based nutritional coaching program. <a href="https://www.drlam.com/our_services.asp" title="Take advantage of Adrenal Fatigue Coaching today."><strong>There is absolutely NO OBLIGATION</strong></a>.</p>          
        </div><!--/.container md/lg -->
        
        <div class="container visible-xs visible-sm">
          <hr />
          <h2 class="text-center">Enjoy Free Access to all we have to offer...</h2>
          <div class="row main-categories-xs">
            <div class="col-sm-6">
              <a href="adrenal-fatigue-test.asp" class="media">                
                <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-af-test-lg.jpg" width="327" height="95" alt="Take our 3 minute test" />
              </a>
            </div>
            <div class="col-sm-6">
              <a href="get-free-ebook-recipes-for-adrenal-fatigue.asp" class="media">                
                <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sidebar-2-free-gifts-3-lg.jpg" width="327" height="99" alt="Two Free Gifts Are Yours!" />
              </a>
            </div>
          </div><!--/.main-categories-xs -->

          <form id="signup-sidebar-form" name="signup" method="post" onsubmit="return submitIt(this);" action="NLThankYou.asp?mode=popup">
            <div class="row">              
              <div class="col-sm-6 col-md-12">
                <input type="hidden" name="rm_name" value="">
                <input type="hidden" name="form_id" value="1967">
                <input type="hidden" name="list_name" value="XLIST_8296_20111223134550">
                <input type="hidden" name="list_id" value="225479">
                <input type="hidden" name="el_list" value="email,name">
                <input type="hidden" name="list_uname" value="">
                <input type="hidden" name="list_umsg" value="">
                <input type="hidden" name="page_confirm" value="http://www.drlam.com/NLThankYou.asp?mode=popup">
                <input type="hidden" name="list_fromname" value="">
                <input type="hidden" name="list_fromemail" value="">
                <input type="hidden" name="list_subject" value="">
                <input type="hidden" name="my_type" value="3">
                <div class="form-group">
                  <input type="email" class="form-control input-lg" id="nlemail" name="rm_email" required="required" placeholder="Your email address">
                </div>                
              </div>
              <div class="col-sm-6 col-md-12">
                <button class="btn btn-lg btn-block btn-cta margin-bottom-7" type="submit" name="Submit" value="Get My Newsletter">Register Free Today!</button>
              </div>
            </div>
          </form>

          <h2 class="text-center margin-bottom-25">Best Selling Books by Dr. Lam</h2>
          <ul class="key-links">
            <li><a class="text-orange" href="http://www.adrenalfatiguesyndrome.com/" target="_blank"><strong>Get Our Amazon Best Selling Book on Adrenal Fatigue Syndrome</strong></a></li>
            <li><a href="http://www.adrenalfatiguesyndrome.com/books.php#companion-book" target="_blank">Advanced Symptoms of Adrenal Fatigue Syndrome</a></li>
            <li><a href="http://www.afscookbook.com/" target="_blank">Adrenal Fatigue Syndrome Cookbook</a></li>
          </ul>
        </div><!--/.container xs/sm -->
        
        <div class="main-cta visible-md visible-lg margin-top-36">
          <div class="container">
            <a href="ContactUs.asp" title="Contact us today and start your Adrenal Fatigue recovery"><img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/call-the-experts-now.png" alt="Call Now 1-626-571-1234" width="1140" height="78" /></a>
          </div>
        </div><!--/.main-cta md/lg -->

        <!-- container -->
        <div class="container visible-md visible-lg">
          <!-- AF Test -->
          <div class="text-center big-subheader" style="margin-bottom:35px;margin-top:20px">
            <h2 style="display:inline" class="text-green big-subheader">Do You Have Adrenal Fatigue?</h2>
            <h2 style="display:inline" class="big-subheader">&nbsp;Take This Test to Learn More:</h2>
          </div>
          <div class="row">
            <div class="col-md-4">
              <h3 class="margin-bottom-10">What Is Adrenal Fatigue?</h3>
              <p>Adrenal fatigue is a condition where your adrenal glands become "tired". This can be due to chronic stress or a host of other illnesses. Your adrenals control many critical hormones in the body. All body parts are affected if the adrenals are not performing optimally. Illness associated with this includes chronic fatigue syndrome, fibromyalgia, ovarian-adrenal-thyroid imbalance syndrome, estrogen dominance, and hypothyroidism.</p>
              <img class="img-responsive center-block" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/a-man-with-adrenal-fatigue.jpg" title="Do you have Adrenal Fatigue? Take this test to learn more" alt="Do you have these common symptoms associated with Adrenal Fatigue?" width="356" height="373" />
              <h3>Common Symptoms</h3>
              <p>Here is a checklist of common symptoms associated with Adrenal Fatigue. Check off the boxes that are applicable. See your scores below and find out what you can do about it.</p>
            </div><!--/.col-md-4 -->

            <div class="col-md-4 home-af-test">
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Tendency to gain weight especially at the waist and inability to lose it
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> High frequency of getting the flu and other respiratory diseases that tend to last longer than usual
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Reduced sex drive
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Lightheaded when rising from a laying down position
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Unable to remember things and unclear thinking
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Lack of energy in the mornings and also in the afternoon between 3 to 5 pm
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Feel better suddenly for a brief period after a meal
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Need coffee or stimulants to get going in the morning
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Crave for salty, fatty, and high protein food such as meat and cheese
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Increase symptoms of PMS for women; periods are heavy and then stop, or almost stopped on the 4th day, only to start flow again on the 5th or 6th day
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Pain in the upper back or neck for no apparent reasons
                </label>
              </div>
            </div><!--/.col-md-4 -->

            <div class="col-md-4 home-af-test">
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Easily startled
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Decreased ability to handle stress and responsibilities
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Body Temperature is off balance - hands and feet feel cold, or face feel warm, or hot flashes
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Unexplained hair loss
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Tendency to tremble when under pressure
                </label>
              </div>
              <div class="checkbox checkbox-lg">
                <label>
                  <input type="checkbox" class="symptom"> Multiple allergies such as asthma, hay fever, skin rashes, eczema, hives and food sensitivity
                </label>
              </div>
              <div class="input-group af-score">
                <span class="input-group-addon" id="clicked-addon">Your AF Score:</span>
                <input type="text" class="form-control" id="clicked" name="clicked" aria-describedby="clicked-addon" value="0" readonly />
              </div>
              <h3>What Does Your Score Mean?</h3>
              <p>Please provide a health history of yourself and your current concerns. The more detailed information I have, the better I am able to provide you with my assessment and suggestions.</p>

              <input type="hidden" name="id" value="">
              <input type="hidden" name="cid" value="">
              <input type="hidden" name="Client" value="">
              <form class="notranslate health-history" method="post" action="Myaccount.asp" name="AskMe" target="_top">
                <input type="hidden" name="test-score" id="test-score" value="">
                <textarea class="form-control" name="question" id="askus_form" placeholder="Tell us about your health history..."></textarea>
                <input type="hidden" name="refPage" value="Homepage" />
                <input type="hidden" name="Action" value="Submit" />
                <button type="submit" class="btn btn-block btn-cta text-uppercase" value="Ask Me" name="go">Submit</button>
              </form>
            </div><!--/.col-md-4 -->
          </div><!--/.row -->

          <hr class="margin-bottom-45" />

          
          <!-- Video Channel -->
          <h2 id="video-channel" class="text-center big-subheader"><span class="text-green">The Video Channel.</span> Check Out What Others Are Saying!</h2>
          <div class="home-vc">
            <!-- Nav tabs -->
            <div class="row">
              <div class="col-md-7">
                <ul class="nav nav-tabs dl-nav-tabs" role="tablist">
                  <li role="presentation" class="active"><a href="#client-reviews" aria-controls="client-reviews" role="tab" data-toggle="tab">Client Reviews</a></li>
                  <li role="presentation"><a href="#educational" aria-controls="educational" role="tab" data-toggle="tab">Educational / Previews</a></li>
                  <li role="presentation"><a href="#indie-videos" aria-controls="indie-videos" role="tab" data-toggle="tab">Independent Videos</a></li>
                </ul>
              </div>
            </div>

            <!-- Tab panes -->
            <div class="tab-content dl-tab-content">
              <div role="tabpanel" class="tab-pane active" id="client-reviews">
                <div class="row margin-bottom-60" itemscope itemtype="http://schema.org/Review" style="background:none;border:none">
                  <div style="display:none" itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
                    <span itemprop="name">DrLam.com</span>
                  </div>
                  <span style="display:none" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                    <span itemprop="ratingValue" style="display: none">5</span>
                    <span class="glyphicon glyphicon-star" style="color: #face0e;"></span>
                    <span class="glyphicon glyphicon-star" style="color: #face0e;"></span>
                    <span class="glyphicon glyphicon-star" style="color: #face0e;"></span>
                    <span class="glyphicon glyphicon-star" style="color: #face0e;"></span>
                    <span class="glyphicon glyphicon-star" style="color: #face0e;"></span>
                  </span>
                  <div class="col-md-7">
                    <div class="embed-responsive embed-responsive-16by9"><iframe class="embed-responsive-item" src="//www.youtube.com/embed/KhNHXcr-H58?rel=0&cc_load_policy=1" frameborder="0" allowfullscreen></iframe></div>
                  </div>
                  <div class="col-md-5">
                    <p itemprop="author" itemscope itemtype="http://schema.org/Person" class="text-compact"><span itemprop="name">Evelyn</span><br />Massachusetts</p>
                    <h3 class="big-subheader" itemprop="reviewBody">Resolve Your Symptoms</h3><br />
                    <p class="lead">Listen to Evelyn's story as she talks about her recovery from Adrenal Fatigue with Dr. Lam's program.</p>
                  </div>
                  <div itemprop="publisher" style="display: none" itemscope itemtype="http://schema.org/Organization">
                    <meta itemprop="name" content="DrLam.com">
                  </div>
                </div>

                <div class="other-videos">
                  <div id="other-review-videos" class="owl-carousel">
                    <a href="videos/Testimonials_Matt.asp" class="other-video" title="Matt shares his symptoms and how we was able to recover with the experienced nutritional coaching staff and program at DrLam.com."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-matt-2-sm.jpg" width="158" height="89" alt="Matt shares his symptoms and how we was able to recover with the experienced nutritional coaching staff and program at DrLam.com." /><div><p class="text-compact">Matt<br />Sacramento, California</p><h4>Quality Care with Dr. Lam</h4></div></a><a href="videos/Testimonials_Actual_Client.asp" class="other-video" title="Watch this heartfelt video of an actual sufferer of Adrenal Fatigue, and how she found relief through the coaching services at DrLam.com."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-actual-client-2-sm.jpg" width="158" height="89" alt="Watch this heartfelt video of an actual sufferer of Adrenal Fatigue, and how she found relief through the coaching services at DrLam.com." /><div><p class="text-compact">Actual DrLam.com Client<br />Fairbanks, Alaska</p><h4>One Person's Journey to Recovery</h4></div></a><a href="videos/Testimonials_Chris.asp" class="other-video" title="Chris experienced many negative effects of Adrenal Fatigue, but was able to successfully recover following the expert advice of Dr. Lam's Nutritional Coaching office."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-chris-2-sm.jpg" width="158" height="89" alt="Chris experienced many negative effects of Adrenal Fatigue, but was able to successfully recover following the expert advice of Dr. Lam's Nutritional Coaching office." /><div><p class="text-compact">Chris<br />Carson City, Nevada</p><h4>Stepping Back from the Edge</h4></div></a><a href="videos/Testimonials_Debbie.asp" class="other-video" title="See how Debbie got started with Dr. Lam's Nutritional Coaching Program. Hear her recovery success story firsthand!"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-debbie-sm.jpg" width="158" height="89" alt="See how Debbie got started with Dr. Lam's Nutritional Coaching Program. Hear her recovery success story firsthand!" /><div><p class="text-compact">Debbie<br />Birmingham, Alabama</p><h4>Recovered from a Major Adrenal Crash</h4></div></a><a href="videos/Testimonials_Jeff.asp" class="other-video" title="Jeff gives a look into his recovery through the coaching services at DrLam.com."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-jeff-2-sm.jpg" width="158" height="89" alt="Jeff gives a look into his recovery through the coaching services at DrLam.com." /><div><p class="text-compact">Jeff<br />Midlothain, Virginia</p><h4>Getting Back to Normal</h4></div></a><a href="videos/Testimonials_Karen.asp" class="other-video" title="Karen shares with us about her recovery with Dr. Lam's program."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-karen-2-sm.jpg" width="158" height="89" alt="Karen shares with us about her recovery with Dr. Lam's program." /><div><p class="text-compact">Karen<br />Lamington National Park, Australia</p><h4>Recovering from Adrenal Fatigue</h4></div></a><a href="videos/Testimonials_Dwight_E.asp" class="other-video" title="Listen to Dwight's remarkable story! Hear how he recovered using Dr. Lam's Nutritional Coaching Program."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-dwight-sm.jpg" width="158" height="89" alt="Listen to Dwight's remarkable story! Hear how he recovered using Dr. Lam's Nutritional Coaching Program." /><div><p class="text-compact">Dwight<br />Clinton, Arkansas</p><h4>Back to Life after 30 Years of Fatigue</h4></div></a><a href="videos/Testimonials_Nancy.asp" class="other-video" title="Listen as Nancy talks about her struggle with Adrenal Fatigue Syndrome, and how she was able to recover following Dr. Lam's Nutritional Coaching Program."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-nancy-sm.jpg" width="158" height="89" alt="Listen as Nancy talks about her struggle with Adrenal Fatigue Syndrome, and how she was able to recover following Dr. Lam's Nutritional Coaching Program." /><div><p class="text-compact">Nancy<br />Shelby, North Carolina</p><h4>Bouncing from Doctor to Doctor</h4></div></a><a href="videos/Testimonials_Kevin_C.asp" class="other-video" title="Kevin got his life back! Listen to how Dr. Lam's Nutritional Coaching Program helped."><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-syndrome-testimonial-kevin-sm.jpg" width="158" height="89" alt="Kevin got his life back! Listen to how Dr. Lam's Nutritional Coaching Program helped." /><div><p class="text-compact">Kevin<br />Vancouver, Canada</p><h4>Say Goodbye to Recurrent Crashes</h4></div></a>                  </div>
                  <a id="other-review-videos-prev" class="fa fa-lg fa-angle-left other-videos-prev"></a>
                  <a id="other-review-videos-next" class="fa fa-lg fa-angle-right other-videos-next"></a>
                </div>

                <p class="text-center more-videos"><a href="vc/index.asp" class="text-orange" title="View our testimonial from real life Adrenal Fatigue sufferers"><strong>-view more testimonials -</strong></a></p>
              </div>
              <div role="tabpanel" class="tab-pane" id="educational">
                <div class="row margin-bottom-60">
                  <div class="col-md-7">
                    <a href="videos/Ovarian_Adrenal_Thyroid_(OAT)_Axis_Imbalance.asp" title="Ovarian Adrenal Thyroid (OAT) axis. Dr. Lam reviews how the ovaries, adrenals, and thyroid glands affect the each other physiologically, clinically or sub-clinically in Adrenal Fatigue."><img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-oat-axis-imbalance.jpg" alt="Ovarian Adrenal Thyroid (OAT) axis. Dr. Lam reviews how the ovaries, adrenals, and thyroid glands affect the each other physiologically, clinically or sub-clinically in Adrenal Fatigue." width="709" height="398" ></a>
                  </div>
                  <div class="col-md-5">
                    <h3 class="big-subheader">Ovarian Adrenal Thyroid (OAT) Axis Imbalance</h3><br />
                    <p class="lead">Ovarian Adrenal Thyroid (OAT) axis. Dr. Lam reviews how the ovaries, adrenals, and thyroid glands affect the each other physiologically, clinically or sub-clinically in Adrenal Fatigue.</p>
                  </div>
                </div>

                <div class="other-videos">
                  <div id="other-edu-videos" class="owl-carousel">
                    <a href="videos/7_Adrenal_Fatigue_Recovery_Mistakes.asp" class="other-video" title="7 Adrenal Fatigue Recovery Mistakes"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-7-recovery-mistakes-sm.jpg" width="158" height="89" alt="7 Adrenal Fatigue Recovery Mistakes" /><div><h4>7 Adrenal Fatigue Recovery Mistakes</h4></div></a><a href="videos/Adrenal_Exhaustion.asp" class="other-video" title="Adrenal Fatigue and Adrenal Exhaustion"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-adrenal-exhaustion-sm.jpg" width="158" height="89" alt="Adrenal Fatigue and Adrenal Exhaustion" /><div><h4>Adrenal Exhaustion</h4></div></a><a href="videos/Adrenal_Fatigue_Related_Health_Conditions.asp" class="other-video" title="Adrenal Fatigue Related Health Conditions"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-related-health-conditions-sm.jpg" width="158" height="89" alt="Adrenal Fatigue Related Health Conditions" /><div><h4>Adrenal Fatigue Related Health Conditions</h4></div></a><a href="videos/Adrenal_Fatigue_and_Body_Types.asp" class="other-video" title="Adrenal Fatigue and Body Types"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-body-types-sm.jpg" width="158" height="89" alt="Adrenal Fatigue and Body Types" /><div><h4>Adrenal Fatigue and Body Types</h4></div></a><a href="videos/Chronic_Fatigue_Syndrome_and_Adrenal_Fatigue.asp" class="other-video" title="Chronic Fatigue Syndrome and Adrenal Fatigue"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-chronic-fatigue-sm.jpg" width="158" height="89" alt="Chronic Fatigue Syndrome and Adrenal Fatigue" /><div><h4>Chronic Fatigue Syndrome and Adrenal Fatigue</h4></div></a><a href="videos/Fibromyalgia_and_Adrenal_Fatigue.asp" class="other-video" title="Fibromyalgia and Adrenal Fatigue"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-educational-fibromyalgia-sm.jpg" width="158" height="89" alt="Fibromyalgia and Adrenal Fatigue" /><div><h4>Fibromyalgia and Adrenal Fatigue</h4></div></a>                  </div>
                  <a id="other-edu-videos-prev" class="fa fa-lg fa-angle-left other-videos-prev"></a>
                  <a id="other-edu-videos-next" class="fa fa-lg fa-angle-right other-videos-next"></a>
                </div>

                <p class="text-center more-videos"><a href="vc/index.asp" class="text-orange" title="View more educational videos on Adrenal Fatigue"><strong>-view more videos -</strong></a></p>
              </div>
              <div role="tabpanel" class="tab-pane" id="indie-videos">
                <div class="row margin-bottom-60">
                  <div class="col-md-7">
                    <a href="videos/Brain_Neuron_Degeneration_via_Mercury.asp" title="This video is from the University of Calgary. It shows how mercury kills brain neurons. Using live brain cultures, the mercury is introduced and the cells die. Vaccines contain mercury called thimerosal."><img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-brain-degeneration-mercury.jpg" alt="This video is from the University of Calgary. It shows how mercury kills brain neurons. Using live brain cultures, the mercury is introduced and the cells die. Vaccines contain mercury called thimerosal." width="709" height="398" ></a>
                  </div>
                  <div class="col-md-5">
                    <h3 class="big-subheader">Brain Neuron Degeneration via Mercury</h3><br />
                    <p class="lead">This video is from the University of Calgary. It shows how mercury kills brain neurons. Using live brain cultures, the mercury is introduced and the cells die. Vaccines contain mercury called thimerosal.</p>
                  </div>
                </div>

                <div class="other-videos">
                  <div id="other-indie-videos" class="owl-carousel">
                    <a href="videos/The_Dramatic_Benefits_of_Minimally_Invasive_Dentistry.asp" class="other-video" title="The dramatic benefits of minimally invasive dentistry"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-minimally-invasive-dentistry-sm.jpg" width="158" height="89" alt="The dramatic benefits of minimally invasive dentistry" /><div><h4>The Dramatic Benefits of Minimally Invasive Dentistry</h4></div></a><a href="videos/CEREC_AC_Onlay_Restoration.asp" class="other-video" title="CEREC AC onlay restoration"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-cerec-ac-sm.jpg" width="158" height="89" alt="CEREC AC onlay restoration" /><div><h4>CEREC AC Onlay Restoration</h4></div></a><a href="videos/How_Far_Infrared_Technology_Works.asp" class="other-video" title="How far infrared technology works"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-infrared-technology-sm.jpg" width="158" height="89" alt="How far infrared technology works" /><div><h4>How Far Infrared Technology Works</h4></div></a><a href="videos/How_does_a_vibration_plate_work.asp" class="other-video" title="Morris Aboody explains how a vibration plate works"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-vibration-plate-sm.jpg" width="158" height="89" alt="Morris Aboody explains how a vibration plate works" /><div><h4>How Does a Vibration Plate Work?</h4></div></a><a href="videos/Energy_Medicine_The_Wisdom_of_Smart_Medicine.asp" class="other-video" title="Energy Medicine: The Wisdom of Smart Medicine"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-smart-medicine-sm.jpg" width="158" height="89" alt="Energy Medicine: The Wisdom of Smart Medicine" /><div><h4>Energy Medicine: The Wisdom of Smart Medicine</h4></div></a><a href="videos/video00073.asp" class="other-video" title="Nutritional Prevention of Cancer"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/preview/adrenal-fatigue-independent-nutritional-prevention-cancer-sm.jpg" width="158" height="89" alt="Nutritional Prevention of Cancer" /><div><h4>Nutritional Prevention of Cancer</h4></div></a>                  </div>
                  <a id="other-indie-videos-prev" class="fa fa-lg fa-angle-left other-videos-prev"></a>
                  <a id="other-indie-videos-next" class="fa fa-lg fa-angle-right other-videos-next"></a>
                </div>

                <p class="text-center more-videos"><a href="vc/index.asp" class="text-orange" title="View more videos related to Adrenal Fatigue"><strong>-view more videos -</strong></a></p>
              </div>
            </div>
          </div>          

          <hr class="margin-bottom-45" />

          <div class="follow-links">
            <a rel="nofollow" href="https://www.facebook.com/drlamcoaching" target="_blank" title="Like our Adrenal Fatigue page on Facebook">
              <span class="btn-socmed btn-facebook"><span class="notranslate fa fa-lg fa-facebook"></span></span>
              Like Our Page
            </a>
            <a rel="nofollow" href="http://www.pinterest.com/drlam" target="_blank" title="Follow our Adrenal Fatigue board on Pinterest">
              <span class="btn-socmed btn-pinterest"><span class="notranslate fa fa-lg fa-pinterest"></span></span>
              Follow Our Board
            </a>
            <a rel="nofollow" href="https://www.instagram.com/drlamcoaching/" target="_blank" title="Follow us on Instagram and keep updated on Adrenal Fatigue">
              <span class="btn-socmed btn-instagram"><span class="notranslate fa fa-lg fa-instagram"></span></span>
              Follow Us
            </a>
            <a rel="nofollow" href="https://www.youtube.com/user/doctormlam" target="_blank" title="Subscribe to our Adrenal Fatigue channel on YouTube">
              <span class="btn-socmed btn-youtube"><span class="notranslate fa fa-lg fa-youtube-play"></span></span>
              Subscribe to Our Channel
            </a>
            <a href="tel:+16265711234" title="One click and your Adrenal Fatigue recovery begins">
              <span class="btn-socmed btn-phone"><span class="notranslate fa fa-lg fa-phone"></span></span>
              Call Us 1 626 571 1234
            </a>
          </div>
        </div><!--/.container md/lg -->
      </main>

      <footer>
        <!--<div class="container visible-xs visible-sm">
          <img class="img-responsive center-block visible-xs margin-top-36 margin-bottom-45" width="400" height="115" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/news-logos-xs.png" alt="As featured in NBC, CBS, FOX, and ABC">
          <img class="img-responsive center-block visible-sm margin-top-36 margin-bottom-60" width="720" height="115" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/news-logos-sm.png" alt="As featured in NBC, CBS, FOX, and ABC">
        </div>-->
        
        <div class="visible-xs visible-sm margin-bottom-25">
          <div class="container">
            <div class="well dl-mapps">
              <p><a href="library.asp#app-library"><span class="text-orange">Click Here</span> to check out our <strong>FREE</strong> Mobile Apps!<br /><span class="dl-mapps-small">Available on iPhone and Android devices.</a></span></p>

              <div class="dl-mapps-row">
                <div class="dl-mapps-col-l"><a href="https://itunes.apple.com/us/app/drlam.com/id1120140322?ls=1&mt=8#" target="_blank"><img class="get-app" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-app-for-adrenal-fatigue-iphone.jpg" title="DrLam App for Adrenal Fatigue Apple" alt="Get the DrLam app in the iTunes store to help your Adrenal Fatigue" width="192" height="54" /></a></div>
                <div class="dl-mapps-col-r"><a href="https://play.google.com/store/apps/details?id=com.development.adrenal&feature=search_result#?t=W251bGwsMSwyLDEsImNvbS5kcmxhbS5kcmxhbS5jb20iXQ" target="_blank"><img class="get-app" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-app-for-adrenal-fatigue-android.jpg" title="DrLam App for Adrenal Fatigue Android" alt="The DrLam app is available on Android to help your Adrenal Fatigue" width="192" height="54" /></a></div>
              </div> 
            </div>            
          </div>
        </div>

        <div class="signup-free-gifts visible-xs visible-sm">
          <a href="get-free-ebook-recipes-for-adrenal-fatigue.asp"><img src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/sign-up-for-free-gifts.png" alt="Sign up now to get 2 free gifts!" width="400" height="194"></a>
        </div>
        
        <div class="container visible-xs visible-sm">
          <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/disclaimer-sm.jpg" title="Dr. Lam Adrenal Fatigue disclaimer" alt="Disclaimer regarding Dr. Lam and the Adrenal Fatigue website" width="720" height="523" />
          <p class="copyright-sm">
            &copy; Copyright 2001-2018 Michael Lam, M.D. All Rights Reserved. <a href="privacystatement.asp" title="The Adrenal Fatigue Center Privacy Policy">Privacy</a> &bull; <a href="Disclaimer.asp" title="The Adrenal Fatigue Center Terms of Service">Disclaimer & Terms</a><br/>
            DrLam&reg; and Body. Mind. Nutrition&reg; are registered with the U.S. Patent and Trademark Office as trade mark and service marks of Dr. Michael Lam.
          </p>
        </div>

        <div class="container visible-xs visible-sm">
          <div class="follow-buttons">
            <a class="notranslate btn btn-socmed btn-facebook-gray" href="https://www.facebook.com/drlamcoaching" title="Like our Adrenal Fatigue page on Facebook" role="button" target="_blank"><span class="notranslate fa fa-lg fa-facebook"></span></a>
            <a class="notranslate btn btn-socmed btn-pinterest-gray" href="http://www.pinterest.com/drlam" title="Follow our Adrenal Fatigue board on Pinterest" role="button" target="_blank"><span class="notranslate fa fa-lg fa-pinterest"></span></a>
            <a class="notranslate btn btn-socmed btn-twitter-gray" href="https://twitter.com/drlammd" title="Keep up-to-date on Adrenal Fatigue by following us on Twitter" role="button" target="_blank"><span class="notranslate fa fa-lg fa-twitter"></span></a>
            <a class="notranslate btn btn-socmed btn-instagram-gray" href="https://www.instagram.com/drlamcoaching/" title="Follow us on Instagram and keep updated on Adrenal Fatigue" role="button" target="_blank"><span class="fa fa-lg fa-instagram"></span></a>
            <a class="notranslate btn btn-socmed btn-youtube-gray" href="https://www.youtube.com/user/doctormlam" title="Subscribe to our Adrenal Fatigue page on YouTube" role="button" target="_blank"><span class="notranslate fa fa-lg fa-youtube-play"></span></a>
          </div>
        </div>

        <div class="disclaimer visible-md visible-lg">
          <div class="container">
            <!--<img class="img-responsive center-block visible-md visible-lg margin-bottom-45" width="1140" height="115" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/news-logos-md.png" alt="As featured in NBC, CBS, FOX, and ABC">-->
            <div class="row">
              <div class="col-md-6">
                <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/disclaimer-left.png" title="Dr. Lam Adrenal Fatigue disclaimer" alt="Disclaimer regarding Dr. Lam and the Adrenal Fatigue website" width="560" height="210" />
              </div>
              <div class="col-md-6">
                <img class="img-responsive" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/disclaimer-right-2.png" title="Dr. Lam Adrenal Fatigue disclaimer" alt="Disclaimer regarding Dr. Lam and the Adrenal Fatigue website" width="560" height="140" />
                <p class="copyright">
                  &copy; Copyright 2001-2018 Michael Lam, M.D. All Rights Reserved. <a href="privacystatement.asp" title="The Adrenal Fatigue Center Privacy Policy">Privacy</a> &bull; <a href="Disclaimer.asp" title="The Adrenal Fatigue Center Terms of Service">Disclaimer & Terms</a><br/>
                  DrLam&reg; and Body. Mind. Nutrition&reg; are registered with the U.S. Patent and Trademark Office<br/>
                  as trade mark and service marks of Dr. Michael Lam.
                </p>
              </div>
            </div>
          </div><!--/.container -->
        </div><!--/.disclaimer -->

        <div class="container visible-md visible-lg">
          <div class="row">
            <div class="col-md-11">
              <a href="AppInfo_All.asp"><img class="check-out-apps" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/check-out-our-free-mobile-apps.jpg" title="Free Mobile Apps for Adrenal Fatigue" alt="Check out our free mobile apps for Adrenal Fatigue" width="470" height="46" /></a>
              <a href="https://itunes.apple.com/us/app/drlam.com/id1120140322?ls=1&mt=8#" target="_blank"><img class="get-app" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-app-for-adrenal-fatigue-iphone.jpg" title="DrLam App for Adrenal Fatigue Apple" alt="Get the DrLam app in the iTunes store to help your Adrenal Fatigue" width="192" height="54" /></a>
              <a href="https://play.google.com/store/apps/details?id=com.development.adrenal&feature=search_result#?t=W251bGwsMSwyLDEsImNvbS5kcmxhbS5kcmxhbS5jb20iXQ" target="_blank"><img class="get-app" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/dr-lam-app-for-adrenal-fatigue-android.jpg" title="DrLam App for Adrenal Fatigue Android" alt="The DrLam app is available on Android to help your Adrenal Fatigue" width="192" height="54" /></a>
            </div>
            <div class="col-md-1 text-right">
              <img class="ssl-secure" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/ssl-secure.jpg" title="Dr. Lam Adrenal Fatigue SSL secure" alt="Dr. Lam and the Adrenal Fatigue website is SSL secure" height="84" width="84" />
            </div>
          </div>
        </div><!--/.container -->
      </footer>

      <a href="#top" class="cd-top">Top</a>

    </div><!-- /.col-xs-12 main -->
  </div><!--/.row-->
</div><!--/.page-container-->

<div class="modal fade" id="dl-phone-numbers" tabindex="-1" role="dialog" aria-labelledby="phoneNumbersLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="phoneNumbersLabel">Call Us</h4>
      </div>
      <div class="modal-body">
        <p class="text-center">All calls forwarded to our Los Angeles area office.</p>
        <p><a rel="nofollow" class="btn btn-danger btn-lg btn-wrap btn-block" href="tel:+16265711234"><span class="glyphicon glyphicon-earphone"></span> Direct Line:<br />+1 626 571 1234</a></p>
        <p><a rel="nofollow" class="btn btn-danger btn-lg btn-wrap btn-block" href="tel:+18883752688"><span class="glyphicon glyphicon-earphone"></span> USA Toll Free:<br />+1 888 375 2688</a></p>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="signup-popup" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-body">
        <img class="img-responsive center-block visible-xs" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/signup-popup-xs-new3.jpg" alt="Sign up for our free gifts" width="767" height="170" />
        <img class="signup-popup-bg visible-sm" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/signup-popup-4-sm.png" alt="Sign up for our free gifts" width="600" height="362" />
        <img class="signup-popup-bg visible-md visible-lg" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/images/signup-popup-4-md.png" alt="Sign up for our free gifts" width="720" height="438" />

        <!-- Use a custom submit form -->
        <form name="signup" method="post" onSubmit="return submitIt(this);" action="nlthankyou.asp">
          <input type="hidden" name="rm_name" value="">
          <input type="hidden" name="form_id" value="1967">
          <input type="hidden" name="list_name" value="XLIST_8296_20111223134550">
          <input type="hidden" name="list_id" value="225479">
          <input type="hidden" name="el_list" value="email,name">
          <input type="hidden" name="list_uname" value="">
          <input type="hidden" name="list_umsg" value="">
          <input type="hidden" name="page_confirm" value="https://www.drlam.com/nlthankyou.asp">
          <input type="hidden" name="list_fromname" value="">
          <input type="hidden" name="list_fromemail" value="">
          <input type="hidden" name="list_subject" value="">
          <input type="hidden" name="my_type" value="3">
          <input type="hidden" name="source" value="popup">
          <div class="input-group">
            <span class="input-group-btn">
              <button class="btn btn-primary text-uppercase" type="submit" name="Submit" value="Get My Newsletter">Sign Up</button>
            </span>
            <input type="email" id="nlemail" name="rm_email" class="form-control" required="required" placeholder="Please enter email address">
          </div>
        </form>

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="lang-option" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Language</h4>
      </div>
      <div class="modal-body">
        <ul>
          <li><a rel="nofollow canonical" href="http://www.drlam.com" title="View this Adrenal Fatigue page in English">English</a></li>
          <li><a rel="nofollow alternate" hreflang="fr-FR" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|fr&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in French">French</a></li>
          <li><a rel="nofollow alternate" hreflang="de-DE" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|de&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in German">German</a></li>
          <li><a rel="nofollow alternate" hreflang="es-MX" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|es&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Spanish">Spanish</a></li>
          <li><a rel="nofollow alternate" hreflang="it-IT" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|it&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Italian">Italian</a></li>
          <li><a rel="nofollow alternate" hreflang="nl-NL" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|nl&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Dutch">Dutch</a></li>
          <li><a rel="nofollow alternate" hreflang="ru-RU" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ru&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Russian">Russian</a></li>
          <li><a rel="nofollow alternate" hreflang="pt-PT" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|pt&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Portuguese">Portuguese</a></li>
          <li><a rel="nofollow alternate" hreflang="jp-JP" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ja&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Japanese">Japanese</a></li>
          <li><a rel="nofollow alternate" hreflang="kr-KR" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ko&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Korean">Korean</a></li>
          <li><a rel="nofollow alternate" hreflang="ar-AE" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|ar&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Arabic">Arabic</a></li>
          <li><a rel="nofollow alternate" hreflang="zh-CN" href="#" onclick="window.open('http://translate.google.com/translate?u='+encodeURIComponent(location.href)+'&amp;hl=en&amp;langpair=auto|zh-CN&amp;tbb=1'); return false;" title="View this Adrenal Fatigue page in Chinese Simplified">Chinese Simplified</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dl-af-essentials" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Adrenal Fatigue Essentials</h4>
      </div>
      <div class="modal-body">
        <ul class="dl-toc-body">
          <li><a rel="nofollow" href="articles/adrenal_fatigue.asp" title="Read our main article on Adrenal Fatigue">Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="articles/adrenalexhaustion.asp" title="Explore Stage 3 of Adrenal Fatigue">Adrenal Exhaustion</a></li>
          <li><a rel="nofollow" href="articles/adrenal_fatigue_faq.asp" title="Read this FAQ on Adrenal Fatigue">Adrenal Fatigue FAQ</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_Myths.asp" title="Find out the most popular Adrenal Fatigue myths">Adrenal Fatigue Myths</a></li>
          <li><a rel="nofollow" href="articles/adrenal_fatigue_related_conditions.asp" title="What are Adrenal Fatigue-related health conditions? Find out here!">Adrenal Fatigue-Related Health Conditions</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_and_Body_Types.asp" title="Do body types have a connection to Adrenal Fatigue? Learn more in this article!">Body Types &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/suffering-from-adrenal-exhaustion-symptoms/30640/" title="Many people suffer from adrenal exhaustion symptoms without the luxury of understanding their body. Learn more here and see how they link to Adrenal Fatigue!">Brittle Adrenals &amp; Adrenal Exhaustion Symptoms</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_crash_and_recovery_cycle.asp" title="Get more info on Adrenal Fatigue, crash, and recovery cycles">Crash &amp; Recovery Cycles</a></li>
          <li><a rel="nofollow" href="articles/ovarian_adrenal_thyroid.asp" title="Discover the relation of O.A.T Axis Imbalance and Adrenal Fatigue">O.A.T. Axis Imbalance</a></li>
          <li><a rel="nofollow" href="articles/Top_10_adrenal_fatigue_facts_made_easy.asp" title="Learn more about the top 10 Adrenal Fatigue facts">Top 10 Adrenal Fatigue Facts Made Easy</a></li>
          <li><a rel="nofollow" href="articles/why_conventional_medicine_rejects_adrenal_fatigue.asp" title="See why conventional medicine rejects Adrenal Fatigue">Why Conventional Medicine Rejects Adrenal Fatigue</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dl-af-more" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">More Adrenal Fatigue Info</h4>
      </div>
      <div class="modal-body">
        <ul class="dl-toc-body">
          <li><a rel="nofollow" href="articles/75_Signs_Symptoms_and_alerts_of_AFS.asp" title="Explore 75 signs, symptoms and alerts of Adrenal Fatigue Syndrome">75 Signs, Symptoms and Alerts of Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/acupuncture-tcm-and-adrenal-fatigue-syndrome/4603/" title="How accupunture and TCM can help with Adrenal Fatigue? Read this article!">Acupuncture, TCM, &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/adrenal-fatigue-syndrome-in-teenagers-and-young-adults/4484/" title="Learn more about Adrenal Fatigue in teenagers and young adults">Adrenal Fatigue Syndrome in Teenagers &amp; Young Adults</a></li>
          <li><a rel="nofollow" href="blog/adrenal-hyperplasia-or-afs/35195/" title="Research the difference between Adrenal Hyperplasia and Adrenal Fatigue Syndrome">Adrenal Hyperplasia or AFS</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_and_Blood_Pressure.asp" title="Find out how Adrenal Fatigue affects your blood pressure">Blood Pressure &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="videos/prezi00001.asp" title="Discover the similarities between Chronic Fatigue Syndrome and Adrenal Fatigue and how to distinguish them">Chronic Fatigue Syndrome &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/electromagnetic-fields-emf-and-adrenal-fatigue-syndrome/4410/" title="Discover how electromagnetic fields affect Adrenal Fatigue">Electromagnetic Fields (EMF) &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="articles/Estrogen_Dominance.asp" title="Research how estrogen dominance may relate to Adrenal Fatigue">Estrogen Dominance</a></li>
          <li><a rel="nofollow" href="videos/Fibromyalgia_and_Adrenal_Fatigue.asp" title="Watch this video and see how fibromyalgia may link to Adrenal Fatigue">Fibromyalgia &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/nutritional-genomics-in-clinical-practice/32567/" title="Learn how nutritional genomics affects Adrenal Fatigue">Genetics and Nutrition</a></li>
          <li><a rel="nofollow" href="blog/genetic-testing-in-integrative-and-functional-medicine/32570/" title="Discover how integrative and functional medicine help with Adrenal Fatigue">Genetic Testing</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_fatigue_and_hypoglycemia.asp" title="How Hypoglycemia relates to Adrenal Fatigue? Find out now!">Hypoglycemia &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="articles/adrenal_fatigue_and_laboratory_testing.asp" title="Find out if laboratory testing can be used to diagnose Adrenal Fatigue">Laboratory Testing</a></li>
          <li><a rel="nofollow" href="blog/what-is-nature-deficit-disorder/32314/" title="what is nature deficit disorder? Explore here and see how it relates to Adrenal Fatigue">Nature Deficit Disorder</a></li>
          <li><a rel="nofollow" href="blog/the-adrenal-response-and-adrenal-fatigue/25425/" title="What is reactive sympathoadrenal response? Learn how it relates to Adrenal Fatigue">Reactive Sympathoadrenal Response</a></li>
          <li><a rel="nofollow" href="blog/reproductive-system-disruptions-and-adrenal-fatigue-syndrome/4745/" title="Explore how reproductive system disruptions relate to Adrenal Fatigue">Reproductive System Disruptions &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_and_Toxic_Relationships.asp" title="See how toxic relationships can trigger Adrenal Fatigue">Toxic Relationships &amp; Adrenal Fatigue</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dl-af-recovery" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Adrenal Fatigue Recovery</h4>
      </div>
      <div class="modal-body">
        <ul class="dl-toc-body">
          <li><a rel="nofollow" href="articles/7mistakesofadrenalfatigue.asp" title="Explore 7 most common Adrenal Fatigue recovery mistakes">7 Adrenal Fatigue Recovery Mistakes</a></li>
          <li><a rel="nofollow" href="blog/adrenal-fatigue-air-travel-tips-part-1/3918/" title="How to do air travel if you have Adrenal Fatigue? Learn the tips in this article!">Adrenal Fatigue Air Travel Tips</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_Glandular_and_Herbal_Therapy.asp" title="Read this article and see if glandular and herbal therapy can help with Adrenal Fatigue">Adrenal Fatigue Glandular & Herbal Therapy</a></li>
          <li><a rel="nofollow" href="articles/adrenalrecovery.asp" title="Are you on the right track of Adrenal Fatigue recovery? Get the answer here!">Adrenal Fatigue Recovery - Am I On The Right Track?</a></li>
          <li><a rel="nofollow" href="blog/practicing-adrenal-yoga-for-afs-recovery/22270/" title="Discover how adrenal yoga can be an incredible approach to help you recuperate from Adrenal Fatigue">Adrenal Yoga &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/anxiety-and-adrenal-fatigue-syndrome/4445/" title="Learn how anxiety can be a sign of Adrenal Fatigue">Anxiety &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/bioenergetics-healing-the-energy-of-the-heart/33262/" title="Explore bioenergetics and see how it can benefit your Adrenal Fatigue">Bioenergetic Therapeutics</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_and_Exercise.asp" title="Learn how to do a proper exercise if you have Adrenal Fatigue">Exercise &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/heat-therapy-and-adrenal-fatigue-syndrome/2525/" title="Can heat therapy improves Adrenal Fatigue? Learn more in this article!">Heat Therapy &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_fatigue_and_hormone.asp" title="Find out how to use hormone therapy to improve Adrenal Fatigue">Hormone Therapy &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/wired-and-tired/22252" title="How does Iodine affect Adrenal Fatigue? Discover the answer here!">Iodine</a></li>
          <li><a rel="nofollow" href="blog/low-libido-natural-libido-enhancers-may-be-your-answer/29979/" title="Explore how libido enhancers affect your Adrenal Fatigue">Libido Enhancers &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="articles/Liposomal_Encapsulation_Technology.asp" title="See how liposomal encapsulation technology can provide a great benefit for Adrenal Fatigue supplementation">Liposomal Encapsulation Technology</a></li>
          <li><a rel="nofollow" href="blog/?p=23040" title="Discover how Medical Cannabis, THC, Cannabidiol, and Hemp can help your Adrenal Fatigue">Medical Cannabis, THC, Cannabidiol, and Hemp</a></li>
          <li><a rel="nofollow" href="blog/missing-out-on-the-essential-nutrient-elements-learn-more-here/30533/" title="Discover the importance of essential nutrient elements for Adrenal Fatigue">Nutrient Elements &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/the-benefits-from-probiotics-healthy-aging-better-living/32307/" title="Can benefits from probiotics improve your adrenal fatigue? Learn more here!">Probiotics &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="articles/progesterone.asp" title="How Adrenal Fatigue affects your body in producing progesterone? Read in this article!">Progesterone</a></li>
          <li><a rel="nofollow" href="blog/fundamentals-of-resistant-starches-for-gut-health/32988/" title="Explore how resistant starches can improve Adrenal Fatigue">Resistant Starches &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="articles/Adrenal_Fatigue_and_Sleep.asp" title="Discover how Adrenal Fatigue affects your sleep">Sleep &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/snacks-and-adrenal-fatigue-syndrome/3408/" title="Find out what kind of snacks that are good for you if you have Adrenal Fatigue">Snacks &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/steroids-and-adrenal-insufficiency/34752/" title="Learn how steroids and adrenal insufficiency are related to Adrenal Fatigue">Steroids and Adrenal Insufficiency</a></li>
          <li><a rel="nofollow" href="blog/how-to-improve-testosterone-naturally/29285/" title="Research the effects of testosterone optimization to Adrenal Fatigue">Testosterone Optimization</a></li>
          <li><a rel="nofollow" href="blog/weight-loss-and-adrenal-fatigue/3065/" title="Discover the relation between weight loss and Adrenal Fatigue">Weight Loss &amp; Adrenal Fatigue</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dl-af-complications" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Adrenal Fatigue Complications</h4>
      </div>
      <div class="modal-body">
        <ul class="dl-toc-body">
          <li><a href="blog/adrenals-and-thyroid-connection/5298/" title="Discover how Adrenal and Thyroid is related in Adrenal Fatigue">Adrenals & Thyroid Connection</a></li>
          <li><a href="blog/challenges-and-best-practices-for-overcoming-benzo-withdrawal/32416/" title="Find out how benzo withdrawal affects Adrenal Fatigue">Benzo Withdrawals &amp; Adrenal Fatigue</a></li>
          <li><a href="blog/biological-rhythm-disruptions-and-adrenal-fatigue-syndrome/5615/" title="Research how biological rhythm disruptions link to Adrenal Fatigue">Biological Rhythm Disruptions &amp; AFS</a></li>
          <li><a href="blog/brain-fog/1962/" title="Is brain fog one of Adrenal Fatigue signs? Find out here!">Brain Fog</a></li>
          <li><a href="blog/catabolic-state-and-adrenal-fatigue-syndrome/" title="Learn how catabolic state and Adrenal Fatigue connect to each other">Catabolic State &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/a-cbs-mutation-could-be-causing-your-health-problems/34861/" title="Discover how CBS mutation links to Adrenal Fatigue">CBS Mutation and Adrenal Fatigue</a></li>
          <li><a href="blog/afs-and-chronic-lyme-disease-symptoms/15753/" title="Why Chronic Lyme Disease symptoms similar to Adrenal Fatigue? Learn more in this article!">Chronic Lyme Disease Symptoms &amp; Adrenal Fatigue</a></li>
          <li><a href="blog/copper-overload-and-adrenal-fatigue-syndrome/4820/" title="Explore how copper overload relates to Adrenal Fatigue">Copper Overload &amp; Adrenal Fatigue Syndrome</a></li>          
          <li><a href="blog/detoxification-and-adrenal-fatigue-syndrome/3114/" title="Can detoxification improve your Adrenal Fatigue? Learn in this article!">Detoxification &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/fluid-balance-and-adrenal-fatigue-syndrome/4997/" title="Find out how fluid balance affects Adrenal Fatigue">Electrolyte Imbalance &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/essential-oils-and-adrenal-fatigue-syndrome/5560/" title="Find out how essential oils may help with Adrenal Fatigue">Essential Oils &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/extracellular-matrix-ecm-and-adrenal-fatigue-syndrome/10179/" title="Research how Adrenal Fatigue affects Extracellular Matrix (ECM)">Extracellular Matrix (ECM) &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/fermented-herbs-and-adrenal-fatigue-syndrome/4665/" title="Learn how to use fermented herbs to treat your Adrenal Fatigue">Fermented Herbs &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/dehydration-temperature-intolerance-and-adrenal-fatigue-syndrome/10184/" title="Get more info on the relation between fluid balance, aldosterone levels, and Adrenal Fatigue">Fluid Balance &amp; Adrenal Fatigue</a></li>
          <li><a href="blog/effects-of-glutamate-sensitivity-and-hidden-ingredients-on-health/33265/" title="Is glutamate sensitivity related to your Adrenal Fatigue? Learn more in this article.">Glutamate Sensitivity &amp; Adrenal Fatigue</a></li>
          <li><a href="blog/gratitude-and-advanced-adrenal-fatigue-syndrome/4772/" title="Why is being gratitude good for your Adrenal Fatigue? Read this article and find out!">Gratitude &amp; Advanced Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/origins-of-autoimmune-disease-and-the-microbiome/34971/" title="Explore how gut flora and autoimmune diseases relate to Adrenal Fatigue">Gut Flora and Autoimmune Disease</a></li>
          <li><a href="blog/histamine-and-adrenal-fatigue-syndrome/4642/" title="Discover how histamine links to Adrenal Fatigue">Histamine &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/liver-congestion-and-adrenal-fatigue-syndrome/4945/" title="Is congested liver related to Adrenal Fatigue? Get more info in this article!">Liver Congestion &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/mitochondrial-diseases-and-adrenal-fatigue-syndrome/5337/" title="What is mitochondrial diseases and how it can mimic Adrenal Fatigue">Mitochondrial Diseases &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/mthfr-and-adrenal-fatigue-syndrome/4549/" title="What is MTHFR and how it relates to Adrenal Fatigue? Read this article for more info!">MTHFR &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/neurotransmitter-balance-and-adrenal-fatigue-syndrome/5544/" title="Examine how neurotransmitters dysfunction affects your brain in the setting of Adrenal Fatigue Syndrome">Neurotransmitters &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/niacin-as-a-detoxing-tool-and-sleep-aid/4420/" title="Find out how Niacin can be a good supplement for Adrenal Fatigue sufferers">Niacin as a Detoxing Tool &amp; Sleep Aid</a></li>
          <li><a href="blog/postural-orthostatic-tachycardia-syndrome-and-adrenal-fatigue-syndrome/5116/" title="Explore how POTS can have a strong link to Adrenal Fatigue">POTS &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/pyroluria-and-adrenal-fatigue-syndrome/5273/" title="Explore how pyroluria and Adrenal Fatigue have similar symptoms and how to differentiate one from the other">Pyroluria &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/reactive-metabolite-response-adrenal-fatigue/29186/" title="The role of the metabolite has been under intense study by pharmaceutical industry. Is it a benefit or threat to your body system? Learn more here!">Reactive Metabolite Response And Adrenal Fatigue</a></li>
          <li><a href="blog/receptor_disorders_and_adrenal_fatigue_syndrome/5205/" title="Learn the connection between receptor disorders and Adrenal Fatigue">Receptor Disorders &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/retoxification-reaction-and-adrenal-fatigue-syndrome/5061/" title="Discover how retoxification reaction happens in the setting of Adrenal Fatigue">Retoxification &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a href="blog/stealth-infection-and-adrenal-fatigue-syndrome/4714/" title="Does stealth infection trigger Adrenal Fatigue? Find out now!">Stealth Infection &amp; Adrenal Fatigue Syndrome</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dl-nem-stress-response" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">NEM Stress Response</h4>
      </div>
      <div class="modal-body">
        <!-- General -->
        <h4>General</h4>
        <ul>
          <li><a rel="nofollow" href="blog/neuroendometabolic-symptoms-of-stress/15285/" title="Research how the NeuroEndoMetabolic stress response relates to Adrenal Fatigue"><strong>NeuroEndoMetabolic Symptoms of Stress</strong></a></li>
          <li><a rel="nofollow" href="blog/nem-stress-continuum/30731/" title="Learn how NeuroEndoMetabolic stress continuum affects Adrenal Fatigue"><strong>Stress and NEM Response Continuum</strong></a></li>
          <li><a rel="nofollow" href="blog/nem-component-dominance-stages-of-stress/32216/" title="Discover how NeuroEndoMetabolic component dominance relates to Adrenal Fatigue"><strong>NEM Component Dominance</strong></a></li>
        </ul>

        <!-- Cardionomic -->
        <h4>Cardionomic Circuit</h4>
        <ul>
          <li><a rel="nofollow" href="blog/cardionomic-circuit-dysfunction-ccd/31182/" title="Research how cardionomic circuit dysfunction links to Adrenal Fatigue"><strong>Cardionomic Circuit Dysfunction</strong></a></li>
          <li><a rel="nofollow" href="blog/the-autonomic-nervous-system-and-adrenal-response/25425/" title="Learn how autonomic nervous system and adrenal response relate to Adrenal Fatigue">Autonomic Nervous System &amp; Adrenal Response</a></li>
          <li><a rel="nofollow" href="blog/in-depth-guide-to-cortisol-supplements/24871/" title="Read how cortisol supplements affect your body if you have Adrenal Fatigue">In-Depth Guide to Cortisol Supplements</a></li>
          <li><a rel="nofollow" href="blog/how-are-stimulants-effects-damaging-your-body-system/25423/" title="What are the effects of stimulants to your body and how it relates to Adrenal Fatigue? Find out here">Stimulants &amp; Adrenal Fatigue</a></li>
        </ul>

        <!-- Inflammation -->
        <h4>Inflammation Circuit</h4>
        <ul>
          <li><a rel="nofollow" href="blog/inflammation-circuit-dysfunction/31987/" title="How does inflammation circuit dysfunction relate to Adrenal Fatigue? Learn more here!"><strong>Inflammation Circuit Dysfunction</strong></a></li>
          <li><a rel="nofollow" href="blog/the-fundamental-guide-to-your-autoimmune-condition/32210/" title="How does an autoimmune condition link to Adrenal Fatigue? Find out here!">Autoimmune &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/chronic-inflammation-and-adrenal-fatigue/15539/" title="How does Chronic Inflammation connect to Adrenal Fatigue Syndrome? Find the answer here!">Chronic Inflammation &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/female-hormone-imbalance-symptoms-inflammation-and-adrenal-fatigue/29989/" title="Discover how inflammation and female hormones relate to Adrenal Fatigue">Female Hormones &amp; Inflammation</a></li>          
          <li><a rel="nofollow" href="blog/gastrointestinal-disorders-and-adrenal-fatigue/23579/" title="Discover how gastrointestinal disorders are related to adrenal fatigue">Gastrointestinal Disorders &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/gluten-and-brain-health-secret-symptoms-of-gluten-sensitivity/32792/" title="Explore how gluten and brain health relate to each other and how they affect adrenal fatigue">Gluten Sensitivity &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/healthy-gut-bacteria-and-adrenal-fatigue-syndrome/15151/" title="Learn how healthy gut bacteria benefit Adrenal Fatigue Syndrome">Healthy Gut Bacteria &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/immunity-understanding-the-key-to-longevity/34084/" title="Discover how improving your immune system can be the key to longevity and benefits Adrenal Fatigue at the same time">Immune System and Health</a></li>
          <li><a rel="nofollow" href="blog/natural-inflammation-remedies-chronic-illness-aging-and-nutrition/31164/" title="Research how natural inflammation remedies may help improve Adrenal Fatigue">Inflammation and Nutrition</a></li>
          <li><a rel="nofollow" href="blog/common-digestive-problems-could-be-deteriorating-your-overall-health/32298/" title="Learn how common digestive problems links to adrenal fatigue">Inflammation Circuit and Digestion</a></li>
          <li><a rel="nofollow" href="blog/inflammatory-foods-a-guide-for-reducing-inflammation/34744/" title="Find out how inflammatory foods affect adrenal fatigue and NEM stress response">Inflammatory Foods and NEM</a></li>
          <li><a rel="nofollow" href="blog/normal-gut-flora-inflammatory-markers-and-chronic-illness/34742/" title="Research how the infammatory markers connect to adrenal fatigue and NEM stress response">Inflammatory Markers and NEM</a></li>
          <li><a rel="nofollow" href="blog/6-ways-to-improve-your-leaky-bowel/25433/" title="Find out how leaky gut relates to Adrenal Fatigue">Leaky Gut &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/mast-cell-activation-syndrome-the-immune-system-gone-wrong/32795/" title="Discover the relation between Mast Cell Activation Syndrome and Adrenal Fatigue">Mast Cell Activation Syndrome</a></li>
          <li><a rel="nofollow" href="blog/improve-gut-microbiome-optimal-mitochondrial-energy-production/32480/" title="Find out how mitochondria and microbiome relate to each other and how they affect Adrenal Fatigue">Mitochondria and Microbiome</a></li>
          <li><a rel="nofollow" href="blog/stress-induced-inflammation-and-the-nem-stress-response/32477/" title="Explore stress induced inflammation and see its connection to Adrenal Fatigue">Stress Induced Inflammation</a></li>
          <li><a rel="nofollow" href="blog/candida-die-off-can-complicate-recovery-from-candida-infection-and-adrenal-fatigue/23567/" title="Learn how candida die off can complicate recovery from Adrenal Fatigue">Systemic Candida &amp; Adrenal Fatigue</a></li>
        </ul>

        <!-- Hormonal -->
        <h4>Hormonal Circuit</h4>
        <ul>
          <li><a rel="nofollow" href="blog/considerations-for-using-natural-bioidentical-hormones/29066/" title="What to consider in using natural bioidentical hormones for Adrenal Fatigue? Learn here!">Considerations for Using Natural Bioidentical Hormones</a></li>
          <li><a rel="nofollow" href="blog/the-truth-about-menopausal-metabolic-syndrome/34749/" title="What is Menopausal Metabolic Syndrome? Find out how it relates to adrenal fatigue and NEM stress response">Menopausal Metabolic Syndrome</a></li>
          <li><a rel="nofollow" href="blog/serious-progesterone-side-effects-and-brittle-adrenals/29049/" title="Research the role of progesterone in Adrenal Fatigue recovery and its side effects">Progesterone Side Effects and Brittle Adrenals</a></li>
          <li><a rel="nofollow" href="blog/testosterone-concerns-in-obese-men/33246/" title="Are testosterone concerns related to Adrenal Fatigue? Find out in this article">Testosterone, Obesity, and Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/the-natural-thyroid-regulation-cheat-sheet/34736/" title="Explore how thyroid supplements can impact your Adrenal Fatigue">Thyroid Supplements</a></li>
        </ul>

        <!-- Detoxification -->
        <h4>Detoxification Circuit</h4>
        <ul>
          <li><a rel="nofollow" href="blog/detoxification-circuit-dysfunction/30906/" title="Learn how detoxification circuit dysfunction relates to Adrenal Fatigue"><strong>Detoxification Circuit Dysfunction</strong></a></li>
          <li><a rel="nofollow" href="blog/electromagnetic-hypersensitivity-contributor-to-your-adrenal-fatigue/22699/" title="Discover the relation between electromagnetic hypersensitivity and Adrenal Fatigue">Electromagnetic Hypersensitivity &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/polluted-environment-toxins-and-their-effects/30970/" title="How does environmental toxicity trigger Adrenal Fatigue? Learn mote in this article!">Environmental Toxicity &amp; Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/guide-to-lead-based-heavy-metal-poisoning/26182/" title="Explore the relation between lead-based heavy metal poisoning and adrenal fatigue">Guide to Lead-Based Heavy Metal Poisoning</a></li>
          <li><a rel="nofollow" href="blog/in-depth-guide-to-heavy-metal-poisoning-and-detoxification/24726/" title="Learn how heavy metal poisoning is related to adrenal fatigue and see how detoxification can help">In-Depth Guide to Heavy Metal Poisoning and Detoxification</a></li>
          <li><a rel="nofollow" href="blog/mold-toxicity-symptoms-the-signs-and-effects-of-mold-and-remediation/23586/" title="Find out how toxic mold can affect Adrenal Fatigue">Mold Toxicity Symptoms: The Signs and Effects of Mold, and Remediation</a></li>
          <li><a rel="nofollow" href="blog/reactive-metabolite-response-adrenal-fatigue/29186/" title="The role of the metabolite has been under intense study by pharmaceutical industry. Is it a benefit or threat to your body system? Learn more here!">Reactive Metabolite Response And Adrenal Fatigue</a></li>
          <li><a rel="nofollow" href="blog/salicylate-sensitivity-and-adrenal-fatigue/32418/" title="Is salicylate sensitivity related to adrenal fatigue? Find out here!">Salicylate Sensitivity and Adrenal Fatigue</a></li>
        </ul>

        <!-- Neuroaffect -->
        <h4>Neuroaffect Circuit</h4>
        <ul>
          <li><a rel="nofollow" href="blog/helping-depression-with-exercise-diet-and-mindset/28224/" title="Find out how exercise, diet, and changing mindset can help depression and Adrenal Fatigue">Helping Depression with Exercise, Diet, and Mindset</a></li>
          <li><a rel="nofollow" href="blog/estrogen-hypothalamus-hormones-and-brain-function/32790/" title="Learn how hypothalamus hormones play role in Adrenal Fatigue">Hormones and the Brain</a></li>
          <li><a rel="nofollow" href="blog/microbiome-gut-brain-axis-the-mind-bending-power-of-gut-flora/15960/" title="See how Microbiome Gut-Brain Axis connects to Adrenal Fatigue">Microbiome Gut Brain Axis: The Mind-Bending Power of Gut Flora</a></li>
          <li><a rel="nofollow" href="blog/bdnf-neurodegenerative-problems-and-natural-neurology/32786/" title="Discover the relation between Brain Derived Neurogenic Factor (BDNF) and Adrenal Fatigue">Neurodegeneration &amp; Adrenal Fatigue Syndrome</a></li>
          <li><a rel="nofollow" href="blog/microbiome-and-the-neuroimmune-system-healthy-stomach-bacteria/32309/" title="Explore how healthy stomach bacteria can benefit Adrenal Fatigue">Neuroimmune and Microbiome</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- ROI System -->
<iframe id="roiHostFrame" style="width:0;height:0;border:0;position:absolute" src="ROI.asp?click="></iframe>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!--<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>-->
<script type="text/javascript" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/js/bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="https://drlam-6bmwcfqpiol3wo6jnjj0.netdna-ssl.com/js/owl.carousel.min.js"></script>
<script>
jQuery(document).ready(function($) {
  $('[data-toggle=offcanvas]').click(function() {
    $('.row-offcanvas').toggleClass('active');
  });

  function showPopUp() {
    $('#signup-popup').modal('show');
    setInterval(function(){ $('#signup-popup').modal('show'); }, 1800000);
  }

  // Added a refresh tool to keep the session alive. 150921 - 13
  function showRefreshSession()
  {
    $('#dl-refresh-session').modal('show');
    setInterval(function(){ $('#dl-refresh-session').modal('show'); }, 3600000);
  }

    setTimeout(function () { showPopUp(); }, 90000);
  
  $('#main-slide-lg').owlCarousel({
    loop: true,
    autoplay: true,
    margin: 20,
    dots: false,
    responsiveClass: true,
    items: 1
  });

  /* revert width */
  $('#main-slide-lg .left-col > img').css('width', 'auto');

  $('#main-slide-prev-lg').click(function(){
    $('#main-slide-lg').trigger('prev.owl.carousel');
  });

  $('#main-slide-next-lg').click(function(){
    $('#main-slide-lg').trigger('next.owl.carousel');
  });

  $('#main-slide-md').owlCarousel({
    loop: true,
    autoplay: true,
    margin: 0,
    dots: false,
    responsiveClass: true,
    items: 1
  });

  /* revert width */
  $('#main-slide-md .left-col > img').css('width', 'auto');

  $('#main-slide-prev-md').click(function(){
    $('#main-slide-md').trigger('prev.owl.carousel');
  });

  $('#main-slide-next-md').click(function(){
    $('#main-slide-md').trigger('next.owl.carousel');
  });

  $('#main-slide-xs').owlCarousel({
    loop: true,
    autoplay: true,
    margin: 0,
    dots: false,
    responsiveClass: true,
    items: 1
  });
  
  $('#book-slide').owlCarousel({
    loop: true,
    autoplay: true,
    margin: 0,
    dots: false,
    responsiveClass: true,
    items: 1
  });
  
  $('[data-toggle="tooltip"]').tooltip();

  var clicked;
  $('.symptom').on('change', function(){
    if(this.checked){
      clicked = parseInt($('#clicked').val()) + 1;
      $(this).parent().addClass('checked');
    }
    else{
      clicked = parseInt($('#clicked').val()) - 1;
      $(this).parent().removeClass('checked');
    }

    $('#clicked').val(clicked);
    $('#test-score').val(clicked);
  });

  initialize_owl($('#other-review-videos'));

  $('a[href="#client-reviews"]').on('shown.bs.tab', function () {
    initialize_owl($('#other-review-videos'));
  }).on('hide.bs.tab', function () {
    destroy_owl($('#other-review-videos'));
  });

  $('a[href="#educational"]').on('shown.bs.tab', function () {
    initialize_owl($('#other-edu-videos'));
  }).on('hide.bs.tab', function () {
    destroy_owl($('#other-edu-videos'));
  });

  $('a[href="#indie-videos"]').on('shown.bs.tab', function () {
    initialize_owl($('#other-indie-videos'));
  }).on('hide.bs.tab', function () {
    destroy_owl($('#other-indie-videos'));
  });

  $("#other-review-videos-prev").click(function(){
    $('#other-review-videos').trigger('prev.owl.carousel');
  });

  $("#other-review-videos-next").click(function(){
    $('#other-review-videos').trigger('next.owl.carousel');
  });

  $("#other-edu-videos-prev").click(function(){
    $('#other-edu-videos').trigger('prev.owl.carousel');
  });

  $("#other-edu-videos-next").click(function(){
    $('#other-edu-videos').trigger('next.owl.carousel');
  });

  $("#other-indie-videos-prev").click(function(){
    $('#other-indie-videos').trigger('prev.owl.carousel');
  });

  $("#other-indie-videos-next").click(function(){
    $('#other-indie-videos').trigger('next.owl.carousel');
  });

  // browser window scroll (in pixels) after which the "back to top" link is shown
  var offset = 100,
  //browser window scroll (in pixels) after which the "back to top" link opacity is reduced
      offset_opacity = 1200,
  //duration of the top scrolling animation (in ms)
      scroll_top_duration = 700,
  //grab the "back to top" link
      $back_to_top = $('.cd-top');

  //hide or show the "back to top" link
  $(window).scroll(function(){
    ( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
    if( $(this).scrollTop() > offset_opacity ) {
      $back_to_top.addClass('cd-fade-out');
    }
  });

  //smooth scroll to top
  $back_to_top.on('click', function(event){
    event.preventDefault();
    $('body,html').animate({
          scrollTop: 0
        }, scroll_top_duration
    );
  });
});

function initialize_owl(el) {
  el.owlCarousel({
    loop: true,
    autoplay: false,
    margin: 45,
    dots: false,
    responsiveClass: true,
    responsive: {
      0:{
        items: 1
      },
      480:{
        items: 2
      },
      640:{
        items: 3
      }
    }
  });
}

function destroy_owl(el) {
  el.data('owlCarousel').trigger('destroy.owl.carousel');
}

function showLogIn() {
  window.open("Login.asp?mode=popup", "", "width=770,height=470,location=no");
}
</script>

  <!-- :START Google Analytics: -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.drlam.com/include/getGA.asp','ga');

    ga('create', 'UA-6102315-1', { cookieDomain: 'auto', siteSpeedSampleRate: 100 });
    ga('send', 'pageview');

    setTimeout("ga('send','event','Profitable Engagement','time on page more than 1 minutes')",60000);

  </script>
  <!-- :END Google Analytics: -->
    <!-- Facebook Pixel Code -->
    <img height="1" width="1" alt="Facebook Pixel" title="Facebook Pixel" style="display:none" src="https://www.facebook.com/tr?id=1787731611457011&ev=PageView&noscript=1"/>
    <!-- End Facebook Pixel Code -->
</body>
</html>