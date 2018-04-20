<!doctype html><html><head><meta charset="utf-8"/><title>SSL For Free - Free SSL Certificates in Minutes</title><meta name="description" content="Free SSL Certificate issued in less than a minute."/><meta name="keywords" content="free,ssl,certificate"/><meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://www.sslforfree.com/static/main/css/global.css" rel="stylesheet" type="text/css"/>
<link rel="icon" href="https://www.sslforfree.com/static/main/images/icon.png">
<!--<script src="main/js/global_initial.js"></script>--><script>var LOCATION_MAIN="https://www.sslforfree.com/";var LOCATION_ACTION="https://www.sslforfree.com/a/";var LOCATION_STATIC="https://www.sslforfree.com/static/";</script><!--[if lte IE 8]><script src="https://www.sslforfree.com/static/global/compatibility/ie8/ie8.js"></script><![endif]-->
</head><body id="page_index"><header id="header"><div class="content">
	<a id="header_logo" href="https://www.sslforfree.com/"><img src="https://www.sslforfree.com/static/main/images/icon.png" alt="Email Tracker Logo"/><span>SSL For Free</span></a><nav> <a href="https://www.sslforfree.com/login">Login</a> <a href="mailto:info@sslforfree.com?subject=SSL For Free Contact&body=Let us know any feedback, suggestions, or issues." title="info@sslforfree.com" target="_blank">Need Help?</a></nav>
</div></header>
<div id="main" class="content"><div id="content_index">

	<div style="text-align:center;"><img src="https://www.sslforfree.com/static/main/images/icon.png" style="display:inline-block;vertical-align:middle;position:relative;top:-10px;"/> &nbsp;&nbsp; <h1><span>SSL</span> For Free</h1></div>
	<h2 style="margin-top:-32px;text-align:center">Free SSL Certificates in Minutes</h2>
	<h4 id="content_index_news_wildcard" style="font-weight:700;text-align:center;color:#090;cursor:pointer;"><a href="#content_index_options_wildcard">Free Wildcard Certificates Now Supported</a></h4><script>if((new Date).getTime()>(new Date('2018-07-01').getTime())){document.getElementById('content_index_news_wildcard').style.display='none';}</script>
	<form id="content_index_form" action="https://www.sslforfree.com/create">
		<span style="color:#0c0;display:inline-block;vertical-align:top;position:absolute;top:13px;left:8px;" onclick="this.nextSibling.focus();"><img src="https://www.sslforfree.com/static/main/images/icon.png" style="display:inline-block;vertical-align:middle;position:relative;top:-3px;width:20px;"/> https://</span><input name="domains" type="text" placeholder="enter your website to secure" value="" required/><button>Create Free SSL Certificate</button>
	</form>
	<!--<a href="javascript:" style="margin-top:8px;float:right" onclick="this.nextSibling.style.display=''">Advanced Options</a><div style="display:none;"></div>-->
	<br/><br/><br/><br/><br/>
	<ul id="content_index_about">
		<li>
			<img src="https://www.sslforfree.com/static/main/images/free.png" alt="Forever Free SSL Certificates"/><h2>100% Free Forever</h2><p>Never pay for SSL again. Thanks to <a href="http://letsencrypt.org" target="_blank">Letsencrypt</a> the first non-profit CA.</p>
		</li><li>
			<img src="https://www.sslforfree.com/static/main/images/accepted.png" alt="Forever Free SSL Certificates"/><h2>Widely Trusted</h2><p>Our free SSL certificates are trusted in 99.9% of all major browsers.</p>
		</li><li>
			<img src="https://www.sslforfree.com/static/main/images/secure.png" alt="Forever Free SSL Certificates"/><h2>Enjoy SSL Benefits</h2><ul style="margin:0 auto;width:244px;;text-align:left;list-style:disc"><li>Protect user data &amp; gain trust</li><li>Improve Search Engine Ranking</li><li>Prevent forms of website hacking</li></ul>
		</li>
	</ul>
	<br/><br/>
	<h3 style="text-align:center">How It Works</h3>
	<ol>
		<li><strong>Let's Encrypt is the first free and open CA</strong><p>We generate certificates using their ACME server by using domain validation. </p></li>
		<li><strong>Private Keys are generated in your browser and never transmitted.</strong><p>For modern browsers we generate a private key in your browser using the <a href="http://www.w3.org/TR/WebCryptoAPI/" target="_blank">Web Cryptography API</a> and the private key is <strong>never transmitted</strong>. The private key also gets deleted off your browser after the certificate is generated. If your browser <a href="http://caniuse.com/#feat=cryptography" target="_blank">does not support</a> the Web Cryptography API then the keys will be generated on the server using the latest version of OpenSSL and outputted over SSL and <strong>never stored</strong>. For the best security you are recommended to use a supported browser for client generation. You can also provide your own CSR when using manual verification in which case the private key is handled completely on your end.</p></li>
	</ol>
	<br/><br/>
	<h3 style="text-align:center">Advanced Options</h3>
	<ol>
		<li id="content_index_options_wildcard"><strong>Free Wildcard Certificates</strong><p>Wildcard certificates allow you to secure a domain and any subdomains under that domain. If you wanted to secure any subdomains of example.org that you have now or in the future you can make a wildcard certificate. To generate wildcard certificates add an asterisk to the beginning of the domain(s) followed by a period. Wildcard domains do not secure the root domain so you must re-enter the root domain if you want it also secured under one certificate. For example to create a wildcard domain for <strong>example.org</strong> enter <strong><span style="font-size:125%">*</span>.example.org example.org</strong>. To create a wildcard certificate for multiple domains such as <strong>example.org</strong> and <strong>example.com</strong> enter <strong><span style="font-size:125%">*</span>.example.org example.org <span style="font-size:125%">*</span>.example.com example.com</strong>. Manual DNS verification will be required.</li>
		<li><strong>Multiple Domains or Subdomains or Wildcards</strong><p>Multiple domains or subdomains are allowed and should be separated by spaces (e.g. "<em>subdomain.domain.com domain.com otherdomain.org *.wildcarddomain.com</em>"). If the multiple domains or subdomains pertain to multiple directories then you must use manual HTTP verification and upload verification files to the correct directories or use DNS verification.</li>
		<li><strong>Prevent WWW from being Added</strong><p>We automatically add the www version of the domain if not already added as most users want that implicitly. To remove the www just submit the domains you want to verify then on the verification page near the top click on "Add / Edit Domains" and remove it and submit again.</li>
	</ol>
	<br/><br/>
	<h3 style="text-align:center">Frequently Asked Questions</h3>
	<ol>
		<li><strong>Can I use my own CSR?</strong><p>Yes, just choose one of the manual verification methods and there will be an input at the bottom before the generate certificate button to provide your own CSR.</p></li>
		<li><strong>Do these SSL certificates work for IP addresses?</strong><p>No, certificates can only be generated for registered domain names.</p></li>
		<li><strong>Special Characters and Internationalized Domain Names</strong><p>For domain names with special characters or international characters we automatically convert it to the <a href="https://en.wikipedia.org/wiki/Punycode" target="_blank">punycode representation</a>.</p></li>
		<li><strong>Further questions or feedback?</strong><p><a href="mailto:info@sslforfree.com?subject=SSL For Free Contact&body=Let us know any feedback, suggestions, or issues." target="_blank">Click here to contact us</a></p></li>
	</ol>
	<br/><br/>
	<h3 style="text-align:center">Credits</h3>
	<ol>
		<li><a href="https://letsencrypt.org/" target="_blank">Let's Encrypt</a> - For their free ACME client and trusted root certificate cross signed by <a href="https://www.identrust.com/" target="_blank">Iden Trust</a>.</li>
		<li><a href="https://pkijs.org/" target="_blank">PKIJS</a> - For their amazing Web Crypto wrapper and CSR generation library.</li>
		<li><a href="https://stuk.github.io/jszip/" target="_blank">JSZIP</a> - For client zipping and downloading of certificate files.</li>
	</ol>
	<br/><br/><br/><br/><br/>
