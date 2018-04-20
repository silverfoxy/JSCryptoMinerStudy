
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Duniyastar - Welcome to our network</title>
	<meta property="og:site_name" content="Duniyastar" />
	<meta name="description" content="India's First Social Networking Site" />
	<meta property="og:description" content="India's First Social Networking Site" />
	<meta property="og:image" content="http://duniyastar.com/storage/uploads/logo/ac7b8c730a9e74e74139548b104371ad.png" />
	<link rel="image_src" href="http://duniyastar.com/storage/uploads/logo/ac7b8c730a9e74e74139548b104371ad.png" />	
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,300,700" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" type="image/x-icon" href="http://duniyastar.com/storage/uploads/logo/ca72e40594968918b88307da28d96733.png" /><script></script>
    <style>
    input, select, textarea {
        font-size: 16px !important;
    }
    </style>
        <link href='http://duniyastar.com/storage/assets/css/ff398ba968881da4d60af125225f1bb2.css' rel='stylesheet' type='text/css'/>

	<style>
		.marketplace .marketplace-featured-listing {
		background-color: rgba(255, 0, 0, 0.5) !important;
		color: #FFCCCC !important;
		}
    </style>



    <style>
        #header{background-color: #9900cc !important;}
       

     
        #home-login-container .login-content
        {
            background-color: rgba(46, 62, 69, 0.36) !important;
        }

        #footer
        {
            background-color: #FDFEFE !important
        }
        #welcome-notes
        {
            font-family: Segoe UI, Arial, sans-serif !important;
        }

        #topo #slides .slide-1{
        background-image:url(themes/frontend/default/images/topography/home.jpg) !important ;
    
        }

        #topo #slides .slide-2{
        background-image:url(themes/frontend/default/images/topography/home.jpg) !important ;
    
        }
        
         #topo #slides .slide-3{
        background-image:url() !important ;
    
        }


        .btn-post
        {
            background-color: #9900cc !important;
            color: white;
        }
        #header #header-search input[type=text]{background:#ffffff;}
        a{color: #FF0000;}
        #explore-menu{background: #a569bd;}
        #explore-menu .container > ul li a{color: #979a9a;}
        #explore-menu .container > ul .arrow-up{border-bottom-color: #d3d8df}
        #explore-menu .container #all-container > a {
            background:#7211a5;
            color: #7211a5;
        }
        #main-wrapper{
            background-color: #d3d8df;
            background-image: none;
            background-attachment: fixed;
            background-position: top ;
            background-repeat: no-repeat;
        }

        #main-wrapper > .container {
                    }
        #main-wrapper > .container a{color : #FF0000}
        .btn-info {
            background: #ff5733 !important;
            border-color : #ff5733 !important;;
        }
        .verify-badge{color : #19B5FE}
    </style>
    </head>


<body data-general-error="We got confused , try again or reload your page">
<!--HEADER-->
<nav id="header" class="navbar navbar-fixed-top">
    <div id="loading-line"></div>
            <div class="container" style="padding: 0">
            <a href="" onclick="return open_sidebar_menu()" class="header-menu-trigger"><i class="ion-android-menu"></i></a>
                        <a  class="navbar-brand brand-non-login" href="http://duniyastar.com/"><img src="http://duniyastar.com/storage/uploads/logo/ac7b8c730a9e74e74139548b104371ad.png" /><span></span></a>
                        <ul id="header-right" class="nav navbar-nav pull-right"   style="margin-top: 12px !important;">
                                <li  class="dropdown header-language-selection hide-in-mobile">
                    <a class="lang-drop" href="" data-toggle="dropdown">
                                                                        <img style="width:16px; height:16px" class="flag-img" src="themes/frontend/default/images/flags/english.png">
                            English(US) &#x200E;                                                               
                    </a>
                    <ul class="dropdown-menu dropdown-menu-right">
                    
                                            <li><a class="dropdown-item" style="font-weight:bold" href="http://duniyastar.com/change/language/english"> English(US) &#x200E;<span class="pull-right"><img class="flag-img" src="themes/frontend/default/images/flags/english.png"></span>  </a>  </li>
                                        </ul>
                </li>
                <li class="hide-in-mobile-x  header-login-link"><a href="http://duniyastar.com/login" onclick="return show_login_dialog();">Login</a></li>
                <li class="hidden" style="padding-top:10px"><a href="http://duniyastar.com/signup">Sign up</a></li>
                            </ul>
        </div>
        <div id="site-wide-notification" class="success">
        <span class="message"></span>
        <a href="#" onclick="return closeNotify()" class="close"><i class="ion-close"></i></a>
    </div>
    <a id="feed-top-update-alert" href=""><div ><span></span> <br/>New Feeds</div></a>

</nav>

   
<div class="modal fade" id="quick-post-modal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button></div>
            <div class="modal-body"><p>One fine body&hellip;</p></div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- END HEADER-->
<div id="sidebar-menu">
    <ul class="nav slimscroll" data-height="90%">
            <li class="1485857325121">
            <a ajax="true" class="dropdown-item 1485857325121" href="http://duniyastar.com/"><i class="ion-home"></i><span>Home</span></a>
                    </li>
            <li class="1485857328634">
            <a ajax="true" class="dropdown-item 1485857328634" href="http://duniyastar.com/me"><i class="ion-ios-contact-outline"></i><span>Profile</span></a>
                    </li>
            <li class="1485857331791">
            <a ajax="true" class="dropdown-item 1485857331791" href="http://duniyastar.com/suggestions"><i class="ion-android-person-add"></i><span>Find Friends</span></a>
                    </li>
            <li class="1485857360575">
            <a ajax="true" class="dropdown-item 1485857360575" href="http://duniyastar.com/search"><i class="ion-search"></i><span>Search</span></a>
                    </li>
            <li class="1485857345017">
            <a ajax="true" class="dropdown-item 1485857345017" href="http://duniyastar.com/groups"><i class="ion-ios-people"></i><span>Groups</span></a>
                    </li>
            <li class="1485857353658">
            <a ajax="true" class="dropdown-item 1485857353658" href="http://duniyastar.com/people"><i class="ion-android-people"></i><span>People</span></a>
                    </li>
            <li class="1510854554194">
            <a ajax="true" class="dropdown-item 1510854554194" href="http://duniyastar.com/marketplace"><i class="ion-android-cart"></i><span>MarketPlace</span></a>
                    </li>
            <li class="1485857348047">
            <a ajax="true" class="dropdown-item 1485857348047" href="http://duniyastar.com/hashtag"><i class="ion-pound"></i><span>Hashtag</span></a>
                    </li>
            <li class="1485857363120">
            <a ajax="true" class="dropdown-item 1485857363120" href="http://duniyastar.com/videos"><i class="ion-ios-videocam"></i><span>Videos</span></a>
                    </li>
            <li class="1493548342153">
            <a ajax="true" class="dropdown-item 1493548342153" href="http://duniyastar.com/events"><i class="ion-android-calendar"></i><span>Events</span></a>
                    </li>
            <li class="1499698885233">
            <a ajax="true" class="dropdown-item 1499698885233" href="http://duniyastar.com/photos"><i class="ion-images"></i><span>Photos</span></a>
                    </li>
            <li class="1506791831325">
            <a ajax="true" class="dropdown-item 1506791831325" href="http://duniyastar.com/blogs"><i class="ion-android-clipboard"></i><span>Blogs</span></a>
                    </li>
            <li class="1515944226638">
            <a ajax="true" class="dropdown-item 1515944226638" href="http://duniyastar.com/forum"><i class="ion-chatboxes"></i><span>Forum</span></a>
                    </li>
                <li><a href="http://duniyastar.com/login" class="dropdown-item"><i class="ion-log-in"></i> signin</a> </li>
        </ul>
</div>


<div id="main-wrapper" class="header-space">
<div class="dashboard-content" style="padding: 0">
        <!--Side bar menu-->
                        <div class=" columns-container one_column_layout">
    <div class="top top-default  ">
            </div>
    <div class="container">
        <div class="middle-container rows clearfix">
            <div class="left-col col-md-4">
                <div class="left-col-content">
                                    </div>
            </div>
            <div class="middle-col col-md-4">
                                        <div id="topo" class=" auto">
            <div id="slides">
            <div class="slide slide-1"></div>
                    </div>
        <div id="topo-content" >
        <div class="container">


            <div class="row" style="">
                <div class="col-sm-7"  id="welcome-notes">

                    <h2 class="big">Welcome <span>to Duniyastar</span></h2>

                         <div id="home-social-notes" class="">
                        Connect with your friends. Discover new people, make new friends and socialize.
                                Keep in touch with your friends, chat, mention e.t.c                    </div>
                    <div class="social-icons">
                        <i class="ion-chatboxes"></i>
                        <i style="margin-top: 30px; " class="ion-ios-compose-outline"></i>
                        <i class="ion-ios-people-outline"></i>
                    </div>

                </div>

                <div id="home-login-container" class="col-sm-4">
                    <div class="login-content hidden-sm-down">
                                                    
  
<div class="landing-signup">
	  	<form id="regform" name="regform" action="http://duniyastar.com/signup"   method="post">
	            <input type='hidden' name='csrf_token' value='0a57117e29b85587c89a00f07b767785'/>	            
	            <div class="form-group">
	                <div class="row" >
	                    <div class="col-md-6">
	                    	
	                        <input class="form-control form-control-lg" value="" type="text" name="val[first_name]" placeholder='First Name' />
	                        
	                    </div>
	                    <div class="col-md-6">
	                        <input class="form-control form-control-lg" value="" type="text" name="val[last_name]" placeholder="Last Name"/>
	                    </div>
	                </div>
	            </div>

	            <div class="form-group" >
	                <input  class="form-control form-control-lg " value="" type="text" name="val[username]" placeholder="Username"/>
	            </div>

	            <div class="form-group">
	                <input id="email_phonenumber"  class="form-control form-control-lg" value="" type="text" name="val[email_address]" placeholder='Email Address'/>
	            </div>
	            <div class="form-group">
	                <input  class="form-control form-control-lg" value="" type="password" name="val[password]" placeholder=' Password'/>
	            </div>
	             
	              <div class="form-group">
	                <input  class="form-control form-control-lg" value="" type="password" name="val[cpassword]" placeholder=' Confirm Password'/>
	            </div>

	            <div class="form-group">
	                <div class="input-group date" id="birthday">
	                    <input  name="val[dob_input]" type='text' placeholder="Mar/24/2018" class="form-control"  />
	                    <span class="input-group-addon">
	                        <span class="ion-android-calendar"></span>
	                    </span>
	                </div>
            	</div>

	      
	           
	            <div class="form-group row">
	                <div class="col-md-6">
	              
	                    <select class=" form-control" name="val[gender]">
	                        <option  value="male">Male</option>
	                        <option  value="female">Female</option>
	                    </select>
	                </div>

	                <div class="col-md-6">
	           
	                    <select id="country" class=" form-control" name="val[country]">
	                    <option value="">Country</option>
	                    	                        <option  value="albania">Albania</option>
	                    	                        <option  value="algeria">Algeria</option>
	                    	                        <option  value="american samoa">American Samoa</option>
	                    	                        <option  value="andorra">Andorra</option>
	                    	                        <option  value="angola">Angola</option>
	                    	                        <option  value="anguilla">Anguilla</option>
	                    	                        <option  value="antarctica">Antarctica</option>
	                    	                        <option  value="antigua and barbuda">Antigua And Barbuda</option>
	                    	                        <option  value="antilles, netherlands">Antilles, Netherlands</option>
	                    	                        <option  value="argentina">Argentina</option>
	                    	                        <option  value="armenia">Armenia</option>
	                    	                        <option  value="aruba">Aruba</option>
	                    	                        <option  value="australia">Australia</option>
	                    	                        <option  value="austria">Austria</option>
	                    	                        <option  value="azerbaijan">Azerbaijan</option>
	                    	                        <option  value="bahamas">Bahamas</option>
	                    	                        <option  value="bahrain">Bahrain</option>
	                    	                        <option  value="bangladesh">Bangladesh</option>
	                    	                        <option  value="barbados">Barbados</option>
	                    	                        <option  value="belarus">Belarus</option>
	                    	                        <option  value="belgium">Belgium</option>
	                    	                        <option  value="belize">Belize</option>
	                    	                        <option  value="benin">Benin</option>
	                    	                        <option  value="bermuda">Bermuda</option>
	                    	                        <option  value="bhutan">Bhutan</option>
	                    	                        <option  value="bolivia">Bolivia</option>
	                    	                        <option  value="bosnia and herzegovina">Bosnia And Herzegovina</option>
	                    	                        <option  value="botswana">Botswana</option>
	                    	                        <option  value="brazil">Brazil</option>
	                    	                        <option  value="british indian ocean territory">British Indian Ocean Territory</option>
	                    	                        <option  value="british virgin islands">British Virgin Islands</option>
	                    	                        <option  value="brunei darussalam">Brunei Darussalam</option>
	                    	                        <option  value="bulgaria">Bulgaria</option>
	                    	                        <option  value="burkina faso">Burkina Faso</option>
	                    	                        <option  value="burundi">Burundi</option>
	                    	                        <option  value="cambodia">Cambodia</option>
	                    	                        <option  value="cameroon">Cameroon</option>
	                    	                        <option  value="canada">Canada</option>
	                    	                        <option  value="cape verde">Cape Verde</option>
	                    	                        <option  value="cayman islands">Cayman Islands</option>
	                    	                        <option  value="central african republic">Central African Republic</option>
	                    	                        <option  value="chad">Chad</option>
	                    	                        <option  value="chile">Chile</option>
	                    	                        <option  value="china">China</option>
	                    	                        <option  value="christmas island">Christmas Island</option>
	                    	                        <option  value="cocos (keeling) islands">Cocos (keeling) Islands</option>
	                    	                        <option  value="colombia">Colombia</option>
	                    	                        <option  value="comoros">Comoros</option>
	                    	                        <option  value="congo">Congo</option>
	                    	                        <option  value="cook islands">Cook Islands</option>
	                    	                        <option  value="costa rica">Costa Rica</option>
	                    	                        <option  value="croatia">Croatia</option>
	                    	                        <option  value="cuba">Cuba</option>
	                    	                        <option  value="cyprus">Cyprus</option>
	                    	                        <option  value="czech republic">Czech Republic</option>
	                    	                        <option  value="denmark">Denmark</option>
	                    	                        <option  value="djibouti">Djibouti</option>
	                    	                        <option  value="dominica">Dominica</option>
	                    	                        <option  value="dominican republic">Dominican Republic</option>
	                    	                        <option  value="east timor (timor-leste)">East Timor (timor-leste)</option>
	                    	                        <option  value="ecuador">Ecuador</option>
	                    	                        <option  value="egypt">Egypt</option>
	                    	                        <option  value="el salvador">El Salvador</option>
	                    	                        <option  value="equatorial guinea">Equatorial Guinea</option>
	                    	                        <option  value="eritrea">Eritrea</option>
	                    	                        <option  value="estonia">Estonia</option>
	                    	                        <option  value="ethiopia">Ethiopia</option>
	                    	                        <option  value="falkland islands (malvinas)">Falkland Islands (malvinas)</option>
	                    	                        <option  value="faroe islands">Faroe Islands</option>
	                    	                        <option  value="fiji">Fiji</option>
	                    	                        <option  value="finland">Finland</option>
	                    	                        <option  value="france">France</option>
	                    	                        <option  value="french guiana">French Guiana</option>
	                    	                        <option  value="french polynesia">French Polynesia</option>
	                    	                        <option  value="gabon">Gabon</option>
	                    	                        <option  value="gambia, the">Gambia, The</option>
	                    	                        <option  value="georgia">Georgia</option>
	                    	                        <option  value="germany">Germany</option>
	                    	                        <option  value="ghana">Ghana</option>
	                    	                        <option  value="gibraltar">Gibraltar</option>
	                    	                        <option  value="greece">Greece</option>
	                    	                        <option  value="greenland">Greenland</option>
	                    	                        <option  value="grenada">Grenada</option>
	                    	                        <option  value="guadeloupe">Guadeloupe</option>
	                    	                        <option  value="guam">Guam</option>
	                    	                        <option  value="guatemala">Guatemala</option>
	                    	                        <option  value="guernsey and alderney">Guernsey And Alderney</option>
	                    	                        <option  value="guiana, french">Guiana, French</option>
	                    	                        <option  value="guinea">Guinea</option>
	                    	                        <option  value="guinea-bissau">Guinea-bissau</option>
	                    	                        <option  value="guinea, equatorial">Guinea, Equatorial</option>
	                    	                        <option  value="guyana">Guyana</option>
	                    	                        <option  value="haiti">Haiti</option>
	                    	                        <option  value="holland">Holland</option>
	                    	                        <option  value="holy see (vatican city state)">Holy See (vatican City State)</option>
	                    	                        <option  value="honduras">Honduras</option>
	                    	                        <option  value="hong kong, (china)">Hong Kong, (china)</option>
	                    	                        <option  value="hungary">Hungary</option>
	                    	                        <option  value="iceland">Iceland</option>
	                    	                        <option  value="india">India</option>
	                    	                        <option  value="indonesia">Indonesia</option>
	                    	                        <option  value="iran">Iran</option>
	                    	                        <option  value="iraq">Iraq</option>
	                    	                        <option  value="ireland">Ireland</option>
	                    	                        <option  value="isle of man">Isle Of Man</option>
	                    	                        <option  value="israel">Israel</option>
	                    	                        <option  value="italy">Italy</option>
	                    	                        <option  value="jamaica">Jamaica</option>
	                    	                        <option  value="japan">Japan</option>
	                    	                        <option  value="jersey">Jersey</option>
	                    	                        <option  value="jordan">Jordan</option>
	                    	                        <option  value="kazakhstan">Kazakhstan</option>
	                    	                        <option  value="kenya">Kenya</option>
	                    	                        <option  value="kiribati">Kiribati</option>
	                    	                        <option  value="korea(north)">Korea(north)</option>
	                    	                        <option  value="korea(south)">Korea(south)</option>
	                    	                        <option  value="kosovo">Kosovo</option>
	                    	                        <option  value="kuwait">Kuwait</option>
	                    	                        <option  value="kyrgyzstan">Kyrgyzstan</option>
	                    	                        <option  value="latvia">Latvia</option>
	                    	                        <option  value="lebanon">Lebanon</option>
	                    	                        <option  value="lesotho">Lesotho</option>
	                    	                        <option  value="liberia">Liberia</option>
	                    	                        <option  value="libyan arab jamahiriya">Libyan Arab Jamahiriya</option>
	                    	                        <option  value="liechtenstein">Liechtenstein</option>
	                    	                        <option  value="lithuania">Lithuania</option>
	                    	                        <option  value="luxembourg">Luxembourg</option>
	                    	                        <option  value="macao, (china)">Macao, (china)</option>
	                    	                        <option  value="macedonia, tfyr">Macedonia, Tfyr</option>
	                    	                        <option  value="madagascar">Madagascar</option>
	                    	                        <option  value="malawi">Malawi</option>
	                    	                        <option  value="malaysia">Malaysia</option>
	                    	                        <option  value="maldives">Maldives</option>
	                    	                        <option  value="mali">Mali</option>
	                    	                        <option  value="malta">Malta</option>
	                    	                        <option  value="marshall islands">Marshall Islands</option>
	                    	                        <option  value="martinique">Martinique</option>
	                    	                        <option  value="mauritania">Mauritania</option>
	                    	                        <option  value="mauritius">Mauritius</option>
	                    	                        <option  value="mayotte">Mayotte</option>
	                    	                        <option  value="mexico">Mexico</option>
	                    	                        <option  value="micronesia">Micronesia</option>
	                    	                        <option  value="moldova">Moldova</option>
	                    	                        <option  value="monaco">Monaco</option>
	                    	                        <option  value="mongolia">Mongolia</option>
	                    	                        <option  value="montenegro">Montenegro</option>
	                    	                        <option  value="montserrat">Montserrat</option>
	                    	                        <option  value="morocco">Morocco</option>
	                    	                        <option  value="mozambique">Mozambique</option>
	                    	                        <option  value="myanmar">Myanmar</option>
	                    	                        <option  value="namibia">Namibia</option>
	                    	                        <option  value="nauru">Nauru</option>
	                    	                        <option  value="nepal">Nepal</option>
	                    	                        <option  value="netherlands">Netherlands</option>
	                    	                        <option  value="netherlands antilles">Netherlands Antilles</option>
	                    	                        <option  value="new caledonia">New Caledonia</option>
	                    	                        <option  value="new zealand">New Zealand</option>
	                    	                        <option  value="nicaragua">Nicaragua</option>
	                    	                        <option  value="niger">Niger</option>
	                    	                        <option  value="nigeria">Nigeria</option>
	                    	                        <option  value="niue">Niue</option>
	                    	                        <option  value="norfolk island">Norfolk Island</option>
	                    	                        <option  value="northern mariana islands">Northern Mariana Islands</option>
	                    	                        <option  value="norway">Norway</option>
	                    	                        <option  value="oman">Oman</option>
	                    	                        <option  value="pakistan">Pakistan</option>
	                    	                        <option  value="palau">Palau</option>
	                    	                        <option  value="palestinian territory">Palestinian Territory</option>
	                    	                        <option  value="panama">Panama</option>
	                    	                        <option  value="papua new guinea">Papua New Guinea</option>
	                    	                        <option  value="paraguay">Paraguay</option>
	                    	                        <option  value="peru">Peru</option>
	                    	                        <option  value="philippines">Philippines</option>
	                    	                        <option  value="pitcairn island">Pitcairn Island</option>
	                    	                        <option  value="poland">Poland</option>
	                    	                        <option  value="portugal">Portugal</option>
	                    	                        <option  value="puerto rico">Puerto Rico</option>
	                    	                        <option  value="qatar">Qatar</option>
	                    	                        <option  value="reunion">Reunion</option>
	                    	                        <option  value="romania">Romania</option>
	                    	                        <option  value="russia">Russia</option>
	                    	                        <option  value="rwanda">Rwanda</option>
	                    	                        <option  value="s. georgia and s. sandwich is.">S. Georgia And S. Sandwich Is.</option>
	                    	                        <option  value="sahara">Sahara</option>
	                    	                        <option  value="saint helena">Saint Helena</option>
	                    	                        <option  value="saint kitts and nevis">Saint Kitts And Nevis</option>
	                    	                        <option  value="saint lucia">Saint Lucia</option>
	                    	                        <option  value="saint pierre and miquelon">Saint Pierre And Miquelon</option>
	                    	                        <option  value="saint vincent and the grenadines">Saint Vincent And The Grenadines</option>
	                    	                        <option  value="samoa">Samoa</option>
	                    	                        <option  value="san marino">San Marino</option>
	                    	                        <option  value="sao tome and principe">Sao Tome And Principe</option>
	                    	                        <option  value="saudi arabia">Saudi Arabia</option>
	                    	                        <option  value="senegal">Senegal</option>
	                    	                        <option  value="serbia">Serbia</option>
	                    	                        <option  value="seychelles">Seychelles</option>
	                    	                        <option  value="sierra leone">Sierra Leone</option>
	                    	                        <option  value="singapore">Singapore</option>
	                    	                        <option  value="slovakia">Slovakia</option>
	                    	                        <option  value="slovenia">Slovenia</option>
	                    	                        <option  value="solomon islands">Solomon Islands</option>
	                    	                        <option  value="somalia">Somalia</option>
	                    	                        <option  value="south africa">South Africa</option>
	                    	                        <option  value="spain">Spain</option>
	                    	                        <option  value="sri lanka (ex-ceilan)">Sri Lanka (ex-ceilan)</option>
	                    	                        <option  value="sudan">Sudan</option>
	                    	                        <option  value="suriname">Suriname</option>
	                    	                        <option  value="svalbard and jan mayen islands">Svalbard And Jan Mayen Islands</option>
	                    	                        <option  value="swaziland">Swaziland</option>
	                    	                        <option  value="sweden">Sweden</option>
	                    	                        <option  value="switzerland">Switzerland</option>
	                    	                        <option  value="syrian arab republic">Syrian Arab Republic</option>
	                    	                        <option  value="taiwan">Taiwan</option>
	                    	                        <option  value="tajikistan">Tajikistan</option>
	                    	                        <option  value="tanzania">Tanzania</option>
	                    	                        <option  value="thailand">Thailand</option>
	                    	                        <option  value="timor-leste (east timor)">Timor-leste (east Timor)</option>
	                    	                        <option  value="togo">Togo</option>
	                    	                        <option  value="tokelau">Tokelau</option>
	                    	                        <option  value="tonga">Tonga</option>
	                    	                        <option  value="trinidad and tobago">Trinidad And Tobago</option>
	                    	                        <option  value="tunisia">Tunisia</option>
	                    	                        <option  value="turkey">Turkey</option>
	                    	                        <option  value="turkmenistan">Turkmenistan</option>
	                    	                        <option  value="turks and caicos islands">Turks And Caicos Islands</option>
	                    	                        <option  value="tuvalu">Tuvalu</option>
	                    	                        <option  value="uganda">Uganda</option>
	                    	                        <option  value="ukraine">Ukraine</option>
	                    	                        <option  value="united arab emirates">United Arab Emirates</option>
	                    	                        <option  value="united kingdom">United Kingdom</option>
	                    	                        <option  value="united states">United States</option>
	                    	                        <option  value="uruguay">Uruguay</option>
	                    	                        <option  value="us minor outlying islands">Us Minor Outlying Islands</option>
	                    	                        <option  value="uzbekistan">Uzbekistan</option>
	                    	                        <option  value="vanuatu">Vanuatu</option>
	                    	                        <option  value="vatican city state (holy see)">Vatican City State (holy See)</option>
	                    	                        <option  value="venezuela">Venezuela</option>
	                    	                        <option  value="viet nam">Viet Nam</option>
	                    	                        <option  value="virgin islands, british">Virgin Islands, British</option>
	                    	                        <option  value="virgin islands, u.s.">Virgin Islands, U.s.</option>
	                    	                        <option  value="wallis and futuna">Wallis And Futuna</option>
	                    	                        <option  value="western sahara">Western Sahara</option>
	                    	                        <option  value="yemen">Yemen</option>
	                    	                        <option  value="zambia">Zambia</option>
	                    	                        <option  value="zimbabwe">Zimbabwe</option>
	                    	                	</select>
                    </div>




	            </div>


	            	            	                	                    <div class="g-recaptcha" data-sitekey="6Lf_ag4UAAAAACRjqaoFPrOkFD_jxFl6vgPgeyHO"></div>
	                    <script type="text/javascript"
	                            src="https://www.google.com/recaptcha/api.js?hl=en">
	                    </script>
	                	            
	            <div  class="" style="text-align: center">
	                <button style="margin-top: 17px;" class="btn bt-reg bt-info btn-block">Sign up </button>
	            </div>

	        </form>
	     </div>

                                                
                   </div>
                   <div class="hidden-sm-up">
                       <a class="mobile-account center-col" href="http://duniyastar.com/login">SIGN IN</a>
                       <a class="mobile-account center-col" href="http://duniyastar.com/signup">REGISTER</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>    
                            </div>
            <div class="right-col col-md-4" id="right-widgets">
                <div class="right-col-content">
                                    </div>
            </div>
        </div>
    </div>
    <div class="bottom container">
            </div>
</div>            </div>
</div>


</div>

<div class="modal fade hidden-sm-down" id="loginModal">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <form action="http://duniyastar.com/login" method="post">
                    <input type='hidden' name='csrf_token' value='48440e47eec31865fea3ebb0b6393a37'/>                    <fieldset class="form-group"><input type="text" class="form-control form-control-lg" name="val[username]"  placeholder="Username/Email address"></fieldset>
                    <fieldset class="form-group"><input type="password" class="form-control form-control-lg" name="val[password]" placeholder="Your password"></fieldset>
                    <div class="clearfix">
                        <div class="checkbox pull-left">
                            <label class="c-input c-checkbox">
                                <input name="val[remember]" checked type="checkbox">
                                <span class="c-indicator"></span>
                                Remember me                            </label>
                        </div>
                        <a  ajax="true" href="http://duniyastar.com/forgot-password" class="pull-right forgot">Forgot Password?</a>
                    </div>
                    <button class="btn btn-info btn-block btn-upper" style="margin: 10px 0px">Sign in</button>
                </form>
                            </div>

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<div id="footer">
    <div class="container">
            </div>
    <div class="container footer-content ">

            <div class="col-md-4 border-right">
                            <div class="col-md-6">
                    <ul id="footer-links">
                                                    <li><a href="http://duniyastar.com/terms-and-condition"> Terms and condition </a></li>
                                                    <li><a href="http://duniyastar.com/privacy-policy"> Privacy Policy </a></li>
                                                    <li><a href="http://duniyastar.com/disclaimer"> Disclaimer </a></li>
                                            </ul>
                </div>   
                <div class="col-md-6 ">                 
                    <ul id="footer-links">
                                                    <li><a href="http://duniyastar.com/about-us"> About Us </a></li>
                                            </ul>
                </div>
            </div>
            
            <div class="col-md-4 border-right">
                <ul>
                    
                                            <li><a style="font-weight:bold" href="http://duniyastar.com/change/language/english"> English(US) &#x200E; </a>  </li>
                                    </ul>
            </div>

             <div id="footer-copyright" class="pull-right col-md-4">
                Copyright  © 2018 Duniyastar. All rights reserved.<br/> Powered by Duniyastar.
            </div>

            </div>

           

    </div>
</div>

<div id="confirmModal" class="modal fade " tabindex="-1" role="dialog" aria-labelledby="confirmModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-body" data-message="Are you sure you want to perform this action?">
                Are you sure you want to perform this action?            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
                <button type="button" id="confirm-button" class="btn btn-primary">Yes</button>
            </div>
        </div>
    </div>
</div>

<div id="alertModal" class="modal fade " tabindex="-1" role="dialog" aria-labelledby="confirmModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-body">

            </div>
            <div class="modal-footer">

                <button type="button"  data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-sm">ok</button>
            </div>
        </div>
    </div>
</div>


<div id="likesModal" class="modal fade " tabindex="-1" role="dialog" aria-labelledby="myLikesModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h5 class="modal-title" data-dislike="People who dislikes this" data-like="People who likes this">People who likes this</h5>
            </div>
            <div class="modal-body">
                <div class="indicator"><img src="http://duniyastar.com/themes/frontend/default/images/loading.gif"/></div>
                <div class="user-lists">
                </div>
            </div>
        </div>
    </div>
</div><div class="modal" id="photoViewer" data-backdrop="true" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog viewer-container" role="document">
        <div class="modal-content clearfix">
            <div class="viewer-left">

            </div>
            <div class="viewer-right slimscroll" data-height="100%">

            </div>
        </div>

        <button type="button" class="close"  data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            <span class="sr-only">Close</span>
        </button>
    </div>
</div><div data-success="Thanks for reporting, we will look into it.." data-error="Something went wrong, please try again" id="reportModal" class="modal fade " tabindex="-1" role="dialog" aria-labelledby="myLikesModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h5 class="modal-title" >Report Content</h5>
            </div>
            <form action="" method="post">
				<input type='hidden' name='csrf_token' value='3139d503e6e9548054230fd2c6c184d8'/>                <div class="modal-body">
                        <input type="hidden" name="val[link]" class="link"/>
                        <input type="hidden" name="val[type]" class="type"/>
                        <textarea class="auto-grow-input form-control" data-height="90px" name="val[reason]" placeholder="Give reason for your report..."></textarea>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                    <button  class="btn btn-primary">Report</button>
                </div>
            </form>
        </div>
    </div>
</div><a  href="" id="scroll-top" style="background-color:#626A73;color:#ffffff"><i class="ion-android-arrow-up"></i></a>        <div class="sharer share-site hide-in-mobile medium">
        <button class="share-button ion-social-facebook" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=duniyastar.com%2F', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>        <button class="share-button ion-social-twitter" onclick="window.open('https://twitter.com/home?status=duniyastar.com%2F', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>        <button class="share-button ion-social-googleplus" onclick="window.open('https://plus.google.com/share?url=duniyastar.com%2F', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>        <button class="share-button ion-social-linkedin" onclick="window.open('https://www.linkedin.com/cws/share?url=duniyastar.com%2F', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>        <!--<button class="share-button ion-social-pinterest" onclick="window.open('https://pinterest.com/pin/create/button/?url=duniyastar.com%2F&media=Duniyastar&description=', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>-->        <button class="share-button ion-email" onclick="window.open('mailto:?subject=Duniyastar - Welcome to our network&body=duniyastar.com%2F', '_self', 'width = 500, height = 500, scrollbars = yes')"></button>        <!--<button class="share-button ion-share" onclick="window.open('http://duniyastar.com/sharer?url=duniyastar.com%2F', 'Duniyastar', 'width = 500, height = 500, scrollbars = yes')"></button>-->    </div>

<script></script><script>
        var baseUrl = 'http://duniyastar.com/';
        var indicator = '<img src=\'http://duniyastar.com/themes/frontend/default/images/loading.gif\'/>';
        var loggedIn = 0;
        var requestToken = 'f96c366f3d6cfe800cafcefcef6bfd06';

        //time_ago translation
            var trans_ago = "ago";
            var trans_from_now = "from now";
            var trans_any_moment = "any moment now";
            var trans_less_than_minute = "less than a minute";
            var trans_about_minute = "about a minute";
            var trans_minutes = "minutes";
            var trans_about_hour = "about an hour";
            var trans_hours = "hours";
            var trans_about = "about";
            var trans_a_day = "a day";
            var trans_days = "days";
            var trans_about_month = "about a month";
            var trans_months = "months";
            var trans_about_year = "about a year";
            var trans_years = "years";
    </script>
<script>
        var ajaxInterval = 5000;
        </script><script>
        var feedUpdate = 1;
        var feedUpdateInterval = 20000;
        var editorPop=1;
        </script><script>var maxPhotosUpload = 50;</script> <script>var players = []; var allIframe=[];</script><script src="https://www.youtube.com/iframe_api"></script><script src='http://duniyastar.com/storage/assets/js/dfacaa98baa77ad2b046dbf078b65f76.js'></script><div class="music"><div id="music-player-container" class="box-content music-player-container container floating"></div></div>
<script>addPageHook(function(){music.updateDisplay();})</script><script src="http://duniyastar.com/themes/frontend/default/js/tinymce/tinymce.min.js"></script>
<script src="http://duniyastar.com/themes/frontend/default/js/tinymce/jquery.tinymce.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?libraries=places&v=3&key=AIzaSyCekO3PhGgE-H9yOO4z-o0q0aOmm4M0JEA"></script>
<audio id="update-sound" preload="auto">
    <source src="http://duniyastar.com/themes/frontend/default/sounds/notification.ogg" type="audio/ogg">
    <source src="http://duniyastar.com/themes/frontend/default/sounds/notification.mp3" type="audio/mpeg">
    <source src="http://duniyastar.com/themes/frontend/default/sounds/notification.wav" type="audio/wav">
</audio>
</body>
</html>