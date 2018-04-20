<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="EMQ(Erlang MQTT Broker) is a distributed, massively scalable, highly extensible MQTT message broker written in Erlang/OTP.">
    <meta name="keywords" content="MQTT, MQTT Broker, MQTT Server, Erlang MQTT Server, Open Source MQTT Server"/>
    <meta name="author" content="feng at emqtt.io">
    <title>EMQ - The Massively Scalable Open Source MQTT Broker</title>
    <link rel="shortcut icon" href="/emqlogo.ico" type="image/x-icon"/>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic' rel='stylesheet' type='text/css'>
    <link href="/static/lib/toolkit-startup.min.css" rel="stylesheet">
    <link href="/static/css/base.css" rel="stylesheet">
    <link href="/static/css/navbar.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="/static/lib/html5shiv.min.js"></script>
      <script src="/static/lib/respond.min.js"></script>
      <script src="http://cdn.bootcss.com/jquery/1.9.1/jquery.min.js"></script>
    <![endif]-->
    <style>
      @media (max-width: 768px) and (-webkit-min-device-pixel-ratio: 2) {
        body {
          width: 1px;
          min-width: 100%;
          *width: 100%;
        }
        #stage {
          height: 1px;
          overflow: auto;
          min-height: 100vh;
          -webkit-overflow-scrolling: touch;
        }
      }
    </style>
    <style>
  .highlight h2 {
    color: rgba(0,0,0,.6);
    font-weight: 300;
  }
  .highlight {
    margin-bottom: 150px;
  }
  @media screen and (max-width: 768px) {
    .desc-image {
      width: 100% !important;
    }
    .featured-list-icon {
      position: relative;
    }
    .featured-list-bordered .featured-list-icon {
      left: 0;
    }
    .featured-list-bordered li {
      padding-left: 0;
    }
    .featured-list {
      text-align: center;
    }
  }
  @media screen and (min-width: 768px) {
    .usecase-left {
      padding-left: 0;
      padding-right: 20px;
    }
  }
</style>
    </head>

    <body>
      <!-- Nav -->
      <nav class="navbar navbar-default navbar-fixed-top navbar-padded app-navbar">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed p-x-0" data-toggle="collapse" data-target="#navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">
        <em>EMQ</em>
      </a>
    </div>
    <div class="navbar-collapse collapse" id="navbar-collapse">
      <ul class="nav navbar-nav">
                <li class=""><a href="/downloads ">Downloads</a></li>
                <li class=""><a href="http://emqtt.io/docs/v2/index.html ">Documentation</a></li>
                <li class=""><a href="/support ">Service</a></li>
                <li class=""><a href="/changelogs ">ChangeLog</a></li>
                <li class=""><a href="/about ">About</a></li>
                <li>
          <!-- Place this tag where you want the button to render. -->
          <!--<a class="github-button" style="color:red;" href="https://github.com/emqtt/emqttd" data-icon="octicon-star" data-style="mega" data-count-href="/emqtt/emqttd/stargazers" data-count-api="/repos/emqtt/emqttd#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star emqtt/emqttd on GitHub">Star</a>-->
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="https://github.com/emqtt/emqttd" class="star-button" style="color:#00ab6b;">
            <span class="icon icon-star"></span>
            <span style="padding-right: 10px;">Star</span>
            <span class="star-text"></span>
          </a>
        </li>
        <li><a target="blank" href="http://emqtt.com">中文站</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div>
</nav>

      <!-- Content -->
         
  <div class="block m-t-lg highlight"> 
<!-- Highlight -->
<div id = "_highlights" class="container text-center">
  <img src="http://emqtt.io/static/img/emqlogo.jpg" style="height:100px;margin-top:45px;">
  <h2 class="m-t-md">The Massively Scalable MQTT Broker for IoT and Mobile Applications</h2>
  <p class="p-b-md p-t"><a href="/changelogs">emqttd-2.3.5 has been released on 2018-03-03</a></p>
  <a href="/downloads" class="btn btn-lg btn-pill btn-success-outline m-t-md">Download 2.3.5 Now</a>
</div>

 </div>

  <div class="block block-gray"> 

<!-- Overview -->
<div id="_overview" class="container text-center">
  <h3 class="block-title m-t-0 m-b-md">Overview</h3>
    <p><em>EMQ</em> (Erlang MQTT Broker) is a distributed, massively scalable, highly extensible MQTT message broker written in Erlang/OTP.</p>
    <p><em>EMQ</em> is fully open source and licensed under the Apache Version 2.0. <em>EMQ</em> implements both MQTT V3.1 and V3.1.1 protocol specifications, and supports MQTT-SN, CoAP, WebSocket, STOMP and SockJS at the same time.</p>
      <img class="m-t-lg desc-image" src="static/img/overview.png" style="width: 75%;">

