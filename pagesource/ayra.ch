<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-language" content="de" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>The specified channel is unavailable</title>
		<style type="text/css">
			body
			{
				background-color:#0000FF;
			}
			canvas
			{
				margin:0px;
				padding:0px;
				position:absolute;
				top:0px;
				left:0px;
				right:0px;
				bottom:0px;
				display:none;
			}
			div
			{
				display:none;
				margin:0px;
				padding:10px;
				position:absolute;
				top:20px;
				left:20px;
				font-family:FixedsysTTF,Fixedsys,System,Consolas,Lucida Console,Courier New,Monospace;
				font-size:48pt;
				color:#00FF00;
				background-color:#0000FF;
			}
		</style>
		<script type="text/javascript">
//Because typing less is fun
var q = document.querySelector.bind(document);
//Holds image objects
var images = [];
//Holds the last few frames painted
var framelog = [];
//Holds the initial canvas size
var size = [];

// == Change the values below as needed ======================================

//Size of a pixel. Increasing makes generating the pixels faster
var PIXELSIZE = 1;
//Number of frames to generate.
//Increasing makes it look more random at the beginning but the blue screen lasts longer.
var FRAMECOUNT = 10;
//Set the chance for a new frame to be added (Range: 0<n<1).
//Generating a frame will cause a short interruption. Higher number means higher chance.
var ADDFRAME = 0.01;
//Maximum number of frames to store. Essentially these are PNG files in memory.
var MAXFRAME = 50;
//Set to the channel number to display (or any text like "AV").
//Use (boolean)false to disable the channel display completely
var CHANNEL = "12";
//Make the channel display jitter around like on old tube monitors if set to (boolean)true
var JITTER = true;
//Change the channel text to this after 2 seconds. Use (boolean)false to disable.
//Has no effect if CHANNEL is set to (boolean)false
var CHANNELCHANGE = "NO SIGNAL";
//Enable noise if set to (boolean)true
var AUDIO = true;
//Reduces audio volume if set to (boolean)true. Highly recommended because noise is nasty
var GAIN = true;
//Remove higher frequencies if set to (boolean)true to be less agressive on the ear.
var LOWPASS = true;

// ===========================================================================

//Resizes the canvas
function resize() {
	var c = q("canvas");
	c.width = q("html").clientWidth;
	c.height = q("html").clientHeight;
}

//Generates a snow image way faster than a traditional loop with "fillRect" would
function prepareSnow(callback) {
	//For logging purposes
	console.time("prepareSnow()");
	//Quick access to canvas
	var canvas = document.createElement("canvas");
	//Drawing context
	var ctx = canvas.getContext("2d");
	//Image data object
	canvas.style.display = "none";
	canvas.width = size[0];
	canvas.height = size[1];
	var img = ctx.createImageData(canvas.width, canvas.height);

	//Fill the image data object with random noise
	for (var i = 0; i < img.data.length; i += 4) {
		//4 bytes: R,G,B,A
		//var n=8+(Math.random()*(235-8)|0);
		var n = (Math.random() * 256 | 0);
		img.data[i + 0] = n
			img.data[i + 1] = n;
		img.data[i + 2] = n;
		//Not using 0xFF for the alpha component makes it look more smoothly. Don't set too low though.
		img.data[i + 3] = 0xCC;
	}
	//Apply the complete image data in one step.
	ctx.putImageData(img, 0, 0);

	//Extract the image
	var png = new Image();
	png.src = canvas.toDataURL();
	images.push(png);
	//Log for stats
	console.timeEnd("prepareSnow()");
	//Call callback if it has been defined
	callback && callback();
}

