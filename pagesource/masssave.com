
<!DOCTYPE html>
<!--[if IE 9]><html lang="en" class="ie9 no-js"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-type" content="text/html; charset=utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MSPNC9X');</script>
<!-- End Google Tag Manager -->

<title>Mass Save&#174; | Energy Assessments | Equipment Rebates | Incentives </title>
<meta name="keywords" content=""/>
<meta name="description" content="Mass Save® is a collaborative of Massachusetts' natural gas and electric utilities and energy efficiency service providers. Our initiative is to help Massachusetts’ residents, businesses, and communities save energy."/>


  <!-- Latest compiled and minified JavaScript -->
  <script src="/scripts/Sitecore.Foundation.Frameworks.min.js?v=ea9968ce6f924a37b3c9fbfa4283a04b"></script>
<script src="/scripts/Sitecore.Foundation.Theming.min.js?v=ea9968ce6f924a37b3c9fbfa4283a04b"></script>

  <link href="/styles/vendor.min.css?v=ea9968ce6f924a37b3c9fbfa4283a04b" rel="stylesheet" />
<link href="/styles/masssave.min.css?v=ea9968ce6f924a37b3c9fbfa4283a04b" rel="stylesheet" />

  
<meta name="VIcurrentDateTime" content="636569628458331957" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>

<body class="header-static ">

    <style type="text/css">       
               
                #locationPin, #locationPinMobile {
                    display:none;
                }
                

    </style>

  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MSPNC9X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <div id="sponsor-banner-info">
      <div id="sponsors-top-banner-close-btn-wrp"><button type="button" class="close" id="sponsors-top-banner-close-btn"><i class="ms-icon-close"></i></button></div>      
      <div id="sponsors-top-banner-input-wrap">
      <div id="sponsors-top-banner-zip-wrap" style="display:block">
          <p>          
            <span class="sponsors-top-banner-mobile-wrap">
                <span id="sponsors-top-banner-your-sponsor-text">Your Service Area is:</span> <span id="sponsors-top-banner-zip-text" style="font-weight:bold">20149</span>&nbsp;&nbsp;&nbsp;
            </span>
            <a href="javascript:changeLocation()" id="sponsors-top-banner-change-btn" class="btn btn-primary large btn-inline">CHANGE?</a>
          </p>
      </div>      
      <div id="sponsors-top-banner-zipchange-wrap" style="display:none"><p>
        <span class="sponsors-top-banner-mobile-wrap">
            Enter your Zip Code&nbsp; &nbsp; &nbsp;

        </span>
    <input type="text" id="sponsor-banner-zip-change-input" />    
    <a href="javascript:setLocation()" id="sponsors-top-banner-ok-btn" class="btn btn-primary large btn-inline">OK</a>
</p></div>
      </div>
      <div id="sponsors-top-hr"></div>
      <p class="sponsors-top-ms-text">Mass Save is a collaborative of local utilities and energy efficiency service providers helping customers save energy and money.</p>
      <span id="sponsors-top-banner-your-sponsors">
          <p>Your Sponsors include</p>
      </span>
      <iframe id="sponsors-top-banner-iframe" allowtransparency="true" height="1" width="100%" frameborder="0" scrolling="no" style="margin-top:-25px" ></iframe>
      
  </div>
  <div id="sponsor-banner-expand" class="sponsor-banner-expand">
     <p>Our Sponsors&nbsp;&nbsp;&nbsp;<i class="ms-icon-down-arrow" style="font-size:10px"></i></p>
  </div>
  <div id="main-container">
      <header class="header-static">
          <div id="search-overlay" class="container organisms-headers overlay">
    <div class="row">
        <div class="col-md-12">
            <!-- Button to close the overlay navigation -->
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="ms-icon-close"></i></a>

            <!-- Overlay content -->
            <div class="overlay-content">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <h3>Search Mass Save</h3>
                            <form action="/en/search/" class="input-container" role="search">
                                <input id="q" name="q" class="search" placeholder="Enter Search Term" />
                                <button type="submit" class="searchbtn"></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="transparent"></div>

          
<script>
    $(document).ready(function () {
        $('.my-energy-opener').on( "click", openMyEnergy);
    });

    function openMyEnergy() {
        document.getElementById("myEnergy").style.height = "100%";
        var serviceableZips = "|01001|01002|01003|01004|01005|01007|01008|01009|01010|01012|01013|01014|01020|01021|01022|01026|01027|01028|01029|01030|01031|01032|01033|01034|01035|01036|01037|01038|01039|01050|01053|01054|01056|01057|01059|01060|01061|01062|01063|01066|01068|01069|01070|01072|01073|01074|01075|01077|01079|01080|01081|01082|01083|01084|01085|01088|01089|01090|01092|01093|01094|01095|01096|01098|01101|01102|01103|01104|01105|01106|01107|01108|01109|01111|01115|01116|01118|01119|01128|01129|01133|01138|01139|01144|01151|01152|01199|01201|01202|01203|01220|01222|01223|01224|01225|01226|01227|01229|01230|01235|01236|01237|01238|01240|01242|01243|01244|01245|01247|01252|01253|01254|01255|01256|01257|01258|01259|01260|01262|01263|01264|01266|01267|01270|01301|01302|01330|01331|01337|01338|01339|01340|01341|01342|01343|01344|01346|01347|01349|01350|01351|01354|01355|01360|01364|01366|01367|01368|01370|01373|01375|01376|01378|01379|01380|01420|01431|01432|01434|01440|01441|01450|01451|01452|01453|01460|01462|01463|01464|01467|01469|01472|01473|01474|01475|01477|01501|01503|01504|01505|01506|01507|01508|01509|01510|01515|01516|01518|01519|01520|01521|01522|01523|01524|01525|01526|01527|01529|01531|01532|01534|01535|01536|01537|01538|01540|01542|01543|01545|01546|01550|01560|01561|01562|01564|01566|01568|01569|01570|01571|01580|01581|01582|01583|01585|01586|01588|01590|01601|01602|01603|01604|01605|01606|01607|01608|01609|01610|01611|01612|01613|01614|01615|01653|01654|01655|01701|01702|01703|01704|01705|01718|01719|01720|01721|01730|01731|01740|01741|01742|01745|01746|01747|01748|01749|01752|01754|01756|01757|01760|01770|01772|01773|01775|01776|01778|01784|01801|01803|01805|01806|01807|01808|01810|01812|01813|01815|01821|01822|01824|01826|01827|01830|01831|01832|01833|01834|01835|01840|01841|01842|01843|01844|01845|01850|01851|01852|01853|01854|01860|01862|01863|01864|01865|01866|01867|01876|01879|01880|01885|01886|01887|01888|01889|01890|01899|01901|01902|01903|01904|01905|01906|01907|01908|01910|01913|01915|01921|01922|01923|01929|01930|01931|01936|01937|01938|01940|01944|01945|01949|01950|01951|01952|01960|01961|01965|01966|01969|01970|01971|01982|01983|01984|01985|02018|02019|02020|02021|02025|02026|02027|02030|02031|02032|02035|02038|02040|02041|02043|02044|02045|02047|02048|02050|02051|02052|02053|02054|02055|02056|02059|02060|02061|02062|02065|02066|02067|02070|02071|02072|02081|02090|02093|02108|02109|02110|02111|02112|02113|02114|02115|02116|02117|02118|02119|02120|02121|02122|02123|02124|02125|02126|02127|02128|02129|02130|02131|02132|02133|02134|02135|02136|02137|02138|02139|02140|02141|02142|02143|02144|02145|02148|02149|02150|02151|02152|02153|02155|02156|02163|02169|02170|02171|02176|02180|02184|02185|02186|02187|02188|02189|02190|02191|02196|02199|02201|02203|02204|02205|02206|02207|02210|02211|02212|02215|02216|02217|02222|02238|02239|02241|02266|02269|02283|02284|02293|02295|02297|02298|02301|02302|02303|02304|02305|02322|02324|02325|02327|02330|02331|02332|02333|02334|02337|02338|02339|02340|02341|02343|02344|02345|02346|02347|02348|02349|02350|02351|02355|02356|02357|02358|02359|02360|02361|02362|02364|02366|02367|02368|02370|02375|02379|02381|02382|02420|02421|02445|02446|02447|02451|02452|02453|02454|02455|02456|02457|02458|02459|02460|02461|02462|02464|02465|02466|02467|02468|02471|02472|02474|02475|02476|02477|02478|02479|02481|02482|02492|02493|02494|02495|02532|02534|02535|02536|02537|02538|02539|02540|02541|02542|02543|02552|02553|02554|02556|02557|02558|02559|02561|02562|02563|02564|02565|02568|02571|02574|02575|02576|02584|02601|02630|02631|02632|02633|02634|02635|02636|02637|02638|02639|02641|02642|02643|02644|02645|02646|02647|02648|02649|02650|02651|02652|02653|02655|02657|02659|02660|02661|02662|02663|02664|02666|02667|02668|02669|02670|02671|02672|02673|02675|02702|02703|02712|02714|02715|02717|02718|02719|02720|02721|02722|02723|02724|02725|02726|02738|02739|02740|02741|02742|02743|02744|02745|02746|02747|02748|02760|02761|02762|02763|02764|02766|02767|02768|02769|02770|02771|02777|02779|02780|02783|02790|02791|";
        if ($("#my-energy-step-zip").val().length == 5 && /(^\d{5}$)|(^\d{5}-\d{4}$)/.test($("#my-energy-step-zip").val())) {
            if (serviceableZips.indexOf($("#my-energy-step-zip").val()) < 0) {
                $("#my-energy-step-zip").addClass("invalid");
                $(".my-energy-out-of-service-area-tooltip").show();
                $(".btn-my-energy-zip").addClass("disabled");
                $(".btn-my-energy-zip").addClass("btn-invalid-color");
                $(".btn-my-energy-zip").prop("disabled", true);
            }
            else {
                $("#my-energy-step-zip").removeClass("invalid");
                $(".my-energy-out-of-service-area-tooltip").hide();
                $(".btn-my-energy-zip").removeClass("disabled");
                $(".btn-my-energy-zip").removeClass("btn-invalid-color");
                $(".btn-my-energy-zip").prop("disabled", false);
            }
        }

        refreshMyEnergySponsors();

        if ($(window).width() < 892) {
            $("#my-energy-sponsors-2").hide();
            $("#my-energy-sponsors-1").show();
            $("#sponsors-my-energy-your-sponsors-wrap1").show();
            $("#sponsors-my-energy-your-sponsors-wrap2").hide();
        }
        else {
            $("#my-energy-sponsors-1").hide();
            $("#my-energy-sponsors-2").show();
            $("#sponsors-my-energy-your-sponsors-wrap2").show();
            $("#sponsors-my-energy-your-sponsors-wrap1").hide();
        }        

        $("#sponsor-banner-expand").hide();
        $('.transparent').addClass('active');
	return false;
    }

    function closeMyEnergy() {
        document.getElementById("myEnergy").style.height = "0%";
        $('.transparent').removeClass('active');
        $("#sponsor-banner-expand").show();
    }

