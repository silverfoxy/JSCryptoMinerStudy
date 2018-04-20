<!doctype html>
<html lang="en" ng-app="public">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" href="http://47.52.72.227:8000/static/favicon.ico">
    <link rel="stylesheet" href="./css/result.css">
    <link rel="stylesheet" href="./css/style.css">
    
    <link rel="stylesheet" href="./css/index.css">
    <link rel="stylesheet" href="./css/index_media.css">
    
    <title>Ontology</title>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113878921-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-113878921-1');
    </script>
</head>
<body ng-controller="language">
<nav id="nav">
    <div class="content">
        <a href="/" class="logo"><img src="./images/index_logo_03.png" alt="logo"></a>
        <ul class="menu">
            <li><a href="/" ng-bind="language.d1"></a></li>
            <li><a href="/documents" ng-bind="language.d2"></a></li>
            <li><a href="{{language.d100}}" ng-bind="language.d3"></a></li>
            <li class="active"><a href="javascript:" ng-bind="language.d4"></a>
                <ul class="two">
                    <li><a href="{{language.d102}}" ng-bind="language.d5"></a></li>
                    <!--<li><a href="http://info.ont.io/event" ng-bind="language.d6"></a></li>-->
                    <li><a href="{{language.d101}}" ng-bind="language.d7"></a></li>
                    <li><a href="{{language.d103}}" ng-bind="language.d9"></a></li>
                    <li><a href="/about" ng-bind="language.d8"></a></li>
                    <div class="arrow_down"></div>
                </ul>
            </li>
            <li class="last_menu"><a href="javascript:"></a>
                <ul class="one">
                    <li><a href="javascript:" ng-click="lang('cn')">中文</a></li>
                    <li><a href="javascript:" ng-click="lang('en')">English</a></li>
                    <div class="arrow_down"></div>
                </ul>
            </li>
            <!--<li><a href="javascript:">Language <i class="icon_arrow"></i></a></li>-->
            <!--<li>
                <form action="">
                    <input type="text" placeholder="Search">
                    <i class="icon_search"></i>
                </form>
            </li>-->
        </ul>
    </div>
    <div class="mobile_btn active">
        <span></span>
        <strong></strong>
        <i></i>
    </div>
</nav>
<div id="mobile_nav">
    <ul class="menu">
        <li><a href="/" ng-bind="language.d1"></a></li>
        <li><a href="/documents" ng-bind="language.d2"></a></li>
        <li><a href="{{language.d100}}" ng-bind="language.d3"></a></li>
        <li><a href="{{language.d102}}" ng-bind="language.d5"></a></li>
        <li><a href="{{language.d101}}" ng-bind="language.d7"></a></li>
        <li><a href="{{language.d103}}" ng-bind="language.d9"></a></li>
        <li><a href="/about" ng-bind="language.d8"></a></li>
        <li>
            <a href="javascript:">Language</a>
            <ul class="lang_menu">
                <li><a href="javascript:" ng-click="lang('en')">English</a></li>
                <li><a href="javascript:" ng-click="lang('cn')">中文</a></li>
            </ul>
        </li>
    </ul>
