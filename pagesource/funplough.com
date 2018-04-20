<head>
    <script>
        function include(url, callback)
        {
            // Adding the script tag to the head as suggested before
            var head = document.getElementsByTagName('head')[0];
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = url;

            // Then bind the event to the callback function.
            // There are several events for cross browser compatibility.
            script.onreadystatechange = callback;
            script.onload = callback;

            // Fire the loading
            head.appendChild(script);
        }

        if (/localhost/.test(window.location.href) || /127.0.0.1/.test(window.location.href)) {
            include('../js/libs/js.cookie.js', function(){
                Cookies.set('env', 'local');
                include('../js/libs/pathway/flows.js', function(){
                    include('../js/libs/pathway/index.js');
                })
            })
        } else  if (/stage/.test(window.location.href) || /staging/.test(window.location.href)) {
            include('/en/js/libs/js.cookie.js', function(){
                Cookies.set('env', 'stage');
                include('/en/js/libs/pathway/flows.js', function(){
                    include('/en/js/libs/pathway/index.js');

                })
            })
        } else {
            include('/en/js/libs/js.cookie.js', function(){
                Cookies.set('env', 'live');
                include('/en/js/libs/pathway/flows.js', function(){
                    include('/en/js/libs/pathway/index.js');
                })
            })
        }
    </script>
</head>