</script>
<style type="text/css">
.myenergy-sponsor-container-desktop {
text-align:left;
}

.myenergy-sponsor-container-desktop div {
display: inline-block;
vertical-align: middle;
padding: 0 20px 0 0;
}
 
</style>
<div id="myEnergy" class="container organisms-headers overlay">
    <div class="row">
        <div class="col-md-12">
                <!-- Button to close the overlay navigation -->
                <a href="javascript:void(0)" class="closebtn" onclick="closeMyEnergy()"><i class="ms-icon-close"></i></a>

                <!-- Overlay content -->
                <div class="overlay-content">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 my-energy" style="margin-top:-60px">
                                <img id="myenergy-ms-logo" style="width:100px" alt="" disablewebedit="False">
                                
<div class="">
            <h2>
            MyEnergy
        </h2>
    <p>Your profile can help you save on energy&hellip; and money. Keep your information updated and get the latest rebates based on your unique energy needs.</p>    </div>

    <div class="heading-7">I&#39;m looking for solutions for my</div>

<div class="row">
    <div class="col-xs-12">
        <div class="row">
            <div class="col-xs-12 solutions-selector-wrap ">
                <div class="solutions-selector solutions-selector-no-border">
                    
                    <div class="row solutions-box-wrap vertical-solutions-box-wrap">

                            <div class="col-xs-4 one-level-solutions-box vertical-solutions-box" data-persona="home" data-sddId="sdd-1">
                                <i class="ms-icon-home"></i>
                                <span class="heading-7">Home</span>
                                <span class="heading-8">1-4 Family Properties</span>
                            </div>
                            <div class="col-xs-4 one-level-solutions-box vertical-solutions-box" data-persona="business" data-sddId="sdd-2">
                                <i class="ms-icon-business"></i>
                                <span class="heading-7">Business</span>
                                <span class="heading-8"></span>
                            </div>
                            <div class="col-xs-4 one-level-solutions-box vertical-solutions-box" data-persona="multifamily" data-sddId="sdd-3">
                                <i class="ms-icon-multi-family"></i>
                                <span class="heading-7">Multi-Family</span>
                                <span class="heading-8">5+ Unit Properties</span>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(function () {
        //$(".newsCard").slice(0, x).show();
        $(".solutions-selector .one-level-solutions-box").on('click', function (e) {
            e.preventDefault();
            //var url = $(this).attr('href');
            var persona = $(this).attr('data-persona');

            $(".solutions-selector .one-level-solutions-box").removeClass('active');
            $(this).addClass('active');
            $('.my-energy-selection-val').text('');
            $('.my-energy-step').removeClass('active');
            $('.my-energy-step').removeClass('valid').addClass('invalid');
            $('.my-energy-step:first').removeClass('valid').addClass('active');
            $('#my-energy-step-zip').val('');
            $('#my-energy-step-fueling').val('');

            $('#my-energy-step-zip').prop("disabled", false);
            $('.my-energy-step .btn-primary:first').prop("disabled", false);
            $('.my-energy-step:first').removeClass('inactive');

            if (persona != "home") {
                $('.my-energy-step:first').removeClass('active').addClass('inactive');
                $('#my-energy-step-zip').prop("disabled", true);
                $('.my-energy-step .btn-primary:first').prop("disabled", true);
            }

            $.ajax(
            {
                url: "/SetCookie?persona=" + persona,
                method: "get",
                cache: false,
                success: function () {
                    document.getElementById('my-energy-iframe').contentWindow.location.reload(true);
                    //window.location.href = url;
                }
            });
        });
    });
</script>


    



    






<div id="sponsors-my-energy-your-sponsors-wrap1" style="display:none">
    <p style="padding-top:30px;height:inherit"><span class="sponsors-my-energy-your-sponsors"></span></p>
    </div>
<div id="my-energy-sponsors-1"></div>

    <div class="heading-7">Find more ways to save for your home by entering your zip code and fuel type</div>


    <div class="row">
        <div class="col-xs-12">
            <div class="stepform">
                <div class="row my-energy-step active invalid">
                    <div class="title col-xs-12 col-sm-offset-0 col-sm-4">
                        <span class="circled-number">1</span>
                        <span class="heading-7">
                            Zip Code
                            <span class="selection">
                                : <span class="my-energy-selection-val"></span>
                                <button class="icon-btn" onclick="myEnergyStepForm.myEnergyEditStep(event, this);"><i class="ms-icon-edit" title="Edit"></i></button>
                            </span>
                        </span>
                    </div>
                    <div class="form-element col-xs-12 col-sm-5">
                        <input id="my-energy-step-zip" type="text" maxlength="5" class="normal-input tooltip-error" placeholder="Enter Zip Code" title="Oops, you forgot something!  Please enter a valid zip code." data-placement="bottom">
                        <div class="form-error-message my-energy-out-of-service-area-tooltip">
                            Unfortunately your zip code is not in our Service Area.
                        </div>
                    </div>
                   
                    <div class="form-element col-xs-12 col-sm-3">
                        <button class="btn btn-primary btn-my-energy-zip" data-inputType="zip" onclick="myEnergyStepForm.myEnergyNextStep(event, 'zip', false, false);">Next</button>
                    </div>
                </div>

                <div class="row my-energy-step invalid">
                    <div class="title col-xs-12 col-sm-offset-0 col-sm-5">
                        <span class="circled-number">2</span>
                        <span class="heading-7">
                            Heating Fuel
                            <span class="selection">
                                : <span class="my-energy-selection-val"></span>
                                <button class="icon-btn" onclick="myEnergyStepForm.myEnergyEditStep(event, this);"><i class="ms-icon-edit" title="Edit"></i></button>
                            </span>
                        </span>
                    </div>
                    <div class="form-element col-xs-12 col-sm-4">
                        <select class="normal-color-bg" id="my-energy-step-fueling" name="UtilityType" placeholder="Select Your Heating Fuel"><option value=""></option>