function snow() {
	var c = q("canvas");
	var d = q("div");
	var r = Math.random() * images.length | 0;
	if (images.length >= 10) {
		//Ensure we do not repeat frames too often if we have enough of them
		do {
			r = Math.random() * images.length | 0;
		} while (framelog.indexOf(r) >= 0);
		framelog.push(r);
		while (framelog.length > images.length * 0.75 | 0) {
			framelog = framelog.slice(1);
		}
	}
	//Draw image
	c.getContext("2d").drawImage(images[r], 0, 0, q("html").clientWidth, q("html").clientHeight);

	//Shake div
	if (CHANNEL !== false && JITTER === true) {
		d.style.top = (18 + (Math.random() * 4 | 0)) + "px";
		d.style.left = (18 + (Math.random() * 4 | 0)) + "px";
	}

	if (ADDFRAME > 0 && ADDFRAME < 1 && images.length < MAXFRAME) {
		if (Math.random() <= ADDFRAME) {
			prepareSnow();
		}
	}

	//Repeat when it's convenient
	window.requestAnimationFrame(snow);
}

//Initializes the snow images
function initCanvas(callback) {
	//Using setImmediate prevents long time blocking of events
	for (var i = 0; i < FRAMECOUNT - 1; i++) {
		window.setImmediate(prepareSnow);
	}
	window.setImmediate(prepareSnow.bind(this, callback));
}

function sendNoise(e) {
	var output = e.outputBuffer.getChannelData(0);
	for (var i = 0; i < output.length; i++) {
		output[i] = Math.random() * 2 - 1;
	}
}
function initNoise() {
	console.time("initNoise()");
	var AC = window.AudioContext || window.webkitAudioContext;
	if (AC) {
		var audioContext = new AC();
		var gain = null;
		var lowpass = null;
		//Maximum buffer size makes us only generate noise about twice a second
		var bufferSize = 16384;
		//Create white noise
		var whiteNoise = audioContext.createScriptProcessor(bufferSize, 1, 1);
		whiteNoise.onaudioprocess = sendNoise;
		//Recude volume
		if (GAIN === true) {
			if (audioContext.createGain) {
				gain = audioContext.createGain();
				gain.gain.value = 0.01;
				gain.connect(audioContext.destination);
			} else {
				console.error("Audio context misses createGain implementation");
			}
		}
		//Apply lowpass filter
		if (LOWPASS === true) {
			if (audioContext.createBiquadFilter) {
				lowpass = audioContext.createBiquadFilter();
				lowpass.type = "lowpass";
				lowpass.frequency.value = 6000;
				lowpass.connect(gain ? gain : audioContext.destination);
			} else {
				console.error("Audio context misses createBiquadFilter implementation");
			}
		}
		//Connect audio stream
		whiteNoise.connect(lowpass ? lowpass : (gain ? gain : audioContext.destination));
	} else {
		console.warn("window.audioContext is not defined. White noise not available");
	}
	console.timeEnd("initNoise()");
}

//setImmediate polyfill
if (!window.setImmediate) {
	window.setImmediate = function (x) {
		window.setTimeout(x, 0);
	};
}

//Begin!
window.onload = function () {
	var c = q("canvas");
	var d = q("div");
	size = [
		+c.getAttribute("width"),
		+c.getAttribute("height")
	];
	//Set channel if user wishes to do so
	if (CHANNEL !== false) {
		d.textContent = CHANNEL;
		d.style.display = "block";
	}

	if (c.getContext) {
		//Initialize canvas
		initCanvas(function () {
			//Display canvas
			c.style.display = "block";
			//Register resize and perform once
			window.onresize = resize;
			resize();
			//Start snow
			snow();
			//Noise!
			if (AUDIO === true) {
				initNoise();
			}
			//Update channel name if user wants.
			if (CHANNELCHANGE !== false && CHANNEL !== false) {
				window.setTimeout(function () {
					d.textContent = CHANNELCHANGE;
				}, 2000);
			}
		});
	} else {
		d.style.display = "block";
		d.innerHTML = "This channel requires a modern browser.";
	}
};
		</script>
	</head>
	<body>
		<!--
			The quality of the snow images directly depends on the canvas size.
			If you increse the size a lot, you get smaller and more pixels but it also takes longer.
		-->
		<canvas width="500" height="500"></canvas>
		<div>AV</div>
	</body>
</html>