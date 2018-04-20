
<!DOCTYPE html>
<html>
<head id="Head1"><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	eType Newspaper Services - Community Newspaper Digital Solutions
</title><link rel="stylesheet" href="Style Library/CSS/animate.css" /><link href="Style Library/CSS/bootstrap.css" rel="stylesheet" type="text/css" /><link href="Style Library/CSS/style.css" rel="stylesheet" type="text/css" /><link href="Style Library/CSS/responsive.css" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,900" rel="stylesheet" type="text/css" />
    <script src="Style Library/JS/jquery.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
    <script src="Style Library/JS/wow.min.js"></script>
    <script>
        wow = new WOW(
      {
          animateClass: 'animated',
          offset: 100,
          callback: function (box) {
              console.log("WOW: animating <" + box.tagName.toLowerCase() + ">")
          }
      }
    );
        wow.init();
        document.getElementById('moar').onclick = function () {
            var section = document.createElement('section');
            section.className = 'section--purple wow fadeInDown';
            this.parentNode.insertBefore(section, this);
        };
    </script>
    <script type="text/javascript">
        function emailvalidate() {
            var nameRegex = /^[a-zA-Z]+(([\'\,\.\- ][a-zA-Z ])?[a-zA-Z]*)*$/;
            var emailRegex = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
            var chosen;

            if (document.getElementById('exampleInputEmail1').value == "") {
                alert("Please enter your email address.");
                document.getElementById('exampleInputEmail1').focus();
                return false;

            }
            if (document.getElementById('exampleInputEmail1').value != "") {
                var email = document.getElementById('exampleInputEmail1').value
                if (!email.match(emailRegex)) {
                    alert("Please enter a valid email address.");
                    document.getElementById('exampleInputEmail1').focus();
                    return false;
                }
            }


            return true;
        }
            

    </script>
    <meta name="google-site-verification" content="eqWgHUYVW33gF_dPOarXBIod7ug2vC6EJVwV9Gw1_4c" /><meta name="description" content="Increase your community newspaper&#39;s circulation and revenue in the digital age with eType Services’ user-friendly and affordable e-Edition, web and mobile products." /><meta name="keywords" content="community newspapers, online newspaper delivery, increase my advertising revenue with an online edition of my newspaper, increase my advertising revenue with a newspaper website, turn my website visitors into paying subscribers to my newspaper, online publishing strategy, community newspapers, newspaper subscription management, software products for newspapers, software for newspapers, newspaper software, newspaper software products, software for community newspapers, community newspaper software, community newspaper products, services for newspapers, newspaper services, services for community newspapers, community newspaper services, websites for newspapers, newspaper websites, e-edition, digital newspaper,  newspaper replica, electronic edition, digitized newspaper, newspaper digitization, digitized publication, newspaper replica, newspapers in the digital age, new online business model for newspapers, growing my newspaper circulation, increasing my newspaper subscription base, increasing my circulation by putting my newspaper online, mobile products for newspapers, how to increase my newspaper&#39;s online presence,  how to sell my newspaper online, putting my newspaper behind a paywall, electronic edition of my newspaper, flip-book newspaper, flip-book edition of my newspaper, flip-book edition of my community newspaper, how to expand my publication&#39;s reach online, cost-effective digital solutions for newspapers, cost-effective digital solutions for community newspapers, increased online circulation of my newspaper, increased online circulation of my community newspaper, newspaper technology, increasing my newspaper circulation, eType Services" />
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-33780872-1', 'etypeservices.com');
        ga('send', 'pageview');

    </script>
</head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzOTM2MjUyMjIPZBYCAgMPZBYCAgMPFgIeC18hSXRlbUNvdW50AgcWDmYPZBYEAgEPDxYCHgRUZXh0BSAzcmQgUGxhY2UgYXQgU291dGggRGFrb3RhIFByZXNzIGRkAgMPDxYCHwEFjQE8cD5Db25ncmF0cyB0byBsb25nLXRpbWUgY3VzdG9tZXIgVGltYmVyIExha2UgVG9waWMgZm9yIHRoZWlyIDNyZCBwbGFjZSBmaW5pc2ggZm9yICZxdW90O0Jlc3QgV2Vic2l0ZSAtIG5vbiAtZGFpbHkmcXVvdDsgZGl2aXNpb24uICZuYnNwOzwvcD5kZAIBD2QWBAIBDw8WAh8BBSQybmQgUGxhY2UgV2Vic2l0ZSBhdCBOZWJyYXNrYSBQcmVzcyBkZAIDDw8WAh8BBY4BPHA+Q29uZ3JhdHMgdG8gbG9uZy10aW1lIGN1c3RvbWVyIHRoZSBXdWFuZXRhIEJyZWV6ZSBmb3IgdGhlIHRoZSAybmQgcGxhY2UgZmluaXNoIGZvciAmcXVvdDtCZXN0IHdlYnNpdGUgLSBub24tZGFpbHkmcXVvdDsgZGl2aXNpb24uJm5ic3A7PC9wPmRkAgIPZBYEAgEPDxYCHwEFIjFzdCBQbGFjZSB3ZWJzaXRlIGF0IEthbnNhcyBQcmVzcyBkZAIDDw8WAh8BBbsCPHA+Jm5ic3A7PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogbGFyZ2U7Ij48c3Ryb25nPjFzdCBQbGFjZSB3ZWJzaXRlIGF0IEthbnNhcyBQcmVzcyZuYnNwOzwvc3Ryb25nPjwvc3Bhbj48L3A+DQo8cD5Db25ncmF0dWxhdGlvbnMgdG8gbG9uZy10aW1lIGN1c3RvbWVyIC0gdGhlIExpbmNvbG4gU2VudGluZWwgUmVwdWJsaWNhbiAtIGZvciB0aGVpciAxc3QgcGxhY2UgYXdhcmQgZm9yIGJlc3Qgd2Vic2l0ZSBpbiB0aGUgbm9uLWRhaWx5IGRpdmlzaW9uIGF0IHRoZSBLYW5zYXMgUHJlc3MgQXNzb2NpYXRpb24gYXdhcmRzLiAmbmJzcDs8L3A+ZGQCAw9kFgQCAQ8PFgIfAQUUMjAxNyBlVHlwZSBTZXJ2aWNlcyBkZAIDDw8WAh8BBZ0aPHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogbGFyZ2U7Ij48c3Ryb25nPiZuYnNwOzxzcGFuIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyBmb250LXdlaWdodDogNzAwOyBjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGxpbmUtaGVpZ2h0OiAyMHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+MjAxNyBpcyBnb2luZyB0byBiZSBhIGJpZyB5ZWFyIGZvciBEaWdpdGFsICEhPC9zcGFuPjwvc3Ryb25nPjwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsgZm9udC13ZWlnaHQ6IDcwMDsgY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGxpbmUtaGVpZ2h0OiAyMHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+PGJyIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyIgLz4NCmVUeXBlIHdpbGwgYXR0ZW5kIHRoZSBmb2xsb3dpbmcgdHJhZGUgc2hvd3M6Jm5ic3A7PC9zcGFuPjxiciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsgY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGxpbmUtaGVpZ2h0OiAyMHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyIgLz4NCjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgbGluZS1oZWlnaHQ6IDIwcHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5UZXhhcyBQcmVzcyAtIEphbi4gPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPk1pbm5lc290YSBQcmVzcyAtIEphbi48L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMTAyLCAxMDIsIDEwMik7IGZvbnQtZmFtaWx5OiAmcXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+VGV4YXMgUHJlc3MgLSBKYW4uPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPklvd2EgUHJlc3MgLSBGZWIuPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPkFsYWJhbWEgUHJlc3MgLSBGZWIuPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPlNvdXRoIFRleGFzIFByZXNzIC0gTWFyY2g8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMTAyLCAxMDIsIDEwMik7IGZvbnQtZmFtaWx5OiAmcXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+TWlkd2VzdCBGcmVlIFB1YnMgLSBBcHJpbCZuYnNwOzwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5OZWJyYXNrYSBQcmVzcyAtIEFwcmlsJm5ic3A7PC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPk5vcnRoIERha290YS9Tb3V0aCBEYWtvdGEgUHJlc3MgLSBBcHJpbCZuYnNwOzwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5UZXhhcyBQcmVzcyBTdW1tZXIgLSBNYXk8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMTAyLCAxMDIsIDEwMik7IGZvbnQtZmFtaWx5OiAmcXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+TG91aXNpYW5hIFByZXNzIC0gTWF5Jm5ic3A7PC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPk9rbGFob21hIFByZXNzIC0gSnVuZSZuYnNwOzwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5XZXN0IFRleGFzIFByZXNzIC0gSnVuZSZuYnNwOzwvc3Bhbj48L3A+DQo8cD4mbmJzcDs8L3A+DQo8cD4mbmJzcDs8L3A+ZGQCBA9kFgQCAQ8PFgIfAQUYVFBBIE1pZHdpbnRlciBDb25mZXJlbmNlZGQCAw8PFgIfAQWpBjxwPjxzcGFuIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyBmb250LXdlaWdodDogNzAwOyBjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPlRyYWRlIFNob3cgU3BvbnNvciZuYnNwOzxiciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsiIC8+DQpUZXhhcyBQcmVzcyAyMDE2IE1pZHdpbnRlciBDb25mZXJlbmNlIGFuZCBUcmFkZSBTaG93IC0mbmJzcDs8L3NwYW4+PGJyIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyBjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiIC8+DQo8c3BhbiBzdHlsZT0iY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgbGluZS1oZWlnaHQ6IDIwcHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5lVHlwZSB3aWxsIGFnYWluIHNwb25zb3IgdGhlIFRyYWRlIHNob3cgYXQgVFBBLiAmbmJzcDtXZSBlbmpveSBicmluZ2luZyBuZXcgYW5kIGludGVyZXN0aW5nIHZlbmRvcnMgdG8gdGhlIHN0YXRlLiZuYnNwOzwvc3Bhbj48L3A+ZGQCBQ9kFgQCAQ8PFgIfAQUiZVR5cGUgUGFydG5lcnNoaXAgd2l0aCBQcm90ZWNtZWRpYWRkAgMPDxYCHwEFtAc8cD48c3BhbiBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsgZm9udC13ZWlnaHQ6IDcwMDsgY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgbGluZS1oZWlnaHQ6IDIwcHg7IHRleHQtYWxpZ246IGp1c3RpZnk7Ij5lVHlwZSBQYXJ0bmVyc2hpcCB3aXRoIFByb3RlY21lZGlhPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPmVUeXBlIFNlcnZpY2VzIGlzIGV4Y2l0ZWQgdG8gYW5ub3VuY2UgaXRzIHBhcnRuZXJzaGlwIHdpdGggUHJvdGVjbWVkaWEsIGFuIGludGVybmF0aW9uYWwgY29tcGFueSBmb2N1c2VkIG9uIHRoZSBkZXZlbG9wbWVudCBvZiBzb2Z0d2FyZSBhbmQgc2VydmljZXMgZm9yIG1lZGlhIGNvbXBhbmllcy4gRm9yIG1vcmUgaW5mb3JtYXRpb248L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogc21hbGw7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOyI+LCZuYnNwOzwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogOXB0OyBmb250LWZhbWlseTogQXJpYWwsIHNhbnMtc2VyaWY7Ij48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL2V0eXBlc2VydmljZXMuY29tL0hlbHBfRG9jcy9XSU4lMjBPUy9QcmVzcyUyMHJlbGVhc2UlMjAtJTIwZVR5cGUlMjBTZXJ2aWNlcy5wZGYiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IHNtYWxsOyI+Y2xpY2sgaGVyZTwvc3Bhbj48L2E+PC9zcGFuPjwvcD5kZAIGD2QWBAIBDw8WAh8BBQdTdXBwb3J0ZGQCAw8PFgIfAQWzBTxwPjxzcGFuIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyBmb250LXdlaWdodDogNzAwOyBjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPlN1cHBvcnQ8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMTAyLCAxMDIsIDEwMik7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGxpbmUtaGVpZ2h0OiAyMHB4OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+Jm5ic3A7PC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDEwMiwgMTAyLCAxMDIpOyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjoganVzdGlmeTsiPkl0J3MgZWFzaWVyIHRoYW4gZXZlciB0byBnZXQgaGVscCBmcm9tIGVUeXBlIFNlcnZpY2VzLSBqdXN0IGVtYWlsIHN1cHBvcnRAZXR5cGVzZXJ2aWNlcy5jb20gYW5kIHdlIHdpbGwgYW5zd2VyIHJpZ2h0IGF3YXkhPC9zcGFuPjwvcD5kZGSlxS7nxWYqofpUjdKSyaoJ8vgD/w==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZMQAA3/u4bTvmhWjzeCwVfYHCr/jOk3+ut1BMXtAn+CmfI6UEALUaebBUgKW/n9GIqIRYutPoSRWv5ASn164cbdeo2YVTf/L+Cn9KnHmfVG/dg3bIfMS0OCArOF2kIPjRV1nGtiz6a9jbFrgU/xW4yju/gYQ==" />
    <div>
        <!-- slider here -->
        <div id="carousel-example-generic" class="carousel slide top_slider" data-ride="carousel"
            style="position: absolute !important; width: 100%;">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                <li data-target="#carousel-example-generic" data-slide-to="4"></li>
            </ol>
            <style>
                .our_partner aside p a
                {
                    font-weight: bold;
                }
                .top_area
                {
                    background: none !important;
                }
                .carousel-caption
                {
                    text-align: left;
                    left: 7%;
                    top: 18%;
                }
                carousel-caption h1
                {
                    font-size: 72px;
                    font-weight: 700;
                    text-transform: uppercase;
                }
                .img-responsive, .thumbnail > img, .thumbnail a > img, .carousel-inner > .item > img, .carousel-inner > .item > a > img
                {
                    height: 800px;
                }
                
                @media (min-width:700px) and (max-width:1100px)
                {
                    .top_headingpart h1
                    {
                        font-size: 40px;
                    }
                }
                @media (max-width: 550px)
                {
                    .learn_more
                    {
                        width: initial !important;
                    }
                    .carousel-caption
                    {
                        text-align: left !important;
                        right: 0 !important;
                        left: 0 !important;
                        top: 10%;
                        display: inline;
                        min-width: 100%;
                        min-width: -moz-available 100% !important;
                    }
                    .top_headingpart h1
                    {
                        font-size: 20px !important;
                    }
                
                }
                
                @media (max-width:600px)
                {
                    .login_outer
                    {
                        position: absolute;
                        right: 37px;
                        top: 400px;
                    }
                }
                
                .carousel-inner > .item
                {
                    -moz-transition: .6s ease-in-out opacity;
                    -webkit-transition: .6s ease-in-out opacity;
                    -o-transition: .6s ease-in-out opacity;
                    transition: .6s ease-in-out opacity;
                }
            </style>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Style Library/Images/bg.jpg" width="100%" alt="">
                    <article class="top_headingpart"><div class="container">
					<div class="row">
						<div class="carousel-caption col-xs-3 col-sm-7 col-md-7">
							<h1>TELLING YOUR <br/>
								COMMUNITY'S <br/>STORY <br/>
								</h1>
							<p>We make it easy for readers to get in-depth views of your town's unique history through archives of your publication.</p>
							<a href="Learn-More.aspx" class="btn btn-default learn_more">Learn More</a> </div>
					</div>
				</div>
			</article>
                </div>
                <div class="item">
                    <img src="Style Library/Images/bg1.jpg" width="100%" alt="">
                    <article class="top_headingpart">
				<div class="container">
					<div class="carousel-caption col-xs-3 col-sm-7 col-md-7">
						<h1>Cost-Effective Digital<br/>
							Solutions for  <br/> Your
							NEWSPAPER</h1>
						<p> Our industry-leading e-Edition, web and mobile applications help you thrive in the digital age.</p>
						<a href="eType-Premium.aspx" class="btn btn-default learn_more">Read More</a> </div>
				</div>
			</article>
                </div>
                <div class="item">
                    <img src="Style Library/Images/bg3.jpg" width="100%" alt="">
                    <article class="top_headingpart">
				<div class="container">
					<div class="carousel-caption col-xs-3 col-sm-7 col-md-7">
						<h1> IMPROVED ACCESS TO YOUR COMMUNITY  <br/>
							NEWS</h1>
						<p> We build and host easy-to-use, custom websites that can increase your circulation and revenue.</p>
						<a href="Managed-Services.aspx" class="btn btn-default learn_more">Read More</a> </div>
				</div>
			</article>
                </div>
                <div class="item">
                    <img src="Style Library/Images/bg4.jpg" width="100%" alt="">
                    <article class="top_headingpart">
				<div class="container">
					<div class="carousel-caption col-xs-3 col-sm-7 col-md-7">
						<h1> Extending the Reach of Your Brand</h1>
						<p> Our mobile apps give you a stronger online presence among the growing number of readers that get their news from a phone or tablet.</p>
						<a href="Mobile.aspx" class="btn btn-default learn_more">Read More</a> </div>
				</div>
			</article>
                </div>
                <div class="item">
                    <img src="Style Library/Images/bg2.jpg" width="100%" alt="">
                    <article class="top_headingpart">
				<div class="container">
					<div class="carousel-caption col-xs-3 col-sm-7 col-md-7">
						<h1> DIGITAL DELIVERY <br/> OF EACH <br/> EDITION<br/>
							</h1>
						<p> We use the latest digital newspaper technology to provide a classic newspaper reading experience with the convenience of email delivery.</p>
						<a href="e-Edition.aspx" class="btn btn-default learn_more">Read More</a> </div>
				</div>
			</article>
                </div>
            </div>
        </div>
        <!-- slider here -->
        <!-- start top part here -->
        <section class="top_area">
	<header class="header">
		<div class="container"> <a href="Default.aspx" class="logo pull-left" style="position: relative;"><img src="Style Library/Images/logo.png" alt="" /> </a>
			<div class="dropdown pull-right">
				<button class="btn btn-default dropdown-toggle menu_icon" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"> </button>
				<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
					<li><a href="Default.aspx">Home</a></li>
					<li><a href="About-Us.aspx">About us</a></li>
					<li><a href="eType-Products.aspx">Products</a>
						<ul class="sub_drop">
							<li><a href="e-Edition.aspx">e-Edition</a></li>
							<li><a href="Managed-Services.aspx">Website</a></li>
							<li><a href="Mobile.aspx">Mobile</a></li>
							<li><a href="PrintProduction.aspx">Print Production</a></li>
						</ul>
					</li>
					<li><a href="Learn-More.aspx">learn more</a></li>
					<li><a href="infopage.aspx">contact us</a></li>
					<!--<li class="submit"><a href="#">Submit</a></li>-->
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</header>
	<article class="top_headingpart">
		<div class="container">
			<div class="row">
				<aside class="col-md-4 pull-right login_outer pull-right-r">
					<div class="login_area">

                                      
<form>
<h3>
    PUBLISHER LOGIN</h3>
<div class="form-group">
    <table id="LoginHome1_Login1" cellspacing="0" cellpadding="0" border="0" width="100%">
	<tr>
		<td>
                <div class="form-group">
								<label for="exampleInputName">Username</label>
								
                                 <input name="LoginHome1$Login1$UserName" type="text" id="LoginHome1_Login1_UserName" class="form-control" />
                                    
							</div>
							<div class="form-group">
								<label for="exampleInputPassword">Password</label>
							
                                  <input name="LoginHome1$Login1$Password" type="password" id="LoginHome1_Login1_Password" class="form-control" />
                                    
							</div>
							
                                        <input type="submit" name="LoginHome1$Login1$LoginButton" value="SUBMIT" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;LoginHome1$Login1$LoginButton&quot;, &quot;&quot;, true, &quot;ctl00$Login1&quot;, &quot;&quot;, false, false))" id="LoginHome1_Login1_LoginButton" class="btn btn-default btn-block" />
						
						<p class="forgot_password"><a href="../ForgotUser.aspx">Forgot Password ?</a></p>
                          
                                                     </td>
	</tr>
</table>
</div>
</form>


					</div>
                    
				</aside>
			</div>
</div>
	</article>
</section>
        <!-- end top part here -->
        <!-- start content part here -->
        <section class="content_area">
	<div class="container">
		<h1 class="main_title">Our Products</h1>
		<div class="row">
			<aside class="col-md-3 col-sm-6 col-xs-6 product_outer wow fadeInLeft animated">
				<div class="product_box"> <img src="Style Library/Images/Home_e-edition.jpg" alt="" class="img-thumbnail" />
					<div class="product_hover">
						<div class="product_content">
							<h2>e-Edition</h2>
							<div class="product_desarea">
								
								<a href="e-Edition.aspx" class="read_more">Read More</a> </div>
						</div>
					</div>
				</div>
			</aside>
      <aside class="col-md-3 col-sm-6 col-xs-6 product_outer wow fadeInLeft animated">
        <div class="product_box"> <img src="Style Library/Images/PrintProduction.jpg" alt="" class="img-thumbnail" />
          <div class="product_hover">
            <div class="product_content">
              <h2>Print Production</h2>
              <div class="product_desarea">
               
                <a href="PrintProduction.aspx" class="read_more">Read More</a> </div>
            </div>
          </div>
        </div>
      </aside>

			<aside class="col-md-3 col-sm-6 col-xs-6 product_outer wow fadeInDown animated">
				<div class="product_box"> <img src="Style Library/Images/website.jpg" alt="" class="img-thumbnail" />
					<div class="product_hover">
						<div class="product_content">
							<h2>Website</h2>
							<div class="product_desarea">
								
								<a href="Managed-Services.aspx" class="read_more">Read More</a> </div>
						</div>
					</div>
				</div>
			</aside>
			<aside class="col-md-3 col-sm-6 col-xs-6 product_outer wow fadeInRight animated">
				<div class="product_box"> <img src="Style Library/Images/mobile.jpg" alt="" class="img-thumbnail" />
					<div class="product_hover">
						<div class="product_content">
							<h2>mobile</h2>
							<div class="product_desarea">
								
								<a href="Mobile.aspx" class="read_more">Read More</a> </div>
						</div>
					</div>
				</div>
			</aside>
		</div>
		<h3 class="grow_circul"> Grow your circulation and increase revenue. eType Services' user-friendly and affordable e-Edition, web and mobile products make it easy to succeed in the digital age. </h3>
		<div class="row">
			<aside class="col-sm-4 wow fadeInLeft animated">
				<div class="grow_boxs"> <img src="Style Library/Images/learn_icon.png" alt="" />
					<h1 class="innerhead">Learn <span>More</span></h1>
					<p>Interested in learning more about eType Services? Visit our Information page to request a demo or quote and read answers to Sales FAQs.</p>
					<a href="Learn-More.aspx" class="btn btn-default">Learn More</a> </div>
			</aside>
			<aside class="col-sm-4 wow fadeInDown animated">
				<div class="grow_boxs"> <img src="Style Library/Images/video_icon.png" alt="" />
					<h1 class="innerhead">Watch <span>Videos</span></h1>
					<p>See us in action. View product overviews and learn how eType Services can work for you.</p>
					<a href="https://vimeopro.com/user20048256/public-overview" class="btn btn-default">Watch Videos</a> </div>
			</aside>
			<aside class="col-sm-4 wow fadeInRight animated">
				<div class="grow_boxs"> <img src="Style Library/Images/help_icon.png" alt="" />
					<h1 class="innerhead">Get <span>Help</span></h1>
					<p> See us in action. View product overviews and learn how eType Services can work for you.</p>
					<a href="eType-Products.aspx" class="btn btn-default">Get Help</a> </div>
			</aside>
		</div>
	</div>
</section>
        <section class="about_area clearfix">
	<div class="container">
		<div class="row">
			<aside class="col-sm-6 wow bounceInLeft animated">
				<h1 class="innerhead">About <span>us</span></h1>
				<p>eType Services was established by long-time publishing and technology professionals who are committed to helping community newspapers thrive in the digital age. Because we believe that a strong community newspaper contributes to a town’s history, identity and quality of life, we are committed to providing affordable, easy-to-use digital solutions that will help ensure its continued success.</p>
				<a class="btn btn-default learn_more" href="About-Us.aspx">Read More</a> </aside>
			<aside class="col-sm-6 about_video wow bounceInRight animated">
				
			</aside>
		</div>
	</div>
</section>
        <section class="our_partner">
	<div class="container">
		<h1 class="innerhead">Our <span>Partners</span></h1>
		<div class="row">
		<aside class="col-sm-4 wow fadeInRight animated"> <a href="http://www.protecmedia.com/esp/home" target="_blank"><img src="Style Library/Images/protec-media.jpg" alt="" height="71"/></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://www.protecmedia.com/esp/home" target="_blank">http://www.protecmedia.com/esp/home</a></p>
			</aside>
			<!--<aside class="col-sm-4 wow fadeInLeft animated"> <a href="http://bar-z.com/" target="_blank"><img src="Style Library/Images/Bar-Z_logo.png" alt="" /></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://bar-z.com/" target="_blank">http://bar-z.com/ </a></p>
			</aside>-->
			<aside class="col-sm-4 wow fadeInDown animated"> <a href="http://www.newzgroup.com/" target="_blank"><img src="Style Library/Images/Newz_Group_logo.png" alt="" /></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://www.newzgroup.com/" target="_blank">http://www.newzgroup.com/</a></p>
			</aside>
			
		<!--	<aside class="col-sm-4 wow fadeInRight animated"> <a href="http://www.surfnewmedia.com/" target="_blank"><img src="Style Library/Images/weblogo_1.png" alt="" height="71"/></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://www.surfnewmedia.com/" target="_blank">http://www.surfnewmedia.com/</a></p>
			</aside> -->
		    <aside class="col-sm-4 wow fadeInDown animated"> <a href="http://www.mosercommedia.com/" target="_blank"><img src="Style Library/Images/Moser_header.gif" alt="" height="71"/></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://www.mosercommedia.com/" target="_blank">http://www.mosercommedia.com/</a></p>
			</aside>
                <aside class="col-sm-4 wow fadeInRight animated"> <a href="http://louisianastatenewspapers.com/" target="_blank"><img src="Style Library/Images/lsnweb.png" alt="" height="71"/></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://louisianastatenewspapers.com/" target="_blank">http://louisianastatenewspapers.com/</a></p>
			</aside>
			
		
		    <aside class="col-sm-4 wow fadeInRight animated"> <a href="http://www.transfirst.com/" target="_blank"><img src="Style Library/Images/TransFirst_logo.gif" alt="" /></a>
				<p><i class="fa fa-link"></i><br/>
					<a href="http://www.transfirst.com/" target="_blank">http://www.transfirst.com/</a></p>
			</aside>
               <aside class="col-sm-4 wow fadeInLeft animated"> <a href="http://www.cninewspapers.com/" target="_blank"><img src="Style Library/Images/cni.jpg" height="110px" alt=""/></a>
    			<p><i class="fa fa-link"></i><br/>
					<a href="http://www.cninewspapers.com/" target="_blank">http://www.cninewspapers.com/</a></p>
			</aside>
			

            <aside class="col-sm-4 wow fadeInLeft animated"> <a href="http://www.Google.com/" target="_blank"><img src="Style Library/Images/GoogleLogo.png" height="71px" alt=""/></a>
    			<p><i class="fa fa-link"></i><br/>
					<a href="http://www.google.com/" target="_blank">http://www.google.com/</a></p>
			</aside>
         <!--   <aside class="col-sm-4 wow fadeInLeft animated"> <a href="http://www.aws.amazon.com/" target="_blank"><img src="Style Library/Images/AmazonLogo.png" height="71px" alt=""/></a>
    			<p><i class="fa fa-link"></i><br/>
					<a href="http://www.aws.amazon.com/" target="_blank">http://www.aws.amazon.com/</a></p>
			</aside> -->
			
		</div>
	</div>
</section>
        <section class="event_area">
	<div class="container">
		<div class="row">
			<aside class="col-sm-6 wow bounceInLeft animated">
				<h1 class="innerhead">News & <span>Events</span></h1>
				<div class="news_box">
					
                    <marquee id="ml" style="text-align: center" direction="up"  height="170"
                                scrolldelay="20" scrollamount="1" onmouseover="ml.stop();" onmouseout="ml.start();">
                                
                               <h3> <span id="Repeater1_ctl00_lblTitle">3rd Place at South Dakota Press </span><br /></h3>
                                           <span id="Repeater1_ctl00_lblDesc"><p>Congrats to long-time customer Timber Lake Topic for their 3rd place finish for &quot;Best Website - non -daily&quot; division. &nbsp;</p></span><br />
                               
                               <h3> <span id="Repeater1_ctl01_lblTitle">2nd Place Website at Nebraska Press </span><br /></h3>
                                           <span id="Repeater1_ctl01_lblDesc"><p>Congrats to long-time customer the Wuaneta Breeze for the the 2nd place finish for &quot;Best website - non-daily&quot; division.&nbsp;</p></span><br />
                               
                               <h3> <span id="Repeater1_ctl02_lblTitle">1st Place website at Kansas Press </span><br /></h3>
                                           <span id="Repeater1_ctl02_lblDesc"><p>&nbsp;</p>
<p><span style="font-size: large;"><strong>1st Place website at Kansas Press&nbsp;</strong></span></p>
<p>Congratulations to long-time customer - the Lincoln Sentinel Republican - for their 1st place award for best website in the non-daily division at the Kansas Press Association awards. &nbsp;</p></span><br />
                               
                               <h3> <span id="Repeater1_ctl03_lblTitle">2017 eType Services </span><br /></h3>
                                           <span id="Repeater1_ctl03_lblDesc"><p><span style="font-size: large;"><strong>&nbsp;<span style="box-sizing: border-box; font-weight: 700; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; line-height: 20px; text-align: justify;">2017 is going to be a big year for Digital !!</span></strong></span></p>
<p><span style="box-sizing: border-box; font-weight: 700; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;"><br style="box-sizing: border-box;" />
eType will attend the following trade shows:&nbsp;</span><br style="box-sizing: border-box; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;" />
<span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Texas Press - Jan. </span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Minnesota Press - Jan.</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Texas Press - Jan.</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Iowa Press - Feb.</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Alabama Press - Feb.</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">South Texas Press - March</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Midwest Free Pubs - April&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Nebraska Press - April&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">North Dakota/South Dakota Press - April&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Texas Press Summer - May</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Louisiana Press - May&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">Oklahoma Press - June&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: justify;">West Texas Press - June&nbsp;</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p></span><br />
                               
                               <h3> <span id="Repeater1_ctl04_lblTitle">TPA Midwinter Conference</span><br /></h3>
                                           <span id="Repeater1_ctl04_lblDesc"><p><span style="box-sizing: border-box; font-weight: 700; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Trade Show Sponsor&nbsp;<br style="box-sizing: border-box;" />
Texas Press 2016 Midwinter Conference and Trade Show -&nbsp;</span><br style="box-sizing: border-box; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;" />
<span style="color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">eType will again sponsor the Trade show at TPA. &nbsp;We enjoy bringing new and interesting vendors to the state.&nbsp;</span></p></span><br />
                               
                               <h3> <span id="Repeater1_ctl05_lblTitle">eType Partnership with Protecmedia</span><br /></h3>
                                           <span id="Repeater1_ctl05_lblDesc"><p><span style="box-sizing: border-box; font-weight: 700; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">eType Partnership with Protecmedia</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">eType Services is excited to announce its partnership with Protecmedia, an international company focused on the development of software and services for media companies. For more information</span><span style="font-size: small;"><span style="font-family: Arial, sans-serif;">,&nbsp;</span></span><span style="font-size: 9pt; font-family: Arial, sans-serif;"><a target="_blank" href="http://etypeservices.com/Help_Docs/WIN%20OS/Press%20release%20-%20eType%20Services.pdf"><span style="font-size: small;">click here</span></a></span></p></span><br />
                               
                               <h3> <span id="Repeater1_ctl06_lblTitle">Support</span><br /></h3>
                                           <span id="Repeater1_ctl06_lblDesc"><p><span style="box-sizing: border-box; font-weight: 700; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Support</span><span style="color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">&nbsp;</span></p>
<p><span style="color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">It's easier than ever to get help from eType Services- just email support@etypeservices.com and we will answer right away!</span></p></span><br />
                               
                     </marquee> 
					<a href="NewsEvents.aspx" class="view_all">View All</a> </div>
			</aside>
			<aside class="col-sm-6 wow bounceInRight animated">
				<h1 class="innerhead">Happy <span>Readers</span></h1>
				<div class="readers_area">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
						
						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Cathy Lazarus</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>I happened to be at my computer last night when your email arrived. I must compliment you on an excellent, user-friendly digital edition of our local paper. The application is quick and responsive, even in my shaky satellite Internet service. The colors are fantastic. I appreciate the upgrade in your service.</p>
											<h5>Happy Reader Robertson County News Hearne, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Tre Bischof</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>At a time when evolving is absolutely essential, evolving in the correct manner is even more important. We find that the services provided by eType and the innovations they have developed in their delivery and presentation have been vital to our growth online.</p>
											<h5>Publisher Ennis Daily News Ennis, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Larry Jackson</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>You don’t have to be giving away content for free on the Internet to benefit from eType Services ... Thad has always been just a phone call away to solve any problem or concern. He has delivered exactly what he said he would, and to me, that means a lot.</p>
											<h5>Publisher Fayette County Record La Grange, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Dana Garrett </p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>The Lockhart Post-Register has been a customer/client of eType Services for three years. Without question, eType has the best trained, most conscientious team members of any company that I have dealt with. Even when I have customers that can't quite figure out how to use their own computer, eType walks them through the steps to help make their newspaper reading experience successful. I have always recommended eType to my newspaper friends and will continue to recommend them to anyone that asks. They get a six out of five star rating on quality of their products and customer service.</p>
											<h5>Publisher Lockhart Post-Register Lockhart, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Melissa Perner</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>eType has made our online presence stress-free. Each week we send them our publication and then sit back while they take care of the rest, making our website and online editions user-friendly for our readers. Customer service with eType is also terrific. We are eType customers for life!</p>
											<h5>Editor Aand Publisher The Ozona Stockman Ozona, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Ken Esten Cooke</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>We had a very dated website and our page views had dwindled over the years as mobile devices became more popular. Now we have a modern-looking site that is easy to use, and it renders well on every platform. Also, the e-Edition of our paper is easy for even our most senior readers. eType provides an affordable package for the Standard and we have up-to-date digital platforms.</p>
											<h5>Publisher Fredericksburg Standard-Radio Post Fredericksburg, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Laurie Ezzell Brown</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>Our new e-Edition is working beautifully. It has free the staff to work on other things, which was one of my goals. Thank you for your help and patience. I’d be happy to recommend eType Services to others, and will.</p>
											<h5>Editor/Publisher The Canadian Recor Canadian, Texas</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="media">
									<div class="media-left"> <a href="#"> <img class="media-object img-circle" src="Style Library/Images/no.jpg" alt="...">
										<p>Travis Martin</p>
										</a> </div>
									<div class="media-body">
										<div class="testimonial_box">
											<p>The Copperas Cove Leader-Press has used eType's services for almost two years now, and the transition was smooth as silk. When we have minor glitches with our website, the staff at eType are always there to help - day or night. The customer service is unmatched by the national companies that offer services at a lower price. Thad Swiderski and his staff are a joy to work with and have on more than one occasion worked through the night to ensure that our content remains at our customers' fingertips. For that reason alone, we will remain eType customers.</p>
											<h5>Advertising Director Copperas Cove Leader-Press Copperas Cove, Texas</h5>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</aside>
		</div>
	</div>
</section>
        <!--   <section class="team_etype">
	<div class="container">
		<div class="team_etype_inner">
			<p>No word from Team eType at the Texas Press Association Midwinter Conference. http://texaspress.com/index.php/calendar/midwinter-conference ... I'm sure they are fine!</p>
			<p>eType Services ‏@eTypeServices 16 Jan 2014 </p>
			<a href="#" class="view_all_etype">View All</a> </div>
	</div>
</section>   -->
        <!-- end content part here -->
        <!-- start footer part here -->
        <footer class="footer">
	<div class="container">
		<div class="row">
			<aside class="col-sm-4 wow fadeInLeft animated">
				<h4>You Might Like ...</h4>
				<p><a href="http://www.protecmedia.com/" target="_blank">http://www.protecmedia.com/</a><br/>
					<a href="http://paidcontent.org/" target="_blank">http://paidcontent.org/</a><br/>
					<a href="http://ownlocal.com/" target="_blank">http://ownlocal.com/</a><br/>
					<a href="http://www.localmediainsider.com/" target="_blank">http://www.localmediainsider.com/</a></p>
			</aside>
			<aside class="col-sm-4 wow fadeInDown animated">
			<div style="display:none;">	<h4>Newsletter signup</h4>
				<p>Enter your email id to subscribe our newsletter</p>
				</xxxxelmt>
</xxxxelmt>
				<form class="email_form">
					<div class="form-group">
						<label for="exampleInputEmail1" class="sr-only">Email address</label>
                         <span id="lblError" class="ErrorLable" style="color: red"></span>
                         <input name="exampleInputEmail1" type="text" id="exampleInputEmail1" class="form-control" />
											</div>

                     <input type="submit" name="mc_signup_submit" value="Submit" onclick="javascript:return emailvalidate();" id="mc_signup_submit" class="btn btn-default" />

					
				</form>
				</div>
				<h4>get social</h4>
				<a href="https://twitter.com/eTypeServices"><img src="Style Library/Images/small_twitter_icon.png" alt="" /></a> <a href="https://www.facebook.com/eType-Services-146946868669567/timeline/?ref=br_tf"><img src="Style Library/Images/small_facebook_icon.png" alt="" /></a> </aside>
			<aside class="col-sm-4 wow fadeInRight animated">
				<h4>Contact us</h4>
				<address>
				Office: 512.687.9055<br/>
				Address: 305 S. Congress Ave.  Austin , Tx. 78704<br/>
				Mailing Address: P.O. Box 11590, Capitol Station, Austin, <br/>
				Texas 78711<br/>
				Sales Email: <a href="#">sales@etypeservices.com</a><br/>
				Support Email: <a href="#">support@etypeservices.com</a>
				</address>
			</aside>
		</div>
	</div>
	<p class="copyright">&copy; Copyright 2018, All Rights Reserved</p>
</footer>
        <!-- end footer part here -->
        <script src="Style Library/JS/bootstrap.js" type="text/javascript"></script>
    </div>
    </form>
</body>
</html>