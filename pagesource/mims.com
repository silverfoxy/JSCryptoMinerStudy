


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Shared\IndexTwoCols.aspx -->

    <title>
	
        Search Drug Information, Interactions, Images, Dosage &amp; Side Effects | MIMS.com Malaysia
</title><meta name="AUTHOR" content="Created by MIMSOnline Team" /><meta name="DESCRIPTION" content="Search drug, interactions and image information in China, Hong Kong, Taiwan, Malaysia, S&#39;pore, Philippines, Vietnam, Thailand, Indonesia, India &amp; USA" /><meta name="ROBOTS" content="INDEX,FOLLOW" /><meta name="viewport" content="width=device-width" /><meta name="COVERAGE" content="global" /><meta name="KEYWORDS" content="drug information, drug identification, drug interaction, medical diagnosis, decision support, dosage, side-effects, treatment guidelines" /><meta http-equiv="Content-Style-Type" content="text/css" /><link href='https://www.mims.com/malaysia' rel='canonical' /><link href="/Styles/homepagestyle?v=FiwePWQQRa519pEZqC8cQW3vL9eIlr5w3jvF9UECN9k1" rel="stylesheet"/>
<script src="/Scripts/homepagescript?v=dUaWts9ab5xli-0djNFX0ejhG6YSZn94OPQYW1pFcsg1"></script>
<script src="/Scripts/jqueryall?v=YOAOOoe1yykU2clTlME15XNsQLmOLV2w9CPOK7fMc0A1"></script>
<link rel="search" type="application/opensearchdescription+xml" href="/OpenSearch/GenericSearch" title="MIMS Open Search" />

    <script type="text/javascript">
        function doMenuClick(url) {
            var newurl = url;
            if (document.getElementById("q").value != "Search drug information") {
                newurl = url.replace("$q$", document.getElementById("q").value);
            }
            else {
                newurl = url.replace("$q$", "");
            }

            location.href = newurl;
        }
    </script>
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = false;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <link href="https://plus.google.com/109235320829788125744" rel="publisher" /></head>

<body>
    
    <div id="wrapper">
        <div id="mainbody">
            

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&subset=latin,vietnamese,greek" type="text/css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,400,700&subset=latin,vietnamese,greek" type="text/css" rel="stylesheet" />



<!--TopHeaderBarTwoCols.ascx-->
<div class="topheaderbackground">
    <div class="mimstopheader">
        <div class="mimstopheaderleft">
            <a href="/malaysia"
                title="Back to Homepage">
                
                        <img src="/resources/portal/common/image/v2/mims_white.png" alt="Back to Homepage" />
                
            </a>
         </div>
        <div class="mimstopheaderright">

            

<!--CountrySelectorPopupTwoCols.ascx-->
    <div class="countryicon">
        <img src="/resources/portal/common/image/v2/location.png"/>
    </div>
    <div class="countrytext">
		<span class="">MALAYSIA</span> 
    </div>
    <div class="countryselectorpopupbg" style="display:none;">
	    <div class="countryselectorpopup">
            <div class="locationtitle">
                <p><span>LOCATION</span></p>
            </div>
            <div style="border-right: thin solid #EFEFEF;overflow: hidden;float:left;"> 
                <div class="countrysection">

                    <p>
     
                        <a href="javascript:changeCountryPopup('china','/%24country%24')" >
                            China
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('hongkong','/%24country%24')" >
                            Hong Kong
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('india','/%24country%24')" >
                            India
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('indonesia','/%24country%24')" >
                            Indonesia
                        </a>          
    
                    </p>

                    <p>

                        <a href="javascript:changeCountryPopup('malaysia','/%24country%24')" id="highlighted">
                            Malaysia
                        </a>
    
                    </p>

                </div>
            </div>
            <div style="border-right: thin solid #EFEFEF;overflow: hidden; float:left;">
                <div class="countrysection">

                    <p>
     
                        <a href="javascript:changeCountryPopup('myanmar','/%24country%24')" >
                            Myanmar
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('philippines','/%24country%24')" >
                            Philippines
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('singapore','/%24country%24')" >
                            Singapore
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('thailand','/%24country%24')" >
                            Thailand
                        </a>          
    
                    </p>

                    <p>
     
                        <a href="javascript:changeCountryPopup('vietnam','/%24country%24')" >
                            Vietnam
                        </a>          
    
                    </p>

                </div>
            </div>
            <div style="float:left;">
                <div class="countrysection">

                    <p>
                        <a href="http://www.mims.com.au" target="_blank">
                            Australia
                        </a>
                    </p>

                    <p>
                        <a href="https://www.kimsonline.co.kr" target="_blank">
                            Korea
                        </a>
                    </p>

                    <p>
                        <a href="http://www.mims.co.nz" target="_blank">
                            New Zealand
                        </a>
                    </p>

                </div>
            </div>
	    </div>
    </div>
<script type="text/javascript">
    $(document).ready(function () {

        /*start: country selection popup */
        $(".countrytext").click(function () {

            if ($(".countryselectorpopupbg").is(":hidden")) {
                $(".countryselectorpopupbg").slideDown("middle");

            } else {
                $(".countryselectorpopupbg").slideUp("middle");
            }
        });

        $('.countryselectorpopupbg').click(function (e) { //button click class name is myDiv
            e.stopPropagation();
        })

        $(function () {
            $(document).click(function () {
                $('.countryselectorpopupbg').hide(); //hide the button

            });
        });
        /*end: country selection popup */

    });
   
</script>
<!--//CountrySelectorPopupTwoCols.ascx-->

            <div id="authsection" style="float:left;">
                
            </div>
        </div>
        
    </div>
</div>



<div class="bottomheaderbackground">
    
    <div class="mimsbottomheader">
        <div class="mimsbottomheaderleft">
            <div class="menu" id="druganddisease">
                <a>DRUGS</a>

            </div>
            
            <div class="menu" id="specialty">
                <a>SPECIALTY</a>

            </div>
            
            
            <div class="menu" id="newsandcme">
                <a>GENERAL NEWS</a>
            </div>
            
                    <div class="menu">
                        <a href="http://www.mims-cpd.com.my" target="_blank">
                            E-LEARNING
                        </a>
                    </div>

                    <div class="menu" id="career">
				        <a>CAREER</a>                       
			        </div>

        

            <div class="menu">
                <a href="http://research.mims.com" target="_blank">
                RESEARCH</a>
            </div>

            <div class="menu">
                <a href="https://points.mims.com/" target="_blank">POINTS</a>
                &nbsp;
                <div class="new-iconcurved pull-right">
                    <span>NEW</span>
                </div>
            </div>

        </div>


<!--HeaderSearch.ascx - starts-->



<div class="mimsbottomheaderright">
    <div class="searchicon" >
        <img src="/resources/portal/common/image/v2/searchicon.png"/>
    </div>
    <div class="headersearch" style="display:none;">
        <div class="searchtype">
            <div class="searchtypetext">
                <span id="selectedoption">
                    DRUGS
                </span>
            </div>
            <div class="searchdropimage">
                &nbsp;<img src="/resources/portal/common/image/v2/arrow_down.png"/>
            </div>
            
        </div>
        <div class="menuoptions" style="display:none;">
                <ul>
                    <li class="menuoption ">
                        <a class="menuoptiondrug">
                        <span>
                            DRUGS</span></a> </li>
                    
                    <li class="menuoption">
                        <a class="menuoptionimage">
                        <span>
                            IMAGE</span></a> </li>
                    

                    <li class="menuoption">
                        <a class="menuoptionnews">
                        <span>
                            SPECIALTY NEWS</span></a> </li>

                    
                    
                    <li class="menuoption">
                        <a class="menuoptiontoday">
                            <span>
                                GENERAL NEWS
                            </span>
                        </a> 
                    </li>

                    
                </ul>
            </div>
        <div class="searchinput">
            <span><input type="text" value="" id="miniq" /></span>
        </div>
        <div class="searchbutton">
            <span>
                SEARCH
            </span>
        </div>

    </div>
</div>
<input id="hiddenwatermarktxt" type="hidden" value="Search drug information" />
<input id="hiddenautocompleteUrl" type="hidden" value="/malaysia/AutoComplete/AutoCompleteService/drug" />
<input id="hiddensearchUrl" type="hidden" value="/malaysia/drug/search?q=searchstring" />

<!--HeaderSearch.ascx - ends-->

