<!DOCTYPE html>
<html>
<head>
    <title>Google Trends - Hot Keyword Searches</title>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta content="A visualization of the latest hot keyword searches from Google Trends." name="description">
    <meta content="width=device-width, user-scalable=no" name="viewport">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="black" name="apple-mobile-web-app-status-bar-style">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href="/css/app.css" rel="stylesheet">
    <script src="/js/app/modernizr-2.6.2.min.js"></script>
</head>

<body dir="ltr">
    <div id="container">
        <!--[if lt IE 9]> <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p><![endif]-->

        <div id="matrix-container">
            <div class="idleable" id="matrix-button"></div>

            <div class="idleable" dir="ltr" id="desc">
            <a class="navbar-brand" href="http://www.keywordlister.com/"><i class="fa fa-home"></i> Home</a>
					<a href="/keyword-search-trends/" title="Hot Keyword Searches"><i class="fa fa-bar-chart"></i> Trends</a>
					<a href="/how-it-works/"><i class="fa fa-book"></i> How?</a>
					<a href="/Z29vZ2xl/" title="Example Google Keyword"><i class="fa fa-google"></i> Google</a>
					<a href="/ZmFjZWJvb2s/" title="Example Facebook Keyword"><i class="fa fa-facebook"></i> Facebook</a>
					<a href="/dHdpdHRlcg/" title="Example Twitter Keyword"><i class="fa fa-twitter"></i> Twitter</a>
				Showing the latest hot searches in

                <div id="region">
                    <span>All Regions</span>
                </div>.
            </div>

            <div id="matrix-select-container"></div><select id="region-select">
                <option value="0">
                    All Regions
                </option>

                <option class="sort" value="30">
                    Argentina
                </option>

                <option class="sort" value="8">
                    Australia
                </option>

                <option class="sort" value="44">
                    Austria
                </option>

                <option class="sort" value="41">
                    Belgium
                </option>

                <option class="sort" value="18">
                    Brazil
                </option>

                <option class="sort" value="13">
                    Canada
                </option>

                <option class="sort" value="38">
                    Chile
                </option>

                <option class="sort" value="32">
                    Colombia
                </option>

                <option class="sort" value="43">
                    Czech Republic
                </option>

                <option class="sort" value="49">
                    Denmark
                </option>

                <option class="sort" value="29">
                    Egypt
                </option>

                <option class="sort" value="50">
                    Finland
                </option>

                <option class="sort" value="16">
                    France
                </option>

                <option class="sort" value="15">
                    Germany
                </option>

                <option class="sort" value="48">
                    Greece
                </option>

                <option class="sort" value="10">
                    Hong Kong
                </option>

                <option class="sort" value="45">
                    Hungary
                </option>

                <option class="sort" value="3">
                    India
                </option>

                <option class="sort" value="19">
                    Indonesia
                </option>

                <option class="sort" value="6">
                    Israel
                </option>

                <option class="sort" value="27">
                    Italy
                </option>

                <option class="sort" value="4">
                    Japan
                </option>

                <option class="sort" value="37">
                    Kenya
                </option>

                <option class="sort" value="34">
                    Malaysia
                </option>

                <option class="sort" value="21">
                    Mexico
                </option>

                <option class="sort" value="17">
                    Netherlands
                </option>

                <option class="sort" value="52">
                    Nigeria
                </option>

                <option class="sort" value="51">
                    Norway
                </option>

                <option class="sort" value="25">
                    Philippines
                </option>

                <option class="sort" value="31">
                    Poland
                </option>

                <option class="sort" value="47">
                    Portugal
                </option>

                <option class="sort" value="39">
                    Romania
                </option>

                <option class="sort" value="14">
                    Russia
                </option>

                <option class="sort" value="36">
                    Saudi Arabia
                </option>

                <option class="sort" value="5">
                    Singapore
                </option>

                <option class="sort" value="40">
                    South Africa
                </option>

                <option class="sort" value="23">
                    South Korea
                </option>

                <option class="sort" value="26">
                    Spain
                </option>

                <option class="sort" value="42">
                    Sweden
                </option>

                <option class="sort" value="46">
                    Switzerland
                </option>

                <option class="sort" value="12">
                    Taiwan
                </option>

                <option class="sort" value="33">
                    Thailand
                </option>

                <option class="sort" value="24">
                    Turkey
                </option>

                <option class="sort" value="35">
                    Ukraine
                </option>

                <option class="sort" value="9">
                    United Kingdom
                </option>

                <option class="sort" value="1">
                    United States
                </option>

                <option class="sort" value="28">
                    Vietnam
                </option>
            </select>

            <div id="logo">
                <a target="_blank" href="//www.google.com/trends/hottrends"><span>Trends</span></a>
            </div>
        </div>
    </div><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/app/jquery.min.js"><\/script>')</script>
    <script src="/js/app/classlist.js"></script><script src="/js/app/jquery.easing.1.3.js"></script>
    <script src="/js/app/plugins.js"></script>
    <script src="/js/app/raf.js"></script>
    <script src="/js/app/underscore.js"></script>
    <script src="/js/app/url.js"></script>
    <script src="/js/app/blinker.js"></script>
    <script src="/js/app/offset.js"></script>
    <script src="/js/app/rtl.js"></script>
    <script src="/js/app/typer.js"></script>
    <!--script src="/js/app/wiper3.js"></script-->
    <script>
