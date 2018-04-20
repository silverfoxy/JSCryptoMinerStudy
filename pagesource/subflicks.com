<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>SubFlicks - Subtitles for Netflix</title>
<meta name="description" content="Convert subtitle files .SRT to .DFXP online tool, Now you can enjoy Netflix no matter what language you speak.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:url" content="http://subflicks.com/">
<meta property="og:title" content="SubFlicks - Subtitles for Netflix">
<meta property="og:description" content="Convert subtitle files .SRT to .DFXP online tool, Now you can enjoy Netflix no matter what language you speak">
<meta property="og:image" content="http://subflicks.com/wp-content/themes/subflicks/regions/myce-Netflix.jpg">
<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="http://subflicks.com/wp-content/themes/subflicks/layouts/flat-ui-pro.min.css" rel="stylesheet">
<link href="http://subflicks.com/wp-content/themes/subflicks/layouts/style.css" rel="stylesheet">
<link href="http://subflicks.com/wp-content/themes/subflicks/layouts/bootstrap-select.min.css" rel="stylesheet">
<link rel="shortcut icon" href="http://subflicks.com/wp-content/themes/subflicks/favico.png">
<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
<![endif]-->
</head>
<body>
    <header id="mainHeader" class="text-center clearfix">
        <h1 id="logo"><a href="index.php"><span class="sub">Sub</span>Flicks <span class="ver">v2.0</span></a></h1>
        <p>Convert subtitle files <strong class="extension">.SRT</strong> to <strong class="extension">.DFXP</strong> online tool, Now you can enjoy Netflix no matter what language you speak.</p>
    </header>
    
    <section id="convertTool" class="text-center ptl">
        <div class="container">
        <form method="post" action="#" id="convert_sub" enctype="multipart/form-data" class="form-group">
            <div id="upload_action" class="fileinput fileinput-new" data-provides="fileinput">
                <span class="btn btn-primary btn-hg btn-file">
                    <span class="fileinput-new"><span class="fui-upload"></span>&nbsp;&nbsp;Choose Subtitle File</span>
                    <span class="fileinput-exists"><span class="fui-gear"></span>&nbsp;&nbsp;Change</span>
                    <input type="file" accept=".srt" name="file">
                </span><br>
                <input type="hidden" name="action" id="action" value="converter_sub">
                <span class="fileinput-filename"></span>
                <a href="#" class="close fileinput-exists" data-dismiss="fileinput" style="float: none">&times;</a>
            </div>
            
            <textarea id="inputSubtitle" name="sub_content" class="form-control hide">There was a problem with Your file encoding!
Paste here The contents of Your .SRT file
It must be like this:

1
00:00:02,000 --> 00:00:04,000
First Subtitle Line

