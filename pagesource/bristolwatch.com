<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">

<title>Student-Hobbyist Electronics Projects Tutorials</title>
	
 <meta name="google-site-verification" content="1ue9BYi7TkXvUdHkp84fIMOmcPzS2JC91vOzx1M0TWc" />

<meta name="keywords" content="battery,transistor,divers,diodes,opto-isolator,LASCR,H-bridge,power supply,construction,triacs,zener,Arduino,Microchip PIC,Raspberri Pi,PICAXE,microcontroller,PIC16F628,stepper motor,ds1307,RTC,L298N,Series,Parallel,Batteries,TLC548,PCA9555,PIC18F2550,MAX7219,Linux">

<meta name="description" content="Basic electronics and hobby projects featuring Arduino, Picaxe, Microchip PIC.">

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Lewis Loflin">
<meta name="robots" content="index, follow">

<!-- Override CSS file - add your own CSS rules -->
<link rel="stylesheet" href="arduino2/assets/css/styles.css">

<!-- page level ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4857839345134773",
    enable_page_level_ads: true
  });
</script>

</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="container">
<div class="header">
<h1 class="header-heading">Hobby Electronics Projects &amp; More</h1>
</div>

<div class="nav-bar">
<ul class="nav">
<li><a href="http://www.sullivan-county.com/main.htm">Webmaster</a></li>
<li><a href="http://www.bristolwatch.com/index.htm">Hobby Electronics</a></li>
<li><a href="https://www.youtube.com/user/murkava">You Tube Channel</a></li>
<li><a href="donate.htm">Donate</a></li>
</ul>
</div>

<div class="content">
<div class="main">
				
<!-- Heading levels -->

 <img src="PIC18F2550/pic1.jpg" alt="BOLT Microcontroller LITE with PIC18F2550" class="img-responsive"><br>

<h1>Student-Hobbyist Electronics Projects Tutorials</h1>

<div class="center">by Lewis Loflin</div><br>




<p><a href="http://www.bristolwatch.com/you_tube_videos.htm">View all of my You Tube Videos</a> 
<br>Also visit and subscribe to <a href="https://www.youtube.com/user/murkava">My YouTube Channel</a></p>


&nbsp;&nbsp;<div class="fb-like" data-href="http://www.bristolwatch.com/index.htm" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>

&nbsp;&nbsp;<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.bristolwatch.com/index.htm" data-via="Lewis90068157" data-size="large">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><br>


<p><b>Introduction</b> - The purpose of these pages is to introduce the student and hobbyist to electronics projects. My hope is generate interest for those thinking about entering a high tech field, or simply to have fun.</p>

<p>I've been a part-time adjunct professor at a local community college teaching electricity and electronics. My electronics website reflects what I've taught or been asked to look into by visitors. I have 40 years experience in electronics from vacuum tubes to modern solid state and industrial controls. In college I had a year each of physics, chemistry, and biology along with C, C++. Pascal, and assembly. </p>

<h3>How to use this Website</h3>

<p>This site has been up for about 10 years and covers a number of subjects broadly how to use microcontrollers (mostly Arduino, some PICAXE &amp; Microchip PIC) and semiconductor components such as transistors, zener diodes, etc. I assume the user has at least some knowledge of Ohm's Law and can use a volt-ohm meter.</p>

<p>All of the example circuits have been built and tested - I do not use simulation software such as SPICE. I don't use or have circuit boards for the projects, one will have to design their own. When I do build a projects I use point to point wiring by hand. I have limited financial resources and part of the lesson is use what resources one has.</p>

<p>Nothing here is intended to be used as commercial product or used in one. Most of the projects use low voltages, but the few that don't such as AC power controls are presented as information only - you assume all risk.</p>


<p>New January 2018:</p>

<ul>
<li><a href="http://www.bristolwatch.com/arduino2/nano1.htm">Arduino Nano Test Template</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/nano2.htm">Arduino Solid State Relay Motor Enable Control</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/nano3.htm">Arduino Blink LED Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/nano4.htm">Arduino SSR Power Enable Program</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/nano5.htm">SSR Based High Voltage H-Bridge</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/nano6.htm">Arduino H-Bridge Motor Control Program with LCD Display</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/eor.htm">Arduino XOR Blinks LED</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/if.htm">Arduino IF Statement Code Examples</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/if_motor.htm">Arduino Motor Control Program Using IF</a></li>
</ul>



<p>New for December 2017:</p>

<ul>
<li><a href="http://www.bristolwatch.com/ccs/LM317boost.htm">LM317 Adjustable Voltage Source Current Boost</a></li>
<li><a href="http://www.bristolwatch.com/geiger/index.htm">Geiger Counter Adventures in Radioactivity</a></li>
<li><a href="http://www.bristolwatch.com/geiger/geiger.htm">Introduction to Geiger-Mueller Counters and Electronics</a></li>
<li><a href="http://www.bristolwatch.com/geiger/astable.htm">Astable CD4047 Geiger Counter Power Supply</a></li>
<li><a href="http://www.bristolwatch.com/geiger/monostable.htm">CD4047 Monostable Multivibrator Circuit</a></li>
<li><a href="http://www.bristolwatch.com/geiger/radiation.htm">Getting Real About Radiation Myths and Hazards</a></li>
<li><a href="http://www.bristolwatch.com/geiger/u238.htm">Uranium Hype-Facts and Virginia Uranium</a></li>
<li><a href="http://www.bristolwatch.com/geiger/u238_basics.htm">Uranium Basics and Isotopes</a></li>
<li><a href="http://www.bristolwatch.com/geiger/volcanoes_climate.htm">Climate Change, Climate Scams, and Volcanoes</a></li>
<li><a href="http://www.bristolblog.com/technology.htm">Technology is Why the Jobs are Not Coming Back</a></li>
<li><a href="http://www.bristolblog.com/space.htm">Off-the-Shelf Technology for Space Exploration</a></li>
</ul>


<p>New:</p>

