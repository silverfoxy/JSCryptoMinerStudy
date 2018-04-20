<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="gekU2guSdunASNgsqjv6zmXPe2q3WAzVcgRPO00V">

    <title>Plexstorm</title>

    <!-- Styles -->
        <link href="/css/app.css?id=fb3d40fc7d1d68b7bd30" rel="stylesheet">
</head>
<body>
    <div id="app">

            <main class="login-page flex flex-column justify-center items-center">
        <div class="container px-2 sm:px-12">
            <div class="text-black rounded shadow bg-white px-12 py-16">
                <div class="mb-12 text-center">
                    <img class="inline-block max-w-sm" src="/images/logo/logo.svg" alt="Plexstorm Logo">
                </div>
                <h1 class="font-black text-3xl mb-2">Age Verification</h1>
                <p>You must be over 18 and agree to the <a class="text-black font-bold no-underline text-violet-light hover:text-violet" href="https://plexstorm.com/terms-and-conditions">Terms & Conditions</a> before continuing.</p>
                <p class="mt-4">Plexstorm actively cooperates in all instances of suspected illegal use of the service with law enforcement, especially in the case of underage usage of the service.</p>
                <div class="flex flex-wrap justify-end mt-8">
                    <a class="block px-8 py-4 mr-4 text-grey-dark" href="https://google.com">Exit</a>
                    <form method="post" action="https://plexstorm.com/age-verification">
                        <input type="hidden" name="_token" value="gekU2guSdunASNgsqjv6zmXPe2q3WAzVcgRPO00V">
                        <input type="hidden" name="_method" value="PATCH">
                        <button class="px-8 py-4 bg-violet text-white rounded" type="submit">I Agree</button>
                    </form>
                </div>
            </div>
        </div>
    </main>

    </div>

    <script>window.window.plex = window.window.plex || {};window.plex.wsHost = 'ws.plexstorm.com';window.plex.wsPort = null;window.plex.wsEncrypted = true;window.plex.apiKey = '';</script><script>window.window.plex = window.window.plex || {};window.plex.pdPackages = [{"id":8,"plexdollars":50,"plexdollars_bonus":0,"price":5.79,"price_reduced":0,"icon":"Icon_1.svg"},{"id":9,"plexdollars":100,"plexdollars_bonus":0,"price":11.49,"price_reduced":0,"icon":"Icon_2.svg"},{"id":10,"plexdollars":200,"plexdollars_bonus":10,"price":22.99,"price_reduced":0,"icon":"Icon_3.svg"},{"id":11,"plexdollars":500,"plexdollars_bonus":100,"price":56.99,"price_reduced":0,"icon":"Icon_4.svg"},{"id":12,"plexdollars":750,"plexdollars_bonus":225,"price":90.69,"price_reduced":0,"icon":"Icon_5.svg"},{"id":13,"plexdollars":1000,"plexdollars_bonus":380,"price":124.2,"price_reduced":0,"icon":"Icon_6.svg"},{"id":14,"plexdollars":2000,"plexdollars_bonus":500,"price":220,"price_reduced":0,"icon":"Icon_7.svg"}];</script>
            <script src="//ws.plexstorm.com/socket.io/socket.io.js"></script>
    
    <!-- Scripts -->
    <script src="/js/app.js?id=37be48f9c921bbc087db"></script>
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-111307080-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-111307080-1');
    </script>

</body>
</html>