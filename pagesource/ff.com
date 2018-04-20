<html lang="en-US" style="margin:0;" data-reactroot="" data-reactid="1" data-react-checksum="-1396545467"><head data-reactid="2"><script data-reactid="3">
            (function(w, d, s, l, i) {
              w[l] = w[l] || [];
              w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
              });
              var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
              j.async = true;
              j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
              f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-K37ZWH');
          </script><script data-reactid="4">
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-63053901-2', 'auto');
            ga('require', 'displayfeatures');
            ga('require', 'linkid');
            ga('send', 'pageview');
          </script><meta name="title" content="Experience a New Species | Faraday Future" data-reactid="5"/><meta name="description" content="&quot;We endeavor to make modern life more connected, more intuitive, more effortless.&quot; - Faraday Future" data-reactid="6"/><meta property="og:title" content="Experience a New Species | Faraday Future" data-reactid="7"/><meta property="og:description" content="&quot;We endeavor to make modern life more connected, more intuitive, more effortless.&quot; - Faraday Future" data-reactid="8"/><meta property="og:image" content="https://ff-genesis-cdn.s3.amazonaws.com/homepage/ff91-og.jpg" data-reactid="9"/><meta property="og:url" content="https://www.ff.com/" data-reactid="10"/><meta property="og:type" content="website" data-reactid="11"/><meta property="fb:app_id" content="908675952532365" data-reactid="12"/><script data-reactid="13">
          var elm=document.getElementsByTagName("html")[0];
          elm.style.opacity="0";
          elm.style.filter="alpha(opacity=0)";
          document.addEventListener("DOMContentLoaded",function(event) { elm.style.opacity="1"; elm.style.filter="alpha(opacity=100)";});</script><link href="/assets/styles.css" type="text/css" rel="stylesheet" data-reactid="14"/><style type="text/css" data-reactid="15">.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.link-0-40 {
  margin: 0 10px;
  cursor: pointer;
  font-size: 16px;
  font-weight: normal;
  letter-spacing: .8px;
  text-decoration: none;
}
.link-0-40:hover {
  color: #99604c;
}
.link-0-40&gt; .material-icons {
  display: none;
  font-size: 16px;
}
.onWhite-0-41 {
  color: black !important;
}
.item-0-42 {
  height: 100%;
  display: flex;
  position: relative;
  align-items: center;
}
@media(min-width: 960px) {
  .subnavContainer-0-43 {
    top: 84px;
    flex: 0 0 100%;
    color: black;
    width: 234px;
    padding: 4px 4px;
    z-index: 2;
    display: flex;
    position: absolute;
    flex-wrap: wrap;
    flex-direction: column;
    background-color: white;
  }
  .subnav-0-44 {
    color: black;
    margin: 0 14px 0 14px;
    cursor: pointer;
    display: block;
    font-size: 15px;
    font-weight: 300;
    padding-top: 14px;
    border-bottom: 1px solid #bbb;
    padding-bottom: 14px;
    text-decoration: none;
  }
  .subnav-0-44:last-child {
    border: none;
  }
  .subnav-0-44:hover {
    background-color: hsla(0, 0%, 0%, 0.03);
  }
  .mobileSubnav-0-45 {
    display: none;
  }
}
@media(max-width: 960px) {
  .item-0-42 {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  .link-0-40 {
    color: black !important;
    width: 100%;
    height: 37px;
    display: flex;
    font-size: 16px;
    font-weight: 500;
    justify-content: space-between;
  }
  .link-0-40:hover {
    color: #99604c !important;
  }
  .link-0-40&gt; .material-icons {
    display: block;
  }
  .subnavContainer-0-43 {
    display: none;
  }
  .mobileSubnav-0-45 {
    width: 100%;
    height: 0;
    display: flex;
    overflow: hidden;
    transition: height .25s ease-in-out;
    margin-bottom: 0;
    flex-direction: column;
  }
  .expandedMobileSubnav-0-48 {
  }
  .mobileSubnavItem-0-49 {
    color: black;
    cursor: pointer;
    display: flex;
    margin-top: 10px;
    align-items: center;
    margin-left: 20px;
    font-weight: 300 !important;
    margin-bottom: 10px;
    text-transform: uppercase;
    justify-content: space-between;
    text-decoration: none;
  }
  .mobileSubnavItem-0-49:hover {
    color: #99604c;
  }
  .mobileSubnavItem-0-49&gt; .material-icons {
    font-size: 16px;
  }
  .arrow-0-50 {
    height: 16px;
    transition: all .2s ease;
  }
  .rotatedArrow-0-51 {
    transform: rotate(90deg);
  }
}
.container-0-6 {
  top: 0;
  left: 0;
  width: 100%;
  height: 84px;
  display: flex;
  position: absolute;
  transition: all .2s ease;
  box-sizing: border-box;
  box-shadow: 0 4px 10px -10px rgba(0, 0, 0, 0.6);
  font-family: Roboto;
  align-items: center;
  justify-content: center;
}
.js-controls &gt; .container-0-6 {
  position: static;
}
.component-browser-wrapper &gt; .container-0-6 {
  position: static;
}
.hamburgerMenu-0-7 {
  display: none;
}
.isHidden-0-8 {
  top: -84px;
  position: absolute;
}
.menuContainer-0-9 {
  width: 100%;
  height: 100%;
  display: flex;
  max-width: 1596px;
  padding-left: 36px;
  padding-right: 36px;
  justify-content: space-between;
}
.hasBackground-0-10 {
  top: 0;
  position: fixed;
  background-color: hsl(0, 100%, 100%);
}
.logoContainer-0-11 {
  width: 30%;
  display: flex;
  font-size: 20px;
  align-items: center;
  font-weight: 300;
  letter-spacing: .8px;
  text-decoration: none;
}
.logo-0-12 {
  height: 45px;
  margin-right: 10px;
}
.links-0-13 {
  width: 100%;
  display: flex;
  max-width: 720px;
  align-items: center;
  justify-content: space-around;
}
.linkLeft-0-14 {
  text-transform: uppercase;
}
.linkRight-0-15 {
  text-transform: capitalize;
}
.onWhite-0-16 {
  color: black !important;
}
.separator-0-17 {
  margin-left: 10px;
  margin-right: 10px;
}
.activeLink-0-18 {
  color: hsl(160, 40%, 45%);
  font-weight: normal;
}
@media(max-width: 960px) {
  .container-0-6 {
    height: 84px;
    overflow: hidden;
    transition: height .25s ease;
    background-color: hsla(0, 100%, 100%, 0);
  }
  .hasBackground-0-10 {
    background-color: hsla(0, 100%, 100%, 1);
  }
  .mobileContainer-0-19 {
    height: auto;
    background-color: hsla(0, 100%, 100%, 1);
  }
  .menuContainer-0-9 {
    flex: 0 0 100%;
    flex-wrap: wrap;
    padding-left: 18px;
    align-content: flex-start;
    padding-right: 18px;
  }
  .logoContainer-0-11 {
    width: 70%;
    height: 84px;
  }
  .hamburgerMenu-0-7 {
    width: 30%;
    height: 84px;
    cursor: pointer;
    display: flex;
    align-items: center;
    justify-content: flex-end;
  }
  .separator-0-17 {
    display: none;
  }
  .links-0-13 {
    display: none;
    padding-top: 27px;
    padding-bottom: 27px;
  }
  .mobileMenu-0-20 {
    width: 100%;
    display: flex;
    flex-direction: column;
  }
  .linkRight-0-15 {
    text-transform: uppercase;
  }
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-584 {
  position: relative;
}
.qrCode-0-585 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
  box-sizing: content-box;
}
.withBorder-0-586 {
  border: 5px white solid;
}
.container-0-577 {
  color: white;
  display: flex;
  flex-direction: column;
  justify-content: center;
}
.row-0-578 {
  display: flex;
  font-size: 12px;
  flex-direction: row;
}
.leftColumn-0-579 {
  flex: 1;
  display: flex;
  align-items: center;
  text-transform: uppercase;
  justify-content: flex-end;
}
.rightColumn-0-580 {
  display: flex;
  flex-direction: row;
}
.box-0-581 {
  width: 80px;
  margin: 0 5px;
  cursor: pointer;
  border: 1px solid transparent;
  display: flex;
  align-items: center;
  border-bottom: 2px solid transparent;
  justify-content: center;
}
.active-0-582 {
  border: 1px solid #99604c;
  border-bottom: 2px solid #99604c;
}
.img-0-583 {
  padding: 5px 0;
  z-index: 0;
  pointer-events: none;
}
.container-0-560 {
  width: 100%;
  padding: 36px;
  background: black;
  font-family: Roboto;
  font-weight: 300;
}
.main-0-561 {
  display: flex;
  align-items: center;
  margin-bottom: 36px;
  justify-content: space-between;
}
.logoContainer-0-562 {
  overflow: auto;
}
.logo-0-563 {
  height: 32px;
}
.links-0-564 {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  line-height: 40px;
  justify-content: center;
}
.link-0-565 {
  color: white;
  margin: 0 10px;
  font-size: 15px;
  transition: all .25s ease-in;
  font-weight: 400;
  letter-spacing: .1em;
  text-transform: uppercase;
  text-decoration: none;
}
.link-0-565:hover {
  color: #99604c;
}
.row-0-566 {
  width: 100%;
  display: flex;
  padding-top: 27px;
  justify-content: space-between;
}
.social-0-567 {
  display: flex;
  align-items: center;
  justify-content: center;
}
.linkContainer-0-568 {
  position: relative;
}
.qrCode-0-569 {
  left: -64px;
  width: 128px;
  bottom: 32px;
  height: auto;
  position: absolute;
  min-width: 128px;
}
.copyright-0-570 {
  color: white;
  font-size: 13px;
  font-weight: 300;
}
.additionalLink-0-571 {
  color: white;
  font-size: 13px;
  font-weight: 300;
}
.additionalLink-0-571 a {
  color: white;
  display: block;
  transition: .2s all ease;
  text-decoration: none;
}
.additionalLink-0-571 a:hover {
  color: rgb(154, 96, 76);
}
.year-0-572 {
  margin-right: 5px;
}
@media(max-width: 960px) {
  .main-0-561 {
    flex: 0 0 100%;
    flex-wrap: wrap;
    margin-bottom: 0;
  }
  .row-0-566 {
    flex: 0 0 100%;
    flex-wrap: wrap;
    margin-bottom: 36px;
  }
  .logoContainer-0-562 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .links-0-564 {
    width: 100%;
    padding-top: 36px;
  }
  .link-0-565 {
    text-transform: capitalize;
  }
  .regionSelector-0-573 {
    width: 100%;
    display: flex;
    padding-top: 36px;
    justify-content: center;
  }
  .social-0-567 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .copyright-0-570 {
    width: 100%;
    padding-top: 27px;
    padding-bottom: 27px;
  }
  .additionalLink-0-571 {
    text-align: center;
  }
}
.linkWrapper-0-303 {
  top: 0;
  height: 100%;
  display: block;
  position: absolute;
  transition: all .25s ease;
  text-decoration: none;
}
.parallaxWrapper-0-304 {
  width: 100%;
  height: 100%;
}
.parallaxWrapper-0-304 .react-parallax-background-children {
  width: 100%;
  height: 100%;
}
.backgroundContainer-0-305 {
  width: 100%;
  height: 100%;
}
.container-0-306 {
  width: 100%;
  height: 100%;
}
.innerContainer-0-307 {
  top: 0;
  right: 0;
  width: 100%;
  height: 100%;
  padding: 36px;
}
.wrapper-0-308 {
  width: 100%;
}
.wrapperRight-0-309 {
  width: 100%;
  text-align: right;
}
.diagonalLine-0-310 {
  width: auto;
  height: 20%;
}
.divider-0-311 {
  width: 50%;
  height: 3px;
  margin-top: 36px;
  background-color: #99604c;
}
.label-0-312 {
  font-size: 24px;
  margin-top: 36px;
  font-weight: 400;
  font-family: Roboto;
  letter-spacing: 0.025em;
}
@media(max-width: 960px) {
  .linkWrapper-0-303 {
    left: 0 !important;
    width: 100% !important;
    right: 0 !important;
    height: 60%;
    position: relative;
  }
  .container-0-306 {
  }
  .innerContainer-0-307 {
    bottom: 0;
    height: 100%;
  }
  .diagonalLine-0-310 {
    width: auto;
    height: 60%;
    visibility: hidden;
  }
  .label-0-312 {
    display: block !important;
  }
  .parallaxWrapper-0-304 .react-parallax-background-children {
    top: 0;
    left: 0 !important;
    transform: none !important;
  }
}
.linkWrapper-0-303 {
  top: 0;
  height: 100%;
  display: block;
  position: absolute;
  transition: all .25s ease;
  text-decoration: none;
}
.parallaxWrapper-0-304 {
  width: 100%;
  height: 100%;
}
.parallaxWrapper-0-304 .react-parallax-background-children {
  width: 100%;
  height: 100%;
}
.backgroundContainer-0-305 {
  width: 100%;
  height: 100%;
}
.container-0-306 {
  width: 100%;
  height: 100%;
}
.innerContainer-0-307 {
  top: 0;
  right: 0;
  width: 100%;
  height: 100%;
  padding: 36px;
}
.wrapper-0-308 {
  width: 100%;
}
.wrapperRight-0-309 {
  width: 100%;
  text-align: right;
}
.diagonalLine-0-310 {
  width: auto;
  height: 20%;
}
.divider-0-311 {
  width: 50%;
  height: 3px;
  margin-top: 36px;
  background-color: #99604c;
}
.label-0-312 {
  font-size: 24px;
  margin-top: 36px;
  font-weight: 400;
  font-family: Roboto;
  letter-spacing: 0.025em;
}
@media(max-width: 960px) {
  .linkWrapper-0-303 {
    left: 0 !important;
    width: 100% !important;
    right: 0 !important;
    height: 60%;
    position: relative;
  }
  .container-0-306 {
  }
  .innerContainer-0-307 {
    bottom: 0;
    height: 100%;
  }
  .diagonalLine-0-310 {
    width: auto;
    height: 60%;
    visibility: hidden;
  }
  .label-0-312 {
    display: block !important;
  }
  .parallaxWrapper-0-304 .react-parallax-background-children {
    top: 0;
    left: 0 !important;
    transform: none !important;
  }
}
.linkWrapper-0-303 {
  top: 0;
  height: 100%;
  display: block;
  position: absolute;
  transition: all .25s ease;
  text-decoration: none;
}
.parallaxWrapper-0-304 {
  width: 100%;
  height: 100%;
}
.parallaxWrapper-0-304 .react-parallax-background-children {
  width: 100%;
  height: 100%;
}
.backgroundContainer-0-305 {
  width: 100%;
  height: 100%;
}
.container-0-306 {
  width: 100%;
  height: 100%;
}
.innerContainer-0-307 {
  top: 0;
  right: 0;
  width: 100%;
  height: 100%;
  padding: 36px;
}
.wrapper-0-308 {
  width: 100%;
}
.wrapperRight-0-309 {
  width: 100%;
  text-align: right;
}
.diagonalLine-0-310 {
  width: auto;
  height: 20%;
}
.divider-0-311 {
  width: 50%;
  height: 3px;
  margin-top: 36px;
  background-color: #99604c;
}
.label-0-312 {
  font-size: 24px;
  margin-top: 36px;
  font-weight: 400;
  font-family: Roboto;
  letter-spacing: 0.025em;
}
@media(max-width: 960px) {
  .linkWrapper-0-303 {
    left: 0 !important;
    width: 100% !important;
    right: 0 !important;
    height: 60%;
    position: relative;
  }
  .container-0-306 {
  }
  .innerContainer-0-307 {
    bottom: 0;
    height: 100%;
  }
  .diagonalLine-0-310 {
    width: auto;
    height: 60%;
    visibility: hidden;
  }
  .label-0-312 {
    display: block !important;
  }
  .parallaxWrapper-0-304 .react-parallax-background-children {
    top: 0;
    left: 0 !important;
    transform: none !important;
  }
}
.linkWrapper-0-303 {
  top: 0;
  height: 100%;
  display: block;
  position: absolute;
  transition: all .25s ease;
  text-decoration: none;
}
.parallaxWrapper-0-304 {
  width: 100%;
  height: 100%;
}
.parallaxWrapper-0-304 .react-parallax-background-children {
  width: 100%;
  height: 100%;
}
.backgroundContainer-0-305 {
  width: 100%;
  height: 100%;
}
.container-0-306 {
  width: 100%;
  height: 100%;
}
.innerContainer-0-307 {
  top: 0;
  right: 0;
  width: 100%;
  height: 100%;
  padding: 36px;
}
.wrapper-0-308 {
  width: 100%;
}
.wrapperRight-0-309 {
  width: 100%;
  text-align: right;
}
.diagonalLine-0-310 {
  width: auto;
  height: 20%;
}
.divider-0-311 {
  width: 50%;
  height: 3px;
  margin-top: 36px;
  background-color: #99604c;
}
.label-0-312 {
  font-size: 24px;
  margin-top: 36px;
  font-weight: 400;
  font-family: Roboto;
  letter-spacing: 0.025em;
}
@media(max-width: 960px) {
  .linkWrapper-0-303 {
    left: 0 !important;
    width: 100% !important;
    right: 0 !important;
    height: 60%;
    position: relative;
  }
  .container-0-306 {
  }
  .innerContainer-0-307 {
    bottom: 0;
    height: 100%;
  }
  .diagonalLine-0-310 {
    width: auto;
    height: 60%;
    visibility: hidden;
  }
  .label-0-312 {
    display: block !important;
  }
  .parallaxWrapper-0-304 .react-parallax-background-children {
    top: 0;
    left: 0 !important;
    transform: none !important;
  }
}
.container-0-302 {
  width: 100%;
  height: 100%;
  position: relative;
  overflow: hidden;
  background: black;
}
@media(max-width: 960px) {
  .container-0-302 {
    height: auto;
  }
}
.container-0-476 {
  flex: 0 0 100%;
  width: 90%;
  display: flex;
  font-family: Roboto;
  margin-bottom: 36px;
}
.smCol-0-477 {
  width: 40%;
  padding-left: 36px;
  padding-right: 5px;
}
.lgCol-0-478 {
  width: 60%;
  padding-left: 5px;
  padding-right: 5px;
}
.moreBtn-0-479 {
  color: hsl(16, 34%, 45%);
  display: flex;
  font-size: 12px;
  font-family: Roboto;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 1.2px;
  text-decoration: none;
}
.moreBtn-0-479 &gt; .material-icons {
  font-size: 14px;
}
.date-0-480 {
  display: flex;
  font-size: 15px;
  align-items: flex-end;
  font-weight: 500;
  margin-bottom: 36px;
  text-transform: uppercase;
  letter-spacing: 1.5px;
  justify-content: space-between;
}
.date-0-480&gt; img {
  height: auto;
  max-width: 120px;
}
.imageContainer-0-481 {
  width: 100%;
  transition: all .5s ease-in-out;
  margin-bottom: 36px;
}
.imageContainer-0-481&gt; img {
  width: 100%;
  height: auto;
}
.imageWrapper-0-482 {
  width: 100%;
  overflow: hidden;
  position: relative;
  padding-bottom: 42.85%;
}
.image-0-483 {
  top: 0;
  left: 0;
  right: 0;
  margin: auto;
  bottom: 0;
  position: absolute;
}
.animatedContainer-0-484 {
  transform: translateY(0) !important;
}
.imageMarginTop-0-485 {
  margin-top: 120px;
}
.title-0-486 {
  color: #0f1317;
  font-size: 26px;
  line-height: 1.4;
  font-weight: 300;
  margin-bottom: 36px;
}
.description-0-487 {
  color: #0f1317;
  font-size: 15px;
  font-weight: 100;
  line-height: 30px;
  margin-bottom: 36px;
}
@media(max-width: 960px) {
  .container-0-476 {
    width: 100%;
    flex-wrap: wrap;
  }
  .title-0-486 {
    font-size: 27px;
  }
  .smCol-0-477 {
    width: 100%;
    padding: 0;
  }
  .lgCol-0-478 {
    width: 100%;
    padding: 0;
  }
  .imageMarginTop-0-485 {
    margin-top: 0;
  }
  .date-0-480&gt; img {
    display: none;
  }
}
.container-0-440 {
  width: 100%;
  display: flex;
  background: white;
  align-items: center;
  margin-bottom: 144px;
  flex-direction: column;
}
.sectionHeader-0-441 {
  width: 100%;
  display: flex;
  padding: 36px;
  overflow: hidden;
  align-items: flex-end;
}
.tagline-0-442 {
  font-size: 15px;
  font-family: Roboto;
  font-weight: 500;
  margin-bottom: 20px;
  text-transform: uppercase;
  letter-spacing: 1.5px;
}
.titleLine-0-443 {
  font-size: 60px;
  transition: all .5s ease-in-out;
  font-family: Sectra;
  text-transform: uppercase;
}
.animatedTitleLine-0-444 {
  opacity: 1 !important;
  transform: translateY(0) !important;
}
.diagonalLine-0-445 {
  width: 60%;
}
.featuredBlock-0-446 {
  width: 90%;
  height: 660px;
  padding: 36px;
  clip-path: polygon(85% 0, 100% 31%, 100% 99%, 0 100%, 0 0);
  background-size: cover;
}
.featuredContent-0-447 {
  width: 60%;
  height: 100%;
  display: flex;
  font-family: Roboto;
  flex-direction: column;
  justify-content: space-between;
}
.date-0-448 {
  font-size: 15px;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 1.5px;
}
.title-0-449 {
  font-size: 40px;
  margin-top: 36px;
  line-height: 57px;
  font-weight: 300;
}
.description-0-450 {
  font-size: 15px;
  font-family: Roboto;
  font-weight: 100;
  line-height: 30px;
  margin-bottom: 36px;
}
.moreBtn-0-451 {
  color: hsl(16, 34%, 45%);
  display: flex;
  font-size: 12px;
  font-family: Roboto;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 1.2px;
  text-decoration: none;
}
.moreBtn-0-451 &gt; .material-icons {
  font-size: 14px;
}
.btnFeaturedBlock-0-452 {
  width: 100%;
  padding-left: 30%;
}
.linkbtn-0-453 {
  color: white;
  border: 1px solid hsl(16, 34%, 45%);
  display: flex;
  padding: 13px 31px;
  font-size: 12px;
  transition: all .2s ease;
  align-items: center;
  font-weight: 500;
  font-family: Roboto;
  text-transform: uppercase;
  letter-spacing: 1.2px;
  text-decoration: none;
  background-color: hsl(16, 34%, 45%);
}
.linkbtn-0-453:hover {
  color: hsl(16, 34%, 45%);
  background-color: white;
}
.icon-0-454 {
  font-size: 14px;
  margin-left: 5px;
}
@media(max-width: 960px) {
  .diagonalLine-0-445 {
    display: none;
  }
  .titleLine-0-443 {
    font-size: 40px;
  }
  .featuredBlock-0-446 {
    width: 100%;
    clip-path: none;
  }
  .title-0-449 {
    font-size: 40px;
  }
  .featuredContent-0-447 {
    width: 80%;
  }
}
.listBlock-0-455 {
  width: 100%;
  padding: 36px;
  margin-left: 24px;
  margin-right: 24px;
}
@media(max-width: 570px) {
  .titleLine-0-443 {
    font-size: 35px;
  }
  .title-0-449 {
    font-size: 35px;
  }
  .btnFeaturedBlock-0-452 {
    padding-left: 0;
  }
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.inputField-0-249 {
  width: 100%;
  border: none;
  outline: none;
  padding: 14px 5px;
  font-size: 16px;
  transition: all .2s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  border-radius: 0;
  background-color: transparent;
}
.inputField-0-249:disabled {
  cursor: not-allowed;
}
.inputField-0-249::placeholder {
}
.inputField-0-249:focus {
  border-bottom: 1px solid hsl(0, 0%, 50%);
}
.errorMsg-0-250 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-250&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.container-0-297 {
  cursor: pointer;
  display: flex;
  margin-top: 20px;
  align-items: center;
}
.checkbox-0-298 {
  width: 16px;
  height: 16px;
  outline: 1px solid hsla(0, 0%, 0%, .25);
  padding: 3px;
  position: relative;
  transition: background ease .2s;
  box-shadow: 0 0 3px #ddd;
  margin-right: 5px;
  border-radius: 2px;
}
.checked-0-299:after {
  top: -1px;
  left: 0;
  content: &quot;check&quot;;
  position: absolute;
  font-family: Material Icons;
}
.label-0-300 {
  font-size: 16px;
  font-family: Roboto;
  margin-left: 10px;
  font-weight: 300;
}
.container-0-297 {
  cursor: pointer;
  display: flex;
  margin-top: 20px;
  align-items: center;
}
.checkbox-0-298 {
  width: 16px;
  height: 16px;
  outline: 1px solid hsla(0, 0%, 0%, .25);
  padding: 3px;
  position: relative;
  transition: background ease .2s;
  box-shadow: 0 0 3px #ddd;
  margin-right: 5px;
  border-radius: 2px;
}
.checked-0-299:after {
  top: -1px;
  left: 0;
  content: &quot;check&quot;;
  position: absolute;
  font-family: Material Icons;
}
.label-0-300 {
  font-size: 16px;
  font-family: Roboto;
  margin-left: 10px;
  font-weight: 300;
}
.container-0-262 {
  position: relative;
}
.container-0-262:after {
  top: 0;
  color: gray;
  right: 0;
  bottom: 0;
  content: &quot;\E5C5&quot;;
  position: absolute;
  font-size: 30px;
  font-family: Material Icons;
  line-height: 48px;
  pointer-events: none;
}
.control-0-263 {
  width: 100%;
  color: gray;
  cursor: pointer;
  border: none;
  padding: 14px 5px;
  display: inline-block;
  font-size: 16px;
  appearance: none;
  transition: background-color .25s;
  font-weight: 300;
  font-family: Roboto;
  border-radius: 0;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  letter-spacing: 0;
  background-color: transparent;
}
.selected-0-264 {
}
.errorMsg-0-265 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-265&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.disabled-0-266 {
  color: hsl(0, 0%, 70%);
}
.container-0-262 {
  position: relative;
}
.container-0-262:after {
  top: 0;
  color: gray;
  right: 0;
  bottom: 0;
  content: &quot;\E5C5&quot;;
  position: absolute;
  font-size: 30px;
  font-family: Material Icons;
  line-height: 48px;
  pointer-events: none;
}
.control-0-263 {
  width: 100%;
  color: gray;
  cursor: pointer;
  border: none;
  padding: 14px 5px;
  display: inline-block;
  font-size: 16px;
  appearance: none;
  transition: background-color .25s;
  font-weight: 300;
  font-family: Roboto;
  border-radius: 0;
  border-bottom: 1px solid hsl(0, 0%, 20%);
  letter-spacing: 0;
  background-color: transparent;
}
.selected-0-264 {
}
.errorMsg-0-265 {
  color: hsl(360, 100%, 40%);
  display: flex;
  font-size: 16px;
  margin-top: 5px;
  align-items: center;
}
.errorMsg-0-265&gt; .material-icons {
  font-size: 18px;
  margin-right: 5px;
}
.disabled-0-266 {
  color: hsl(0, 0%, 70%);
}
.container-0-211 {
  width: 100%;
  display: flex;
  overflow: hidden;
  align-items: center;
  justify-content: center;
}
.limitWidth-0-212 {
  width: 100%;
  padding: 72px 36px;
  display: flex;
  max-width: 1596px;
  font-family: Roboto;
  align-content: flex-start;
  justify-content: space-between;
}
.subscribeBtn-0-213 {
  color: white;
  width: 177px;
  border: 1px solid hsl(16, 34%, 45%);
  height: 48px;
  cursor: pointer;
  display: flex;
  padding: 9px 31px;
  font-size: 12px;
  transition: all .2s ease;
  font-weight: 600;
  line-height: 28px;
  align-items: center;
  font-family: Roboto;
  text-transform: uppercase;
  letter-spacing: 1.2px;
  justify-content: center;
  text-decoration: none;
  background-color: hsl(16, 34%, 45%);
}
.subscribeBtn-0-213:hover {
  color: hsl(16, 34%, 45%);
  background-color: transparent;
}
.btnIcon-0-214 {
  margin-left: 5px;
}
.title-0-215 {
  font-size: 26px;
  flex-grow: 1;
  flex-basis: 0;
  transition: all .5s ease;
  line-height: 1.3;
  font-weight: 300;
  letter-spacing: 0.6px;
}
.animatedText-0-216 {
  opacity: 1 !important;
  transform: translateY(0) !important;
}
.form-0-217 {
  flex-grow: 2;
  flex-basis: 0;
  padding-left: 10px;
  padding-right: 10px;
}
.btnContainer-0-218 {
  display: flex;
  flex-grow: 1;
  flex-basis: 0;
  padding-left: 35px;
  justify-content: flex-end;
}
.longForm-0-219 {
  height: 0;
  overflow: hidden;
  transition: all .25s ease-in-out;
}
.expandedForm-0-220 {
  height: 348px;
}
.noZipForm-0-221 {
  height: 246px;
}
.inputContainer-0-222 {
  height: 82px;
  padding-bottom: 12px;
}
.redirectText-0-223 {
  font-size: 18px;
  padding-top: 18px;
  padding-left: 18px;
}
.successMsg-0-224 {
  font-size: 16px;
  font-weight: 300;
  line-height: 20px;
}
.successMsg-0-224&gt; div {
  margin-bottom: 15px;
}
.errorMsg-0-225 {
  color: hsl(360, 100%, 40%);
  display: block;
  font-size: 16px;
  margin-top: 5px;
}
.loadingAnimation-0-226 {
  width: 20px;
  height: 20px;
  border: 3px solid #FFFFFF;
  padding: 0;
  font-size: 0;
  margin-top: 5px;
  border-left: 3px solid rgba(255,255,255,0.0);
  border-bottom: 3px solid rgba(255,255,255,0.0);
  border-radius: 15px;
  animation-name: rotateAnimation;
  animation-delay: 0.2s;
  background-color: transparent !important;
  animation-duration: 1s;
  animation-iteration-count: infinite;
}
@keyframes rotateAnimation {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}
@media(max-width: 960px) {
  .limitWidth-0-212 {
    flex: 0 0 100%;
    flex-wrap: wrap;
    flex-direction: column;
  }
  .title-0-215 {
    width: 100%;
  }
  .form-0-217 {
    width: 100%;
    padding: 0;
    margin-top: 36px;
  }
  .btnContainer-0-218 {
    width: 100%;
    display: block;
    padding: 0;
    margin-top: 36px;
    justify-content: center;
  }
  .subscribeBtn-0-213 {
    width: 100%;
    text-align: center;
  }
  .redirectText-0-223 {
    padding-left: 0;
  }
}
.container-0-211 {
  width: 100%;
  display: flex;
  overflow: hidden;
  align-items: center;
  justify-content: center;
}
.limitWidth-0-212 {
  width: 100%;
  padding: 72px 36px;
  display: flex;
  max-width: 1596px;
  font-family: Roboto;
  align-content: flex-start;
  justify-content: space-between;
}
.subscribeBtn-0-213 {
  color: white;
  width: 177px;
  border: 1px solid hsl(16, 34%, 45%);
  height: 48px;
  cursor: pointer;
  display: flex;
  padding: 9px 31px;
  font-size: 12px;
  transition: all .2s ease;
  font-weight: 600;
  line-height: 28px;
  align-items: center;
  font-family: Roboto;
  text-transform: uppercase;
  letter-spacing: 1.2px;
  justify-content: center;
  text-decoration: none;
  background-color: hsl(16, 34%, 45%);
}
.subscribeBtn-0-213:hover {
  color: hsl(16, 34%, 45%);
  background-color: transparent;
}
.btnIcon-0-214 {
  margin-left: 5px;
}
.title-0-215 {
  font-size: 26px;
  flex-grow: 1;
  flex-basis: 0;
  transition: all .5s ease;
  line-height: 1.3;
  font-weight: 300;
  letter-spacing: 0.6px;
}
.animatedText-0-216 {
  opacity: 1 !important;
  transform: translateY(0) !important;
}
.form-0-217 {
  flex-grow: 2;
  flex-basis: 0;
  padding-left: 10px;
  padding-right: 10px;
}
.btnContainer-0-218 {
  display: flex;
  flex-grow: 1;
  flex-basis: 0;
  padding-left: 35px;
  justify-content: flex-end;
}
.longForm-0-219 {
  height: 0;
  overflow: hidden;
  transition: all .25s ease-in-out;
}
.expandedForm-0-220 {
  height: 348px;
}
.noZipForm-0-221 {
  height: 246px;
}
.inputContainer-0-222 {
  height: 82px;
  padding-bottom: 12px;
}
.redirectText-0-223 {
  font-size: 18px;
  padding-top: 18px;
  padding-left: 18px;
}
.successMsg-0-224 {
  font-size: 16px;
  font-weight: 300;
  line-height: 20px;
}
.successMsg-0-224&gt; div {
  margin-bottom: 15px;
}
.errorMsg-0-225 {
  color: hsl(360, 100%, 40%);
  display: block;
  font-size: 16px;
  margin-top: 5px;
}
.loadingAnimation-0-226 {
  width: 20px;
  height: 20px;
  border: 3px solid #FFFFFF;
  padding: 0;
  font-size: 0;
  margin-top: 5px;
  border-left: 3px solid rgba(255,255,255,0.0);
  border-bottom: 3px solid rgba(255,255,255,0.0);
  border-radius: 15px;
  animation-name: rotateAnimation;
  animation-delay: 0.2s;
  background-color: transparent !important;
  animation-duration: 1s;
  animation-iteration-count: infinite;
}
@keyframes rotateAnimation {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}
@media(max-width: 960px) {
  .limitWidth-0-212 {
    flex: 0 0 100%;
    flex-wrap: wrap;
    flex-direction: column;
  }
  .title-0-215 {
    width: 100%;
  }
  .form-0-217 {
    width: 100%;
    padding: 0;
    margin-top: 36px;
  }
  .btnContainer-0-218 {
    width: 100%;
    display: block;
    padding: 0;
    margin-top: 36px;
    justify-content: center;
  }
  .subscribeBtn-0-213 {
    width: 100%;
    text-align: center;
  }
  .redirectText-0-223 {
    padding-left: 0;
  }
}
.textStyle-0-392 {
  width: 330px;
  height: 55px;
  overflow: hidden;
  font-size: 33px;
  line-height: 55px;
  transform-origin: 50% 50% 0px;
}
.animatedTextStyle-0-393 {
  transform: translateX(0) !important;
}
.textWrapper-0-394 {
  color: white;
  overflow: hidden;
  text-wrap: nowrap;
  text-align: left;
}
.animatedWrapper-0-395 {
  width: 100% !important;
}
.textStyle-0-392 {
  width: 330px;
  height: 55px;
  overflow: hidden;
  font-size: 33px;
  line-height: 55px;
  transform-origin: 50% 50% 0px;
}
.animatedTextStyle-0-393 {
  transform: translateX(0) !important;
}
.textWrapper-0-394 {
  color: white;
  overflow: hidden;
  text-wrap: nowrap;
  text-align: left;
}
.animatedWrapper-0-395 {
  width: 100% !important;
}
.textStyle-0-392 {
  width: 330px;
  height: 55px;
  overflow: hidden;
  font-size: 33px;
  line-height: 55px;
  transform-origin: 50% 50% 0px;
}
.animatedTextStyle-0-393 {
  transform: translateX(0) !important;
}
.textWrapper-0-394 {
  color: white;
  overflow: hidden;
  text-wrap: nowrap;
  text-align: left;
}
.animatedWrapper-0-395 {
  width: 100% !important;
}
.textStyle-0-392 {
  width: 330px;
  height: 55px;
  overflow: hidden;
  font-size: 33px;
  line-height: 55px;
  transform-origin: 50% 50% 0px;
}
.animatedTextStyle-0-393 {
  transform: translateX(0) !important;
}
.textWrapper-0-394 {
  color: white;
  overflow: hidden;
  text-wrap: nowrap;
  text-align: left;
}
.animatedWrapper-0-395 {
  width: 100% !important;
}
.textStyle-0-392 {
  width: 330px;
  height: 55px;
  overflow: hidden;
  font-size: 33px;
  line-height: 55px;
  transform-origin: 50% 50% 0px;
}
.animatedTextStyle-0-393 {
  transform: translateX(0) !important;
}
.textWrapper-0-394 {
  color: white;
  overflow: hidden;
  text-wrap: nowrap;
  text-align: left;
}
.animatedWrapper-0-395 {
  width: 100% !important;
}
.container-0-380 {
  width: 100%;
  height: 100%;
  position: relative;
}
.videoContainer-0-381 {
  width: 100%;
  height: 100%;
  position: relative;
  overflow: hidden;
}
.video-0-382 {
  top: 0px;
  left: -2px;
  width: 102%;
  height: 100%;
  opacity: 1;
  display: block;
  position: absolute;
  object-fit: cover;
  visibility: inherit;
  background-size: cover;
}
.titleContainer-0-383 {
  top: 20%;
  left: 60%;
  width: 300px;
  position: absolute;
  overflow: hidden;
  font-family: Roboto;
  font-weight: 300;
}
.divider-0-384 {
  width: 91px;
  height: 2px;
  margin-bottom: 20px;
  background-color: hsl(16, 34%, 45%);
}
@media(max-width: 767px) {
  .left-0-385 {
    0: 5;
    1: 0;
    2: %;
  }
}
@media(max-width: 570px) {
  .titleContainer-0-383 {
    left: 0;
    right: 0;
    margin: auto;
  }
}
.container-0-205 {
  display: flex;
  min-width: 140px;
  font-size: 14px;
  text-align: center;
  margin-left: 5px;
  align-items: center;
  font-family: Roboto;
  line-height: 1em;
  margin-right: 5px;
  padding-left: 15px;
  border-bottom: 2px solid hsl(16, 34%, 45%);
  padding-right: 15px;
  text-transform: uppercase;
  letter-spacing: 0.8px;
  padding-bottom: 12px;
  text-decoration: none;
  justify-content: center;
}
.icon-0-206 {
  margin-left: 5px;
}
@media(max-width: 425px) {
  .container-0-205 {
    margin-top: 18px;
    margin-bottom: 18px;
  }
}
.container-0-205 {
  display: flex;
  min-width: 140px;
  font-size: 14px;
  text-align: center;
  margin-left: 5px;
  align-items: center;
  font-family: Roboto;
  line-height: 1em;
  margin-right: 5px;
  padding-left: 15px;
  border-bottom: 2px solid hsl(16, 34%, 45%);
  padding-right: 15px;
  text-transform: uppercase;
  letter-spacing: 0.8px;
  padding-bottom: 12px;
  text-decoration: none;
  justify-content: center;
}
.icon-0-206 {
  margin-left: 5px;
}
@media(max-width: 425px) {
  .container-0-205 {
    margin-top: 18px;
    margin-bottom: 18px;
  }
}
.container-0-205 {
  display: flex;
  min-width: 140px;
  font-size: 14px;
  text-align: center;
  margin-left: 5px;
  align-items: center;
  font-family: Roboto;
  line-height: 1em;
  margin-right: 5px;
  padding-left: 15px;
  border-bottom: 2px solid hsl(16, 34%, 45%);
  padding-right: 15px;
  text-transform: uppercase;
  letter-spacing: 0.8px;
  padding-bottom: 12px;
  text-decoration: none;
  justify-content: center;
}
.icon-0-206 {
  margin-left: 5px;
}
@media(max-width: 425px) {
  .container-0-205 {
    margin-top: 18px;
    margin-bottom: 18px;
  }
}
.container-0-205 {
  display: flex;
  min-width: 140px;
  font-size: 14px;
  text-align: center;
  margin-left: 5px;
  align-items: center;
  font-family: Roboto;
  line-height: 1em;
  margin-right: 5px;
  padding-left: 15px;
  border-bottom: 2px solid hsl(16, 34%, 45%);
  padding-right: 15px;
  text-transform: uppercase;
  letter-spacing: 0.8px;
  padding-bottom: 12px;
  text-decoration: none;
  justify-content: center;
}
.icon-0-206 {
  margin-left: 5px;
}
@media(max-width: 425px) {
  .container-0-205 {
    margin-top: 18px;
    margin-bottom: 18px;
  }
}
.container-0-166 {
  width: 100%;
  height: 100%;
  position: relative;
  background-size: cover;
  background-repeat: no-repeat;
}
.container-0-166:before {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  content: &quot;&quot;;
  position: absolute;
  pointer-events: none;
  background-color: rgb(20, 22, 24);
}
.videoContainer-0-167 {
  width: 100%;
  height: 100%;
  position: relative;
  overflow: hidden;
}
.video-0-168 {
  top: 0px;
  left: -2px;
  width: 102%;
  height: 100%;
  opacity: 1;
  display: block;
  position: absolute;
  object-fit: cover;
  visibility: inherit;
  background-size: cover;
}
.cta-0-169 {
  top: 30%;
  left: 0;
  width: 100%;
  right: 0;
  display: flex;
  position: absolute;
  align-items: center;
  flex-direction: column;
}
.titleRow-0-170 {
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}
.section-0-171 {
  width: 100%;
  display: flex;
  font-size: 20px;
  transition: all .6s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  line-height: 1.2em;
  align-items: center;
  margin-bottom: 32px;
  letter-spacing: .5px;
  justify-content: center;
}
.btnRow-0-172 {
  display: flex;
  flex-wrap: wrap;
  margin-top: 30px;
  align-items: center;
  justify-content: center;
}
.desc-0-173 {
  width: 40%;
  display: flex;
  max-width: 550px;
  font-size: 20px;
  margin-top: 30px;
  text-align: center;
  font-weight: 300;
  font-family: Roboto;
  align-items: center;
  line-height: 2;
  justify-content: center;
}
.diagonalLine-0-174 {
  width: 9%;
  height: auto;
}
.diagonalLineLeft-0-175 {
  width: 9%;
  height: auto;
  transition: opacity .6s ease-in-out;
  margin-right: 9%;
  transition-delay: .8s;
}
.diagonalLineRight-0-176 {
  width: 9%;
  height: auto;
  transition: opacity .6s ease-in-out;
  margin-left: 9%;
  transition-delay: .8s;
}
.reversed-0-177 {
  transform: scale(-1, 1);
}
.title-0-178 {
  font-size: 60px;
  text-align: center;
  transition: all .6s ease-in-out;
  font-family: Sectra;
  text-transform: uppercase;
  transition-delay: .4s;
}
.subtitle-0-179 {
  font-size: 18px;
  text-align: center;
  margin-top: 20px;
  font-weight: 300;
  font-family: Roboto;
}
.imageContainer-0-180 {
  width: 100%;
  height: 100%;
  position: relative;
}
.image-0-181 {
  width: 100%;
  height: 100%;
  background-size: cover;
}
.animated-0-182 {
  opacity: 1 !important;
  transform: none !important;
}
.lineAnimated-0-183 {
  opacity: 1 !important;
}
@media(max-width: 960px) {
  .diagonalLineLeft-0-175 {
    display: none;
  }
  .diagonalLineRight-0-176 {
    display: none;
  }
  .subtitle-0-179 {
    display: none;
  }
  .title-0-178 {
    font-size: 35px;
  }
  .desc-0-173 {
    width: 100%;
    font-size: 15px;
    max-width: auto;
    padding-left: 32px;
    padding-right: 32px;
  }
}
.container-0-166 {
  width: 100%;
  height: 100%;
  position: relative;
  background-size: cover;
  background-repeat: no-repeat;
}
.container-0-166:before {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  content: &quot;&quot;;
  position: absolute;
  pointer-events: none;
  background-color: rgb(20, 22, 24);
}
.videoContainer-0-167 {
  width: 100%;
  height: 100%;
  position: relative;
  overflow: hidden;
}
.video-0-168 {
  top: 0px;
  left: -2px;
  width: 102%;
  height: 100%;
  opacity: 1;
  display: block;
  position: absolute;
  object-fit: cover;
  visibility: inherit;
  background-size: cover;
}
.cta-0-169 {
  top: 30%;
  left: 0;
  width: 100%;
  right: 0;
  display: flex;
  position: absolute;
  align-items: center;
  flex-direction: column;
}
.titleRow-0-170 {
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}
.section-0-171 {
  width: 100%;
  display: flex;
  font-size: 20px;
  transition: all .6s ease-in-out;
  font-family: Roboto;
  font-weight: 300;
  line-height: 1.2em;
  align-items: center;
  margin-bottom: 32px;
  letter-spacing: .5px;
  justify-content: center;
}
.btnRow-0-172 {
  display: flex;
  flex-wrap: wrap;
  margin-top: 30px;
  align-items: center;
  justify-content: center;
}
.desc-0-173 {
  width: 40%;
  display: flex;
  max-width: 550px;
  font-size: 20px;
  margin-top: 30px;
  text-align: center;
  font-weight: 300;
  font-family: Roboto;
  align-items: center;
  line-height: 2;
  justify-content: center;
}
.diagonalLine-0-174 {
  width: 9%;
  height: auto;
}
.diagonalLineLeft-0-175 {
  width: 9%;
  height: auto;
  transition: opacity .6s ease-in-out;
  margin-right: 9%;
  transition-delay: .8s;
}
.diagonalLineRight-0-176 {
  width: 9%;
  height: auto;
  transition: opacity .6s ease-in-out;
  margin-left: 9%;
  transition-delay: .8s;
}
.reversed-0-177 {
  transform: scale(-1, 1);
}
.title-0-178 {
  font-size: 60px;
  text-align: center;
  transition: all .6s ease-in-out;
  font-family: Sectra;
  text-transform: uppercase;
  transition-delay: .4s;
}
.subtitle-0-179 {
  font-size: 18px;
  text-align: center;
  margin-top: 20px;
  font-weight: 300;
  font-family: Roboto;
}
.imageContainer-0-180 {
  width: 100%;
  height: 100%;
  position: relative;
}
.image-0-181 {
  width: 100%;
  height: 100%;
  background-size: cover;
}
.animated-0-182 {
  opacity: 1 !important;
  transform: none !important;
}
.lineAnimated-0-183 {
  opacity: 1 !important;
}
@media(max-width: 960px) {
  .diagonalLineLeft-0-175 {
    display: none;
  }
  .diagonalLineRight-0-176 {
    display: none;
  }
  .subtitle-0-179 {
    display: none;
  }
  .title-0-178 {
    font-size: 35px;
  }
  .desc-0-173 {
    width: 100%;
    font-size: 15px;
    max-width: auto;
    padding-left: 32px;
    padding-right: 32px;
  }
}
.container-0-357 {
  width: 100%;
  height: 70vh;
  display: flex;
  font-family: Roboto;
  align-items: center;
  background-size: cover;
  justify-content: center;
  background-repeat: no-repeat;
  background-position: center center;
}
.contentWrapper-0-358 {
  width: 90%;
  margin: auto;
  height: 70%;
  display: flex;
  flex-wrap: wrap;
  max-width: 1596px;
  flex-direction: column;
}
.title-0-359 {
  width: 30%;
  order: 1;
  height: 50%;
  padding: 72px 18px 72px 72px;
  transition: all .6s ease-in-out;
}
.cta-0-360 {
  width: 30%;
  order: 2;
  height: 50%;
  padding: 72px 18px 72px 72px;
}
.icon-0-361 {
  font-size: 14px;
  margin-left: 5px;
}
.animated-0-362 {
  opacity: 1 !important;
  transform: none !important;
}
.btn-0-363 {
  color: white;
  width: 100%;
  height: 42px;
  cursor: pointer;
  border: 1px solid #99604c;
  display: flex;
  font-size: 12px;
  transition: all .2s ease;
  align-items: center;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: .1em;
  justify-content: center;
  text-decoration: none;
  background-color: #99604c;
}
.btn-0-363:hover {
  color: #99604c;
  background-color: transparent;
}
.feature-0-364 {
  order: 3;
  width: 70%;
  height: 100%;
  display: flex;
  transition: all .6s ease-in-out;
  align-items: center;
  padding-left: 72px;
  justify-content: center;
  transition-delay: .4s;
}
.titleImg-0-365 {
  width: 100%;
  height: auto;
}
.featureImg-0-366 {
  width: 100%;
  height: auto;
  max-height: 100%;
}
@media(max-width: 960px) {
  .contentWrapper-0-358 {
    width: 80%;
    height: 80%;
    align-items: center;
    justify-content: center;
  }
  .contentWrapper-0-358&gt; div {
    width: 100%;
  }
  .title-0-359 {
    order: inherit;
    height: 20%;
    padding: 18px 0;
    display: flex;
  }
  .feature-0-364 {
    order: inherit;
    height: 60%;
    padding: 0;
  }
  .titleImg-0-365 {
    width: auto;
    max-height: 100%;
  }
  .cta-0-360 {
    order: inherit;
    height: 20%;
    padding: 0;
    padding-top: 18px;
  }
}
.menu-0-0 {
  width: 100%;
  z-index: 10;
  position: relative;
}
.content-0-1 {
  width: 100%;
  position: relative;
  background: white;
}
.footer-0-2 {
  width: 100%;
}
@media(max-width: 960px) {
  .content-0-1 {
    padding-bottom: 0 !important;
  }
}</style><title data-reactid="16">Experience a New Species | Faraday Future</title><meta name="viewport" content="width=device-width, initial-scale=1.0" data-reactid="17"/><meta charset="utf-8" data-reactid="18"/><link rel="shortcut icon" href="https://cdn.ff.com/ffcom/web3/MTQ5NTE0NDk4NjphNzRlYjc3ZAo/img/favicon.png" type="image/x-icon" data-reactid="19"/><link rel="icon" href="https://cdn.ff.com/ffcom/web3/MTQ5NTE0NDk4NjphNzRlYjc3ZAo/img/favicon.png" type="image/x-icon" data-reactid="20"/><script type="application/ld+json" data-reactid="21">{&quot;@context&quot;:&quot;http://schema.org&quot;,&quot;@type&quot;:&quot;Organization&quot;,&quot;name&quot;:&quot;Faraday Future&quot;,&quot;url&quot;:&quot;https://www.ff.com&quot;,&quot;sameAs&quot;:[&quot;https://www.facebook.com/faradayfuture&quot;,&quot;https://instagram.com/faradayfuture&quot;,&quot;https://www.linkedin.com/company/faradayfuture&quot;,&quot;https://plus.google.com/+Faradayfuture&quot;,&quot;https://twitter.com/FaradayFuture&quot;]}</script></head><body style="margin:0;" data-reactid="22"><script data-reactid="23">
          <noscript>
            <iframe
              src="https://www.googletagmanager.com/ns.html?id=GTM-K37ZWH"
              height="0"
              width="0"
              style="display:none;visibility:hidden"></iframe>
          </noscript>
          </script><div id="content" data-reactid="24"><div data-reactroot="" data-reactid="1" data-react-checksum="142722977"><div class="menu-0-44202 menu-0-0" data-reactid="2"><div data-reactid="3"><div class="container-0-44207 container-0-6" data-reactid="4"><div class="menuContainer-0-44209 menuContainer-0-9" data-reactid="5"><a href="/us" class="logoContainer-0-44204 logoContainer-0-11" data-reactid="6"><img src="/assets/img/faraday-future-full-logo.png" class="logo-0-44211 logo-0-12" role="presentation" data-reactid="7"/></a><div class="hamburgerMenu-0-44206 hamburgerMenu-0-7" data-reactid="8"><i class="material-icons" data-reactid="9">menu</i></div><div class="links-0-44205 links-0-13" data-reactid="10"><div class="item-0-44225 item-0-42" data-reactid="11"><a href="/us/ff-91" class="link-0-44221 link-0-40 linkLeft-0-44212 linkLeft-0-14" data-reactid="12"><span data-reactid="13">FF 91</span></a><div class="mobileSubnav-0-44227 mobileSubnav-0-45" data-reactid="14"><a class="mobileSubnavItem-0-44230 mobileSubnavItem-0-49" href="/us/ff-91#design" data-reactid="15"><!-- react-text: 16 -->Design<!-- /react-text --><i class="material-icons" data-reactid="17">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44230 mobileSubnavItem-0-49" href="/us/ff-91#performance" data-reactid="18"><!-- react-text: 19 -->Performance<!-- /react-text --><i class="material-icons" data-reactid="20">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44230 mobileSubnavItem-0-49" href="/us/ff-91#technology" data-reactid="21"><!-- react-text: 22 -->Technology<!-- /react-text --><i class="material-icons" data-reactid="23">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44230 mobileSubnavItem-0-49" href="/us/ff-91#interior" data-reactid="24"><!-- react-text: 25 -->Interior<!-- /react-text --><i class="material-icons" data-reactid="26">keyboard_arrow_right</i></a></div></div><div class="item-0-44241 item-0-42" data-reactid="27"><a href="/us/futuresight" class="link-0-44237 link-0-40 linkLeft-0-44212 linkLeft-0-14" data-reactid="28"><span data-reactid="29">FUTURESIGHT</span></a></div><div class="item-0-44257 item-0-42" data-reactid="30"><a href="/us/careers" class="link-0-44253 link-0-40 linkLeft-0-44212 linkLeft-0-14" data-reactid="31"><span data-reactid="32">Careers</span></a></div><div class="item-0-44273 item-0-42" data-reactid="33"><a href="" class="link-0-44269 link-0-40 linkLeft-0-44212 linkLeft-0-14" data-reactid="34"><span data-reactid="35">ABOUT US</span></a><div class="mobileSubnav-0-44275 mobileSubnav-0-45" data-reactid="36"><a class="mobileSubnavItem-0-44278 mobileSubnavItem-0-49" href="/us/our-company" data-reactid="37"><!-- react-text: 38 -->Our Company<!-- /react-text --><i class="material-icons" data-reactid="39">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44278 mobileSubnavItem-0-49" href="/us/our-approach" data-reactid="40"><!-- react-text: 41 -->Our Approach<!-- /react-text --><i class="material-icons" data-reactid="42">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44278 mobileSubnavItem-0-49" href="/us/press-room" data-reactid="43"><!-- react-text: 44 -->Press Room<!-- /react-text --><i class="material-icons" data-reactid="45">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44278 mobileSubnavItem-0-49" href="/us/ff-zero-1" data-reactid="46"><!-- react-text: 47 -->FF ZERO 1<!-- /react-text --><i class="material-icons" data-reactid="48">keyboard_arrow_right</i></a></div></div><div class="separator-0-44215 separator-0-17" data-reactid="49">|</div><div class="item-0-44289 item-0-42" data-reactid="50"><a class="link-0-44285 link-0-40 linkRight-0-44213 linkRight-0-15" data-reactid="51"><span data-reactid="52">Support</span></a><div class="mobileSubnav-0-44291 mobileSubnav-0-45" data-reactid="53"><a class="mobileSubnavItem-0-44294 mobileSubnavItem-0-49" href="/us/contact-us" data-reactid="54"><!-- react-text: 55 -->Contact Us<!-- /react-text --><i class="material-icons" data-reactid="56">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44294 mobileSubnavItem-0-49" href="/us/frequently-asked-questions" data-reactid="57"><!-- react-text: 58 -->FAQ<!-- /react-text --><i class="material-icons" data-reactid="59">keyboard_arrow_right</i></a><a class="mobileSubnavItem-0-44294 mobileSubnavItem-0-49" href="/us/charging" data-reactid="60"><!-- react-text: 61 -->Charging<!-- /react-text --><i class="material-icons" data-reactid="62">keyboard_arrow_right</i></a></div></div><div class="item-0-44305 item-0-42" data-reactid="63"><a href="/us/account/login" class="link-0-44301 link-0-40 linkRight-0-44213 linkRight-0-15" data-reactid="64"><span data-reactid="65">My FF</span></a></div></div></div></div></div></div><div class="content-0-44201 content-0-1" data-reactid="66"><div data-reactid="67"><div class="container-0-44317 container-0-166" data-reactid="68"><div class="videoContainer-0-44325 videoContainer-0-167" data-reactid="69"><video playsinline="" autoplay="" muted="" loop="" class="video-0-44326 video-0-168" poster="https://genesis-cdn.ff.com/homepage/01_marquee/genesis_cover_image.jpg" data-reactid="70"><source src="https://genesis-cdn.ff.com/homepage/01_marquee/genesis_ff91_emergence_3mbps.mp4" type="video/mp4" data-reactid="71"/></video></div><div class="cta-0-44327 cta-0-169" data-reactid="72"><div class="titleRow-0-44328 titleRow-0-170" data-reactid="73"><div data-reactid="74"><!-- react-text: 75 --><!-- /react-text --><div class="title-0-44322 title-0-178" data-reactid="76">experience a new species</div></div></div><div class="btnRow-0-44329 btnRow-0-172" data-reactid="77"><a class="container-0-44337 container-0-205" href="/us/ff-91" data-reactid="78"><div data-reactid="79">explore ff 91</div></a><a class="container-0-44339 container-0-205" href="https://www.ff.com/us/account/login/?next=https://www.ff.com/us/reserve&amp;reserve=yes" data-reactid="80"><div data-reactid="81">reserve</div></a></div><!-- react-text: 82 --><!-- /react-text --></div></div><div class="container-0-44341 container-0-211" data-reactid="83"><div class="limitWidth-0-44342 limitWidth-0-212" data-reactid="84"><div class="title-0-44343 title-0-215" data-reactid="85">Get the latest news and important updates from FF</div><div class="form-0-44347 form-0-217" data-reactid="86"><div data-reactid="87"><div class="inputContainer-0-44352 inputContainer-0-222" data-reactid="88"><div data-reactid="89"><input class="inputField-0-44361 inputField-0-249" placeholder="Email Address" value="" data-reactid="90"/></div></div><div class="longForm-0-44349 longForm-0-219" data-reactid="91"><div class="inputContainer-0-44352 inputContainer-0-222" data-reactid="92"><div data-reactid="93"><div class="container-0-44369 container-0-262" data-reactid="94"><select class="control-0-44370 control-0-263" data-reactid="95"><option selected="" class="disabled-0-44372 disabled-0-266" value="" disabled="" data-reactid="96">Select Country</option><option value="United States" data-reactid="97">United States</option><option value="China" data-reactid="98">China</option><option value="Andorra" data-reactid="99">Andorra</option><option value="United Arab Emirates" data-reactid="100">United Arab Emirates</option><option value="Afghanistan" data-reactid="101">Afghanistan</option><option value="Antigua and Barbuda" data-reactid="102">Antigua and Barbuda</option><option value="Anguilla" data-reactid="103">Anguilla</option><option value="Albania" data-reactid="104">Albania</option><option value="Armenia" data-reactid="105">Armenia</option><option value="Angola" data-reactid="106">Angola</option><option value="Antarctica" data-reactid="107">Antarctica</option><option value="Argentina" data-reactid="108">Argentina</option><option value="Austria" data-reactid="109">Austria</option><option value="Australia" data-reactid="110">Australia</option><option value="Aruba" data-reactid="111">Aruba</option><option value="Aland Islands" data-reactid="112">Aland Islands</option><option value="Azerbaijan" data-reactid="113">Azerbaijan</option><option value="Bosnia and Herzegovina" data-reactid="114">Bosnia and Herzegovina</option><option value="Barbados" data-reactid="115">Barbados</option><option value="Bangladesh" data-reactid="116">Bangladesh</option><option value="Belgium" data-reactid="117">Belgium</option><option value="Burkina Faso" data-reactid="118">Burkina Faso</option><option value="Bulgaria" data-reactid="119">Bulgaria</option><option value="Bahrain" data-reactid="120">Bahrain</option><option value="Burundi" data-reactid="121">Burundi</option><option value="Benin" data-reactid="122">Benin</option><option value="Saint Barthélemy" data-reactid="123">Saint Barthélemy</option><option value="Bermuda" data-reactid="124">Bermuda</option><option value="Brunei Darussalam" data-reactid="125">Brunei Darussalam</option><option value="Bolivia, Plurinational State of" data-reactid="126">Bolivia, Plurinational State of</option><option value="Bonaire, Sint Eustatius and Saba" data-reactid="127">Bonaire, Sint Eustatius and Saba</option><option value="Brazil" data-reactid="128">Brazil</option><option value="Bahamas" data-reactid="129">Bahamas</option><option value="Bhutan" data-reactid="130">Bhutan</option><option value="Bouvet Island" data-reactid="131">Bouvet Island</option><option value="Botswana" data-reactid="132">Botswana</option><option value="Belarus" data-reactid="133">Belarus</option><option value="Belize" data-reactid="134">Belize</option><option value="Canada" data-reactid="135">Canada</option><option value="Cocos (Keeling) Islands" data-reactid="136">Cocos (Keeling) Islands</option><option value="Congo, the Democratic Republic of the" data-reactid="137">Congo, the Democratic Republic of the</option><option value="Central African Republic" data-reactid="138">Central African Republic</option><option value="Congo" data-reactid="139">Congo</option><option value="Switzerland" data-reactid="140">Switzerland</option><option value="Cote d&#x27;Ivoire" data-reactid="141">Cote d&#x27;Ivoire</option><option value="Cook Islands" data-reactid="142">Cook Islands</option><option value="Chile" data-reactid="143">Chile</option><option value="Cameroon" data-reactid="144">Cameroon</option><option value="Colombia" data-reactid="145">Colombia</option><option value="Costa Rica" data-reactid="146">Costa Rica</option><option value="Cuba" data-reactid="147">Cuba</option><option value="Cape Verde" data-reactid="148">Cape Verde</option><option value="Curaçao" data-reactid="149">Curaçao</option><option value="Christmas Island" data-reactid="150">Christmas Island</option><option value="Cyprus" data-reactid="151">Cyprus</option><option value="Czech Republic" data-reactid="152">Czech Republic</option><option value="Germany" data-reactid="153">Germany</option><option value="Djibouti" data-reactid="154">Djibouti</option><option value="Denmark" data-reactid="155">Denmark</option><option value="Dominica" data-reactid="156">Dominica</option><option value="Dominican Republic" data-reactid="157">Dominican Republic</option><option value="Algeria" data-reactid="158">Algeria</option><option value="Ecuador" data-reactid="159">Ecuador</option><option value="Estonia" data-reactid="160">Estonia</option><option value="Egypt" data-reactid="161">Egypt</option><option value="Western Sahara" data-reactid="162">Western Sahara</option><option value="Eritrea" data-reactid="163">Eritrea</option><option value="Spain" data-reactid="164">Spain</option><option value="Ethiopia" data-reactid="165">Ethiopia</option><option value="Finland" data-reactid="166">Finland</option><option value="Fiji" data-reactid="167">Fiji</option><option value="Falkland Islands (Malvinas)" data-reactid="168">Falkland Islands (Malvinas)</option><option value="Faroe Islands" data-reactid="169">Faroe Islands</option><option value="France" data-reactid="170">France</option><option value="Gabon" data-reactid="171">Gabon</option><option value="United Kingdom" data-reactid="172">United Kingdom</option><option value="Grenada" data-reactid="173">Grenada</option><option value="Georgia" data-reactid="174">Georgia</option><option value="French Guiana" data-reactid="175">French Guiana</option><option value="Guernsey" data-reactid="176">Guernsey</option><option value="Ghana" data-reactid="177">Ghana</option><option value="Gibraltar" data-reactid="178">Gibraltar</option><option value="Greenland" data-reactid="179">Greenland</option><option value="Gambia" data-reactid="180">Gambia</option><option value="Guinea" data-reactid="181">Guinea</option><option value="Guadeloupe" data-reactid="182">Guadeloupe</option><option value="Equatorial Guinea" data-reactid="183">Equatorial Guinea</option><option value="Greece" data-reactid="184">Greece</option><option value="South Georgia and the South Sandwich Islands" data-reactid="185">South Georgia and the South Sandwich Islands</option><option value="Guatemala" data-reactid="186">Guatemala</option><option value="Guinea-Bissau" data-reactid="187">Guinea-Bissau</option><option value="Guyana" data-reactid="188">Guyana</option><option value="Hong Kong" data-reactid="189">Hong Kong</option><option value="Heard Island and McDonald Islands" data-reactid="190">Heard Island and McDonald Islands</option><option value="Honduras" data-reactid="191">Honduras</option><option value="Croatia" data-reactid="192">Croatia</option><option value="Haiti" data-reactid="193">Haiti</option><option value="Hungary" data-reactid="194">Hungary</option><option value="Indonesia" data-reactid="195">Indonesia</option><option value="Ireland" data-reactid="196">Ireland</option><option value="Israel" data-reactid="197">Israel</option><option value="Isle of Man" data-reactid="198">Isle of Man</option><option value="India" data-reactid="199">India</option><option value="British Indian Ocean Territory" data-reactid="200">British Indian Ocean Territory</option><option value="Iraq" data-reactid="201">Iraq</option><option value="Iran, Islamic Republic of" data-reactid="202">Iran, Islamic Republic of</option><option value="Iceland" data-reactid="203">Iceland</option><option value="Italy" data-reactid="204">Italy</option><option value="Jersey" data-reactid="205">Jersey</option><option value="Jamaica" data-reactid="206">Jamaica</option><option value="Jordan" data-reactid="207">Jordan</option><option value="Japan" data-reactid="208">Japan</option><option value="Kenya" data-reactid="209">Kenya</option><option value="Kyrgyzstan" data-reactid="210">Kyrgyzstan</option><option value="Cambodia" data-reactid="211">Cambodia</option><option value="Kiribati" data-reactid="212">Kiribati</option><option value="Comoros" data-reactid="213">Comoros</option><option value="Saint Kitts and Nevis" data-reactid="214">Saint Kitts and Nevis</option><option value="Korea, Democratic People&#x27;s Republic of" data-reactid="215">Korea, Democratic People&#x27;s Republic of</option><option value="Korea, Republic of" data-reactid="216">Korea, Republic of</option><option value="Kuwait" data-reactid="217">Kuwait</option><option value="Cayman Islands" data-reactid="218">Cayman Islands</option><option value="Kazakhstan" data-reactid="219">Kazakhstan</option><option value="Lao People&#x27;s Democratic Republic" data-reactid="220">Lao People&#x27;s Democratic Republic</option><option value="Lebanon" data-reactid="221">Lebanon</option><option value="Saint Lucia" data-reactid="222">Saint Lucia</option><option value="Liechtenstein" data-reactid="223">Liechtenstein</option><option value="Sri Lanka" data-reactid="224">Sri Lanka</option><option value="Liberia" data-reactid="225">Liberia</option><option value="Lesotho" data-reactid="226">Lesotho</option><option value="Lithuania" data-reactid="227">Lithuania</option><option value="Luxembourg" data-reactid="228">Luxembourg</option><option value="Latvia" data-reactid="229">Latvia</option><option value="Libya" data-reactid="230">Libya</option><option value="Morocco" data-reactid="231">Morocco</option><option value="Monaco" data-reactid="232">Monaco</option><option value="Moldova, Republic of" data-reactid="233">Moldova, Republic of</option><option value="Montenegro" data-reactid="234">Montenegro</option><option value="Saint Martin (French part)" data-reactid="235">Saint Martin (French part)</option><option value="Madagascar" data-reactid="236">Madagascar</option><option value="Macedonia, the former Yugoslav Republic of" data-reactid="237">Macedonia, the former Yugoslav Republic of</option><option value="Mali" data-reactid="238">Mali</option><option value="Myanmar" data-reactid="239">Myanmar</option><option value="Mongolia" data-reactid="240">Mongolia</option><option value="Macao" data-reactid="241">Macao</option><option value="Martinique" data-reactid="242">Martinique</option><option value="Mauritania" data-reactid="243">Mauritania</option><option value="Montserrat" data-reactid="244">Montserrat</option><option value="Malta" data-reactid="245">Malta</option><option value="Mauritius" data-reactid="246">Mauritius</option><option value="Maldives" data-reactid="247">Maldives</option><option value="Malawi" data-reactid="248">Malawi</option><option value="Mexico,MX" data-reactid="249">Mexico,MX</option><option value="Malaysia" data-reactid="250">Malaysia</option><option value="Mozambique" data-reactid="251">Mozambique</option><option value="Namibia" data-reactid="252">Namibia</option><option value="New Caledonia" data-reactid="253">New Caledonia</option><option value="Niger" data-reactid="254">Niger</option><option value="Norfolk Island" data-reactid="255">Norfolk Island</option><option value="Nigeria" data-reactid="256">Nigeria</option><option value="Nicaragua" data-reactid="257">Nicaragua</option><option value="Netherlands" data-reactid="258">Netherlands</option><option value="Norway" data-reactid="259">Norway</option><option value="Nepal" data-reactid="260">Nepal</option><option value="Nauru" data-reactid="261">Nauru</option><option value="Niue" data-reactid="262">Niue</option><option value="New Zealand" data-reactid="263">New Zealand</option><option value="Oman" data-reactid="264">Oman</option><option value="Panama" data-reactid="265">Panama</option><option value="Peru" data-reactid="266">Peru</option><option value="French Polynesia" data-reactid="267">French Polynesia</option><option value="Papua New Guinea" data-reactid="268">Papua New Guinea</option><option value="Philippines" data-reactid="269">Philippines</option><option value="Pakistan" data-reactid="270">Pakistan</option><option value="Poland" data-reactid="271">Poland</option><option value="Saint Pierre and Miquelon" data-reactid="272">Saint Pierre and Miquelon</option><option value="Pitcairn" data-reactid="273">Pitcairn</option><option value="Puerto Rico" data-reactid="274">Puerto Rico</option><option value="Palestine" data-reactid="275">Palestine</option><option value="Portugal" data-reactid="276">Portugal</option><option value="Palau" data-reactid="277">Palau</option><option value="Paraguay" data-reactid="278">Paraguay</option><option value="Qatar" data-reactid="279">Qatar</option><option value="Reunion" data-reactid="280">Reunion</option><option value="Romania" data-reactid="281">Romania</option><option value="Serbia" data-reactid="282">Serbia</option><option value="Russian Federation" data-reactid="283">Russian Federation</option><option value="Rwanda" data-reactid="284">Rwanda</option><option value="Saudi Arabia" data-reactid="285">Saudi Arabia</option><option value="Solomon Islands" data-reactid="286">Solomon Islands</option><option value="Seychelles" data-reactid="287">Seychelles</option><option value="Sudan" data-reactid="288">Sudan</option><option value="Sweden" data-reactid="289">Sweden</option><option value="Singapore" data-reactid="290">Singapore</option><option value="Saint Helena, Ascension and Tristan da Cunha" data-reactid="291">Saint Helena, Ascension and Tristan da Cunha</option><option value="Slovenia" data-reactid="292">Slovenia</option><option value="Svalbard and Jan Mayen" data-reactid="293">Svalbard and Jan Mayen</option><option value="Slovakia" data-reactid="294">Slovakia</option><option value="Sierra Leone" data-reactid="295">Sierra Leone</option><option value="San Marino" data-reactid="296">San Marino</option><option value="Senegal" data-reactid="297">Senegal</option><option value="Somalia" data-reactid="298">Somalia</option><option value="Suriname" data-reactid="299">Suriname</option><option value="South Sudan" data-reactid="300">South Sudan</option><option value="Sao Tome and Principe" data-reactid="301">Sao Tome and Principe</option><option value="El Salvador" data-reactid="302">El Salvador</option><option value="Sint Maarten (Dutch part)" data-reactid="303">Sint Maarten (Dutch part)</option><option value="Syrian Arab Republic" data-reactid="304">Syrian Arab Republic</option><option value="Swaziland" data-reactid="305">Swaziland</option><option value="Turks and Caicos Islands" data-reactid="306">Turks and Caicos Islands</option><option value="Chad" data-reactid="307">Chad</option><option value="French Southern Territories" data-reactid="308">French Southern Territories</option><option value="Togo" data-reactid="309">Togo</option><option value="Thailand" data-reactid="310">Thailand</option><option value="Tajikistan" data-reactid="311">Tajikistan</option><option value="Tokelau" data-reactid="312">Tokelau</option><option value="Timor-Leste" data-reactid="313">Timor-Leste</option><option value="Turkmenistan" data-reactid="314">Turkmenistan</option><option value="Tunisia" data-reactid="315">Tunisia</option><option value="Tonga" data-reactid="316">Tonga</option><option value="Turkey" data-reactid="317">Turkey</option><option value="Trinidad and Tobago" data-reactid="318">Trinidad and Tobago</option><option value="Tuvalu" data-reactid="319">Tuvalu</option><option value="Taiwan" data-reactid="320">Taiwan</option><option value="Tanzania, United Republic of" data-reactid="321">Tanzania, United Republic of</option><option value="Ukraine" data-reactid="322">Ukraine</option><option value="Uganda" data-reactid="323">Uganda</option><option value="United States Minor Outlying Islands" data-reactid="324">United States Minor Outlying Islands</option><option value="Uruguay" data-reactid="325">Uruguay</option><option value="Uzbekistan" data-reactid="326">Uzbekistan</option><option value="Holy See (Vatican City State)" data-reactid="327">Holy See (Vatican City State)</option><option value="Saint Vincent and the Grenadines" data-reactid="328">Saint Vincent and the Grenadines</option><option value="Venezuela, Bolivarian Republic of" data-reactid="329">Venezuela, Bolivarian Republic of</option><option value="Virgin Islands, British" data-reactid="330">Virgin Islands, British</option><option value="Viet Nam" data-reactid="331">Viet Nam</option><option value="Vanuatu" data-reactid="332">Vanuatu</option><option value="Wallis and Futuna" data-reactid="333">Wallis and Futuna</option><option value="Samoa" data-reactid="334">Samoa</option><option value="Yemen" data-reactid="335">Yemen</option><option value="Mayotte" data-reactid="336">Mayotte</option><option value="South Africa" data-reactid="337">South Africa</option><option value="Zambia" data-reactid="338">Zambia</option><option value="Zimbabwe" data-reactid="339">Zimbabwe</option></select></div></div></div><div class="inputContainer-0-44352 inputContainer-0-222" data-reactid="340"><div data-reactid="341"><input class="inputField-0-44375 inputField-0-249" placeholder="First Name*" value="" data-reactid="342"/></div></div><div class="inputContainer-0-44352 inputContainer-0-222" data-reactid="343"><div data-reactid="344"><input class="inputField-0-44382 inputField-0-249" placeholder="Last Name*" value="" data-reactid="345"/></div></div><div class="inputContainer-0-44352 inputContainer-0-222" data-reactid="346"><div data-reactid="347"><input class="inputField-0-44389 inputField-0-249" placeholder="Zipcode*" value="" data-reactid="348"/></div></div></div><div data-reactid="349"><div class="container-0-297" data-reactid="350"><div class="checkbox-0-298" data-reactid="351"></div><span class="label-0-300" data-reactid="352">I&#x27;m interested in reserving an FF 91</span></div></div></div></div><div class="btnContainer-0-44348 btnContainer-0-218" data-reactid="353"><div data-reactid="354"><div class="subscribeBtn-0-44344 subscribeBtn-0-213" data-reactid="355"><!-- react-text: 356 -->Subscribe<!-- /react-text --><i class="ff-icon-long-arrow-right btnIcon-0-44345 btnIcon-0-214" data-reactid="357"></i></div></div></div></div></div><div class="container-0-302" data-reactid="358"><a href="/ff-91" class="linkWrapper-0-44396 linkWrapper-0-303" data-reactid="359"><div class="react-parallax parallaxWrapper-0-44398 parallaxWrapper-0-304" data-reactid="360"><div class="react-parallax-background-children" data-reactid="361"><div class="react-parallax-background backgroundContainer-0-44399 backgroundContainer-0-305" data-reactid="362"><div class="container-0-44397 container-0-306" data-reactid="363"></div></div></div><div class="react-parallax-content" style="position:relative;" data-reactid="364"><div class="innerContainer-0-44400 innerContainer-0-307" data-reactid="365"><div class="wrapperRight-0-44402 wrapperRight-0-309" data-reactid="366"><img src="/assets/img/diagonal_se_white.png" role="presentation" class="diagonalLine-0-44403 diagonalLine-0-310" data-reactid="367"/></div><div class="wrapper-0-44401 wrapper-0-308" data-reactid="368"><div class="divider-0-44404 divider-0-311" data-reactid="369"></div></div><div class="wrapper-0-44401 wrapper-0-308" data-reactid="370"><div class="label-0-44405 label-0-312" data-reactid="371">FF 91</div></div></div></div></div></a><a href="/us/ff-zero-1" class="linkWrapper-0-44407 linkWrapper-0-303" data-reactid="372"><div class="react-parallax parallaxWrapper-0-44409 parallaxWrapper-0-304" data-reactid="373"><div class="react-parallax-background-children" data-reactid="374"><div class="react-parallax-background backgroundContainer-0-44410 backgroundContainer-0-305" data-reactid="375"><div class="container-0-44408 container-0-306" data-reactid="376"></div></div></div><div class="react-parallax-content" style="position:relative;" data-reactid="377"><div class="innerContainer-0-44411 innerContainer-0-307" data-reactid="378"><div class="wrapperRight-0-44413 wrapperRight-0-309" data-reactid="379"><img src="/assets/img/diagonal_se_black.png" role="presentation" class="diagonalLine-0-44414 diagonalLine-0-310" data-reactid="380"/></div><div class="wrapper-0-44412 wrapper-0-308" data-reactid="381"><div class="divider-0-44415 divider-0-311" data-reactid="382"></div></div><div class="wrapper-0-44412 wrapper-0-308" data-reactid="383"><div class="label-0-44416 label-0-312" data-reactid="384">FFZERO1</div></div></div></div></div></a><a href="/our-company" class="linkWrapper-0-44418 linkWrapper-0-303" data-reactid="385"><div class="react-parallax parallaxWrapper-0-44420 parallaxWrapper-0-304" data-reactid="386"><div class="react-parallax-background-children" data-reactid="387"><div class="react-parallax-background backgroundContainer-0-44421 backgroundContainer-0-305" data-reactid="388"><div class="container-0-44419 container-0-306" data-reactid="389"></div></div></div><div class="react-parallax-content" style="position:relative;" data-reactid="390"><div class="innerContainer-0-44422 innerContainer-0-307" data-reactid="391"><div class="wrapperRight-0-44424 wrapperRight-0-309" data-reactid="392"><img src="/assets/img/diagonal_se_white.png" role="presentation" class="diagonalLine-0-44425 diagonalLine-0-310" data-reactid="393"/></div><div class="wrapper-0-44423 wrapper-0-308" data-reactid="394"><div class="divider-0-44426 divider-0-311" data-reactid="395"></div></div><div class="wrapper-0-44423 wrapper-0-308" data-reactid="396"><div class="label-0-44427 label-0-312" data-reactid="397">Our Company</div></div></div></div></div></a><a href="/futuresight" class="linkWrapper-0-44429 linkWrapper-0-303" data-reactid="398"><div class="react-parallax parallaxWrapper-0-44431 parallaxWrapper-0-304" data-reactid="399"><div class="react-parallax-background-children" data-reactid="400"><div class="react-parallax-background backgroundContainer-0-44432 backgroundContainer-0-305" data-reactid="401"><div class="container-0-44430 container-0-306" data-reactid="402"></div></div></div><div class="react-parallax-content" style="position:relative;" data-reactid="403"><div class="innerContainer-0-44433 innerContainer-0-307" data-reactid="404"><div class="wrapperRight-0-44435 wrapperRight-0-309" data-reactid="405"><img src="/assets/img/diagonal_se_black.png" role="presentation" class="diagonalLine-0-44436 diagonalLine-0-310" data-reactid="406"/></div><div class="wrapper-0-44434 wrapper-0-308" data-reactid="407"><div class="divider-0-44437 divider-0-311" data-reactid="408"></div></div><div class="wrapper-0-44434 wrapper-0-308" data-reactid="409"><div class="label-0-44438 label-0-312" data-reactid="410">FutureSight</div></div></div></div></div></a></div><div class="container-0-44440 container-0-357" data-reactid="411"><div class="contentWrapper-0-44443 contentWrapper-0-358" data-reactid="412"><div class="title-0-44441 title-0-359" data-reactid="413"><img role="presentation" src="https://genesis-cdn.ff.com/homepage/06_vr/genesis-vr-logo.svg" class="titleImg-0-44448 titleImg-0-365" data-reactid="414"/></div><div class="feature-0-44442 feature-0-364" data-reactid="415"><img role="presentation" src="https://genesis-cdn.ff.com/homepage/06_vr/genesis-vr-goggles.svg" class="featureImg-0-44449 featureImg-0-366" data-reactid="416"/></div><div class="cta-0-44444 cta-0-360" data-reactid="417"><a class="btn-0-44447 btn-0-363" href="http://vr.ff.com/us/" data-reactid="418"><!-- react-text: 419 -->experience now<!-- /react-text --><span class="icon-0-44445 icon-0-361 ff-icon-goggles" data-reactid="420"></span></a></div></div></div><div class="container-0-44452 container-0-380" data-reactid="421"><div class="videoContainer-0-44454 videoContainer-0-381" data-reactid="422"><video playsinline="" muted="" class="video-0-44455 video-0-382" poster="https://genesis-cdn.ff.com/homepage/03_lidar/lidar_cover_image.jpg" data-reactid="423"><source src="https://genesis-cdn.ff.com/homepage/03_lidar/genesis_lidar_3mbps.mp4" type="video/mp4" data-reactid="424"/></video></div><div class="titleContainer-0-44453 titleContainer-0-383" data-reactid="425"><div class="divider-0-44456 divider-0-384" data-reactid="426"></div><div data-reactid="427"><div class="textWrapper-0-44459 textWrapper-0-394" data-reactid="428"><div class="textStyle-0-44458 textStyle-0-392" data-reactid="429">We endeavor to</div></div><div class="textWrapper-0-44463 textWrapper-0-394" data-reactid="430"><div class="textStyle-0-44462 textStyle-0-392" data-reactid="431">make modern life</div></div><div class="textWrapper-0-44467 textWrapper-0-394" data-reactid="432"><div class="textStyle-0-44466 textStyle-0-392" data-reactid="433">more connected,</div></div><div class="textWrapper-0-44471 textWrapper-0-394" data-reactid="434"><div class="textStyle-0-44470 textStyle-0-392" data-reactid="435">more intuitive,</div></div><div class="textWrapper-0-44475 textWrapper-0-394" data-reactid="436"><div class="textStyle-0-44474 textStyle-0-392" data-reactid="437">more effortless</div></div></div></div></div><div class="container-0-44478 container-0-166" data-reactid="438"><div class="videoContainer-0-44486 videoContainer-0-167" data-reactid="439"><video playsinline="" autoplay="" muted="" class="video-0-44487 video-0-168" poster="https://genesis-cdn.ff.com/homepage/04_garage/garage_cover_image.jpg" data-reactid="440"><source src="https://genesis-cdn.ff.com/homepage/04_garage/genesis_garage_3mbps.mp4" type="video/mp4" data-reactid="441"/></video></div><div class="cta-0-44488 cta-0-169" data-reactid="442"><div class="titleRow-0-44489 titleRow-0-170" data-reactid="443"><div data-reactid="444"><!-- react-text: 445 --><!-- /react-text --><div class="title-0-44483 title-0-178" data-reactid="446">REFORMAT THE FUTURE</div><div class="subtitle-0-44484 subtitle-0-179" data-reactid="447">A New Era of Premium, Intelligent, and Seamlessly Connected Electric Vehicles</div></div></div><div class="btnRow-0-44490 btnRow-0-172" data-reactid="448"><a class="container-0-44498 container-0-205" href="/ff-91" data-reactid="449"><div data-reactid="450">explore ff 91</div></a><a class="container-0-44500 container-0-205" href="https://www.ff.com/us/account/login/?next=https://www.ff.com/us/reserve&amp;reserve=yes" data-reactid="451"><div data-reactid="452">reserve</div></a></div><!-- react-text: 453 --><!-- /react-text --></div></div><div class="container-0-44504 container-0-440" data-reactid="454"><div class="sectionHeader-0-44505 sectionHeader-0-441" data-reactid="455"><div class="title-0-44511 title-0-449" data-reactid="456"><div class="tagline-0-44506 tagline-0-442" data-reactid="457">The official ff blog</div><div class="titleLine-0-44502 titleLine-0-443" data-reactid="458">FUTURESIGHT</div></div><div data-reactid="459"><img src="/assets/img/diagonal_se_black.png" role="presentation" class="diagonalLine-0-44508 diagonalLine-0-445" data-reactid="460"/></div></div><div class="featuredBlock-0-44503 featuredBlock-0-446" data-reactid="461"><div class="featuredContent-0-44509 featuredContent-0-447" data-reactid="462"><div data-reactid="463"><div class="date-0-44510 date-0-448" data-reactid="464">July 26, 2017</div><div class="title-0-44511 title-0-449" data-reactid="465">The Art of Lighting: Illuminating Innovation for FF 91</div></div><div data-reactid="466"><div class="description-0-44512 description-0-450" data-reactid="467">Why FF designers looked to modernism and architecture to define a signature in lighting for the FF 91.</div><a class="moreBtn-0-44513 moreBtn-0-451 btnFeaturedBlock-0-44514 btnFeaturedBlock-0-452" href="/us/futuresight/art-of-lighting-illuminating-innovation" data-reactid="468"><!-- react-text: 469 -->More<!-- /react-text --><i class="material-icons" data-reactid="470">arrow_forward</i></a></div></div></div><div class="listBlock-0-44517 listBlock-0-455" data-reactid="471"><div class="container-0-44521 container-0-476" data-reactid="472"><div class="smCol-0-44522 smCol-0-477" data-reactid="473"></div><div class="lgCol-0-44523 lgCol-0-478" data-reactid="474"><div class="date-0-44525 date-0-480" data-reactid="475"><!-- react-text: 476 -->June 14, 2017<!-- /react-text --><img src="/assets/img/diagonal_se_black.png" role="presentation" data-reactid="477"/></div><div class="imageContainer-0-44520 imageContainer-0-481" data-reactid="478"><div class="imageWrapper-0-44526 imageWrapper-0-482" data-reactid="479"><img src="https://genesis-cdn.ff.com/futuresight/dynamic-vehicle-control/ff-futuresight-dynamic-vehicle-control-fs24-0659.jpg" class="image-0-44527 image-0-483" role="presentation" data-reactid="480"/></div></div><div class="title-0-44530 title-0-486" data-reactid="481">Testing the FF 91: Dynamic Vehicle Control</div><div class="description-0-44531 description-0-487" data-reactid="482">Intelligent integration of four-wheel steering, precision torque vectoring, and semi-active damping will push the industry to a new standard. It’s why the FF 91 user will enjoy an ideal balance from both a driver and passenger standpoint: the smooth, plush ride of a premium luxury vehicle, sporty handling and agility, and the safety that comes with highly advanced dynamic vehicle control.</div><a class="moreBtn-0-44524 moreBtn-0-479" href="/us/futuresight/ff-91-dynamic-vehicle-control" data-reactid="483"><!-- react-text: 484 -->More<!-- /react-text --><i class="material-icons" data-reactid="485">arrow_forward</i></a></div></div></div></div></div></div><footer class="footer-0-44203 footer-0-2" data-reactid="486"><div data-reactid="487"><div class="container-0-44535 container-0-211" data-reactid="488"><div class="limitWidth-0-44536 limitWidth-0-212" data-reactid="489"><div class="title-0-44537 title-0-215" data-reactid="490">Get the latest news and important updates from FF</div><div class="form-0-44541 form-0-217" data-reactid="491"><div data-reactid="492"><div class="inputContainer-0-44546 inputContainer-0-222" data-reactid="493"><div data-reactid="494"><input class="inputField-0-44555 inputField-0-249" placeholder="Email Address" value="" data-reactid="495"/></div></div><div class="longForm-0-44543 longForm-0-219" data-reactid="496"><div class="inputContainer-0-44546 inputContainer-0-222" data-reactid="497"><div data-reactid="498"><div class="container-0-44563 container-0-262" data-reactid="499"><select class="control-0-44564 control-0-263" data-reactid="500"><option selected="" class="disabled-0-44566 disabled-0-266" value="" disabled="" data-reactid="501">Select Country</option><option value="United States" data-reactid="502">United States</option><option value="China" data-reactid="503">China</option><option value="Andorra" data-reactid="504">Andorra</option><option value="United Arab Emirates" data-reactid="505">United Arab Emirates</option><option value="Afghanistan" data-reactid="506">Afghanistan</option><option value="Antigua and Barbuda" data-reactid="507">Antigua and Barbuda</option><option value="Anguilla" data-reactid="508">Anguilla</option><option value="Albania" data-reactid="509">Albania</option><option value="Armenia" data-reactid="510">Armenia</option><option value="Angola" data-reactid="511">Angola</option><option value="Antarctica" data-reactid="512">Antarctica</option><option value="Argentina" data-reactid="513">Argentina</option><option value="Austria" data-reactid="514">Austria</option><option value="Australia" data-reactid="515">Australia</option><option value="Aruba" data-reactid="516">Aruba</option><option value="Aland Islands" data-reactid="517">Aland Islands</option><option value="Azerbaijan" data-reactid="518">Azerbaijan</option><option value="Bosnia and Herzegovina" data-reactid="519">Bosnia and Herzegovina</option><option value="Barbados" data-reactid="520">Barbados</option><option value="Bangladesh" data-reactid="521">Bangladesh</option><option value="Belgium" data-reactid="522">Belgium</option><option value="Burkina Faso" data-reactid="523">Burkina Faso</option><option value="Bulgaria" data-reactid="524">Bulgaria</option><option value="Bahrain" data-reactid="525">Bahrain</option><option value="Burundi" data-reactid="526">Burundi</option><option value="Benin" data-reactid="527">Benin</option><option value="Saint Barthélemy" data-reactid="528">Saint Barthélemy</option><option value="Bermuda" data-reactid="529">Bermuda</option><option value="Brunei Darussalam" data-reactid="530">Brunei Darussalam</option><option value="Bolivia, Plurinational State of" data-reactid="531">Bolivia, Plurinational State of</option><option value="Bonaire, Sint Eustatius and Saba" data-reactid="532">Bonaire, Sint Eustatius and Saba</option><option value="Brazil" data-reactid="533">Brazil</option><option value="Bahamas" data-reactid="534">Bahamas</option><option value="Bhutan" data-reactid="535">Bhutan</option><option value="Bouvet Island" data-reactid="536">Bouvet Island</option><option value="Botswana" data-reactid="537">Botswana</option><option value="Belarus" data-reactid="538">Belarus</option><option value="Belize" data-reactid="539">Belize</option><option value="Canada" data-reactid="540">Canada</option><option value="Cocos (Keeling) Islands" data-reactid="541">Cocos (Keeling) Islands</option><option value="Congo, the Democratic Republic of the" data-reactid="542">Congo, the Democratic Republic of the</option><option value="Central African Republic" data-reactid="543">Central African Republic</option><option value="Congo" data-reactid="544">Congo</option><option value="Switzerland" data-reactid="545">Switzerland</option><option value="Cote d&#x27;Ivoire" data-reactid="546">Cote d&#x27;Ivoire</option><option value="Cook Islands" data-reactid="547">Cook Islands</option><option value="Chile" data-reactid="548">Chile</option><option value="Cameroon" data-reactid="549">Cameroon</option><option value="Colombia" data-reactid="550">Colombia</option><option value="Costa Rica" data-reactid="551">Costa Rica</option><option value="Cuba" data-reactid="552">Cuba</option><option value="Cape Verde" data-reactid="553">Cape Verde</option><option value="Curaçao" data-reactid="554">Curaçao</option><option value="Christmas Island" data-reactid="555">Christmas Island</option><option value="Cyprus" data-reactid="556">Cyprus</option><option value="Czech Republic" data-reactid="557">Czech Republic</option><option value="Germany" data-reactid="558">Germany</option><option value="Djibouti" data-reactid="559">Djibouti</option><option value="Denmark" data-reactid="560">Denmark</option><option value="Dominica" data-reactid="561">Dominica</option><option value="Dominican Republic" data-reactid="562">Dominican Republic</option><option value="Algeria" data-reactid="563">Algeria</option><option value="Ecuador" data-reactid="564">Ecuador</option><option value="Estonia" data-reactid="565">Estonia</option><option value="Egypt" data-reactid="566">Egypt</option><option value="Western Sahara" data-reactid="567">Western Sahara</option><option value="Eritrea" data-reactid="568">Eritrea</option><option value="Spain" data-reactid="569">Spain</option><option value="Ethiopia" data-reactid="570">Ethiopia</option><option value="Finland" data-reactid="571">Finland</option><option value="Fiji" data-reactid="572">Fiji</option><option value="Falkland Islands (Malvinas)" data-reactid="573">Falkland Islands (Malvinas)</option><option value="Faroe Islands" data-reactid="574">Faroe Islands</option><option value="France" data-reactid="575">France</option><option value="Gabon" data-reactid="576">Gabon</option><option value="United Kingdom" data-reactid="577">United Kingdom</option><option value="Grenada" data-reactid="578">Grenada</option><option value="Georgia" data-reactid="579">Georgia</option><option value="French Guiana" data-reactid="580">French Guiana</option><option value="Guernsey" data-reactid="581">Guernsey</option><option value="Ghana" data-reactid="582">Ghana</option><option value="Gibraltar" data-reactid="583">Gibraltar</option><option value="Greenland" data-reactid="584">Greenland</option><option value="Gambia" data-reactid="585">Gambia</option><option value="Guinea" data-reactid="586">Guinea</option><option value="Guadeloupe" data-reactid="587">Guadeloupe</option><option value="Equatorial Guinea" data-reactid="588">Equatorial Guinea</option><option value="Greece" data-reactid="589">Greece</option><option value="South Georgia and the South Sandwich Islands" data-reactid="590">South Georgia and the South Sandwich Islands</option><option value="Guatemala" data-reactid="591">Guatemala</option><option value="Guinea-Bissau" data-reactid="592">Guinea-Bissau</option><option value="Guyana" data-reactid="593">Guyana</option><option value="Hong Kong" data-reactid="594">Hong Kong</option><option value="Heard Island and McDonald Islands" data-reactid="595">Heard Island and McDonald Islands</option><option value="Honduras" data-reactid="596">Honduras</option><option value="Croatia" data-reactid="597">Croatia</option><option value="Haiti" data-reactid="598">Haiti</option><option value="Hungary" data-reactid="599">Hungary</option><option value="Indonesia" data-reactid="600">Indonesia</option><option value="Ireland" data-reactid="601">Ireland</option><option value="Israel" data-reactid="602">Israel</option><option value="Isle of Man" data-reactid="603">Isle of Man</option><option value="India" data-reactid="604">India</option><option value="British Indian Ocean Territory" data-reactid="605">British Indian Ocean Territory</option><option value="Iraq" data-reactid="606">Iraq</option><option value="Iran, Islamic Republic of" data-reactid="607">Iran, Islamic Republic of</option><option value="Iceland" data-reactid="608">Iceland</option><option value="Italy" data-reactid="609">Italy</option><option value="Jersey" data-reactid="610">Jersey</option><option value="Jamaica" data-reactid="611">Jamaica</option><option value="Jordan" data-reactid="612">Jordan</option><option value="Japan" data-reactid="613">Japan</option><option value="Kenya" data-reactid="614">Kenya</option><option value="Kyrgyzstan" data-reactid="615">Kyrgyzstan</option><option value="Cambodia" data-reactid="616">Cambodia</option><option value="Kiribati" data-reactid="617">Kiribati</option><option value="Comoros" data-reactid="618">Comoros</option><option value="Saint Kitts and Nevis" data-reactid="619">Saint Kitts and Nevis</option><option value="Korea, Democratic People&#x27;s Republic of" data-reactid="620">Korea, Democratic People&#x27;s Republic of</option><option value="Korea, Republic of" data-reactid="621">Korea, Republic of</option><option value="Kuwait" data-reactid="622">Kuwait</option><option value="Cayman Islands" data-reactid="623">Cayman Islands</option><option value="Kazakhstan" data-reactid="624">Kazakhstan</option><option value="Lao People&#x27;s Democratic Republic" data-reactid="625">Lao People&#x27;s Democratic Republic</option><option value="Lebanon" data-reactid="626">Lebanon</option><option value="Saint Lucia" data-reactid="627">Saint Lucia</option><option value="Liechtenstein" data-reactid="628">Liechtenstein</option><option value="Sri Lanka" data-reactid="629">Sri Lanka</option><option value="Liberia" data-reactid="630">Liberia</option><option value="Lesotho" data-reactid="631">Lesotho</option><option value="Lithuania" data-reactid="632">Lithuania</option><option value="Luxembourg" data-reactid="633">Luxembourg</option><option value="Latvia" data-reactid="634">Latvia</option><option value="Libya" data-reactid="635">Libya</option><option value="Morocco" data-reactid="636">Morocco</option><option value="Monaco" data-reactid="637">Monaco</option><option value="Moldova, Republic of" data-reactid="638">Moldova, Republic of</option><option value="Montenegro" data-reactid="639">Montenegro</option><option value="Saint Martin (French part)" data-reactid="640">Saint Martin (French part)</option><option value="Madagascar" data-reactid="641">Madagascar</option><option value="Macedonia, the former Yugoslav Republic of" data-reactid="642">Macedonia, the former Yugoslav Republic of</option><option value="Mali" data-reactid="643">Mali</option><option value="Myanmar" data-reactid="644">Myanmar</option><option value="Mongolia" data-reactid="645">Mongolia</option><option value="Macao" data-reactid="646">Macao</option><option value="Martinique" data-reactid="647">Martinique</option><option value="Mauritania" data-reactid="648">Mauritania</option><option value="Montserrat" data-reactid="649">Montserrat</option><option value="Malta" data-reactid="650">Malta</option><option value="Mauritius" data-reactid="651">Mauritius</option><option value="Maldives" data-reactid="652">Maldives</option><option value="Malawi" data-reactid="653">Malawi</option><option value="Mexico,MX" data-reactid="654">Mexico,MX</option><option value="Malaysia" data-reactid="655">Malaysia</option><option value="Mozambique" data-reactid="656">Mozambique</option><option value="Namibia" data-reactid="657">Namibia</option><option value="New Caledonia" data-reactid="658">New Caledonia</option><option value="Niger" data-reactid="659">Niger</option><option value="Norfolk Island" data-reactid="660">Norfolk Island</option><option value="Nigeria" data-reactid="661">Nigeria</option><option value="Nicaragua" data-reactid="662">Nicaragua</option><option value="Netherlands" data-reactid="663">Netherlands</option><option value="Norway" data-reactid="664">Norway</option><option value="Nepal" data-reactid="665">Nepal</option><option value="Nauru" data-reactid="666">Nauru</option><option value="Niue" data-reactid="667">Niue</option><option value="New Zealand" data-reactid="668">New Zealand</option><option value="Oman" data-reactid="669">Oman</option><option value="Panama" data-reactid="670">Panama</option><option value="Peru" data-reactid="671">Peru</option><option value="French Polynesia" data-reactid="672">French Polynesia</option><option value="Papua New Guinea" data-reactid="673">Papua New Guinea</option><option value="Philippines" data-reactid="674">Philippines</option><option value="Pakistan" data-reactid="675">Pakistan</option><option value="Poland" data-reactid="676">Poland</option><option value="Saint Pierre and Miquelon" data-reactid="677">Saint Pierre and Miquelon</option><option value="Pitcairn" data-reactid="678">Pitcairn</option><option value="Puerto Rico" data-reactid="679">Puerto Rico</option><option value="Palestine" data-reactid="680">Palestine</option><option value="Portugal" data-reactid="681">Portugal</option><option value="Palau" data-reactid="682">Palau</option><option value="Paraguay" data-reactid="683">Paraguay</option><option value="Qatar" data-reactid="684">Qatar</option><option value="Reunion" data-reactid="685">Reunion</option><option value="Romania" data-reactid="686">Romania</option><option value="Serbia" data-reactid="687">Serbia</option><option value="Russian Federation" data-reactid="688">Russian Federation</option><option value="Rwanda" data-reactid="689">Rwanda</option><option value="Saudi Arabia" data-reactid="690">Saudi Arabia</option><option value="Solomon Islands" data-reactid="691">Solomon Islands</option><option value="Seychelles" data-reactid="692">Seychelles</option><option value="Sudan" data-reactid="693">Sudan</option><option value="Sweden" data-reactid="694">Sweden</option><option value="Singapore" data-reactid="695">Singapore</option><option value="Saint Helena, Ascension and Tristan da Cunha" data-reactid="696">Saint Helena, Ascension and Tristan da Cunha</option><option value="Slovenia" data-reactid="697">Slovenia</option><option value="Svalbard and Jan Mayen" data-reactid="698">Svalbard and Jan Mayen</option><option value="Slovakia" data-reactid="699">Slovakia</option><option value="Sierra Leone" data-reactid="700">Sierra Leone</option><option value="San Marino" data-reactid="701">San Marino</option><option value="Senegal" data-reactid="702">Senegal</option><option value="Somalia" data-reactid="703">Somalia</option><option value="Suriname" data-reactid="704">Suriname</option><option value="South Sudan" data-reactid="705">South Sudan</option><option value="Sao Tome and Principe" data-reactid="706">Sao Tome and Principe</option><option value="El Salvador" data-reactid="707">El Salvador</option><option value="Sint Maarten (Dutch part)" data-reactid="708">Sint Maarten (Dutch part)</option><option value="Syrian Arab Republic" data-reactid="709">Syrian Arab Republic</option><option value="Swaziland" data-reactid="710">Swaziland</option><option value="Turks and Caicos Islands" data-reactid="711">Turks and Caicos Islands</option><option value="Chad" data-reactid="712">Chad</option><option value="French Southern Territories" data-reactid="713">French Southern Territories</option><option value="Togo" data-reactid="714">Togo</option><option value="Thailand" data-reactid="715">Thailand</option><option value="Tajikistan" data-reactid="716">Tajikistan</option><option value="Tokelau" data-reactid="717">Tokelau</option><option value="Timor-Leste" data-reactid="718">Timor-Leste</option><option value="Turkmenistan" data-reactid="719">Turkmenistan</option><option value="Tunisia" data-reactid="720">Tunisia</option><option value="Tonga" data-reactid="721">Tonga</option><option value="Turkey" data-reactid="722">Turkey</option><option value="Trinidad and Tobago" data-reactid="723">Trinidad and Tobago</option><option value="Tuvalu" data-reactid="724">Tuvalu</option><option value="Taiwan" data-reactid="725">Taiwan</option><option value="Tanzania, United Republic of" data-reactid="726">Tanzania, United Republic of</option><option value="Ukraine" data-reactid="727">Ukraine</option><option value="Uganda" data-reactid="728">Uganda</option><option value="United States Minor Outlying Islands" data-reactid="729">United States Minor Outlying Islands</option><option value="Uruguay" data-reactid="730">Uruguay</option><option value="Uzbekistan" data-reactid="731">Uzbekistan</option><option value="Holy See (Vatican City State)" data-reactid="732">Holy See (Vatican City State)</option><option value="Saint Vincent and the Grenadines" data-reactid="733">Saint Vincent and the Grenadines</option><option value="Venezuela, Bolivarian Republic of" data-reactid="734">Venezuela, Bolivarian Republic of</option><option value="Virgin Islands, British" data-reactid="735">Virgin Islands, British</option><option value="Viet Nam" data-reactid="736">Viet Nam</option><option value="Vanuatu" data-reactid="737">Vanuatu</option><option value="Wallis and Futuna" data-reactid="738">Wallis and Futuna</option><option value="Samoa" data-reactid="739">Samoa</option><option value="Yemen" data-reactid="740">Yemen</option><option value="Mayotte" data-reactid="741">Mayotte</option><option value="South Africa" data-reactid="742">South Africa</option><option value="Zambia" data-reactid="743">Zambia</option><option value="Zimbabwe" data-reactid="744">Zimbabwe</option></select></div></div></div><div class="inputContainer-0-44546 inputContainer-0-222" data-reactid="745"><div data-reactid="746"><input class="inputField-0-44569 inputField-0-249" placeholder="First Name*" value="" data-reactid="747"/></div></div><div class="inputContainer-0-44546 inputContainer-0-222" data-reactid="748"><div data-reactid="749"><input class="inputField-0-44576 inputField-0-249" placeholder="Last Name*" value="" data-reactid="750"/></div></div><div class="inputContainer-0-44546 inputContainer-0-222" data-reactid="751"><div data-reactid="752"><input class="inputField-0-44583 inputField-0-249" placeholder="Zipcode*" value="" data-reactid="753"/></div></div></div><div data-reactid="754"><div class="container-0-297" data-reactid="755"><div class="checkbox-0-298" data-reactid="756"></div><span class="label-0-300" data-reactid="757">I&#x27;m interested in reserving an FF 91</span></div></div></div></div><div class="btnContainer-0-44542 btnContainer-0-218" data-reactid="758"><div data-reactid="759"><div class="subscribeBtn-0-44538 subscribeBtn-0-213" data-reactid="760"><!-- react-text: 761 -->Subscribe<!-- /react-text --><i class="ff-icon-long-arrow-right btnIcon-0-44539 btnIcon-0-214" data-reactid="762"></i></div></div></div></div></div><div class="container-0-560" data-reactid="763"><div class="main-0-561" data-reactid="764"><a href="/" class="logoContainer-0-562" data-reactid="765"><img src="/assets/img/logo-white.png" role="presentation" alt="logo" class="logo-0-563" data-reactid="766"/></a><div class="links-0-564" data-reactid="767"><a href="/us/sitemap" class="link-0-565" data-reactid="768">Sitemap</a><a href="/us/privacy-policy" class="link-0-565" data-reactid="769">Privacy &amp; Legal</a><a href="/us/contact-us" class="link-0-565" data-reactid="770">Contact Us</a></div><div class="regionSelector-0-573" data-reactid="771"><div class="container-0-577" data-reactid="772"><div class="row-0-578" data-reactid="773"><div class="rightColumn-0-580" data-reactid="774"><div class="box-0-581" role="presentation" data-type="region" data-value="US" data-reactid="775"><img class="img-0-583" src="https://genesis-cdn.ff.com/icon-en.png" data-reactid="776"/></div><div class="box-0-581" role="presentation" data-type="region" data-value="CN" data-reactid="777"><img class="img-0-583" src="https://genesis-cdn.ff.com/icon-china.png" data-reactid="778"/></div></div></div></div></div></div><div class="row-0-566" data-reactid="779"><div class="copyright-0-570" data-reactid="780"><span class="year-0-572" data-reactid="781"><!-- react-text: 782 -->© <!-- /react-text --><!-- react-text: 783 -->2018<!-- /react-text --></span><!-- react-text: 784 -->Faraday&amp;Future Inc. The Faraday Future name and logo are trademarks of Faraday&amp;Future Inc. All rights reserved.<!-- /react-text --><div class="additionalLink-0-571" data-reactid="785"></div></div><div class="social-0-567" data-reactid="786"><div class="container-0-584" data-reactid="787"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-linkedin" data-reactid="788"></a></div><div class="container-0-584" data-reactid="789"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-youtube" data-reactid="790"></a></div><div class="container-0-584" data-reactid="791"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-twitter" data-reactid="792"></a></div><div class="container-0-584" data-reactid="793"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-facebook" data-reactid="794"></a></div><div class="container-0-584" data-reactid="795"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-google-plus-new" data-reactid="796"></a></div><div class="container-0-584" data-reactid="797"><a style="font-size:18px;color:white;margin:0 10px;text-decoration:none;cursor:pointer;" class="ff-icon-social-instagram" data-reactid="798"></a></div></div></div></div></div></footer></div></div><script src="//cdnjs.cloudflare.com/ajax/libs/react/15.5.4/react.js" data-reactid="25"></script><script src="//cdnjs.cloudflare.com/ajax/libs/react/15.5.4/react-dom.js" data-reactid="26"></script><script src="/dist/widgets/HeroLanding-latest.js" data-reactid="27"></script><script src="/dist/widgets/Subscribe-latest.js" data-reactid="28"></script><script src="/dist/widgets/Billboard-latest.js" data-reactid="29"></script><script src="/dist/widgets/VRModule-latest.js" data-reactid="30"></script><script src="/dist/widgets/FullPageSideText-latest.js" data-reactid="31"></script><script src="/dist/widgets/FutureSightFeatures-latest.js" data-reactid="32"></script><script src="/dist/widgets/Footer-latest.js?version=1521248259946" data-reactid="33"></script><script src="/dist/widgets/MenuBar-latest.js" data-reactid="34"></script><script src="/dist/templates/Homepage-latest.js" data-reactid="35"></script><script data-reactid="36">
              var props = {"slots":[{"slotId":"content","_id":"5aac4b6521389e0010315820","components":[{"widgetId":"HeroLanding","props":{"cta_block":{"buttons":[{"url":"/us/ff-91","label":"explore ff 91"},{"url":"https://www.ff.com/us/account/login/?next=https://www.ff.com/us/reserve&reserve=yes","label":"reserve"}],"description":"","subtitle":"","title":"experience a new species","section":""},"bg_video":{"cover":"https://genesis-cdn.ff.com/homepage/01_marquee/genesis_cover_image.jpg","url":"https://genesis-cdn.ff.com/homepage/01_marquee/genesis_ff91_emergence_3mbps.mp4"},"bg_image":{"dark_overlay":0,"url":""},"color_theme":"DARK","loop":true,"play_on_enter":false,"text_animation":false},"_id":"5aac4b6521389e0010315827"},{"widgetId":"Subscribe","props":{"color_theme":"LIGHT","scroll_in_animation":true,"region":"US","expandable":true,"title":"Get the latest news and important updates from FF","form_fields":{"email":"Email Address","first_name":"First Name","last_name":"Last Name","zipcode":"Zipcode","interested_in_reserve":"I'm interested in reserving an FF 91","reserve_now":"Reserve Now","subscribe":"Subscribe","error_msg":"Something went wrong. Please try again later.","subscribe_in_china":"Please subscribe on our China region site.","success_message":"Your subscription has been confirmed. You’ll receive the latest news and updates from Faraday Future.","continue_to_reserve":"If you would like to reserve an FF 91 please click the button below."},"redirect_link":"/reserve"},"_id":"5aac4b6521389e0010315826"},{"widgetId":"Billboard","props":{"links":[{"color_theme":"DARK","bgimage":"https://genesis-cdn.ff.com/homepage/02_slats/01_ff91.jpg","label":"FF 91","url":"/ff-91"},{"color_theme":"LIGHT","bgimage":"https://genesis-cdn.ff.com/homepage/02_slats/02_ffzero1.jpg","label":"FFZERO1","url":"/us/ff-zero-1"},{"color_theme":"DARK","bgimage":"https://genesis-cdn.ff.com/homepage/02_slats/03_ourcompany.jpg","label":"Our Company","url":"/our-company"},{"color_theme":"LIGHT","bgimage":"https://genesis-cdn.ff.com/homepage/02_slats/04_futuresight.jpg","label":"FutureSight","url":"/futuresight"}],"parallax_effect":{"enable":true,"speed":300}},"_id":"5aac4b6521389e0010315825"},{"widgetId":"VRModule","props":{"animation":true,"feature_img":"https://genesis-cdn.ff.com/homepage/06_vr/genesis-vr-goggles.svg","cta":{"url":"http://vr.ff.com/us/","label":{"placement":"AFTER","icon":"ff-icon-goggles","text":"experience now"}},"title":"https://genesis-cdn.ff.com/homepage/06_vr/genesis-vr-logo.svg","bg_img":"https://genesis-cdn.ff.com/homepage/06_vr/vr-bg.jpg"},"_id":"5aac4b6521389e0010315824"},{"widgetId":"FullPageSideText","props":{"color_theme":"DARK","title_animation":true,"title":[{"text":"We endeavor to"},{"text":"make modern life"},{"text":"more connected,"},{"text":"more intuitive,"},{"text":"more effortless"}],"video_options":{"play_on_enter":true,"loop":false},"bg_video":{"cover":"https://genesis-cdn.ff.com/homepage/03_lidar/lidar_cover_image.jpg","video":"https://genesis-cdn.ff.com/homepage/03_lidar/genesis_lidar_3mbps.mp4"},"bg_image":"","background_type":"VIDEO"},"_id":"5aac4b6521389e0010315823"},{"widgetId":"HeroLanding","props":{"cta_block":{"buttons":[{"url":"/ff-91","label":"explore ff 91"},{"url":"https://www.ff.com/us/account/login/?next=https://www.ff.com/us/reserve&reserve=yes","label":"reserve"}],"description":"","subtitle":"A New Era of Premium, Intelligent, and Seamlessly Connected Electric Vehicles","title":"REFORMAT THE FUTURE","section":""},"bg_video":{"cover":"https://genesis-cdn.ff.com/homepage/04_garage/garage_cover_image.jpg","url":"https://genesis-cdn.ff.com/homepage/04_garage/genesis_garage_3mbps.mp4"},"bg_image":{"position":"CENTER CENTER","dark_overlay":0,"url":""},"color_theme":"DARK","loop":false,"play_on_enter":false,"text_animation":false},"_id":"5aac4b6521389e0010315822"},{"widgetId":"FutureSightFeatures","props":{"list":[{"region":"US","section":"FUTURESIGHT","url":"/us/futuresight/ff-91-dynamic-vehicle-control","title":"Testing the FF 91: Dynamic Vehicle Control","description":"Intelligent integration of four-wheel steering, precision torque vectoring, and semi-active damping will push the industry to a new standard. It’s why the FF 91 user will enjoy an ideal balance from both a driver and passenger standpoint: the smooth, plush ride of a premium luxury vehicle, sporty handling and agility, and the safety that comes with highly advanced dynamic vehicle control.","heroImageUrl":"https://genesis-cdn.ff.com/futuresight/dynamic-vehicle-control/ff-futuresight-dynamic-vehicle-control-fs24-0659.jpg","featured":true,"published_at":"2017-06-14T19:51:09Z","published_by":"FF Team","tags":[{"tag":"Technology"}],"social_share":[{"url":"https://www.linkedin.com/shareArticle?mini=true&url=https://www.ff.com/us/futuresight/ff-91-dynamic-vehicle-control/&title=Testing%20the%20FF%2091:%20Dynamic%20Vehicle%20Control&summary=Intelligent%20integration%20of%20four-wheel%20steering,%20precision%20torque%20vectoring,%20and%20semi-active%20damping%20will%20push%20the%20industry%20to%20a%20new%20standard.%20It%E2%80%99s%20why%20the%20FF%2091%20user%20will%20enjoy%20an%20ideal%20balance%20from%20both%20a%20driver%20and%20passenger%20standpoint:%20the%20smooth,%20plush%20ride%20of%20a%20premium%20luxury%20vehicle,%20sporty%20handling%20and%20agility,%20and%20the%20safety%20that%20comes%20with%20highly%20advanced%20dynamic%20vehicle%20control.","icon":"ff-icon-social-linkedin"},{"url":"https://twitter.com/share?url=https://www.ff.com/us/futuresight/ff-91-dynamic-vehicle-control/&text=Testing%20the%20FF%2091:%20Dynamic%20Vehicle%20Control%20@FaradayFuture","icon":"ff-icon-social-twitter"},{"url":"https://www.facebook.com/sharer/sharer.php?u=https://www.ff.com/us/futuresight/ff-91-dynamic-vehicle-control/","icon":"ff-icon-social-facebook"},{"url":"https://plus.google.com/share?url=https://www.ff.com/us/futuresight/ff-91-dynamic-vehicle-control/","icon":"ff-icon-social-google-plus-new"},{"icon":"ff-icon-mail","url":"mailto:?subject=Testing the FF 91: Dynamic Vehicle Control&body=https://www.ff.com/us/futuresight/ff-91-dynamic-vehicle-control/"}]}],"main_featured":[{"social_share":[{"icon":"ff-icon-social-linkedin","url":"https://www.linkedin.com/start/join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fsharing%2Fshare-offsite%3Fmini%3Dtrue%26url%3Dhttps%3A%2F%2Fwww.ff.com%2Fus%2Ffuturesight%2Fart-of-lighting-illuminating-innovation%2F%26title%3DThe%2520Art%2520of%2520Lighting%3A%2520Illuminating%2520Innovation%2520for%2520FF%252091%26summary%3DWhy%2520FF%2520designers%2520looked%2520to%2520modernism%2520and%2520architecture%2520to%2520define%2520a%2520signature%2520in%2520lighting%2520for%2520the%2520FF%252091."},{"icon":"ff-icon-social-twitter","url":"https://twitter.com/intent/tweet?text=The%20Art%20of%20Lighting%3A%20Illuminating%20Innovation%20for%20FF%2091%20%40FaradayFuture&url=https%3A%2F%2Fwww.ff.com%2Fus%2Ffuturesight%2Fart-of-lighting-illuminating-innovation%2F&original_referer=https%3A%2F%2Fwww.ff.com%2Fus%2Ffuturesight%2Fart-of-lighting-illuminating-innovation%2F"},{"icon":"ff-icon-social-facebook","url":"https://www.facebook.com/sharer.php?u=https://www.ff.com/us/futuresight/art-of-lighting-illuminating-innovation/"},{"icon":"ff-icon-mail","url":"mailto:?subject=The Art of Lighting: Illuminating Innovation for FF 91&body=https://www.ff.com/us/futuresight/art-of-lighting-illuminating-innovation/"},{"icon":"ff-icon-social-google-plus-new","url":"https://plus.google.com/share?url=https://www.ff.com/us/futuresight/art-of-lighting-illuminating-innovation/"}],"tags":[{"tag":"Technology"},{"tag":"People"},{"tag":"Design"}],"published_by":"FF Team","published_at":"2017-07-26T19:51:09Z","featured":true,"heroImageUrl":"https://genesis-cdn.ff.com/futuresight/art-of-lighting/art-of-lighting-1.jpg","description":"Why FF designers looked to modernism and architecture to define a signature in lighting for the FF 91.","title":"The Art of Lighting: Illuminating Innovation for FF 91","url":"/us/futuresight/art-of-lighting-illuminating-innovation","section":"FUTURESIGHT","region":"US"}],"scroll_in_animation":true,"header":{"title":"FUTURESIGHT","tagline":"The official ff blog"}},"_id":"5aac4b6521389e0010315821"}]},{"slotId":"footer","_id":"5aac4b6521389e001031581d","components":[{"widgetId":"Subscribe","props":{"redirect_link":"https://www.ff.com/us/account/login/?next=https://www.ff.com/us/reserve/&reserve=yes","form_fields":{"continue_to_reserve":"If you would like to reserve an FF 91 please click the button below.","success_message":"Your subscription has been confirmed. You’ll receive the latest news and updates from Faraday Future.","subscribe_in_china":"Please subscribe on our China region site.","error_msg":"Something went wrong. Please try again later.","subscribe":"Subscribe","reserve_now":"Reserve Now","interested_in_reserve":"I'm interested in reserving an FF 91","zipcode":"Zipcode","last_name":"Last Name","first_name":"First Name","email":"Email Address"},"title":"Get the latest news and important updates from FF","expandable":true,"region":"US","scroll_in_animation":true,"color_theme":"DARK"},"_id":"5aac4b6521389e001031581f"},{"widgetId":"Footer","props":{"copyright":{"text":"Faraday&Future Inc. The Faraday Future name and logo are trademarks of Faraday&Future Inc. All rights reserved."},"socialLinks":[{"icon":"ff-icon-social-linkedin","url":"https://www.linkedin.com/company/faradayfuture"},{"icon":"ff-icon-social-youtube","url":"https://www.youtube.com/c/faradayfuture"},{"icon":"ff-icon-social-twitter","url":"https://twitter.com/faradayfuture?lang=en"},{"icon":"ff-icon-social-facebook","url":"https://www.facebook.com/faradayfuture/"},{"icon":"ff-icon-social-google-plus-new","url":"https://plus.google.com/+Faradayfuture"},{"icon":"ff-icon-social-instagram","url":"https://www.instagram.com/faradayfuture/"}],"items":[{"label":"Sitemap","url":"/us/sitemap"},{"label":"Privacy & Legal","url":"/us/privacy-policy"},{"label":"Contact Us","url":"/us/contact-us"}],"regions":[{"value":"US","imgUrl":"https://genesis-cdn.ff.com/icon-en.png"},{"value":"CN","imgUrl":"https://genesis-cdn.ff.com/icon-china.png"}]},"_id":"5aac4b6521389e001031581e"}]},{"slotId":"menu-bar","_id":"5aac4b6521389e001031581b","components":[{"widgetId":"MenuBar","props":{"second_set":[{"subnav":[{"label":"Contact Us","url":"/us/contact-us"},{"label":"FAQ","url":"/us/frequently-asked-questions"},{"label":"Charging","url":"/us/charging"}],"label":"Support"},{"label":"My FF","url":"/us/account/login"}],"first_set":[{"subnav":[{"label":"Design","url":"/us/ff-91#design"},{"label":"Performance","url":"/us/ff-91#performance"},{"label":"Technology","url":"/us/ff-91#technology"},{"label":"Interior","url":"/us/ff-91#interior"}],"label":"FF 91","url":"/us/ff-91"},{"subnav":[],"label":"FUTURESIGHT","url":"/us/futuresight"},{"subnav":[],"url":"/us/careers","label":"Careers"},{"url":"","label":"ABOUT US","subnav":[{"url":"/us/our-company","label":"Our Company"},{"url":"/us/our-approach","label":"Our Approach"},{"url":"/us/press-room","label":"Press Room"},{"label":"FF ZERO 1","url":"/us/ff-zero-1"}]}],"logo_link":"/us","color_theme":"DARK","scroll_effect":true},"_id":"5aac4b6521389e001031581c"}]}],"templateSettings":{"subnav_padding":false}};
              var Template = window['Homepage-latest'];
              Template = Template.default || Template;

              ReactDOM.render(
                React.createElement(Template, props),
                document.getElementById('content')
              );
            </script></body></html>