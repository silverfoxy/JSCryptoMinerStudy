<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>EstiBot.com - Free Domain Appraisal and Domain Investment Tools</title>
    
    <meta name="description" content="Free domain name appraisal and domain name investment tools. Get the value of your domain and locate quality end-user buyers that may be interested in it.">    
    <meta name="keywords" content="domain appraisal,free domain appraisal,sell domain,domain flipping,bulk appraise, bulk cpc, bulk search volume,domain investing,free domain name valuation,keyword research tools,pay per click advertising,ppc,search engine optimization">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="css/style.dropdown.css" rel="stylesheet">
        <link href="css/custom.css" rel="stylesheet">

        <script src="js/jquery-2.1.3.min.js"></script>
        <script src="js/intelium/core.js"></script>
        <script src="js/intelium/datatables.min.js"></script>
        <script src="js/notify.min.js"></script>
        <script src="plugins/dropzonejs/dropzone.js"></script>

        <script src="https://wchat.freshchat.com/js/widget.js"></script>

<style>
    table.dataTable thead .sorting,
    table.dataTable thead .sorting_asc,
    table.dataTable thead .sorting_desc,
    table.dataTable thead .sorting_asc_disabled,
    table.dataTable thead .sorting_desc_disabled {
        cursor: pointer;
        *cursor: hand;
        background-repeat: no-repeat;
        background-position: center right;        
    }
    table.dataTable thead .sorting_asc {
        background-image: url("../img/sort_asc1.png");
    }
    table.dataTable thead .sorting_desc {
        background-image: url("../img/sort_desc1.png");
    }
</style>
</head>

<body>
    <div class="search_bg">
        <div class="st-container" id="st-container">
            <nav class="st-menu st-effect-1" id="menu-1">
                <h3>Hello, <span style="font-weight:100;">Guest</span></h3>                   
                <ul>
                    <li><a href="https://www.estibot.com/login"><img src="img/lock-icon.svg" style="margin-right:14px; width: 16px; margin-left:10px; margin-top:-4px;">Login</a></li>                    <li><a href="https://www.estibot.com/register"><img src="img/account-tools-s.svg" style="margin-right:13px; width: 20px; margin-left:7px; margin-top:-4px;">Register</a></li>                                                                                                    <li><a href="https://www.estibot.com/tools"><img src="img/productivity-tools-s.svg" style="margin-right:12px; width: 20px; margin-left:8px;"></img>Tools</a></li>
                                    </ul>
            </nav>

            <div class="st-pusher">
                <nav>
                    <div class="full-wrapper relative clearfix">
                        <div class="nav-logo-wrap local-scroll col-lg-8 col-md-8 col-sm-4 col-xs-4">
                            <div class="logo-container col-lg-2 col-sm-3 col-xs-2">
                                <a href="index" class="logo">
                                    <img src="img/logo.png" width="80" height="20" alt="" style="margin-top:7px; margin-left:-15px;;" onerror="this.src='img/logo.png' this.onerror=null;">
                                </a>
                            </div>
                        </div>

                        <div class="side-nav-btn inner-nav pull-right" id="st-trigger-effects">
                            <ul class="clearlist pull-right col-lg-12">
                                <li><h4 class="tools_heading_nav"><a href="login" class="login_header_top_bar" style="margin-right: 5px; border-right: 1px solid #b7c0c9;">Login</a>  <a href="register" class="login_header_top_bar">Register</a></h4></li>
                                <li style="padding-right:10px;" id="st-trigger-effects"><a data-effect="st-effect-1"><i class="fa fa-bars fontsize-m"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>

<script>
    $(document).ready(function () {
        $('#closeMenu').on('click', function () {
            $(this).removeClass('#menu-1.st-menu.st-effect-1');
        });
    });

    $(document).ready(function(){
    $(".button a").click(function(){
        $(".overlay").fadeToggle(100);
       $(this).toggleClass('btn-open').toggleClass('btn-close');
    });
    });
    $('.overlay').on('click', function(){
        $(".overlay").fadeToggle(100);   
        $(".button a").toggleClass('btn-open').toggleClass('btn-close');
        open = true;
    });
