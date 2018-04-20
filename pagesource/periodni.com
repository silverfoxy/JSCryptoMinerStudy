<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en-us">
<head>
<title>EniG. Periodic Table of the Elements, Calculators, and Printable Materials</title>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta name="description" content="Everything for chemists: from the periodic system in online and PDF versions, to online calculators and free software for chemists. English-Croatian chemistry dictionary and glossary is always at hand.">
<meta name="keywords" content="periodic, table, elements, javascript, calculator, desktop, wallpapers, printable, pdf, crystal, systems, paper, models, free, programs, games, download, gallery, bitmap, images, bookmarks, educational, posters, separation, cations, chemistry, css, cascading, style, sheets, its-90, temperature, 3D, black, white, colour, enig">
<meta name="url" content="https://www.periodni.com">
<meta name="author" content="Eni Generalic, Faculty of Chemistry and Technology, Split, Croatia">
<meta name="reply-to" content="enig@periodni.com">
<meta name="copyright" content="Copyright &copy; 1998-2018 Eni Generalic, All Rights Reserved">
<link rel="shortcut icon" href="https://www.periodni.com/slike/pse.ico">
<link media="all" href="https://www.periodni.com/css/pse.css" type="text/css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
.mobile-neboder { width: 320px; height: 50px; }
@media(min-width: 500px) { .mobile-neboder { width: 468px; height: 60px; } }
@media(min-width: 768px) { .mobile-neboder { width: 160px; height: 600px; } }

.mobile-vodoravno { width: 320px; height: 50px; }
@media(min-width: 500px) { .mobile-vodoravno { width: 468px; height: 60px; } }
@media(min-width: 768px) { .mobile-vodoravno { width: 728px; height: 90px; } }
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1925923-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

<div id="headlayer">

<div class="xrow">
	<div class="logo">
	 <a href="https://www.periodni.com/index.html"><img src="https://www.periodni.com/slike/pse.png" width="75" height="74" title="EniG. Periodic Table of the Elements, Calculators, and Printable Materials" alt="www.periodni.com"></a>
	 <ul>
	 <li><a href="https://www.periodni.com/periodic_table_of_the_elements.html">Periodic table of the elements</a></li>
	 <li><a href="https://www.periodni.com/scientific_calculator.html">Chemistry calculators</a></li>
	 <li><a href="https://www.periodni.com/gallery/images.php">Image gallery</a></li>
	 </ul>
	</div>
</div>

<div id="menulayer">
<!-- Top Menu is located at the bottom of the page -->

<div id="bodylayer">

<div class="xrow">    

<div id="pselivi">

<div class="temperatura">
<div class="termometar"><img src="https://www.periodni.com/slike/its-90.gif" usemap="#its-90" width="100" height="461" alt="ITS-90"></div>
<div class="loptica"><img src="https://www.periodni.com/slike/o.png" alt="o" width="13" height="13"></div>

<map name="its-90">
<area id="a0" shape="rect" href="#" alt="Absolute zero (0 K)" title="Absolute zero (0 K)" OnClick="its('a0')" coords="30,455, 70,461">
<area id="tpo2" shape="rect" href="#" alt="Triple point of oxygen (54.3584 K)" title="Triple point of oxygen (54.3584 K)" OnClick="its('tpo2')" coords="30,435, 70,450">
<area id="tpar" shape="rect" href="#" alt="Triple point of argon (83.8058 K)" title="Triple point of argon (83.8058 K)" OnClick="its('tpar')" coords="30,416, 70,435">
<area id="tphg" shape="rect" href="#" alt="Triple point of mercury (234.3156 K)" title="Triple point of mercury (234.3156 K)" OnClick="its('tphg')" coords="30,380, 70,398">
<area id="tph2o" shape="rect" href="#" alt="Triple point of water (273.16 K)" title="Triple point of water (273.16 K)" OnClick="its('tph2o')" coords="30,368, 70,380">
<area id="mpga" shape="rect" href="#" alt="Melting point of gallium (302.9146 K)" title="Melting point of gallium (302.9146 K)" OnClick="its('mpga')" coords="30,351, 70,368">
<area id="fpin" shape="rect" href="#" alt="Freezing point of indium (429.7485 K)" title="Freezing point of indium (429.7485 K)" OnClick="its('fpin')" coords="30,313, 70,335">
<area id="fpsn" shape="rect" href="#" alt="Freezing point of tin (505.078 K)" title="Freezing point of tin (505.078 K)" OnClick="its('fpsn')" coords="30,292, 70,313">
<area id="fpzn" shape="rect" href="#" alt="Freezing point of zinc (692.677 K)" title="Freezing point of zinc (692.677 K)" OnClick="its('fpzn')" coords="30,234, 70,255">
<area id="fpal" shape="rect" href="#" alt="Freezing point of aluminum (933.473 K)" title="Freezing point of aluminum (933.473 K)" OnClick="its('fpal')" coords="30,162, 70,181">
<area id="fpag" shape="rect" href="#" alt="Freezing point of silver (1234.93 K)" title="Freezing point of silver (1234.93 K)" OnClick="its('fpag')" coords="33,71, 70,89">
<area id="fpau" shape="rect" href="#" alt="Freezing point of gold (1337.33 K)" title="Freezing point of gold (1337.33 K)" OnClick="its('fpau')" coords="30,45, 70,61">
<area id="fpcu" shape="rect" href="#" alt="Freezing point of copper (1357.77 K)" title="Freezing point of copper (1357.77 K)" OnClick="its('fpcu')" coords="30,28, 70,45">
</map>

<div class="its">International Temperature Scale</div>

</div>   <!-- END DIV - temperatura -->
</div>   <!-- END DIV - livi -->

<div id="psedesni">

<div class="periodni">

<h1>PERIODIC TABLE OF THE ELEMENTS</h1>

	<div class="s1">1</div>
	<div class="s2">2</div>
	<div class="s3">3</div>
	<div class="s4">4</div>
	<div class="s5">5</div>
	<div class="s6">6</div>
	<div class="s7">7</div>
	<div class="s8">8</div>
	<div class="s9">9</div>
	<div class="s10">10</div>
	<div class="s11">11</div>
	<div class="s12">12</div>
	<div class="s13">13</div>
	<div class="s14">14</div>
	<div class="s15">15</div>
	<div class="s16">16</div>
	<div class="s17">17</div>
	<div class="s18">18</div>

	<div class="p1">1</div>
	<div class="p2">2</div>
	<div class="p3">3</div>
	<div class="p4">4</div>
	<div class="p5">5</div>
	<div class="p6">6</div>
	<div class="p7">7</div>

	<div class="lantanoidi"><a name="la">Lanthanide</a></div>
	<div class="aktinoidi"><a name="ac">Actinide</a></div>
	<div id="la-okvir"></div>
	<div id="ak-okvir"></div>

	<div class="copyr">Copyright &copy; 1998-2018 by Eni Generalic</div>

