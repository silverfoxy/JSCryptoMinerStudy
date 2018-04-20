<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700' rel='stylesheet' type='text/css'>
	</head>


<body style="background:url(images/diamond_upholstery.png)" >
	<div class="row  visible-lg visible-md" id="bannerstop">
        <div class="col-md-push-4 col-md-6">
<a href="http://my.pampanetwork.com/scripts/click.php?a_aid=57bf51181071d&amp;a_bid=220901e3" target="_top"><img src="//my.pampanetwork.com/accounts/default1/banners/220901e3.jpg" alt="" title="" width="468" height="60" /></a>
        </div>
    </div>

    <div class="clearfix"></div>

    <div class="col-md-12">

    <div class="col-md-3 visible-lg visible-md" id="bannersleft">
	</div>

        <div class="col-lg-push-3 col-md-push-1 col-md-2 col-sm-6 col-sm-push-5" id="search">
      		<img src="images/logo.png" class=""/>
            <form action="http://www.google.com" id="cse-search-box">
                <input type="hidden" name="cx" value="partner-pub-2657186197501785:9325931012" />
                <input type="hidden" name="ie" value="UTF-8" />
                <input class='inline'  type="text" name="q" />
                <input class='go inline' type="image" name="sa"src="images/go-1.png" alt="Go" /> 
            </form>
        </div>

        <div class="pull-right col-md-3 visible-lg visible-md" id="bannersright">
            
			
			<div id="resultado-busca"></div>
			
        </div>
    </div>

		

<div id="queries"></div>
<script src="http://www.google.com/cse/api/partner-pub-2657186197501785/cse/9325931012/queries/js?oe=UTF-8&amp;callback=(new+PopularQueryRenderer(document.getElementById(%22queries%22))).render"></script>	

<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.min.js"></script> <script type="text/javascript">
//document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + "my.pampanetwork.com/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));
var svm_CssExternal = "http://www.submarinoviagens.com.br/motor-afiliados/css/motor-afiliados-pas-300x250.css";
var svm_DivIDTarget = "resultado-busca"; var svm_AffiliatedID = "778";
var svm_s_cid = "pampa_motor_passagens"; var svm_utm_medium = "motor";
var svm_utm_source = "pampa";
var svm_utm_campaign = "passagens";
var svm_CallBack = function(url){
    url = encodeURIComponent(url);
    window.setTimeout(function()
    {
        /*
        PostAffTracker.setAccountId('68e9bfbf');
        var AffiliateID = '4f99af95c9ae7';
        var BannerID = '144894e7';
        try {
        PostAffTracker.track();
        } catch (err) { }
        */
        window.location.href = "https://my.pampanetwork.com/scripts/click.php?a_aid=51a8f45794744&a_bid=0292bc9f&desturl=" + url;
       // window.location = url;
    },
    1000);
};
//var svm_CallBackRedirect = "http://www.my.pampanetwork.com/buscador.php?url=";

$(document).ready(function () { $.getScript("http://www.submarinoviagens.com.br/motor-afiliados/aereo.js"); });
</script>

</body>









</html>