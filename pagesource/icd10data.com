<!DOCTYPE html>
<html lang="en">
<head>

    <title>The Web&#39;s Free 2018 ICD-10-CM/PCS Medical Coding Reference</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="/images/icd10data_ico.png">
    <link rel="apple-touch-icon" href="/images/icd10data_ico.png">
    
    <link href="/c/c?v=yiAQScaihgQKzVyJdaGYSorP31NXXlbu_h5QcML9Q201" rel="stylesheet"/>

    <!--[if lt IE 9]>
        <script src="/scripts/html5shiv.js"></script>
        <script src="/scripts/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div class="navbar navbar-custom navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img width="266" height="39" class="img-responsive" src="/images/ICD10Data.com266x45.png" />
                </a>
            </div>

            <div>
                <div class="x81">
                    <div class="form-group">
                        <div class="input-group">
                                    <input type="text" maxlength="64" class="form-control" id="searchText">

                            <div class="input-group-btn bs-dropdown-to-select-group">
                                <input id="selectedvalue" name="selectedvalue" type="hidden">
                                <button type="button" class="btn btn-default dropdown-toggle as-is bs-dropdown-to-select" data-toggle="dropdown">
                                    <span style="font-size:smaller;" id="bs-drp-sel-label">Search All ICD-10</span>
                                    <span class="caret"></span>
                                    <span class="sr-only">Toggle Dropdown</span>
                                </button>
                                <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                    <li style="font-size:smaller;" id="icd10all">
                                        <a href="#">Search All ICD-10</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="icd10cm"><a href="#">ICD-10-CM Diagnosis Codes</a></li>
                                    <li style="font-size:smaller;" id="icd10pcs"><a href="#">ICD-10-PCS Procedure Codes</a></li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="icd10cmindex"><a href="#">ICD-10-CM Diagnosis Index</a></li>
                                    <li style="font-size:smaller;" id="icd10cmeindex"><a href="#">ICD-10-CM External Causes Index</a></li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="icd10cmtabledrugs"><a href="#">ICD-10-CM Table of Drugs</a></li>
                                    <li style="font-size:smaller;" id="icd10cmtableneoplasms"><a href="#">ICD-10-CM Table of Neoplasms</a></li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="hcpcs"><a href="#">HCPCS Codes</a></li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="icd9volume1"><a href="#">ICD-9-CM Diagnosis Codes</a></li>
                                    <li style="font-size:smaller;" id="icd9volume3"><a href="#">ICD-9-CM Procedure Codes</a></li>
                                    <li class="divider"></li>
                                    <li style="font-size:smaller;" id="alldata"><a href="#">Search All Data</a></li>
                                </ul>
                                <button type="submit" id="search" class="btn btn-default" tabindex="-1"><span class="glyphicon glyphicon-search"></span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="collapse navbar-collapse">
                <p class="navbar-text u791">
                    <strong>2018</strong>
                </p>
                <ul id="navMenu" class="nav navbar-nav">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Codes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/ICD10CM/Codes">ICD-10-CM Codes</a></li>
                            <li><a href="/ICD10PCS/Codes">ICD-10-PCS Codes</a></li>
                            <li><a href="http://www.icd9data.com">Legacy ICD-9-CM Codes</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Indexes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/ICD10CM/Index">ICD-10-CM Index</a></li>
                            <li><a href="/ICD10CM/EIndex">ICD-10-CM External Causes Index</a></li>
                            <li class="divider"></li>
                            <li><a href="/ICD10CM/Table_Of_Drugs">Table of Drugs</a></li>
                            <li><a href="/ICD10CM/Table_Of_Neoplasms">Table of Neoplasms</a></li>
                        </ul>
                    </li>
                    <li><a href="/Convert">Conversion</a></li>

                    <li><a href="/ICD10CM/DRG">DRG</a></li>

                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Rules <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">ICD-10-CM</li>
                            <li><a href="/ICD10CM/Codes/Rules/Newborn_Codes">Newborn Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Pediatric_Codes">Pediatric Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Adult_Codes">Adult Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Maternity_Codes">Maternity Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Female_Diagnosis_Codes">Female Only Diagnosis Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Male_Diagnosis_Codes">Male Only Diagnosis Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Manifestation_Codes">Manifestation Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Present_On_Admission_Exempt">POA Exempt Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Questionable_Dx_Codes">Questionable Admission Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Billable_Specific_Codes">Billable/Specific Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Rules/Non_Billable_Specific_Codes">Non-Billable/Non-Specific Codes</a></li>
                            <li class="dropdown-header">ICD-10-PCS</li>
                            <li><a href="/ICD10PCS/Codes/Rules/Female_Procedure_Codes">Female Only Procedure Codes</a></li>
                            <li><a href="/ICD10PCS/Codes/Rules/Male_Procedure_Codes">Male Only Procedure Codes</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Analytics <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/ICD10CM/Analytics/Applicable_To_Crosswalk">Applicable To Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Code_Also_Crosswalk">Code Also Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Code_First_Crosswalk">Code First Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Includes_Crosswalk">Includes Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Note_Crosswalk">Note Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Type1_Excludes_Crosswalk">Type 1 Excludes Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Type2_Excludes_Crosswalk">Type 2 Excludes Crosswalk</a></li>
                            <li><a href="/ICD10CM/Analytics/Use_Additional_Crosswalk">Use Additional Crosswalk</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Changes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">ICD-10-CM</li>
                            <li><a href="/ICD10CM/Codes/Changes/New_Codes">New 2018 Codes</a></li>
                            <li><a href="/ICD10CM/Codes/Changes/Revised_Codes">Codes Revised in 2018</a></li>
                            <li><a href="/ICD10CM/Codes/Changes/Deleted_Codes">Codes Deleted in 2018</a></li>
                            <li class="dropdown-header">ICD-10-PCS</li>
                            <li><a href="/ICD10PCS/Codes/Changes/New_Codes">New 2018 Codes</a></li>
                            <li><a href="/ICD10PCS/Codes/Changes/Revised_Codes">Codes Revised in 2018</a></li>
                            <li><a href="/ICD10PCS/Codes/Changes/Deleted_Codes">Codes Deleted in 2018</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">HCPCS <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://www.hcpcsdata.com/Codes">Codes</a></li>
                            <li><a href="http://www.hcpcsdata.com/Modifiers">Modifiers</a></li>
                        </ul>
                    </li>
                    <li><a href="/Disclaimer">Disclaimer</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container vp">
        <div class="body-content">
            