<script type="text/javascript">
	 
    $(document).ready(function () {
        
        var $window = $(window),

        changeSearchOption = function (searchTarget, searchTargetDisplay) {
            
            var searchbarmini_watermarktxt = 'Search drug information';
            var autocompleteUrl = '/malaysia/AutoComplete/AutoCompleteService/drug';
            var submitSearchUrl = '/malaysia/drug/search?q=searchstring';

            if (searchTarget == 'drug') {
                searchbarmini_watermarktxt = 'Search drug information';
                autocompleteUrl = '/malaysia/AutoComplete/AutoCompleteService/drug';
                submitSearchUrl = '/malaysia/drug/search?q=searchstring';
            } else if (searchTarget == 'image') {
                searchbarmini_watermarktxt = 'Search drug images using drug name';
                autocompleteUrl = '/malaysia/AutoComplete/AutoCompleteService/image';
                submitSearchUrl = '/malaysia/image/search?q=searchstring';
            } else if (searchTarget == 'newscme') {
                searchbarmini_watermarktxt = 'Search medical news and CME content';
                autocompleteUrl = '/malaysia/AutoComplete/AutoCompleteService/newscme';
                submitSearchUrl = 'https://specialty.mims.com/search?q=searchstring&amp;country=malaysia';
            } else if (searchTarget == 'today') {
                searchbarmini_watermarktxt = 'Search general news content';
                autocompleteUrl = '/malaysia/AutoComplete/AutoCompleteService/today';
                submitSearchUrl = 'https://today.mims.com/malaysia/search?q=searchstring';
            }
            $("#hiddenwatermarktxt").val(searchbarmini_watermarktxt);
            $("#hiddenautocompleteUrl").val(autocompleteUrl);
            $("#hiddensearchUrl").val(submitSearchUrl);

            $("#selectedoption").text(searchTargetDisplay);
            setWatermark();
            $(".menuoptions").hide();
        };

        setWatermark = function () {
            var searchbarmini_watermarktxt = $("#hiddenwatermarktxt").val();
            if ($("#miniq").val() == '' ||
                $("#miniq").val() == 'Search drug information' ||
                $("#miniq").val() == 'Search drug images using drug name' ||
                $("#miniq").val() == 'Search medical news and CME content' ||
                $("#miniq").val() == 'Search general news content'
                ) {
                    var decodedString = $("<div/>").html(searchbarmini_watermarktxt).text();
                    $("#miniq").val(decodedString);
                    $("#miniq").addClass("watermark");
            } else {
                $("#miniq").removeClass("watermark");
            }
        };

        clearWatermark = function () {
            var searchbarmini_watermarktxt = $("#hiddenwatermarktxt").val();
            var decodedString = $("<div/>").html(searchbarmini_watermarktxt).text();
            if ($("#miniq").val() == decodedString) {
                $("#miniq").val('');
            }
            $("#miniq").removeClass("watermark");
        };

        performMiniSearch = function () {
            var url = $("#hiddensearchUrl").val();
            var newurl = "";

            var searchstr = $("#miniq").val();
            if (searchstr == "" || searchstr == $("#hiddenwatermarktxt").val()) {
                newurl = url.replace("searchstring", "");
            } else {
                newurl = url.replace("searchstring", encodeURIComponent(searchstr));
            }
            location.href = newurl;
        };

        initHeaderAutoComplete = function() {
            var $q = $("#miniq");
            var options, a;
            var autocompleteUrl = $("#hiddenautocompleteUrl").val();
            options = {
                serviceUrl: autocompleteUrl,
                onSelect: function (valueParam, dataParam) {
                    var qValue = dataParam;
                    var truncateArray = ["<SUB>", "</SUB>", "<SUP>", "</SUP>", "<sub>", "</sub>", "<sup>", "</sup>"];
                    for (i = 0; i < truncateArray.length; i++) {
                        qValue = qValue.replace(truncateArray[i], " ");
                    }
                    document.getElementById('miniq').value = $('#miniq').html(qValue).text();
                }
                
            };
            a = $q.autocomplete(options);

            $q.focus(function () {
                clearWatermark();
            });
            $q.blur(function () {
                setWatermark();
            });
            $q.keyup(function (e) {
                if (e.keyCode == 13) {
                    performMiniSearch();
                }
            });


            setWatermark()
        };

        PositionHeaderSearchBar = function () {
            if ($('#dv_search_panel').length > 0) {
                $(".searchicon").hide();
            } else {
                $(".searchicon").show();
            }

            $(window).scroll(function () {
                if ($('#dv_search_panel').length > 0) {
                    var searchbaroffset = $('#dv_search_panel').offset().top;
                    if ($(window).scrollTop() >= searchbaroffset) {
                        $(".searchicon").fadeIn();
                        $(".headersearch").hide();
                        
                    } else {
                        $(".searchicon").fadeOut();
                        $(".headersearch").hide();
                        
                    }
                }
            });
        }

        $('.searchbutton').click(function (e) {
            performMiniSearch();
        })

        /* start: header search popup */
        $(".searchicon").click(function () {

            if ($(".headersearch").is(":hidden")) {
                $(".headersearch").slideDown("middle");
            } else {
                $(".headersearch").slideUp("middle");
            }
        });

        $('.headersearch').click(function (e) { //button click class name is myDiv
            if (!$(".menuoptions").is(":hidden")) {
                e.stopPropagation();
            }
        })



        $(function () {
            $(document).click(function () {
                if (!$(".menuoptions").is(":hidden")) {
                    $('.headersearch').hide(); //hide the button
                }
            });
        });
        /* end: header search popup  */


        /* start: Search option popup */
        $(".searchtype").click(function () {

            if ($(".menuoptions").is(":hidden")) {
                $(".menuoptions").show();
            } else {
                $(".menuoptions").hide();
            }
        });

        $('#menuoptions').click(function (e) { //button click class name is myDiv
            e.stopPropagation();
        })

        $(function () {
            $(document).click(function () {
                $('#menuoptions').hide(); //hide the button

            });
        });
        /* end: Search option popup */





        $(".menuoptiondrug").click(function() {

            changeSearchOption('drug', 'DRUGS');
        });
        
        $(".menuoptionimage").click(function() {
            changeSearchOption('image', 'IMAGE');
        });
        
        $(".menuoptionnews").click(function() {
            changeSearchOption('newscme', 'SPECIALTY NEWS');
        });
        
        $(".menuoptiontoday").click(function () {
            changeSearchOption('today', 'GENERAL NEWS');
        });
        changeSearchOption('drug', 'DRUGS');
        initHeaderAutoComplete();
        PositionHeaderSearchBar();

        if ($("#miniq").length > 0) {
            $("#miniq").click(function () {
                $("#miniq").val('');
            })
        }
        

    });

</script>

    </div>

     <div id="announcement-bg" class="desktop-announcement-bg" style="display:none;"> 
                <a href="#" class="close-bg"><svg width="52" height="12" viewBox="0 0 52 12"><circle id="focus-close-circle" fill="#4A4A4A" cx="6" cy="6" r="6"></circle><path stroke="#FFFFFF" d="M3.5,8.5 L8.5,3.5" stroke-linecap="square"></path><path stroke="#FFFFFF" d="M3.5,3.5 L8.5,8.5" stroke-linecap="square"></path></svg></a>
                <div class="desktop-announcement" id="div-gpt-ad-mims-com-announcement-banner"></div>
            </div>
</div>
<div class="menudropbg" style="display:none;" id="drugmenudropbg">
    <div class="menudroppopup" id="drugmenudroppopup">
        <div style="float:left;">
            	

<!-- Drugs.ascx starts-->



<div class="menudroptitle">
    <p><span>DRUGS</span></p>
</div>
<!-- Display seperate line when "Disease Resource By Specialty enus exists"-->
<div style="overflow: hidden;">
    <div class="menudropsection">

            <p>
                <a href="/malaysia">
                    Drug Information
                </a>
            </p>

            <p>
                <a href="/malaysia/image/advancedsearch">
                    Drug Images
                </a>
            </p>

            <p>
                <a href="/malaysia/browse/alphabet/a?cat=drug">
                    Drugs A to Z
                </a>
            </p>

            <p>
                <a href="/malaysia/browse/alphabet/a?cat=company">
                    Companies A to Z
                </a>
            </p>

            <p>
                <a href="/malaysia/browse/classification/a">
                    Therapeutic Class
                </a>
            </p>

            <p>
                <a href="/malaysia/browse/alphabet/all?cat=calculator">
                    Calculators
                </a>
            </p>

    </div>
    <div class="menudropsection">
        <div class="menudropsection">
            <p><span>&nbsp;</span></p>
        </div>
    </div>
</div>
<script type="text/javascript">

</script>
<!-- Drugs.ascx ends-->

	    </div>
        <div style="float:left;">

	            

	    </div>
    </div>
    
</div>


        <div class="menudropbg" style="display:none;" id="specialtymenudropbg">
            <div class="menudroppopup" id="specialtymenudroppopup">
                <div style="float:left;">
            	        

<!-- Specialty.ascx starts-->




<div class="menudroptitle">
    <p><span>SPECIALTY</span></p>
</div>
<div style="overflow: hidden;">
    <div class="menudropsection">

            <p>
                <a href="https://specialty.mims.com/channel/multi-specialty?country=malaysia">
                    Multidisciplinary
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/cardiology?country=malaysia">
                    Cardiology
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/dermatology?country=malaysia">
                    Dermatology
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/endocrinology?country=malaysia">
                    Endocrinology
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/gastroenterology?country=malaysia">
                    Gastroenterology
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/hepatology?country=malaysia">
                    Hepatology
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/infectious-diseases?country=malaysia">
                    Infectious Diseases
                </a>
            </p>

            <p>
                <a href="https://specialty.mims.com/channel/neurology?country=malaysia">
                    Neurology
                </a>
            </p>

    </div>
    <div class="menudropsection">

                <p>
                    <a href="https://specialty.mims.com/channel/obstetrics-gynaecology?country=malaysia">
                        Obstetrics & Gynaecology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/oncology?country=malaysia">
                        Oncology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/ophthalmology?country=malaysia">
                        Ophthalmology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/paediatrics?country=malaysia">
                        Paediatrics
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/psychiatry?country=malaysia">
                        Psychiatry
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/respirology?country=malaysia">
                        Respirology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/rheumatology?country=malaysia">
                        Rheumatology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/urology?country=malaysia">
                        Urology
                    </a>
                </p>

                <p>
                    <a href="https://specialty.mims.com/channel/pharmacy?country=malaysia">
                        Pharmacy
                    </a>
                </p>

    </div>
</div>
<script type="text/javascript">
	 


</script>
<!-- Specialty.ascx ends-->

	            </div>
                <div style="float:left;">
	            </div>
            </div>
    
        </div>




<div class="menudropbg" style="display:none;" id="newsmenudropbg">

        <div class="menudroppopup" id="newsmenudroppopup">
            <div style="float:left;">



<!-- GeneralNews.ascx starts-->




<div class="menudroptitle">
    <p><span>GENERAL NEWS</span></p>
</div>
<div style="overflow: hidden;">
    <div class="menudropsection">

            <p>
                <a href="https://today.mims.com/malaysia">
                    Latest News
                </a>
            </p>

            <p>
                <a href="https://today.mims.com/malaysia/channel/gn-local-news-my/home">
                    Local News
                </a>
            </p>

            <p>
                <a href="https://today.mims.com/malaysia/channel/gn-malpractice-legal/home">
                    Malpractice & Legal
                </a>
            </p>

            <p>
                <a href="https://today.mims.com/malaysia/channel/gn-policies-public-health/home">
                    Policies & Public Health
                </a>
            </p>

            <p>
                <a href="https://today.mims.com/malaysia/channel/gn-career/home">
                    Career
                </a>
            </p>

    </div>
    <div class="menudropsection">

                <p>
                    <a href="https://today.mims.com/malaysia/channel/gn-health-wellness/home">
                        Health & Wellness
                    </a>
                </p>

                <p>
                    <a href="https://today.mims.com/malaysia/channel/gn-medical-technology/home">
                        Medical Technology
                    </a>
                </p>

                <p>
                    <a href="https://today.mims.com/malaysia/channel/gn-medical-school/home">
                        Medical School
                    </a>
                </p>

                <p>
                    <a href="https://today.mims.com/malaysia/channel/gn-prof-nurse/home">
                        Nurse
                    </a>
                </p>

                <p>
                    <a href="https://today.mims.com/malaysia/channel/gn-interviews/home">
                        Interviews
                    </a>
                </p>

    </div>
</div>
<script type="text/javascript">
	 


</script>
<!-- GeneralNews.ascx ends-->
	        </div>
            <div style="float:left;">
	        </div>
        </div>

</div>

<!--End: "News & CME"  Menu section -->

<!--Start: "Career" Menu section -->

<div class="menudropbg" style="display:none;" id="careermenudropbg">

        <div class="menudroppopup" id="careermenudroppopup">

            <div style="float:left;">



<!-- JobPortal.ascx starts-->



<div class="menudroptitle">
    <p><span>CAREER PORTAL</span></p>
</div>
<!-- Display seperate line when "Disease Resource By Specialty enus exists"-->
<div style="overflow: hidden;">
    <div class="menudropsection" style="width:411px;">

            <p>
                <a href="https://doctor-job.mims.com/malaysia/"  target="_blank">
                    Career/Job Portal for Doctors
                </a>
            </p>

            <p>
                <a href="https://nurse-job.mims.com/malaysia/"  target="_blank">
                    Career/Job Portal for Nurses
                </a>
            </p>

            <p>
                <a href="https://healthcare-job.mims.com/malaysia/"  target="_blank">
                    Career/Job Portal for Other Healthcare Professionals
                </a>
            </p>

    </div>
    <div class="menudropsection" style="width:211px;">
        <div class="menudropsection">
            <p><span>&nbsp;</span></p>
        </div>
    </div>
</div>
<script type="text/javascript">

</script>
<!-- JobPortal.ascx ends-->

	        </div>

        </div>

</div>

<!--End: "Career"  Menu section -->


