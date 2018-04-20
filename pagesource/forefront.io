<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  
  <title>Forefront.io</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="A website for beginners in the Maker Movement.">
<meta property="og:type" content="website">
<meta property="og:title" content="Forefront.io">
<meta property="og:url" content="http://forefront.io/index.html">
<meta property="og:site_name" content="Forefront.io">
<meta property="og:description" content="A website for beginners in the Maker Movement.">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Forefront.io">
<meta name="twitter:description" content="A website for beginners in the Maker Movement.">
<meta name="twitter:creator" content="@chalkers">
  
    <link rel="alternate" href="/atom.xml" title="Forefront.io" type="application/atom+xml">
  
  
    <link rel="icon" href="/favicon.png">
  
  <link href="//fonts.googleapis.com/css?family=Source+Code+Pro" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/css/style.css">
</head>

<body>
  <div id="container">
    <div id="wrap">
      <header id="header">
  <div id="banner"></div>
  <div id="header-outer" class="outer">
    <div id="header-title" class="inner">
      <h1 id="logo-wrap">
        <a href="/" id="logo">Forefront.io</a>
      </h1>
      
    </div>
    <div id="header-inner" class="inner">
      <nav id="main-nav">
        <a id="main-nav-toggle" class="nav-icon"></a>
        
          <a class="main-nav-link" href="/">Home</a>
        
          <a class="main-nav-link" href="/archives">Archives</a>
        
      </nav>
      <nav id="sub-nav">
        
          <a id="nav-rss-link" class="nav-icon" href="/atom.xml" title="RSS Feed"></a>
        
        <a id="nav-search-btn" class="nav-icon" title="Search"></a>
      </nav>
      <div id="search-form-wrap">
        <form action="//google.com/search" method="get" accept-charset="UTF-8" class="search-form"><input type="search" name="q" results="0" class="search-form-input" placeholder="Search"><button type="submit" class="search-form-submit">&#xF002;</button><input type="hidden" name="sitesearch" value="http://forefront.io"></form>
      </div>
    </div>
  </div>
</header>
      <div class="outer">
        <section id="main">
  
    <article id="post-a/iot-intruder-detector" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/iot-intruder-detector/" class="article-date">
  <time datetime="2016-08-28T07:00:00.000Z" itemprop="datePublished">Sunday, 28th August 2016</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/iot-intruder-detector/">Internet of Things Intruder Detector</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Overview"><a href="#Overview" class="headerlink" title="Overview"></a>Overview</h2><p>Want to receive a text if there’s a bump in the night? Want an SMS if your cat is drinking from the toilet again? Want to get a text if a snooping parent or sibling comes in your room? This is a project for you!</p>