</script><style>
.st-pusher {
  z-index: 5!important;
}
.panel-heading {
  margin-bottom: 0px;
}
.btn-default-tables {
    color: #525252!important;
}
.heading-box-quote {
    font-family: inherit!important;
}
.heading-box-quote.pull-left p.quote-subtext {
    font-family: inherit;
}
.third_box_titles {
    font-family: inherit;
}
div#ajax_response.alert.alert-ajax-response.alert-danger {}
.custom_quote {
  background-image: url(/img/quotebg.jpg)!important;
  background-repeat: no-repeat!important;
  background-size: inherit;
  color: #efefef;
  padding-top: 100px;
  padding-bottom: 100px;
  background-size: cover;
  margin: 0px auto;
  display: block;
  background-position: top center;
}
a#link_header_bulk.linkform.dropdown-toggle.bulkentrytitle.bulk-entry {
  position: absolute;
  z-index: 4;
  width: 200px;
  top: 37px!important;
  right: -14px;
  color: #cecece;
  font-size: 10px;
  text-decoration: none;
  right: 466.5px!important;
  width: 50px;
  top: 15px;
  opacity: .8;
  letter-spacing: .5px;
}
a#link_header_bulk.linkform.dropdown-toggle.bulkentrytitle.bulk-entry:hover {
  color: #a2a2a2;
}
.spinner>div {
  background-color: #FFF;
  height: 100%;
  width: 6px;
  display: inline-block;
  margin-right: 0px!important;
  -webkit-animation: sk-stretchdelay 1.2s infinite ease-in-out;
  animation: sk-stretchdelay 1.2s infinite ease-in-out;
}
div.spinner.spinner--white div.spinner__item1 {
  margin-right: 2px!important;
}
div.spinner.spinner--white div.spinner__item2 {
  margin-right: 2px!important;
}
div.spinner.spinner--white div.spinner__item3 {
  margin-right: 2px!important;
}
div.spinner.spinner--white div.spinner__item4 {
  margin-right: 2px!important;
}
div.spinner.spinner--white div.spinner__item5 {
  margin-right: 2px!important;
}
::-webkit-input-placeholder {
  /* Chrome/Opera/Safari */
  color: #d4d6d8!important;
  font-family: 'Open Sans', sans-serif!important;
  font-weight: 400!important;
}
::-moz-placeholder {
  /* Firefox 19+ */
  color: #d4d6d8!important;
  font-family: 'Open Sans', sans-serif!important;
  font-weight: 400!important;
}
:-ms-input-placeholder {
  /* IE 10+ */
  color: #d4d6d8!important;
  font-family: 'Open Sans', sans-serif!important;
  font-weight: 400!important;
}
:-moz-placeholder {
  /* Firefox 18- */
  color: #d4d6d8!important;
  font-family: 'Open Sans', sans-serif!important;
  font-weight: 400!important;
}
.appraise_domain_field {
  padding: 20px;
  border-radius: 0px;
  border: 1px solid rgb(226, 226, 226);
}
.tools-link {
  color: #a9abad;
  font-family: sans-serif;
  font-weight: bold;
  -webkit-font-smoothing: auto;
}
.dropdown-content {
  position: absolute;
  top: 100%;
  left: -338px;
  z-index: 1000;
  display: none;
  min-width: 400px;
  margin: 2px 0 0;
  list-style: none;
  font-size: 14px;
  text-align: left;
  background-color: #fff;
  border: 1px solid #e2e2e2;
  background-clip: padding-box;
  padding: 10px;
  background: #f9f9f9;
  border: 1px solid #e2e2e2;
  top: 60px;
}
.dropdown-content a {
  color: #3A3A3A;
  padding: 10px 15px;
  text-decoration: none;
  display: block;
  font-size: 12px;
  text-align: left;
  z-index: 199999;
}
div.width33.side-links-space {
  margin-left: 35px!important;
  width: 20%!important;
}
.input-group-btn:last-child>.btn {
  border: 1px solid #ec8301!important;
  font-size: 12px;
  background: #F17B26!important;
}

.input-group-btn:last-child>.btn:hover {
    background: #ec731c!important;
    border: 1px solid #ef761f!important;
    cursor: pointer;
}


i.fa.fa-chevron-circle-down.dropdown-arrow {
  opacity: 0.53;
  font-family: FontAwesome;
  font-size: 14px;
  color: #D6D8DF;
}
.button--ujarak, .button--ujarak::before {
  border: 1px solid #ec8301!important;
  font-size: 12px;
  background: #F17B26!important;
  font-weight: bold;
}
.btn-orange-spin {
  background: #F48800!important;
  color: #FFFFFF!important;
  text-transform: uppercase!important;
  font-size: 1.2rem!important;
  border-radius: 0px!important;
}
.glyphicon {
  font-size: 22px;
  color: #bfc1c3;
  top: 3px;
}
.glyphicon:hover {
  font-size: 22px;
  color: #bfc1c3;
  top: 3px;
  opacity: .5;
}
button.btn.btn-sm.btn-default-tables.btn-opt-sel.dropdown.int-dropdown-click {
  height: 58px;
  width: 59px;
  position: absolute;
  padding: 0px;
  border-radius: 0px;
  border-right: 0px;
  border-right: 1px solid #e2e2e2;
  margin: 1px;
  border-top: none;
  border-left: none;
  border-bottom: none;
  right: 5px;
  border-left: 1px solid #e2e2e2;
  z-index: 3;
}
div.dropdown-content a:hover {
  background: none;
  cursor: pointer!important;
  color: #5198e0;
}


a.pad-4-10.bot-20-phone.bulk-upload {
    color: #5198e0;
    font-weight: 700;
    letter-spacing: .5px;
}

a.pad-4-10.bot-20-phone.bulk-upload:hover {
    color: #5198e0a3;
}



i.fa.fa-sort-desc.dropdown-arrow {
  opacity: .4;
  font-size: 16px;
  position: relative;
  top: -2px;
  left: 0px;
}
.pad-4-10 {
  padding: 3px 0px!important;
}
div.width33 {
  width: 33%!important;
  display: block!important;
  float: left!important;
}
h4.megamenu-titles {
  margin-top: 0px;
}
div.dropdown-contant.main-page {
  margin-top: 0px!important;
  margin-left: -1px!important;
  display: block!important;
}
div.header-line {
  height: 25px;
  border-bottom: 1px solid #ececec;
  width: 50px;
}
.appraise_domain_field {
  padding: 20px 20px 20px 20px;
  border-radius: 0px;
  border: 1px solid rgb(226, 226, 226);
}
input#data.form-control.input-field.appraise_domain_field {
  width: 400px;
  float: right;
  padding-left: 22px;
  box-shadow: 0px 1px 7px 0px rgba(99, 98, 97, 0.2)!important;
}
.modal-content {
  box-shadow: none!important;
}



