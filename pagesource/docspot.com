


<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="shortcut icon" href="/resources/image/favicon.png" />
    <script async type="text/javascript" src="https://www.nettoolkit.com/hosted/ipgeoplugin/0.0.3/ntk-ipgeoplugin.js?key=1WKn10Pa1JsjcMk3rs7kJPQ5tVN5wm8Hkve2DAK1"></script>
    <script src="/resources/js/jquery-3.1.1.js"></script>
    <script src="/resources/js/script.js"></script>
    <script src="/resources/js/page.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASwyGGsuHLxBRJE6Lbylzzg4EKmPhJzwQ&language=en"></script>
    <link rel="stylesheet" href="/resources/css/system.css"/>
    <link rel="stylesheet" href="/resources/css/common.css"/>
    <link rel="stylesheet" href="/resources/css/autocomplete.css"/>
    <!-- <link rel="stylesheet" href="https://unpkg.com/leaflet@1.0.3/dist/leaflet.css" />
    <script async src="https://unpkg.com/leaflet@1.0.3/dist/leaflet.js"></script> -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-450284-7']);
      _gaq.push(['_setCustomVar', 1, 'protocol', document.location.protocol]);
      function sendTrackerClickInfo(strTarget) {
       
         var strServerName = "www.docspot.com";
         //console.log("Server name = " + strServerName);
         var strUserAgent = "CCBot/2.0 (http://commoncrawl.org/faq/)";
         var strUrl = encodeURIComponent(window.location.href);
         var strIpAddress = "54.81.77.114";
         //console.log("window.currentId = " + window.currentId);
         var strId = window.currentId;
         if (!strTarget) {
             strTarget = "moreinfo";
             //console.log("strTarget null; set to 'moreinfo'");
         }
         console.log("in sendTrackerClickInfo, strTarget = " + strTarget);
         var strRequest = 'https://' + strServerName + ':9500/track?type=profile-page&id=' +
                          strId + '&ipAddress=' + strIpAddress + '&action=click&url=' +
                          strUrl + '&target=' + strTarget + '&userAgent=' +
                          encodeURIComponent(strUserAgent);

         if (!strTarget || !strUserAgent) {
             //console.log('Variables clobbered by page change, aborting request.');
         } else {
             //console.log('strRequest output of sendTrackerClickInfo: \n' +
             //            strRequest);
             ajaxRequest(strRequest, true);
         }
       
      }
    </script>
    <!-- header -->
    <link rel="stylesheet"
      href="/resources/css/helpermodal.css" />
    <link rel="stylesheet"
      href="/resources/css/home.css" />
    <script async
      src="/resources/js/frontSearch.js"></script><title>
       DocSpot</title>
  </head>
  <body>
    <div class="site-container" id="page">
      <div id="fade" class="shadow"></div>
      <div id="light" class="hourglass">
        <h5>Loading Page</h5>
        <img tabindex="0" id="loading-image" src="/resources/image/loading.gif" alt="loading, please wait"/>
      </div>
      <header id="header" role="banner">
        <div class="row">
          <div id="header-left">
            <div id="logo">
              <a href='/' rel="home" aria-label="Home">
                <img src="/resources/image/logo.png" alt="home-logo" id="logo-image"/>
              </a>
            </div>
            <div id="slogan">Simplifying Your Search For Doctors and Therapists</div>
          </div> <!-- end of header-left -->
          <div id="header-right" class="">
            <div class="mobile-nav">
              <button type="submit" class="hamburger-icon" aria-haspopup="true" aria-expanded="false" aria-controls="hamburger-menu" onclick="$('#header-right').toggleClass('open-menu');" >
                <img src="/resources/image/hamburger-icon-white.png" width="25" alt="menu">
              </button>
              </div>
            <div id="hamburger-menu" class="social-container"><!-- links in the upper right -->
              <a class="header-link" href="/user">Sign in</a>
                <!-- comment out to show social media (facebook, g+, twitter icons)  -->
                <a class="header-link facebook-link" href="https://facebook.com/DocSpot" style="background-color: white;">
                  <img src="/resources/image/facebook.png" alt="Facebook" width="67" height="12"/>
                </a>
                <!--<a class="header-link twitter-link" href="https://twitter.com/docspothealth">
                <img id="header-twitter-image" src="/resources/image/twitter.png" alt="Twitter" width="35"/>
                </a>-->
              <!-- comment out to show social media (facebook, g+, twitter icons) -->
            </div> <!-- end of links -->

            <nav id="drop-down-wrapper" aria-label="Links to popular F A Qs">
                  <div id="drop-down-label">How do I...</div>
                  <ul class = "drop-down" aria-haspopup="true" aria-expanded="false" aria-labelledby="drop-down-label" role="menu">
                    <li class="drop-down-link">
                      <a href="/questions-and-answers#HowDoILeaveAReview" aria-hidden="false" role="menuitem">Leave a review <span id="arrow"> &nbsp; &#x25bc; &nbsp;</span></a>
                    </li>
                    <li class="dropping-elements drop-down-link">
                      <a href="/questions-and-answers#HowDoIFindADoctor" aria-hidden="true" role="menuitem">Find a doctor</a>
                    </li>
                    <li class="dropping-elements drop-down-link">
                      <a href="/questions-and-answers#add-hide" aria-hidden="true" role="menuitem">Update my profile</a>
                    </li>
                  </ul>
                </nav>
              </div> <!-- end of header-right -->
          <div class="clear"></div>
        </div>
      </header>
      <div id="fb-root"></div>

      <div id="main" class="row" style="background-color: white;">
        <div id="main-inner" class="clear-block with-navbar">
          <div id="content" role="main">
            <div id="content-inner" class="clear-block with-navbar">
              <div id="content-area">
                <!-- set the variable "exception" -->
                
    <!-- page content -->
    
    <div id='node-home' class='docspot-search-results'>
      <div class="node-inner">
        <div class="content">
          <div id="home">
            <div class="gradient-module">
              <div class="module-inner">
                <!-- Step Process -->
                <h1><span>3 steps</span> to simplifying your search for doctors and therapists...</h1>
                <div class="clear" role="region" aria-label="3 step description">
                  <div class="step-col">
                     <img class="home-icon"
                      src="/resources/image/step1.png" alt="magnifying glass"/>
                    <div class="step-title">
                      <span>1</span> Search for Providers</div>
                    <p>Search providers by name, specialty, procedure, language, and more.</p>
                  </div>
                  <div class="step-col">
                    <img class="home-icon"
                      src="/resources/image/step2.png" alt="filter providers"/>
                    <div class="step-title">
                      <span>2</span> Filter the Results</div>
                    <p>Powerful filter options to narrow down providers that are just right for you.</p>
                  </div>
                  <div class="step-col">
                    <img class="home-icon"
                      src="/resources/image/step3.png" alt="profile card"/>
                    <div class="step-title">
                      <span>3</span> View Detailed Profile</div>
                    <p>Everything you need to know to make a confident decision when choosing care.</p>
                  </div>
                </div>
                <!-- End Step Process -->

                <div id="home-form" class="common-search-form">
                  <form action="/find" accept-charset="UTF-8"
                    method="GET" id="search-form"
                    onsubmit="if ($('#concept').val() == 'internist, Medicare, asthma, or Wilson')
                        $('#concept').val('');geocode(); return false;">
                    <div class="inline-flex">
                      <div class="faux-label" id="find-label">Find</div>
                      <div class="box-flex">
                        <input type="text" name="concept" id="concept"
                          value="internist, Medicare, asthma, or Wilson"
                          onfocus="if (this.value == 'internist, Medicare, asthma, or Wilson')
                          this.value = '';"
                          class="form-text form-autocomplete home-textfield home-textfield-provider-concept"
                          autocomplete="off" aria-autocomplete="list" aria-labelledby="find-label">
                        <span id="autocomplete-popup-notif"
                          role="status" aria-live="polite"
                          class="hidden-accessible"></span>
                        <ul class="autocomplete autocompleteSuggestions"
                          id="autocompleteSuggestionsUl"
                          aria-label="autocomplete suggestions"></ul>
                      </div>
                    </div>
                    <div class="inline-flex" ntk-ipgeoplugin="#location">
                      <div class="faux-label" id="near-label">Near</div>
                      <div class="box-flex">
                        <input id="location" name="location" value=""
                          class="in-focus-or-has-text" aria-labelledby="near-label"/>
                      </div>
                    </div>
                    <input type="hidden" id="mw" name="mw" />
                    <input type="hidden" id="lat" name="lat" />
                    <input type="hidden" id="lng" name="lng" />
                    <input type="hidden" id="query" name="query" />
                    <button type="submit" class="form-submit">Find Providers</button>
                  </form>

                  <div role="navigation" aria-label="quick search links">
                    <h2>Quick Search near <span
                        id="current-location"></span>
                    </h2>
                    <ul aria-label="quick search links">
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Allergy & Immunology'); return false;">
                            
                              
                              
                                Allergy & Immunology
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Allergy & Immunology?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Allergy & Immunology?"
                              modaltext="<strong>What is Allergy & Immunology?</strong>
