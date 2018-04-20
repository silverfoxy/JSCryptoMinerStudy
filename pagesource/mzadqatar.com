<!DOCTYPE html>
<html lang="ar" xmlns="http://www.w3.org/1999/html">
<head>

<!--  <script type="text/javascript">-->
<!--    var googletag = googletag || {};-->
<!--    googletag.cmd = googletag.cmd || [];-->
<!--    (function() {-->
<!--      var gads = document.createElement("script");-->
<!--      gads.async = true;-->
<!--      gads.type = "text/javascript";-->
<!--      var useSSL = "https:" == document.location.protocol;-->
<!--      gads.src = (useSSL ? "https:" : "http:") +-->
<!--          "//www.googletagservices.com/tag/js/gpt.js";-->
<!--      var node = document.getElementsByTagName("script")[0];-->
<!--      node.parentNode.insertBefore(gads, node);-->
<!--    })();-->
<!--  </script>-->


  <script  src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
<!---->
<!--  <script type='text/javascript'>-->
<!--    googletag.cmd.push(function() {-->
<!--      var mappingTestWebsiteTopSlot = googletag.sizeMapping().-->
<!--      addSize([992, 0], [[970, 250], [970, 90], [728, 90]]). //desktop-->
<!--      addSize([768, 0], [728, 90]). //tablet-->
<!--      addSize([320, 0], [320, 50]). //mobile-->
<!--      addSize([0, 0], [320, 50]). //other-->
<!--      build();-->
<!---->
<!--      var mappingTestWebsiteSideSlot1 = googletag.sizeMapping().-->
<!--      addSize([992, 0], [[300, 600], [300,250]]). //desktop-->
<!--      addSize([768, 0], [300, 250]). //tablet-->
<!--      addSize([320, 0], [300, 250]). //mobile-->
<!--      addSize([0, 0], [300, 250]). //other-->
<!--      build();-->
<!---->
<!--      var mappingTestWebsiteSideSlot2 = googletag.sizeMapping().-->
<!--      addSize([992, 0], [[300, 600], [300,250]]). //desktop-->
<!--      addSize([768, 0], [300, 250]). //tablet-->
<!--      addSize([320, 0], [300, 250]). //mobile-->
<!--      addSize([0, 0], [300, 250]). //other-->
<!--      build();-->
<!---->
<!--      var width = screen.width;-->
<!--      var slot=[300, 250];-->
<!--      if((navigator.userAgent.toLowerCase().match(/android/i)) || (navigator.userAgent.toLowerCase().match(/iphone/i)) || (navigator.userAgent.toLowerCase().match(/ipad/i)) || (navigator.userAgent.toLowerCase().match(/iphone/i))){-->
<!--        slot=[300, 250];-->
<!--        }else{-->
<!--        slot=[[300, 250], [300, 600]];-->
<!--      }-->
<!---->
<!---->
<!--var size;-->
<!--if (width <= 320)-->
<!--size = [320, 50]; // feature phones-->
<!--else if (width > 320 && width < 728)-->
<!--size = [320, 50]; // smartphones-->
<!--else if(width > 728 && width < 970)-->
<!--size = [728, 90]; // smartphones-->
<!--else-->
<!--size = [[728, 90],[970, 250]]; // desktops and tablets-->
<!---->
<!--googletag.defineSlot('/271990408/TestWebsiteTopSlot', size, 'div-gpt-ad-1472049112785-0').addService(googletag.pubads());-->
<!--googletag.defineSlot('/271990408/TestWebsiteSideSlot1', slot, 'div-gpt-ad-1473075429602-0').addService(googletag.pubads());-->
<!--googletag.defineSlot('/271990408/TestWebsiteSideSlot2', slot, 'div-gpt-ad-1473075720236-0').addService(googletag.pubads());-->
<!--googletag.pubads().enableSingleRequest();-->
<!--googletag.enableServices();-->
<!--  });-->
<!--</script>-->

  <script type='text/javascript'>
    googletag.cmd.push(function() {
          var TopMapping = googletag.sizeMapping().
          addSize([992, 0], [[970, 250], [970, 90], [728, 90]]). //desktop-->
          addSize([768, 0], [728, 90]). //tablet-->
          addSize([320, 0], [320, 50]). //mobile-->
          addSize([0, 0], [320, 50]). //other-->
          build();

          var Slot1Mapping = googletag.sizeMapping().
          addSize([992, 0], [[300, 600], [300,250]]). //desktop-->
          addSize([768, 0], [300, 250]). //tablet-->
          addSize([320, 0], [300, 250]). //mobile-->
          addSize([0, 0], [300, 250]). //other-->
          build();

          var Slot2Mapping = googletag.sizeMapping().
          addSize([992, 0], [[300, 600], [300,250]]). //desktop-->
          addSize([768, 0], [300, 250]). //tablet-->
          addSize([320, 0], [300, 250]). //mobile-->
          addSize([0, 0], [300, 250]). //other-->
          build();

      var width = screen.width;
           var slot=[300, 250];
            if((navigator.userAgent.toLowerCase().match(/android/i)) || (navigator.userAgent.toLowerCase().match(/iphone/i)) || (navigator.userAgent.toLowerCase().match(/ipad/i)) || (navigator.userAgent.toLowerCase().match(/iphone/i))){
              slot=[300, 250];
              }else{
              slot=[[300, 250], [300, 600]];
            }
      var size;
      if (width <= 320)
      size = [320, 50]; // feature phones-->
      else if (width > 320 && width < 728)
      size = [320, 50]; // smartphones-->
      else if(width > 728 && width < 970)
      size = [728, 90]; // smartphones-->
      else
      size =[[320, 50], [728, 90], [970,250]]; //[[728, 90],[970, 250],[970, 90],[992, 0]]; // desktops and tablets-->
      //alert(size);
      
      googletag.defineSlot('/271990408/TopSlotHomepageArabic', [[320, 50], [728, 90], [970,250]], 'div-gpt-ad-1473341794757-5').defineSizeMapping(TopMapping).addService(googletag.pubads());

googletag.defineOutOfPageSlot('/271990408/Arabic_out_of_page', 'div-gpt-ad-1496659038955-0').defineSizeMapping([1000, 600]).addService(googletag.pubads());

      
      //googletag.pubads().enableAsyncRendering();
      // googletag.pubads().collapseEmptyDivs(true);
//      googletag.pubads().setTargeting("u_r", "1");
//      googletag.pubads().setTargeting("p_t", "f");
//      googletag.pubads().setTargeting("b_t", "w");
     // googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

<!-- New Tags Compien -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>

<title>

  اكبر سوق في قطر | مزاد قطر

</title>
<style>
  @media (max-width: 900px) {
    .elements-container {
      margin-bottom: 20px;
    }

</style>
<meta name="description" content="الموقع الاعلى تصنيفا في قطر . نشر إعلانات مجانية. بيع وشراء السيارات المستعملة، شقة للايجار، وظائف البحث وسلع ذات جودة أكثرو رخيصة في قطر سوق قطر سيل ليفنج ">


  <meta name="keywords" content=", مزاد قطر، مبوبة مجانيه، اعلانات مبوبة عبر الإنترنت، مبوبة  قطر، اعلانات مبوبة مجانيه في قطر, ">
  
<meta name="google-site-verification" content="rjEdU5G4PZ4fuq1PksJyUr_09y52qz9OjPQnp14b2gY"/>
<meta name="p:domain_verify" content="b2122c7db648ab143fe9c3611c70220f"/>
<meta name="alexaVerifyID" content="FIuP1P3nLbI6flx4YhviAVjDfSI"/>
<meta name="site-verify" content="9a711c36a707512618bd2c3a6fc24571">
<meta name="google-site-verification" content="xjaTqbhqhkAW1unp4nMkyZ8UA8y6BpyQL8MXAIEXWpU" />

<link rel="canonical" href="https://www.mzadqatar.com/" />
<link rel="apple-touch-icon" sizes="57x57" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://mzadqatar.com/themes/qatar/imgs/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://mzadqatar.com/themes/qatar/imgs/favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://mzadqatar.com/themes/qatar/imgs/favicon/manifest.json">
<link rel="shortcut icon" href="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon.ico">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link href="https://mzadqatar.com/themes/qatar/css/tags.css?v=0.2" rel="stylesheet">

<link href="https://mzadqatar.com/themes/qatar/css/jdid.css?v=0.6" rel="stylesheet">


<script src="https://cdnprojectagora.s3.amazonaws.com/mena/mzadqatar.js"></script>
  <link href="https://mzadqatar.com/themes/qatar/css/style.css?v=0.81" rel="stylesheet">
  <link href="https://mzadqatar.com/themes/qatar/css/new_style_ar.css?v=0.80" rel="stylesheet">
  <link href="https://mzadqatar.com/themes/qatar/css/rtl.css?v=0.6" rel="stylesheet">

  <style>
    @font-face {
      font-family: 'Helvetica';
      src:  url('https://mzadqatar.com/themes/qatar/fonts/HelveticaNeueLTArabic-Light.ttf');
    }


    @font-face {
      font-family: 'HelveticaRoman';
      src:  url('https://mzadqatar.com/themes/qatar/fonts/HelveticaNeueLTArabic-Roman.ttf')  ;
    }
    body ,.fix-numbers{
      font-family: Helvetica !important;     font-size: 13px !important;
    }


#content-wrapper.level2-page .search-results .search-result .img-container
    {
      height:150px !important;
    }
    .breadcrumb{ margin-right: -28px; margin-top:20px !important;}

    .checkallcatogeries{
      font-family: 'HelveticaRoman'; font-size:12px;

    }
    .txt2{float: right; width: 65% !important; margin-right: 14px;}


    .related_ad{
      text-align:right; padding-right: 4px;
    }
    .item .views-count span,.item .comments-count span{    float: left;
      padding: 0px;}
      .item  .descdiv{     padding-left: 11px !important;
      }
      .items-container .item .description h3 a{
        height:18px !important;
      }
      .items-container .item{height:240px !important;}


      .searchincon{
        z-index: 999;
        position: relative;
        top: 25px;
        right: 5px;
        font-size: 17px;
      }
      .heaf_a{
        float: right;
        height: 31px;
        line-height: 2px;
        width: 100%;
        color:#000 !important;
      }
      .bg_m{
        background-repeat: no-repeat;
        display: block;
        float: right;
        height: 34px;
        width: 37px;
        margin-top: -11px;
        margin-right: -13px;
      }



      .Rectangle {
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/Rectangle.png");
        background-repeat: repeat-x;
        height: 221px;
        z-index: 2;
      }

      .phone_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/tel.png");
        background-position: 3px 4px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 19px;
        width: 21px;
      }
      .btn.btnstyle > span {
        position: relative;
        top: -4px;
      }
      .addvertismant_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/add_icon.png");
        background-position: -1px 5px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .profile_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/star.png");
        background-position: -1px 0px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .favorit_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/fav.png");
        background-position: -1px 0px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .downtobar{
        position:relative;top:39px;
      }

      .btnstyle{
        background-color: #fff; border:1px #494949 solid;padding:6px 7px;
      }
      .profile_name{
        float: right;
        list-style: outside none none;
        margin-top: 15px;
        width: 135px;
      }

      .profile_image{
        float: right;
        height: 100px;
        margin-top: 15px;
        width: 69px;
      }
      .profile_name > li >span{
        color:#494949;

        font-size: 17px;
        font-weight: bold;
      }
      .bg_copy {
        margin-top:85px;
        border-style: solid;
        border-width: 2px;
        border-color: rgb( 226, 222, 222 );
        border-radius: 12px;
        background-image: -moz-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        background-image: -webkit-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        background-image: -ms-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        height: 137px;
        width: 100%;
        z-index: 38;
      }


    </style>

      <style>
    @media(min-width: 768px){
      .search-form{
        width: 728px;
        margin: 0 auto;
        margin-bottom: 0;
      }
      .categories-page .categories-massonry{
        margin-top: 20px;
      }
    }
    @media(min-width: 992px){
      .search-form{

      }
      .categories-page .categories-massonry{
        margin-top: 30px;
      }
    }
    @media(min-width: 340px){
      .ad-wrapper{
        padding: 0 15px;
      }
    }
    .images-slider{
      display: none;
    }
    .search-form .tag{
      padding: 0;
      text-shadow: none;
      border: 0;
      box-shadow: none;
    }
    .level2-page .search-form{
      margin-top: 40px;


    }
    .level2-page .search-form p{
      color: #333333 !important;
      text-shadow: 0px 1px 1px rgba(2,2,2,0.5);
    }
    .level2-page .search-form .select2-selection{
      border:1px solid #f0f0f0 !important;
    }
    .level2-page .search-form input{
      border-top:1px solid #f0f0f0;
      border-bottom:1px solid #f0f0f0;
    }
    .tab-content .ad-wrapper{
      margin-bottom: 16px;
    }
  </style>
  <script type="text/javascript" src="https://mzadqatar.com/themes/qatar/js/jquery-1.11.1.min.js"></script>
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="اكبر سوق في قطر | مزاد قطر" />
  <meta name="twitter:description" content="الموقع الاعلى تصنيفا في قطر . نشر إعلانات مجانية. بيع وشراء السيارات المستعملة، شقة للايجار، وظائف البحث وسلع ذات جودة أكثرو رخيصة في قطر سوق قطر سيل ليفنج " />
  <meta name="twitter:url" content="http://mzadqatar.com/" />
  <meta name="twitter:image" content="https://mzadqatar.com/themes/qatar/imgs/favicon/favicon-194x194.png" />
  <meta name="twitter:site" content="@mzadqatar" />
<!--<link rel="stylesheet" href="https://mzadqatar.com/themes/qatar/css/flexslider.css" type="text/css" media="screen" />
--->
<link rel="canonical" href="http://mzadqatar.com/">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
  $(document).ready(function () {
    function getParameterByName(name, url) {
      if (!url) url = window.location.href;
      name = name.replace(/[\[\]]/g, "\\$&");
      var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
      results = regex.exec(url);
      if (!results) return null;
      if (!results[2]) return '';
      return decodeURIComponent(results[2].replace(/\+/g, " "));
    }


/// tjhis for search to set values in dropdown
var subc=	 $('.countryd').val();

var url="https://mzadqatar.com/ajax_subcat.php?lang=ar&id="+subc;

$.getJSON( url, function( data ) {
  $.each( data, function( key, val ) {
    if(val.catid == getParameterByName('subsubCategoryId'))
      $("#select2-check-container").append( val.catname );
    else

      $("#check").append("<option value="+val.catid+">"+val.catname+"</option>");
  });


});



function getcountry(){
  var id = $('.countryd').val();
/// tjhis for search to set values in dropdown
var url="https://mzadqatar.com/ajax_subcat.php?lang=ar&id="+id;
$("#check").empty();
$("#check").append("<option value=''  >  نوع السيارة   </option>");
$("#select2-check-container").empty();
$("#select2-check-container").append(" نوع السيارة  ");
$.getJSON( url, function( data ) {
  $.each( data, function( key, val ) {

    $("#check").append("<option   value="+val.catid+">"+val.catname+"</option>");
  });


});


}

$(".countryd").change(function () {
  getcountry();

});


function getallregions(){
  var ids = $("#cityajax").val();
  var dataString = {cityid:ids};
  var urls="https://mzadqatar.com/ajax_regions.php?lang=ar&cityid="+ids;
  $("#regions").empty();
  $("#regions").append("<option value=''> كل المناطق </option>");
  $("#select2-regions-container").empty();
  $("#select2-regions-container").append("كل المناطق");
  $.getJSON( urls, function( data ) {
    $.each( data, function( key, val ) {
      $("#regions").append("<option  value="+val.cityid+">"+val.desc+"</option>");

    });


  });
}


var ids = $("#cityajax").val();
var dataString = {cityid:ids};
var urls="https://mzadqatar.com/ajax_regions.php?lang=ar&cityid="+ids;

$.getJSON( urls, function( data ) {
  $.each( data, function( key, val ) {
    if(key == getParameterByName('region'))

// $("#regions").append("<option selected value="+key+">"+val.desc+"</option>");
$("#select2-regions-container").append( val.desc );
else
  $("#regions").append("<option value="+val.cityid+">"+val.desc+"</option>");

});


});




$("#cityajax").change(function () {

  getallregions();

});

});
</script>


<style rel="stylesheet" type="text/css">


  .box_for_filter {
    border: 1px solid #e5e5e5;
    border-radius: 5px;
    margin-bottom: 21px;
    margin-left: -15px;
    margin-right: -15px;
    padding: 5px;
  }
  #filters-container h3 {
    padding-right: 17px;
  }


  .bgof_search{
    background-image:url('https://mzadqatar.com/themes/qatar/img/bgimg.jpg');
    background-size:cover ;
    height:282px !important;
  }

  .bgof_cars{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/header-slider/cars.jpg');
    background-size:cover ;
    height:282px !important;
  }
  .bgof_womens{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/womens.jpg');
    background-size:cover ;
    height:282px !important;
  }
  .bgof_sweet{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/header-slider/sweet.jpg');
    background-size:cover ;
    height:282px !important;
  }
  .bgof_elect{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/header-slider/el2.jpg');
    background-size:cover ;
    height:282px !important;
  }
  .electronic{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/header-slider/elc.jpg');
    background-size:cover ;
    height:282px !important;
  }

  .woman_accessories{
    background-image:url('https://mzadqatar.com/themes/qatar/imgs/header-slider/woman_accessories.jpg');
    background-size:cover ;
    height:282px !important;
  }

  .form-horizontal .control-label{
    text-align: right !important;
  }

  .level2-page{padding-top:59px !important;}



  .pagination{float:left;    margin-left: 7px;}
  .select2
  {
    /*margin-right: -32px !important; */
    width:100% !important;
  }


  .ellipsis-text {
    line-height: 28px;
  }


  .items-container .item .description h3 a {
    display: block !important;
    width: 100% !important;
    line-height: 0 !important;overflow: visible !important;
  }
  .items-container .item .item-img img{
    max-width: 86% !important;
  }
  #similar .col-sm-12{margin-top:9px !important; }
  #gallery{background:#f5f5f5;
    padding-top: 15px;
    padding-bottom: 15px;
    -moz-border-radius: 5px;/*Firefox*/
    -webkit-border-radius: 5px;/*Safari, Chrome*/
    border-radius: 5px;
  }
  .box_for_filter ,.filter-elements  {
    background: #f5f5f5 none repeat scroll 0 0;
  }


  .page-content-section .filters h3::after {

    margin-right: 5px !important;
  }


  .page-content-section .filters h3::after{top:0px !important;}
  @media only screen and (max-width: 500px) {
    .img404 {
      margin-top: 20%;

    }
  }




  .nv li {
    height: 35px;
  }
  .nv li.active  .heaf_a{ color:#fff !important;  }
  .bg-23{        height: 41px !important;
    width: 36px !important;}

    .nv li:hover .bg_m{ }
    .bg_1{
      background-image: url(https://mzadqatar.com/themes/qatar/svg/o-01.svg);


    }

    .bg_2{
      background-image: url('https://mzadqatar.com/themes/qatar/svg/o-02.svg');
    }
    .bg_3{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-03.svg');
    }
    .bg_4{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-04.svg');
    }
    .bg_5{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-05.svg');
    }
    .bg_6{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-06.svg');
    }
    .bg_7{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-07.svg');
    }
    .bg_8{
      background-image:  url('https://mzadqatar.com/themes/qatar/svg/o-08.svg');
    }

    .search{
      width: 80% ! important; display: block; margin: 18px auto 2px !important;
    }


    .list_filter_input_container input{
      margin:0px !important;
    }
    .listcato{
      margin-top:2px !important;
      padding: 10px 20px !important;
    }



    .search_input{padding-right:25px !important;}

    .list_filter_input_container{
      margin-top: -18px;
    }

    .heaf_a:hover{background-color:#912a5d !important;color:#fff !important;}

    .bg_1 span{
      padding-right: 23px;}

      #content-wrapper.level2-page .search-results .nav-pills {
        display: table-cell !important;
      }
      #content-wrapper.level2-page .search-results .nav-pills li a{
        border:0px !important;
        background-color:transparent;
      }
      #content-wrapper.level2-page .search-results .nav-pills li{
        border:0px !important;
      }
      .bord{ border-bottom: 1px solid #e5e5e5 !important;}


      .Rectangle {
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/Rectangle.png");
        background-repeat: repeat-x;
        height: 221px;
        z-index: 2;
      }

      .phone_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/tel.png");
        background-position: 3px 4px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 19px;
        width: 21px;
      }
      .btn.btnstyle > span {
        position: relative;
        top: -4px;
      }
      .addvertismant_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/add_icon.png");
        background-position: -1px 5px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .profile_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/star.png");
        background-position: -1px 0px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .favorit_icon{
        background-image: url("https://mzadqatar.com/themes/qatar/imgs/fav.png");
        background-position: -1px 0px;
        background-repeat: no-repeat;
        display: inline-block;
        height: 21px;
        position: relative;
        width: 21px;
      }
      .downtobar{
        position:relative;top:39px;
      }

      .btnstyle{
        background-color: #fff; border:1px #494949 solid;padding:6px 7px;
      }
      .profile_name{
        float: right;
        list-style: outside none none;
        margin-top: 15px;
        width: 135px;
      }

      .profile_image{
        float: right;
        height: 100px;
        margin-top: 15px;
        width: 69px;
      }
      .profile_name > li >span{
        color:#494949;

        font-size: 17px;
        font-weight: bold;
      }
      .bg_copy {

        margin-top:85px;
        border-style: solid;
        border-width: 2px;
        border-color: rgb( 226, 222, 222 );
        border-radius: 12px;
        background-image: -moz-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        background-image: -webkit-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        background-image: -ms-linear-gradient( 0deg, rgb(246,246,246) 0%, rgb(255,255,255) 100%);
        height: 137px;
        width: 100%;
        z-index: 38;
      }

      #content-wrapper .filter-more
      {
        display: block !important;
        padding-bottom: 15px !important;
      }
      .mobile-apps-page .page-content-section .inner-page-container .img-container
      {
        background-size: 45% auto !important;
      }
    </style>
    
    
    <style>
    
    #active-popup {
  background-color: rgba(2,2,2, 0.7);
  position: absolute;
  width: 100%;
  heighT: 100% !important;
  top: 0;
  left: 0;
  z-index: 999;
}