<script type="text/javascript">
    $(document).ready(function () {
        
        $.ajax({
            url: '/malaysia/membership/authsection',
            success: function (d) {
                        $('#authsection').html(d);
                    }, cache: false
        });

        /* start: DRUG AND DISEASE popup */
        $("#druganddisease").click(function () {

            if ($("#drugmenudropbg").is(":hidden")) {
                $("#drugmenudropbg").slideDown("middle");
            } else {
                $("#drugmenudropbg").slideUp("middle");
            }
            $(window).trigger('scroll');
        });

        $('#drugmenudropbg').click(function (e) { //button click class name is myDiv
            e.stopPropagation();
        })

        $(function () {
            $(document).click(function () {
                $('#drugmenudropbg').hide(); //hide the button

            });
        });
        /* end: DRUG AND DISEASE popup */

        /* start: SPECIALTY popup */
        $("#specialty").click(function () {

            if ($("#specialtymenudropbg").is(":hidden")) {
                $("#specialtymenudropbg").slideDown("middle");
            } else {
                $("#specialtymenudropbg").slideUp("middle");
            }
            $(window).trigger('scroll');
        });

        $('#specialtymenudropbg').click(function (e) { //button click class name is myDiv
            e.stopPropagation();
        })

        $(function () {
            $(document).click(function () {
                $('#specialtymenudropbg').hide(); //hide the button

            });
        });
        /* end: DRUG AND DISEASE popup */

        /* start: NEWS & CME popup */
        $("#newsandcme").click(function () {

            if ($("#newsmenudropbg").is(":hidden")) {
                $("#newsmenudropbg").slideDown("middle");
            } else {
                $("#newsmenudropbg").slideUp("middle");
            }
            $(window).trigger('scroll');
        });

        $('#newsmenudropbg').click(function (e) { //button click class name is myDiv
            e.stopPropagation();

        })

        $(function () {
            $(document).click(function () {
                $('#newsmenudropbg').hide(); //hide the button

            });
        });
        /* end: NEWS & CME popup */

        /* Start: Career popup */
        $("#career").click(function () {

            if ($("#careermenudropbg").is(":hidden")) {
                $("#careermenudropbg").slideDown("middle");
            } else {
                $("#careermenudropbg").slideUp("middle");
            }
            $(window).trigger('scroll');
        });

        $('#careermenudropbg').click(function (e) { //button click class name is myDiv
            e.stopPropagation();
        })

        $(function () {
            $(document).click(function () {
                $('#careermenudropbg').hide(); //hide the button

            });
        });
        /* End: Career popup */

        var $window = $(window),
        $stickyEl = $('.bottomheaderbackground'),
        elTop = $stickyEl.offset().top;


        

       

        $window.scroll(function () {
            $stickyElDropdown = null;
            if (!$("#drugmenudropbg").is(":hidden")) {
                $stickyElDropdown = $("#drugmenudropbg");
            } else if (!$("#specialtymenudropbg").is(":hidden")) {
                $stickyElDropdown = $("#specialtymenudropbg");
            } else if (!$("#newsmenudropbg").is(":hidden")) {
                $stickyElDropdown = $("#newsmenudropbg");
            } else if (!$("#careermenudropbg").is(":hidden")) {
                $stickyElDropdown = $("#careermenudropbg");
            }

            $stickyEl.toggleClass('bottomheaderbackgroundsticky', $window.scrollTop() > elTop);
            if ($stickyElDropdown != null) {
                $stickyElDropdown.toggleClass('menudropbgsticky', $window.scrollTop() > elTop);
            }

            var bottomHeader = $(".mimsbottomheader");
            var topHeaderShown = true            
            if (bottomHeader != null) {
                topHeaderShown = bottomHeader.offset().top < 51;
            }

            if (!topHeaderShown) {
                $("a.anchor").css("height", "90px");
                $("a.anchor").css("margin-top", "-90px");
                $(".anchor-content").css("margin-top", "90px");
            }
            else {
                $("a.anchor").css("height", "100px");
                $("a.anchor").css("margin-top", "-100px");
                $(".anchor-content").css("margin-top", "100px");
            }

        });
    });
   
</script>
<!--//TopHeaderBarTwoCols.ascx-->


            <div class="desktop-margin-div"></div>
            <div id="desktop-announcement-margin-div" style="display: none;"></div>
            <div class="desktop-homepage-container">
                <div class="desktop-main-content">
                    <div id="main-search">

                        


<!-- IndexSearchTwoCols.ascx -->

<style type="text/css">
    #main-search {
        overflow: hidden;
        border: 1px solid rgb(236, 236, 236);
        padding: 20px 10px 0 10px;
        margin-right: 10px;
    }

    .searchtext {
        float: left;
        color: #333333;
        font-family: "OpenSans-CondensedBold","Open Sans Condensed Bold","Open Sans Condensed";
        font-size: 22px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        text-align: left;
    }

    .searchoptions {
        text-align: center;
        float: right;
    }

    .moduleheaderselected {
        color: #333333;
        font-family: "OpenSans-Bold","Open Sans Bold","Open Sans";
        font-weight: 700;
        font-size: 14px;
    }

        .moduleheaderselected a {
            color: #333333;
            font-size: 14px;
        }

    .moduleheader {
        color: #41b7d8;
        font-family: "Open Sans";
        font-weight: 400;
        font-size: 14px;
    }

        .moduleheader a, .moduleheader a:hover {
            color: #41b7d8;
            font-size: 14px;
        }

    .advsearch {
        float: right;
        text-align: right;
        width: 160px;
    }

        .advsearch a {
            color: #41b7d8;
            font-family: "OpenSans-Bold","Open Sans Bold","Open Sans";
            font-size: 12px;
            font-style: normal;
            font-weight: 700;
            line-height: normal;
        }

    .home-search-logo {
        width: 161px;
        height: 42px;
    }
</style>
<div>
    <div class="searchtext">
        SEARCH
    </div>
    <div class="advsearch">
        
        <a href="/malaysia/drug/advancedsearch/">
            ADVANCED SEARCH
        </a>
        
    </div>
    <div class="searchoptions">
        <span class="moduleheaderselected">DRUGS</span><span class='menuseperator'>&nbsp;&nbsp;|&nbsp;&nbsp;</span><span class="moduleheader"><a href="javascript:doMenuClick('/malaysia/image/index/')">IMAGE</a></span><span class='menuseperator'>&nbsp;&nbsp;|&nbsp;&nbsp;</span><span class="moduleheader"><a href="javascript:doMenuClick('/malaysia/newscme/index/')">SPECIALTY NEWS</a></span><span class='menuseperator'>&nbsp;&nbsp;|&nbsp;&nbsp;</span><span class="moduleheader"><a href="javascript:doMenuClick('/malaysia/today/index/')">GENERAL NEWS</a></span>
    </div>
    <div style="clear: both;"></div>
</div>
<div id="dv_search_panel">
    
<!--SearchPanelTwoCols.ascx-->


<div id="searchpanel" >
    <div class="searchpanelleft">
        <a href="/malaysia"
        title="Back to Homepage">

                <img class="home-search-logo" src="/resources/portal/common/image/mims-searchbar-logo-red.png" alt="Back to Homepage" />

        </a>
    </div>
    <div class="searchpanelright">
        <form id="FormSearchID" method="get" onsubmit="doSubmit('/malaysia/drug/search?q=searchstring');return false;">
            <div class="mainsearchdiv" id ="FormSearchdiv">
                <input class="mainsearchinput indexSearch" type="text" name="q" id="q" value="" autocomplete="off" tabindex="1">
                <span id="overlay_watermark_index">
                    Search drug information</span>
                <div class="mainsearchinputbutton" onclick="doSubmit('/malaysia/drug/search?q=searchstring')">
                    <span>
                        SEARCH
                    </span>
                    <img src="/resources/portal/common/image/v2/searchicon.png"/>
                </div>
            </div>
        </form>
    </div>
</div>

<script type="text/javascript">
    
    $(document).ready(function () {
        $("#searchpanel").mouseenter(function () {
            $('#q').css("color", "black");
        });

        var $q = $("#q");
        setTextWatermark("Search drug information", "true");
        var options, a;
        options = {
            serviceUrl: '/malaysia/AutoComplete/AutoCompleteService/Home',
            onSelect: function (valueParam, dataParam) {
                var qValue = dataParam;
                var truncateArray = ["<SUB>", "</SUB>", "<SUP>", "</SUP>", "<sub>", "</sub>", "<sup>", "</sup>"];
                for (i = 0; i < truncateArray.length; i++) {
                    qValue = qValue.replace(truncateArray[i], " ");
                }
                document.getElementById('q').value = $('#q').html(qValue).text();
            }
        };
        a = $q.autocomplete(options);

        $q.focus(function () { highlightSearchBox(); });
        $q.keyup(function () {
            if ($q.val() != '') {//clear the textbox				
                $("#overlay_watermark_index").hide();
                $q.css("color", "black");
            }
            else {
                $("#overlay_watermark_index").show();
                $q.css("color", "#999");
            }
        });
    });

    function highlightSearchBox() {
        $('#q').css("color", "black");

    }



    function setTextWatermark(watermarktext, isFocus) {
        if ($('#q').val() != '') {
            $("#overlay_watermark_index").hide();
        }
        $("#overlay_watermark_index").click(function () {
            $('#q').focus();
        });
    }

    function doSubmitNewCME(str) {
        var skw = document.getElementById("q").value;

        if (skw != "") {
            skw = skw.replace("%", "%25");
            skw = skw.replace("#", "%23");
            location.href = str.replace("searchstring", encodeURIComponent(skw));
        }
        else {
            location.href = str.replace("search?q=searchstring", "");
        }
    }

</script>

</div>

                    </div>
                    <div id="before-widget" class="news-widget" style="display: none; margin: 0 auto;">
                        
                        <!-- MIMS_COM_Special_Leaderboard -->
                        <div id='div-gpt-ad-mims-com-special-leaderboard' style='width: 728px; height: 90px; margin-top: 20px; margin-bottom: 20px; margin-left: 70px;'>
                        </div>
                        
                    </div>

                    

<!-- For News widget tabs -->


<div id="desktop-news-widget" class="desktop-widget-news-content news-widget">
    

    <div class="widget-header news-widget">
        <span>
            NEWS
        </span>
    </div>
    <div id="desktop-news-tabs" class="desktop-widget">
        <ul class="desktop-widget-tab-menu">
            
            <li class="desktop-widget-tab-menu-item">
                <a href="#highlight_news">
                    HIGHLIGHTS
                </a>
            </li>
            
            <li class="desktop-widget-tab-menu-item">
                <a href="#general_news">
                    GENERAL
                </a>

            </li>
            
            <li class="desktop-widget-tab-menu-item">
                <a href="#clinical_news">CLINICAL</a>
            </li>
            
            <li class="desktop-widget-tab-menu-item">
                <a href="#trending_news">
                    TRENDING
                </a>

            </li>
            
        </ul>
        
        <div id="highlight_news" class="desktop-widget-tab-content">
            