<p><a href="http://www.bristolwatch.com/radio/arduino_coil_winder.htm">Arduino Stepper Motor Coil Winder</a>.</p>

<p>YouTube: <a href="https://youtu.be/UIz3toimwkY">Grid-Leak Detector Low Voltage Vacuum Tube Radio</a>.</p>

<p><a href="http://www.bristolwatch.com/radio/index1.htm">Grid-Leak Detector Vacuum Tube Radio</a></p>

<p>YouTube: <a href="https://youtu.be/Y9zn1liTdnc">Arduino stepper motor coil winder</a>.</p>
<p>YouTube: <a href="https://youtu.be/OydvACd-WpM">Arduino Stepper Motor Tutorial</a>.</p>
<p>YouTube: <a href="https://youtu.be/U7Vjv0qxr7I">PNP Darlington Stepper Motor Driver</a>.</p>

<p><a href="http://www.bristolwatch.com/ccs/LM317b.htm">LM317 High Power Constant Current Source Circuit</a></p>

<p>YouTube: <a href="https://youtu.be/n94xqPMhmTo">Adjustable LM317 High Powered Current Source</a></p>



<p>Below are quick links to the major sections and projects on this webpage or use the search box.</p>

<ul>
<li>Quick navigation of this page:</li>
<li><a href="index.htm#arduino">Arduino Microcontroller Projects</a></li>
<li><a href="index.htm#general">General Electronics Learning and Projects</a></li>
<li><a href="index.htm#rpi">Raspberry Pi and Linux</a></li>
<li><a href="index.htm#pport">Connecting a PC Printer Port to Electronics with Python</a></li>
<li><a href="index.htm#pic">Microchip PIC 18F2550</a></li>
<li><a href="index.htm#picaxe">PICAXE Microcontroller</a></li>
</ul>

<p>My <a href="you_tube_videos.htm">You Tube Videos</a> page lists the over 170 videos related to the projects on this website. Also visit and subscribe to <a href="https://www.youtube.com/user/murkava">My YouTube Channel</a>.</p>

<p>I taught myself the coding for Arduino, PICAXE, Raspberry Pi, Microchip PIC, Debian and Slackware Linux, CSS etc. which I approach in a way to give my students a basis for their own projects. 

<br><br>Every page on this website was hand-coded by me - every project built and tested. My education philosophy is learn the basics, find working examples, then use what works as a foundation for further learning. Modify and try new ideas. I'd say my job title would be applied technologist.</p>

<p>First and foremost <a href="warning.htm">read this safety warning</a>. Unless one wants to use batteries, the only practical solution is a plug in the wall power supply.</p>


<br><div class="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsivead1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4857839345134773"
     data-ad-slot="4688275325"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><br>


<a id="general"></a>


<h2>General Electronics Learning and Projects</h2>