#popup-container {
/*width: 90%; */
    /* height: 90%; */
    /* margin: 0 auto; */
    /* margin-top: 5%; */
    /* position: fixed; */
    /* left: 28%; */
    /* z-index: 999; */
    /* top: 0; */
    /* display: none; */
    /* background: #E74C3C; */
    position: fixed;
    top: 15%;
    right: 5%;
    bottom: 0%;
    left: 13%;
    z-index: 999999;
    display: none;
    overflow: hidden;
    -webkit-overflow-scrolling: touch;
    outline: 0;
}

.modal-contents {
  position: relative;
  text-align: center;
}

#popup-window { position: relative; }

.modal-contents h1,
.modal-contents p { color: #fff; }

.modal-contents p { padding: 20% 5% 0 5%; }

#popup-container a.closee {
       position: relative;
    float: right;
    top: 20px;
    right: 45px;
    z-index: 99;
    font-weight: bold;
    font-size: 20px;
    -webkit-border-radius: 50px;
    -moz-border-radius: 50px;
    border-radius: 50px;
    padding: 2px 5px 2px 6px;
    line-height: 1em;
    text-align: center;
    background: #E74C3C;
    border: 1px solid #E74C3C;
    cursor: pointer;
    color: #FFF;
}


</style>

  </head>

  <body class="loading">
    <header>
      <div class="affix-header">
        <div class="container">
          <h1 class="logo text-hide pull-left"><a href="https://mzadqatar.com">اعلانات قطر</a></h1>
                        <nav class="navbar pull-left discover-by-categories" role="navigation">
              <ul class="nav navbar-nav">
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="checkallcatogeries">تصفّح<br />الأقسام<i class="caret"></i></span></a>
                  <ul class="dropdown-menu" aria-labelledby="categories-menu">
                                          <li><a href="https://mzadqatar.com/قطر/1/سيارات" class="cat-1">سيارات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/5/ارقام_سيارات" class="cat-5">ارقام سيارات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/3/عقارات" class="cat-3">عقارات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1270/نقل_اثاث" class="cat-1270">نقل اثاث</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/8/اثاث" class="cat-8">اثاث</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1354/استفسارات" class="cat-1354">استفسارات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/198/رحلات_و_تخييم" class="cat-198">رحلات و تخييم</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1269/تكييف" class="cat-1269">تكييف</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1222/اراضي" class="cat-1222">اراضي</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1306/القسم_الخيري" class="cat-1306">القسم الخيري</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1198/مقاولات_وانشاءات" class="cat-1198">مقاولات وانشاءات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/246/معدات_ثقيلة" class="cat-246">معدات ثقيلة</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/7/ادوات_بحرية" class="cat-7">ادوات بحرية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/4/قطع_غيار" class="cat-4">قطع غيار</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1194/سمارت_ودراجات_هوائية" class="cat-1194">سمارت ودراجات هوائية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/13/هواتف" class="cat-13">هواتف</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/245/طبخ_وحلويات" class="cat-245">طبخ وحلويات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/2/الكترونيات" class="cat-2">الكترونيات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/15/ارقام_هواتف" class="cat-15">ارقام هواتف</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/201/دراجات" class="cat-201">دراجات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/10/مستلزمات_اطفال" class="cat-10">مستلزمات اطفال</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/11/مستلزمات_الرجال" class="cat-11">مستلزمات الرجال</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/6/مستلزمات_نسائية" class="cat-6">مستلزمات نسائية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/12/أغنام_جمال_خيول" class="cat-12">أغنام جمال خيول</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/199/خدمات_تجارية" class="cat-199">خدمات تجارية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1207/عمالة_منزلية" class="cat-1207">عمالة منزلية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/14/عملات_مميزه" class="cat-14">عملات مميزه</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1296/حيوانات_اخرى" class="cat-1296">حيوانات اخرى</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1268/سياحة_وسفر" class="cat-1268">سياحة وسفر</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1240/كاميرا_وفيديو" class="cat-1240">كاميرا وفيديو</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1215/زراعة_وديكور" class="cat-1215">زراعة وديكور</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/16/ألعاب_إلكترونية" class="cat-16">ألعاب إلكترونية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1173/طيور" class="cat-1173">طيور</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1228/تعليم" class="cat-1228">تعليم</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/200/وظائف" class="cat-200">وظائف</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1302/الصحة" class="cat-1302">الصحة</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1303/المناسبات" class="cat-1303">المناسبات</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1304/الهدايا" class="cat-1304">الهدايا</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1305/التوصيل" class="cat-1305">التوصيل</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/1301/الرياضة_واللياقة_البدنية" class="cat-1301">الرياضة واللياقة البدنية</a></li>
                                            <li><a href="https://mzadqatar.com/قطر/9/اخرى" class="cat-9">اخرى</a></li>
                                            <div class="clearfix"></div>
                    </ul>
                  </li>
                </ul>
              </nav>
                              <nav class="navbar user-options" role="navigation">
                  <div class="navbar-header pull-right">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#user-options-menu">
                    <span class="sr-only">عرض القائمة</span>
                    <a href="#" class="menu-burger-icon"><i class="fa fa-bars"></i></a>
                  </button>
                </div>
                <div class="collapse navbar-collapse pull-right" id="user-options-menu">
                  <ul class="nav navbar-nav">
                    <li><a href="https://mzadqatar.com/apps" class="btn camelot-btn">تطبيقات المحمول</a></li>
