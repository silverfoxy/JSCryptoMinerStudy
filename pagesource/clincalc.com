

<!DOCTYPE html>
<!--[if IE 8]> 				 <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->

    <head id="Head1"><meta charset="utf-8" /><meta name="viewport" content="width=device-width" /><link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" /><link href="//fonts.googleapis.com/css?family=Titillium+Web:400,700|Open+Sans:400,700" rel="stylesheet" type="text/css" />

        <!-- Foundation 3 for IE 8 and earlier -->
        <!--[if lt IE 9]>

	        <link rel="stylesheet" href="/foundation3/stylesheets/foundation.css">
            <script src="/foundation3/javascripts/foundation.min.js"></script>
            <script src="/foundation3/javascripts/app.js"></script>
            
            <script type="text/javascript">
                // IE8 fix for :before/:after pseudoelements (for Fontawesome)
                var head = document.getElementsByTagName('head')[0],
                    style = document.createElement('style');
                style.type = 'text/css';
                style.styleSheet.cssText = ':before,:after{content:none !important';
                head.appendChild(style);
                setTimeout(function(){
                    head.removeChild(style);
                }, 0);

                $(function () {
                    
                    $('.large-1').addClass('one');
                    $('.large-2').addClass('two');
                    $('.large-3').addClass('three');
                    $('.small-4').addClass('four');
					$('.medium-4').addClass('four');
                    $('.large-4').addClass('four');
                    $('.large-5').addClass('five');
                    $('.small-5').addClass('five');
					$('.medium-5').addClass('five');
                    $('.large-6').addClass('six');
                    $('.small-6').addClass('six');
					$('.medium-6').addClass('six');
                    $('.large-7').addClass('seven');
                    $('.small-7').addClass('seven');
					$('.medium-7').addClass('seven');
                    $('.large-8').addClass('eight');
                    $('.small-8').addClass('eight');
					$('.medium-8').addClass('eight');
                    $('.large-9').addClass('nine');
                    $('.large-10').addClass('ten');
                    $('.large-11').addClass('eleven');
                    $('.large-12').addClass('twelve');

                    $('.small-block-grid-3').addClass('block-grid three-up');
                    $('.small-block-grid-4').addClass('block-grid four-up');

                    $('.large-block-grid-3').addClass('block-grid three-up');
                    $('.large-block-grid-4').addClass('block-grid four-up');

                    $('.cphDialog').hide();
                    $('.close-reveal-modal').hide();

                    if ($('#pnAdvancedSettings').length != 0) { 
                        $('#pnAdvancedSettings').dialog({ autoOpen: false, width: 500, resizable: false, open: function (type, data) { $(this).parent().appendTo($('.SubheadingText').next());  } 
                                                        }); 
                        $('#pnAdvancedSettings').parent().appendTo($('.SubheadingText').next()); 
                    }

                    $('.left-off-canvas-menu').hide();

                });
            </script>
        <![endif]-->

        <script type="text/javascript" src="/js/js-bundle.min.js"></script>  <!-- include jQuery -->

        <!-- Foundation 5 for IE 9 and later -->
        <!--[if gt IE 8]><!-->
            <link rel="stylesheet" href="/style/foundation5.min.css" />
        
            <script src="/js/foundation/foundation-bundle.min.js"></script>

            <script>
                $(document).foundation();
            </script>
        <!--<![endif]-->

        <link rel="stylesheet" href="/style/css-bundle.min.css" />

        <!--[if IE]>
            <link rel="stylesheet" href="/style/iehatred.css" />
        <![endif]-->
        <!--[if gte IE 9]>
          <style type="text/css">
            .gradient {
               filter: none;
            }
          </style>
        <![endif]-->

        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-23180987-1', 'auto');
            ga('send', 'pageview');
        </script>

        

    <meta name="description" content="Evidence-based clinical decision support tools and calculators for medical professionals.  Includes mobile applications, advanced pharmacokinetic utilities, and a wealth of evidence-based medicine." />
    <meta name="keywords" content="medical calculators, dosing calculators, clinical calculators, clincalc, dosing, medical, calc, calculator, tool, calculation, pharmacy, clinical, pharmacist, dose, equations, sean p. kane, sean kane" />

    <style type="text/css">                      
        h1 { margin-bottom: 0px; }        
        .layoutImage { float: left; margin: 0 10px 10px 0; border: 0; }

        /* Generated by http://css.spritegen.com CSS Sprite Generator */
        .sprite1_ascvd-icon, .sprite1_flashrx-icon, .sprite1_icutrials-icon, .sprite1_layout-cardiology, .sprite1_layout-criticalcare, 
        .sprite1_layout-endocrine, .sprite1_layout-infectiousdisease, .sprite1_layout-nephrology, .sprite1_layout-neurology, .sprite1_layout-nutrition, 
        .sprite1_layout-pharmacokinetics, .sprite1_layout-pharmacy, .sprite1_layout-statistics, .sprite1_layout-youtubeplay, .sprite1_vancomycin-icon
        { display: inline-block; background: url('images/layoutIcons/sprite1.png') no-repeat; overflow: hidden; text-indent: -9999px; text-align: left; }
 
        .sprite1_ascvd-icon { background-position: -0px -0px; width: 96px; height: 96px; }
        .sprite1_flashrx-icon { background-position: -96px -0px; width: 96px; height: 96px; }
        .sprite1_icutrials-icon { background-position: -192px -0px; width: 96px; height: 96px; }
        .sprite1_layout-cardiology { background-position: -0px -96px; width: 96px; height: 96px; }
        .sprite1_layout-criticalcare { background-position: -96px -96px; width: 96px; height: 96px; }
        .sprite1_layout-endocrine { background-position: -192px -96px; width: 96px; height: 96px; }
        .sprite1_layout-infectiousdisease { background-position: -0px -192px; width: 96px; height: 96px; }
        .sprite1_layout-nephrology { background-position: -96px -192px; width: 96px; height: 96px; }
        .sprite1_layout-neurology { background-position: -192px -192px; width: 96px; height: 96px; }
        .sprite1_layout-nutrition { background-position: -0px -288px; width: 96px; height: 96px; }
        .sprite1_layout-pharmacokinetics { background-position: -96px -288px; width: 96px; height: 96px; }
        .sprite1_layout-pharmacy { background-position: -192px -288px; width: 96px; height: 96px; }
        .sprite1_layout-statistics { background-position: -0px -384px; width: 96px; height: 96px; }
        .sprite1_layout-youtubeplay { background-position: -96px -384px; width: 96px; height: 96px; }
        .sprite1_vancomycin-icon { background-position: -192px -384px; width: 96px; height: 96px; }
    </style>

    <script type="text/javascript">
        var hidden_DisplayType = '#';

        $(function () {
            $('#txtQuickSearch').focus();
            $('.RadioStyle').buttonset();

            switch ($(hidden_DisplayType).val()) {
                case 1: $('#rdoByCategory').click(); break;
                case 2: $('#rdoAtoZ').click(); break;
                case 3: $('#rdoRecent').click(); break;
            }

            // Ajax calls
            $.ajax({
                success: function (result) {
                    $('#divRecentBlogPosts').html(result);
                },
                data: 'data=recentblogposts',
                type: 'GET',
                url: '/AjaxRequests.ashx'
            });
        });

        function DisplayTypeChanged(index) {
            $(hidden_DisplayType).val(index);

            $('#divCategoryView').hide();
            $('#divAtoZView').hide();
            $('#divRecent').hide();

            switch (index) {
                case 1:
                    $('#divCategoryView').show();
                    break;
                case 2:
                    $('#divAtoZView').show();
                    break;
                case 3:
                    $('#divRecent').show();
                    break;
            }
        }

        function QuickSearch() {
            /* IE8 hatred... */
            if (typeof String.prototype.trim !== 'function') {
                String.prototype.trim = function () {
                    return this.replace(/^\s+|\s+$/g, '');
                }
            }

            var input = $('#txtQuickSearch').val().trim();
            if (input.length == 0) {
                ResetQuickSearch();
            } else {
                
                var matches = new Array();
                jQuery.each(json_pages, function (i, val) {
                    // Valid elements include title, url (relative), and keywords
                    var re = new RegExp(EscapeRegex(input), 'gi');

                    var sum = 0;
                    if (val.title.match(re)) { sum += val.title.match(re).length; }
                    if (val.keywords.match(re)) { sum += val.keywords.match(re).length; }
                    if (sum > 0) { matches.push([val.title, val.url, sum]); }
                });

                // Sort our matches
                matches.sort(function (a, b) {
                    return b[2] - a[2];
                });

                // Display results ...
                var html = '';
                if (matches.length == 0) {
                    html += '<div style="font-size: 1.2em; font-weight: bold; text-align: center; padding: 1em 0 0.5em 0;">No clinical tools matched your search.</div>';
                    html += '<div style="font-size: 1em; font-weight: bold; text-align: center; padding: 1em 0 0.5em 0;">Would you like to <a href="#" onclick="HideQuickSearch(); return false;">browse all of our clincial calculators</a> or <a href="#" onclick="window.location=\'//clincalc.com/blog/?s=\'+$(\'#txtQuickSearch\').val().trim(); return false;">perform a site-wide search</a> instead?</div>';
                } else {
                    html += '<ul style="padding: 1em 0 0.5em 0;">';
                    jQuery.each(matches, function (i, val) {
                        //array = [val.title, val.url, sum]
                        html += '<li><a href="' + val[1] + '">'+ val[0] + '</a></li>';
                    });
                    html += '</ul>';
                }
                $('#QuickSearchResults').html(html);
            }
        }
        function ResetQuickSearch() {
            $('#QuickSearch').fadeIn();
            $('#BrowseAll').fadeIn();
            $('#BrowseCalculators').fadeOut();
            $('#QuickSearchResults').html('');
            $('#txtQuickSearch').focus();
            $('#txtQuickSearch').val('');
        }
        function HideQuickSearch() {
            $('#QuickSearch').fadeOut();
            $('#BrowseCalculators').fadeIn();
            $('#QuickSearchResults').html('');
            $('#BrowseAll').fadeOut();
        }

        function EscapeRegex (text) {
            return text.replace(/[-[\]{}()*+?.,\\^$|#\s]/g, "\\$&");
        };
    </script>

    <script type="text/javascript">var json_pages = [{'title': "Acute Physiology and Chronic Health Evaluation (APACHE II) Calculator", 'url': "IcuMortality/APACHEII.aspx", 'keywords': "APACHE, APACHE-II, APACHE II, acute, physiology, chronic, health, evaluation, score, Knaus, 1985, mortality, prediction, regression, ICU, critically, ill, calc, calculator"},{'title': "Aminoglycoside Calculator", 'url': "Aminoglycoside", 'keywords': "aminoglycoside, AMG, gentamicin, tobramycin, amikacin, pharmacokinetic, equations, trough, peak, extended-interval, conventional, Hartford, Barnes-Jewish, Rochester, Urban-Craig, levels"},{'title': "Benzodiazepine Equivalence Calculator", 'url': "Benzodiazepine", 'keywords': "benzo, benzodiazepine, bzd, convert, conversion, converter, calculator, equivalent, equivalents, equivalence, potency, equipotent, diazepam, lorazepam, alprazolam, midazolam, phenobarbital"},{'title': "CHADS2 Calculator for Atrial Fibrillation", 'url': "Cardiology/Stroke/CHADS.aspx", 'keywords': "CHADS, CHADS2, CHADS2-VASc, CHADS-VASc, Gage, atrial, fibrillation, afib, AF, stroke, risk, per year"},{'title': "CHADS2-VASc Calculator for Atrial Fibrillation", 'url': "Cardiology/Stroke/CHADSVASC.aspx", 'keywords': "CHADS, CHADS2, CHADS2-VASc, CHADS-VASc, Lip, atrial, fibrillation, afib, AF, stroke, risk, per year"},{'title': "Colistin Calculator", 'url': "Colistin", 'keywords': "colistin, colistimethate, CBA, colistin base activity, Coly-Mycin, pharmacokinetic, equations, dosing, dose, calc, calculator, calculation, tool"},{'title': "Combination ICU Mortality Calculator (APACHE II, SAPS II, SOFA)", 'url': "IcuMortality", 'keywords': "APACHE-II, APACHE II, Knaus 1985, SAPS-II, SAPS II, Le Gall 1993, SOFA, Vincent 1998, mortality, prediction, regression, ICU, critically, ill, calc, calculator"},{'title': "Corticosteroid Conversion Calculator", 'url': "Corticosteroids", 'keywords': "corticosteroid, glucocorticoid, mineralocorticoid, converter, conversion, equivalence, equivalent, calculator, potency, equipotent, anti-inflammatory, cortisone, hydrocortisone, prednisone, prednisolone, triamcinolone, methylprednisolone, betamethasone, dexamethasone, fludrocortisone"},{'title': "Creatinine Clearance and GFR Calculator", 'url': "Kinetics/CrCl.aspx", 'keywords': "creatinine clearance, CrCl, creatinine, cockcroft gault, CKD-EPI, MDRD, Jelliffe, Salazar-Corcoran, LBW2005, ideal, actual, adjusted, weight, renal, function, GFR, glomerular filtration rate"},{'title': "Digoxin Calculator for Heart Failure and Atrial Fibrillation", 'url': "Digoxin", 'keywords': "digoxin, heart, failure, atrial, fibrillation, tachycardia, arrhythmia, rate, control, DIG, HFSA, empiric, bauman, didomenico, nomogram, jelliffe, koup, jusko, digitalis, maintenance, steady state, trough, concentration, PROVED, RADIANCE"},{'title': "Drug Dosing in Obesity Reference Table", 'url': "Kinetics/ObesityDosing.aspx", 'keywords': "body weight, dose, mg/kg, ideal, actual, adjusted, obese, obesity, morbid, overweight, lean, body mass, devine, dosed, drug dosing"},{'title': "DrugStats Database", 'url': "DrugStats", 'keywords': "meps, prescription, data, open data, free, utilization, frequency, top 200 drugs, top 250 drugs, top 300 drugs, statistics, Medical Expenditure Panel Survey, Agency for Healthcare Research and Quality, AHRQ, annual, drugstats, drug stats"},{'title': "Enteral and Parenteral Nutrition Summary", 'url': "Nutrition/Analysis.aspx", 'keywords': "TPN, total parenteral nutrition, dextrose, protein, lipid, intralipid, nutritional, GIR, glucose, infusion, rate, macronutrient, enteral, nutrition, tube, feeds, feeding, caloric, calorie, kcal, requirements, needs, ASPEN, ESPEN, calculator"},{'title': "Enteral Nutrition Calculator", 'url': "Nutrition/EnteralNutrition.aspx", 'keywords': "enteral, nutrition, tube, feeds, feeding, caloric, calorie, requirements, needs, ASPEN, ESPEN, calculator, calc, jevity, osmolite, nutren, glucerna, nepro, impact, oxepa, nutren, peptamen, replete"},{'title': "Estimated Body Weight Loss Calculator for Amputations", 'url': "Kinetics/EBWL.aspx", 'keywords': "body weight, body mass, lost, loss, EBWL, amputation, ideal weight, creatinine clearance"},{'title': "EUCAST MIC Breakpoint Tables", 'url': "EUCAST", 'keywords': "EUCAST, CLSI, breakpoint, MIC, antibiotic, antimicrobial, interpretation, susceptible, intermediate, resistant, electronic, online"},{'title': "Fragility Index Calculator", 'url': "Stats/FragilityIndex.aspx", 'keywords': "fragile index, fragility index, statistical, significance, fisher's exact, fishers, exact, calc, calculator"},{'title': "Glucose Infusion Rate Calculator", 'url': "TPN/GIR.aspx", 'keywords': "GIR, glucose, infusion, rate, TPN, total, parenteral, nutrition, overfeeding, underfeeding, dextrose"},{'title': "HAS-BLED Calculator for Atrial Fibrillation", 'url': "Cardiology/Anticoagulation/HASBLED.aspx", 'keywords': "HAS-BLED, HASBLED, HAD-BLED, HADBLED, HEMORRHAGES, Pisters Lip, atrial, fibrillation, afib, AF, bleeding, hemorrhage, risk, per year"},{'title': "How to Pronounce the Top 250 Drugs", 'url': "PronounceTop200Drugs", 'keywords': "top 250 drugs, how to, pronounce, pronunciation, how to say, how to pronounce, phonetic, guide, audio, medications, prescriptions, pharmacy, pharmacist, technician, generic, brand"},{'title': "Ideal Body Weight Calculator", 'url': "Kinetics/IdealBW.aspx", 'keywords': "ideal, body, weight, actual, adjusted, nutritional, lean, tidal volume, devine, Janmahasatian, cockcroft, gault, bmi, bsa, body mass index, body surface area"},{'title': "IDMS to Conventional Serum Creatinine", 'url': "Kinetics/IDMS.aspx", 'keywords': "IDMS, convert, conversion, isotope dilution mass spectrometry, alkaline picrate, conventional, serum creatinine, SCr, creatinine"},{'title': "Interactive Visualization Tool for 10-Year ASCVD Risk", 'url': "Cardiology/ASCVD/Interactive.aspx", 'keywords': "ascvd, acc/aha, pooled cohort equation, pooled cohort equations, atherosclerotic, cardiovascular, disease, risk, 10-year, 10 year, visualize, graph, graphically, visual, 3D, analyze"},{'title': "NAPLEX First-Time Pass Rates", 'url': "Pharmacy/NAPLEX.aspx", 'keywords': "NAPLEX, pass rates, pass, board exam, pharmacy, school, first-time, average, North American Pharmacist Licensure Examination"},{'title': "Number Needed to Treat", 'url': "Stats/NNT.aspx", 'keywords': "nnt, nnh, number, needed, treat, number needed to treat, number needed to harm, calculation, calculator"},{'title': "Odds Ratio to Risk Ratio Conversion", 'url': "Stats/ConvertOR.aspx", 'keywords': "or, rr, odds ratio, risk ratio, relative risk, cohort, convert, converter, conversion, logistic, regression"},{'title': "Opioid Equianalgesic Calculator", 'url': "Opioids", 'keywords': "opioid, opiate, narcotic, analgesic, conversion, converter, calculator, equianalgesic, equianalgesia, equivalent, equivalence, potency, equipotent, American Pain Society, pain, cross-tolerance"},{'title': "Phenytoin (Dilantin) Correction Calculator", 'url': "Phenytoin/Correction.aspx", 'keywords': "phenytoin, dilantin, winter-tozer, winter, tozer, sheiner, correction, corrected, albumin, renal, free, total, unbound, equation, calculator, hypoalbuminemia, uremia, trauma, head trauma, PHT"},{'title': "Phenytoin Correction for Concurrent Valproic Acid", 'url': "Phenytoin/WithValproicAcid.aspx", 'keywords': "phenytoin, dilantin, correction, corrected, equation, calculator, valproic acid, valproic, valproate, depakote, depakene, VPA, PHT, protein, binding"},{'title': "Phenytoin Loading Dose Calculator", 'url': "Phenytoin/LoadingDose.aspx", 'keywords': "phenytoin, dilantin, fosphenytoin, cerebyx, load, loading, calculation, kinetics, target, level, concentration"},{'title': "Pooled Cohort 10-Year ASCVD Risk Assessment Equations", 'url': "Cardiology/ASCVD/PooledCohort.aspx", 'keywords': "ASCVD, atherosclerotic cardiovascular disease, cardiovascular risk, cardiovascular event, 10-year risk, Framingham, Pooled Cohort Equations, prediction, risk, factors, ACC, AHA, american college of cardiology, american heart association, guidelines"},{'title': "Post-hoc Power Calculator", 'url': "Stats/Power.aspx", 'keywords': "post-hoc, analysis, sample, size, statistical, power, alpha, beta, 0.05, type 1, type 2, type I, type II, calculator, equations, mean, incidence, binomial, continuous"},{'title': "Printable Aminoglycoside Nomograms", 'url': "Aminoglycoside/ExtendedIntervalNomograms.aspx", 'keywords': "aminoglycoside, AMG, gentamicin, tobramycin, amikacin, extended-interval, Hartford, Barnes-Jewish, Rochester, Urban-Craig, extended, high dose"},{'title': "Protamine Reversal Calculator", 'url': "Protamine", 'keywords': "protamine, LMWH, heparin, UFH, enoxaparin, lovenox, reversal, neutralize, antidote, reverse, dosing, dose, calc, calculator, calculation, tool"},{'title': "Sample Size Calculator", 'url': "Stats/SampleSize.aspx", 'keywords': "sample, size, statistical, power, alpha, beta, 0.05, type 1, type 2, type I, type II, calculator, equations, mean, incidence, binomial, continuous"},{'title': "Sequential Organ Failure Assessment (SOFA) Calculator", 'url': "IcuMortality/SOFA.aspx", 'keywords': "SOFA, sequential, organ, failure, assessment, calc, calculator, score, vincent, 1998, mortality, prediction, regression, ICU, critically, ill"},{'title': "Simplified Acute Physiology Score (SAPS II) Calculator", 'url': "IcuMortality/SAPSII.aspx", 'keywords': "SAPS, SAPS-II, SAPS II, simplified, acute, physiology, score, Le Gall, 1993, mortality, prediction, regression, ICU, critically, ill, calc, calculator"},{'title': "Total Parenteral Nutrition (TPN) Macronutrient Calculator", 'url': "TPN/Macronutrients.aspx", 'keywords': "TPN, total, parenteral, nutrition, PPN, dextrose, protein, lipid, intralipid, nutritional, GIR, glucose, infusion, rate, osmolarity, macronutrient"},{'title': "Vancomycin Calculator", 'url': "Vancomycin", 'keywords': "vancomycin, pharmacokinetic, equations, vancocin, MIC, AUC:MIC, Creighton, MRSA, guidelines, trough, peak, Devine, ideal body weight, actual body weight"}];</script>
<title>
	Clinical tools and calculators for medical professionals - ClinCalc
</title></head>
    <body>
        <form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTcxMTE3ODcxNA9kFgJmD2QWBgIBD2QWAgIED2QWAgIBDxYCHgRUZXh0BYBPPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPnZhciBqc29uX3BhZ2VzID0gW3sndGl0bGUnOiAiQWN1dGUgUGh5c2lvbG9neSBhbmQgQ2hyb25pYyBIZWFsdGggRXZhbHVhdGlvbiAoQVBBQ0hFIElJKSBDYWxjdWxhdG9yIiwgJ3VybCc6ICJJY3VNb3J0YWxpdHkvQVBBQ0hFSUkuYXNweCIsICdrZXl3b3Jkcyc6ICJBUEFDSEUsIEFQQUNIRS1JSSwgQVBBQ0hFIElJLCBhY3V0ZSwgcGh5c2lvbG9neSwgY2hyb25pYywgaGVhbHRoLCBldmFsdWF0aW9uLCBzY29yZSwgS25hdXMsIDE5ODUsIG1vcnRhbGl0eSwgcHJlZGljdGlvbiwgcmVncmVzc2lvbiwgSUNVLCBjcml0aWNhbGx5LCBpbGwsIGNhbGMsIGNhbGN1bGF0b3IifSx7J3RpdGxlJzogIkFtaW5vZ2x5Y29zaWRlIENhbGN1bGF0b3IiLCAndXJsJzogIkFtaW5vZ2x5Y29zaWRlIiwgJ2tleXdvcmRzJzogImFtaW5vZ2x5Y29zaWRlLCBBTUcsIGdlbnRhbWljaW4sIHRvYnJhbXljaW4sIGFtaWthY2luLCBwaGFybWFjb2tpbmV0aWMsIGVxdWF0aW9ucywgdHJvdWdoLCBwZWFrLCBleHRlbmRlZC1pbnRlcnZhbCwgY29udmVudGlvbmFsLCBIYXJ0Zm9yZCwgQmFybmVzLUpld2lzaCwgUm9jaGVzdGVyLCBVcmJhbi1DcmFpZywgbGV2ZWxzIn0seyd0aXRsZSc6ICJCZW56b2RpYXplcGluZSBFcXVpdmFsZW5jZSBDYWxjdWxhdG9yIiwgJ3VybCc6ICJCZW56b2RpYXplcGluZSIsICdrZXl3b3Jkcyc6ICJiZW56bywgYmVuem9kaWF6ZXBpbmUsIGJ6ZCwgY29udmVydCwgY29udmVyc2lvbiwgY29udmVydGVyLCBjYWxjdWxhdG9yLCBlcXVpdmFsZW50LCBlcXVpdmFsZW50cywgZXF1aXZhbGVuY2UsIHBvdGVuY3ksIGVxdWlwb3RlbnQsIGRpYXplcGFtLCBsb3JhemVwYW0sIGFscHJhem9sYW0sIG1pZGF6b2xhbSwgcGhlbm9iYXJiaXRhbCJ9LHsndGl0bGUnOiAiQ0hBRFMyIENhbGN1bGF0b3IgZm9yIEF0cmlhbCBGaWJyaWxsYXRpb24iLCAndXJsJzogIkNhcmRpb2xvZ3kvU3Ryb2tlL0NIQURTLmFzcHgiLCAna2V5d29yZHMnOiAiQ0hBRFMsIENIQURTMiwgQ0hBRFMyLVZBU2MsIENIQURTLVZBU2MsIEdhZ2UsIGF0cmlhbCwgZmlicmlsbGF0aW9uLCBhZmliLCBBRiwgc3Ryb2tlLCByaXNrLCBwZXIgeWVhciJ9LHsndGl0bGUnOiAiQ0hBRFMyLVZBU2MgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbiIsICd1cmwnOiAiQ2FyZGlvbG9neS9TdHJva2UvQ0hBRFNWQVNDLmFzcHgiLCAna2V5d29yZHMnOiAiQ0hBRFMsIENIQURTMiwgQ0hBRFMyLVZBU2MsIENIQURTLVZBU2MsIExpcCwgYXRyaWFsLCBmaWJyaWxsYXRpb24sIGFmaWIsIEFGLCBzdHJva2UsIHJpc2ssIHBlciB5ZWFyIn0seyd0aXRsZSc6ICJDb2xpc3RpbiBDYWxjdWxhdG9yIiwgJ3VybCc6ICJDb2xpc3RpbiIsICdrZXl3b3Jkcyc6ICJjb2xpc3RpbiwgY29saXN0aW1ldGhhdGUsIENCQSwgY29saXN0aW4gYmFzZSBhY3Rpdml0eSwgQ29seS1NeWNpbiwgcGhhcm1hY29raW5ldGljLCBlcXVhdGlvbnMsIGRvc2luZywgZG9zZSwgY2FsYywgY2FsY3VsYXRvciwgY2FsY3VsYXRpb24sIHRvb2wifSx7J3RpdGxlJzogIkNvbWJpbmF0aW9uIElDVSBNb3J0YWxpdHkgQ2FsY3VsYXRvciAoQVBBQ0hFIElJLCBTQVBTIElJLCBTT0ZBKSIsICd1cmwnOiAiSWN1TW9ydGFsaXR5IiwgJ2tleXdvcmRzJzogIkFQQUNIRS1JSSwgQVBBQ0hFIElJLCBLbmF1cyAxOTg1LCBTQVBTLUlJLCBTQVBTIElJLCBMZSBHYWxsIDE5OTMsIFNPRkEsIFZpbmNlbnQgMTk5OCwgbW9ydGFsaXR5LCBwcmVkaWN0aW9uLCByZWdyZXNzaW9uLCBJQ1UsIGNyaXRpY2FsbHksIGlsbCwgY2FsYywgY2FsY3VsYXRvciJ9LHsndGl0bGUnOiAiQ29ydGljb3N0ZXJvaWQgQ29udmVyc2lvbiBDYWxjdWxhdG9yIiwgJ3VybCc6ICJDb3J0aWNvc3Rlcm9pZHMiLCAna2V5d29yZHMnOiAiY29ydGljb3N0ZXJvaWQsIGdsdWNvY29ydGljb2lkLCBtaW5lcmFsb2NvcnRpY29pZCwgY29udmVydGVyLCBjb252ZXJzaW9uLCBlcXVpdmFsZW5jZSwgZXF1aXZhbGVudCwgY2FsY3VsYXRvciwgcG90ZW5jeSwgZXF1aXBvdGVudCwgYW50aS1pbmZsYW1tYXRvcnksIGNvcnRpc29uZSwgaHlkcm9jb3J0aXNvbmUsIHByZWRuaXNvbmUsIHByZWRuaXNvbG9uZSwgdHJpYW1jaW5vbG9uZSwgbWV0aHlscHJlZG5pc29sb25lLCBiZXRhbWV0aGFzb25lLCBkZXhhbWV0aGFzb25lLCBmbHVkcm9jb3J0aXNvbmUifSx7J3RpdGxlJzogIkNyZWF0aW5pbmUgQ2xlYXJhbmNlIGFuZCBHRlIgQ2FsY3VsYXRvciIsICd1cmwnOiAiS2luZXRpY3MvQ3JDbC5hc3B4IiwgJ2tleXdvcmRzJzogImNyZWF0aW5pbmUgY2xlYXJhbmNlLCBDckNsLCBjcmVhdGluaW5lLCBjb2NrY3JvZnQgZ2F1bHQsIENLRC1FUEksIE1EUkQsIEplbGxpZmZlLCBTYWxhemFyLUNvcmNvcmFuLCBMQlcyMDA1LCBpZGVhbCwgYWN0dWFsLCBhZGp1c3RlZCwgd2VpZ2h0LCByZW5hbCwgZnVuY3Rpb24sIEdGUiwgZ2xvbWVydWxhciBmaWx0cmF0aW9uIHJhdGUifSx7J3RpdGxlJzogIkRpZ294aW4gQ2FsY3VsYXRvciBmb3IgSGVhcnQgRmFpbHVyZSBhbmQgQXRyaWFsIEZpYnJpbGxhdGlvbiIsICd1cmwnOiAiRGlnb3hpbiIsICdrZXl3b3Jkcyc6ICJkaWdveGluLCBoZWFydCwgZmFpbHVyZSwgYXRyaWFsLCBmaWJyaWxsYXRpb24sIHRhY2h5Y2FyZGlhLCBhcnJoeXRobWlhLCByYXRlLCBjb250cm9sLCBESUcsIEhGU0EsIGVtcGlyaWMsIGJhdW1hbiwgZGlkb21lbmljbywgbm9tb2dyYW0sIGplbGxpZmZlLCBrb3VwLCBqdXNrbywgZGlnaXRhbGlzLCBtYWludGVuYW5jZSwgc3RlYWR5IHN0YXRlLCB0cm91Z2gsIGNvbmNlbnRyYXRpb24sIFBST1ZFRCwgUkFESUFOQ0UifSx7J3RpdGxlJzogIkRydWcgRG9zaW5nIGluIE9iZXNpdHkgUmVmZXJlbmNlIFRhYmxlIiwgJ3VybCc6ICJLaW5ldGljcy9PYmVzaXR5RG9zaW5nLmFzcHgiLCAna2V5d29yZHMnOiAiYm9keSB3ZWlnaHQsIGRvc2UsIG1nL2tnLCBpZGVhbCwgYWN0dWFsLCBhZGp1c3RlZCwgb2Jlc2UsIG9iZXNpdHksIG1vcmJpZCwgb3ZlcndlaWdodCwgbGVhbiwgYm9keSBtYXNzLCBkZXZpbmUsIGRvc2VkLCBkcnVnIGRvc2luZyJ9LHsndGl0bGUnOiAiRHJ1Z1N0YXRzIERhdGFiYXNlIiwgJ3VybCc6ICJEcnVnU3RhdHMiLCAna2V5d29yZHMnOiAibWVwcywgcHJlc2NyaXB0aW9uLCBkYXRhLCBvcGVuIGRhdGEsIGZyZWUsIHV0aWxpemF0aW9uLCBmcmVxdWVuY3ksIHRvcCAyMDAgZHJ1Z3MsIHRvcCAyNTAgZHJ1Z3MsIHRvcCAzMDAgZHJ1Z3MsIHN0YXRpc3RpY3MsIE1lZGljYWwgRXhwZW5kaXR1cmUgUGFuZWwgU3VydmV5LCBBZ2VuY3kgZm9yIEhlYWx0aGNhcmUgUmVzZWFyY2ggYW5kIFF1YWxpdHksIEFIUlEsIGFubnVhbCwgZHJ1Z3N0YXRzLCBkcnVnIHN0YXRzIn0seyd0aXRsZSc6ICJFbnRlcmFsIGFuZCBQYXJlbnRlcmFsIE51dHJpdGlvbiBTdW1tYXJ5IiwgJ3VybCc6ICJOdXRyaXRpb24vQW5hbHlzaXMuYXNweCIsICdrZXl3b3Jkcyc6ICJUUE4sIHRvdGFsIHBhcmVudGVyYWwgbnV0cml0aW9uLCBkZXh0cm9zZSwgcHJvdGVpbiwgbGlwaWQsIGludHJhbGlwaWQsIG51dHJpdGlvbmFsLCBHSVIsIGdsdWNvc2UsIGluZnVzaW9uLCByYXRlLCBtYWNyb251dHJpZW50LCBlbnRlcmFsLCBudXRyaXRpb24sIHR1YmUsIGZlZWRzLCBmZWVkaW5nLCBjYWxvcmljLCBjYWxvcmllLCBrY2FsLCByZXF1aXJlbWVudHMsIG5lZWRzLCBBU1BFTiwgRVNQRU4sIGNhbGN1bGF0b3IifSx7J3RpdGxlJzogIkVudGVyYWwgTnV0cml0aW9uIENhbGN1bGF0b3IiLCAndXJsJzogIk51dHJpdGlvbi9FbnRlcmFsTnV0cml0aW9uLmFzcHgiLCAna2V5d29yZHMnOiAiZW50ZXJhbCwgbnV0cml0aW9uLCB0dWJlLCBmZWVkcywgZmVlZGluZywgY2Fsb3JpYywgY2Fsb3JpZSwgcmVxdWlyZW1lbnRzLCBuZWVkcywgQVNQRU4sIEVTUEVOLCBjYWxjdWxhdG9yLCBjYWxjLCBqZXZpdHksIG9zbW9saXRlLCBudXRyZW4sIGdsdWNlcm5hLCBuZXBybywgaW1wYWN0LCBveGVwYSwgbnV0cmVuLCBwZXB0YW1lbiwgcmVwbGV0ZSJ9LHsndGl0bGUnOiAiRXN0aW1hdGVkIEJvZHkgV2VpZ2h0IExvc3MgQ2FsY3VsYXRvciBmb3IgQW1wdXRhdGlvbnMiLCAndXJsJzogIktpbmV0aWNzL0VCV0wuYXNweCIsICdrZXl3b3Jkcyc6ICJib2R5IHdlaWdodCwgYm9keSBtYXNzLCBsb3N0LCBsb3NzLCBFQldMLCBhbXB1dGF0aW9uLCBpZGVhbCB3ZWlnaHQsIGNyZWF0aW5pbmUgY2xlYXJhbmNlIn0seyd0aXRsZSc6ICJFVUNBU1QgTUlDIEJyZWFrcG9pbnQgVGFibGVzIiwgJ3VybCc6ICJFVUNBU1QiLCAna2V5d29yZHMnOiAiRVVDQVNULCBDTFNJLCBicmVha3BvaW50LCBNSUMsIGFudGliaW90aWMsIGFudGltaWNyb2JpYWwsIGludGVycHJldGF0aW9uLCBzdXNjZXB0aWJsZSwgaW50ZXJtZWRpYXRlLCByZXNpc3RhbnQsIGVsZWN0cm9uaWMsIG9ubGluZSJ9LHsndGl0bGUnOiAiRnJhZ2lsaXR5IEluZGV4IENhbGN1bGF0b3IiLCAndXJsJzogIlN0YXRzL0ZyYWdpbGl0eUluZGV4LmFzcHgiLCAna2V5d29yZHMnOiAiZnJhZ2lsZSBpbmRleCwgZnJhZ2lsaXR5IGluZGV4LCBzdGF0aXN0aWNhbCwgc2lnbmlmaWNhbmNlLCBmaXNoZXIncyBleGFjdCwgZmlzaGVycywgZXhhY3QsIGNhbGMsIGNhbGN1bGF0b3IifSx7J3RpdGxlJzogIkdsdWNvc2UgSW5mdXNpb24gUmF0ZSBDYWxjdWxhdG9yIiwgJ3VybCc6ICJUUE4vR0lSLmFzcHgiLCAna2V5d29yZHMnOiAiR0lSLCBnbHVjb3NlLCBpbmZ1c2lvbiwgcmF0ZSwgVFBOLCB0b3RhbCwgcGFyZW50ZXJhbCwgbnV0cml0aW9uLCBvdmVyZmVlZGluZywgdW5kZXJmZWVkaW5nLCBkZXh0cm9zZSJ9LHsndGl0bGUnOiAiSEFTLUJMRUQgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbiIsICd1cmwnOiAiQ2FyZGlvbG9neS9BbnRpY29hZ3VsYXRpb24vSEFTQkxFRC5hc3B4IiwgJ2tleXdvcmRzJzogIkhBUy1CTEVELCBIQVNCTEVELCBIQUQtQkxFRCwgSEFEQkxFRCwgSEVNT1JSSEFHRVMsIFBpc3RlcnMgTGlwLCBhdHJpYWwsIGZpYnJpbGxhdGlvbiwgYWZpYiwgQUYsIGJsZWVkaW5nLCBoZW1vcnJoYWdlLCByaXNrLCBwZXIgeWVhciJ9LHsndGl0bGUnOiAiSG93IHRvIFByb25vdW5jZSB0aGUgVG9wIDI1MCBEcnVncyIsICd1cmwnOiAiUHJvbm91bmNlVG9wMjAwRHJ1Z3MiLCAna2V5d29yZHMnOiAidG9wIDI1MCBkcnVncywgaG93IHRvLCBwcm9ub3VuY2UsIHByb251bmNpYXRpb24sIGhvdyB0byBzYXksIGhvdyB0byBwcm9ub3VuY2UsIHBob25ldGljLCBndWlkZSwgYXVkaW8sIG1lZGljYXRpb25zLCBwcmVzY3JpcHRpb25zLCBwaGFybWFjeSwgcGhhcm1hY2lzdCwgdGVjaG5pY2lhbiwgZ2VuZXJpYywgYnJhbmQifSx7J3RpdGxlJzogIklkZWFsIEJvZHkgV2VpZ2h0IENhbGN1bGF0b3IiLCAndXJsJzogIktpbmV0aWNzL0lkZWFsQlcuYXNweCIsICdrZXl3b3Jkcyc6ICJpZGVhbCwgYm9keSwgd2VpZ2h0LCBhY3R1YWwsIGFkanVzdGVkLCBudXRyaXRpb25hbCwgbGVhbiwgdGlkYWwgdm9sdW1lLCBkZXZpbmUsIEphbm1haGFzYXRpYW4sIGNvY2tjcm9mdCwgZ2F1bHQsIGJtaSwgYnNhLCBib2R5IG1hc3MgaW5kZXgsIGJvZHkgc3VyZmFjZSBhcmVhIn0seyd0aXRsZSc6ICJJRE1TIHRvIENvbnZlbnRpb25hbCBTZXJ1bSBDcmVhdGluaW5lIiwgJ3VybCc6ICJLaW5ldGljcy9JRE1TLmFzcHgiLCAna2V5d29yZHMnOiAiSURNUywgY29udmVydCwgY29udmVyc2lvbiwgaXNvdG9wZSBkaWx1dGlvbiBtYXNzIHNwZWN0cm9tZXRyeSwgYWxrYWxpbmUgcGljcmF0ZSwgY29udmVudGlvbmFsLCBzZXJ1bSBjcmVhdGluaW5lLCBTQ3IsIGNyZWF0aW5pbmUifSx7J3RpdGxlJzogIkludGVyYWN0aXZlIFZpc3VhbGl6YXRpb24gVG9vbCBmb3IgMTAtWWVhciBBU0NWRCBSaXNrIiwgJ3VybCc6ICJDYXJkaW9sb2d5L0FTQ1ZEL0ludGVyYWN0aXZlLmFzcHgiLCAna2V5d29yZHMnOiAiYXNjdmQsIGFjYy9haGEsIHBvb2xlZCBjb2hvcnQgZXF1YXRpb24sIHBvb2xlZCBjb2hvcnQgZXF1YXRpb25zLCBhdGhlcm9zY2xlcm90aWMsIGNhcmRpb3Zhc2N1bGFyLCBkaXNlYXNlLCByaXNrLCAxMC15ZWFyLCAxMCB5ZWFyLCB2aXN1YWxpemUsIGdyYXBoLCBncmFwaGljYWxseSwgdmlzdWFsLCAzRCwgYW5hbHl6ZSJ9LHsndGl0bGUnOiAiTkFQTEVYIEZpcnN0LVRpbWUgUGFzcyBSYXRlcyIsICd1cmwnOiAiUGhhcm1hY3kvTkFQTEVYLmFzcHgiLCAna2V5d29yZHMnOiAiTkFQTEVYLCBwYXNzIHJhdGVzLCBwYXNzLCBib2FyZCBleGFtLCBwaGFybWFjeSwgc2Nob29sLCBmaXJzdC10aW1lLCBhdmVyYWdlLCBOb3J0aCBBbWVyaWNhbiBQaGFybWFjaXN0IExpY2Vuc3VyZSBFeGFtaW5hdGlvbiJ9LHsndGl0bGUnOiAiTnVtYmVyIE5lZWRlZCB0byBUcmVhdCIsICd1cmwnOiAiU3RhdHMvTk5ULmFzcHgiLCAna2V5d29yZHMnOiAibm50LCBubmgsIG51bWJlciwgbmVlZGVkLCB0cmVhdCwgbnVtYmVyIG5lZWRlZCB0byB0cmVhdCwgbnVtYmVyIG5lZWRlZCB0byBoYXJtLCBjYWxjdWxhdGlvbiwgY2FsY3VsYXRvciJ9LHsndGl0bGUnOiAiT2RkcyBSYXRpbyB0byBSaXNrIFJhdGlvIENvbnZlcnNpb24iLCAndXJsJzogIlN0YXRzL0NvbnZlcnRPUi5hc3B4IiwgJ2tleXdvcmRzJzogIm9yLCByciwgb2RkcyByYXRpbywgcmlzayByYXRpbywgcmVsYXRpdmUgcmlzaywgY29ob3J0LCBjb252ZXJ0LCBjb252ZXJ0ZXIsIGNvbnZlcnNpb24sIGxvZ2lzdGljLCByZWdyZXNzaW9uIn0seyd0aXRsZSc6ICJPcGlvaWQgRXF1aWFuYWxnZXNpYyBDYWxjdWxhdG9yIiwgJ3VybCc6ICJPcGlvaWRzIiwgJ2tleXdvcmRzJzogIm9waW9pZCwgb3BpYXRlLCBuYXJjb3RpYywgYW5hbGdlc2ljLCBjb252ZXJzaW9uLCBjb252ZXJ0ZXIsIGNhbGN1bGF0b3IsIGVxdWlhbmFsZ2VzaWMsIGVxdWlhbmFsZ2VzaWEsIGVxdWl2YWxlbnQsIGVxdWl2YWxlbmNlLCBwb3RlbmN5LCBlcXVpcG90ZW50LCBBbWVyaWNhbiBQYWluIFNvY2lldHksIHBhaW4sIGNyb3NzLXRvbGVyYW5jZSJ9LHsndGl0bGUnOiAiUGhlbnl0b2luIChEaWxhbnRpbikgQ29ycmVjdGlvbiBDYWxjdWxhdG9yIiwgJ3VybCc6ICJQaGVueXRvaW4vQ29ycmVjdGlvbi5hc3B4IiwgJ2tleXdvcmRzJzogInBoZW55dG9pbiwgZGlsYW50aW4sIHdpbnRlci10b3plciwgd2ludGVyLCB0b3plciwgc2hlaW5lciwgY29ycmVjdGlvbiwgY29ycmVjdGVkLCBhbGJ1bWluLCByZW5hbCwgZnJlZSwgdG90YWwsIHVuYm91bmQsIGVxdWF0aW9uLCBjYWxjdWxhdG9yLCBoeXBvYWxidW1pbmVtaWEsIHVyZW1pYSwgdHJhdW1hLCBoZWFkIHRyYXVtYSwgUEhUIn0seyd0aXRsZSc6ICJQaGVueXRvaW4gQ29ycmVjdGlvbiBmb3IgQ29uY3VycmVudCBWYWxwcm9pYyBBY2lkIiwgJ3VybCc6ICJQaGVueXRvaW4vV2l0aFZhbHByb2ljQWNpZC5hc3B4IiwgJ2tleXdvcmRzJzogInBoZW55dG9pbiwgZGlsYW50aW4sIGNvcnJlY3Rpb24sIGNvcnJlY3RlZCwgZXF1YXRpb24sIGNhbGN1bGF0b3IsIHZhbHByb2ljIGFjaWQsIHZhbHByb2ljLCB2YWxwcm9hdGUsIGRlcGFrb3RlLCBkZXBha2VuZSwgVlBBLCBQSFQsIHByb3RlaW4sIGJpbmRpbmcifSx7J3RpdGxlJzogIlBoZW55dG9pbiBMb2FkaW5nIERvc2UgQ2FsY3VsYXRvciIsICd1cmwnOiAiUGhlbnl0b2luL0xvYWRpbmdEb3NlLmFzcHgiLCAna2V5d29yZHMnOiAicGhlbnl0b2luLCBkaWxhbnRpbiwgZm9zcGhlbnl0b2luLCBjZXJlYnl4LCBsb2FkLCBsb2FkaW5nLCBjYWxjdWxhdGlvbiwga2luZXRpY3MsIHRhcmdldCwgbGV2ZWwsIGNvbmNlbnRyYXRpb24ifSx7J3RpdGxlJzogIlBvb2xlZCBDb2hvcnQgMTAtWWVhciBBU0NWRCBSaXNrIEFzc2Vzc21lbnQgRXF1YXRpb25zIiwgJ3VybCc6ICJDYXJkaW9sb2d5L0FTQ1ZEL1Bvb2xlZENvaG9ydC5hc3B4IiwgJ2tleXdvcmRzJzogIkFTQ1ZELCBhdGhlcm9zY2xlcm90aWMgY2FyZGlvdmFzY3VsYXIgZGlzZWFzZSwgY2FyZGlvdmFzY3VsYXIgcmlzaywgY2FyZGlvdmFzY3VsYXIgZXZlbnQsIDEwLXllYXIgcmlzaywgRnJhbWluZ2hhbSwgUG9vbGVkIENvaG9ydCBFcXVhdGlvbnMsIHByZWRpY3Rpb24sIHJpc2ssIGZhY3RvcnMsIEFDQywgQUhBLCBhbWVyaWNhbiBjb2xsZWdlIG9mIGNhcmRpb2xvZ3ksIGFtZXJpY2FuIGhlYXJ0IGFzc29jaWF0aW9uLCBndWlkZWxpbmVzIn0seyd0aXRsZSc6ICJQb3N0LWhvYyBQb3dlciBDYWxjdWxhdG9yIiwgJ3VybCc6ICJTdGF0cy9Qb3dlci5hc3B4IiwgJ2tleXdvcmRzJzogInBvc3QtaG9jLCBhbmFseXNpcywgc2FtcGxlLCBzaXplLCBzdGF0aXN0aWNhbCwgcG93ZXIsIGFscGhhLCBiZXRhLCAwLjA1LCB0eXBlIDEsIHR5cGUgMiwgdHlwZSBJLCB0eXBlIElJLCBjYWxjdWxhdG9yLCBlcXVhdGlvbnMsIG1lYW4sIGluY2lkZW5jZSwgYmlub21pYWwsIGNvbnRpbnVvdXMifSx7J3RpdGxlJzogIlByaW50YWJsZSBBbWlub2dseWNvc2lkZSBOb21vZ3JhbXMiLCAndXJsJzogIkFtaW5vZ2x5Y29zaWRlL0V4dGVuZGVkSW50ZXJ2YWxOb21vZ3JhbXMuYXNweCIsICdrZXl3b3Jkcyc6ICJhbWlub2dseWNvc2lkZSwgQU1HLCBnZW50YW1pY2luLCB0b2JyYW15Y2luLCBhbWlrYWNpbiwgZXh0ZW5kZWQtaW50ZXJ2YWwsIEhhcnRmb3JkLCBCYXJuZXMtSmV3aXNoLCBSb2NoZXN0ZXIsIFVyYmFuLUNyYWlnLCBleHRlbmRlZCwgaGlnaCBkb3NlIn0seyd0aXRsZSc6ICJQcm90YW1pbmUgUmV2ZXJzYWwgQ2FsY3VsYXRvciIsICd1cmwnOiAiUHJvdGFtaW5lIiwgJ2tleXdvcmRzJzogInByb3RhbWluZSwgTE1XSCwgaGVwYXJpbiwgVUZILCBlbm94YXBhcmluLCBsb3Zlbm94LCByZXZlcnNhbCwgbmV1dHJhbGl6ZSwgYW50aWRvdGUsIHJldmVyc2UsIGRvc2luZywgZG9zZSwgY2FsYywgY2FsY3VsYXRvciwgY2FsY3VsYXRpb24sIHRvb2wifSx7J3RpdGxlJzogIlNhbXBsZSBTaXplIENhbGN1bGF0b3IiLCAndXJsJzogIlN0YXRzL1NhbXBsZVNpemUuYXNweCIsICdrZXl3b3Jkcyc6ICJzYW1wbGUsIHNpemUsIHN0YXRpc3RpY2FsLCBwb3dlciwgYWxwaGEsIGJldGEsIDAuMDUsIHR5cGUgMSwgdHlwZSAyLCB0eXBlIEksIHR5cGUgSUksIGNhbGN1bGF0b3IsIGVxdWF0aW9ucywgbWVhbiwgaW5jaWRlbmNlLCBiaW5vbWlhbCwgY29udGludW91cyJ9LHsndGl0bGUnOiAiU2VxdWVudGlhbCBPcmdhbiBGYWlsdXJlIEFzc2Vzc21lbnQgKFNPRkEpIENhbGN1bGF0b3IiLCAndXJsJzogIkljdU1vcnRhbGl0eS9TT0ZBLmFzcHgiLCAna2V5d29yZHMnOiAiU09GQSwgc2VxdWVudGlhbCwgb3JnYW4sIGZhaWx1cmUsIGFzc2Vzc21lbnQsIGNhbGMsIGNhbGN1bGF0b3IsIHNjb3JlLCB2aW5jZW50LCAxOTk4LCBtb3J0YWxpdHksIHByZWRpY3Rpb24sIHJlZ3Jlc3Npb24sIElDVSwgY3JpdGljYWxseSwgaWxsIn0seyd0aXRsZSc6ICJTaW1wbGlmaWVkIEFjdXRlIFBoeXNpb2xvZ3kgU2NvcmUgKFNBUFMgSUkpIENhbGN1bGF0b3IiLCAndXJsJzogIkljdU1vcnRhbGl0eS9TQVBTSUkuYXNweCIsICdrZXl3b3Jkcyc6ICJTQVBTLCBTQVBTLUlJLCBTQVBTIElJLCBzaW1wbGlmaWVkLCBhY3V0ZSwgcGh5c2lvbG9neSwgc2NvcmUsIExlIEdhbGwsIDE5OTMsIG1vcnRhbGl0eSwgcHJlZGljdGlvbiwgcmVncmVzc2lvbiwgSUNVLCBjcml0aWNhbGx5LCBpbGwsIGNhbGMsIGNhbGN1bGF0b3IifSx7J3RpdGxlJzogIlRvdGFsIFBhcmVudGVyYWwgTnV0cml0aW9uIChUUE4pIE1hY3JvbnV0cmllbnQgQ2FsY3VsYXRvciIsICd1cmwnOiAiVFBOL01hY3JvbnV0cmllbnRzLmFzcHgiLCAna2V5d29yZHMnOiAiVFBOLCB0b3RhbCwgcGFyZW50ZXJhbCwgbnV0cml0aW9uLCBQUE4sIGRleHRyb3NlLCBwcm90ZWluLCBsaXBpZCwgaW50cmFsaXBpZCwgbnV0cml0aW9uYWwsIEdJUiwgZ2x1Y29zZSwgaW5mdXNpb24sIHJhdGUsIG9zbW9sYXJpdHksIG1hY3JvbnV0cmllbnQifSx7J3RpdGxlJzogIlZhbmNvbXljaW4gQ2FsY3VsYXRvciIsICd1cmwnOiAiVmFuY29teWNpbiIsICdrZXl3b3Jkcyc6ICJ2YW5jb215Y2luLCBwaGFybWFjb2tpbmV0aWMsIGVxdWF0aW9ucywgdmFuY29jaW4sIE1JQywgQVVDOk1JQywgQ3JlaWdodG9uLCBNUlNBLCBndWlkZWxpbmVzLCB0cm91Z2gsIHBlYWssIERldmluZSwgaWRlYWwgYm9keSB3ZWlnaHQsIGFjdHVhbCBib2R5IHdlaWdodCJ9XTs8L3NjcmlwdD5kAgMPZBYMAgcPZBYIAgQPFgIfAAXmMzxhIGhyZWY9Ii9DYXJkaW9sb2d5Ij48ZGl2IGNsYXNzPSJzcHJpdGUxX2xheW91dC1jYXJkaW9sb2d5IGxheW91dEltYWdlIiBhbHQ9IkNhcmRpb2xvZ3kiPjwvZGl2PjwvYT48ZGl2IHN0eWxlPSJtYXJnaW4tbGVmdDogMTglOyI+PGgzPkNhcmRpb2xvZ3kgPGEgaHJlZj0iL0NhcmRpb2xvZ3kiIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L1N0cm9rZS9DSEFEUy5hc3B4Ij5DSEFEUzIgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbjwvYT48L2xpPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L1N0cm9rZS9DSEFEU1ZBU0MuYXNweCI+Q0hBRFMyLVZBU2MgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbjwvYT48L2xpPjxsaT48YSBocmVmPSJEaWdveGluIj5EaWdveGluIENhbGN1bGF0b3IgZm9yIEhlYXJ0IEZhaWx1cmUgYW5kIEF0cmlhbCBGaWJyaWxsYXRpb248L2E+PC9saT48bGk+PGEgaHJlZj0iQ2FyZGlvbG9neS9BbnRpY29hZ3VsYXRpb24vSEFTQkxFRC5hc3B4Ij5IQVMtQkxFRCBDYWxjdWxhdG9yIGZvciBBdHJpYWwgRmlicmlsbGF0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkNhcmRpb2xvZ3kvQVNDVkQvSW50ZXJhY3RpdmUuYXNweCI+SW50ZXJhY3RpdmUgVmlzdWFsaXphdGlvbiBUb29sIGZvciAxMC1ZZWFyIEFTQ1ZEIFJpc2s8L2E+PC9saT48bGk+PGEgaHJlZj0iQ2FyZGlvbG9neS9BU0NWRC9Qb29sZWRDb2hvcnQuYXNweCI+UG9vbGVkIENvaG9ydCAxMC1ZZWFyIEFTQ1ZEIFJpc2sgQXNzZXNzbWVudCBFcXVhdGlvbnM8L2E+PC9saT48bGk+PGEgaHJlZj0iUHJvdGFtaW5lIj5Qcm90YW1pbmUgUmV2ZXJzYWwgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvQ3JpdGljYWxDYXJlIj48ZGl2IGNsYXNzPSJzcHJpdGUxX2xheW91dC1jcml0aWNhbGNhcmUgbGF5b3V0SW1hZ2UiIGFsdD0iQ3JpdGljYWwgQ2FyZSI+PC9kaXY+PC9hPjxkaXYgc3R5bGU9Im1hcmdpbi1sZWZ0OiAxOCU7Ij48aDM+Q3JpdGljYWwgQ2FyZSA8YSBocmVmPSIvQ3JpdGljYWxDYXJlIiBzdHlsZT0iZm9udC1zaXplOiAwLjVlbTsgZm9udC13ZWlnaHQ6IG5vcm1hbDsgZm9udC1zdHlsZTogaXRhbGljOyBjb2xvcjogIzFmNDk3ZDsiPihtb3JlKTwvYT48L2gzPjx1bD48bGk+PGEgaHJlZj0iSWN1TW9ydGFsaXR5L0FQQUNIRUlJLmFzcHgiPkFjdXRlIFBoeXNpb2xvZ3kgYW5kIENocm9uaWMgSGVhbHRoIEV2YWx1YXRpb24gKEFQQUNIRSBJSSkgQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJJY3VNb3J0YWxpdHkiPkNvbWJpbmF0aW9uIElDVSBNb3J0YWxpdHkgQ2FsY3VsYXRvciAoQVBBQ0hFIElJLCBTQVBTIElJLCBTT0ZBKTwvYT48L2xpPjxsaT48YSBocmVmPSJJY3VNb3J0YWxpdHkvU09GQS5hc3B4Ij5TZXF1ZW50aWFsIE9yZ2FuIEZhaWx1cmUgQXNzZXNzbWVudCAoU09GQSkgQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJJY3VNb3J0YWxpdHkvU0FQU0lJLmFzcHgiPlNpbXBsaWZpZWQgQWN1dGUgUGh5c2lvbG9neSBTY29yZSAoU0FQUyBJSSkgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvRW5kb2NyaW5vbG9neSI+PGRpdiBjbGFzcz0ic3ByaXRlMV9sYXlvdXQtZW5kb2NyaW5lIGxheW91dEltYWdlIiBhbHQ9IkVuZG9jcmlub2xvZ3kiPjwvZGl2PjwvYT48ZGl2IHN0eWxlPSJtYXJnaW4tbGVmdDogMTglOyI+PGgzPkVuZG9jcmlub2xvZ3kgPGEgaHJlZj0iL0VuZG9jcmlub2xvZ3kiIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJDb3J0aWNvc3Rlcm9pZHMiPkNvcnRpY29zdGVyb2lkIENvbnZlcnNpb24gQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvSW5mZWN0aW91c0Rpc2Vhc2UiPjxkaXYgY2xhc3M9InNwcml0ZTFfbGF5b3V0LWluZmVjdGlvdXNkaXNlYXNlIGxheW91dEltYWdlIiBhbHQ9IkluZmVjdGlvdXMgRGlzZWFzZSI+PC9kaXY+PC9hPjxkaXYgc3R5bGU9Im1hcmdpbi1sZWZ0OiAxOCU7Ij48aDM+SW5mZWN0aW91cyBEaXNlYXNlIDxhIGhyZWY9Ii9JbmZlY3Rpb3VzRGlzZWFzZSIgc3R5bGU9ImZvbnQtc2l6ZTogMC41ZW07IGZvbnQtd2VpZ2h0OiBub3JtYWw7IGZvbnQtc3R5bGU6IGl0YWxpYzsgY29sb3I6ICMxZjQ5N2Q7Ij4obW9yZSk8L2E+PC9oMz48dWw+PGxpPjxhIGhyZWY9IkFtaW5vZ2x5Y29zaWRlIj5BbWlub2dseWNvc2lkZSBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkNvbGlzdGluIj5Db2xpc3RpbiBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkVVQ0FTVCI+RVVDQVNUIE1JQyBCcmVha3BvaW50IFRhYmxlczwvYT48L2xpPjxsaT48YSBocmVmPSJBbWlub2dseWNvc2lkZS9FeHRlbmRlZEludGVydmFsTm9tb2dyYW1zLmFzcHgiPlByaW50YWJsZSBBbWlub2dseWNvc2lkZSBOb21vZ3JhbXM8L2E+PC9saT48bGk+PGEgaHJlZj0iVmFuY29teWNpbiI+VmFuY29teWNpbiBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48L2Rpdj48ZGl2IHN0eWxlPSJjbGVhcjogYm90aDsgcGFkZGluZy10b3A6IDEuNzVlbTsiPjwvZGl2PjxhIGhyZWY9Ii9OZXBocm9sb2d5Ij48ZGl2IGNsYXNzPSJzcHJpdGUxX2xheW91dC1uZXBocm9sb2d5IGxheW91dEltYWdlIiBhbHQ9Ik5lcGhyb2xvZ3kiPjwvZGl2PjwvYT48ZGl2IHN0eWxlPSJtYXJnaW4tbGVmdDogMTglOyI+PGgzPk5lcGhyb2xvZ3kgPGEgaHJlZj0iL05lcGhyb2xvZ3kiIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJLaW5ldGljcy9DckNsLmFzcHgiPkNyZWF0aW5pbmUgQ2xlYXJhbmNlIGFuZCBHRlIgQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJLaW5ldGljcy9JRE1TLmFzcHgiPklETVMgdG8gQ29udmVudGlvbmFsIFNlcnVtIENyZWF0aW5pbmU8L2E+PC9saT48L3VsPjwvZGl2PjxkaXYgc3R5bGU9ImNsZWFyOiBib3RoOyBwYWRkaW5nLXRvcDogMS43NWVtOyI+PC9kaXY+PGEgaHJlZj0iL05ldXJvbG9neSI+PGRpdiBjbGFzcz0ic3ByaXRlMV9sYXlvdXQtbmV1cm9sb2d5IGxheW91dEltYWdlIiBhbHQ9Ik5ldXJvbG9neSI+PC9kaXY+PC9hPjxkaXYgc3R5bGU9Im1hcmdpbi1sZWZ0OiAxOCU7Ij48aDM+TmV1cm9sb2d5IDxhIGhyZWY9Ii9OZXVyb2xvZ3kiIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJCZW56b2RpYXplcGluZSI+QmVuem9kaWF6ZXBpbmUgRXF1aXZhbGVuY2UgQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJPcGlvaWRzIj5PcGlvaWQgRXF1aWFuYWxnZXNpYyBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlBoZW55dG9pbi9Db3JyZWN0aW9uLmFzcHgiPlBoZW55dG9pbiAoRGlsYW50aW4pIENvcnJlY3Rpb24gQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJQaGVueXRvaW4vV2l0aFZhbHByb2ljQWNpZC5hc3B4Ij5QaGVueXRvaW4gQ29ycmVjdGlvbiBmb3IgQ29uY3VycmVudCBWYWxwcm9pYyBBY2lkPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlBoZW55dG9pbi9Mb2FkaW5nRG9zZS5hc3B4Ij5QaGVueXRvaW4gTG9hZGluZyBEb3NlIENhbGN1bGF0b3I8L2E+PC9saT48L3VsPjwvZGl2PjxkaXYgc3R5bGU9ImNsZWFyOiBib3RoOyBwYWRkaW5nLXRvcDogMS43NWVtOyI+PC9kaXY+PGEgaHJlZj0iL051dHJpdGlvbiI+PGRpdiBjbGFzcz0ic3ByaXRlMV9sYXlvdXQtbnV0cml0aW9uIGxheW91dEltYWdlIiBhbHQ9Ik51dHJpdGlvbiI+PC9kaXY+PC9hPjxkaXYgc3R5bGU9Im1hcmdpbi1sZWZ0OiAxOCU7Ij48aDM+TnV0cml0aW9uIDxhIGhyZWY9Ii9OdXRyaXRpb24iIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJOdXRyaXRpb24vQW5hbHlzaXMuYXNweCI+RW50ZXJhbCBhbmQgUGFyZW50ZXJhbCBOdXRyaXRpb24gU3VtbWFyeTwvYT48L2xpPjxsaT48YSBocmVmPSJOdXRyaXRpb24vRW50ZXJhbE51dHJpdGlvbi5hc3B4Ij5FbnRlcmFsIE51dHJpdGlvbiBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlRQTi9HSVIuYXNweCI+R2x1Y29zZSBJbmZ1c2lvbiBSYXRlIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iVFBOL01hY3JvbnV0cmllbnRzLmFzcHgiPlRvdGFsIFBhcmVudGVyYWwgTnV0cml0aW9uIChUUE4pIE1hY3JvbnV0cmllbnQgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvUGhhcm1hY29raW5ldGljcyI+PGRpdiBjbGFzcz0ic3ByaXRlMV9sYXlvdXQtcGhhcm1hY29raW5ldGljcyBsYXlvdXRJbWFnZSIgYWx0PSJQaGFybWFjb2tpbmV0aWNzIj48L2Rpdj48L2E+PGRpdiBzdHlsZT0ibWFyZ2luLWxlZnQ6IDE4JTsiPjxoMz5QaGFybWFjb2tpbmV0aWNzIDxhIGhyZWY9Ii9QaGFybWFjb2tpbmV0aWNzIiBzdHlsZT0iZm9udC1zaXplOiAwLjVlbTsgZm9udC13ZWlnaHQ6IG5vcm1hbDsgZm9udC1zdHlsZTogaXRhbGljOyBjb2xvcjogIzFmNDk3ZDsiPihtb3JlKTwvYT48L2gzPjx1bD48bGk+PGEgaHJlZj0iS2luZXRpY3MvT2Jlc2l0eURvc2luZy5hc3B4Ij5EcnVnIERvc2luZyBpbiBPYmVzaXR5IFJlZmVyZW5jZSBUYWJsZTwvYT48L2xpPjxsaT48YSBocmVmPSJLaW5ldGljcy9FQldMLmFzcHgiPkVzdGltYXRlZCBCb2R5IFdlaWdodCBMb3NzIENhbGN1bGF0b3IgZm9yIEFtcHV0YXRpb25zPC9hPjwvbGk+PGxpPjxhIGhyZWY9IktpbmV0aWNzL0lkZWFsQlcuYXNweCI+SWRlYWwgQm9keSBXZWlnaHQgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvUGhhcm1hY3kiPjxkaXYgY2xhc3M9InNwcml0ZTFfbGF5b3V0LXBoYXJtYWN5IGxheW91dEltYWdlIiBhbHQ9IlBoYXJtYWN5Ij48L2Rpdj48L2E+PGRpdiBzdHlsZT0ibWFyZ2luLWxlZnQ6IDE4JTsiPjxoMz5QaGFybWFjeSA8YSBocmVmPSIvUGhhcm1hY3kiIHN0eWxlPSJmb250LXNpemU6IDAuNWVtOyBmb250LXdlaWdodDogbm9ybWFsOyBmb250LXN0eWxlOiBpdGFsaWM7IGNvbG9yOiAjMWY0OTdkOyI+KG1vcmUpPC9hPjwvaDM+PHVsPjxsaT48YSBocmVmPSJEcnVnU3RhdHMiPkRydWdTdGF0cyBEYXRhYmFzZTwvYT48L2xpPjxsaT48YSBocmVmPSJQcm9ub3VuY2VUb3AyMDBEcnVncyI+SG93IHRvIFByb25vdW5jZSB0aGUgVG9wIDI1MCBEcnVnczwvYT48L2xpPjxsaT48YSBocmVmPSJQaGFybWFjeS9OQVBMRVguYXNweCI+TkFQTEVYIEZpcnN0LVRpbWUgUGFzcyBSYXRlczwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBzdHlsZT0iY2xlYXI6IGJvdGg7IHBhZGRpbmctdG9wOiAxLjc1ZW07Ij48L2Rpdj48YSBocmVmPSIvU3RhdGlzdGljcyI+PGRpdiBjbGFzcz0ic3ByaXRlMV9sYXlvdXQtc3RhdGlzdGljcyBsYXlvdXRJbWFnZSIgYWx0PSJTdGF0aXN0aWNzIj48L2Rpdj48L2E+PGRpdiBzdHlsZT0ibWFyZ2luLWxlZnQ6IDE4JTsiPjxoMz5TdGF0aXN0aWNzIDxhIGhyZWY9Ii9TdGF0aXN0aWNzIiBzdHlsZT0iZm9udC1zaXplOiAwLjVlbTsgZm9udC13ZWlnaHQ6IG5vcm1hbDsgZm9udC1zdHlsZTogaXRhbGljOyBjb2xvcjogIzFmNDk3ZDsiPihtb3JlKTwvYT48L2gzPjx1bD48bGk+PGEgaHJlZj0iU3RhdHMvRnJhZ2lsaXR5SW5kZXguYXNweCI+RnJhZ2lsaXR5IEluZGV4IENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iU3RhdHMvTk5ULmFzcHgiPk51bWJlciBOZWVkZWQgdG8gVHJlYXQ8L2E+PC9saT48bGk+PGEgaHJlZj0iU3RhdHMvQ29udmVydE9SLmFzcHgiPk9kZHMgUmF0aW8gdG8gUmlzayBSYXRpbyBDb252ZXJzaW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlN0YXRzL1Bvd2VyLmFzcHgiPlBvc3QtaG9jIFBvd2VyIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iU3RhdHMvU2FtcGxlU2l6ZS5hc3B4Ij5TYW1wbGUgU2l6ZSBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48L2Rpdj48ZGl2IHN0eWxlPSJjbGVhcjogYm90aDsgcGFkZGluZy10b3A6IDEuNzVlbTsiPjwvZGl2PmQCBQ8WAh8ABZ8hPGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5BPC9kaXY+PHVsPjxsaT48YSBocmVmPSJJY3VNb3J0YWxpdHkvQVBBQ0hFSUkuYXNweCI+QWN1dGUgUGh5c2lvbG9neSBhbmQgQ2hyb25pYyBIZWFsdGggRXZhbHVhdGlvbiAoQVBBQ0hFIElJKSBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkFtaW5vZ2x5Y29zaWRlIj5BbWlub2dseWNvc2lkZSBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkI8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkJlbnpvZGlhemVwaW5lIj5CZW56b2RpYXplcGluZSBFcXVpdmFsZW5jZSBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkM8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkNhcmRpb2xvZ3kvU3Ryb2tlL0NIQURTLmFzcHgiPkNIQURTMiBDYWxjdWxhdG9yIGZvciBBdHJpYWwgRmlicmlsbGF0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkNhcmRpb2xvZ3kvU3Ryb2tlL0NIQURTVkFTQy5hc3B4Ij5DSEFEUzItVkFTYyBDYWxjdWxhdG9yIGZvciBBdHJpYWwgRmlicmlsbGF0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkNvbGlzdGluIj5Db2xpc3RpbiBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkljdU1vcnRhbGl0eSI+Q29tYmluYXRpb24gSUNVIE1vcnRhbGl0eSBDYWxjdWxhdG9yIChBUEFDSEUgSUksIFNBUFMgSUksIFNPRkEpPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkNvcnRpY29zdGVyb2lkcyI+Q29ydGljb3N0ZXJvaWQgQ29udmVyc2lvbiBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IktpbmV0aWNzL0NyQ2wuYXNweCI+Q3JlYXRpbmluZSBDbGVhcmFuY2UgYW5kIEdGUiBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkQ8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkRpZ294aW4iPkRpZ294aW4gQ2FsY3VsYXRvciBmb3IgSGVhcnQgRmFpbHVyZSBhbmQgQXRyaWFsIEZpYnJpbGxhdGlvbjwvYT48L2xpPjxsaT48YSBocmVmPSJLaW5ldGljcy9PYmVzaXR5RG9zaW5nLmFzcHgiPkRydWcgRG9zaW5nIGluIE9iZXNpdHkgUmVmZXJlbmNlIFRhYmxlPC9hPjwvbGk+PGxpPjxhIGhyZWY9IkRydWdTdGF0cyI+RHJ1Z1N0YXRzIERhdGFiYXNlPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkU8L2Rpdj48dWw+PGxpPjxhIGhyZWY9Ik51dHJpdGlvbi9BbmFseXNpcy5hc3B4Ij5FbnRlcmFsIGFuZCBQYXJlbnRlcmFsIE51dHJpdGlvbiBTdW1tYXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ik51dHJpdGlvbi9FbnRlcmFsTnV0cml0aW9uLmFzcHgiPkVudGVyYWwgTnV0cml0aW9uIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iS2luZXRpY3MvRUJXTC5hc3B4Ij5Fc3RpbWF0ZWQgQm9keSBXZWlnaHQgTG9zcyBDYWxjdWxhdG9yIGZvciBBbXB1dGF0aW9uczwvYT48L2xpPjxsaT48YSBocmVmPSJFVUNBU1QiPkVVQ0FTVCBNSUMgQnJlYWtwb2ludCBUYWJsZXM8L2E+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+RjwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iU3RhdHMvRnJhZ2lsaXR5SW5kZXguYXNweCI+RnJhZ2lsaXR5IEluZGV4IENhbGN1bGF0b3I8L2E+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+RzwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iVFBOL0dJUi5hc3B4Ij5HbHVjb3NlIEluZnVzaW9uIFJhdGUgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5IPC9kaXY+PHVsPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L0FudGljb2FndWxhdGlvbi9IQVNCTEVELmFzcHgiPkhBUy1CTEVEIENhbGN1bGF0b3IgZm9yIEF0cmlhbCBGaWJyaWxsYXRpb248L2E+PC9saT48bGk+PGEgaHJlZj0iUHJvbm91bmNlVG9wMjAwRHJ1Z3MiPkhvdyB0byBQcm9ub3VuY2UgdGhlIFRvcCAyNTAgRHJ1Z3M8L2E+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+STwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iS2luZXRpY3MvSWRlYWxCVy5hc3B4Ij5JZGVhbCBCb2R5IFdlaWdodCBDYWxjdWxhdG9yPC9hPjwvbGk+PGxpPjxhIGhyZWY9IktpbmV0aWNzL0lETVMuYXNweCI+SURNUyB0byBDb252ZW50aW9uYWwgU2VydW0gQ3JlYXRpbmluZTwvYT48L2xpPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L0FTQ1ZEL0ludGVyYWN0aXZlLmFzcHgiPkludGVyYWN0aXZlIFZpc3VhbGl6YXRpb24gVG9vbCBmb3IgMTAtWWVhciBBU0NWRCBSaXNrPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPk48L2Rpdj48dWw+PGxpPjxhIGhyZWY9IlBoYXJtYWN5L05BUExFWC5hc3B4Ij5OQVBMRVggRmlyc3QtVGltZSBQYXNzIFJhdGVzPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlN0YXRzL05OVC5hc3B4Ij5OdW1iZXIgTmVlZGVkIHRvIFRyZWF0PC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPk88L2Rpdj48dWw+PGxpPjxhIGhyZWY9IlN0YXRzL0NvbnZlcnRPUi5hc3B4Ij5PZGRzIFJhdGlvIHRvIFJpc2sgUmF0aW8gQ29udmVyc2lvbjwvYT48L2xpPjxsaT48YSBocmVmPSJPcGlvaWRzIj5PcGlvaWQgRXF1aWFuYWxnZXNpYyBDYWxjdWxhdG9yPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPlA8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IlBoZW55dG9pbi9Db3JyZWN0aW9uLmFzcHgiPlBoZW55dG9pbiAoRGlsYW50aW4pIENvcnJlY3Rpb24gQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJQaGVueXRvaW4vV2l0aFZhbHByb2ljQWNpZC5hc3B4Ij5QaGVueXRvaW4gQ29ycmVjdGlvbiBmb3IgQ29uY3VycmVudCBWYWxwcm9pYyBBY2lkPC9hPjwvbGk+PGxpPjxhIGhyZWY9IlBoZW55dG9pbi9Mb2FkaW5nRG9zZS5hc3B4Ij5QaGVueXRvaW4gTG9hZGluZyBEb3NlIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iQ2FyZGlvbG9neS9BU0NWRC9Qb29sZWRDb2hvcnQuYXNweCI+UG9vbGVkIENvaG9ydCAxMC1ZZWFyIEFTQ1ZEIFJpc2sgQXNzZXNzbWVudCBFcXVhdGlvbnM8L2E+PC9saT48bGk+PGEgaHJlZj0iU3RhdHMvUG93ZXIuYXNweCI+UG9zdC1ob2MgUG93ZXIgQ2FsY3VsYXRvcjwvYT48L2xpPjxsaT48YSBocmVmPSJBbWlub2dseWNvc2lkZS9FeHRlbmRlZEludGVydmFsTm9tb2dyYW1zLmFzcHgiPlByaW50YWJsZSBBbWlub2dseWNvc2lkZSBOb21vZ3JhbXM8L2E+PC9saT48bGk+PGEgaHJlZj0iUHJvdGFtaW5lIj5Qcm90YW1pbmUgUmV2ZXJzYWwgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5TPC9kaXY+PHVsPjxsaT48YSBocmVmPSJTdGF0cy9TYW1wbGVTaXplLmFzcHgiPlNhbXBsZSBTaXplIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iSWN1TW9ydGFsaXR5L1NPRkEuYXNweCI+U2VxdWVudGlhbCBPcmdhbiBGYWlsdXJlIEFzc2Vzc21lbnQgKFNPRkEpIENhbGN1bGF0b3I8L2E+PC9saT48bGk+PGEgaHJlZj0iSWN1TW9ydGFsaXR5L1NBUFNJSS5hc3B4Ij5TaW1wbGlmaWVkIEFjdXRlIFBoeXNpb2xvZ3kgU2NvcmUgKFNBUFMgSUkpIENhbGN1bGF0b3I8L2E+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+VDwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iVFBOL01hY3JvbnV0cmllbnRzLmFzcHgiPlRvdGFsIFBhcmVudGVyYWwgTnV0cml0aW9uIChUUE4pIE1hY3JvbnV0cmllbnQgQ2FsY3VsYXRvcjwvYT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5WPC9kaXY+PHVsPjxsaT48YSBocmVmPSJWYW5jb215Y2luIj5WYW5jb215Y2luIENhbGN1bGF0b3I8L2E+PC9saT48L3VsPmQCBg8WAh8ABf0rPGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5BcHJpbCAyMDE3PC9kaXY+PHVsPjxsaT48YSBocmVmPSJQcm90YW1pbmUiPlByb3RhbWluZSBSZXZlcnNhbCBDYWxjdWxhdG9yPC9hPiAoPGVtPjQvNC8yMDE3KTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Tm92ZW1iZXIgMjAxNjwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iRHJ1Z1N0YXRzIj5EcnVnU3RhdHMgRGF0YWJhc2U8L2E+ICg8ZW0+MTEvMjcvMjAxNik8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkF1Z3VzdCAyMDE2PC9kaXY+PHVsPjxsaT48YSBocmVmPSJTdGF0cy9GcmFnaWxpdHlJbmRleC5hc3B4Ij5GcmFnaWxpdHkgSW5kZXggQ2FsY3VsYXRvcjwvYT4gKDxlbT44LzE4LzIwMTYpPC9lbT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5EZWNlbWJlciAyMDE1PC9kaXY+PHVsPjxsaT48YSBocmVmPSJLaW5ldGljcy9JRE1TLmFzcHgiPklETVMgdG8gQ29udmVudGlvbmFsIFNlcnVtIENyZWF0aW5pbmU8L2E+ICg8ZW0+MTIvMi8yMDE1KTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+QXVndXN0IDIwMTU8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkNvbGlzdGluIj5Db2xpc3RpbiBDYWxjdWxhdG9yPC9hPiAoPGVtPjgvMjMvMjAxNSk8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkp1bHkgMjAxNTwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iUHJvbm91bmNlVG9wMjAwRHJ1Z3MiPkhvdyB0byBQcm9ub3VuY2UgdGhlIFRvcCAyNTAgRHJ1Z3M8L2E+ICg8ZW0+Ny8xNy8yMDE1KTwvZW0+PC9saT48bGk+PGEgaHJlZj0iUGhhcm1hY3kvTkFQTEVYLmFzcHgiPk5BUExFWCBGaXJzdC1UaW1lIFBhc3MgUmF0ZXM8L2E+ICg8ZW0+Ny8xNC8yMDE1KTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+SmFudWFyeSAyMDE0PC9kaXY+PHVsPjxsaT48YSBocmVmPSJLaW5ldGljcy9FQldMLmFzcHgiPkVzdGltYXRlZCBCb2R5IFdlaWdodCBMb3NzIENhbGN1bGF0b3IgZm9yIEFtcHV0YXRpb25zPC9hPiAoPGVtPjEvMi8yMDE0KTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+RGVjZW1iZXIgMjAxMzwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iQ2FyZGlvbG9neS9BU0NWRC9JbnRlcmFjdGl2ZS5hc3B4Ij5JbnRlcmFjdGl2ZSBWaXN1YWxpemF0aW9uIFRvb2wgZm9yIDEwLVllYXIgQVNDVkQgUmlzazwvYT4gKDxlbT4xMi83LzIwMTMpPC9lbT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5Ob3ZlbWJlciAyMDEzPC9kaXY+PHVsPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L0FTQ1ZEL1Bvb2xlZENvaG9ydC5hc3B4Ij5Qb29sZWQgQ29ob3J0IDEwLVllYXIgQVNDVkQgUmlzayBBc3Nlc3NtZW50IEVxdWF0aW9uczwvYT4gKDxlbT4xMS8xMi8yMDEzKTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+T2N0b2JlciAyMDEzPC9kaXY+PHVsPjxsaT48YSBocmVmPSJCZW56b2RpYXplcGluZSI+QmVuem9kaWF6ZXBpbmUgRXF1aXZhbGVuY2UgQ2FsY3VsYXRvcjwvYT4gKDxlbT4xMC8xOS8yMDEzKTwvZW0+PC9saT48bGk+PGEgaHJlZj0iTnV0cml0aW9uL0FuYWx5c2lzLmFzcHgiPkVudGVyYWwgYW5kIFBhcmVudGVyYWwgTnV0cml0aW9uIFN1bW1hcnk8L2E+ICg8ZW0+MTAvMTIvMjAxMyk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IlN0YXRzL05OVC5hc3B4Ij5OdW1iZXIgTmVlZGVkIHRvIFRyZWF0PC9hPiAoPGVtPjEwLzgvMjAxMyk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IlN0YXRzL0NvbnZlcnRPUi5hc3B4Ij5PZGRzIFJhdGlvIHRvIFJpc2sgUmF0aW8gQ29udmVyc2lvbjwvYT4gKDxlbT4xMC80LzIwMTMpPC9lbT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5GZWJydWFyeSAyMDEzPC9kaXY+PHVsPjxsaT48YSBocmVmPSJOdXRyaXRpb24vRW50ZXJhbE51dHJpdGlvbi5hc3B4Ij5FbnRlcmFsIE51dHJpdGlvbiBDYWxjdWxhdG9yPC9hPiAoPGVtPjIvMjQvMjAxMyk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IkNhcmRpb2xvZ3kvQW50aWNvYWd1bGF0aW9uL0hBU0JMRUQuYXNweCI+SEFTLUJMRUQgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbjwvYT4gKDxlbT4yLzI0LzIwMTMpPC9lbT48L2xpPjxsaT48YSBocmVmPSJDYXJkaW9sb2d5L1N0cm9rZS9DSEFEUy5hc3B4Ij5DSEFEUzIgQ2FsY3VsYXRvciBmb3IgQXRyaWFsIEZpYnJpbGxhdGlvbjwvYT4gKDxlbT4yLzEvMjAxMyk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IkNhcmRpb2xvZ3kvU3Ryb2tlL0NIQURTVkFTQy5hc3B4Ij5DSEFEUzItVkFTYyBDYWxjdWxhdG9yIGZvciBBdHJpYWwgRmlicmlsbGF0aW9uPC9hPiAoPGVtPjIvMS8yMDEzKTwvZW0+PC9saT48bGk+PGEgaHJlZj0iUGhlbnl0b2luL0xvYWRpbmdEb3NlLmFzcHgiPlBoZW55dG9pbiBMb2FkaW5nIERvc2UgQ2FsY3VsYXRvcjwvYT4gKDxlbT4yLzEvMjAxMyk8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPk5vdmVtYmVyIDIwMTI8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkFtaW5vZ2x5Y29zaWRlL0V4dGVuZGVkSW50ZXJ2YWxOb21vZ3JhbXMuYXNweCI+UHJpbnRhYmxlIEFtaW5vZ2x5Y29zaWRlIE5vbW9ncmFtczwvYT4gKDxlbT4xMS80LzIwMTIpPC9lbT48L2xpPjxsaT48YSBocmVmPSJQaGVueXRvaW4vV2l0aFZhbHByb2ljQWNpZC5hc3B4Ij5QaGVueXRvaW4gQ29ycmVjdGlvbiBmb3IgQ29uY3VycmVudCBWYWxwcm9pYyBBY2lkPC9hPiAoPGVtPjExLzMvMjAxMik8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPk9jdG9iZXIgMjAxMjwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iRVVDQVNUIj5FVUNBU1QgTUlDIEJyZWFrcG9pbnQgVGFibGVzPC9hPiAoPGVtPjEwLzYvMjAxMik8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IlN0YXRzL1Bvd2VyLmFzcHgiPlBvc3QtaG9jIFBvd2VyIENhbGN1bGF0b3I8L2E+ICg8ZW0+MTAvNi8yMDEyKTwvZW0+PC9saT48bGk+PGEgaHJlZj0iU3RhdHMvU2FtcGxlU2l6ZS5hc3B4Ij5TYW1wbGUgU2l6ZSBDYWxjdWxhdG9yPC9hPiAoPGVtPjEwLzYvMjAxMik8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkp1bHkgMjAxMjwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iT3Bpb2lkcyI+T3Bpb2lkIEVxdWlhbmFsZ2VzaWMgQ2FsY3VsYXRvcjwvYT4gKDxlbT43LzIzLzIwMTIpPC9lbT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5BcHJpbCAyMDEyPC9kaXY+PHVsPjxsaT48YSBocmVmPSJLaW5ldGljcy9PYmVzaXR5RG9zaW5nLmFzcHgiPkRydWcgRG9zaW5nIGluIE9iZXNpdHkgUmVmZXJlbmNlIFRhYmxlPC9hPiAoPGVtPjQvMTQvMjAxMik8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IkFtaW5vZ2x5Y29zaWRlIj5BbWlub2dseWNvc2lkZSBDYWxjdWxhdG9yPC9hPiAoPGVtPjQvNy8yMDEyKTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Tm92ZW1iZXIgMjAxMTwvZGl2Pjx1bD48bGk+PGEgaHJlZj0iSWN1TW9ydGFsaXR5Ij5Db21iaW5hdGlvbiBJQ1UgTW9ydGFsaXR5IENhbGN1bGF0b3IgKEFQQUNIRSBJSSwgU0FQUyBJSSwgU09GQSk8L2E+ICg8ZW0+MTEvMjMvMjAxMSk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IkNvcnRpY29zdGVyb2lkcyI+Q29ydGljb3N0ZXJvaWQgQ29udmVyc2lvbiBDYWxjdWxhdG9yPC9hPiAoPGVtPjExLzIzLzIwMTEpPC9lbT48L2xpPjwvdWw+PGRpdiBjbGFzcz0iQXRvWkhlYWRpbmciIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij5PY3RvYmVyIDIwMTE8L2Rpdj48dWw+PGxpPjxhIGhyZWY9IkljdU1vcnRhbGl0eS9BUEFDSEVJSS5hc3B4Ij5BY3V0ZSBQaHlzaW9sb2d5IGFuZCBDaHJvbmljIEhlYWx0aCBFdmFsdWF0aW9uIChBUEFDSEUgSUkpIENhbGN1bGF0b3I8L2E+ICg8ZW0+MTAvMjYvMjAxMSk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IktpbmV0aWNzL0NyQ2wuYXNweCI+Q3JlYXRpbmluZSBDbGVhcmFuY2UgYW5kIEdGUiBDYWxjdWxhdG9yPC9hPiAoPGVtPjEwLzI2LzIwMTEpPC9lbT48L2xpPjxsaT48YSBocmVmPSJLaW5ldGljcy9JZGVhbEJXLmFzcHgiPklkZWFsIEJvZHkgV2VpZ2h0IENhbGN1bGF0b3I8L2E+ICg8ZW0+MTAvMjYvMjAxMSk8L2VtPjwvbGk+PGxpPjxhIGhyZWY9IkljdU1vcnRhbGl0eS9TT0ZBLmFzcHgiPlNlcXVlbnRpYWwgT3JnYW4gRmFpbHVyZSBBc3Nlc3NtZW50IChTT0ZBKSBDYWxjdWxhdG9yPC9hPiAoPGVtPjEwLzI2LzIwMTEpPC9lbT48L2xpPjxsaT48YSBocmVmPSJJY3VNb3J0YWxpdHkvU0FQU0lJLmFzcHgiPlNpbXBsaWZpZWQgQWN1dGUgUGh5c2lvbG9neSBTY29yZSAoU0FQUyBJSSkgQ2FsY3VsYXRvcjwvYT4gKDxlbT4xMC8yNi8yMDExKTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+SnVseSAyMDExPC9kaXY+PHVsPjxsaT48YSBocmVmPSJQaGVueXRvaW4vQ29ycmVjdGlvbi5hc3B4Ij5QaGVueXRvaW4gKERpbGFudGluKSBDb3JyZWN0aW9uIENhbGN1bGF0b3I8L2E+ICg8ZW0+Ny8xMS8yMDExKTwvZW0+PC9saT48L3VsPjxkaXYgY2xhc3M9IkF0b1pIZWFkaW5nIiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+SnVuZSAyMDExPC9kaXY+PHVsPjxsaT48YSBocmVmPSJUUE4vR0lSLmFzcHgiPkdsdWNvc2UgSW5mdXNpb24gUmF0ZSBDYWxjdWxhdG9yPC9hPiAoPGVtPjYvMjkvMjAxMSk8L2VtPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJBdG9aSGVhZGluZyIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPk1heSAyMDExPC9kaXY+PHVsPjxsaT48YSBocmVmPSJEaWdveGluIj5EaWdveGluIENhbGN1bGF0b3IgZm9yIEhlYXJ0IEZhaWx1cmUgYW5kIEF0cmlhbCBGaWJyaWxsYXRpb248L2E+ICg8ZW0+NS8yMy8yMDExKTwvZW0+PC9saT48bGk+PGEgaHJlZj0iVFBOL01hY3JvbnV0cmllbnRzLmFzcHgiPlRvdGFsIFBhcmVudGVyYWwgTnV0cml0aW9uIChUUE4pIE1hY3JvbnV0cmllbnQgQ2FsY3VsYXRvcjwvYT4gKDxlbT41LzIzLzIwMTEpPC9lbT48L2xpPjxsaT48YSBocmVmPSJWYW5jb215Y2luIj5WYW5jb215Y2luIENhbGN1bGF0b3I8L2E+ICg8ZW0+NS8yMy8yMDExKTwvZW0+PC9saT48L3VsPmQCBw9kFgJmDxYCHwAFuQQ8YSBocmVmPSIvL2NsaW5jYWxjLmNvbS9hY2FkZW15IiBvbkNsaWNrPSJnYSgnc2VuZCcsJ2V2ZW50JywnSW50ZXJuYWxQcm9tbycsJ2NsaWNrJywnVG9wMjUwX01vcnRhclBlc3RsZV82MDB4MTY4X0Zyb250Q2VudGVyJykiPjxpbWcgc3JjPSIvL2NsaW5jYWxjLmNvbS9pbWFnZXMvcHJvbW8vdG9wMjUwX21vcnRhcnBlc3RsZS5qcGciIGFsdD0iV2F0Y2ggb3VyIHN1Y2NpbmN0LCBzaW1wbGUgdmlkZW9zIHRlYWNoaW5nIHRoZSAyNTAgbW9zdCBjb21tb24gb3V0cGF0aWVudCBtZWRpY2F0aW9ucy4gVGhlIFRvcCAyNTAgRHJ1Z3MgYnkgQ2xpbkNhbGMgQWNhZGVteSIgd2lkdGg9IjYwMCIgaGVpZ2h0PSIxNjgiIC8+PGltZyB3aWR0aD0iMCIgaGVpZ2h0PSIwIiBzcmM9ImRhdGE6aW1hZ2UvZ2lmO2Jhc2U2NCxSMGxHT0RsaEFRQUJBSUFBQVAvLy8vLy8veUg1QkFFS0FBRUFMQUFBQUFBQkFBRUFBQUlDVEFFQU93PT0iIG9ubG9hZD0iZ2EoJ3NlbmQnLCdldmVudCcsJ0ludGVybmFsUHJvbW8nLCdpbXByZXNzaW9uJywnVG9wMjUwX01vcnRhclBlc3RsZV82MDB4MTY4X0Zyb250Q2VudGVyJykiIC8+PC9hPmQCCg8PFgIeB1Zpc2libGVoZBYCAgEPFgIfAGVkAgwPZBYCZg8WAh8ABYoDPCEtLSB3ZWlnaHQgYmFzZWQgb24gNCBub24tYWRzZW5zZSBhZHMgLS0+PHNjcmlwdCBhc3luYz0iIiBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD48IS0tIGNsaW5jYWxjLXNpZGViYXItYmVsb3cxIC0tPjxpbnMgY2xhc3M9ImFkc2J5Z29vZ2xlIiBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MzAwcHg7aGVpZ2h0OjYwMHB4IiBkYXRhLWFkLWNsaWVudD0iY2EtcHViLTYyNDM0MTA3MTU3ODM5MjQiIGRhdGEtYWQtc2xvdD0iOTU3NzcwNDE3OCI+PC9pbnM+PHNjcmlwdD4KICAgICAgKGFkc2J5Z29vZ2xlID0gd2luZG93LmFkc2J5Z29vZ2xlIHx8IFtdKS5wdXNoKHt9KTsKICAgIDwvc2NyaXB0PmQCFA8PFgIfAAUMRmViIDExLCAyMDE3ZGQCFQ9kFgICAQ8QZBAVABUAFCsDABYAZAIXD2QWAmYPFgIfAAXUBDxhIGhyZWY9Imh0dHBzOi8vY2xpbmNhbGMuY29tL2FjYWRlbXkiIHN0eWxlPSJjb2xvcjogI2ZmZiAhaW1wb3J0YW50IiBvbkNsaWNrPSJnYSgnc2VuZCcsJ2V2ZW50JywnSW50ZXJuYWxQcm9tbycsJ2NsaWNrJywnVG9wMjUwX0hpZ2hZaWVsZDY1X05vdGlmaWNhdGlvbicpIj5UaGUgVG9wIDI1MCBEcnVncyAtIGhpZ2gteWllbGQgZHJ1ZyB0aGVyYXB5IHZpZGVvcywgbm93IGp1c3QgJDY1ISA8ZGl2IGNsYXNzPSJidXR0b24iIHN0eWxlPSJtYXJnaW4tYm90dG9tOiAwOyBtYXJnaW4tbGVmdDogMmVtOyBwYWRkaW5nOiAwLjNyZW0gMS4yNXJlbTsgYmFja2dyb3VuZDogIzNDRDFFQjsgdGV4dC1zaGFkb3c6IDJweCAycHggOHB4ICM4MDgwODA7Ij5MZWFybiBNb3JlITwvZGl2PjwvYT48aW1nIHdpZHRoPSIwIiBoZWlnaHQ9IjAiIHNyYz0iZGF0YTppbWFnZS9naWY7YmFzZTY0LFIwbEdPRGxoQVFBQkFJQUFBUC8vLy8vLy95SDVCQUVLQUFFQUxBQUFBQUFCQUFFQUFBSUNUQUVBT3c9PSIgb25sb2FkPSJnYSgnc2VuZCcsJ2V2ZW50JywnSW50ZXJuYWxQcm9tbycsJ2ltcHJlc3Npb24nLCdUb3AyNTBfSGlnaFlpZWxkNjVfTm90aWZpY2F0aW9uJykiIC8+ZAIFDw8WAh8BaGRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYDBSJjdGwwMCRjcGhNYWluQ29udGVudCRyZG9CeUNhdGVnb3J5BRxjdGwwMCRjcGhNYWluQ29udGVudCRyZG9BdG9aBR5jdGwwMCRjcGhNYWluQ29udGVudCRyZG9SZWNlbnSOBBvdwiaSw+MV0C38E+J4rIz86xqSDFkgvNGyoiHCrA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAkD01RCdfe3doUCq7638rPggPbWYxC32C1Zm95KrlzqzAp/GhYGeje2IOi3eB7o++h67vaeHHsfoH91Hbcp435TXJLQ6gyBWsh6XUYWD5N9hOPt1qWUDW/Nq87Nip0964eNyQB/n7+ZuwLiM8aqANqfXh+TskQO/ZSvgtR/yqGdjEDQKIqUwxwkuVe9VMCC1WV+91Xjzb/tOrqqmAgEaYuYRs9vE05Hd7/RPbRZa+veQg==" />
            <div class="off-canvas-wrap"><div class="inner-wrap">



    <section class="main-section">

        <!-- Nav Bar (big screens) -->
        <div class="headerGradient">
            <div class="row hide-for-medium hide-for-small headerPattern"> <!-- Big Screens -->
                <div class="large-5 small-5 columns">
                    <a href="/"><div class="headerCalcLogo" title="ClinCalc.com"></div></a>
                </div>
                <div class="large-7 small-7 columns" style="text-align: right;">
                    <a class="navElement gradient" href="About.aspx">
                        <i class="fa fa-info-circle fa-fw"></i>
                        <div>About</div>
                    </a>

                    <a class="navElement gradient" href="blog">
                        <i class="fa fa-pencil-square-o fa-fw"></i>
                        <div>Blog</div>
                    </a>

                    <a class="navElement gradient" href="academy">
                        <i class="fa fa-graduation-cap fa-fw"></i>
                        <div>Academy</div>
                    </a>
                    
                    <a class="navElement gradient" href="Default.aspx">
                        <i class="fa fa-home fa-fw"></i>
                        <div>Home</div>
                    </a>

                    
                </div>
            </div>

            <div class="row show-for-medium-down headerPattern"> <!-- Small Screens -->
                <div class="small-5 columns">
                    <div class="row show-for-medium hide-for-small"><a href="/Default.aspx"><div class="headerCalcLogo" title="ClinCalc.com"></div></a></div>
                    <div class="row show-for-small hide-for-medium"><a href="/Default.aspx"><div class="headerCalcLogo_Mobile" title="ClinCalc.com"></div></a></div>
                </div>
                <div class="small-7 columns" style="text-align: right;">
                    <a class="myleft-off-canvas-toggle" onclick="$(this).closest('.off-canvas-wrap').toggleClass('move-right');"><i class="fa fa-bars"></i> <span class="hide-for-small">Menu</span></a>
                </div>
            </div>
        </div> <!-- Nav bar-->
        <div class="bodyGradientTop"></div>

        <div class="row">
            <!-- Main content -->         
            <div class="large-8 columns">
                <h1 class="HeadingText">
    Welcome to ClinCalc.com
</h1>
                

                

<h3 style="color: #76923c;">Evidence-based clinical decision support tools and calculators for medical professionals</h3>

<h3 class="headingUnderline"><i class="fa fa-medkit"></i> Clinical Calculators</h3>
<div id="QuickSearch">
    <div style="margin: 0 auto; width: 80%; font-size: 1.2em;">
        <input type="text" id="txtQuickSearch" class="Search SearchText" placeholder="Quick search for clinical tools (eg, vancomycin, ASCVD)" onkeyup="QuickSearch();" />
        <a href="#" onclick="QuickSearch(); return false;"><i class="fa fa-search Search SearchButton" style="top: -1.2em;"></i></a>
    </div>
</div>
<div id="QuickSearchResults" style="width: 80%; margin: 0 auto;"></div>
<a id="BrowseAll" href="#" onclick="HideQuickSearch(); return false;" style="font-size: 1.1em; text-align: center; margin: 0 auto; margin-top: 0.5em; margin-bottom: 1.5em; display: block; width: 80%;" class="button">Browse All Clinical Calculators &raquo;</a>

<div id="BrowseCalculators" style="display: none;">
    <div class="row">
        <div class="large-6 columns" style="font-size: 0.8em;">
            <div class="RadioStyle inline">
                <input value="rdoByCategory" name="ctl00$cphMainContent$rdoDisplayType" type="radio" id="cphMainContent_rdoByCategory" checked="checked" onchange="DisplayTypeChanged(1);" />
                <label for="cphMainContent_rdoByCategory">By Category</label>

                <input value="rdoAtoZ" name="ctl00$cphMainContent$rdoDisplayType" type="radio" id="cphMainContent_rdoAtoZ" onchange="DisplayTypeChanged(2);" />
                <label for="cphMainContent_rdoAtoZ">A to Z</label>

                <input value="rdoRecent" name="ctl00$cphMainContent$rdoDisplayType" type="radio" id="cphMainContent_rdoRecent" onchange="DisplayTypeChanged(3);" />
                <label for="cphMainContent_rdoRecent">By Date</label>
            </div>
            <input type="hidden" name="ctl00$cphMainContent$hidden_DisplayType" id="cphMainContent_hidden_DisplayType" value="1" />
        </div>
        <div class="large-6 columns" style="text-align: right;">
            <a href="#" onclick="ResetQuickSearch(); return false;" class="button secondary small">Quick search <i class="fa fa-search"></i></a>
        </div>
    </div>

    <div id="divCategoryView">
        <a href="/Cardiology"><div class="sprite1_layout-cardiology layoutImage" alt="Cardiology"></div></a><div style="margin-left: 18%;"><h3>Cardiology <a href="/Cardiology" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Cardiology/Stroke/CHADS.aspx">CHADS2 Calculator for Atrial Fibrillation</a></li><li><a href="Cardiology/Stroke/CHADSVASC.aspx">CHADS2-VASc Calculator for Atrial Fibrillation</a></li><li><a href="Digoxin">Digoxin Calculator for Heart Failure and Atrial Fibrillation</a></li><li><a href="Cardiology/Anticoagulation/HASBLED.aspx">HAS-BLED Calculator for Atrial Fibrillation</a></li><li><a href="Cardiology/ASCVD/Interactive.aspx">Interactive Visualization Tool for 10-Year ASCVD Risk</a></li><li><a href="Cardiology/ASCVD/PooledCohort.aspx">Pooled Cohort 10-Year ASCVD Risk Assessment Equations</a></li><li><a href="Protamine">Protamine Reversal Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/CriticalCare"><div class="sprite1_layout-criticalcare layoutImage" alt="Critical Care"></div></a><div style="margin-left: 18%;"><h3>Critical Care <a href="/CriticalCare" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="IcuMortality/APACHEII.aspx">Acute Physiology and Chronic Health Evaluation (APACHE II) Calculator</a></li><li><a href="IcuMortality">Combination ICU Mortality Calculator (APACHE II, SAPS II, SOFA)</a></li><li><a href="IcuMortality/SOFA.aspx">Sequential Organ Failure Assessment (SOFA) Calculator</a></li><li><a href="IcuMortality/SAPSII.aspx">Simplified Acute Physiology Score (SAPS II) Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Endocrinology"><div class="sprite1_layout-endocrine layoutImage" alt="Endocrinology"></div></a><div style="margin-left: 18%;"><h3>Endocrinology <a href="/Endocrinology" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Corticosteroids">Corticosteroid Conversion Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/InfectiousDisease"><div class="sprite1_layout-infectiousdisease layoutImage" alt="Infectious Disease"></div></a><div style="margin-left: 18%;"><h3>Infectious Disease <a href="/InfectiousDisease" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Aminoglycoside">Aminoglycoside Calculator</a></li><li><a href="Colistin">Colistin Calculator</a></li><li><a href="EUCAST">EUCAST MIC Breakpoint Tables</a></li><li><a href="Aminoglycoside/ExtendedIntervalNomograms.aspx">Printable Aminoglycoside Nomograms</a></li><li><a href="Vancomycin">Vancomycin Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Nephrology"><div class="sprite1_layout-nephrology layoutImage" alt="Nephrology"></div></a><div style="margin-left: 18%;"><h3>Nephrology <a href="/Nephrology" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Kinetics/CrCl.aspx">Creatinine Clearance and GFR Calculator</a></li><li><a href="Kinetics/IDMS.aspx">IDMS to Conventional Serum Creatinine</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Neurology"><div class="sprite1_layout-neurology layoutImage" alt="Neurology"></div></a><div style="margin-left: 18%;"><h3>Neurology <a href="/Neurology" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Benzodiazepine">Benzodiazepine Equivalence Calculator</a></li><li><a href="Opioids">Opioid Equianalgesic Calculator</a></li><li><a href="Phenytoin/Correction.aspx">Phenytoin (Dilantin) Correction Calculator</a></li><li><a href="Phenytoin/WithValproicAcid.aspx">Phenytoin Correction for Concurrent Valproic Acid</a></li><li><a href="Phenytoin/LoadingDose.aspx">Phenytoin Loading Dose Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Nutrition"><div class="sprite1_layout-nutrition layoutImage" alt="Nutrition"></div></a><div style="margin-left: 18%;"><h3>Nutrition <a href="/Nutrition" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Nutrition/Analysis.aspx">Enteral and Parenteral Nutrition Summary</a></li><li><a href="Nutrition/EnteralNutrition.aspx">Enteral Nutrition Calculator</a></li><li><a href="TPN/GIR.aspx">Glucose Infusion Rate Calculator</a></li><li><a href="TPN/Macronutrients.aspx">Total Parenteral Nutrition (TPN) Macronutrient Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Pharmacokinetics"><div class="sprite1_layout-pharmacokinetics layoutImage" alt="Pharmacokinetics"></div></a><div style="margin-left: 18%;"><h3>Pharmacokinetics <a href="/Pharmacokinetics" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Kinetics/ObesityDosing.aspx">Drug Dosing in Obesity Reference Table</a></li><li><a href="Kinetics/EBWL.aspx">Estimated Body Weight Loss Calculator for Amputations</a></li><li><a href="Kinetics/IdealBW.aspx">Ideal Body Weight Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Pharmacy"><div class="sprite1_layout-pharmacy layoutImage" alt="Pharmacy"></div></a><div style="margin-left: 18%;"><h3>Pharmacy <a href="/Pharmacy" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="DrugStats">DrugStats Database</a></li><li><a href="PronounceTop200Drugs">How to Pronounce the Top 250 Drugs</a></li><li><a href="Pharmacy/NAPLEX.aspx">NAPLEX First-Time Pass Rates</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div><a href="/Statistics"><div class="sprite1_layout-statistics layoutImage" alt="Statistics"></div></a><div style="margin-left: 18%;"><h3>Statistics <a href="/Statistics" style="font-size: 0.5em; font-weight: normal; font-style: italic; color: #1f497d;">(more)</a></h3><ul><li><a href="Stats/FragilityIndex.aspx">Fragility Index Calculator</a></li><li><a href="Stats/NNT.aspx">Number Needed to Treat</a></li><li><a href="Stats/ConvertOR.aspx">Odds Ratio to Risk Ratio Conversion</a></li><li><a href="Stats/Power.aspx">Post-hoc Power Calculator</a></li><li><a href="Stats/SampleSize.aspx">Sample Size Calculator</a></li></ul></div><div style="clear: both; padding-top: 1.75em;"></div>
    </div>
    <div id="divAtoZView" style="display: none;">
        <div class="AtoZHeading" style="text-align: center;">A</div><ul><li><a href="IcuMortality/APACHEII.aspx">Acute Physiology and Chronic Health Evaluation (APACHE II) Calculator</a></li><li><a href="Aminoglycoside">Aminoglycoside Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">B</div><ul><li><a href="Benzodiazepine">Benzodiazepine Equivalence Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">C</div><ul><li><a href="Cardiology/Stroke/CHADS.aspx">CHADS2 Calculator for Atrial Fibrillation</a></li><li><a href="Cardiology/Stroke/CHADSVASC.aspx">CHADS2-VASc Calculator for Atrial Fibrillation</a></li><li><a href="Colistin">Colistin Calculator</a></li><li><a href="IcuMortality">Combination ICU Mortality Calculator (APACHE II, SAPS II, SOFA)</a></li><li><a href="Corticosteroids">Corticosteroid Conversion Calculator</a></li><li><a href="Kinetics/CrCl.aspx">Creatinine Clearance and GFR Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">D</div><ul><li><a href="Digoxin">Digoxin Calculator for Heart Failure and Atrial Fibrillation</a></li><li><a href="Kinetics/ObesityDosing.aspx">Drug Dosing in Obesity Reference Table</a></li><li><a href="DrugStats">DrugStats Database</a></li></ul><div class="AtoZHeading" style="text-align: center;">E</div><ul><li><a href="Nutrition/Analysis.aspx">Enteral and Parenteral Nutrition Summary</a></li><li><a href="Nutrition/EnteralNutrition.aspx">Enteral Nutrition Calculator</a></li><li><a href="Kinetics/EBWL.aspx">Estimated Body Weight Loss Calculator for Amputations</a></li><li><a href="EUCAST">EUCAST MIC Breakpoint Tables</a></li></ul><div class="AtoZHeading" style="text-align: center;">F</div><ul><li><a href="Stats/FragilityIndex.aspx">Fragility Index Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">G</div><ul><li><a href="TPN/GIR.aspx">Glucose Infusion Rate Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">H</div><ul><li><a href="Cardiology/Anticoagulation/HASBLED.aspx">HAS-BLED Calculator for Atrial Fibrillation</a></li><li><a href="PronounceTop200Drugs">How to Pronounce the Top 250 Drugs</a></li></ul><div class="AtoZHeading" style="text-align: center;">I</div><ul><li><a href="Kinetics/IdealBW.aspx">Ideal Body Weight Calculator</a></li><li><a href="Kinetics/IDMS.aspx">IDMS to Conventional Serum Creatinine</a></li><li><a href="Cardiology/ASCVD/Interactive.aspx">Interactive Visualization Tool for 10-Year ASCVD Risk</a></li></ul><div class="AtoZHeading" style="text-align: center;">N</div><ul><li><a href="Pharmacy/NAPLEX.aspx">NAPLEX First-Time Pass Rates</a></li><li><a href="Stats/NNT.aspx">Number Needed to Treat</a></li></ul><div class="AtoZHeading" style="text-align: center;">O</div><ul><li><a href="Stats/ConvertOR.aspx">Odds Ratio to Risk Ratio Conversion</a></li><li><a href="Opioids">Opioid Equianalgesic Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">P</div><ul><li><a href="Phenytoin/Correction.aspx">Phenytoin (Dilantin) Correction Calculator</a></li><li><a href="Phenytoin/WithValproicAcid.aspx">Phenytoin Correction for Concurrent Valproic Acid</a></li><li><a href="Phenytoin/LoadingDose.aspx">Phenytoin Loading Dose Calculator</a></li><li><a href="Cardiology/ASCVD/PooledCohort.aspx">Pooled Cohort 10-Year ASCVD Risk Assessment Equations</a></li><li><a href="Stats/Power.aspx">Post-hoc Power Calculator</a></li><li><a href="Aminoglycoside/ExtendedIntervalNomograms.aspx">Printable Aminoglycoside Nomograms</a></li><li><a href="Protamine">Protamine Reversal Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">S</div><ul><li><a href="Stats/SampleSize.aspx">Sample Size Calculator</a></li><li><a href="IcuMortality/SOFA.aspx">Sequential Organ Failure Assessment (SOFA) Calculator</a></li><li><a href="IcuMortality/SAPSII.aspx">Simplified Acute Physiology Score (SAPS II) Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">T</div><ul><li><a href="TPN/Macronutrients.aspx">Total Parenteral Nutrition (TPN) Macronutrient Calculator</a></li></ul><div class="AtoZHeading" style="text-align: center;">V</div><ul><li><a href="Vancomycin">Vancomycin Calculator</a></li></ul>
    </div>
    <div id="divRecent" style="display: none;">
        <div class="AtoZHeading" style="text-align: center;">April 2017</div><ul><li><a href="Protamine">Protamine Reversal Calculator</a> (<em>4/4/2017)</em></li></ul><div class="AtoZHeading" style="text-align: center;">November 2016</div><ul><li><a href="DrugStats">DrugStats Database</a> (<em>11/27/2016)</em></li></ul><div class="AtoZHeading" style="text-align: center;">August 2016</div><ul><li><a href="Stats/FragilityIndex.aspx">Fragility Index Calculator</a> (<em>8/18/2016)</em></li></ul><div class="AtoZHeading" style="text-align: center;">December 2015</div><ul><li><a href="Kinetics/IDMS.aspx">IDMS to Conventional Serum Creatinine</a> (<em>12/2/2015)</em></li></ul><div class="AtoZHeading" style="text-align: center;">August 2015</div><ul><li><a href="Colistin">Colistin Calculator</a> (<em>8/23/2015)</em></li></ul><div class="AtoZHeading" style="text-align: center;">July 2015</div><ul><li><a href="PronounceTop200Drugs">How to Pronounce the Top 250 Drugs</a> (<em>7/17/2015)</em></li><li><a href="Pharmacy/NAPLEX.aspx">NAPLEX First-Time Pass Rates</a> (<em>7/14/2015)</em></li></ul><div class="AtoZHeading" style="text-align: center;">January 2014</div><ul><li><a href="Kinetics/EBWL.aspx">Estimated Body Weight Loss Calculator for Amputations</a> (<em>1/2/2014)</em></li></ul><div class="AtoZHeading" style="text-align: center;">December 2013</div><ul><li><a href="Cardiology/ASCVD/Interactive.aspx">Interactive Visualization Tool for 10-Year ASCVD Risk</a> (<em>12/7/2013)</em></li></ul><div class="AtoZHeading" style="text-align: center;">November 2013</div><ul><li><a href="Cardiology/ASCVD/PooledCohort.aspx">Pooled Cohort 10-Year ASCVD Risk Assessment Equations</a> (<em>11/12/2013)</em></li></ul><div class="AtoZHeading" style="text-align: center;">October 2013</div><ul><li><a href="Benzodiazepine">Benzodiazepine Equivalence Calculator</a> (<em>10/19/2013)</em></li><li><a href="Nutrition/Analysis.aspx">Enteral and Parenteral Nutrition Summary</a> (<em>10/12/2013)</em></li><li><a href="Stats/NNT.aspx">Number Needed to Treat</a> (<em>10/8/2013)</em></li><li><a href="Stats/ConvertOR.aspx">Odds Ratio to Risk Ratio Conversion</a> (<em>10/4/2013)</em></li></ul><div class="AtoZHeading" style="text-align: center;">February 2013</div><ul><li><a href="Nutrition/EnteralNutrition.aspx">Enteral Nutrition Calculator</a> (<em>2/24/2013)</em></li><li><a href="Cardiology/Anticoagulation/HASBLED.aspx">HAS-BLED Calculator for Atrial Fibrillation</a> (<em>2/24/2013)</em></li><li><a href="Cardiology/Stroke/CHADS.aspx">CHADS2 Calculator for Atrial Fibrillation</a> (<em>2/1/2013)</em></li><li><a href="Cardiology/Stroke/CHADSVASC.aspx">CHADS2-VASc Calculator for Atrial Fibrillation</a> (<em>2/1/2013)</em></li><li><a href="Phenytoin/LoadingDose.aspx">Phenytoin Loading Dose Calculator</a> (<em>2/1/2013)</em></li></ul><div class="AtoZHeading" style="text-align: center;">November 2012</div><ul><li><a href="Aminoglycoside/ExtendedIntervalNomograms.aspx">Printable Aminoglycoside Nomograms</a> (<em>11/4/2012)</em></li><li><a href="Phenytoin/WithValproicAcid.aspx">Phenytoin Correction for Concurrent Valproic Acid</a> (<em>11/3/2012)</em></li></ul><div class="AtoZHeading" style="text-align: center;">October 2012</div><ul><li><a href="EUCAST">EUCAST MIC Breakpoint Tables</a> (<em>10/6/2012)</em></li><li><a href="Stats/Power.aspx">Post-hoc Power Calculator</a> (<em>10/6/2012)</em></li><li><a href="Stats/SampleSize.aspx">Sample Size Calculator</a> (<em>10/6/2012)</em></li></ul><div class="AtoZHeading" style="text-align: center;">July 2012</div><ul><li><a href="Opioids">Opioid Equianalgesic Calculator</a> (<em>7/23/2012)</em></li></ul><div class="AtoZHeading" style="text-align: center;">April 2012</div><ul><li><a href="Kinetics/ObesityDosing.aspx">Drug Dosing in Obesity Reference Table</a> (<em>4/14/2012)</em></li><li><a href="Aminoglycoside">Aminoglycoside Calculator</a> (<em>4/7/2012)</em></li></ul><div class="AtoZHeading" style="text-align: center;">November 2011</div><ul><li><a href="IcuMortality">Combination ICU Mortality Calculator (APACHE II, SAPS II, SOFA)</a> (<em>11/23/2011)</em></li><li><a href="Corticosteroids">Corticosteroid Conversion Calculator</a> (<em>11/23/2011)</em></li></ul><div class="AtoZHeading" style="text-align: center;">October 2011</div><ul><li><a href="IcuMortality/APACHEII.aspx">Acute Physiology and Chronic Health Evaluation (APACHE II) Calculator</a> (<em>10/26/2011)</em></li><li><a href="Kinetics/CrCl.aspx">Creatinine Clearance and GFR Calculator</a> (<em>10/26/2011)</em></li><li><a href="Kinetics/IdealBW.aspx">Ideal Body Weight Calculator</a> (<em>10/26/2011)</em></li><li><a href="IcuMortality/SOFA.aspx">Sequential Organ Failure Assessment (SOFA) Calculator</a> (<em>10/26/2011)</em></li><li><a href="IcuMortality/SAPSII.aspx">Simplified Acute Physiology Score (SAPS II) Calculator</a> (<em>10/26/2011)</em></li></ul><div class="AtoZHeading" style="text-align: center;">July 2011</div><ul><li><a href="Phenytoin/Correction.aspx">Phenytoin (Dilantin) Correction Calculator</a> (<em>7/11/2011)</em></li></ul><div class="AtoZHeading" style="text-align: center;">June 2011</div><ul><li><a href="TPN/GIR.aspx">Glucose Infusion Rate Calculator</a> (<em>6/29/2011)</em></li></ul><div class="AtoZHeading" style="text-align: center;">May 2011</div><ul><li><a href="Digoxin">Digoxin Calculator for Heart Failure and Atrial Fibrillation</a> (<em>5/23/2011)</em></li><li><a href="TPN/Macronutrients.aspx">Total Parenteral Nutrition (TPN) Macronutrient Calculator</a> (<em>5/23/2011)</em></li><li><a href="Vancomycin">Vancomycin Calculator</a> (<em>5/23/2011)</em></li></ul>
    </div>
</div>
<div style="clear: both;"></div>

<div style="text-align: center; margin: 1em 0;">
    <a href="//clincalc.com/academy" onClick="ga('send','event','InternalPromo','click','Top250_MortarPestle_600x168_FrontCenter')"><img src="//clincalc.com/images/promo/top250_mortarpestle.jpg" alt="Watch our succinct, simple videos teaching the 250 most common outpatient medications. The Top 250 Drugs by ClinCalc Academy" width="600" height="168" /><img width="0" height="0" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="ga('send','event','InternalPromo','impression','Top250_MortarPestle_600x168_FrontCenter')" /></a>
</div>

<h3 class="headingUnderline"><i class="fa fa-users"></i> Popular Calculators</h3>
<div class="row" style="padding-bottom: 1em;">
    <div class="large-6 columns">
        <div class="sprite1_layout-pharmacy layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="DrugStats">DrugStats Database</a>
        </div>
    </div>
    <div class="large-6 columns">
        <div class="sprite1_layout-criticalcare layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="IcuMortality/APACHEII.aspx">Acute Physiology and Chronic Health Evaluation (APACHE II) Calculator</a>
        </div>
    </div>
</div>
<div class="row" style="padding-bottom: 1em;">
    <div class="large-6 columns">
        <div class="sprite1_layout-pharmacokinetics layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="Kinetics/CrCl.aspx">Creatinine Clearance and GFR Calculator</a>
        </div>
    </div>
    <div class="large-6 columns">
        <div class="sprite1_layout-youtubeplay layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="PronounceTop200Drugs">How to Pronounce the Top 250 Drugs</a>
        </div>
    </div>
</div>
<div class="row" style="padding-bottom: 1em;">
    <div class="large-6 columns">
        <div class="sprite1_layout-neurology layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="Opioids">Opioid Equianalgesic Calculator</a>
        </div>
    </div>
    <div class="large-6 columns">
        <div class="sprite1_layout-cardiology layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="Cardiology/ASCVD/PooledCohort.aspx">Pooled Cohort 10-Year ASCVD Risk Assessment Equations</a>
        </div>
    </div>
</div>
<div class="row" style="padding-bottom: 1em;">
    <div class="large-6 columns">
        <div class="sprite1_layout-neurology layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="Phenytoin/Correction.aspx">Phenytoin (Dilantin) Correction Calculator</a>
        </div>
    </div>
    <div class="large-6 columns">
        <div class="sprite1_layout-infectiousdisease layoutImage"></div>
        <div style="margin-left: 18%; padding-top: 1em;">
            <a href="Vancomycin">Vancomycin Calculator</a>
        </div>
    </div>
</div>

<h3 class="headingUnderline"><i class="fa fa-mobile"></i> Mobile Apps</h3>
<div class="row">
    <div class="large-6 columns">
        <a href="mobile/IcuTrials.aspx">
            <div class="sprite1_icutrials-icon layoutImage" title="ICU Trials by ClinCalc"></div>
        </a>
        <div style="margin-left: 18%;">
            <a href="mobile/IcuTrials.aspx">ICU Trials by ClinCalc</a>
            <p>Reference and learning tool for landmark critical care trials</p>
        </div>
    </div>
    <div class="large-6 columns">
        <a href="mobile/FlashRX.aspx">
            <div class="sprite1_flashrx-icon layoutImage" title="FlashRX"></div>
        </a>
        <div style="margin-left: 18%;">
            <a href="mobile/FlashRX.aspx">FlashRX</a>
            <p>Adaptive-learning flashcards and quizzes for the Top 250 Drugs</p>
        </div>
    </div>
</div>
<div class="row">
    <div class="large-6 columns">
        <a href="mobile/Vancomycin.aspx">
            <div class="sprite1_vancomycin-icon layoutImage" title="Vancomycin Calculator by ClinCalc"></div>
        </a>
        <div style="margin-left: 18%;">
            <a href="mobile/Vancomycin.aspx">Vancomycin Mobile Calculator</a>
            <p>Advanced vancomycin pharmacokinetics tool</p>
        </div>

    </div>
    <div class="large-6 columns">
        &nbsp;
    </div>
</div>

<h3 class="headingUnderline"><i class="fa fa-pencil-square-o"></i>  Latest Blog Posts</h3>
<div id="divRecentBlogPosts">
    <p style="text-align: center; font-weight: bold; font-size: 1.1em;">
        <img src="images/ajax-loader.gif" alt="Loading ..." />
        <br />Loading...
    </p>
</div>

<div style="padding-top: 1em; text-align: center;">
    <a href="blog" class="button" style="padding: 10px;"><i class="fa fa-pencil-square-o"></i> View more blog posts</a>
</div>



            </div>

            <!-- Sidebar -->
            <div class="large-4 columns sidebarContainer"><div class="panel radius" style="padding-bottom: 0;">
                <div class="hide-for-medium hide-for-small">
                    <h3 style="margin-top:0 !important;"><i class="fa fa-search"></i> Search</h3>
                    <div id="pnSearch">
	
                        <input name="ctl00$txtSearch" type="text" id="txtSearch" class="Search SearchText" placeholder="Enter search term ..." />
                        <a id="cmdSearch" href="javascript:__doPostBack(&#39;ctl00$cmdSearch&#39;,&#39;&#39;)"><i class="fa fa-search Search SearchButton"></i></a>
                    
</div>
                </div>

                

                <div class="hide-for-medium hide-for-small">
                    <h3><i class="fa fa-twitter"></i> Follow Us!</h3>
                    <ul class="small-block-grid-4">
                        <li><a href="http://www.facebook.com/clincalc" style="text-decoration: none !important; padding: 0 0.25em;">
                            <div class="sprite_social_social-facebook" alt="Like us on Facebook!" title="Like us on Facebook!"></div>
                        </a></li>

                        <li><a href="http://twitter.com/clincalc" style="text-decoration: none !important; padding: 0 0.25em;">
                            <div class="sprite_social_social-twitter" alt="Follow us on Twitter!" title="Follow us on Twitter!"></div>
                        </a></li>

                        <li><a href="http://plus.google.com/116826451254441180901?rel=author" style="text-decoration: none !important; padding: 0 0.25em;">
                            <div class="sprite_social_social-googleplus" alt="Connect with us with Google+" title="Connect with us with Google+" ></div>
                        </a></li>

                        <li><a href="http://feeds.feedburner.com/ClinCalc" style="text-decoration: none !important; padding: 0 0.25em;">
                            <div class="sprite_social_social-rss" alt="Subscribe via RSS" title="Subscribe via RSS"></div>
                        </a></li>
                    </ul>

                    <div style="text-align: center;">
                        <a href="http://eepurl.com/mXpuL" class="button" style="font-weight: bold;">
                            <i class="fa fa-envelope-o "></i> Get Email Updates
                        </a>
                    </div>

                    <h3><i class="fa fa-lightbulb-o"></i> New and Popular</h3>
                    <div id="divRecentAndPopular">
                        <p style="text-align: center; font-weight: bold; font-size: 1.1em;">
                            Loading...
                        </p>
                    </div>
                </div> <!-- end hiding for medium/small screens -->
                <div class="row show-for-medium-down button secondary left-off-canvas-toggle" style="font-size: 1.5em;" onclick=" $('body,html').animate({ scrollTop: 0 }, 100);">
                    <i class="fa fa-bars"></i> Open Menu
                </div>

                

                

                </div> <!-- End sidebar colored box -->

                <div style="text-align: center; margin: 1.25em 0;" class="hide-for-medium hide-for-small">
                    <!-- weight based on 4 non-adsense ads --><script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- clincalc-sidebar-below1 --><ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-6243410715783924" data-ad-slot="9577704178"></ins><script>
      (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
                </div>

            </div> <!-- End Sidebar -->

        </div>

        <div class="watermark"></div>

        <div class="footerContainer">
            <div class="row">
                <div class="large-4 small-4 columns">
                    &copy;2018 - ClinCalc LLC. All rights reserved.
                </div>

                <div class="large-8 small-8 columns NavigationFooterItems">
                    <ul class="large-block-grid-4">
                        <li><a href="Default.aspx"><i class="fa fa-home fa-fw"></i> Home</a></li>
                        <li><a href="academy"><i class="fa fa-graduation-cap fa-fw"></i> Academy</a></li>
                        <li><a href="blog"><i class="fa fa-pencil-square-o fa-fw"></i> Blog</a></li>
                        <li><a href="About.aspx"><i class="fa fa-info-circle fa-fw"></i> About</a></li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="large-12" style="font-size: 0.8em; text-align: center;">
                    <a id="lnkDisclaimer" href="Disclaimer.aspx" style="font-weight: normal;">Disclaimer</a> - <a id="HyperLink1" href="Privacy.aspx" style="font-weight: normal;">Privacy Policy</a> - <a id="HyperLink2" href="About.aspx" style="font-weight: normal;">Contact Us</a>
                    <br />Updated <span id="lblLastUpdated">Feb 11, 2017</span>
                </div>
            </div>
        </div>

        <!-- Site-specific javascript code -->
        <script type="text/javascript">
            // jQuery
            $(function () {
                // Ajax calls
                
                $.ajax({
                    success: function (result) {
                        $('#divRecentAndPopular').html(result);

                        result_li = result.replace('<ul>','').replace('</ul>','');

                        $('#liNewAndPopular').html(result_li);
                    },
                    data: 'data=recentandpopular',
                    type: 'GET',
                    timeout: 8000,
                    url: '/AjaxRequests.ashx'
            });
            

                $('img[title]').qtip({ position: { target: 'mouse', adjust: { x: 10, y: 10}} });
                $('abbr[title]').qtip({ position: { target: 'mouse', adjust: { x: 10, y: 10}} });
                $('.qtipme').qtip({ position: { target: 'mouse', adjust: { x: 10, y: 10 } } });

                // Back to top (http://agyuku.net/2009/05/back-to-top-link-using-jquery/)
                $(window).scroll(function () {
                    if ($(this).scrollTop() > $(window).height()) {
                        $('#toTop').fadeIn();
                    } else {
                        $('#toTop').fadeOut();
                    }
                });

                $('#toTop').click(function () {
                    $('body,html').animate({ scrollTop: 0 }, 350);
                });
            });
        </script>

        

        

        <div id="toTop">
            <div class="hide-for-small"><i class="fa fa-chevron-circle-up"></i> Back to Top</div>
            <div class="show-for-small"><i class="fa fa-chevron-circle-up"></i> Top</div>
        </div>

        <script type="text/javascript">
            /*
            function woahbar_show() {
                $('.woahbar').slideDown(300, function () { $('body').animate({ "marginTop": ($('.woahbar').outerHeight(true)+'px') }, 100); });
            }

            function woahbar_hide() {
                $.cookie('top250_notify', 1, { expires: 7 });
                $('.woahbar').slideUp('fast');
                if ($(window).width() > 1024) {
                    $('body').animate({ "marginTop": "0px" }, 100); // if width greater than 1024 pull up the body
                }
            }
            $().ready(function () {
                // Not on postback
                if (('True' == 'True') && ($.cookie('top250_notify') != 1)) {
                    if (Math.floor(Math.random() * 3) != 0) {
                        window.setTimeout(function () { woahbar_show(); }, 0);
                        $(window).resize(function () {
                            if ($('.woahbar').is(':visible')) {
                                $('body').css('marginTop', ($('.woahbar').outerHeight(true) + 'px'));
                            }
                        });
                    }
                }
            });
            */
        </script>
        <!--
        <div class="woahbar" style="display:none">
            <span>
                <a href="https://clincalc.com/academy" style="color: #fff !important" onClick="ga('send','event','InternalPromo','click','Top250_HighYield65_Notification')">The Top 250 Drugs - high-yield drug therapy videos, now just $65! <div class="button" style="margin-bottom: 0; margin-left: 2em; padding: 0.3rem 1.25rem; background: #3CD1EB; text-shadow: 2px 2px 8px #808080;">Learn More!</div></a><img width="0" height="0" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="ga('send','event','InternalPromo','impression','Top250_HighYield65_Notification')" />
            </span>
            <a class="close-notify" onclick="woahbar_hide();"><img class="woahbar-up-arrow" src="/images/woahbar-up-arrow.png"></a>
        </div>
        -->

        <div class="cphDialog"></div>

        


        <script>
            if (typeof $('#pnAdvancedSettings').foundation == 'function') {
                // IE 9 and all other browsers
                // Required to keep all form elements with the form tag in ASP.NET
                $(document).on('opened', '[data-reveal]', function () {
                    var modal = $(this);
                    $('form').append(modal);
                });

                $(function () {
                    $(document).foundation('reflow');
                });
            } else {
                // IE 8 -- dialog('open') doesn't need a form element fix
            }

        </script>


                </section> <!-- main-section -->

            <aside class="left-off-canvas-menu">
              <ul class="off-canvas-list">
                <li><label>Navigation</label></li>
                <li><a href="Default.aspx"><i class="fa fa-home fa-fw"></i> Home</a></li>
                <li><a href="academy"><i class="fa fa-graduation-cap fa-fw"></i> Academy</a></li>
                <li><a href="blog"><i class="fa fa-pencil-square-o fa-fw"></i> Blog</a></li>
                <li><a href="About.aspx"><i class="fa fa-info-circle fa-fw"></i> About</a></li>

                <li><label>Search</label></li>
                <li>
                    <div id="pnOffCanvasSearch" style="color: #c0c0c0;">
	
                        <input name="ctl00$txtOffcanvasSearch" type="text" id="txtOffcanvasSearch" placeholder="Enter search term ..." style="background: #ececec; width: 70%; margin-left: 10px; display: inline;" />
                        <a id="lnkOffcanvasSearch" href="javascript:__doPostBack(&#39;ctl00$lnkOffcanvasSearch&#39;,&#39;&#39;)" style="font-size: 1.4em; display: inline;"><i class="fa fa-search"></i></a>
                    
</div>
                </li>

                <li><label>Follow Us!</label></li>
                <li><a href="http://www.facebook.com/clincalc"><i class="fa fa-facebook-square fa-fw"></i> Facebook</a></li>
                <li><a href="http://twitter.com/clincalc"><i class="fa fa-twitter-square fa-fw"></i> Twitter</a></li>
                <li><a href="http://plus.google.com/116826451254441180901?rel=author"><i class="fa fa-google-plus-square fa-fw"></i> Google+</a></li>
                <li><a href="http://feeds.feedburner.com/ClinCalc"><i class="fa fa-rss-square fa-fw"></i> Subscribe via RSS</a></li>
                <li><a href="http://eepurl.com/mXpuL"><i class="fa fa-envelope fa-fw"></i> Get Email Updates</a></li>

                <li><label>New and Popular</label></li>
                <li id="liNewAndPopular"><div style="text-align: center; padding: 0.66667rem; color: rgba(255,255,255,0.7);">Loading...</div></li>

              </ul>
            </aside>

                <a class="exit-off-canvas"></a>

            </div> <!-- inner-wrap -->
        </div> <!-- off-canvas-wrap -->
    </form>

    
        

        <!--[if lt IE 8]>
                <div style="background: #FED22F; position: fixed; width: 100%; left: 0; top: 0; filter: alpha(opacity=90); opacity: 0.9;" id="OldBrowserAlert">
                    <div style="float: right; margin: 0 2em 1em 1em;">
                        <a href="#" onclick="$('#OldBrowserAlert').fadeOut(); return false;" style="font-size: 1.2em;">[X]</a>
                    </div>
                    <div style="padding: 10px; text-align: center;">
                        <div style="font-weight: bold; font-size: 14pt; text-decoration: underline;">Warning: Unsupported Browser</div>
                        <p style="font-size: 12pt;">You are using an unsupported web browser.  We can't guarantee that ClinCalc.com will look or behave as designed.  <br />Please consider upgrading your browser for a full user experience.</p>
                    </div>
                </div>
        <![endif]-->

    </body>
</html>