<p>We’re going to use an ESP8266 based WiFi prototyping development board - the Adafruit Feather HUZZAH and IoT platform Losant to send an SMS when an intruder is detected.</p>
<p>If you’re not familiar with Losant, Losant provides a simple way for generating visualization of all your data from all of your Internet of Things devices in customizable dashboards. Losant also allows you to respond to events coming from your devices like sending you an email when one of your devices measures a low moisture reading for one of your plants. Or even better, when your moisture sensing device measures low moisture, Losant can send a command to the watering device to start the watering cycle. The great thing is that you can modify the logic of the interaction between the devices in the Losant web app without modifying a line of code on any of your devices. This can all be done through an intuitive UI. You’ll see that in action in this project.</p>
<h2 id="Bill-of-Materials"><a href="#Bill-of-Materials" class="headerlink" title="Bill of Materials"></a>Bill of Materials</h2><p>You’ll need the following components for this project.</p>
<ul>
<li><a href="https://www.adafruit.com/products/64" target="_blank" rel="external">Breadboard</a></li>
<li><a href="https://www.adafruit.com/products/2821" target="_blank" rel="external">Adafruit Feather HUZZAH</a></li>
<li><a href="https://www.adafruit.com/products/153" target="_blank" rel="external">Jumper wires</a></li>
<li><a href="http://www.frys.com/product/6726705" target="_blank" rel="external">Passive Infrared (PIR) Sensor</a> </li>
<li>Micro-USB cable</li>
<li>Any USB power supply</li>
</ul>
<h2 id="Services-Used"><a href="#Services-Used" class="headerlink" title="Services Used"></a>Services Used</h2><ul>
<li><a href="https://www.losant.com/" target="_blank" rel="external">Losant</a></li>
</ul>
<h2 id="Wiring"><a href="#Wiring" class="headerlink" title="Wiring"></a>Wiring</h2><p>A Passive Infrared (PIR) sensor works by detecting the infrared radiation from an object - like a human or animal. </p>
<p>Each PIR sensor can have different pin outs. I’m using the <a href="https://www.parallax.com/sites/default/files/downloads/555-28027-PIR-Sensor-Prodcut-Doc-v2.2.pdf" target="_blank" rel="external">Parallax 555-28027 PIR Sensor</a>. If you face the sensor toward you the pins from left to right are, out to signal, power and ground. <code>OUT</code> will send a <code>HIGH</code> signal once an infrared body is detected by the sensor. Here’s a illustration of the sensor and pin out.</p>
<p><img src="/attachments/iot-motion/pir.min.svg" alt="A graphic of the PIR sensor with the sensor facing toward the screen. At the bottom of the sensor there are 3 pins. Reading OUT, VCC and GND from left to right." width="50%"></p>
<p>Here’s what the Adafruit Feather HUZZAH looks like - big style!</p>
<p><img src="/attachments/iot-motion/feather-huzzah.min.svg" alt="A graphic of the Adafruit Feather HUZZAH" width="80%"></p>
<p>Wire up the <code>VCC</code> on the PIR sensor to <code>3V</code> on the HUZZAH, the <code>GND</code> pin on the PIR sensor to the <code>GND</code> on the HUZZAH. The sensor should be working now. There’s a red LED that comes on when the sensor detects a body. Finally connect the <code>OUT</code> from the PIR sensor to any digital pin on the HUZZAH. I picked <code>12</code>. </p>
<p><img src="/attachments/iot-motion/wiring-motion-sensor.min.svg" alt="A graphic of the wiring for the PIR sensor to the Feather HUZZAH showing a yellow wire going from OUT on the PIR to pin 12 on the HUZZAH, a red wire going from VCC on the PIR to 3V on the Huzzah and a black wire connecting the GND pins on the PIR and HUZZAH." width="80%"></p>
<p>Here’s how it looks <abbr title="In Real Life">IRL</abbr>.</p>
<p><img src="/attachments/iot-motion/irl.png" alt="A photo of a breadboard with a Adafruit Feather HUZZAH and PIR sensor connected. There's a white wire connecting power, black ground and yellow for OUT and 12."></p>
<p>For further reading on the PIR sensor visit the <a href="https://www.parallax.com/sites/default/files/downloads/555-28027-PIR-Sensor-Prodcut-Doc-v2.2.pdf" target="_blank" rel="external">Parallex Website</a> or Adafruit’s Learning System for the <a href="https://learn.adafruit.com/adafruit-feather-huzzah-esp8266" target="_blank" rel="external">Feather HUZZAH</a>.</p>
<h2 id="Arduino-Code"><a href="#Arduino-Code" class="headerlink" title="Arduino Code"></a>Arduino Code</h2><p>The Adafruit Feather HUZZAH is Arduino compatible, so we’ll be using the <a href="https://www.arduino.cc/en/Main/Software" target="_blank" rel="external">Arduino IDE</a>. If you’re new to Arduino you should check out <a href="http://forefront.io/a/beginners-guide-to-arduino/">The Absolute Beginner’s Guide to Arduino</a>.</p>
<p>The Arduino IDE doesn’t come working “out-of-the-box” with the Feather HUZZAH. To get it up and running take a quick detour to <a href="https://learn.adafruit.com/adafruit-io-basics-esp8266-arduino/overview?view=all#using-arduino-ide" target="_blank" rel="external">Adafruit’s Learning Guide</a>. When the IDE has been set up, let’s get ready to code.</p>
<p>Our Arduino code needs to do the following things:</p>
<ol>
<li>Connect and reconnect to WiFi (<code>connect()</code> and <code>reconnect()</code>)</li>
<li>Connect and reconnect to the Losant IoT platform  (<code>connect()</code> and <code>reconnect()</code>)</li>
<li>Read the PIR sensor (<code>int currentRead = digitalRead(MOTION_PIN);</code>)</li>
<li>Send a message to Losant when motion of an infrared body has been detected (<code>motionDetected()</code>)</li>
</ol>
<p>The Arduino code is below and requires the <a href="https://github.com/Losant/losant-mqtt-arduino" target="_blank" rel="external">Losant mqtt library for Arduino</a>. See the <a href="https://github.com/Losant/losant-mqtt-arduino/blob/master/README.md" target="_blank" rel="external">README.md</a> for other dependencies.</p>
<figure class="highlight cpp"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div><div class="line">39</div><div class="line">40</div><div class="line">41</div><div class="line">42</div><div class="line">43</div><div class="line">44</div><div class="line">45</div><div class="line">46</div><div class="line">47</div><div class="line">48</div><div class="line">49</div><div class="line">50</div><div class="line">51</div><div class="line">52</div><div class="line">53</div><div class="line">54</div><div class="line">55</div><div class="line">56</div><div class="line">57</div><div class="line">58</div><div class="line">59</div><div class="line">60</div><div class="line">61</div><div class="line">62</div><div class="line">63</div><div class="line">64</div><div class="line">65</div><div class="line">66</div><div class="line">67</div><div class="line">68</div><div class="line">69</div><div class="line">70</div><div class="line">71</div><div class="line">72</div><div class="line">73</div><div class="line">74</div><div class="line">75</div><div class="line">76</div><div class="line">77</div><div class="line">78</div><div class="line">79</div><div class="line">80</div><div class="line">81</div><div class="line">82</div><div class="line">83</div><div class="line">84</div><div class="line">85</div><div class="line">86</div><div class="line">87</div><div class="line">88</div><div class="line">89</div><div class="line">90</div><div class="line">91</div></pre></td><td class="code"><pre><div class="line"><span class="meta">#<span class="meta-keyword">include</span> <span class="meta-string">&lt;ESP8266WiFi.h&gt;</span></span></div><div class="line"><span class="meta">#<span class="meta-keyword">include</span> <span class="meta-string">&lt;Losant.h&gt;</span></span></div><div class="line"></div><div class="line"><span class="comment">// WiFi credentials</span></div><div class="line"><span class="keyword">const</span> <span class="keyword">char</span>* WIFI_SSID = <span class="string">"&lt;YOUR SSID&gt;"</span>;</div><div class="line"><span class="keyword">const</span> <span class="keyword">char</span>* WIFI_PASS = <span class="string">"&lt;YOUR PASSWORD&gt;"</span>;</div><div class="line"></div><div class="line"><span class="comment">// Losant credentials</span></div><div class="line"><span class="keyword">const</span> <span class="keyword">char</span>* LOSANT_DEVICE_ID = <span class="string">"&lt;LOSANT_DEVICE_ID&gt;"</span>;</div><div class="line"><span class="keyword">const</span> <span class="keyword">char</span>* LOSANT_ACCESS_KEY = <span class="string">"&lt;LOSANT ACCESS KEY&gt;"</span>;</div><div class="line"><span class="keyword">const</span> <span class="keyword">char</span>* LOSANT_ACCESS_SECRET = <span class="string">"&lt;LOSANT ACCESS SECRET&gt;"</span>;</div><div class="line"></div><div class="line"><span class="keyword">const</span> <span class="keyword">int</span> MOTION_PIN = <span class="number">12</span>;</div><div class="line"></div><div class="line"><span class="keyword">int</span> motionState = <span class="number">0</span>;</div><div class="line"></div><div class="line">WiFiClientSecure wifiClient;</div><div class="line"></div><div class="line"><span class="function">LosantDevice <span class="title">device</span><span class="params">(LOSANT_DEVICE_ID)</span></span>;</div><div class="line"></div><div class="line"><span class="comment">// Connect to WiFi</span></div><div class="line"><span class="function"><span class="keyword">void</span> <span class="title">connect</span><span class="params">()</span> </span>&#123;</div><div class="line">  WiFi.begin(WIFI_SSID, WIFI_PASS);</div><div class="line"></div><div class="line">  <span class="keyword">while</span>(WiFi.status() != WL_CONNECTED) &#123;</div><div class="line">    delay(<span class="number">500</span>);</div><div class="line">  &#125;</div><div class="line"></div><div class="line">  device.connectSecure(wifiClient, LOSANT_ACCESS_KEY, LOSANT_ACCESS_SECRET);</div><div class="line"></div><div class="line">  <span class="keyword">unsigned</span> <span class="keyword">long</span> connectionStart = millis();</div><div class="line">  <span class="keyword">while</span>(!device.connected()) &#123;</div><div class="line">    delay(<span class="number">500</span>);</div><div class="line">    <span class="comment">// If we can't connect after 5 seconds, restart the board.</span></div><div class="line">    <span class="keyword">if</span>(millis() - connectionStart &gt; <span class="number">5000</span>) &#123;</div><div class="line">      <span class="comment">// Failed to connect to Losant, restarting board.</span></div><div class="line">      ESP.restart();</div><div class="line">    &#125;</div><div class="line">  &#125;</div><div class="line"></div><div class="line">  <span class="comment">//Device should be connected now and is now ready for use!</span></div><div class="line">&#125;</div><div class="line"></div><div class="line"><span class="comment">// Reconnects if required </span></div><div class="line"><span class="function"><span class="keyword">void</span> <span class="title">reconnect</span><span class="params">()</span> </span>&#123;</div><div class="line"> <span class="keyword">bool</span> toReconnect = <span class="literal">false</span>;</div><div class="line"></div><div class="line">  <span class="comment">// If the WiFi or HUZZAH is not connected to Losant - we should reconnect</span></div><div class="line">  <span class="keyword">if</span>(WiFi.status() != WL_CONNECTED || !device.connected()) &#123;</div><div class="line">    toReconnect = <span class="literal">true</span>;</div><div class="line">  &#125;</div><div class="line"></div><div class="line">  <span class="keyword">if</span>(toReconnect) &#123;</div><div class="line">    connect();</div><div class="line">  &#125;</div><div class="line">&#125;</div><div class="line"></div><div class="line"></div><div class="line"><span class="function"><span class="keyword">void</span> <span class="title">motionDetected</span><span class="params">()</span> </span>&#123;</div><div class="line">  <span class="comment">// Losant uses a JSON protocol. Construct the simple state object.</span></div><div class="line">  <span class="comment">// &#123; "motion" : true &#125;</span></div><div class="line">  StaticJsonBuffer&lt;<span class="number">200</span>&gt; jsonBuffer;</div><div class="line">  JsonObject&amp; root = jsonBuffer.createObject();</div><div class="line">  root[<span class="string">"motion"</span>] = <span class="literal">true</span>;</div><div class="line"></div><div class="line">  <span class="comment">// Send the state to Losant.</span></div><div class="line">  device.sendState(root);</div><div class="line">&#125;</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">void</span> <span class="title">setup</span><span class="params">()</span> </span>&#123;</div><div class="line">  pinMode(MOTION_PIN, INPUT);</div><div class="line">  connect();</div><div class="line">&#125;</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">void</span> <span class="title">loop</span><span class="params">()</span> </span>&#123;</div><div class="line">  reconnect();</div><div class="line">  device.loop();</div><div class="line"></div><div class="line">  <span class="comment">// Read the sensor</span></div><div class="line">  <span class="keyword">int</span> currentRead = digitalRead(MOTION_PIN);</div><div class="line"></div><div class="line">  <span class="comment">// If motion is detected we don't want to 'spam' the service</span></div><div class="line">  <span class="keyword">if</span>(currentRead != motionState) &#123;</div><div class="line">    motionState = currentRead;</div><div class="line">    <span class="keyword">if</span>(motionState) &#123;</div><div class="line">      motionDetected();</div><div class="line">    &#125;</div><div class="line">  &#125;</div><div class="line"></div><div class="line">  delay(<span class="number">100</span>);</div><div class="line">&#125;</div></pre></td></tr></table></figure>
<p>Fill in your SSID for <code>WIFI_SSID</code> and WiFi password for <code>WIFI_PASS</code>.</p>
<p>This only leaves the Losant credentials.</p>
<h2 id="Setting-up-Losant"><a href="#Setting-up-Losant" class="headerlink" title="Setting up Losant"></a>Setting up Losant</h2><p>To connect to Losant you require 3 things:</p>
<ol>
<li>A <em>Device ID</em> to identify the device from another device (<code>LOSANT_DEVICE_ID</code>)</li>
<li>An access key (<code>LOSANT_ACCESS_KEY</code>)</li>
<li>An access secret (<code>LOSANT_ACCESS_SECRET</code>)</li>
</ol>
<p>If you haven’t signed up to Losant yet, do that now at <a href="http://losant.com" target="_blank" rel="external">Losant.com</a> - it’s free for our use case.</p>
<p>First we need to create an application by going to <strong>Applications</strong> &gt; <strong>+ Create Application</strong> from the drop down menus.</p>
<p>I’m calling mine <strong>Security System</strong>.</p>
<p><img src="/attachments/iot-motion/create_application.png" alt="Screenshot of a web form containing an application name and description field. Application name has the words &#39;Security System&#39; entered in."></p>
<p>Now we can create an Access Key. Visit the <strong>Access Keys</strong> link, then <strong>+ Add Access Key</strong>.</p>
<p><img src="/attachments/iot-motion/access-key.png" alt="Screenshot showing the Add Access Key button screen"></p>
<p>Then, simply press <strong>Create Access Key</strong> for <em>All Devices</em>. You’ll be presented with an Access Key and Access Secret. These will be <code>LOSANT_ACCESS_KEY</code> and <code>LOSANT_ACCESS_SECRET</code> respectively in your Arduino code. Keep your secret safe. If you loose it you have to regenerate it and update all your devices with the new secret.</p>
<p><img src="/attachments/iot-motion/access_key_and_secret.png" alt="Screenshot showing the access key and secret obscured by blue bars"></p>
<p>Now we need to create a device to get a <em>Device ID</em> to put in to our Aruino code to assign to the <code>LOSANT_DEVICE_ID</code> constant.</p>
<p><img src="/attachments/iot-motion/device-menu.png" alt="Screenshot showing the menu for creating a device"></p>
<p>Then click on <strong>Create Blank Device</strong>. </p>
<p><img src="/attachments/iot-motion/blank.png" alt="Screenshot showing the Create Blank Device"></p>
<p>Then we can create a new device. Let’s give the device a <em>Name</em> of <code>Bedroom</code> since this is going to be where the device will be. Then keep the <em>Device Type</em> set to <em>Standalone</em>, since it connects directly to Losant.</p>
<p><img src="/attachments/iot-motion/new-device.png" alt="Screenshot showing the a web form with Device Name filled in with &#39;Bedroom&#39; and Device Type set to &#39;Standalone&#39;"></p>
<p>Then you can specify the <em>Device Attributes</em> that the device will send to Losant. In our case it’s a boolean value of <code>motion</code>. You can have as many device attributes as you’d like, like a temperature reading or humidity reading. Device attributes are contained in the JSON that we send from the device in the <code>motionDetected()</code> function to Losant.</p>
<p><img src="/attachments/iot-motion/device-attributes.png" alt="Screenshot showing the a web form with a Device Attribute named &#39;motion&#39; set to the Data Type &#39;Boolean&#39;"></p>
<p>Then click <strong>Create Device</strong>. You’ll now get a <em>Device ID</em>. You can copy and paste that for your <code>LOSANT_DEVICE_ID</code>.</p>
<p><img src="/attachments/iot-motion/bedroom-device-id.png" alt="Screenshot showing the new Device ID"></p>
<p>Awesome, we have all the required strings for the Arduino Skecth. Update the values for <code>LOSANT_DEVICE_ID</code>, <code>LOSANT_ACCESS_KEY</code> and <code>LOSANT_ACCESS_SECRET</code> and <em>Upload</em> your Arduino Sketch to the Adafruit Feather HUZZAH.</p>
<p>The final step is to get Losant to send us a text message when the motion state is <code>true</code>. To do this we need to create a <em>Workflow</em>. A <em>Workflow</em> is work triggered by your device’s states. In our case we want Losant to send an SMS message (the work) when the <code>motion</code> event occurs and is the value of <code>true</code>.</p>
<p>Create a Workflow from the drop down menus.</p>
<p><img src="/attachments/iot-motion/workflow-menu.png" alt="Screenshot showing the menu for creating a workflow"></p>
<p>Enter in a <em>Workflow Name</em> like <em>Send Notification</em> or <em>Send SMS</em> and press <strong>Save Workflow</strong>.</p>
<p><img src="/attachments/iot-motion/create-workflow.png" alt="Screenshot showing a web form with the text Send SMS in a &#39;Workflow Name&#39; field"></p>
<p>You are now presented with a simple drag and drop interface to create your workflow. First drag <em>Device</em> from <em>Triggers</em> in to the grid in the center of the screen.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/drag-device.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>Then drag <em>Conditional</em> from the <em>Logic</em> panel.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/drag-conditional.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>We then want to add the expression of…</p>
<pre><code>{{ data.motion }} == true
</code></pre><p>…in the <em>Expression</em> section of the <em>Conditional</em> panel.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/expression.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>Now let’s drag <em>SMS</em> from the <em>Output</em> section and type in your cell phone number in the <em>Phone Number Template</em>.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/drag_enter_phone_number.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>Then connect the nodes of the workflow together. Be sure to connect the green connection point on the <em>Conditional</em> to the <em>SMS</em> node. This means the condition has evaluated to true.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/connect-the-flow.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>Oh, let’s not forget to include a <em>Message Template</em> of <code>Motion Detected!</code>.</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/message-contents.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>Finally, we <strong>Deploy Workflow</strong>, meaning it’s ready to work when events come in.</p>
<p>Unplug your device and set it up where you want to have it.</p>
<p>Now it’s time to see if it works!</p>
<video controls autoplay loop><br>  <source src="/attachments/iot-motion/its-alive.mp4" type="video/mp4"><br>  Your browser does not support the video tag.<br></video> 