<p></p>
A physician who specializes in allergies, asthma, and other disorders of the immune system is called an allergist-immunologist or simply an allergist. Allergic reactions can cause a huge number of symptoms in the body, and allergy-immunology specialists treat a wide variety of problems, including:
<ul class='circle'>
<li>Allergies affecting the respiratory tract, such as allergic rhinitis (hay fever) or asthma.</li>
<li>Allergies affecting the skin, such as eczema, hives, welts, and allergic rashes.</li>
<li>Adverse reactions to substances such as foods, drugs and vaccines, or stinging insects.</li>
<li>Autoimmune diseases, where the immune system mistakenly attacks healthy tissues. Some examples are rheumatoid arthritis, where the immune system attacks the joints; celiac disease, where the lining of the small intestine is damaged; and Sjogren’s syndrome, where the glands producing tears and saliva are attacked.</li>
<li>Certain diseases of the immune system, such as antibody deficiencies, primary immunodeficiency disease, or in some cases, HIV.</li>
</ul>
<p></p>
During a visit to an allergist-immunologist, the physician may perform allergy testing to identify which substances are causing the allergic reactions. An important part of the care they provide is prevention education, where patients with allergies learn how to decrease their exposure to problematic substances and control their symptoms of allergic reaction. Allergists might prescribe medication, such as inhaled corticosteroids or beta agonists for asthma. They may also provide immunotherapy, where small amounts of the problem allergen are given via injection to the patient and the amount is increased slowly over time. The shots help the body get used to the allergen and train the immune system to react appropriately to it without causing problem symptoms.
<p></p>
Immune disorders can range from making patients uncomfortable to being life-threatening, and they are becoming more common. Allergy-Immunology is a quickly growing field.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Cardiology'); return false;">
                            
                              
                              
                                Cardiology
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Cardiology?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Cardiology?"
                              modaltext="<strong>What is Cardiology?</strong>
