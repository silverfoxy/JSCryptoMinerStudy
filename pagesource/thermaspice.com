<!Doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:200,400,600" rel="stylesheet">
        <script src="http://player.ooyala.com/static/v4/stable/latest/core.min.js"></script>
        <script src="http://player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script>
        <script src="http://player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script>
        <link rel="stylesheet" href="http://player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" />
        <title></title>
        <style>
            *{text-decoration: none; max-width: 100%;}
            html,body{margin: 0; padding: 0;font-family: 'Montserrat', sans-serif; min-width: 940px;}
            img{border: none;}
            .clearfix{clear: both}
            .bold{font-weight: bold;} 
            .italic{font-style: italic;}
            .underline{text-decoration: underline;}
            .center{text-align: center;}
            .left{text-align: left;}
            .caption{font-size: smaller;}
            .container{margin: 0 auto; width: 935px;}
            header{border-bottom: 3px solid #d95935; padding-top: 15px; padding-bottom: 20px;}
            h1{font-family: 'Montserrat', sans-serif; color: #d95935;}
            h4{color: #65433b; font-family: 'Montserrat', sans-serif; text-transform: uppercase; font-size: 20px;}
            #videoWrap{border-bottom: 5px solid #65433b; background-image: url(img/vslBackImgWrap.jpg); background-size: cover; background-repeat: no-repeat; padding-bottom: 50px;}
            .buyNowButton{background: rgba(110,152,51,1); background: -moz-linear-gradient(top, rgba(110,152,51,1) 0%, rgba(89,125,36,1) 100%); background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(110,152,51,1)), color-stop(100%, rgba(89,125,36,1))); background: -webkit-linear-gradient(top, rgba(110,152,51,1) 0%, rgba(89,125,36,1) 100%); background: -o-linear-gradient(top, rgba(110,152,51,1) 0%, rgba(89,125,36,1) 100%); background: -ms-linear-gradient(top, rgba(110,152,51,1) 0%, rgba(89,125,36,1) 100%); background: linear-gradient(to bottom, rgba(110,152,51,1) 0%, rgba(89,125,36,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#6e9833', endColorstr='#597d24', GradientType=0 ); display: block; width: 30%; margin: 20px auto; text-align: center; color: #fff; padding: 3px; border-radius: 5px; font-size: 22px; font-family:'Montserrat', sans-serif;}
            .whatImAboutToLearn{font-size: 30px; color: #65433b; margin-top: 40px; margin-left: 50px;}
            .aboutToLearnList{padding-left: 33px;}
            .aboutToLearnList li{font-size: 16px; display: inline-block; width: 45%; margin-top: 20px; margin-right: 3%;}
            .aboutToLearnList li:before{content: url(img/leafList.png); display: block; width: 20px; float: left;}
            .brandColor{color: #d95935;}
            footer{background-color: #65433b; color: white; font-weight: 300; padding: 20px; font-size: 14px;}
            .buyNowButton{display: none;}
            .citationsText{font-size: 30px; color: #65433b; margin-top: 40px;}
            .citationsWrap{background-color: #fff5e7; padding-bottom: 50px; border-top: 5px solid #65433b;}
            .citationsWrap .container{padding-left: 50px;}
            .videoBelowWrap{padding-bottom: 50px;}
            .citationsWrap li{font-size: 11px; margin-bottom: 10px;}
            .citationsWrap ul{padding-left: 0px; list-style-type: decimal;}
            #docWraps11{width: 197px; display: inline-block; margin-left: 35px; vertical-align: top; margin-top: 30px;}
            .docCaption{font-size: 14px; line-height: 18px; margin-top: 8px;}
            .marginTopSection{margin-top: 35px;}

            a.buyNowButton:hover{color: white;}
            .videoBelowWrap{height: 250px;}
        </style>
        <!--[if lt IE 9]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script src="//static.getclicky.com/js" type="text/javascript"></script>
        <script type="text/javascript">try{ clicky.init(101061463); }catch(e){}</script>
        <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101061463ns.gif" /></p></noscript>

    </head>
    <body>
        <header>
            <div class="container">
                                                <img src="img/logo11.png">
            </div>
        </header>

        <div id="videoWrap">
            <div class="container">
                <!-- <h1 class="center">Is This Spice the Key To Weight Loss?</h1>
                <h4 class="center">World-famous doctor reveals her secret</h4> -->
                <div class="marginTopSection">
                    <style type="text/css">
                        .oo-control-bar{ visibility: hidden; pointer-events: none; }
                        .oo-animate-pause { opacity: 1 !important}
                        .oo-spinner-wrapper { width: 20px;}
                        .oo-icon-system-replay { font-size: 20px; }
                        .oo-state-screen-info, .oo-watermark-container { display: none; }
                    </style>
                    <!-- intro on 171107A-->
                    <div style="width: 667px; margin: 0 auto; display: inline-block;">
                        <p class="center">Video May Take 10 Seconds to Load</p>
                        <div id="VideoPlayer" style="width: 100%;"></div>
                         <a href="secureOrder170922B.php" class="buyNowButton" target="_blank">NEXT STEP</a>
                    </div>
                    <script>
                        var playerParam = {
                            "autoplay": true,
                            "pcode": "8wdmoyOovjIrF62Qq8U7hWjoz5sm",
                            "playerBrandingId": "68cb7e4d053045e88890708451e5661f",
                            "skin": {
                                "inline": {
                                    "startScreen": {
                                        "showDescription": false
                                    },
                                    "general": {
                                        "watermark": {
                                            "imageResource": {
                                                "url": "http://player.ooyala.com/static/v4/stable/4.5.5/skin-plugin/assets/images/ooyala-watermark.png","androidResource" : "logo","iosResource" : "logo"
                                            }
                                        },
                                        "loadingImage": {
                                            "imageResource": {
                                                "url": "http://player.ooyala.com/static/v4/stable/4.5.5/skin-plugin/assets/images/loader_svg.svg"
                                            }
                                        }
                                    }
                                }
                            }
                        };
                        OO.ready(function() {
                            window.pp = OO.Player.create( "VideoPlayer", "Q3dHBpZDE6LXk1FibOMIOmBEDyj2N6H6", playerParam );
                        });
                    </script>
                    <div id="docWraps11">
                        <img src="img/docpic33.jpg">
                        <p class="docCaption">Dr. Melina Jampolis is trained in internal medicine and one of only a small number of board-certified physician nutrition specialists practicing in the United States. She has specialized exclusively in nutrition for weight loss and disease prevention for the past 15 years.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="videoBelowWrap">
            <div class="container">
                <!-- <p class="whatImAboutToLearn">What You're About To Learn:</p>
                <ul class="aboutToLearnList">
                    <li>The <span class="brandColor">3 Spices</span> That Have Been PROVEN to <span class="brandColor">"Jumpstart" Your Metabolism</span></li>
                    <li>The <span class="brandColor">"Deadly Duo"</span> That Is Causing Your Fatigue and Belly Fat</li>
                    <li>How To Get The <span class="brandColor">Benefits of Spices</span> — Without All The Heat!</li>
                    <li>The Incredible Trick Thousands Have Used To <span class="brandColor">Lose Weight and Feel Fantastic</span></li>
                </ul> -->
            </div>
        </div>

        <div class="citationsWrap">
            <div class="container">
                <p class="citationsText">Citations</p>
                <ul class="">
                    <li>http://obesity.procon.org/</li>
                    <li>http://www.heart.org/HEARTORG/HealthyLiving/HealthyKids/ChildhoodObesity/Overweight-in-Children_UCM_304054_Article.jsp#.WR4XelPytE4</li>
                    <li>http://obesity.procon.org/view.resource.php?resourceID=006032</li>
                    <li>Contrave (2014), Saxenda (2015), Belviq (2013), Qsymia (2012)</li>
                    <li>http://www.diabetes.org/diabetes-basics/statistics/?referrer=https://www.google.com/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1483173/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC380256/</li>
                    <li>https://www.omicsgroup.org/journals/pharmacological-activities-of-turmeric-curcuma-longa-linn-a-review-2167-1206.1000133.php?aid=18775</li>
                    <li>https://www.ncbi.nlm.nih.gov/books/NBK92752/</li>
                    <li>https://www.ncbi.nlm.nih.gov/books/NBK92752/</li>
                    <li>https://authoritynutrition.com/green-tea-and-weight-loss/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/18006026</li>
                    <li>http://dmd.aspetjournals.org/content/31/5/572.short</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/17906192</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/20372175</li>
                    <li>http://jhs.pharm.or.jp/data/51(2)/51_233.pdf</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/18326618</li>
                    <li>http://jn.nutrition.org/content/139/2/264.full</li>
                    <li>http://www.sciencedirect.com/science/article/pii/S1756464611001162</li>
                    <li>http://onlinelibrary.wiley.com/doi/10.1038/oby.2007.176/full</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2855614/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3699483/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3257466/</li>
                    <li>http://www.brighamandwomens.org/about_bwh/publicaffairs/news/pressreleases/PressRelease.aspx?PageID=1148</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/24246368</li>
                    <li>Capsimax brochure</li>
                    <li>https://www.scirp.org/journal/PaperInformation.aspx?PaperID=7882</li>
                    <li>https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3492046/</li>
                    <li>https://www.ncbi.nlm.nih.gov/pubmed/21187189</li>
                    <li>http://www.sciencealert.com/the-science-is-in-exercise-won-t-help-you-lose-much-weight</li>
                    <li>Sengupta K, Golakoti T, Chirravuri VR, Marasetti AK. 2011. An Herbal Formula LI85008F Inhibits Lipogenesis in 3T3-L1 Adipocyt es. Food Nutr Sci. 2: 809-817 </li>
                    <li>Sengupta K, Mishra AT, Rao MK, Sarma KVS et al. 2012. Efficacy and tolerability of a novel herbal formulation for weight management in obese subjects: a randomized double blind placebo controlled clinical study. Lipids Health Dis. 11:122. </li>
                    <li>Ogden CL, Yanovski SZ, Carroll MD, Flegal KM. 2007. The epidemiology of obesity. Gastroenterology.132: 2087–2102. </li>
                    <li>Obesity and overweight. Geneva (Switzerland): World Health Organization; 2014. Available: www.who.int/mediacentre/factsheets/fs311/en/ </li>
                    <li>Whitlock G, Lewington S, Sherliker P, Clarke R, et al. 2009. Body-mass index and cause-specific mortality in 900000 adults: collaborative analyses of 57 prospective studies._ Lancet_. 373:1083–1096. </li>
                    <li>Allison DB, Fontaine KR, Heshka S, Mentore JL, Heymsfield SB. 2001. Alternative treatments for weight loss: a critical review. Crit Rev Food Sci Nutr. 41:1–28. </li>
                    <li>Douketis, JD, C Macie, L Thabane, and DF Williamson, 2005. Systematic Review of Long-Term Weight Loss Studies in Obese Adults: Clinical Significance and Applicability to Clinical Practice, Int. J. Obes. 29:1153-1167. </li>
                </ul>
            </div>
        </div>

        <footer>
            <div class="container center">
                <p class="copyright">Copyright © 2017 SpiceFit.</p>
                <p>These statements haven't been evaluated by the Food &#38; Drug Administration. These products aren't intended to help diagnose, treat, cure, or prevent any disease. These products aren't intended for those with medical conditions. Use only as you are directed. Consult your doctor before using supple ments. Please consult your pediatrician before you give this product to a child under 18 years of age.</p>
                <p class="privacy"><a style="color: #fff;" href="http://spicefit.com//terms-and-conditions/" target="_blank" onclick="return !window.open(this.href, 'spicefit', 'toolbar=no, scrollbars=yes, resizable=no, status=no, menubar=no, location=no, top=300, left=300, width=400, height=400')">Terms &amp; Conditions</a> | <a style="color: #fff;" href="http://spicefit.com//privacy-policy/" target="_blank" onclick="return !window.open(this.href, 'spicefit', 'toolbar=no, scrollbars=yes, resizable=no, status=no, menubar=no, location=no, top=300, left=300, width=400, height=400')">Privacy Policy</a> | 22815 Ventura Blvd., STE 835 Woodland Hills, CA 91364</p>
            </div>
        </footer>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script>
            $(document).ready(function() {
                if(!$.cookie('videoNext')){
                    setTimeout(function(){
                        $.cookie('videoNext', '1', {expires:7, path:'/'});
                    }, 10000);
                    // Button Time: 36:14
                    delay = 60000 * 36.23;
                    setTimeout(function(){
                        $(".buyNowButton").css("display", "block");

                    }, delay);
                }
                else{
                    $(".buyNowButton").css("display", "block");

                }
            })
        </script>
    </body>
</html>