<option value="Natural Gas">Natural Gas</option>
<option value="Oil">Oil</option>
<option value="Propane">Propane</option>
<option value="Electric">Electric</option>
</select>
                        
                    </div>
                    <div class="form-element col-xs-12 col-sm-3">
                        <button class="btn btn-primary" data-inputType="dd" onclick="myEnergyStepForm.myEnergyNextStep(event, 'dd', false, false);">Next</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        var myEnergyStepForm = (function () {
            var currentStepIsValid = false;

            this.myEnergyNextStep = function (event, inputType, isFromEdit, isLastSelection) {
                event.preventDefault();

                if (inputType === "zip" && !this.myEnergyValidateZip()) {
                    currentStepIsValid = false;
                    myEnergyGetCurrentStep().addClass('invalid');
                    $("#my-energy-step-zip").tooltip('enable');
                    $("#my-energy-step-zip").tooltip("show");
                    return currentStepIsValid;
                } else if (inputType === "dd" && !this.myEnergyValidateSelect()) {

                    currentStepIsValid = false;
                    myEnergyGetCurrentStep().addClass('invalid');
                    return currentStepIsValid;
                } else if (isFromEdit) {
                    myEnergyGetCurrentStep().addClass('valid');
                    currentStepIsValid = true;
                    return currentStepIsValid;
                } else {
                    $(".solutions-selector .one-level-solutions-box").removeClass('active');

                    $("#my-energy-step-zip").tooltip('disable');
                    $("#my-energy-step-zip").tooltip("hide");

                    var $url = "/SetCookie?";
                    if (inputType === "zip") {
                        var $stepVal = $('#my-energy-step-zip').val();
                        $url += "zip=" + $stepVal;
                        setCookie("MassSaveZip", $stepVal, 365);

                        $.ajax(
                        {
                            url: $url,
                            method: "get",
                            cache: false,
                            cb: this.myEnergyShowNextStep,
                            success: function () {
                                refreshMyEnergySponsors();
                                $(".location-zip").html($stepVal);
                                $("#sponsors-top-banner-zip-text").html($stepVal);
                                $("#locationPin").show();
                            }
                        });
                       
                    } else if (inputType == "dd") {
                        var $stepVal = $('#my-energy-step-fueling').val();
                        $url += "fueltype=" + $stepVal;
                    }

                    $.ajax(
                        {
                            url: $url,
                            method: "get",
                            cache: false,
                            data: isLastSelection,
                            cb: this.myEnergyShowNextStep,
                            success: function () {
                                //document.getElementById('my-energy-iframe').contentWindow.location.reload(true);
                                this.cb(this.data);
                            }
                        });
                    
                }
            };

            this.myEnergyShowNextStep = function (isLastSelection) {
                myEnergyGetCurrentStep().removeClass('active invalid').addClass('valid');

                $('.my-energy-step.invalid').each(function () {
                    $(this).addClass('active');
                    return false;
                });
            };

            this.myEnergyGetCurrentStep = function () {
                var $currentStep = $('.my-energy-step.active');
                return $currentStep;
            };

            this.myEnergyValidateZip = function () {
                var $stepVal = $('#my-energy-step-zip').val();
                if (typeof $stepVal != 'undefined' && $stepVal != null && $stepVal.length === 5 && /(^\d{5}$)|(^\d{5}-\d{4}$)/.test($stepVal)) {
                    myEnergyUpdateSectionVal($stepVal);
                    $("#my-energy-step-zip").removeClass("invalid");
                    return true;
                } else {
                    $("#my-energy-step-zip").addClass("invalid");
                    return false;
                }
            }

            this.myEnergyValidateSelect = function () {
                var $currentSelect = myEnergyGetCurrentStep().find('select'),
                    $selectVal = $currentSelect.val(),
                    $selectText = $currentSelect.text();

                if ($selectVal == "") {
                    $currentSelect.addClass('invalid').closest('.form-element').addClass('invalid');
                    return false;
                } else {
                    $currentSelect.removeClass('invalid').closest('.form-element').removeClass('invalid');
                    myEnergyUpdateSectionVal($selectVal);
                    return true;
                }
            };

            this.myEnergyUpdateSectionVal = function (val) {
                myEnergyGetCurrentStep().find('.my-energy-selection-val').text(val);
            };

            $('select').change(function () {
                myEnergyValidateSelect();
            });

            this.myEnergyEditStep = function (event, element) {
                event.preventDefault();

                var inputType = myEnergyGetCurrentStep().find('.btn').attr('data-inputType');
                console.log("inputType " + inputType);
                myEnergyNextStep(event, inputType, true);
                myEnergyGetCurrentStep().removeClass('active');
                $(element).closest('.my-energy-step').removeClass('valid').addClass('active');
            };

            this.viewAll = function () {
                alert("View All Method");
            };

            return this;
        })();

        $(function () {
            if (getCookie("MassSave#zip") !== undefined) {
                $("#my-energy-step-zip").val(getCookie("MassSave#zip"));
            }
        });
    </script>
                                
                            </div>

                            <div class="col-md-6 my-energy">
                                <div id="sponsors-my-energy-your-sponsors-wrap2"><p style="padding-top:30px;height:initial"><span class="sponsors-my-energy-your-sponsors"></span></p></div>
                                <div id="my-energy-sponsors-2"></div>
                                <iframe id="my-energy-iframe" width="100%" frameborder="0" height="700" scrolling="no" src="/en/my-energy/" style="margin-top:30px"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>
</div>
<script type="text/javascript">

    function refreshMyEnergySponsors()
    {
        var content = "";
        $.ajax({
            url: "/en/my-energy-sponsors?align=left&cacheBust=" + Date.now(),
            type: 'GET',
            success: function (data) {
                if (data.indexOf("sponsor-logo") == -1) {
                    $.ajax({
                        url: "/en/my-energy-sponsors-all?align=left&cacheBust=" + Date.now(),
                        type: 'GET',
                        success: function (data2) {
                            $('#my-energy-sponsors-1').html($(data2).html());
                            $('#my-energy-sponsors-2').html($(data2).html());
                            //if (getCookie("MassSave#zip") !== undefined) {
                              //  $(".sponsors-my-energy-your-sponsors").html("Unfortunately your zip code is not in our Service Area.");
                            //}
                            //else
                            //{
                                $(".sponsors-my-energy-your-sponsors").html("");
                            //}
                        }
                    });
                }
                else {
                    $('#my-energy-sponsors-1').html($(data).html());
                    $('#my-energy-sponsors-2').html($(data).html());
                    $(".sponsors-my-energy-your-sponsors").html("Your Sponsors include");
                }
            }
        });

    }
    $(window).resize(function () {
        if ($(window).width() < 892) {
            $("#my-energy-sponsors-2").hide();
            $("#my-energy-sponsors-1").show();
            $("#sponsors-my-energy-your-sponsors-wrap1").show();
            $("#sponsors-my-energy-your-sponsors-wrap2").hide();
        }
        else {
            $("#my-energy-sponsors-2").show();
            $("#my-energy-sponsors-1").hide();
            $("#sponsors-my-energy-your-sponsors-wrap1").hide();
            $("#sponsors-my-energy-your-sponsors-wrap2").show();
        }

        if ($('#sponsor-banner-info').is(':visible')) {
            console.log("refreshing sponsor banner content height since the browser was resized")
            if (document.getElementById("sponsors-top-banner-iframe") != null) {
                document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true";
            }
        }
    });
</script>

          
          <nav class="navbar navbar-default navbar-static" id="mainNavbar">
    <div class="container">
        <div class="navbar-left">
            <div class="mobile-buttons">

                <div id="locationPinMobile">
                    <div style="display:block">
                        <a class="mobile-only location-pin-mobile-icon" href="#">
                            <i class="ms-icon-maplocation"></i>
                        </a>
                    </div>
                    <div style="display:block;margin-top:-17px">
                        <span style="font-size:11px" class="location-zip-mobile"></span>
                    </div>                   
                </div>
                <a class="mobile-only my-energy my-energy-opener" href="#"><i class="ms-icon-myenergy"></i></a>
                <a class="mobile-only search" href="#" onclick="openNav()"><i class="ms-icon-search"></i></a>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#siteNavbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="ms-icon-close"></i>
                    <i class="ms-icon-hamburger-m"></i>
                </button>
            </div>

            


<a class="navbar-brand hidden-sm hidden-xs " href="/en/">
  <span class="logo">
    <img src="/-/media/MassSave/Startup/Logos/mass-save-logo-d.svg?la=en&amp;mh=50&amp;hash=570BFFD9EC437F64F9C18DA8CCBEF48DF123F079" alt="" DisableWebEdit="False" />
  </span>
</a>

<a class="navbar-brand visible-sm visible-xs " href="/en/">
    <span class="logo">
        <img src="/-/media/MassSave/Startup/Logos/mass-save-logo-m.svg?la=en&amp;mh=50&amp;hash=C913FED3305E40DCD0B9A014C7063713207403B7" alt="" DisableWebEdit="False" />
    </span>
</a>

        </div>
        <div class="navbar-items collapse navbar-collapse" id="siteNavbar">
            <div class="navbar-center">
                