<p></p>
Cardiology is the study of the heart and blood vessels, and a cardiologist makes sure they are functioning well. Patients see cardiologists for many issues affecting the circulatory system, including:
<ul class='circle'>
<li>Hypertension, or high blood pressure</li>
<li>Heart attack prevention and treatment</li>
<li>Congestive Heart Failure, where the heart cannot pump enough blood to meet the needs of the body</li>
<li>Heart transplant evaluation and care after surgery</li>
<li>Peripheral vascular disease, where arteries in the limbs narrow and reduce blood flow</li>
<li>Aneurysm, or a swelling in the blood vessels</li>
<li>Coronary Artery Disease, where the blood vessels delivering oxygen and nutrients to the heart become blocked</li>
</ul>
<p></p>
After performing a physical exam, a cardiologist may order a number of imaging tests in order to get a better understanding of what disease or complication might be causing problems in the heart and blood vessels. Some of these might include:
<ul class='circle'>
<li>An electrocardiogram, which checks the heart’s electrical activity</li>
<li>X-rays to see tissues more clearly</li>
<li>Cardiac catheterization, where a small tube is directed into the heart to test pressure, oxygen levels, and blood flow</li>
</ul>
<p></p>
Although some cardiologists provide primary care, cardiologists more typically work as consultants to primary care physicians when a heart issue comes up. Cardiologists do not perform surgery, but they can perform “interventional” procedures, such as balloon angioplasty (where a balloon is used to stretch open narrowed veins) or stent placement to keep blood flowing.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Dentistry'); return false;">
                            
                              
                              
                                Dentistry
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Dentistry?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Dentistry?"
                              modaltext="<strong>What is Dentistry?</strong>
<p></p>
A dentist provides oral (mouth) health care, ranging from routine cleanings all the way to oral surgery. Dentistry is about more than just teeth: dentists also care for a patient’s jaw, tongue, lips, and salivary glands; they even check for signs of disease in the head and neck.
<p></p>
A dentist has a number of jobs they perform to keep their patients healthy. They examine areas inside and around the mouth to look for unusual lumps or swelling that could indicate a problem, and they take biopsies if needed. They educate their patients not only about the daily care of their teeth and gums, but also about proper nutrition and not using tobacco. Of course, teeth are their main focus, and dentists know how to treat them right. A dentist can clean, repair, remove, replace, or reposition teeth in order to prevent and treat disease.
<p></p>
Some disorders of the mouth and teeth require special treatment and surgery. Although a general dentist can perform minor surgical procedures such as tooth extractions, when it comes to more specialized oral care, there are dentists who have chosen to focus their education and experience in certain areas. These subspecialties include:
<ul class='circle'>
<li>Endodontics, the specialty that focuses on the pulp and nerves inside the tooth (endodontists often perform root canals)</li>
<li>Pediatric Dentistry, which is dental care specifically tailored towards children</li>
<li>Oral and Maxillofacial Surgery, which deals with surgery of the jaws and lower face; this can include everything from trauma after an accident to removal of wisdom teeth</li>
<li>Prosthodontics, the specialty of replacing missing teeth or bone within the mouth with prosthetics, or manufactured parts</li>
<li>Orthodontics, which involves aligning the teeth and shaping the jaw using braces</li>
</ul>
<p></p>
The health of the mouth can be a strong indicator of overall health. Dentists teach you how to take good care of your teeth, and they keep your mouth healthy and comfortable.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Dermatology'); return false;">
                            
                              
                              
                                Dermatology
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Dermatology?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Dermatology?"
                              modaltext="<strong>What is Dermatology?</strong>
<p>Dermatologists are medical doctors who take care of your skin, hair, and nails. Their work can involve everything from treating uncomfortable and itchy allergic rashes, to injecting Botox and removing wrinkles, to performing surgery to remove life-threatening skin cancers.</p>
<p>Dermatology is divided into several branches. A dermatologist may perform all of these services in his or her daily work, or he or she may specialize and focus on just one field.
<ul class='circle'>
<li><i>Dermatopathology</i> deals with the identification of skin diseases. Dermatopathologists diagnose skin problems, usually by taking scrapings of skin and examining them under a microscope.</li>
<li><i>Cosmetic dermatology</i> is the branch of dermatology that works to improve the appearance of the skin. This can include wrinkle reduction, liposuction, hair loss treatment, or the treatment of scars.</li>
<li><i>Dermatological Immunology</i> is a subspecialty that deals specifically with immune related problems of the skin, such as eczema or lupus.</li>
<li><i>Pediatric dermatologists</i> treat newborns and children with skin disorders. They also provide help to families with inherited skin problems.</li>
<li><i>Mohs surgeons</i> are specialized dermatologists who can remove skin cancers using a microsurgery known as Mohs technique, where slides of the tissue are examined as they are removed. This is a very exact surgery with an extremely high cure rate.</li>
</ul>
</p>
<p>Your skin is extremely important: it covers and protects everything in your body. A dermatologist helps keep it healthy, as well as looking and feeling good.</p>">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Endocrinology'); return false;">
                            
                              
                              
                                Endocrinology
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Endocrinology?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Endocrinology?"
                              modaltext="<strong>What is Endocrinology?</strong>