<div id="HighlightNews" class="desktop-widget-tab-content-container">
    <a href="https://today.mims.com/topic/obstetrician-and-gynaecologist-dr-jazlan-joosoph-mims-interview?country=malaysia" target="_blank">
        <div class="cover-image" style="background-image: url('https://todaymiddleware.mims.com/resource/image/47154448-94B3-4354-ADFB-A8A5010B4087/SquareThumbnail/THUMBNAIL_00000000_shutterstock_735207415_1_2_Square.jpg')">
            
            <div class="super-detail">
                <span class="super-name">
                    <strong>
                        In conversation: Obstetrician and gynaecologist Dr Jazlan Joosoph shares about pelvic organ prolapse, a treatable condition in a woman’s post-reproductive years
                    </strong>
                </span>
                <span class="author"><small>17 Mar 09:00 AM, Asykin Ismail, Dr. Jazlan Joosoph</small></span>
            </div>
        </div>
    </a>

    <div class="pubnews">
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">
                <a href="https://today.mims.com/topic/obstetrician-and-gynaecologist-dr-jazlan-joosoph-mims-interview?country=malaysia">
                    <span class="name">
                        In conversation: Obstetrician and gynaecologist Dr Jazlan Joosoph shares about pelvic organ prolapse, a treatable condition in a woman’s post-reproductive years
                    </span>
                </a>
                <span class="author"><small>17 Mar 09:00 AM, Asykin Ismail, Dr. Jazlan Joosoph</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">
                <a href="https://today.mims.com/topic/uber-and-lyft-the-answers-to-missed-medical-appointments?country=malaysia">
                    <span class="name">
                        Are Uber and Lyft the answers to missed medical appointments?
                    </span>
                </a>
                <span class="author"><small>16 Mar 12:00 PM, Mak&nbsp;Wen Yao&nbsp;</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">
                <a href="https://today.mims.com/topic/super-agers-secrets-to-thriving-cognitive-capabilities?country=malaysia">
                    <span class="name">
                        Super-agers: The secrets to thriving cognitive capabilities
                    </span>
                </a>
                <span class="author"><small>15 Mar 12:00 PM, Hezne Ezaty Abu Hasan</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">
                <a href="https://today.mims.com/topic/different-not-emotionless-ugly-psychological-truth-about-facial-disfigurements?country=malaysia">
                    <span class="name">
                        Different, not emotionless: The ugly psychological truth about facial disfigurements
                    </span>
                </a>
                <span class="author"><small>13 Mar 09:24 AM, Reshmin Kaur Cheema</small></span>
            </div>
        </div>
        
    </div>
</div>


        </div>
        
        <div id="general_news" class="desktop-widget-tab-content">
            
<div id="GeneralNews" class="desktop-widget-tab-content-container">
    <div class="cover-image">
        <a href="https://today.mims.com/topic/obstetrician-and-gynaecologist-dr-jazlan-joosoph-mims-interview?country=malaysia" target="_blank">
            <div class="cover-image" style="background-image: url('https://todaymiddleware.mims.com/resource/image/47154448-94B3-4354-ADFB-A8A5010B4087/SquareThumbnail/THUMBNAIL_00000000_shutterstock_735207415_1_2_Square.jpg')">
                
                <div class="super-detail">
                    <span class="super-name">
                        <strong>
                            In conversation: Obstetrician and gynaecologist Dr Jazlan Joosoph shares about pelvic organ prolapse, a treatable condition in a woman’s post-reproductive years
                        </strong>
                    </span>
                    <span class="author"><small>17 Mar 09:00 AM, Asykin Ismail, Dr. Jazlan Joosoph</small></span>
                </div>
            </div>
        </a>
    </div>

    <div class="pubnews">
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://today.mims.com/topic/uber-and-lyft-the-answers-to-missed-medical-appointments?country=malaysia">
                    <span class="name">
                        Are Uber and Lyft the answers to missed medical appointments?
                    </span>
                </a>
                <span class="author"><small>16 Mar 12:00 PM, Mak&nbsp;Wen Yao&nbsp;</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://today.mims.com/topic/dysmenorrhoea-when-can-we-stop-talking-about-it?country=malaysia">
                    <span class="name">
                        Dysmenorrhoea: When can we stop talking about it?
                    </span>
                </a>
                <span class="author"><small>16 Mar 08:00 AM, Brenda Lau</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://today.mims.com/topic/super-agers-secrets-to-thriving-cognitive-capabilities?country=malaysia">
                    <span class="name">
                        Super-agers: The secrets to thriving cognitive capabilities
                    </span>
                </a>
                <span class="author"><small>15 Mar 12:00 PM, Hezne Ezaty Abu Hasan</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://today.mims.com/topic/medical-technologies-human-complement-or-replacement?country=malaysia">
                    <span class="name">
                        Medical technologies: Human complement or replacement?
                    </span>
                </a>
                <span class="author"><small>15 Mar 08:00 AM, Mak&nbsp;Wen Yao&nbsp;</small></span>
            </div>
        </div>
        
        <div class="desktop-homepage-news-widget-showMoreButton">
            <a class="btn" href="https://today.mims.com/malaysia" target="_blank">
                SHOW MORE
            </a>
        </div>
    </div>

</div>


        </div>
        
        <div id="clinical_news" class="desktop-widget-tab-content">
            
<div id="ClinicalNews" class="desktop-widget-tab-content-container">
     <a href="https://specialty.mims.com/topic/treatment-with-sulfadoxine-pyrimethamine-plus-azithromycin-prevents-childhood-stunting?country=malaysia" target="_blank">
        <div class="cover-image" style="background-image: url('https://pubmiddleware.mims.com/resource/image/9B1F4CD7-9E45-46A6-AA1D-A6D000DE10CC/SquareThumbnail/THUMBNAIL_00000000_Fotolia_128602246.repackedrugs1202_1_2_Square.jpg')">
            
            <div class="super-detail">
                <span class="super-name">
                    <strong>
                        Treatment with sulfadoxine-pyrimethamine plus azithromycin prevents childhood stunting
                    </strong>
                </span>
                <span class="author"><small>17 Mar</small></span>
            </div>
        </div>
    </a>

    <div class="pubnews">
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://specialty.mims.com/topic/tnf-inhibitors-confer-benefits-for-hand-osteoarthritis-progression?country=malaysia">
                    <span class="name">
                        TNF inhibitors confer benefits for hand osteoarthritis progression
                    </span>
                </a>
                <span class="author"><small>17 Mar</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://specialty.mims.com/topic/milk--soft-drinks--water-exert-similar-effect-on-type-2-diabetes-markers?country=malaysia">
                    <span class="name">
                        Milk, soft drinks, water exert similar effect on type 2 diabetes markers
                    </span>
                </a>
                <span class="author"><small>17 Mar, Tristan Manalac</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://specialty.mims.com/topic/laparoscopic-adhesiolysis-delivers-long-lasting-relief-in-chronic-abdominal-pain?country=malaysia">
                    <span class="name">
                        Laparoscopic adhesiolysis delivers long-lasting relief in chronic abdominal pain
                    </span>
                </a>
                <span class="author"><small>17 Mar</small></span>
            </div>
        </div>
        
        <div class="new-icon pull-right">
            
        </div>
        <div class="news-item">
            <div class="detail">

                <a href="https://specialty.mims.com/topic/haematoma-expansion--clinical-outcomes-similar-in-noac--vs-vka-related-intracerebral-haemorrhage?country=malaysia">
                    <span class="name">
                        Haematoma expansion, clinical outcomes similar in NOAC- vs VKA-related intracerebral haemorrhage
                    </span>
                </a>
                <span class="author"><small>17 Mar</small></span>
            </div>
        </div>
        
        <div class="desktop-homepage-news-widget-showMoreButton">
            <a class="btn" href="https://specialty.mims.com?country=malaysia" target="_blank">
                SHOW MORE
            </a>
        </div>
    </div>

</div>


        </div>
        

        <div id="trending_news" class="desktop-widget-tab-content">
            
            <div class="trending-news-title">
                <label>
                    GENERAL NEWS
                </label>
                <div class="clearfix visible-xs-block"></div>
                <span class="title-text">
                    WEEKLY MOST-READ RANKING
                </span>
            </div>

            

<a href="https://today.mims.com/topic/super-agers-secrets-to-thriving-cognitive-capabilities?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #01
        </div>
        
        <span class="trending-name">
            Super-agers: The secrets to thriving cognitive capabilities
        </span>
    </div>
</a>



<a href="https://today.mims.com/topic/weight-off-shoulders-indian-surgeons-successfully-removed-brain-tumour-from-31-year-old-man?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #02
        </div>
        
        <span class="trending-name">
            A weight off the shoulders: Indian surgeons successfully removed 1.87kg brain tumour from 31-year-old man
        </span>
    </div>
</a>



<a href="https://today.mims.com/topic/nb-alcohol-disorders-and-acne-allegedly-linked-to-mental-health-problems?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #03
        </div>
        
        <span class="trending-name">
            News Bites: Alcohol disorders and acne allegedly linked to mental health problems, research shows
        </span>
    </div>
</a>



<a href="https://today.mims.com/topic/dysmenorrhoea-when-can-we-stop-talking-about-it?country=malaysia">
    <div class="trending-news">
        
        <div class="normal-rank">
            #04
        </div>
        
        <span class="trending-name">
            Dysmenorrhoea: When can we stop talking about it?
        </span>
    </div>
</a>



<a href="https://today.mims.com/topic/citing-fgm-in-malaysia-as-example-women-fight-for-their-health-rights-?country=malaysia">
    <div class="trending-news">
        
        <div class="normal-rank">
            #05
        </div>
        
        <span class="trending-name">
            Citing FGM in Malaysia as an example – how long must women fight the battle for their health rights?
        </span>
    </div>
</a>


            <div class="trending-news-title">
                <label>
                    CLINICAL NEWS
                </label>
                <div class="clearfix visible-xs-block"></div>
                <span class="title-text">
                    WEEKLY MOST-READ RANKING
                </span>
            </div>

            

<a href="https://specialty.mims.com/topic/dual-better-than-triple-antithrombotic-therapy-after-percutaneous-coronary-intervention?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #01
        </div>
        
        <span class="trending-name">
            Dual better than triple antithrombotic therapy after percutaneous coronary intervention
        </span>
    </div>
</a>



<a href="https://specialty.mims.com/topic/antibiotic-exposure-during-pregnancy-tied-to-veo-ibd-risk-in-offspring?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #02
        </div>
        
        <span class="trending-name">
            Antibiotic exposure during pregnancy tied to VEO-IBD risk in offspring
        </span>
    </div>
</a>



<a href="https://specialty.mims.com/topic/music-extends-exercise-time-during-cardiac-stress-testing-?country=malaysia">
    <div class="trending-news">
        
        <div class="top-rank">
            #03
        </div>
        
        <span class="trending-name">
            Music extends exercise time during cardiac stress testing
        </span>
    </div>
</a>



<a href="https://specialty.mims.com/topic/calcium-supplements-may-increase-premalignant-bowel-polyp-growth?country=malaysia">
    <div class="trending-news">
        
        <div class="normal-rank">
            #04
        </div>
        
        <span class="trending-name">
            Calcium supplements may increase premalignant bowel polyp growth
        </span>
    </div>
</a>



<a href="https://specialty.mims.com/topic/early-treatment-response-holds-predictive-value-in-psoriatic-arthritis?country=malaysia">
    <div class="trending-news">
        
        <div class="normal-rank">
            #05
        </div>
        
        <span class="trending-name">
            Early treatment response holds predictive value in psoriatic arthritis
        </span>
    </div>
