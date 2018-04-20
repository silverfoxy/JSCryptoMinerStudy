<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="alexaVerifyID" content="kNXpU9dkmcz6V4EyboCRcblmmkk" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bicupid: World&#39;s Largest Bisexual Dating Site for Bi Singles &amp; Couples
</title>
<meta name="google-site-verification" content="AYl5aFXtuesKdm2AjOFbtjPdtyt7NSAyNla53vYTwW4" />
<meta name="robots" content="NOODP" />
<meta name="keywords" content="Bi,bisexual, bisexual men,bisexual woman, bisexual singles, bisexual couple
">
<meta name="description" content="The world's best and largest bisexual dating site for bisexual singles and friends. Here you can find sexy and open-minded singles to explore their sexuality.">
<meta name="classification" content="bisexual, bi-curious, bisexual dating, bisexual online dating, bisexual personals, bisexual singles, bisexual matchmaking">

<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common/en/default.css" rel="stylesheet" type="text/css">
<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-pc/css/lib.css" rel="stylesheet" type="text/css">
<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-de/all.css" rel="stylesheet" type="text/css">
<link type="text/css" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-new/search_menu_v1.css" rel="stylesheet">
<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-new/profile_photo.css" rel="stylesheet" type="text/css">
<link type="text/css" href="https://www.bicupid.com/de/css/fancybox.css" rel="stylesheet" />
<link type="text/css" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-pc/css/topmainnv.css" rel="stylesheet">
<link type="text/css" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/forum/forum.css" rel="stylesheet">

<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/style.css" rel="stylesheet" type="text/css">
<link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/style_add.css" rel="stylesheet" type="text/css">
<link rel="canonical" href="https://www.bicupid.com/" />
<link rel="shortcut icon" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common/favicon_bc_new.ico" />
<link rel="apple-touch-icon" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common/favicon_bc_new.ico" />

<script type="text/javascript">
<!--

function url_map_f(p_url) {
    if (p_url.substr(0, 1) != '/') {
        p_url = '/' + p_url;
    }
    return p_url;
}

//-->
</script>
<script src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-compatibility.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery.msgbox.css" type="text/css" />
<script src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-plugins/jquery_plugins.js" type="text/javascript"></script>
<script language="JavaScript" type="text/JavaScript" src="/_jslib.js"></script>
<script src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-plugins/popup/js/popup.js"></script>
<link rel="stylesheet" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-plugins/popup/css/popup.css" type="text/css" />
<script type="text/javascript" src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/jquery-plugins/jquery.form.js"></script>
<link rel="stylesheet" type="text/css" href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/popup-img/popup_img.css" />
<script type="text/javascript" src="/js/popup_img.js"></script>
<script type="text/javascript" src="/js/photo.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
    if (localStorage) {
        localStorage.removeItem('im_login');
        localStorage.removeItem('connect_rid');
        localStorage.removeItem('unread_msg_cnt');
        localStorage.removeItem('unread_msg');
        localStorage.removeItem('invitation_msg');
        localStorage.removeItem('user_profiles');
    }
});
</script>

<script type="text/javascript"> 
var cur_usr_id = 0;
jQuery(document).ready(function() {
    if ( $('.d_not_available').length > 0 ) {
        $('.d_not_available').find('table').find('a').not('.pointer_auto').css("color", "gray");
        $('.d_not_available').find('table').find('a.pointer_auto').css("pointer-events", "auto");
    }


    if ($(document).live) {
        //jquery 1.9-
        $("img:not([save='enable'])").live('contextmenu', function(){
            return false;
        });
    } else {
        //jquery 1.7+
        $("img:not([save='enable'])").on('contextmenu', function(){
            return false;
        });
    }
    if ($('#unread_email').size() > 0 || jQuery('#unread_email_bar').size() > 0 || $('.support_new_unread_cnt').size() > 0 ) {
        get_unread_mails();
    }
    if ($('.d_message_notice').size() > 0) {
        get_unread_notifications();
    }
    match_select_check( $("select[name=match_age_min]"), 18, $("select[name=match_age_max]"), 18 );
    match_select_check( $("select[name=match_age_min]").filter(":visible"), 18, $("select[name=match_age_max]").filter(":visible"), 18 );
    match_select_check( $("select[name=match_height_min_all]"), 4, $("select[name=match_height_max_all]"), 34 );
    match_select_check( $("select[name=match_weight_min]"), 88, $("select[name=match_weight_max]"), 480 );
});
$(function(){
    $('[name=match_gender]').change(function(){
        gender_match_select( this, 'gender' );
    });
});
</script>