<p>And it does! Awesome!</p>
<h2 id="Conclusion"><a href="#Conclusion" class="headerlink" title="Conclusion"></a>Conclusion</h2><p>Losant limits the SMS service to 1 per minute, which is fine for our purposes, but you can integrate with third party services such as telecom API provider Twilio which doesn’t have that restriction. </p>
<p>Taking the project further, you may want to add a button to “Arm” the device, with an LED indicator, so it doesn’t send the motion detection JSON when you’re expecting movement. </p>
<p>If you like this project why not give it some <em>Respect</em> on <a href="https://www.hackster.io/chalkers/internet-of-things-intruder-detector-e45246" target="_blank" rel="external">Hackster.io</a>?</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/iot-intruder-detector/" data-id="cisfknznv00048rfoxg9a8k59" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/iot-intruder-detector/#disqus_thread" class="article-comment-link">Comments</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Arduino/">Arduino</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/ESP8266/">ESP8266</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Internet-of-Things/">Internet of Things</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Losant/">Losant</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/PIR-Sensor/">PIR Sensor</a></li></ul>

    </footer>
  </div>
  
</article>


  
    <article id="post-a/introducing-flasher-js" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/introducing-flasher-js/" class="article-date">
  <time datetime="2016-07-06T07:00:00.000Z" itemprop="datePublished">Wednesday, 6th July 2016</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/introducing-flasher-js/">Introducing Flasher.js</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>The Internet of Things has the opportunity to tap into the talent of millions of web developers, <strong>today</strong>. It fails to do so because of friction.</p>