<p></p>
Endocrinology is a medical specialty that deals with glands and hormones. Hormones are substances that act like chemical messengers between parts of the body. They are produced by glands, and travel in the bloodstream throughout the body where they act on different organs and cells to affect many different functions of life. Hormones control our appetite, growth, reproduction, and energy. When there is too little or too much of a hormone, an endocrinologist can help restore the balance.
<p></p>
Endocrinology problems are sometimes difficult and complex because hormones travel throughout the body and can affect more than one system. A single, simple imbalance can produce multiple, very different symptoms. Just a few of the diverse diseases treated by an endocrinologist include:
<ul class='circle'>
<li>Diabetes (where insulin is not produced in the body or is not working well, and blood sugar levels rise, which damages tissues)</li>
<li>Hypothyroidism (where thyroid hormones are not produced well, reducing cell metabolism and energy)</li>
<li>Precocious Puberty (where reproductive hormones are produced too early in a child’s life)</li>
<li>Gigantism (where growth hormones are overproduced, leading to unusual size)</li>
</ul>
<p></p>
Endocrinology can contain subspecialties where physicians focus their care on specific groups of patients. For example, some endocrinologists are diabetic endocrinologists who know specifically how to care for diabetics’ particular needs in eye care, circulation, and foot care. Pediatric endocrinologists treat children. Whatever their subspecialty, all endocrinologists have the same goal: restoring balance when the body’s messaging system is not working correctly.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Family Medicine'); return false;">
                            
                              
                              
                                Family Medicine
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Family Medicine?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Family Medicine?"
                              modaltext="<strong>What is Family Medicine?</strong>
<p>Currently in medical care in the United States, there are four main primary care specialties: family medicine, internal medicine, pediatrics, and geriatrics. Internal medicine is primary care for adults, pediatrics is primary care for children and infants, and geriatrics is primary care for seniors. Family medicine, the broadest specialty, is primary care for all ages.</p>
<p>A family medicine physician is a medical ‘home base’ for patients. They treat all ages, all sexes, all organs, and all diseases. They can see every member of the family, from birth through old age. This allows family medicine doctors to develop long-term relationships with their patients and to understand how their patients’ role in the family affects their health. They can provide check-ups, immunizations, screening services, gynecological exams and obstetric care, routine health care, and health counseling. When more specialized care is needed, a family medicine doctor can refer their patients to appropriate specialists. They can become educators and advocates for their patients in the sometimes overwhelming health care system.</p>
<p>As health care changes in this country, family medicine is a growing specialty for families and individuals who are seeking more personalized health care and a more personal relationship with their physician.</p>">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Geriatrics'); return false;">
                            
                              
                              
                                Geriatrics
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Geriatrics?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Geriatrics?"
                              modaltext="<strong>What is Geriatrics?</strong>
<p>Geriatrics is the subspecialty of internal medicine that provides primary care to older adults. Physical health tends to decline with age, and geriatricians work to manage such age-related concerns as chronic illness, frailty, multiple medications, and declining mental health to keep seniors as active and independent as possible.</p>
<p>Some of the most common concerns seen by a geriatrician include:
<ul class='circle'>
<li>Mobility issues, including the need for canes and walkers, as well as preventing falls</li>
<li>Osteoporosis, a weakening of the bones, which affects as many as a quarter of all men and half of all women over fifty</li>
<li>Loss of hearing or vision</li>
<li>Incontinence, or the inability to control one’s bladder</li>
<li>Memory loss, including dementia and Alzheimer’s disease</li>
</ul>
</p>
<p>A geriatrician may also provide their patients with comprehensive care that includes checking on their social health. Seniors are at increased risk for poverty, loneliness, abuse, and injuries in the home. As part of their health care, a geriatrician may inquire about family support, living conditions, or the ability of a patient to perform daily self-care tasks.</p>
<p>In some cases, a geriatrician may serve as an advisor to other physicians on a specific case or condition. However, most of the time geriatrics is a primary care specialty, and geriatricians provide routine health care to the older patients they work with.</p>">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Internal Medicine (Primary Care)'); return false;">
                            
                              
                                General Internal Medicine
                              
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Internal Medicine (Primary Care)?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Internal Medicine (Primary Care)?"
                              modaltext="<strong>What is General Internal Medicine?</strong>

<p>A specialist in general internal medicine is often referred to as an “internist.” While internal medicine physicians also provide comprehensive care, they should not be confused with general practitioners or family medicine practitioners, both of which may provide pregnancy care, deliver babies, and treat children. An internal medicine doctor specializes only in the health care of adults.</p>