<ul>
<li><a href="http://www.bristolwatch.com/k150/port1.htm">Arduino Port Registers Revisited</a></li>
<li><a href="http://www.bristolwatch.com/k150/port2.htm">Digispark ATtiny85 with MCP23016 GPIO Expander</a></li>
<li><a href="http://www.bristolwatch.com/k150/port3.htm">Safely Build Program a H-Bridge</a></li>
<li><a href="http://www.bristolwatch.com/k150/port4.htm">Build H-Bridge Motor Control Without Fireworks</a></li>
<li><a href="http://www.bristolwatch.com/k150/port5.htm">MOSFET H-Bridge for Arduino 2</a></li>
</ul>
<ul>
<li><a href="http://www.bristolwatch.com/ele/hysteresis.htm">Comparator Hysteresis and Schmitt Triggers</a></li>
<li><a href="http://www.bristolwatch.com/ele2/comparator.htm">Comparator Theory Circuits Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/ele2/pdiodeTran.htm">Photodiode Circuits Operation and Uses</a></li>
<li><a href="http://www.bristolwatch.com/ele2/mosfet_relay.htm">Optocoupler MOSFET DC Relays Using Photovoltaic drivers</a></li>
<li><a href="http://www.bristolwatch.com/ele2/dcrelay.htm">Connecting Crydom MOSFET Solid State Relays</a></li>
<li><a href="http://www.bristolwatch.com/ele2/pdiode_op_amp.htm">Photodiode Op-Amp Circuits Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/ele2/opto_input.htm">Optocoupler Input Circuits for PLC</a></li>
<li><a href="http://www.bristolwatch.com/ele2/H11L1.htm">H11L1, 6N137A, FED8183, TLP2662 Digital Output Optocouplers</a></li>
<li><a href="http://www.bristolwatch.com/ccs/index.htm">Constant Current Circuits with the LM334</a></li>
<li><a href="http://www.bristolwatch.com/ccs/LM334_sensors.htm">LM334 CCS Circuits with Thermistors, Photocells</a></li>
<li><a href="http://www.bristolwatch.com/ccs/LM317.htm">LM317 Constant Current Source Circuits</a></li>
<li><a href="http://www.bristolwatch.com/ele2/TA8050P.htm">TA8050P H-Bridge Motor Control</a></li>
<li><a href="http://www.bristolwatch.com/ele2/index.htm">Optical Isolation of H-Bridge Motor Controls</a></li>
<li><a href="http://www.bristolwatch.com/ele2/npn.htm">All NPN Transistor H-Bridge Motor Control</a></li>
<li><a href="http://www.bristolwatch.com/ele/triacs.htm">Basic Triacs and SCRs</a></li>
<li><a href="http://www.bristolwatch.com/ele/triacs2.htm">Solid State AC Relays with Triacs</a></li>
<li><a href="http://www.bristolwatch.com/ele/lascr.htm">Light Activated Silicon Controlled Rectifier (LASCR)</a></li>
<li><a href="http://www.bristolwatch.com/ele/transistor_drivers.htm">Basic Transistor Driver Circuits for Micro-Controllers</a></li>
<li><a href="http://www.bristolwatch.com/ele/uln2003a.htm">ULN2003A Darlington Transistor Array with Circuit Examples</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr3.htm">Tutorial Using TIP120 and TIP125 Power Darlington Transistors</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr6.htm">Driving 2N3055-MJ2955 Power Transistors with Darlington Transistors</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr4.htm">Understanding Bipolar Transistor Switches</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr2.htm">N-Channel Power MOSFET Switching Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr1.htm">P-Channel Power MOSFET Switch Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr5.htm">Build a Transistor H-Bridge Motor Control</a></li>
<li><a href="http://www.bristolwatch.com/ele/h_bridge.htm">H-Bridge Motor Control with Power MOSFETS</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr7.htm">More Power MOSFET H-Bridge Circuit Examples</a></li>
<li><a href="http://www.bristolwatch.com/ele/tr5.htm">Build a High Power Transistor H-Bridge Motor Control</a></li>
<li><a href="http://www.sullivan-county.com/ele/cap1.htm">Theory and Operation of Capacitors</a></li>
<li><a href="http://www.bristolwatch.com/radio/index.htm">Build a 12AV6 Vacuum Tube AM Radio</a></li>
<li><a href="http://www.bristolwatch.com/radio/crystal_radio.htm">Coils for Highly Selective Crystal Radio</a></li>
<li><a href="http://www.bristolwatch.com/radio/lm386_power_amp.htm">Adding a Push-Pull Output Stage to a Lm386 Audio Amplifier</a></li>
<li><a href="http://www.bristolwatch.com/ele/basic_ac_rectification.htm">Power Supply Rectification</a></li>
<li><a href="http://www.bristolwatch.com/ele/transformers.htm">Basic Power Transformers</a></li>
<li><a href="http://www.bristolwatch.com/ele/zener_power_supply.htm">Transistor-Zener Diode Regulator Circuits</a></li>
<li><a href="http://www.bristolwatch.com/ele/basic_power_supplies.htm">Tricks and Tips for the LM78XX Series Voltage Regulators</a></li>
<li><a href="http://www.bristolwatch.com/ele/power_supplies.htm">Bi-Polar Power Supplies</a> </li>
<li><a href="http://www.bristolwatch.com/ele/lm317.htm">Build an Adjustable 0-34 volt power supply with the Lm317</a></li>
<li><a href="http://www.bristolwatch.com/hall_effect/ac_hall_effect.htm">Using Hall Effect Sensors with Alternating Current</a></li>
<li><a href="http://www.bristolwatch.com/hall_effect/index.htm">Using Hall Effect Switches and Sensors</a></li>
<li><a href="http://www.bristolwatch.com/hall_effect/ratiometric_hall_effect.htm">Using Ratiometric Hall Effect Sensors</a></li>
<li><a href="http://www.bristolwatch.com/hall_effect/arduino_hall_effect.htm">Using Hall Effect Sensors with the Arduino-ATMEGA168</a></li>
<li><a href="http://www.bristolwatch.com/ele/simple_inverter.htm">Simple 12-14 Volt DC to 120 Volt AC Inverter</a></li>
<li><a href="http://www.bristolwatch.com/ele/window_comparator.htm">Looking at Window Comparator Circuits</a></li>
<li><a href="http://www.bristolwatch.com/ele/window.htm">Open and Close a Greenhouse Window Automatically</a></li>
<li><a href="http://www.bristolwatch.com/ele/la4224_amplifier.htm">La4224 1 Watt Audio Amplifier</a></li>
<li><a href="http://www.bristolwatch.com/ele/h_bridge.htm">H-Bridge Motor Control with Power MOSFETS</a> Updated</li>
</ul>



<ul>
<li><a href="http://www.bristolwatch.com/ccs/index.htm">Introduction to Constant Current Circuits</a></li>
<li><a href="http://www.bristolwatch.com/ele/sidac.htm">How to use SIDACs and their operation</a></li>
<li><a href="http://www.bristolwatch.com/ele/voltage_doubler.htm">How a Voltage Doubler Works</a></li>
<li><a href="http://www.bristolwatch.com/ele/neon.htm">Neon (NE-2) Circuits You Can Build</a></li>
<li><a href="http://www.bristolwatch.com/ele/index.htm">Understanding Xenon Flashtubes and Circuits</a></li>
</ul>


<ul>
<li><a href="http://www.bristolwatch.com/ele/thermalcouple_amplifier.htm">Build a Thermocouple Amplifier</a></li>
<li><a href="http://www.bristolwatch.com/L298N/index.htm">L298N Motor Controller Theory and Projects</a></li>
<li><a href="http://www.bristolwatch.com/ele/potato.htm">Build a Potato battery</a></li>
<li><a href="http://www.bristolwatch.com/ele/diac.htm">Testing a Diac</a></li>
<li><a href="http://www.bristolwatch.com/ele/triacs.htm">Basic Triacs and SCRs</a></li>
<li><a href="http://www.bristolwatch.com/ele/triacs2.htm">Solid State AC Relays with Triacs</a></li>
<li><a href="http://www.bristolwatch.com/ele/lascr.htm">Light Activated Silicon Controlled Rectifier (LASCR)</a></li>
<li><a href="http://www.bristolwatch.com/ele/transistor_drivers.htm">Basic Transistor Driver Circuits for Micro-Controllers</a></li>
<li><a href="http://www.bristolwatch.com/ele/opto_isolated.htm">Opto-Isolated Transistor Drivers for Micro-Controllers</a></li>
<li><a href="http://www.bristolwatch.com/ele/batt.htm">Series-Parallel Batteries</a></li>
<li><a href="http://www.bristolwatch.com/ele/pd.html">Using a CdS Photocells</a></li>
<li><a href="http://www.bristolwatch.com/ele/vc.htm">Voltage Comparator Information And Circuits</a></li>
<li><a href="http://www.bristolwatch.com/ele/hs1/hs1.htm">Resistive Humidity Sensors</a></li>
<li><a href="http://www.bristolwatch.com/ele/reed_switch.htm">Reed Switches</a></li>
<li><a href="http://www.bristolwatch.com/ele/diodes.htm">Diodes and Rectifiers</a></li>
<li><a href="http://www.bristolwatch.com/ele/transformers.htm">Transformers and misc. topics</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/kim_sym.htm">KIM-1 my first computer in 1977 versus the Arduino</a></li>
<li><a href="http://www.bristolwatch.com/pdf/basic_magnetics.pdf">Basic Magnetics and Analog Volt and Amp Meters</a> (pdf)</li>
<li><a href="http://www.bristolwatch.com/pdf/dc_ohms_law.pdf">Basic DC and Ohms Law</a> (pdf)</li>
<li><a href="http://www.bristolwatch.com/pdf/basic_leds.pdf">Basic Light Emitting Diodes</a> (pdf)</li>
</ul>