<p>If the tools don’t improve it will never happen. I hate seeing wasted potential. I want to see what people can create given familiar tools - JavaScript, in a modern workflow.</p>
<p><img src="/attachments/flasherjs-logo.png" width="256px" alt="Flasher.js Logo - Credit: Mat Helme"></p>
<p>Today marks our first step toward breaking down those barriers into IoT development with the release of <strong>Flasher.js</strong>. <strong>Flasher.js</strong> is the first development tool by <a href="http://thingssdk.com" target="_blank" rel="external">thingsSDK</a>. </p>
<p><strong>thingsSDK</strong>‘s mission is to create a set of common APIs for Internet of Things devices in JavaScript. Ideally, the APIs could be reimplemented on any embedded JavaScript runtime or even in Node.js. The first step is making it easy getting JavaScript on to cheap, affordable microcontrollers. Then, provide the APIs and a modern workflow. </p>
<p><strong>Flasher.js</strong> is a simple cross-platform app that allows you to install JavaScript runtimes (and others) to ESP8266 WiFi enabled microcontrollers.</p>
<p><img alt="Flasher.js in action (2x speed)" src="/attachments/flasher.js.gif" class="highlight"></p>
<h2 id="Downloads"><a href="#Downloads" class="headerlink" title="Downloads"></a>Downloads</h2><p>Download it now!</p>
<ul>
<li><a href="https://github.com/thingsSDK/flasher.js/releases/download/1.0.0/Flasher.js-Windows-1.0.0.exe" target="_blank" rel="external">Windows</a></li>
<li><a href="https://github.com/thingsSDK/flasher.js/releases/download/1.0.0/Flasher.js-Mac-1.0.0.dmg" target="_blank" rel="external">Mac</a></li>
<li><a href="https://github.com/thingsSDK/flasher.js/releases/download/1.0.0/Flasher.js-Linux-1.0.0.deb" target="_blank" rel="external">Linux</a></li>
</ul>
<h2 id="Compatibility"><a href="#Compatibility" class="headerlink" title="Compatibility"></a>Compatibility</h2><p>This should work on all ESP8266 (ESP-12) development boards. A list of tested boards are below:</p>
<ul>
<li><a href="https://www.adafruit.com/products/2821" target="_blank" rel="external">Adafruit Feather HUZZAH</a> - $15.95</li>
<li><a href="https://www.adafruit.com/products/2471" target="_blank" rel="external">Adafruit HUZZAH</a> - $9.95</li>
<li><a href="http://www.banggood.com/V3-NodeMcu-Lua-WIFI-Development-Board-p-992733.html" target="_blank" rel="external">NodeMCU V3</a> - $6.40</li>
<li><a href="http://www.aliexpress.com/item/Smart-Electronics-ESP8266-serial-WIFI-Witty-cloud-Development-Board-ESP-12F-module-MINI-nodemcu/32597903268.html" target="_blank" rel="external">WiFi Witty</a> - $2.78</li>
</ul>
<p>Many thanks to <a href="https://twitter.com/craigsdennis" target="_blank" rel="external">Craig Dennis</a> who did the heavy lifting writing the internal module that flashes the device and <a href="https://twitter.com/mathelme" target="_blank" rel="external">Mat Helme</a> for the logo and UI designs.</p>
<h2 id="Helping-Out"><a href="#Helping-Out" class="headerlink" title="Helping Out"></a>Helping Out</h2><p><strong>Flasher.js</strong> is open source if you’d like to help write documentation, test devices, write tests and add improvements come join us on <a href="https://github.com/thingsSDK/flasher.js" target="_blank" rel="external">GitHub</a>. Also, consider joining us on the <a href="https://jsot-slack.herokuapp.com" target="_blank" rel="external">JavaScript and the Internet of Things Slack</a>.</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/introducing-flasher-js/" data-id="cisfknzpt002d8rfo5wmm400q" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/introducing-flasher-js/#disqus_thread" class="article-comment-link">Comments</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/ESP8266/">ESP8266</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Espruino/">Espruino</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/JavaScript/">JavaScript</a></li></ul>

    </footer>
  </div>
  
</article>


  
    <article id="post-a/origins-of-broken-computers" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/origins-of-broken-computers/" class="article-date">
  <time datetime="2016-01-15T08:00:00.000Z" itemprop="datePublished">Friday, 15th January 2016</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/origins-of-broken-computers/">The Origins of &quot;Broken&quot; Computers (and Software)</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Organisms-by-Means-of-Natural-Selection"><a href="#Organisms-by-Means-of-Natural-Selection" class="headerlink" title="Organisms by Means of Natural Selection"></a>Organisms by Means of Natural Selection</h2><p>A common misconception with evolution comes from the phrase “survival of the fittest”. It doesn’t mean the fastest or the strongest organism. It’s not about it’s fitness on the race track, it’s about it’s ability to fit in to it’s environment. Whilst some adaptations seem extremely fine tuned, a closer look reveals that organisms have bizarre features and traits. For example the <strong><a href="https://en.wikipedia.org/wiki/Recurrent_laryngeal_nerve" target="_blank" rel="external">recurrent laryngeal nerve</a></strong>.</p>