<script type="text/javascript">
$(function(){$('input, textarea').placeholder();});
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-23373329-1', {
       'cookieDomain': 'bicupid.com',
       'allowLinker': true
    });

    ga('send', 'pageview');
</script>


<script type="text/javascript">
function analytics_event_tracking(category, action, optional_label, optional_value) {
    if (action) {
        ga('send', 'event', (category || 'UNLOGIN_USER'), action, optional_label, optional_value);
    }
}
</script>

</head>
<body style="-webkit-text-size-adjust:none;">
<div class="hp_header">
    <div class="hp_logo">
        <a href="https://www.bicupid.com/"><img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/en/logo_new.png" title="bicupid - #1 bisexual dating site for bisexual and bicurious."></a>
    </div>
    <div class="hp_login">
        <form method="post" action="https://www.bicupid.com/do_login">
        <ul>
            <li class="hp_logininput">
                <input class="textbox" id="usr_sys_name" name="usr_sys_name" type="text" placeholder="Username or email" value="" />
                <input class="textbox" type="password" name="usr_password" id="usr_password" placeholder="Password" />
                <div class="hp_remember">
                    <input name="remember_password" type="checkbox" value="1" id="remember" />
                    <label class="rember_t" for="remember" style="cursor: pointer;">Remember me</label> 
                    <span class="forgot_i">
                        <a href="https://www.bicupid.com/remind_pswd" rel="nofollow">Forgot password?</a>
                    </span>
                </div>

            <li class="button"><input width="57" type="image" height="22" src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/en/login.png" /><a href="javascript:void(0);" onclick="document.forms[0].submit();">Sign In</a></li>
            <li class="facebook_login"><span>or</span></li>
            <li class="facebook_login"><a title="Sign in with Facebook" href="javascript: void(0)" onclick="fb_login()" class="btn_signin_f" style="float:left; margin-top:-2px;"><span></span>Sign in with Facebook</a></li>
        </ul>
        </form>
    </div>