;(function() {

    var MOTION_BLUR_DETAIL = url.int('motionBlurDetail', 0);
    var FILL = url.boolean('fill', true);

    var colors = ['#db4437', '#4285f4', '#f4b400', '#0f9d58'],
            transitions = {
                fromBottom: {
                    before: [0, '100%'],
                    after: [0, '-100%'],
                    wrapper: [0, '4em']
                },
                fromTop: {
                    before: [0, '-100%'],
                    after: [0, '100%'],
                    wrapper: [0, '-4em']
                },
                fromLeft: {
                    before: ['-100%', 0],
                    after: ['100%', 0],
                    wrapper: ['-4em', 0]
                },
                fromRight: {
                    before: ['100%', 0],
                    after: ['-100%', 0],
                    wrapper: ['4em', 0]
                }
            };

    var Wiper = function(container, id) {

        // console.time('Create Wiper');

        this.backgroundColors = _.shuffle(colors);

        this.container = container;

        this.id = id;

        this.motionBlur = MOTION_BLUR_DETAIL > 0;

        this.a = new Pane();
        this.b = new Pane();

        this.pane = this.a;
        this.oldPane = this.b;

        this.typer = new Typer(_.bind(this.onCharacters, this));

        this.el = document.createElement('div');
        this.el.className = 'wiper';
        this.el.appendChild(this.a.el);
        this.el.appendChild(this.b.el);

        var _this = this;

        this.onTransitionEnd = function(e) {

            setOffset(_this.oldPane.el,
                                transitions[_this.transition].before[0],
                                transitions[_this.transition].before[1]);

            setOffset(_this.oldPane.wrapper,
                                transitions[_this.transition].wrapper[0],
                                transitions[_this.transition].wrapper[1]);

            _this.oldPane.wrapper.style.opacity = 0;

            _this.pane.clearMotionBlur();

        };

        this.container.appendChild(this.el);

        this.shown = 0;
        this.selectRandomTransition();


    };


    Wiper.prototype._show = function(onComplete) {

        if (this.motionBlur) {
          if (this.transition == 'fromTop' || this.transition == 'fromBottom') {
            this.pane.setMotionBlur(false);
          } else {
            this.pane.setMotionBlur(true);
          }
        }

        onComplete = onComplete || _.identity;

        // bandaid for whiteflash
        if (FILL) this.container.style.backgroundColor = this.backgroundColors[this.shown%this.backgroundColors.length];

        this.shown++;

        var _this = this;

        if (this.pane == this.a) {
            this.pane = this.b;
            this.oldPane = this.a;
        } else {
            this.pane = this.a;
            this.oldPane = this.b;
        }


        this.oldPane.el.style.zIndex = 0;

        transitionOffset(this.oldPane.el,
                                         transitions[this.transition].after[0],
                                         transitions[this.transition].after[1],
                                         this.onTransitionEnd,
                                         400);

        this.selectRandomTransition();

        this.pane.clear();

        if (FILL) {

            this.pane.el.style.backgroundColor = this.backgroundColors[this.shown%this.backgroundColors.length];

            if (this.motionBlur) this.pane.el.style.boxShadow = '0 0 0.3em 0.3em ' + this.backgroundColors[this.shown%this.backgroundColors.length];
            else this.pane.el.style.boxShadow = 'none';

        }

        this.pane.el.style.zIndex = 1;

        transitionOffset(this.pane.el, 0, 0, undefined, 400);
        transitionOffset(this.pane.wrapper, 0, 0, undefined, 1150);

        var _this = this;

        this.pane.inputs[0].blinker.end();

    };

    Wiper.prototype.showArbitrary = function(html, onComplete) {

        this._show(onComplete);

        this.pane.arbitrary.innerHTML = html;

        onComplete();

    };
    Wiper.prototype.show = function(str, onComplete) {

        str = str.toString();
		var strlower = str.toLowerCase()
 		var Base64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/",encode:function(e){var t="";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t="";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\+\/\=]/g,"");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\r\n/g,"\n");var t="";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t="";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}
		var encodedString = Base64.encode(strlower);
		var encodedString = encodedString.replace("=", "");

        this._show(onComplete);

        // Check string for right-to-left characters
        this.pane.el.setAttribute('dir', 'ltr');
        for (var i = 0; i < str.length; i++) {
            if (isRTL(str.charCodeAt(i))) {
                this.pane.el.setAttribute('dir', 'rtl');
            }
        }
if (!String.prototype.contains) {
    String.prototype.contains = function(s) {
        return this.indexOf(s) > -1
    }
}
        //if(encodedString.contains("a") | encodedString.contains("b") | encodedString.contains("c") | encodedString.contains("d") | encodedString.contains("e") | encodedString.contains("f") | encodedString.contains("g") | encodedString.contains("h") | encodedString.contains("i") | encodedString.contains("j") | encodedString.contains("k") | encodedString.contains("l") | encodedString.contains("m") | encodedString.contains("n") | encodedString.contains("o") | encodedString.contains("p") | encodedString.contains("q") | encodedString.contains("r") | encodedString.contains("s") | encodedString.contains("t") | encodedString.contains("u") | encodedString.contains("v") | encodedString.contains("w") | encodedString.contains("x") | encodedString.contains("y") | encodedString.contains("z"))
		if(encodedString.indexOf("a") != -1 || encodedString.indexOf("e") != -1 || encodedString.indexOf("o") != -1)
		{
        var _this = this;
        this.typer.start(str, function() {
            _this.pane.inputs[0].blinker.start();
            _this.pane.inputs[0].text.href = 'http://www.keywordlister.com/'+encodedString+'/';
            onComplete();
        });
		}
		else
		{
        var _this = this;
        this.typer.start(str, function() {
            _this.pane.inputs[0].blinker.start();
            _this.pane.inputs[0].text.href = 'http://www.google.com/search?q='+encodeURIComponent(str);
            onComplete();
        });
        }

    };

    Wiper.prototype.onCharacters = function(c) {
        this.pane.addCharacters(c);
    };

    Wiper.prototype.selectRandomTransition = function() {
        this.transition =_.first(_.shuffle(_.keys(transitions)));

    };

    Wiper.prototype.update = function(delta) {
        this.typer.update(delta);
    };

    Wiper.prototype.onResize = function() {
        this.el.style.fontSize = Math.round(Math.min(this.container.offsetWidth, this.container.offsetHeight) / 5.8) * 1 +'px';
        this.pane.position();
    };

    var Pane = function() {

        this.el = document.createElement('div');
        this.el.classList.add('pane');

        this.wrapper = document.createElement('div');
        this.wrapper.classList.add('wrapper');

        // This is used to do vertical text centering.
        this.wrapper2 = document.createElement('div');
        this.wrapper2.classList.add('wrapper2');

        // Used to turn on and off different motion blurs.
        this.blurHorizontalWrapper = document.createElement('div');
        this.blurHorizontalWrapper.classList.add('blur');
        this.blurHorizontalWrapper.classList.add('horizontal');

        this.blurVerticalWrapper = document.createElement('div');
        this.blurVerticalWrapper.classList.add('blur');
        this.blurVerticalWrapper.classList.add('vertical');

        this.arbitrary = document.createElement('div');
        this.arbitrary.classList.add('arbitrary');

        this.el.appendChild(this.arbitrary);
        this.wrapper2.appendChild(this.blurHorizontalWrapper);
        this.wrapper2.appendChild(this.blurVerticalWrapper);

        this.inputs = [];
        this.blurHorizontal = [];
        this.blurVertical = [];

        // Main typer
        var paneText = new PaneText(this.wrapper2)
        this.inputs.push(paneText);

        while (this.blurHorizontal.length < MOTION_BLUR_DETAIL) {
            paneText = new PaneText(this.blurHorizontalWrapper, this.blurHorizontal.length, true);
            this.inputs.push(paneText);
            this.blurHorizontal.push(paneText);
        }

        while (this.blurVertical.length < MOTION_BLUR_DETAIL) {
            paneText = new PaneText(this.blurVerticalWrapper, this.blurVertical.length, false);
            this.inputs.push(paneText);
            this.blurVertical.push(paneText);
        }

        this.el.appendChild(this.wrapper);
        this.wrapper.appendChild(this.wrapper2);

        this.isClear = true;
        this.centeringTransitionEnabled = true;

        this.lastCharacter = undefined;

    };

    Pane.prototype.addCharacters = function(c) {

        // Hack for this bug: http://returns.hawttrends.appspot.com/
        if (this.lastCharacter == ' ') {
            this.inputs.forEach(function(i) {
                i.jitterBeam();
            });
        }

        this.inputs.forEach(function(i) {
            i.text.innerHTML += c;
        });

        if (this.wrapper.style.opacity != 1) this.wrapper.style.opacity = 1;
        this.position();

        if (this.isClear) {
            this.isClear = false;
            this.enableCenteringTransition();
        }

        this.lastCharacter = c;

        this.clearMotionBlur();

    };

    Pane.prototype.disableCenteringTransition = function() {
        this.centeringTransitionEnabled = false;
        this.wrapper2.classList.remove('transition');
    };

    Pane.prototype.enableCenteringTransition = function() {
        var _this = this;
        _.defer(function() {
            _this.centeringTransitionEnabled = true;
            _this.wrapper2.classList.add('transition');
        })
    };

    Pane.prototype.clear = function() {
        this.lastCharacter = undefined;
        this.arbitrary.innerHTML = '';
        this.inputs.forEach(function(i) {
            i.text.innerHTML = '';
        })
        this.disableCenteringTransition();
        this.isClear = true;
    };

    Pane.prototype.position = function() {

        var h = this.inputs[0].el.offsetHeight;

        if (h != this.lastInputHeight) {
            if (this.centeringTransitionEnabled)
                transitionOffset(this.wrapper2, 0, -~~(h/2) + 'px', undefined, 400);
            else
                setOffset(this.wrapper2, 0, -~~(h/2) + 'px');
        }

        this.lastInputHeight = h;

    };

    Pane.prototype.setMotionBlur = function(horizontal) {

        this.motionBlur = true;

        this.inputs[0].el.style.opacity = 1/(MOTION_BLUR_DETAIL+1);
        if (horizontal) {
            this.blurHorizontalWrapper.style.display = 'block';
        } else {
            this.blurVerticalWrapper.style.display = 'block';
        }
    };

    Pane.prototype.clearMotionBlur = function() {
        this.motionBlur = false;
        this.inputs[0].el.style.opacity = 1;
        this.blurHorizontalWrapper.style.display = 'none';
        this.blurVerticalWrapper.style.display = 'none';
    };


    var PaneText = function(container, index, horizontal) {

        this.index = index || 0;

        this.el = document.createElement('span');
        this.el.classList.add('input');

        this.text = document.createElement('a');
        this.text.target = '_blank';

        this.beam = document.createElement('span');
        this.beam.classList.add('beam');

        this.el.appendChild(this.text);
        this.el.appendChild(this.beam);

        this.blinker = new Blinker(this.beam);

        container.appendChild(this.el);

        this.el.style.opacity = 1/(MOTION_BLUR_DETAIL+1);

        if (horizontal !== undefined) {

            var offset = (this.index - (MOTION_BLUR_DETAIL+1)/2) * 0.02 + 'em';

            if (horizontal) {
                setOffset(this.el, offset, 0);
            } else {
                setOffset(this.el, 0, offset);

            }

        }

    }
    PaneText.prototype.jitterBeam = function() {
        var _this = this;
        this.beam.style.display = 'none';
        _.defer(function() {
            _this.beam.style.display = 'inline-block';
        });
    };

    window.Wiper = Wiper;

})();
    </script>
    <script src="/js/app/main3.js"></script>
<div style="display:none;">
</div>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11392911;
var sc_invisible=1;
var sc_security="daad7a7a";
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web counter"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11392911/0/daad7a7a/1/" alt="web
counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
</html>