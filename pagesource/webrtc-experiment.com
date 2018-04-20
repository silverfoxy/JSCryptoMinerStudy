<!DOCTYPE html>
<html lang="en">
    <head>
        <title>WebRTC Experiments & Demos - Muaz Khan</title>
        
        <script>
            if(location.protocol === 'http:') {
                location.href = location.href.replace(location.protocol, 'https:');
            }

            if(document.domain !== "www.webrtc-experiment.com") {
                location.href = 'https://www.webrtc-experiment.com/';
            }
        </script>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        
        <meta name="title" content="WebRTC Experiments & Demos - Muaz Khan" />
        <meta name="description" content="WebRTC, WebRTC and WebRTC. Everything here is all about WebRTC!!" />
        <meta name="keywords" content="WebRTC,Demos,Experiments,RTCMultiConnection.js,RecordRTC.js,getMediaElement.js,DataChannel.js,Library,Documentation,WebRTC-Docs,Muaz-Khan,WebRTC-Tutorials,WebRTC-Libraries" />
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <link rel="author" type="text/html" href="https://plus.google.com/+MuazKhan">
        <meta name="author" content="Muaz Khan">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link rel="stylesheet" href="https://cdn.webrtc-experiment.com/style.css">
        
        <style>
            .search-container {
                text-align: left;
                margin: -2em 5%;
                margin-top: 0;
            }
            .search-container input {
                background-color: transparent;
            }
            
            .search-container td {
                border: 0;
                vertical-align: top;
                padding: 0;
                border-top: none;
                border-right: none;
            }
            
            summary::-webkit-details-marker {
              display: none
            }
            summary {
                outline:none;
                margin-left: 20px;
            }
            summary:before {
                background: rgb(219, 215, 215);
                border-radius: 1px;
                content: "+";
                color: #838080;
                float: left;
                font-size: 1.5em;
                font-weight: bold;
                margin: 0 10px 0 -10px;
                padding: 0;
                text-align: center;
                width: 20px;
                cursor: pointer;
                border: 1px solid rgb(189, 189, 189);
                border-left: 0;
                margin-left: -30px;
            }
            details[open] summary:after {
              content: "-";
            }
            details blockquote.inline {
                margin-left: 23px;
            }
            
            .libraries {
                margin-left: 0;
            }
            
            .libraries li {
                list-style: none;
                cursor: pointer;
            }
            
            small {
                font-size: 13px;
            }
            
            strong {
                font-size: 160%;
            }
        </style>
        <link rel="alternate" type="application/rss+xml" title="Muaz Khan Feed" href="http://feeds.feedburner.com/muazkh">
        <script type="application/ld+json">
        {
           "@context": "http://schema.org",
           "@type": "WebSite",
           "url": "https://www.webrtc-experiment.com/",
           "potentialAction": {
             "@type": "SearchAction",             
             "target": "https://www.google.com/cse?q=WebRTC&r=m&cx=010995979085537571634%3Auujpel__q7e#gsc.tab=0&gsc.q={search_term_string}&gsc.page=1",
             "query-input": "required name=search_term_string"
           }
        }
        </script>
    </head>

    <body>
        <article>
            <header style="text-align: center;">

            <h1>
                WebRTC Experiments & Demos
            </h1>
            <p>
                <a href="https://github.com/muaz-khan/WebRTC-Experiment">Github Source Codes</a> |
                <a href="https://github.com/muaz-khan">Muaz Khan</a> |
                <a href="https://twitter.com/WebRTCWeb">@WebRTCWeb</a>
            </p>

            <div class="github-stargazers"></div>
            
            <div class="search-container" style="display: none;">
                <gcse:search></gcse:search>
            </div>
            <script type="text/javascript">
                window.addEventListener('load', function() {
                    document.querySelector('.search-container').style.display = 'block';
                }, false);
            </script>
        </header>
        
        <section class="experiment">
            <small style="float:right;color:red;">(This Page) Last Updated On: <time>September 04, 2017</time></small>

            <h2 class="header" id="featured">
				<a href="#featured">Featured Demos</a>
			</h2>

            <ol>
                <li>
                    <a href="https://www.webrtc-experiment.com/DetectRTC/">DetectRTC Demo</a>

                    <a href="https://www.npmjs.com/package/detectrtc"><img src="https://img.shields.io/npm/v/detectrtc.svg"></a>
                    <a href="https://www.npmjs.com/package/detectrtc"><img src="https://img.shields.io/npm/dm/detectrtc.svg"></a>
                    <a href="https://travis-ci.org/muaz-khan/DetectRTC"><img src="https://travis-ci.org/muaz-khan/DetectRTC.png?branch=master"></a>

                    <br>
                    <small>
                        Last Updated On: <time>
                        December 09, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <strong>
                        Recordings in the browsers!
                    </strong>
                    <br>
                    
                    <ol>
                        <li>
                            <a href="https://www.webrtc-experiment.com/RecordRTC/">RecordRTC Demo</a>

                            <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/v/recordrtc.svg"></a>
                            <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/dm/recordrtc.svg"></a>
                            <a href="https://travis-ci.org/muaz-khan/RecordRTC"><img src="https://travis-ci.org/muaz-khan/RecordRTC.png?branch=master"></a>

                            <br>
                            <small>
                                Last Updated On: <time>
                                March 01, 2018                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/msr/">MediaStreamRecorder.js Demos</a>

                            <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/v/msr.svg"></a>
                            <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/dm/msr.svg"></a>
                            <a href="https://travis-ci.org/streamproc/MediaStreamRecorder"><img src="https://travis-ci.org/streamproc/MediaStreamRecorder.png?branch=master"></a>

                            <br>
                            <small>
                                Last Updated On: <time>
                                August 31, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                    
                    <small>Supports: Edge,Chrome,Firefox,Opera (including Android)</small>
                    
                    <br>
                    You can even record <a href="https://www.webrtc-experiment.com/RecordRTC/Canvas-Recording/">Canvas2D animation as well as activity on WebPages!</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        September 26, 2017                        </time>
                    </small>
                </li>

                <!--
                <li>
                    iOS and Android open-sourced apps:<br>
                    <a href="http://webrtcweb.com/cordova-apps/" target="_blank">http://webrtcweb.com/cordova-apps/</a>
                </li>
                -->

                <li>
                    <a href="https://github.com/muaz-khan/getStats">getStats.js</a> / Detect WebRTC Peer Stats (<a href="https://www.webrtc-experiment.com/getStats/">Live Demo</a>)
                    <br>
                    <a href="https://www.npmjs.com/package/getstats"><img src="https://img.shields.io/npm/v/getstats.svg"></a>
                    <a href="https://www.npmjs.com/package/getstats"><img src="https://img.shields.io/npm/dm/getstats.svg"></a>
                    <a href="https://travis-ci.org/muaz-khan/getStats"><img src="https://travis-ci.org/muaz-khan/getStats.png?branch=master"></a>

                    <small>
                        Last Updated On: <time>
                        November 18, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/MultiStreamsMixer/">MultiStreamsMixer</a> (<a href="https://github.com/muaz-khan/MultiStreamsMixer">Github</a>):<br>
                    Pass multiple streams (e.g. screen+camera or multiple-cameras) and get single stream. 
                    <small>
                        Last Updated On: <time>
                        March 01, 2018                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.npmjs.com/package/rtcmulticonnection-v3"><img src="https://img.shields.io/npm/v/rtcmulticonnection-v3.svg"></a>
                    <a href="https://www.npmjs.com/package/rtcmulticonnection-v3"><img src="https://img.shields.io/npm/dm/rtcmulticonnection-v3.svg"></a>
                    <a href="https://travis-ci.org/muaz-khan/RTCMultiConnection"><img src="https://travis-ci.org/muaz-khan/RTCMultiConnection.png?branch=master"></a>

                    <table class="table-style">
                      <thead>
                        <tr>
                          <th class="td-style">Demo Title
                          </th>
                          <th class="td-style">Demo
                          </th>
                          <th class="td-style">Source
                          </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr class="tr-style">
                          <td class="td-style">Scalable Audio/Video Broadcast
                          </td>
                          <td class="td-style">
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Broadcast.html" class="td-style2">Demo
                            </a>
                          </td>
                          <td class="td-style">
                            <a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Broadcast.html" class="td-style2">Source
                            </a>
                          </td>
                        </tr>
                        <tr class="tr-style">
                          <td class="td-style">Scalable Screen Broadcast
                          </td>
                          <td class="td-style">
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Screen-Broadcast.html" class="td-style2">Demo
                            </a>
                          </td>
                          <td class="td-style">
                            <a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Screen-Broadcast.html" class="td-style2">Source
                            </a>
                          </td>
                        </tr>
                        <tr class="tr-style">
                          <td class="td-style">Scalable Video Broadcast
                          </td>
                          <td class="td-style">
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Video-Scalable-Broadcast.html" class="td-style2">Demo
                            </a>
                          </td>
                          <td class="td-style">
                            <a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Video-Scalable-Broadcast.html" class="td-style2">Source
                            </a>
                          </td>
                        </tr>
                        <tr class="tr-style">
                          <td class="td-style">Scalable File Sharing
                          </td>
                          <td class="td-style">
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Files-Scalable-Broadcast.html" class="td-style2">Demo
                            </a>
                          </td>
                          <td class="td-style">
                            <a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Files-Scalable-Broadcast.html" class="td-style2">Source
                            </a>
                          </td>
                        </tr>
                        <tr class="tr-style">
                          <td class="td-style">Scalable Screen+Audio Broadcast
                          </td>
                          <td class="td-style">
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Screen-plus-Audio-Broadcast.html" class="td-style2">Demo
                            </a>
                          </td>
                          <td class="td-style">
                            <a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Screen-plus-Audio-Broadcast.html" class="td-style2">Source
                            </a>
                          </td>
                        </tr>
                      </tbody>
                    </table>

                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/Translator/">Convert your voice into 44+ other languages!</a>
					<br>Voice-to-Voice Translation
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 31, 2016                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/Canvas-Designer/">Canvas Drawing Tool / Collaborative / HTML5</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        November 22, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <strong>
                        Video Conferencing:
                    </strong>
                    
                    <ol>
                        <li>
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Video-Conferencing.html">RTCMultiConnection Conferencing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                July 30, 2017                                </time>
                            </small>
                        </li>
						
						<li>
                            <a href="https://www.webrtc-experiment.com/RTCMultiConnection/AppRTC-Look.html">AppRTC-Like Conferencing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                July 30, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/RTCMultiConnection/MultiRTC/">Advance Skype-like Conferencing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                April 04, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                    
                    <small>
                        Supports: Chrome,Firefox,Opera,<a href="https://github.com/muaz-khan/PluginRTC">IE and Safari</a>.
                    </small>
                </li>
                
                <li>
                    <strong>
                        File Sharing
                    </strong>
                    
                    <ol>
                        <li>
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/file-sharing.html">RTCMultiConnection File Sharing</a>
                            <br>
                            <small>
                                It is ALWAYs up-to-dated; and <a href="http://webrtcweb.com/cordova-apps/filesharing/">it has built-in apps for both iOS and Android</a>.
                            </small>
                        </li>

                        <li>
                            <a href="https://www.webrtc-experiment.com/FileBufferReader/">FileBufferReader.js Demo</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                March 19, 2018                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/RTCMultiConnection/group-file-sharing-plus-text-chat.html">Multi-user file sharing + text chat</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                July 30, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/file-hangout/">RTP based file sharing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                    
                    <small>There is a <a href="https://chrome.google.com/webstore/detail/webrtc-file-sharing/nbnncbdkhpmbnkfngmkdbepoemljbnfo">chrome-extension to share files</a> as well!</small>
                </li>
                
                <li>
                    <strong>
                        Screen Sharing
                    </strong>
                    
                    <ol>
                        <li>
                            <a href="https://chrome.google.com/webstore/detail/webrtc-desktop-sharing/nkemblooioekjnpfekmjhpgkackcajhg">Chrome Screen Sharing Extension</a>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/Pluginfree-Screen-Sharing/">Standalone Screen Sharing Demo</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/screen-sharing/">Screen Sharing using Screen.js</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                September 04, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/RTCMultiConnection/screen-sharing.html">Screen Sharing using RTCMultiConnection</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                July 30, 2017                                </time>
                            </small>
                        </li>
						
						<li>
                            <a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Screen-Broadcast.html">RTCMultiConnection Scalable Screen Sharing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                July 30, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                    
                    <small>
                        Even there is a <a href="https://chrome.google.com/webstore/detail/tab-capturing-sharing/pcnepejfgcmidedoimegcafiabjnodhk">chrome extension to share tabs</a>.
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="RTCMultiConnection">
                <a href="/RTCMultiConnection/">RTCMultiConnection Featured Demos</a>
            </h2>
            <table style="border-collapse: collapse; border-spacing: 0px; margin-top: 0px; margin-bottom: 16px; display: block; width: 728px; overflow: auto; word-break: normal; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, 'Segoe UI', Arial, freesans, sans-serif; font-size: 16px; line-height: 25.6000003814697px;"><thead><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Experiment Name</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Demo</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Source</th></tr></thead>
            <tbody>
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">WebRTC Scalable Broadcast</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/Scalable-Broadcast/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/WebRTC-Scalable-Broadcast" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">HTML5 Collaborative Canvas Designer / A dashboard plugin</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/Canvas-Designer/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/Canvas-Designer" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Share Desktop using a Chrome Extension</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://chrome.google.com/webstore/detail/webrtc-desktop-sharing/nkemblooioekjnpfekmjhpgkackcajhg" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/Chrome-Extensions/tree/master/desktopCapture-p2p" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
            </tbody>
            </table>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="RTCMultiConnection">
                <a href="/RTCMultiConnection/">RTCMultiConnection Suggested Demos</a>
            </h2>
            <table style="border-collapse: collapse; border-spacing: 0px; margin-top: 0px; margin-bottom: 16px; display: block; width: 728px; overflow: auto; word-break: normal; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, 'Segoe UI', Arial, freesans, sans-serif; font-size: 16px; line-height: 25.6000003814697px;"><thead><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Experiment Name</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Demo</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Source</th></tr></thead>
            <tbody>
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Audio+Video+TextChat+FileSharing</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Audio+Video+TextChat+FileSharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Audio+Video+TextChat+FileSharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">RecordRTC & RTCMultiConnection: Record both Local/Remote Videos</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/RecordRTC-and-RTCMultiConnection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/RecordRTC-and-RTCMultiConnection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">File Sharing using RTCMultiConnection v3</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://webrtcweb.com/fs" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/blob/master/demos/file-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
            </tbody>
            </table>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="RTCMultiConnection">
                <a href="/RTCMultiConnection/">RTCMultiConnection Scalable Broadcast Demos</a>
            </h2>
            <table style="border-collapse: collapse; border-spacing: 0px; margin-top: 0px; margin-bottom: 16px; display: block; width: 728px; overflow: auto; word-break: normal; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, 'Segoe UI', Arial, freesans, sans-serif; font-size: 16px; line-height: 25.6000003814697px;"><thead><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Experiment Name</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Demo</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Source</th></tr></thead>
            <tbody>
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Scalable Audio/Video Broadcast using RTCMultiConnection v3</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Scalable Screen Broadcast using RTCMultiConnection v3</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Screen-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Screen-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Scalable Video Broadcast using RTCMultiConnection v2</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Video-Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Video-Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Scalable File Sharing using RTCMultiConnection v3</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Files-Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Files-Scalable-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
                
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Scalable Screen+Audio Broadcast using RTCMultiConnection v3</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://rtcmulticonnection.herokuapp.com/demos/Scalable-Screen-plus-Audio-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/demos/Scalable-Screen-plus-Audio-Broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
            </tbody>
            </table>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="RTCMultiConnection">
                <a href="/RTCMultiConnection/">RTCMultiConnection Other Demos</a>
            </h2>
            <table style="border-collapse: collapse; border-spacing: 0px; margin-top: 0px; margin-bottom: 16px; display: block; width: 728px; overflow: auto; word-break: normal; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, 'Segoe UI', Arial, freesans, sans-serif; font-size: 16px; line-height: 25.6000003814697px;"><thead><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Experiment Name</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Demo</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Source</th></tr></thead><tbody>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>RTCMultiConnection client using Reliable Signaler</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/Reliable-Signaler/tree/master/rtcmulticonnection-client" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Conversation.js : A library runs top over RTCMultiConnection</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/Conversationjs/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/Conversation.js" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>PluginRTC: Microsoft Old IE and Safari support in RTCMultiConnection</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/PluginRTC" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">MultiRTC demos in WebSockets/Socket.io and Firebase</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/MultiRTC/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/MultiRTC" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Remote Stream Forwarding & Relaying</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/remote-stream-forwarding.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/remote-stream-forwarding.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">AppRTC like RTCMultiConnection demo!</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/AppRTC-Look.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/AppRTC-Look.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">MultiRTC! RTCMultiConnection all-in-one demo!</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/MultiRTC/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/MultiRTC-simple" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">All-in-One test</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/all-in-one.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/all-in-one.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Multi-Broadcasters and Many Viewers</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/Multi-Broadcasters-and-Many-Viewers.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/Multi-Broadcasters-and-Many-Viewers.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Select Broadcaster at runtime</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/select-broadcaster-at-runtime.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/select-broadcaster-at-runtime.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">OneWay Screen &amp; Two-Way Audio</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/OneWay-Screen-TwoWay-Audio.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/OneWay-Screen-TwoWay-Audio.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Stream Mp3 Live</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/stream-mp3-live.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/stream-mp3-live.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Socket.io auto Open/Join rooms</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/socketio-auto-open-join-room.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/socketio-auto-open-join-room.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Screen Sharing &amp; Cropping</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/cropped-screen-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/cropped-screen-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Share Part of Screen without cropping it</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/RTCMultiConnection.sharePartOfScreen.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/RTCMultiConnection.sharePartOfScreen.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">getMediaDevices/enumerateDevices</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/getMediaDevices.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/getMediaDevices.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Renegotiation &amp; Mute/UnMute/Stop</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/Renegotiation.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/Renegotiation.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Video-Conferencing</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/videoconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/videoconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr>

            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Video Broadcasting</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/video-broadcasting.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/video-broadcasting.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr>
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Many-to-One Broadcast</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/many-to-one-broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/many-to-one-broadcast.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr>

            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Audio Conferencing</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/audioconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/audioconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Multi-streams attachment</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/multi-streams-attachment.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/multi-streams-attachment.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Admin/Guest audio/video calling</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/admin-guest.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/admin-guest.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Session Re-initiation Test</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/session-reinitiation.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/session-reinitiation.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Preview Screenshot of the room</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/rooms-screenshots.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/rooms-screenshots.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">RecordRTC &amp; RTCMultiConnection</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/RecordRTC-and-RTCMultiConnection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/RecordRTC-and-RTCMultiConnection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Explains how to customize ice servers; and resolutions</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/features.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/features.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Mute/Unmute and onmute/onunmute</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/mute-unmute.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/mute-unmute.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">One-page demo: Explains how to skip external signalling gateways</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/one-page-demo.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/one-page-demo.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Password Protect Rooms: Explains how to authenticate users</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/password-protect-rooms.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/password-protect-rooms.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Session Management: Explains difference between "leave" and "close" methods</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/session-management.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/session-management.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Multi-Sessions Management</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/multi-sessions-management.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/multi-sessions-management.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Customizing Bandwidth</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/bandwidth.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/bandwidth.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Users ejection and presence detection</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/users-ejection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/users-ejection.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Multi-Session Establishment</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/multi-session-establishment.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/multi-session-establishment.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Group File Sharing + Text Chat</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/group-file-sharing-plus-text-chat.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/group-file-sharing-plus-text-chat.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Audio Conferencing + File Sharing + Text Chat</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/audio-conferencing-data-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/audio-conferencing-data-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Join with/without camera</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/join-with-or-without-camera.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/join-with-or-without-camera.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Screen Sharing</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/screen-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/screen-sharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">One-to-One file sharing</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/one-to-one-filesharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/one-to-one-filesharing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Manual session establishment + extra data transmission</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/manual-session-establishment-plus-extra-data-transmission.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/manual-session-establishment-plus-extra-data-transmission.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);"><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Manual session establishment + extra data transmission + video conferencing</td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/manual-session-establishment-plus-extra-data-transmission-plus-videoconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td><td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/manual-session-establishment-plus-extra-data-transmission-plus-videoconferencing.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td></tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">takeSnapshot i.e. Take Snapshot of Local/Remote streams</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/takeSnapshot.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/takeSnapshot.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Audio/Video/Screen sharing and recording</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/audio-video-screen-sharing-recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/audio-video-screen-sharing-recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            
            <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Broadcast Multiple-Cameras</td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RTCMultiConnection/Broadcast-Multiple-Cameras.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RTCMultiConnection/tree/master/v2.2.2/demos/Broadcast-Multiple-Cameras.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
            </tr>
            </tbody></table>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="part-of-screen-sharing">
                <a href="https://www.webrtc-experiment.com/part-of-screen-sharing/">Part of screen sharing</a>
            </h2>

            <ol>
                <li>
                    <a href="https://rtcmulticonnection.herokuapp.com/demos/share-part-of-screen.html">RTCMultiConnection (version 3)</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/RTCMultiConnection/RTCMultiConnection.sharePartOfScreen.html">RTCMultiConnection.sharePartOfScreen! (version 2)</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 30, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/RTCMultiConnection/cropped-screen-sharing.html">Live screen sharing and cropping!</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 30, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/part-of-screen-sharing/firebase/">Part of screen sharing using Firebase</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/part-of-screen-sharing/webrtc-data-channel/">Part of screen sharing using WebRTC Data Channel</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/part-of-screen-sharing/iframe/">Part of iframe sharing</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/part-of-screen-sharing/realtime-chat/No-WebRTC-Chat.html">NoWebRTC Realtime text chat!</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/RecordRTC/Canvas-Recording/">Part of screen capturing and recording</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        September 26, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            

            <ol>
                
                
                <li>
                    <a href="https://github.com/muaz-khan/RecordRTC/tree/master/PHP-and-FFmpeg">RecordRTC / PHP / FFmpeg</a>
                </li>
				
				<li>
					<a href="https://www.webrtc-experiment.com/RecordRTC/AudioVideo-on-Firefox.html">Audio+Video Recording on Firefox</a>
				</li>
                <li>
                    <a href="https://github.com/muaz-khan/RecordRTC/tree/master/Canvas-Recording">HTML/Canvas Recording!</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        September 26, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-to-Nodejs">RecordRTC-to-Nodejs</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/RecordRTC/PHP/">RecordRTC-to-PHP</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        February 17, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-to-ASPNETMVC">RecordRTC-to-ASP.NET MVC</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/RecordRTC/MRecordRTC/">MRecordRTC and writeToDisk/getFromDisk!</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        September 30, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-over-Socketio">RecordRTC-to-Socket.io</a>
                </li>
            </ol>
        </section>
		
		<section class="experiment" id="other-demos">
            <h2 class="header" id="recordrtc">
                <a href="https://github.com/muaz-khan/RecordRTC">RecordRTC</a>
                
                <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/v/recordrtc.svg"></a>
                <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/dm/recordrtc.svg"></a>
                <a href="https://travis-ci.org/muaz-khan/RecordRTC"><img src="https://travis-ci.org/muaz-khan/RecordRTC.png?branch=master"></a>
            </h2>
			
            <table style="border-collapse: collapse; border-spacing: 0px; margin-top: 0px; margin-bottom: 16px; display: block; width: 728px; overflow: auto; word-break: normal; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, 'Segoe UI', Arial, freesans, sans-serif; font-size: 16px; line-height: 25.6000003814697px;"><thead><tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204);"><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Experiment Name</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Demo</th><th style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Source</th></tr></thead>
            <tbody>
                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">All-in-One Demo</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/blob/master/index.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
				
				<tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">WebPage+Canvas Recording</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/Canvas-Recording/webpage-recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/blob/master/Canvas-Recording/webpage-recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">HTML5 Canvas Dashboard + 2D Animation Recording</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/Canvas-Recording/record-canvas-drawings.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/blob/master/Canvas-Recording/record-canvas-drawings.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">HTML5 2D Animation Recording</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/Canvas-Recording/Canvas-Animation-Recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/blob/master/Canvas-Recording/Canvas-Animation-Recording.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Record Videos and Upload to PHP server</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/PHP/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-to-PHP" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">Record Mp3 Audio Files</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/Record-Mp3-or-Wav.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/blob/master/simple-demos/Record-Mp3-or-Wav.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">MRecordRTC: Multiple Videos Recording hack for Old-Chrome</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/MRecordRTC/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/MRecordRTC" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">WebGL Animation Recording</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/webgl/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/WebGL-Recording" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);">plotly - WebGL Recording</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/RecordRTC/plotly.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Demo</a></td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/WebGL-Recording/plotly.html" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>Record Audio+Videos in Old Chrome and Merge/Mux on PHP server using Ffmpeg</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/PHP-and-FFmpeg" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>Record Videos and Upload to Node.js server using $.post/XHR/XMLHttpRequest</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-to-Nodejs" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>Record Videos and Upload to ASP.NET MVC server</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-to-ASPNETMVC" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>Record Videos and Upload to Node.js server using Socket.io</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://github.com/muaz-khan/RecordRTC/tree/master/RecordRTC-over-Socketio" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>

                <tr style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); background-color: rgb(248, 248, 248);">
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);" colspan=2>Record audio+videos in old chrome and merge/mux inside the browser using Ffmpeg-asm.js</td>
                    <td style="padding: 6px 13px; border: 1px solid rgb(221, 221, 221);"><a href="https://www.webrtc-experiment.com/ffmpeg/" style="color: rgb(65, 131, 196); text-decoration: none; background: transparent;">Source</a></td>
                </tr>
            </tbody>
            </table>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="msr">
                <a href="https://github.com/streamproc/MediaStreamRecorder">MediaStreamRecorder</a>
                <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/v/msr.svg"></a>
                <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/dm/msr.svg"></a>
                <a href="https://travis-ci.org/streamproc/MediaStreamRecorder"><img src="https://travis-ci.org/streamproc/MediaStreamRecorder.png?branch=master"></a>
            </h2>

            <ol>
                <li>
                    <a href="https://www.webrtc-experiment.com/msr/video-recorder.html">Video Recording</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        August 31, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/msr/audio-recorder.html">Audio Recording</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        August 31, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/msr/gif-recorder.html">Gif Recording</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        August 31, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/msr/MultiStreamRecorder.html">Audio+Video Recording</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        August 31, 2017                        </time>
                    </small>
                </li>
            </ol>
            <blockquote class="inline">
                You can even record entire meeting using pure JavaScript API!
                <br>
                <a href="https://github.com/streamproc/Record-Entire-Meeting">https://github.com/streamproc/Record-Entire-Meeting</a>
            </blockquote>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="ffmpeg">
                <a href="#ffmpeg">ffmpeg-asm.js and RecordRTC!</a>
                /
                <a href="https://github.com/muaz-khan/Ffmpeg.js">Github</a>
            </h2>

            <ol>
                <li>
                    <a href="https://www.webrtc-experiment.com/ffmpeg/wav-to-ogg.html">Transcoding WAV into Ogg</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 19, 2017                        </time>
                    </small>
                </li>
                <li>
                    <a href="https://www.webrtc-experiment.com/ffmpeg/webm-to-mp4.html">Transcoding WebM into mp4</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 19, 2017                        </time>
                    </small>
                </li>
                <li>
                    <a href="https://www.webrtc-experiment.com/ffmpeg/merging-wav-and-webm-into-mp4.html">Transcoding WebM into mp4; then merging WAV+mp4 into single mp4</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 19, 2017                        </time>
                    </small>
                </li>
                <li>
                    <a href="https://www.webrtc-experiment.com/ffmpeg/audio-plus-canvas-recording.html">Recording Audio+Canvas and merging in single mp4</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 19, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment" id="WebRTC-Libraries">
            <h2>
                <a href="#WebRTC-Libraries">WebRTC Libraries</a>
            </h2>
            <ol class="libraries">
				<li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/RecordRTC">RecordRTC.js</a>
                        — 
                        
                        Audio+Video recording in the browser!
                        
                        <br>
                        
                        <small>
                            Last Updated On: <time>
                            March 01, 2018                            </time>
                        </small>
                        
                        — 
                        
                        <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/v/recordrtc.svg"></a>
                        <a href="https://www.npmjs.com/package/recordrtc"><img src="https://img.shields.io/npm/dm/recordrtc.svg"></a>
                        <a href="https://travis-ci.org/muaz-khan/RecordRTC"><img src="https://travis-ci.org/muaz-khan/RecordRTC.png?branch=master"></a>
                
                        
                      </summary>
                      <blockquote class="inline">
                        RecordRTC is a server-less (entire client-side) JavaScript library can be used to record WebRTC audio/video media streams. It supports cross-browser audio/video recording.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/RecordRTC">RecordRTC Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/RecordRTC/">RecordRTC Main Demo</a>
                                
                                —
                                <small>
                                    Last Updated On: <time>
                                    October 01, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/Translator">Translator.js</a>
                        
                        —
                        Voice Translation in about 41-languages!
                        
                        <br >
                        
                        <small>
                            Last Updated On: <time>
                            December 31, 2016                            </time>
                        </small>
                        
                      </summary>
                      <blockquote class="inline">
                        Translator.js is a library for voice & text transcription and translation.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/Translator">Translator.js Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/Translator/">Translator.js Demo</a>
                                
                                —
                                <small>
                                    Last Updated On: <time>
                                    May 18, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="http://www.rtcmulticonnection.org/docs/">RTCMultiConnection.js</a>
                        — WebRTC Library supporting everything!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            July 30, 2017                            </time>
                        </small>
                        
                        — 
                        
                        <a href="https://www.npmjs.com/package/rtcmulticonnection-v3"><img src="https://img.shields.io/npm/v/rtcmulticonnection-v3.svg"></a>
                        <a href="https://www.npmjs.com/package/rtcmulticonnection-v3"><img src="https://img.shields.io/npm/dm/rtcmulticonnection-v3.svg"></a>
                        <a href="https://travis-ci.org/muaz-khan/RTCMultiConnection"><img src="https://travis-ci.org/muaz-khan/RTCMultiConnection.png?branch=master"></a>
                        
                      </summary>
                      
                      <blockquote class="inline">
                        <a href="https://www.webrtc-experiment.com/RTCMultiConnection/">RTCMultiConnection</a> is a JavaScript wrapper library for RTCWeb i.e. <a href="https://www.webrtc-experiment.com/">WebRTC</a> APIs. It is one of the most quickly updated, 
                        highly customizable, totally free WebRTC library out there.
                        Whatever you can imagine, relevant APIs are available in RTCMultiConnection!
                        Its coding-style is simlar like WebSockets JavaScript API, and nothing is hidden from end-developers.
                        You'll have full control over every single bit; whether it is signaling implementation or complex renegotiations.
                        It can fit in any situation, in any environment, and it is <a href="https://www.webrtc-experiment.com/licence/">MIT Licenced</a>,
                        which means that you can use it in any commercial/non-commercial product.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/RTCMultiConnection">Source Code</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/RTCMultiConnection/">RTCMultiConnection Demos</a>
                                
                                —
                                <small>
                                    Last Updated On: <time>
                                    February 20, 2017                                    </time>
                                </small>
                            </li>
                            
                            <li>
                                <a href="http://www.RTCMultiConnection.org/docs/">RTCMultiConnection Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://github.com/muaz-khan/RTCMultiConnection/wiki">RTCMultiConnection Wiki Pages</a>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/getScreenId">getScreenId.js</a>
                        —
                        Single chrome-extension to capture screen on any domain!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            December 13, 2017                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        Simply use <a href="https://github.com/muaz-khan/getScreenId">getScreenId.js</a> and enjoy screen capturing from any domain. You don't need to deploy chrome extension yourself. You can refer your users to install <a href="https://chrome.google.com/webstore/detail/screen-capturing/ajhifddimkapgcifgcodmmfdlknahffk">this chrome extension</a> instead. Also, <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/getScreenId.js">getScreenId.js</a> auto-fallbacks to command-line based screen capturing if chrome extension isn't installed or disabled. <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/getScreenId.js">getScreenId.js</a> throws clear exceptions which is helpful for end-user experiences.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/getScreenId">Source Code</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/getScreenId/">getScreenId.js Demo</a>
                                —
                                <small>
                                    Last Updated On: <time>
                                    September 05, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/Conversation.js">Conversation.js</a>
                        — A library with simplest API
                        <br>
                        <small>
                            Last Updated On: <time>
                            February 12, 2015                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        Conversation.js is inspired by skype; and it provides simple events-like API to manage conversations, enable/disable media devices; add/download files; and do anything supported by Skype.
                        <br /><br />
                        It allows you open data conversation between two or more users using their user-ids.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/Conversation.js">Source Code</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/Conversationjs/">Conversation.js Demos</a>
                                —
                                <small>
                                    Last Updated On: <time>
                                    August 09, 2014                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
				
				<li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/DataChannel">DataChannel.js</a>
                        — A library for Game-Developers and file sharing!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            July 29, 2017                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        DataChannel.js is a library for peer-to-peer data/text/file sharing.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/DataChannel">DataChannel Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/DataChannel/">DataChannel Main Demo</a>
                                —
                                <small>
                                    Last Updated On: <time>
                                    July 29, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/DetectRTC">DetectRTC.js</a>
                        — Detect WebRTC features availability in target browser!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            December 09, 2017                            </time>
                        </small>
                        
                        — 
                        
                        <a href="https://www.npmjs.com/package/detectrtc"><img src="https://img.shields.io/npm/v/detectrtc.svg"></a>
                        <a href="https://www.npmjs.com/package/detectrtc"><img src="https://img.shields.io/npm/dm/detectrtc.svg"></a>
                        <a href="https://travis-ci.org/muaz-khan/DetectRTC"><img src="https://travis-ci.org/muaz-khan/DetectRTC.png?branch=master"></a>
                      </summary>
                      <blockquote class="inline">
                        DetectRTC.js is a library to detect WebRTC features like whether user has microphone or webcam installed; etc.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/DetectRTC">DetectRTC Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/DetectRTC/">DetectRTC Main Demo</a>
                                —
                                <small>
                                    Last Updated On: <time>
                                    December 31, 1969                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/getMediaElement">getMediaElement.js</a> 
                        — A layout for the video element!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            September 17, 2014                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        getMediaElement.js is a library to easily customize and use custom &lt;audio&gt; and &lt;video&gt; elements with rich-set of controls.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/getMediaElement">getMediaElement Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/getMediaElement/">getMediaElement Main Demo</a>
                                
                                —
                                
                                <small>
                                    Last Updated On: <time>
                                    July 29, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/Ffmpeg.js">ffmpeg.js</a>
                        — Audio+Video processing in the browser!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            February 20, 2017                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        ffmpeg-asm.js is a library can be used to transcode, mux and merge videos inside the browsers. These demos are using RecordRTC to get recorded audio/video array-buffers and encoding in ogg/mp4 using ffmpeg-asm.js.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/Ffmpeg.js">ffmpeg Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/ffmpeg/">ffmpeg Demos</a>
                                
                                —
                                
                                <small>
                                    Last Updated On: <time>
                                    February 20, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/FileBufferReader">FileBufferReader.js</a>
                        — A library for reading & sharing files as array-buffers
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            August 27, 2017                            </time>
                        </small>
                      </summary>
                      <blockquote class="inline">
                        FileBufferReader is a JavaScript library reads file and returns chunkified array-buffers. The resulting buffers can be shared using WebRTC data channels or socket.io. Share files same as Skype do!<br /><br />
                        FileBufferReader is added to support controlled-buffers transmissions whilst following Skype's file sharing style.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/FileBufferReader">FileBufferReader Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/FileBufferReader/">FileBufferReader Main Demo</a>
                                
                                —
                                
                                <small>
                                    Last Updated On: <time>
                                    March 19, 2018                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/streamproc/MediaStreamRecorder">MediaStreamRecorder.js</a>
                        — Cross-browser audio/video/screen recording
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            August 31, 2017                            </time>
                        </small>
                        
                        — 
                        
                        <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/v/msr.svg"></a>
                        <a href="https://www.npmjs.com/package/msr"><img src="https://img.shields.io/npm/dm/msr.svg"></a>
                        <a href="https://travis-ci.org/streamproc/MediaStreamRecorder"><img src="https://travis-ci.org/streamproc/MediaStreamRecorder.png?branch=master"></a>
                      </summary>
                      <blockquote class="inline">
                        Cross browser audio/video/screen recording. It supports Chrome, Firefox, Opera and Microsoft Edge. It even works on Android browsers. It follows latest MediaRecorder API sandards and provides similar APIs.
                        <ol>
                            <li>
                                <a href="https://github.com/streamproc/MediaStreamRecorder">MediaStreamRecorder Documentation</a>
                            </li>
                            
                            <li>
                                <a href="https://www.webrtc-experiment.com/msr/">MediaStreamRecorder Demos</a>
                                
                                —
                                
                                <small>
                                    Last Updated On: <time>
                                    February 20, 2017                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
                
                <li>
                    <details>
                      <summary>
                        <a href="https://github.com/muaz-khan/getStats">getStats.js</a>
                        — WebRTC getStats API wrapper!
                        
                        <br>
                        <small>
                            Last Updated On: <time>
                            November 18, 2017                            </time>
                        </small>
                        
                        — 
                        
                        <a href="https://www.npmjs.com/package/getstats"><img src="https://img.shields.io/npm/v/getstats.svg"></a>
                        <a href="https://www.npmjs.com/package/getstats"><img src="https://img.shields.io/npm/dm/getstats.svg"></a>
                        <a href="https://travis-ci.org/muaz-khan/getStats"><img src="https://travis-ci.org/muaz-khan/getStats.png?branch=master"></a>
                      </summary>
                      <blockquote class="inline">
                        A tiny JavaScript library using WebRTC getStats API to return peer connection stats i.e. bandwidth usage, packets lost, local/remote ip addresses and ports, type of connection etc.
                        <ol>
                            <li>
                                <a href="https://github.com/muaz-khan/getStats">getStats Documentation</a>
                            </li>
                            <li>
                                <a href="https://www.webrtc-experiment.com/getStats/">getStats Demo</a>
                                
                                —
                                
                                <small>
                                    Last Updated On: <time>
                                    December 31, 1969                                    </time>
                                </small>
                            </li>
                        </ol>
                      </blockquote>
                    </details>
                </li>
            </ol>
            
            <script>
              if (!('open' in document.createElement('details'))) {
                Array.prototype.slice.call ( document.querySelectorAll('summary') ).forEach(function (summary) {
                    summary.parentNode.querySelector('blockquote').style.display = 'none';
                    summary.onclick = function() {
                        if(summary.parentNode.querySelector('blockquote').style.display == 'none') {
                            summary.parentNode.querySelector('blockquote').style.display = 'block';
                        }
                        else summary.parentNode.querySelector('blockquote').style.display = 'none';
                    };
                });
              }
            </script>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="multi-user">
				<a href="#multi-user">Multi-user Conferencing Demos</a>
			</h2>

            <ol>
                <li>
                    <ol>
                        <li>
                            <a href="https://www.webrtc-experiment.com/video-conferencing/" class="roshan" title="Preferred Demo">Video conferencing</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/meeting/" class="roshan">Meeting.js</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/webrtc-broadcasting/" class="roshan" title="Preferred Demo">Video one-way broadcasting</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>

                <li>
                    <ol>
                        <li>
                            <a href="https://www.webrtc-experiment.com/chat-hangout/" class="roshan" title="Preferred Demo">Text chat</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/text-chat/" class="dim">Text chat Demo-2</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                </li>

                <li>
					File sharing
                    <ol>
                        <li>
                            <a href="https://www.webrtc-experiment.com/file-hangout/" class="roshan" title="Preferred Demo">RTP-based demo</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/WebRTC-File-Sharing/" class="roshan" title="SCTP based file sharing">SCTP-based Demo</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                        
                        <li>
                            <a href="https://www.webrtc-experiment.com/file-sharing/" class="dim">Other Demo</a>
                            <br>
                            <small>
                                Last Updated On: <time>
                                December 20, 2017                                </time>
                            </small>
                        </li>
                    </ol>
                </li>
                
                <li>
                    <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/Pre-recorded-Media-Streaming">Pre-recorded media streaming</a> — Streaming local files instead of webcam!  / <a href="https://www.webrtc-experiment.com/Pre-recorded-Media-Streaming/">Demo</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="experimental"><a href="https://www.webrtc-experiment.com/experimental/">Experimental</a></h2>

            <ol>				
				<li>
					<a href="https://www.webrtc-experiment.com/demos/remote-stream-recording.html">Recording Remote Audio Streams / RecordRTC</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>
                <li>
					<a href="https://www.webrtc-experiment.com/experimental/remote-media-stream-attachment/">Attaching Remote Media Streams</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        September 16, 2013                        </time>
                    </small>
                </li>
				
				<li>
					<a href="https://www.webrtc-experiment.com/experimental/mozCaptureStreamUntilEnded/"><code>mozCaptureStreamUntilEnded</code> for pre-recorded media streaming</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 16, 2016                        </time>
                    </small>
                </li>
                
                <li>
                     <a href="https://www.webrtc-experiment.com/issues/on-iceserver-down.html">Scenarios when any single ICE Server gets down!</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        August 09, 2014                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="DataChannel">
                <a href="https://github.com/muaz-khan/DataChannel">DataChannel</a>
            </h2>

            <ol>
                <li>
                    <a href="https://www.webrtc-experiment.com/DataChannel/">DataChannel basic demo</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 29, 2017                        </time>
                    </small>
                </li>
                <li>
                    <a href="https://www.webrtc-experiment.com/DataChannel/auto-session-establishment.html">Auto Session Establishment</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 29, 2017                        </time>
                    </small>
                </li>
                
                <li>
                    <a href="http://webrtc-chat-demo.pusher.io/">Text Chat using Pusher and DataChannel.js</a>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <ol>
				<li>
                    <a href="https://github.com/muaz-khan/SdpSerializer">SdpSerializer.js</a> — An easiest way to modify SDP. It is an object-oriented way of sdp declaration, manipulation and serialization.
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/RTCall/">RTCall.js</a> — A library for Browser-to-Browser audio-only calling
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 29, 2017                        </time>
                    </small>
                </li>
				
				<li>
                    <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/socketio-over-nodejs">Socket.io over Node.js</a> — <a href="http://webrtc-signaling.jit.su/">Demo</a>
                </li>
				
				<li>
                    <a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/websocket-over-nodejs">WebSocket over Node.js</a> — <a href="https://www.webrtc-experiment.com/websocket/">Demo</a>
                </li>
				
				<li>
					<a href="https://github.com/muaz-khan/WebSync-Signaling">WebSync/C#/ASP.NET for Signaling</a> — <a href="http://websync.somee.com/">Demo</a>
                </li>
                
                <li>
					<a href="https://github.com/muaz-khan/WebRTC-Experiment/tree/master/navigator.customGetUserMediaBar">navigator.customGetUserMediaBar.js</a> : Keep Users Privacy! / <a href="https://www.webrtc-experiment.com/navigator.customGetUserMediaBar/">Demo</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 17, 2014                        </time>
                    </small>
                </li>
            </ol>
        </section>

        <section class="experiment">
            <h2 class="header" id="one-page-demos"><a href="https://www.webrtc-experiment.com/demos/">One-page demos</a></h2>

            <ol>
				<li>
					<a href="https://www.webrtc-experiment.com/demos/switch-streams.html">Switch streams from screen-sharing to audio+video</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>
				
				<li>
					<a href="https://www.webrtc-experiment.com/demos/screen-and-video-from-single-peer.html">Share screen and audio/video from single peer connection!</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>
				
                <li>
					<a href="https://www.webrtc-experiment.com/demos/client-side-datachannel.html">Text chat using RTCDataChannel APIs</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>

                <li>
					<a href="https://www.webrtc-experiment.com/demos/client-side.html">Direct video sharing without using external signaling methods</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/demos/client-side-socket-io.html">Video sharing using socket.io for signaling</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/demos/client-side-websocket.html">Video sharing using websockets for signaling</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>
				
				<li>
					<a href="https://www.webrtc-experiment.com/demos/MediaStreamTrack.getSources.html">MediaStreamTrack.getSources</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        May 15, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>

        <section class="experiment">
            <h2 class="header" id="documentations"><a href="https://www.webrtc-experiment.com/docs/">Documentations / Tutorials</a></h2>

            <ol>
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/WebRTC-PeerConnection.html">WebRTC PeerConnection Tutorial</a>
                </li>
				
                <li>
                    <a href="https://www.webrtc-experiment.com/docs/how-to-use-rtcpeerconnection-js-v1.1.html">How to use RTCPeerConnection?</a>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/docs/how-to-use-rtcdatachannel.html">How to use RTCDataChannel APIs?</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/docs/how-to-use-rtcdatachannel-and-rtcpeerconnectionjs.html">How to use RTCDataChannel & RTCPeerConnection.js?</a>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/docs/rtc-datachannel-for-beginners.html">RTCDataChannel for Beginners</a>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/docs/webrtc-for-beginners.html">WebRTC for Beginners</a>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/docs/webrtc-for-newbies.html">WebRTC for Newbies</a>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/docs/how-to-WebRTC-video-conferencing.html">How to video conferencing in WebRTC?</a>

                </li>
                <li>
                    <a href="https://www.webrtc-experiment.com/docs/how-file-broadcast-works.html">How to share files using RTCDataChannel APIs?</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/STUN-or-TURN.html">STUN or TURN? Which one to prefer; and why?</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/RTP-usage.html">WebRTC RTP Usage</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/how-to-switch-streams.html">How to switch streams?</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/echo-cancellation.html">How to echo cancellation? / Noise management?</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/docs/Share-Files-using-Filejs.html">Share files using File.js</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/docs/WebRTC-Signaling-Concepts.html">WebRTC Signaling Concepts</a>
                </li>
				
				<li>
                    <a href="https://www.webrtc-experiment.com/docs/TURN-server-installation-guide.html">TURN server installation Guide</a>
                </li>
                
                <li>
                    <a href="https://www.webrtc-experiment.com/webrtcpedia/">webrtcpedia!</a>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="tutorials"><a href="http://muaz-khan.blogspot.com/">Other Tutorials</a></h2>

            <ol>
				<li>
                    <a href="http://muaz-khan.blogspot.com/2013/12/i-want-to-learn-webrtc.html" target="_blank">Are you a newcomer and want to learn WebRTC?</a>
                </li>
                
                <li>
                    <a href="http://muaz-khan.blogspot.com/2014/05/webrtc-tips-tricks.html" target="_blank">WebRTC Tips & Tricks for newbies and beginners</a>
                </li>
                
                <li>
                    <a href="http://muaz-khan.blogspot.com/2015/01/disable-ice-trickling.html" target="_blank">Disable ICE Trickling</a>
                </li>
                
                <li>
                    <a href="http://muaz-khan.blogspot.com/2014/10/webrtc-for-aspnet-developers.html" target="_blank">WebRTC for ASP.NET developers</a>
                </li>
                
                <li>
                    <a href="https://plus.google.com/+WebRTC-Experiment/posts" target="_blank">Google+ page for many quick tutorials!</a>
                </li>
                
                <li>
                    <a href="https://www.quora.com/Muaz-Khan/answers" target="_blank">WebRTC relevant Quora Answers</a>
                </li>
                
                <li>
                    <a href="http://stackoverflow.com/users/552182/muaz-khan?tab=answers&sort=votes" target="_blank">WebRTC relevant Stackoverflow Answers</a>
                </li>
                
                <li>
                    <a href="https://disqus.com/by/WebRTC/" target="_blank">WebRTC relevant Disqus.com Answers/Comments</a>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 class="header" id="one-to-one">One-to-One</h2>

            <ol>
                <li>
                    <a href="https://www.webrtc-experiment.com/calls/">Audio-only calls</a> 
                    <br>
                    <small>
                        Last Updated On: <time>
                        July 30, 2017                        </time>
                    </small>
                    
                    <br><br>
                    
                    <a href="https://www.webrtc-experiment.com/realtime-pluginfree-calls/">WebRTC 1:1 (One-to-One) Calls</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/websocket/">Using WebSockets for signaling</a>
                    
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>

                <li>
                    <a href="https://www.webrtc-experiment.com/socket.io/">Using socket.io for signaling</a>
                    
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>
		
		<section class="experiment">
            <h2 class="header" id="broadcasting">Broadcasting</h2>

            <ol>
                <li>
					<a href="https://www.webrtc-experiment.com/broadcast/" class="roshan" title="Preferred Demo">Video broadcasting</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                    
                    <br><br>
                    
                    <a href="https://www.webrtc-experiment.com/one-to-many-video-broadcasting/" class="dim">Video broadcasting Demo-2</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>

                <li>
					<a href="https://www.webrtc-experiment.com/audio-broadcast/" class="roshan" title="Preferred Demo">Audio broadcasting</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                    
                    <br><br>
                                        
                    <a href="https://www.webrtc-experiment.com/one-to-many-audio-broadcasting/" class="dim">Audio broadcasting Demo-2</a>
                    <br>
                    <small>
                        Last Updated On: <time>
                        December 20, 2017                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
        <section class="experiment">
            <h2 id="conversationjs">
                <a href="https://github.com/muaz-khan/Conversation.js">Conversation.js</a>
                /
                <a href="https://www.webrtc-experiment.com/Conversationjs/">Demos</a>
            </h2>
            
            <ol>				
                <li>
					<a href="https://www.webrtc-experiment.com/Conversationjs/AndroidRTC/">AndroidRTC</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        October 24, 2015                        </time>
                    </small>
                </li>
                
                <li>
					<a href="https://www.webrtc-experiment.com/Conversationjs/search-user.html">Search Users</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        October 24, 2015                        </time>
                    </small>
                </li>
                
                <li>
					<a href="https://www.webrtc-experiment.com/Conversationjs/cross-language-chat.html">Cross-Language (Multi-Lingual) Text Chat</a>
                    
                    <br>
                    <small>
                        Last Updated On: <time>
                        October 24, 2015                        </time>
                    </small>
                </li>
            </ol>
        </section>
        
            <section class="experiment">
                <small id="send-message"></small>
            </section>
        </article>
        
        <footer>
            <p>
                <a href="https://www.webrtc-experiment.com/licence/">MIT License</a>
                © <a href="https://plus.google.com/+MuazKhan" rel="author" target="_blank">Muaz Khan</a>
                <a href="mailto:muazkh@gmail.com" target="_blank">muazkh@gmail.com</a>
                <a href="https://github.com/muaz-khan" target="_blank">Github</a>
                
                <a href="http://www.arvixe.com" target="_blank">Hosted By Arvixe</a>
            </p>
        </footer>
    
        <!-- commits.js is useless for you! -->
        <script src="https://cdn.webrtc-experiment.com/commits.js" async> </script>
        
        <script>
      (function() {
        var cx = '010995979085537571634:uujpel__q7e';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    
    <style>
        .gsc-result .gs-title {
            height: 1.4em!important;
        }
        input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
            border-color: #090808!important;
            background-color: #413E3E!important;
            margin-left: -13px!important;
            margin-top: 8px!important;
            border-left: 0!important;
            border-radius: 0!important;
        }
    </style>
    </body>
</html>