2
00:00:04,500 --> 00:00:06,000
Second Subtitle Line</textarea>
            
            <div class="bootstrap-switch-square mvl pvl">
                <h6>Resync Subtitle?</h6>
                <input type="checkbox" data-toggle="switch" name="resync-switch" data-on-text="Yes" data-off-text="No" id="resync" />

            </div>
            
            <div id="resyncOpt" class="mbl hide">
                <div style="display:inline-block;">
                <select id="select_Op" class="form-control select select-warning" name="op" data-toggle="select">
                    <option value="fwd">Forward In Seconds (+)</option>
                    <option value="back">Backward In Seconds (-)</option>
                </select>
                </div>
                <input type="text" id="subSpinner" value="0" name="secs" maxlength="5" class="form-control input-sm spinner" />

                
            </div>
            
            <input type="submit" class="btn btn-lg btn-wide btn-success" id= "submit_sub" name="submit_sub" value="Download"> <span id="waitToolDownload" class="flicksico-spinning animate-spin hide"></span>
        </form>
        <div id="alertSubmitSub" class="hide">
            <h4>Is This Subtitle Working Correctly and Synchronized?</h4>
            <p class="lead">Help Other Users and Let Them Enjoy This Subtitle In <b>ONE</b> Easy Step.</p>
            <button id="doSub" class="btn btn-info mll">Ok, Lets Do It!</button>
        </div>
            
        </div>
    </section>
    
    <section id="uploadSub" class="ptl pbl hide">
    <div class="container text-center">
        <input id="titlesSearch" type="text" value="" placeholder="Search and Select Title" class="typeahead form-control input-hg">
                <select id="regions" data-live-search="false" class="selectpicker" data-style="btn-primary" data-size="8">
            <option value="">Netflix Region (Country)</option>
            <option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Costa Rica">Costa Rica</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Grecee">Grecee</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea Bissau">Guinea Bissau</option><option value="Guinea">Guinea</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Ivory Coast">Ivory Coast</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent">Saint Vincent</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States of America">United States of America</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City">Vatican City</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>        </select>
        <br>
        <div id="isItTV" class="hide">
            <br>
            <b>Season</b> <input type="text" id="seasonSpinner" value="01" maxlength="2" class="form-control input-sm spinner" />&nbsp;&nbsp;
            <b>Episode</b> <input type="text" id="episodeSpinner" value="01" maxlength="2" class="form-control input-sm spinner" />
        </div>
        <br>
        <input id="langUnknown" type="text" value="" placeholder="Subtitle Language" readonly class="form-control input-hg">
        <input id="upName" type="text" value="" placeholder="Your Name (Optional)" class="form-control input-hg hide">
        <input id="subNote" type="text" value="" placeholder="Subtitle Note (Optional)" class="form-control input-hg hide">

        <br><br>
        <a href="" id="Submit_new" class="btn btn-lg btn-wide btn-success hide">Submit Subtitle</a>
    </div>
        
    </section>
    
    <section id="subtitleDB" class="clearfix pbl">
		<div class="container con-table">
		<h4 class="pull-left searchfor">Latest subtitles tested &amp; uploaded by other users:</h4>
		<div id="searchForm" class="form-group">
		<div class="input-group">
		<input type="search" class="form-control" placeholder="Search &#8212; (e.g.) Real Humans s01, Star Trek French" id="search-query-1">
		<span class="input-group-btn">
		<button type="submit" class="btn"><span class="fui-search"></span></button>
		</span>
		</div>
		</div>
			<div class="table-responsive">
	<table class="table table-striped">
	<tr>
		<th>Language</th>
		<th>Title</th>
		<th>Downloads</th>
		<th>Subtitle Quality</th>
		<th>&nbsp;</th>
		<th>&nbsp;</th>
	</tr>
		<tr class="post-table">
	<td class="langTD">Hungarian</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/d3qcpfNwbAMCNqWDHzPQsUYiUgS.jpg'>">Annihilation (2018)</span></td>
	<td id="down29988" class="countsTD">0</td>
	<td class="meterTD">
		<div id="progress29988" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
						<img id="region29988" src="http://subflicks.com/wp-content/themes/subflicks/regions/Hungary.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Hungary</b>">&nbsp;
		<span id="report29988" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Annihilation (2018)"  data-postid="29988" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29988" data-postid="29988" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29988"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29988" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29988" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">Hungarian</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/8a7e2GNpMnjI2hgRZH3jq2c7ffv.jpg'>">Marvel&#8217;s Jessica Jones S02E04</span></td>
	<td id="down29986" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29986" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 1 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 100%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
						<img id="region29986" src="http://subflicks.com/wp-content/themes/subflicks/regions/Hungary.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Hungary</b>">&nbsp;
		<span id="report29986" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Marvel&#8217;s Jessica Jones S02E04"  data-postid="29986" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29986" data-postid="29986" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29986"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29986" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29986" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">Hungarian</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/xn3QM6aInhQp631K2lXpGFox2Kc.jpg'>">iZombie S03E02</span></td>
	<td id="down29984" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29984" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
						<img id="region29984" src="http://subflicks.com/wp-content/themes/subflicks/regions/Hungary.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Hungary</b>">&nbsp;
		<span id="report29984" class="flicksico-flag iconInfo reportThis hide" data-posttitle="iZombie S03E02"  data-postid="29984" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29984" data-postid="29984" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29984"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29984" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29984" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">Czech</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/vGrS1mzlSHQQdOcmqH1zlE2iViY.jpg'>">Black Mirror S02E02</span></td>
	<td id="down29982" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29982" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
						<img id="region29982" src="http://subflicks.com/wp-content/themes/subflicks/regions/Czech-Republic.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Czech Republic</b>">&nbsp;
		<span id="report29982" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Black Mirror S02E02"  data-postid="29982" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29982" data-postid="29982" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29982"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29982" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29982" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">English</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://subflicks.com/wp-content/themes/subflicks/noPoster.png'>">Tabula Rosa </span></td>
	<td id="down29980" class="countsTD">0</td>
	<td class="meterTD">
		<div id="progress29980" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
						<img id="region29980" src="http://subflicks.com/wp-content/themes/subflicks/regions/United-States-of-America.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>United States of America</b>">&nbsp;
		<span id="report29980" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Tabula Rosa "  data-postid="29980" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29980" data-postid="29980" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29980"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29980" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29980" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">Czech</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/pscQKoikkSJxAu8O5LKtjgGJEt1.jpg'>">When We First Met (2018)</span></td>
	<td id="down29978" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29978" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 1 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 100%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 19, 2018"></span>&nbsp;&nbsp;
		<span class="flicksico-user iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="Uploaded by <b>Spiker01</b>"></span>&nbsp;		<span class="flicksico-note iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="from titulky.com"></span>&nbsp;		<img id="region29978" src="http://subflicks.com/wp-content/themes/subflicks/regions/Czech-Republic.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Czech Republic</b>">&nbsp;
		<span id="report29978" class="flicksico-flag iconInfo reportThis hide" data-posttitle="When We First Met (2018)"  data-postid="29978" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29978" data-postid="29978" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29978"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29978" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29978" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">French</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/7buCWBTpiPrCF5Lt023dSC60rgS.jpg'>">Friends S04E04</span></td>
	<td id="down29976" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29976" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
		<span class="flicksico-user iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="Uploaded by <b>1</b>"></span>&nbsp;		<span class="flicksico-note iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="french"></span>&nbsp;		<img id="region29976" src="http://subflicks.com/wp-content/themes/subflicks/regions/France.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>France</b>">&nbsp;
		<span id="report29976" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Friends S04E04"  data-postid="29976" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29976" data-postid="29976" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29976"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29976" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29976" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">English</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/7buCWBTpiPrCF5Lt023dSC60rgS.jpg'>">Friends S01E02</span></td>
	<td id="down29974" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29974" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
						<img id="region29974" src="http://subflicks.com/wp-content/themes/subflicks/regions/Malaysia.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Malaysia</b>">&nbsp;
		<span id="report29974" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Friends S01E02"  data-postid="29974" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29974" data-postid="29974" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29974"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29974" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29974" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">Serbian</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/n8W2Y72VzSi8Yz6IvYWwfoiMTS6.jpg'>">Clash of the Titans (2010)</span></td>
	<td id="down29972" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29972" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
		<span class="flicksico-user iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="Uploaded by <b>zekson95</b>"></span>&nbsp;				<img id="region29972" src="http://subflicks.com/wp-content/themes/subflicks/regions/Serbia.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Serbia</b>">&nbsp;
		<span id="report29972" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Clash of the Titans (2010)"  data-postid="29972" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29972" data-postid="29972" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29972"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29972" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29972" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">English</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/ySPZ3pBaxj4XiMZEvTlyTEBF2Cc.jpg'>">鋼の錬金術師 FULLMETAL ALCHEMIST S01E04</span></td>
	<td id="down29970" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29970" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
						<img id="region29970" src="http://subflicks.com/wp-content/themes/subflicks/regions/Germany.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Germany</b>">&nbsp;
		<span id="report29970" class="flicksico-flag iconInfo reportThis hide" data-posttitle="鋼の錬金術師 FULLMETAL ALCHEMIST S01E04"  data-postid="29970" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29970" data-postid="29970" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29970"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29970" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29970" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">French</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/f0uorE7K7ggHfr8r7pUTOHWkOlE.jpg'>">Le Fabuleux Destin d&#8217;Amélie Poulain (2001)</span></td>
	<td id="down29968" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29968" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
						<img id="region29968" src="http://subflicks.com/wp-content/themes/subflicks/regions/France.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>France</b>">&nbsp;
		<span id="report29968" class="flicksico-flag iconInfo reportThis hide" data-posttitle="Le Fabuleux Destin d&#8217;Amélie Poulain (2001)"  data-postid="29968" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29968" data-postid="29968" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29968"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29968" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29968" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		<tr class="post-table">
	<td class="langTD">English</td>
	<td class="titleTD"><span class="titleSub" data-placement="bottom" data-toggle="tooltip" data-original-title="<img width='92' src='http://image.tmdb.org/t/p/w92/ySPZ3pBaxj4XiMZEvTlyTEBF2Cc.jpg'>">鋼の錬金術師 FULLMETAL ALCHEMIST S01E03</span></td>
	<td id="down29966" class="countsTD">1</td>
	<td class="meterTD">
		<div id="progress29966" class="progress qualityMeter" data-toggle="tooltip" data-placement="top" data-original-title="Good: 0 Vote(s) <br /> Bad: 0 Vote(s)">
			<div class="progress-bar progress-bar-success" style="width: 0%;"></div>
			<div class="progress-bar progress-bar-danger" style="width: 0%;"></div>
		</div>
	</td>
	<td class="infoTD">
        <span class="fui-calendar iconInfo" data-toggle="tooltip" data-placement="top" data-original-title="March 18, 2018"></span>&nbsp;&nbsp;
						<img id="region29966" src="http://subflicks.com/wp-content/themes/subflicks/regions/Germany.png" class="regionFlag" data-toggle="tooltip" data-placement="top" data-original-title="Netflix Region<br><b>Germany</b>">&nbsp;
		<span id="report29966" class="flicksico-flag iconInfo reportThis hide" data-posttitle="鋼の錬金術師 FULLMETAL ALCHEMIST S01E03"  data-postid="29966" data-toggle="tooltip" data-placement="top" data-original-title="Report"></span>
    </td>
    <td class="downloadTD">
		<a href="#" id="download29966" data-postid="29966" class="btn btn-xs btn-primary pull-right downloadBtn">DownLoad</a>
		<div id="quality29966"  class="qualityLikes hide">
			<span class="flicksico-dislike iconInfo dislikeTh" data-postid="29966" data-toggle="tooltip" data-placement="top" data-original-title="Bad Quality"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        <span class="flicksico-like iconInfo likeThis" data-postid="29966" data-toggle="tooltip" data-placement="top" data-original-title="Good Quality"></span>
		</div>
	</td>
	</tr>
		</table>
	</div>
		<div id="subPagination" class="text-center"><div class="pagination pagination-minimal ">
	<ul>
		<li class="previous"><a href="#" class="fui-arrow-left"></a></li>
		<li class="page active" data-page="1"><a href="#">1</a></li><li class="page " data-page="2"><a href="#">2</a></li><li class="page " data-page="3"><a href="#">3</a></li><li class="page " data-page="4"><a href="#">4</a></li><li class="page " data-page="5"><a href="#">5</a></li><li class="page " data-page="6"><a href="#">6</a></li><li class="page " data-page="7"><a href="#">7</a></li><li class="page " data-page="8"><a href="#">8</a></li><li class="page " data-page="9"><a href="#">9</a></li>		<li class="next"><a href="#" class="fui-arrow-right"></a></li>
	</ul>
	</div></div>
			</div>
    </section>
        
    
    <section id="sharing" class="text-center clearfix pbl">
        <h2>Are You Enjoying This Tool?</h2>
        <p class="lead">Share The Enjoyment With Your Friends</p>

        
        <a onclick="popupWindow(this.href, 'facebookshare', 290, 700); return false;" 
            href="http://www.facebook.com/sharer/sharer.php?u=http://subflicks.com" target="_blank" class="btn btn-default btn-sm btn-social-facebook">
            <span class="fui-facebook"></span> Share <!--<span class="btn-tip">20</span>-->
        </a>
        <a onclick="popupWindow(this.href, 'twittershare', 290, 700); return false;" 
            href="https://twitter.com/intent/tweet?original_referer=http://subflicks.com&amp;text=Subtitles for %23Netflix http://subflicks.com" target="_blank" class="btn btn-default btn-sm btn-social-twitter">
            <span class="fui-twitter"></span> Tweet
        </a>
        <a onclick="popupWindow(this.href, 'googleshare', 290, 700); return false;" 
            href="https://plus.google.com/share?url=http://subflicks.com" target="_blank" class="btn btn-default btn-sm btn-social-googleplus">
            <span class="fui-google-plus"></span> Share
        </a>        
        <a onclick="popupWindow(this.href, 'pinterestshare', 290, 700); return false;" 
            href="http://www.pinterest.com/pin/create/button/?url=http://subflicks.com&amp;media=http://subflicks.com/wp-content/themes/subflicks/regions/myce-Netflix.jpg&amp;description=Subtitles for Netflix" target="_blank" class="btn btn-default btn-sm btn-social-pinterest">
            <span class="fui-pinterest"></span> Pin it
        </a>
    </section>
    
    <footer>
        <div class="bottom-menu bottom-menu-inverse">
        <div class="container">
            <div class="row">
            <div class="col-md-2 col-sm-2">
            <a href="http://subflicks.com/" class="bottom-menu-brand">SubFlicks</a>
            <p></p>
            </div>
                <div class="col-md-8 col-sm-8">
                    <ul class="bottom-menu-list">
						<li><a target="_blank" href="https://subflicks.uservoice.com/">Support &amp; FeedBack</a></li>
                        <li><a href="http://youtu.be/FttNIDTJq1c">(Video) How To Use Subtitles?</a></li>
                        <!--<li><a href="#">Terms &amp; Privacy</a></li>-->
                        <li><a target="_blank" href="http://goo.gl/dccH7B">Super Netflix (Chrome Extensions)</a></li>
                    </ul>
                </div>

                <div class="col-md-2 col-sm-2">
                    <!--<ul class="bottom-menu-iconic-list">
                        <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                    </ul>-->
                </div>
            </div>
        </div>
        </div>
    </footer>
    
    