</a>


        </div>
        
    </div>

    
</div>

<script type="text/javascript">
    $(function () {
        $("#desktop-news-tabs").tabs();
    });


    function imgNotAvailable(image) {
        $(image).unbind("error");
        $(image).hide();
    }
</script>



                    <div id="after-widget" class="news-widget" style="display: none; margin: 0 auto;">
                        
                        <!-- MIMS_COM_Bottom_Leaderboard -->
                        <div id='div-gpt-ad-mims-com-bottom-leaderboard' style='width: 728px; height: 90px; margin-bottom: 20px; margin-left: 70px;'>
                        </div>
                        
                    </div>
                    <div class="desktop-widgets-container">

                        
    <div class="desktop-widget-content">
    <div id="special_reports_news" class="desktop-widget">
    <div class="divLatestHeaderTools">
        <div id="specialreportlbl" class="widget-header">
            <span>Special Reports</span>
        </div>
    </div>
    <div class="index_widget_container_big">
            
            <div class="desktop-widget-item">
            <li class="desktop-widget-item-newsitem">
                <ul class="publicationnewsdetail">
                    <li><a href="https://specialty.mims.com/topic/non-high-density-lipoprotein-cholesterol--a-better-marker-for-cardiovascular-outcomes-?country=malaysia&channel=multi-specialty" target="_blank">
                        <img class="desktop-widget-item-newsimage" src="https://pubmiddleware.mims.com/resource/image/B8B34D02-889E-49CF-98AE-A62F00F3A5A6/SquareThumbnail/THUMBNAIL_Fotolia_106301662_Subscription_Monthly_M_1_2_Square.jpg" alt="" onerror="imgNotAvailable(this);" />
                    </a></li>
                    <li class="newstext">
                        <a href="https://specialty.mims.com/topic/non-high-density-lipoprotein-cholesterol--a-better-marker-for-cardiovascular-outcomes-?country=malaysia&channel=multi-specialty" target="_blank">
                            <span class="desktop-widget-item-newstitle">Non–high-density lipoprotein cholesterol: A better marker for cardiovascular outcomes?</span>
                        </a>
                    </li>
                </ul>
            </li>
            </div>
            
            <div class="desktop-widget-item">
            <li class="desktop-widget-item-newsitem">
                <ul class="publicationnewsdetail">
                    <li><a href="https://specialty.mims.com/topic/paediatric-vaccination--an-effective-measure-against-vaccine-preventable-diseases?country=malaysia&channel=multi-specialty" target="_blank">
                        <img class="desktop-widget-item-newsimage" src="https://pubmiddleware.mims.com/resource/image/F730A67D-C962-4868-86E4-A612008FD99D/SquareThumbnail/THUMBNAIL_shutterstock_102066454_1_2_Square.jpg" alt="" onerror="imgNotAvailable(this);" />
                    </a></li>
                    <li class="newstext">
                        <a href="https://specialty.mims.com/topic/paediatric-vaccination--an-effective-measure-against-vaccine-preventable-diseases?country=malaysia&channel=multi-specialty" target="_blank">
                            <span class="desktop-widget-item-newstitle">Paediatric vaccination: An effective measure against vaccine-preventable diseases</span>
                        </a>
                    </li>
                </ul>
            </li>
            </div>
            
            <div class="desktop-widget-item">
            <li class="desktop-widget-item-newsitem">
                <ul class="publicationnewsdetail">
                    <li><a href="https://specialty.mims.com/topic/improving-survival-with-cdk4-6-inhibitors-in-postmenopausal-hr--her2-metastatic-breast-cancer-patients?country=malaysia&channel=multi-specialty" target="_blank">
                        <img class="desktop-widget-item-newsimage" src="https://pubmiddleware.mims.com/resource/image/096DA6FF-E4D8-4F22-B7FE-A89500F4EDEC/SquareThumbnail/THUMBNAIL_00000000_MD_IU_ASMOESCO%20-%20shutterstock_243901117_1_2_Square.jpg" alt="" onerror="imgNotAvailable(this);" />
                    </a></li>
                    <li class="newstext">
                        <a href="https://specialty.mims.com/topic/improving-survival-with-cdk4-6-inhibitors-in-postmenopausal-hr--her2-metastatic-breast-cancer-patients?country=malaysia&channel=multi-specialty" target="_blank">
                            <span class="desktop-widget-item-newstitle">Improving survival with CDK4/6 inhibitors in postmenopausal HR+/HER2-metastatic breast cancer patients</span>
                        </a>
                    </li>
                </ul>
            </li>
            </div>
            
            <div class="desktop-widget-item">
            <li class="desktop-widget-item-newsitem">
                <ul class="publicationnewsdetail">
                    <li><a href="https://specialty.mims.com/topic/compact-ultrasound-systems--breaking-down--walls---improving-patient-access?country=malaysia&channel=multi-specialty" target="_blank">
                        <img class="desktop-widget-item-newsimage" src="https://pubmiddleware.mims.com/resource/image/3BAA8C4D-E0C4-41FB-84CE-A4960090B6C7/SquareThumbnail/THUMBNAIL_shutterstock_153476618_1_2_Square.jpg" alt="" onerror="imgNotAvailable(this);" />
                    </a></li>
                    <li class="newstext">
                        <a href="https://specialty.mims.com/topic/compact-ultrasound-systems--breaking-down--walls---improving-patient-access?country=malaysia&channel=multi-specialty" target="_blank">
                            <span class="desktop-widget-item-newstitle">Compact ultrasound systems: Breaking down ‘walls’, improving patient access</span>
                        </a>
                    </li>
                </ul>
            </li>
            </div>
            
            <div class="desktop-widget-item">
            <li class="desktop-widget-item-newsitem">
                <ul class="publicationnewsdetail">
                    <li><a href="https://specialty.mims.com/topic/primary-prevention--a-key-intervention-to-reducing-ascvd-burden-in-malaysia?country=malaysia&channel=multi-specialty" target="_blank">
                        <img class="desktop-widget-item-newsimage" src="https://pubmiddleware.mims.com/resource/image/C970F0A5-9B08-4220-8A3D-A64E00E47700/SquareThumbnail/THUMBNAIL_00000000_Fotolia_78026435_Subscription_Monthly_M_1_2_Square.jpg" alt="" onerror="imgNotAvailable(this);" />
                    </a></li>
                    <li class="newstext">
                        <a href="https://specialty.mims.com/topic/primary-prevention--a-key-intervention-to-reducing-ascvd-burden-in-malaysia?country=malaysia&channel=multi-specialty" target="_blank">
                            <span class="desktop-widget-item-newstitle">Primary prevention: A key intervention to reducing ASCVD burden in Malaysia</span>
                        </a>
                    </li>
                </ul>
            </li>
            </div>
            
    </div>
    <div class="desktop-homepage-showMoreButton">
        <a href="https://specialty.mims.com/multi-specialty/group/special-reports/?country=malaysia">SHOW MORE</a>
    </div>

    

    </div>
    </div>
        <script type="text/javascript">
            function imgNotAvailable(image) {
                $(image).unbind("error");
                $(image).hide();
            }
        </script>
    
<!-- start - HomepageNewProductHighlight.ascx-->





<!-- end - HomepageNewProductHighlight.ascx-->
<!--Starts : HomepageRHSDrugUpdatesTwoCols.apsx -->


        <style type="text/css">

            .desktop-widget-drugupdtiltle{
                margin: 10px 0 10px 10px;
        
            }
            .desktop-widget-drugupdcell{
                padding: 10px 0 0 10px;
                float:left;
                height:50px;
                width: 50%;
                box-sizing: border-box;
            }
            .drugupd-rowseperator{
                border-top: 1px solid rgb(236, 236, 236);
                height:1px;
                clear:both;
            }
            .desktop-widget-firstcolumn{
                border-right: 1px solid rgb(236, 236, 236);
            }

        </style>
        <div class="desktop-widget-content">
            <div id="drugupdatelbl" class="widget-header">
                <span>Drug Updates</span>
            </div>
            <div class="desktop-widget">
                <div>


                        <div style="clear:both;"></div>
                        <div class="desktop-widget-drugupdtiltle desktop-widget-item-title">New Molecules</div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/cyramza/?type=brief' title='Cyramza'>  
                                        Cyramza 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/darzalex/?type=brief' title='Darzalex'>  
                                        Darzalex 
                                    </a>
                                </div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/entyvio/?type=brief' title='Entyvio'>  
                                        Entyvio 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/factive/?type=brief' title='Factive'>  
                                        Factive 
                                    </a>
                                </div>

                            <div class="drugupd-rowseperator">&nbsp;</div>

                        <div style="clear:both;"></div>
                        <div class="desktop-widget-drugupdtiltle desktop-widget-item-title">New Formulations</div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/spiolto%20respimat/?type=brief' title='Spiolto Respimat'>  
                                        Spiolto Respimat 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/tapcom-s/?type=brief' title='Tapcom-S'>  
                                        Tapcom-S 
                                    </a>
                                </div>

                            <div class="drugupd-rowseperator">&nbsp;</div>

                        <div style="clear:both;"></div>
                        <div class="desktop-widget-drugupdtiltle desktop-widget-item-title">New Brands</div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/menosmooth%20herbal%20plaster/?type=brief' title='Menosmooth Herbal Plaster'>  
                                        Menosmooth Herba... 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/shine%20biospirulina/?type=brief' title='Shine Biospirulina'>  
                                        Shine Biospiruli... 
                                    </a>
                                </div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/kidsbiovzion/?type=brief' title='KidsBioVzion'>  
                                        KidsBioVzion 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/cardin/?type=brief' title='Cardin'>  
                                        Cardin 
                                    </a>
                                </div>

                                    <div class="drugupd-rowseperator">&nbsp;</div>

                                    <div class="desktop-widget-drugupdcell desktop-widget-firstcolumn">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/mabthera%20sc/?type=brief' title='MabThera SC'>  
                                        MabThera SC 
                                    </a>
                                </div>

                                    <div class="desktop-widget-drugupdcell">

                                
                                    <a class="desktop-widget-item-newstitle" href='/malaysia/drug/info/musclesmooth%20herbal%20plaster/?type=brief' title='Musclesmooth Herbal Plaster'>  
                                        Musclesmooth Her... 
                                    </a>
                                </div>

                            <div class="drugupd-rowseperator">&nbsp;</div>


                </div>
            </div>
            <div class="desktop-homepage-showMoreButton">
                <a href="/malaysia/LatestUpdate/List/">
                    SHOW MORE
                </a>
            </div>
        </div>