<p>With internal medicine, there is never an illness too big or too small. These physicians have exceptionally broad-based training, and they can care for patients in any condition -- from healthy to dealing with serious medical issues. Because their scope is so wide, internal medicine physicians can provide an excellent picture of overall health. </p>

<p>One of the unusual aspects of internal medicine is that physicians in this field often treat their patients for a very long time -- sometimes for life. They manage preventive care when their patients are well, and they become advocates and consultants when complex medical issues arise. Because internal medicine physicians tend to treat patients over a long period of time, they are an ideal choice to manage chronic illnesses.</p>

<p>There are a huge number of subspecialties within internal medicine, for example: cardiology (which deals with problems of the heart and blood vessels), nephrology (which deals with diseases of the kidneys), and hospice medicine (which tends to the special needs of patients at the end of life). General internal medicine is considered a subspecialty itself and refers to internists without another specific focus. General internists provide total, primary care for the whole body of adult patients, in sickness or in health.</p>">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Mental Health'); return false;">
                            
                              
                              
                                Mental Health
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Mental Health?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Mental Health?"
                              modaltext="<strong>What is Mental Health Care?</strong>
<p></p>
Mental health care refers to a broad group of professionals who work to keep people mentally well. Just as physical illness can cause unwanted aches and pains, mental illness can cause unwanted thoughts, behaviors, and feelings. Even people who are not dealing with a mental illness can suffer from the effects of a stressful situation and find it difficult to cope. Mental health care workers seek to improve the emotional, psychological, and social well-being of their clients, usually through therapy.
<p></p>
There are many kinds of mental health care providers. Some examples include psychologists, psychiatrists, counselors, psychiatric nurses, substance abuse professionals, and social workers. Mental health workers treat patients at all stages of life and through many common problems, including depression, anxiety, eating disorders, post-traumatic stress disorder, and several others.
<p></p>
Some of the symptoms that occur with mental health issues and may cause a person to seek treatment include:
<ul class='circle'>
<li>Changes in eating or sleeping</li>
<li>Decreased energy, fatigue</li>
<li>Numbness or a lack of interest in life</li>
<li>Feeling hopeless</li>
<li>Recurrent, persistent thoughts</li>
<li>Feeling unusually anxious, sad, angry, worried, or on edge</li>
<li>An inability to care for one’s self or perform daily tasks</li>
</ul>
<p></p>
Patients seeking mental health treatment have several options. The most widely used treatment is psychotherapy, also called talk therapy or simply ‘therapy’. In therapy, mental health workers guide patients as they talk about issues in their life and problem-solve ways to make positive, healthy changes. Some patients also take medication to treat mental illness. Medications are especially effective at treating the chemical imbalances behind more severe cases of depression, anxiety, and illnesses such as bipolar disorder and schizophrenia. 
<p></p>
Many mental illnesses are treated with a combination of both medication and therapy. For example, in substance abuse care, medications to ease withdrawal symptoms are commonly used together with a specific kind of therapy called behavior therapy, which teaches patients how to handle challenging situations without drugs or alcohol. Mental health workers may also consult with physicians or use community resources to help patients function at their best.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('OB/GYN'); return false;">
                            
                              
                              
                                OB/GYN
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is OB/GYN?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is OB/GYN?"
                              modaltext="<strong>What is General Obstetrics & Gynecology?</strong>
<p></p>
General obstetrician/gynecologists, or general OB/GYNs, are providers of routine care for women’s reproductive health. They offer regular checkups and preventative care to detect illnesses early and keep women healthy. A general OB/GYN cares for a variety of health issues, including:
<ul class='circle'>
<li>Healthy pregnancies</li>
<li>Contraception</li>
<li>Endometriosis</li>
<li>Uterine fibroids</li>
<li>Sexually transmitted diseases</li>
<li>Menopause</li>
<li>PAP smears</li>
<li>Annual breast exams</li>
</ul>
<p></p>
After the age of 18, it is important to see a general OB/GYN regularly for preventative care as well as any needed pregnancy care. When necessary, general OB/GYNs may refer their patients to related specialists such as a Maternal-Fetal Medicine specialist or Reproductive Endocrinologist. However, women without complicated health issues may continue to see their general OB/GYN for care throughout their reproductive life.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Oncology'); return false;">
                            
                              
                              
                                Oncology
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Oncology?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Oncology?"
                              modaltext="<strong>What is Oncology?</strong>