</div>

 </div>

  <div class="block feature-highlights"> 

<!-- Features -->
<div id = "_features" class="container text-center">
  <h3 class="block-title m-t-0">Benefits and Features</h3>
  <div class="row m-t-lg">
      <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/github.png">
        </div>
        <h4>Fully Open Source</h4>
        <p>Licensed under the Apache Version 2.0<br></p>
      </li>
    </ul>
  </div>

      <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/mobile.png">
        </div>
        <h4>Massively Scalable</h4>
        <p>C1000K MQTT Connections Support<br></p>
      </li>
    </ul>
  </div>

      <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/network.png">
        </div>
        <h4>MQTT V3.1.1 Support</h4>
        <p>Full MQTT V3.1.1 Protocol Support<br></p>
      </li>
    </ul>
  </div>

  </div>
  <div class="row">
        <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/laptop.png">
        </div>
        <h4>Easy To Install</h4>
        <p>Cross-platform deployment on Linux, FreeBSD, Mac, Windows and even Raspberry Pi<br></p>
      </li>
    </ul>
  </div>

        <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/cog.png">
        </div>
        <h4>Cluster or Bridge</h4>
        <p>Cluster or Bridge brokers on Distributed Nodes<br></p>
      </li>
    </ul>
  </div>

        <div class="col-sm-4">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <img src="/static/img/plugin.png">
        </div>
        <h4>Modules and Plugins</h4>
        <p>LDAP, MySQL, PostgreSQL, Redis, MongoDB Plugins<br></p>
      </li>
    </ul>
  </div>

  </div>
</div>

 </div>

  <div class="block block-gray"> 

<!-- Get Started -->
<div id="_getstarted" class="container text-center">
  <h3 class="block-title m-t-0 m-b-md">Get Started</h3>
    <p><a href="http://github.com/emqtt"><em>EMQ</em></a> provides a scalable, enterprise grade, extensible open-source MQTT broker for IoT, M2M, Smart Hardware, Mobile Messaging and HTML5 Web Messaging Applications.</p>
    <p>Sensors, Mobiles, Browsers and Application Servers can be connected by <em>EMQ</em> brokers with asynchronous MQTT messages.</p>
      <img class="m-t-lg desc-image" src="static/img/pubsub.png" style="width: 75%;">

</div>
 </div>

  <div class="block"> 

<!-- Design -->
<div id="_design" class="container text-center">
  <h3 class="block-title m-t-0 m-b-md">Design</h3>
    <p>Embrace Erlang/OTP! The Concurrent, Soft-Realtime, Low-Latency and Fault-Tolerant Platform.</p>
    <p>Route MQTT Messages among clustered nodes by Topic Trie Match and Routing Table Lookup.</p>
      <img class="m-t-lg desc-image" src="static/img/architecture.png" style="width: 75%;">

</div>

 </div>

  <div class="block block-gray"> 

<!-- Use Cases -->
<div class="container">
  <h3 class="m-t-0 m-b-md text-center">Use Cases</h3>
  <p class="text-center">The Massively Scalable MQTT Broker powering your IoT, M2M, Smart Hardware, and Mobile Messaging Applications</p>
  <div class="row m-t-lg">
    <div class="col-sm-6 usecase-left">
      <ul class="featured-list featured-list-bordered">
        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/messenger.png">
  </div>
  <h4>Mobile Messaging</h4>
  <p>Build large-scale mobile messenger with Erlang and MQTT Technologies, like <a href="http://whatsapp.com/">WhatsApp</a> and <a href="http://mqtt.org/2011/08/mqtt-used-by-facebook-messenger">Facebook Messenger</a> do.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/smarthw.png">
  </div>
  <h4>Smart Hardware, Smart Appliances</h4>
  <p>Smart Hardware, Smart Appliances can be connected to the cloud service and the Mobile Applications with asynchronous bidirectional MQTT messages.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/iov.png">
  </div>
  <h4>Connected Car, Internet of Vehicles</h4>
  <p>Connect Cars to cloud service with MQTT Protocol. Collect and Analyze the big sensor data producted by car sensors. <a href="http://ltds.com.cn/english_web/">Luneng Electric Equipment</a> builds the data collection and analysis platform for Electric Cars based on <em>EMQ</em> Broker.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/iot.png">
  </div>
  <h4>IoT, M2M and BigData</h4>
  <p>The IoT, M2M Sensors and Actuators can be connected by the clustered <em>EMQ</em> brokers which gather the sensor data and stream to various backends at the same time.<a target="_blank" href="http://www.ecosteer.com/">EcoSteer EcoFeeder</a> connects any kind of Sensors to <em>EMQ</em> Broker for scalability and data level interoperability</p>
