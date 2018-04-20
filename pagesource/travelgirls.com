<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>TravelGirls.com - This is not an escort site. People who are good-natured and like to travel are welcome!</title>
    <meta name="description" content="Join our community and meet successful people from all over the world! Escorts are not welcome.">    
    <meta property="og:url" content="https://www.travelgirls.com" />
    <meta property="og:title" content="TravelGirls.com - This is not an escort site. People who are good-natured and like to travel are welcome!" />
    <meta property="og:description" content="Join our community and meet successful people from all over the world! Escorts are not welcome." />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="travelgirls" />
    <meta property="og:image" content="https://www.travelgirls.com/fb_share.jpg" />
    
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png" />

    <link rel="icon" type="image/x-icon" href="/favicon.ico">
    <link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/favicon-128x128.png" sizes="128x128" />
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
    
    <meta name="application-name" content="travelgirls"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/mstile-310x310.png" />

    <!-- CSS -->
    <link rel="stylesheet" href="/sf/tg-v-145/static/css/intro_1.css">

    <script>fb_app_id = '144852938930232';</script>
</head>
<body id="language-english">
<div id="back">
</div>
<div id="important">
    <noscript><div class="item">This page needs <strong>JavaScript</strong> enabled to work!</div></noscript>
</div>

<div id="wrapper">
    
    <div id="languages">
                <span>English</span><a href="/language/es" class="more">Español</a><a href="/language/de" class="more">Deutsch</a>        <i class="arrow-lang-more icon-arrow-down"></i>
    </div>
    
    <div id="header">
        <a id="logo" href="/"><img src="/logo2xwhite.png" width="272" height="96" alt="travelgirls"></a>

        <ul id="user">
                        <li class="item login" style="padding:0px;">
                <a href="/login" class="trigger button" style="display:block; width:auto; padding-left:9px; padding-right:9px">Login <i class="icon-arrow_tr_down"></i></a>
                <div class="box">
                    <a class="button toggle">Login  <i class="icon-arrow_tr_up"></i><span class="dummy"></span></a>
                    <div class="content" style="overflow: hidden">
                        <form action="/login/check" method="post" class="form">
                            <div class="row">
                                <label class="label" for="field_email">E-mail</label>
                                <div class="field">
                                    <input id="field_email" name="username" type="text" tabindex="20" class="fld">
                                </div>
                            </div>
                            <div class="row">
                                <label class="label" for="field_password">Password</label>
                                <div class="field">
                                    <input id="field_password" name="pass" type="password" tabindex="21" class="fld">
                                </div>
                            </div>
                            <!-- SUBMIT -->
                            <div class="actions">
                                <div class="fl">
                                    <a href="/remind">Forgot password?</a>
                                </div>
                                <button type="submit" tabindex="22" class="btn green small"><span><span>Log In</span></span></button>
                            </div>
                            <div class="alternative">
                                <div class="or">
                                    or                                    <div class="stripe left"></div>
                                    <div class="stripe right"></div>
                                </div>
                                <ul>
                                    <li class="fb small">
                                        <div class="ButtonGroup small">
                                            <a class="ButtonGroupMore" onclick="toggleMore(this)">&#9660;</a>
                                            <div class="ButtonGroup-buttons">
                                                                                                    <a class="connect-fb" onclick="fb_login();">
                                                        <i class="Icon"></i> 
                                                        <span>Continue with Facebook</span>
                                                    </a>
                                                    <a href="/registration/vk_auth" class="connect-vk">
                                                        <i class="Icon"></i>
                                                        <span>Continue with Vkontakte</span>
                                                    </a>
                                                                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </form>
                    </div>
                </div>
            </li>
        </ul>

    </div><!-- /#header -->

    <div id="main"><h1>Meet thousands of adventurous girls who want to travel!</h1>
<div id="left">
</div><!-- /#left -->