<p></p>
An oncologist is a physician who is concerned with the treatment of tumors and cancers. Cancer is when cells in the human body grow in an abnormal or out-of-control way. The goal of oncology is to cure a patient’s cancer, or, if the cancer is incurable, to control the cancer and reduce the symptoms for as long as possible.
<p></p>
Oncologists have several roles in their interaction with patients. They diagnose cancer and determine what <i>stage</i> the cancer is in, or to what extent the cancer has grown. They explain the diagnosis and stage to the patient, and they recommend treatment and deliver care. During treatment, oncologists are responsible for maintaining quality of life for their patients by reducing pain and side effects from medications.
<p></p>
There are three main types of oncologists:
<ul class='circle'>
<li>Medical Oncologists specialize in the use of medications, especially chemotherapy, to kill cancer cells. In some areas, the term “medical oncologist” refers to the oncologist who is overall in charge of making decisions about a patient’s treatment.</li>
<li>Surgical Oncologists specialize in surgical treatments for cancer, such as biopsies (where small tissue samples are taken and examined), or surgical removal of tumors and surrounding tissue.</li>
<li>Radiation Oncologists specialize in the use of radiation (a kind of high powered x-ray) to kill cancer.</li>
</ul>
<p></p>
The American Society of Clinical Oncology also recognizes the subspecialties of Gynecological Oncology, which focuses on cancers of the female reproductive tract, and Pediatric Oncology, which deals with cancers that are most common in childhood.
<p></p>
In the United States, nearly one-half of all men and one-third of all women will be diagnosed with cancer in their lifetimes. It is an unfortunately common disease that can sometimes be life-threatening. Oncologists provide care to millions of people facing that diagnosis every year.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Optometry'); return false;">
                            
                              
                              
                                Optometry
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Optometry?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Optometry?"
                              modaltext="<strong>What is Optometry?</strong>
<p></p>
Optometry is primary care for vision, dealing with vision correction and certain diseases of the eye. Optometrists are the medical providers who prescribe glasses and contact lenses, and they are usually the ones who perform annual eye exams.
<p></p>
Optometrists attend four years of graduate school after college to study the health, function, and care of the eye before they become licensed. They are not medical doctors, unlike <i>ophthalmologists</i>, so they cannot perform surgery. However, optometrists can diagnose diseases of the eye and prescribe vision therapy, medications, and vision correction, such as glasses.
<p></p>
Some common conditions that may be seen by an optometrist include:
<ul class='circle'>
<li>Refractive disorders, such as myopia and astigmatism, which require lenses to correct the vision</li>
<li>Glaucoma, a condition where increased pressure within the eye leads to damage to the <i>optic nerve</i>, the nerve that carries light images from the eye to the brain</li>
<li>Dry eye, where there are insufficient tears to lubricate the eye</li>
<li>Common infections of the eye, such as conjunctivitis</li>
</ul>
<p></p>
An optometry exam involves checking the patient’s vision as well as the eye itself and the tissues surrounding the eye. Optometrists may check the pressure of the eye or test to see how well the eyes focus and move. They may ask about any problems, discomfort, or concerns the patient has experienced related to their eyes.
<p></p>
Optometrists are the first stop for most people who need a medical provider to care for their vision health.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Orthopedics'); return false;">
                            
                              
                              
                                Orthopedics
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Orthopedics?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Orthopedics?"
                              modaltext="<strong>What is Orthopedic Surgery?</strong>
<p>Orthopedic surgeons, sometimes just called orthopedists, are surgical doctors of the <i>musculoskeletal system</i>. They work to keep your body active and in motion by treating problems with your bones, joints, tendons and muscles. The most frequently treated disorder seen by orthopedic surgeons is osteoarthritis, a common “wear-and-tear” problem where the cartilage that cushions the ends of the bones wears down, causing friction and pain. Orthopedic surgeons might also see patients for bone and joint deformities, amputation, infections of the bone and joint, overuse injuries, or nerve compression.</p>
<p>Orthopedic surgeons can order tests such as blood work and x-rays to get a clearer picture of the issue. Depending on the illness or injury, more than one different form of treatment may be used. Treatment may include:
<ul class='circle'>
<li>Surgery, such as fusing bones together to increase stability, or replacing a joint</li>
<li>Medication, such as pain medication or steroids to promote healing</li>
<li>Casts, splints, or orthotics (devices such as braces or shoe inserts to support the body)</li>
<li>Physical therapy, a kind of treatment using exercise, stretching, heat, and massage to heal the body</li>
<li>Exercise, stretching, movement, and use of the affected part</li>
</ul>
</p>
<p>Orthopedic surgeons also work to prevent injuries and slow the progression of disease in their patients. They educate patients on ways to prevent future injuries, and they treat illness in order to prevent further damage to bones or joints that may be affected by disease. The goal of an orthopedic surgeon is to help their patients restore movement and regain an active life.</p>">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Pediatrics (Primary Care)'); return false;">
                            
                              
                                General Pediatrics
                              
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Pediatrics (Primary Care)?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Pediatrics (Primary Care)?"
                              modaltext="<strong>What is General Pediatrics?</strong>
<p></p>
General Pediatrics is defined simply as the medical care of children and adolescents. It is one of the broadest specialties, delivering care to patients from birth through young adulthood, and encompassing everything from preventive health to the management of acute and chronic illness. Pediatricians care for the physical, emotional, behavioral, developmental, and social problems that affect children and teens.
<p></p>
A general pediatrician has a wide variety of responsibilities, including:
<ul class='circle'>
<li>The management and treatment of illnesses and injuries</li>
<li>Discouraging the spread of serious illness in children, through education and vaccination</li>
<li>Monitoring patients’ physical and developmental growth</li>
<li>Performing routine health screenings</li>
<li>Promoting a healthy lifestyle</li>
<li>Guiding parents in all areas of parenting, from offering reassurance to giving advice on everything related to their child, such as feeding, safety, and education</li>
</ul>
<p></p>
Perhaps more than any other patient group, children are products of the environment in which they live. Because of this, pediatricians don’t just treat kids -- they treat communities and families as well. They often become advocates for children and for children’s rights. General pediatricians are physicians dedicated to the health and well-being of young people.">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Primary Care'); return false;">
                            
                              
                              
                                Primary Care
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Primary Care?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Primary Care?"
                              modaltext="<strong>What is Primary Care?</strong>
