<!DOCTYPE html>
<html lang="en">
	<head>
        <script>
        var geolifygeoredirect = document.createElement('script')
        geolifygeoredirect.setAttribute('type','text/javascript')
        geolifygeoredirect.async = 1
        geolifygeoredirect.setAttribute('src', '//www.geolify.com/georedirectv2.php?id=27962&refurl='+document.referrer)
        document.getElementsByTagName('head')[0].appendChild(geolifygeoredirect)
        </script>
	    <style>
            html {
              -webkit-box-sizing: border-box;
                      box-sizing: border-box;
            }

            *, *::after, *::before {
              -webkit-box-sizing: inherit;
                      box-sizing: inherit;
            }

            /* -----------------------------------------------

            Andy.SCSS: Open-Source Collection of Useful SASS Mixins Library.

            URL: http://gillesbertaux.com/andy

            By: Gilles Bertaux | http://gillesbertaux.com | @gillesbertaux

            The purpose of Andy is to gather useful mixins and avoid endless research or heavy framework use. Feel free to fork it on Github and add your own mixins: https://github.com/gillesbertaux/andy

            Mixins available:
              - Background Gradient
              - Background Size
              - Borders
              - Border Corners
              - Box Sizing
              - Center Block
              - Centering Block: Horizontal, Vertical, Both
              - Clearfix
              - Div Outline
              - Font Face
              - Hardware Acceleration
              - Hover
              - Image Retina
              - Line-Height
              - Media Queries
              - Opacity
              - Opacity Black
              - Opacity White
              - Position
              - Radius
              - Scale
              - Shadows
              - Size
              - Text Shadow
              - TranslateX
              - TranslateY
              - Transitions

             ----------------------------------------------- */
            /* BACKGROUND GRADIENTS */
            /* BACKGROUND SIZE */
            /* BORDER */
            /* BORDER CORNERS */
            /* BOX SIZING */
            /* CENTER BLOCK */
            /* CENTERING BLOCKS ELEMENTS, HORIZONTAL, VERTICAL, BOTH */
            /* CLEARFIX */
            /* DIV OUTLINE */
            /* FONT FACES */
            /* FONT SIZE */
            /* HARDWARE ACCELERATION */
            /* HOVER */
            /* IMAGE RETINA */
            /* LINE HEIGHT */
            /* MEDIA QUERIES */
            /* OPACITY */
            /* BLACK / WHITE OPACITY */
            /* POSITION */
            /* RADIUS */
            /* SCALE */
            /* SHADOWS */
            /* SIZE */
            /* TEXT SHADOW */
            /* TRANSLATE X */
            /* TRANSLATE Y */
            /* TRANSITION SCALEDOWN */
            @keyframes scaleDown {
              0% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
              50% {
                -ms-transform: scale(0.95);
                -webkit-transform: scale(0.95);
                transform: scale(0.95);
              }
              100% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            @-webkit-keyframes scaleDown {
              0% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
              50% {
                -ms-transform: scale(0.95);
                -webkit-transform: scale(0.95);
                transform: scale(0.95);
              }
              100% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            /* TRANSITION SCALE UP HOVER */
            @keyframes scaleUp {
              0% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
              50% {
                -ms-transform: scale(1.1);
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
              100% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            @-webkit-keyframes scaleUp {
              0% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
              50% {
                -ms-transform: scale(1.1);
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
              100% {
                -ms-transform: scale(1);
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            /* TRANSITION FADEIN */
            @keyframes fadeIn {
              0% {
                opacity: 0;
              }
              to {
                opacity: 1;
              }
            }

            @-webkit-keyframes fadeIn {
              0% {
                opacity: 0;
              }
              to {
                opacity: 1;
              }
            }

            /* TRANSITION SLIDEINDOWN */
            @-webkit-keyframes slideInDown {
              0% {
                -webkit-transform: translateY(-100px);
                -ms-transform: translateY(-100px);
                transform: translateY(-100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateY(0);
                -ms-transform: translateY(0);
                transform: translateY(0);
              }
              100% {
                opacity: 1;
              }
            }

            @keyframes slideInDown {
              0% {
                -webkit-transform: translateY(-100px);
                -ms-transform: translateY(-100px);
                transform: translateY(-100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateY(0);
                -ms-transform: translateY(0);
                transform: translateY(0);
              }
              100% {
                opacity: 1;
              }
            }

            /* TRANSITION SLIDEINUP */
            @-webkit-keyframes slideInUp {
              0% {
                -webkit-transform: translateY(100px);
                -ms-transform: translateY(100px);
                transform: translateY(100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateY(0);
                -ms-transform: translateY(0);
                transform: translateY(0);
              }
              100% {
                opacity: 1;
              }
            }

            @keyframes slideInUp {
              0% {
                -webkit-transform: translateY(100px);
                -ms-transform: translateY(100px);
                transform: translateY(100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateY(0);
                -ms-transform: translateY(0);
                transform: translateY(0);
              }
              100% {
                opacity: 1;
              }
            }

            /* TRANSITION SLIDEINRIGHT */
            @-webkit-keyframes slideInRight {
              0% {
                -webkit-transform: translateX(100px);
                -ms-transform: translateX(100px);
                transform: translateX(100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateX(0);
                -ms-transform: translateX(0);
                transform: translateX(0);
              }
              100% {
                opacity: 1;
              }
            }

            @keyframes slideInRight {
              0% {
                -webkit-transform: translateX(100px);
                -ms-transform: translateX(100px);
                transform: translateX(100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateX(0);
                -ms-transform: translateX(0);
                transform: translateX(0);
              }
              100% {
                opacity: 1;
              }
            }

            /* TRANSITION SLIDEINLEFT */
            @-webkit-keyframes slideInLeft {
              0% {
                -webkit-transform: translateX(-100px);
                -ms-transform: translateX(-100px);
                transform: translateX(-100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateX(0);
                -ms-transform: translateX(0);
                transform: translateX(0);
              }
              100% {
                opacity: 1;
              }
            }

            @keyframes slideInRight {
              0% {
                -webkit-transform: translateX(-100px);
                -ms-transform: translateX(-100px);
                transform: translateX(-100px);
                opacity: 0;
              }
              75% {
                -webkit-transform: translateX(0);
                -ms-transform: translateX(0);
                transform: translateX(0);
              }
              100% {
                opacity: 1;
              }
            }

            /*!
             * Hover.css (http://ianlunn.github.io/Hover/)
             * Version: 2.1.1
             * Author: Ian Lunn @IanLunn
             * Author URL: http://ianlunn.co.uk/
             * Github: https://github.com/IanLunn/Hover

             * Made available under a MIT License:
             * http://www.opensource.org/licenses/mit-license.php

             * Hover.css Copyright Ian Lunn 2014. Generated with Sass.
             */
            /* 2D TRANSITIONS */
            /* Grow */
            /* Shrink */
            /* Pulse */
            @-webkit-keyframes hvr-pulse {
              25% {
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
              75% {
                -webkit-transform: scale(0.9);
                transform: scale(0.9);
              }
            }

            @keyframes hvr-pulse {
              25% {
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
              75% {
                -webkit-transform: scale(0.9);
                transform: scale(0.9);
              }
            }

            /* Pulse Grow */
            @-webkit-keyframes hvr-pulse-grow {
              to {
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
            }

            @keyframes hvr-pulse-grow {
              to {
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
              }
            }

            /* Pulse Shrink */
            @-webkit-keyframes hvr-pulse-shrink {
              to {
                -webkit-transform: scale(0.9);
                transform: scale(0.9);
              }
            }

            @keyframes hvr-pulse-shrink {
              to {
                -webkit-transform: scale(0.9);
                transform: scale(0.9);
              }
            }

            /* Push */
            @-webkit-keyframes hvr-push {
              50% {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
              100% {
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            @keyframes hvr-push {
              50% {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
              100% {
                -webkit-transform: scale(1);
                transform: scale(1);
              }
            }

            /* Pop */
            @-webkit-keyframes hvr-pop {
              50% {
                -webkit-transform: scale(1.2);
                transform: scale(1.2);
              }
            }

            @keyframes hvr-pop {
              50% {
                -webkit-transform: scale(1.2);
                transform: scale(1.2);
              }
            }

            /* Bounce In */
            /* Bounce Out */
            /* Rotate */
            /* Grow Rotate */
            /* Float */
            /* Sink */
            /* Bob */
            @-webkit-keyframes hvr-bob {
              0% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
              50% {
                -webkit-transform: translateY(-4px);
                transform: translateY(-4px);
              }
              100% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
            }

            @keyframes hvr-bob {
              0% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
              50% {
                -webkit-transform: translateY(-4px);
                transform: translateY(-4px);
              }
              100% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
            }

            @-webkit-keyframes hvr-bob-float {
              100% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
            }

            @keyframes hvr-bob-float {
              100% {
                -webkit-transform: translateY(-8px);
                transform: translateY(-8px);
              }
            }

            /* Hang */
            @-webkit-keyframes hvr-hang {
              0% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
              50% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              100% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
            }

            @keyframes hvr-hang {
              0% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
              50% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              100% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
            }

            @-webkit-keyframes hvr-hang-sink {
              100% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
            }

            @keyframes hvr-hang-sink {
              100% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
            }

            /* Skew */
            /* Skew Forward */
            /* Skew Backward */
            /* Wobble Vertical */
            @-webkit-keyframes hvr-wobble-vertical {
              16.65% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
              33.3% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
              49.95% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              66.6% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              83.25% {
                -webkit-transform: translateY(1px);
                transform: translateY(1px);
              }
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
            }

            @keyframes hvr-wobble-vertical {
              16.65% {
                -webkit-transform: translateY(8px);
                transform: translateY(8px);
              }
              33.3% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
              49.95% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              66.6% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              83.25% {
                -webkit-transform: translateY(1px);
                transform: translateY(1px);
              }
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
            }

            /* Wobble Horizontal */
            @-webkit-keyframes hvr-wobble-horizontal {
              16.65% {
                -webkit-transform: translateX(8px);
                transform: translateX(8px);
              }
              33.3% {
                -webkit-transform: translateX(-6px);
                transform: translateX(-6px);
              }
              49.95% {
                -webkit-transform: translateX(4px);
                transform: translateX(4px);
              }
              66.6% {
                -webkit-transform: translateX(-2px);
                transform: translateX(-2px);
              }
              83.25% {
                -webkit-transform: translateX(1px);
                transform: translateX(1px);
              }
              100% {
                -webkit-transform: translateX(0);
                transform: translateX(0);
              }
            }

            @keyframes hvr-wobble-horizontal {
              16.65% {
                -webkit-transform: translateX(8px);
                transform: translateX(8px);
              }
              33.3% {
                -webkit-transform: translateX(-6px);
                transform: translateX(-6px);
              }
              49.95% {
                -webkit-transform: translateX(4px);
                transform: translateX(4px);
              }
              66.6% {
                -webkit-transform: translateX(-2px);
                transform: translateX(-2px);
              }
              83.25% {
                -webkit-transform: translateX(1px);
                transform: translateX(1px);
              }
              100% {
                -webkit-transform: translateX(0);
                transform: translateX(0);
              }
            }

            /* Wobble To Bottom Right */
            @-webkit-keyframes hvr-wobble-to-bottom-right {
              16.65% {
                -webkit-transform: translate(8px, 8px);
                transform: translate(8px, 8px);
              }
              33.3% {
                -webkit-transform: translate(-6px, -6px);
                transform: translate(-6px, -6px);
              }
              49.95% {
                -webkit-transform: translate(4px, 4px);
                transform: translate(4px, 4px);
              }
              66.6% {
                -webkit-transform: translate(-2px, -2px);
                transform: translate(-2px, -2px);
              }
              83.25% {
                -webkit-transform: translate(1px, 1px);
                transform: translate(1px, 1px);
              }
              100% {
                -webkit-transform: translate(0, 0);
                transform: translate(0, 0);
              }
            }

            @keyframes hvr-wobble-to-bottom-right {
              16.65% {
                -webkit-transform: translate(8px, 8px);
                transform: translate(8px, 8px);
              }
              33.3% {
                -webkit-transform: translate(-6px, -6px);
                transform: translate(-6px, -6px);
              }
              49.95% {
                -webkit-transform: translate(4px, 4px);
                transform: translate(4px, 4px);
              }
              66.6% {
                -webkit-transform: translate(-2px, -2px);
                transform: translate(-2px, -2px);
              }
              83.25% {
                -webkit-transform: translate(1px, 1px);
                transform: translate(1px, 1px);
              }
              100% {
                -webkit-transform: translate(0, 0);
                transform: translate(0, 0);
              }
            }

            /* Wobble To Top Right */
            @-webkit-keyframes hvr-wobble-to-top-right {
              16.65% {
                -webkit-transform: translate(8px, -8px);
                transform: translate(8px, -8px);
              }
              33.3% {
                -webkit-transform: translate(-6px, 6px);
                transform: translate(-6px, 6px);
              }
              49.95% {
                -webkit-transform: translate(4px, -4px);
                transform: translate(4px, -4px);
              }
              66.6% {
                -webkit-transform: translate(-2px, 2px);
                transform: translate(-2px, 2px);
              }
              83.25% {
                -webkit-transform: translate(1px, -1px);
                transform: translate(1px, -1px);
              }
              100% {
                -webkit-transform: translate(0, 0);
                transform: translate(0, 0);
              }
            }

            @keyframes hvr-wobble-to-top-right {
              16.65% {
                -webkit-transform: translate(8px, -8px);
                transform: translate(8px, -8px);
              }
              33.3% {
                -webkit-transform: translate(-6px, 6px);
                transform: translate(-6px, 6px);
              }
              49.95% {
                -webkit-transform: translate(4px, -4px);
                transform: translate(4px, -4px);
              }
              66.6% {
                -webkit-transform: translate(-2px, 2px);
                transform: translate(-2px, 2px);
              }
              83.25% {
                -webkit-transform: translate(1px, -1px);
                transform: translate(1px, -1px);
              }
              100% {
                -webkit-transform: translate(0, 0);
                transform: translate(0, 0);
              }
            }

            /* Wobble Top */
            @-webkit-keyframes hvr-wobble-top {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            @keyframes hvr-wobble-top {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            /* Wobble Bottom */
            @-webkit-keyframes hvr-wobble-bottom {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            @keyframes hvr-wobble-bottom {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            /* Wobble Skew */
            @-webkit-keyframes hvr-wobble-skew {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            @keyframes hvr-wobble-skew {
              16.65% {
                -webkit-transform: skew(-12deg);
                transform: skew(-12deg);
              }
              33.3% {
                -webkit-transform: skew(10deg);
                transform: skew(10deg);
              }
              49.95% {
                -webkit-transform: skew(-6deg);
                transform: skew(-6deg);
              }
              66.6% {
                -webkit-transform: skew(4deg);
                transform: skew(4deg);
              }
              83.25% {
                -webkit-transform: skew(-2deg);
                transform: skew(-2deg);
              }
              100% {
                -webkit-transform: skew(0);
                transform: skew(0);
              }
            }

            /* Buzz */
            @-webkit-keyframes hvr-buzz {
              50% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              100% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
            }

            @keyframes hvr-buzz {
              50% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              100% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
            }

            /* Buzz Out */
            @-webkit-keyframes hvr-buzz-out {
              10% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              20% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              30% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              40% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              50% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              60% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              70% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              80% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              90% {
                -webkit-transform: translateX(1px) rotate(0);
                transform: translateX(1px) rotate(0);
              }
              100% {
                -webkit-transform: translateX(-1px) rotate(0);
                transform: translateX(-1px) rotate(0);
              }
            }

            @keyframes hvr-buzz-out {
              10% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              20% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              30% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              40% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              50% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              60% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              70% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              80% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              90% {
                -webkit-transform: translateX(1px) rotate(0);
                transform: translateX(1px) rotate(0);
              }
              100% {
                -webkit-transform: translateX(-1px) rotate(0);
                transform: translateX(-1px) rotate(0);
              }
            }

            /* Forward */
            /* Backward */
            /* BACKGROUND TRANSITIONS */
            /* Fade */
            /* Back Pulse */
            @-webkit-keyframes hvr-back-pulse {
              50% {
                background-color: rgba(32, 152, 209, 0.75);
              }
            }

            @keyframes hvr-back-pulse {
              50% {
                background-color: rgba(32, 152, 209, 0.75);
              }
            }

            /* Sweep To Right */
            /* Sweep To Left */
            /* Sweep To Bottom */
            /* Sweep To Top */
            /* Bounce To Right */
            /* Bounce To Left */
            /* Bounce To Bottom */
            /* Bounce To Top */
            /* Radial Out */
            /* Radial In */
            /* Rectangle In */
            /* Rectangle Out */
            /* Shutter In Horizontal */
            /* Shutter Out Horizontal */
            /* Shutter In Vertical */
            /* Shutter Out Vertical */
            /* BORDER TRANSITIONS */
            /* Border Fade */
            /* Hollow */
            /* Trim */
            /* Ripple Out */
            @-webkit-keyframes hvr-ripple-out {
              100% {
                top: -12px;
                right: -12px;
                bottom: -12px;
                left: -12px;
                opacity: 0;
              }
            }

            @keyframes hvr-ripple-out {
              100% {
                top: -12px;
                right: -12px;
                bottom: -12px;
                left: -12px;
                opacity: 0;
              }
            }

            /* Ripple In */
            @-webkit-keyframes hvr-ripple-in {
              100% {
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                opacity: 1;
              }
            }

            @keyframes hvr-ripple-in {
              100% {
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                opacity: 1;
              }
            }

            /* Outline Out */
            /* Outline In */
            /* Round Corners */
            /* Underline From Left */
            /* Underline From Center */
            /* Underline From Right */
            /* Overline From Left */
            /* Overline From Center */
            /* Overline From Right */
            /* Reveal */
            /* Underline Reveal */
            /* Overline Reveal */
            /* SHADOW/GLOW TRANSITIONS */
            /* Glow */
            /* Shadow */
            /* Grow Shadow */
            /* Box Shadow Outset */
            /* Box Shadow Inset */
            /* Float Shadow */
            /* Shadow Radial */
            /* SPEECH BUBBLES */
            /* Bubble Top */
            /* Bubble Right */
            /* Bubble Bottom */
            /* Bubble Left */
            /* Bubble Float Top */
            /* Bubble Float Right */
            /* Bubble Float Bottom */
            /* Bubble Float Left */
            /* ICONS */
            /* Icon Back */
            /* Icon Forward */
            /* Icon Down */
            @-webkit-keyframes hvr-icon-down {
              0%,
              50%,
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
              25%,
              75% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            @keyframes hvr-icon-down {
              0%,
              50%,
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
              25%,
              75% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            /* Icon Down */
            /* Icon Up */
            @-webkit-keyframes hvr-icon-up {
              0%,
              50%,
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
              25%,
              75% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            @keyframes hvr-icon-up {
              0%,
              50%,
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
              25%,
              75% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            /* Icon Up */
            /* Icon Spin */
            /* Icon Drop */
            @-webkit-keyframes hvr-icon-drop {
              0% {
                opacity: 0;
              }
              50% {
                opacity: 0;
                -webkit-transform: translateY(-100%);
                transform: translateY(-100%);
              }
              51%,
              100% {
                opacity: 1;
              }
            }

            @keyframes hvr-icon-drop {
              0% {
                opacity: 0;
              }
              50% {
                opacity: 0;
                -webkit-transform: translateY(-100%);
                transform: translateY(-100%);
              }
              51%,
              100% {
                opacity: 1;
              }
            }

            /* Icon Drop */
            /* Icon Fade */
            /* Icon Float Away */
            @-webkit-keyframes hvr-icon-float-away {
              0% {
                opacity: 1;
              }
              100% {
                opacity: 0;
                -webkit-transform: translateY(-1em);
                transform: translateY(-1em);
              }
            }

            @keyframes hvr-icon-float-away {
              0% {
                opacity: 1;
              }
              100% {
                opacity: 0;
                -webkit-transform: translateY(-1em);
                transform: translateY(-1em);
              }
            }

            /* Icon Float Away */
            /* Icon Sink Away */
            @-webkit-keyframes hvr-icon-sink-away {
              0% {
                opacity: 1;
              }
              100% {
                opacity: 0;
                -webkit-transform: translateY(1em);
                transform: translateY(1em);
              }
            }

            @keyframes hvr-icon-sink-away {
              0% {
                opacity: 1;
              }
              100% {
                opacity: 0;
                -webkit-transform: translateY(1em);
                transform: translateY(1em);
              }
            }

            /* Icon Sink Away */
            /* Icon Grow */
            /* Icon Shrink */
            /* Icon Pulse */
            @-webkit-keyframes hvr-icon-pulse {
              25% {
                -webkit-transform: scale(1.3);
                transform: scale(1.3);
              }
              75% {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
            }

            @keyframes hvr-icon-pulse {
              25% {
                -webkit-transform: scale(1.3);
                transform: scale(1.3);
              }
              75% {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
            }

            /* Icon Pulse Grow */
            @-webkit-keyframes hvr-icon-pulse-grow {
              to {
                -webkit-transform: scale(1.3);
                transform: scale(1.3);
              }
            }

            @keyframes hvr-icon-pulse-grow {
              to {
                -webkit-transform: scale(1.3);
                transform: scale(1.3);
              }
            }

            /* Icon Pulse Shrink */
            @-webkit-keyframes hvr-icon-pulse-shrink {
              to {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
            }

            @keyframes hvr-icon-pulse-shrink {
              to {
                -webkit-transform: scale(0.8);
                transform: scale(0.8);
              }
            }

            /* Icon Push */
            @-webkit-keyframes hvr-icon-push {
              50% {
                -webkit-transform: scale(0.5);
                transform: scale(0.5);
              }
            }

            @keyframes hvr-icon-push {
              50% {
                -webkit-transform: scale(0.5);
                transform: scale(0.5);
              }
            }

            /* Icon Pop */
            @-webkit-keyframes hvr-icon-pop {
              50% {
                -webkit-transform: scale(1.5);
                transform: scale(1.5);
              }
            }

            @keyframes hvr-icon-pop {
              50% {
                -webkit-transform: scale(1.5);
                transform: scale(1.5);
              }
            }

            /* Icon Bounce */
            /* Icon Rotate */
            /* Icon Grow Rotate */
            /* Icon Float */
            /* Icon Sink */
            /* Icon Bob */
            @-webkit-keyframes hvr-icon-bob {
              0% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
              50% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              100% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            @keyframes hvr-icon-bob {
              0% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
              50% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              100% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            @-webkit-keyframes hvr-icon-bob-float {
              100% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            @keyframes hvr-icon-bob-float {
              100% {
                -webkit-transform: translateY(-6px);
                transform: translateY(-6px);
              }
            }

            /* Icon Hang */
            @-webkit-keyframes hvr-icon-hang {
              0% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
              50% {
                -webkit-transform: translateY(2px);
                transform: translateY(2px);
              }
              100% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            @keyframes hvr-icon-hang {
              0% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
              50% {
                -webkit-transform: translateY(2px);
                transform: translateY(2px);
              }
              100% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            @-webkit-keyframes hvr-icon-hang-sink {
              100% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            @keyframes hvr-icon-hang-sink {
              100% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
            }

            /* Icon Wobble Horizontal */
            @-webkit-keyframes hvr-icon-wobble-horizontal {
              16.65% {
                -webkit-transform: translateX(6px);
                transform: translateX(6px);
              }
              33.3% {
                -webkit-transform: translateX(-5px);
                transform: translateX(-5px);
              }
              49.95% {
                -webkit-transform: translateX(4px);
                transform: translateX(4px);
              }
              66.6% {
                -webkit-transform: translateX(-2px);
                transform: translateX(-2px);
              }
              83.25% {
                -webkit-transform: translateX(1px);
                transform: translateX(1px);
              }
              100% {
                -webkit-transform: translateX(0);
                transform: translateX(0);
              }
            }

            @keyframes hvr-icon-wobble-horizontal {
              16.65% {
                -webkit-transform: translateX(6px);
                transform: translateX(6px);
              }
              33.3% {
                -webkit-transform: translateX(-5px);
                transform: translateX(-5px);
              }
              49.95% {
                -webkit-transform: translateX(4px);
                transform: translateX(4px);
              }
              66.6% {
                -webkit-transform: translateX(-2px);
                transform: translateX(-2px);
              }
              83.25% {
                -webkit-transform: translateX(1px);
                transform: translateX(1px);
              }
              100% {
                -webkit-transform: translateX(0);
                transform: translateX(0);
              }
            }

            /* Icon Wobble Vertical */
            @-webkit-keyframes hvr-icon-wobble-vertical {
              16.65% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
              33.3% {
                -webkit-transform: translateY(-5px);
                transform: translateY(-5px);
              }
              49.95% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              66.6% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              83.25% {
                -webkit-transform: translateY(1px);
                transform: translateY(1px);
              }
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
            }

            @keyframes hvr-icon-wobble-vertical {
              16.65% {
                -webkit-transform: translateY(6px);
                transform: translateY(6px);
              }
              33.3% {
                -webkit-transform: translateY(-5px);
                transform: translateY(-5px);
              }
              49.95% {
                -webkit-transform: translateY(4px);
                transform: translateY(4px);
              }
              66.6% {
                -webkit-transform: translateY(-2px);
                transform: translateY(-2px);
              }
              83.25% {
                -webkit-transform: translateY(1px);
                transform: translateY(1px);
              }
              100% {
                -webkit-transform: translateY(0);
                transform: translateY(0);
              }
            }

            /* Icon Buzz */
            @-webkit-keyframes hvr-icon-buzz {
              50% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              100% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
            }

            @keyframes hvr-icon-buzz {
              50% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              100% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
            }

            /* Icon Buzz Out */
            @-webkit-keyframes hvr-icon-buzz-out {
              10% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              20% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              30% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              40% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              50% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              60% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              70% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              80% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              90% {
                -webkit-transform: translateX(1px) rotate(0);
                transform: translateX(1px) rotate(0);
              }
              100% {
                -webkit-transform: translateX(-1px) rotate(0);
                transform: translateX(-1px) rotate(0);
              }
            }

            @keyframes hvr-icon-buzz-out {
              10% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              20% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              30% {
                -webkit-transform: translateX(3px) rotate(2deg);
                transform: translateX(3px) rotate(2deg);
              }
              40% {
                -webkit-transform: translateX(-3px) rotate(-2deg);
                transform: translateX(-3px) rotate(-2deg);
              }
              50% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              60% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              70% {
                -webkit-transform: translateX(2px) rotate(1deg);
                transform: translateX(2px) rotate(1deg);
              }
              80% {
                -webkit-transform: translateX(-2px) rotate(-1deg);
                transform: translateX(-2px) rotate(-1deg);
              }
              90% {
                -webkit-transform: translateX(1px) rotate(0);
                transform: translateX(1px) rotate(0);
              }
              100% {
                -webkit-transform: translateX(-1px) rotate(0);
                transform: translateX(-1px) rotate(0);
              }
            }

            /* CURLS */
            /* Curl Top Left */
            /* Curl Top Right */
            /* Curl Bottom Right */
            /* Curl Bottom Left */
            /*! normalize-scss | MIT/GPLv2 License | bit.ly/normalize-scss */
            /**
                 * 1. Change the default font family in all browsers (opinionated).
                 * 2. Prevent adjustments of font size after orientation changes in IE and iOS.
                 */
            html {
              font-family: sans-serif;
              /* 1 */
              -ms-text-size-adjust: 100%;
              /* 2 */
              -webkit-text-size-adjust: 100%;
              /* 2 */
            }

            /**
                 * Remove the margin in all browsers (opinionated).
                 */
            body {
              margin: 0;
            }

            /* HTML5 display definitions
                   ========================================================================== */
            /**
                 * Add the correct display in IE <10.
                 * Add the correct display in Edge, IE, and Firefox for `details` or `summary`.
                 * Add the correct display in IE for `main`.
                 */
            article,
            aside,
            details,
            figcaption,
            figure,
            footer,
            header,
            main,
            menu,
            nav,
            section,
            summary {
              display: block;
            }

            /**
                 * Add the correct display in IE <10.
                 */
            audio,
            canvas,
            progress,
            video {
              display: inline-block;
            }

            /**
                 * Add the correct display and remove excess height in iOS 4-7.
                 */
            audio:not([controls]) {
              display: none;
              height: 0;
            }

            /**
                 * Add the correct vertical alignment in Chrome, Firefox, and Opera.
                 */
            progress {
              vertical-align: baseline;
            }

            /**
                 * Add the correct display in IE <11, Safari <8, and Firefox <22.
                 * 1. Add the correct display in IE.
                 */
            template,
            [hidden] {
              display: none;
            }

            /* Links
                   ========================================================================== */
            /**
                 * 1. Remove the gray background on active links in IE 10.
                 * 2. Remove gaps in links underline in iOS 8+ and Safari 8+.
                 */
            a {
              background-color: transparent;
              /* 1 */
              -webkit-text-decoration-skip: objects;
              /* 2 */
            }

            /**
                 * Remove the outline on focused links when they are also active or hovered
                 * in all browsers (opinionated).
                 */
            a:active,
            a:hover {
              outline-width: 0;
            }

            /* Text-level semantics
                   ========================================================================== */
            /**
                 * 1. Remove the bottom border in Firefox <40.
                 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
                 */
            abbr[title] {
              border-bottom: none;
              /* 1 */
              text-decoration: underline;
              /* 2 */
              text-decoration: underline dotted;
              /* 2 */
            }

            /**
                 * Prevent the duplicate application of `bolder` by the next rule in Safari 6.
                 */
            b,
            strong {
              font-weight: inherit;
            }

            /**
                 * Add the correct font weight in Chrome, Edge, and Safari.
                 */
            b,
            strong {
              font-weight: bolder;
            }

            /**
                 * 1. Correct the inheritance and scaling of font size in all browsers.
                 * 2. Correct the odd `em` font sizing in all browsers.
                 */
            code,
            kbd,
            samp {
              font-family: monospace, monospace;
              font-size: 1em;
            }

            /**
                 * Add the correct font style in Android <4.4.
                 */
            dfn {
              font-style: italic;
            }

            /**
                 * Correct the font size and margin on `h1` elements within `section` and
                 * `article` contexts in Chrome, Firefox, and Safari.
                 */
            h1 {
              font-size: 2em;
              /* Set 1 unit of vertical rhythm on the top and bottom margins. */
              margin: 0.75em 0;
            }

            /**
                 * Add the correct background and color in IE <10.
                 */
            mark {
              background-color: #ff0;
              color: #000;
            }

            /**
                 * Add the correct font size in all browsers.
                 */
            small {
              font-size: 80%;
            }

            /**
                 * Prevent `sub` and `sup` elements from affecting the line height in
                 * all browsers.
                 */
            sub,
            sup {
              font-size: 75%;
              line-height: 0;
              position: relative;
              vertical-align: baseline;
            }

            sub {
              bottom: -0.25em;
            }

            sup {
              top: -0.5em;
            }

            /* Embedded content
                   ========================================================================== */
            /**
                 * Remove the border on images inside links in IE <11.
                 */
            img {
              border-style: none;
            }

            /**
                 * Hide the overflow in IE.
                 */
            svg:not(:root) {
              overflow: hidden;
            }

            /* Grouping content
                   ========================================================================== */
            /**
                 * Add the correct margin in IE 8.
                 */
            figure {
              margin: 1.5em 40px;
            }

            /**
                 * 1. Add the correct box sizing in Firefox.
                 * 2. Show the overflow in Edge and IE.
                 */
            hr {
              -webkit-box-sizing: content-box;
                      box-sizing: content-box;
              /* 1 */
              height: 0;
              /* 1 */
              overflow: visible;
              /* 2 */
            }

            pre {
              font-family: monospace, monospace;
              font-size: 1em;
            }

            /* Forms
                   ========================================================================== */
            /**
                 * Known issues:
                 * - By default, Chrome on OS X and Safari on OS X allow very limited styling of
                 *   select, unless a border property is set. The default font weight on
                 *   optgroup elements cannot safely be changed in Chrome on OSX and Safari on
                 *   OS X.
                 * - It is recommended that you do not style checkbox and radio inputs as
                 *   Firefox's implementation does not respect box-sizing, padding, or width.
                 * - Certain font size values applied to number inputs cause the cursor style of
                 *   the decrement button to change from default to text.
                 * - The search input is not fully stylable by default. In Chrome and Safari on
                 *   OSX/iOS you can't control font, padding, border, or background. In Chrome
                 *   and Safari on Windows you can't control border properly. It will apply
                 *   border-width but will only show a border color (which cannot be controlled)
                 *   for the outer 1px of that border. Applying -webkit-appearance: textfield
                 *   addresses these issues without removing the benefits of search inputs (e.g.
                 *   showing past searches). Safari (but not Chrome) will clip the cancel button
                 *   on when it has padding (and textfield appearance).
                 */
            /**
                 * 1. Change font properties to `inherit` in all browsers (opinionated).
                 * 2. Remove the margin in Firefox and Safari.
                 * 3. Address `font-family` inconsistency between `textarea` and other form in IE 7
                 * 4. Improve appearance and consistency with IE 6/7.
                 */
            button,
            input,
            optgroup,
            select,
            textarea {
              font: inherit;
              /* 1 */
              margin: 0;
              /* 2 */
            }

            /**
                 * Show the overflow in IE.
                 */
            button {
              overflow: visible;
            }

            /**
                 * Remove the inheritance of text transform in Edge, Firefox, and IE.
                 * 1. Remove the inheritance of text transform in Firefox.
                 */
            button,
            select {
              /* 1 */
              text-transform: none;
            }

            /**
                 * 1. Prevent a WebKit bug where (2) destroys native `audio` and `video`
                 *    controls in Android 4.
                 * 2. Correct the inability to style clickable types in iOS and Safari.
                 */
            button,
            html [type="button"],
            [type="reset"],
            [type="submit"] {
              -webkit-appearance: button;
              /* 2 */
            }

            button,
            [type="button"],
            [type="reset"],
            [type="submit"] {
              /**
                   * Remove the inner border and padding in Firefox.
                   */
              /**
                   * Restore the focus styles unset by the previous rule.
                   */
            }

            button::-moz-focus-inner,
            [type="button"]::-moz-focus-inner,
            [type="reset"]::-moz-focus-inner,
            [type="submit"]::-moz-focus-inner {
              border-style: none;
              padding: 0;
            }

            button:-moz-focusring,
            [type="button"]:-moz-focusring,
            [type="reset"]:-moz-focusring,
            [type="submit"]:-moz-focusring {
              outline: 1px dotted ButtonText;
            }

            /**
                 * Show the overflow in Edge.
                 */
            input {
              overflow: visible;
            }

            /**
                 * 1. Add the correct box sizing in IE <11.
                 * 2. Remove the padding in IE <11.
                 * 3. Remove excess padding in IE 7.
                 *    Known issue: excess padding remains in IE 6.
                 */
            [type="checkbox"],
            [type="radio"] {
              -webkit-box-sizing: border-box;
                      box-sizing: border-box;
              /* 1 */
              padding: 0;
              /* 2 */
            }

            /**
                 * Correct the cursor style of increment and decrement buttons in Chrome.
                 */
            [type="number"]::-webkit-inner-spin-button,
            [type="number"]::-webkit-outer-spin-button {
              height: auto;
            }

            /**
                 * 1. Correct the odd appearance in Chrome and Safari.
                 * 2. Correct the outline style in Safari.
                 */
            [type="search"] {
              -webkit-appearance: textfield;
              /* 1 */
              outline-offset: -2px;
              /* 2 */
              /**
                   * Remove the inner padding and cancel buttons in Chrome and Safari on OS X.
                   */
            }

            [type="search"]::-webkit-search-cancel-button, [type="search"]::-webkit-search-decoration {
              -webkit-appearance: none;
            }

            /**
                 * Correct the text style of placeholders in Chrome, Edge, and Safari.
                 */
            ::-webkit-input-placeholder {
              color: inherit;
              opacity: 0.54;
            }

            /**
                 * 1. Correct the inability to style clickable types in iOS and Safari.
                 * 2. Change font properties to `inherit` in Safari.
                 */
            ::-webkit-file-upload-button {
              -webkit-appearance: button;
              /* 1 */
              font: inherit;
              /* 2 */
            }

            /**
                 * Change the border, margin, and padding in all browsers (opinionated).
                 */
            fieldset {
              border: 1px solid #c0c0c0;
              margin: 0 2px;
              padding: 0.35em 0.625em 0.75em;
            }

            /**
                 * 1. Correct the text wrapping in Edge and IE.
                 * 2. Correct the color inheritance from `fieldset` elements in IE.
                 * 3. Remove the padding so developers are not caught out when they zero out
                 *    `fieldset` elements in all browsers.
                 * 4. Correct alignment displayed oddly in IE 6/7.
                 */
            legend {
              -webkit-box-sizing: border-box;
                      box-sizing: border-box;
              /* 1 */
              display: table;
              /* 1 */
              max-width: 100%;
              /* 1 */
              white-space: normal;
              /* 1 */
              color: inherit;
              /* 2 */
              padding: 0;
              /* 3 */
            }

            /**
                 * Restore the font weight unset by a previous rule.
                 */
            optgroup {
              font-weight: bold;
            }

            /**
                 * Remove the default vertical scrollbar in IE.
                 */
            textarea {
              overflow: auto;
            }

            html,
            body {
              background: #FFF;
              height: 100vh;
              display: block;
              width: 100%;
            }

            header#yanbal-header {
              background: #000;
              display: inline-block;
              height: 80px;
              margin: 0;
              padding: 0;
              text-align: center;
              width: 100%;
            }

            header#yanbal-header:before {
              content: '';
              display: inline-block;
              vertical-align: middle;
              width: 100%;
            }

            header#yanbal-header a.logo {
              background: url("/_ui/responsive/theme-yanbal/images/images-prov/logo.png") no-repeat center center;
              background-size: contain;
              display: inline-block;
              height: 32px;
              margin: 0 auto;
              width: 286px;
            }

            @media screen and (min-width: 48em) {
              header#yanbal-header a.logo {
                height: 35px;
                width: 318px;
              }
            }

            section.wrapper {
              display: block;
              height: auto;
              margin: 0 auto;
              max-width: 720px;
              padding: 0 15px;
              text-align: center;
              width: 100%;
            }

            @media screen and (min-width: 48em) {
              section.wrapper {
                padding: 0;
                width: 100%;
              }
            }

            section.wrapper h2.title {
              color: #000000 ;
              font-family: bauer_bodoni_stdbold;
              font-size: 22px;
              text-transform: uppercase;
              margin: 32px auto 0;
            }

            section.wrapper h2.title::after {
              background: #000000;
              content: '';
              display: block;
              margin: 12px auto 25px;
              height: 2px;
              width: 45px;
            }

            section.wrapper h2.title.english {
              color: #787878;
              font-family: BauerBodoniStdBoldItalic;
            }

            section.wrapper h2.title.english::after {
              background: #787878;
            }

            section.wrapper h2.title.desktop {
              display: none;
            }

            @media screen and (min-width: 48em) {
              section.wrapper h2.title.desktop {
                display: block;
              }
            }

            section.wrapper h2.title.mobile {
              display: block;
            }

            @media screen and (min-width: 48em) {
              section.wrapper h2.title.mobile {
                display: none;
              }
            }

            section.wrapper h2.title span.italic {
              font-style: italic;
              display: inline-block;
            }

            section.wrapper p.subtitle {
              color: #787878;
              font-family: TradeGothicLTStdLight;
              font-size: 13px;
              text-transform: uppercase;
              margin: 0 auto;
            }

            @media screen and (min-width: 48em) {
              section.wrapper p.subtitle {
                font-size: 14px;
              }
            }

            section.wrapper p.subtitle::after {
              background: #000000;
              content: '';
              display: block;
              margin: 14px auto 0;
              height: 2px;
              width: 45px;
            }

            section.wrapper p.subtitle span.italic {
              font-style: italic;
            }

            section.wrapper h3.subtitle {
              clear: both;
              color: #000000;
              font-family: TradeGothicLTStdLight;
              font-size: 14px;
              text-transform: uppercase;
              margin: 50px auto 0;
              padding: 0;
            }

            @media screen and (min-width: 48em) {
              section.wrapper h3.subtitle {
                font-size: 15px;
                padding: 0 30px;
              }
            }

            section.wrapper h3.subtitle:first-of-type {
              margin-top: 26px;
            }

            section.wrapper h3.subtitle.english {
              color: #787878;
              margin-top: 6px;
            }

            section.wrapper h3.subtitle.bolder {
              font-family: TradeGothicLTStdBold;
            }

            section.wrapper h3.subtitle.italic {
              font-style: italic;
            }

            section.wrapper .countries {
              display: inline-block;
              margin: 16px 0 0;
              width: 95%;
              text-align: center;
            }

            section.wrapper .countries:last-of-type {
              margin-bottom: 50px;
            }

            section.wrapper .countries a.country {
              border: 1px solid #d6d6d6;
              color: #000000;
              display: inline-block;
              margin: 8px 4px;
              font-family: TradeGothicLTStdBold;
              font-size: 11px;
              height: 38px;
              outline: none;
              padding: 10px 0 0;
              text-align: left;
              text-decoration: none;
              text-transform: uppercase;
              -webkit-transition: all 0.3s ease-in-out;
              transition: all 0.3s ease-in-out;
              width: 126px;
            }

            section.wrapper .countries a.country:hover {
              background: #000000;
              border-color: #000000;
              color: #FFF;
            }

            section.wrapper .countries a.country span.ico {
              background-position: center left;
              background-repeat: no-repeat;
              display: inline-block;
              height: 17px;
              margin-left: 10px;
              margin-right: 6px;
              vertical-align: middle;
              width: 26px;
            }

            section.wrapper .countries a.country.bolivia span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_bo.jpg");
            }

            section.wrapper .countries a.country.colombia span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_co.jpg");
            }

            section.wrapper .countries a.country.ecuador span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_ec.jpg");
            }

            section.wrapper .countries a.country.espana span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_es.jpg");
            }

            section.wrapper .countries a.country.guatemala span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_gt.jpg");
            }

            section.wrapper .countries a.country.italia span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_it.jpg");
            }

            section.wrapper .countries a.country.mexico span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_mx.jpg");
            }

            section.wrapper .countries a.country.peru span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_pe.jpg");
            }

            section.wrapper .countries a.country.usa span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_us.jpg");
            }

            section.wrapper .countries a.country.venezuela span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_vz.jpg");
            }

            section.wrapper .countries form.country {
              border: 1px solid #d6d6d6;
              display: inline-block;
              height: 38px;
              margin: 8px 4px;
              width: 126px;
            }

            section.wrapper .countries form.country.bolivia button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_bo.jpg");
            }

            section.wrapper .countries form.country.colombia button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_co.jpg");
            }

            section.wrapper .countries form.country.ecuador button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_ec.jpg");
            }

            section.wrapper .countries form.country.espana button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_es.jpg");
            }

            section.wrapper .countries form.country.guatemala button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_gt.jpg");
            }

            section.wrapper .countries form.country.italia button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_it.jpg");
            }

            section.wrapper .countries form.country.mexico button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_mx.jpg");
            }

            section.wrapper .countries form.country.peru button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_pe.jpg");
            }

            section.wrapper .countries form.country.usa button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_us.jpg");
            }

            section.wrapper .countries form.country.venezuela button span.ico {
              background-image: url("/_ui/responsive/theme-yanbal/images/images-prov/pais_vz.jpg");
            }

            section.wrapper .countries form.country button {
              background: #FFF;
              border: none;
              color: #000000;
              cursor: pointer;
              display: block;
              font-family: TradeGothicLTStdBold;
              font-size: 13px;
              height: 100%;
              margin: 0;
              outline: none;
              padding: 0;
              text-align: left;
              text-decoration: none;
              text-transform: uppercase;
              -webkit-transition: all 0.3s ease-in-out;
              transition: all 0.3s ease-in-out;
              width: 100%;
            }

            section.wrapper .countries form.country button span.ico {
              background-position: center left;
              background-repeat: no-repeat;
              display: inline-block;
              height: 17px;
              margin-left: 10px;
              margin-right: 6px;
              vertical-align: middle;
              width: 26px;
            }

            section.wrapper .countries form.country:hover button {
              background: #000000;
              border-color: #000000;
              color: #FFF;
            }

            .lanzamiento {
              position: absolute;
              top: 50%;
              left: 50%;
              -webkit-transform: translate(-50%, -50%);
                  -ms-transform: translate(-50%, -50%);
                      transform: translate(-50%, -50%);
            }

            /*# sourceMappingURL=style.css.map */
	    </style>

		<title>
			Yanbal Country Selector</title>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	    <meta name="_csrf" content=""/>
	    	<!-- default header name is X-CSRF-TOKEN -->
	    <meta name="_csrf_header" content=""/>

	    <!-- meta responsivo -->
	    <meta name="viewport" content="width=device-width, initial-scale=1">

		<htmlmeta:meta items=""/>

		<link rel="shortcut icon" type="image/x-icon" media="all" href="/_ui/responsive/theme-yanbal/images/favicon.png" />


	</head>
	
	<body class="general  language-en">
		<header id="yanbal-header"><a class="logo" href="#" target="_blank"></a></header>
		<section class="wrapper lanzamiento">
			<h2 class="title desktop">Selecciona tu pa&iacute;s /&nbsp;<span class="italic">Select your country</span></h2>
			<h2 class="title mobile">Selecciona tu pa&iacute;s /&nbsp;<span class="italic">Select your country</span></h2>
			<div class="bar_countries">
				<div class="countries">
				    <a class="country bolivia" id="extranet_bolivia" href="/bo" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-bolivia"><span class="ico"></span>Bolivia</a><a class="country colombia" id="extranet_colombia" href="/co" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-colombia"><span class="ico"></span>Colombia</a><a class="country ecuador" id="extranet_ecuador" href="/ec" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-ecuador"><span class="ico"></span>Ecuador</a><a class="country espana" id="extranet_espana" href="/es" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-espana"><span class="ico"></span>Espa&ntilde;a</a><a class="country guatemala" id="extranet_guatemala" href="/gt" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-guatemala"><span class="ico"></span>Guatemala</a><a class="country italia" id="extranet_italia" href="/it" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-italia"><span class="ico"></span>Italia</a><a class="country mexico" id="extranet_mexico" href="/mx" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-mexico"><span class="ico"></span>M&eacute;xico</a><a class="country peru" id="extranet_peru" href="/pe" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-peru"><span class="ico"></span>Per&uacute;</a><a class="country usa" id="extranet_usa" href="/us" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-usa"><span class="ico"></span>USA</a><a class="country venezuela" id="extranet_venezuela" href="/ve" data-event-category="yanbal" data-event-action="site-down" data-event="extranet-venezuela"><span class="ico"></span>Venezuela</a></div>
				</div>
		</section>
		<script type="text/javascript" src="/_ui/responsive/common/js/jquery-2.1.1.min.js"></script>
		<script type="text/javascript" src="/_ui/responsive/common/js/jquery-ui-1.11.2.min.js"></script>
		<script type="text/javascript" src="/_ui/responsive/common/js/applicationPageProv.js"></script>
		<script type="text/javascript" src="/_ui/responsive/common/js/modernizr.js"></script>
	</body>
</html>