<ul class="nav navbar-nav">
        <li >
                <a href="/en/saving/" target="" class="has-drop-down " title="Save">
                    <span>Save</span>
                        <i class="ms-icon-arrow-dropdown"></i>
                </a>

                <div class="menu-dropdown container">
                    <div class="row">
                            <!--<div class="col-md-3 ">
                                <span>
                                    <img src="/-/media/MassSave/Startup/Icons/icon-residential.svg?la=en&amp;hash=604FEB880505402947176E3EF52B704274C17DBF" alt="Residential" DisableWebEdit="False" />
                                </span>
                                <span>
                                    <a href="/en/saving/residential-rebates/" target=""><span class="dropdown-blurb heading-7">Residential Rebates &amp; Incentives</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-3 ">
                                <a href="/en/saving/residential-rebates/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-home"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Residential Rebates &amp; Incentives
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/saving/energy-assessments/" target=""><span class="dropdown-blurb heading-7">Save With a No-Cost Energy Assessment</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-3 ">
                                <a href="/en/saving/energy-assessments/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-energy-assessment"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Save With a No-Cost Energy Assessment
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    <img src="/-/media/MassSave/Startup/Icons/icon-income-eligible.svg?la=en&amp;hash=F021B3F9FE1A6AC68D1C84E999C6E8017EF4531A" alt="" DisableWebEdit="False" />
                                </span>
                                <span>
                                    <a href="/en/saving/income-based-offers/" target=""><span class="dropdown-blurb heading-7">See if You Qualify for Income Eligible Programs</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-3 ">
                                <a href="/en/saving/income-based-offers/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-checked"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        See if You Qualify for Income Eligible Programs
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    <img src="/-/media/MassSave/Startup/Icons/icon-commercial-and-industrial.svg?la=en&amp;hash=D604C6676840D13CB2809998B2ABC0E8C6088E1E" alt="" DisableWebEdit="False" />
                                </span>
                                <span>
                                    <a href="/en/saving/business-rebates/" target=""><span class="dropdown-blurb heading-7">Business Rebates &amp; Incentives</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-3 ">
                                <a href="/en/saving/business-rebates/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-business"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Business Rebates &amp; Incentives
                                    </div>
                                </a>
                            </div>
                    </div>
                </div>
        </li>
        <li >
                <a href="/en/shop/" target="" class="no-drop-down " title="Shop">
                    <span>Shop</span>
                </a>

        </li>
        <li >
                <a href="/en/learn/" target="" class="has-drop-down " title="Learn">
                        <i class="ms-icon-arrow-right"></i>
                    <span>Learn</span>
                        <i class="ms-icon-arrow-dropdown"></i>
                </a>

                <div class="menu-dropdown container">
                    <div class="row">
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/learn/residential/" target=""><span class="dropdown-blurb heading-7">Residential Tips &amp; FAQs</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-2 ">
                                <a href="/en/learn/residential/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-home"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Residential Tips &amp; FAQs
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/learn/business/" target=""><span class="dropdown-blurb heading-7">Business Guidance</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-2 ">
                                <a href="/en/learn/business/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-business"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Business Guidance
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/learn/partners/" target=""><span class="dropdown-blurb heading-7">Partner Opportunities</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-2 ">
                                <a href="/en/learn/partners/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-partners"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Partner Opportunities
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/learn/blog/" target=""><span class="dropdown-blurb heading-7">Mass Save Blog</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-2 ">
                                <a href="/en/learn/blog/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-blog"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        Mass Save Blog
                                    </div>
                                </a>
                            </div>
                            <!--<div class="col-md-3 ">
                                <span>
                                    
                                </span>
                                <span>
                                    <a href="/en/learn/activities-and-school-resources/" target=""><span class="dropdown-blurb heading-7">School Resources</span></a>
                                </span>
                            </div>-->
                            <div class="col-md-2 ">
                                <a href="/en/learn/activities-and-school-resources/" target="">
                                    <div class="icon-wrap">
                                        <i class="ms-icon-checked"></i>
                                    </div>
                                    <div class="dropdown-blurb heading-7">
                                        School Resources
                                    </div>
                                </a>
                            </div>
                    </div>
                </div>
        </li>

        <script>
        function openNav() {
            $('.transparent, #search-overlay').addClass('active');
        }

        function closeNav() {
            $('.transparent, #search-overlay').removeClass('active');
        }
    </script>
    <li class="search">
        <a href="#" class="search no-drop-down" onclick="openNav()" title="Search">
            <span>Search</span>
            <?xml version="1.0" encoding="UTF-8" standalone="no" ?>
            <svg width="15px" height="15px" viewBox="0 0 15 15" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <!-- Generator: Sketch 42 (36781) - http://www.bohemiancoding.com/sketch -->
                <title>icon-search</title>
                <desc>Created with Sketch.</desc>
                <defs></defs>
                <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="organisms/header/default-d" transform="translate(-819.000000, -56.000000)" fill="#4A4A4A">
                        <g id="header-items" transform="translate(492.000000, 51.000000)">
                            <g id="search" transform="translate(260.000000, 0.000000)">
                                <path d="M68.2049322,10.4348285 C68.2049322,8.09300792 70.1384467,6.18733509 72.5149746,6.18733509 C74.8919042,6.18733509 76.8254187,8.09300792 76.8254187,10.4348285 C76.8254187,12.7766491 74.8919042,14.6823219 72.5149746,14.6823219 C70.1384467,14.6823219 68.2049322,12.7766491 68.2049322,10.4348285 M81.8234774,18.9868074 L76.7129584,13.9509235 C77.5327139,13.0022427 78.0303509,11.7757256 78.0303509,10.4348285 C78.0303509,7.43799472 75.5562235,5 72.5149746,5 C69.4741274,5 67,7.43799472 67,10.4348285 C67,13.4316623 69.4741274,15.869657 72.5149746,15.869657 C73.7620794,15.869657 74.9099782,15.4548813 75.8349645,14.7646438 L80.9715904,19.8262533 C81.0892721,19.9422164 81.2435034,20 81.3977347,20 C81.5515644,20 81.7057957,19.9422164 81.8234774,19.8262533 C82.0588409,19.594723 82.0588409,19.2183377 81.8234774,18.9868074" id="icon-search"></path>
                            </g>
                        </g>
                    </g>
                </g>
            </svg>
        </a>
    </li>



</ul>

            </div>
            <div class="navbar-right">
                


<ul class="nav navbar-nav">
        <li  class=locationPinDesktop>
                <div id="locationPin" style="margin-top:-15px">
                    <div id="your-location-text">Your Location</div>
                    <div class="location-marker-pin"><p style="font-size:22px;"><i class="ms-icon-maplocation"></i></p></div>
                    <div class="location-zip"></div>
                    <div style="clear:both"><!-- --></div>
                </div>

        </li>
        <li >
                <div style="float:left;margin-top:6px;" class="my-energy-opener">
                    <a style="padding-right:0px" href="" target="" class="no-drop-down my-energy" title="MyENERGY">
                            <i class="ms-icon-myenergy"></i>

                    </a>
                </div>
                    <div style="float:left;margin-top:4px"  class="my-energy-opener">
                        <a href="" target="" class="no-drop-down my-energy" title="MyENERGY" style="padding-left:6px"><span>MyENERGY</span></a>
                    </div>

        </li>
        <li >
                <a href="/en/learn/partners/" target="" class="no-drop-down " title="Partners">
                    <span>Partners</span>
                </a>

        </li>
        <li >
                <a href="/en/contact/" target="" class="no-drop-down " title="Contact">
                    <span>Contact</span>
                </a>

        </li>

    
<li class="language visible-md-inline visible-lg-inline">
    <select name="language" id="language" class="">
                <option value="/pt/">
                    Portugu&#234;s
                </option>
                <option value="/es/">
                    Espa&#241;ol
                </option>
                <option selected="selected">
                    English
                </option>
    </select>
</li>
<i class="language-arrow ms-icon-down-arrow visible-md-inline visible-lg-inline"></i>
<li class="visible-sm visible-xs">
    <a href="#" class="has-drop-down language-drop-down" title="English">
        <span class="language-pill">English</span>
    </a>
    <div class="menu-dropdown container">
        <div class="row">
                <div class="">
                    <a href="/pt/">
                        <div class="dropdown-blurb heading-7">
                            Portugu&#234;s
                        </div>
                    </a>
                </div>
                <div class="">
                    <a href="/es/">
                        <div class="dropdown-blurb heading-7">
                            Espa&#241;ol
                        </div>
                    </a>
                </div>
                <div class="">
                    <a href="/en/">
                        <div class="dropdown-blurb heading-7">
                            English
                        </div>
                    </a>
                </div>
        </div>
    </div>
</li>

<script>
    $(function () {
        $('#language').change(function () {
            location.href = $('#language').val();
        });
    })
</script>


</ul>

            </div>
        </div>
    </div>
</nav>

<script>
    $(document).ready(function () {
        $('.navbar-items .navbar-nav>li').mouseenter(function () {
            //$('.navbar-items .navbar-nav>li').removeClass('active');
            //$('.menu-dropdown').slideUp();
            //$(this).next('.menu-dropdown').slideToggle().prev('li').toggleClass('active');
        });

        $('.menu-dropdown').mouseleave(function () {
            //$('.navbar-items .navbar-nav>li').removeClass('active');
            //$('.menu-dropdown').slideUp();
        });

        $('.no-drop-down').mouseenter(function (e) {
            $(this).closest('ul').find('li').removeClass('active');
        });

        $('.has-drop-down').click(function (e) {
            var $closestLi = $(this).closest('li');
            if ($closestLi.hasClass('active')) {
                $closestLi.removeClass('active');
            } else {
                e.preventDefault();
                $(this).closest('ul').find('li').removeClass('active');
                $closestLi.addClass('active');
            }

        });

        $('.has-drop-down').parent().mouseenter(function () {
            var $closestLi = $(this);
            if ($closestLi.hasClass('active')) {
                $closestLi.removeClass('active');
            } else {
               
                $(this).closest('ul').find('li').removeClass('active');
                $closestLi.addClass('active');
            }
        });
        $('.navbar').mouseleave(function () {
            var $closestLi = $(this).closest('li');
            if ($closestLi.hasClass('active')) {
                $closestLi.removeClass('active');
            } else {

                $(this).closest('ul').find('li').removeClass('active');
                $closestLi.addClass('active');
            }
        });
    });

</script>

      </header>
    <main role="main">
      <div class="row"></div>
    <section class="container-fluid main-hero poster-img-container " style="background-image: url('/-/media/Images/Heroes/Homepage/homepage-hero.jpg?h=565&amp;w=1400&amp;hash=64720EFA440F8D6CC25FF0206D2109B34BBF2020');">
        <div class="row">
            <div class="container">
                <div class="col-xs-12 col-sm-6 copy-wrap">
                    <h1>It’s Simple to Save Energy and Money</h1>
                    <p class="sub-heading">
                        It's easy for residents and businesses across Massachusetts.
                    </p>
                </div>
            </div>
        </div>
    </section>