<div class="e1"><a class="sy" title="Hydrogen" href="https://www.periodni.com/h.html">H</a><div class="ab">1</div><div class="mm">1.008</div></div>
<div class="e2"><a class="sy" title="Helium" href="https://www.periodni.com/he.html">He</a><div class="ab">2</div><div class="mm">4.0026</div></div>
<div class="e3"><a class="sy" title="Lithium" href="https://www.periodni.com/li.html">Li</a><div class="ab">3</div><div class="mm">6.94</div></div>
<div class="e4"><a class="sy" title="Beryllium" href="https://www.periodni.com/be.html">Be</a><div class="ab">4</div><div class="mm">9.0122</div></div>
<div class="e5"><a class="sy" title="Boron" href="https://www.periodni.com/b.html">B</a><div class="ab">5</div><div class="mm">10.81</div></div>
<div class="e6"><a class="sy" title="Carbon" href="https://www.periodni.com/c.html">C</a><div class="ab">6</div><div class="mm">12.011</div></div>
<div class="e7"><a class="sy" title="Nitrogen" href="https://www.periodni.com/n.html">N</a><div class="ab">7</div><div class="mm">14.007</div></div>
<div class="e8"><a class="sy" title="Oxygen" href="https://www.periodni.com/o.html">O</a><div class="ab">8</div><div class="mm">15.999</div></div>
<div class="e9"><a class="sy" title="Fluorine" href="https://www.periodni.com/f.html">F</a><div class="ab">9</div><div class="mm">18.998</div></div>
<div class="e10"><a class="sy" title="Neon" href="https://www.periodni.com/ne.html">Ne</a><div class="ab">10</div><div class="mm">20.180</div></div>
<div class="e11"><a class="sy" title="Sodium" href="https://www.periodni.com/na.html">Na</a><div class="ab">11</div><div class="mm">22.990</div></div>
<div class="e12"><a class="sy" title="Magnesium" href="https://www.periodni.com/mg.html">Mg</a><div class="ab">12</div><div class="mm">24.305</div></div>
<div class="e13"><a class="sy" title="Aluminium" href="https://www.periodni.com/al.html">Al</a><div class="ab">13</div><div class="mm">26.982</div></div>
<div class="e14"><a class="sy" title="Silicon" href="https://www.periodni.com/si.html">Si</a><div class="ab">14</div><div class="mm">28.085</div></div>
<div class="e15"><a class="sy" title="Phosphorus" href="https://www.periodni.com/p.html">P</a><div class="ab">15</div><div class="mm">30.974</div></div>
<div class="e16"><a class="sy" title="Sulfur" href="https://www.periodni.com/s.html">S</a><div class="ab">16</div><div class="mm">32.06</div></div>
<div class="e17"><a class="sy" title="Chlorine" href="https://www.periodni.com/cl.html">Cl</a><div class="ab">17</div><div class="mm">35.45</div></div>
<div class="e18"><a class="sy" title="Argon" href="https://www.periodni.com/ar.html">Ar</a><div class="ab">18</div><div class="mm">39.948</div></div>
<div class="e19"><a class="sy" title="Potassium" href="https://www.periodni.com/k.html">K</a><div class="ab">19</div><div class="mm">39.098</div></div>
<div class="e20"><a class="sy" title="Calcium" href="https://www.periodni.com/ca.html">Ca</a><div class="ab">20</div><div class="mm">40.078</div></div>
<div class="e21"><a class="sy" title="Scandium" href="https://www.periodni.com/sc.html">Sc</a><div class="ab">21</div><div class="mm">44.956</div></div>
<div class="e22"><a class="sy" title="Titanium" href="https://www.periodni.com/ti.html">Ti</a><div class="ab">22</div><div class="mm">47.867</div></div>
<div class="e23"><a class="sy" title="Vanadium" href="https://www.periodni.com/v.html">V</a><div class="ab">23</div><div class="mm">50.942</div></div>
<div class="e24"><a class="sy" title="Chromium" href="https://www.periodni.com/cr.html">Cr</a><div class="ab">24</div><div class="mm">51.996</div></div>
<div class="e25"><a class="sy" title="Manganese" href="https://www.periodni.com/mn.html">Mn</a><div class="ab">25</div><div class="mm">54.938</div></div>
<div class="e26"><a class="sy" title="Iron" href="https://www.periodni.com/fe.html">Fe</a><div class="ab">26</div><div class="mm">55.845</div></div>
<div class="e27"><a class="sy" title="Cobalt" href="https://www.periodni.com/co.html">Co</a><div class="ab">27</div><div class="mm">58.933</div></div>
<div class="e28"><a class="sy" title="Nickel" href="https://www.periodni.com/ni.html">Ni</a><div class="ab">28</div><div class="mm">58.693</div></div>
<div class="e29"><a class="sy" title="Copper" href="https://www.periodni.com/cu.html">Cu</a><div class="ab">29</div><div class="mm">63.546</div></div>
<div class="e30"><a class="sy" title="Zinc" href="https://www.periodni.com/zn.html">Zn</a><div class="ab">30</div><div class="mm">65.38</div></div>
<div class="e31"><a class="sy" title="Gallium" href="https://www.periodni.com/ga.html">Ga</a><div class="ab">31</div><div class="mm">69.723</div></div>
<div class="e32"><a class="sy" title="Germanium" href="https://www.periodni.com/ge.html">Ge</a><div class="ab">32</div><div class="mm">72.630</div></div>
<div class="e33"><a class="sy" title="Arsenic" href="https://www.periodni.com/as.html">As</a><div class="ab">33</div><div class="mm">74.922</div></div>
<div class="e34"><a class="sy" title="Selenium" href="https://www.periodni.com/se.html">Se</a><div class="ab">34</div><div class="mm">78.971</div></div>
<div class="e35"><a class="sy" title="Bromine" href="https://www.periodni.com/br.html">Br</a><div class="ab">35</div><div class="mm">79.904</div></div>
<div class="e36"><a class="sy" title="Krypton" href="https://www.periodni.com/kr.html">Kr</a><div class="ab">36</div><div class="mm">83.798</div></div>
<div class="e37"><a class="sy" title="Rubidium" href="https://www.periodni.com/rb.html">Rb</a><div class="ab">37</div><div class="mm">85.468</div></div>
<div class="e38"><a class="sy" title="Strontium" href="https://www.periodni.com/sr.html">Sr</a><div class="ab">38</div><div class="mm">87.62</div></div>
<div class="e39"><a class="sy" title="Yttrium" href="https://www.periodni.com/y.html">Y</a><div class="ab">39</div><div class="mm">88.906</div></div>
<div class="e40"><a class="sy" title="Zirconium" href="https://www.periodni.com/zr.html">Zr</a><div class="ab">40</div><div class="mm">91.224</div></div>
<div class="e41"><a class="sy" title="Niobium" href="https://www.periodni.com/nb.html">Nb</a><div class="ab">41</div><div class="mm">92.906</div></div>
<div class="e42"><a class="sy" title="Molybdenum" href="https://www.periodni.com/mo.html">Mo</a><div class="ab">42</div><div class="mm">95.95</div></div>
<div class="e43"><div class="sysh">Tc</div><a class="sy bs" title="Technetium" href="https://www.periodni.com/tc.html">Tc</a><div class="ab">43</div><div class="mm">[98]</div></div>
<div class="e44"><a class="sy" title="Ruthenium" href="https://www.periodni.com/ru.html">Ru</a><div class="ab">44</div><div class="mm">101.07</div></div>
<div class="e45"><a class="sy" title="Rhodium" href="https://www.periodni.com/rh.html">Rh</a><div class="ab">45</div><div class="mm">102.91</div></div>
<div class="e46"><a class="sy" title="Palladium" href="https://www.periodni.com/pd.html">Pd</a><div class="ab">46</div><div class="mm">106.42</div></div>
<div class="e47"><a class="sy" title="Silver" href="https://www.periodni.com/ag.html">Ag</a><div class="ab">47</div><div class="mm">107.87</div></div>
<div class="e48"><a class="sy" title="Cadmium" href="https://www.periodni.com/cd.html">Cd</a><div class="ab">48</div><div class="mm">112.41</div></div>
<div class="e49"><a class="sy" title="Indium" href="https://www.periodni.com/in.html">In</a><div class="ab">49</div><div class="mm">114.82</div></div>
<div class="e50"><a class="sy" title="Tin" href="https://www.periodni.com/sn.html">Sn</a><div class="ab">50</div><div class="mm">118.71</div></div>
<div class="e51"><a class="sy" title="Antimony" href="https://www.periodni.com/sb.html">Sb</a><div class="ab">51</div><div class="mm">121.76</div></div>
<div class="e52"><a class="sy" title="Tellurium" href="https://www.periodni.com/te.html">Te</a><div class="ab">52</div><div class="mm">127.60</div></div>
<div class="e53"><a class="sy" title="Iodine" href="https://www.periodni.com/i.html">I</a><div class="ab">53</div><div class="mm">126.90</div></div>
<div class="e54"><a class="sy" title="Xenon" href="https://www.periodni.com/xe.html">Xe</a><div class="ab">54</div><div class="mm">131.29</div></div>
<div class="e55"><a class="sy" title="Caesium" href="https://www.periodni.com/cs.html">Cs</a><div class="ab">55</div><div class="mm">132.91</div></div>
<div class="e56"><a class="sy" title="Barium" href="https://www.periodni.com/ba.html">Ba</a><div class="ab">56</div><div class="mm">137.33</div></div>
<div class="e57"><a class="sy" title="Lanthanum" href="https://www.periodni.com/la.html">La</a><div class="ab">57</div><div class="mm">138.91</div></div>
<div class="e58"><a class="sy" title="Cerium" href="https://www.periodni.com/ce.html">Ce</a><div class="ab">58</div><div class="mm">140.12</div></div>
<div class="e59"><a class="sy" title="Praseodymium" href="https://www.periodni.com/pr.html">Pr</a><div class="ab">59</div><div class="mm">140.91</div></div>
<div class="e60"><a class="sy" title="Neodymium" href="https://www.periodni.com/nd.html">Nd</a><div class="ab">60</div><div class="mm">144.24</div></div>
<div class="e61"><div class="sysh">Pm</div><a class="sy bs" title="Promethium" href="https://www.periodni.com/pm.html">Pm</a><div class="ab">61</div><div class="mm">[145]</div></div>
<div class="e62"><a class="sy" title="Samarium" href="https://www.periodni.com/sm.html">Sm</a><div class="ab">62</div><div class="mm">150.36</div></div>
<div class="e63"><a class="sy" title="Europium" href="https://www.periodni.com/eu.html">Eu</a><div class="ab">63</div><div class="mm">151.96</div></div>
<div class="e64"><a class="sy" title="Gadolinium" href="https://www.periodni.com/gd.html">Gd</a><div class="ab">64</div><div class="mm">157.25</div></div>
<div class="e65"><a class="sy" title="Terbium" href="https://www.periodni.com/tb.html">Tb</a><div class="ab">65</div><div class="mm">158.93</div></div>
<div class="e66"><a class="sy" title="Dysprosium" href="https://www.periodni.com/dy.html">Dy</a><div class="ab">66</div><div class="mm">162.50</div></div>
<div class="e67"><a class="sy" title="Holmium" href="https://www.periodni.com/ho.html">Ho</a><div class="ab">67</div><div class="mm">164.93</div></div>
<div class="e68"><a class="sy" title="Erbium" href="https://www.periodni.com/er.html">Er</a><div class="ab">68</div><div class="mm">167.26</div></div>
<div class="e69"><a class="sy" title="Thulium" href="https://www.periodni.com/tm.html">Tm</a><div class="ab">69</div><div class="mm">168.93</div></div>
<div class="e70"><a class="sy" title="Ytterbium" href="https://www.periodni.com/yb.html">Yb</a><div class="ab">70</div><div class="mm">173.05</div></div>
<div class="e71"><a class="sy" title="Lutetium" href="https://www.periodni.com/lu.html">Lu</a><div class="ab">71</div><div class="mm">174.97</div></div>
<div class="e72"><a class="sy" title="Hafnium" href="https://www.periodni.com/hf.html">Hf</a><div class="ab">72</div><div class="mm">178.49</div></div>
<div class="e73"><a class="sy" title="Tantalum" href="https://www.periodni.com/ta.html">Ta</a><div class="ab">73</div><div class="mm">180.95</div></div>
<div class="e74"><a class="sy" title="Tungsten" href="https://www.periodni.com/w.html">W</a><div class="ab">74</div><div class="mm">183.84</div></div>
<div class="e75"><a class="sy" title="Rhenium" href="https://www.periodni.com/re.html">Re</a><div class="ab">75</div><div class="mm">186.21</div></div>
<div class="e76"><a class="sy" title="Osmium" href="https://www.periodni.com/os.html">Os</a><div class="ab">76</div><div class="mm">190.23</div></div>
<div class="e77"><a class="sy" title="Iridium" href="https://www.periodni.com/ir.html">Ir</a><div class="ab">77</div><div class="mm">192.22</div></div>
<div class="e78"><a class="sy" title="Platinum" href="https://www.periodni.com/pt.html">Pt</a><div class="ab">78</div><div class="mm">195.08</div></div>
<div class="e79"><a class="sy" title="Gold" href="https://www.periodni.com/au.html">Au</a><div class="ab">79</div><div class="mm">196.97</div></div>
<div class="e80"><a class="sy" title="Mercury" href="https://www.periodni.com/hg.html">Hg</a><div class="ab">80</div><div class="mm">200.59</div></div>
<div class="e81"><a class="sy" title="Thallium" href="https://www.periodni.com/tl.html">Tl</a><div class="ab">81</div><div class="mm">204.38</div></div>
<div class="e82"><a class="sy" title="Lead" href="https://www.periodni.com/pb.html">Pb</a><div class="ab">82</div><div class="mm">207.2</div></div>
<div class="e83"><a class="sy" title="Bismuth" href="https://www.periodni.com/bi.html">Bi</a><div class="ab">83</div><div class="mm">208.98</div></div>
<div class="e84"><a class="sy" title="Polonium" href="https://www.periodni.com/po.html">Po</a><div class="ab">84</div><div class="mm">[209]</div></div>
<div class="e85"><a class="sy" title="Astatine" href="https://www.periodni.com/at.html">At</a><div class="ab">85</div><div class="mm">[210]</div></div>
<div class="e86"><a class="sy" title="Radon" href="https://www.periodni.com/rn.html">Rn</a><div class="ab">86</div><div class="mm">[222]</div></div>
<div class="e87"><a class="sy" title="Francium" href="https://www.periodni.com/fr.html">Fr</a><div class="ab">87</div><div class="mm">[223]</div></div>
<div class="e88"><a class="sy" title="Radium" href="https://www.periodni.com/ra.html">Ra</a><div class="ab">88</div><div class="mm">[226]</div></div>
<div class="e89"><a class="sy" title="Actinium" href="https://www.periodni.com/ac.html">Ac</a><div class="ab">89</div><div class="mm">[227]</div></div>
<div class="e90"><a class="sy" title="Thorium" href="https://www.periodni.com/th.html">Th</a><div class="ab">90</div><div class="mm">232.04</div></div>
<div class="e91"><a class="sy" title="Protactinium" href="https://www.periodni.com/pa.html">Pa</a><div class="ab">91</div><div class="mm">231.04</div></div>
<div class="e92"><a class="sy" title="Uranium" href="https://www.periodni.com/u.html">U</a><div class="ab">92</div><div class="mm">238.03</div></div>
<div class="e93"><div class="sysh">Np</div><a class="sy bs" title="Neptunium" href="https://www.periodni.com/np.html">Np</a><div class="ab">93</div><div class="mm">[237]</div></div>
<div class="e94"><div class="sysh">Pu</div><a class="sy bs" title="Plutonium" href="https://www.periodni.com/pu.html">Pu</a><div class="ab">94</div><div class="mm">[244]</div></div>
<div class="e95"><div class="sysh">Am</div><a class="sy bs" title="Americium" href="https://www.periodni.com/am.html">Am</a><div class="ab">95</div><div class="mm">[243]</div></div>
<div class="e96"><div class="sysh">Cm</div><a class="sy bs" title="Curium" href="https://www.periodni.com/cm.html">Cm</a><div class="ab">96</div><div class="mm">[247]</div></div>
<div class="e97"><div class="sysh">Bk</div><a class="sy bs" title="Berkelium" href="https://www.periodni.com/bk.html">Bk</a><div class="ab">97</div><div class="mm">[247]</div></div>
<div class="e98"><div class="sysh">Cf</div><a class="sy bs" title="Californium" href="https://www.periodni.com/cf.html">Cf</a><div class="ab">98</div><div class="mm">[251]</div></div>
<div class="e99"><div class="sysh">Es</div><a class="sy bs" title="Einsteinium" href="https://www.periodni.com/es.html">Es</a><div class="ab">99</div><div class="mm">[252]</div></div>
<div class="e100"><div class="sysh">Fm</div><a class="sy bs" title="Fermium" href="https://www.periodni.com/fm.html">Fm</a><div class="ab">100</div><div class="mm">[257]</div></div>
<div class="e101"><div class="sysh">Md</div><a class="sy bs" title="Mendelevium" href="https://www.periodni.com/md.html">Md</a><div class="ab">101</div><div class="mm">[258]</div></div>
<div class="e102"><div class="sysh">No</div><a class="sy bs" title="Nobelium" href="https://www.periodni.com/no.html">No</a><div class="ab">102</div><div class="mm">[259]</div></div>
<div class="e103"><div class="sysh">Lr</div><a class="sy bs" title="Lawrencium" href="https://www.periodni.com/lr.html">Lr</a><div class="ab">103</div><div class="mm">[262]</div></div>
<div class="e104"><div class="sysh">Rf</div><a class="sy bs" title="Rutherfordium" href="https://www.periodni.com/rf.html">Rf</a><div class="ab">104</div><div class="mm">[267]</div></div>
<div class="e105"><div class="sysh">Db</div><a class="sy bs" title="Dubnium" href="https://www.periodni.com/db.html">Db</a><div class="ab">105</div><div class="mm">[270]</div></div>
<div class="e106"><div class="sysh">Sg</div><a class="sy bs" title="Seaborgium" href="https://www.periodni.com/sg.html">Sg</a><div class="ab">106</div><div class="mm">[271]</div></div>
<div class="e107"><div class="sysh">Bh</div><a class="sy bs" title="Bohrium" href="https://www.periodni.com/bh.html">Bh</a><div class="ab">107</div><div class="mm">[270]</div></div>
<div class="e108"><div class="sysh">Hs</div><a class="sy bs" title="Hassium" href="https://www.periodni.com/hs.html">Hs</a><div class="ab">108</div><div class="mm">[277]</div></div>
<div class="e109"><div class="sysh">Mt</div><a class="sy bs" title="Meitnerium" href="https://www.periodni.com/mt.html">Mt</a><div class="ab">109</div><div class="mm">[276]</div></div>
<div class="e110"><div class="sysh">Ds</div><a class="sy bs" title="Darmstadtium" href="https://www.periodni.com/ds.html">Ds</a><div class="ab">110</div><div class="mm">[281]</div></div>
<div class="e111"><div class="sysh">Rg</div><a class="sy bs" title="Roentgenium" href="https://www.periodni.com/rg.html">Rg</a><div class="ab">111</div><div class="mm">[282]</div></div>
<div class="e112"><div class="sysh">Cn</div><a class="sy bs" title="Copernicium" href="https://www.periodni.com/cn.html">Cn</a><div class="ab">112</div><div class="mm">[285]</div></div>