<p><img src="../../attachments/origins/500px-Recurrent_laryngeal_nerve.png" alt=""><a href="https://en.wikipedia.org/wiki/File:Recurrent_laryngeal_nerve.svg" target="_blank" rel="external">Image by Jkwchui - Creative Commons Attribution-Share Alike 3.0 Unported</a></p>
<p>The recurrent laryngeal nerve, branches off from the vagus nerve that sprouts out of the back of a head. Instead of branching off and going directly to the larynx (the voice box), it takes a tour down to the chest, loops under the aortic arch and travels back up to the larynx. This <em>could</em> sprout out earlier and take a direct route to the larynx, but it doesn’t. </p>
<p>In fact it’s true for the the <a href="https://en.wikipedia.org/wiki/Giraffe#Internal_systems" target="_blank" rel="external">Giraffe too</a>.</p>
<p><img src="../../attachments/origins/giraffe_drinking.jpg" alt=""><a href="https://en.wikipedia.org/wiki/File:Flickr_-_Rainbirder_-_Reticulated_Giraffe_drinking.jpg" target="_blank" rel="external">Steve Garvie - Attribution-Share Alike 2.0 Generic</a></p>
<p>Instead of being a direct 2 inches in length, it’s over several feet. No engineer would ever design a system like that…right? So why is it there? History and legacy. </p>
<p>In our fish-like ancestors the brain, the gills and heart were close together. It was more direct for the laryngeal-equivalent nerve to go from the brain to the gills. But over time, gradually, as the biology of the fish turned in to the biology of a mammal and the neck began to evolve the heart went in to the chest and the laryngeal nerve got “trapped”. There was no reason for the nerve to “jump” from one side of the aortic arch to the other. So when it comes to modern day animals, there’s no way that their going to spontaneously loose this trait. There’s too much legacy genetics.</p>
<p>However if modern futuristic super hero (or super villain) genetic engineers were to design a new giraffe with a short, direct laryngeal nerve, it could be a monumental task. As they tweak one gene, other things may get switched on or off, say the development of the eyes or an extra pair of <a href="http://en.wikipedia.org/wiki/Supernumerary_nipple" target="_blank" rel="external">nipples</a>! They may get it to jump over the aortic arch but it still may be several feet in length. And that may be good enough before resources run out.</p>
<p>The main take away is that external constraints can cause natural or artificial selection to produce seemingly-illogical design decisions. It’s illogical to a modern day engineer, but when you take in the genetic cost to re-write things it just wouldn’t happen. In fact it’s perfectly reasonable <strong>why</strong> it is the way it is when you take in to consideration the cost and other environmental factors.</p>
<h2 id="Computers-and-Software-by-Means-of-Environmental-Selection"><a href="#Computers-and-Software-by-Means-of-Environmental-Selection" class="headerlink" title="Computers and Software by Means of Environmental Selection"></a>Computers and Software by Means of Environmental Selection</h2><p>Over the course of a career in computer programming you come across bizarre, obscene and down right insecure code. In fact you don’t need to be a developer to hear the latest reports on how the Internet or some device is broken.</p>
<p>The Internet, its protocols, infrastructure and the devices connected to it are good <em>enough</em> to survive in the environment. If it weren’t they wouldn’t be here. They’re fast <em>enough</em>, cheap <em>enough</em>, secure <em>enough</em>, enough to survive and even thrive.</p>
<p>There’s a mix of devices and software out there, for different environments or markets. For the consumer, for the enterprise and for the state. Each with their own constraints on resources, legacy and history.</p>
<p>Every computer program written on a modern operating system is just a veneer of a <a href="https://plus.google.com/+JeanBaptisteQueru/posts/dfydM2Cnepe" target="_blank" rel="external">dizzying spiral of complexity</a> where so many things could go wrong. Each part with so many weaknesses or attack vectors.</p>
<p>These were created by error, lack of time or budget, by poor design or even because of the laws of physics.</p>
<p>Systems, like organisms, can often have glaring problems that can be trivially scoffed at but the cost of creating something that works in all scenarios, in all environments, is easy to use, cheap, is 100% secure and maintainable is unrealistic. </p>
<h2 id="Conclusion"><a href="#Conclusion" class="headerlink" title="Conclusion"></a>Conclusion</h2><p>We may get frustrated with patches and updates every time we switch on our device of choice or start our game but there’s so much that could go wrong! It’s everything to do with the environmental pressures in which the computer, phone, operating system or piece of software arises from and how that environment is in constant flux.</p>
<p>A complete rewrite of the anscestry of your computer hardware or software is unlikely to happen!</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/origins-of-broken-computers/" data-id="cisfknzo100088rfoppox6b28" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/origins-of-broken-computers/#disqus_thread" class="article-comment-link">Comments</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Blog/">Blog</a></li></ul>

    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-18" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-18/" class="article-date">
  <time datetime="2014-07-25T07:00:00.000Z" itemprop="datePublished">Friday, 25th July 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-18/">That Maker Show Ep. 18</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about a new Raspberry Pi, Johnny Five Robots and an awesome Kickstarter project.</p>
<h2 id="Raspberry-Pi-B"><a href="#Raspberry-Pi-B" class="headerlink" title="Raspberry Pi B+"></a>Raspberry Pi B+</h2><p>Monday saw <a href="http://www.raspberrypi.org/introducing-raspberry-pi-model-b-plus/" target="_blank" rel="external">the release of the Raspberry Pi model B+</a>. Described as not ““Raspberry Pi 2″, but rather the final evolution of the original Raspberry Pi.”</p>
<p>It sports 40 GPIO pings, 2 more USB ports, push-push micro SD socket, lower power consumption, better auto and a neater form factor with four squarely-placed mounting holes; all for the same price!</p>
<p>Most resellers had them for launch and they’re still in stock in most places. Ladyada did a <a href="https://learn.adafruit.com/introducing-the-raspberry-pi-model-b-plus-plus-differences-vs-model-b?view=all" target="_blank" rel="external">full breakdown</a> of improvements, changes and gotchas.</p>
<h2 id="Johnny-Five"><a href="#Johnny-Five" class="headerlink" title="Johnny Five"></a>Johnny Five</h2><p>James of XRobots gave an <a href="https://www.youtube.com/watch?v=nvbY0YtNKjQ" target="_blank" rel="external">update on his half size Johnny Five project</a>. James was waiting for J5GURU and team to release the Johnny Five Robot CAD files, which has happened in the last month. Terry, the J5GURU, on <a href="https://www.youtube.com/channel/UCtmy2cEtyqpm0_jIaewHRhQ" target="_blank" rel="external">his YouTube Channel</a> goes over the history of the project, some awesome 3D printing tips and the current state of the project.</p>
<p>You can get access to the CAD files by emailing Terry. Details are on his <a href="https://www.facebook.com/inputinc" target="_blank" rel="external">Facebook page</a> and on his <a href="https://www.youtube.com/channel/UCtmy2cEtyqpm0_jIaewHRhQ" target="_blank" rel="external">videos</a>.</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/252587878/biscuit-board-solderless-prototyping-board" target="_blank" rel="external">Kickstarter project</a> is BiscuitBoard. </p>
<p>BiscuitBoard is a solderless prototyping board. The main idea of the board is that you can make prototypes a lot faster with out the need of soldering.</p>
<p>You simply push the electronic components and wiring through and cut off the excess on the other side of the through-hole.</p>
<p>To illustrate how strong the grip on the components are, they show a wire in the Biscuit board lift a 500ml bottle of liquid. Awesome!</p>
<p>So if you want to rapidly create prototypes after you’ve nailed your breadboarded project, maybe the BiscuitBoard is for you!</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-18/" data-id="cisfknzog000o8rfogd3b42ik" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-18/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-17" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-17/" class="article-date">
  <time datetime="2014-07-11T07:00:00.000Z" itemprop="datePublished">Friday, 11th July 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-17/">That Maker Show Ep. 17</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about DIY Gameboys, phones, crowd fabricated chairs and an awesome Kickstarter project.</p>