<!--End : HomepageRHSDrugUpdatesTwoCols.apsx -->

        <div class="desktop-widget-content">
            <div id="jobPortallbl" class="widget-header">
                <span>JOURNEY TO YOUR IDEAL CAREER</span>
            </div>


            <div class="desktop-widget">
                <div class="desktop-widget-item">
                    <li class="desktop-widget-item-jobportalitem">
                        <ul class="jobportaldetail">
                            <li><a href="https://doctor-job.mims.com/malaysia/" target="_blank">
                                <img class="desktop-widget-item-jobportal" src="/resources/portal/common/image/doctor.png" alt="" onerror="imgNotAvailable(this);" />
                            </a></li>
                            <li class="jobportaltext">
                                <span><a href="https://doctor-job.mims.com/malaysia/" target="_blank">Career/Job Portal for Doctors</a></span>
                                <div class="desktop-homepage-jobportal-showMoreButton">
                                    <a href="https://doctor-job.mims.com/malaysia/" target="_blank">SEARCH JOBS</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </div>

                <div class="desktop-widget-item">
                    <li class="desktop-widget-item-jobportalitem">
                        <ul class="jobportaldetail">
                            <li><a href="https://nurse-job.mims.com/malaysia/" target="_blank">
                                <img class="desktop-widget-item-jobportal" src="/resources/portal/common/image/nurse.png" alt="" onerror="imgNotAvailable(this);" />
                            </a></li>
                            <li class="jobportaltext">
                                <span><a href="https://nurse-job.mims.com/malaysia/" target="_blank"> Career/Job Portal for Nurses</a></span>
                                <div class="desktop-homepage-jobportal-showMoreButton">
                                    <a href="https://nurse-job.mims.com/malaysia/" target="_blank">SEARCH JOBS</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </div>

                
                <div class="desktop-widget-item">
                    <li class="desktop-widget-item-jobportalitem">
                        <ul class="jobportaldetail">
                            <li><a href="https://healthcare-job.mims.com/malaysia/" target="_blank">
                                <img class="desktop-widget-item-jobportal" src="/resources/portal/common/image/hcp.png" alt="" onerror="imgNotAvailable(this);" />
                            </a></li>
                            <li class="jobportaltext">
                                <span><a href="https://healthcare-job.mims.com/malaysia/" target="_blank"> Career/Job Portal for Other Healthcare Professionals</a></span>
                                <div class="desktop-homepage-jobportal-showMoreButton">
                                    <a href="https://healthcare-job.mims.com/malaysia/" target="_blank">SEARCH JOBS</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </div>
            </div>
        
        </div>


                    </div>
                </div>
                <div class="desktop-rhs-content">
                    
<div id="rhs_div" class="rhs_container">
        
        
        <div class="desktop-homepage-rhs-dfp-ads">
            <div id='div-gpt-ad-mims-com-front-primesight' style='width: 300px; height: 250px;'>
            </div>
        </div>
        

<div class="home-rhs-dfp-ads">
    <div class="widget-header">
        <span>Editor's Recommendations</span>
    </div>
    <div class="widget-content">
        <div class="widget-content-row">
	         

<div class="google-publisher-tag">
  <div id='div-gpt-ad-1099e48bf33542fca237a7c865654ba0' style='width: 300px; height: 70px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/7240521/MIMS_FP_Rec_1', [300,70], 'div-gpt-ad-1099e48bf33542fca237a7c865654ba0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting("adskey", "");
             
            googletag.enableServices();
        });

        $(document).ready(function () {
            setTimeout('f1099e48bf33542fca237a7c865654ba0()',1000);
        });
        
        function f1099e48bf33542fca237a7c865654ba0() {
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1099e48bf33542fca237a7c865654ba0'); });
        }
    </script>
  </div>
</div>
        </div>
        <div class="widget-content-row">
	         

<div class="google-publisher-tag">
  <div id='div-gpt-ad-3ed14a094dd740edaaa6ba6a37cbc458' style='width: 300px; height: 70px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/7240521/MIMS_FP_Rec_2', [300,70], 'div-gpt-ad-3ed14a094dd740edaaa6ba6a37cbc458').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting("adskey", "");
             
            googletag.enableServices();
        });

        $(document).ready(function () {
            setTimeout('f3ed14a094dd740edaaa6ba6a37cbc458()',1000);
        });
        
        function f3ed14a094dd740edaaa6ba6a37cbc458() {
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-3ed14a094dd740edaaa6ba6a37cbc458'); });
        }
    </script>
  </div>
</div>
        </div>
        <div class="widget-content-row">
	         

<div class="google-publisher-tag">
  <div id='div-gpt-ad-30b2bb555a9b43a2b9fec9aab9160d5a' style='width: 300px; height: 70px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/7240521/MIMS_FP_Rec_3', [300,70], 'div-gpt-ad-30b2bb555a9b43a2b9fec9aab9160d5a').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting("adskey", "");
             
            googletag.enableServices();
        });

        $(document).ready(function () {
            setTimeout('f30b2bb555a9b43a2b9fec9aab9160d5a()',1000);
        });
        
        function f30b2bb555a9b43a2b9fec9aab9160d5a() {
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-30b2bb555a9b43a2b9fec9aab9160d5a'); });
        }
    </script>
  </div>
</div>
        </div>
        <div class="widget-content-row-last">
	         

<div class="google-publisher-tag">
  <div id='div-gpt-ad-56d36e1a9ebb4417b40db8c33d648370' style='width: 300px; height: 70px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/7240521/MIMS_FP_Rec_4', [300,70], 'div-gpt-ad-56d36e1a9ebb4417b40db8c33d648370').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting("adskey", "");
             
            googletag.enableServices();
        });

        $(document).ready(function () {
            setTimeout('f56d36e1a9ebb4417b40db8c33d648370()',1000);
        });
        
        function f56d36e1a9ebb4417b40db8c33d648370() {
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-56d36e1a9ebb4417b40db8c33d648370'); });
        }
    </script>
  </div>
</div>
        </div>
    </div>
</div>

<style type="text/css">
    .home-rhs-dfp-ads {
        width: 300px;
        margin:0 auto 10px auto; 
        font-family:'Open Sans';
    }

    .widget-content {
        border:1px solid #e4e4e4; 
        font-size:14px;
    }

    .widget-content-row {
        overflow:hidden; 
        border-bottom:1px solid #e4e4e4;
    }

    .widget-content-row-last {
        overflow:hidden; 
    }

    .widget-header {
        font-size: 22px;
        font-family: "Open Sans Condensed Bold", "Open Sans Condensed";
        font-weight: 700;
        font-style: normal;
        color: #333;
        text-transform: uppercase;
        height: 50px;
        line-height: 50px;
        background-color: #f2f2f2;
        border-width: 1px 1px 0 1px;
        border-color: #e4e4e4;
        border-style: solid;
    }
    
    .widget-header > span {
        padding-left: 10px;
    }
</style>

        <div class="rhs_container">
            

<div class="desktop-widget-content  widget-specialty">
    <div id="drugupdatelbl" class="widget-header"><span>SPECIALTY</span></div>
    <div class="desktop-widget">

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/multi-specialty?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Multidisciplinary
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/cardiology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Cardiology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/dermatology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Dermatology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/endocrinology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Endocrinology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/gastroenterology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Gastroenterology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/hepatology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Hepatology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/infectious-diseases?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Infectious Diseases
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/neurology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Neurology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/obstetrics-gynaecology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Obstetrics & Gynaecology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/oncology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Oncology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/ophthalmology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Ophthalmology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/paediatrics?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Paediatrics
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/psychiatry?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Psychiatry
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/respirology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Respirology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/rheumatology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Rheumatology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/urology?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Urology
                </span>
            </a>
        </div>

        <div class="desktop-widget-specialty-item">
            <a href="https://specialty.mims.com/channel/pharmacy?country=malaysia">
                <span class="desktop-widget-item-newstitle specialty-item">
                    Pharmacy
                </span>
            </a>
        </div>

    </div>

</div>

        </div>
        

        
        
        <div class="desktop-homepage-rhs-dfp-ads">
            <div id='div-gpt-ad-mims-com-front-bottom-primesight' style='width: 300px; height: 250px;'>
            </div>
        </div>
        
</div>

                </div>
            </div>
            <div>
                

<!-- FooterTwoCols.ascx starts-->


<div class="footerbg">
    <div class="footercontainer">
        <div class="footerFullContainer">
            <div class="footerGroupHeaderText"><span>Drug Index A to Z</span></div>
            <div class="footerHeaderText">Browse Alphabetically (Brand)</div>
            
<div class="divBrowsePaging">
     <div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/a?cat=drug&tab=brand' >A</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/b?cat=drug&tab=brand' >B</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/c?cat=drug&tab=brand' >C</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/d?cat=drug&tab=brand' >D</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/e?cat=drug&tab=brand' >E</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/f?cat=drug&tab=brand' >F</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/g?cat=drug&tab=brand' >G</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/h?cat=drug&tab=brand' >H</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/i?cat=drug&tab=brand' >I</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/j?cat=drug&tab=brand' >J</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/k?cat=drug&tab=brand' >K</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/l?cat=drug&tab=brand' >L</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/m?cat=drug&tab=brand' >M</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/n?cat=drug&tab=brand' >N</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/o?cat=drug&tab=brand' >O</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/p?cat=drug&tab=brand' >P</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/q?cat=drug&tab=brand' >Q</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/r?cat=drug&tab=brand' >R</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/s?cat=drug&tab=brand' >S</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/t?cat=drug&tab=brand' >T</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/u?cat=drug&tab=brand' >U</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/v?cat=drug&tab=brand' >V</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/w?cat=drug&tab=brand' >W</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/x?cat=drug&tab=brand' >X</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/y?cat=drug&tab=brand' >Y</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/z?cat=drug&tab=brand' >Z</a>
</div>
</div>

</div>
            <div style="clear:both;"></div>
            <div class="footerHeaderText">Browse Alphabetically (Generic)</div>
            
<div class="divBrowsePaging">
     <div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/a?cat=drug&tab=generic' >A</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/b?cat=drug&tab=generic' >B</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/c?cat=drug&tab=generic' >C</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/d?cat=drug&tab=generic' >D</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/e?cat=drug&tab=generic' >E</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/f?cat=drug&tab=generic' >F</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/g?cat=drug&tab=generic' >G</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/h?cat=drug&tab=generic' >H</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/i?cat=drug&tab=generic' >I</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/j?cat=drug&tab=generic' >J</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/k?cat=drug&tab=generic' >K</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/l?cat=drug&tab=generic' >L</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/m?cat=drug&tab=generic' >M</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/n?cat=drug&tab=generic' >N</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/o?cat=drug&tab=generic' >O</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/p?cat=drug&tab=generic' >P</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/q?cat=drug&tab=generic' >Q</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/r?cat=drug&tab=generic' >R</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/s?cat=drug&tab=generic' >S</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/t?cat=drug&tab=generic' >T</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/u?cat=drug&tab=generic' >U</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/v?cat=drug&tab=generic' >V</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/w?cat=drug&tab=generic' >W</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/x?cat=drug&tab=generic' >X</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/y?cat=drug&tab=generic' >Y</a>
</div>
<div class="footerBrowseAlphabets footertitle">
<a href='/malaysia/browse/alphabet/z?cat=drug&tab=generic' >Z</a>
</div>
</div>