<p></p>
There are several kinds of primary care doctors. Which specialty you search for depends primarily on your age:
<ul class='circle'>
<li>Adults see internal medicine doctors (also called &quot;internists&quot;).</li>
<li>Babies, children, and teenagers see pediatricians. </li>
<li>Seniors see geriatricians.</li>
<li>Anyone can see a family medicine doctor.</li>
</ul>
<p></p>
Primary care doctors see people for check-ups, physical exams, or routine bloodwork. They also help people with chronic illnesses manage their conditions. 

Primary care doctors are very important. If you haven’t seen a doctor in a while, you will most likely start with a primary care doctor. If you have medical problems or concerns, your primary care doctor can diagnose you and refer you to the right specialist for further consultation. ">?</span>
                          
                        </li>
                      
                        <li class="home-link js-hover">
                          <a href="#"
                          onclick="quickSubmit('Therapy'); return false;">
                            
                              
                              
                                Therapy
                              
                            
                          </a>
                          
                            <span tabindex="0"
                              aria-label="What is Therapy?"
                              aria-describedby="helperModal"
                              class="helper"
                              tiplabel="What is Therapy?"
                              modaltext="<strong>What is Therapy?</strong>
<p></p>
Therapy, in a mental health context, includes a broad range of treatments designed to help people feel and function better in their daily life. It usually involves talking to a professional to gain insight and coping skills for stressful life events. Some of the fields that may be included under “therapy” are:
<ul class='circle'>
<li>Psychology, or the scientific study of the mind, including the science behind human development and cognition, mental health, memory, perception, and intelligence.</li>
<li>Psychotherapy, or “talk therapy,” where patients talk to a therapist in order to problem solve and learn new ways to handle difficult issues in their lives.</li>
<li>Counseling, which is sometimes used interchangeably with psychotherapy, and is very similar. It is also a type of “talk therapy,” but it tends to be more short-term, and it can be provided by professionals without medical credentials, such as spiritual advisors. The goal of both counseling and psychotherapy is to improve a patient’s well being by helping them navigate difficult situations in life.</li>
<li>Substance abuse therapy, or rehabilitation, which often uses a combination of medication and talk therapy for treatment. Substance abuse therapy may include coping skills, life skills training, family therapy, or behavioral therapy to learn new ways of reacting.</li>
</ul>
<p></p>
The use of mental health therapy is extremely common and safe, and it is an effective tool in supporting people who are struggling with life changes, unwanted feelings and behaviors, or difficult circumstances in their lives. If you are feeling stuck with an issue or circumstance that is troubling, therapy can be a very healing way to be guided past it to a more positive future.
">?</span>
                          
                        </li>
                      
                    </ul>
                  </div>
                </div>
                <!--End of home-form-->
                <div class="clear"></div>
              </div>
            </div>
            <!--End of Gradient Module-->

            <section class="recent-reviews" aria-label="recent reviews">
              <h2>Recent Patient Reviews <a id="review"
                  style="font-size: 13px"
                  href="/questions-and-answers#HowDoILeaveAReview">&nbsp;&nbsp;Learn how to leave a review</a>
              </h2>
              <ul class='home-reviews-panel' aria-label="recent patient reviews">
                
                  
                  
                  
                    
                      
                        
                        
                          
                        
                      
                    
                    
                  
                  <li class='home-review'>
                    <div class='provider-snippt clear'>
                      <div class='img-circle'>
                        <img src='/images/n/t/k/o/r/t.png'
                          alt='Mr. Picha Moolsintong MD'
                          width='75' />
                      </div>
                      <div class='snippet-right'>
                        <a href='/rd/P893-3wY17V_hZB6QYcKzyP-XU7cB2hy9tSGHkAUwmQ?c=300'>Mr. Picha Moolsintong MD</a>
                        
                            <p>
                              
                              
                                
                                  Adult Gastroenterology
                                
                              
                            </p>
                          
                      </div>
                    </div>
                    <div class='review-bubble'>
                      <div class='review-stars'>
                        <span class="offscreen">Average rating 5.0 stars out of 5</span>
<img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/>
                      </div>
                      <p>
                        <a
                          href='/rd/P893-3wY17V_hZB6QYcKzyP-XU7cB2hy9tSGHkAUwmQ?c=300'>Ignore that 5yr office issue...sheesh!</a>
                      </p>
                      <p>"Dr Moolsintong is a wonderful & compassionate doctor.  He did my colonoscopy and endoscopy without a glitch and treating another ..."</p>
                      <span class='bubble-tip'></span>
                      <span class='bubble-tip-outline'></span>
                    </div>
                    <cite>
                      <span class='subtext'>Mar 2018</span>
                    </cite>
                  </li>
                
                  
                  
                  
                    
                    
                      
                    
                  
                  <li class='home-review'>
                    <div class='provider-snippt clear'>
                      <div class='img-circle'>
                        <img src='/resources/image/noprovider.png'
                          alt='Dr. Marc W. Levin M.D.'
                          width='75' />
                      </div>
                      <div class='snippet-right'>
                        <a href='/rd/P893-3wY17V_hZB6QYcKzzz28XzNtv07DRYrlIUvpgY?c=300'>Dr. Marc W. Levin M.D.</a>
                        
                            <p>
                              
                              
                                
                                  Surgical Dermatology
                                
                              
                            </p>
                          
                      </div>
                    </div>
                    <div class='review-bubble'>
                      <div class='review-stars'>
                        <span class="offscreen">Average rating 4.0 stars out of 5</span>
