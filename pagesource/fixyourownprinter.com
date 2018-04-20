<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<html>
<head>
	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>
	  Free Printer Repair &amp; DIY Help for HP, Canon &amp; Epson | FixYourOwnPrinter
	</title>
	<meta name="description" content="Get Free DIY printer repair advice from experts with over 25 years experience servicing HP, Epson, Canon and other inkjet and laser printers">
	<meta name="author" content="Joel Sawyer and Samuel Mullen">
	<link href="http://www.fixyourownprinter.com/" rel="canonical" />
	
	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <!-- Fonts (Google) -->
	<link href='https://fonts.googleapis.com/css?family=Lato:300,400,700,400italic,700italic' rel='stylesheet' type='text/css'>
	
	<!-- CSS
	================================================== -->
  <link href="/assets/application-c5ac8d7d3de0075c5258ead1d5ac4277.css" media="all" rel="stylesheet" />

	<!--[if lt IE 9]>
		<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">

	<meta content="authenticity_token" name="csrf-param" />
<meta content="KjWvOsVNjMN3JyDvAOzk0kk/j6cRJopIjzmCTiuF2TU=" name="csrf-token" />
	
	<!-- <script>
	var _rollbarConfig = {
	    accessToken: "4dca7d73701943eca505807769895c1c",
	    captureUncaught: true,
	    payload: {
	        environment: "production"
	    }
	};
	!function(r){function t(e){if(o[e])return o[e].exports;var n=o[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,t),n.loaded=!0,n.exports}var o={};return t.m=r,t.c=o,t.p="",t(0)}([function(r,t,o){"use strict";var e=o(1).Rollbar,n=o(2),a="https://d37gvrvc0wt4s1.cloudfront.net/js/v1.4/rollbar.min.js";_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||a;var i=e.init(window,_rollbarConfig),l=n(i,_rollbarConfig);i.loadFull(window,document,!1,_rollbarConfig,l)},function(r,t){"use strict";function o(){var r=window.console;r&&"function"==typeof r.log&&r.log.apply(r,arguments)}function e(r){this.shimId=++u,this.notifier=null,this.parentShim=r,this.logger=o,this._rollbarOldOnError=null}function n(r,t,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),t&&t.apply(window,o)}function a(r){var t=e;return l(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,e="scope"===r;e&&(o=new t(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?o:void 0})}function i(r,t){if(t.hasOwnProperty&&t.hasOwnProperty("addEventListener")){var o=t.addEventListener;t.addEventListener=function(t,e,n){o.call(this,t,r.wrap(e),n)};var e=t.removeEventListener;t.removeEventListener=function(r,t,o){e.call(this,r,t&&t._wrapped?t._wrapped:t,o)}}}function l(r,t){return t=t||o,function(){try{return r.apply(this,arguments)}catch(o){t("Rollbar internal error:",o)}}}var u=0;e.init=function(r,t){var o=t.globalAlias||"Rollbar";if("object"==typeof r[o])return r[o];r._rollbarShimQueue=[],r._rollbarWrappedError=null,t=t||{};var a=new e;return l(function(){if(a.configure(t),t.captureUncaught){a._rollbarOldOnError=r.onerror,r.onerror=function(){var r=Array.prototype.slice.call(arguments,0);n(a,a._rollbarOldOnError,r)};var e,l,u="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(e=0;e<u.length;++e)l=u[e],r[l]&&r[l].prototype&&i(a,r[l].prototype)}return r[o]=a,a},a.logger)()},e.prototype.loadFull=function(r,t,o,e,n){var a=function(){var t;if(void 0===r._rollbarPayloadQueue){var o,e,a,i;for(t=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(a=o.args,i=0;i<a.length;++i)if(e=a[i],"function"==typeof e){e(t);break}}"function"==typeof n&&n(t)},i=t.createElement("script"),u=t.getElementsByTagName("script")[0];i.src=e.rollbarJsUrl,i.async=!o,i.onload=l(a,this.logger),u.parentNode.insertBefore(i,u)},e.prototype.wrap=function(r,t){try{var o;if(o="function"==typeof t?t:function(){return t||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(t){throw t._rollbarContext=o()||{},t._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=t,t}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var s="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<s.length;++p)e.prototype[s[p]]=a(s[p]);r.exports={Rollbar:e,_rollbarWindowOnError:n}},function(r,t){"use strict";r.exports=function(r,t){return function(o){if(!o&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=t||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);
	</script> -->
	
	<!-- EBAY AFFILIATE CODE
  ================================================== -->
	<script>window._epn = {campaign:5338049996};</script>
	<script src="https://epnt.ebay.com/static/epn-smart-tools.js"></script>

	
	
	
</head>
<body>
	
	<!-- Primary Page Layout
	================================================== -->	
	<div id="page">

        <header class="home">
            <a href="#" class="open-panel"><i class="icon-menu"></i> <span class="mobile-logo"><img alt="Fixyourownprinter logo" src="/assets/FixYourOwnPrinter-logo-c9d1c63fbde4ea75e124608afb76cb50.png" /></span></a>
            <section class="dark">
                <div class="block">
                    <nav>
                      <a href="#" class="close-panel"><i class="icon-cancel-circle"></i></a>
                      <div class="logo"><a href="/"><img alt="Fix Your Own Printer" src="/assets/FixYourOwnPrinter-logo-large-76a465277b0b8abee4c887793faa5653.png" title="Free Printer Repair &amp; DIY Help for HP, Canon &amp; Epson Printers" /></a></div>
                      <ul class="menu">
                        
                        <!-- <li class=""><a href="/posts">Questions</a></li> -->
                          <li class=""><a href="/users/sign_up" rel="signin">Sign Up</a></li>
													<li class=""><a href="/users/sign_in" rel="signin">Login</a></li>
                        <li><a class="btn green" href="/posts/new" rel="posts-new">Add Question</a></li>
                      </ul>
                    </nav>
                </div>
            </section>            
        </header>

        <div id="sticky" class="sticky-element">
		    <div class="sticky-anchor"></div>
		    <div class="sticky-content">
		    	<div class="flash notice"></div>
				<div class="flash alert"></div>
		    </div>
		</div>

		<div id="content">
			
			
<section class="blue">

    <div class="block">
        <div class="g center hero-pad">
            <div class="u60">
                <div class="header cf">
                    <h2 class="intro center">Printer problems?</h2>
                    <form accept-charset="UTF-8" action="/posts" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                      <input id="search" name="q" type="text" placeholder="search all printer issues" class="search" style="border-color: #1691D0;">
</form>                    <p class=" prose center">Search over 300,000 printer issues or
                    <a href="/posts/new" rel="posts-new">add your own question!</a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="trans-blue">
	<div class="block">
	    <div class="g center">
		    <h2>Search by printer</h2>
		    <form class="u50">
		        <fieldset class="field">
		            <div class="input string required" style="padding-bottom: 10px;">
		                <!-- Brand -->
                      <label for="printer_brand" class="string required">
                        <select class="select2 select-cascade" data-collection="series" data-prompt="Select Printer Series..." data-source="/api/v1/brands" data-target="printer_series" id="printer_brand" name="printer_brand" style="width: 100%;"><option value="">Select Printer Brand...</option><option value="373">3M/ATRIX</option>
<option value="187">Abaton</option>
<option value="34">A.B. Dick</option>
<option value="385">ABM</option>
<option value="177">AccuFast</option>
<option value="386">Accumark</option>
<option value="387">Accumatic</option>
<option value="35">Acer</option>
<option value="188">Acom Computer</option>
<option value="388">Acorn</option>
<option value="389">Acroprint</option>
<option value="390">Addmaster</option>
<option value="391">Addo-X</option>
<option value="190">Addressease</option>
<option value="392">Adds</option>
<option value="36">Adler Royal</option>
<option value="167">Admate</option>
<option value="191">ADP</option>
<option value="393">Advanced Info</option>
<option value="193">Advanced Tech Intl</option>
<option value="394">Aedex Corp</option>
<option value="194">Agfa</option>
<option value="195">Aitell</option>
<option value="395">Alanthus</option>
<option value="37">Alcatel</option>
<option value="38">Allen R.C.</option>
<option value="28">All Other</option>
<option value="397">Alphatext</option>
<option value="196">Alps</option>
<option value="398">Alwright Data</option>
<option value="401">American Adm</option>
<option value="197">American Comp Hardware</option>
<option value="399">AM International</option>
<option value="400">AM Jacquard</option>
<option value="198">Amstrad</option>
<option value="199">AMT</option>
<option value="402">Anadex</option>
<option value="200">Analog Tech Corp</option>
<option value="45">Anchor</option>
<option value="403">Anderson Jacobsen</option>
<option value="39">Anker Data Systems</option>
<option value="201">Anzac Comp Equip</option>
<option value="1">Apollo</option>
<option value="2">Apple</option>
<option value="202">Applied Comp Science</option>
<option value="404">Apricot</option>
<option value="405">Asker International</option>
<option value="40">AstroJet</option>
<option value="204">AT&amp;T</option>
<option value="44">ATV Systems</option>
<option value="406">Aurora</option>
<option value="205">Axis Comm.</option>
<option value="407">Banctec</option>
<option value="206">BASF</option>
<option value="408">Basic Four - Mai</option>
<option value="207">BDT</option>
<option value="41">B&amp;E</option>
<option value="409">Belgacom</option>
<option value="42">Bell &amp; Howell</option>
<option value="43">Bezier</option>
<option value="208">BGL Tech</option>
<option value="209">Birmy Graphics</option>
<option value="210">Blaser</option>
<option value="410">Blue Chip</option>
<option value="46">BMC International</option>
<option value="211">Bosch</option>
<option value="411">Bottomline Tech</option>
<option value="412">Braegen</option>
<option value="47">Brandt</option>
<option value="212">Bren</option>
<option value="3">Brother</option>
<option value="166">Bryce</option>
<option value="49">Burroughs Unisys</option>
<option value="51">Business Sys Intl</option>
<option value="495">Buskro</option>
<option value="414">Cado Systems</option>
<option value="415">CAF Computer Corp</option>
<option value="214">Calcomp</option>
<option value="4">Canon</option>
<option value="52">Capitol Ciruits</option>
<option value="53">Casio</option>
<option value="215">Chameleon Proofing Sys</option>
<option value="216">Chelgraph Prod</option>
<option value="54">Chinon</option>
<option value="56">Citizen</option>
<option value="213">C.Itoh</option>
<option value="217">Cognitive Solutions</option>
<option value="218">Colossal Graphics</option>
<option value="55">Commodore</option>
<option value="5">Compaq</option>
<option value="219">Compugraphic</option>
<option value="171">Compuprint</option>
<option value="220">Computer Language Res</option>
<option value="416">Comrex</option>
<option value="57">Comtech</option>
<option value="221">Comterm</option>
<option value="50">CopyStar</option>
<option value="58">Costar</option>
<option value="222">Cpt</option>
<option value="417">Craig Associates</option>
<option value="90">CRS</option>
<option value="418">CTM</option>
<option value="224">Cycomm</option>
<option value="225">Daewoo</option>
<option value="419">Darius Technology</option>
<option value="61">Datacap</option>
<option value="227">Dataco</option>
<option value="60">Data General</option>
<option value="62">Datamax</option>
<option value="63">Datamega</option>
<option value="496">Data Pac</option>
<option value="420">Data Printer</option>
<option value="64">Data Process</option>
<option value="65">Data Products</option>
<option value="66">Datasec Corp</option>
<option value="422">Datasouth</option>
<option value="230">Datatech</option>
<option value="59">Data Terminal Systems</option>
<option value="231">Datatrade</option>
<option value="67">Datatrol</option>
<option value="232">Dbtel</option>
<option value="169">DEC</option>
<option value="423">Decision Data</option>
<option value="68">DED</option>
<option value="6">Dell</option>
<option value="424">Desktop Systems</option>
<option value="69">Detewe</option>
<option value="70">Develop</option>
<option value="425">Dex</option>
<option value="72">DH Tech</option>
<option value="235">Diablo</option>
<option value="236">Diagraph</option>
<option value="73">Diebold</option>
<option value="238">Dietz</option>
<option value="239">Digital Associates</option>
<option value="240">Digital Check</option>
<option value="241">Digital Design</option>
<option value="242">Digital Laser Sys</option>
<option value="243">Dtp Systems</option>
<option value="376">DUPLO</option>
<option value="382">Dymo</option>
<option value="244">Dynabyte</option>
<option value="245">Egt</option>
<option value="246">Eicon</option>
<option value="247">Elbit</option>
<option value="248">Electronic Forms Sys</option>
<option value="249">Encad Computer</option>
<option value="74">ENC Electronics</option>
<option value="428">Entrex</option>
<option value="429">EPS</option>
<option value="7">Epson</option>
<option value="250">Ericsson</option>
<option value="75">Esper</option>
<option value="430">ETC Peripherals</option>
<option value="252">Everex</option>
<option value="431">Evolution Corp</option>
<option value="253">Extel</option>
<option value="76">Facit</option>
<option value="432">Famox</option>
<option value="254">Fargo</option>
<option value="77">FAS Fax</option>
<option value="433">Fontex Tech</option>
<option value="434">Fortis</option>
<option value="78">Fortonics</option>
<option value="255">Four Phase</option>
<option value="497">FP Mailing Solutions</option>
<option value="79">Francotyp Postalia</option>
<option value="256">Frostbyte Jps</option>
<option value="80">Fuji-Kanematsu</option>
<option value="81">Fujitsu</option>
<option value="258">Gammagraphx</option>
<option value="259">Ganson Engineering</option>
<option value="260">Gbt</option>
<option value="82">GCC Printers</option>
<option value="262">GE</option>
<option value="377">GEI</option>
<option value="263">General Automation</option>
<option value="83">Gestetner Corp</option>
<option value="435">Geveke</option>
<option value="84">Gilbarco</option>
<option value="436">Global Equipment</option>
<option value="265">Goldstar</option>
<option value="266">Grundig</option>
<option value="85">GSD Systems</option>
<option value="267">Harris</option>
<option value="268">Hasi</option>
<option value="8">Hasler</option>
<option value="437">Heathkit</option>
<option value="86">Hedman</option>
<option value="438">Hennes Data Corp</option>
<option value="87">Hermes</option>
<option value="439">Hetra</option>
<option value="270">Hitachi</option>
<option value="440">HOH</option>
<option value="271">Honeywell/Bull</option>
<option value="442">Houston Instruments</option>
<option value="9">HP</option>
<option value="88">Hugin Sweda</option>
<option value="273">Huntress Corp</option>
<option value="89">Hypercom</option>
<option value="274">Hyundai</option>
<option value="275">IBI</option>
<option value="91">Ibico</option>
<option value="10">IBM</option>
<option value="276">ICL</option>
<option value="277">Ideal Computer Serv.</option>
<option value="278">Ids</option>
<option value="279">Ij Technologies</option>
<option value="379">IKON</option>
<option value="281">Imagen</option>
<option value="280">Image Technologies</option>
<option value="173">Imagistics</option>
<option value="282">Impression Tech</option>
<option value="92">Infotec</option>
<option value="283">Integrex</option>
<option value="284">Interface Systems</option>
<option value="285">Interkom</option>
<option value="93">IPC</option>
<option value="286">ITEC</option>
<option value="94">Ithaca Per</option>
<option value="287">Itt Courier</option>
<option value="288">Iverson Tech</option>
<option value="95">JAY</option>
<option value="443">Jetfax</option>
<option value="289">Jrl Systems</option>
<option value="380">K and E</option>
<option value="96">Keystone</option>
<option value="97">Kingtron</option>
<option value="381">KIP</option>
<option value="444">KMW</option>
<option value="11">Kodak</option>
<option value="98">Kohmitech</option>
<option value="12">Konica-Minolta</option>
<option value="99">Krone</option>
<option value="100">Lanier</option>
<option value="502">Laptops</option>
<option value="290">Laser Comp</option>
<option value="291">Laser Connection</option>
<option value="172">LaserMaster</option>
<option value="292">Lee Data</option>
<option value="13">Lexmark</option>
<option value="446">Logicon</option>
<option value="447">Lowell Sys</option>
<option value="293">Mael</option>
<option value="294">Magnetec Corp</option>
<option value="295">Marcan</option>
<option value="101">Marchant</option>
<option value="448">Matthews</option>
<option value="102">Maverick</option>
<option value="449">Mcdonnell Douglas</option>
<option value="296">Media</option>
<option value="297">Megacom</option>
<option value="298">Memorex</option>
<option value="299">Meonic</option>
<option value="450">Mesa</option>
<option value="451">Micon</option>
<option value="103">Microboards</option>
<option value="452">Microdata</option>
<option value="300">Microplex</option>
<option value="104">Micros</option>
<option value="301">Microtek</option>
<option value="105">Miltope Corp</option>
<option value="106">Mimaki</option>
<option value="453">Mini Computer Systems</option>
<option value="14">Mita-Kyocera</option>
<option value="302">Mitek Systems</option>
<option value="454">Mohawk</option>
<option value="107">Monroe</option>
<option value="455">Moore Bus Forms</option>
<option value="303">Motorola Comp Sys</option>
<option value="179">Muratec-Murata</option>
<option value="108">Mutoh</option>
<option value="109">Nasco</option>
<option value="110">Nashuatec</option>
<option value="304">National Televar</option>
<option value="305">Nbi</option>
<option value="15">NCR</option>
<option value="16">NEC</option>
<option value="17">Neopost</option>
<option value="306">Newgen Sys.</option>
<option value="307">Next Comp</option>
<option value="111">Nikkam</option>
<option value="112">Nikko</option>
<option value="113">Nippon Primex</option>
<option value="308">Nipson</option>
<option value="131">Nobanco</option>
<option value="115">Norand</option>
<option value="310">Norsk Data</option>
<option value="311">North Atlantic</option>
<option value="116">Northern Telecom</option>
<option value="312">Northrup Data</option>
<option value="313">Nova</option>
<option value="460">NSA</option>
<option value="314">Oak Grove</option>
<option value="315">Oasys</option>
<option value="117">Oce</option>
<option value="18">Okidata</option>
<option value="118">Olivetti</option>
<option value="119">Olympia</option>
<option value="316">Olympus</option>
<option value="318">Omnifax</option>
<option value="317">Omni Logics</option>
<option value="120">Omniprint</option>
<option value="121">Omron</option>
<option value="461">Output Technology</option>
<option value="321">Pacific Data</option>
<option value="322">Pacific Semi.</option>
<option value="323">Packard Bell</option>
<option value="19">Panasonic</option>
<option value="324">Panda</option>
<option value="122">Panini</option>
<option value="493">Pantum</option>
<option value="462">Paymaster</option>
<option value="325">Pentax</option>
<option value="326">Personal Comp</option>
<option value="463">Pertec</option>
<option value="327">PFE</option>
<option value="123">Philips</option>
<option value="20">Pitney Bowes</option>
<option value="464">Plessey</option>
<option value="465">PMC</option>
<option value="328">Pragma</option>
<option value="329">Prepress Solutions</option>
<option value="330">Prime Computer</option>
<option value="21">Primera</option>
<option value="331">Prinserter</option>
<option value="466">Printec</option>
<option value="334">Printerm</option>
<option value="335">Printers Plus</option>
<option value="332">Printer Systems</option>
<option value="333">Printer Works</option>
<option value="175">Printronix</option>
<option value="467">Priveleg</option>
<option value="468">Protype</option>
<option value="337">PSi</option>
<option value="124">Quantec</option>
<option value="125">Quen Data</option>
<option value="469">Quill</option>
<option value="338">R2D2</option>
<option value="339">Racal Milgo</option>
<option value="470">Radio Shack</option>
<option value="471">Randal Data System</option>
<option value="340">Raster Dev.</option>
<option value="472">Raytheon</option>
<option value="341">Relisys</option>
<option value="126">Rena</option>
<option value="473">Rexon</option>
<option value="127">Rex Rotary</option>
<option value="22">Ricoh</option>
<option value="174">Risograph</option>
<option value="129">Roland</option>
<option value="342">Rosetta</option>
<option value="474">RUF</option>
<option value="343">Sagem</option>
<option value="23">Samsung</option>
<option value="134">Santron</option>
<option value="135">Sanyo</option>
<option value="344">Sasi</option>
<option value="136">Savin</option>
<option value="345">Scan-Code</option>
<option value="475">Schneider</option>
<option value="48">Secap</option>
<option value="164">Seiko</option>
<option value="346">Seikosha</option>
<option value="180">Selex</option>
<option value="24">Sharp</option>
<option value="114">Siemens Nixdorf</option>
<option value="476">Silver Reed</option>
<option value="511">Sindoh</option>
<option value="477">Smith Corona</option>
<option value="347">Sony</option>
<option value="137">Source Tech</option>
<option value="478">Southwest Data SYS</option>
<option value="479">Spectrum</option>
<option value="349">Srs Imaging</option>
<option value="138">Standard Register</option>
<option value="139">Star Micronics</option>
<option value="350">Stielow</option>
<option value="480">Summa Graphics</option>
<option value="352">Sun Microsystems</option>
<option value="140">Swintec</option>
<option value="353">Synergystex</option>
<option value="354">Syntrex</option>
<option value="141">Systex</option>
<option value="356">TAB</option>
<option value="357">Talaris Systems</option>
<option value="168">TallyGenicom</option>
<option value="358">Tandem</option>
<option value="142">TCA</option>
<option value="143">Teal</option>
<option value="144">TEC</option>
<option value="359">Tegra</option>
<option value="145">Teknika</option>
<option value="146">Telecheck</option>
<option value="481">Telefile Computer Prod</option>
<option value="360">Telekom</option>
<option value="147">Telenorma TENOFAX</option>
<option value="148">Telxon</option>
<option value="483">Tempest Tech</option>
<option value="149">Texas Instruments</option>
<option value="484">Tharo</option>
<option value="151">Tidel</option>
<option value="150">Tidemark Corp</option>
<option value="26">Toshiba</option>
<option value="152">Towa</option>
<option value="363">Triad</option>
<option value="485">Trilog</option>
<option value="153">Trintech</option>
<option value="154">Tripod</option>
<option value="155">Triton</option>
<option value="156">Troy Systems</option>
<option value="355">T/R Systems</option>
<option value="364">True Tech</option>
<option value="487">Tydata</option>
<option value="488">Tymshare</option>
<option value="366">Unisys</option>
<option value="367">Univac</option>
<option value="157">Uniwell</option>
<option value="365">U.S. Laser Corp</option>
<option value="158">Utax</option>
<option value="368">Valhalla Inc</option>
<option value="159">Verifone</option>
<option value="160">Victor</option>
<option value="500">Walco</option>
<option value="489">Wallace Comp Serv</option>
<option value="369">Wang</option>
<option value="370">Weber</option>
<option value="161">Westrex</option>
<option value="162">Woojin</option>
<option value="163">Xante</option>
<option value="27">Xerox</option>
<option value="371">Xli Corp</option>
<option value="491">Xpoint</option>
<option value="182">Zebra</option>
<option value="492">Zenith</option></select>
                      </label>
		            </div>

		            <div class="input string required" style="padding-bottom: 10px;">
		                <!-- Series -->
		                <label for="printer_series" class="string required">
                      <select class="select2 select-cascade" data-collection="printers" data-prompt="Select Printer Model..." data-source="/api/v1/series" data-target="printer" id="printer_series" name="printer_series" style="width: 100%;"><option value="">Select Printer Series...</option></select>
		                </label>
		            </div>

		            <div class="input string required">
		                <!-- Model -->
		                <label for="printer" class="string required">
                    <select class="select2" id="printer" name="printer" style="width: 100%;"><option value="">Select Printer Model...</option></select>
		                </label>
		            </div>
		        </fieldset>

		        <input type="submit" class="btn info pull-right" name="Search" title="Search" value="Search">

		    </form>
	    </div>
	</div>
    </div>

</section>


<section id="post-results">
	<div class="block">
		<!-- ABOVE THE FOLD AD -->
		<script type='text/javascript'>
		crto_zoneid = window.innerWidth>=768?281965:282033;
		<!--//<![CDATA[
		   document.MAX_ct0 ='';
		   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
		   var m3_r = Math.floor(Math.random()*99999999999);
		   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
		   document.write ("zoneid="+crto_zoneid);document.write("&amp;nodis=1");
		   document.write ('&amp;cb=' + m3_r);
		   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
		   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
		   document.write ("&amp;loc=" + escape(window.location));
		   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
		   if (document.context) document.write ("&context=" + escape(document.context));
		   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
		       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
		   }
		   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
		   document.write ("'></scr"+"ipt>");
		//]]>-->
		</script>
		
		<div class="filters" style="padding-top: 60px">
      <h1 class="inline">Printer Repair Questions</h1>
			<a class="btn medium green outline pull-right" href="/posts/new" rel="posts-new"><i class='plus'></i> Add Question</a>
    </div>
		
			<div class="filters">
        <a class="btn medium active" href="/?sort=time#post-results" rel="order-time">Recent</a>
        <a class="btn medium outline" href="/?sort=popular#post-results" rel="order-popular">Popular</a>
        <a class="btn medium outline" href="/?sort=unanswered#post-results" rel="order-unanswered">Unanswered</a>
      </div>
		

    <div class="results-info">
      <b>1&nbsp;-&nbsp;25</b> of <b>76542</b>
    </div>

    <div id="search_results">
      <ul id="posts-list" class="latest-questions">
        <li class="latest-question">
  <a class="question card mini g" href="/posts/1005423" rel="posts-1005423">
    <span class="printer matched 12">&nbsp;</span>
    <h2 class="title">Error</h2>
    <div class="info">
      <span class="poster"> by <strong>sameerabuwak</strong> at</span>
      <span class="date">Mar 19, 2018  4:47am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005422" rel="posts-1005422">
    <span class="printer none">&nbsp;</span>
    <h2 class="title">Delete Kindle Books From Your iPad.</h2>
    <div class="info">
      <span class="poster"> by <strong>generalanya</strong> at</span>
      <span class="date">Mar 19, 2018  2:41am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005421" rel="posts-1005421">
    <span class="printer none">&nbsp;</span>
    <h2 class="title">Online Device Support</h2>
    <div class="info">
      <span class="poster"> by <strong>arianamartinus</strong> at</span>
      <span class="date">Mar 18, 2018 11:47pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005420" rel="posts-1005420">
    <span class="printer matched 18">&nbsp;</span>
    <h2 class="title">No Power</h2>
    <div class="info">
      <span class="poster"> by <strong>yeswedeliver</strong> at</span>
      <span class="date">Mar 18, 2018  5:50pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005419" rel="posts-1005419">
    <span class="printer matched 12">&nbsp;</span>
    <h2 class="title">​​Please help with the code 4661 Konica with the c8000</h2>
    <div class="info">
      <span class="poster"> by <strong>ghaiath</strong> at</span>
      <span class="date">Mar 18, 2018 12:45am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005418" rel="posts-1005418">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">Auto turn off</h2>
    <div class="info">
      <span class="poster"> by <strong>arindam01</strong> at</span>
      <span class="date">Mar 17, 2018  8:00am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005417" rel="posts-1005417">
    <span class="printer matched 23">&nbsp;</span>
    <h2 class="title">Printer thinks lid is open when it is not</h2>
    <div class="info">
      <span class="poster"> by <strong>nellma</strong> at</span>
      <span class="date">Mar 16, 2018  6:35pm</span>
      <span class="responses">1</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005416" rel="posts-1005416">
    <span class="printer matched 12">&nbsp;</span>
    <h2 class="title">color copy issue</h2>
    <div class="info">
      <span class="poster"> by <strong>jek308</strong> at</span>
      <span class="date">Mar 16, 2018 11:31am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005415" rel="posts-1005415">
    <span class="printer matched 4">&nbsp;</span>
    <h2 class="title">Labels come off sheet while printing</h2>
    <div class="info">
      <span class="poster"> by <strong>donna l</strong> at</span>
      <span class="date">Mar 16, 2018  7:46am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005414" rel="posts-1005414">
    <span class="printer matched 12">&nbsp;</span>
    <h2 class="title">problemen met opstarten</h2>
    <div class="info">
      <span class="poster"> by <strong><span class="__cf_email__" data-cfemail="264e084e49494143484449435c434b664d56484b474f4a08484a">[email&#160;protected]</span></strong> at</span>
      <span class="date">Mar 16, 2018  6:09am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005413" rel="posts-1005413">
    <span class="printer matched 13">&nbsp;</span>
    <h2 class="title">Lexmark Printer Help Number UK 0808-238-7544 Lexmark Printer Contact Number UK</h2>
    <div class="info">
      <span class="poster"> by <strong>marthasmith82951</strong> at</span>
      <span class="date">Mar 16, 2018  1:57am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005412" rel="posts-1005412">
    <span class="printer matched 7">&nbsp;</span>
    <h2 class="title">light problem</h2>
    <div class="info">
      <span class="poster"> by <strong>cordell briggs</strong> at</span>
      <span class="date">Mar 15, 2018  5:33pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005411" rel="posts-1005411">
    <span class="printer matched 3">&nbsp;</span>
    <h2 class="title">Brother MFC-420CN Printer </h2>
    <div class="info">
      <span class="poster"> by <strong>Lorenda</strong> at</span>
      <span class="date">Mar 15, 2018  2:36pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005410" rel="posts-1005410">
    <span class="printer matched 3">&nbsp;</span>
    <h2 class="title">Change cartridge</h2>
    <div class="info">
      <span class="poster"> by <strong>Lorenda</strong> at</span>
      <span class="date">Mar 15, 2018  1:57pm</span>
      <span class="responses">3</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005409" rel="posts-1005409">
    <span class="printer matched 18">&nbsp;</span>
    <h2 class="title">Oki C711</h2>
    <div class="info">
      <span class="poster"> by <strong>markinsussex</strong> at</span>
      <span class="date">Mar 15, 2018 11:50am</span>
      <span class="responses">2</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005408" rel="posts-1005408">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">Stops printing before job is finished</h2>
    <div class="info">
      <span class="poster"> by <strong><span class="__cf_email__" data-cfemail="4e022b2f282c222f2d0e342c3a263d60213c29">[email&#160;protected]</span></strong> at</span>
      <span class="date">Mar 15, 2018 10:09am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005407" rel="posts-1005407">
    <span class="printer matched 7">&nbsp;</span>
    <h2 class="title">Missing lines even on the alignment test page from utilities</h2>
    <div class="info">
      <span class="poster"> by <strong>Deborah Haren</strong> at</span>
      <span class="date">Mar 15, 2018  9:27am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005406" rel="posts-1005406">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">Printer Jam but cog still ok</h2>
    <div class="info">
      <span class="poster"> by <strong>bobojane</strong> at</span>
      <span class="date">Mar 15, 2018  5:54am</span>
      <span class="responses">1</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005405" rel="posts-1005405">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">Enquiry</h2>
    <div class="info">
      <span class="poster"> by <strong>Onwuchekwe</strong> at</span>
      <span class="date">Mar 15, 2018  5:10am</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005404" rel="posts-1005404">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">replace fuser</h2>
    <div class="info">
      <span class="poster"> by <strong>GM31</strong> at</span>
      <span class="date">Mar 14, 2018  2:26pm</span>
      <span class="responses">3</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005402" rel="posts-1005402">
    <span class="printer matched 7">&nbsp;</span>
    <h2 class="title">Won&#39;t feed paper</h2>
    <div class="info">
      <span class="poster"> by <strong>Mickeysgirl57</strong> at</span>
      <span class="date">Mar 13, 2018 10:59pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005400" rel="posts-1005400">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">How to connect my HP printer to wireless internet?</h2>
    <div class="info">
      <span class="poster"> by <strong>Lucindalara</strong> at</span>
      <span class="date">Mar 13, 2018  5:24am</span>
      <span class="responses">1</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005397" rel="posts-1005397">
    <span class="printer matched 3">&nbsp;</span>
    <h2 class="title">Vertical streaks and toner on page edges</h2>
    <div class="info">
      <span class="poster"> by <strong>camerondevine</strong> at</span>
      <span class="date">Mar 12, 2018  9:08pm</span>
      <span class="responses">2</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005396" rel="posts-1005396">
    <span class="printer matched 12">&nbsp;</span>
    <h2 class="title">scratches</h2>
    <div class="info">
      <span class="poster"> by <strong>Daveed</strong> at</span>
      <span class="date">Mar 12, 2018  7:25pm</span>
      <span class="responses">0</span>
    </div>
</a></li>
<li class="latest-question">
  <a class="question card mini g" href="/posts/1005395" rel="posts-1005395">
    <span class="printer matched 9">&nbsp;</span>
    <h2 class="title">Black ink will not work</h2>
    <div class="info">
      <span class="poster"> by <strong>klaskat214</strong> at</span>
      <span class="date">Mar 12, 2018  1:43pm</span>
      <span class="responses">1</span>
    </div>
</a></li>

      </ul>

      <div id="posts-pagination" class="latest-questions">
          <nav class="pagination">
    
    
        <span class="page current">
  1
</span>

        <span class="page">
  <a data-remote="true" href="/posts?page=2" rel="next">2</a>
</span>

        <span class="page">
  <a data-remote="true" href="/posts?page=3">3</a>
</span>

        <span class="page">
  <a data-remote="true" href="/posts?page=4">4</a>
</span>

        <span class="page">
  <a data-remote="true" href="/posts?page=5">5</a>
</span>

        <span class="page gap">&hellip;</span>

    <span class="next">
  <a data-remote="true" href="/posts?page=2" rel="next">Next &rsaquo;</a>
</span>

    <span class="last">
  <a data-remote="true" href="/posts?page=3062">Last &raquo;</a>
</span>

  </nav>

      </div>
    </div>
		
		<div class="ad homepage">
			<!-- BELOW THE FOLD AD -->
			<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
			crto_zoneid = window.innerWidth>=768?281968:282030;
			<!--//<![CDATA[
			   document.MAX_ct0 ='';
			   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
			   var m3_r = Math.floor(Math.random()*99999999999);
			   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
			   document.write ("zoneid="+crto_zoneid);document.write("&amp;nodis=1");
			   document.write ('&amp;cb=' + m3_r);
			   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
			   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
			   document.write ("&amp;loc=" + escape(window.location));
			   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
			   if (document.context) document.write ("&context=" + escape(document.context));
			   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
			       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
			   }
			   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
			   document.write ("'></scr"+"ipt>");
			//]]>-->
		  </script>
		</div>
		
		
		
  </div>
</section>

			
		</div><!-- #content -->
		
		<div id="footer">
			<div class="block">
				<div class="g">
					<div class="u80">
						<img alt="Fixyourownprinter logo" class="footer-logo" src="/assets/FixYourOwnPrinter-logo-c9d1c63fbde4ea75e124608afb76cb50.png" />
						<p class="address"><strong>© Copyright 2011-2018, FixYourOwnPrinter.com, Inc.</strong></p>
						<p><a href="/privacy">Privacy Policy</a></p>
						<p><a href="/terms">Terms of Use</a></p>
					</div>
					<div class="u10">
						<a href="https://www.facebook.com/fixyourownprinter" class="btn full facebook">
							<i class="icon-facebook"></i>
						</a>
					</div>
					<div class="u10">
						<a href="https://twitter.com/FixYourPrinter" class="btn full twitter">
							<i class="icon-twitter"></i>
						</a>
					</div>
				</div>
			</div>
		</div>

	</div><!-- #page -->


	<!-- jQuery and javascript -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<script src="/assets/application-eabdb1c4fa88361a22b19fb7ca5c5d0b.js"></script>
	<script>
//<![CDATA[


//]]>
</script>	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-45024343-1', 'auto');
	  ga('send', 'pageview');

	</script>
	
	<script type="text/javascript" src="//s.skimresources.com/js/55582X1379705.skimlinks.js"></script>
	
	<!-- Spoutable -->	
	<script type='text/javascript'>
	(function(){
	  var spoutjs=document.createElement('script'),firstjs=document.getElementsByTagName('script')[0];
	  spoutjs.async=1;
	  spoutjs.src='//cdn.spoutable.com/66c58a96-3577-492c-bffc-e81933ea8a9e/spoutable.js';
	  firstjs.parentNode.insertBefore(spoutjs,firstjs)
	})();
	</script>
	
	<!-- CrossPixel -->
	<!-- <script type="text/javascript">
	var sc_project=9344018;
	var sc_invisible=1;
	var sc_security="6e6b4908";
	var sc_https=1;
	var sc_remove_link=1;
	var scJsHost = (("https:" == document.location.protocol) ?
	"/web/20150101180725/https://secure." : "/web/20150101180725/https://www.");
	document.write("<sc"+"ript type=\"text/javascript\" src='" +
	scJsHost+
	"statcounter.com/counter/counter.js'></"+"script>");
	</script>
	<noscript><div class="statcounter"><img class="statcounter" 
		src="/web/20150101180725im_/https://c.statcounter.com/9344018/0/6e6b4908/1/" 
		alt="click tracking"></div></noscript>
	<script type="text/javascript"> try{(function(){ 
		var s = document.createElement("script"); 
		s.defer = true; 
		s.src = "//tag.crsspxl.com/s1.js?d=1572"; 
		var s0 = document.getElementsByTagName('script')[0]; 
		s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script> -->
		
</body>
</html>