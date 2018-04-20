<html>
  <head>
    <title>Title Capitalization: Your Online Title Case Tool</title>
    <meta
      name="description"
      content="Automatically capitalize your essay titles, blog post titles, email subjects, and more."
    />
    <link rel="icon" href="/static/tcfavicon.png" type="image/x-icon" />
   <style>
      body {
        font-family: 'helvetica neue', helvetica, Arial;
        background-color: #fdfdfd;
        color: #555;
      }

      textarea:focus, input:focus {
        outline: 0;
      }

      .ambiguous {
        border-bottom: 1px dashed gray;
      }

      .tooltip {
        display: inline;
        position: relative;
      }

      .tooltip.ambiguous {
        border: 1px solid #e9e9e9;
        border-bottom: 1px solid #e9e9e9;
        margin: -1px -4px;
        padding: 0 3px;
      }

      /* todo */
      .tooltipAfter div:first-child * {
        /*border-bottom: 1px dashed gray;*/
      }

      .tooltipAfter div:first-child {
        padding-top: 8px;
      }
      .tooltipAfter div:last-child {
        padding-bottom: 8px;
      }

      .tooltipAfter div:first-child {
        font-size: 16px;
      }

      .tooltipAfter div {
        padding: 4px 8px 0;
        font-weight: normal;
        font-size: 16px;
        background-color: #333;
        color: white;
      }

      .tooltipAfter div:nth-child(2),
      .tooltipAfter div:nth-last-child(2) {
        font-weight: normal;
        padding-top: 16px;
        text-decoration: underline;
      }

      .tooltipAfter {
        font-weight: normal;
        font-size: 16px;
          background: #333;
          background: white;
          border-radius: 3px;
          overflow: hidden;
          top: 40px;
          content: attr(title);
          left: 230px;
          left: -11px;
          position: absolute;
          z-index: 98;
          min-width: 400px;
      }

      .tooltip:before {
          border: solid;
          border-color: #333 transparent;
          border-width: 0px 8px 8px 8px;
          top: 32px;
          content:"";
          left: 40%;
          position: absolute;
          z-index: 99;
      }

      body a:link,
      body a:visited {
        color: #555;
      }

      #radios {
        margin-top: 24px;
      }

      #title {
        margin-top: 60px;
        width: 882px;
        margin-left: auto;
        margin-right: auto;
        font-size: 16px;
        text-align: center;
      }

      #logo {
        position: relative;
        right: 70px;
        width: 300px;
        height: 105px;
      }

      input[type="radio"] {
        display:none;
      }

      input[type="radio"] + label {
        cursor: pointer;
      }

      input[type="radio"] + label span.radioButton {
        width: 10px;
        height: 10px;
        border-radius: 10px;
        background-color: #ddd;
        display: inline-block;
        border: 1px solid #bbb;
        margin-right: 5px;
      }

      input[type="radio"]:checked + label span.radioButton {
        background-color: #13036b;
        border: 1px solid #13036b;
      }

      #main_input {
        margin-top: 10px;
        font-size: 24px;
        display: block;
        font-weight: bold;
        border: 1px solid #d9d9d9;
        border-radius: 3px;
        box-shadow: 0 1px 6px rgba(217, 217, 217, 0.4);
        /* box-shadow: 0 1px 6px rgba(34, 34, 34, 0.2);*/
        padding: 10px;
        font-family: 'helvetica neue', helvetica, Arial;
        width: 880px;
      }

      #container {
        margin-left: auto;
        margin-right: auto;
        width: 882px;
        overflow: hidden;
        height: 100%;
      }

      #see_rules {
        font-size: 16px;
        /*margin-left: 10px;*/
        /* text-align: center; */
        width: 880px;
      }

      #input_container {
        width: 880px;
        position: relative;
      }

      #checkmark {
        width: 20px;
        height: 20px;
        position: absolute;
        right: 10px;
        top: 10px;
        /*
        transition: all 1s ease;
        -webkit-transition: all 1s ease;
        -moz-transition: all 1s ease;
        */
        opacity: 0;
      }

      #checkmark.here {
        opacity: 1;
      }

      #the_rules {
       /* margin-top: 20px; */
        margin-top: -34px;
        font-size: 16px;
        width: 880px;
        margin-left: auto;
        margin-right: auto;
        height: 0;
        overflow: hidden;
        transition: all 1s ease;
        -webkit-transition: all 1s ease;
        -moz-transition: all 1s ease;
        padding-bottom: 10px;
      }

      #top_container {
        margin-left: auto;
        margin-right: auto;
        width: 882px;
        height: 100%;
        position: relative;
      }

      #footer {
        font-size: 16px;
        position: absolute;
        bottom: 20px;
        left: 0px;
        text-align: center;
        width: 100%;
      }

      #the_rules.animated {
        height: 220px;
        padding-bottom: 8px;
        border-bottom: 1px solid #d9d9d9;
      }

      #bottomAd {
        width: 728px;
        margin-left: auto;
        margin-Right: auto;
        margin-top: 48px;
      }

      #leftAd {
        position: absolute;
        top: 48px;
        left: -208px;
      }

      #rightAd {
        position: absolute;
        top: 48px;
        right: -208px;
      }
    </style>
  </head>
  <body onload="onload()">
    <div id="top_container">
      <div id="container">
        <div id="content"></div>
        <div id="bottomAd">