<img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/nostar.png' width='15'  alt=''/>
                      </div>
                      <p>
                        <a
                          href='/rd/P893-3wY17V_hZB6QYcKzzz28XzNtv07DRYrlIUvpgY?c=300'>UNPROFESSIONAL and UNEDUCATED Staff..especially SATYA</a>
                      </p>
                      <p>"I tried calling for a followup for the same condition I had a year ago. The appointment receptionist SATYA was so rude and uninfo..."</p>
                      <span class='bubble-tip'></span>
                      <span class='bubble-tip-outline'></span>
                    </div>
                    <cite>
                      <span class='subtext'>Mar 2018</span>
                    </cite>
                  </li>
                
                  
                  
                  
                    
                    
                      
                    
                  
                  <li class='home-review'>
                    <div class='provider-snippt clear'>
                      <div class='img-circle'>
                        <img src='/resources/image/noprovider.png'
                          alt='Dr. Edward E. White DDS'
                          width='75' />
                      </div>
                      <div class='snippet-right'>
                        <a href='/rd/P893-3wY17V_hZB6QYcKz9VjJ-hyL-2ViDAut1vUTZY?c=300'>Dr. Edward E. White DDS</a>
                        
                            <p>
                              
                              
                                
                                  Dentistry
                                
                              
                            </p>
                          
                      </div>
                    </div>
                    <div class='review-bubble'>
                      <div class='review-stars'>
                        <span class="offscreen">Average rating 5.0 stars out of 5</span>
<img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/><img src='/resources/image/star.png' width='15'  alt=''/>
                      </div>
                      <p>
                        <a
                          href='/rd/P893-3wY17V_hZB6QYcKz9VjJ-hyL-2ViDAut1vUTZY?c=300'>Outstanding</a>
                      </p>
                      <p>"I have been seeing Dr. White for my dental needs since my teeth grew in.  He is outstanding.  The office is always clean, the sta..."</p>
                      <span class='bubble-tip'></span>
                      <span class='bubble-tip-outline'></span>
                    </div>
                    <cite>
                      <span class='subtext'>Mar 2018</span>
                    </cite>
                  </li>
                
              </ul>
            </section>
          </div>
          <!--End of home-->
        </div>
        <!-- /.content -->
      </div>
    </div>
    <!-- /node-inner, /node -->
    <!-- HELPER MODAL MARKUP-->
    <div id='helperModal' tabindex="0" role="dialog"
      aria-describedby="modalText">
      <button id="close-button" tabindex="0" aria-label="tooltip"
        class='close'>Close</button>
      <span tabindex="-1" id="tooltip-popup-notif"></span>
      <div class="modal-content-wrapper">
        <div id='modalText' tabindex="0">
        </div>
      </div>
    </div>
    <div id="modalCanvas" role="presentation"></div>

  </div>
            </div>
          </div>
        </div>
      </div>
      <footer id="footer">
        <div class="row">
          <div role="navigation">
            <ul class="footer-column" aria-labelledby="learn_more_col">
              <li id="learn_more_col"><h2>Learn More</h2></li>
              <li><a href="/about-us">About Us</a></li>
              <li><a href="/blog">Blog</a></li>
              <li><a href="/subscriptions/pricing">Subscriptions</a></li>
            </ul>
            <ul class="footer-column" aria-labelledby="contact_col">
              <li id="contact_col"><h2>Support</h2></li>
              <li><a href="/contact">Contact DocSpot</a></li>
              <li><a href="/questions-and-answers">FAQ</a></li>
            </ul>
            <ul class="footer-column" aria-labelledby="policies_col">
              <li id="policies_col"><h2>Policies</h2></li>
              <li><a href="/tos">Terms of Service</a></li>
              <li><a href="/privacy-policy">Privacy Policy</a></li>
            </ul>
            <ul class="footer-column" aria-labelledby="resources_col">
              <li id="resources_col"><h2>Additional Resources</h2></li>
              <li><a href="/sitemap">Sitemap</a></li>
            </ul>
            <div class="footer-copyright">&copy; 2010, 2018 DocSpot. All rights reserved.</div>
          </div>
        </div>
        <div id='tooltip' tabindex="0" role="tooltip"></div>
      </footer>
    </div>
    <!-- put remaining GA logic at bottom so that nodes can also push commands to the tracker   -->
    <script type="text/javascript">
        _gaq.push(['_trackPageview']);
        (function() {
          var ga = document.createElement('script');
          ga.type = 'text/javascript';
          ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(ga, s);
        })();
      </script>
    </body>
</html>