<div class="container-fluid solutions">
    <div class="row">
        <div class="col-xs-12">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 solutions-selector-wrap small" style="margin-top:30px">
                        <div class="solutions-selector">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <span class="heading-7 title">I&#39;m looking for solutions for my</span>
                                    </div>
                                </div>
                            <div class="row solutions-box-wrap vertical-solutions-box-wrap">

                                    <div class="col-md-4 solutions-box vertical-solutions-box homepage-solutions-box-home"  data-persona="home" data-sddId="sdd-1" id="homepage-solutions-box-home">
                                        <i class="ms-icon-home"></i>

                                            <span class="heading-7">Home</span>
                                            <span class="heading-8">1-4 Family Properties</span>
                                    </div>
                                    <div class="col-md-4 solutions-box vertical-solutions-box homepage-solutions-box-business"  data-persona="business" data-sddId="sdd-2" id="homepage-solutions-box-business">
                                        <i class="ms-icon-business"></i>

                                            <span class="heading-7">Business</span>
                                            <span class="heading-8"></span>
                                    </div>
                                    <div class="col-md-4 solutions-box vertical-solutions-box homepage-solutions-box-multifamily"  data-persona="multifamily" data-sddId="sdd-3" id="homepage-solutions-box-multifamily">
                                        <i class="ms-icon-multi-family"></i>

                                            <span class="heading-7">Multi-Family</span>
                                            <span class="heading-8">5+ Unit Properties</span>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">

                <div id="sdd-1" class="solutions-dropdown">
                    <ul>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="home" href="/en/saving/residential-rebates/" target="">Rebates &amp; Incentives</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="home" href="/en/saving/energy-assessments/" target="">Energy Assessments</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="home" href="/en/saving/income-based-offers/" target="">Income Eligible Programs</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="home" href="/en/saving/residential-rebates/new-construction/" target="">Low-Rise New Construction</a>
                            </li>
                        <li><a href="" class="reset"><i class="ms-icon-reset"></i> RESET</a></li>
                    </ul>
                </div>
                <div id="sdd-2" class="solutions-dropdown">
                    <ul>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="business" href="/en/saving/business-rebates/" target="">Rebates &amp; Incentives</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="business" href="/en/learn/business/services-financing/" target="">Services &amp; Financing</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="business" href="/en/learn/business/business-applications-brochures-and-design-guides/" target="">Forms &amp; Documents</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="business" href="/en/learn/blog/business/" target="">Blog</a>
                            </li>
                        <li><a href="" class="reset"><i class="ms-icon-reset"></i> RESET</a></li>
                    </ul>
                </div>
                <div id="sdd-3" class="solutions-dropdown">
                    <ul>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="multifamily" href="/en/saving/energy-assessments/multi-family-facilities-5-units-plus/" target="">Energy Assessments</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="multifamily" href="/en/saving/residential-rebates/multi-family-high-rise-new-construction/" target="">High-Rise New Construction</a>
                            </li>
                            <li>
                                
                                <a class="navigation-widget-submenu" data-persona="multifamily" href="http://www.leanmultifamily.org" target="_blank">Income Eligible Multi-Family</a>
                            </li>
                        <li><a href="" class="reset"><i class="ms-icon-reset"></i> RESET</a></li>
                    </ul>
                </div>
    </div>
</div>

<script>
    $(function () {
        //$(".newsCard").slice(0, x).show();
        $(".navigation-widget-submenu").on('click', function (e) {
            e.preventDefault();
            var $self = $(this);
            var url = $self.attr('href');
            var target = $(this).attr('target');
            var persona = $(this).attr('data-persona');

            $.ajax(
            {
                url: "/SetCookie?persona=" + persona,
                method: "get",
                async:false,
                cache: false,
                success: function () {
                    if (target === "_blank") {
                        window.open(url, target);
                    } else {
                        window.location.href = url;
                    }
                }
            });
        });
    });
</script>


    



    



<script>
    $(document).ready(function () {
        var isSolutionDDOpen = false;
        var iteration = 0;
        var calc = false;
        var savePosition;
        var sectionBelowMenu = $('.section.section-full');
        var saveVariance = 0;
        sectionBelowMenu.removeClass('section-nav-widget-top-slidedown').addClass('section-nav-widget-top-slideup');
        positionSolutionsSelector(isSolutionDDOpen);

        $('.solutions-selector .solutions-box').click(function () {
            var $this = $(this),
                $currentDD = $('#' + $this.attr('data-sddId'));
            var sectionBelowMenu = $('.section.section-full');

            if ($currentDD.length) {

                $('.solutions-dropdown.active').removeClass('active').slideUp('fast');
                

                if ($this.hasClass('active')) {
                    $this.removeClass('active');
                    positionSolutionsSelector(false, true);
                    isSolutionDDOpen = false;
                } else {
                
                    $('.solutions-selector .solutions-box').removeClass('active');
                    $this.addClass('active');
                    $currentDD.addClass('active').slideDown();
                    
                    positionSolutionsSelector(true);
                    calc = true;
                    isSolutionDDOpen = true;
                }

                //if (isSolutionDDOpen) {
                //    sectionBelowMenu.removeClass('section-nav-widget-top-slidedown').addClass('section-nav-widget-top-slideup');
                //} else {
                //    sectionBelowMenu.removeClass('section-nav-widget-top-slideup').addClass('section-nav-widget-top-slidedown');
                //}
            }
        });

        $('.solutions-dropdown .reset').click(function (e) {
            e.preventDefault();

            var $this = $(this);

            positionSolutionsSelector(false, true);
            $this.closest('.solutions').find('.solutions-box.active').removeClass('active');
            $this.closest('.solutions-dropdown.active').removeClass('active').slideUp();
        });

        function positionSolutionsSelector(isSolutionDDOpen, reset) {
            var heightDivisbleBy;
            var $sectionBelowMenu = $('.section.section-full');
            var topNum = new Number($sectionBelowMenu.css('top').replace('px', ''));
            var variance = 0;
            var totalVariance = 0;

            if ($(window).width() < 767) {
                heightDivisbleBy = 4;
            } else {
                heightDivisbleBy = 2;
            }
            var $solutions = $('.solutions'),
                $solutionsSelectorWrap = $('.solutions-selector-wrap '),
                $solutionsSelectorWrapHeight = $solutions.outerHeight();
                $solutionsSelectorWrapTopPos = $solutionsSelectorWrapHeight / heightDivisbleBy;
            if (calc == false) {
                if (isSolutionDDOpen) {
                    $solutionsSelectorWrapTopPos = $solutionsSelectorWrapHeight;
                    variance = new Number('-' + ($solutionsSelectorWrapTopPos/2));
                    totalVariance = topNum + variance;
                    $sectionBelowMenu.css({ top: totalVariance + 'px' });
                }

                $solutions.css({ top: '-' + $solutionsSelectorWrapTopPos + 'px' });
               

            }   
            
            calc = false;
            if (iteration == 0) {
                savePosition = $solutionsSelectorWrapTopPos;
                saveVariance = topNum;
            }
            if (reset) {
                $solutions.css({ top: '-' + savePosition + 'px' });
                $sectionBelowMenu.css({ top: saveVariance + 'px' });
            }
            iteration++;
        }

        $(window).resize(function () {
            positionSolutionsSelector(isSolutionDDOpen);
        });
    });
</script><section class="section section-full   ">
  <div class=" ">
    <div class="single-column-wrap container">
        <div class="row">
            <div class="col-xs-12">
                <div class="personalized-content" data-content-url="/en/Global/My-Energy-Personalization/Autorefreshing-Teasers/My-Energy-Home/" id="personalized-content-my-energy-home">

</div>
<script type="text/javascript">
    $('#personalized-content-my-energy-home').load("/en/Global/My-Energy-Personalization/Autorefreshing-Teasers/My-Energy-Home/?cacheBust=" + Date.now());
    
</script>
            </div>
        </div>
    </div>
</div><div class="padding-bottom ">

    <div class="two-column-wrap container">
        <div class="row">
            <div class="col-md-6 ">
                
<div class="">
            <h2>
            No-Cost Online Home Energy Assessment
        </h2>
    <p class="body-generic">Saving energy and money is easy with the Mass Save® Online Home Energy Assessment. See how you're currently using energy, review efficiency recommendations and rebates, and receive an estimate of potential cost savings. You'll also learn if your home is a good candidate for an in-home energy assessment.</p>    <a class="btn btn-primary large" href="/en/saving/energy-assessments/online-home-energy-assessment/">Your Online Assessment</a></div>
            </div>
            <div class="col-md-5 col-md-offset-1">
                
    <div class="padding-top">
<img src="/-/media/MassSave/Startup/Homepage/laptop-energy-assessment.png?h=386&amp;la=en&amp;w=526&amp;hash=8C920D36D0FE7607596F41F87F7F79E85AB75CDC" alt="" width="526" height="386" />    </div>

            </div>
        </div>
    </div>
</div>

</section><div class=" ">
    <div class="single-column-wrap container-fluid">
        <div class="row">
            <div class="col-xs-12">
                

<div class="row home-landing-selector">

        <div class="col-xs-12 col-md-4  home-landing-box box-1" data-url="https://www.techniart.us/masssave/?utm_source=masssave.com&amp;utm_medium=button&amp;utm_campaign=AirCleaner.18" data-target="_blank" id="home-landing-box-1">
           
            <i class="ms-icon-electronics"></i>
            <h5>Room Air Cleaner Sale!</h5>
            <span class="body-generic">Great deals on energy-efficient models, March 9-18 only!</span>
          
        </div>
        <div class="col-xs-12 col-md-4  home-landing-box box-2" data-url="/en/saving/income-based-offers/" data-target="" id="home-landing-box-2">
           
            <i class="ms-icon-income-eligible"></i>
            <h5>Income Eligible</h5>
            <span class="body-generic">You may qualify for discount rates or no-cost energy efficiency services.</span>
          
        </div>
        <div class="col-xs-12 col-md-4  home-landing-box box-3" data-url="/en/saving/business-rebates/" data-target="" id="home-landing-box-3">
           
            <i class="ms-icon-commercial-and-industrial"></i>
            <h5>Business</h5>
            <span class="body-generic">Explore comprehensive energy efficiency solutions for your business.</span>
          
        </div>
</div>




            </div>
        </div>
    </div>
</div><div class="padding-bottom-padding-top grey-lightest-bg">
    <div class="single-column-wrap container">
        <div class="row">
            <div class="col-xs-12">
                


<div class="blog-categories-subheader">

        <div class="row">
            <div class="col-md-12 col-xs-12 text-center">
                <h2>Bright Ideas For Mass Savings</h2>
            </div>
        </div>
</div>