/*DESKTOP STYLES MEGA MENU */
@media (min-width: 400px) and (max-width: 980px) {
  .dropdown-content {
    position: absolute;
    top: 100%;
    left: -273px;
    z-index: 1000;
    display: none;
    min-width: 340px;
    margin: 2px 0 0;
    list-style: none;
    font-size: 14px;
    text-align: left;
    background-color: #fff;
    border: 1px solid #e2e2e2;
    background-clip: padding-box;
    padding: 10px;
    background: #f9f9f9;
    border: 1px solid #e2e2e2;
    top: 60px;
  }
  div.width33.side-links-space {
    width: 50px!important;
    margin-left: 30px!important;
  }
}
@media (min-width: 980px) and (max-width: 3280px) {
  .dropdown-content {
    position: absolute;
    top: 100%;
    left: -333px;
    z-index: 1000;
    display: none;
    min-width: 400px;
    margin: 2px 0 0;
    list-style: none;
    font-size: 14px;
    text-align: left;
    background-color: #fff;
    border: 1px solid #e2e2e2;
    background-clip: padding-box;
    padding: 10px;
    background: #f9f9f9;
    border: 1px solid #e2e2e2;
    top: 60px;
  }
  div.width33.side-links-space {
    width: 50px!important;
    margin-left: 30px!important;
  }
}
@media (max-width: 320px) {
  div.input-group.add-on a {
    position: static!important;
    font-size: 12px!important;
    top: 14px!important;
    height: 62px;
  }
  div.width33 {
    float: none!important;
  }
  .dropdown-content {
    position: absolute;
    left: -273px;
    list-style: none;
    border: 1px solid #e2e2e2;
    padding: 10px;
    width: 320px;
    top: 60px;
  }
}
@media all (min-width: 320px) and (max-width: 667px) {
  button.btn.btn-sm.btn-default-tables.btn-opt-sel.dropdown.int-dropdown-click {
    height: 57px;
    width: 59px;
    position: absolute;
    padding: 12px;
    border-radius: 0px;
    border-right: 0px;
    border-right: 1px solid #e2e2e2;
    margin: 4px;
    border-top: none;
    border-left: none;
    border-bottom: none;
    right: -3px;
    border-left: 1px solid #e2e2e2;
    z-index: 3;
    border-right: 0px;
    background: transparent!important;
  }
  button#button_appraise_header.btn.button--ujarak.btn-lg.btn-orange.btn-effect.btn-appraise {
    width: 100%!important;

  }
  div#ajax_response_continer {
  width:320px!important;
  text-orientation: center;
}
}
@media only screen and (min-device-width: 320px) and (max-device-width: 414px) {
  button.btn.btn-sm.btn-default-tables.btn-opt-sel.dropdown.int-dropdown-click {
    height: 57px;
    width: 59px;
    position: absolute;
    padding: 12px;
    border-radius: 0px;
    border-right: 0px;
    border-right: 1px solid #e2e2e2;
    margin: 4px;
    border-top: none;
    border-left: none;
    border-bottom: none;
    right: -3px;
    border-left: 1px solid #e2e2e2;
    z-index: 3;
    border-right: 0px;
    background: transparent!important;
  }
  button#button_appraise_header.btn.button--ujarak.btn-lg.btn-orange.btn-effect.btn-appraise {
    width: 100%!important;
  }
}
@media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (orientation: landscape) {
  button#button_appraise_header.btn.button--ujarak.btn-lg.btn-orange.btn-effect.btn-appraise {
    width: 100%!important;
  }
  button.btn.btn-sm.btn-default-tables.btn-opt-sel.dropdown.int-dropdown-click {
    height: 57px;
    width: 59px;
    position: absolute;
    padding: 12px;
    border-radius: 0px;
    border-right: 0px;
    border-right: 1px solid #e2e2e2;
    margin: 4px;
    border-top: none;
    border-left: none;
    border-bottom: none;
    right: -3px;
    border-left: 1px solid #e2e2e2;
    z-index: 3;
    border-right: 0px;
    background: transparent!important;
  }
  .dropdown-content {
    position: absolute;
    top: 100%;
    left: -277.5px;
    z-index: 1000;
    display: none;
    min-width: 340px;
    margin: 10px 0 0;
    list-style: none;
    font-size: 14px;
    text-align: left;
    background-color: #fff;
    border: 1px solid #e2e2e2;
    background-clip: padding-box;
    padding: 10px;
    background: #f9f9f9;
    border: 1px solid #e2e2e2;
    top: 58px!important;
    border-top: none!important;
  }
}
@media only screen and (min-device-width: 375px) and (max-device-width: 667px) {
  a#link_header_bulk.linkform.dropdown-toggle.bulkentrytitle.bulk-entry {
    display: none!important;
  }
  button#button_appraise_header.btn.button--ujarak.btn-lg.btn-orange.btn-effect.btn-appraise {
    width: 100%!important;
  }
  button.btn.btn-sm.btn-default-tables.btn-opt-sel.dropdown.int-dropdown-click {
    height: 57px;
    width: 59px;
    position: absolute;
    padding: 12px;
    border-radius: 0px;
    border-right: 0px;
    border-right: 1px solid #e2e2e2;
    margin: 4px;
    border-top: none;
    border-left: none;
    border-bottom: none;
    right: -3px;
    border-left: 1px solid #e2e2e2;
    z-index: 3;
    border-right: 0px;
    background: transparent!important;
  }
  #btn_appraise_header {
    width: 338px!important;
    position: absolute;
    left: -344px;
    top: 70px;
  }
  h4.megamenu-titles {
    margin-top: 20px!important;
  }
  div.width33 {
    width: 100%!important;
    display: block!important;
    float: left!important;
  }
  .dropdown-content {
    position: absolute;
    top: 100%;
    left: -278.5px;
    z-index: 1000;
    display: none;
    min-width: 340px;
    margin: 10px 0 0;
    list-style: none;
    font-size: 14px;
    text-align: left;
    background-color: #fff;
    border: 1px solid #e2e2e2;
    background-clip: padding-box;
    padding: 10px;
    background: #f9f9f9;
    border: 1px solid #e2e2e2;
    top: 60px;
    border-top: none!important;
  }
  .bot-20-phone {
    margin-bottom: 15px!important;
  }
  div.width33.side-links-space {
    margin-left: 0px!important;
    width: 33%!important;
  }
  div.megamenu-titles.neg-10-mar {
    margin-top: -20px!important;
  }
  a.pad-4-10.bot-20-phone {
    margin-bottom: 0px!important;
  }
}