</li>

      </ul>
    </div>
    <div class="col-sm-6">
      <ul class="featured-list featured-list-bordered">
          <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/smartct.png">
  </div>
  <h4>Smart City, Smart Healthcare</h4>
  <p>The Sensors and Gateways can publish various sensor metrics to the <em>EMQ</em> broker cluster on cloud.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/enterprise.png">
  </div>
  <h4>Electricity, Oil and Energy Industry</h4>
  <p>Sensors of the Electricity, Oil and Energy Industry communiate to the <em>EMQ</em> brokers in cloud via satellite link.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/push.png">
  </div>
  <h4>Android Push</h4>
  <p>Push notifications with an extremely lightweight, low power usage and low bandwidth required MQTT Connection. <a href="http://www.myzaker.com/">ZAKER News</a> implements the C500K+ push service based on <em>EMQ</em> Broker.</p>
</li>

        <li class="m-b-md">
  <div class="featured-list-icon">
    <img src="/static/img/scada.png">
  </div>
  <h4>SCADA and Industry 4.0</h4>
  <p>Build the New Generation SCADA System based on MQTT and IoT Technologies. Introduce MQTT Protocol and Erlang/OTP Platform to Industry 4.0.</p>
</li>

      </ul>
    </div>
  </div>
</div>
 </div>

  <div class="block"> 
<!-- Design -->
<div class="container text-center">
  <h3 class="block-title m-t-0 m-b-md">Cluster</h3>
    <p>The q.emqtt.com hosts a public emqttd cluster on <a target="_blank" href="https://qingcloud.com">QingCloud</a>:
      <img class="m-t-lg desc-image" src="static/img/public_cluster.png" style="width: 75%;">

</div>

 </div>

  <div class="block block-gray feature-highlights"> 

<!-- Support & Service-->
<div id="_support" class="container text-center">
  <h3 class="block-title m-t-0 m-b-md">Support</h3>
  <p>The <em>EMQ </em> team has more than ten years' experience in building large IoT and Instant Messaging applications with Erlang and MQTT technologies.<br> We provide commercial support and services for and around the open source <em>EMQ </em> project. Get in touch with Us:
  </p>
  <div class="row m-t-lg">
      <div class="col-sm-3">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <span class="icon icon-github"></span>
        </div>
        <h4>GitHub Issues</h4>
	<p><a href="https://github.com/emqtt/emqttd/issues">emqtt/emqttd</a></p>
      </li>
    </ul>
  </div>

      <div class="col-sm-3">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <span class="icon icon-mail"></span>
        </div>
        <h4>Mail</h4>
	<p><a href="mailto:feng@emqtt.io">feng at emqtt.io</a></p>
      </li>
    </ul>
  </div>

      <div class="col-sm-3">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <span class="icon icon-twitter"></span>
        </div>
        <h4>Twitter</h4>
	<p><a href="https://twitter.com/emqtt">@emqtt</a></p>
      </li>
    </ul>
  </div>

      <div class="col-sm-3">
    <ul class="featured-list featured-list-bordered">
      <li class="m-b-md">
        <div class="featured-list-icon">
          <span class="icon icon-qq"></span>
        </div>
        <h4>Skype</h4>
	<p>feng.emqtt.io</p>
      </li>
    </ul>
  </div>

  </div>
  <a href="/support" class="btn btn-lg btn-pill btn-success-outline m-t-md">Learn More...</a>
</div>

 </div>

      <!-- End of Content -->

      <!-- Footer -->
             



