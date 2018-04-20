<!DOCTYPE html><html><head><script async src="https://www.googletagmanager.com/gtag/js?id=UA-107404040-1"></script><script>window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-107404040-1');</script><meta charset=utf-8 name=viewport content="width=device-width"><meta name=google content=notranslate><title>Bryton</title><link rel="shortcut icon" type=image/png href=/static/favicon.png><meta name=kyewords content="Bryton, 消費性電子產業, GPS, 電子產品, 單車運動, 體適能運動, 戶外運動, 專業訓練, 運動族群, 量身訂作, 運動, 訓練"><meta name=description content="Bryton Incorporation was established by elite consumer electronics product development and marketing professionals. Combining strong R&D and innovative product management teams, they are Bryton's foundation for success. Reinforcing a team of sales/marketing specialists with branding experiences across 5 continents solidifies BRYTON's capability in the consumer market. With HQ in Taipei, Taiwan, manufacturing facility in South China and business partners around the world, Bryton has a family of experts working for you."><script src=./static/jquery-1.12.4.min.js></script><script src=http://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.3/ScrollMagic.js></script><script src=http://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js></script><script src=https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.min.js></script><script src=https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/debug.addIndicators.min.js></script><script>window.sendMail = function(url, id, template){
        var xhr = new XMLHttpRequest();
        xhr.responseType = 'json';
        xhr.open("POST", "http://support.brytonsport.com/tickets");
        xhr.setRequestHeader("Content-Type", "application/json");
        xhr.setRequestHeader("Accept", "application/json");
        xhr.onload = function () {
          console.log('sendMail returned:', xhr.response);
        }
        xhr.send(JSON.stringify({query: "mutation{ mailTicketUser(ticketId:"+'"'+id+'"'+',emailTemplate:'+'"'+template+'"'+') }'}));
      }</script><link href=/static/css/app.7dbff9a8e1cf13bb3b80d40173396d0a.css rel=stylesheet></head><body><div id=app></div><script type=text/javascript src=/static/js/manifest.40fb54e3e7e55c3454e4.js></script><script type=text/javascript src=/static/js/vendor.4c2ef7143fb01279cff4.js></script><script type=text/javascript src=/static/js/app.47bd48423db3b1a98688.js></script></body></html>