</style>


<div class="container-fluid">
   <div class="row">
      <div class="col-md-6 col-md-offset-3 heading_padding">
         <div class="big_logo space_under_logo"><img src="img/slider_logo.png" width="290" alt="EstiBot.com"></div>
      </div>
   </div>
</div>

<!--Sub logo Parahraph Heading -->         
<div class="container-fluid">
   <div class="row">
      <div class="col-md-6 col-md-offset-3">
         <div class="logo_sub_heading">
            <h4 class="space_under_logo logo_sub_heading">Free domain appraisal and domain investment tools.</h4>
         </div>
      </div>
   </div>

   
   <!-- APPRAISAL FORM FIELD WITH BUTTON START -->
   <form id="form_appraise_header" class="form appraisal_Form">
      <div class="container-fluid">
         <div class="row">
            <div class="container">
                <div class="row">
                    <div class="ajax-response" id="ajax_response_container">
                      <div class="alert alert-ajax-response alert-danger" id="ajax_response" style="text-align: center;display: block;width: 600px;margin: 10px auto;background-color: transparent;border: none; display: none; position:relative;">Invalid captcha image. Please try typing in the captcha image again.</div>
                    </div>


                    <div class="row">
                      <div class="form-control-group" style="display:table; margin:0px auto!important; width:300px;">
                      <div class="row">
                          
                            
                            <div class="input-group add-on">
                                  <div class="form-control-group" style="display:table;">
                                      <input type="text" class="form-control input-field appraise_domain_field" placeholder="domain.com" id="data" name="data">
                                      <input type="hidden" id="a" name="a" value="process">
                                      <input type="hidden" id="j" name="j" value="1">
                                      <input type="hidden" id="portfolio" name="portfolio" value="0">
                                      <input type="hidden" id="type" name="type" value="auto">
                                      <input type="hidden" id="captcha_code" name="captcha_code" value="" class="captcha-code">
                                      <!-- <input type="submit" class="bulk-entry pull-right" id="bulk-entry-dropdown" value=""><a href="#BULK" id="link_header_bulk" class="linkform dropdown-toggle bulkentrytitle bulk-entry" data-toggle="modal" data-target="#modal_bulk" style="">BULK</a></input> -->

                                      <div class="input-group-btn add-on" style="background: transparent!important;border-left: none!important; border-right:none!important; border-bottom:none!important; vertical-align: top; background-color: transparent!important; height:58px!important;">
                                        <button class="btn btn-sm btn-default-tables btn-opt-sel dropdown int-dropdown-click" style="background: transparent!important;border-top: none;border-left: none;border-right:none;" type="button"><i class="fa fa-chevron-circle-down dropdown-arrow"></i> <!-- <i class="dropdown-arrow"><span class="glyphicon glyphicon-option-horizontal"></span></i> -->
                                          <div class="dropdown-content mega-drop-down" style="margin-top: 0px;margin-left: -2px; padding:18px!important;">
                                            <div class="">
                                              <div class="width33">
                                                <div class="header-line">
                                                  <h4 class="megamenu-titles neg-10-mar" style="margin-top:0px;"><strong>Popular</strong></h4>
                                                </div><a class="pad-4-10" href="https://www.estibot.com/appraise" style="margin-top:5px!important;">Appraiser</a> <a class="pad-4-10" href="https://www.estibot.com/lead">Lead Generator</a> <a class="pad-4-10" href="https://www.estibot.com/whois">Whois</a> <a class="pad-4-10 bot-20-phone" href="https://www.estibot.com/tools">All tools</a>
                                              </div>
                                              <div class="width33">
                                                <div class="header-line">
                                                  <h4 class="megamenu-titles"><strong>Recommended</strong></h4>
                                                </div>
                                                  <a class="pad-4-10" href="https://www.estibot.com/trends" style="margin-top:5px!important;">Market Trends</a> 
                                                  <a class="pad-4-10 bot-20-phone" href="https://www.estibot.com/portfolio">Portfolio Monitor</a> 
                                                  <a class="pad-4-10" href="https://www.estibot.com/drops">Expiring Domains</a>
                                                  <a class="pad-4-10 bot-20-phone" href="https://www.estibot.com/ideas">Idea Tool</a>
                                              </div>
                                              <div class="width33 side-links-space">
                                                <div class="header-line">
                                                  <h4 class="megamenu-titles"><strong>Site Links</strong></h4>
                                                </div>
                                                <a class="pad-4-10" href="https://www.estibot.com/contact" style="margin-top:5px!important;">Contact Us</a> 
                                                <a class="pad-4-10 bot-20-phone" href="https://www.estibot.com/api-info">API Access</a>
                                                <a class="pad-4-10 bot-20-phone bulk-upload" href="#BULK" id="link_header_bulk" data-toggle="modal" data-target="#modal_bulk">Bulk Upload</a>
                                              </div>
                                            </div>
                                          </div>
                                        </button>
                                      </div>


                              <div class="input-group-btn" style="vertical-align:top!important; width:145px!important;">
                                <button type="button" class="btn btn-lg btn-orange btn-effect btn-appraise" id="btn_appraise_header" style="height:61.7px;display:block;z-index: 0; width: 135px; margin-left:5px; border: 1px solid #ec8301;"><strong>APPRAISE</strong></button>              
                               </div>
                             </div>
                           </div>
                          </div>
                      </div>
                    </div>
                 </div>   
            </div>
            </div>
            <div class="heading_padding_bottom"></div>
        </div>
        
    </form>   

    