</div>
<div class="hp_searchbox">
    <div class="hp_searcon">
        <h2>Quick Search</h2>
        <form name="update" method="post" action="https://www.bicupid.com/qsearch">
        <input type="hidden" name="tid" value="" />
        <ul>
            <li>
                <label>I am a:</label>
                <div>
                    <span id="match_gender_no"></span><span id="match_gender_span"><select id="match_gender" name="match_gender" class="lookselect" style="width: 170px;"><option value="1">Bi Woman</option><option value="2" selected="selected">Bi Man</option><option value="16">Bi Couple</option><option value="256">Bi-curious Woman</option><option value="32">Bi-curious Man</option><option value="64">Bi-curious Couple</option></select></span>
                </div>
            </li>
            <li>
                <label>Seeking a:</label>
                <div>
                    <span id="gender_no"></span><span id="gender_span"><select id="gender" name="gender" class="lookselect" style="width: 170px;"><option value="0">No preference</option><option value="1" selected="selected">Bi Woman</option><option value="2">Bi Man</option><option value="16">Bi Couple</option><option value="256">Bi-curious Woman</option><option value="32">Bi-curious Man</option><option value="64">Bi-curious Couple</option></select></span>
                </div>
            </li>
            <li>
                <label>Age from:</label>
                <div>
                    <select name="match_age_min" style="width: 74px;" class="lookselect">
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                        <option value="32">32</option>
                        <option value="33">33</option>
                        <option value="34">34</option>
                        <option value="35">35</option>
                        <option value="36">36</option>
                        <option value="37">37</option>
                        <option value="38">38</option>
                        <option value="39">39</option>
                        <option value="40">40</option>
                        <option value="41">41</option>
                        <option value="42">42</option>
                        <option value="43">43</option>
                        <option value="44">44</option>
                        <option value="45">45</option>
                        <option value="46">46</option>
                        <option value="47">47</option>
                        <option value="48">48</option>
                        <option value="49">49</option>
                        <option value="50">50</option>
                        <option value="51">51</option>
                        <option value="52">52</option>
                        <option value="53">53</option>
                        <option value="54">54</option>
                        <option value="55">55</option>
                        <option value="56">56</option>
                        <option value="57">57</option>
                        <option value="58">58</option>
                        <option value="59">59</option>
                        <option value="60">60</option>
                        <option value="61">61</option>
                        <option value="62">62</option>
                        <option value="63">63</option>
                        <option value="64">64</option>
                        <option value="65">65</option>
                        <option value="66">66</option>
                        <option value="67">67</option>
                        <option value="68">68</option>
                        <option value="69">69</option>
                        <option value="70">70</option>
                        <option value="71">71</option>
                        <option value="72">72</option>
                        <option value="73">73</option>
                        <option value="74">74</option>
                        <option value="75">75</option>
                        <option value="76">76</option>
                        <option value="77">77</option>
                        <option value="78">78</option>
                        <option value="79">79</option>
                        <option value="80">80</option>
                        <option value="81">81</option>
                        <option value="82">82</option>
                        <option value="83">83</option>
                        <option value="84">84</option>
                        <option value="85">85</option>
                        <option value="86">86</option>
                        <option value="87">87</option>
                        <option value="88">88</option>
                        <option value="89">89</option>
                        <option value="90">90</option>
                        <option value="91">91</option>
                        <option value="92">92</option>
                        <option value="93">93</option>
                        <option value="94">94</option>
                        <option value="95">95</option>
                        <option value="96">96</option>
                        <option value="97">97</option>
                        <option value="98">98</option>
                        <option value="99">99</option>
                    </select>
                    <font>To</font>
                    <select name="match_age_max" style="width: 74px;" class="lookselect">
                        <option value="18" >18</option>
                        <option value="19" >19</option>
                        <option value="20" >20</option>
                        <option value="21" >21</option>
                        <option value="22" >22</option>
                        <option value="23" >23</option>
                        <option value="24" >24</option>
                        <option value="25" >25</option>
                        <option value="26" >26</option>
                        <option value="27" >27</option>
                        <option value="28" >28</option>
                        <option value="29" >29</option>
                        <option value="30" >30</option>
                        <option value="31" >31</option>
                        <option value="32" >32</option>
                        <option value="33" >33</option>
                        <option value="34" >34</option>
                        <option value="35" >35</option>
                        <option value="36" >36</option>
                        <option value="37" >37</option>
                        <option value="38" >38</option>
                        <option value="39" >39</option>
                        <option value="40" >40</option>
                        <option value="41" >41</option>
                        <option value="42" >42</option>
                        <option value="43" >43</option>
                        <option value="44" >44</option>
                        <option value="45" >45</option>
                        <option value="46" >46</option>
                        <option value="47" >47</option>
                        <option value="48" >48</option>
                        <option value="49" >49</option>
                        <option value="50" >50</option>
                        <option value="51" >51</option>
                        <option value="52" >52</option>
                        <option value="53" >53</option>
                        <option value="54" >54</option>
                        <option value="55" >55</option>
                        <option value="56" >56</option>
                        <option value="57" >57</option>
                        <option value="58" >58</option>
                        <option value="59" >59</option>
                        <option value="60" >60</option>
                        <option value="61" >61</option>
                        <option value="62" >62</option>
                        <option value="63" >63</option>
                        <option value="64" >64</option>
                        <option value="65" >65</option>
                        <option value="66" >66</option>
                        <option value="67" >67</option>
                        <option value="68" >68</option>
                        <option value="69" >69</option>
                        <option value="70" >70</option>
                        <option value="71" >71</option>
                        <option value="72" >72</option>
                        <option value="73" >73</option>
                        <option value="74" >74</option>
                        <option value="75" >75</option>
                        <option value="76" >76</option>
                        <option value="77" >77</option>
                        <option value="78" >78</option>
                        <option value="79" >79</option>
                        <option value="80" >80</option>
                        <option value="81" >81</option>
                        <option value="82" >82</option>
                        <option value="83" >83</option>
                        <option value="84" >84</option>
                        <option value="85" >85</option>
                        <option value="86" >86</option>
                        <option value="87" >87</option>
                        <option value="88" >88</option>
                        <option value="89" >89</option>
                        <option value="90" >90</option>
                        <option value="91" >91</option>
                        <option value="92" >92</option>
                        <option value="93" >93</option>
                        <option value="94" >94</option>
                        <option value="95" >95</option>
                        <option value="96" >96</option>
                        <option value="97" >97</option>
                        <option value="98" >98</option>
                        <option value="99" selected="selected">99</option>
                    </select>
                </div>
            </li>
            <li>
                <label>Country / Area:</label>
                <div>
                    <script language="JavaScript" type="text/JavaScript" src="/_country_tag.js?name=r_country&amp;state_id=match_r_state_id&amp;r_state="></script>	<span id="UpdateCountryInfo"></span> <span id="r_country_no"></span><span id="r_country_span"><select id="r_country" name="r_country" class="lookselect" style="width: 170px;" onchange="UpdateCountryInfo();"><option value="0" selected="selected">United States</option><option value="31">Canada</option><option value="180">United Kingdom</option><option value="9">Australia</option><option value="201">Anguilla</option><option value="7">Argentina</option><option value="10">Austria</option><option value="15">Barbados</option><option value="17">Belgium</option><option value="204">Cayman Islands</option><option value="35">Chile</option><option value="41">Costa Rica</option><option value="43">Croatia</option><option value="46">Czech Republic</option><option value="47">Denmark</option><option value="49">Dominica</option><option value="50">Dominican Republic</option><option value="53">El Salvador</option><option value="59">Finland</option><option value="60">France</option><option value="64">Germany</option><option value="211">Gibraltar</option><option value="66">Greece</option><option value="212">Greenland</option><option value="67">Grenada</option><option value="213">Guam</option><option value="68">Guatemala</option><option value="241">Guernsey</option><option value="73">Honduras</option><option value="75">Iceland</option><option value="80">Ireland</option><option value="242">Isle of Man</option><option value="81">Israel</option><option value="82">Italy</option><option value="83">Jamaica</option><option value="84">Japan</option><option value="243">Jersey</option><option value="90">Korea, South</option><option value="101">Luxembourg</option><option value="225">Martinique</option><option value="112">Mexico</option><option value="122">Netherlands</option><option value="218">Netherlands Antilles</option><option value="123">New Zealand</option><option value="127">Norway</option><option value="131">Panama</option><option value="137">Portugal</option><option value="152">Singapore</option><option value="157">South Africa</option><option value="158">Spain</option><option value="143">St. Lucia</option><option value="163">Sweden</option><option value="164">Switzerland</option><option value="166">Taiwan</option><option value="172">Trinidad & Tobago</option><option value="232">Virgin Islands (U.K.)</option><option value="233">Virgin Islands (U.S.)</option><option value="1">Afghanistan</option><option value="2">Albania</option><option value="3">Algeria</option><option value="236">American Samoa</option><option value="4">Andorra</option><option value="5">Angola</option><option value="237">Antarctica</option><option value="6">Antigua & Barbuda</option><option value="8">Armenia</option><option value="196">Aruba</option><option value="11">Azerbaijan</option><option value="12">Bahamas</option><option value="13">Bahrain</option><option value="14">Bangladesh</option><option value="18">Belize</option><option value="19">Benin</option><option value="197">Bermuda</option><option value="20">Bhutan</option><option value="21">Bolivia</option><option value="22">Bosnia and Herzegovina</option><option value="23">Botswana</option><option value="24">Brazil</option><option value="203">British Indian Ocean Territory</option><option value="25">Brunei Darussalam</option><option value="26">Bulgaria</option><option value="27">Burkina Faso</option><option value="28">Burundi</option><option value="29">Cambodia</option><option value="30">Cameroon</option><option value="32">Cape Verde</option><option value="33">Central African Republic</option><option value="34">Chad</option><option value="36">China</option><option value="238">Christmas Island</option><option value="239">Cocos Islands</option><option value="37">Colombia</option><option value="38">Comoros</option><option value="205">Cook Islands</option><option value="250">Curaçao</option><option value="45">Cyprus</option><option value="48">Djibouti</option><option value="51">Ecuador</option><option value="52">Egypt</option><option value="54">Equatorial Guinea</option><option value="55">Eritrea</option><option value="56">Estonia</option><option value="57">Ethiopia</option><option value="206">Falkland Islands</option><option value="207">Faroe Islands</option><option value="208">Federated States of Micronesia</option><option value="58">Fiji</option><option value="209">French Guiana</option><option value="210">French Polynesia</option><option value="61">Gabon</option><option value="62">Gambia</option><option value="63">Georgia</option><option value="65">Ghana</option><option value="240">Guadeloupe</option><option value="69">Guinea</option><option value="70">Guinea-Bissau</option><option value="71">Guyana</option><option value="72">Haiti</option><option value="194">Hong Kong SAR</option><option value="74">Hungary</option><option value="76">India</option><option value="77">Indonesia</option><option value="85">Jordan</option><option value="86">Kazakhstan</option><option value="87">Kenya</option><option value="88">Kiribati</option><option value="91">Kuwait</option><option value="92">Kyrgyzstan</option><option value="93">Laos</option><option value="94">Latvia</option><option value="95">Lebanon</option><option value="96">Lesotho</option><option value="97">Liberia</option><option value="98">Libya</option><option value="99">Liechtenstein</option><option value="100">Lithuania</option><option value="195">Macao SAR</option><option value="102">Macedonia</option><option value="103">Madagascar</option><option value="104">Malawi</option><option value="105">Malaysia</option><option value="106">Maldives</option><option value="107">Mali</option><option value="108">Malta</option><option value="109">Marshall Islands</option><option value="110">Mauritania</option><option value="111">Mauritius</option><option value="215">Mayotte</option><option value="113">Moldova</option><option value="114">Monaco</option><option value="115">Mongolia</option><option value="244">Montenegro</option><option value="217">Montserrat</option><option value="116">Morocco</option><option value="117">Mozambique</option><option value="119">Namibia</option><option value="120">Nauru</option><option value="121">Nepal</option><option value="219">New Caledonia</option><option value="124">Nicaragua</option><option value="125">Niger</option><option value="126">Nigeria</option><option value="220">Niue</option><option value="221">Norfolk Island</option><option value="222">Northern Mariana Islands</option><option value="128">Oman</option><option value="129">Pakistan</option><option value="130">Palau</option><option value="235">Palestine</option><option value="132">Papua New Guinea</option><option value="133">Paraguay</option><option value="134">Peru</option><option value="135">Philippines</option><option value="223">Pitcairn</option><option value="136">Poland</option><option value="191">Puerto Rico</option><option value="138">Qatar</option><option value="224">Reunion</option><option value="139">Romania</option><option value="140">Russia</option><option value="141">Rwanda</option><option value="245">Saint Barthelemy</option><option value="246">Saint Helena</option><option value="247">Saint Martin</option><option value="144">Saint Vincent & the Grenadines</option><option value="145">Samoa</option><option value="146">San Marino</option><option value="147">Sao Tome and Principe</option><option value="148">Saudi Arabia</option><option value="149">Senegal</option><option value="248">Serbia</option><option value="187">Serbia and Montenegro (former Yugoslavia)</option><option value="150">Seychelles</option><option value="151">Sierra Leone</option><option value="153">Slovakia</option><option value="154">Slovenia</option><option value="155">Solomon Islands</option><option value="156">Somalia</option><option value="226">South Georgia</option><option value="159">Sri Lanka</option><option value="142">St. Kitts and Nevis</option><option value="229">St. Pierre and Miquelon</option><option value="160">Sudan</option><option value="161">Suriname</option><option value="162">Swaziland</option><option value="167">Tajikistan</option><option value="168">Tanzania</option><option value="169">Thailand</option><option value="249">Timor-Leste</option><option value="170">Togo</option><option value="230">Tokelau</option><option value="171">Tonga</option><option value="173">Tunisia</option><option value="174">Turkey</option><option value="175">Turkmenistan</option><option value="231">Turks and Caicos Islands</option><option value="176">Tuvalu</option><option value="177">Uganda</option><option value="178">Ukraine</option><option value="179">United Arab Emirates</option><option value="181">Uruguay</option><option value="182">Uzbekistan</option><option value="183">Vanuatu</option><option value="184">Venezuela</option><option value="185">Vietnam</option><option value="234">Wallis and Futuna Islands</option><option value="186">Yemen</option><option value="188">Zaire</option><option value="189">Zambia</option></select></span>
                </div>
            </li>
            <li>
                <label>State / Province:</label>
                <div>
                    <span id="match_r_state_id_no"></span><span id="match_r_state_id_span"><select id="match_r_state_id" name="match_r_state_id" class="lookselect" style="width: 170px;" onclick=""><option value="0">No preference</option><option value="1">Alabama</option><option value="2">Alaska</option><option value="3">Arizona</option><option value="4">Arkansas</option><option value="9876">Armed Forces Americas</option><option value="9875">Armed Forces Europe</option><option value="9880">Armed Forces Pacific</option><option value="5">California</option><option value="6">Colorado</option><option value="7">Connecticut</option><option value="8">Delaware</option><option value="9">Florida</option><option value="10">Georgia</option><option value="4349">Guam</option><option value="11">Hawaii</option><option value="12">Idaho</option><option value="13">Illinois</option><option value="14">Indiana</option><option value="15">Iowa</option><option value="16">Kansas</option><option value="17">Kentucky</option><option value="18">Louisiana</option><option value="19">Maine</option><option value="54">Marshall Islands</option><option value="20">Maryland</option><option value="21">Massachusetts</option><option value="22">Michigan</option><option value="23">Minnesota</option><option value="24">Mississippi</option><option value="25">Missouri</option><option value="26">Montana</option><option value="27">Nebraska</option><option value="28">Nevada</option><option value="29">New Hampshire</option><option value="30">New Jersey</option><option value="31">New Mexico</option><option value="32">New York</option><option value="33">North Carolina</option><option value="34">North Dakota</option><option value="55">Northern Mariana Islands</option><option value="35">Ohio</option><option value="36">Oklahoma</option><option value="37">Oregon</option><option value="38">Pennsylvania</option><option value="39">Rhode Island</option><option value="40">South Carolina</option><option value="41">South Dakota</option><option value="42">Tennessee</option><option value="43">Texas</option><option value="44">Utah</option><option value="45">Vermont</option><option value="46" selected="selected">Virginia</option><option value="47">Washington</option><option value="9870">Washington, D.C.</option><option value="48">West Virginia</option><option value="49">Wisconsin</option><option value="50">Wyoming</option></select></span>
                </div>
            </li>
            <li style="text-align:center">
                <input type="image" src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/en/searchnow.png">
            </li>
            <li style="font-weight:bold; font-size:15px; text-align:center; color: #000;">
                <em>Over <span style="color:#ff8033;">1,332,500</span> bisexual members!</em>
            </li>
            <li style="text-align:center">
                <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/en/icon-asseen.gif" width="104" height="47">
                <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/siteseal_gd_1_h_m_ev.png" width="110" height="57">
            </li>
        </ul>
        <input type="hidden" name="update" value="1" />
        <input type="hidden" name="from_index" value="1" />
        </form>
    </div>
    <div class="hp_signup">
        <a href="https://www.bicupid.com/guest?tid="><img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/en/hp_btn_join.png" /></a>
    </div>