<div class="block block-inverse app-footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-5 m-b-md">
        <ul class="list-unstyled list-spaced">
          <li class="m-b"><h5 class="text-uppercase">About</h5></li>
          <li class="text-muted"><p>The <a href="https://github.com/emqtt"><em>EMQ</em></a> project which was created by Feng Lee in 2012 is a fully open source MQTT Broker written in Erlang/OTP and licensed under the Apache Version 2.0. <em>EMQ</em> 1.0 is currently the most scalable and advanced open source MQTT broker in global market, which is wildly used in thousands of IoT, M2M, Smart Hardware and Mobile App projects.<br></p>
            <p>EMQ Enterprise provides commercial support and services for the open source <em>EMQ</em> project.</p>
            <p>Contact us: <a href="mailto: contact@emqtt.io">contact@emqtt.io</a></p>
          </li>
        </ul>
      </div>
      <div class="col-sm-2 m-b-md col-sm-offset-1">
        <ul class="list-unstyled list-spaced">
          <li class="m-b"><h5 class="text-uppercase">Downloads</h5></li>
                    <li class="text-muted"><a href="/downloads/latest/debian" style="color: rgba(255, 255, 255, .7)">Debian</a></li>
                    <li class="text-muted"><a href="/downloads/latest/ubuntu" style="color: rgba(255, 255, 255, .7)">Ubuntu</a></li>
                    <li class="text-muted"><a href="/downloads/latest/centos" style="color: rgba(255, 255, 255, .7)">CentOS</a></li>
                    <li class="text-muted"><a href="/downloads/latest/freebsd" style="color: rgba(255, 255, 255, .7)">FreeBSD</a></li>
                    <li class="text-muted"><a href="/downloads/latest/macosx" style="color: rgba(255, 255, 255, .7)">Mac OS X</a></li>
                    <li class="text-muted"><a href="/downloads/latest/windows" style="color: rgba(255, 255, 255, .7)">Windows</a></li>
                  </ul>
      </div>
      <div class="col-sm-2 m-b-md">
        <ul class="list-unstyled list-spaced">
          <li class="m-b"><h5 class="text-uppercase">Contributors</h5></li>
                    <li class="text-muted"><a href="https://github.com/callbay" target="_blank" style="color: rgba(255, 255, 255, .7)">@callbay</a></li>
                    <li class="text-muted"><a href="https://github.com/lsxredrain" target="_blank" style="color: rgba(255, 255, 255, .7)">@lsxredrain</a></li>
                    <li class="text-muted"><a href="https://github.com/hejin1026" target="_blank" style="color: rgba(255, 255, 255, .7)">@hejin1026</a></li>
                    <li class="text-muted"><a href="https://github.com/desoulter" target="_blank" style="color: rgba(255, 255, 255, .7)">@desoulter</a></li>
                    <li class="text-muted"><a href="https://github.com/turtleDeng" target="_blank" style="color: rgba(255, 255, 255, .7)">@turtleDeng</a></li>
                    <li class="text-muted"><a href="https://github.com/Hades32" target="_blank" style="color: rgba(255, 255, 255, .7)">@Hades32</a></li>
                    <li class="text-muted"><a href="https://github.com/huangdan" target="_blank" style="color: rgba(255, 255, 255, .7)">@huangdan</a></li>
                    <li class="text-muted"><a href="https://github.com/phanimahesh" target="_blank" style="color: rgba(255, 255, 255, .7)">@phanimahesh</a></li>
                    <li class="text-muted"><a href="https://github.com/dvliman" target="_blank" style="color: rgba(255, 255, 255, .7)">@dvliman</a></li>
                    <li class="text-muted"><a href="https://github.com/Prots" target="_blank" style="color: rgba(255, 255, 255, .7)">@Prots</a></li>
                    <li class="text-muted"><a href="https://github.com/joaohf" target="_blank" style="color: rgba(255, 255, 255, .7)">@joaohf</a></li>
                  </ul>
      </div>
      <div class="col-sm-2 m-b-md">
        <ul class="list-unstyled list-spaced">
          <li class="m-b"><h5 class="text-uppercase">Partners</h5></li>
                    <li class="text-muted"><a href="http://ltds.com.cn/english_web/" target="_blank" style="color: rgba(255, 255, 255, .7)">Luneng Electric Equipment</a></li>
                    <li class="text-muted"><a href="http://eacg.de" target="_blank" style="color: rgba(255, 255, 255, .7)">EACG</a></li>
                    <li class="text-muted"><a href="http://www.ecosteer.com" target="_blank" style="color: rgba(255, 255, 255, .7)">EcoSteer</a></li>
                  </ul>
      </div>
    </div>
  </div>
</div>

      <!-- End of Footer -->

      <script src="/static/lib/jquery-2.2.1.min.js"></script>
      <script src="/static/lib/toolkit.min.js"></script>
      <!--<script async defer id="github-bjs" src="https://buttons.github.io/buttons.js"></script>-->
      <script src="/static/js/base.js"></script>

      <!-- Google Analytics -->
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-58799411-1', 'auto');
        ga('send', 'pageview');
      </script>
    </body>
</html>