</div><script>
	var punycode=new function(){function r(r){return 10>r-48?r-22:26>r-65?r-65:26>r-97?r-97:a}function o(r,o){return r+22+75*(26>r)-((0!=o)<<5)}function e(r,o,e){var n;for(r=e?Math.floor(r/i):r>>1,r+=Math.floor(r/o),n=0;r>(a-u)*c>>1;n+=a)r=Math.floor(r/(a-u));return Math.floor(n+(a-u+1)*r/(r+d))}function n(r,o){return r-=(26>r-97)<<5,r+((!o&&26>r-65)<<5)}this.utf16={decode:function(r){for(var o,e,n=[],t=0,f=r.length;f>t;){if(o=r.charCodeAt(t++),55296===(63488&o)){if(e=r.charCodeAt(t++),55296!==(64512&o)||56320!==(64512&e))throw new RangeError("UTF-16(decode): Illegal UTF-16 sequence");o=((1023&o)<<10)+(1023&e)+65536}n.push(o)}return n},encode:function(r){for(var o,e=[],n=0,t=r.length;t>n;){if(o=r[n++],55296===(63488&o))throw new RangeError("UTF-16(encode): Illegal UTF-16 value");o>65535&&(o-=65536,e.push(String.fromCharCode(o>>>10&1023|55296)),o=56320|1023&o),e.push(String.fromCharCode(o))}return e.join("")}};var t=128,f=72,h="-",a=36,i=700,u=1,c=26,d=38,l=2147483647;this.decode=function(o,n){var i,d,p,g,s,C,v,w,y,A,E,M,R,_=[],m=[],S=o.length;for(i=t,p=0,g=f,s=o.lastIndexOf(h),0>s&&(s=0),C=0;s>C;++C){if(n&&(m[_.length]=o.charCodeAt(C)-65<26),o.charCodeAt(C)>=128)throw new RangeError("Illegal input >= 0x80");_.push(o.charCodeAt(C))}for(v=s>0?s+1:0;S>v;){for(w=p,y=1,A=a;;A+=a){if(v>=S)throw RangeError("punycode_bad_input(1)");if(E=r(o.charCodeAt(v++)),E>=a)throw RangeError("punycode_bad_input(2)");if(E>Math.floor((l-p)/y))throw RangeError("punycode_overflow(1)");if(p+=E*y,M=g>=A?u:A>=g+c?c:A-g,M>E)break;if(y>Math.floor(l/(a-M)))throw RangeError("punycode_overflow(2)");y*=a-M}if(d=_.length+1,g=e(p-w,d,0===w),Math.floor(p/d)>l-i)throw RangeError("punycode_overflow(3)");i+=Math.floor(p/d),p%=d,n&&m.splice(p,0,o.charCodeAt(v-1)-65<26),_.splice(p,0,i),p++}if(n)for(p=0,R=_.length;R>p;p++)m[p]&&(_[p]=String.fromCharCode(_[p]).toUpperCase().charCodeAt(0));return this.utf16.encode(_)},this.encode=function(r,i){var d,p,g,s,C,v,w,y,A,E,M,R;i&&(R=this.utf16.decode(r)),r=this.utf16.decode(r.toLowerCase());var _=r.length;if(i)for(v=0;_>v;v++)R[v]=r[v]!=R[v];var m=[];for(d=t,p=0,C=f,v=0;_>v;++v)r[v]<128&&m.push(String.fromCharCode(R?n(r[v],R[v]):r[v]));for(g=s=m.length,s>0&&m.push(h);_>g;){for(w=l,v=0;_>v;++v)M=r[v],M>=d&&w>M&&(w=M);if(w-d>Math.floor((l-p)/(g+1)))throw RangeError("punycode_overflow (1)");for(p+=(w-d)*(g+1),d=w,v=0;_>v;++v){if(M=r[v],d>M&&++p>l)return Error("punycode_overflow(2)");if(M==d){for(y=p,A=a;E=C>=A?u:A>=C+c?c:A-C,!(E>y);A+=a)m.push(String.fromCharCode(o(E+(y-E)%(a-E),0))),y=Math.floor((y-E)/(a-E));m.push(String.fromCharCode(o(y,i&&R[v]?1:0))),C=e(p,g+1,g==s),p=0,++g}}++p,++d}return m.join("")},this.toASCII=function(r){for(var o=r.split("."),e=[],n=0;n<o.length;++n){var t=o[n];e.push(t.match(/[^A-Za-z0-9-]/)?"xn--"+punycode.encode(t):t)}return e.join(".")},this.ToUnicode=function(r){for(var o=r.split("."),e=[],n=0;n<o.length;++n){var t=o[n];e.push(t.match(/^xn--/)?punycode.decode(t.slice(4)):t)}return e.join(".")}};


	document.getElementsByName('domains')[0].focus();
	document.getElementById('content_index_form').onsubmit=function(){var i=this.elements['domains'];
		i.value=i.value.replace('http://','').replace('https://','').split('?')[0].split('#')[0].split('/')[0].replace(/\s+/g,' ').trim().toLowerCase().replace(/,/g,'');
		if(!~i.value.indexOf(' ')&&!~i.value.indexOf('*')){i.value+=i.value.indexOf('www.')===0?i.value.replace('www.',' '):((i.value.match(/\./g)||[]).length<2?' '+'www.'+i.value:'');}

		var domains=i.value.split(' ');
		domains.filter(function(v,k){return domains.indexOf(v)==k});//Remove duplicates
		domains=domains.map(function(d){return punycode.toASCII(d).replace('xn--*-','*')});//Convert to punycode if necessary
		domains.forEach(function(domain){//Remove domains/subdomains covered by a wildcard
			if(~domain.indexOf('*')){
				var domain_root=domain.replace('*.','');
				domains.forEach(function(d,k){
					if(!~d.indexOf('*')&&d.indexOf(domain_root,d.length-domain_root.length)!==-1&&domain_root!==d){//Root domains should be separate
						domains.splice(k,1)
					}
				});
			}
		});
		i.value=domains.join(' ');
	};
</script></div><!--<script src="main/js/global_end.js"></script>--><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-71471503-1', 'auto');ga('require','displayfeatures');ga('send','pageview');
</script></body></html>