<img src="img/md_arduino4.jpg" alt="Arduino controller" class="img-responsive"><br>

<a id="arduino"></a>

<h2>Arduino Micro-controller Projects</h2>

<p>My Arduino section is growing. For example we can interface the thermocouple amplifier and an LCD display to the micro-controller to display the temperature in say the flue of a wood stove.  Again the idea is modular, small projects that can be built into bigger projects. For more technical details on the Arduino see <a href="arduino/index.htm">ATMEGA168 Arduino Micro Controller Projects</a>.</p>

<p>Arduino Microcontroller Projects presents a number of tested projects and examples for Arduino. The emphasis is hardware control which suggest one has an electronics background. It's also helpful to have a background in digital logic and binary code. The projects will explain this as needed.</p>

<p>What differs here is I avoid the use of Arduino only code and code libraries in order to port the basic code to Python or Microchip PIC C. </p>



<ul>
<li><a href="http://www.bristolwatch.com/ele2/arduino_MM5451.htm">Connect-Program Arduino and a MM5451 LED Display Driver</a></li>
<li><a href="https://www.youtube.com/watch?v=I0t1_5rDfmQ">Arduino and a MM5451 LED Display Driver YouTube</a></li>
<li><a href="http://www.bristolwatch.com/ele2/arduino_74HC595.htm">Programming Arduino and the 74HC595 Serial Shift Register</a></li>
<li><a href="https://youtu.be/b4_OteBDQEw">Programming Arduino and the 74HC595 Serial Shift Register YouTube</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/ele2/dacvolts.htm">Arduino Analog to Digital Conversion Voltmeter</a></li>
<li><a href="http://youtu.be/X0XWiMDKRSg">Arduino ADC Voltmeter</a> YouTube video</li>
<li><a href="http://www.bristolwatch.com/ele2/dac.htm">Arduino Pulse-Width Modulation Digital to Analog Conversion</a></li>
<li><a href="http://youtu.be/3N0YrjB67Wg">Arduino PWM to ADC</a> YouTube video</li>
<li><a href="http://www.bristolwatch.com/ele2/zero_crossing.htm">Zero-Crossing Detectors Circuits and Applications</a></li>
<li><a href="http://youtu.be/qcLVWJWL8sc">Zero-Crossing Detectors</a> YouTube video</li>
</ul>


<ul>
<li><a href="http://www.bristolwatch.com/k150/port1.htm">Arduino Port Registers Revisited</a></li>
<li><a href="http://www.bristolwatch.com/ele2/battery_charger.htm">Analog Solar Panel Battery Charge Controller</a></li>
<li><a href="http://www.bristolwatch.com/ele2/rotary.htm">Better Arduino Rotary Encoder Sensor</a></li>
<li><a href="http://www.bristolwatch.com/ele2/therc.htm">Simple 3-Wire MAX6675 Thermocouple ADC Arduino Interface</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/index.htm">Arduino Projects Revisited Revised</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/ard0.htm">Programming ADS1115 4-Channel I2C ADC with Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/ard1.htm">Arduino uses ADS1115 with TMP37 to Measure Temperature</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/ard2.htm">Connect Arduino to I2C Liquid Crystal Display</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/ard3.htm">Arduino Reads Temperature Sensor Displays Temperature on LCD Display</a></li>
<li><a href="http://www.bristolwatch.com/arduino2/ard4.htm">Arduino with MCP4725 12-bit Digital-to-Analog Converter Demo</a></li>
<li>Videos</li>
<li><a href="https://youtu.be/2TpHngclKHY">Arduino with ADS1115 4-Channel 16-bit Analog-to-Digital Converter</a></li>
<li><a href="https://youtu.be/ngvqgIeaS9M">Arduino with MCP4725 12-Bit DAC</a></li>
</ul>


