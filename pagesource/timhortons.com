<!doctype html>
   <html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <title>Welcome to Tim Hortons</title>
        
        <style>
            *, *:before, *:after { margin: 0; padding: 0; box-sizing: border-box; }
            body { padding: 35px 15px 35px; color: #ac162c; font-size: 12px; font-family: 'proxima-nova', 'Proxima Nova', Arial, sans-serif; text-align: center; }
            img { max-width: 100%; }
            a { cursor: pointer; text-decoration: none; }
            h1 { margin: 0 0 35px; text-transform: lowercase; font-size: 26px; font-weight: 600; line-height: 1; }
            h1 img { width: 400px; margin-top: 15px; }
            p { font-size: 15px; font-weight: 400; }
            .selector { width: 525px; max-width: 100%; margin: 35px auto 0; }
            .selector:after { display: table; clear: both; content: ''; }
            .selector > img { width: 250px; float: left; margin: 15px 15px 0 0; }
            .selector ul { width: 200px; margin: 50px 0 0; float: right; list-style-type: none; }
            .selector li { width: 100%; margin-bottom: 12px; }
            .selector .button:after { width: 0; height: 0; margin-left: .4em; display: inline-block; border-style: solid; border-width: .3em 0 .3em .3em; border-color: transparent; border-left-color: #fff; vertical-align: middle; content: ''; }
            .selector .country { font-size: 19px; font-weight: 600; text-transform: uppercase; line-height: 1; }
            .selector .country ~ .country { margin-top: 40px; }
            .selector .button { width: 100%; padding: .75em 1.6em; display: block; font-size: 13px; font-weight: 400; color: #fff; text-transform: uppercase; background-color: #9f0b1e; }
            
            @media (max-width: 640px) {
                body { padding: 20px 15px; }
                h1 { margin-bottom: 20px; font-size: 18px; }
                h1 img { width: 275px; }
                p { font-size: 13px; }
                .selector { margin-top: 20px; }
                .selector > img { display: none; }
                .selector ul { margin: 0 auto; display: block; float: none; }
                .selector .button { padding: .9em 1.6em; }
            }

            html.js-modal { overflow: hidden; }          
            .modal-window { position: fixed; width: 100%; height: 100%; top: 0; left: -200%; opacity: 0; overflow: auto; z-index: 99999; display: flex; justify-content: center; align-content: center; align-items: center; background-color: rgba(0,0,0,.5); transition: left 0ms linear 225ms, opacity 225ms ease; }
            .modal-window.js-show { left: 0; opacity: 1; transition: opacity 225ms ease; }
            .modal-content { width: 500px; max-width: 90%; padding: 30px 30px 25px; box-shadow: 0 0 15px rgba(0,0,0,.33); background-color: #fff; }
            .modal-content p { margin-bottom: 1.5em; text-align: left; line-height: 1.33; color: #333; }
            .modal-content a { padding: 0.75em 1.25em; margin: 0 .5em .5em 0; display: inline-block; color: #fff; text-decoration: none; background-color: #9f0b1e; }
            
            @media (max-height: 500px) {
                .modal-window { align-content: flex-start; align-items: flex-start; padding: 50px 0; }
            }
        </style>
        
        <script type="text/javascript" src="//use.typekit.net/sxj5wxq.js"></script>
        
    </head>
    
    <body>
        <h1>Welcome&nbsp;to / Bienvenue&nbsp;chez <br /> <img src="/ca/images/large-red-logo.png" alt="Tim Hortons" /></h1>
        <p>Please select a&nbsp;site: / Veuillez sélectionner un&nbsp;site:</p>
        
        <div class="selector">
          <img src="http://timhortons.ph/assets/img/banners/image-cup-1.jpg" alt="Coffee / Café" />
          <ul>
            <!--<li class="country">Canada</li>-->
            <li id="english-ca"><a class="button" data-cookie="english-ca" href="ca/en/index.php">Canada English</a></li>
            <li id="french-ca"><a class="button" data-cookie="french-ca" href="ca/fr/index.php">Canada Français</a></li>
            
            <!--<li class="country">International</li>-->
            <li id="english-us"><a class="button" data-cookie="english-usa" href="us/en/index.php">U.S.A.</a></li>
            <li id="international-mx"><a class="button show-warning-modal" href="http://www.timhortons.com.mx/es/">Mexico</a></li>
            <li id="international-ph"><a class="button show-warning-modal" href="http://timhortons.ph/en/">Philippines</a></li>
            <li id="international-es"><a class="button show-warning-modal" href="http://www.tim-hortons.es">Spain</a></li>
            <li id="international-uk"><a class="button show-warning-modal" href="http://timhortons.co.uk">United Kingdom</a></li>
            
          </ul>
        </div>
        
        <div id="international-modal" class="modal-window">
          <div class="modal-content">
            <p>By clicking on the above links, you are leaving the timhortons.com website to be redirected to external websites that are independently owned and operated by Tim Hortons franchisees. Your use of those sites is subject to the terms and conditions of use and the privacy policies of such websites.</p>
            <p>En cliquant sur les liens ci-dessous, vous quittez le site timhortons.com et allez être redirigé vers des sites externes qui sont détenus et exploités par des franchisés de Tim Hortons. L'utilisation de ces sites est régie par les conditions d'utilisation et par les politiques en matière de protection des renseignements personnels des sites Web en question.</p>
            <a id="modal-link" href="us/en/index.php">OK</a>
            <a class="js-close" tabindex="0">Cancel</a>
          </div>
        </div>
       
        <script>
            onClick('a[data-cookie]', function(e) {
              e.preventDefault();
              setTHCookie(this.getAttribute('data-cookie'));
              window.location.href = this.href;
            });
            
            onClick('a.show-warning-modal', function(e) {
              e.preventDefault();
              getElement('#modal-link').href = this.href;
              showModal(getElement('#international-modal'));
            });
            
            onClick('.modal-window .js-close', hideModals);
            
            function onClick(selector, handler) {
              getElements(selector).forEach(function(element) {
                element.addEventListener('click', handler);
                element.addEventListener('keypress', function(e) {
                  if (13 == (e.which || e.keyCode)) handler.call(this, e);
                });
              });
            }
            
            function showModal(element) {
              hideModals();
              document.documentElement.classList.add('js-modal');
              element.classList.add('js-show');
            }
            
            function hideModal(element) {
              element.classList.remove('js-show');
              document.documentElement.classList.remove('js-modal');
            }
            
            function hideModals() {
              getElements('.modal-window').forEach(hideModal);
            }
            
            function getElement(selector, context) {
              return (context || document).querySelector(selector); 
            }
            
            function getElements(selector, context) {
              return Array.prototype.slice.call((context || document).querySelectorAll(selector)); 
            }
            
            function setTHCookie(thlang){
              var date = new Date();
              date.setTime(date.getTime() + (30 * 24 * 60 * 60 * 1000));
              expires = "; expires=" + date.toGMTString();
              document.cookie = "thi-language=" + thlang + expires + "; path=/";
            }
        </script>
    </body>
</html>