<div class="row">
    <div class="col-xs-12 col-sm-6 main-card-wrap">


                <div class="main-card container-fluid">
                    <div class="row">
                            <div class="card-hero-img poster-img-container" style="background-image:url('/-/media/Blog/Blog-Article-Imagery/2018/3/Heat-Pump-Water-Heater314-Post.jpg?h=667&amp;w=1000&amp;hash=6E36B5CD8903AA35C4D4EB0D6B9B85A7928B8101');"></div>
                        <div class="main-card-inner">
                            <div class="col-xs-12 date-wrap">
                                <span class="date">
                                    March 14, 2018
                                </span>
                                <a href="/en/learn/blog/residential/" class="link-label pull-right">RESIDENTIAL BLOG</a>
                            </div>

                            <div class="col-xs-12 copy-wrap">
                                <h5>Is an electric heat pump water heater the right choice for your home?</h5>
                                <p><p class="body-generic">Ready to replace your electric storage tank water heater and looking for a more efficient solution? Consider an electric heat pump water heater.</p></p>
                            </div>

                            <div class="col-xs-12 btn-wrap">
                                <a href="/en/learn/blog/residential/is-an-electric-heat-pump-water-heater-the-right-choice-for-your-home/" class="btn btn-primary medium">READ MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
        </div>

        <div class="col-xs-12 col-sm-6 main-card-wrap">
                <div class="main-card container-fluid">
                    <div class="row">
                            <div class="card-hero-img poster-img-container" style="background-image:url('/-/media/Blog/Blog-Article-Imagery/2018/3/77965097.jpg?h=1810&amp;w=2716&amp;hash=671DBAC2109430CCC6900ACDDD6627CA04EB5DC7');"></div>
                        <div class="main-card-inner">
                            <div class="col-xs-12 date-wrap">
                                <span class="date">
                                    February 27, 2018
                                </span>
                                <a href="/en/learn/blog/business/" class="link-label pull-right">BUSINESS BLOg</a>
                            </div>

                            <div class="col-xs-12 copy-wrap">
                                <h5>Want to Share Your Input on Energy Efficiency?</h5>
                                <p><p class="body-generic">The Massachusetts Department of Energy Resources (DOER) has scheduled six listening sessions on energy efficiency program design.</p></p>
                            </div>

                            <div class="col-xs-12 btn-wrap">
                                <a href="/en/learn/blog/business/want-to-share-your-input-on-energy-efficiency/" class="btn btn-primary medium">READ MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
        </div>

</div>


            </div>
        </div>
    </div>
</div><section class="container-fluid full-width-callout basic orange-dark-bg  global-section-margin-bottom" style="background-image: url('/-/media/Images/Callouts/callout-shop-5.png?h=340&amp;w=460&amp;hash=8128B7D366035254C565D8DC8657802EAC31F038');">
    <div class="row">
        <div class="col-xs-12 copy-wrap">
            <h2>
                Find Mass Save Products &amp; Solutions
            </h2>

            <a class="btn btn-primary btn-primary-negative orange" href="/en/shop/">Start Shopping</a>
        </div>
    </div>
</section>


    </main>
    <footer class="grey-lightest-bg">
      <div class=" white-bg">
    <div class="single-column-wrap container-fluid">
        <div class="row">
            <div class="col-xs-12">
                

<div class="sponsors ">
        <div class="row">
            <h6>Contributing Sponsors</h6>
        </div>

    <div class="row">
        <div class="col-12">
            
            <div class="sponsor-row">
                <a href="https://www.berkshiregas.com" target="_blank" title="Berkshire Gas">
<img src="/-/media/MassSave/Startup/Logos/1_berkshire.svg?h=64&amp;la=en&amp;w=90&amp;hash=C6A2A77BF15FCD64DD20759EA3158DA768272EC7" alt="" width="90" height="64" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.blackstonegas.com/" target="_blank" title="Blackstone Gas">
<img src="/-/media/MassSave/Startup/Logos/2_blackstone.svg?h=34&amp;la=en&amp;w=117&amp;hash=F5C1B23834927E4FFBB8A84EC1CB0EE2865649CF" alt="" width="117" height="34" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.capelightcompact.org/" target="_blank" title="Cape Light Compact">
<img src="/-/media/MassSave/Startup/Logos/3_capelight.svg?h=64&amp;la=en&amp;w=90&amp;hash=E51CAA5AF36BB70D410CF27F1030DC747C6DE889" alt="" width="90" height="64" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="https://www.columbiagasma.com/" target="_blank" title="Columbia Gas">
<img src="/-/media/MassSave/Startup/Logos/4_columbia.svg?h=27&amp;la=en&amp;w=108&amp;hash=5AFEC2C2C8E4CE5CFCEB3D80A1A0F9F05CABF618" alt="" width="108" height="27" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.eversource.com" target="_blank" title="Eversource">
<img src="/-/media/MassSave/Startup/Logos/5_Eversource_logo.svg?h=14&amp;la=en&amp;w=108&amp;hash=EE416175024312EA5923156F4EE5DAAF23233203" alt="" width="108" height="14" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.libertyutilities.com" target="_blank" title="Liberty Utilities">
<img src="/-/media/MassSave/Startup/Logos/6_negas2016.svg?h=27&amp;la=en&amp;w=128&amp;hash=B4DB0DD50CE30EC5B42E18175A377E55172952F2" alt="" width="128" height="27" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.nationalgrid.com" target="_blank" title="National Grid">
<img src="/-/media/MassSave/Startup/Logos/7_ng.svg?h=32&amp;la=en&amp;w=106&amp;hash=C0AFB024BAB6E17AA214124CE6E004D0E49E9A4A" alt="" width="106" height="32" />                </a>
            </div>
            <div class="sponsor-row">
                <a href="http://www.unitil.com" target="_blank" title="Unitil">
<img src="/-/media/MassSave/Startup/Logos/8_unitil.svg?h=34&amp;la=en&amp;w=83&amp;hash=5CE4C8814E485D4DCE0834CE524324848A678A14" alt="" width="83" height="34" />                </a>
            </div>
        </div>
    </div>
    
</div>
            </div>
        </div>
    </div>
</div><div class="padding-top ">
    <div class="three-column-wrap custom-footer-wrap container">
        <div class="row">
            <div class="col-sm-4 col-md-5 ">
                
<div class=" ">
              <h4>
            About Us
        </h4>
      <p>
      Mass Save is a collaborative of Massachusetts' natural gas and electric utilities and energy efficiency service providers, including Berkshire Gas, Blackstone Gas Company, Cape Light Compact, Columbia Gas of Massachusetts, Eversource, Liberty Utilities, National Grid and Unitil. We empower residents, businesses, and communities to make energy efficient upgrades by offering a wide range of services, rebates, incentives, trainings, and information.<br/><br/>These programs and services are managed and delivered by electric and gas Sponsors, providing the energy expertise to help you save energy and money. The funding is supported from a charge on customers’ energy bills. <br/><br/>Through the joint efforts of the Mass Save collaborative, Massachusetts has earned top ranking as the #1 state in the nation for energy efficiency according to the American Council for an Energy-Efficient Economy (ACEEE). <br/><br/>We continue to make strides in energy efficiency and build a clean energy future for everyone in the state.
    </p>
  </div>
            </div>
            <div class="col-sm-4 col-md-offset-1 col-md-2 ">
                

<ul class="nav nav-stacked">
    <li>
      <a href="/en/" target="" title="Home">

        <span>Home</span>
      </a>
    </li>
    <li>
      <a href="/en/saving/" target="" title="Save">

        <span>Save</span>
      </a>
    </li>
    <li>
      <a href="/en/shop/" target="" title="Shop">

        <span>Shop</span>
      </a>
    </li>
    <li>
      <a href="/en/learn/" target="" title="Learn">

        <span>Learn</span>
      </a>
    </li>
    <li>
      <a href="/en/about/" target="" title="About">

        <span>About</span>
      </a>
    </li>
    <li>
      <a href="/en/contact/" target="" title="Contact">

        <span>Contact</span>
      </a>
    </li>
</ul>
            </div>
            <div class="col-sm-4 col-md-4 ">
                <div class="row">
    <div class="col-sm-6">
        

<nav>
    <ul class="nav nav-service navbar-nav nav-pills">
            <li class="LinkMenuTitle">Residential</li>
                    <li class="" style="width:100%">
                <a href="/en/saving/residential-rebates/" target="" title="Rebates &amp; Incentives" class="">
Rebates &amp; Incentives                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/saving/energy-assessments/" target="" title="Energy Assessments" class="">
Energy Assessments                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/saving/income-based-offers/" target="" title="Income Eligible Programs" class="">
Income Eligible Programs                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/residential/" target="" title="Tips &amp; Information" class="">
Tips &amp; Information                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/blog/residential/" target="" title="Blog" class="">
Blog                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/activities-and-school-resources/" target="" title="School Resources" class="">
School Resources                </a>
            </li>
    </ul>
</nav>
    </div>
    <div class="col-sm-6">
        

<nav>
    <ul class="nav nav-service navbar-nav nav-pills">
            <li class="LinkMenuTitle">Business</li>
                    <li class="" style="width:100%">
                <a href="/en/saving/business-rebates/" target="" title="Rebates &amp; Incentives" class="">
Rebates &amp; Incentives                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/saving/business-rebates/facility-assessments/" target="" title="Facility Assessments" class="">
Facility Assessments                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/saving/business-rebates/new-buildings-and-major-renovations/" target="" title="New Buildings" class="">
New Buildings                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/partners/assessing-new-efficiency-technologies/" target="" title="MTAC" class="">
MTAC                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/business/business-applications-brochures-and-design-guides/" target="" title="Business Forms" class="">
Business Forms                </a>
            </li>
            <li class="" style="width:100%">
                <a href="/en/learn/blog/business/" target="" title="Blog" class="">