<h2 class="pageHeading">The Web's Free 2018 ICD-10-CM/PCS Medical Coding Reference</h2>

<p>ICD10Data.com is a free reference website designed for the fast lookup of all current American ICD-10-CM (diagnosis) and ICD-10-PCS (procedure) medical billing codes.</p>

<p>The 2018 ICD-10-CM/PCS code sets are now fully loaded on ICD10Data.com. 2018 codes became effective on <strong>October 1, 2017</strong>, therefore all claims with a date of service on or after this date should use 2018 codes.</p>

<p>Suggest a feature or send your comments to feedback@icd10data.com.</p>

<div style="padding-top:12px" class="row">
    <div class="col-md-4">
        <strong>2018 ICD-10-CM Diagnosis Codes</strong>
        <ul>
            <li>
                <a href="/ICD10CM/Codes">ICD-10-CM Codes</a>
                <ul>
                    <li><a href="/ICD10CM/Codes/Changes/New_Codes">New Codes</a></li>
                    <li><a href="/ICD10CM/Codes/Changes/Revised_Codes">Revised Codes</a></li>
                    <li><a href="/ICD10CM/Codes/Changes/Deleted_Codes">Deleted Codes</a></li>
                    <li><a href="/ICD10CM/Codes/Rules/Billable_Specific_Codes">Billable/Specific Codes</a></li>
                    <li><a href="/ICD10CM/Codes/Rules/Non_Billable_Specific_Codes">Non-Billable/Non-Specific Codes</a></li>
                </ul>
            </li>
        </ul>

        <strong>2018 ICD-10-PCS Procedure Codes</strong>
        <ul>
            <li>
                <a href="/ICD10PCS/Codes">ICD-10-PCS Codes</a>
                <ul>
                    <li><a href="/ICD10PCS/Codes/Changes/New_Codes">New Codes</a></li>
                    <li><a href="/ICD10PCS/Codes/Changes/Revised_Codes">Revised Codes</a></li>
                    <li><a href="/ICD10PCS/Codes/Changes/Deleted_Codes">Deleted Codes</a></li>
                </ul>
            </li>
        </ul>

        <strong>2018 ICD-10-CM Indexes</strong>
        <ul>
            <li><a href="/ICD10CM/Index">ICD-10-CM Index</a></li>
            <li><a href="/ICD10CM/EIndex">ICD-10-CM External Causes Index</a></li>
        </ul>

        <strong>2018 ICD-10-CM Tables</strong>
        <ul>
            <li><a href="/ICD10CM/Table_Of_Drugs">Table of Drugs</a></li>
            <li><a href="/ICD10CM/Table_Of_Neoplasms">Table of Neoplasms</a></li>
        </ul>
    </div>
    <div class="col-md-4">
        <strong>2018 ICD-10-CM Coding Rules</strong>
        <ul>
            <li><a href="/ICD10CM/Codes/Rules/Newborn_Codes">Newborn Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Pediatric_Codes">Pediatric Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Adult_Codes">Adult Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Maternity_Codes">Maternity Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Female_Diagnosis_Codes">Female Only Diagnosis Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Male_Diagnosis_Codes">Male Only Diagnosis Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Manifestation_Codes">Manifestation Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Present_On_Admission_Exempt">POA Exempt Codes</a></li>
            <li><a href="/ICD10CM/Codes/Rules/Questionable_Dx_Codes">Questionable Admission Codes</a></li>
        </ul>

        <strong>2018 ICD-10-PCS Coding Rules</strong>
        <ul>
            <li><a href="/ICD10PCS/Codes/Rules/Female_Procedure_Codes">Female Only Procedure Codes</a></li>
            <li><a href="/ICD10PCS/Codes/Rules/Male_Procedure_Codes">Male Only Procedure Codes</a></li>
        </ul>

        <strong>2018 ICD-10-CM Crosswalks</strong>
        <ul>
            <li><a href="/ICD10CM/Analytics/Applicable_To_Crosswalk">Applicable To Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Code_Also_Crosswalk">Code Also Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Code_First_Crosswalk">Code First Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Includes_Crosswalk">Includes Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Note_Crosswalk">Note Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Type1_Excludes_Crosswalk">Type 1 Excludes Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Type2_Excludes_Crosswalk">Type 2 Excludes Crosswalk</a></li>
            <li><a href="/ICD10CM/Analytics/Use_Additional_Crosswalk">Use Additional Crosswalk</a></li>
        </ul>
    </div>
    <div class="col-md-4">
        <strong>Convert ICD-10-CM/PCS &lt;-&gt; ICD-9-CM Codes</strong>
        <ul>
            <li><a href="/Convert">Conversion</a></li>
        </ul>

        <strong>Diagnostic Related Groups (v35.0)</strong>
        <ul>
            <li><a href="/ICD10CM/DRG">DRG Data</a></li>
        </ul>

        <strong>2018 HCPCS Codes</strong>
        <ul>
            <li><a href="http://www.hcpcsdata.com/Codes">Codes</a></li>
            <li><a href="http://www.hcpcsdata.com/Modifiers">Modifiers</a></li>
        </ul>

        <strong>2015 ICD-9-CM Codes</strong>
        <ul>
            <li><a href="http://www.icd9data.com">Legacy ICD-9-CM Codes</a></li>
        </ul>
    </div>
</div>
            <div style="padding-top:36px" class="footer"></div>
        </div>
    </div>

    <script src="/b/s?v=rO2kvaqFX-G9C_aX2ZQuwsPsMU7sToEuiI6kDqdZ1b81"></script>

    

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2806443-21', 'auto');
        ga('send', 'pageview');
    </script>

    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "17601583" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=17601583&cv=2.0&cj=1" />
    </noscript>
</body>
</html>