<ul>
<li>YouTube videos for Arduino</li>
<li><a href="http://www.youtube.com/watch?v=htTQiE5ad0w">Introduction to Arduino</a></li>
<li><a href="http://www.youtube.com/watch?v=yMP3mfdEbRQ">Part 1: Programming Arduino Outputs</a></li>
<li><a href="http://www.youtube.com/watch?v=Q6YqOYx7im4">Part 2: Programming Arduino Inputs</a></li>
<li><a href="http://www.youtube.com/watch?v=cqyeCRTPTYo">Part 3: Programming Arduino Analog to Digital Conversion</a></li>
<li><a href="http://www.youtube.com/watch?v=3n7N2Zfvdtc">Part 4: Programming Arduino Pulse Width Modulation</a></li>
<li><a href="http://www.youtube.com/watch?v=wn338nwjDDk">Arduino stepper motor control</a></li>
<li><a href="http://youtu.be/gnlcS_xOp9k">YouTube Video for Arduino AC Power Control</a></li>
<li>Solar Battery Charger</li>
<li><a href="http://www.bristolwatch.com/you_tube_videos.htm">View all of my You Tube Videos</a></li>
<li><a href="https://www.youtube.com/watch?v=MSlYktNXhb4">Solar Panel Battery Charge Controller Operation</a></li>
<li><a href="https://www.youtube.com/watch?v=lLskXAUGamw">Solar Panel Battery Charge Controller Circuitry</a></li>
<li><a href="https://www.youtube.com/watch?v=MZhKKgrDKQQ">Solar Panel Battery Charge Controller Programming</a></li>
<li><a href="https://www.youtube.com/watch?v=xdx3IoKTQwA">More circuitry</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/L298N/index.htm">L298N Motor Controller Theory and Projects</a></li>
<li><a href="http://www.bristolwatch.com/L298N/L298N_arduino.htm">Connecting the Arduino to a L298N H-Bridge</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_irq.htm">Hardware Interrupts Tutorial for Arduino</a></li>
<li><a href="http://www.bristolwatch.com/ele/opto_isolated.htm">Opto-Isolated Transistor Drivers for Micro-Controllers</a></li>
<li><a href="http://www.bristolwatch.com/ele/pulse_width_modulation.htm">Pulse-Width Modulation Tutorial</a></li>
<li><a href="http://www.bristolwatch.com/solar1.htm">Solar Panel Battery Charge Controller Using Arduino</a></li>
<li><a href="http://www.bristolwatch.com/ele2/arduino_MM5451.htm">Connect-Program Arduino and a MM5451 LED Display Driver</a></li>
<li><a href="http://www.bristolwatch.com/ele2/arduino_74HC595.htm">Programming Arduino and the 74HC595 Serial Shift Register</a></li>
<li><a href="http://www.bristolwatch.com/ele2/dacvolts.htm">Arduino Analog to Digital Conversion Voltmeter</a></li>
<li><a href="http://www.bristolwatch.com/ele2/dac.htm">Arduino Pulse-Width Modulation Digital to Analog Conversion</a></li>
<li><a href="http://www.bristolwatch.com/ele2/zero_crossing.htm">Zero-Crossing Detectors Circuits and Applications</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_ir.htm">Testing the Keyes IR Sensor Module with Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/easy_driver.htm">How to Connect Easy Driver Micro-Stepper Controller to Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino4a.html">Connect Arduino to LCD Display with 74164 Shift Register</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino4b.htm">Arduino with LCD Display and DS18B20 Temperature Sensor</a></li>
<li>Below has differing code from the above. Works the same.</li>
<li><a href="http://www.bristolwatch.com/arduino/arduino4.htm">Arduino with LCD Display and DHT11 Temperature-Humidity Sensor</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino1.htm">In Depth Look at AC Power Control with Arduino</a></li>
<li>Four part series:</li>
<li><a href="http://www.bristolwatch.com/arduino/arduino6.htm">Experimenting with the PCA9555 32-Bit GPIO Expander with Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino6b.htm">PCA9555 32-Bit GPIO Expander with Arduino and a 4X4 Keypad</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino6c.htm">PCA9555 32-Bit GPIO Expander with Arduino Using Interrupts</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino6d.htm">PCA9555 32-Bit GPIO Expander with Arduino and LCD Display</a></li>
</ul>

<ul>
<li>Raspberry Pi and Arduino</li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino2.htm">Connect Serial LCD to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino4.htm">Serial Read from Arduino to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino3.htm">Arduino Raspberry Pi Interface with LCD Display</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino.htm">Connecting Raspberry Pi to Arduino with I2C Interface</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/arduino/arduino_max7219a.htm">Arduino with Serially Interfaced MAX7219 Operates 8X8 LED Matrix</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_max7219b.htm">Arduino RTC Clock with MAX7219 8-Digit LED Display</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_max7219c.htm">BCD Conversion with Arduino Displayed on MAX7219</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino2.htm">Rotary Encoder Used with Arduino Interrupts</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino3.htm">Connecting Arduino to a 74C164 Shift Register</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino5.htm">Using the MC3479 Stepper Motor Controller with Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/index.htm">ATMEGA168 Arduino Micro Controller Projects</a></li>
<li><a href="http://www.bristolwatch.com/L298N/L298N_arduino.htm">Connecting the Arduino to a L298N H-Bridge</a></li>
<li><a href="http://www.bristolwatch.com/ele/arduino_power_inverter.htm">ATMEGA168/Arduino Power Inverter Power Circuits</a></li>
<li><a href="http://www.bristolwatch.com/solar_charger.htm">Solar Panel Charge Controller Using Arduino Micro-controller</a></li>
<li><a href="http://www.bristolwatch.com/hall_effect/arduino_hall_effect.htm">Using Hall Effect Sensors with the Arduino-ATMEGA168</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_tmp37.htm">Connecting the Arduino to the TMP37 Centigrade Temperature Sensor</a></li>
<li><a href="http://www.bristolwatch.com/arduino/mcp23016_lcd_display.htm">Connecting the Arduino to MCP23016 and LCD Display</a></li>
<li><a href="http://www.bristolwatch.com/arduino/ds1307_lcd.htm">Display Time/Date with Arduino, LCD Display, and DS1307 RTC</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_scr.htm">Controlling Low-Voltage Driveway Lights with the ATMEGA168/Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/eggs.htm">Hatching Chicken Eggs with ATMEGA168/Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_tsl230r.htm">The TSL230R Light to Frequency Converter and Arduino/ATMEGA168</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_mcp23016.htm">Interfacing the ATMEGA168/Arduino to the MCP23016 I/O Expander</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_ds1307.htm">Using the ATMEGA168/Arduino with a Ds1307 Real Time Clock</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_unipolar_stepper.htm">Using a Unipolar Stepper Motor with a Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_pwm_hb.htm">Using the ATMEGA168/Arduino with the TA8050 Motor Controller</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_24lc08.htm">Using the ATMEGA168/Arduino with a 24LC08 Serial EEPROM</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_irq.htm">Hardware Interrupts Demo and Tutorial for Arduino</a></li>
<li><a href="http://www.bristolwatch.com/arduino/arduino_power_control.htm">Micro-controller AC Power Control Using Interrupts</a></li>
</ul>


<br><div class="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsivead1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4857839345134773"
     data-ad-slot="4688275325"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><br>

<a id="rpi"></a>


<h3>Raspberry Pi and Linux</h3>


<p>Raspberry Pi and Linux is an ARM processor based mini Linux computer clone. It has addressable hardware IO to connecting external circuitry. These projects are in Python a high level interpreted language finding many modern applications. 

