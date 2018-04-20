<!DOCTYPE html>
<html>
    <head>
            <meta name="propeller" content="624f8ac9f41d39a4c3b8353dc27a6fbe" />
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta name="robots" content="index, follow">
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <link rel="shortcut icon" type="image/png" href="http://www.stjegypt.com/files/fav.png">

            <title>STJEGYPT</title>
            <meta name="description" content="أكبر محتوى تعليمي مجاني في الوطن العربي يقدم كورسات مجانية و تدريب صيفي و هجرة وظائف و منح | Scholarships, Egypt Jobs, Online courses, Summer training, Internships" />
            <meta name="keywords" content="jobs,courses,traning,stj,scholarship,Make Cv , cv template , hr , وظائف , كورسات , تدريب صيفى" />

            <meta name="twitter:card"        content="summary"/>
            <meta name="twitter:title"       content="STJEGYPT"/>
            <meta name="twitter:description" content="أكبر محتوى تعليمي مجاني في الوطن العربي يقدم كورسات مجانية و تدريب صيفي و هجرة وظائف و منح | Scholarships, Egypt Jobs, Online courses, Summer training, Internships"/> 
            <meta name="twitter:image"       content="http://www.stjegypt.com/files/logo.png"/>
            <meta name="twitter:url"         content="http://www.stjegypt.com/"/>

            <meta property="og:type"          content="website" />
            <meta property="og:title"         content="STJEGYPT" />
            <meta property="og:description"   content="أكبر محتوى تعليمي مجاني في الوطن العربي يقدم كورسات مجانية و تدريب صيفي و هجرة وظائف و منح | Scholarships, Egypt Jobs, Online courses, Summer training, Internships" />
            <meta property="og:image"         content="http://www.stjegypt.com/files/logo.png" />
            <meta property="og:url"           content="http://www.stjegypt.com/" />

            <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <link rel="stylesheet" href="https://cdn.rawgit.com/morteza/bootstrap-rtl/v3.3.4/dist/css/bootstrap-rtl.min.css">            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
            <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
            <script src='https://cdn.tinymce.com/4/tinymce.min.js'></script>
            <link rel="stylesheet" href="http://www.stjegypt.com/files/css/style.css">
            <script src="http://www.stjegypt.com/files/js/javascript.js"></script>
            <script src="http://www.stjegypt.com/files/js/bootstrap-typeahead.js"></script>
            <link href="https://fonts.googleapis.com/css?family=Changa" rel="stylesheet">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			
    </head>
    <body>
           <!--  <script type="text/javascript" src="//go.onclasrv.com/apu.php?zoneid=1157953"></script> !-->
     <!-- <script async="async" type="text/javascript" src="//go.mobisla.com/notice.php?p=1157959&interactive=1&pushup=1"></script>    !-->
            <script>
    $(document).ready(function() {
        var kind = '';
        var vars = 'ss';
        //var jobs = '';
        var country = '';
        var cat     = '';
        var track_load = 0; //total loaded record group(s)
        var loading  = false; //to prevents multipal ajax loads
        var total_groups = 0; //total record group(s)
        
        $.get("http://www.stjegypt.com/ajax/pagination", {'page':track_load,'kind':kind,'vars':vars,/*'jobs':jobs,*/'country':country,'cat':cat}, function(data){
            var $content = $( data );
            $('.loadresults').append( $content );
            $('.animation_image').hide();
        }); 
                
        track_load++;
        $(window).scroll(function() {
            if($(window).scrollTop() >= ($(document).height() - $(window).height())*1)  //user scrolled to bottom of the page?
            {
                console.log("beb");
                var kind = '';
                var vars = 'ss';
                //var jobs = '';
                var country = '';
                 var cat = '';
                if(track_load <= total_groups && loading==false) //there's more data to load
                {
                    loading = true; //prevent further ajax loading
                    $('.animation_image').show(); //show loading image
                    $.get("http://www.stjegypt.com/ajax/pagination", {'group_no':track_load,'kind':kind,'vars':vars,'country':country,'cat':cat}, function(data){
                        var $content = $( data );
                        $('.loadresults').append( $content );
                        $('.animation_image').hide(); 
                        track_load++; //loaded group increment
                        loading = false; 
                    }).fail(function(xhr, ajaxOptions, thrownError) { //any errors?
                        alert(thrownError); //alert with HTTP error
                        $('.animation_image').hide(); //hide loading image
                        loading = false;
                    });
                    if(track_load >= total_groups-1) //compare user click with page number
                    {
                        //reached end of the page yet? disable load button
                        $(".animation_image").hide();
                    }
                }
            }
        });
       
    });
</script>            <style>
        #backgroundnav{
        height:500px;
        background-image: url("http://www.stjegypt.com/uploads/801989060593.jpg");background-size: cover;background-position: center;
    }