<div id="right" class="registration">
<form action="/registration/check_validation_information" method="post" class="form form-register" >
        <div class="alternative">
            <ul>
                <li class="fb">
                    <div class="ButtonGroup">
                        <a class="ButtonGroupMore" onclick="toggleMore(this)">&#9660;</a>
                        <div class="ButtonGroup-buttons">
                                                            <a class="connect-fb" onclick="fb_login();">
                                    <i class="Icon"></i> 
                                    <span>Continue with Facebook</span>
                                </a>
                                <a href="/registration/vk_auth" class="connect-vk">
                                    <i class="Icon"></i>
                                    <span>Continue with Vkontakte</span>
                                </a>
                                                    </div>
                    </div>
                    <em>We will never post anything</em>
                </li>
            </ul>
            <div class="or">
                or                <div class="stripe left"></div>
                <div class="stripe right"></div>
            </div>
        </div>
    <p class="legend">
    	Fill this form to become a member    </p>
	<div id="form_fields">
        <div class="row">
            <label class="label" for="sex">I am</label>
            <div class="field field-sex">
                <label class="female"><input type="radio" id="sex" name="sex" value="0" > <i class="icon-girl"></i> Girl</label>
                <label class="male"><input type="radio" name="sex" value="1" > <i class="icon-man"></i> Man</label>
            </div>
            <span class="error"><i></i><span></span></span>
            <i class="valid icon-tick "></i>
        </div>
    
        <div class="row">
            <label class="label" for="name">Name</label>
            <div class="field">
                <input id="name" name="name" type="text" class="fld">
            </div>
            <span class="error"><i></i><span></span></span>
            <i class="valid icon-tick"></i>
        </div>
    
        <div class="row">
            <label class="label" for="email">E-mail</label>
            <div class="field">
                <input id="email" name="email" type="text" class="fld">
            </div>
            <span class="error"><i></i><span></span></span>
            <i class="valid icon-tick"></i>
        </div>
    
        <div class="row">
            <label class="label" for="password">Password</label>
            <div class="field">
                <input id="password" name="password" type="password" autocomplete="off" class="fld">
            </div>
            <span class="error"><i></i><span></span></span>
            <i class="valid icon-tick"></i>
        </div>
    
                    <input type="hidden" name="country" value="61586" />
            
        <div class="row">
            <label class="label" for="age">Age</label>
            <div class="field field-age awesome-select">
                <div class="placeholder">
                    <div class="fld">&nbsp;</div>
                    <a><i></i></a>
                </div>
                <select id="age" name="age" class="fld real-select" data-target=".placeholder .fld">
                    <option value="">&nbsp;</option>
                    <option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option><option value="51">51</option><option value="52">52</option><option value="53">53</option><option value="54">54</option><option value="55">55</option><option value="56">56</option><option value="57">57</option><option value="58">58</option><option value="59">59</option><option value="60">60</option><option value="61">61</option><option value="62">62</option><option value="63">63</option><option value="64">64</option><option value="65">65</option><option value="66">66</option><option value="67">67</option><option value="68">68</option><option value="69">69</option><option value="70">70</option><option value="71">71</option><option value="72">72</option><option value="73">73</option><option value="74">74</option><option value="75">75</option><option value="76">76</option><option value="77">77</option><option value="78">78</option><option value="79">79</option><option value="80">80</option><option value="81">81</option><option value="82">82</option><option value="83">83</option><option value="84">84</option><option value="85">85</option><option value="86">86</option><option value="87">87</option><option value="88">88</option><option value="89">89</option><option value="90">90</option><option value="91">91</option><option value="92">92</option><option value="93">93</option><option value="94">94</option><option value="95">95</option><option value="96">96</option><option value="97">97</option><option value="98">98</option><option value="99">99</option>                </select>
            </div>
            <span class="error"><i></i><span></span></span>
            <i class="valid icon-tick"></i>
        </div>
    
        <p class="legal">
            By clicking "Finish registration" below, I agree to the            <a href="/page/terms-and-conditions" tabindex="-1">Terms and Conditions</a> and <a href="/page/privacy-policy" tabindex="-1">Privacy Policy</a>.
              <br />You may receive emails about new messages and other activity on your profile, sent to you by Nabaka LLC.
        </p>
    
        <div class="actions">
            <button type="submit" class="btn green big" id="btn_submit"><span><span>Finish registration</span></span></button>
        </div>
    </div>
</form></div><!-- /#right -->
    <div id="girls" style="height:170px; padding-top:5px;">
        <h2 style="color:#FFF; text-shadow: 0 1px 0 #333; font-weight:bold;">
        	                <i class="flag flag-us"></i> Girls who are in United States right now                  	
        </h2>
        <ul class="grid">
        	                <li class="hide_member" id="member_0">
                	                    <a href="/member/2327873-Diane-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2327873/thumb018999915190018102304120c4e46b298b751bbc140705cf7881a6d6846.jpg" width="80" height="106" alt="Diane">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Diane                            <span class="age">20</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_1">
                	                    <a href="/member/2233735-Milena-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2233735/thumb659328115155507102113272aa3c93698c133bb8559f64f1d3a1be2c431.jpg" width="80" height="106" alt="Milena">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Milena                            <span class="age">25</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_2">
                	                    <a href="/member/2274094-Babe-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2274094/thumb9458209151822281022080916885cf91e72dd58e5204c9d62715f7e3214.jpg" width="80" height="106" alt="Babe">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Babe                            <span class="age">33</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_3">
                	                    <a href="/member/2264825-Xoxo-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2264825/thumb4203398151320581022050811db46e0d509adf01e90a1f733179e632852.jpg" width="80" height="106" alt="Xoxo">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Xoxo                            <span class="age">29</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_4">
                	                    <a href="/member/2168691-Wanderlustbabex-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2168691/thumb718947815165658102202061ff4b1cccea95316d42342f7f01108e86616.jpg" width="80" height="106" alt="Wanderlustbabex">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Wanderl<span style="font-size:6px">..</span>                            <span class="age">23</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_5">
                	                    <a href="/member/1948214-Alex-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/1948214/thumb131187715101258102201240591d11899260e619c21c3e97ab2947cf747.jpg" width="80" height="106" alt="Alex">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Alex                            <span class="age">46</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_6">
                	                    <a href="/member/2159608-Anna-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2150001_2160000/2159608/thumb5572207841432571022012316d81413b7346a4748125f6a4514304bd229.jpg" width="80" height="106" alt="Anna">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Anna                            <span class="age">26</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_7">
                	                    <a href="/member/2029823-Iolandalita-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2029823/thumb358649915123728102303210a0771e66fa64751a2241e8ffd277dbef41.jpg" width="80" height="106" alt="Iolandalita">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Iolanda<span style="font-size:6px">..</span>                            <span class="age">28</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_8">
                	                    <a href="/member/2132230-Lyla-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2130001_2140000/2132230/thumb375393205125237102809101710ba3664704e69c91953e033b43bfee560.jpg" width="80" height="106" alt="Lyla">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Lyla                            <span class="age">27</span>
                        </div>
                    </div>
                </li>
                            <li class="hide_member" id="member_9">
                	                    <a href="/member/2189160-Oleksa-girl/gallery" class="photo">
                        <img src="//d2pp5bpyaegd0u.cloudfront.net/uploads/2180001_2190000/2189160/thumb2882959941144371027090904081f253bff0b556a7fbf2d8a75704e0378.jpg" width="80" height="106" alt="Oleksa">
                                                    <span class="online">On</span>
                         
                    </a>
                    <div class="details" style="color:#FFF; text-shadow: 0 1px 0 #333;">
                        <div class="name">
							Oleksa                            <span class="age">25</span>
                        </div>
                    </div>
                </li>
                    </ul>
    </div><!-- /#girls -->