<div class="e113"><div class="sysh">Nh</div><a class="sy bs" title="Nihonium" href="https://www.periodni.com/nh.html">Nh</a><div class="ab">113</div><div class="mm">[285]</div></div>
<div class="e114"><div class="sysh">Fl</div><a class="sy bs" title="Flerovium" href="https://www.periodni.com/fl.html">Fl</a><div class="ab">114</div><div class="mm">[289]</div></div>
<div class="e115"><div class="sysh">Mc</div><a class="sy bs" title="Moscovium" href="https://www.periodni.com/mc.html">Mc</a><div class="ab">115</div><div class="mm">[289]</div></div>
<div class="e116"><div class="sysh">Lv</div><a class="sy bs" title="Livermorium" href="https://www.periodni.com/lv.html">Lv</a><div class="ab">116</div><div class="mm">[293]</div></div>
<div class="e117"><div class="sysh">Ts</div><a class="sy bs" title="Tennessine" href="https://www.periodni.com/ts.html">Ts</a><div class="ab">117</div><div class="mm">[294]</div></div>
<div class="e118"><div class="sysh">Og</div><a class="sy bs" title="Oganesson" href="https://www.periodni.com/og.html">Og</a><div class="ab">118</div><div class="mm">[294]</div></div>

<div class="e57la">
	<a class="sy-lac" title="Lanthanide" href="#la" onmouseover="document.getElementById('la-okvir').className='vidi'; return false;" onmouseout="document.getElementById('la-okvir').className='nevidi'; return false;">La-Lu</a>
	<div class="ab-lac">57-71</div>
</div>
<div class="e89ac">
	<a class="sy-lac" title="Actinide" href="#ac" onmouseover="document.getElementById('ak-okvir').className='vidi'; return false;" onmouseout="document.getElementById('ak-okvir').className='nevidi'; return false;">Ac-Lr</a>
	<div class="ab-lac">89-103</div>
</div>


<div class="leg-s"><div class="leg">Solid</div></div>
<div class="leg-l"><div class="leg">Liquid</div></div>
<div class="leg-g"><div class="leg">Gas</div></div>