</div>
            <div style="clear:both;"></div>
            <div class="fullhorizontalseperater">&nbsp;</div>
        </div>
        <div class="footerLeftContainer">
            <div class="footerHeaderText">Featured Events</div>
            <div class="footertitle">
                <a href="http://www.sems-iress2016.com/">
                    SEMS-Iress 2016
                </a>
            </div>
            <div class="footerlistitem">
                Singapore International Congress of Obstetrics & Gynaecology 20-24 Aug 2015 
            </div>

        </div>
        <div class="footerRightContainer">
            <div class="footerHeaderText footeraligncenter divFloatRight">
                Connect With Us
            </div>
            <div class="horizontalseperte divFloatRight">&nbsp;</div>
        
    
            <div class="mediaicons divFloatRight"> 
                <div class="imagecontainer" style="width:130px;">&nbsp;</div>
                    <div class="imagecontainer">
                        <a target="_blank" href="https://www.facebook.com/MIMScom">
                            <img src="/resources/portal/common/image/facebookcoloured.png" id="facebookcoloured" style="display:none;" />
                        </a>
                        <a target="_blank" href="https://www.facebook.com/MIMScom">
                            <img src="/resources/portal/common/image/facebook.png" id="facebookmonochrome"  />
                        </a>
                    </div>
                    <div class="imagecontainer">
                        <a target="_blank" href="https://twitter.com/MIMSCom">
                            <img src="/resources/portal/common/image/twittercoloured.png" id="twittercoloured" style="display:none;" />
                        </a>
                        <a target="_blank" href="https://twitter.com/MIMSCom">
                            <img src="/resources/portal/common/image/twitter.png" id="twittermonochrome"/>
                        </a>
                    </div>
                    <div class="imagecontainer">
                        <a target="_blank" href="https://plus.google.com/109235320829788125744/posts">
                            <img src="/resources/portal/common/image/googlepluscoloured.png" id="googlepluscoloured" style="display:none;" />
                        </a>
                        <a target="_blank" href="https://plus.google.com/109235320829788125744/posts">
                            <img src="/resources/portal/common/image/googleplus.png" id="googleplusmonochrome"/>
                        </a>
                    </div>
                    <div class="imagecontainer">
                        <a target="_blank" href="https://www.youtube.com/user/MIMSChannel">
                            <img src="/resources/portal/common/image/youtubecoloured.png" id="youtubecoloured" style="display:none;" />
                        </a>
                        <a target="_blank" href="https://www.youtube.com/user/MIMSChannel">
                            <img src="/resources/portal/common/image/youtube.png" id="youtubemonochrome"/>
                        </a>
                    </div>
                </div>
    
            <div style="clear:both;"></div>
            <div class="footerHeaderText footeraligncenter divFloatRight">
                Download FREE MIMS Apps
            </div>
            <div class="horizontalseperte divFloatRight">&nbsp;</div>
            <div class="appIcons divFloatRight">
                <span>
                     
                                    <a href="https://c00.adobe.com/v3/4fb17b3991f39df74f3081d624d8b69e4bfe9de58dbccc45ccc89cf6b8ef6c4b/start?a_dl=596ca64c88a6d2af2a340a46" target="_blank">
                                        <img src="/resources/portal/common/image/app_store_mobile.png" class="footerConnectIcon"></a>
                                    

                </span>
                <span>
                        
                                <a href="https://c00.adobe.com/v3/4fb17b3991f39df74f3081d624d8b69e4bfe9de58dbccc45ccc89cf6b8ef6c4b/start?a_dl=596ca6ec88a6d2af2a340a4d"
                                target="_blank">
                                    <img src="/resources/portal/common/image/googleplay_mobile.png" class="footerConnectIcon">
                                </a>
                         

                </span>
            </div>

            

        </div>
        <div style="clear:both;"></div>
    </div>    
</div> 

     <script type='text/javascript'>
         $(document).ready(function () {
             var resetAllIcons = function () {
                 $("#facebookcoloured").slideUp();
                 $("#facebookmonochrome").slideDown();

                 $("#twittercoloured").slideUp();
                 $("#twittermonochrome").slideDown();

                 $("#googlepluscoloured").slideUp();
                 $("#googleplusmonochrome").slideDown();

                 $("#youtubecoloured").slideUp();
                 $("#youtubemonochrome").slideDown();
             };

             var resetAllCNIcons = function () {
                 $("#weibocoloured").slideUp();
                 $("#weibomonochrome").slideDown();

                 $("#weixincoloured").slideUp();
                 $("#weixinmonochrome").slideDown();
             };

             $('#facebookmonochrome').mouseenter(function () {
                 if ($("#facebookcoloured").is(":hidden")) {
                     $("#facebookmonochrome").slideUp();
                     $("#facebookcoloured").slideDown();

                     $("#twittercoloured").slideUp();
                     $("#twittermonochrome").slideDown();

                     $("#googlepluscoloured").slideUp();
                     $("#googleplusmonochrome").slideDown();

                     $("#youtubecoloured").slideUp();
                     $("#youtubemonochrome").slideDown();
                } 
             });




             $('#twittermonochrome').mouseenter(function () {
                 if ($("#twittercoloured").is(":hidden")) {

                    $("#facebookcoloured").slideUp();
                    $("#facebookmonochrome").slideDown();

                    $("#twittermonochrome").slideUp();
                    $("#twittercoloured").slideDown();

                    $("#googlepluscoloured").slideUp();
                    $("#googleplusmonochrome").slideDown();

                    $("#youtubecoloured").slideUp();
                    $("#youtubemonochrome").slideDown();
                 }
             });



             $('#googleplusmonochrome').mouseenter(function () {
                 $("#facebookcoloured").slideUp();
                 $("#facebookmonochrome").slideDown();

                 $("#twittercoloured").slideUp();
                 $("#twittermonochrome").slideDown();

                 $("#googleplusmonochrome").slideUp();
                 $("#googlepluscoloured").slideDown();

                 $("#youtubecoloured").slideUp();
                 $("#youtubemonochrome").slideDown();
             });



             $('#youtubemonochrome').mouseenter(function () {
                 $("#facebookcoloured").slideUp();
                 $("#facebookmonochrome").slideDown();

                 $("#twittercoloured").slideUp();
                 $("#twittermonochrome").slideDown();

                 $("#googlepluscoloured").slideUp();
                 $("#googleplusmonochrome").slideDown();

                 $("#youtubemonochrome").slideUp();
                 $("#youtubecoloured").slideDown();
             });


             $('#weibomonochrome').mouseenter(function () {
                $("#weibomonochrome").slideUp();
                 $("#weibocoloured").slideDown();
             

                 $("#weixincoloured").slideUp();
                 $("#weixinmonochrome").slideDown();

             });


             $('#weixinmonochrome').mouseenter(function () {
                 $("#weibocoloured").slideUp();
                 $("#weibomonochrome").slideDown();

                 $("#weixinmonochrome").slideUp();
                 $("#weixincoloured").slideDown();
             });

             $('#facebookcoloured,#twittercoloured,#googlepluscoloured,#youtubecoloured,.mediaicons,.footerRightContainer').mouseleave(function () {
                 resetAllIcons();
             });

             $('#weibocoloured,#weibomonochrome,#weixincoloured,#weixinmonochrome,.mediaiconscn,.footerRightContainer').mouseleave(function () {
                 resetAllCNIcons();
             });

         });
    </script>
</div>
<div class="footerlinkbg">
    



<!--FooterLinkTwoCols : starts-->




<div style="clear:both"></div>


        <div class="footerlinkcontainer">
    

    <div class="footerlogo">
        <a href="/malaysia"
                title="Back to Homepage" >

                    <img src="/resources/portal/common/image/v2/mims_white.png" alt="Back to Homepage" />

        </a>
        <span>&copy;2018</span>
        
    </div>
    <div class="footerlinks">
        <a href="http://policy.mims.com/Security-Advisory" target="_blank"
            class="bottomnormaltext">
            Security Advisory</a>
        <a href="http://corporate.mims.com/global-sites" target="_blank"
            class="bottomnormaltext">
            Global Sites</a>
        <a href="/malaysia/home/feedback" target="_blank"
            class="bottomnormaltext">
            Feedback</a>
        <a href="http://policy.mims.com/Subscribe" target="_blank"
            class="bottomnormaltext">
            Subscribe</a>
        <a href="http://policy.mims.com/Privacy" target="_blank"
        class="bottomnormaltext">
            Privacy</a>
        <a href="http://policy.mims.com/Terms-of-Use" target="_blank"
            class="bottomnormaltext">
            Terms of Use</a>
        <a href="http://corporate.mims.com" target="_blank"
            class="bottomnormaltext">
            Corporate</a>

        
    </div>
</div>
        <div id="dv-server-node">
            Node#1</div>