<div id="bottom" style="margin-top:34px;">
    <div id="text">
        <h2>Why You Should Join Travelgirls</h2>
        <p class="middle_font" style="margin-bottom:20px;">Find friends from all around the world.<br />Get an opportunity to visit your dream country.<br />Guide people in your own town.<br />Meet your soulmate and share your trips together.</p>
        <p class="middle_font"><b>So, what are you waiting for?<br />Join now and dive into your next adventure!</b></p>
    </div><!-- /#text -->
    
    <div id="right_bottom" style="width:575px;">
        <div id="video">
            <img src="/static/img/frontpage/olia_small.jpg" height="125" width="184" alt="Video"> 
            <a href="http://www.youtube.com/watch?v=GlkwFlS-KLA" target="_blank" data-open="#play-video" data-width="853" data-height="480" class="play"></a>
        </div>
        <div id="about" style="width:350px;">
        	<h2>About Travelgirls</h2>
            <p class="middle_font" style="margin-bottom:20px;"><b>Travelgirls started in 2010 and quickly grew<br />to over two million members today.</b></p>
            <p class="middle_font">You are backed by a professional and proactive<br />customer service.<br />Travelgirls is a secure and lively travel-dating<br />venue for you to enjoy.</p>
                    </div>
    </div>
</div>
<script>iv='1';</script>    </div><!-- /#main -->

    <div id="footer">
        <ul class="navigation">
            <li><a href="/page/terms-and-conditions">Terms and Conditions</a></li>
            <li class="sep"></li>
            <li><a href="/page/privacy-policy">Privacy Policy</a></li>
            <li class="sep"></li>
            <li><a href="/sitemap">Sitemap</a></li>
            <li class="sep"></li>
            <li><a href="/support">Contact Us</a></li>
                            <li class="sep"></li>
                <li><a href="/page/about-us">About Us</a></li>
                                </ul><!-- /.navigation -->

        <p>
            All rights are reserved. 2010 - 2018 &copy; travelgirls.com            <br />5/1, Merchants Street, Valletta VLT1171, Malta        </p>
    </div><!-- /#footer -->

</div><!-- /#wrapper -->

<!-- Overlays -->
<div id="overlay_video" class="overlay">
    <a class="close" title="Close"></a>
    <div class="content">
    </div>
</div><!-- /#overlay_video -->

<!-- /Overlays -->

<!-- JS -->
<script src="/sf/tg-v-145/static/js/languages/en.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="/sf/tg-v-145/static/js/plugins/jquery.tools.js"></script>
<script type="text/javascript" src="/sf/tg-v-145/static/js/global/tg.js"></script>
<script type="text/javascript" src="/sf/tg-v-145/static/js/intro/intro.js"></script>

<!-- Google Code for 4th Remarketing list -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967863577;
var google_conversion_label = "ZNnOCK-FvVcQmdrBzQM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967863577/?value=1.00&amp;currency_code=USD&amp;label=ZNnOCK-FvVcQmdrBzQM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nuwjj', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nuwjj&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nuwjj&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter universal website tag code -->


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-15381427-3', 'travelgirls.com');
    ga('require', 'displayfeatures');
    ga('set', 'dimension1', 'Guest'); 
    ga('set', 'dimension2', ''); 
    ga('set', 'dimension3', ''); 
    ga('set', 'dimension4', ''); 
    ga('set', 'dimension5', '');
    ga('set', 'dimension6', '');
    ga('set', 'userId', '');
    ga('send', 'pageview');
</script>

</body>
</html>