</div>


<div class="hp_mainpage">
    <div class="maintext">
        <h1>Bi Dating at BiCupid.com</h1>
        <p>The world's first, largest, secure and most effective dating site for bisexual, bi-curious singles and bi couples.</p>
        <p>Our site is designed just for bisexual, bi-curious individuals and bi couples. Here you can find other sexy and open-minded singles and couples who are looking to explore their sexuality, chat, hook up and more. We also offer many features to facilitate people looking for anything from lovers to intimate relationships.</p>
        <p>Unlike other sites, singles here start out with something in common, love for bisexual passion and bisexual romance. That common interest will help make dating easier and more effective.</p>
        <p>
            <a href="https://www.bicupid.com/guest?tid="><b>Meet bisexuals in Ashburn TODAY</b></a> and connect with hundreds of thousands of singles like you now!
            (As a Silicon Valley firm, we have been in the online dating business for over 17 years!)
        </p>
    </div>
    <div class="hp_sidebar">
        <h2>Unique Features</h2>
        <ul class="inmenu_home">
            <li>
                <a href="https://www.bicupid.com/first_date_ideas.html"  title="Bisexual Date Ideas" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r3.png" width="19" height="20" border="0" />
                    <span>Bisexual Date Ideas</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/guest?tid=bcvideos"  title="Bisexual Videos" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r5.png" width="19" height="20" border="0" />
                    <span>Bisexual Videos</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/forums?tid="  title="bisexual forums" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r6.png" width="19" height="20" border="0" />
                    <span>Bisexual Forums</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/guest?tid=bcchat"  title="Online Bisexual Chat" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r2.png" width="19" height="20" border="0" />
                    <span>Online Bisexual Chat</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/guest?tid="  title="First Bisexual Experience" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r12.png" width="19" height="20" border="0" />
                    <span>First Bisexual Experience</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/blogs?tid="  title="largest bisexual blogs" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r11.png" width="19" height="20" border="0" />
                    <span>Largest Bisexual Blogs</span>
                </a>
                
            </li>
            <li>
                <a href="https://www.bicupid.com/meet/my_meet"  title="Let's Meet" >
                    <img src="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/bc/v3/icon-r17.png" width="19" height="20" border="0" />
                    <span>Let's Meet</span>
                </a>
                
            </li>
        </ul>
    </div>