<br><br>Here I again concentrate on hardware interfacing and an introduction to setting up the operating system in Debian Wheezy and installing a real time hardware clock. The Linux I setup here can be used in any Debian based system even a common PC.</p>

<p>Python is SLOW compared to C used on Arduino, but is great for a user interface. So I look into alternative interface setups to use say An Arduino to handle low-level electronics. 

<br><br>I also use "light" Debian programs for Raspberry Pi ported over from Damn Small Linux and Puppy Linux because as a PC Pi is slow and weak. Many of the operating systems often touted elsewhere some will hardly operate. Instead of LXDE I use JWM and Openbox.</p>

<p>Here I concentrated on building a fast Linux based operating system to get some weaknesses in Raspberry Pi.</p>

<ul>
<li><a href="http://www.bristolwatch.com/rpi/pwmRpi.htm">WiringPi and Pulse-Width-Modulation with Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/i2clcd.htm">Interface I2C LCD to Raspberry Pi in C</a></li>
<li><a href="http://www.bristolwatch.com/rpi/ads1115.html">ADS1115 4-Channel ADC Uses I2C with Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/mcp4725.html">MCP4725 12-Bit DAC Interface to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/pcf8591Rpi.htm">Raspberry Pi with PCF8591 Analog To Digital Control in C</a></li>
<li><a href="http://www.bristolwatch.com/rpi/pcf8591.html">Raspberry Pi PCF8591 AD-DA Sensor Python Interface</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_usb.htm">Raspberry Pi USB Audio Connection</a></li>
<li><a href="http://www.bristolwatch.com/rpi/geany.htm">WiringPi for Raspberry Pi and MAX6675 thermal-couple sensor</a></li>
<li><a href="http://www.bristolwatch.com/rpi/geany2.htm">WiringPi Blink an LED Demo</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/ele2/rpi_MM5451.htm">Connect-Program Raspberry Pi and a MM5451 LED Display Driver</a></li>
<li><a href="https://youtu.be/I0t1_5rDfmQ">Raspberry Pi and a MM5451 LED Display Driver YouTube</a></li>
<li><a href="http://www.bristolwatch.com/ele2/rpi_clock_max7219.htm">Raspberry Pi Python RTC with MAX7219 Display Driver</a></li>
<li><a href="http://youtu.be/rr_QKSyJkgM">Raspberry Pi Python RTC with MAX7219 Display Driver YouTube</a></li>
<li><a href="http://www.bristolwatch.com/ele2/rpi_count_max7219.htm">Raspberry Pi and the 8-Digit LED MAX7219 Display Driver</a></li>
<li><a href="http://www.bristolwatch.com/ele2/74HC595_cylon.htm">Programming Raspberry Pi and the 74HC595 Serial Shift Register</a></li>
<li><a href="https://youtu.be/LwuzVUjXPh4">Programming Raspberry Pi and the 74HC595 Serial Shift Register YouTube</a></li>
</ul>

<ul>
<li>Raspberry Pi and Arduino</li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino2.htm">Connect Serial LCD to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino4.htm">Serial Read from Arduino to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino3.htm">Arduino Raspberry Pi Interface with LCD Display</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino.htm">Connecting Raspberry Pi to Arduino with I2C Interface</a></li>
<li>Raspberry Pi and Linux</li>
<li><a href="http://www.bristolwatch.com/rpi/pcf8591.html">Use Python Tkinter with Raspberry Pi and PCF8591 AD-DA Sensor</a></li>
<li><a href="http://www.bristolwatch.com/rpi/index.htm">Build Your Own Raspberry Pi Arduino System</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_openbox.htm">Setting up Openbox for Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi.htm">Raspberry Pi Linux Permissions-Program Installations</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_i2c_ds1307.htm">Connecting Ds1307 RTC to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/xinitrc.htm">Raspberry Pi Window Manager Control with Xinitrc</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_scrot_fstab.htm">Setup Fstab, Symbolic Links and Screen Shots for Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_zmixer.htm">Add Zmixer ALSA Sound Control to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_beaver.htm">Adding Lightweight Beaver Text Editor to Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_viewnior.htm">Add Viewnior Lightweight Image Viewer in Raspberry Pi</a></li>
<li><a href="http://www.bristolwatch.com/rpi/rpi_arduino.htm">Connecting Raspberry Pi to Arduino with I2C Interface</a></li>
<li><a href="http://www.bristolwatch.com/rpi/pcf8591.html">Use Python Tkinter with Raspberry Pi and PCF8591 AD-DA Sensor</a></li>
</ul>

<ul>
<li>YouTube:</li>
<li><a href="https://www.youtube.com/watch?v=SLWpgQix2OE">Raspberry Pi, Arduino, and Learning Linux</a></li>
<li><a href="https://www.youtube.com/watch?v=TnYD9OK49BI">Raspberry PI Arduino Advanced Interface</a></li>
<li><a href="https://www.youtube.com/watch?v=_yPwCNgPldg">Tkinter with Raspberry Pi and PCF8591 AD-DA Sensor</a></li>
<li><a href="https://youtu.be/I0t1_5rDfmQ">Raspberry Pi and a MM5451 LED Display Driver YouTube</a></li>
<li><a href="http://youtu.be/rr_QKSyJkgM">Raspberry Pi Python RTC with MAX7219 Display Driver YouTube</a></li>
<li><a href="https://youtu.be/LwuzVUjXPh4">Programming Raspberry Pi and the 74HC595 Serial Shift Register YouTube</a></li>
</ul>

<a id="pport"></a>

<h3>Connecting PC Printer Port to External Electronics</h3>

<p>Below are listed a series of projects using pyparallel and electronics. We will use a common PC printer port to learn basic python and electronics interfacing. Starting with routines I wrote to aid students I'd advise walking through this in sequence. Have fun and send comments and/or corrections to lewis@bvu.net.</p>