</div>
    <div id="banner">
        <div class="view">
            <div class="info">
                <p class="banner_text1" ng-bind="language.d92"></p>
                <p class="banner_text2" ng-bind="language.d146"></p>
            </div>
            <ul class="btn" >
                <li>
                    <a href="/documents" class="banner_one" ng-bind="language.d77"></a>
                </li>
                <!--<li>-->
                    <!--<a href="javascript:">Github <i class="icon_arrow"></i></a>-->
                <!--</li>-->
            </ul>
        </div>
    </div>
    <main id="main">
        <div class="content">
            <div class="first_info">
                <p class="title" ng-bind="language.d11"></p>
                <p class="subtitle first" ng-bind="language.d12"></p>
                <p class="subtitle" ng-bind="language.d162"></p>
                <p class="subtitle" ng-bind="language.d163"></p>
                <p class="subtitle last" ng-bind="language.d164"></p>
            </div>
            <div class="info_part part3">
                <p class="title" ng-bind="language.d38"></p>
                <ul class="menu">
                    <li>
                        <i id="d39T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d39T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d40"></p>
                        </div>
                        <div id="d39D" class="menu_posi">
                            <h3 ng-bind="language.d39"></h3>
                            <p ng-bind="language.d40"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d41T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d41T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d42"></p>
                            <!--<p class="text1">Blockchain</p>
                            <p class="text1">Frameworks</p>-->
                        </div>
                        <div id="d41D" class="menu_posi">
                            <h3 ng-bind="language.d41"></h3>
                            <p ng-bind="language.d42"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d43T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d43T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d44"></p>
                            <!--<p class="text1">Protocols</p>-->
                        </div>
                        <div id="d43D" class="menu_posi">
                            <h3 ng-bind="language.d43"></h3>
                            <p ng-bind="language.d44"></p>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="info_part part2">
                <p class="title" ng-bind="language.d20"></p>
                <ul class="menu">
                    <li>
                        <i id="d21T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d21T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d22"></p>
                        </div>
                        <div id="d21D" class="menu_posi">
                        	<h3 ng-bind="language.d21"></h3>
                        	<p ng-bind="language.d22"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d34T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d34T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d35"></p>
                        </div>
                        <div id="d34D" class="menu_posi">
                        	<h3 ng-bind="language.d34"></h3>
                        	<p ng-bind="language.d35"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d36T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d36T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d37"></p>
                        </div>
                        <div id="d36D" class="menu_posi">
                        	<h3 ng-bind="language.d36"></h3>
                        	<p ng-bind="language.d37"></p>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="info_part part1">
                <p class="title" ng-bind="language.d13"></p>
                <ul class="menu">
                    <li>
                        <i id="d14T" class="icon_l"></i>
                        <div  class="text">
                            <p class="text1" ng-bind="language.d14T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d15"></p>
                        </div>
                        <div id="d14D" class="menu_posi">
                            <h3 ng-bind="language.d14"></h3>
                            <p ng-bind="language.d15"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d16T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d16T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d17"></p>
                        </div>
                        <div id="d16D" class="menu_posi">
                            <h3 ng-bind="language.d16"></h3>
                            <p ng-bind="language.d17"></p>
                        </div>
                    </li>
                    <li>
                        <i id="d18T" class="icon_l"></i>
                        <div class="text">
                            <p class="text1" ng-bind="language.d18T"></p>
                            <p class=" info_part-item-d" ng-bind="language.d19"></p>
                        </div>
                        <div id="d18D" class="menu_posi">
                            <h3 ng-bind="language.d18"></h3>
                            <p ng-bind="language.d19"></p>
                        </div>
                    </li>
                </ul>
            </div>
            <p class="ontology_scenes" ng-bind="language.d78"></p>
            <div class="ontology_ul">
                <ul>
                    <li>
                        <i class="icon"></i>
                        <p class="title" ng-bind="language.d45"></p>
                        <p class="text" ng-bind="language.d46"></p>
                    </li>
                    <li>
                        <i class="icon"></i>
                        <p class="title" ng-bind="language.d47"></p>
                        <p class="text" ng-bind="language.d48"></p>
                    </li>
                    <li>
                        <i class="icon"></i>
                        <p class="title" ng-bind="language.d49"></p>
                        <p class="text" ng-bind="language.d50"></p>
                    </li>
                </ul>
            </div>
            <div class="download_white_paper">
                <i class="icon_arrow"></i>
                <a style="cursor:pointer;color:#fff" target="view_window" href="{{language.d156}}" download="{{language.d157}}">
                    <p class="text t1" ng-bind="language.d51"></p>
                    <p class="text t2" ng-bind="language.d93"></p>
                </a>
            </div>
        </div>
        <div class="downloads">
            <div class="con">
                <div class="img"></div>
                <div class="info">
                    <p class="title" ng-bind="language.d79"></p>
                    <p class="title" ng-bind="language.d80"></p>
                    <p class="text" ng-bind="language.d89"></p>
                    <a href="javascript:" class="btn">
                        <i class="icon_app_logo"></i>
                        <p class="btn_title" ng-bind="language.d52"></p>
                        <p class="btn_info">ONTology Wallet for Mac OS X</p>
                    </a>
                    <a href="javascript:" class="more"><i class="icon_arrow"></i>{{language.d53}}</a>
                </div>
            </div>
        </div>
        <div class="container one">
            <div class="news_events">
                <div class="news article">
                    <div class="big_title">
                        <p class="title" ng-bind="language.d81"></p>
                    </div>
                    <div class="news_left">
                        <a href="{{language.d104}}">
                            <div class="img"><i class="icon_bookmark"></i></div>
                            <div class="info">
                                <p class="title" ng-bind="language.d105"></p>
                                <p class="text" ng-bind="language.d106"></p>
                                <p class="time">{{language.d107}} <span ng-bind="language.d108"></span> {{language.d109}}</p>
                            </div>
                        </a>
                    </div>
                    <div class="news_right">
                        <ul>
                            <li>
                                <a href="{{language.d110}}">
                                    <div class="info">
                                        <p class="title" ng-bind="language.d111"></p>
                                        <p class="text" ng-bind="language.d112"></p>
                                        <p class="time">{{language.d113}} <span ng-bind="language.d114"></span> {{language.d115}}</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="{{language.d116}}">
                                    <div class="info">
                                        <p class="title" ng-bind="language.d117"></p>
                                        <p class="text" ng-bind="language.d118"></p>
                                        <p class="time">{{language.d119}} <span ng-bind="language.d120"></span> {{language.d121}}</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="events article">
                    <div class="big_title">
                        <p class="title" ng-bind="language.d83"></p>
                    </div>
                    <a href="{{language.d122}}">
                        <div class="img"></div>
                        <ul class="events_list">
                            <li>
                                <div ng-if="language.d1231" class="cntime">
                                    <span>18/03</span>
                                    <p>12</p>
                                </div>
                                <div ng-if="!language.d1231" class="time">
                                    <p>12</p>
                                    <span>03/18</span>
                                </div>
                                <div class="info">
                                    <p class="title" ng-bind="language.d123"></p>
                                    <p class="subtitle" ng-bind="language.d124"></p>
                                </div>
                            </li>
                            <!--<li>-->
                                <!--<div class="time">-->
                                    <!--<p>22</p>-->
                                    <!--<span>08/18</span>-->
                                <!--</div>-->
                                <!--<div class="info">-->
                                    <!--<p class="title">Onchain Ranks Among KPMGâs Top</p>-->
                                    <!--<p class="subtitle">iOS 11 will leaur undern to deepen your understandiuu</p>-->
                                <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                                <!--<div class="time">-->
                                    <!--<p>22</p>-->
                                    <!--<span>08/18</span>-->
                                <!--</div>-->
                                <!--<div class="info">-->
                                    <!--<p class="title">Onchain Ranks Among KPMGâs Top</p>-->
                                    <!--<p class="subtitle">iOS 11 will leaur undern to deepen your understandiuu</p>-->
                                <!--</div>-->
                            <!--</li>-->
                        </ul>
                    </a>
                </div>
            </div>
        </div>
        <div class="frend_url">
        	<div class="inner">
        		<h3 ng-bind="language.d84"></h3>
        		<ul class="one">
        			<li>
                        <a target="_blank" href="https://themerkle.com/ontology-a-new-public-chain-infrastructure/">
                            <img src="images/index/logo_themerckle_2x.png" title="The Merkle" alt="The Merkle"/>
                        </a>
                    </li>
        			<li>
                        <a target="_blank" href="http://markets.businessinsider.com/news/stocks/blockchain-public-platform-ontology-network-officially-launched-in-new-york-1010407496">
                            <img src="images/index/logo_businessinsider_2x.png" title="Business Insider" alt="Business Insider"/>
                        </a>
                    </li>
        			<li>
                        <a target="_blank" href="https://www.techbullion.com/ontology-network-launched-in-new-york/">
                            <img src="images/index/logo_techbullion_2x.png" title="Tech Bullion" alt="Tech Bullion"/>
                        </a>
                    </li>
        			<li>
                        <a target="_blank" href="https://neonewstoday.com/development/onchain-announce-ontology-a-distributed-trust-network-on-neocontract/">
                            <img src="images/index/logo_neonewstoday_2x.png" title="NEO News Today" alt="NEO News Today"/>
                        </a>
                    </li>
        			<li>
                        <a href="https://thenextweb.com/2018/02/16/blockchain-streamlining-business-operations/?utm_source=t.co&utm_medium=referral&utm_content=How%20blockchain%20is%20streamlining%20business%20operations&utm_campaign=share%2Bbutton">
                            <img src="images/index/logo_thenextweb_2x.png" title="The Next Web" alt="The Next Web"/>
                        </a>
                    </li>
        		</ul>
                <ol class="tab_btn">
                    <li></li>
                    <li></li>
                </ol>
        	</div>
        </div>
        <div class="team">
        	<div class="inner">
        		<h3 ng-bind="language.d85"></h3>
        		<ul>
        			<li>
        				<img src="images/index/team.jpg"/>
        				<p class="one">your name</p>
        				<p class="two">founder of ontology</p>
        			</li>
        			<li>
        				<img src="images/index/team.jpg"/>
        				<p class="one">your name</p>
        				<p class="two">founder of ontology</p>
        			</li>
        			<li>
        				<img src="images/index/team.jpg"/>
        				<p class="one">your name</p>
        				<p class="two">founder of ontology</p>
        			</li>
        			<li>
        				<img src="images/index/team.jpg"/>
        				<p class="one">your name</p>
        				<p class="two">founder of ontology</p>
        			</li>
        			<li>
        				<img src="images/index/team.jpg"/>
        				<p class="one">your name</p>
        				<p class="two">founder of ontology</p>
        			</li>
                    <li>
                        <img src="images/index/team.jpg"/>
                        <p class="one">your name</p>
                        <p class="two">founder of ontology</p>
                    </li>
        		</ul>
        	</div>
        </div>
        <div class="container container_new">
            <div class="news_events">
                <div class="news article">
                    <div class="big_title">
                        <p class="title" ng-bind="language.d86"></p>
                    </div>
                    
                    <div class="news_left">
                        <a href="{{language.d140}}">
                            <div class="img"><i class="icon_bookmark"></i></div>
                            <div class="info">
                                <p class="title" ng-bind="language.d141"></p>
                                <p class="text" ng-bind="language.d142"></p>
                                <p class="time">{{language.d143}} <span ng-bind="language.d144"></span> {{language.d145}}</p>
                            </div>
                        </a>
                    </div>
                    <div class="news_right">
                        <ul>
                            <li>
                                <a href="{{language.d128}}">
                                    <div class="img"><i class="icon_bookmark"></i></div>
                                    <div class="info">
                                        <p class="title" ng-bind="language.d129"></p>
                                        <p class="text" ng-bind="language.d130"></p>
                                        <p class="time">{{language.d131}} <span ng-bind="language.d132"></span> {{language.d133}}</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="{{language.d134}}">
                                    <div class="img"><i class="icon_bookmark"></i></div>
                                    <div class="info">
                                        <p class="title" ng-bind="language.d135"></p>
                                        <p class="text" ng-bind="language.d136"></p>
                                        <p class="time">{{language.d137}} <span ng-bind="language.d138"></span> {{language.d139}}</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="road_map">
            <p class="title" ng-bind="language.d87"></p>
            <img ng-src="./images/about/{{key}}_footer_img.jpg" class="road_map_img" alt="Road Map">
        </div>
        <div class="letter">
        	<div class="inner">
        		<h3 ng-bind="language.d73"></h3>
        		<p ng-bind="language.d74"></p>
        		<input class="one" type="text" placeholder="Your E-mail here">
        		<button class="two" ng-bind="language.d88"></button>
        	</div>
        </div>
    </main>