<h2 id="PiGRRL"><a href="#PiGRRL" class="headerlink" title="PiGRRL"></a>PiGRRL</h2><p>This week Adafruit launched a <a href="https://learn.adafruit.com/pigrrl-raspberry-pi-gameboy?view=all" target="_blank" rel="external">tutorial</a> to build your own Gameboy clone called the PiGRRL. It uses a Raspberry Pi, a 2.8” TFT screen and a hacked SNES Controller. All you need access to is a 3D printer to print the enclosure. You can load up a NES or MAME emulator and play some 8-bit classics.</p>
<h2 id="FONA"><a href="#FONA" class="headerlink" title="FONA"></a>FONA</h2><p>Also this week Adafruit released their first cell phone module <a href="https://learn.adafruit.com/adafruit-fona-mini-gsm-gprs-cellular-phone-module" target="_blank" rel="external">FONA</a>. It can be used for voice, SMS and data. It’s only 2G but should be good for most hobbyist projects.</p>
<p>If you’re building your own smart phone or need your project to send you data this module looks like a great solution to your DIY cellular problems.</p>
<h2 id="Makerchairs"><a href="#Makerchairs" class="headerlink" title="Makerchairs"></a>Makerchairs</h2><p>Joris Laarman Lab launched the <a href="http://bitsandparts.org" target="_blank" rel="external">Makerchair</a>, a project to bring full size affordable furniture available to all. By breaking designs into many small parts they were able to radically expand the number of devices for the chairs to be made on. Basically, any consumer 3D printer. The 3D parts can be assembled into a piece of furniture like a big 3D puzzle.</p>
<p>Sign up to their project on <a href="https://www.wevolver.com/#/register/Bits_and_Parts" target="_blank" rel="external">Wevovler</a> to get your hands on the beta files.</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/1359959821/mbuino-a-programmable-mbed-keychain" target="_blank" rel="external">Kickstarter project</a> is the mBuino.</p>
<p>The mBuino is a keychain based microcontroller. It can be programmed with the online mbed IDE. You can select a plain circuitboard to a fully functional populated board. There’s even pads on the back there you can attach a battery holder for a coin battery.</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-17/" data-id="cisfknzon000v8rfoiypx27nd" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-17/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-16" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-16/" class="article-date">
  <time datetime="2014-06-30T07:00:00.000Z" itemprop="datePublished">Monday, 30th June 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-16/">That Maker Show Ep. 16</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about a Raspberry Pi Star Fox clone, DIY humanoid robots, Xenomorph cosplay and an awesome Kickstarter project.</p>
<h2 id="PiFox"><a href="#PiFox" class="headerlink" title="PiFox"></a>PiFox</h2><p>A group of first year students at the Imperial College London came together and <a href="https://www.youtube.com/watch?v=-5n9IxSQH1M" target="_blank" rel="external">created a version of Star Fox from scratch using the ARM assembly language</a>. It’s a bare metal project, meaning there’s no need for an operating system. The game is the only thing that’s running.</p>
<p>For details check out their <a href="https://github.com/ICTeam28/PiFox" target="_blank" rel="external">Github</a> page which includes a pinout for a NES controller.</p>
<h2 id="InMoov-Robot"><a href="#InMoov-Robot" class="headerlink" title="InMoov Robot"></a>InMoov Robot</h2><p>Project platform, Wevolver, <a href="https://www.youtube.com/watch?v=D8KvCBOmXis" target="_blank" rel="external">shared a video</a> on the InMoov robot. It’s the world’s first Open Source 3D printed humanoid life-sized robot.</p>
<p>You can 3D print it and put it together yourself. This is really amazing! </p>
<p>Go check out <a href="https://www.wevolver.com/#/project/54/parts/141/document" target="_blank" rel="external">the project</a> on the Wevolver site and see what you need to build it!</p>
<h2 id="Alien-Cosplay"><a href="#Alien-Cosplay" class="headerlink" title="Alien Cosplay"></a>Alien Cosplay</h2><p>James Bruton of XRobots is in the middle of a Xenomorph Alien Cosplay project.</p>
<p>In his <a href="https://www.youtube.com/watch?v=es7g0owDvdU" target="_blank" rel="external">latest video</a> he shows how he printed the right arm, using Ninjaflex and ABS. In a previous video he did the hand. Subscribe to his channel for hint, tips and tutorials, including how to build your own Iron Man costume.</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/2001363001/printeer-a-3d-printer-for-kids-and-schools" target="_blank" rel="external">Kickstarter project</a> is Printeer - a 3D printer for kids and schools.</p>
<p>This 3D printer doesn’t need a PC, complex software or fancy configuration settings. All you need is an iPad, WiFi and your finger.</p>
<p>Children can draw their creations on to the iPad and send them to the printer. This looks like a great first step on the 3d printing ladder for young children.</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-16/" data-id="cisfknzok000s8rfobpzjc4u7" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-16/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-15" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-15/" class="article-date">
  <time datetime="2014-06-23T07:00:00.000Z" itemprop="datePublished">Monday, 23rd June 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-15/">That Maker Show Ep. 15</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about the National Day of Making, print recycled material, printed tattoos and an awesome Kickstarter project.</p>
<h2 id="White-House-Maker-Faire"><a href="#White-House-Maker-Faire" class="headerlink" title="White House Maker Faire"></a>White House Maker Faire</h2><p>Wednesday saw the <a href="https://www.youtube.com/watch?v=7wHorfRvvcE" target="_blank" rel="external">first White House Maker Faire</a>. A number of people from the Maker Movement were there, from the folks at Tindie to Massimo Banzi of Arduino.</p>
<p>For what it’s worth, Barack Obama, declared that June 18th is the <a href="http://www.whitehouse.gov/the-press-office/2014/06/17/presidential-proclamation-national-day-making-2014" target="_blank" rel="external">National Day of Making</a>. I say make everyday an international day of making, amirite?</p>
<h2 id="Print-Your-Waste"><a href="#Print-Your-Waste" class="headerlink" title="Print Your Waste"></a>Print Your Waste</h2><p>Black Eye Peas rapper, Will.i.am, in his role as creative officer at 3D systems and co-founder of Ekocycle, is <a href="http://cubify.com/en/Ekocycle" target="_blank" rel="external">launching a PET plastic 3D printer</a>. PET plastic is normally found in soft drink bottles.</p>
<p>It looks like you’ll still need to buy spools of the plastic, but it feels we’re getting closer to the future where we can recycle our household waste and create useful things with it.</p>
<h2 id="Printed-Tattoos"><a href="#Printed-Tattoos" class="headerlink" title="Printed Tattoos"></a>Printed Tattoos</h2><p>Over on <a href="http://www.instructables.com/id/3D-PRINTER-X-TATTOO-MACHINE/" target="_blank" rel="external">instructables</a> there’s project that converts a MakerBot into a tattoo printer. It’s both scary and awesome at the same time.</p>
<p>For some designs this could work really well and would test you trust in technology! I wouldn’t get a tattoo anyway, even if it was a human or robot doing it. But it’s interesting hack…I wonder when we’ll see your MakerBot doing keyhole surgery!</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/1537608281/lazerblade-the-affordable-laser-cutter-engraver" target="_blank" rel="external">Kickstarter project</a> is LazerBlade.</p>
<p>LazerBlade is a kit based laser cutter and engraver. It comes in kit form and looks simple to put together.</p>
<p>It cuts and engraves wood, paper, leather and acrylic. It includes all the software you need and looks user friendly.</p>
<p>If you want to get etching support the project now.</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-15/" data-id="cisfknzoe000l8rfo89l8g5sy" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-15/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-14" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-14/" class="article-date">
  <time datetime="2014-06-15T07:00:00.000Z" itemprop="datePublished">Sunday, 15th June 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-14/">That Maker Show Ep. 14</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about the biggest open source patent release in history, a NES Keytar, blazing baseball caps and an awesome Kickstarter project.</p>