<div class="modal fade" id="reportSub" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="myModalLabel"></h4>
            </div>
            
            <div class="modal-body">
                <textarea id="reportCon" rows="3" placeholder="Add Details..." class="form-control"></textarea>
            </div>
            
            <div class="modal-footer">
            <button type="button" id="reportBut" class="btn btn-primary">Send Report</button>
            </div>
        </div>
    </div>
</div>
    
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/js/bootstrap-select.min.js"></script>
<script src="http://subflicks.com/wp-content/themes/subflicks/js/flat-ui-pro.min.js"></script>
<script src="http://subflicks.com/wp-content/themes/subflicks/js/script.js"></script>
<script type='text/javascript'>
var ajaxurl = "http://subflicks.com/wp-admin/admin-ajax.php";
var homeurl = "http://subflicks.com/";
var showmodel = "no";
</script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.form/3.50/jquery.form.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.4/typeahead.bundle.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/handlebars.js/2.0.0/handlebars.min.js"></script>
<script src="http://subflicks.com/wp-content/themes/subflicks/js/subflicks.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-26023341-5', 'auto');
ga('send', 'pageview');


function popupWindow(url, title, h, w) {
    var left = (screen.width/2)-(w/2);
    var top = (screen.height/2)- h;
    return window.open(url, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width='+w+', height='+h+', top='+top+', left='+left);
}
</script>
</body>
</html>