Blog                </a>
            </li>
            <li class="" style="width:100%">
                <a href="http://www.masssaveapplicationportal.com/" target="_blank" title="Application Portal" class="">
Application Portal                </a>
            </li>
    </ul>
</nav>
    </div>
</div>
<div class="row">
    <hr/>
    <div class="col-sm-12">
        

<nav>
  <ul class="nav nav-service navbar-nav nav-pills">
      <li class="">
        <a href="/en/learn/partners/" target="" title="Partners" class="">
Partners        </a>
      </li>
  </ul>
</nav>
    </div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="footer-bottom">
	<div class="container">
		<div class="row">
		    <div class="col-md-12 social-wrap">
		        

<nav>
  <ul class="nav nav-service navbar-nav nav-pills">
      <li class="">
        <a href="/en/privacy-policy/" target="" title="Privacy" class="">
Privacy        </a>
      </li>
      <li class="divider-left">
        <a href="/en/terms-and-conditions/" target="" title="Terms &amp; Conditions" class="">
Terms &amp; Conditions        </a>
      </li>
      <li class="divider-left">
        <a href="/en/site-map/" target="" title="Sitemap" class="">
Sitemap        </a>
      </li>
  </ul>
</nav>

<nav>
  <ul class="nav nav-service navbar-nav nav-social">
      <li class="">
        <a href="https://www.facebook.com/MassSavers" target="_blank" title="Facebook" class="btn btn-social-icon btn-facebook">
            <i class="ms-icon-facebook"></i>
        </a>
      </li>
      <li class="">
        <a href="https://twitter.com/MassSave" target="_blank" title="Twitter" class="btn btn-social-icon btn-twitter">
            <i class="ms-icon-twitter"></i>
        </a>
      </li>
      <li class="">
        <a href="https://www.youtube.com/user/masssave" target="_blank" title="YouTube" class="btn btn-social-icon btn-youtube">
            <i class="ms-icon-youtube"></i>
        </a>
      </li>
      <li class="">
        <a href="https://www.pinterest.com/masssave" target="_blank" title="Pinterest" class="btn btn-social-icon btn-pinterest">
            <i class="ms-icon-pinterest"></i>
        </a>
      </li>
      <li class="">
        <a href="https://www.instagram.com/Masssave/" target="_blank" title="Instagram" class="btn btn-social-icon btn-instagram">
            <i class="ms-icon-instagram"></i>
        </a>
      </li>
  </ul>
</nav>
		    </div>
            <div class="col-md-12">
                
<small class="copyright">
  © 2017 The RCS Network. All rights reserved. The Mass Save logo is a service mark of The RCS Network.
</small>
            </div>
		</div>
	</div>
</div>
    </footer>
    
  </div>
  
    <script src="/styles/masssave/libs/bower_components/bootstrap-toggle/bootstrap-toggle.min.js"></script>
    <script src="https://use.typekit.net/ujo6eax.js"></script>
    <script type="text/javascript">
        var hasSponsors = true;
        function trimEndSlash(site) {
            return site.replace(/\/$/, "");
        }
        $(function () {
            var url = trimEndSlash(document.location.href.toString());
            if (url == "https://cm.masssave.com/shop" || url == "https://cm.masssave.com/en/shop" || url == "https://www.masssave.com/shop" || url == "https://www.masssave.com/en/shop" || url == "https://www.masssave.com/es/shop" || url == "https://www.masssave.com/pt/shop") {
                $(".page-body").hide();
            }
            $('#contact-link-custom').click(function () {
                $('#miscModalWrapper').modal('show');
            });
            $('#ng-home-contact').click(function () {
                $('#miscModalWrapper').modal('show');
            });
            $('#ng-business-contact').click(function () {
                $('#miscModalWrapper2').modal('show');
            });
            $('.solutions-box').click(function () {
                var persona = $(this).data("persona");
                $.ajax(
                {
                    url: "/SetCookie?persona=" + persona,
                    method: "get",
                    async:false,
                    cache: false,
                    success: function () {
                        $(".personalized-content").each(function (index) {
                            var contentUrl = $(this).data("content-url");
                            $(this).load(contentUrl + "?cacheBust=" + Date.now());
                        });
                    }
                });
            });
            $('#myenergy-ms-logo').attr('src', $('.logo img:first').attr('src'));
            
            
            $("#homepage-solutions-box-home").click(function() {
                $("#homepage-solutions-box-home-click").click();
                });
            $("#homepage-solutions-box-business").click(function() {
                $("#homepage-solutions-box-business-click").click();
                });
            $("#homepage-solutions-box-multifamily").click(function() {
                $("#homepage-solutions-box-multifamily-click").click();
            });
            $("#home-landing-box-1").click(function () {                
                $("#home-landing-box-1-click").click();
                var url = document.getElementById("home-landing-box-1").dataset.url;
                var target = document.getElementById("home-landing-box-1").dataset.target;
                setTimeout(function () {
                    goToUrl(url, target);
                }, 400);
               
            });
            $("#home-landing-box-2").click(function () {
                $("#home-landing-box-2-click").click();
                var url = document.getElementById("home-landing-box-2").dataset.url;
                var target = document.getElementById("home-landing-box-2").dataset.target;
                setTimeout(function () {
                    goToUrl(url, target);
                }, 400);
            });
            $("#home-landing-box-3").click(function () {
                $("#home-landing-box-3-click").click();
                var url = document.getElementById("home-landing-box-3").dataset.url;
                var target = document.getElementById("home-landing-box-3").dataset.target;
                setTimeout(function () {
                    goToUrl(url, target);
                }, 400);               
            });
            
            
            var zipChanged = false;
            var serviceableZips = "|01001|01002|01003|01004|01005|01007|01008|01009|01010|01012|01013|01014|01020|01021|01022|01026|01027|01028|01029|01030|01031|01032|01033|01034|01035|01036|01037|01038|01039|01050|01053|01054|01056|01057|01059|01060|01061|01062|01063|01066|01068|01069|01070|01072|01073|01074|01075|01077|01079|01080|01081|01082|01083|01084|01085|01088|01089|01090|01092|01093|01094|01095|01096|01098|01101|01102|01103|01104|01105|01106|01107|01108|01109|01111|01115|01116|01118|01119|01128|01129|01133|01138|01139|01144|01151|01152|01199|01201|01202|01203|01220|01222|01223|01224|01225|01226|01227|01229|01230|01235|01236|01237|01238|01240|01242|01243|01244|01245|01247|01252|01253|01254|01255|01256|01257|01258|01259|01260|01262|01263|01264|01266|01267|01270|01301|01302|01330|01331|01337|01338|01339|01340|01341|01342|01343|01344|01346|01347|01349|01350|01351|01354|01355|01360|01364|01366|01367|01368|01370|01373|01375|01376|01378|01379|01380|01420|01431|01432|01434|01440|01441|01450|01451|01452|01453|01460|01462|01463|01464|01467|01469|01472|01473|01474|01475|01477|01501|01503|01504|01505|01506|01507|01508|01509|01510|01515|01516|01518|01519|01520|01521|01522|01523|01524|01525|01526|01527|01529|01531|01532|01534|01535|01536|01537|01538|01540|01542|01543|01545|01546|01550|01560|01561|01562|01564|01566|01568|01569|01570|01571|01580|01581|01582|01583|01585|01586|01588|01590|01601|01602|01603|01604|01605|01606|01607|01608|01609|01610|01611|01612|01613|01614|01615|01653|01654|01655|01701|01702|01703|01704|01705|01718|01719|01720|01721|01730|01731|01740|01741|01742|01745|01746|01747|01748|01749|01752|01754|01756|01757|01760|01770|01772|01773|01775|01776|01778|01784|01801|01803|01805|01806|01807|01808|01810|01812|01813|01815|01821|01822|01824|01826|01827|01830|01831|01832|01833|01834|01835|01840|01841|01842|01843|01844|01845|01850|01851|01852|01853|01854|01860|01862|01863|01864|01865|01866|01867|01876|01879|01880|01885|01886|01887|01888|01889|01890|01899|01901|01902|01903|01904|01905|01906|01907|01908|01910|01913|01915|01921|01922|01923|01929|01930|01931|01936|01937|01938|01940|01944|01945|01949|01950|01951|01952|01960|01961|01965|01966|01969|01970|01971|01982|01983|01984|01985|02018|02019|02020|02021|02025|02026|02027|02030|02031|02032|02035|02038|02040|02041|02043|02044|02045|02047|02048|02050|02051|02052|02053|02054|02055|02056|02059|02060|02061|02062|02065|02066|02067|02070|02071|02072|02081|02090|02093|02108|02109|02110|02111|02112|02113|02114|02115|02116|02117|02118|02119|02120|02121|02122|02123|02124|02125|02126|02127|02128|02129|02130|02131|02132|02133|02134|02135|02136|02137|02138|02139|02140|02141|02142|02143|02144|02145|02148|02149|02150|02151|02152|02153|02155|02156|02163|02169|02170|02171|02176|02180|02184|02185|02186|02187|02188|02189|02190|02191|02196|02199|02201|02203|02204|02205|02206|02207|02210|02211|02212|02215|02216|02217|02222|02238|02239|02241|02266|02269|02283|02284|02293|02295|02297|02298|02301|02302|02303|02304|02305|02322|02324|02325|02327|02330|02331|02332|02333|02334|02337|02338|02339|02340|02341|02343|02344|02345|02346|02347|02348|02349|02350|02351|02355|02356|02357|02358|02359|02360|02361|02362|02364|02366|02367|02368|02370|02375|02379|02381|02382|02420|02421|02445|02446|02447|02451|02452|02453|02454|02455|02456|02457|02458|02459|02460|02461|02462|02464|02465|02466|02467|02468|02471|02472|02474|02475|02476|02477|02478|02479|02481|02482|02492|02493|02494|02495|02532|02534|02535|02536|02537|02538|02539|02540|02541|02542|02543|02552|02553|02554|02556|02557|02558|02559|02561|02562|02563|02564|02565|02568|02571|02574|02575|02576|02584|02601|02630|02631|02632|02633|02634|02635|02636|02637|02638|02639|02641|02642|02643|02644|02645|02646|02647|02648|02649|02650|02651|02652|02653|02655|02657|02659|02660|02661|02662|02663|02664|02666|02667|02668|02669|02670|02671|02672|02673|02675|02702|02703|02712|02714|02715|02717|02718|02719|02720|02721|02722|02723|02724|02725|02726|02738|02739|02740|02741|02742|02743|02744|02745|02746|02747|02748|02760|02761|02762|02763|02764|02766|02767|02768|02769|02770|02771|02777|02779|02780|02783|02790|02791|";
             
            //my-energy-step-zip
            $("#my-energy-step-zip").on('change input', function () {
                if ($(this).val().length == 5 && /(^\d{5}$)|(^\d{5}-\d{4}$)/.test($(this).val()))
                {
                    if(serviceableZips.indexOf($(this).val()) < 0)
                    {
                        $(this).addClass("invalid");
                        $(".my-energy-out-of-service-area-tooltip").show();
                        $(".btn-my-energy-zip").addClass("disabled");
                        $(".btn-my-energy-zip").addClass("btn-invalid-color");
                        $(".btn-my-energy-zip").prop("disabled", true);                        
                      }
                    else {
                        $(this).removeClass("invalid");
                        $(".my-energy-out-of-service-area-tooltip").hide();
                        $(".btn-my-energy-zip").removeClass("disabled");
                        $(".btn-my-energy-zip").removeClass("btn-invalid-color");
                        $(".btn-my-energy-zip").prop("disabled", false);

                        
                      }
                }
            });

            $("#locationPin").click(function () {
                $("#location-pin-click").click();
                $("#sponsor-banner-expand").fadeOut("fast");
                document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true&sponsorContext=";
                $("#sponsor-banner-info").slideToggle("slow", function () {  });
            });
            $("#locationPinMobile").click(function () {
                $("#location-pin-click").click();
                $("#sponsor-banner-expand").fadeOut("fast");
                document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true&sponsorContext=";
                $("#sponsor-banner-info").slideToggle("slow", function () {  });
            });
            $("#sponsors-top-banner-close-btn").click(function () {

            
            $.ajax(
            {
                        url: "/SetCookie?sawSponsorBanner=true",
                method: "get",
                async: true,
                cache: false
            });
            $(".location-zip").html($("#sponsors-top-banner-zip-text").html());
            $(".location-zip-mobile").html($("#sponsors-top-banner-zip-text").html());
            $("#locationPin").fadeIn();
            $("#locationPinMobile").fadeIn();
            $("#sponsor-banner-info").slideUp("slow", function () {
                $("#sponsor-banner-expand").slideDown("fast", function () {  });
                    });
            
            });
            $("#sponsor-banner-expand").click(function () {
                $("#sponsor-banner-expand-click").click();
            $("#sponsor-banner-expand").fadeOut("fast");
                document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true&sponsorContext=";
            $("#sponsor-banner-info").slideToggle("slow", function () {  });
            });
                
            $("#sponsor-banner-expand").fadeOut("fast");
            document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true&sponsorContext=";
            $("#sponsor-banner-info").slideToggle("slow", function () {  });
                
            
                $(".location-zip").html("20149")
                $(".location-zip-mobile").html("20149")
            

        });
        function setGlobalSponsorHeight(pixels, sponsorContext) {
            iFrameDOM = $("#sponsors-top-banner-iframe").contents();
            if (iFrameDOM.find(".sponsor-logo").length == 0)
            {
                document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors-all/?banner=true&sponsorContext=all";
            }
            else {
                if (sponsorContext == 'all') {
                    $("#sponsors-top-banner-your-sponsors").html("");
                    $("#sponsors-top-banner-your-sponsor-text").html('<span class="sponsor-banner-two-line-top-text">Unfortunately your zip code is not in our Service Area.</span>Your location is ');
                }
                else
                {
                    $("#sponsors-top-banner-your-sponsors").html("<p>Your Sponsors include:</p>");
                    $("#sponsors-top-banner-your-sponsor-text").html('Your Service Area is:');
                }
                $("#sponsors-top-banner-your-sponsors").show();
            }
            
            document.getElementById('sponsors-top-banner-iframe').style.height = pixels + "px";
        }
        function changeLocation() {
            $("#sponsors-top-banner-zip-wrap").fadeOut("slow", function () {
                $("#sponsors-top-banner-zipchange-wrap").fadeIn("fast", function () {
                });
            });
        }
        function setLocation() {
            if (/(^\d{5}$)|(^\d{5}-\d{4}$)/.test($("#sponsor-banner-zip-change-input").val()) == false) {
                $("#sponsor-banner-zip-change-input").css({
                    "border-color": "#d13232", "border-width": "2px", "border-style": "solid"
                });
            }
            else {
                zipChanged = true;
                $("#sponsor-banner-zip-change-input").css({
                    "border-width": "0"
                });
                $("#sponsors-top-banner-zip-text").html($("#sponsor-banner-zip-change-input").val());
                $("#my-energy-step-zip").val($("#sponsor-banner-zip-change-input").val());
                $("#sponsors-top-banner-zipchange-wrap").fadeOut("slow", function () {
                    $.ajax(
                      {
                          url: "/SetCookie?zip=" + $("#sponsor-banner-zip-change-input").val(),
                          method: "get",
                          async: true,
                          cache: false,
                          success: function () {
                              document.getElementById("sponsors-top-banner-iframe").src = "/en/my-energy-sponsors/?banner=true";
                          }
                      });
                    $("#sponsors-top-banner-your-sponsor-text").html('Your Service Area is:');
                    $("#sponsors-top-banner-zip-wrap").fadeIn("fast", function () {
                        $("#sponsors-top-banner-zip-nogeo-init").html("Enter your Zip Code&nbsp;&nbsp;&nbsp;");
                    });
                });
            }
        }
        function setCookie(c_name, value, exdays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value = escape(value) + ((exdays == null) ? "" : ";path=/; expires=" + exdate.toUTCString());
            document.cookie = c_name + "=" + c_value;
        }
        function getCookie(c_name) {
            var i, x, y, ARRcookies = document.cookie.split(";");
            for (i = 0; i < ARRcookies.length; i++) {
                x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
                y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
                x = x.replace(/^\s+|\s+$/g, "");
                if (x == c_name) {
                    return unescape(y);
                }
            }
        }
        function goToUrl(url, target)
        {
            if (target == "_blank") {
                window.open(url, '_blank');
            }
            else {
                document.location.href = url;
            }              
        }
    </script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