<h2 id="Tesla’s-Patents"><a href="#Tesla’s-Patents" class="headerlink" title="Tesla’s Patents"></a>Tesla’s Patents</h2><p>On Thursday, <a href="http://www.teslamotors.com/blog/all-our-patent-are-belong-you" target="_blank" rel="external">Tesla Motors announced</a> that they are open sourcing all electric vehicle patents. This may allow smaller companies to get in to the market but ultimately will help create a common platform.</p>
<p>Whilst the hobbyist maker may not have the means to create an electric vehicle of their own, this kind of move could be the gold standard on how 3D printer manufacturers should behave.</p>
<h2 id="Game-of-Keytars"><a href="#Game-of-Keytars" class="headerlink" title="Game of Keytars"></a>Game of Keytars</h2><p>Greig, the <a href="http://www.thereminhero.com/?p=530" target="_blank" rel="external">Theremin Hero</a>, has created a keytar by mashing a NES, guitar hero controller, 3 mini Arduinos, a raspberry pi and some other bits and bobs.</p>
<p>Over on <a href="https://www.youtube.com/channel/UCpYaC5ZbzGNLuZzkJMSIKhg" target="_blank" rel="external">his channel</a> there are renditions of Games of Thrones and Star Trek The Next Generation themes. He’s working on a build video so be sure to subscribe to his YouTube channel.</p>
<h2 id="LED-Baseball-Hat"><a href="#LED-Baseball-Hat" class="headerlink" title="LED Baseball Hat"></a>LED Baseball Hat</h2><p>This week’s wearable project <a href="https://www.youtube.com/watch?v=_OeaGv9J_QA" target="_blank" rel="external">over on Adafruit</a> is the Sound Reactive LED Baseball Cap. It uses the Adafruit Arduino compatible wearable platform – FLORA.</p>
<p>The project has uses a mic to pick up sound from the environment and the LEDs light up depending on the intensity of the sound. It looks like an awesome project to do. Whoever if you’re looking for a more formal look there’s a similar project using a tie!</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/1607857757/lilbot-the-little-robot-that-could" target="_blank" rel="external">Kickstarter project</a> is Lil’Bot. </p>
<p>The Lil’Bot is a self balancing robot that allows you or your kids to learn about robotics and hacking. The bot is Arduino compatible and can be programmed using Blockly, a Scratch like visual programming tool. If this interests you why not back the project now?</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-14/" data-id="cisfknzop000z8rfo5a8pj7jh" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-14/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-13" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-13/" class="article-date">
  <time datetime="2014-06-08T07:00:00.000Z" itemprop="datePublished">Sunday, 8th June 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-13/">That Maker Show Ep. 13</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about stargazing smart phones, lunar phase clock, Kinect 2  and an awesome kickstarter project.</p>
<h2 id="It’s-Full-of-Stars"><a href="#It’s-Full-of-Stars" class="headerlink" title="It’s Full of Stars"></a>It’s Full of Stars</h2><p>Over on <a href="https://learn.adafruit.com/3d-printed-camera-tripod-adapter-for-telescope" target="_blank" rel="external">Adafruit’s learning system</a> there’s a 3D print project to mount a Celestron FirstScope telescope to a regular camera tripod to give it that extra height. Also in the project there’s an 3D printable adapter to mount your <a href="https://www.youtube.com/watch?v=qBF3K7P0XK8" target="_blank" rel="external">cell phone to the telescope</a> so you can take epic space pictures!</p>
<h2 id="Lunar-Phase-Clock"><a href="#Lunar-Phase-Clock" class="headerlink" title="Lunar Phase Clock"></a>Lunar Phase Clock</h2><p>Keeping with the space theme, over on Instructables there’s <a href="http://www.instructables.com/id/Lunar-Phase-Clock/" target="_blank" rel="external">a project</a> on how to create your own clock that tells the phases of  the moon.</p>
<p>It’s a project’s brains is a Raspberry Pi and look’s pretty fun for all you lunatics out there.</p>
<h2 id="Kinect-2-0"><a href="#Kinect-2-0" class="headerlink" title="Kinect 2.0"></a>Kinect 2.0</h2><p>Microsoft have <a href="http://www.microsoft.com/en-us/kinectforwindows/Purchase/developer-sku.aspx" target="_blank" rel="external">announced</a> the pre order phase for the Kinect 2 for Windows. The original Kinect 2 bundled with the Xbox One had a proprietary adaptor which prevented hackers and makers from using it like the original Kinect that was sold seperately for the Xbox 360. </p>
<p>Pre-orders ship in July, with a beta SDK. Stock is limited and once they’ve ran out the next batch will be available for general release later in the year.</p>
<p>I’m excited to see what makers can do with this version!</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/educatedrobot/picassobot-the-portrait-sketching-robot-kit" target="_blank" rel="external">Kickstarter project</a> is the PicassoBot. </p>
<p>The PicassoBot is a robotic arm drawbot kit. It is open source, Arduino compatible, and USB powered.</p>
<p>Kits start at $75 and looks really fun to play with and great project for geeky parents to work on with their kids.</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-13/" data-id="cisfknzo9000g8rfo9pypq70b" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-13/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  
    <article id="post-a/that-maker-show-12" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/a/that-maker-show-12/" class="article-date">
  <time datetime="2014-05-31T07:00:00.000Z" itemprop="datePublished">Saturday, 31st May 2014</time>
</a>
    
  <div class="article-category">
    <a class="article-category-link" href="/categories/That-Maker-Show/">That Maker Show</a>
  </div>

  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/a/that-maker-show-12/">That Maker Show Ep. 12</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Intro"><a href="#Intro" class="headerlink" title="Intro"></a>Intro</h2><p>Hello World, and welcome to That Maker Show with me, <a href="https://twitter.com/chalkers" target="_blank" rel="external">chalkers</a>, your host to all things new in the maker movement.</p>
<p>This week we’re talking about a DIY drink mixing robot, a privacy pocket, a drawbot and an awesome kickstarter project.</p>
<h2 id="Drink-Mixing-Robot"><a href="#Drink-Mixing-Robot" class="headerlink" title="Drink Mixing Robot"></a>Drink Mixing Robot</h2><p>Want to build your own build your own automated drink mixing robot? Maker Yu Jiang, in <a href="http://yujiangtham.com/2014/05/25/build-your-very-own-drink-mixing-robot-part-1/" target="_blank" rel="external">part one</a> of his tutorial shows you what you need and how to put the robot together. It costs about $180 to make the robot. His <a href="http://yujiangtham.com/2014/05/30/build-your-very-own-drink-mixing-robot-part-2/" target="_blank" rel="external">next tutorial</a> will go over the software side. Keep your eyes on his blog to see it when it comes out.</p>
<h2 id="Privacy-Pocket"><a href="#Privacy-Pocket" class="headerlink" title="Privacy Pocket"></a>Privacy Pocket</h2><p>Adafruit’s Becky Stern uses a silver plated knit fabric to create a pocket or pouch for <a href="https://www.youtube.com/watch?v=sH0zp1n5Zug" target="_blank" rel="external">the privacy contentious</a>.</p>
<p>Putting a your smartphone in this pocket will block WiFi and cell reception but it won’t block NFC tags. This is a extremely <a href="https://learn.adafruit.com/cell-phone-blocking-pocket" target="_blank" rel="external">straight forward tutorial</a> to follow and is a simple first wearable project!</p>
<h2 id="TRS-Drawbot"><a href="#TRS-Drawbot" class="headerlink" title="TRS Drawbot"></a>TRS Drawbot</h2><p>Over on the MAKE magazine’s blog there was ]a project posted called the <a href="http://makezine.com/projects/trs-drawbot/" target="_blank" rel="external">TRS Drawbot</a>. It’s a simple drawing robot with two servos that are controlled by audio output through a regular audio jack.</p>
<p>Just reading this project and watching the accompanying video makes feel that much more smarter!</p>
<h2 id="Kickstarter-of-the-Week"><a href="#Kickstarter-of-the-Week" class="headerlink" title="Kickstarter of the Week"></a>Kickstarter of the Week</h2><p>This week’s awesome <a href="https://www.kickstarter.com/projects/mrbeam/mr-beam-a-portable-laser-cutter-and-engraver-kit?ref=discovery" target="_blank" rel="external">Kickstarter project</a> is Mr Beam.</p>
<p>Mr Beam is a DIY open source laser cutter and engraver kit. Mr Beam can be used on paper, wood, plastic, leather and other materials.</p>
<p>The endgame of the <a href="http://mr-beam.org/" target="_blank" rel="external">Mr Beam</a> project is to make laser cutters easy to use and enjoyable for everyone.</p>
<h2 id="Outro"><a href="#Outro" class="headerlink" title="Outro"></a>Outro</h2><p>Once again, thanks for watching, remember to <a href="http://www.youtube.com/user/thatmakershow" target="_blank" rel="external">subscribe</a> for your weekly dose of maker news. </p>
<h3 id="Notable-mentions"><a href="#Notable-mentions" class="headerlink" title="Notable mentions"></a>Notable mentions</h3><p>Hit me up <a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a> on twitter if you have any stories you’d like me to cover. If they don’t make it into the show I’ll include them as notable mentions in the show notes.</p>
<p>Hosted and Written by: <a href="http://forefront.io">Andrew Chalkley</a> (<a href="https://twitter.com/chalkers" target="_blank" rel="external">@chalkers</a>)<br>Produced by: <a href="http://michaelpoley.com" target="_blank" rel="external">Michael Poley</a> (<a href="https://twitter.com/michaelpoley" target="_blank" rel="external">@michaelpoley</a>)</p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://forefront.io/a/that-maker-show-12/" data-id="cisfknzo7000d8rfop7ap9btv" class="article-share-link">Share</a>
      
        <a href="http://forefront.io/a/that-maker-show-12/#disqus_thread" class="article-comment-link">Comments</a>
      
      
    </footer>
  </div>
  