<!--<li><a href="#" class="btn signin">دخول</a></li>
  <li><a href="#" class="btn signup">تسجيل</a></li>-->
  <li><a href="https://mzadqatar.com/contact" class="btn btn-link feed">اتصل بنا</a></li>
    <li><a href="https://en.mzadqatar.com" class="btn blue-btn arabic">English</a></li>
    </ul>
  </div>
</nav>
</div>
</div>
</header>

   <div id="content-wrapper" class="categories-page">
    <div class="container">
              <div class="row" style="margin-bottom: 10px;margin-top: 15px; ">

          <div id='div-gpt-ad-1473341794757-5'  style="text-align: center;">
            <script>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1473341794757-5'); });
            </script>
          </div>


        </div>
       <!-- Div For Home -->
      <section class="search-form" >
        <div class="">
          <form method="get" action="https://mzadqatar.com/search" >

            <p class="text-center">ابحث في أحد التصنيفات أدناه لاستعراض آخر الإعلانات</p>

            <div class="elements-container">
              <i class="tag"></i>

              <div class="select-container">
                <select name="categorie" class="select2 form-control" data-placeholder="كل الأقسام">
                  <option value="">في جميع التصنيفات</option>
                                      <option
                    value="1" >سيارات</option>
                                        <option
                    value="5" >ارقام سيارات</option>
                                        <option
                    value="3" >عقارات</option>
                                        <option
                    value="1270" >نقل اثاث</option>
                                        <option
                    value="8" >اثاث</option>
                                        <option
                    value="1354" >استفسارات</option>
                                        <option
                    value="198" >رحلات و تخييم</option>
                                        <option
                    value="1269" >تكييف</option>
                                        <option
                    value="1222" >اراضي</option>
                                        <option
                    value="1306" >القسم الخيري</option>
                                        <option
                    value="1198" >مقاولات وانشاءات</option>
                                        <option
                    value="246" >معدات ثقيلة</option>
                                        <option
                    value="7" >ادوات بحرية</option>
                                        <option
                    value="4" >قطع غيار</option>
                                        <option
                    value="1194" >سمارت ودراجات هوائية</option>
                                        <option
                    value="13" >هواتف</option>
                                        <option
                    value="245" >طبخ وحلويات</option>
                                        <option
                    value="2" >الكترونيات</option>
                                        <option
                    value="15" >ارقام هواتف</option>
                                        <option
                    value="201" >دراجات</option>
                                        <option
                    value="10" >مستلزمات اطفال</option>
                                        <option
                    value="11" >مستلزمات الرجال</option>
                                        <option
                    value="6" >مستلزمات نسائية</option>
                                        <option
                    value="12" >أغنام جمال خيول</option>
                                        <option
                    value="199" >خدمات تجارية</option>
                                        <option
                    value="1207" >عمالة منزلية</option>
                                        <option
                    value="14" >عملات مميزه</option>
                                        <option
                    value="1296" >حيوانات اخرى</option>
                                        <option
                    value="1268" >سياحة وسفر</option>
                                        <option
                    value="1240" >كاميرا وفيديو</option>
                                        <option
                    value="1215" >زراعة وديكور</option>
                                        <option
                    value="16" >ألعاب إلكترونية</option>
                                        <option
                    value="1173" >طيور</option>
                                        <option
                    value="1228" >تعليم</option>
                                        <option
                    value="200" >وظائف</option>
                                        <option
                    value="1302" >الصحة</option>
                                        <option
                    value="1303" >المناسبات</option>
                                        <option
                    value="1304" >الهدايا</option>
                                        <option
                    value="1305" >التوصيل</option>
                                        <option
                    value="1301" >الرياضة واللياقة البدنية</option>
                                        <option
                    value="9" >اخرى</option>
                                    </select>
              </div>
              <i class="zoom-tool"></i>
              <input name="query"  type="text" class="form-control" placeholder="أدخل كلمة البحث هنا"
              value="">
              <button class="btn camelot">ابحث</button>
            </div>
          </form>
        </div>

        <div class="clearfix"></div>
      </section>

            <section class="categories-massonry col-xs-12">
        <ul class="list-unstyled">
          <li class="col-2 cars2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1/%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA"><span>سيارات</span></a></li>
          <li class="col-1 animals2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/12/%D8%AD%D9%8A%D9%88%D8%A7%D9%86%D8%A7%D8%AA_%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9"><span>حيوانات</span></a></li>
          <li class="col-1 property"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/3/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA"><span>عقارات</span></a></li>
          <li class="col-2 birds"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1173/%D8%B7%D9%8A%D9%88%D8%B1"><span>طيور</span></a></li>
          <li class="col-2 lands"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1222/%D8%A7%D8%B1%D8%A7%D8%B6%D9%8A"><span>أراضي</span></a></li>
          <li class="col-2 smart-bikes"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/201/%D8%AF%D8%B1%D8%A7%D8%AC%D8%A7%D8%AA"><span>دراجات نارية</span></a></li>
          <li class="col-2 tools"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/4/%D9%82%D8%B7%D8%B9_%D8%BA%D9%8A%D8%A7%D8%B1"><span>قطع غيار</span></a></li>
          <li class="col-1 bikes"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1194/%D8%B3%D9%85%D8%A7%D8%B1%D8%AA_%D9%88%D8%AF%D8%B1%D8%A7%D8%AC%D8%A7%D8%AA_%D9%87%D9%88%D8%A7%D8%A6%D9%8A%D8%A9"><span>سمارات دراجات</span></a></li>
          <li class="col-2 furniture2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/8/%D8%A7%D8%AB%D8%A7%D8%AB"><span>اثاث</span></a></li>
          <li class="col-1 cars"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/5/%D8%A7%D8%B1%D9%82%D8%A7%D9%85_%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA"><span>أرقام سيارات</span></a></li>
          <li class="col-1 phones"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/13/%D9%87%D9%88%D8%A7%D8%AA%D9%81"><span>هواتف</span></a></li>
          <li class="col-1 electronics2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/2/%D8%A7%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A7%D8%AA"><span>إلكترونيات</span></a></li>
          <li class="col-2 camera"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1240/%D9%83%D8%A7%D9%85%D9%8A%D8%B1%D8%A7_%D9%88%D9%81%D9%8A%D8%AF%D9%8A%D9%88"><span>تصوير وفيديو</span></a></li>
          <li class="col-1 phone-numbers"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/15/%D8%A7%D8%B1%D9%82%D8%A7%D9%85_%D9%87%D9%88%D8%A7%D8%AA%D9%81"><span>أرقام هواتف</span></a></li>
          <li class="col-2 men-accessories"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/11/%D9%85%D8%B3%D8%AA%D9%84%D8%B2%D9%85%D8%A7%D8%AA_%D8%A7%D9%84%D8%B1%D8%AC%D8%A7%D9%84"><span>مستلزمات رجالية</span></a></li>
          <li class="col-1 kids"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/10/%D9%85%D8%B3%D9%84%D8%AA%D8%B2%D9%85%D8%A7%D8%AA_%D8%A7%D8%B7%D9%81%D8%A7%D9%84"><span>مستلزمات أطفال</span></a></li>
          <li class="col-2 women"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/6/%D9%85%D8%B3%D8%AA%D9%84%D8%B2%D9%85%D8%A7%D8%AA_%D9%86%D8%B3%D8%A7%D8%A6%D9%8A%D8%A9"><span>مستلزمات نسائية</span></a></li>
          <li class="col-1 careers"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/200/%D9%88%D8%B8%D8%A7%D8%A6%D9%81"><span>وظائف</span></a></li>
          <li class="col-1 cmmercial-services"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/199/%D8%AE%D8%AF%D9%85%D8%A7%D8%AA_%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9"><span>خدمات تجارية</span></a></li>
          <li class="col-2 spcial-tools"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/246/%D9%85%D8%B9%D8%AF%D8%A7%D8%AA_%D8%AB%D9%82%D9%8A%D9%84%D8%A9"><span>معدات ثقيلة</span></a></li>
          <li class="col-2 coins"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/14/%D8%B9%D9%85%D9%84%D8%A7%D8%AA_%D9%85%D9%85%D9%8A%D8%B2%D9%87"><span>عملات</span></a></li>
          <li class="col-2 household-equipments"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1207/%D8%B9%D9%85%D8%A7%D9%84%D8%A9_%D9%85%D9%86%D8%B2%D9%84%D9%8A%D8%A9"><span>عمالة منزلية</span></a></li>
          <li class="col-1 tools2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/7/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA_%D8%A8%D8%AD%D8%B1%D9%8A%D8%A9"><span>ادوات بحرية</span></a></li>
          <li class="col-1 others"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/198/%D8%B1%D8%AD%D9%84%D8%A7%D8%AA_%D9%88_%D8%AA%D8%AE%D9%8A%D9%8A%D9%85"><span>رحلات وتخييم</span></a></li>
          <li class="col-2 offshore"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1198/%D9%85%D9%82%D8%A7%D9%88%D9%84%D8%A7%D8%AA_%D9%88%D8%A7%D9%86%D8%B4%D8%A7%D8%A1%D8%A7%D8%AA"><span>إنشاءات</span></a></li>
          <li class="col-2 agriculture-decor"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1215/%D8%B2%D8%B1%D8%A7%D8%B9%D8%A9_%D9%88%D8%AF%D9%8A%D9%83%D9%88%D8%B1"><span>زراعة</span></a></li>
          <li class="col-2 electronic-games2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/16/%D8%A3%D9%84%D8%B9%D8%A7%D8%A8_%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A9"><span>ألعاب الكترونية</span></a></li>
          <li class="col-2 cook-sweet"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/245/%D8%B7%D8%A8%D8%AE_%D9%88%D8%AD%D9%84%D9%88%D9%8A%D8%A7%D8%AA"><span>طبخ وحلويات</span></a></li>
          <li class="col-2 education"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/1228/%D8%AA%D8%B9%D9%84%D9%8A%D9%85"><span>تعليم</span></a></li>
          <li class="col-2 Transport_SRV"><a href="https://mzadqatar.com/قطر/1305/التوصيل"><span>التوصيل</span></a></li>
          <li class="col-2 Tourism"><a href="https://mzadqatar.com/قطر/1268/سياحة_وسفر"><span>سياحة وسفر</span></a></li>
          <li class="col-2 Sports__Fitness"><a href="https://mzadqatar.com/قطر/1301/الرياضة_واللياقة_البدنية"><span>الرياضة واللياقة البدنية</span></a></li>
          <li class="col-2 Other_Animals"><a href="https://mzadqatar.com/قطر/1296/حيوانات_اخرى"><span>حيوانات اخرى</span></a></li>
          <li class="col-2 Occasions"><a href="https://mzadqatar.com/قطر/1303/المناسبات"><span>المناسبات</span></a></li>
          <li class="col-1 Move_Furniture"><a href="https://mzadqatar.com/قطر/1270/نقل_اثاث"><span>نقل اثاث</span></a></li>
          <li class="col-1 Air_Conditioner"><a href="https://mzadqatar.com/قطر/1269/تكييف"><span>تكييف</span></a></li>
          <li class="col-1 Health"><a href="https://mzadqatar.com/قطر/1302/الصحة"><span>الصحة</span></a></li>
          <li class="col-1 Gifts"><a href="https://mzadqatar.com/قطر/1304/الهدايا"><span>الهدايا</span></a></li>
          <li class="col-2 Charity"><a href="https://mzadqatar.com/قطر/1306/القسم_الخيري"><span>القسم الخيري</span></a></li>
          <li class="col-2 others2"><a href="https://mzadqatar.com/%D9%82%D8%B7%D8%B1/9/%D8%A7%D8%AE%D8%B1%D9%89"><span>أخرى</span></a></li>
                    <li class="col-2 inqurec"><a href="https://mzadqatar.com/قطر/1354/استفسارات"><span>استفسارات</span></a></li>

		</ul>
    </section>
    <div class="clearfix"></div>
    </div>
  </div>   <footer id="site-footer">
    <div class="container">
      <div class="about col-sm-6 col-xs-12">
        <h1 class="logo"><a href="#" class="text-hide">اعلانات قطر</a></h1>
        <h2>قم ببيع أو شراء أو تبادل</h2>
        <h3>أي شيء تريده في أي وقت في قطر</h3>
        <h4>أكثر من  1,416,700 إعلان منتشر في مدن قطر</h4>        <ul class="social-links list-unstyled">
          <li>
            <a href="https://www.facebook.com/Mzadqatar">
              <span class="fa-stack">
                <i class="fa fa-facebook fa-stack-1x"></i>
                <i class="fa fa-circle-thin fa-stack-2x"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://twitter.com/mzadqatar">
              <span class="fa-stack">
                <i class="fa fa-twitter fa-stack-1x"></i>
                <i class="fa fa-circle-thin fa-stack-2x"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://instagram.com/mzadqatar/">
              <span class="fa-stack">
                <i class="fa fa-instagram fa-stack-1x"></i>
                <i class="fa fa-circle-thin fa-stack-2x"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://plus.google.com/110328708792121556046">
              <span class="fa-stack">
                <i class="fa fa-google-plus fa-stack-1x"></i>
                <i class="fa fa-circle-thin fa-stack-2x"></i>
              </span>
            </a>
          </li>
        </ul>
      </div>
      <div class="clearfix hidden visible-xs"></div>
      <div class="site-links col-sm-6 col-xs-12  pull-right">
        <ul class="list-unstyled">
          <li><a href="https://mzadqatar.com">الرئيسية</a></li>
          <li><a href="https://mzadqatar.com/contact">اتصل بنا</a></li>