</style>
<style>
    .nav-tabs { border-bottom: 2px solid #FFF; }
        .nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover { border-width: 0;background-color: rgba(0, 0, 0, 0); }
        .nav-tabs > li > a { border: none; color: #666; }
            .nav-tabs > li.active > a, .nav-tabs > li > a:hover { border: none; color: #4285F4 !important; background: transparent; }
            .nav-tabs > li > a::after { content: ""; background: #4285F4; height: 2px; position: absolute; width: 100%; left: 0px; bottom: -1px; transition: all 250ms ease 0s; transform: scale(0); }
        .nav-tabs > li.active > a::after, .nav-tabs > li:hover > a::after { transform: scale(1); }
    .tab-nav > li > a::after { background: #21527d none repeat scroll 0% 0%; color: #fff; }
    .tab-pane { padding: 0px 0; }
    .tab-content{padding:15px}
    .nav-tabs > li, .nav-pills > li {
        float:none;
        display:inline-block;
        *display:inline; /* ie7 fix */
         zoom:1; /* hasLayout ie7 trigger */
    }

    .nav-tabs, .nav-pills {
        text-align:right;
    }
</style>

<!--<div style="height: 40px;background-color: #081526;border-bottom: 2px solid #364c67;color: #fff;padding-top: 9px;">
    <div dir="ltr" class="page_width">
        <span style="float:right;padding-right: 5px;">
            <a  target="_blank" rel="nofollow" style="color:#FFF;" href="https://www.facebook.com/STJEGYPT/?fref=ts"><i style="padding-right:7px;" class="fa fa-facebook"></i></a>
            <a  target="_blank" rel="nofollow" style="color:#FFF;" href="https://twitter.com/"><i style="padding-right:7px;" class="fa fa-twitter"></i></a>
            <a  target="_blank" rel="nofollow" style="color:#FFF;" href="https://www.youtube.com/"><i style="padding-right:7px;" class="fa fa-youtube"></i></a>
            <a  target="_blank" rel="nofollow" style="color:#FFF;" href="https://www.linkedin.com/"><i style="padding-right:7px;" class="fa fa-linkedin"></i></a>
        </span>
        <span style="float:left;padding-left: 10px;">
            <i style="padding-right:7px;" class="fa fa-envelope hidden-xs"></i> info@stjegy.com  <span class="hidden-xs" style="padding:0px 7px 0px 7px;"> | </span>  
            <i style="padding-right:7px;" class="fa fa-phone hidden-xs"></i> (+20) 01114358682
            
        </span>
    </div>
</div> !-->
<script>
    function disableselect(e){
return false
}
function reEnable(){
return true
}
document.onselectstart=new Function ("return false")
if (window.sidebar){
document.onmousedown=disableselect
document.onclick=reEnable
}
</script>
<div  id="backgroundnav">
    <div style=" background-color: rgba(0, 0, 0, 0.55);padding-bottom: 12px;height:500px;">
        <div class="navbar" style="height: 70px;background-color: rgba(0, 0, 0, 0.5);color: #fff;font-size: 17px;font-weight: bold;">
            <div style=""  dir="ltr" class="page_width">
                <span  class=" hidden-xs hidden-sm" style="float:right;padding-right: 5px;padding-top: 23px;">
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com">Home</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;"  href="http://www.stjegypt.com/articles" >Articles</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/courses"  >Courses</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/jobs">jobs</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/internships ">Summer Training</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/scholarships">ScholarShips</a></span>
                    <span style="font-size: 16px;padding-right:20px;"><a class="menu_hover"style="color:#FFF;" href="http://www.stjegypt.com/cinemas">Cinema</a></span>
                    <!--<span style="padding-right:20px;"><a style="color:#FFF;" href="http://www.stjegypt.com/makecv">MakeCV</a></span>!-->
                    <span style="font-size: 16px;padding-right:5px;"><a class="menu_hover"style="color:#FFF;" href="http://www.stjegypt.com/hr">Post job</a></span>
                </span>
                <span class=" hidden-lg hidden-md" style="float:right;padding-right: 20px;padding-top: 17px;font-size: 25px;">
                    <a data-toggle="modal" data-target="#navmenu" href="#" style=" color: #FFF;text-decoration: none;"><i class="fa fa-bars"></i></a>
                </span>
                    <!-- Modal -->
                    <div  id="navmenu" class="modal fade" role="dialog">
                      <div  class="modal-dialog">
                        <!-- Modal content-->
                        <div style="background-color: rgba(0, 0, 0, 0.8);text-align:center;line-height: 30px;" class="modal-content">
                          <div class="modal-body">
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com">Home</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/articles">Articles</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/courses">Courses</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/jobs">jobs</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/internships">Summer Training</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/scholarships">ScholarShips</a></span>
                                        <span style="padding-right:20px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/cinemas">Cinema</a></span>
                                       <!-- <span style="padding-right:20px;"><a style="color:#FFF;" href="http://www.stjegypt.com/makecv">CV Making</a></span>!-->
                                        <span style="padding-right:5px;"><a class="menu_hover" style="color:#FFF;" href="http://www.stjegypt.com/hr">Post Your Job</a></span>
                          </div>
                        </div>
                      </div>
                    </div>          
                <span style="float:left;padding-left: 10px;padding-top: 14px;">
                    <a style="color:#FFF;" href="http://www.stjegypt.com">
                       <img style="height: 40px;" src="http://www.stjegypt.com/files/logo.png">
                       <h1 style="display: inline;font-size: 17px;font-weight: bold;">Summer Training & Jobs</h1>
                    </a>
                </span>
            </div>
        </div>
                <div style="margin:10px;">
            <div dir="ltr" id="custom-search-input">
                <div class="input-group col-md-12">
                    <input onkeyup="entersearch()" id="searchvalue" type="text" class="form-control " placeholder="Search" />
                    <span class="input-group-btn">
                        <button  onclick="go_search()" class="btn btn-info btn-lg" type="submit">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span>
                </div>
            </div>
        </div>

        <div dir="ltr" style="max-width: 960px;margin: auto;text-align: center;padding-top: 50px;color: #FFF;">
            <div style="padding:0px;margin: 0px;" class="row">
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                  <i id="header_icon"  class="fa fa-institution"></i><br>
                  <span id="header_number" >300</span><br>
                  <span id="header_word" >Courses</span>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                  <i id="header_icon" class="fa fa-plane"></i><br>
                  <span id="header_number">61</span><br>
                  <span id="header_word">ScholarShips</span>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                  <i id="header_icon" class="fa fa-briefcase"></i><br>
                  <span id="header_number">1,941</span><br>
                  <span id="header_word">Jobs</span>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                  <i id="header_icon" class="fa fa-university"></i><br>
                  <span id="header_number">60</span><br>
                  <span id="header_word"> Summer Training</span>
              </div>
            </div>
        </div>
            </div>
</div>
<script>
function go_search(){
    var searchvalue = _("searchvalue").value;
    if(searchvalue == ""){
        document.getElementById("searchvalue").focus();
    }else{
    window.location="http://www.stjegypt.com/search/"+searchvalue;    }
}
function entersearch(){
    var searchvalue = _("searchvalue").value;
    if(searchvalue == ""){
        document.getElementById("searchvalue").focus();
    }else{
        var $selector = $('searchvalue');
        $(document.body).on('keyup', $selector, function(event) {
          if(event.keyCode == 13) { // 13 = Enter Key
            var searchvalue = _("searchvalue").value;
            window.location="http://www.stjegypt.com/search/"+searchvalue;
          }
        });
    }
}
</script>


<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <center><h4 style="font-family:kufi" class="modal-title"><b>اكيد حابب تفضل متابعنا على الفيس بوك اعمل متابعه لينا</b></h4>
      </center>
      </div>
      <div style="background-size:cover;repeat:none;height:40vh;background:url('http://www.stjegypt.com/uploads/17634846_1398497613546018_1726018626353584960_n.jpg')" class="modal-body">
        <p>   <center><div class="fb-like" data-href="https://www.facebook.com/Summer-Training-Jobs-1398496616879451/?fref=nf" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="true"></div>                    </div>
               </p></center> 
      </div>
      
    </div>

  </div>
</div>
    
    <script>
    	$(window).load(function()
{
    //$('#myModal').modal('show');
}); 
    </script>
     <div class="container">
      <div class="row"> <center> <div class="center-block  text-center" style="max-width: 99%;margin: 20px auto 0px auto;">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- add -->
<!-- stjnumber2 -->
AD1
</div></center></div></div>
    
    
    
    
    


<div style="margin-top: 20px;margin-bottom: 20px;" class="page_width">
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
  
               
    <div style="padding: 0px;margin: 0px;" class="row">
      <div  style="padding: 10px;margin: 0px;" class="col-lg-9 col-md-9 col-sm-12 col-xs-12 pull-left">
      

          
          
          <div style="color: #FFF;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/articles"><h2 style="color:#FFF;background-color:#000000;margin: 0px;padding: 10px;text-align: center; "><span>Latest Articles</span></h2></a>
              <div style="padding: 5px 10px 5px 10px;">
                  
                <div class="row">

                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="كتاب الدليل المنهجي لاعداد البحوث العلمية PDF" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1253_كتاب-الدليل-المنهجي-لاعداد-البحوث-العلمية-PDF"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/696825347747.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">كتاب الدليل المنهجي لاعداد البحوث العلمية PDF</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="السعادة .. قرر أن تكون سعيدًا الآن !!" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1252_السعادة-قرر-أن-تكون-سعيدًا-الآن"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/357126334495.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">السعادة .. قرر أن تكون سعيدًا الآن !!</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="عندك حلم عاوز تحققه ,, قصه هتخليك ماتصحاش غير وانت محققه." style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1250_عندك-حلم-عاوز-تحققه-قصه-هتخليك-ماتصحاش-غير-وانت-محققه"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/805898477043.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">عندك حلم عاوز تحققه ,, قصه هتخليك ماتصحاش غير وانت محققه.</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="لتكن مسلمًا حقا | المقال ده اوعى تغفل عينك من عليه و ارجع له دائما" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1249_لتكن-مسلمًا-حقا-المقال-ده-اوعى-تغفل-عينك-من-عليه-و-ارجع-له-دائما"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/860324049787.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">لتكن مسلمًا حقا | المقال ده اوعى تغفل عينك من عليه و ارجع له دائما</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="أكبر تجميعة لكل المواقع المفيدة ,, مقسمة حسب كل مجال يجب أن تدمنها" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1248_أكبر-تجميعة-لكل-المواقع-المفيدة-مقسمة-حسب-كل-مجال-يجب-أن-تدمنها"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/188446808280.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">أكبر تجميعة لكل المواقع المفيدة ,, مقسمة حسب كل مجال يجب أن تدمنها</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="تدرب على امتحانات الذكاء ,, أسئلة ال IQ هتفيدك جدا.." style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/article/1247_تدرب-على-امتحانات-الذكاء-أسئلة-ال-IQ-هتفيدك-جدا"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/839198103221.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">تدرب على امتحانات الذكاء ,, أسئلة ال IQ هتفيدك جدا..</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                    </div>
              </div>
          </div>
          <div style="color: #FFF;margin-top: 20px;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/courses"><h2 style="color:#FFF;background-color:#0e50b1;margin: 0px;padding: 10px;text-align: center; "><span>Latest Courses</span></h2></a>
              <div style="padding: 5px 10px 5px 10px;">
                <div class="row">
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="زتونة الانجليزي" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/374_زتونة-الانجليزي"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/306824182439.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">زتونة الانجليزي</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="تعلم برمجة مجانا | لغة الاردوينو Arduino,, اللغة التي يذهب اليها المبرمجين" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/373_تعلم-برمجة-مجانا-لغة-الاردوينو-Arduino-اللغة-التي-يذهب-اليها-المبرمجين"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/574589057266.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">تعلم برمجة مجانا | لغة الاردوينو Arduino,, اللغة التي يذهب اليها المبرمجين</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="كورسات Soft skills مجانا من كورسيرا" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/372_كورسات-Soft-skills-مجانا-من-كورسيرا"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/542356855142.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">كورسات Soft skills مجانا من كورسيرا</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="كتاب كيف تجتاز امتحان التوفل ؟؟ باللغة العربية" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/371_كتاب-كيف-تجتاز-امتحان-التوفل-باللغة-العربية"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/832478160876.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">كتاب كيف تجتاز امتحان التوفل ؟؟ باللغة العربية</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="ماجستير اونلاين فى اكثر تخصص ,, مجانا" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/369_ماجستير-اونلاين-فى-اكثر-تخصص-مجانا"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/704633196583.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">ماجستير اونلاين فى اكثر تخصص ,, مجانا</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="كورسات مجانية اونلاين بالعربي" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/course/367_كورسات-مجانية-اونلاين-بالعربي"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/512111459113.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">كورسات مجانية اونلاين بالعربي</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                            </div>
              </div>
          </div>
          <div style="color: #FFF;margin-top: 20px;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/jobs"><h2 style="color:#FFF;background-color:#4b4b4b;margin: 0px;padding: 10px;text-align: center; "><span>Latest jobs</span></h2></a>
              <div  style="padding: 5px 10px 5px 10px;">
                <div class="row">
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="وظائف السفارة الامريكية المتاحة في القاهرة" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2337_وظائف-السفارة-الامريكية-المتاحة-في-القاهرة"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/566503164358.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">وظائف السفارة الامريكية المتاحة في القاهرة</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="Admin Coordinator" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2336_Admin-Coordinator"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/228408589446.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">Admin Coordinator</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="تدريب صيفى فى شركة السويدى لطلاب هندسة" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2335_تدريب-صيفى-فى-شركة-السويدى-لطلاب-هندسة"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/323130345670.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">تدريب صيفى فى شركة السويدى لطلاب هندسة</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="وظائف محاسبين بشركة ايفا فارما للادوية" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2334_وظائف-محاسبين-بشركة-ايفا-فارما-للادوية"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/737032233783.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">وظائف محاسبين بشركة ايفا فارما للادوية</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="اخصائى توظيف" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2333_اخصائى-توظيف"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/102673618402.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">اخصائى توظيف</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="تعلن شركة أوراسكوم عن حاجتها الى تعيين عدد ضخم من المهندسين و المحاسبين و الفنيين برواتب تبدأ من 3600 ج و تصل إلى 5100 ج" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/job/2332_تعلن-شركة-أوراسكوم-عن-حاجتها-الى-تعيين-عدد-ضخم-من-المهندسين-و-المحاسبين-و-الفنيين-برواتب-تبدأ-من-ج-و-تصل-إلى-ج"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/654102582344.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">تعلن شركة أوراسكوم عن حاجتها الى تعيين عدد ضخم من المهندسين و المحاسبين و الفنيين برواتب تبدأ من 3600 ج و تصل إلى 5100 ج</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                            </div>
              </div>
          </div>
          <div style="color: #FFF;margin-top: 20px;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/internships"><h2 style="color:#FFF;background-color:#3c94c4;margin: 0px;padding: 10px;text-align: center; "><span>Latest Summer Training</span></h2></a>
              <div  style="padding: 5px 10px 5px 10px;">
                <div class="row">
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="Beyti" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=Beyti"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/995651681115.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">Beyti</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="Elsewedy Cables" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=Elsewedy-Cables"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/152876617992.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">Elsewedy Cables</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="philips" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=philips"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/949969878420.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">philips</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="RCREEE" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=RCREEE"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/336163028702.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">RCREEE</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="Halliburton" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=Halliburton"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/209627238474.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">Halliburton</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="Endeavor" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/internships?company=Endeavor"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/987331769661.png);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">Endeavor</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                            </div>
              </div>
          </div>
          <div style="color: #FFF;margin-top: 20px;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/scholarships"><h2 style="color:#FFF;background-color:#eca013;margin: 0px;padding: 10px;text-align: center; "><span>Latest ScholarShips</span></h2></a>
              <div  style="padding: 5px 10px 5px 10px;">
                <div class="row">
                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحه مقدمه من شركة جوجل للدول الافريقيه فقط" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/123_منحه-مقدمه-من-شركة-جوجل-للدول-الافريقيه-فقط"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/741531230788.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحه مقدمه من شركة جوجل للدول الافريقيه فقط</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحة الجامعة الامريكية" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/122_منحة-الجامعة-الامريكية"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/249524980224.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحة الجامعة الامريكية</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحة للدراسة فى جامعة هارفارد للعرب ممولة بالكامل" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/121_منحة-للدراسة-فى-جامعة-هارفارد-للعرب-ممولة-بالكامل"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/910231979144.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحة للدراسة فى جامعة هارفارد للعرب ممولة بالكامل</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحة قطر للدراسات العليا" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/120_منحة-قطر-للدراسات-العليا"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/367404530104.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحة قطر للدراسات العليا</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحة جامعة Pan African هي جامعة تابعة للاتحاد الافريقي" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/119_منحة-جامعة-Pan-African-هي-جامعة-تابعة-للاتحاد-الافريقي"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/609569211443.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحة جامعة Pan African هي جامعة تابعة للاتحاد الافريقي</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                              <a title="منحة المركز الثقافي الروسي" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/scholarship/118_منحة-المركز-الثقافي-الروسي"> 
                                  <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/242408477468.jpg);background-repeat: no-repeat;background-size: cover;">
                                      <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">منحة المركز الثقافي الروسي</h3>
                                  </div>
                              </a>
                        </div>
                    </div>
                                            </div>
              </div>
          </div>
          <div style="color: #FFF;margin-top: 20px;"> 
              <a style="text-decoration: none;" href="http://www.stjegypt.com/cinemas"><h2 style="color:#FFF;background-color:#804040;margin: 0px;padding: 10px;text-align: center; "><span>Latest Cinema</span></h2></a>
              <div  style="padding: 5px 10px 5px 10px;">
                <div class="row">
                                                <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="وثائقي | كوكب الارض , افضل تجميعة أفلام وثائقية" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/139_وثائقي-كوكب-الارض-افضل-تجميعة-أفلام-وثائقية"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/905301148165.jpg);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">وثائقي | كوكب الارض , افضل تجميعة أفلام وثائقية</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="تاي لوبيز - Tai Lopez على منصة تيد" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/138_تاي-لوبيز-Tai-Lopez-على-منصة-تيد"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/733052329299.png);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">تاي لوبيز - Tai Lopez على منصة تيد</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="The Godfather" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/137_The-Godfather"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/519956601969.jpg);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">The Godfather</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="كيف تتسبب المدرسة في جعل الأطفال أقل ذكاءً!؟" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/136_كيف-تتسبب-المدرسة-في-جعل-الأطفال-أقل-ذكاءً"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/245021467050.jpg);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">كيف تتسبب المدرسة في جعل الأطفال أقل ذكاءً!؟</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="مطاردة اكبر تاجر مخدرات فى العالم ملك الكوكايين بابلو اسكوبار - اخطر رجل فى العالم" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/135_مطاردة-اكبر-تاجر-مخدرات-فى-العالم-ملك-الكوكايين-بابلو-اسكوبار-اخطر-رجل-فى-العالم"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/889625317463.jpg);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">مطاردة اكبر تاجر مخدرات فى العالم ملك الكوكايين بابلو اسكوبار - اخطر رجل فى العالم</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                                        <div style="padding:5px;"  class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="box">
                                      <a title="The Blue Bird" style="text-decoration: none;color: #FFF;" href="http://www.stjegypt.com/cinema/134_The-Blue-Bird"> 
                                          <div class="your-div" style="height:200px;background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.9)), url(http://www.stjegypt.com/uploads/682036578468.jpg);background-repeat: no-repeat;background-size: cover;">
                                              <h3 style="font-size: 17px;font-family:kufi;padding: 10px;text-align: center;line-height: 25px;">The Blue Bird</h3>
                                          </div>
                                      </a>
                                </div>
                            </div>
                                            </div>
              </div>
          </div>
          
      </div>
         <style>
	.thisover{
		overflow:  visible !important;
	}
</style>
      <div  style="padding: 10px;margin: 0px;" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 pull-right">
          <div style="color: #FFF;width: 100%;">
                <div style="padding: 0px;margin: 0px;text-align: center;" class="row">
                    <div  style="padding: 3px;margin: 0px;" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pull-left">
                    <div class="fb-like" data-href="https://www.facebook.com/Summer-Training-Jobs-1398496616879451/?fref=nf" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="true"></div>                    </div>
                </div>
              <div id="side_section">
                  <div style="">
<!-- stjnumber2 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- STJ_CINMA-PIC -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3850387715172473"
     data-ad-slot="8549052407"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                  </div>
                                    
                        <div style="padding: 10px;background-color: #000000;margin-top: 20px;font-size: 18px;text-align: center;">          
                                Popular Articles                        </div>
                  
                <div style="border-right: 2px solid #000000;border-left: 2px solid #000000;border-bottom: 1px solid #000000;text-align: right;color: black;background-color: #FFF;">
                                        <a title="تحميل كتب الكترونية ,, تحميل كتب PDF مباشرة ,, 48 مليون كتاب !!" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/article/1193_تحميل-كتب-الكترونية-تحميل-كتب-PDF-مباشرة-مليون-كتاب">
                        <div style="border-bottom:1px solid #000000;padding: 7px;margin: 0px;" class="media">
                          <span class="media-left" >
                              <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/422771670948.jpg');background-size: cover;background-position: center;">   
                              </div>
                          </span>
                        
                          <div class="media-body">
                              <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">تحميل كتب الكترونية ,, تحميل كتب PDF مباشرة ,, 48 مليون كتاب !!</h3>
                          </div>
                        </div>
                    </a>
                                        <a title="كتب صوتية , كتب مسموعة تجميعة هي الافضل و مجانية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/article/1196_كتب-صوتية-كتب-مسموعة-تجميعة-هي-الافضل-و-مجانية">
                        <div style="border-bottom:1px solid #000000;padding: 7px;margin: 0px;" class="media">
                          <span class="media-left" >
                              <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/168438018113.jpg');background-size: cover;background-position: center;">   
                              </div>
                          </span>
                        
                          <div class="media-body">
                              <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">كتب صوتية , كتب مسموعة تجميعة هي الافضل و مجانية</h3>
                          </div>
                        </div>
                    </a>
                                        <a title="10 عادات يواظب عليها أكثر الناجحين" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/article/1205_عادات-يواظب-عليها-أكثر-الناجحين">
                        <div style="border-bottom:1px solid #000000;padding: 7px;margin: 0px;" class="media">
                          <span class="media-left" >
                              <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/589946534065.jpg');background-size: cover;background-position: center;">   
                              </div>
                          </span>
                        
                          <div class="media-body">
                              <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">10 عادات يواظب عليها أكثر الناجحين</h3>
                          </div>
                        </div>
                    </a>
                                        <a title="الكاريزما  لا غنى عن قراءة المقال لتصبح شخصية أفضل و أقوى" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/article/1195_الكاريزما-لا-غنى-عن-قراءة-المقال-لتصبح-شخصية-أفضل-و-أقوى">
                        <div style="border-bottom:1px solid #000000;padding: 7px;margin: 0px;" class="media">
                          <span class="media-left" >
                              <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/964045411022.jpg');background-size: cover;background-position: center;">   
                              </div>
                          </span>
                        
                          <div class="media-body">
                              <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">الكاريزما  لا غنى عن قراءة المقال لتصبح شخصية أفضل و أقوى</h3>
                          </div>
                        </div>
                    </a>
                                        <a title="ملخص كتاب لم يخبرونا بهذا قبل أن نتزوج" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/article/1194_ملخص-كتاب-لم-يخبرونا-بهذا-قبل-أن-نتزوج">
                        <div style="border-bottom:1px solid #000000;padding: 7px;margin: 0px;" class="media">
                          <span class="media-left" >
                              <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/812789072841.jpg');background-size: cover;background-position: center;">   
                              </div>
                          </span>
                        
                          <div class="media-body">
                              <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">ملخص كتاب لم يخبرونا بهذا قبل أن نتزوج</h3>
                          </div>
                        </div>
                    </a>
                                    </div>
              </div><br>
              <div class="MohammedHamdy  thisover center thisover" style=" max-width: 95%;width: 100%;text-align: center;overflow: visible !important;">
<!-- stjnumber2 -AD2-BELOW-->


			  </div>
              <div id="side_section">
                 
                    <div style="padding: 10px;background-color: #0e50b1;margin-top: 20px;font-size: 18px;text-align: center;">          
                            Popular Courses                    </div>
                  
                <div style="border-right: 2px solid #0e50b1;border-left: 2px solid #0e50b1;border-bottom: 1px solid #0e50b1;text-align: right;color: black;background-color: #FFF;">
                                                <a title="ماتريال تويفل , Material TOEFL free download" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/course/362_ماتريال-تويفل-Material-TOEFL-free-download">
                                <div style="border-bottom:1px solid #0e50b1;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/655458856839.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">ماتريال تويفل , Material TOEFL free download</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="4 كورسات مجانية من BBC لتعليم الانجليزي ,, فرصة لا تفوتها" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/course/365_كورسات-مجانية-من-BBC-لتعليم-الانجليزي-فرصة-لا-تفوتها">
                                <div style="border-bottom:1px solid #0e50b1;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/432734646648.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">4 كورسات مجانية من BBC لتعليم الانجليزي ,, فرصة لا تفوتها</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="كورس مهارات العرض Presentation skills مجاني من يوديمي" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/course/364_كورس-مهارات-العرض-Presentation-skills-مجاني-من-يوديمي">
                                <div style="border-bottom:1px solid #0e50b1;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/135917382966.png');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">كورس مهارات العرض Presentation skills مجاني من يوديمي</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="كورسات Soft skills مجانا من كورسيرا" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/course/372_كورسات-Soft-skills-مجانا-من-كورسيرا">
                                <div style="border-bottom:1px solid #0e50b1;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/556748921517.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">كورسات Soft skills مجانا من كورسيرا</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="SAT Material free download" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/course/363_SAT-Material-free-download">
                                <div style="border-bottom:1px solid #0e50b1;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/603158221021.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">SAT Material free download</h3>
                                  </div>
                                </div>
                            </a>
                                            </div>
              </div>
              <br>
              <div class="ahmedsaeedd text-center thisover" style=" max-width: 95%;width: 100%;text-align: center;overflow: visible !important;">
<!-- stjnumber2 -AD2-BELOW-->


              </div>
             <br> <div id="side_section">
                  
                        <div style="padding: 10px;background-color: #4b4b4b;margin-top: 20px;font-size: 18px;text-align: center;">          
                                Popular jobs                        </div>
                 
                <div style="border-right: 2px solid #4b4b4b;border-left: 2px solid #4b4b4b;border-bottom: 1px solid #4b4b4b;text-align: right;color: black;background-color: #FFF;">
                                                <a title="محاسب خريج جديد للعمل في Nestle نستله" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/job/2319_محاسب-خريج-جديد-للعمل-في-Nestle-نستله">
                                <div style="border-bottom:1px solid #4b4b4b;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/733027831511.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">محاسب خريج جديد للعمل في Nestle نستله</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="وظائف شركة السكر عن حاجتها لمحاسبين ومهندسين ومحاميين واداريين" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/job/2318_وظائف-شركة-السكر-عن-حاجتها-لمحاسبين-ومهندسين-ومحاميين-واداريين">
                                <div style="border-bottom:1px solid #4b4b4b;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/906587963504.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">وظائف شركة السكر عن حاجتها لمحاسبين ومهندسين ومحاميين واداريين</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="Banking Services Representative At Banque Misr ( Fresh Graduates )" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/job/2331_Banking-Services-Representative-At-Banque-Misr-Fresh-Graduates">
                                <div style="border-bottom:1px solid #4b4b4b;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/716086180461.png');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">Banking Services Representative At Banque Misr ( Fresh Graduates )</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="IT Help desk" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/job/2327_IT-Help-desk">
                                <div style="border-bottom:1px solid #4b4b4b;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/169254563841.gif');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">IT Help desk</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="Customer Service Fresh graduates ( not call center )" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/job/2326_Customer-Service-Fresh-graduates-not-call-center">
                                <div style="border-bottom:1px solid #4b4b4b;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/158751155296.png');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">Customer Service Fresh graduates ( not call center )</h3>
                                  </div>
                                </div>
                            </a>
                                            </div>
              </div>
              <br>
              <div class="ahmedsaeedd text-center thisover" style=" max-width: 95%;width: 100%;text-align: center;overflow: visible !important;">
<!-- stjnumber2 -AD2-BELOW-->


              </div>
              <br><div id="side_section">
                 
                        <div style="padding: 10px;background-color: #3c94c4;margin-top: 20px;font-size: 18px;text-align: center;">          
                                Popular Summer Training                        </div>
           
                <div style="border-right: 2px solid #3c94c4;border-left: 2px solid #3c94c4;border-bottom: 1px solid #3c94c4;text-align: right;color: black;background-color: #FFF;">
                                                <a title="تدريب للمحاسبين | في شركة لوريال الفرنسية , فرصة رائعة" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/internship/271_تدريب-للمحاسبين-في-شركة-لوريال-الفرنسية-فرصة-رائعة">
                                <div style="border-bottom:1px solid #3c94c4;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/412820321787.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">تدريب للمحاسبين | في شركة لوريال الفرنسية , فرصة رائعة</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="التدريب الصيفي الخاص بشركة السويدي للكابلات" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/internship/276_التدريب-الصيفي-الخاص-بشركة-السويدي-للكابلات">
                                <div style="border-bottom:1px solid #3c94c4;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/261543423216.png');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">التدريب الصيفي الخاص بشركة السويدي للكابلات</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="تدريب لطلبة و خريجين كلية هندسة في شركة Philips العالمية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/internship/275_تدريب-لطلبة-و-خريجين-كلية-هندسة-في-شركة-Philips-العالمية">
                                <div style="border-bottom:1px solid #3c94c4;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/951132618542.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">تدريب لطلبة و خريجين كلية هندسة في شركة Philips العالمية</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="تدريب طلبة و خريجين حاسبات و معلومات في شركة لوريال الفرنسية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/internship/274_تدريب-طلبة-و-خريجين-حاسبات-و-معلومات-في-شركة-لوريال-الفرنسية">
                                <div style="border-bottom:1px solid #3c94c4;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/829378116084.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">تدريب طلبة و خريجين حاسبات و معلومات في شركة لوريال الفرنسية</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="تدريب فودافون للطلبة الصف الرابع و الخريجين الجداد" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/internship/270_تدريب-فودافون-للطلبة-الصف-الرابع-و-الخريجين-الجداد">
                                <div style="border-bottom:1px solid #3c94c4;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/954238957725.png');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">تدريب فودافون للطلبة الصف الرابع و الخريجين الجداد</h3>
                                  </div>
                                </div>
                            </a>
                                            </div>
              </div>
              <br>
              <div class="ahmedsaeedd text-center thisover" style=" max-width: 95%;width: 100%;text-align: center;overflow: visible !important;">
<!-- stjnumber2 -AD2-BELOW-->


              </div>
             <br> <div id="side_section">
                 
                    <div style="padding: 10px;background-color: #eca013;margin-top: 20px;font-size: 18px;text-align: center;">          
                            Popular ScholarShips                    </div>
                 
                <div style="border-right: 2px solid #eca013;border-left: 2px solid #eca013;border-bottom: 1px solid #eca013;text-align: right;color: black;background-color: #FFF;">
                                                <a title="منحة للدراسة فى جامعة هارفارد للعرب ممولة بالكامل" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/scholarship/121_منحة-للدراسة-فى-جامعة-هارفارد-للعرب-ممولة-بالكامل">
                                <div style="border-bottom:1px solid #eca013;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/549809895502.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">منحة للدراسة فى جامعة هارفارد للعرب ممولة بالكامل</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="منحة الجامعة الامريكية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/scholarship/122_منحة-الجامعة-الامريكية">
                                <div style="border-bottom:1px solid #eca013;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/984713231259.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">منحة الجامعة الامريكية</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="منحة ماجيستير ادارة الاعمال MBA من الجامعة الامريكية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/scholarship/116_منحة-ماجيستير-ادارة-الاعمال-MBA-من-الجامعة-الامريكية">
                                <div style="border-bottom:1px solid #eca013;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/851687390403.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">منحة ماجيستير ادارة الاعمال MBA من الجامعة الامريكية</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="منحة المركز الثقافي الروسي" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/scholarship/118_منحة-المركز-الثقافي-الروسي">
                                <div style="border-bottom:1px solid #eca013;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/673067301278.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">منحة المركز الثقافي الروسي</h3>
                                  </div>
                                </div>
                            </a>
                                                        <a title="منحة البنك الدولي , أكثر من 200 برنامج" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/scholarship/113_منحة-البنك-الدولي-أكثر-من-برنامج">
                                <div style="border-bottom:1px solid #eca013;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/577850243309.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">منحة البنك الدولي , أكثر من 200 برنامج</h3>
                                  </div>
                                </div>
                            </a>
                                            </div>
              </div>
             
              <br><div id="side_section">
               
                    <div style="padding: 10px;background-color: #804040;margin-top: 20px;font-size: 18px;text-align: center;">          
                            Popular Cinema
                    </div>
                  
                <div style="border-right: 2px solid #804040;border-left: 2px solid #804040;border-bottom: 1px solid #804040;text-align: right;color: black;background-color: #FFF;">
                                                <a title="وثائقي | كوكب الارض , افضل تجميعة أفلام وثائقية" style="text-decoration:none; display: block;padding: 0px;" class="media-left" href="http://www.stjegypt.com/cinema/139_وثائقي-كوكب-الارض-افضل-تجميعة-أفلام-وثائقية">
                                <div style="border-bottom:1px solid #804040;padding: 7px;margin: 0px;" class="media">
                                  <span class="media-left" >
                                      <div style="height: 80px;width: 80px;border: 1px solid #ccc;background-image: url('http://www.stjegypt.com/uploads/321095856186.jpg');background-size: cover;background-position: center;">   
                                      </div>
                                  </span>
                                  <div class="media-body">
                                      <h3 style="font-size: 14px;font-family: kufi;line-height: 22px;font-weight: bold;" class="media-heading">وثائقي | كوكب الارض , افضل تجميعة أفلام وثائقية</h3>
                                  </div>
                                </div>
                            </a>
                                            </div>
              </div>
              <br>
 
          </div>
      </div>    </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85685909-1', 'auto');
  ga('send', 'pageview');

</script>     <div style="max-width: 1200px;margin: auto;">
AD1
	</div>
<br>
        <footer style="background-color: #081526;color: #FFF;font-family: arial;">
            <div style="max-width: 1200px;margin: auto;">
            <a style="display:none;" href="https://www.facebook.com/1398496616879451"></a>    
                <div style="padding: 15px 20px 15px 20px;" >
                    <div class="hidden-xs">
                        <a style="color: #f1f1f1;" href="http://www.stjegypt.com/privacy-policy">Privacy Policy</a> | 
                        <a style="color: #f1f1f1;"  href="http://www.stjegypt.com/contact-us">Contact Us</a> 
 
                        <span  style="float: left;">
                            stjegypt.com © 2016
Develop By :
 <a title="تصميم مواقع" style="color: #f3aa00;" target="_blank" href="http://wbrando.com/">wbrando</a>  
                    </div>
                        </span>
                    <div style="text-align: center;" class="hidden-lg hidden-md hidden-sm ">
                        <a style="color: #f1f1f1;" href="http://www.stjegypt.com/privacy-policy">Privacy Policy</a> | 
                        
                        <div  style="text-align: center;">
                            stjegypt.com © 2016 Develop By :
 <a title="تصميم مواقع" style="color: #f3aa00;" target="_blank" href="http://wbrando.com/">wbrando</a> 
                        </div>
                    </div>
                </div>
            </div>
        </footer>
<style>
a.back-to-top {
	display: none;
	width: 35px;
	height: 35px;
	text-indent: -9999px;
	position: fixed;
	z-index: 999;
	right: 20px;
	bottom: 20px;
	background: #f37800 url("http://www.stjegypt.com/files/up-arrow.png") no-repeat center 43%;
	-webkit-border-radius: 30px;
	-moz-border-radius: 30px;
	border-radius: 30px;
}
a:hover.back-to-top {
	background-color: #000;
}
</style>
<a style=" display: none;" href="#" class="simple-back-to-top">Back to Top</a>
<script type="text/javascript">
// create the back to top button
$('body').prepend('<a href="#" class="back-to-top">Back to Top</a>');

var amountScrolled = 300;

$(window).scroll(function() {
	if ( $(window).scrollTop() > amountScrolled ) {
		$('a.back-to-top').fadeIn('slow');
	} else {
		$('a.back-to-top').fadeOut('slow');
	}
});

$('a.back-to-top, a.simple-back-to-top').click(function() {
	$('html, body').animate({
		scrollTop: 0
	}, 700);
	return false;
});
$(document).scroll(function() 
                  {
                        var x = $(document).scrollTop();


                        if(x>600)
                            {
                              
                          
                                    $(".navbar").addClass('navbar-fixed-top').css("background-color","#261f1f");
                                 
                                 
                            }
                        else if(x<600)
                        {
                            $(".navbar").removeClass('navbar-fixed-top').css("background-color"," rgba(0, 0, 0, 0.55)");
                        }

                        });
  $("#stj_content img").css('width','100%');
 $("#stj_content img").css('height','100%');
 
</script>

<style>
    #hover_this:hover{
        background-color: #27ae61;
        color: #FFF;
    }
    
</style>
<!-- Modal -->
<div style=" " id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-sm">

    <!-- Modal content-->
    <div style="border-radius: 0px;background-color: #f1f1f1;;border:0px solid #f1f1f1; -moz-border-radius: 0px; -webkit-border-radius: 0px;"  class="modal-content">
      <div id="lists" style="padding:0px;height: 300px;overflow-x: hidden;overflow-y: scroll;text-align: center;font-family: kufi;" class="modal-body scroll-pane">
          
                                                      <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">معلومات غريبة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">إسلامي | Islamic</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">ترفيهي</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">سلسلة كيف و لماذا</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">فقط في مصر</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">ملخصات كتب</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Motivation, تحفيزي</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Life Guide</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">قضايا متنوعة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">شركات | Companies</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Public relations , علاقات عامة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Around world</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">اختبارات متنوعة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Freelancer - العمل الحر</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Books & Libraries</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">طب و صيدلة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Social Media</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Student Guide</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">من الطفولة و حتي الثانوية العامة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">ريادة الاعمال - Entrepreneurship</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Information technology</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">اقتصاد - بنوك - بورصة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Useful websites</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Study & Work abroad</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">LinkedIn</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Marketing & Sales</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Behavior</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Knowledge</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Work Guide</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Human Development</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">كوكب اليابان</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">المقابلة الشخصية | Interview skills</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">CV Writing - كتابة السيرة الذاتية</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">قصص نجاح</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">كل صورة قصة</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">معلومة لصحتك</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Mobile Application</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">World Acheivement / Technology</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Women Change the world</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">من التاريخ</div></a>
                                                         <a href="#"><div id="hover_this" style="padding: 10px;border-bottom: 1px solid #CCC;">Science | Scientific Research</div></a>
                                     
      </div>
    </div>

  </div>
</div>
<style>
.scroll-pane::-webkit-scrollbar {
    width: 1em;
}
 
.scroll-pane::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
}
 
.scroll-pane::-webkit-scrollbar-thumb {
  background-color: darkgrey;
  outline: 1px solid slategrey;
}
</style>
<script>
$(function()
{
	$('.scroll-pane').jScrollPane();
});
</script>            <div id="fb-root"></div>
            <script>
                (function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=275990452742845";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
                $("div").find("img").each(function () {
$("div").css("overflow","hidden");
});
            </script>
            <style>
                a:link {
                    text-decoration: none;
                }
            </style>
            <style>
            .your-div {
                position: relative;
            }

            .your-div h3 {
               position: absolute;
               bottom: 0;
               right: 0;
            }
            </style>
    </body>
    
</html>