<script type='text/javascript'>
    function setSessionCookie(name, value, hours) {
        if (hours) {
            var date = new Date();
            date.setTime(date.getTime() + (hours * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
            document.cookie = name + "=" + value + ' ' + expires + ";path=/";
        }
        else {
            document.cookie = name + "=" + value + ";path=/";
        }

        window.location.reload();
    }
</script>
<!--FooterLinkTwoCols : end-->
</div>

<!-- FooterTwoCols.ascx ends -->
            </div>
            <div id="div-user-profile-banner" style="width: 100%; overflow: auto;"></div>
        </div>
    </div>
    <div id="page-analytics">
        <script src="/Scripts/tracking?v=h894qEW3vF4Gtb0yQJo3KkbwwFwFYGMnUpKu6PVznJo1"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-3803902-24"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-3803902-24');
</script>

<script>
    (function (h, e, a, t, m, p) {
        m = e.createElement(a); m.async = !0; m.src = t;
        p = e.getElementsByTagName(a)[0]; p.parentNode.insertBefore(m, p);
    })(window, document, 'script', 'https://u.heatmap.it/log.js');
</script>


<!--Omniture Code Begins -->
<script type="text/javascript"> 
	        <!--     /* You may give each page an identifying name, server, and channel on the next lines. */
    s.pageName = "HOME_INDEX"
    s.server = "www.mims.com"
    s.channel = "HOME"
    s.prop1 = ""
    s.prop2 = "MY"
    s.prop3 = ""
    s.prop4 = ""
    s.prop5 = ""
    s.prop6 = "unregistered@cmpmedica.com"
    s.prop7 = "54.166.152.187"
    s.prop8 = ""
    s.prop9 = ""
    s.prop50 = ""
    s.prop29="False"


    var adsBlocked = true;
    if (document.getElementById('FlScAzZaemfn')) {
        adsBlocked = false;
    }
    s.prop35 = adsBlocked ? "True" : "False";

    /************* DO NOT ALTER ANYTHING BELOW THIS LINE! **************/
    var s_code = s.t(); if (s_code) document.write(s_code)//--></script>
<!-- Omniture Code Ends -->

<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '108547839591039');
    fbq('track', "PageView");</script>
<noscript>
    <img height="1" width="1" style="display: none"
        src="https://www.facebook.com/tr?id=108547839591039&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->


<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1295250432']);
    _elqQ.push(['elqTrackPageView']);

    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img03.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>

    </div>
    <input type="hidden" value="/malaysia/home/mimshomepage" id="hidMakeHomePageUrl" />
    <input type="hidden" value="https://www.mims.com/" id="hidHomePageUrl" />
    <input type="hidden" id="HiddenFieldCountry" value="MY" />
    <input type="hidden" id="HiddenFieldCountryName" value="malaysia" />
    <input type="hidden" id="HiddenFieldProfession" value="" />
    <input type="hidden" id="HiddenFieldSpecialty" value="" />
    <input type="hidden" id="HiddenFieldSsoId" value="" />
    <input type="hidden" id="HiddenLoginStatus" value="no" />

    
    <script type="text/javascript" src="https://sso.mims.com/scripts/userprofilebanner/jquery.ui.user_profile_banner.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {

            


            loadAutoComplete();
            SetFontFamilyForVN();

            var browserWidth = $(window).width();
            if (browserWidth < 1280) {
                $("#mainbody").css("width", "1280px");
            }

            var homePageLink = $("#lnkHomePage");
            var hdn = document.getElementById("HiddenFieldCountry");
            if (hdn.value == "IN") {
                googletag.cmd.push(function () {

                    $("#div-gpt-ad-mims-com-special-leaderboard").parent().hide();
                    $("#div-gpt-ad-mims-com-bottom-leaderboard").parent().hide();
                    $("#div-gpt-ad-mims-com-front-primesight").parent().hide();
                    $("#div-gpt-ad-mims-com-front-bottom-primesight").parent().hide();

                    $("#div-gpt-ad-cims-com-special-leaderboard").parent().show();
                    $("#div-gpt-ad-cims-com-bottom-leaderboard").parent().show();
                    $("#div-gpt-ad-cims-com-front-primesight").parent().show();
                    $("#div-gpt-ad-cims-com-front-bottom-primesight").parent().show();

                    googletag.defineSlot('/7240521/CIMS_COM_Special_Leaderboard', [728, 90], 'div-gpt-ad-cims-com-special-leaderboard').addService(googletag.pubads());
                    googletag.defineSlot('/7240521/CIMS_COM_Bottom_Leaderboard', [728, 90], 'div-gpt-ad-cims-com-bottom-leaderboard').addService(googletag.pubads());

                    googletag.defineSlot('/7240521/CIMS_COM_Front_PrimeSight', [300, 250], 'div-gpt-ad-cims-com-front-primesight').addService(googletag.pubads());
                    googletag.defineSlot('/7240521/CIMS_COM_Front_Bottom_PrimeSight', [300, 250], 'div-gpt-ad-cims-com-front-bottom-primesight').addService(googletag.pubads());

                    //MIMS_COM_Announcement_Banner
                    googletag.defineSlot('/7240521/MIMS_COM_Announcement_Banner', [900, 30], 'div-gpt-ad-mims-com-announcement-banner').addService(googletag.pubads());

                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs();
                    googletag.pubads().setTargeting("com_ctry", document.getElementById("HiddenFieldCountryName").value);
                    googletag.pubads().setTargeting("profession", document.getElementById("HiddenFieldProfession").value);
                    googletag.pubads().setTargeting("specialty", document.getElementById("HiddenFieldSpecialty").value);
                    googletag.pubads().setTargeting("sso", document.getElementById("HiddenFieldSsoId").value);
                    googletag.pubads().setTargeting("loggedin", document.getElementById("HiddenLoginStatus").value);

                    googletag.enableServices();
                });
                setTimeout('loadDFPAds()', 1000);
            }
            else {
                googletag.cmd.push(function () {

                    $("#div-gpt-ad-cims-com-special-leaderboard").parent().hide();
                    $("#div-gpt-ad-cims-com-bottom-leaderboard").parent().hide();
                    $("#div-gpt-ad-cims-com-front-primesight").parent().hide();
                    $("#div-gpt-ad-cims-com-front-bottom-primesight").parent().hide();

                    $("#div-gpt-ad-mims-com-special-leaderboard").parent().show();
                    $("#div-gpt-ad-mims-com-bottom-leaderboard").parent().show();
                    $("#div-gpt-ad-mims-com-front-primesight").parent().show();
                    $("#div-gpt-ad-mims-com-front-bottom-primesight").parent().show();

                    googletag.defineSlot('/7240521/MIMS_COM_Special_Leaderboard', [728, 90], 'div-gpt-ad-mims-com-special-leaderboard').addService(googletag.pubads());
                    googletag.defineSlot('/7240521/MIMS_COM_Bottom_Leaderboard', [728, 90], 'div-gpt-ad-mims-com-bottom-leaderboard').addService(googletag.pubads());

                    googletag.defineSlot('/7240521/MIMS_COM_Front_PrimeSight', [300, 250], 'div-gpt-ad-mims-com-front-primesight').addService(googletag.pubads());
                    googletag.defineSlot('/7240521/MIMS_COM_Front_Bottom_PrimeSight', [300, 250], 'div-gpt-ad-mims-com-front-bottom-primesight').addService(googletag.pubads());
                    //MIMS_COM_Announcement_Banner
                    googletag.defineSlot('/7240521/MIMS_COM_Announcement_Banner', [900, 30], 'div-gpt-ad-mims-com-announcement-banner').addService(googletag.pubads());

                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs();
                    googletag.pubads().setTargeting("com_ctry", document.getElementById("HiddenFieldCountryName").value);
                    googletag.pubads().setTargeting("profession", document.getElementById("HiddenFieldProfession").value);
                    googletag.pubads().setTargeting("specialty", document.getElementById("HiddenFieldSpecialty").value);
                    googletag.pubads().setTargeting("sso", document.getElementById("HiddenFieldSsoId").value);
                    googletag.pubads().setTargeting("loggedin", document.getElementById("HiddenLoginStatus").value);

                    googletag.enableServices();
                });
                setTimeout('loadDFPAds()', 1000);
            }
            homePageLink.bind("click", function () {

                if ($.browser.msie) {
                    document.body.style.behavior = 'url(#default#homepage)'; document.body.setHomePage($("#hidHomePageUrl").val());
                }
                else if ($.browser.opera) {
                    location.href = $("#hidMakeHomePageUrl").val() + "?Type=opera";
                }
                else if ($.browser.mozilla) {
                    location.href = $("#hidMakeHomePageUrl").val() + "?Type=mozilla";
                }
                else if ($.browser.webkit) {
                    $.browser.chrome = $.browser.webkit && !!window.chrome;
                    $.browser.safari = $.browser.webkit && !window.chrome;
                    if ($.browser.chrome) {
                        location.href = $("#hidMakeHomePageUrl").val() + "?Type=chrome";
                    }
                    else if ($.browser.safari) {
                        location.href = $("#hidMakeHomePageUrl").val() + "?Type=safari";
                    }
                }
            });
            setTimeout(reloadMasonry, 500);
        });

        function loadDFPAds() {
            googletag.cmd.push(function () {
                var hdn = document.getElementById("HiddenFieldCountry");
                if (hdn.value == "IN") {
                    googletag.display('div-gpt-ad-cims-com-special-leaderboard');
                    googletag.display('div-gpt-ad-cims-com-bottom-leaderboard');

                    googletag.display('div-gpt-ad-cims-com-front-primesight');
                    googletag.display('div-gpt-ad-cims-com-front-bottom-primesight');
                }
                else {
                    googletag.display('div-gpt-ad-mims-com-special-leaderboard');
                    googletag.display('div-gpt-ad-mims-com-bottom-leaderboard');

                    googletag.display('div-gpt-ad-mims-com-front-primesight');
                    googletag.display('div-gpt-ad-mims-com-front-bottom-primesight');
                }
            });
        }

        function setTrackDefault(adId) {
            var clientEmail = $("#loginid").attr('title');
            tracker.get(adId)
                        .setVal("application", "MIMS.com")
                        .setVal("customKey1", "Module")
                        .setVal("customValue1", "Advertisement")
                        .setVal("customKey2", "AdsId")
                        .setVal("customKey3", "AdsOrderId")
                        .setVal("customKey4", "Ads Package Type")
                        .setVal("customKey5", "Ads Placement Type")
                        .setVal("customKey6", "Action Type")
                        .setVal("customKey7", "MIMS Country")
                        .setVal("customValue7", "MY")
                        .setVal("customKey8", "Client Email")
                        .setVal("customValue8", clientEmail);
                }

                function trackNPHAdClick(adId, adsOrderID) {
                    setTrackDefault(adId);
                    tracker.get(adId)
                    .setVal("customValue2", adId)
                    .setVal("customValue3", adsOrderID)
                    .setVal("customValue4", "Adv - New Product Highlight (NPH)")
                    .setVal("customValue5", "New Product Highlight")
                    .setVal("customValue6", "Click");
                    tracker.send();
                }

                function loadAutoComplete() {
                    var $q = $("#q");
                    var options;
                    options = {
                        serviceUrl: '/malaysia/AutoComplete/AutoCompleteService/Home',
                        onSelect: function (valueParam, dataParam) {
                            var qValue = dataParam;
                            var truncateArray = ["<SUB>", "</SUB>", "<SUP>", "</SUP>", "<sub>", "</sub>", "<sup>", "</sup>"];
                            for (i = 0; i < truncateArray.length; i++) {
                                qValue = qValue.replace(truncateArray[i], " ");
                            }
                            document.getElementById('q').value = qValue;
                        }
                    };
                }

                function SetFontFamilyForVN() {
                    var currentPath = document.URL.toLocaleLowerCase();;
                    var isInVietnamPage = currentPath.indexOf("/vietnam/");
                    if (isInVietnamPage >= 0) {
                        document.getElementsByTagName("body")[0].style.fontFamily = "Arial";
                    }
                }

                function toggleHeaderSearchIcon() {
                    $(window).scroll(function () {
                        var newsTop = $('.mims-pubnews-section').offset().top;

                        if ($(window).scrollTop() >= newsTop) {
                            $("#header_search").removeClass("hide");

                        } else {
                            $("#header_search").addClass("hide");

                        }
                    });
                }

                function reloadMasonry() {

                    $('.desktop-widgets-container').masonry({
                        // options
                        itemSelector: '.desktop-widget-content',
                        columnWidth: 440
                    });


                }

                // announcement banner Google DFP ui manipulation
                var announcementBg = document.getElementById('announcement-bg');
                var $announcementMargin = $('#desktop-announcement-margin-div');
                var gptAdBanner = document.getElementById('div-gpt-ad-mims-com-announcement-banner');
                $('.close-bg').click(function () {
                    $announcementMargin.hide();
                    $(announcementBg).hide();
                    return false;
                });
                //DOM Observer to update a div if announcement updates
                var announcementBgObserver = new MutationObserver(function (mutations) {
                    if ($(announcementBg).css('display') === 'none')
                        $announcementMargin.hide();
                    else
                        $announcementMargin.show();
                });
                announcementBgObserver.observe(announcementBg, {
                    attributes: true
                });
                //DOM Observer to update a div if Google doesnt return value
                var gptAdBannerObserver = new MutationObserver(function (mutations) {
                    if ($(gptAdBanner).css('display') === 'none')
                        $(announcementBg).hide();
                    else
                        $(announcementBg).show();
                });
                gptAdBannerObserver.observe(gptAdBanner, {
                    attributes: true
                });

    </script>
    <script type="text/javascript">
        (function (d, u) {
            var b = d.getElementsByTagName("script")[0], j = d.createElement("script");
            j.async = true; j.src = u;
            b.parentNode.insertBefore(j, b);
        })(document, "//di2xiflr72bem.cloudfront.net/ut/391a7cb34507a929_56.js");
    </script>
    
    <script type="text/javascript" src="https://enews.mims.com/dfp/ad-utils.min.js"></script>
</body>
</html>