<li><a href="https://mzadqatar.com/tags">كلمات وصفية</a></li>
<li><a href="https://mzadqatar.com/privacy_policy">سياسة الخصوصية</a></li>

        </ul>
      </div>


    </div>
    <div class="copyright">
      <p class="container">
باستخدامك لهذا الموقع، فأنت توافق على سياسة الاستخدام، سياسة جمع المعلومات، سياسة الخصوصية، وسياسة المحتوى. جميع العلامات التجارية هي ملك لأصحابها، © 2015 - مزاد قطر. جميع الحقوق محفوظة      </p>
<div class="clearfix"></div>
<center>


</center>
    </div>
  </footer>
        
    <!-- /271990408/Arabic_out_of_page -->
<div id='div-gpt-ad-1496659038955-0' >
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496659038955-0'); });
    </script>
</div>

<!-- /271990408/English_out_of_page -->
<div id='div-gpt-ad-1496659038955-1' >
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496659038955-1'); });
    </script>
</div>

 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
  <script src="https://mzadqatar.com/themes/qatar/js/bootstrap.min.js"></script>
  <script src="https://mzadqatar.com/themes/qatar/js/select2/select2.min.js"></script>
  <script src="https://mzadqatar.com/themes/qatar/js/timeago/jquery.timeago.js"></script>
  <script src="https://mzadqatar.com/themes/qatar/js/timeago/jquery.timeago.ar.js"></script>
  <script src="https://mzadqatar.com/themes/qatar/js/script.js?v=0.17"></script> 
  <script type="text/javascript">
(function(i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject'] = r;
  i[r] = i[r] || function() {
    (i[r].q = i[r].q || []).push(arguments)
  }, i[r].l = 1 * new Date();
  a = s.createElement(o),
    m = s.getElementsByTagName(o)[0];
  a.async = 1;
  a.src = g;
  m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-40508787-2', 'auto');
ga('send', 'pageview');
</script>
<script src="https://www.qcharity.org/scripts/donation.widget.js?wid=ja7+rSjZI3ZChU6wiG/ZQQ=="></script>

</script>
</body>

</html>