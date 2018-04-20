<!DOCTYPE html><html><head><script>// Ask Google Analytics which variation to show the user
var chosenVariation = false;
//chosenVariation = 1;
//chosenVariation = cxApi.chooseVariation();
//console.log("eag:", chosenVariation);</script><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"><title>reMarkable | The paper tablet</title><meta name="description" content="The paper tablet for people who prefer paper. Here to replace your notebooks, sketchbooks and printouts. Paper-like reading, writing and sketching with digital powers."><meta property="og:url" content="https://remarkable.com"/><meta property="og:title" content="reMarkable"/><meta property="og:description" content="The paper tablet"/><meta property="og:image" content="https://remarkable.imgix.net/rasters/remarkable-logo-facebook.png"/><link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png"/><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png"/><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png"/><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png"/><link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png"/><link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png"/><link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/><link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"/><meta name="application-name" content="reMarkable"/><meta name="msapplication-TileColor" content="#FFFFFF"/><meta name="msapplication-TileImage" content="/mstile-144x144.png"/><meta name="google-site-verification" content="iWfa95hBZLzuBRqOgHn9gI53hFGszOUbxA2DqUHuE0s"/><style>.async-hide { opacity: 0 !important}</style><script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MRMV5HD':true});</script><script>(function(i, s, o, g, r, a, m) {
  i["GoogleAnalyticsObject"] = r;
  (i[r] =
    i[r] ||
    function() {
      (i[r].q = i[r].q || []).push(arguments);
    }),
    (i[r].l = 1 * new Date());
  (a = s.createElement(o)), (m = s.getElementsByTagName(o)[0]);
  a.async = 1;
  a.src = g;
  m.parentNode.insertBefore(a, m);
})(window, document, "script", "https://www.google-analytics.com/analytics.js", "ga");
ga("create", "UA-87919932-1", "auto");
ga("require", "GTM-MRMV5HD");

ga("require", "maxScrollTracker", {
  maxScrollMetricIndex: 1,
  increaseThreshold: 5,
});
ga("require", "mediaQueryTracker", {
  definitions: [
    {
      name: "Breakpoint",
      dimensionIndex: 1,
      items: [
        { name: "xsmall", media: "(max-width: 39.938em)" },
        { name: "small", media: "(min-width: 40em)" },
        { name: "medium", media: "(min-width: 64em)" },
        { name: "large", media: "(min-width: 90em)" },
        { name: "xlarge", media: "(min-width: 100em)" },
        { name: "xxlarge", media: "(min-width: 120em)" },
        { name: "xxxlarge", media: "(min-width: 160em)" },
      ],
    },
  ],
});
ga("require", "ec");
//ga('send', 'pageview');</script><script async src="/autotrack.js"></script><script>!(function(f, b, e, v, n, t, s) {
  if (f.fbq) return;
  n = f.fbq = function() {
    n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
  };
  if (!f._fbq) f._fbq = n;
  n.push = n;
  n.loaded = !0;
  n.version = "2.0";
  n.queue = [];
  t = b.createElement(e);
  t.async = !0;
  t.src = v;
  s = b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t, s);
})(window, document, "script", "https://connect.facebook.net/en_US/fbevents.js");
fbq("init", "1833687810240545"); // Insert your pixel ID here.
fbq("track", "PageView");</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1833687810240545&ev=PageView&noscript=1"/></noscript><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5947138"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5947138&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/></noscript><script>(function(h, o, t, j, a, r) {
  h.hj =
    h.hj ||
    function() {
      (h.hj.q = h.hj.q || []).push(arguments);
    };
  h._hjSettings = { hjid: 347525, hjsv: 5 };
  a = o.getElementsByTagName("head")[0];
  r = o.createElement("script");
  r.async = 1;
  r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
  a.appendChild(r);
})(window, document, "//static.hotjar.com/c/hotjar-", ".js?sv=");</script><script id="sleeknoteScript" type="text/javascript">(function() {
  var sleeknoteScriptTag = document.createElement("script");
  sleeknoteScriptTag.type = "text/javascript";
  sleeknoteScriptTag.charset = "utf-8";
  sleeknoteScriptTag.src = "//sleeknotecustomerscripts.sleeknote.com/5760.js";
  var s = document.getElementById("sleeknoteScript");
  s.parentNode.insertBefore(sleeknoteScriptTag, s);
})();</script><script type="application/ld+json">[
  {
    "@context": "http://schema.org/",
    "@type": "Brand",
    name: "reMarkable",
    logo: "https://remarkable.imgix.net/svgs/remarkable-logo-black.svg",
  },
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    url: "https://remarkable.com",
    logo: "https://remarkable.imgix.net/svgs/remarkable-logo-black.svg",
    name: "reMarkable AS",
    contactPoint: [
      {
        "@type": "ContactPoint",
        email: "team@remarkable.com",
        contactType: "Customer service",
        url: "https://support.remarkable.com",
      },
    ],
    sameAs: ["https://www.facebook.com/reMarkableAS", "https://instagram.com/remarkablepaper", "https://twitter.com/remarkablepaper", "https://www.linkedin.com/company/10785500"],
  },
  {
    "@context": "http://schema.org/",
    "@type": "Product",
    name: "reMarkable",
    description: "reMarkable is for reading, writing and sketching",
    image: "https://remarkable.imgix.net/rasters/remarkable-read.jpg",
    offers: {
      "@type": "Offer",
      priceCurrency: "USD",
      price: "599",
      priceValidUntil: "2020-01-01",
      itemCondition: "http://schema.org/NewCondition",
      availability: "http://schema.org/InStock",
      seller: {
        "@type": "Organization",
        name: "reMarkable AS",
      },
    },
  },
];</script><script type="text/javascript" src="https://js.stripe.com/v2/"></script><script src="https://js.stripe.com/v3/"></script><script src="https://cdn.ravenjs.com/3.22.1/raven.min.js" crossorigin="anonymous"></script><script>Raven
  .config("https://eaf0aca416f44b2b93f90c4e000eec5d@sentry.io/221294", {
    release: "1.7.12",
    environment: "production",
  })
  .install();</script><link href="/vendor.7500f9ee66308a2a98f48bea52e7b35d.css" rel="stylesheet"><link href="/main.4f3ed7635bc8106e8dbaaed4ecbbe099.css" rel="stylesheet"></head><body><div class="scroll-container"><div id="react-container"></div></div><script type="text/javascript">_linkedin_data_partner_id = "240577";</script><script type="text/javascript">(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();</script><noscript><img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=240577&fmt=gif"/></noscript><script type="text/javascript" src="/manifest.ba399c0445747e14a3e9.js"></script><script type="text/javascript" src="/vendor.ca8678864480606a3018.js"></script><script type="text/javascript" src="/main.495c2cf882017f4d749e.js"></script></body></html>