<p>Connecting a PC Printer Port to Electronics with Python is closely related to Raspberry Pi. It too is a nearly identical Linux system but differs in being designed to use a hardware printer port as I-O to connect electronics projects. The projects here too are in Python and with modifications will work on Raspberry Pi and vise-versa. 

<br><br>It differs in I never bothered to setup the I2C interface found in Raspberry Pi instead interfaced an Arduino to better handle low-level electronics.</p>


<p>Now a available for download a custom live Linux distribution to use a PC printer port for electronics control - without installing or altering the PC in any way.</p>

<p>See <a href="http://www.bristolwatch.com/debian/index.htm">Live Linux Distro for Using Printer Port with Electronics</a></p>


<ul>
<li><a href="http://www.bristolwatch.com/pport/python_intro.htm">Introduction to Python Bitwise Operations</a></li>
<li><a href="http://www.bristolwatch.com/pport/python_examples.htm">Python Bitwise Operations by Example</a></li>
<li>Using the PC Printer Port series:</li>
<li><a href="http://www.bristolwatch.com/pport/index.htm">Programming the PC Printer Port in Python</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportfunctions.htm">Additional Commands for Py-Parallel</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportbits.htm">Controlling Data Bits on the PC Parallel Port</a></li>
<li><a href="http://www.bristolwatch.com/pport/toggle.htm">Connecting Switches to the PC Printer Port with Python</a></li>
<li><a href="http://www.bristolwatch.com/pport/pporttlc548.htm">Reading an Analog Voltage Through the PC Printer Port Part 1</a></li>
<li><a href="http://www.bristolwatch.com/pport/pporttlc548bits.htm">Reading an Analog Voltage Through the PC Printer Port Part 2</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportlcd.htm">Controlling a Serial LCD Display on a PC Printer Port with Python</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportlcdACD.htm">Serial ADC and LCD Display with PC Printer Port with Python</a></li>
<li><a href="http://www.bristolwatch.com/pport/pport7219.htm">Controlling MAX7219 LED Display with PC Printer Port with Python</a></li>
<li><a href="http://www.bristolwatch.com/pport/pport7219ADC.htm">MAX7219 8-Digit LED Display and Serial ADC in Python</a></li>
</ul>

<ul>
<li>Project pages:</li>
<li><a href="http://www.bristolwatch.com/pport/pportArduino1.htm">Part 1: Read Arduino with PC Printer Port</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportArduino2.htm">Part 2: Better way to Read Arduino Through the PC Printer Port</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportArduino3.htm">Part 3: Read-Write an Arduino Through a PC Printer Port</a></li>
<li><a href="http://www.bristolwatch.com/pport/pportArduino4.htm">Part 4: Control LCD Display and Arduino from the PC Printer Port</a></li>
</ul>

<p><a href="http://www.bristolwatch.com/pport/index.htm">Printer Port Projects Main Page</a></p>
 
<p>Videos:
<br><a href="https://www.youtube.com/watch?v=TUZcGcHZKyw">Connect Electronics to PC printer Port with Python</a>
<br><a href="https://www.youtube.com/watch?v=ox0cykMThe4">Setup PC Printer Port with Python-Linux</a>
<br><a href="https://www.youtube.com/watch?v=c5dUzvJmMC0">Use PC Printer Port to Read Analog Voltage</a>
<br><br>
<br><a href="https://www.youtube.com/watch?v=drjppJHpKJo">Read-Write Arduino ADC PWN with Printer Port</a>
<br><a href="https://www.youtube.com/watch?v=sUyoXwh3iKU">Printer Port to Serial LCD Display</a>
<br><a href="https://www.youtube.com/watch?v=cHy_jwQrL5M">Connect Arduino to PC Printer Port for advanced control</a></p>

<h2>Linux Videos</h2>

<p><a href="https://www.youtube.com/watch?v=1M9qwfEADMg">Live Linux Distro for Using Printer Port with Electronics</a>
<br><a href="https://www.youtube.com/watch?v=J_IUVF914O4">Using the powerful Rox-Filer system in Linux</a>
<br><a href="https://www.youtube.com/watch?v=GUpsoivMqzo">Use FEH under Linux for a Wallpaper Setter</a>
<br><a href="https://www.youtube.com/watch?v=h6sbpeTRXh4">How to create Symbolic links in Linux</a></p>






<a id="pic"></a>




<h3>Microchip PIC Projects PIC18F2550, PIC16F628A, PIC12F683</h3>

<p>Microchip PIC18F2550 projects are based on the <a href="http://www.puntoflotante.net/BOLT-SYSTEM.htm">BOLT system board</a> but can be used without it. Centered on the PIC18F2550 is programmed in C like Arduino and the programs are often interchangeable. I present a lot of code examples.</p>

<p>Also included in that section is assembly language projects for the PIC <a href="http://www.bristolwatch.com/PIC16F628A/index.htm">PIC16F628A</a> and <a href="http://www.bristolwatch.com/k150/index.htm">PIC12F683</a>. While cheap and versatile controllers there's a steep learning curve in using assembly.</p>

<p><a href="http://www.bristolwatch.com/k150/index.htm">Introduction to PIC12F683 Programming</a></p>


<ul>
<li>Main Pages for PIC:</li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/index.htm">PIC18F2550 Main Page</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/index.htm">PIC16F628A Main Page</a></li>
</ul>

<ul>
<li><a href="http://www.bristolwatch.com/k150/f84e.htm">Programming PIC16F84A-PIC16F628A Interrupts by Example</a></li>
<li><a href="http://www.bristolwatch.com/k150/f84b.htm">PIC16F84A-PIC16F628A Pull Up Resistors with Interrupts</a></li>
<li><a href="http://www.bristolwatch.com/k150/f84a.htm">Programming PIC16F84A-PIC16f628a Timers by Example</a></li>
<li><a href="http://www.bristolwatch.com/k150/f84c.htm">Programming PIC16F84A-PIC16F628A TMR0 Interrupts</a></li>
<li><a href="http://www.bristolwatch.com/k150/f84d.htm">Programming PIC16F84A Software Delay Routines by Example</a></li>
<li><a href="http://www.bristolwatch.com/k150/hb1.htm">Microchip PIC16F84A H-Bridge Motor Control</a></li>
<li><a href="http://www.bristolwatch.com/k150/hb2.htm">Microchip PIC16F628A Basic H-Bridge Motor Control</a></li>
</ul>