<div class="tempa0"><div class="leg">Absolute zero (0 K, -273.15 &deg;C)</div></div>
<div class="tempo2"><div class="leg">Triple point of oxygen (54.3584 K, -218.7916 &deg;C)</div></div>
<div class="tempar"><div class="leg">Triple point of argon (83.8058 K, -189.3442 &deg;C)</div></div>
<div class="temphg"><div class="leg">Triple point of mercury (234.3156 K, -38.8344 &deg;C)</div></div>
<div class="temph2o"><div class="leg">Triple point of water (273.16 K, 0.01 &deg;C)</div></div>
<div class="tempga"><div class="leg">Melting point of gallium (302.9146 K, 29.7646 &deg;C)</div></div>
<div class="tempin"><div class="leg">Freezing point of indium (429.7485 K, 156.5985 &deg;C)</div></div>
<div class="tempsn"><div class="leg">Freezing point of tin (505.0785 K, 231.928 &deg;C)</div></div>
<div class="tempzn"><div class="leg">Freezing point of zinc (692.6775 K, 419.527 &deg;C)</div></div>
<div class="tempal"><div class="leg">Freezing point of aluminum (933.473 K, 660.323 &deg;C)</div></div>
<div class="tempag"><div class="leg">Freezing point of silver (1234.93 K, 961.78 &deg;C)</div></div>
<div class="tempau"><div class="leg">Freezing point of gold (1337.33 K, 1064.18 &deg;C)</div></div>
<div class="tempcu"><div class="leg">Freezing point of copper (1357.77 K, 1084.62 &deg;C)</div></div>

</div>   <!-- END DIV - periodni -->
</div>   <!-- END DIV - desni -->


<div class="xrow">
<div class="googledown">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile_vodoravno -->
<ins class="adsbygoogle mobile-vodoravno"
     style="display:inline-block"
     data-ad-client="ca-pub-1400010696125762"
     data-ad-slot="5430356173"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>

<div class="enig">

<p>Relative atomic masses are expressed with five significant figures. For elements that have no stable nuclides, the value enclosed in brackets indicates the mass number of the longest-lived isotope of the element. However four such elements (<a href="https://www.periodni.com/bi.html">bismuth</a>, <a href="https://www.periodni.com/th.html">thorium</a>, <a href="https://www.periodni.com/pa.html">protactinium</a> and <a href="https://www.periodni.com/u.html">uranium</a>) do have a characteristic terrestrial isotopic composition, and for these an atomic weight is tabulated (<a href="http://www.ciaaw.org/publications.htm">Atomic Weights of the Elements 2013</a>, <i>Pure Appl. Chem.</i>, Vol. <b>88</b>, No. 3, (2016) 265-291)</p>

<p>&nbsp;</p>

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h2 id="online_contents">ONLINE CONTENTS</h2>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/periodic_table_of_the_elements.html"><img title="www.periodni.com" src="https://www.periodni.com/slike/pse.png" width="75" height="74" alt="www.periodni.com"></a>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Why is the periodic table shaped like it is?</h3>
<p>Organization of chemical elements in <a href="https://www.periodni.com/elements_names_sorted_alphabetically.html">alphabetical order by their names</a> (or <a href="https://www.periodni.com/elements_symbols_sorted_alphabetically.html">symbols</a>) doesn't tell us anything about their properties but it is useful when searching for an element. We can list elements in <a href="https://www.periodni.com/elements_sorted_by_atomic_number.html">order of increasing atomic number</a> but it wouldn't be a periodic table any more. The periodic table is a chart that organizes the elements by increasing atomic number <i>and their chemical and physical properties</i> (see article <a href="https://www.periodni.com/history_of_periodic_table_of_elements.html">History of the Periodic table of elements</a>). Rows are arranged so that elements with similar properties fall into the same vertical columns ("groups").</p>

<ul>
<li><a href="https://www.periodni.com/long_form_of_the_periodic_table.html">Long form of the periodic table</a></li>
</ul>
<p>The lanthanides and actinides should actually be placed in the middle of the table as well, after lanthanum and actinium, but, because of their similarity to each other, they are removed from the middle to save space.</p>
<ul>
<li><a href="https://www.periodni.com/periodic_table_of_the_elements.html">Short form of the periodic table</a></li>
</ul>
<p>On periodni.com you can find two version of the periodic table</p>
<ul>
<li><a href="https://www.periodni.com/index.html">EniG. Periodic table of the elements</a> - a very attractive periodic table, available in six languages (German, English, French, Croatian, Italian, and Spanish) and twelve temperatures (ITS-90), completely designed in CSS.</li>

<li><a href="https://ascii.periodni.com/index.html">ASCII Periodic table of the elements</a> - a periodic table especially made for browsers with slow (or expensive) connections (such as a mobile phone users) or for purely text-based browsers like Lynx.</li>
</ul>

</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/scientific_calculator.html"><img title="Scientific calculator for chemists" src="https://www.periodni.com/slike/js.gif" width="94" height="69" alt="JavaScript programs"></a>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>JavaScript programs</h3>
<ul>
<li><a href="https://www.periodni.com/calculator.html">Calculator</a> - the best online scientific calculator.</li>
<li><a href="https://www.periodni.com/scientific_calculator.html">Scientific calculator for chemists</a> - can be used as a common scientific calculator (sin, cos, log, power, root, memory), but also contains a molecular weight calculator and tables with various physical and chemical constants.</li>
<li><a href="https://www.periodni.com/gas_laws_calculator.html">Gas laws calculator</a>: general gas equation, Charles' law, Gay-Lussac's law, Boyle's law, and combined gas law. (<span class="crven">New on periodni.com</span>)</li>
<li><a href="https://www.periodni.com/molar_mass_calculator.php">Molar mass calculator</a> - Enter a chemical formula to calculate its molar mass and press Enter.</li>
<li><a href="https://www.periodni.com/angle_converter.html">Angle converter</a> - is highly helpful if you have angles measured in degrees (or grads, or radians) and you want them in radians (or grads or decimal degrees).</li>
<li><a href="https://www.periodni.com/roman_numerals_converter.html">Roman numerals converter</a> - a small, easy to use tool which converts Roman Numerals to Arabic numbers and vice versa.</li>
<li><a href="https://www.periodni.com/number_systems_converter.html">Number systems converter</a> - easy to use tool which converts a decimal numbers to binary (octal, hexadecimal, ...) and vice versa.</li>
</ul>
<h3>PHP programs</h3>
<ul>
<li><a href="https://www.periodni.com/preparation_of_solutions.php">Preparation of solutions</a> - a useful tool which allows you to calculate how many solid chemicals or stock solutions you will need to prepare the desired solution.</li>
<li><a href="https://www.periodni.com/labeling_of_chemical_containers.php">Labeling of chemical containers</a> - After you prepare the solution, we need label the container to clearly identify its contents. This tool will prepare a label for a bottle with all the necessary information and hazard pictograms.</li>
</ul>
<p>Related pages: <a href="https://www.periodni.com/solcalc-chemical_compounds.html">List of chemical compounds</a>, <a href="https://www.periodni.com/abbreviations_of_chemicals.html">Abbreviations and acronyms of chemical compounds</a>, <a href="https://www.periodni.com/ghs-hazard_pictograms.html">GHS - Hazard pictograms</a></p>
<ul>
<li><a href="https://www.periodni.com/oxidation_numbers_calculator.php">Oxidation numbers calculator</a> - The sum of the oxidation numbers of all the atoms in a species must be equal to the net charge on the species.</li>
<li><a href="https://www.periodni.com/chemical_equations_on_web.php">Writing chemical equations on the Web</a> - This script produces code for writing chemical equations with double arrows and oxidation numbers which can be directly embedded into HTML websites, forums or blogs.</li>
</ul>
<p>There are two common techniques for balancing redox equations:</p>
<ul>
<li><a href="https://www.periodni.com/balancing_redox_equations.php">Balancing redox reactions by oxidation number change method</a></li>
<li><a href="https://www.periodni.com/half-reaction_method.php">Balancing redox reactions by half-reaction method</a></li>
</ul>
<p>Related pages: <a href="https://www.periodni.com/redox-practice_exercises.html">Practice exercises</a>
<ul>
<li><a href="https://www.periodni.com/balancing_chemical_equations.php">Balancing chemical equations using Gauss elimination method</a> - Every chemical equations must be balanced. This calculator uses the Gaussian elimination method to determine the stoichiometric coefficients of a chemical equation. (<span class="crven">New on periodni.com</span>)</li>
</ul>

<h3>Online games</h3>
<ul>
<li><a href="https://www.periodni.com/memory_game.html">Memory game</a> - a Javascript version of the popular memory card game, also known as concentration (Themes: Chemistry, Animals, Elements)</li>
<li><a href="https://www.periodni.com/find_the_pairs.html">Find the pairs</a> - Match the words with the correct images (or name and symbol of element).</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->



<div class="xrow">
<div class="ycols2">
<a href="https://glossary.periodni.com/"><img title="Chemistry Glossary" src="https://www.periodni.com/slike/abc.png" width="74" height="75" alt="English-Croatian chemistry dictionary and glossary"></a>
<div class="onlyen">&nbsp;</div>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>English-Croatian chemistry dictionary and glossary</h3>

<p>The Ilustrated Chemical glossary contains basic information about basic terms in chemistry, physical quantities, measuring units, classes of compounds and materials and important theories and laws.</p>

<center>
<pre><a title="A @ Glossary" href="https://glossary.periodni.com/dictionary.php?en=A"> A </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=B"> B </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=C"> C </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=D"> D </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=E"> E </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=F"> F </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=G"> G </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=H"> H </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=I"> I </a>