</div>

<table style="clear: both;" border="0" align="center" cellpadding="5" cellspacing="0" class="f footer_anchor_text">
    <tr>
        <td height="30" align="center" class="footer_menu">
            <a href="https://www.bicupid.com/about_us">About Us</a> | 
            <a href="https://www.bicupid.com/contact">Contact Us / Career</a> | 
            <a href="https://www.bicupid.com/faq">Help / FAQ</a> | 
            <a href="https://www.bicupid.com/bisexual-dating-blog">Blog</a> | 
            <a href="javascript:PopUp('https://www.bicupid.com/service_agreement', 'service_agreement', 500, 500, 'yes')" rel="nofollow">Service Agreement</a> | 
            <a href="javascript: PopUp('https://www.bicupid.com/privacy_policy_', 'privacy_policy_', 500, 500, 'yes')" rel="nofollow">Privacy Policy</a> | 
            <a href="https://www.bicupid.com/success_stories.html">Success Stories</a> | 
            <a href="https://www.bicupid.com/dating_advice_and_safety_tips_1_online_tips.html">Dating Advice &amp; Safety Tips</a> | 
            <a href="https://www.BiCupid.com/affiliate/" target="_blank">Affiliates</a>
        </td>
    </tr>
    <tr>
        <td align="center" class="footer">
            <link href="https://8c76.https.cdn.softlayer.net/808C76/images.tmatch.com/common-pc/css/footer.css" rel="stylesheet" type="text/css">