<ins data-revive-zoneid="5512" data-revive-ct0="{clickurl_enc}" data-revive-id="60b9792c6dc6c01a68ff50529964f86a"></ins>
        <script>
        (function () {
          var d = document, s = d.createElement('script'), p = d.location.protocol,
              i = d.getElementsByTagName('ins'), j = i[i.length-1];
          try {
            s.src = p === 'http:' ? 'http://adserver.monarchads.com/www/delivery/asyncjs.php' :
              'https://securert.monarchads.com/www/delivery/asyncjs.php';
            s.async = true; j.appendChild(s);
          } catch (e) {}
        })();
        </script>
        <script type="text/javascript" src="//q.adrta.com/aa.js?cb={random}#bmg;paid=ra;caid=monarch_zone_"5512";" async="true"></script><noscript><img src="//adrta.com/i?clid=bmg&paid=ra&dvid=v&caid=monarch_zone_"5512"" width="1" height="1" border="0"></noscript>
        </div>
      </div>

      <div id="leftAd">
    <ins data-revive-zoneid="5522" data-revive-ct0="{clickurl_enc}" data-revive-id="60b9792c6dc6c01a68ff50529964f86a"></ins>
    <script>
    (function () {
      var d = document, s = d.createElement('script'), p = d.location.protocol,
          i = d.getElementsByTagName('ins'), j = i[i.length-1];
      try {
        s.src = p === 'http:' ? 'http://adserver.monarchads.com/www/delivery/asyncjs.php' :
          'https://securert.monarchads.com/www/delivery/asyncjs.php';
        s.async = true; j.appendChild(s);
      } catch (e) {}
    })();
    </script>
    <script type="text/javascript" src="//q.adrta.com/aa.js?cb={random}#bmg;paid=ra;caid=monarch_zone_"5522";" async="true"></script><noscript><img src="//adrta.com/i?clid=bmg&paid=ra&dvid=v&caid=monarch_zone_"5522"" width="1" height="1" border="0"></noscript>
      </div>

      <div id="rightAd">
<ins data-revive-zoneid="5532" data-revive-ct0="{clickurl_enc}" data-revive-id="60b9792c6dc6c01a68ff50529964f86a"></ins>
    <script>
    (function () {
      var d = document, s = d.createElement('script'), p = d.location.protocol,
          i = d.getElementsByTagName('ins'), j = i[i.length-1];
      try {
        s.src = p === 'http:' ? 'http://adserver.monarchads.com/www/delivery/asyncjs.php' :
          'https://securert.monarchads.com/www/delivery/asyncjs.php';
        s.async = true; j.appendChild(s);
      } catch (e) {}
    })();
    </script>
    <script type="text/javascript" src="//q.adrta.com/aa.js?cb={random}#bmg;paid=ra;caid=monarch_zone_"5532";" async="true"></script><noscript><img src="//adrta.com/i?clid=bmg&paid=ra&dvid=v&caid=monarch_zone_"5532"" width="1" height="1" border="0"></noscript>
      </div>
    </div>
  </body>

  <script src="/build/BxTitleCapHomepageBx.js" charset="UTF-8">
  </script>

   <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-76450523-1', 'auto');
    ga('send', 'pageview');

  </script>

</html>