&#183;<a href="https://glossary.periodni.com/dictionary.php?en=J"> J </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=K"> K </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=L"> L </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=M"> M </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=N"> N </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=O"> O </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=P"> P </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=Q"> Q </a>&#183;

<a href="https://glossary.periodni.com/dictionary.php?en=R"> R </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=S"> S </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=T"> T </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=U"> U </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=V"> V </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=W"> W </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=X"> X </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=Y"> Y </a>&#183;<a href="https://glossary.periodni.com/dictionary.php?en=Z"> Z </a></pre>
</center>

<h3>Articles and tables</h3>
<ul>
<li><a href="https://www.periodni.com/electronic_configuration_of_the_elements.html">Electronic configurations of the elements</a> - The electron configuration describes the distribution of electrons in the shell of an atom at various energy states. This is described by the occupied sub-shells. The shell number is followed by the letter of the sub-shell, with the number of electrons in the shell indicated by a superscript number.</li>
<li><a href="https://www.periodni.com/fundamental_physical_constants.html">Fundamental physical constants</a> - CODATA Recommended Values of the Fundamental Physical Constants: 2014.</li>
<li><a href="https://www.periodni.com/solubility_product_constants.html">Solubility product constants</a> - Solubility product constant (<i>K</i><sub>sp</sub>) (or the solubility product) is the product of the molar concentrations of the constituent ions, each raised to the power of its stoichiometric coefficient in the equilibrium equation.</li>
<li><a href="https://www.periodni.com/international_system_of_units.html">SI - International System of Units</a> - The base quantities used in the International System of Units are length, mass, time, electric current, thermodynamic temperature, amount of substance, and luminous intensity. The corresponding base units of the SI were chosen by the CGPM to be the metre, the kilogram, the second, the ampere, the kelvin, the mole, and the candela.</li>
<li><a href="https://www.periodni.com/abbreviations_of_chemicals.html">Abbreviations and acronyms of chemical compounds</a> - Standard abbreviations and acronyms of chemical compounds used by the Journal of Organic Chemistry (JOC) require no definition.</li>
<li><a href="https://www.periodni.com/nfpa_704_diamond.html">NFPA 704 Hazard Diamond</a> - NFPA 704: Standard system for the identification of the hazards of materials for emergency response.</li>
<li><a href="https://www.periodni.com/ghs-hazard_pictograms.html">GHS - Hazard pictograms</a> - The diamond-shaped pictograms indicate the nature of the hazards associated with the use of a hazardous substance or mixture. Do you know what these pictograms mean?</li>
<li><a href="https://www.periodni.com/crystal-systems-and-bravais-lattices.html">Crystal systems and Bravais lattices</a> - Crystal system is a method of classifying crystalline substances on the basis of their unit cell. There are seven unique crystal systems: cubic, hexagonal, tetragonal, trigonal, orthorhombic, monoclinic and triclinic.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Stoichiometry</h3>
<p class="crven">New on periodni.com</p>
<ul>
<li><a href="https://www.periodni.com/stoichiometric_calculations.html">Stoichiometric calculations - five steps to the solution</a> - Stoichiometric calculations are based on the equalization between the ratio of the amount of substance we're interested in, and the ratio of the corresponding absolute values of the stoichiometric numbers. Almost every single stoichiometric task can be solved in five easy steps, and with only a basic knowledge of mathematics.</li>
<li><a href="https://www.periodni.com/quantitative_expression_of_composition_of_solutions.html">Quantitative expression of composition of mixtures and solutions</a> - The quantitative composition of a solution can be expressed with: concentration, fraction, ratio (molar, mass and volume), and molality.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->


<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Chemistry </h3>
<ul>
<li><a href="https://www.periodni.com/rare_earth_elements.html">Rare earth elements (REE)</a> - Rare earth elements (REE) are a collection of seventeen chemical elements in the periodic table, specifically the fifteen lanthanides plus scandium and yttrium.</li>
<li><a href="https://www.periodni.com/history_of_rare_earth_elements.html">History of the rare earth elements</a> - The close chemical similarity of the rare earth elements is displayed in their occurring together in nature and further by the fact that it took nearly 150 years to isolate and identify them.</li>
<li><a href="https://www.periodni.com/naming_of_new_elements.html">Naming of elements of atomic numbers greater than 100</a> - In 1978 IUPAC Commission on the Nomenclature of Inorganic Chemistry decided that it is necessary to have a systematic naming for the elements with atomic number <i>Z</i> &gt; 100, even for those which had not been discovered.</li>
<li><a href="https://www.periodni.com/history_of_periodic_table_of_elements.html">History of the Periodic table of elements</a> - Short history of how the Periodic table of chemical elements was arranged, from Lavoisier's Table of simple substances to Seaborg Actinide concept.</li>
<li><a href="https://www.periodni.com/chlorinity_and_salinity_of_seawater.html">Chlorinity and salinity of seawater</a> - The most characteristic feature of seawater is its salty taste. Each liter of the ocean contains approximately 34&nbsp;g of dissolved salts.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->


<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Ecology </h3>
<p>Do follow us global warming, cooling or pollution?</p>
<ul>
<li><a href="https://www.periodni.com/climate_change.html">Climate change</a> - Some will lie for money (privileges, power) while others will present data that support their 'truth', the third are exclusive and believe only in their own 'truth', the fourth are most likely right but they are lost in all this crowd. Which one of them is actually right, only time will tell.</li>
<li><a href="https://www.periodni.com/global_warming_and_mankind.html">Global warming and mankind</a> - Greenhouse gasses are gasses that allow unhindered passage of short wave sunlight (visible part of the spectrum and ultraviolet radiation), and absorb long wave radiation (infrared radiation).</li>
<li><a href="https://www.periodni.com/story_of_ozone_and_ozone_holes.html">Story of ozone and ozone holes</a> - The effect of ozone depends on how far away we are from it: it poisons us in the cities (photochemical smog), it heats us in the troposphere (greenhouse gas) and protects us in the stratosphere (ozone layer).</li>
<li><a href="https://www.periodni.com/world_war_3-battle_for_earth.html">World War 3: Battle for Earth</a> - I believe you all heard the old saying about how we did not inherit the Earth from our parents but are instead borrowing it from our children. If we want our children to be better follow us battle for Earth.</li>
</ul>

<p>&nbsp;</p> <!-- <p>New on periodni.com</p> -->

<ul>
<li><a href="https://www.periodni.com/ozone_layer_is_not_a_shield.html">The ozone layer is not a shield, it is the remnant of UV radiation protection</a> - Ozone does not have a shield that reflects ultraviolet radiation - it sacrifices itself for our protection. No matter how thick the ozone layer is it will simply disappear when illuminated. The ozone layer represents a "negative image" in terms of UV radiation protection. It is comprised of ozone molecules that UV photons did not hit and those that were not dissociated even though they were hit.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->


<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/html_color_names.html"><img title="Webmaster Tools" src="https://www.periodni.com/slike/rgb.png" width="93" height="60" alt="Webmaster Tools"></a>
<div class="onlyen">&nbsp;</div>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Webmaster Tools</h3>
<p>A small collection of tools which may help with designing and creating web pages.</p>
<ul>
<li><a href="https://www.periodni.com/hexadecimal_color_codes.html">Hexadecimal color codes </a></li>
<li>The table of color names and their corresponding RGB values: <a href="https://www.periodni.com/html_color_names.html">Colors sorted alphabetically</a> and <a href="https://www.periodni.com/html_color_names-hex_sort.html">Colors sorted by hex values</a></li>
<li><a href="https://www.periodni.com/mathematical_and_chemical_equations_on_web.html">Writing mathematical and chemical equations on the Web</a> - How to display fractions in Web pages or write the double arrow in the equilibrium reaction.</li>
<li><a href="https://www.periodni.com/character_entity_references_in_html.html">Character entity references in HTML</a> - Character entity references for international characters, symbols, mathematical symbols, and Greek letters.</li>
<li><a href="https://www.periodni.com/unicode_utf-8_encoding.html">Unicode UTF-8 encoding</a> - the Unicode Standard assigns a code point (a number) to each character in every supported script.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10 txt-c">
<a href="https://www.periodni.com/de/index.html#online-inhalte"><img title="German" src="https://www.periodni.com/slike/s_de.jpg" width="20" height="10" alt="de"> Deutsch</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/index.html#online_contents"><img title="English" src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="en"> English</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/fr/index.html#du_contenu_en_ligne"><img title="French" src="https://www.periodni.com/slike/s_fr.jpg" width="20" height="10" alt="fr"> Fran&#231;ais</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/hr/index.html#online_sadrzaji"><img title="Croatian" src="https://www.periodni.com/slike/s_hr.jpg" width="20" height="10" alt="hr"> Hrvatski</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/it/index.html#contenuti_online"><img title="Italian" src="https://www.periodni.com/slike/s_it.jpg" width="20" height="10" alt="it"> Italiano</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/es/index.html#contenido_en_linea"><img title="Spanish" src="https://www.periodni.com/slike/s_es.jpg" width="20" height="10" alt="es"> Espa&#241;ol</a>
</div>   <!-- END DIV - jezik -->
</div>   <!-- END DIV - xrow -->