<style>
#footer_mobile_apps a:link, #footer_mobile_apps a:visited { text-decoration: none; }
#footer_mobile_apps a:hover { text-decoration: underline; }
</style>
<div id="access_monile_note">
    <div id="footer_mobile_apps">
        <a href="https://www.bicupid.com/app" target="_blank">Mobile</a>
    </div>

    <div class="footer_followus">
    <span><i>Follow Us</i></span>
    <a class="icon_facebook" href="https://www.bicupid.com/out/other/facebook.html" target="_blank"><i>Facebook</i></a>
    <a class="icon_twitter" href="https://www.bicupid.com/out/other/twitter.html" target="_blank"><i>Twitter</i></a>
    <a class="icon_pinterest" href="https://www.bicupid.com/out/other/pinterest.html" target="_blank"><i>Pinterest</i></a>
    <a class="icon_googleplus" href="https://www.bicupid.com/out/other/google_plus.html" target="_blank"><i>Google+</i></a>
    <a class="icon_instagram" href="https://www.instagram.com/bicupid_" target="_blank"><i>Instagram</i></a>
    </div>
</div>


            
Copyright &copy; 2001 - 2018 BiCupid.com / SuccessfulMatch.com - #1 Bisexual Dating Site for Bisexual or Bicurious Singles - Double Your Fun at Bicupid.com.<br />
<div id="foot_banner_list">
    <ul>
    <li><a href="https://www.bicupid.com/bisexual-singles-top-US-Cities.htm" class="meet_singles_link">Bi Singles</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bisexual-dating-united-states.htm" class="meet_singles_link">Bi Dating</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bi-dating-in-canada.htm" class="meet_singles_link">Bi in Canada</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bisexual-women.html" class="meet_singles_link">Bisexual Women</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bisexual-men.html" class="meet_singles_link">Bisexual Men</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bisexual-couples.html" class="meet_singles_link">Bisexual Couples</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bi-curious-women.html" class="meet_singles_link">Bi-curious Women</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bi-curious-men.html" class="meet_singles_link">Bi-curious Men</a><span class="meet_singles_link" style="padding: 0 5px;">|</span></li><li><a href="https://www.bicupid.com/bi-curious-couples.html" class="meet_singles_link">Bi-curious Couples</a></li>
    </ul>
    <ul>
        <li>Partner Sites:</li>
        <li><a href="https://www.millionairematch.com" class="none-decoration meet_singles_link" target="_blank">Millionaire Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.PositiveSingles.com" class="none-decoration meet_singles_link" target="_blank">STD Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.olderwomendating.com" class="none-decoration meet_singles_link" target="_blank">Older Women Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.SeniorMatch.com" class="none-decoration meet_singles_link" target="_blank">Senior Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.Largefriends.com" class="none-decoration meet_singles_link" target="_blank">BBW Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.InterracialMatch.com" class="none-decoration meet_singles_link" target="_blank">Interracial Dating</a></li> <span class="meet_singles_link">|</span> <li><a href="https://www.sugardaddymeet.com" class="none-decoration meet_singles_link" target="_blank">Sugar Daddy Dating</a></li>
    </ul>
</div>
<div style="clear: both;"></div>
<p class="note_bottom">Persons appearing in photographs may not be actual members. Other data are for illustrative purposes only.</p>
<p class="note_bottom">BiCupid does not conduct background checks on the members of this website.</p>

            <p>BiCupid is one of a group of affiliated dating sites serving people with diverse and varied interests. Please refer to our <a href="javascript:PopUp(&#39;https://BiCupid.com/privacy_policy_&#39;, &#39;privacy_policy_&#39;, 500, 500, &#39;yes&#39;)" rel="nofollow" style="text-decoration: underline !important; color: #aaa">Privacy Policy</a> for details regarding your privacy interests.
</p>
        </td>
    </tr>
</table>

<map name="Map">
    <area shape="rect" coords="174,112,403,170" href="https://www.bicupid.com/guest?tid=">
</map>
</body>
</html>