<div class="modal fade" id="modal_captcha" tabindex="-1" morole="dialog" aria-hidden="true" attr-visible="0" attr-form="">
  <div class="modal-dialog">
    <div class="modal-content">
             
        <div class="panel-heading">
          <div class="panel-title">Human/AI Verification
            <div class="exit" id="register_toggle"><a href="" style="font-size:12px!important;"><i class="fa fa-times" style="display:block; width:20px; float:right;color:#c5c5c5; cursor:pointer; margin-top:-15px;"></i></a> </div>
          </div>
        </div>      
        <div class="modal-body">
          <p>In order to prevent service abuse, we require all guest users to solve a captcha.</p>
          <div class="form-group">
            <form id="form_captcha" class='form-captcha'>
              <div class="alert alert-ajax-response alert-danger" id="ajax_response" style="display: none; text-align: left; ">Invalid captcha image. Please try typing in the captcha image again.</div>
              <div class="g-recaptcha-1" data-sitekey="6LcnLDUUAAAAAFnINiI5iFhG_yL-dthhKygtSpsu"></div>
              <input type="hidden" name="a" id="a" value="solve">
            </form>
            <a href="#" class="btn btn-md btn-default-tables btn-helvetica-med btn-verify-captcha" style="margin-top: 15px; width: 150px">Verify</a>
            <a href="#" class="btn btn-md btn-default-tables btn-cancel-captcha" style="margin-top: 15px; width: 150px; margin-left: 10px">Cancel</a>
          </div>
        </div>
    </div>
  </div>
</div>  

<script src="https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit" async defer></script>
<script type="text/javascript">
  var CaptchaCallback = function() {
    $('.g-recaptcha-1').each(function(index, el) {
      grecaptcha.render(el, {'sitekey' : '6LcnLDUUAAAAAFnINiI5iFhG_yL-dthhKygtSpsu'});
    });
  };
</script>

<script>
  $(document).ready(function(){  
   $('.btn-verify-captcha').click(function(e){
      e.preventDefault();
      $.post('captcha',$('#form_captcha').serialize(), function(_d){  
          if(pp($('#form_captcha'),_d,1)){
              $('.captcha-code').val(_d.results.h);
              var f=$('#modal_captcha').attr('attr-form');
              $('#modal_captcha').modal('hide');
              $(f).click();
          }else{
            Recaptcha.reload();
          }
      },'json');
    });

    $('.btn-cancel-captcha').click(function(e){
        e.preventDefault();
        $('#modal_captcha').modal('hide');
    });

    $(document).on('keypress','#recaptcha_response_field',function(e){
      if(e.which==13){
        if($(this).val().length>0){
          $('.btn-verify-captcha').click();
        }
      }
    });

    $('.form-captcha').submit(function(e){
        e.preventDefault();
        e.stopPropagation();        
    });
  });
</script>

    <div class="modal fade" id="modal_bulk" tabindex="-1" morole="dialog" aria-hidden="true" attr-visible="0">
  <div class="modal-dialog">
      <div class="modal-content">
          <div class="col-md-12 no-padding">
            <div class="">
              <div class="panel-heading">
                <div class="panel-title">Appraise Domains
                  <div class="exit" id="register_toggle"><a href="" style="font-size:12px!important;"><i class="fa fa-times" style="display:block; width:20px; float:right;color:#c5c5c5; cursor:pointer; margin-top:-15px;"></i></a> </div>
                </div>
              </div>
            </div>
          </div>
        </div>
         
          <div class="form-group" >
            <form class="bot-0" id="form_appraise_popup" >
              <div class="col-sm-12 alert-ajax-response" style="margin-top: 15px;text-align: center; display: none; margin-bottom: 15px"></div>
              <div class="col-sm-12" style="margin-top: 15px"><textarea name="data" id="data" class="form-control bot-20 pad-20" rows="7" id="bulk-entry-text" placeholder="Enter one or more domains into this box or drag and drop a file into the box below."></textarea></div>
              <input type="hidden" id="a" name="a" value="appraise">
              <input type="hidden" id="j" name="j" value="1">
              <input type="hidden" id="type" name="type" value="cached">
              <input type="hidden" id="fallback" name="fallback" value="1">
              <input type="hidden" id="us" name="us" value="Appraise-Y9TNCV6QXS9PIIBB2VPRVZJD1">
              <input type="hidden" id="upload_file_id" name="upload_file_id" value="">
            </form>
          </div>                     

         <div class="col-md-12" style="clear:both;">
          <div class="">
              <div class="panel-body no-scroll no-padding">
                <form action="upload" class="dropzone bot-0" id="dropzone_header">
                  <div class="fallback">
                    <input name="file" type="file" multiple/>
                    <input name="us" id="us" value="Appraise-Y9TNCV6QXS9PIIBB2VPRVZJD1">
                    <input name="source" id="source" value="header">
                  </div>
                </form>
                <div class="tiny note" style="text-align: center; position: relative; top: -35px; color:#9ca0a2;">Text and CSV files only. One domain per line.</div>
              </div>
            </div>
          </div>

          <div class="col-md-12">
            <div class="row div-progress-header-popup" style="margin-top: 5px; margin-bottom: 5px;display: none">
                <div class="col-lg-12">
                    <div class="progress" style="height: 20px;">
                        <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:0;">0%</div>
                    </div>
                </div>
            </div>
          </div>

          <div class="modal-footer no-padding">
               <div class="row nopadding">
                  <section class="progress-load">
                     <button type="button" id="btn_submit_popup" class="btn-cons full-width-btn-appraise-upload" data-color="" data-style="expand-right" data-size="xl">
                         <span class="contents">APPRAISE</span>
                          <span class="progress"></span>
                     </button>
                  </section>
              </div>
          </div>
      </div>
  </div>         
</div>
</div> <!-- CLOSING TAG FOR THE APPRISE SECTION WITH TOP MENU -->

<!--*=========================================================================
   04. TRUST PRODUCTIVITY INSIGHTS SECTION
   =========================================================================*/ -->