</article>


  


  <nav id="page-nav">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><a class="extend next" rel="next" href="/page/2/">Next &raquo;</a>
  </nav>
</section>
        
          <aside id="sidebar">
  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Categories</h3>
    <div class="widget">
      <ul class="category-list"><li class="category-list-item"><a class="category-list-link" href="/categories/That-Maker-Show/">That Maker Show</a></li></ul>
    </div>
  </div>


  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Tags</h3>
    <div class="widget">
      <ul class="tag-list"><li class="tag-list-item"><a class="tag-list-link" href="/tags/Adafruit/">Adafruit</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Apple/">Apple</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Arduino/">Arduino</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Blog/">Blog</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/ESP8266/">ESP8266</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Espruino/">Espruino</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/IR/">IR</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Internet-of-Things/">Internet of Things</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/JavaScript/">JavaScript</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Kinect/">Kinect</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/LED/">LED</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Losant/">Losant</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/PIR-Sensor/">PIR Sensor</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Piezo/">Piezo</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Processing/">Processing</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/RF/">RF</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Reverse-Engineering/">Reverse Engineering</a></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/Show-and-Tell/">Show and Tell</a></li></ul>
    </div>
  </div>


  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Tag Cloud</h3>
    <div class="widget tagcloud">
      <a href="/tags/Adafruit/" style="font-size: 10px;">Adafruit</a> <a href="/tags/Apple/" style="font-size: 10px;">Apple</a> <a href="/tags/Arduino/" style="font-size: 20px;">Arduino</a> <a href="/tags/Blog/" style="font-size: 13.33px;">Blog</a> <a href="/tags/ESP8266/" style="font-size: 13.33px;">ESP8266</a> <a href="/tags/Espruino/" style="font-size: 10px;">Espruino</a> <a href="/tags/IR/" style="font-size: 10px;">IR</a> <a href="/tags/Internet-of-Things/" style="font-size: 10px;">Internet of Things</a> <a href="/tags/JavaScript/" style="font-size: 10px;">JavaScript</a> <a href="/tags/Kinect/" style="font-size: 10px;">Kinect</a> <a href="/tags/LED/" style="font-size: 10px;">LED</a> <a href="/tags/Losant/" style="font-size: 10px;">Losant</a> <a href="/tags/PIR-Sensor/" style="font-size: 10px;">PIR Sensor</a> <a href="/tags/Piezo/" style="font-size: 10px;">Piezo</a> <a href="/tags/Processing/" style="font-size: 10px;">Processing</a> <a href="/tags/RF/" style="font-size: 10px;">RF</a> <a href="/tags/Reverse-Engineering/" style="font-size: 16.67px;">Reverse Engineering</a> <a href="/tags/Show-and-Tell/" style="font-size: 10px;">Show and Tell</a>
    </div>
  </div>

  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Archives</h3>
    <div class="widget">
      <ul class="archive-list"><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/08/">August 2016</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/07/">July 2016</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/01/">January 2016</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/07/">July 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/06/">June 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/05/">May 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/04/">April 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/03/">March 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/02/">February 2014</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2013/07/">July 2013</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2013/02/">February 2013</a></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2013/01/">January 2013</a></li></ul>
    </div>
  </div>


  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Recents</h3>
    <div class="widget">
      <ul>
        
          <li>
            <a href="/a/iot-intruder-detector/">Internet of Things Intruder Detector</a>
          </li>
        
          <li>
            <a href="/a/introducing-flasher-js/">Introducing Flasher.js</a>
          </li>
        
          <li>
            <a href="/a/origins-of-broken-computers/">The Origins of &quot;Broken&quot; Computers (and Software)</a>
          </li>
        
          <li>
            <a href="/a/that-maker-show-18/">That Maker Show Ep. 18</a>
          </li>
        
          <li>
            <a href="/a/that-maker-show-17/">That Maker Show Ep. 17</a>
          </li>
        
      </ul>
    </div>
  </div>

  
</aside>
        
      </div>
      <footer id="footer">
  
  <div class="outer">
    <div id="footer-info" class="inner">
      &copy; 2016 Andrew Chalkley<br>
      Powered by <a href="http://hexo.io/" target="_blank">Hexo</a>
    </div>
  </div>
</footer>
    </div>
    <nav id="mobile-nav">
  
    <a href="/" class="mobile-nav-link">Home</a>
  
    <a href="/archives" class="mobile-nav-link">Archives</a>
  
</nav>
    
<script>
  var disqus_shortname = 'forefrontio';
  
  (function(){
    var dsq = document.createElement('script');
    dsq.type = 'text/javascript';
    dsq.async = true;
    dsq.src = '//' + disqus_shortname + '.disqus.com/count.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
  })();
</script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>


  <link rel="stylesheet" href="/fancybox/jquery.fancybox.css">
  <script src="/fancybox/jquery.fancybox.pack.js"></script>


<script src="/js/script.js"></script>

<!-- Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-658908-16', 'auto');
ga('send', 'pageview');

</script>
<!-- End Google Analytics -->



<!-- Gaug.es Analytics -->
<script type="text/javascript">
  var _gauges = _gauges || [];
  (function() {
    var t   = document.createElement('script');
    t.type  = 'text/javascript';
    t.async = true;
    t.id    = 'gauges-tracker';
    t.setAttribute('data-site-id', '50e13905f5a1f54d79000002');
    t.setAttribute('data-track-path', 'https://track.gaug.es/track.gif');
    t.src = 'https://d36ee2fcip1434.cloudfront.net/track.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(t, s);
  })();
</script>
<!-- End Gaug.es Analytics -->


  </div>
</body>
</html>