<p>&nbsp;</p>

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h2>DOWNLOAD PDF DOCUMENTS</h2>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/download.html"><img title="Download printable materials" src="https://www.periodni.com/slike/pse-print.gif" width="120" height="79" alt="Download printable materials"></a> 
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Printable PDF documents</h3>
<p>Below are several versions of the periodic table prepared for printing on A4 paper (297&#215;210 mm)</p>
<ul>
<li><a href="https://www.periodni.com/download.html#periodic_table-black_and_white">Printable periodic table - Black and white version</a> </li>
<li><a href="https://www.periodni.com/download.html#periodic_table-color">Printable periodic table - Colour version</a></li>
<li><a href="https://www.periodni.com/download.html#empty_table_of_the_periodic_system">Blank periodic table worksheets for student work</a></li>
</ul>

<p>Is chemistry in your job description or a subject in school? Here you can find a bookmark sized 'Periodic table' with basic instructions on how to balance chemical reactions</p>
<ul>
<li><a href="https://www.periodni.com/download.html#periodic_table_bookmark">Periodic table' bookmark</a></li>
</ul>
<p>and rules and style conventions for writing SI units and quantities shortened to a single page.</p>
<ul>
<li><a href="https://www.periodni.com/download.html#rules_and_style_conventions_for_writing_si_units">Rules and style conventions for expressing values of quantities</a></li>
</ul>
<p>Make 3D paper models of seven basic crystal systems (A4 paper: 297&#215;210 mm).</p>
<ul>
<li><a href="https://www.periodni.com/download.html#models_of_crystal_systems">3D Paper models of crystal systems</a></li>
</ul>
<p>or print a large educational poster for your laboratory wall (A1 paper: 841&#215;594 mm)</p>
<ul>
<li><a href="https://www.periodni.com/download.html#scheme_for_the_separation_of_cations">Qualitative inorganic analysis - Separation and identification of cations</a></li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->



<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10 txt-c">
<a href="https://www.periodni.com/de/download.html"><img title="German" src="https://www.periodni.com/slike/s_de.jpg" width="20" height="10" alt="de"> Deutsch</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/download.html"><img title="English" src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="en"> English</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/fr/download.html"><img title="French" src="https://www.periodni.com/slike/s_fr.jpg" width="20" height="10" alt="fr"> Fran&#231;ais</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/hr/download.html"><img title="Croatian" src="https://www.periodni.com/slike/s_hr.jpg" width="20" height="10" alt="hr"> Hrvatski</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/it/download.html"><img title="Italian" src="https://www.periodni.com/slike/s_it.jpg" width="20" height="10" alt="it"> Italiano</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/es/download.html"><img title="Spanish" src="https://www.periodni.com/slike/s_es.jpg" width="20" height="10" alt="es"> Espa&#241;ol</a>
</div>   <!-- END DIV - jezik -->
</div>   <!-- END DIV - xrow -->

<p>&nbsp;</p>

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h2>DOWNLOAD IMAGES</h2>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/images.html"><img title="Bitmap images" src="https://www.periodni.com/slike/gallery.png" width="110" height="122" alt="Chemistry images gallery"></a> 
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Bitmap images</h3>
<p>The chemistry images collection includes more than 300 images of laboratory glassware and apparatus, structural formulas, crystal systems, graphs, and more. You can download and use any image from my site and use it in your own work, either personal or commercial.</p>
<ul>
<li><a href="https://www.periodni.com/gallery/images.php">Chemistry images gallery</a></li>
</ul>

<p>The Periodic Table is also available as a desktop background (wallpaper). Choose a size according to the resolution of your monitor. Image Dimensions: HD 1920&#215;1080, 1674&#215;1080, 1280&#215;826, 1024&#215;661, 800&#215;516.</p>
<ul>
<li><a href="https://www.periodni.com/images.html#wallpapers">Desktop wallpapers</a></li>
</ul>

<p>High resolution images (Image Dimensions: 3265&#215;2160)</p>
<ul>
<li><a href="https://www.periodni.com/images.html#big_images">The periodic table of the chemical elements</a></li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->


<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10 txt-c">
<a href="https://www.periodni.com/de/images.html"><img title="German" src="https://www.periodni.com/slike/s_de.jpg" width="20" height="10" alt="de"> Deutsch</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/images.html"><img title="English" src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="en"> English</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/fr/images.html"><img title="French" src="https://www.periodni.com/slike/s_fr.jpg" width="20" height="10" alt="fr"> Fran&#231;ais</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/hr/images.html"><img title="Croatian" src="https://www.periodni.com/slike/s_hr.jpg" width="20" height="10" alt="hr"> Hrvatski</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/it/images.html"><img title="Italian" src="https://www.periodni.com/slike/s_it.jpg" width="20" height="10" alt="it"> Italiano</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/es/images.html"><img title="Spanish" src="https://www.periodni.com/slike/s_es.jpg" width="20" height="10" alt="es"> Espa&#241;ol</a>
</div>   <!-- END DIV - jezik -->
</div>   <!-- END DIV - xrow -->

<p>&nbsp;</p>

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h2>DOWNLOAD SOFTWARE</h2>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/software.html"><img title="EniG. Software" src="https://www.periodni.com/slike/toys.gif" width="107" height="48" alt="EniG. Software"></a>
<div class="onlyen">&nbsp;</div>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>C Programs</h3>
<p>The new Chemistry Assistant consists of several separate programs. These programs are written in pure C without MFC (for faster execution speed and smaller size), and each program can be used separately as a portable application.</p>

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/hr/software.html#Solution_Calculator"><img src="https://www.periodni.com/slike/dl_c4c.png" alt="Calculator for Chemists" width="48" height="48"></a>
</div>
<div class="ycols9">
<p><a href="https://www.periodni.com/software.html#Calculator_for_Chemists">Part I. Calculator for Chemists</a></p>
<p>is a small but powerful scientific expression calculator which supports many scientific functions (sin, cos, log, power, root, memory, ...), normal and inverse. All of the calculations can be printed or saved and recalled again. (<a href="https://www.periodni.com/enig/c4c_help/introduction.html">Calculator for Chemist Online Help</a>)</p>
</div>
</div>

<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/hr/software.html#Solution_Calculator"><img src="https://www.periodni.com/slike/dl_sc.png" alt="Solution Calculator" width="48" height="48"></a>
</div>
<div class="ycols9">
<p><a href="https://www.periodni.com/software.html#Solution_Calculator">Part II. Solution Calculator</a></p>
<p>is a useful tool which allows you to calculate how many solid chemicals or stock solutions you will need to prepare the desired solution. The program provides lab-ready directions on how to prepare the desired solution. (<a href="https://www.periodni.com/enig/solcalc_help/introduction.html">Solution Calculator Online Help</a>)</p>
</div>
</div>
<div class="xrow">
<div class="ycols2">
<a href="https://www.periodni.com/hr/software.html#Solution_Calculator"><img src="https://www.periodni.com/slike/dl_unc.png" alt="Unit and Number Converter" width="48" height="48"></a>
</div>
<div class="ycols9">
<p><a href="https://www.periodni.com/software.html#Unit_and_Number_Converter">Part III. Unit &amp; Number Converter</a></p>
<p>is a program that will convert most popular units of length, mass, volume, temperature, pressure, energy and many others. It also includes the ability to create custom conversions for anything you want (you can create your own custom units). This simple tool allows you to convert the number from one numeral system into another (for example, from binary into decimal or Roman numeral system). (<a href="https://www.periodni.com/enig/converter_help/introduction.html">Unit &amp; Number Converter Online Help</a>)</p>
</div>
</div>
<!-- 
<p>Part IV. Periodic Table of Chemical Elements <span class="crven">(program in progress)</span></p>
-->
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Dictionaries and Translators</h3>
<p>English-Croatian dictionary in the StarDict format (necessary for Onyx Boox, my new e-book reader) is made through conversion of a two-column dictionary file <a href="http://taktikanova.eu/index.php?option=com_content&amp;task=view&amp;id=273&amp;Itemid=187">EH.txt</a> (by Dr. Goran Igalya) in to the StarDict format.</p>
<ul>
<li><a href="https://www.periodni.com/software.html#English-Croatian_Dictionary">English-Croatian Dictionary</a></li>
</ul>
<p>The Serbian-&gt;Croatian translator is a free Visual basic program for all Windows platforms that can translate texts, subtitles for movies or whole web pages from Serbian to Croatian. The most important thing in the program are the dictionary files which grow with each read (translated) book (sr2hr dictionary contains over 65 000 words).</p>
<ul>
<li><a href="https://www.periodni.com/software.html#Srpski-hrvatski_prevoditelj">Serbian-&gt;Croatian Translator</a></li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<h3>Visual Basic Programs</h3>
<p>A small collection of my old, but fully functional programs written in Visual Basic 6.0.</p>
<ul>
<li><a href="https://www.periodni.com/software.html#EniG_Periodic_table_of_the_elements">EniG. Periodic Table of the Elements</a> - contains the basic data about the element in 7 languages; it shows visually the change of physical condition with the change of temperature.</li>
<li><a href="https://www.periodni.com/software.html#EniG_Chemistry_Assistant">EniG. Chemistry Assistant</a> - VisualBasic scientific calculator for fast calculations of molecular weight, quadratic equations, quantity of chemicals for preparations of solutions and statistic analysis of experimental data.</li>
<li><a href="https://www.periodni.com/software.html#EniG_Chang_Code_Page">EniG. Change Code Page</a> - converts web pages between different standards, eg. from windows-1250 in to ISO-8859-2 or UTF-8.</li>
</ul>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<div class="xrow">
<div class="ycols2">&nbsp;
</div>   <!-- END DIV - kratki -->
<div class="ycols10 txt-c">
<a href="https://www.periodni.com/de/software.html"><img title="German" src="https://www.periodni.com/slike/s_de.jpg" width="20" height="10" alt="de"> Deutsch</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/software.html"><img title="English" src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="en"> English</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/fr/software.html"><img title="French" src="https://www.periodni.com/slike/s_fr.jpg" width="20" height="10" alt="fr"> Fran&#231;ais</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/hr/software.html"><img title="Croatian" src="https://www.periodni.com/slike/s_hr.jpg" width="20" height="10" alt="hr"> Hrvatski</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/it/software.html"><img title="Italian" src="https://www.periodni.com/slike/s_it.jpg" width="20" height="10" alt="it"> Italiano</a>&nbsp;&nbsp;&nbsp;
<a href="https://www.periodni.com/es/software.html"><img title="Spanish" src="https://www.periodni.com/slike/s_es.jpg" width="20" height="10" alt="es"> Espa&#241;ol</a>
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

<p>&nbsp;</p>

<div class="xrow">
<div class="ycols2">
<a href="https://www.ktf.unist.hr/index.php/en/"><img src="https://www.periodni.com/slike/ktf.gif" width="99" height="87" alt="Faculty of Chemistry and Technology"></a>
<div class="onlyen">&nbsp;</div>
</div>   <!-- END DIV - kratki -->
<div class="ycols10">
<div class="xrow">
<div class="ycols6">
<h3><a href="https://www.periodni.com/enig/index.html">Eni Generalic</a></h3>
<p><a href="http://www.unist.hr/Default.aspx?alias=www.unist.hr/eng">University of Split</a></p>
<p><a href="https://www.ktf.unist.hr/index.php/en/">Faculty of Chemistry and Technology</a></p>
<p><a href="https://www.google.com/maps/place/Ul.+Ru%C4%91era+Bo%C5%A1kovi%C4%87a+35,+21000,+Split,+Croatia/@43.5099297,16.465669,775m/data=!3m2!1e3!4b1!4m2!3m1!1s0x13355e233d2b43c5:0x3925b557b9483b9c?hl=en">Ru&#273;era Bo&#353;kovi&#263;a 35, Split, Croatia (Hrvatska)</a></p>
<p>enig@periodni.com</p>
</div>    <!-- END DIV - autor -->
<div class="ycols6 txt-c">
<img title="pljuuus!" class="img-riba" src="https://www.periodni.com/slike/riba.gif" width="58" height="30" alt="pljuuus!">
<a href="http://www.visitsplit.com/en/1/city-of-split-croatian-tourism-champion"><img title="Split 1700, Croatia (Hrvatska)" class="img-logo" src="https://www.periodni.com/slike/split_1700.png" width="90" height="111" alt="Split 1700, Croatia (Hrvatska)"></a>
<p>&nbsp;</p>
<a href="http://www.visitsplit.com/en/1/city-of-split-croatian-tourism-champion" title="City of Split - World Championship in Picigin">City of Split - World Championship in Picigin</a>
</div>
</div> 
</div>   <!-- END DIV - dugi -->
</div>   <!-- END DIV - xrow -->

</div>   <!-- END DIV - EniG -->

<p class="txt-c"><a href="https://www.periodni.com/bibliography.html">Bibliography</a></p>

</div>   <!-- END xrow -->

<hr>
<div class="xrow">
<div class="googledown">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile_vodoravno -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1400010696125762"
     data-ad-slot="5430356173"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>


<div class="xrow gotop">
	<div class="ycols12">
<ul>
<li><a title="Deutsch" href="https://www.periodni.com/de/index.html"><img src="https://www.periodni.com/slike/s_de.jpg" width="20" height="10" alt="Deutsch"></a></li>
<li><a title="English" href="https://www.periodni.com/index.html"><img src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="English"></a></li>
<li><a title="Fran&#231;ais" href="https://www.periodni.com/fr/index.html"><img src="https://www.periodni.com/slike/s_fr.jpg" width="20" height="10" alt="Francais"></a></li>
<li><a title="Hrvatski" href="https://www.periodni.com/hr/index.html"><img src="https://www.periodni.com/slike/s_hr.jpg" width="20" height="10" alt="Hrvatski"></a></li>
<li><a title="Italiano" href="https://www.periodni.com/it/index.html"><img src="https://www.periodni.com/slike/s_it.jpg" width="20" height="10" alt="Italiano"></a></li>
<li><a title="Espa&#241;ol" href="https://www.periodni.com/es/index.html"><img src="https://www.periodni.com/slike/s_es.jpg" width="20" height="10" alt="Espanol"></a></li>
</ul>

	<p><a href="javascript:window.scrollTo(0,0)">Back to top &uarr;</a></p>
	</div>
</div>

<br class="clear" />

<div class="xrow">
	<div class="ycols12">
	<p>Citing this page:</p>
	<p class="citat">Generalic, Eni. "Periodic Table of the Elements, Calculators, and Printable Materials." <i>EniG. Periodic Table of the Elements</i>. KTF-Split, 21 Jan. 2018. Web. <span id="nowdate">{Date of access}</span>. &#60;https://www.periodni.com/&#62;.</p>
	</div>
</div>

<div class="xrow">
	<div class="ycols12 txt-c">
	<div class="social">
	<a href="https://www.facebook.com/sharer/sharer.php?u=https://www.periodni.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img src="https://www.periodni.com/slike/facebook.png" title="Share on Facebook" alt="Share on Facebook" width="32" height="32" /></a>

	<a href="https://plus.google.com/share?url=https://www.periodni.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img src="https://www.periodni.com/slike/google_plus.png" title="Share on Google+" alt="Share on Google+" width="32" height="32" /></a>

	<a href="https://twitter.com/share?url=https://www.periodni.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img src="https://www.periodni.com/slike/twitter.png" title="Share on Twitter" alt="Share on Twitter" width="32" height="32" /></a>

	<a href="https://reddit.com/submit?url=https://www.periodni.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img src="https://www.periodni.com/slike/reddit.png" title="Share on Reddit" alt="Share on Reddit" width="32" height="32" /></a>
	</div>
	</div>
</div>

</div> <!-- END bodylayer -->


<div class="xrow">
<div class="bottomenu">
<div class="ycols6 txt-c">
<a href="https://www.periodni.com/index.html"><img src="https://www.periodni.com/slike/pse.png" width="75" height="74" title="EniG. Periodic Table of the Elements, Calculators, and Printable Materials" alt="www.periodni.com"></a>
<br><br>
   <a href="https://www.periodni.com/periodic_table_of_the_elements.html">Periodic table</a><br><br>
   <a href="https://www.periodni.com/enig/index.html">About author</a>
</div>

<div class="ycols6">
<p>Online calculators</p>
   <ul>
    <li><a href="https://www.periodni.com/scientific_calculator.html">Scientific calculator</a></li>
	<li><a href="https://www.periodni.com/preparation_of_solutions.php">Preparation of solutions</a></li>
	<li><a href="https://www.periodni.com/balancing_redox_equations.php">Balancing redox reactions</a></li>
	<li><a href="https://www.periodni.com/balancing_chemical_equations.php">Balancing chemical equations</a></li>
	<li><a href="https://www.periodni.com/memory_game.html">Memory game</a></li>
	</ul>
</div>
</div>

<div class="bottomenu">
<div class="ycols6">
<p>Articles and tables</p>
   <ul>
   <li><a href="https://www.periodni.com/articles_and_tables-chemistry.html">Chemistry</a></li>
   <li><a href="https://www.periodni.com/articles_and_tables-ecology.html">Ecology</a></li>
   <li><a href="https://www.periodni.com/articles_and_tables-web_design.html">Web design</a></li>
   <li><a href="https://glossary.periodni.com/dictionary.php">Chemistry dictionary</a></li>
   </ul>
</div>

<div class="ycols6">
<p>Download</p>
   <ul>
   <li><a href="https://www.periodni.com/download.html">Printable periodic table</a></li>
   <li><a href="https://www.periodni.com/software.html">Portable applications</a></li>
   <li><a href="https://www.periodni.com/gallery/images.php">Chemistry images gallery</a></li>
   </ul>
</div>	
</div>
</div>


<!-- Top PSE Menu -->
<div class="xrow topmenu">
<ul id="leftnav">
<li class="mobhide"><a href="#">Periodic table</a>
   <ul>
   <li class="separator"><a href="https://www.periodni.com/index.html">Home</a></li>
   <li><a href="https://www.periodni.com/periodic_table_of_the_elements.html">Short form of the periodic table</a></li>
   <li><a href="https://www.periodni.com/long_form_of_the_periodic_table.html">Long form of the periodic table</a></li>
   <li><a href="https://www.periodni.com/history_of_periodic_table_of_elements.html">History of the Periodic table of elements</a></li>
   <li class="separator"><a href="https://www.periodni.com/download.html">Printable periodic table</a></li>
   <li><a href="https://www.periodni.com/electronic_configuration_of_the_elements.html">Electronic configurations of the elements</a></li>
   <li><a href="https://www.periodni.com/elements_names_sorted_alphabetically.html">Alphabetical list of chemical elements</a></li>
   <li class="separator"><a href="https://www.periodni.com/naming_of_new_elements.html">Naming of elements of atomic numbers greater than 100</a></li>
   <li><a href="https://ascii.periodni.com/index.html">ASCII Periodic table</a></li>
   </ul>
</li>
<li class="mobhide"><a href="#">Online calculators</a>
   <ul>
   <li><a href="https://www.periodni.com/calculator.html">Calculator</a></li>
   <li><a href="https://www.periodni.com/scientific_calculator.html">Scientific calculator for chemists</a></li>
   <li><a href="https://www.periodni.com/gas_laws_calculator.html">Gas laws calculator</a></li>
   <li><a href="https://www.periodni.com/molar_mass_calculator.php">Molar mass calculator</a></li>
   <li><a href="https://www.periodni.com/angle_converter.html">Angle converter</a></li>
   <li><a href="https://www.periodni.com/roman_numerals_converter.html">Roman numerals converter</a></li>
   <li class="separator"><a href="https://www.periodni.com/number_systems_converter.html">Number systems converter</a></li>
   
   <li><a href="https://www.periodni.com/preparation_of_solutions.php">Preparation of solutions</a></li>
   <li class="separator"><a href="https://www.periodni.com/labeling_of_chemical_containers.php">Labeling of chemical containers</a></li>
   
   <li><a href="https://www.periodni.com/oxidation_numbers_calculator.php">Oxidation numbers calculator</a></li>
   <li><a href="https://www.periodni.com/balancing_redox_equations.php">Oxidation number change method</a></li>
   <li><a href="https://www.periodni.com/half-reaction_method.php">Ion-electron method</a></li>
   <li class="separator"><a href="https://www.periodni.com/balancing_chemical_equations.php">Gauss elimination method</a></li>
   
   <li><a href="https://www.periodni.com/memory_game.html">Memory game</a></li>
   <li><a href="https://www.periodni.com/find_the_pairs.html">Find the pairs</a></li>
   </ul>
</li>

<li class="mobhide"><a href="#">Articles and tables</a>
   <ul>
	<li><a href="https://www.periodni.com/articles_and_tables-chemistry.html">Chemistry</a>
		<ul>
		<li><a href="https://www.periodni.com/abbreviations_of_chemicals.html">List of abbreviations and acronyms</a></li>
		<li><a href="https://www.periodni.com/crystal-systems-and-bravais-lattices.html">Crystal systems and Bravais lattices</a></li>
		<li><a href="https://www.periodni.com/ghs-hazard_pictograms.html">GHS - Hazard pictograms</a></li>
		<li><a href="https://www.periodni.com/nfpa_704_diamond.html">NFPA 704 Hazard Diamond</a></li>
		<li><a href="https://www.periodni.com/fundamental_physical_constants.html">Fundamental physical constants</a></li>
		<li><a href="https://www.periodni.com/solubility_product_constants.html">Solubility product constants</a></li>
		<li class="separator"><a href="https://www.periodni.com/international_system_of_units.html">SI - International System of Units</a></li>
		<li><a href="https://www.periodni.com/quantitative_expression_of_composition_of_solutions.html">Composition of mixtures and solutions</a></li>
		<li class="separator"><a href="https://www.periodni.com/stoichiometric_calculations.html">Stoichiometric calculations</a></li>
		<li><a href="https://www.periodni.com/chlorinity_and_salinity_of_seawater.html">Chlorinity and salinity of seawater</a></li>
		<li><a href="https://www.periodni.com/rare_earth_elements.html">Rare earth elements (REE)</a></li>

		</ul>
	</li>
	<li><a href="https://www.periodni.com/articles_and_tables-ecology.html">Ecology</a>
	   <ul>
		<li><a href="https://www.periodni.com/climate_change.html">Climate change</a></li>
		<li><a href="https://www.periodni.com/global_warming_and_mankind.html">Global warming and mankind</a></li>
		<li><a href="https://www.periodni.com/story_of_ozone_and_ozone_holes.html">Story of ozone and ozone holes</a></li>
		<li class="separator"><a href="https://www.periodni.com/world_war_3-battle_for_earth.html">World War 3: Battle for Earth</a></li>
		<li><a href="https://www.periodni.com/ozone_layer_is_not_a_shield.html">The ozone layer is not a shield</a></li>
	   </ul>
	</li>
	<li class="separator"><a href="https://www.periodni.com/articles_and_tables-web_design.html">Web design</a>
	   <ul>
		<li><a href="https://www.periodni.com/hexadecimal_color_codes.html">Hexadecimal color codes</a></li>
		<li><a href="https://www.periodni.com/mathematical_and_chemical_equations_on_web.html">Writing equations on the Web</a></li>
		<li><a href="https://www.periodni.com/chemical_equations_on_web.php">Writing chemical equations on the Web</a></li>
		<li><a href="https://www.periodni.com/character_entity_references_in_html.html">Character entity references in HTML</a></li>
		<li><a href="https://www.periodni.com/unicode_utf-8_encoding.html">Unicode UTF-8 encoding</a></li>
	   </ul>
	</li>
	<li><a href="https://glossary.periodni.com/dictionary.php">Chemistry dictionary</a></li>
   </ul>
</li>
<li class="mobhide"><a href="#">Downloads</a>
   <ul>
   <li><a href="https://www.periodni.com/download.html">Download PDF Documents</a></li>
   <li><a href="https://www.periodni.com/software.html">Download Software</a></li>
   <li><a href="https://www.periodni.com/images.html">Download Images</a></li>
   </ul>
</li>

<li class="mobonly"><a href="#"><strong>&equiv;</strong>&nbsp;Menu</a>
	<ul>
	<li><a href="https://www.periodni.com/index.html">Periodic table</a></li>
	<li><a href="https://www.periodni.com/scientific_calculator.html">JavaScript programs</a></li>
	<li><a href="https://www.periodni.com/gallery/images.php">Image gallery</a></li>
	<li><a href="https://www.periodni.com/download.html">Downloads</a></li>
	<li><a href="https://www.periodni.com/articles_and_tables-chemistry.html">Articles and tables</a></li>
	<li><a href="https://glossary.periodni.com/dictionary.php">Chemistry dictionary</a></li>
	<li><a href="#gsearch">Search</a></li>
	</ul>
</li>
</ul>

	<!-- Mobi and Language menu -->
<ul id="rightnav">

<li id="lang"><a href="#"><img title="English" src="https://www.periodni.com/slike/s_en.jpg" width="20" height="10" alt="en">&nbsp;English</a>
	<ul>
	<li><a href="https://www.periodni.com/de/index.html">Deutsch</a></li>
	<li><a href="https://www.periodni.com/index.html">English</a></li>
	<li><a href="https://www.periodni.com/fr/index.html">Fran&#231;ais</a></li>
	<li><a href="https://www.periodni.com/hr/index.html">Hrvatski</a></li>
	<li><a href="https://www.periodni.com/it/index.html">Italiano</a></li>
	<li><a href="https://www.periodni.com/es/index.html">Espa&#241;ol</a></li>
	</ul>
</li>
</ul>
</div>
<!-- END PSE Menu -->

</div> <!-- END menulayer -->
 
<div id="gsearch">
<div class="logosearch txt-r">
<ul>
<li><a href="https://www.periodni.com/enig/index.html">Contact</a></li>
<li><a href="https://www.periodni.com/search.html">Search on periodni.com</a></li>
</ul>
</div>
</div> <!-- END gsearch -->

<div class="xrow">
<div class="copyme">Copyright &copy; 1998-2018 by Eni Generalic. All rights reserved. | <a href="https://www.periodni.com/bibliography.html">Bibliography</a> | <a href="https://www.periodni.com/disclaimer.html">Disclaimer</a></div>
</div>
<br class="clear" />
</div> <!-- END headlayer -->

<script type="text/javascript">
<!--
function its(temperature) {
  stil = 'https://www.periodni.com/css/pse-' + temperature + '.css';
  if (document.createStyleSheet) {
	document.createStyleSheet(stil);
  }
  else {
	var cssNode = document.createElement('link');
	cssNode.type = 'text/css';
	cssNode.rel = 'stylesheet';
	cssNode.href = stil;
	cssNode.media = 'screen';
	cssNode.title = 'dynamicLoadedSheet';
	document.getElementsByTagName("head")[0].appendChild(cssNode);
  }
}
//-->
</script>

<br class="clear" />

<script type="text/javascript">
<!--
var m_abbr = new Array("Jan.", "Feb.", "Mar.", "Apr.", "May.", "June", "July", "Aug.", "Sep.", "Oct.", "Nov.", "Dec.");
var d = new Date();
var now_date = d.getDate() + " " + m_abbr[d.getMonth()] + " " + d.getFullYear();
document.getElementById("nowdate").innerHTML = now_date;
//https://www.periodni.com/css/eu_cookie_law.js
var dropCookie=true;var cookieDuration=30;var cookieName='pseEUCookieLaw';var cookieValue='on';window.onload=function(){if(checkCookie(window.cookieName)!=window.cookieValue)createDiv();}
function createDiv(){var bodytag=document.getElementsByTagName('body')[0];var div=document.createElement('div');div.setAttribute('id','cookie-law');div.innerHTML="<div class=\"tekst\">We use cookies to analyse our website traffic and to provide advertising which supports the website itself. You can read more about it <a href=\"https://www.periodni.com/privacy_policy.html\" target=\"_blank\">here<\/a>.<\/div><div class=\"botun\"><a class=\"close-cookie-banner\" href=\"javascript:void(0);\" onclick=\"removeMe();\">I&nbsp;understand<\/a><\/div>";bodytag.insertBefore(div,bodytag.firstChild);document.getElementsByTagName('body')[0].className+=' cookiebanner';createCookie(window.cookieName,window.cookieValue,window.cookieDuration);}function createCookie(name,value,days){if(days){var date=new Date();date.setTime(date.getTime()+(days*24*60*60*1000));var expires="; expires="+date.toGMTString();}else var expires="";if(window.dropCookie)document.cookie=name+"="+value+expires+"; path=/";}function checkCookie(name){var nameEQ=name+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1,c.length);if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length,c.length);}return null;}function removeMe(){var element=document.getElementById('cookie-law');element.parentNode.removeChild(element);}
//-->
</script>

</body>
</html>