<!-- Intro Trust Productivity Insights section -->
<section class="page-section-2" style="background:#FFF!important;">
   <div class="container relative">
      <div class="section-services">
         <div class="service-grid">
            <div class="row multi-columns-row">
               <!-- TRUST FEATURED ITEM - START -->
               <div class="col-md-4 col-lg-4 mb-0 col-sm-4">
                  <div class="features-item hover-item align-center">
                     <div class="hover-icon-wrap hover-icon-effect-1 hover-icon-effect-1b">
                        <img src="img/trust_icon.svg" style="margin-top:24px; margin-bottom:20px;">
                     </div>
                     <h3 class="features-title">Trust</h3>
                     <div class="features-descr align-center">
                        <p class="iconParagraphstyles">EstiBot is the most trusted name in domain name valuation, appraising over 2 million domains per day.</p>
                     </div>
                  </div>
               </div>
               <!-- End TRUST Features Item -->
               <!-- PRODUCTIITY FEATURED ITEM - START -->
               <div class="col-md-4 col-lg-4 mb-0 col-sm-4">
                  <div class="features-item hover-item align-center">
                     <div class="hover-icon-wrap hover-icon-effect-1 hover-icon-effect-1b">
                        <img src="img/productivity_icon.svg">
                     </div>
                     <h3 class="features-title">Productivity</h3>
                     <div class="features-descr align-center">
                        <p class="iconParagraphstyles">Access professional grade research and investment tools for experienced and novice domain investors.</p>
                     </div>
                  </div>
               </div>
               <!-- End PRODUCTTIVITY Features Item -->
               <!-- TINSIGHTS FEATURED ITEM - START -->
               <div class="col-md-4 col-lg-4 mb-0 col-sm-4">
                  <div class="features-item hover-item align-center">
                     <div class="hover-icon-wrap hover-icon-effect-1 hover-icon-effect-1b">
                        <img src="img/insights_icon.svg" style="margin-top:24px; margin-bottom:20px;">
                     </div>
                     <h3 class="features-title">Insights</h3>
                     <div class="features-descr align-center">
                        <p class="iconParagraphstyles">Identify new trends by utilizing the industry's most comprehensive datasets and reporting technologies.</p>
                     </div>
                  </div>
               </div>
               <!-- End INSIGHTS Features Item -->
            </div>
         </div>
      </div>
   </div>
</section>
<!-- End TRUST, PRODUCTIVITY, INSIGHTS-->


<!--*=========================================================================  
   05. DISCOVER VALUE REAL ESTATE
   
   =========================================================================*/ -->
<section class="switchable feature-large" style="background:#FAFBFC!important;">
  
   <div class="row">
    <div class="container">
      <div class="heading-box">
         <h2>Discover the Value of <strong>Internet Real Estate</strong></h2>
         <p> Explore and understand domain name markets </p>
         <hr style="width:25%; display:block;">
         <p class="lead bot-20" style="text-align: center; padding:0px 70px;">
            Domain names are the real estate of the online world. 
            They are attractive investment vehicles which 
            offer low entry and maintenance costs. EstiBot helps identify valuable domain names and 
            provides the data necessary to make an informed investment decision.
         </p>
      </div>
    </div>
      <!--end of row-->
   </div>
   <!--end of container-->
</section>





<!--*=========================================================================  
   04. CUSTOM QUOTE
   
   =========================================================================*/ -->
<section class="switchable custom_quote">
  
   <div class="">
    <div class="container">
      <div class="heading-box-quote pull-left">
         <h2>Unbiased, statistically derived domain name appraisal you can trust.</h2>
         <p class="quote-subtext pull-left">Your go-to place for domain name investment decisions.</p>
      </div>
    </div>
      <!--end of row-->
   </div>
   <!--end of container-->
</section>




<!--*=========================================================================
   05. EstiBot Power Investment Tools section
   =========================================================================*/ -->
<div class="third" style="background:#FFF!important;">
   <div class="container">
      <div class="heading-box">
         <h2 class="box-title">Powerful <strong>Investment</strong> Tools</h2>
         <p class="desc-lg">Experience EstiBot's top features.</p>
      </div>
      <!-- Icons -->
      <div class="row">
         <div class="col-sm-6 col-md-4 top-100">
            <div class="bot-40">
               <div class="">
                  <div class="col-right"><a href="details#appraise"><i class="icon-3x fa fa-usd"><img src="img/domain-name-appraiser-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="ic-text-rt">
                     <h4 class="box-title"><a href="details#appraise" class="third_box_titles">Domain Name Appraisal</a></h4>
                     <p class="iconParagraphstyles">Instantly appraise one or one hundred thousand domains. </p>
                  </div>
               </div>
            </div>
            <div class="bot-40">
               <div class="">
                  <div class="col-right"><a href="details#bid"><i class="icon-3x fa fa-usd"><img src="img/advertiser-bid-tool-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="ic-text-rt">
                     <h4 class="box-title"><a href="details#bid" class="third_box_titles">Advertiser Bid Tool</a></h4>
                     <p class="iconParagraphstyles">Look up keyword bids and search volumes in bulk. </p>
                  </div>
               </div>
            </div>
            <div class="bot-40">
               <div class="">
                  <div class="col-right"><a href="details#lead"><i class="icon-3x fa fa-list-alt"><img src="img/lead-generator-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="ic-text-rt">
                     <h4 class="box-title"><a href="details#lead" class="third_box_titles">Lead Generator</a></h4>
                     <p class="iconParagraphstyles">Generate lists of businesses that may be interested in your domain.</p>
                  </div>
               </div>
            </div>
         </div>
         <div class="col-md-4 ico-right top-100 col-sm-12">
            <div class="bot-40">
               <div class="">
                  <div class="col-left"><a href="details#drops"><i class="icon-3x fa fa-hourglass-end"><img src="img/expiring-domains-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="o-hidden">
                     <h4 class="box-title"><a href="details#drops" class="third_box_titles">Expiring Domains</a></h4>
                     <p class="iconParagraphstyles">Access daily updated lists of over 250,000 expiring domains.</p>
                  </div>
               </div>
            </div>
            <div class="bot-40">
               <div class="">
                  <div class="col-left"><a href="details#research"><i class="icon-3x fa fa-pie-chart"><img src="img/domain-sales-history-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="">
                     <h4 class="box-title"><a href="details#research" class="third_box_titles">Market Research</a></h4>
                     <p class="iconParagraphstyles">We analyze over 200 million domain names daily to determine the latest trends.</p>
                  </div>
               </div>
            </div>
            <div class="bot-40">
               <div class="">
                  <div class="col-left"><a href="details#portfolio"><i class="icon-3x fa fa-map-marker"><img src="img/my-portfolio-icon.svg" style="width:41px; margin-top:20px;"></i></a>
                  </div>
                  <div class="">
                     <h4 class="box-title"><a href="details#portfolio" class="third_box_titles">Portfolio Monitoring</a></h4>
                     <p class="iconParagraphstyles">Monitor the value of your portfolio and get alerts when new end-users are discovered.  </p>
                  </div>
               </div>
            </div>
         </div>
         <div class="col-md-3 center bot-20 col-lg-4 col-sm-12">
           
          <div class="slider" data-arrows="false" data-autoplay="true">
            <ul class="slides">
              <li><img src="/img/main-graph.png" alt="valuation" style="margin-left: -13px;"></li>              
            </ul>
          </div>
         </div>
      </div>
   </div>
