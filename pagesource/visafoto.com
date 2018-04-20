<!-- Copyright 2014-2017 Visafoto.com -->
<!DOCTYPE html>
<html lang="en">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta name="language" content="en"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>

<link rel="stylesheet" href="/css/bootstrap-all.3.3.4.min.css">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<style type="text/css">
body {
	/* 60px needed for BS top bar */
    padding-top: 50px !important;
}
@media (max-width: 979px) {
	body {
		/*padding-top: 0 !important; */
	}
}

@media (max-width: 414px) {
    img#imgLogoTop {
        margin-top: 4px;
        max-width: 167px;
        max-height: 24px
    }
}

@media (max-width: 359px) {
    li#liPhoneNumber {
        display: none;
    }
}

@media (min-width: 360px) and (max-width: 414px) {
    li#liPhoneNumber {
        display: list-item;
    }
    span.liPhoneNumberNumber {
        display: none;
    }
}

.breadcrumb > li + li::before {
	padding: 0 5px;
	color: #ccc;
	content: ">";
}

.zz-box {
	margin: 12px 0;
	padding: 8px;
	background-color: #fff;
	border: 1px solid #ddd;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}

ul.qp {
    list-style-type: square
}
ul.nav > li > a {
    padding-left: 10px; padding-right: 10px;
}
</style>


<script>window.qpYandexName = 'yaCounter28479706';</script>

 

<title>Passport or Visa Photo in 2 Seconds</title>
<meta name="description" content="Take an image with a smartphone or camera against a light wall, upload it here and get a proper photo for your visa, passport or ID." />
<style type="text/css">
.tabbable {
    margin: 10px;   
}
.nav-tabs {
    margin: 0;
    margin-top: 4px;
}
.tab-content {
    height: 100%; 
    border-left: 1px solid #ccc ; 
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;    
    border-radius: 0px 0px 5px 5px;
    padding: 12px;
}
.qpGrey {
    background-color: #f8f8f8;
    padding-top: 2em;
    padding-bottom: 1em;
    border-color: #E7E7E7;
}
</style>



<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link href="/img/favicon57.png" rel="apple-touch-icon-precomposed" />
<link href="/img/favicon76.png" rel="apple-touch-icon-precomposed" sizes="76x76" />
<link href="/img/favicon120.png" rel="apple-touch-icon-precomposed" sizes="120x120" />
<link href="/img/favicon152.png" rel="apple-touch-icon-precomposed" sizes="152x152" />
<link href="/img/favicon180.png" rel="apple-touch-icon-precomposed" sizes="180x180" />
<link href="/img/favicon192.png" rel="icon" sizes="192x192" />
<link href="/img/favicon128.png" rel="icon" sizes="128x128" />

<link rel="image_src" href="https://visafoto.com/img/passports.jpg"/>
<meta property="og:image" content="https://visafoto.com/img/passports.jpg" />
<meta name="twitter:card" value="Passport or Visa Photo in 2 Seconds">
<meta property="og:title" content="Passport or Visa Photo in 2 Seconds" />
<meta property="og:type" content="article" />
<meta property="og:description" content="Take an image with a smartphone or camera against a light wall, upload it here and get a proper photo for your visa, passport or ID." />



</head>

<body >
<script src="/js/jquery-1.9.1.min.js"></script>

<nav class="navbar navbar-default navbar-fixed-top" style="max-height: 49px">
	<div class="container" style="padding-top: 5px; padding-left: 8px">
		<ul class="nav nav-pills" id="ulNavbar">			
			<li><a href="/" style="padding: 0px 5px 10px 1px"><img id="imgLogoTop" src="/img/logo_big_blue.png" style="width:209px;height:30px" alt="visafoto logo"></a></li>
            <li><a href="/"><i class="fa fa-user"></i><span class="hidden-xs"> Make photo</span></a></li>
            <li><a href="/requirements"><i class="fa fa-list"></i><span class="hidden-xs"> Requirements</span></a></li>
			<li><a href="/contact"><i class="fa fa-envelope-o"></i><span class="hidden-xs"> Contacts</span></a></li>
            
              <li id="liPhoneNumber"><a href="tel:+19299996905" rel="nofollow"><i class="fa fa-phone"></i> <span class="liPhoneNumberNumber">929-999-6905</span></a></li>
            
		</ul>
	</div>
</nav>




<noscript><div class="alert alert-block alert-error">Javascript must be enabled in your webbrowser.</div></noscript><div id="divCookieAlert" class="alert alert-block alert-error" style="display:none;">Cookies must be allowed in your webbrowser for this site.</div><script>if (!(document.cookie && document.cookie.length)) {document.getElementById('divCookieAlert').style.display = 'block';}</script>


<div class="jumbotron" style="padding-top: 20px; padding-bottom: 20px;">
  <h1 style="font-size: 38px; text-align: center">Passport or Visa Photo in 2 Seconds</h1>
</div>

<div class="container" style="margin-bottom: 16px" id="divUploadForm">
  <div class="row" style="margin-top: 16px;">
      
      <div class="col-sm-7" >
        <div class="panel panel-default">
            <div class="panel-body">

<!-- ********************** Entrance form *********************** -->          

<div class="row">

<div class="col-sm-12" style="padding-bottom: 4px;">Take an image with a smartphone or camera against a light wall, upload it here and get a proper photo for your visa, passport or ID.</div>
   
<div class="col-sm-12">
<form class="form-horizontal" role="form">

<div class="form-group">
<label class="col-sm-3 control-label" for="selType">Select Country</label>
<div class="col-sm-6">
	<select id="selCountry" class="form-control" >
	</select>
</div>
</div>

<div class="form-group">
<label class="col-sm-3 control-label" for="selType">Select Document</label>
<div class="col-sm-6">
	<select id="selDocType" class="form-control"></select>
</div>
</div>

<div class="col-sm-12" style="margin-top: 12px; margin-bottom: 12px;">
    <a href="#" onclick="return OptionsUI.show();">Additional options <i class="fa fa-chevron-down"></i></a>
    <div id="divOptions" style="display:none">
        <label ><input type="checkbox" name="tl" value="1" checked="checked" id="chkbxFixCont"/> Fix head tilt</label>
    <br/><label ><input type="checkbox" name="bg" value="1" checked="checked" id="chkbxFixBg"/> Fix background</label>
    <br/><label ><input type="checkbox" name="ct" value="1" checked="checked" id="chkbxFixCont"/> Fix image contrast</label>
    <br/><label ><input type="checkbox" name="bw" value="1" id="chkbxConvertBW"/> Make it black and white</label>
    </div>
<script type="text/javascript">
var OptionsUI = {
    show: function() {
        var div = $('#divOptions').get(0);
        if (!div) { return false; }
        div.style.display = (div.style.display === 'none') ? 'block' : 'none';
        return false;
    },
    optionsToParams: function() {
        var p = '';
        $('#divOptions input[type=checkbox]').each(function() {
            if (!this.checked) { return; }
            p += '&' + this.name + '=' + this.value;
        });
        return p;
    }
};
</script>
</div>

</form>
</div>

<div class="col-sm-12" id="divUpload">
    <div id="divUploadButton">
        <span class="btn btn-primary btn-lg" style="position: relative; overflow: hidden; display: inline-block;">
			<span>Upload photo &amp; get result</span>
            <i class="fa fa-angle-double-right"></i>
			<input id="inputImageFile" type="file" accept="image/*" name="imageFile" style="display: hidden; position: absolute; font-size: 72px; top: 0; right: 0; direction: ltr; opacity: 0; filter: alpha(opacity=0); height: 90px; line-height:90px;"/>
		</span>
    </div>
	<div id="divUploadError" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                <a type="button" class="close" data-dismiss="modal" aria-hidden="true">x</a>
                <h4>Image Upload Error</h4>
                </div>
                <div class="modal-body"></div>
                <div class="modal-footer">
                    <a class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Close</a>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<!-- ********************** end of entrance ******************************  -->     
            </div>
        </div>  <!-- panel -->
    </div> <!-- col -->
  
      <div class="col-sm-5" style="padding: 8px 8px 12px 8px; -moz-box-shadow: 0 0 1px #a0a0a0; -webkit-box-shadow: 0 0 1px #a0a0a0; box-shadow: 0 0 1px #a0a0a0; border: 1px 1px 0px 1px solid #a0a0a0; border-radius: 4px; ">
          <div class="container-fluid">
          <div class="row" style="">
              <div class="col-sm-6" style="text-align:center; ">
                  <h4 >Source</h4>
                  <img src="/img/source03.jpg" class="center-block img-responsive" alt="Source photo example that you need to take in order to make a passport or visa photo at visafoto.com"/>
              </div>
              <div class="col-sm-6" style="text-align:center;">
                  <h4 >Result</h4>
                  <img src="/img/us_passport_photo.jpg" class="center-block img-responsive" alt="Result example: a correct visa or passport photo that you will receive" />
              </div>
          </div>
          </div>
      </div> 

  </div>
</div>    
    

<div class="qpGrey">
<div class="container">
<div class="row " style="margin-top: 24px">
    <div class="col-sm-4" style="text-align: center">
        <span class="fa-stack fa-2x ">
        <i class="fa fa-circle-thin fa-stack-2x"></i>
        <i class="fa fa-camera fa-stack-1x"></i>
        </span>
                
        <h2>How Does It Work?</h2>
        <p>Take your picture with a digital camera or smartphone against a white or off-white wall, upload it to visafoto.com, and get an instant professional result without any manual work on your part. <a href="/en/how_to_take_your_own_passport_photo">More ...</a></p>
    </div>

    <div class="col-sm-4" style="text-align: center">
        <span class="fa-stack fa-2x ">
        <i class="fa fa-circle-thin fa-stack-2x"></i>
        <i class="fa fa-check fa-stack-1x"></i>
        </span>
        <h2>Guaranteed Acceptance</h2>
        <p>Yes. We have exact photo requirements for passport photos, visa photos and IDs around the world. We will refund 100% of your money if the photo is not accepted by a government agency.</p>
    </div>
    
    <div class="col-sm-4" style="text-align: center">
        <span class="fa-stack fa-2x ">
        <i class="fa fa-circle-thin fa-stack-2x"></i>
        <i class="fa fa-print fa-stack-1x"></i>
        </span>
        <h2>Do I get photo prints?</h2>
        <p>Some authorities allow internet submissions (US visa, Canadian visa, etc), in this case you do not need any prints. In other cases you can print it out on a 4x6" (10x15cm) matte photo paper online at <a href="http://photo.walgreens.com" target="_blank" rel="nofollow">Walgreens</a> or similar services and have your photos mailed to you or you can pick them up at one of their locations. You can also use a color printer.</p>
    </div>
</div>
</div>
</div> <!-- grey -->


<div class="">
<div class="container">
<div class="row " style="margin-top: 16px;">
    <div class="col-sm-12">
        <h2 style="margin-top: 32px">Our Benefits</h2>
        <h3>You just need to provide your source photo, we do everything else</h3>

<ul class="qp">
    <li>No manual work for you: we scale and crop the image</li>
    <li>We fix the background</li>
    <li>We fix tilted head</li>
    <li>We fix red eyes</li>
    <li>If the image is for internet submission, we do correct size in kilobytes</li>
</ul>

<h3>We know exact photo size requirements and guarantee compliance</h3>

<ul class="qp">
    <li>We will refund you if your passport or visa photo is not accepted</li>
</ul>


<h3>Take a photo in the comfort of your home</h3>

<ul class="qp">
    <li>Choose your best looks and take your time doing the photo</li>
    <li>Good for babies</li>
    <li>Suitable for disabled people</li>
</ul>

<h3>We respect your privacy and image rights</h3>
<ul class="qp">
    <li>We do not give away or sell your photo to anyone</li>
    <li>We never use your images in advertising or any other marketing activity</li>
</ul> 
    </div>
</div>
</div> <!-- container -->
</div>





<div class="panel panel-default" style="margin-top: 64px;">
    <div class="panel-body">&copy; 2018 visafoto.com | 
        <span class="visible-xs-inline"><a href="/">Make photo</a> |</span>
        <span class="visible-xs-inline"><a href="/requirements">Requirements</a> |</span>
        <span class="visible-xs-inline"><a href="/contact">Contacts</a> |</span>

        <a href="/about">About</a> | 
        <a href="/guide">Photographer's guide</a> |
        <a href="/bad-source-photo-examples">Examples of bad passport photos</a> |
        <a href="/terms">Terms of Service</a>
         | <a href="/en/blog">Blog</a>
    </div>
    <div class="panel-body">Other languages:
 
        <a href="/id/">Bahasa Indonesia</a>
         &#160;
 
        <a href="/ms/">Bahasa Melayu</a>
         &#160;
 
        <a href="/ca/">Català</a>
         &#160;
 
        <a href="/da/">Dansk</a>
         &#160;
 
        <a href="/de/">Deutsch</a>
         &#160;
 
        <a href="/es/">Español</a>
         &#160;
 
        <a href="/fr/">Français</a>
         &#160;
 
        <a href="/it/">Italiano</a>
         &#160;
 
        <a href="/sw/">Kiswahili</a>
         &#160;
 
        <a href="/nl/">Nederlands</a>
         &#160;
 
        <a href="/nb/">Norsk</a>
         &#160;
 
        <a href="/pl/">Polski</a>
         &#160;
 
        <a href="/pt/">Português</a>
         &#160;
 
        <a href="/ro/">Română</a>
         &#160;
 
        <a href="/fi/">Suomi</a>
         &#160;
 
        <a href="/sv/">Svenska</a>
         &#160;
 
        <a href="/tl/">Tagalog</a>
         &#160;
 
        <a href="/tr/">Türkçe</a>
         &#160;
 
        <a href="/vi/">Tiếng Việt</a>
         &#160;
 
        <a href="/el/">Ελληνικά</a>
         &#160;
 
        <a href="/ru/">Русский</a>
         &#160;
 
        <a href="/ar/">العربية</a>
         &#160;
 
        <a href="/he/">עברית</a>
         &#160;
 
        <a href="/fa/">فارسی</a>
         &#160;
 
        <a href="/ur/">اردو</a>
         &#160;
 
        <a href="/hi/">हिन्दी</a>
         &#160;
 
        <a href="/bn/">বাংলা</a>
         &#160;
 
        <a href="/si/">සිංහල</a>
         &#160;
 
        <a href="/my/">ဗမာစာ</a>
         &#160;
 
        <a href="/th/">ไทย</a>
         &#160;
 
        <a href="/zh/">中文</a>
         &#160;
 
        <a href="/ko/">한국어</a>
         &#160;
 
        <a href="/ja/">日本語</a>
        
 
    </div>
</div>


<!--[if lt IE 9]>
<script type="text/javascript" src="/js/html5shiv.js"></script>
<script type="text/javascript" src="/js/respond.min.js"></script>
<![endif]-->
<script src="/js/bootstrap.min.js"></script>


<script>
(function() {
    var f = false;
    var events = ['click','touchstart','keydown','scroll','mouseenter','mousemove'];
    function h() {
        if (f) { return; }
        f = true;
        for (var i = 0; i < events.length; i++) {
            window.removeEventListener(events[i], h);
        }
        $.ajax({
            url: '/api/human?t=' + (+ new Date()),
            type: 'POST',
            timeout: 3000
        }).always(function() {
            //
            console.log('/api/human returned');
        });
    }
    for (var i = 0; i < events.length; i++) {
        window.addEventListener(events[i], h);
    }
})();
</script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.iframe-transport_fileupload.min.js"></script>

<script type="text/javascript" src="/js/country/en.js"></script>
<script type="text/javascript">
var SelectionUI = {
    country: null,
    countryNeeded: 'US',
    userDocType: 'null',
    docTypes: {"US":{"code":"US","docs":[{"code":"us_visa","name":"US Visa 2x2 inch (51x51mm)"},{"code":"us_passport","name":"US Passport 2x2 inch (51х51 mm)"},{"code":"us_diversity_visa_lottery","name":"US Diversity Visa Lottery (Green Card)"},{"code":"us_citizenship","name":"US Citizenship 2x2 inch (51x51 mm)"},{"code":"us_employment_authorization","name":"US Employment Authorization 2x2 inch (51x51 mm)"},{"code":"us_ny_gun","name":"US NY Gun License 1.5x1.5 inch"},{"code":"us_cibt","name":"CIBTvisas visa photo (any country)"},{"code":"us_visacentral","name":"VisaCentral visa photo (any country)"},{"code":"us_travisa","name":"Travisa visa photo (any country)"},{"code":"us_visahq","name":"VisaHQ visa photo (any country)"},{"code":"us_visa_headquarters","name":"Visa Headquarters visa photo (any country)"}]},"CA":{"code":"CA","docs":[{"code":"ca_visa","name":"Canada Visa 35x45 mm (3.5x4.5 cm)"},{"code":"ca_visa_temp_resident","name":"Canada Temporary Resident Visa 35x45 mm (3.5x4.5 cm)"},{"code":"ca_passport","name":"Canada Passport 5x7 cm (50x70mm)"},{"code":"ca_permanent_resident_card_online_1680x1200","name":"Canada Permanent Resident Card Online 1680x1200 pixels"},{"code":"ca_permanent_resident_card","name":"Canada Permanent Resident Card 5x7 cm (50x70mm)"},{"code":"ca_citizenship","name":"Canada Citizenship 5x7 cm (50x70mm)"}]},"GB":{"code":"GB","docs":[{"code":"gb_passport","name":"UK Passport offline 35x45 mm (3.5x4.5 cm)"},{"code":"gb_passport_online","name":"UK Passport online"},{"code":"gb_visa","name":"UK Visa 35x45 mm (3.5x4.5 cm)"},{"code":"gb_driving","name":"UK Driving Licence 35x45 mm (3.5x4.5 cm)"},{"code":"gb_oyster_travelcard","name":"Oyster travel photocard"}]},"EU":{"code":"EU","docs":[{"code":"eu_visa","name":"Schengen Visa 35x45 mm (3.5x4.5 cm)"}]},"RU":{"code":"RU","docs":[{"code":"ru_world_cup_2018_fan_id","name":"Fan ID 2018 FIFA World Cup 420x525 pixels"},{"code":"ru_passport_int","name":"Russia International Passport Gosuslugi.ru, 35x45 mm"},{"code":"ru_passport_int2","name":"Russia International Passport offline, 35x45 mm"},{"code":"ru_passport","name":"Russia Internal Passport, 35x45 mm (3.5x4.5 cm)"},{"code":"ru_passport_gosuslugi","name":"Russia internal Passport for Gosuslugi, 35x45 mm"},{"code":"ru_passport_head12mm","name":"Russia Passport (eyes to bottom of chin 12 mm), 35x45 mm"},{"code":"ru_pension","name":"Russia Pensioner ID 3x4"},{"code":"ru_driving_gosuslugi","name":"Russia Driving License Gosuslugi 245x350 px"},{"code":"ru_army","name":"Russia Army ID 3x4"},{"code":"ru_work","name":"Russia Work Permit 3x4"},{"code":"ru_medical","name":"Russia Medical Book 3x4"},{"code":"ru_temp_resid","name":"Russia Temporary Residence 3x4"},{"code":"ru_student","name":"Russia Student ID 3x4"},{"code":"ru_student_25x35","name":"Russia Student ID 25x35 mm (2.5x3.5 cm)"},{"code":"ru_visa","name":"Russia Visa 35x45 mm (3.5x4.5 cm)"},{"code":"ru_evisa","name":"Russia evisa 450x600 pixels Vladivostok and Far East"},{"code":"ru_krasnoyarsk_2019","name":"Krasnoyarsk 2019 Universiade 3x4 cm"}]},"HR":{"code":"HR","docs":[{"code":"hr_visa","name":"Croatia Visa 35x45 mm (3.5x4.5 cm)"}]},"UA":{"code":"UA","docs":[{"code":"ua_passport","name":"Ukraine Internal Passport 35x45 mm (3.5x4.5 cm)"},{"code":"ua_visa_online","name":"Ukraine Visa online 450x600 px"},{"code":"ua_visa","name":"Ukraine Visa 3x4 cm (30x40 mm)"}]},"BY":{"code":"BY","docs":[{"code":"by_passport","name":"Belarus Passport 40x50 mm (4x5 cm)"},{"code":"by_visa","name":"Belarus Visa 35x45 mm (3.5x4.5 cm)"}]},"ZZ":{"code":"ZZ","docs":[{"code":"zz_30x40","name":"Photo 30x40 mm (3x4 cm)"},{"code":"zz_1x1","name":"Photo 1x1 inch (2.5x2.5 cm)"},{"code":"zz_15x15","name":"Photo 1.5x1.5 inch (38x38 mm, 3.8x3.8 cm)"},{"code":"zz_35x45","name":"Photo 35x45 mm (aligned by the top) (3.5x4.5 cm)"},{"code":"zz_35x45_2","name":"Photo 35x45 mm (aligned by the eye line) (3.5x4.5 cm)"},{"code":"zz_25x35","name":"Photo 25x35 mm (2.5x3.5 cm)"},{"code":"zz_2x2","name":"Photo 2x2 inch (51x51 mm, 5x5 cm)"},{"code":"zz_2x2_white_background","name":"Photo 2x2 inch (51x51 mm, 5x5 cm) pure white background"},{"code":"zz_40x60","name":"Photo 40x60 mm (4x6 cm)"},{"code":"zz_15x2","name":"Photo 1.5x2 inch (3.8x5 cm)"},{"code":"zz_2x2_75","name":"Photo 2x2.75 inch (2 x 2 3/4\", about 5x7 cm)"},{"code":"zz_40x50","name":"Photo 40x50 mm (4x5 cm)"},{"code":"zz_50x70","name":"Photo 50x70 mm (5x7 cm)"},{"code":"zz_33x48","name":"Photo 33x48 mm (3.3x4.8 cm)"},{"code":"zz_4x4_cm","name":"Photo 4x4 cm (40x40 mm)"},{"code":"zz_26x32mm","name":"Photo 26x32 mm"},{"code":"zz_35x55","name":"Photo 35x55 mm (3.5x5.5 cm)"},{"code":"zz_43x55","name":"Photo 43x55 mm (4.3x5.5 cm)"},{"code":"zz_38x46","name":"Photo 38x46 mm (3.8x4.6 cm)"},{"code":"zz_45x45","name":"Photo 45x45 mm (4.5x4.5 cm)"},{"code":"zz_5x5","name":"Photo 50x50 mm (5x5 cm)"},{"code":"zz_25x30","name":"Photo 25x30 mm (2.5x3 cm)"},{"code":"zz_37x37","name":"Photo 37x37 mm"},{"code":"zz_2x2_1mb","name":"2x2 inch photo (about 1 MB in size)"}]},"AU":{"code":"AU","docs":[{"code":"au_passport","name":"Australia Passport 35x45 mm (3.5x4.5 cm)"},{"code":"au_visa","name":"Australia Visa 35x45 mm (3.5x4.5 cm)"},{"code":"au_nsw_driving","name":"Australia NSW Driver's Licence Photo-kit 35x45 mm"},{"code":"au_vic_driving","name":"Australia Victoria Driver's Licence Photo-kit 35x45 mm"},{"code":"au_qld_driving","name":"Australia Queensland Driver's Licence Photo-kit 35x45 mm"}]},"NZ":{"code":"NZ","docs":[{"code":"nz_passport_el","name":"New Zealand Passport Online"},{"code":"nz_visa_online","name":"New Zealand Visa online"},{"code":"nz_passport","name":"New Zealand Passport Offline"},{"code":"nz_visa","name":"New Zealand Visa Offline"}]},"DE":{"code":"DE","docs":[{"code":"de_passport","name":"Germany Passport 35x45 mm (3.5x4.5 cm)"},{"code":"de_visa","name":"Germany Visa 35x45 mm (3.5x4.5 cm)"},{"code":"de_driving","name":"Germany Driving License 35x45 mm (3.5x4.5 cm)"}]},"FR":{"code":"FR","docs":[{"code":"fr_passport","name":"France Passport 35x45 mm (3.5x4.5 cm)"},{"code":"fr_visa","name":"France Visa 35x45 mm (3.5x4.5 cm)"}]},"IE":{"code":"IE","docs":[{"code":"ie_passport_online","name":"Ireland Passport online (715x951 px)"},{"code":"ie_passport","name":"Ireland Passport offline 35x45 mm (3.5x4.5 cm)"},{"code":"ie_visa","name":"Ireland Visa 35x45 mm (3.5x4.5 cm)"},{"code":"ie_employment_permit_application","name":"Ireland Employment Permit Application 35x45 mm"}]},"IT":{"code":"IT","docs":[{"code":"it_passport","name":"Italy Passport 35x45 mm (3.5x4.5 cm)"},{"code":"it_passport_40x40","name":"Italy Passport 40x40 mm (LA consulate) 4x4 cm"},{"code":"it_visa","name":"Italy Visa 35x45 mm (3.5x4.5 cm)"}]},"ES":{"code":"ES","docs":[{"code":"es_dni_32x26mm","name":"Spain DNI (ID card) 32x26 mm"},{"code":"es_passport_32x26mm","name":"Spain passport 32x26 mm"},{"code":"es_permiso_de_conduccion_32x26mm","name":"Spain driving license 32x26 mm"},{"code":"es_tie_32x26mm","name":"Spain TIE card (foreigner ID) 32x26 mm"},{"code":"es_nie_32x26mm","name":"Spain NIE card 32x26 mm"},{"code":"es_tarjeta_de_armas_32x26mm","name":"Spain gun license 32x26 mm"},{"code":"es_visa","name":"Spain Visa 35x45 mm (3.5x4.5 cm)"},{"code":"es_visa_us","name":"Spain Visa 2x2 inch (US Chicago consulate)"}]},"PL":{"code":"PL","docs":[{"code":"pl_passport","name":"Poland Passport 35x45 mm (3.5x4.5 cm)"},{"code":"pl_visa","name":"Poland Visa 35x45 mm (3.5x4.5 cm)"}]},"RO":{"code":"RO","docs":[{"code":"ro_visa","name":"Romania Visa 30x40 mm (3x4 cm)"}]},"NL":{"code":"NL","docs":[{"code":"nl_passport","name":"Netherlands Passport 35x45 mm (3.5x4.5 cm)"},{"code":"nl_visa","name":"Netherlands Visa 35x45 mm (3.5x4.5 cm)"}]},"BE":{"code":"BE","docs":[{"code":"be_visa","name":"Belgium Visa 35x45 mm (3.5x4.5 cm)"}]},"GR":{"code":"GR","docs":[{"code":"gr_passport","name":"Greece Passport 40x60 mm (4x6 cm)"},{"code":"gr_visa","name":"Greece Visa 35x45 mm (3.5x4.5 cm)"},{"code":"gr_visa_us","name":"Greece Visa 2x2 inch (from the USA)"}]},"PT":{"code":"PT","docs":[{"code":"pt_passport","name":"Portugal Passport 35x45 mm (3.5x4.5 cm)"},{"code":"pt_visa","name":"Portugal Visa 35x45 mm (3.5x4.5 cm)"},{"code":"pt_visa_id","name":"Portugal Visa (in Indonesia and Philippines) 30x40 mm (3x4 cm)"}]},"CZ":{"code":"CZ","docs":[{"code":"cz_passport","name":"Czech Republic Passport 35x45mm (3.5x4.5 cm)"},{"code":"cz_visa","name":"Czech Republic Visa 35x45mm (3.5x4.5 cm)"}]},"HU":{"code":"HU","docs":[{"code":"hu_passport","name":"Hungary passport 35x45mm (3.5x4.5 cm)"},{"code":"hu_visa","name":"Hungary Visa 35x45mm (3.5x4.5 cm)"}]},"SE":{"code":"SE","docs":[{"code":"se_visa","name":"Sweden Visa 35x45 mm (3.5x4.5 cm)"}]},"AT":{"code":"AT","docs":[{"code":"at_passport","name":"Austria Passport 35x45 mm (3.5x4.5 cm)"},{"code":"at_visa","name":"Austria Visa 35x45 mm (3.5x4.5 cm)"}]},"CH":{"code":"CH","docs":[{"code":"ch_visa","name":"Switzerland Visa 35x45 mm (3.5x4.5 cm)"}]},"BG":{"code":"BG","docs":[{"code":"bg_passport","name":"Bulgaria Passport 35x45mm (3.5x4.5 cm)"},{"code":"bg_visa","name":"Bulgaria Visa 35x45mm (3.5x4.5 cm)"}]},"RS":{"code":"RS","docs":[{"code":"rs_visa","name":"Serbia Visa 35x45mm (3.5x4.5 cm)"}]},"DK":{"code":"DK","docs":[{"code":"dk_visa","name":"Denmark Visa 35x45mm (3.5x4.5 cm)"},{"code":"dk_passport","name":"Denmark Passport 35x45mm (3.5x4.5 cm)"}]},"FI":{"code":"FI","docs":[{"code":"fi_passport","name":"Finland Passport 36x47 mm"},{"code":"fi_visa","name":"Finland Visa 36x47 mm"}]},"SK":{"code":"SK","docs":[{"code":"sk_passport","name":"Slovakia ID card 30x35 mm (3x3.5 cm)"},{"code":"sk_visa","name":"Slovakia Visa 30x35 mm (3x3.5 cm)"}]},"NO":{"code":"NO","docs":[{"code":"no_passport","name":"Norway Passport 35x45 mm (3.5x4.5 cm)"},{"code":"no_visa","name":"Norway Visa 35x45 mm (3.5x4.5 cm)"}]},"KZ":{"code":"KZ","docs":[{"code":"kz_passport","name":"Kazakhstan Passport 35x45 mm (3.5x4.5 cm)"},{"code":"kz_visa","name":"Kazakhstan Visa 35x45 mm (3.5x4.5 cm)"}]},"ZA":{"code":"ZA","docs":[{"code":"za_passport","name":"South Africa Passport 35x45 mm (3.5x4.5 cm)"},{"code":"za_visa","name":"South Africa Visa 35x45 mm (3.5x4.5 cm)"}]},"CN":{"code":"CN","docs":[{"code":"cn_visa","name":"China Visa 33x48 mm"},{"code":"cn_passport_online","name":"China Passport online 354x472 pixel"},{"code":"cn_passport","name":"China Passport 33x48 mm"},{"code":"cn_visa_online","name":"China Visa online 354x472 - 420x560 pixels"}]},"HK":{"code":"HK","docs":[{"code":"hk_passport","name":"Hong Kong Passport 40x50 mm (4x5 cm)"},{"code":"hk_visa","name":"Hong Kong Visa 40x50 mm (4x5 cm)"}]},"MO":{"code":"MO","docs":[{"code":"mo_visa","name":"Macau Visa 33x48 mm"}]},"TW":{"code":"TW","docs":[{"code":"tw_passport","name":"Taiwan Passport 35x45 mm (3.5x4.5 cm)"},{"code":"tw_passport_from_us","name":"Taiwan Passport 2x2 inch (apply from the US)"},{"code":"tw_visa","name":"Taiwan Visa 35x45 mm (3.5x4.5 cm)"}]},"IN":{"code":"IN","docs":[{"code":"in_visa","name":"India Visa (2x2 inch, 51x51mm)"},{"code":"in_visa_vfs_190px","name":"India Visa 190x190 px via VFSglobal.com"},{"code":"in_passport_oci_online","name":"India OCI Passport (2x2 inch, 51x51mm)"},{"code":"in_passport","name":"India Passport (2x2 inch, 51x51mm)"},{"code":"in_pan","name":"India PAN card 25x35mm (2.5x3.5cm)"},{"code":"in_voter_id","name":"India Voter ID card"},{"code":"in_pio","name":"India PIO (Person of Indian Origin) 35x35 mm (3.5x3.5 cm)"},{"code":"in_birthcertificate","name":"India PCC / Birth Certificate 35x35 mm (3.5x3.5 cm)"},{"code":"in_ffro","name":"India FRRO (Foreigner Registration) 35x35 mm online"},{"code":"in_passport_bls_usa","name":"India Passport for BLS USA Application (2x2 inch, 51x51mm)"},{"code":"in_dcga_online","name":"UDAAN DCGA"}]},"PK":{"code":"PK","docs":[{"code":"pk_id_nadra_babies","name":"Pakistan babies NADRA ID card 35x45 mm"},{"code":"pk_id_card","name":"Pakistan National ID card (NADRA, NICOP) 35x45 mm"},{"code":"pk_id_card_2","name":"Pakistan NADRA 2"},{"code":"pk_id_card_3","name":"Pakistan NADRA 3"},{"code":"pk_origin_card","name":"Pakistan Origin Card (NADRA) 35x45 mm"},{"code":"pk_family_registration_certificate","name":"Pakistan Family Registration Certificate (NADRA) 35x45 mm"},{"code":"pk_visa","name":"Pakistan visa 35x45 mm"},{"code":"pk_visa_2x2","name":"Pakistan visa 2x2 inch (from USA)"}]},"JP":{"code":"JP","docs":[{"code":"jp_visa","name":"Japan Visa 45x45mm, head 27 mm"},{"code":"jp_visa_3","name":"Japan Visa 2x2 inch (standard visa from the US)"},{"code":"jp_visa_2","name":"Japan Visa 45x45mm, head 34 mm"},{"code":"jp_passport","name":"Japan Passport 35x45 mm"},{"code":"jp_certificate_eligibility","name":"Japan Certificate of Eligibility 30x40 mm"}]},"KR":{"code":"KR","docs":[{"code":"kr_visa","name":"South Korea Visa 35x45 mm (3.5x4.5 cm)"}]},"AE":{"code":"AE","docs":[{"code":"ae_visa","name":"UAE Visa offline 43x55 mm"},{"code":"ae_visa_300_369","name":"UAE Visa online Emirates.com 300x369 pixels"}]},"IL":{"code":"IL","docs":[{"code":"il_passport","name":"Israel Passport 35x45 mm (3.5x4.5 cm)"},{"code":"il_visa_2","name":"Israel Visa 35x45mm (3.5x4.5 cm)"},{"code":"il_visa","name":"Israel Visa 55x55mm (usually from India)"}]},"MY":{"code":"MY","docs":[{"code":"my_evisa","name":"Malaysia eVisa online application 35x50 mm"},{"code":"my_passport","name":"Malaysia Passport 35x50 mm blue background"},{"code":"my_visa","name":"Malaysia Visa 35x45 mm blue background"},{"code":"my_visa_white","name":"Malaysia Visa 35x45 mm white background"},{"code":"my_visa_35x50","name":"Malaysia Visa 35x50 mm blue background"},{"code":"my_visa_35x50_white","name":"Malaysia Visa 35x50 mm white background"},{"code":"my_passport_white","name":"Malaysia Passport 35x50 mm white background"},{"code":"my_emgs_online","name":"Malaysia EMGS educationmalaysia.gov.my online"}]},"TH":{"code":"TH","docs":[{"code":"th_visa","name":"Thailand Visa 35x45 mm (3.5x4.5 cm)"},{"code":"th_visa_us","name":"Thailand Visa 2x2 inch (from the US)"},{"code":"th_visa_132_170","name":"Thailand e-visa 132x170 pixel"},{"code":"th_1x1","name":"Thailand license 1x1 photo"}]},"ID":{"code":"ID","docs":[{"code":"id_visa","name":"Indonesia Visa 35x45 mm (3.5x4.5 cm)"},{"code":"id_passport","name":"Indonesia passport 51x51 mm (2x2 inch) red background"},{"code":"id_passport_white","name":"Indonesia passport 51x51 mm (2x2 inch) white background"}]},"BR":{"code":"BR","docs":[{"code":"br_visa_online_431x531","name":"Brazil Visa online 431x531 px"},{"code":"br_visa","name":"Brazil Visa 2x2 inch (from the US) 51x51 mm"},{"code":"br_passport_online_431x531","name":"Brazil Passport online 431x531 px"},{"code":"br_passport_5x7","name":"Brazil Common Passport 5x7 cm"}]},"KH":{"code":"KH","docs":[{"code":"kh_passport_4x6","name":"Cambodia passport 4x6 cm"},{"code":"kh_visa","name":"Cambodia Visa 35x45 mm (3.5x4.5 cm)"},{"code":"kh_visa_4x6","name":"Cambodia visa 4x6 cm"},{"code":"kh_visa_2x2","name":"Cambodia visa 2x2 inch from the USA"}]},"SG":{"code":"SG","docs":[{"code":"sg_visa_online","name":"Singapore visa online 400x514 px"},{"code":"sg_passport_online","name":"Singapore passport online 400x514 px"},{"code":"sg_passport_offline","name":"Singapore passport offline 35x45 mm (3.5x4.5 cm)"},{"code":"sg_visa","name":"Singapore visa offline 35x45 mm (3.5x4.5 cm)"}]},"MX":{"code":"MX","docs":[{"code":"mx_visa","name":"Mexico visa 25x35mm (2.5x3.5cm or 1\"x1.2\")"},{"code":"mx_visa_permanent_residents","name":"Mexico permanent residents visa 31x39mm (3.1x3.9cm)"},{"code":"mx_visa_15x175_38x44","name":"Mexico visa 1.5x1.75 inch (1.5 x 1 3/4 inches or 3.8x4.4cm)"}]},"KW":{"code":"KW","docs":[{"code":"kw_passport","name":"Kuwait Passport 4x6 cm (40x60 mm)"}]},"VN":{"code":"VN","docs":[{"code":"vn_visa","name":"Vietnam visa 40x60 mm (4x6 cm)"},{"code":"vn_visa_2x2","name":"Vietnam visa 2x2 inch (5.08x5.08 cm)"}]},"NP":{"code":"NP","docs":[{"code":"np_visa","name":"Nepal visa 2x2 inch (51x51 mm)"},{"code":"np_visa_2","name":"Nepal visa 35x45 mm (3.5x4.5 cm)"},{"code":"np_passport_35x45","name":"Nepal passport 35x45 mm"},{"code":"np_nrn_id_25x30","name":"Nepal NRN ID card 25x30 mm"}]},"TR":{"code":"TR","docs":[{"code":"tr_visa","name":"Turkey Visa 50x60 mm (5x6 cm)"},{"code":"tr_passport","name":"Turkey Passport 50x60 mm (5x6 cm)"}]},"MM":{"code":"MM","docs":[{"code":"mm_visa","name":"Myanmar (Burma) Visa 38x46 mm (3.8x4.6 cm)"},{"code":"mm_permanent_residence_15x2","name":"Myanmar Permanent Residence 1.5x2 inches"},{"code":"mm_visa_38x48","name":"Myanmar (Burma) Visa 38x48 mm (3.8x4.8 cm)"}]},"PH":{"code":"PH","docs":[{"code":"ph_rush_id","name":"Philippines RUSH ID photo 1x1 inch"},{"code":"ph_1x1","name":"Philippines license 1x1 inch photo"}]},"UG":{"code":"UG","docs":[{"code":"ug_passport","name":"Uganda passport photo 2x2 inch (51x51mm, 5x5 cm)"},{"code":"ug_visa","name":"Uganda visa photo 2x2 inch (51x51mm, 5x5 cm)"},{"code":"ug_visa_eastern_africa","name":"Eastern Africa visa photo 2x2 inch (Uganda) (51x51mm, 5x5 cm)"}]},"KE":{"code":"KE","docs":[{"code":"ke_visa_eastern_africa","name":"Eastern Africa visa photo 2x2 inch (Kenya) (51x51mm, 5x5 cm)"},{"code":"ke_passport","name":"Kenya passport 2x2 inch (51x51 mm, 5x5 cm)"}]},"RW":{"code":"RW","docs":[{"code":"rw_visa_eastern_africa","name":"Eastern Africa visa photo 2x2 inch (Rwanda) (51x51 mm, 5x5 cm)"}]},"ZM":{"code":"ZM","docs":[{"code":"zm_visa","name":"Zambia visa photo 35x45 mm (3.5x4.5 cm)"}]},"ZW":{"code":"ZW","docs":[{"code":"zw_visa","name":"Zimbabwe visa photo 35x45 mm (3.5x4.5 cm)"}]},"GE":{"code":"GE","docs":[{"code":"ge_passport","name":"Georgia passport 35x45 mm (3.5x4.5 cm)"},{"code":"ge_visa","name":"Georgia visa 35x45 mm (3.5x4.5 cm)"},{"code":"ge_evisa","name":"Georgia e-visa 35x45 mm"}]},"KN":{"code":"KN","docs":[{"code":"kn_passport","name":"Saint Kitts and Nevis passport photo 35x45 mm (1.77x1.38 inch)"}]},"AM":{"code":"AM","docs":[{"code":"am_evisa","name":"Armenia evisa photo 600x600 px"}]},"GA":{"code":"GA","docs":[{"code":"ga_evisa","name":"Gabon evisa photo 35x45 mm (3.5x4.5 cm)"},{"code":"ga_visa_35x35mm","name":"Gabon visa 35x35 mm (3.5x3.5 cm)"}]},"ET":{"code":"ET","docs":[{"code":"et_visa","name":"Ethiopia visa 35x45 mm (3.5x4.5 cm)"}]},"IR":{"code":"IR","docs":[{"code":"ir_evisa","name":"Iran e-visa 600x400 pixels"}]},"SY":{"code":"SY","docs":[{"code":"sy_passport","name":"Syrian passport 40x60 mm (4x6 cm)"}]},"EG":{"code":"EG","docs":[{"code":"eg_passport_4x6","name":"Egypt passport 40x60 mm (4x6 cm)"},{"code":"eg_passport_2x2","name":"Egypt passport (from USA only) 2x2 inch, 51x51 mm"},{"code":"eg_visa_2x2","name":"Egypt visa 2x2 inch, 51x51 mm"}]},"DZ":{"code":"DZ","docs":[{"code":"dz_passport","name":"Algeria passport 35x45 mm (3.5x4.5 cm)"},{"code":"dz_visa","name":"Algeria visa 35x45 mm (3.5x4.5 cm)"}]},"DJ":{"code":"DJ","docs":[{"code":"dj_visa","name":"Djibouti visa 2x2 inches (51x51 mm, 5x5 cm)"},{"code":"dj_passport","name":"Djibouti passport 3.5x3.5 cm (35x35 mm)"}]},"BH":{"code":"BH","docs":[{"code":"bh_passport","name":"Bahrain passport 4x6 cm (40x60 mm)"},{"code":"bh_visa","name":"Bahrain visa 4x6 cm (40x60 mm)"}]},"TN":{"code":"TN","docs":[{"code":"tn_passport","name":"Tunisia passport 3.5x4.5 cm (35x45 mm)"},{"code":"tn_passport_2x2","name":"Tunisia passport 2x2 inch (from USA)"}]},"IQ":{"code":"IQ","docs":[{"code":"iq_visa","name":"Iraq visa 2x2 inch (51x51 mm, 5x5 cm)"}]},"MA":{"code":"MA","docs":[{"code":"ma_passport","name":"Morocco passport 35x45 mm (3.5x4.5 cm)"},{"code":"ma_nid","name":"Morocco National ID Card 35x45 mm (3.5x4.5 cm)"}]},"BB":{"code":"BB","docs":[{"code":"bb_passport","name":"Barbados Passport 5x5 cm"}]},"JO":{"code":"JO","docs":[{"code":"jo_passport","name":"Jordan passport 3.5x4.5 cm (35x45 mm)"},{"code":"jo_passport_2x2","name":"Jordan passport 2x2 inch from USA (51x51 mm)"},{"code":"jo_passport_2x2_id_card","name":"Jordan 2x2 inch ID card in USA (51x51 mm)"}]},"LB":{"code":"LB","docs":[{"code":"lb_passport","name":"Lebanon passport 3.5x4.5 cm (35x45 mm)"}]},"LA":{"code":"LA","docs":[{"code":"la_visa_4x6","name":"Laos visa 4x6 cm"},{"code":"la_visa_3x4","name":"Laos visa 3x4 cm"},{"code":"la_passport_4x6","name":"Laos passport 4x6 cm"},{"code":"la_adoption_visa","name":"Laos adoption visa 2x2 inch"}]},"BD":{"code":"BD","docs":[{"code":"bd_passport_40x50","name":"Bangladesh passport 40x50 mm (4x5 cm)"},{"code":"bd_passport_55x45","name":"Bangladesh passport 55x45 mm (5.5x4.5 cm)"},{"code":"bd_passport_45x35","name":"Bangladesh passport application 45x35 mm (4.5x3.5 cm)"},{"code":"bd_passport_30x25","name":"Bangladesh passport 30x25 mm (3x2.5 cm)"},{"code":"bd_dual_nationality_40x50","name":"Bangladesh dual nationality 40x50 mm (4x5 cm)"},{"code":"bd_electronic_visa_35x45","name":"Bangladesh e-visa 45x35 mm"},{"code":"bd_visa_45x35","name":"Bangladesh visa 45x35 mm"},{"code":"bd_visa_37x37","name":"Bangladesh visa 37x37 mm"}]},"CO":{"code":"CO","docs":[{"code":"co_id_cedula_4x5","name":"Colombia cedula de ciudadania 4x5 cm (40x50 mm)"}]},"CM":{"code":"CM","docs":[{"code":"cm_passport_4x4","name":"Cameroon passport 4x4 cm (40x40 mm)"},{"code":"cm_passport_4x5","name":"Cameroon passport 4x5 cm (40x50 mm)"},{"code":"cm_passport_35x45","name":"Cameroon passport 35x45 mm (3.5x4.5 cm)"},{"code":"cm_passport_2x2inch","name":"Cameroon passport 2x2 inch"},{"code":"cm_visa_4x4","name":"Cameroon visa 4x4 cm (40x40 mm)"},{"code":"cm_visa_2x2inch","name":"Cameroon visa 2x2 inch"},{"code":"cm_visa_online_500x500px","name":"Cameroon visa online 500x500 px"}]},"MZ":{"code":"MZ","docs":[{"code":"mz_visa_35x45mm","name":"Mozambique visa 35x45 mm (3.5x4.5 cm)"}]},"BW":{"code":"BW","docs":[{"code":"bw_visa_3x4cm","name":"Botswana visa 3x4 cm (30x40 mm)"},{"code":"bw_passport","name":"Botswana passport 3x4 cm (30x40 mm)"},{"code":"bw_residence_permit_3x4cm","name":"Botswana residence permit 3x4 cm (30x40 mm)"}]},"GQ":{"code":"GQ","docs":[{"code":"gq_visa_35x54mm","name":"Equatorial Guinea visa 35x45 mm (3.5x4.5 cm)"}]},"LR":{"code":"LR","docs":[{"code":"lr_passport","name":"Liberia passport 35x45 mm (3.5x4.5 cm)"}]},"NA":{"code":"NA","docs":[{"code":"na_passport_37x52mm","name":"Namibia passport 37x52mm (3.7x5.2 cm)"},{"code":"na_passport_2x2_inch","name":"Namibia passport 2x2 inch (51x51 mm)"},{"code":"na_visa_37x52mm","name":"Namibia visa 37x52mm (3.7x5.2 cm)"},{"code":"na_visa_35x45mm","name":"Namibia visa from Europe 35x45mm (3.5x4.5 cm)"}]},"AR":{"code":"AR","docs":[{"code":"ar_dni_4x4_cm","name":"Argentina DNI 4x4 cm (40x40 mm)"},{"code":"ar_passport_4x4_cm","name":"Argentina passport 4x4 cm (40x40 mm)"},{"code":"ar_visa_4x4_cm","name":"Argentina visa 4x4 cm (40x40 mm)"},{"code":"ar_passport_15x15_inch","name":"Argentina passport in USA 1.5x1.5 inch"},{"code":"ar_visa_15x15_inch","name":"Argentina visa in USA 1.5x1.5 inch"}]},"UN":{"code":"UN","docs":[{"code":"un_us_berkley","name":"Berkeley Cal 1 Card photo 1.5x2 inch or 600x800px"}]}},

    changeCountry: function (sel) {
        if (!sel) { return false; }
        if (sel.selectedIndex < 0) { return false; }
        var cnt = sel.options[sel.selectedIndex].value;
        var types = this.docTypes[cnt];
        var $dts = $('#selDocType');
        if (!$dts.length) { return; }
        $dts.empty();
        var L = types.docs.length;
        for (var i = 0; i < L; i++) {
            var t = types.docs[i];
            $dts.append($("<option></option>").
                attr("value", t.code).
                text(t.name));
            if (this.userDocType === t.code) {
                $dts.get(0).selectedIndex = i;
            }
        }
        return false;
    },
    
    fillCountries: function() {
        var $sel = $('#selCountry');
        var sel = $sel.get(0);
        if (!sel) { return; }

        var ct;
        var i = 0;
        for (ct in countryList) {     
            countryList[ct] = {i: i++, n: countryList[ct]};
        }
        var cts = [];
        for (ct in this.docTypes) {
            cts.push({ct: ct, i: countryList[ct].i});
        }
        cts.sort(function(a, b) {return a.i - b.i;});
        var firstC = cts[0].ct;
        var L = cts.length;
        for (i = 0; i < L; i++) {       
            ct = cts[i].ct; 
            $sel.append($('<option></option>').
                attr('value', ct).
                text(countryList[ct].n));
            if (ct === this.countryNeeded) {
                this.country = ct;
                sel.selectedIndex = sel.options.length - 1;
            }
        }
        if (this.country === null) {
            this.country = firstC;
            sel.selectedIndex = 0;
        }
        this.changeCountry(sel);
        sel.onclick = sel.onchange = sel.onkeyup = function () {
            return SelectionUI.changeCountry(sel);
        };
    }
};
$(function() {
    SelectionUI.fillCountries();
});
</script>

<script type="text/javascript">
function UploadUI() {
    var isFileInputSupported = (function () {
        var el = document.createElement("input");
        el.type = "file";
        return !el.disabled;
    })();
    if (!isFileInputSupported) { return; }

    var sid = 'f75f924624254826b1f474cf05f8ad34';
    var UPLOAD_PERCENT = 20;
    var MAX_PROCESSING = 100;
    var url = '/upload?z=' + sid;
    
    var divUploadBox = $('#divUpload');
    var progressInterval = null;

    function urlAdd() {
        return '?z=' + sid + '&time=' + new Date().getTime();
    }

    function uploadError(str) {
        $('#divUploadButton').css('display', 'block');
        str = (str && (typeof str === 'string') && str.length) ?
            str : 'Network connection failure or server error. Please re-try the upload.';
        var mod = $('#divUploadError');
        mod.find('div.modal-body').text(str);
        mod.modal();
        return false;
    }

    function handleUploadResult(result) {
        if (result === true) {
            var local = window.location.host.indexOf('localhost') === 0;
            var fanIdPhoto = window.location.host.toLowerCase().indexOf('fan-id-photo') >= 0;
            window.location.href = (local ? 'http://' : 'https://') +
                (fanIdPhoto ? ('visafoto.com/en') : window.location.host) + '/result/' + sid + '?t=' + (+new Date());
        } else {
            if (progressInterval) { clearInterval(progressInterval); }
            $('#divUploadProgress').alert('close');
            uploadError(result);
        }
    }

    function afterUploadOK() {
        $('#pProgressCaption').text("Photo is being processed...");
        // Run animation
        $('#divUploadProgress .progress-bar').addClass('progress-bar-striped active');

        var timerStart = Date.now();

        function pollAgain() {
            var to = Math.round((Date.now() - timerStart) / 1000);
            if (to >= MAX_PROCESSING) {
                return handleUploadResult("Network connection failure or server error. Please re-try the upload.");
            }
            setTimeout(photoChecker, 300);
        }

        function photoChecker () {
            $.ajax({
                url: '/api/photoDone' + urlAdd(),
                dataType: 'json',
                timeout: 35000
            }).
            done(function(data) {
                if (data && data.res) {
                    handleUploadResult(data.result);
                } else {
                    pollAgain();
                }
            }).
            fail(function() {
                pollAgain();
            });
        }
        setTimeout(photoChecker);

        var percent = UPLOAD_PERCENT;
        var started = + new Date();
        function setProgress() {
            var delta = ((+ new Date()) - started) / 1000;
            percent = UPLOAD_PERCENT + Math.round(delta) * 4;
            if (percent > 100) {
                percent = UPLOAD_PERCENT;
                started = + new Date();
            }       
            $('#divUploadProgress .progress-bar').css('width', percent + '%');
        }
        progressInterval = setInterval(setProgress, 1000);

        return false;
    }
    
    function createProgress() {
        $('<div class="alert alert-info" style="margin-top: 8px;">' +
            "<p id=\"pProgressCaption\">Photo is loading...</p>" +
            '<div class="progress" id="divUploadProgress" tabindex="100">' +
            '<div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0;">' +
            '</div>' +
            '</div>' +
            '</div>').
            appendTo(divUploadBox);
        $('#divUploadProgress').focus();
        $('#divUploadProgress .progress-bar').removeClass('progress-bar-striped progress-bar-success active');        
    }

    $('#inputImageFile').fileupload({
        sequentialUploads: true,
        url: url,
        dataType: 'json',
        fail: function (e, data) {
            $('#divUploadProgress').alert('close');
            var m = null;
            if (data._response && data._response.jqXHR && (data._response.jqXHR.status == 413)) {
                m = "Your image is too big. Size down the image or select another one (its size should not exceed 9 MB).";
            } else if (data._response && data._response.jqXHR &&
                data._response.jqXHR.responseText && JSON) {
                try {               
                    m = JSON.parse(data._response.jqXHR.responseText);                 
                    m = m.result ? m.result: (m.error ? m.error.message : '');
                } catch (err) {
                    // do nothing
                }
            }
            return uploadError(m);
        },
        done: function (e, data) {
            if (!(data.result && data.result.url)) {
                $('#divUploadProgress').alert('close');
                return uploadError(null);
            }
            sid = data.result.url;
            afterUploadOK(data.result);
            return false;
        },
        add: function (e, data) {
            createProgress();
            data.url = url + '&docType=' + $('#selDocType').val() +
                OptionsUI.optionsToParams();
            $('#divUploadButton').css('display', 'none');
            data.submit();
            return false;
        },
        progress: function (e, data) {
            var progress = Math.round((data.loaded / data.total) * UPLOAD_PERCENT);  
            $('#divUploadProgress .progress-bar').css('width', progress + '%');
        }
    });
}

$(function() {
    UploadUI();
});
</script>

<script>var GlobalBadBrowser = false;</script>
<!--[if lt IE 10]><script>GlobalBadBrowser = true;</script><div class="alert alert-danger">Internet Explorer 10 or newer is required, or you can use an alternative webbrowser (Chrome or Firefox) or mobile browsers on iOS or Android.</div></noscript><![endif]-->

<script>
// Copyright 2015 visafoto.com
// Load after jQuery has been loaded
function qpReportGoogle(obj) {
    var counter = 0;
    var MAX_COUNTER = 17;
    var TIMEOUT = 300;
    
    function checkIfGALoaded() {
        if (window.ga) {
            obj.hitType = 'event';
            window.ga('send', obj);
        } else {
            if (counter++ < MAX_COUNTER) {
                setTimeout(checkIfGALoaded, TIMEOUT);
            }
        }
    }
    
    // Run it when the dom is ready
    $(function() { checkIfGALoaded(); });
}


function qpReportYandex(eventID, obj) {
    var counterName = window.qpYandexName;
    var counter = 0;
    var MAX_COUNTER = 17;
    var TIMEOUT = 300;
    
    function checkIfYLoaded() {
        if (window[counterName]) {
            window[counterName].reachGoal(eventID, obj);
        } else {
            if (counter++ < MAX_COUNTER) {
                setTimeout(checkIfYLoaded, TIMEOUT);
            }
        }
    }
    
    // Run it when the dom is ready
    $(function() { checkIfYLoaded(); });
}
qpReportGoogle({'eventCategory': 'firstpage', 'eventAction': 'visit'});
qpReportYandex('main');
</script>    



<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-52274102-9']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-52274102-1', 'qphoto.me');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>




<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '315075765282711');
  fbq('track', 'PageView');
</script>

</body>
</html>