<ul>
<li><a href="https://www.youtube.com/watch?v=Uco71jBfAms">PIC12F683 Microcontroller Circuits YouTube</a></li>
<li><a href="http://www.bristolwatch.com/k150/index.htm">PIC12F683 Microcontroller and Circuits</a></li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/index.htm">Introducing the BOLT PIC18F2550 Microcontroller Board</a></li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/PIC18F2550_lcd.htm">PIC18F2550 BOLT with Serial LCD Display</a></li>
<li>Using the MAX7219 with the 18F2550 Programs:</li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/PIC18F2550_count.htm">MAX7219 Display Driver and a PIC Micro Controller</a></li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/PIC18F2550_MAX7219.htm">MAX7219 Display Controller in the Non-Decode Mode with PIC</a></li>
<li>Programming:</li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/PIC18F2550_pwm.htm">Working with Pulse-Width Modulation and the PIC Microcontroller</a></li>
<li><a href="http://www.bristolwatch.com/PIC18F2550/PIC18F2550_TMR0.htm">Using TMR0 and Interrupts on the PIC18F2550</a></li>
<li>YouTube Videos:</li>
<li><a href="https://www.youtube.com/user/murkava">My YouTube Channel</a></li>
<li><a href="http://www.youtube.com/watch?v=-HDiNTjcJto">MAX7219 display controller with 8X8 LED Matrix</a></li>
<li><a href="http://www.youtube.com/watch?v=HRqRQ2QbrkE">Programming the MAX7219 and 7-Segment Display</a></li>
<li><a href="http://www.youtube.com/watch?v=4mKIztcjE8o">Connecting PIC18F2550 to Parallel LCD Display</a></li>
<li><a href="http://www.youtube.com/watch?v=GItmihzNyc4">Connecting PIC18F2550 to Serial LCD Displays</a></li>
</ul>

<a id="pic2"></a>
<ul>
<li>Assembly language projects using PIC16F628:</li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/index.htm">Exploring the Microchip PIC in Assembly</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a1.htm">Using a Microchip PIC with TLC548 Serial ADC</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a2.htm">Controlling PIC Pulse Width Modulation with a Serial ADC</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a3.htm">Using TMR0 on a PIC with Interrupts</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a4.htm">External Clock Crystal with PIC16F628 TMR1 Generates Interrupt</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a5.htm">PIC Using Rotary Encoder to Operate Stepper Motor</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a6.htm">PIC16F628 Pulse Width Modulation Controls Brightness of LED</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/a7.htm">Another way to Turn On-Off PWM in a PIC</a></li>
<li><a href="http://www.bristolwatch.com/PIC16F628A/tlc548.pdf">TLC548 Serial ADC Spec. Sheet</a></li>
</ul>




<a id="picaxe"></a>
<h3>PICAXE Microcontroller Projects</h3>

<p>Finally we come to the PICAXE Microcontroller in this case a medium range PICAXE-18M2. While built hardware wise on a Mircochip PIC controller it has an easy to learn built in proprietary basic. It's designed for students rather more than serious applications.</p>

<p>The PICAXE series of micro-controllers rank as the easiest and most cost effective way to use Microchip processors. I wanted an easier and less expensive way to introduce my students to the "PIC" micro-controller. Here I hope to get those starting out past poorly written literature and lack of simple working code examples.</p>


<ul>
<li><a href="http://www.bristolwatch.com/k150/hb3.htm">PICAXE Operates H-Bridge Motor Controller</a></li>
<li><a href="http://www.bristolwatch.com/k150/hb4.htm">PICAXE Micorcontroller Controls Motor Speed - Direction</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/index.htm">PICAXE Projects</a></li>
</ul>

<ul>
<li><a href="https://www.youtube.com/watch?v=K9GPj4xKWNI">Video: DC Motor Control with PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/picaxe_h_bridge.htm">Connecting the PICAXE to a H-Bridge DC Motor Control</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/index.htm">Exploring the PICAXE Micro-Controller</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/picaxe_18b20.htm">PICAXE and a Dallas DS18B20 1-Wire Digital Thermometer</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/picaxe_ppc.htm">Connecting the Dallas DS18B20 1-Wire Digital Thermometer to the PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/connecting-io-ports.htm">Understanding Micro-Controller Input/Output Ports</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/74hc164_demo.htm">Using the 74HC165 Shift Register with the PICAXE Micro-Controller</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/74hc565_demo.htm">Connecting the 74HC595 Shift Register to PICAXE Micro-controller</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/picaxe_led_display.htm">Using 7-Segment Displays with the PICAXE Micro-Controller</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/adc_demo.html">Potentiometers and Analog-to-Digital Conversion with the PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/adc_pwm_demo.htm">PWM Motor Speed Control and the PICAXE Micro-Controller</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/serial_i2c_demo.htm">Connecting the PICAXE to the Ds1307 Real Time Clock</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/eeprom_demo.htm">Connecting the PICAXE to an External EEPROM (24LC08)</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/myservo.htm">Connecting a Servo to a PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/tlc548_demo.htm">Connecting the TLC548 ADC to the PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/ad5220_button_demo.htm">Connecting the AD5220  Digital Potentiometer to the PICAXE</a></li>
<li><a href="http://www.bristolwatch.com/picaxe/solar_charger_picaxe.htm">Solar Panel Charge Controller Using PICAXE Microcontroller</a></li>
</ul>

<p>&nbsp;</p>
  
 


    
<p>&nbsp;</p>
</div>
</div>
<div class="footer">
&copy; Copyright 2018 Lewis Loflin <a href="mailto:lewis@bvu.net"><b>E-Mail</b></a>
</div>
</div>
</body>
</html>