</div>

<section class="switchable feature-large ">
   <div class="container">
      <div class="get-in-touch">
         <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
               <h1 class="mt-10 fontweight-400 pr-20 mb-0">How much is <strong>your domain</strong> worth?</h1>
               <p class="inline-block fontsize-s mt-10">Subscribe and get started with EstiBot.com today!</p>
               <div class="pt-20">
                  <a href="register" class="btn btn-mod btn-mod-defult btn-medium  fontsize-l fontweight-700 transform-uppercase active_state">SUBSCRIBE</a>
                  <a href="details" rel="static" class="btn btn-mod btn-mod-defult  btn-medium btn-round btn-glass-white btn-border-w ">LEARN MORE</a>
               </div>
            </div>
         </div>
      </div>
   </div>
</section>


<script>
  $(document).ready(function() {  
      $('#btn_appraise_header').click(function(e){
          e.preventDefault();
          if($(this).hasClass('disabled-tmp'))return;
          var me=$(this);
          $.post('https://www.estibot.com/appraise','a=portfolio&domain='+encodeURIComponent($('#form_appraise_header').find('#data').val()),function(_d){
            $('#btn_appraise_header').find('#portfolio').val(_d.success?'1':'0');
                        var v=$('#form_appraise_header').find('#captcha_code');
            if(v.val()==''&&_d.success==false){
                $('#modal_captcha').modal('show');
                $('#modal_captcha').attr('attr-form','#btn_appraise_header');
                $('#modal_captcha').find('.alert-ajax-response').hide();
                if($('#recaptcha_response_field').length>0){
                    setTimeout(function(){$('#recaptcha_response_field').val('');$('#recaptcha_response_field').focus()},750); 
                }
                return false;
            }
                        me.addClass('disabled-tmp');
            $('#btn_appraise_header').loading();
            $.post('https://www.estibot.com/appraise',$('#form_appraise_header').serialize(),function(_d){
                pp($('#ajax_response_container'),_d);
                me.addClass('search_icon').removeClass('loading-now').removeClass('disabled-tmp');
                me.find('.loading-button-object').remove();
                $('#btn_appraise_header').html('APPRAISE');
            },'json');
          },'json');
      });
      $('#form_appraise_header').submit(function(e){
          e.preventDefault();
          $('#btn_appraise_header').click();
      });

      $('#btn_submit_popup').click(function(e){
        e.preventDefault();
                  alert("Guest access denied. Please login or register to appraise domain names using this form.");
              });

      init_dropzone_header('Appraise-Y9TNCV6QXS9PIIBB2VPRVZJD1','appraise',1,null);//initialize drop zone with custom settings
      $('#form_appraise_header #data').focus();
  });
</script>
<script src="js/local.js" type="text/javascript"></script>
<script src="js/flickity.min.js" type="text/javascript"></script>
<script>

var mr = (function ($, window, document){
    "use strict";

    var mr         = {},
        components = {documentReady: [],documentReadyDeferred: [], windowLoad: [], windowLoadDeferred: []};


    $(document).ready(documentReady);
    $(window).on("load", windowLoad);

    function documentReady(context){
        
        context = typeof context === typeof undefined ? $ : context;
        components.documentReady.concat(components.documentReadyDeferred).forEach(function(component){
            component(context);
        });
    }

    function windowLoad(context){
        
        context = typeof context === "object" ? $ : context;
        components.windowLoad.concat(components.windowLoadDeferred).forEach(function(component){
           component(context);
        });
    }

    mr.setContext = function (contextSelector){
        var context = $;
        if(typeof contextSelector !== typeof undefined){
            return function(selector){
                return $(contextSelector).find(selector);
            };
        }
        return context;
    };

    mr.components    = components;
    mr.documentReady = documentReady;
    mr.windowLoad    = windowLoad;

    return mr;
}(jQuery, window, document));