<div id="back_up"></div>
<footer id="footer">
    <div class="inner">
        <div class="top clearfix">
            <div class="left">
                <img src="images/index_logo_03.png" />
            </div>
            <div class="right">
                <ul>
                    <li><a target="view_window" href="{{language.d150}}"><img src="images/footer_01.png"/></a></li>
                    <li><a target="view_window" href="{{language.d151}}"><img src="images/footer_02.png"/></a></li>
                    <li><a target="view_window" href="{{language.d152}}"><img src="images/footer_03.png"/></a></li>
                    <li><a target="view_window" href="{{language.d153}}"><img src="images/footer_04.png"/></a></li>
                    <li><a target="view_window" href="{{language.d154}}"><img src="images/footer_05.png"/></a></li>
                    <li><a target="view_window" href="{{language.d155}}"><img src="images/footer_06.png"/></a></li>
                    <li><a  href="mailto:contact@ont.io"><img src="images/footer_08.png"/></a></li>
                    <!--<li><img src="images/footer_07.png"/></li>-->
                </ul>
            </div>
        </div>
        <div class="center clearfix">
            <ul class="dl">
                <li>
                    <ul class="down_list">
                        <li><a href="/" ng-bind="language.d147"></a></li>
                        <li><a href="/about" ng-bind="language.d96"></a></li>
                        <li><a href="{{language.d103}}" ng-bind="language.d97"></a></li>
                        <li><a href="{{language.d100}}" ng-bind="language.d95"></a></li>
                    </ul>
                </li>
                <li>
                    <ul class="down_list">
                        <li><a href="/documents" ng-bind="language.d94"></a></li>
                        <li><a href="{{language.d102}}" ng-bind="language.d98"></a></li>
                        <li><a href="{{language.d101}}" ng-bind="language.d99"></a></li>
                    </ul>
                </li>
            </ul>
            <div class="wei" ng-if="language.d148">
                <div class="right">
                    <p class="one">wechat</p>
                    <img src="images/footer_08.jpg"/>
                </div>
                <div class="foot_posi">
                    <a href="javascript:" class="mo">{{key_lang}}<img src="images/foot_posi.png"/></a>
                    <ul>
                        <li><a href="javascript:" ng-click="lang('cn')">中文</a></li>
                        <li><a href="javascript:" ng-click="lang('en')">English</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="dot">Copyright © 2017 The Ontology Team</div>
    </div>
</footer>
<script src="./js/jquery-1.10.2.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/style.js"></script>

<script src="./js/index.js"></script>

</body>
</html>