<!-- Segment Pixel - Mass Save Homepage - DO NOT MODIFY -->
<img src="https://secure.adnxs.com/seg?add=7949566&t=2<https://urldefense.proofpoint.com/v2/url?u=https-3A__secure.adnxs.com_seg-3Fadd-3D7949566-26t-3D2&d=DwMGaQ&c=Rt9MH7x8aPAwEY3f-URIJch7v0PDyVhHmVdpquKSoc0&r=HtYK1-exS2ywvB4ZrJQjAHpalTsZ0As0FA569Dg9LwI&m=KC3MT38L61kSFe7ioJuISV_3sNf8BSr7cBvQlyvO8ko&s=7vQzyqslQjyJX16CP-VmEJ2Dle-4VwTILkIinESaM7A&e=>" width="1" height="1" />
<!-- Code for Action: Mass Save June Homepage -->
<!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
<script type='text/javascript'>
(function() {
	var w = window, d = document;
	var s = d.createElement('script');
	s.setAttribute('async', 'true');
	s.setAttribute('type', 'text/javascript');
	s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
	var f = d.getElementsByTagName('script')[0];
	f.parentNode.insertBefore(s, f);
	if (typeof w['_rfi'] !== 'function') {
		w['_rfi']=function() {
			w['_rfi'].commands = w['_rfi'].commands || [];
			w['_rfi'].commands.push(arguments);
		};
	}
	_rfi('setArgs', 'ver', '9');
	_rfi('setArgs', 'rb', '31458');
	_rfi('setArgs', 'ca', '20772593');
	_rfi('setArgs', '_o', '31458');
	_rfi('setArgs', '_t', '20772593');
	_rfi('track');
})();
</script>
<noscript>
  <iframe src='//20772593p.rfihub.com/ca.html?rb=31458&ca=20772593&_o=31458&_t=20772593&ra=REPLACE_ME_WITH_YOUR_CACHE_BUSTING' style='display:none;padding:0;margin:0' width='0' height='0'>
</iframe>
</noscript>
<!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->    <div id="sponsor-banner-expand-click" style="height:1px;width:1px"></div>
    <div id="location-pin-click" style="height:1px;width:1px"></div>
    <div id="homepage-solutions-box-multifamily-click" style="height:1px;width:1px"></div>
    <div id="homepage-solutions-box-home-click" style="height:1px;width:1px"></div>
    <div id="homepage-solutions-box-business-click" style="height:1px;width:1px"></div>
    <div id="home-landing-box-1-click" style="height:1px;width:1px"></div>
    <div id="home-landing-box-2-click" style="height:1px;width:1px"></div>
    <div id="home-landing-box-3-click" style="height:1px;width:1px"></div>
</body>
</html>