//////////////// Flickity
mr = (function (mr, $, window, document){
    "use strict";
    
    mr.sliders = {};
    mr.sliders.draggable = true;

    var documentReady = function($){

        $('.slider').each(function(index){
            
            var slider = $(this);
            var sliderInitializer = slider.find('ul.slides');
            sliderInitializer.find('>li').addClass('slide');
            var childnum = sliderInitializer.find('li').length;
            var arrows = false;
            var paging = false;
            var timing = 7000;
            var autoplay = true;
            var draggable = mr.sliders.draggable;
            if(slider.attr('data-arrows') === 'true'){
                arrows = true;
            }else{
                arrows = false;
            }
            if(slider.attr('data-autoplay') === 'false'){
                autoplay = false;
            }else{
                autoplay = true;
            }
            if(slider.attr('data-paging') === 'true' && sliderInitializer.find('li').length > 1){
                paging = true;
            }else{
                paging = false;
            }
            if(slider.attr('data-timing')){
                timing = slider.attr('data-timing')*1;
            }
            // Set data attribute to inidicate the number of children in the slider
            slider.attr('data-children',childnum);

            if(childnum < 2){
                draggable = false;
            }

            $(sliderInitializer).flickity({
                cellSelector: '.slide',
                cellAlign: 'left',
                wrapAround: true,
                pageDots: paging,
                prevNextButtons: arrows,
                autoPlay: timing,
                draggable: draggable,
                imagesLoaded: true
            });

            $(sliderInitializer).on( 'scroll.flickity', function( event, progress ) {
              if(slider.find('.is-selected').hasClass('controls--dark')){
                slider.addClass('controls--dark');
              }else{
                slider.removeClass('controls--dark'); 
              }
            });
        });
        
    };

    mr.sliders.documentReady = documentReady;

    mr.components.documentReadyDeferred.push(documentReady);
    return mr;

}(mr, jQuery, window, document));

</script>


    <div class="container-fluid api_toolbar" style="background:transparent!important;">
       <div class="">
          <div class="col-md-8 col-md-offset-3 col-lg-offset-3 col-lg-6">
             <i class="fa fa-cog fa-fw"></i>&nbsp; API - Integrate our data into your tools using EstiBot's powerful <a href="api-info">API</a>.
          </div>
       </div>
    </div>

    <footer class="space--sm footer-2 bg--dark">
       <div class="container" style="height:auto!important;">
          <div class="row" style="padding-bottom:25px;">
             <div class="col-sm-6 col-md-4 col-xs-6">
                <a href="index"><img src="img/estibot_footer.svg" width="80" height="20" alt="" style="height:54px!important;width:100px!important;opacity:.7;" onerror="this.src='img/logo.png' this.onerror=null;"></a>
                <p class="footer-sub-text">Free domain appraisal and domain productivity tools</p>
             </div>
             <div class="col-sm-6 col-md-3 col-xs-6">
                <h6 class="type--uppercase">Popular Tools</h6>
                <ul class="list--hover">
                   <li> <a href="appraise">Domain Appraisal</a></li>
                   <li> <a href="lead">Lead Generator</a> </li>
                   <li> <a href="word-parser">Keyword Parser</a></li>
                   <li> <a href="domain-sales">Sales History</a></li>
                   <li> <a href="bid-tool">CPC Tool</a></li>
                   <li> <a href="tools"><b>more...</b></a></li>
                </ul>
             </div>
             <div class="col-sm-6 col-md-3 col-xs-6 about-us-footer">
                <h6 class="type--uppercase">About Us</h6>
                <ul class="list--hover">
                   <li> <a href="about">About Us</a></li>
                   <li> <a href="methodology">Methodology</a></li>
                   <li> <a href="register">Pricing & Plans</a></li>
                   <li> <a href="faq">FAQ</a> </li>
                   <li> <a href="contact">Contact</a></li>
                </ul>
             </div>
             <div class="col-sm-6 col-md-2 col-xs-6 site-links-footer">
                <h6 class="type--uppercase">Site Links</h6>
                <ul class="list--hover">
                   <li> <a href="affiliate">Affiliate Program</a></li>
                   <li> <a href="guide">User's Guide</a></li>
                   <li> <a href="sitemap">Site Map</a> </li>
                   <li> <a href="news">News</a></li>
                </ul>
             </div>
          </div>
          
          <!--end of row-->
          <div class="row" style="border-top: 1px solid #1e2933; padding-top: 20px;">
             <div class="col-lg-8 col-sm-12">
                <span class="type--fine-print">&copy;
                <span class="update-year"> Copyright 2007-2018 EstiBot.com Inc. All rights reserved. An <a href="http://www.intelium.com" style="color: inherit; font-size:10px;">Intelium Corp.</a> company. &nbsp; &nbsp; <a href="privacy" style="color: inherit; font-size:10px;">Privacy Policy</a> | <a href="tos" style="color: inherit; font-size:10px;">Terms of Use</a></span></span>
             </div>
             <div class="col-lg-4 col-sm-12 text-right text-left-xs pull-right">
                <ul class="social-list list-inline list--hover">
                   
                   <li>
                      <a href="https://twitter.com/estibotcom" target="_blank">
                      <i class="socicon socicon-twitter icon icon--xs"></i>
                      </a>
                   </li>
                   <li>
                      <a href="https://www.facebook.com/estibot/" target="_blank">
                      <i class="socicon socicon-facebook icon icon--xs"></i>
                      </a>
                   </li>
                </ul>
             </div>
          </div>
          <!--end of row-->
       </div>
       <!--end of container-->
    </footer>


<!--    BEGIN CORE JS FRAMEWORK -->
<script src="plugins/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="js/local.js" type="text/javascript"></script>

<!-- SLIDE IN NAVIGATION PANEL -->
<script>
   $(document).ready(function(){
       $('.nav-icon').click(function(){
           $(this).toggleClass('open');
       });
   });
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-47914935-10"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-47914935-10');
</script>


<script src="assets/js/classie.js" type="text/javascript"></script>
<script src="assets/js/sidebar-transitions/sidebarEffects.js" type="text/javascript"></script>
<!-- END SLIDE IN NAVIGATION PANEL -->
</body>
</html>