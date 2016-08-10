<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>FABB..</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
  
        
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
function initialize() {
  var mapProp = {
    center:new google.maps.LatLng(51.508742,-0.120850),
    zoom:5,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
google.maps.event.addDomListener(window, 'load', initialize);
 </script>
 <style>
 @charset "UTF-8";
/*
Animate.css - http://daneden.me/animate
Licensed under the MIT license

Copyright (c) 2013 Daniel Eden

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/
body { /* Addresses a small issue in webkit: http://bit.ly/NEdoDq */
	-webkit-backface-visibility: hidden;
}
.animated {
	-webkit-animation-duration: 1.3s;
	   -moz-animation-duration: 1.3s;
	     -o-animation-duration: 1.3s;
	        animation-duration: 1.3s;
	-webkit-animation-fill-mode: both;
	   -moz-animation-fill-mode: both;
	     -o-animation-fill-mode: both;
	        animation-fill-mode: both;
}

.animated.hinge {
	-webkit-animation-duration: 2s;
	   -moz-animation-duration: 2s;
	     -o-animation-duration: 2s;
	        animation-duration: 2s;
}

@-webkit-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@-moz-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@-o-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

.animated.flash {
	-webkit-animation-name: flash;
	-moz-animation-name: flash;
	-o-animation-name: flash;
	animation-name: flash;
}
@-webkit-keyframes shake {
	0%, 100% {-webkit-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-webkit-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-webkit-transform: translateX(10px);}
}

@-moz-keyframes shake {
	0%, 100% {-moz-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-moz-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-moz-transform: translateX(10px);}
}

@-o-keyframes shake {
	0%, 100% {-o-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-o-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-o-transform: translateX(10px);}
}

@keyframes shake {
	0%, 100% {transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {transform: translateX(-10px);}
	20%, 40%, 60%, 80% {transform: translateX(10px);}
}

.animated.shake {
	-webkit-animation-name: shake;
	-moz-animation-name: shake;
	-o-animation-name: shake;
	animation-name: shake;
}
@-webkit-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-webkit-transform: translateY(0);}
	40% {-webkit-transform: translateY(-30px);}
	60% {-webkit-transform: translateY(-15px);}
}

@-moz-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-moz-transform: translateY(0);}
	40% {-moz-transform: translateY(-30px);}
	60% {-moz-transform: translateY(-15px);}
}

@-o-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-o-transform: translateY(0);}
	40% {-o-transform: translateY(-30px);}
	60% {-o-transform: translateY(-15px);}
}
@keyframes bounce {
	0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
	40% {transform: translateY(-30px);}
	60% {transform: translateY(-15px);}
}

.animated.bounce {
	-webkit-animation-name: bounce;
	-moz-animation-name: bounce;
	-o-animation-name: bounce;
	animation-name: bounce;
}
@-webkit-keyframes tada {
	0% {-webkit-transform: scale(1);}	
	10%, 20% {-webkit-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-webkit-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-webkit-transform: scale(1.1) rotate(-3deg);}
	100% {-webkit-transform: scale(1) rotate(0);}
}

@-moz-keyframes tada {
	0% {-moz-transform: scale(1);}	
	10%, 20% {-moz-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-moz-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-moz-transform: scale(1.1) rotate(-3deg);}
	100% {-moz-transform: scale(1) rotate(0);}
}

@-o-keyframes tada {
	0% {-o-transform: scale(1);}	
	10%, 20% {-o-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-o-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-o-transform: scale(1.1) rotate(-3deg);}
	100% {-o-transform: scale(1) rotate(0);}
}

@keyframes tada {
	0% {transform: scale(1);}	
	10%, 20% {transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {transform: scale(1.1) rotate(-3deg);}
	100% {transform: scale(1) rotate(0);}
}

.animated.tada {
	-webkit-animation-name: tada;
	-moz-animation-name: tada;
	-o-animation-name: tada;
	animation-name: tada;
}
@-webkit-keyframes swing {
	20%, 40%, 60%, 80%, 100% { -webkit-transform-origin: top center; }
	20% { -webkit-transform: rotate(15deg); }	
	40% { -webkit-transform: rotate(-10deg); }
	60% { -webkit-transform: rotate(5deg); }	
	80% { -webkit-transform: rotate(-5deg); }	
	100% { -webkit-transform: rotate(0deg); }
}

@-moz-keyframes swing {
	20% { -moz-transform: rotate(15deg); }	
	40% { -moz-transform: rotate(-10deg); }
	60% { -moz-transform: rotate(5deg); }	
	80% { -moz-transform: rotate(-5deg); }	
	100% { -moz-transform: rotate(0deg); }
}

@-o-keyframes swing {
	20% { -o-transform: rotate(15deg); }	
	40% { -o-transform: rotate(-10deg); }
	60% { -o-transform: rotate(5deg); }	
	80% { -o-transform: rotate(-5deg); }	
	100% { -o-transform: rotate(0deg); }
}

@keyframes swing {
	20% { transform: rotate(15deg); }	
	40% { transform: rotate(-10deg); }
	60% { transform: rotate(5deg); }	
	80% { transform: rotate(-5deg); }	
	100% { transform: rotate(0deg); }
}

.animated.swing {
	-webkit-transform-origin: top center;
	-moz-transform-origin: top center;
	-o-transform-origin: top center;
	transform-origin: top center;
	-webkit-animation-name: swing;
	-moz-animation-name: swing;
	-o-animation-name: swing;
	animation-name: swing;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes wobble {
  0% { -webkit-transform: translateX(0%); }
  15% { -webkit-transform: translateX(-25%) rotate(-5deg); }
  30% { -webkit-transform: translateX(20%) rotate(3deg); }
  45% { -webkit-transform: translateX(-15%) rotate(-3deg); }
  60% { -webkit-transform: translateX(10%) rotate(2deg); }
  75% { -webkit-transform: translateX(-5%) rotate(-1deg); }
  100% { -webkit-transform: translateX(0%); }
}

@-moz-keyframes wobble {
  0% { -moz-transform: translateX(0%); }
  15% { -moz-transform: translateX(-25%) rotate(-5deg); }
  30% { -moz-transform: translateX(20%) rotate(3deg); }
  45% { -moz-transform: translateX(-15%) rotate(-3deg); }
  60% { -moz-transform: translateX(10%) rotate(2deg); }
  75% { -moz-transform: translateX(-5%) rotate(-1deg); }
  100% { -moz-transform: translateX(0%); }
}

@-o-keyframes wobble {
  0% { -o-transform: translateX(0%); }
  15% { -o-transform: translateX(-25%) rotate(-5deg); }
  30% { -o-transform: translateX(20%) rotate(3deg); }
  45% { -o-transform: translateX(-15%) rotate(-3deg); }
  60% { -o-transform: translateX(10%) rotate(2deg); }
  75% { -o-transform: translateX(-5%) rotate(-1deg); }
  100% { -o-transform: translateX(0%); }
}

@keyframes wobble {
  0% { transform: translateX(0%); }
  15% { transform: translateX(-25%) rotate(-5deg); }
  30% { transform: translateX(20%) rotate(3deg); }
  45% { transform: translateX(-15%) rotate(-3deg); }
  60% { transform: translateX(10%) rotate(2deg); }
  75% { transform: translateX(-5%) rotate(-1deg); }
  100% { transform: translateX(0%); }
}

.animated.wobble {
	-webkit-animation-name: wobble;
	-moz-animation-name: wobble;
	-o-animation-name: wobble;
	animation-name: wobble;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes pulse {
    0% { -webkit-transform: scale(1); }	
	50% { -webkit-transform: scale(1.1); }
    100% { -webkit-transform: scale(1); }
}
@-moz-keyframes pulse {
    0% { -moz-transform: scale(1); }	
	50% { -moz-transform: scale(1.1); }
    100% { -moz-transform: scale(1); }
}
@-o-keyframes pulse {
    0% { -o-transform: scale(1); }	
	50% { -o-transform: scale(1.1); }
    100% { -o-transform: scale(1); }
}
@keyframes pulse {
    0% { transform: scale(1); }	
	50% { transform: scale(1.1); }
    100% { transform: scale(1); }
}

.animated.pulse {
	-webkit-animation-name: pulse;
	-moz-animation-name: pulse;
	-o-animation-name: pulse;
	animation-name: pulse;
}
@-webkit-keyframes flip {
	0% {
		-webkit-transform: perspective(400px) rotateY(0);
		-webkit-animation-timing-function: ease-out;
	}
	40% {
		-webkit-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-webkit-animation-timing-function: ease-out;
	}
	50% {
		-webkit-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-webkit-animation-timing-function: ease-in;
	}
	80% {
		-webkit-transform: perspective(400px) rotateY(360deg) scale(.95);
		-webkit-animation-timing-function: ease-in;
	}
	100% {
		-webkit-transform: perspective(400px) scale(1);
		-webkit-animation-timing-function: ease-in;
	}
}
@-moz-keyframes flip {
	0% {
		-moz-transform: perspective(400px) rotateY(0);
		-moz-animation-timing-function: ease-out;
	}
	40% {
		-moz-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-moz-animation-timing-function: ease-out;
	}
	50% {
		-moz-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-moz-animation-timing-function: ease-in;
	}
	80% {
		-moz-transform: perspective(400px) rotateY(360deg) scale(.95);
		-moz-animation-timing-function: ease-in;
	}
	100% {
		-moz-transform: perspective(400px) scale(1);
		-moz-animation-timing-function: ease-in;
	}
}
@-o-keyframes flip {
	0% {
		-o-transform: perspective(400px) rotateY(0);
		-o-animation-timing-function: ease-out;
	}
	40% {
		-o-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-o-animation-timing-function: ease-out;
	}
	50% {
		-o-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-o-animation-timing-function: ease-in;
	}
	80% {
		-o-transform: perspective(400px) rotateY(360deg) scale(.95);
		-o-animation-timing-function: ease-in;
	}
	100% {
		-o-transform: perspective(400px) scale(1);
		-o-animation-timing-function: ease-in;
	}
}
@keyframes flip {
	0% {
		transform: perspective(400px) rotateY(0);
		animation-timing-function: ease-out;
	}
	40% {
		transform: perspective(400px) translateZ(150px) rotateY(170deg);
		animation-timing-function: ease-out;
	}
	50% {
		transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		animation-timing-function: ease-in;
	}
	80% {
		transform: perspective(400px) rotateY(360deg) scale(.95);
		animation-timing-function: ease-in;
	}
	100% {
		transform: perspective(400px) scale(1);
		animation-timing-function: ease-in;
	}
}

.animated.flip {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flip;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flip;
	-o-backface-visibility: visible !important;
	-o-animation-name: flip;
	backface-visibility: visible !important;
	animation-name: flip;
}
@-webkit-keyframes flipInX {
    0% {
        -webkit-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -webkit-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -webkit-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -webkit-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@-moz-keyframes flipInX {
    0% {
        -moz-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -moz-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -moz-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -moz-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@-o-keyframes flipInX {
    0% {
        -o-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -o-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -o-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -o-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@keyframes flipInX {
    0% {
        transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}

.animated.flipInX {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipInX;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipInX;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipInX;
	backface-visibility: visible !important;
	animation-name: flipInX;
}
@-webkit-keyframes flipOutX {
    0% {
        -webkit-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -webkit-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@-moz-keyframes flipOutX {
    0% {
        -moz-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -moz-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@-o-keyframes flipOutX {
    0% {
        -o-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -o-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@keyframes flipOutX {
    0% {
        transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

.animated.flipOutX {
	-webkit-animation-name: flipOutX;
	-webkit-backface-visibility: visible !important;
	-moz-animation-name: flipOutX;
	-moz-backface-visibility: visible !important;
	-o-animation-name: flipOutX;
	-o-backface-visibility: visible !important;
	animation-name: flipOutX;
	backface-visibility: visible !important;
}
@-webkit-keyframes flipInY {
    0% {
        -webkit-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -webkit-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -webkit-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -webkit-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@-moz-keyframes flipInY {
    0% {
        -moz-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -moz-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -moz-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -moz-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@-o-keyframes flipInY {
    0% {
        -o-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -o-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -o-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -o-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@keyframes flipInY {
    0% {
        transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}

.animated.flipInY {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipInY;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipInY;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipInY;
	backface-visibility: visible !important;
	animation-name: flipInY;
}
@-webkit-keyframes flipOutY {
    0% {
        -webkit-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -webkit-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@-moz-keyframes flipOutY {
    0% {
        -moz-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -moz-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@-o-keyframes flipOutY {
    0% {
        -o-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -o-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@keyframes flipOutY {
    0% {
        transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}

.animated.flipOutY {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipOutY;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipOutY;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipOutY;
	backface-visibility: visible !important;
	animation-name: flipOutY;
}
@-webkit-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@-moz-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@-o-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

.animated.fadeIn {
	-webkit-animation-name: fadeIn;
	-moz-animation-name: fadeIn;
	-o-animation-name: fadeIn;
	animation-name: fadeIn;
}
@-webkit-keyframes fadeInUp {
	0% {
		opacity: 0;
		-webkit-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInUp {
	0% {
		opacity: 0;
		-moz-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInUp {
	0% {
		opacity: 0;
		-o-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInUp {
	0% {
		opacity: 0;
		transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInUp {
	-webkit-animation-name: fadeInUp;
	-moz-animation-name: fadeInUp;
	-o-animation-name: fadeInUp;
	animation-name: fadeInUp;
}
@-webkit-keyframes fadeInDown {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInDown {
	0% {
		opacity: 0;
		-moz-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInDown {
	0% {
		opacity: 0;
		-o-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInDown {
	0% {
		opacity: 0;
		transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInDown {
	-webkit-animation-name: fadeInDown;
	-moz-animation-name: fadeInDown;
	-o-animation-name: fadeInDown;
	animation-name: fadeInDown;
}
@-webkit-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-moz-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-o-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInLeft {
	0% {
		opacity: 0;
		transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInLeft {
	-webkit-animation-name: fadeInLeft;
	-moz-animation-name: fadeInLeft;
	-o-animation-name: fadeInLeft;
	animation-name: fadeInLeft;
}
@-webkit-keyframes fadeInRight {
	0% {
		opacity: 0;
		-webkit-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInRight {
	0% {
		opacity: 0;
		-moz-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInRight {
	0% {
		opacity: 0;
		-o-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInRight {
	0% {
		opacity: 0;
		transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInRight {
	-webkit-animation-name: fadeInRight;
	-moz-animation-name: fadeInRight;
	-o-animation-name: fadeInRight;
	animation-name: fadeInRight;
}
@-webkit-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInUpBig {
	0% {
		opacity: 0;
		transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInUpBig {
	-webkit-animation-name: fadeInUpBig;
	-moz-animation-name: fadeInUpBig;
	-o-animation-name: fadeInUpBig;
	animation-name: fadeInUpBig;
}
@-webkit-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInDownBig {
	0% {
		opacity: 0;
		transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInDownBig {
	-webkit-animation-name: fadeInDownBig;
	-moz-animation-name: fadeInDownBig;
	-o-animation-name: fadeInDownBig;
	animation-name: fadeInDownBig;
}
@-webkit-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}
@-moz-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}
@-o-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}
@keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInLeftBig {
	-webkit-animation-name: fadeInLeftBig;
	-moz-animation-name: fadeInLeftBig;
	-o-animation-name: fadeInLeftBig;
	animation-name: fadeInLeftBig;
}
@-webkit-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInRightBig {
	0% {
		opacity: 0;
		transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInRightBig {
	-webkit-animation-name: fadeInRightBig;
	-moz-animation-name: fadeInRightBig;
	-o-animation-name: fadeInRightBig;
	animation-name: fadeInRightBig;
}
@-webkit-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@-moz-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@-o-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

.animated.fadeOut {
	-webkit-animation-name: fadeOut;
	-moz-animation-name: fadeOut;
	-o-animation-name: fadeOut;
	animation-name: fadeOut;
}
@-webkit-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-20px);
	}
}
@-moz-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-20px);
	}
}
@-o-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-20px);
	}
}
@keyframes fadeOutUp {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-20px);
	}
}

.animated.fadeOutUp {
	-webkit-animation-name: fadeOutUp;
	-moz-animation-name: fadeOutUp;
	-o-animation-name: fadeOutUp;
	animation-name: fadeOutUp;
}
@-webkit-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(20px);
	}
}

@-moz-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(20px);
	}
}

@-o-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(20px);
	}
}

@keyframes fadeOutDown {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(20px);
	}
}

.animated.fadeOutDown {
	-webkit-animation-name: fadeOutDown;
	-moz-animation-name: fadeOutDown;
	-o-animation-name: fadeOutDown;
	animation-name: fadeOutDown;
}
@-webkit-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-20px);
	}
}

@-moz-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-20px);
	}
}

@-o-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-20px);
	}
}

@keyframes fadeOutLeft {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-20px);
	}
}

.animated.fadeOutLeft {
	-webkit-animation-name: fadeOutLeft;
	-moz-animation-name: fadeOutLeft;
	-o-animation-name: fadeOutLeft;
	animation-name: fadeOutLeft;
}
@-webkit-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(20px);
	}
}

@-moz-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(20px);
	}
}

@-o-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(20px);
	}
}

@keyframes fadeOutRight {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(20px);
	}
}

.animated.fadeOutRight {
	-webkit-animation-name: fadeOutRight;
	-moz-animation-name: fadeOutRight;
	-o-animation-name: fadeOutRight;
	animation-name: fadeOutRight;
}
@-webkit-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
}

@-moz-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
}

@-o-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
}

@keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-2000px);
	}
}

.animated.fadeOutUpBig {
	-webkit-animation-name: fadeOutUpBig;
	-moz-animation-name: fadeOutUpBig;
	-o-animation-name: fadeOutUpBig;
	animation-name: fadeOutUpBig;
}
@-webkit-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
}

@-moz-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
}

@-o-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
}

@keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(2000px);
	}
}

.animated.fadeOutDownBig {
	-webkit-animation-name: fadeOutDownBig;
	-moz-animation-name: fadeOutDownBig;
	-o-animation-name: fadeOutDownBig;
	animation-name: fadeOutDownBig;
}
@-webkit-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
}

@-moz-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
}

@-o-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
}

@keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-2000px);
	}
}

.animated.fadeOutLeftBig {
	-webkit-animation-name: fadeOutLeftBig;
	-moz-animation-name: fadeOutLeftBig;
	-o-animation-name: fadeOutLeftBig;
	animation-name: fadeOutLeftBig;
}
@-webkit-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
}
@-moz-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
}
@-o-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
}
@keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(2000px);
	}
}

.animated.fadeOutRightBig {
	-webkit-animation-name: fadeOutRightBig;
	-moz-animation-name: fadeOutRightBig;
	-o-animation-name: fadeOutRightBig;
	animation-name: fadeOutRightBig;
}
@-webkit-keyframes bounceIn {
	0% {
		opacity: 0;
		-webkit-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-webkit-transform: scale(1.05);
	}
	
	70% {
		-webkit-transform: scale(.9);
	}
	
	100% {
		-webkit-transform: scale(1);
	}
}

@-moz-keyframes bounceIn {
	0% {
		opacity: 0;
		-moz-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-moz-transform: scale(1.05);
	}
	
	70% {
		-moz-transform: scale(.9);
	}
	
	100% {
		-moz-transform: scale(1);
	}
}

@-o-keyframes bounceIn {
	0% {
		opacity: 0;
		-o-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-o-transform: scale(1.05);
	}
	
	70% {
		-o-transform: scale(.9);
	}
	
	100% {
		-o-transform: scale(1);
	}
}

@keyframes bounceIn {
	0% {
		opacity: 0;
		transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		transform: scale(1.05);
	}
	
	70% {
		transform: scale(.9);
	}
	
	100% {
		transform: scale(1);
	}
}

.animated.bounceIn {
	-webkit-animation-name: bounceIn;
	-moz-animation-name: bounceIn;
	-o-animation-name: bounceIn;
	animation-name: bounceIn;
}
@-webkit-keyframes bounceInUp {
	0% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(-30px);
	}
	
	80% {
		-webkit-transform: translateY(10px);
	}
	
	100% {
		-webkit-transform: translateY(0);
	}
}
@-moz-keyframes bounceInUp {
	0% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateY(-30px);
	}
	
	80% {
		-moz-transform: translateY(10px);
	}
	
	100% {
		-moz-transform: translateY(0);
	}
}

@-o-keyframes bounceInUp {
	0% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateY(-30px);
	}
	
	80% {
		-o-transform: translateY(10px);
	}
	
	100% {
		-o-transform: translateY(0);
	}
}

@keyframes bounceInUp {
	0% {
		opacity: 0;
		transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateY(-30px);
	}
	
	80% {
		transform: translateY(10px);
	}
	
	100% {
		transform: translateY(0);
	}
}

.animated.bounceInUp {
	-webkit-animation-name: bounceInUp;
	-moz-animation-name: bounceInUp;
	-o-animation-name: bounceInUp;
	animation-name: bounceInUp;
}
@-webkit-keyframes bounceInDown {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(30px);
	}
	
	80% {
		-webkit-transform: translateY(-10px);
	}
	
	100% {
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes bounceInDown {
	0% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateY(30px);
	}
	
	80% {
		-moz-transform: translateY(-10px);
	}
	
	100% {
		-moz-transform: translateY(0);
	}
}

@-o-keyframes bounceInDown {
	0% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateY(30px);
	}
	
	80% {
		-o-transform: translateY(-10px);
	}
	
	100% {
		-o-transform: translateY(0);
	}
}

@keyframes bounceInDown {
	0% {
		opacity: 0;
		transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateY(30px);
	}
	
	80% {
		transform: translateY(-10px);
	}
	
	100% {
		transform: translateY(0);
	}
}

.animated.bounceInDown {
	-webkit-animation-name: bounceInDown;
	-moz-animation-name: bounceInDown;
	-o-animation-name: bounceInDown;
	animation-name: bounceInDown;
}
@-webkit-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateX(30px);
	}
	
	80% {
		-webkit-transform: translateX(-10px);
	}
	
	100% {
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateX(30px);
	}
	
	80% {
		-moz-transform: translateX(-10px);
	}
	
	100% {
		-moz-transform: translateX(0);
	}
}

@-o-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateX(30px);
	}
	
	80% {
		-o-transform: translateX(-10px);
	}
	
	100% {
		-o-transform: translateX(0);
	}
}

@keyframes bounceInLeft {
	0% {
		opacity: 0;
		transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateX(30px);
	}
	
	80% {
		transform: translateX(-10px);
	}
	
	100% {
		transform: translateX(0);
	}
}

.animated.bounceInLeft {
	-webkit-animation-name: bounceInLeft;
	-moz-animation-name: bounceInLeft;
	-o-animation-name: bounceInLeft;
	animation-name: bounceInLeft;
}
@-webkit-keyframes bounceInRight {
	0% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateX(-30px);
	}
	
	80% {
		-webkit-transform: translateX(10px);
	}
	
	100% {
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes bounceInRight {
	0% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateX(-30px);
	}
	
	80% {
		-moz-transform: translateX(10px);
	}
	
	100% {
		-moz-transform: translateX(0);
	}
}

@-o-keyframes bounceInRight {
	0% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateX(-30px);
	}
	
	80% {
		-o-transform: translateX(10px);
	}
	
	100% {
		-o-transform: translateX(0);
	}
}

@keyframes bounceInRight {
	0% {
		opacity: 0;
		transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateX(-30px);
	}
	
	80% {
		transform: translateX(10px);
	}
	
	100% {
		transform: translateX(0);
	}
}

.animated.bounceInRight {
	-webkit-animation-name: bounceInRight;
	-moz-animation-name: bounceInRight;
	-o-animation-name: bounceInRight;
	animation-name: bounceInRight;
}
@-webkit-keyframes bounceOut {
	0% {
		-webkit-transform: scale(1);
	}
	
	25% {
		-webkit-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-webkit-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: scale(.3);
	}	
}

@-moz-keyframes bounceOut {
	0% {
		-moz-transform: scale(1);
	}
	
	25% {
		-moz-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-moz-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-moz-transform: scale(.3);
	}	
}

@-o-keyframes bounceOut {
	0% {
		-o-transform: scale(1);
	}
	
	25% {
		-o-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-o-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-o-transform: scale(.3);
	}	
}

@keyframes bounceOut {
	0% {
		transform: scale(1);
	}
	
	25% {
		transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		transform: scale(.3);
	}	
}

.animated.bounceOut {
	-webkit-animation-name: bounceOut;
	-moz-animation-name: bounceOut;
	-o-animation-name: bounceOut;
	animation-name: bounceOut;
}
@-webkit-keyframes bounceOutUp {
	0% {
		-webkit-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
}

@-moz-keyframes bounceOutUp {
	0% {
		-moz-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
}

@-o-keyframes bounceOutUp {
	0% {
		-o-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
}

@keyframes bounceOutUp {
	0% {
		transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-2000px);
	}
}

.animated.bounceOutUp {
	-webkit-animation-name: bounceOutUp;
	-moz-animation-name: bounceOutUp;
	-o-animation-name: bounceOutUp;
	animation-name: bounceOutUp;
}
@-webkit-keyframes bounceOutDown {
	0% {
		-webkit-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
}

@-moz-keyframes bounceOutDown {
	0% {
		-moz-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
}

@-o-keyframes bounceOutDown {
	0% {
		-o-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
}

@keyframes bounceOutDown {
	0% {
		transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		transform: translateY(2000px);
	}
}

.animated.bounceOutDown {
	-webkit-animation-name: bounceOutDown;
	-moz-animation-name: bounceOutDown;
	-o-animation-name: bounceOutDown;
	animation-name: bounceOutDown;
}
@-webkit-keyframes bounceOutLeft {
	0% {
		-webkit-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
}

@-moz-keyframes bounceOutLeft {
	0% {
		-moz-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
}

@-o-keyframes bounceOutLeft {
	0% {
		-o-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
}

@keyframes bounceOutLeft {
	0% {
		transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-2000px);
	}
}

.animated.bounceOutLeft {
	-webkit-animation-name: bounceOutLeft;
	-moz-animation-name: bounceOutLeft;
	-o-animation-name: bounceOutLeft;
	animation-name: bounceOutLeft;
}
@-webkit-keyframes bounceOutRight {
	0% {
		-webkit-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
}

@-moz-keyframes bounceOutRight {
	0% {
		-moz-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
}

@-o-keyframes bounceOutRight {
	0% {
		-o-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
}

@keyframes bounceOutRight {
	0% {
		transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		transform: translateX(2000px);
	}
}

.animated.bounceOutRight {
	-webkit-animation-name: bounceOutRight;
	-moz-animation-name: bounceOutRight;
	-o-animation-name: bounceOutRight;
	animation-name: bounceOutRight;
}
@-webkit-keyframes rotateIn {
	0% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}
@-moz-keyframes rotateIn {
	0% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}
@-o-keyframes rotateIn {
	0% {
		-o-transform-origin: center center;
		-o-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: center center;
		-o-transform: rotate(0);
		opacity: 1;
	}
}
@keyframes rotateIn {
	0% {
		transform-origin: center center;
		transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: center center;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateIn {
	-webkit-animation-name: rotateIn;
	-moz-animation-name: rotateIn;
	-o-animation-name: rotateIn;
	animation-name: rotateIn;
}
@-webkit-keyframes rotateInUpLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInUpLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInUpLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInUpLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInUpLeft {
	-webkit-animation-name: rotateInUpLeft;
	-moz-animation-name: rotateInUpLeft;
	-o-animation-name: rotateInUpLeft;
	animation-name: rotateInUpLeft;
}
@-webkit-keyframes rotateInDownLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInDownLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInDownLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInDownLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInDownLeft {
	-webkit-animation-name: rotateInDownLeft;
	-moz-animation-name: rotateInDownLeft;
	-o-animation-name: rotateInDownLeft;
	animation-name: rotateInDownLeft;
}
@-webkit-keyframes rotateInUpRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInUpRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInUpRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInUpRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInUpRight {
	-webkit-animation-name: rotateInUpRight;
	-moz-animation-name: rotateInUpRight;
	-o-animation-name: rotateInUpRight;
	animation-name: rotateInUpRight;
}
@-webkit-keyframes rotateInDownRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInDownRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInDownRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInDownRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInDownRight {
	-webkit-animation-name: rotateInDownRight;
	-moz-animation-name: rotateInDownRight;
	-o-animation-name: rotateInDownRight;
	animation-name: rotateInDownRight;
}
@-webkit-keyframes rotateOut {
	0% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(200deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOut {
	0% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(200deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOut {
	0% {
		-o-transform-origin: center center;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: center center;
		-o-transform: rotate(200deg);
		opacity: 0;
	}
}

@keyframes rotateOut {
	0% {
		transform-origin: center center;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: center center;
		transform: rotate(200deg);
		opacity: 0;
	}
}

.animated.rotateOut {
	-webkit-animation-name: rotateOut;
	-moz-animation-name: rotateOut;
	-o-animation-name: rotateOut;
	animation-name: rotateOut;
}
@-webkit-keyframes rotateOutUpLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutUpLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutUpLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
}

@keyframes rotateOutUpLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
}

.animated.rotateOutUpLeft {
	-webkit-animation-name: rotateOutUpLeft;
	-moz-animation-name: rotateOutUpLeft;
	-o-animation-name: rotateOutUpLeft;
	animation-name: rotateOutUpLeft;
}
@-webkit-keyframes rotateOutDownLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutDownLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutDownLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
}

@keyframes rotateOutDownLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
}

.animated.rotateOutDownLeft {
	-webkit-animation-name: rotateOutDownLeft;
	-moz-animation-name: rotateOutDownLeft;
	-o-animation-name: rotateOutDownLeft;
	animation-name: rotateOutDownLeft;
}
@-webkit-keyframes rotateOutUpRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutUpRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutUpRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
}

@keyframes rotateOutUpRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
}

.animated.rotateOutUpRight {
	-webkit-animation-name: rotateOutUpRight;
	-moz-animation-name: rotateOutUpRight;
	-o-animation-name: rotateOutUpRight;
	animation-name: rotateOutUpRight;
}
@-webkit-keyframes rotateOutDownRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutDownRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutDownRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
}

@keyframes rotateOutDownRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
}

.animated.rotateOutDownRight {
	-webkit-animation-name: rotateOutDownRight;
	-moz-animation-name: rotateOutDownRight;
	-o-animation-name: rotateOutDownRight;
	animation-name: rotateOutDownRight;
}
@-webkit-keyframes hinge {
	0% { -webkit-transform: rotate(0); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	20%, 60% { -webkit-transform: rotate(80deg); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	40% { -webkit-transform: rotate(60deg); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	80% { -webkit-transform: rotate(60deg) translateY(0); opacity: 1; -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	100% { -webkit-transform: translateY(700px); opacity: 0; }
}

@-moz-keyframes hinge {
	0% { -moz-transform: rotate(0); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	20%, 60% { -moz-transform: rotate(80deg); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	40% { -moz-transform: rotate(60deg); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	80% { -moz-transform: rotate(60deg) translateY(0); opacity: 1; -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	100% { -moz-transform: translateY(700px); opacity: 0; }
}

@-o-keyframes hinge {
	0% { -o-transform: rotate(0); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	20%, 60% { -o-transform: rotate(80deg); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	40% { -o-transform: rotate(60deg); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	80% { -o-transform: rotate(60deg) translateY(0); opacity: 1; -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	100% { -o-transform: translateY(700px); opacity: 0; }
}

@keyframes hinge {
	0% { transform: rotate(0); transform-origin: top left; animation-timing-function: ease-in-out; }	
	20%, 60% { transform: rotate(80deg); transform-origin: top left; animation-timing-function: ease-in-out; }	
	40% { transform: rotate(60deg); transform-origin: top left; animation-timing-function: ease-in-out; }	
	80% { transform: rotate(60deg) translateY(0); opacity: 1; transform-origin: top left; animation-timing-function: ease-in-out; }	
	100% { transform: translateY(700px); opacity: 0; }
}

.animated.hinge {
	-webkit-animation-name: hinge;
	-moz-animation-name: hinge;
	-o-animation-name: hinge;
	animation-name: hinge;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes rollIn {
	0% { opacity: 0; -webkit-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -webkit-transform: translateX(0px) rotate(0deg); }
}

@-moz-keyframes rollIn {
	0% { opacity: 0; -moz-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -moz-transform: translateX(0px) rotate(0deg); }
}

@-o-keyframes rollIn {
	0% { opacity: 0; -o-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -o-transform: translateX(0px) rotate(0deg); }
}

@keyframes rollIn {
	0% { opacity: 0; transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; transform: translateX(0px) rotate(0deg); }
}

.animated.rollIn {
	-webkit-animation-name: rollIn;
	-moz-animation-name: rollIn;
	-o-animation-name: rollIn;
	animation-name: rollIn;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes rollOut {
    0% {
		opacity: 1;
		-webkit-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-webkit-transform: translateX(100%) rotate(120deg);
	}
}

@-moz-keyframes rollOut {
    0% {
		opacity: 1;
		-moz-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-moz-transform: translateX(100%) rotate(120deg);
	}
}

@-o-keyframes rollOut {
    0% {
		opacity: 1;
		-o-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-o-transform: translateX(100%) rotate(120deg);
	}
}

@keyframes rollOut {
    0% {
		opacity: 1;
		transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		transform: translateX(100%) rotate(120deg);
	}
}

.animated.rollOut {
	-webkit-animation-name: rollOut;
	-moz-animation-name: rollOut;
	-o-animation-name: rollOut;
	animation-name: rollOut;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes lightSpeedIn {
	0% { -webkit-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -webkit-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -webkit-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -webkit-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@-moz-keyframes lightSpeedIn {
	0% { -moz-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -moz-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -moz-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -moz-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@-o-keyframes lightSpeedIn {
	0% { -o-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -o-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -o-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -o-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@keyframes lightSpeedIn {
	0% { transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { transform: translateX(0%) skewX(0deg); opacity: 1; }
}

.animated.lightSpeedIn {
    -webkit-animation-name: lightSpeedIn;
    -moz-animation-name: lightSpeedIn;
    -o-animation-name: lightSpeedIn;
    animation-name: lightSpeedIn;

    -webkit-animation-timing-function: ease-out;
    -moz-animation-timing-function: ease-out;
    -o-animation-timing-function: ease-out;
    animation-timing-function: ease-out;
}

.animated.lightSpeedIn {
    -webkit-animation-duration: 0.5s;
    -moz-animation-duration: 0.5s;
    -o-animation-duration: 0.5s;
    animation-duration: 0.5s;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes lightSpeedOut {
    0% { -webkit-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -webkit-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@-moz-keyframes lightSpeedOut {
	0% { -moz-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -moz-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@-o-keyframes lightSpeedOut {
	0% { -o-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -o-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@keyframes lightSpeedOut {
	0% { transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

.animated.lightSpeedOut {
    -webkit-animation-name: lightSpeedOut;
    -moz-animation-name: lightSpeedOut;
    -o-animation-name: lightSpeedOut;
    animation-name: lightSpeedOut;

    -webkit-animation-timing-function: ease-in;
    -moz-animation-timing-function: ease-in;
    -o-animation-timing-function: ease-in;
    animation-timing-function: ease-in;
}

.animated.lightSpeedOut {
    -webkit-animation-duration: 0.25s;
    -moz-animation-duration: 0.25s;
    -o-animation-duration: 0.25s;
    animation-duration: 0.25s;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes wiggle {
    0% { -webkit-transform: skewX(9deg); }
    10% { -webkit-transform: skewX(-8deg); }
    20% { -webkit-transform: skewX(7deg); }
    30% { -webkit-transform: skewX(-6deg); }
    40% { -webkit-transform: skewX(5deg); }
    50% { -webkit-transform: skewX(-4deg); }
    60% { -webkit-transform: skewX(3deg); }
    70% { -webkit-transform: skewX(-2deg); }
    80% { -webkit-transform: skewX(1deg); }
    90% { -webkit-transform: skewX(0deg); }
	100% { -webkit-transform: skewX(0deg); }
}

@-moz-keyframes wiggle {
    0% { -moz-transform: skewX(9deg); }
    10% { -moz-transform: skewX(-8deg); }
    20% { -moz-transform: skewX(7deg); }
    30% { -moz-transform: skewX(-6deg); }
    40% { -moz-transform: skewX(5deg); }
    50% { -moz-transform: skewX(-4deg); }
    60% { -moz-transform: skewX(3deg); }
    70% { -moz-transform: skewX(-2deg); }
    80% { -moz-transform: skewX(1deg); }
    90% { -moz-transform: skewX(0deg); }
	100% { -moz-transform: skewX(0deg); }
}

@-o-keyframes wiggle {
    0% { -o-transform: skewX(9deg); }
    10% { -o-transform: skewX(-8deg); }
    20% { -o-transform: skewX(7deg); }
    30% { -o-transform: skewX(-6deg); }
    40% { -o-transform: skewX(5deg); }
    50% { -o-transform: skewX(-4deg); }
    60% { -o-transform: skewX(3deg); }
    70% { -o-transform: skewX(-2deg); }
    80% { -o-transform: skewX(1deg); }
    90% { -o-transform: skewX(0deg); }
	100% { -o-transform: skewX(0deg); }
}

@keyframes wiggle {
    0% { transform: skewX(9deg); }
    10% { transform: skewX(-8deg); }
    20% { transform: skewX(7deg); }
    30% { transform: skewX(-6deg); }
    40% { transform: skewX(5deg); }
    50% { transform: skewX(-4deg); }
    60% { transform: skewX(3deg); }
    70% { transform: skewX(-2deg); }
    80% { transform: skewX(1deg); }
    90% { transform: skewX(0deg); }
	100% { transform: skewX(0deg); }
}

.animated.wiggle {
    -webkit-animation-name: wiggle;
    -moz-animation-name: wiggle;
    -o-animation-name: wiggle;
    animation-name: wiggle;

    -webkit-animation-timing-function: ease-in;
    -moz-animation-timing-function: ease-in;
    -o-animation-timing-function: ease-in;
    animation-timing-function: ease-in;
}

.animated.wiggle {
    -webkit-animation-duration: 0.75s;
    -moz-animation-duration: 0.75s;
    -o-animation-duration: 0.75s;
    animation-duration: 0.75s;
}
 
 
 /*!
 * Bootstrap v3.0.3 (http://getbootstrap.com)
 * Copyright 2013 Twitter, Inc.
 * Licensed under http://www.apache.org/licenses/LICENSE-2.0
 */

/*! normalize.css v2.1.3 | MIT License | git.io/normalize */article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,video{display:inline-block}audio:not([controls]){display:none;height:0}[hidden],template{display:none}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}a{background:transparent}a:focus{outline:thin dotted}a:active,a:hover{outline:0}h1{margin:.67em 0;font-size:2em}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}hr{height:0;-moz-box-sizing:content-box;box-sizing:content-box}mark{color:#000;background:#ff0}code,kbd,pre,samp{font-family:monospace,serif;font-size:1em}pre{white-space:pre-wrap}q{quotes:"\201C" "\201D" "\2018" "\2019"}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:0}fieldset{padding:.35em .625em .75em;margin:0 2px;border:1px solid #c0c0c0}legend{padding:0;border:0}button,input,select,textarea{margin:0;font-family:inherit;font-size:100%}button,input{line-height:normal}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button}button[disabled],html input[disabled]{cursor:default}input[type="checkbox"],input[type="radio"]{padding:0;box-sizing:border-box}input[type="search"]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}textarea{overflow:auto;vertical-align:top}table{border-collapse:collapse;border-spacing:0}@media print{*{color:#000!important;text-shadow:none!important;background:transparent!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}pre,blockquote{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}tr,img{page-break-inside:avoid}img{max-width:100%!important}@page{margin:2cm .5cm}p,h2,h3{orphans:3;widows:3}h2,h3{page-break-after:avoid}select{background:#fff!important}.navbar{display:none}.table td,.table th{background-color:#fff!important}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table-bordered th,.table-bordered td{border:1px solid #ddd!important}}*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.428571429;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}a:hover,a:focus{color:#2a6496;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}.img-responsive{display:block;height:auto;max-width:100%}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;height:auto;max-width:100%;padding:4px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small,.h1 .small,.h2 .small,.h3 .small,.h4 .small,.h5 .small,.h6 .small{font-weight:normal;line-height:1;color:#999}h1,h2,h3{margin-top:20px;margin-bottom:10px}h1 small,h2 small,h3 small,h1 .small,h2 .small,h3 .small{font-size:65%}h4,h5,h6{margin-top:10px;margin-bottom:10px}h4 small,h5 small,h6 small,h4 .small,h5 .small,h6 .small{font-size:75%}h1,.h1{font-size:36px}h2,.h2{font-size:30px}h3,.h3{font-size:24px}h4,.h4{font-size:18px}h5,.h5{font-size:14px}h6,.h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:200;line-height:1.4}@media(min-width:768px){.lead{font-size:21px}}small,.small{font-size:85%}cite{font-style:normal}.text-muted{color:#999}.text-primary{color:#428bca}.text-primary:hover{color:#3071a9}.text-warning{color:#8a6d3b}.text-warning:hover{color:#66512c}.text-danger{color:#a94442}.text-danger:hover{color:#843534}.text-success{color:#3c763d}.text-success:hover{color:#2b542c}.text-info{color:#31708f}.text-info:hover{color:#245269}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ul,ol{margin-top:0;margin-bottom:10px}ul ul,ol ul,ul ol,ol ol{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}.list-inline>li:first-child{padding-left:0}dl{margin-top:0;margin-bottom:20px}dt,dd{line-height:1.428571429}dt{font-weight:bold}dd{margin-left:0}@media(min-width:768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}.dl-horizontal dd:before,.dl-horizontal dd:after{display:table;content:" "}.dl-horizontal dd:after{clear:both}.dl-horizontal dd:before,.dl-horizontal dd:after{display:table;content:" "}.dl-horizontal dd:after{clear:both}}abbr[title],abbr[data-original-title]{cursor:help;border-bottom:1px dotted #999}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;border-left:5px solid #eee}blockquote p{font-size:17.5px;font-weight:300;line-height:1.25}blockquote p:last-child{margin-bottom:0}blockquote small,blockquote .small{display:block;line-height:1.428571429;color:#999}blockquote small:before,blockquote .small:before{content:'\2014 \00A0'}blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0}blockquote.pull-right p,blockquote.pull-right small,blockquote.pull-right .small{text-align:right}blockquote.pull-right small:before,blockquote.pull-right .small:before{content:''}blockquote.pull-right small:after,blockquote.pull-right .small:after{content:'\00A0 \2014'}blockquote:before,blockquote:after{content:""}address{margin-bottom:20px;font-style:normal;line-height:1.428571429}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;white-space:nowrap;background-color:#f9f2f4;border-radius:4px}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.428571429;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}@media(min-width:768px){.container{width:750px}}@media(min-width:992px){.container{width:970px}}@media(min-width:1200px){.container{width:1170px}}.row{margin-right:-15px;margin-left:-15px}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666666666666%}.col-xs-10{width:83.33333333333334%}.col-xs-9{width:75%}.col-xs-8{width:66.66666666666666%}.col-xs-7{width:58.333333333333336%}.col-xs-6{width:50%}.col-xs-5{width:41.66666666666667%}.col-xs-4{width:33.33333333333333%}.col-xs-3{width:25%}.col-xs-2{width:16.666666666666664%}.col-xs-1{width:8.333333333333332%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666666666666%}.col-xs-pull-10{right:83.33333333333334%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666666666666%}.col-xs-pull-7{right:58.333333333333336%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666666666667%}.col-xs-pull-4{right:33.33333333333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.666666666666664%}.col-xs-pull-1{right:8.333333333333332%}.col-xs-pull-0{right:0}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666666666666%}.col-xs-push-10{left:83.33333333333334%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666666666666%}.col-xs-push-7{left:58.333333333333336%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666666666667%}.col-xs-push-4{left:33.33333333333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.666666666666664%}.col-xs-push-1{left:8.333333333333332%}.col-xs-push-0{left:0}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666666666666%}.col-xs-offset-10{margin-left:83.33333333333334%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666666666666%}.col-xs-offset-7{margin-left:58.333333333333336%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666666666667%}.col-xs-offset-4{margin-left:33.33333333333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.666666666666664%}.col-xs-offset-1{margin-left:8.333333333333332%}.col-xs-offset-0{margin-left:0}@media(min-width:768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666666666666%}.col-sm-10{width:83.33333333333334%}.col-sm-9{width:75%}.col-sm-8{width:66.66666666666666%}.col-sm-7{width:58.333333333333336%}.col-sm-6{width:50%}.col-sm-5{width:41.66666666666667%}.col-sm-4{width:33.33333333333333%}.col-sm-3{width:25%}.col-sm-2{width:16.666666666666664%}.col-sm-1{width:8.333333333333332%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666666666666%}.col-sm-pull-10{right:83.33333333333334%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666666666666%}.col-sm-pull-7{right:58.333333333333336%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666666666667%}.col-sm-pull-4{right:33.33333333333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.666666666666664%}.col-sm-pull-1{right:8.333333333333332%}.col-sm-pull-0{right:0}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666666666666%}.col-sm-push-10{left:83.33333333333334%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666666666666%}.col-sm-push-7{left:58.333333333333336%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666666666667%}.col-sm-push-4{left:33.33333333333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.666666666666664%}.col-sm-push-1{left:8.333333333333332%}.col-sm-push-0{left:0}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666666666666%}.col-sm-offset-10{margin-left:83.33333333333334%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666666666666%}.col-sm-offset-7{margin-left:58.333333333333336%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666666666667%}.col-sm-offset-4{margin-left:33.33333333333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.666666666666664%}.col-sm-offset-1{margin-left:8.333333333333332%}.col-sm-offset-0{margin-left:0}}@media(min-width:992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666666666666%}.col-md-10{width:83.33333333333334%}.col-md-9{width:75%}.col-md-8{width:66.66666666666666%}.col-md-7{width:58.333333333333336%}.col-md-6{width:50%}.col-md-5{width:41.66666666666667%}.col-md-4{width:33.33333333333333%}.col-md-3{width:25%}.col-md-2{width:16.666666666666664%}.col-md-1{width:8.333333333333332%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666666666666%}.col-md-pull-10{right:83.33333333333334%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666666666666%}.col-md-pull-7{right:58.333333333333336%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666666666667%}.col-md-pull-4{right:33.33333333333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.666666666666664%}.col-md-pull-1{right:8.333333333333332%}.col-md-pull-0{right:0}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666666666666%}.col-md-push-10{left:83.33333333333334%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666666666666%}.col-md-push-7{left:58.333333333333336%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666666666667%}.col-md-push-4{left:33.33333333333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.666666666666664%}.col-md-push-1{left:8.333333333333332%}.col-md-push-0{left:0}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666666666666%}.col-md-offset-10{margin-left:83.33333333333334%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666666666666%}.col-md-offset-7{margin-left:58.333333333333336%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666666666667%}.col-md-offset-4{margin-left:33.33333333333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.666666666666664%}.col-md-offset-1{margin-left:8.333333333333332%}.col-md-offset-0{margin-left:0}}@media(min-width:1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666666666666%}.col-lg-10{width:83.33333333333334%}.col-lg-9{width:75%}.col-lg-8{width:66.66666666666666%}.col-lg-7{width:58.333333333333336%}.col-lg-6{width:50%}.col-lg-5{width:41.66666666666667%}.col-lg-4{width:33.33333333333333%}.col-lg-3{width:25%}.col-lg-2{width:16.666666666666664%}.col-lg-1{width:8.333333333333332%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666666666666%}.col-lg-pull-10{right:83.33333333333334%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666666666666%}.col-lg-pull-7{right:58.333333333333336%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666666666667%}.col-lg-pull-4{right:33.33333333333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.666666666666664%}.col-lg-pull-1{right:8.333333333333332%}.col-lg-pull-0{right:0}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666666666666%}.col-lg-push-10{left:83.33333333333334%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666666666666%}.col-lg-push-7{left:58.333333333333336%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666666666667%}.col-lg-push-4{left:33.33333333333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.666666666666664%}.col-lg-push-1{left:8.333333333333332%}.col-lg-push-0{left:0}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666666666666%}.col-lg-offset-10{margin-left:83.33333333333334%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666666666666%}.col-lg-offset-7{margin-left:58.333333333333336%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666666666667%}.col-lg-offset-4{margin-left:33.33333333333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.666666666666664%}.col-lg-offset-1{margin-left:8.333333333333332%}.col-lg-offset-0{margin-left:0}}table{max-width:100%;background-color:transparent}th{text-align:left}.table{width:100%;margin-bottom:20px}.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td{padding:8px;line-height:1.428571429;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>th,.table>caption+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>td,.table>thead:first-child>tr:first-child>td{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>thead>tr>th,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>tbody>tr>td,.table-condensed>tfoot>tr>td{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td,.table-bordered>tfoot>tr>td{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>thead>tr>td{border-bottom-width:2px}.table-striped>tbody>tr:nth-child(odd)>td,.table-striped>tbody>tr:nth-child(odd)>th{background-color:#f9f9f9}.table-hover>tbody>tr:hover>td,.table-hover>tbody>tr:hover>th{background-color:#f5f5f5}table col[class*="col-"]{position:static;display:table-column;float:none}table td[class*="col-"],table th[class*="col-"]{display:table-cell;float:none}.table>thead>tr>.active,.table>tbody>tr>.active,.table>tfoot>tr>.active,.table>thead>.active>td,.table>tbody>.active>td,.table>tfoot>.active>td,.table>thead>.active>th,.table>tbody>.active>th,.table>tfoot>.active>th{background-color:#f5f5f5}.table-hover>tbody>tr>.active:hover,.table-hover>tbody>.active:hover>td,.table-hover>tbody>.active:hover>th{background-color:#e8e8e8}.table>thead>tr>.success,.table>tbody>tr>.success,.table>tfoot>tr>.success,.table>thead>.success>td,.table>tbody>.success>td,.table>tfoot>.success>td,.table>thead>.success>th,.table>tbody>.success>th,.table>tfoot>.success>th{background-color:#dff0d8}.table-hover>tbody>tr>.success:hover,.table-hover>tbody>.success:hover>td,.table-hover>tbody>.success:hover>th{background-color:#d0e9c6}.table>thead>tr>.danger,.table>tbody>tr>.danger,.table>tfoot>tr>.danger,.table>thead>.danger>td,.table>tbody>.danger>td,.table>tfoot>.danger>td,.table>thead>.danger>th,.table>tbody>.danger>th,.table>tfoot>.danger>th{background-color:#f2dede}.table-hover>tbody>tr>.danger:hover,.table-hover>tbody>.danger:hover>td,.table-hover>tbody>.danger:hover>th{background-color:#ebcccc}.table>thead>tr>.warning,.table>tbody>tr>.warning,.table>tfoot>tr>.warning,.table>thead>.warning>td,.table>tbody>.warning>td,.table>tfoot>.warning>td,.table>thead>.warning>th,.table>tbody>.warning>th,.table>tfoot>.warning>th{background-color:#fcf8e3}.table-hover>tbody>tr>.warning:hover,.table-hover>tbody>.warning:hover>td,.table-hover>tbody>.warning:hover>th{background-color:#faf2cc}@media(max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-x:scroll;overflow-y:hidden;border:1px solid #ddd;-ms-overflow-style:-ms-autohiding-scrollbar;-webkit-overflow-scrolling:touch}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>thead>tr>th,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tfoot>tr>td{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>thead>tr>th:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.table-responsive>.table-bordered>thead>tr>th:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>th,.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}}fieldset{padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;margin-bottom:5px;font-weight:bold}input[type="search"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type="radio"],input[type="checkbox"]{margin:4px 0 0;margin-top:1px \9;line-height:normal}input[type="file"]{display:block}select[multiple],select[size]{height:auto}select optgroup{font-family:inherit;font-size:inherit;font-style:inherit}input[type="file"]:focus,input[type="radio"]:focus,input[type="checkbox"]:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}input[type="number"]::-webkit-outer-spin-button,input[type="number"]::-webkit-inner-spin-button{height:auto}output{display:block;padding-top:7px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6)}.form-control:-moz-placeholder{color:#999}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{cursor:not-allowed;background-color:#eee}textarea.form-control{height:auto}.form-group{margin-bottom:15px}.radio,.checkbox{display:block;min-height:20px;padding-left:20px;margin-top:10px;margin-bottom:10px;vertical-align:middle}.radio label,.checkbox label{display:inline;margin-bottom:0;font-weight:normal;cursor:pointer}.radio input[type="radio"],.radio-inline input[type="radio"],.checkbox input[type="checkbox"],.checkbox-inline input[type="checkbox"]{float:left;margin-left:-20px}.radio+.radio,.checkbox+.checkbox{margin-top:-5px}.radio-inline,.checkbox-inline{display:inline-block;padding-left:20px;margin-bottom:0;font-weight:normal;vertical-align:middle;cursor:pointer}.radio-inline+.radio-inline,.checkbox-inline+.checkbox-inline{margin-top:0;margin-left:10px}input[type="radio"][disabled],input[type="checkbox"][disabled],.radio[disabled],.radio-inline[disabled],.checkbox[disabled],.checkbox-inline[disabled],fieldset[disabled] input[type="radio"],fieldset[disabled] input[type="checkbox"],fieldset[disabled] .radio,fieldset[disabled] .radio-inline,fieldset[disabled] .checkbox,fieldset[disabled] .checkbox-inline{cursor:not-allowed}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}textarea.input-sm{height:auto}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-lg{height:46px;line-height:46px}textarea.input-lg{height:auto}.has-warning .help-block,.has-warning .control-label,.has-warning .radio,.has-warning .checkbox,.has-warning .radio-inline,.has-warning .checkbox-inline{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.has-error .help-block,.has-error .control-label,.has-error .radio,.has-error .checkbox,.has-error .radio-inline,.has-error .checkbox-inline{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.has-success .help-block,.has-success .control-label,.has-success .radio,.has-success .checkbox,.has-success .radio-inline,.has-success .checkbox-inline{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.form-control-static{margin-bottom:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media(min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block}.form-inline select.form-control{width:auto}.form-inline .radio,.form-inline .checkbox{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.form-inline .radio input[type="radio"],.form-inline .checkbox input[type="checkbox"]{float:none;margin-left:0}}.form-horizontal .control-label,.form-horizontal .radio,.form-horizontal .checkbox,.form-horizontal .radio-inline,.form-horizontal .checkbox-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .radio,.form-horizontal .checkbox{min-height:27px}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}.form-horizontal .form-group:before,.form-horizontal .form-group:after{display:table;content:" "}.form-horizontal .form-group:after{clear:both}.form-horizontal .form-group:before,.form-horizontal .form-group:after{display:table;content:" "}.form-horizontal .form-group:after{clear:both}.form-horizontal .form-control-static{padding-top:7px}@media(min-width:768px){.form-horizontal .control-label{text-align:right}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:normal;line-height:1.428571429;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.btn:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active,.btn.active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,0.125);box-shadow:inset 0 3px 5px rgba(0,0,0,0.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{pointer-events:none;cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default:hover,.btn-default:focus,.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{color:#333;background-color:#ebebeb;border-color:#adadad}.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{background-image:none}.btn-default.disabled,.btn-default[disabled],fieldset[disabled] .btn-default,.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled:active,.btn-default[disabled]:active,fieldset[disabled] .btn-default:active,.btn-default.disabled.active,.btn-default[disabled].active,fieldset[disabled] .btn-default.active{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#fff}.btn-primary{color:#fff;background-color:#428bca;border-color:#357ebd}.btn-primary:hover,.btn-primary:focus,.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{color:#fff;background-color:#3276b1;border-color:#285e8e}.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled,.btn-primary[disabled],fieldset[disabled] .btn-primary,.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled:active,.btn-primary[disabled]:active,fieldset[disabled] .btn-primary:active,.btn-primary.disabled.active,.btn-primary[disabled].active,fieldset[disabled] .btn-primary.active{background-color:#428bca;border-color:#357ebd}.btn-primary .badge{color:#428bca;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning:hover,.btn-warning:focus,.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{color:#fff;background-color:#ed9c28;border-color:#d58512}.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled,.btn-warning[disabled],fieldset[disabled] .btn-warning,.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled:active,.btn-warning[disabled]:active,fieldset[disabled] .btn-warning:active,.btn-warning.disabled.active,.btn-warning[disabled].active,fieldset[disabled] .btn-warning.active{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger:hover,.btn-danger:focus,.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{color:#fff;background-color:#d2322d;border-color:#ac2925}.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled,.btn-danger[disabled],fieldset[disabled] .btn-danger,.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled:active,.btn-danger[disabled]:active,fieldset[disabled] .btn-danger:active,.btn-danger.disabled.active,.btn-danger[disabled].active,fieldset[disabled] .btn-danger.active{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{color:#fff;background-color:#47a447;border-color:#398439}.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success[disabled],fieldset[disabled] .btn-success,.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled:active,.btn-success[disabled]:active,fieldset[disabled] .btn-success:active,.btn-success.disabled.active,.btn-success[disabled].active,fieldset[disabled] .btn-success.active{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info:hover,.btn-info:focus,.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{color:#fff;background-color:#39b3d7;border-color:#269abc}.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{background-image:none}.btn-info.disabled,.btn-info[disabled],fieldset[disabled] .btn-info,.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled:active,.btn-info[disabled]:active,fieldset[disabled] .btn-info:active,.btn-info.disabled.active,.btn-info[disabled].active,fieldset[disabled] .btn-info.active{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-link{font-weight:normal;color:#428bca;cursor:pointer;border-radius:0}.btn-link,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active{border-color:transparent}.btn-link:hover,.btn-link:focus{color:#2a6496;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus{color:#999;text-decoration:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%;padding-right:0;padding-left:0}.btn-block+.btn-block{margin-top:5px}input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;transition:height .35s ease}@font-face{font-family:'Glyphicons Halflings';src:url('../fonts/glyphicons-halflings-regular.eot');src:url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'),url('../fonts/glyphicons-halflings-regular.woff') format('woff'),url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'),url('../fonts/glyphicons-halflings-regular.svg#glyphicons-halflingsregular') format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';-webkit-font-smoothing:antialiased;font-style:normal;font-weight:normal;line-height:1;-moz-osx-font-smoothing:grayscale}.glyphicon:empty{width:1em}.glyphicon-asterisk:before{content:"\2a"}.glyphicon-plus:before{content:"\2b"}.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;list-style:none;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,0.175);box-shadow:0 6px 12px rgba(0,0,0,0.175);background-clip:padding-box}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:1.428571429;color:#333;white-space:nowrap}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{color:#fff;text-decoration:none;background-color:#428bca;outline:0}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{color:#999}.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.428571429;color:#999}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0;border-bottom:4px solid;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}@media(min-width:768px){.navbar-right .dropdown-menu{right:0;left:auto}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group>.btn,.btn-group-vertical>.btn{position:relative;float:left}.btn-group>.btn:hover,.btn-group-vertical>.btn:hover,.btn-group>.btn:focus,.btn-group-vertical>.btn:focus,.btn-group>.btn:active,.btn-group-vertical>.btn:active,.btn-group>.btn.active,.btn-group-vertical>.btn.active{z-index:2}.btn-group>.btn:focus,.btn-group-vertical>.btn:focus{outline:0}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar:before,.btn-toolbar:after{display:table;content:" "}.btn-toolbar:after{clear:both}.btn-toolbar:before,.btn-toolbar:after{display:table;content:" "}.btn-toolbar:after{clear:both}.btn-toolbar .btn-group{float:left}.btn-toolbar>.btn+.btn,.btn-toolbar>.btn-group+.btn,.btn-toolbar>.btn+.btn-group,.btn-toolbar>.btn-group+.btn-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child>.btn:last-child,.btn-group>.btn-group:first-child>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:last-child>.btn:first-child{border-bottom-left-radius:0;border-top-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group-xs>.btn{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-sm>.btn{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-lg>.btn{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,0.125);box-shadow:inset 0 3px 5px rgba(0,0,0,0.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after{display:table;content:" "}.btn-group-vertical>.btn-group:after{clear:both}.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after{display:table;content:" "}.btn-group-vertical>.btn-group:after{clear:both}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-right-radius:0;border-bottom-left-radius:4px;border-top-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child>.btn:last-child,.btn-group-vertical>.btn-group:first-child>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child>.btn:first-child{border-top-right-radius:0;border-top-left-radius:0}.btn-group-justified{display:table;width:100%;border-collapse:separate;table-layout:fixed}.btn-group-justified>.btn,.btn-group-justified>.btn-group{display:table-cell;float:none;width:1%}.btn-group-justified>.btn-group .btn{width:100%}[data-toggle="buttons"]>.btn>input[type="radio"],[data-toggle="buttons"]>.btn>input[type="checkbox"]{display:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*="col-"]{float:none;padding-right:0;padding-left:0}.input-group .form-control{width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn{height:auto}.input-group-addon,.input-group-btn,.input-group .form-control{display:table-cell}.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child),.input-group .form-control:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:normal;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type="radio"],.input-group-addon input[type="checkbox"]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:last-child>.btn,.input-group-btn:last-child>.dropdown-toggle,.input-group-btn:first-child>.btn:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;white-space:nowrap}.input-group-btn:first-child>.btn{margin-right:-1px}.input-group-btn:last-child>.btn{margin-left:-1px}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-4px}.input-group-btn>.btn:hover,.input-group-btn>.btn:active{z-index:2}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav:before,.nav:after{display:table;content:" "}.nav:after{clear:both}.nav:before,.nav:after{display:table;content:" "}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#999}.nav>li.disabled>a:hover,.nav>li.disabled>a:focus{color:#999;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open>a,.nav .open>a:hover,.nav .open>a:focus{background-color:#eee;border-color:#428bca}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.428571429;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:hover,.nav-tabs>li.active>a:focus{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus{color:#fff;background-color:#428bca}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar:before,.navbar:after{display:table;content:" "}.navbar:after{clear:both}.navbar:before,.navbar:after{display:table;content:" "}.navbar:after{clear:both}@media(min-width:768px){.navbar{border-radius:4px}}.navbar-header:before,.navbar-header:after{display:table;content:" "}.navbar-header:after{clear:both}.navbar-header:before,.navbar-header:after{display:table;content:" "}.navbar-header:after{clear:both}@media(min-width:768px){.navbar-header{float:left}}.navbar-collapse{max-height:340px;padding-right:15px;padding-left:15px;overflow-x:visible;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,0.1);-webkit-overflow-scrolling:touch}.navbar-collapse:before,.navbar-collapse:after{display:table;content:" "}.navbar-collapse:after{clear:both}.navbar-collapse:before,.navbar-collapse:after{display:table;content:" "}.navbar-collapse:after{clear:both}.navbar-collapse.in{overflow-y:auto}@media(min-width:768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{padding-right:0;padding-left:0}}.container>.navbar-header,.container>.navbar-collapse{margin-right:-15px;margin-left:-15px}@media(min-width:768px){.container>.navbar-header,.container>.navbar-collapse{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media(min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-top,.navbar-fixed-bottom{position:fixed;right:0;left:0;z-index:1030}@media(min-width:768px){.navbar-fixed-top,.navbar-fixed-bottom{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:15px 15px;font-size:18px;line-height:20px}.navbar-brand:hover,.navbar-brand:focus{text-decoration:none}@media(min-width:768px){.navbar>.container .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media(min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media(max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;box-shadow:none}.navbar-nav .open .dropdown-menu>li>a,.navbar-nav .open .dropdown-menu .dropdown-header{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:hover,.navbar-nav .open .dropdown-menu>li>a:focus{background-image:none}}@media(min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}}@media(min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important}}.navbar-form{padding:10px 15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.1);box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.1)}@media(min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block}.navbar-form select.form-control{width:auto}.navbar-form .radio,.navbar-form .checkbox{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.navbar-form .radio input[type="radio"],.navbar-form .checkbox input[type="checkbox"]{float:none;margin-left:0}}@media(max-width:767px){.navbar-form .form-group{margin-bottom:5px}}@media(min-width:768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-form.navbar-right:last-child{margin-right:-15px}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-nav.pull-right>li>.dropdown-menu,.navbar-nav>li>.dropdown-menu.pull-right{right:0;left:auto}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media(min-width:768px){.navbar-text{float:left;margin-right:15px;margin-left:15px}.navbar-text.navbar-right:last-child{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:hover,.navbar-default .navbar-nav>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:hover,.navbar-default .navbar-nav>.disabled>a:focus{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#ccc}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:hover,.navbar-default .navbar-nav>.open>a:focus{color:#555;background-color:#e7e7e7}@media(max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#999}.navbar-inverse .navbar-brand:hover,.navbar-inverse .navbar-brand:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#999}.navbar-inverse .navbar-nav>li>a{color:#999}.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:hover,.navbar-inverse .navbar-nav>.disabled>a:focus{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:hover,.navbar-inverse .navbar-toggle:focus{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a:focus{color:#fff;background-color:#080808}@media(max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#999}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#999}.navbar-inverse .navbar-link:hover{color:#fff}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb>.active{color:#999}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.428571429;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination>li>a:hover,.pagination>li>span:hover,.pagination>li>a:focus,.pagination>li>span:focus{background-color:#eee}.pagination>.active>a,.pagination>.active>span,.pagination>.active>a:hover,.pagination>.active>span:hover,.pagination>.active>a:focus,.pagination>.active>span:focus{z-index:2;color:#fff;cursor:default;background-color:#428bca;border-color:#428bca}.pagination>.disabled>span,.pagination>.disabled>span:hover,.pagination>.disabled>span:focus,.pagination>.disabled>a,.pagination>.disabled>a:hover,.pagination>.disabled>a:focus{color:#999;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager:before,.pager:after{display:table;content:" "}.pager:after{clear:both}.pager:before,.pager:after{display:table;content:" "}.pager:after{clear:both}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:hover,.pager li>a:focus{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span{color:#999;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:bold;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}.label[href]:hover,.label[href]:focus{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#999}.label-default[href]:hover,.label-default[href]:focus{background-color:#808080}.label-primary{background-color:#428bca}.label-primary[href]:hover,.label-primary[href]:focus{background-color:#3071a9}.label-success{background-color:#5cb85c}.label-success[href]:hover,.label-success[href]:focus{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:hover,.label-info[href]:focus{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:hover,.label-warning[href]:focus{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:hover,.label-danger[href]:focus{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:bold;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#999;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}a.badge:hover,a.badge:focus{color:#fff;text-decoration:none;cursor:pointer}a.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#428bca;background-color:#fff}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding:30px;margin-bottom:30px;font-size:21px;font-weight:200;line-height:2.1428571435;color:inherit;background-color:#eee}.jumbotron h1,.jumbotron .h1{line-height:1;color:inherit}.jumbotron p{line-height:1.4}.container .jumbotron{border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron{padding-right:60px;padding-left:60px}.jumbotron h1,.jumbotron .h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.thumbnail>img,.thumbnail a>img{display:block;height:auto;max-width:100%;margin-right:auto;margin-left:auto}a.thumbnail:hover,a.thumbnail:focus,a.thumbnail.active{border-color:#428bca}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:bold}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable{padding-right:35px}.alert-dismissable .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#428bca;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-transition:width .6s ease;transition:width .6s ease}.progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-size:40px 40px}.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.media,.media-body{overflow:hidden;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-right-radius:4px;border-top-left-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}a.list-group-item{color:#555}a.list-group-item .list-group-item-heading{color:#333}a.list-group-item:hover,a.list-group-item:focus{text-decoration:none;background-color:#f5f5f5}a.list-group-item.active,a.list-group-item.active:hover,a.list-group-item.active:focus{z-index:2;color:#fff;background-color:#428bca;border-color:#428bca}a.list-group-item.active .list-group-item-heading,a.list-group-item.active:hover .list-group-item-heading,a.list-group-item.active:focus .list-group-item-heading{color:inherit}a.list-group-item.active .list-group-item-text,a.list-group-item.active:hover .list-group-item-text,a.list-group-item.active:focus .list-group-item-text{color:#e1edf7}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,0.05);box-shadow:0 1px 1px rgba(0,0,0,0.05)}.panel-body{padding:15px}.panel-body:before,.panel-body:after{display:table;content:" "}.panel-body:after{clear:both}.panel-body:before,.panel-body:after{display:table;content:" "}.panel-body:after{clear:both}.panel>.list-group{margin-bottom:0}.panel>.list-group .list-group-item{border-width:1px 0}.panel>.list-group .list-group-item:first-child{border-top-right-radius:0;border-top-left-radius:0}.panel>.list-group .list-group-item:last-child{border-bottom:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive{border-top:1px solid #ddd}.panel>.table>tbody:first-child th,.panel>.table>tbody:first-child td{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.panel>.table-bordered>thead>tr:last-child>th,.panel>.table-responsive>.table-bordered>thead>tr:last-child>th,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,.panel>.table-bordered>thead>tr:last-child>td,.panel>.table-responsive>.table-bordered>thead>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}.panel>.table-responsive{margin-bottom:0;border:0}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-group .panel{margin-bottom:0;overflow:hidden;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse .panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse .panel-body{border-top-color:#ddd}.panel-default>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#428bca}.panel-primary>.panel-heading{color:#fff;background-color:#428bca;border-color:#428bca}.panel-primary>.panel-heading+.panel-collapse .panel-body{border-top-color:#428bca}.panel-primary>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#428bca}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse .panel-body{border-top-color:#d6e9c6}.panel-success>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#d6e9c6}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse .panel-body{border-top-color:#faebcc}.panel-warning>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse .panel-body{border-top-color:#ebccd1}.panel-danger>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ebccd1}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse .panel-body{border-top-color:#bce8f1}.panel-info>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#bce8f1}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.05);box-shadow:inset 0 1px 1px rgba(0,0,0,0.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,0.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:bold;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;display:none;overflow:auto;overflow-y:scroll}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);transform:translate(0,-25%);-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.modal-dialog{position:relative;z-index:1050;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,0.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,0.5);box-shadow:0 3px 9px rgba(0,0,0,0.5);background-clip:padding-box}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1030;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{min-height:16.428571429px;padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.428571429}.modal-body{position:relative;padding:20px}.modal-footer{padding:19px 20px 20px;margin-top:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer:before,.modal-footer:after{display:table;content:" "}.modal-footer:after{clear:both}.modal-footer:before,.modal-footer:after{display:table;content:" "}.modal-footer:after{clear:both}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}@media screen and (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,0.5);box-shadow:0 5px 15px rgba(0,0,0,0.5)}}.tooltip{position:absolute;z-index:1030;display:block;font-size:12px;line-height:1.4;opacity:0;filter:alpha(opacity=0);visibility:visible}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-left .tooltip-arrow{bottom:0;left:5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-right .tooltip-arrow{right:5px;bottom:0;border-top-color:#000;border-width:5px 5px 0}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-right-color:#000;border-width:5px 5px 5px 0}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-left-color:#000;border-width:5px 0 5px 5px}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-left .tooltip-arrow{top:0;left:5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-right .tooltip-arrow{top:0;right:5px;border-bottom-color:#000;border-width:0 5px 5px}.popover{position:absolute;top:0;left:0;z-index:1010;display:none;max-width:276px;padding:1px;text-align:left;white-space:normal;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,0.2);box-shadow:0 5px 10px rgba(0,0,0,0.2);background-clip:padding-box}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;font-weight:normal;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover .arrow,.popover .arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover .arrow{border-width:11px}.popover .arrow:after{border-width:10px;content:""}.popover.top .arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,0.25);border-bottom-width:0}.popover.top .arrow:after{bottom:1px;margin-left:-10px;border-top-color:#fff;border-bottom-width:0;content:" "}.popover.right .arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,0.25);border-left-width:0}.popover.right .arrow:after{bottom:-10px;left:1px;border-right-color:#fff;border-left-width:0;content:" "}.popover.bottom .arrow{top:-11px;left:50%;margin-left:-11px;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,0.25);border-top-width:0}.popover.bottom .arrow:after{top:1px;margin-left:-10px;border-bottom-color:#fff;border-top-width:0;content:" "}.popover.left .arrow{top:50%;right:-11px;margin-top:-11px;border-left-color:#999;border-left-color:rgba(0,0,0,0.25);border-right-width:0}.popover.left .arrow:after{right:1px;bottom:-10px;border-left-color:#fff;border-right-width:0;content:" "}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;height:auto;max-width:100%;line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,0.6);opacity:.5;filter:alpha(opacity=50)}.carousel-control.left{background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,0.5) 0),color-stop(rgba(0,0,0,0.0001) 100%));background-image:linear-gradient(to right,rgba(0,0,0,0.5) 0,rgba(0,0,0,0.0001) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000',endColorstr='#00000000',GradientType=1)}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,0.0001) 0),color-stop(rgba(0,0,0,0.5) 100%));background-image:linear-gradient(to right,rgba(0,0,0,0.0001) 0,rgba(0,0,0,0.5) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=1)}.carousel-control:hover,.carousel-control:focus{color:#fff;text-decoration:none;outline:0;opacity:.9;filter:alpha(opacity=90)}.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left{left:50%}.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right{right:50%}.carousel-control .icon-prev,.carousel-control .icon-next{width:20px;height:20px;margin-top:-10px;margin-left:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000 \9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,0.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicons-chevron-left,.carousel-control .glyphicons-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next{width:30px;height:30px;margin-top:-15px;margin-left:-15px;font-size:30px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:before,.clearfix:after{display:table;content:" "}.clearfix:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important;visibility:hidden!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-xs,tr.visible-xs,th.visible-xs,td.visible-xs{display:none!important}@media(max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table}tr.visible-xs{display:table-row!important}th.visible-xs,td.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-xs.visible-sm{display:block!important}table.visible-xs.visible-sm{display:table}tr.visible-xs.visible-sm{display:table-row!important}th.visible-xs.visible-sm,td.visible-xs.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-xs.visible-md{display:block!important}table.visible-xs.visible-md{display:table}tr.visible-xs.visible-md{display:table-row!important}th.visible-xs.visible-md,td.visible-xs.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-xs.visible-lg{display:block!important}table.visible-xs.visible-lg{display:table}tr.visible-xs.visible-lg{display:table-row!important}th.visible-xs.visible-lg,td.visible-xs.visible-lg{display:table-cell!important}}.visible-sm,tr.visible-sm,th.visible-sm,td.visible-sm{display:none!important}@media(max-width:767px){.visible-sm.visible-xs{display:block!important}table.visible-sm.visible-xs{display:table}tr.visible-sm.visible-xs{display:table-row!important}th.visible-sm.visible-xs,td.visible-sm.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table}tr.visible-sm{display:table-row!important}th.visible-sm,td.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-sm.visible-md{display:block!important}table.visible-sm.visible-md{display:table}tr.visible-sm.visible-md{display:table-row!important}th.visible-sm.visible-md,td.visible-sm.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-sm.visible-lg{display:block!important}table.visible-sm.visible-lg{display:table}tr.visible-sm.visible-lg{display:table-row!important}th.visible-sm.visible-lg,td.visible-sm.visible-lg{display:table-cell!important}}.visible-md,tr.visible-md,th.visible-md,td.visible-md{display:none!important}@media(max-width:767px){.visible-md.visible-xs{display:block!important}table.visible-md.visible-xs{display:table}tr.visible-md.visible-xs{display:table-row!important}th.visible-md.visible-xs,td.visible-md.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-md.visible-sm{display:block!important}table.visible-md.visible-sm{display:table}tr.visible-md.visible-sm{display:table-row!important}th.visible-md.visible-sm,td.visible-md.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table}tr.visible-md{display:table-row!important}th.visible-md,td.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-md.visible-lg{display:block!important}table.visible-md.visible-lg{display:table}tr.visible-md.visible-lg{display:table-row!important}th.visible-md.visible-lg,td.visible-md.visible-lg{display:table-cell!important}}.visible-lg,tr.visible-lg,th.visible-lg,td.visible-lg{display:none!important}@media(max-width:767px){.visible-lg.visible-xs{display:block!important}table.visible-lg.visible-xs{display:table}tr.visible-lg.visible-xs{display:table-row!important}th.visible-lg.visible-xs,td.visible-lg.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-lg.visible-sm{display:block!important}table.visible-lg.visible-sm{display:table}tr.visible-lg.visible-sm{display:table-row!important}th.visible-lg.visible-sm,td.visible-lg.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-lg.visible-md{display:block!important}table.visible-lg.visible-md{display:table}tr.visible-lg.visible-md{display:table-row!important}th.visible-lg.visible-md,td.visible-lg.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table}tr.visible-lg{display:table-row!important}th.visible-lg,td.visible-lg{display:table-cell!important}}.hidden-xs{display:block!important}table.hidden-xs{display:table}tr.hidden-xs{display:table-row!important}th.hidden-xs,td.hidden-xs{display:table-cell!important}@media(max-width:767px){.hidden-xs,tr.hidden-xs,th.hidden-xs,td.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-xs.hidden-sm,tr.hidden-xs.hidden-sm,th.hidden-xs.hidden-sm,td.hidden-xs.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-xs.hidden-md,tr.hidden-xs.hidden-md,th.hidden-xs.hidden-md,td.hidden-xs.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-xs.hidden-lg,tr.hidden-xs.hidden-lg,th.hidden-xs.hidden-lg,td.hidden-xs.hidden-lg{display:none!important}}.hidden-sm{display:block!important}table.hidden-sm{display:table}tr.hidden-sm{display:table-row!important}th.hidden-sm,td.hidden-sm{display:table-cell!important}@media(max-width:767px){.hidden-sm.hidden-xs,tr.hidden-sm.hidden-xs,th.hidden-sm.hidden-xs,td.hidden-sm.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-sm,tr.hidden-sm,th.hidden-sm,td.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-sm.hidden-md,tr.hidden-sm.hidden-md,th.hidden-sm.hidden-md,td.hidden-sm.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-sm.hidden-lg,tr.hidden-sm.hidden-lg,th.hidden-sm.hidden-lg,td.hidden-sm.hidden-lg{display:none!important}}.hidden-md{display:block!important}table.hidden-md{display:table}tr.hidden-md{display:table-row!important}th.hidden-md,td.hidden-md{display:table-cell!important}@media(max-width:767px){.hidden-md.hidden-xs,tr.hidden-md.hidden-xs,th.hidden-md.hidden-xs,td.hidden-md.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-md.hidden-sm,tr.hidden-md.hidden-sm,th.hidden-md.hidden-sm,td.hidden-md.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-md,tr.hidden-md,th.hidden-md,td.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-md.hidden-lg,tr.hidden-md.hidden-lg,th.hidden-md.hidden-lg,td.hidden-md.hidden-lg{display:none!important}}.hidden-lg{display:block!important}table.hidden-lg{display:table}tr.hidden-lg{display:table-row!important}th.hidden-lg,td.hidden-lg{display:table-cell!important}@media(max-width:767px){.hidden-lg.hidden-xs,tr.hidden-lg.hidden-xs,th.hidden-lg.hidden-xs,td.hidden-lg.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-lg.hidden-sm,tr.hidden-lg.hidden-sm,th.hidden-lg.hidden-sm,td.hidden-lg.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-lg.hidden-md,tr.hidden-lg.hidden-md,th.hidden-lg.hidden-md,td.hidden-lg.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-lg,tr.hidden-lg,th.hidden-lg,td.hidden-lg{display:none!important}}.visible-print,tr.visible-print,th.visible-print,td.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table}tr.visible-print{display:table-row!important}th.visible-print,td.visible-print{display:table-cell!important}.hidden-print,tr.hidden-print,th.hidden-print,td.hidden-print{display:none!important}}


/*!
 *  Font Awesome 4.0.3 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */@font-face{font-family:'FontAwesome';src:url('../fonts/fontawesome-webfont.eot?v=4.0.3');src:url('../fonts/fontawesome-webfont.eot?#iefix&v=4.0.3') format('embedded-opentype'),url('../fonts/fontawesome-webfont.woff?v=4.0.3') format('woff'),url('../fonts/fontawesome-webfont.ttf?v=4.0.3') format('truetype'),url('../fonts/fontawesome-webfont.svg?v=4.0.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-lg{font-size:1.3333333333333333em;line-height:.75em;vertical-align:-15%}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-fw{width:1.2857142857142858em;text-align:center}.fa-ul{padding-left:0;margin-left:2.142857142857143em;list-style-type:none}.fa-ul>li{position:relative}.fa-li{position:absolute;left:-2.142857142857143em;width:2.142857142857143em;top:.14285714285714285em;text-align:center}.fa-li.fa-lg{left:-1.8571428571428572em}.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}.pull-right{float:right}.pull-left{float:left}.fa.pull-left{margin-right:.3em}.fa.pull-right{margin-left:.3em}.fa-spin{-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}@-moz-keyframes spin{0%{-moz-transform:rotate(0deg)}100%{-moz-transform:rotate(359deg)}}@-webkit-keyframes spin{0%{-webkit-transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg)}}@-o-keyframes spin{0%{-o-transform:rotate(0deg)}100%{-o-transform:rotate(359deg)}}@-ms-keyframes spin{0%{-ms-transform:rotate(0deg)}100%{-ms-transform:rotate(359deg)}}@keyframes spin{0%{transform:rotate(0deg)}100%{transform:rotate(359deg)}}.fa-rotate-90{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=1);-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);-o-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2);-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);-webkit-transform:rotate(270deg);-moz-transform:rotate(270deg);-ms-transform:rotate(270deg);-o-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1);-webkit-transform:scale(-1,1);-moz-transform:scale(-1,1);-ms-transform:scale(-1,1);-o-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1);-webkit-transform:scale(1,-1);-moz-transform:scale(1,-1);-ms-transform:scale(1,-1);-o-transform:scale(1,-1);transform:scale(1,-1)}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-glass:before{content:"\f000"}.fa-music:before{content:"\f001"}.fa-search:before{content:"\f002"}.fa-envelope-o:before{content:"\f003"}.fa-heart:before{content:"\f004"}.fa-star:before{content:"\f005"}.fa-star-o:before{content:"\f006"}.fa-user:before{content:"\f007"}.fa-film:before{content:"\f008"}.fa-th-large:before{content:"\f009"}.fa-th:before{content:"\f00a"}.fa-th-list:before{content:"\f00b"}.fa-check:before{content:"\f00c"}.fa-times:before{content:"\f00d"}.fa-search-plus:before{content:"\f00e"}.fa-search-minus:before{content:"\f010"}.fa-power-off:before{content:"\f011"}.fa-signal:before{content:"\f012"}.fa-gear:before,.fa-cog:before{content:"\f013"}.fa-trash-o:before{content:"\f014"}.fa-home:before{content:"\f015"}.fa-file-o:before{content:"\f016"}.fa-clock-o:before{content:"\f017"}.fa-road:before{content:"\f018"}.fa-download:before{content:"\f019"}.fa-arrow-circle-o-down:before{content:"\f01a"}.fa-arrow-circle-o-up:before{content:"\f01b"}.fa-inbox:before{content:"\f01c"}.fa-play-circle-o:before{content:"\f01d"}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}.fa-refresh:before{content:"\f021"}.fa-list-alt:before{content:"\f022"}.fa-lock:before{content:"\f023"}.fa-flag:before{content:"\f024"}.fa-headphones:before{content:"\f025"}.fa-volume-off:before{content:"\f026"}.fa-volume-down:before{content:"\f027"}.fa-volume-up:before{content:"\f028"}.fa-qrcode:before{content:"\f029"}.fa-barcode:before{content:"\f02a"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-book:before{content:"\f02d"}.fa-bookmark:before{content:"\f02e"}.fa-print:before{content:"\f02f"}.fa-camera:before{content:"\f030"}.fa-font:before{content:"\f031"}.fa-bold:before{content:"\f032"}.fa-italic:before{content:"\f033"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-align-left:before{content:"\f036"}.fa-align-center:before{content:"\f037"}.fa-align-right:before{content:"\f038"}.fa-align-justify:before{content:"\f039"}.fa-list:before{content:"\f03a"}.fa-dedent:before,.fa-outdent:before{content:"\f03b"}.fa-indent:before{content:"\f03c"}.fa-video-camera:before{content:"\f03d"}.fa-picture-o:before{content:"\f03e"}.fa-pencil:before{content:"\f040"}.fa-map-marker:before{content:"\f041"}.fa-adjust:before{content:"\f042"}.fa-tint:before{content:"\f043"}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}.fa-share-square-o:before{content:"\f045"}.fa-check-square-o:before{content:"\f046"}.fa-arrows:before{content:"\f047"}.fa-step-backward:before{content:"\f048"}.fa-fast-backward:before{content:"\f049"}.fa-backward:before{content:"\f04a"}.fa-play:before{content:"\f04b"}.fa-pause:before{content:"\f04c"}.fa-stop:before{content:"\f04d"}.fa-forward:before{content:"\f04e"}.fa-fast-forward:before{content:"\f050"}.fa-step-forward:before{content:"\f051"}.fa-eject:before{content:"\f052"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-plus-circle:before{content:"\f055"}.fa-minus-circle:before{content:"\f056"}.fa-times-circle:before{content:"\f057"}.fa-check-circle:before{content:"\f058"}.fa-question-circle:before{content:"\f059"}.fa-info-circle:before{content:"\f05a"}.fa-crosshairs:before{content:"\f05b"}.fa-times-circle-o:before{content:"\f05c"}.fa-check-circle-o:before{content:"\f05d"}.fa-ban:before{content:"\f05e"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrow-down:before{content:"\f063"}.fa-mail-forward:before,.fa-share:before{content:"\f064"}.fa-expand:before{content:"\f065"}.fa-compress:before{content:"\f066"}.fa-plus:before{content:"\f067"}.fa-minus:before{content:"\f068"}.fa-asterisk:before{content:"\f069"}.fa-exclamation-circle:before{content:"\f06a"}.fa-gift:before{content:"\f06b"}.fa-leaf:before{content:"\f06c"}.fa-fire:before{content:"\f06d"}.fa-eye:before{content:"\f06e"}.fa-eye-slash:before{content:"\f070"}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}.fa-plane:before{content:"\f072"}.fa-calendar:before{content:"\f073"}.fa-random:before{content:"\f074"}.fa-comment:before{content:"\f075"}.fa-magnet:before{content:"\f076"}.fa-chevron-up:before{content:"\f077"}.fa-chevron-down:before{content:"\f078"}.fa-retweet:before{content:"\f079"}.fa-shopping-cart:before{content:"\f07a"}.fa-folder:before{content:"\f07b"}.fa-folder-open:before{content:"\f07c"}.fa-arrows-v:before{content:"\f07d"}.fa-arrows-h:before{content:"\f07e"}.fa-bar-chart-o:before{content:"\f080"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-camera-retro:before{content:"\f083"}.fa-key:before{content:"\f084"}.fa-gears:before,.fa-cogs:before{content:"\f085"}.fa-comments:before{content:"\f086"}.fa-thumbs-o-up:before{content:"\f087"}.fa-thumbs-o-down:before{content:"\f088"}.fa-star-half:before{content:"\f089"}.fa-heart-o:before{content:"\f08a"}.fa-sign-out:before{content:"\f08b"}.fa-linkedin-square:before{content:"\f08c"}.fa-thumb-tack:before{content:"\f08d"}.fa-external-link:before{content:"\f08e"}.fa-sign-in:before{content:"\f090"}.fa-trophy:before{content:"\f091"}.fa-github-square:before{content:"\f092"}.fa-upload:before{content:"\f093"}.fa-lemon-o:before{content:"\f094"}.fa-phone:before{content:"\f095"}.fa-square-o:before{content:"\f096"}.fa-bookmark-o:before{content:"\f097"}.fa-phone-square:before{content:"\f098"}.fa-twitter:before{content:"\f099"}.fa-facebook:before{content:"\f09a"}.fa-github:before{content:"\f09b"}.fa-unlock:before{content:"\f09c"}.fa-credit-card:before{content:"\f09d"}.fa-rss:before{content:"\f09e"}.fa-hdd-o:before{content:"\f0a0"}.fa-bullhorn:before{content:"\f0a1"}.fa-bell:before{content:"\f0f3"}.fa-certificate:before{content:"\f0a3"}.fa-hand-o-right:before{content:"\f0a4"}.fa-hand-o-left:before{content:"\f0a5"}.fa-hand-o-up:before{content:"\f0a6"}.fa-hand-o-down:before{content:"\f0a7"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-globe:before{content:"\f0ac"}.fa-wrench:before{content:"\f0ad"}.fa-tasks:before{content:"\f0ae"}.fa-filter:before{content:"\f0b0"}.fa-briefcase:before{content:"\f0b1"}.fa-arrows-alt:before{content:"\f0b2"}.fa-group:before,.fa-users:before{content:"\f0c0"}.fa-chain:before,.fa-link:before{content:"\f0c1"}.fa-cloud:before{content:"\f0c2"}.fa-flask:before{content:"\f0c3"}.fa-cut:before,.fa-scissors:before{content:"\f0c4"}.fa-copy:before,.fa-files-o:before{content:"\f0c5"}.fa-paperclip:before{content:"\f0c6"}.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}.fa-square:before{content:"\f0c8"}.fa-bars:before{content:"\f0c9"}.fa-list-ul:before{content:"\f0ca"}.fa-list-ol:before{content:"\f0cb"}.fa-strikethrough:before{content:"\f0cc"}.fa-underline:before{content:"\f0cd"}.fa-table:before{content:"\f0ce"}.fa-magic:before{content:"\f0d0"}.fa-truck:before{content:"\f0d1"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-square:before{content:"\f0d3"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-plus:before{content:"\f0d5"}.fa-money:before{content:"\f0d6"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-up:before{content:"\f0d8"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-columns:before{content:"\f0db"}.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}.fa-sort-down:before,.fa-sort-asc:before{content:"\f0dd"}.fa-sort-up:before,.fa-sort-desc:before{content:"\f0de"}.fa-envelope:before{content:"\f0e0"}.fa-linkedin:before{content:"\f0e1"}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}.fa-legal:before,.fa-gavel:before{content:"\f0e3"}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}.fa-comment-o:before{content:"\f0e5"}.fa-comments-o:before{content:"\f0e6"}.fa-flash:before,.fa-bolt:before{content:"\f0e7"}.fa-sitemap:before{content:"\f0e8"}.fa-umbrella:before{content:"\f0e9"}.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}.fa-lightbulb-o:before{content:"\f0eb"}.fa-exchange:before{content:"\f0ec"}.fa-cloud-download:before{content:"\f0ed"}.fa-cloud-upload:before{content:"\f0ee"}.fa-user-md:before{content:"\f0f0"}.fa-stethoscope:before{content:"\f0f1"}.fa-suitcase:before{content:"\f0f2"}.fa-bell-o:before{content:"\f0a2"}.fa-coffee:before{content:"\f0f4"}.fa-cutlery:before{content:"\f0f5"}.fa-file-text-o:before{content:"\f0f6"}.fa-building-o:before{content:"\f0f7"}.fa-hospital-o:before{content:"\f0f8"}.fa-ambulance:before{content:"\f0f9"}.fa-medkit:before{content:"\f0fa"}.fa-fighter-jet:before{content:"\f0fb"}.fa-beer:before{content:"\f0fc"}.fa-h-square:before{content:"\f0fd"}.fa-plus-square:before{content:"\f0fe"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angle-down:before{content:"\f107"}.fa-desktop:before{content:"\f108"}.fa-laptop:before{content:"\f109"}.fa-tablet:before{content:"\f10a"}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}.fa-circle-o:before{content:"\f10c"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-spinner:before{content:"\f110"}.fa-circle:before{content:"\f111"}.fa-mail-reply:before,.fa-reply:before{content:"\f112"}.fa-github-alt:before{content:"\f113"}.fa-folder-o:before{content:"\f114"}.fa-folder-open-o:before{content:"\f115"}.fa-smile-o:before{content:"\f118"}.fa-frown-o:before{content:"\f119"}.fa-meh-o:before{content:"\f11a"}.fa-gamepad:before{content:"\f11b"}.fa-keyboard-o:before{content:"\f11c"}.fa-flag-o:before{content:"\f11d"}.fa-flag-checkered:before{content:"\f11e"}.fa-terminal:before{content:"\f120"}.fa-code:before{content:"\f121"}.fa-reply-all:before{content:"\f122"}.fa-mail-reply-all:before{content:"\f122"}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}.fa-location-arrow:before{content:"\f124"}.fa-crop:before{content:"\f125"}.fa-code-fork:before{content:"\f126"}.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}.fa-question:before{content:"\f128"}.fa-info:before{content:"\f129"}.fa-exclamation:before{content:"\f12a"}.fa-superscript:before{content:"\f12b"}.fa-subscript:before{content:"\f12c"}.fa-eraser:before{content:"\f12d"}.fa-puzzle-piece:before{content:"\f12e"}.fa-microphone:before{content:"\f130"}.fa-microphone-slash:before{content:"\f131"}.fa-shield:before{content:"\f132"}.fa-calendar-o:before{content:"\f133"}.fa-fire-extinguisher:before{content:"\f134"}.fa-rocket:before{content:"\f135"}.fa-maxcdn:before{content:"\f136"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-html5:before{content:"\f13b"}.fa-css3:before{content:"\f13c"}.fa-anchor:before{content:"\f13d"}.fa-unlock-alt:before{content:"\f13e"}.fa-bullseye:before{content:"\f140"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-rss-square:before{content:"\f143"}.fa-play-circle:before{content:"\f144"}.fa-ticket:before{content:"\f145"}.fa-minus-square:before{content:"\f146"}.fa-minus-square-o:before{content:"\f147"}.fa-level-up:before{content:"\f148"}.fa-level-down:before{content:"\f149"}.fa-check-square:before{content:"\f14a"}.fa-pencil-square:before{content:"\f14b"}.fa-external-link-square:before{content:"\f14c"}.fa-share-square:before{content:"\f14d"}.fa-compass:before{content:"\f14e"}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}.fa-euro:before,.fa-eur:before{content:"\f153"}.fa-gbp:before{content:"\f154"}.fa-dollar:before,.fa-usd:before{content:"\f155"}.fa-rupee:before,.fa-inr:before{content:"\f156"}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}.fa-won:before,.fa-krw:before{content:"\f159"}.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}.fa-file:before{content:"\f15b"}.fa-file-text:before{content:"\f15c"}.fa-sort-alpha-asc:before{content:"\f15d"}.fa-sort-alpha-desc:before{content:"\f15e"}.fa-sort-amount-asc:before{content:"\f160"}.fa-sort-amount-desc:before{content:"\f161"}.fa-sort-numeric-asc:before{content:"\f162"}.fa-sort-numeric-desc:before{content:"\f163"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbs-down:before{content:"\f165"}.fa-youtube-square:before{content:"\f166"}.fa-youtube:before{content:"\f167"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-youtube-play:before{content:"\f16a"}.fa-dropbox:before{content:"\f16b"}.fa-stack-overflow:before{content:"\f16c"}.fa-instagram:before{content:"\f16d"}.fa-flickr:before{content:"\f16e"}.fa-adn:before{content:"\f170"}.fa-bitbucket:before{content:"\f171"}.fa-bitbucket-square:before{content:"\f172"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-long-arrow-down:before{content:"\f175"}.fa-long-arrow-up:before{content:"\f176"}.fa-long-arrow-left:before{content:"\f177"}.fa-long-arrow-right:before{content:"\f178"}.fa-apple:before{content:"\f179"}.fa-windows:before{content:"\f17a"}.fa-android:before{content:"\f17b"}.fa-linux:before{content:"\f17c"}.fa-dribbble:before{content:"\f17d"}.fa-skype:before{content:"\f17e"}.fa-foursquare:before{content:"\f180"}.fa-trello:before{content:"\f181"}.fa-female:before{content:"\f182"}.fa-male:before{content:"\f183"}.fa-gittip:before{content:"\f184"}.fa-sun-o:before{content:"\f185"}.fa-moon-o:before{content:"\f186"}.fa-archive:before{content:"\f187"}.fa-bug:before{content:"\f188"}.fa-vk:before{content:"\f189"}.fa-weibo:before{content:"\f18a"}.fa-renren:before{content:"\f18b"}.fa-pagelines:before{content:"\f18c"}.fa-stack-exchange:before{content:"\f18d"}.fa-arrow-circle-o-right:before{content:"\f18e"}.fa-arrow-circle-o-left:before{content:"\f190"}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}.fa-dot-circle-o:before{content:"\f192"}.fa-wheelchair:before{content:"\f193"}.fa-vimeo-square:before{content:"\f194"}.fa-turkish-lira:before,.fa-try:before{content:"\f195"}.fa-plus-square-o:before{content:"\f196"}
 
 
/*************************
*******Typography******
**************************/
@import url(http://fonts.googleapis.com/css?family=Roboto:400,300,400italic,500,700,100);
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,600,700);
@import url(http://fonts.googleapis.com/css?family=Abel);

body {
  font-family: 'Roboto', sans-serif;
  background:;
  position: relative;
  font-weight:400px;
}

ul li {
  list-style: none;
}

a:hover {
outline: none;
text-decoration:none;
}

a:focus {
  outline:none;
  outline-offset: 0;
}

a {
  -webkit-transition: 300ms;
  -moz-transition: 300ms;
    -o-transition: 300ms;
    transition: 300ms;
}

h1, h2, h3, h4, h5, h6 {
  font-family: 'Roboto', sans-serif;
}

.btn:hover, 
.btn:focus{
  outline: none;
  box-shadow: none;
}

.navbar-toggle {
  background-color: #000;
}

a#scrollUp {
  bottom: 0px;
  right: 10px;
  padding: 5px 10px;
  background: #FE980F;
  color: #FFF;
  -webkit-animation: bounce 2s ease infinite;
  animation: bounce 2s ease infinite;
}

a#scrollUp i{
  font-size: 30px;
}


/*************************
*******Header CSS******
**************************/

.header_top {
  background: none repeat scroll 0 0 #F0F0E9;
}

.contactinfo ul li:first-child{
    margin-left: -15px;
}

.contactinfo ul li a{
  font-size: 12px;
  color: #696763;
  font-family: 'Roboto', sans-serif;
}


.contactinfo ul li a:hover{
	background:inherit;
}


.social-icons ul li a {
  border: 0 none;
  border-radius: 0;
  color: #696763;
  padding:0px;
}


.social-icons ul li{
	display:inline-block;
}

.social-icons ul li a i {
  padding: 11px 15px;
   transition: all 0.9s ease 0s;
  -moz-transition: all 0.9s ease 0s;
  -webkit-transition: all 0.9s ease 0s;
  -o-transition: all 0.9s ease 0s;
}

.social-icons ul li a i:hover{
  color: #fff;
   transition: all 0.9s ease 0s;
  -moz-transition: all 0.9s ease 0s;
  -webkit-transition: all 0.9s ease 0s;
  -o-transition: all 0.9s ease 0s;
}


.fa-facebook:hover {
  background: #0083C9;
}

.fa-twitter:hover  {
	background:#5BBCEC;
}

.fa-linkedin:hover  {
	background:#FF4518;
}

.fa-dribbble:hover  {
	background:#90C9DC;
}

.fa-google-plus:hover  {
	background:#CE3C2D;
}

.header-middle .container .row {
  border-bottom: 1px solid #f5f5f5;
  margin-left: 0;
  margin-right: 0;
  padding-bottom: 20px;
  padding-top: 20px;
}

.header-middle .container .row .col-sm-4{
  padding-left: 0;
}

.header-middle .container .row .col-sm-8 {
	padding-right:0;
}

.usa {
  border-radius: 0;
  color: #B4B1AB;
  font-size: 12px;
  margin-right: 20px;
  padding: 2px 15px;
  margin-top: 10px;
}

.usa:hover {
	background:#FE980F;
	color:#fff;
	border-color:#FE980F;
}

.usa:active, .usa.active {
  background: none repeat scroll 0 0 #FE980F;
  box-shadow: inherit;
  outline: 0 none;
}

.btn-group.open .dropdown-toggle {
  background: rgba(0, 0, 0, 0);
  box-shadow: none;
}

.dropdown-menu  li  a:hover, .dropdown-menu  li  a:focus {
  background-color: #FE980F;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  text-decoration: none;
}


.shop-menu ul li {
	display:inline-block;
  padding-left: 15px;
  padding-right: 15px;
}

.shop-menu ul li:last-child {
  padding-right: 0;
}


.shop-menu ul li a {
  background: #FFFFFF;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  padding:0;
  padding-right: 0;
  margin-top: 10px;
}


.shop-menu ul li a i{
	margin-right:3px;
}


.shop-menu ul li a:hover {
	color:#fe980f;
	background:#fff;
}


.header-bottom {
  padding-bottom: 30px;
  padding-top: 30px;
}

.navbar-collapse.collapse{
  padding-left: 0;
}

.mainmenu ul li{
  padding-right: 15px;
  padding-left: 15px;
}

.mainmenu ul li:first-child{
  padding-left: 0px;
}

.mainmenu ul li a {
	color: #696763;
	font-family: 'Roboto', sans-serif;
	font-size: 17px;
	font-weight: 300;
	padding: 0;
	padding-bottom: 10px;
}

.mainmenu ul li a:hover, .mainmenu ul li a.active,  .shop-menu ul li a.active{
	background:none;
	color:#fdb45e;
}

.search_box input {
  background: #F0F0E9;
  border: medium none;
  color: #B2B2B2;
  font-family: 'roboto';
  font-size: 12px;
  font-weight: 300;
  height: 35px;
  outline: medium none;
  padding-left: 10px;
  width: 155px;
  background-image: url(../images/home/searchicon.png);
  background-repeat: no-repeat;
  background-position: 130px;
}


/*  Dropdown menu*/

.navbar-header 
.navbar-toggle .icon-bar {
    background-color: #fff;
}


.nav.navbar-nav > li:hover > ul.sub-menu{
  display: block;
  -webkit-animation: fadeInUp 400ms;
  -moz-animation: fadeInUp 400ms;
  -ms-animation: fadeInUp 400ms;
  -o-animation: fadeInUp 400ms;
  animation: fadeInUp 400ms;
}

ul.sub-menu {
	position: absolute;
	top: 30px;
	left: 0;
	background: rgba(0, 0, 0, 0.6);
	list-style: none;
	padding: 0;
	margin: 0;
	width: 220px;
	-webkit-box-shadow: 0 3px 3px rgba(0, 0, 0, 0.1);
	box-shadow: 0 3px 3px rgba(0, 0, 0, 0.1);
	display: none;
	z-index: 999;
}

.dropdown ul.sub-menu li .active{
  color: #FDB45E;
  padding-left: 0;
}


.navbar-nav li ul.sub-menu li{
  padding: 10px 20px 0 ;
}

.navbar-nav li ul.sub-menu li:last-child{
  padding-bottom: 20px;
}

.navbar-nav li ul.sub-menu li a{
  color: #fff;
}

.navbar-nav li ul.sub-menu li a:hover{
    color: #FDB45E;
}

.fa-angle-down{
  padding-left: 5px; 
}

@-webkit-keyframes fadeInUp {
  0% {
    opacity: 0;
    -webkit-transform: translateY(20px);
    transform: translateY(20px);
  }

  100% {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0);
  }
}
  
/*************************
*******Footer CSS******
**************************/

#footer {
  background: #F0F0E9;
}


.footer-top .container {
  border-bottom: 1px solid #E0E0DA;
  padding-bottom: 20px;
}

.companyinfo {
  margin-top: 57px;
}

.companyinfo h2 {
  color: #B4B1AB;
  font-family: abel;
  font-size: 27px;
  text-transform: uppercase;
}

.companyinfo h2  span{
  color:#FE980F;
}

.companyinfo p {
  color: #B3B3AD;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 300;
}

.footer-top .col-sm-3{
  overflow: hidden;
}

.video-gallery {
  margin-top: 57px;
  position: inherit;
}

.video-gallery a img {
  height: 100%;
  width: 100%;
}

.iframe-img {
  position: relative;
  display: block;
  height: 61px;
  margin-bottom: 10px;
  border: 2px solid #CCCCC6;
  border-radius: 3px;
}

.overlay-icon {
  position: absolute;
  top: 0;
  width: 100%;
  height: 61px;
  background: #FE980F;
  border-radius: 3px;
  color: #FFF;
  font-size: 20px;
  line-height: 0;
  display: block;
  opacity: 0;
   -webkit-transition: 300ms;
  -moz-transition: 300ms;
    -o-transition: 300ms;
    transition: 300ms;
}

.overlay-icon i {
  position: relative;
  top: 50%;
  margin-top: -20px;
}

.video-gallery a:hover .overlay-icon{
  opacity: 1;
}

.video-gallery p {
  color: #8C8C88;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 500;
  margin-bottom:0px;
}

.video-gallery  h2 {
  color: #8c8c88;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 300;
  text-transform:uppercase;
  margin-top:0px;
}


.address {
  margin-top: 30px;
  position: relative;
  overflow: hidden;
}
.address  img {
	width:100%;
}

.address p {
  color: #666663;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  left: 25px;
  position: absolute;
  top: 50px;
}

.footer-widget {
  margin-bottom: 68px;
}

.footer-widget .container {
  border-top: 1px solid #FFFFFF;
  padding-top: 15px;
}

.single-widget h2 {
  color: #666663;
  font-family: 'Roboto', sans-serif;
  font-size: 16px;
  font-weight: 500;
  margin-bottom: 22px;
  text-transform: uppercase;
}

.single-widget h2 i{
	margin-right:15px;
}

.single-widget ul li a{
	color: #8C8C88;
	font-family: 'Roboto', sans-serif;
	font-size: 14px;
	font-weight: 300;
	padding: 5px 0;
}

.single-widget ul li a i {
  margin-right: 18px;
}

.single-widget ul li a:hover{
	background:none;
	color:#FE980F;
}


.searchform input {
  border: 1px solid #DDDDDD;
  color: #CCCCC6;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  margin-top: 0;
  outline: medium none;
  padding: 7px;
  width: 212px;
}


.searchform button {
  background: #FE980F;
  border: medium none;
  border-radius: 0;
  margin-left: -5px;
  margin-top: -3px;
  padding: 7px 17px;
}

.searchform button i {
  color: #FFFFFF;
  font-size: 20px;
}

.searchform  button:hover, 
.searchform  button:focus{
	background-color:#FE980F;
}

.searchform p {
  color: #8C8C88;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  margin-top: 25px;
}

.footer-bottom {
  background: #D6D6D0;
  padding-top: 10px;
}

.footer-bottom p {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-weight: 300;
  margin-left: 15px;
}

.footer-bottom p span a {
  color: #FE980F;
  font-style: italic;
  text-decoration: underline;
}


/*************************
******* Home ******
**************************/


#slider {
  padding-bottom: 45px;
}

.carousel-indicators li {
  background: #C4C4BE;
}

.carousel-indicators li.active {
	  background: #FE980F;
}

.item {
  padding-left: 100px;
}


.pricing {
  position: absolute;
  right: 40%;
  top: 52%;
}

.girl {
  margin-left: 0;
}

.item h1 {
  color: #B4B1AB;
  font-family: abel;
  font-size: 48px;
  margin-top: 115px;
}

.item h1 span {
	color:#FE980F;
}

.item h2 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 28px;
  font-weight: 700;
  margin-bottom: 22px;
  margin-top: 10px;
}

.item  p {
	color:#363432;
	font-size:16px;
	font-weight:300;
	font-family: 'Roboto', sans-serif;
}

.get {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 16px;
  font-weight: 300;
  margin-top: 23px;
}


.item button:hover {
  background: #FE980F;
}

.control-carousel {
  position: absolute;
  top: 50%;
  font-size: 60px;
  color: #C2C2C1;
}

.control-carousel:hover{
  color: #FE980F ;
}

.right {
  right: 0;
}

.category-products {
  border: 1px solid #F7F7F0;
  margin-bottom: 35px;
  padding-bottom: 20px;
  padding-top: 15px;
}
.left-sidebar h2, .brands_products h2 {
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  font-weight: 700;
  margin: 0 auto 30px;
  text-align: center;
  text-transform: uppercase;
  position: relative;
  z-index:3;
}

.left-sidebar h2:after, h2.title:after{
	content: " ";
	position: absolute;
	border: 1px solid #f5f5f5;
	bottom:8px;
	left: 0;
	width: 100%;
	height: 0;
	z-index: -2;
}

.left-sidebar h2:before{
	content: " ";
	position: absolute;
	background: #fff;
	bottom: -6px;
	width: 130px;
	height: 30px;
	z-index: -1;
	left: 50%;
	margin-left: -65px;
}

h2.title:before{
	content: " ";
	position: absolute;
	background: #fff;
	bottom: -6px;
	width: 220px;
	height: 30px;
	z-index: -1;
	left: 50%;
	margin-left: -110px;
}

.category-products .panel {
	background-color: #FFFFFF;
	border: 0px;
	border-radius: 0px;
	box-shadow:none;
	margin-bottom: 0px;
}

.category-products .panel-default .panel-heading {
  background-color: #FFFFFF;
  border: 0 none;
  color: #FFFFFF;
  padding: 5px 20px;
}

.category-products .panel-default .panel-heading .panel-title a {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  text-decoration: none;
  text-transform: uppercase;
}

.panel-group .panel-heading + .panel-collapse .panel-body {
  border-top: 0 none;
}

.category-products .badge {
  background:none;
  border-radius: 10px;
  color: #696763;
  display: inline-block;
  font-size: 12px;
  font-weight: bold;
  line-height: 1;
  min-width: 10px;
  padding: 3px 7px;
  text-align: center;
  vertical-align: baseline;
  white-space: nowrap;
}

.panel-body ul{
  padding-left: 20px;
}


.panel-body ul li a {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  text-transform: uppercase;
}

.brands-name {
  border: 1px solid #F7F7F0;
  padding-bottom: 20px;
  padding-top: 15px;
}


.brands-name .nav-stacked li a {
  background-color: #FFFFFF;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  padding: 5px 25px;
  text-decoration: none;
  text-transform: uppercase;
}

.brands-name .nav-stacked li a:hover{
  background-color: #fff;
  color: #696763;
}

.shipping {
  background-color: #F2F2F2;
  margin-top: 40px;
  overflow: hidden;
  padding-top: 20px;
  position: relative;
}


.price-range{
  margin-top:30px;
}

.well {
  background-color: #FFFFFF;
  border: 1px solid #F7F7F0;
  border-radius: 4px;
  box-shadow: none;
  margin-bottom: 20px;
  min-height: 20px;
  padding: 35px;
}


.tooltip-inner {
  background-color: #FE980F;
  border-radius: 4px;
  color: #FFFFFF;
  max-width: 200px;
  padding: 3px 8px;
  text-align: center;
  text-decoration: none;
}

.tooltip.top .tooltip-arrow {
  border-top-color: #FE980F;
  border-width: 5px 5px 0;
  bottom: 0;
  left: 50%;
  margin-left: -5px;
}


.padding-right {
  padding-right: 0;
}

.features_items{
	overflow:hidden;
}


h2.title {
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  font-weight: 700;
  margin: 0 15px;
  text-transform: uppercase;
  margin-bottom: 30px;
  position: relative;
}

.product-image-wrapper{
	border:1px solid #F7F7F5;
	overflow: hidden;
	margin-bottom:30px;
}

.single-products {
  position: relative;
}

.new, .sale {
  position: absolute;
  top: 0;
  right: 0;
}

.productinfo h2{
	color: #FE980F;
	font-family: 'Roboto', sans-serif;
	font-size: 24px;
	font-weight: 700;
}
.product-overlay h2{
	color: #fff;
	font-family: 'Roboto', sans-serif;
	font-size: 24px;
	font-weight: 700;
}


.productinfo p{
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 400;
  color: #696763;
}

.productinfo img{
  width: 100%;
}

.productinfo{
 position:relative;
}

.product-overlay {
  background:#FE980F;
  top: 0;
  display: none;
  height: 0;
  position: absolute;
  transition: height 500ms ease 0s;
  width: 100%;
  display: block;
  opacity:;
}

.single-products:hover .product-overlay {
  display:block;
  height:100%;
}


.product-overlay .overlay-content {
  bottom: 0;
  position: absolute;
  bottom: 0;
  text-align: center;
  width: 100%;
}

.product-overlay .add-to-cart {
  background:#fff;
  border: 0 none;
  border-radius: 0;
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 25px;
}

.product-overlay .add-to-cart:hover {
  background:#fff;
  color: #FE980F;
}


.product-overlay p{
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 400;
  color: #fff;
}



.add-to-cart {
  background:#F5F5ED;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 25px;
}

.add-to-cart:hover {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
}

.add-to{
  margin-bottom: 10px;
}

.add-to-cart i{
	margin-right:5px;
}

.add-to-cart:hover {
  background: #FE980F;
  color: #FFFFFF;
}

.choose {
  border-top: 1px solid #F7F7F0;
}

.choose ul li a {
  color: #B3AFA8;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  padding-left: 0;
  padding-right: 0;
}

.choose ul li a i{
	margin-right:5px;
}

.choose ul li a:hover{
	background:none;
	color:#FE980F;
}

.category-tab {
  overflow: hidden;
}

.category-tab ul {
  background: #40403E;
  border-bottom: 1px solid #FE980F;
  list-style: none outside none;
  margin: 0 0 30px;
  padding: 0;
  width: 100%;
}

.category-tab ul li a {
  border: 0 none;
  border-radius: 0;
  color: #B3AFA8;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  text-transform: uppercase;
}

.category-tab ul  li  a:hover{
	background:#FE980F;
	color:#fff;
}

.nav-tabs  li.active  a, .nav-tabs  li.active  a:hover, .nav-tabs  li.active  a:focus {
  -moz-border-bottom-colors: none;
  -moz-border-left-colors: none;
  -moz-border-right-colors: none;
  -moz-border-top-colors: none;
  background-color: #FE980F;
  border:0px;
  color: #FFFFFF;
  cursor: default;
  margin-right:0;
  margin-left:0;
}

.nav-tabs  li  a {
  border: 1px solid rgba(0, 0, 0, 0);
  border-radius: 4px 4px 0 0;
  line-height: 1.42857;
  margin-right:0;
}

.recommended_items {
  overflow: hidden;
}

#recommended-item-carousel .carousel-inner .item {
  padding-left: 0;
}

.recommended-item-control {
  position: absolute;
  top: 41%;
}

.recommended-item-control i {
  background: none repeat scroll 0 0 #FE980F;
  color: #FFFFFF;
  font-size: 20px;
  padding: 4px 10px;
}

.recommended-item-control i:hover {
  background: #ccccc6;
}

.recommended_items  h2 {
}

.our_partners{
  overflow:hidden;
}

.our_partners ul {
  background: #F7F7F0;
  margin-bottom: 50px;
}


.our_partners ul li a:hover{
	background:none;
}

/*************************
*******Shop CSS******
**************************/


#advertisement {
  padding-bottom: 45px;
}

#advertisement img {
  width: 100%;
}

.pagination {
  display: inline-block;
  margin-bottom: 25px;
  margin-top: 0;
  padding-left: 15px;
}

.pagination  li:first-child  a, .pagination  li:first-child  span {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  margin-left: 0;
}

.pagination  li:last-child  a, .pagination  li:last-child  span {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}

.pagination  .active  a, .pagination  .active  span, .pagination  .active  a:hover, .pagination  .active  span:hover, .pagination  .active  a:focus, .pagination  .active  span:focus {
  background-color: #FE980F;
  border-color: #FE980F;
  color: #FFFFFF;
  cursor: default;
  z-index: 2;
}

.pagination  li  a, .pagination  li  span {
  background-color: #f0f0e9;
  border: 0;
  float: left;
  line-height: 1.42857;
  margin-left: -1px;
  padding: 6px 12px;
  position: relative;
  text-decoration: none;
  margin-right: 5px;
  color:#000;
}

.pagination  li  a:hover{
	background:#FE980F;
	color:#fff;
}



/*************************
*******Product Details CSS******
**************************/

.product-details{
	overflow:hidden;
}


#similar-product {
  margin-top: 40px;
}


#reviews {
  padding-left: 25px;
  padding-right: 25px;
}

.product-details {
  margin-bottom: 40px;
  overflow: hidden;
  margin-top: 10px;
}



.view-product {
  position: relative;
}

.view-product img {
  border: 1px solid #F7F7F0;
  height: 380px;
  width: 100%;
}

.view-product h3 {
  background: #FE980F;
  bottom: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 700;
  margin-bottom: 0;
  padding: 8px 20px;
  position: absolute;
  right: 0;
}

#similar-product .carousel-inner .item{
	padding-left:0px;
}

#similar-product .carousel-inner .item img {
  display: inline-block;
  margin-left: 15px;
}

.item-control {
  position: absolute;
  top: 35%;
}
.item-control i {
  background: #FE980F;
  color: #FFFFFF;
  font-size: 20px;
  padding: 5px 10px;
}

.item-control i:hover{
	background:#ccccc6;
}

.product-information {
  border: 1px solid #F7F7F0;
  overflow: hidden;
  padding-bottom: 60px;
  padding-left: 60px;
  padding-top: 60px;
  position: relative;
}

.newarrival{
	position:absolute;
	top:0;
	left:0
}

.product-information h2 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  margin-top: 0;
}

.product-information p {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  margin-bottom: 5px;
}

.product-information span {
  display: inline-block;
  margin-bottom: 8px;
  margin-top: 18px;
}

.product-information span span {
  color: #FE980F;
  float: left;
  font-family: 'Roboto', sans-serif;
  font-size: 30px;
  font-weight: 700;
  margin-right: 20px;
  margin-top: 0px;
}
.product-information span input {
  border: 1px solid #DEDEDC;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  font-weight: 700;
  height: 33px;
  outline: medium none;
  text-align: center;
  width: 50px;
}

.product-information span label {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-weight: 700;
  margin-right: 5px;
}

.share {
  margin-top: 15px;
}


.cart {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 10px;
  margin-left: 20px;
}


.shop-details-tab {
  border: 1px solid #F7F7F0;
  margin-bottom: 75px;
  margin-left: 15px;
  margin-right: 15px;
  padding-bottom: 10px;
}
.shop-details-tab .col-sm-12 {
	padding-left: 0;
	padding-right: 0;
}


#reviews ul {
  background: #FFFFFF;
  border: 0 none;
  list-style: none outside none;
  margin: 0 0 20px;
  padding: 0;
}

#reviews  ul  li {
	display:inline-block;
}

#reviews ul li a {
  color: #696763;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  padding-right: 15px;
}

#reviews ul li a i{
	color:#FE980F;
	padding-right:8px;
}

#reviews ul li a:hover{
	background:#fff;
	color:#FE980F;
}

#reviews p{
	color:#363432;
}

#reviews  form span {
  display: block;
}

#reviews form span input {
  background:#F0F0E9;
  border: 0 none;
  color: #A6A6A1;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  outline: medium none;
  padding: 8px;
  width: 48%;
}
#reviews form span input:last-child {
  margin-left: 3%;
}

#reviews textarea {
  background: #F0F0E9;
  border: medium none;
  color: #A6A6A1;
  height: 195px;
  margin-bottom: 25px;
  margin-top: 15px;
  outline: medium none;
  padding-left: 10px;
  padding-top: 15px;
  resize: none;
  width: 99.5%;
}

#reviews button {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
}


/*************************
*******404 CSS******
**************************/

.logo-404 {
  margin-top: 60px;
}

.content-404 h1 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 41px;
  font-weight: 300;
}

.content-404 img {
 margin:0 auto;
}

.content-404 p {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
}

.content-404  h2 {
  margin-top:50px;
}

.content-404 h2 a {
  background: #FE980F;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 44px;
  font-weight: 300;
  padding: 8px 40px;
}


/*************************
*******login page CSS******
**************************/

#form {
  display: block;
  margin-bottom: 185px;
  margin-top: 185px;
  overflow: hidden;
}

.login-form {

}

.signup-form {

}

.login-form h2, .signup-form h2 {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  font-weight: 300;
  margin-bottom: 30px;
}


.login-form form input, .signup-form form input {
  background: #F0F0E9;
  border: medium none;
  color: #696763;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  height: 40px;
  margin-bottom: 10px;
  outline: medium none;
  padding-left: 10px;
  width: 100%;
}

.login-form form span{
  line-height: 25px;
}

.login-form form span input {
  width: 15px;
  float: left;
  height: 15px;
  margin-right: 5px;
}

.login-form form button {
  margin-top: 23px;
}

.login-form form button, .signup-form form button {
  background: #FE980F;
  border: medium none;
  border-radius: 0;
  color: #FFFFFF;
  display: block;
  font-family: 'Roboto', sans-serif;
  padding: 6px 25px;
}

.login-form label{

}


.login-form label input {
  border: medium none;
  display: inline-block;
  height: 0;
  margin-bottom: 0;
  outline: medium none;
  padding-left: 0;
}


.or{
	background: #FE980F;
	border-radius: 40px;
	color: #FFFFFF;
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	height: 50px;
	line-height: 50px;
	margin-top: 75px;
	text-align: center;
	width: 50px;
}


/*************************
*******Cart CSS******
**************************/

#do_action {
  margin-bottom: 50px;
}

.breadcrumbs {
  position: relative;
}

.breadcrumbs .breadcrumb {
  background:transparent;
  margin-bottom: 75px;
  padding-left: 0;
}

.breadcrumbs .breadcrumb li a {
  background:#FE980F;
  color: #FFFFFF;
  padding: 3px 7px;
}

.breadcrumbs .breadcrumb li a:after {
  content:"";
  height:auto;
  width: auto;
  border-width: 8px;
  border-style: solid;
  border-color:transparent transparent transparent #FE980F;
  position: absolute;
  top: 11px;
  left:48px;

}

.breadcrumbs .breadcrumb > li + li:before {
  content: " ";
}

#cart_items .cart_info {
  border: 1px solid #E6E4DF;
  margin-bottom: 50px
}


#cart_items .cart_info .cart_menu {
  background: #FE980F;
  color: #fff;
  font-size: 16px;
  font-family: 'Roboto', sans-serif;
  font-weight: normal;
}

#cart_items .cart_info .table.table-condensed thead tr {
  height: 51px;
}


#cart_items .cart_info .table.table-condensed tr {
  border-bottom: 1px solid#F7F7F0
}

#cart_items .cart_info .table.table-condensed tr:last-child {
  border-bottom: 0
}

.cart_info table tr td {
  border-top: 0 none;
  vertical-align: inherit;
}


#cart_items .cart_info .image {
  padding-left: 30px;
}


#cart_items .cart_info .cart_description h4 {
  margin-bottom: 0
}

#cart_items .cart_info .cart_description h4 a {
  color: #363432;
  font-family: 'Roboto',sans-serif;
  font-size: 20px;
  font-weight: normal;

}

#cart_items .cart_info .cart_description p {
  color:#696763
}


#cart_items .cart_info .cart_price p {
  color:#696763;
  font-size: 18px
}


#cart_items .cart_info .cart_total_price {
  color: #FE980F;
  font-size: 24px;
}

.cart_product {
  display: block;
  margin: 15px -70px 10px 25px;
}

.cart_quantity_button a {
  background:#F0F0E9;
  color: #696763;
  display: inline-block;
  font-size: 16px;
  height: 28px;
  overflow: hidden;
  text-align: center;
  width: 35px;
  float: left;
}


.cart_quantity_input {
  color: #696763;
  float: left;
  font-size: 16px;
  text-align: center;
  font-family: 'Roboto',sans-serif;
  
}


.cart_delete  {
  display: block;
  margin-right: -12px;
  overflow: hidden;
}


.cart_delete a {
  background:#F0F0E9;
  color: #FFFFFF;
  padding: 5px 7px;
  font-size: 16px
}

.cart_delete a:hover {
  background:#FE980F
}


.bg h2.title {
  margin-right:0;
  margin-left:0;
  margin-top: 0;
}

.heading h3 {
  color: #363432;
  font-size: 20px;
  font-family: 'Roboto', sans-serif;
}

.heading p {
  color: #434343;
  font-size: 16px;
  font-weight: 300;
}


#do_action .total_area {
  padding-bottom: 18px !important;
}

#do_action .total_area, #do_action .chose_area {
  border: 1px solid #E6E4DF;
  color: #696763;
  padding: 30px 25px 30px 0;
  margin-bottom: 80px;
}

.total_area span {
  float: right;
}

.total_area ul li {
  background:#E6E4DF;
  color: #696763;
  margin-top: 10px;
  padding: 7px 20px;
}


.user_option label {
  color: #696763;
  font-weight: normal;
  margin-left: 10px;
}


.user_info {
  display: block;
  margin-bottom: 15px;
  margin-top: 20px;
  overflow: hidden;
}

.user_info label {
  color: #696763;
  display: block;
  font-size: 15px;
  font-weight: normal;

}

.user_info .single_field {
  width: 31%
}

.user_info .single_field.zip-field input {
  background: transparent;
  border: 1px solid#F0F0E9
}

.user_info > li {
  float: left;
  margin-right: 10px
}

.user_info > li > span {
}

.user_info input, select, textarea {
  background: #F0F0E9;
  border:0;
  color: #696763;
  padding: 5px;
  width: 100%;
  border-radius: 0;
  resize: none
}

.user_info select:focus {
  border: 0
}


.chose_area .update {
  margin-left: 40px;
}

.update, .check_out {
  background: #FE980F;
  border-radius: 0;
  color: #FFFFFF;
  margin-top: 18px;
  border: none;
  padding: 5px 15px;
}
.update{
    margin-left: 40px;
}

.check_out {
  margin-left: 20px
}



/*************************
*******checkout CSS******
**************************/

.step-one {
  margin-bottom: -10px
}

.register-req, .step-one .heading {
  background: none repeat scroll 0 0 #F0F0E9;
  color: #363432;
  font-size: 20px;
  margin-bottom: 35px;
  padding: 10px 25px;
  font-family: 'Roboto', sans-serif;
}

.checkout-options {
  padding-left: 20px
}


.checkout-options h3 {
  color: #363432;
  font-size: 20px;
  margin-bottom: 0;
  font-weight: normal;
  font-family: 'Roboto', sans-serif;
}

.checkout-options p {
  color: #434343;
  font-weight: 300;
  margin-bottom: 25px;
}

.checkout-options .nav li {
  float: left;
  margin-right: 45px;
  color: #696763;
  font-size: 18px;
  font-family: 'Roboto', sans-serif;
  font-weight: normal;
}

.checkout-options .nav label {
  font-weight: normal;
}

.checkout-options .nav li a {
  color: #FE980F;
  font-size: 18px;
  font-weight: normal;
  padding: 0
}

.checkout-options .nav li a:hover {
  background: inherit;
}

.checkout-options .nav i {
  margin-right: 10px;
  border-radius: 50%;
  padding: 5px;
  background: #FE980F;
  color:#fff;
  font-size: 14px;
  padding: 2px 3px;
}


.register-req  {
  font-size: 14px;
  font-weight: 300;
  padding: 15px 20px;
  margin-top: 35px;

}

.register-req p {
  margin-bottom: 0
}



.shopper-info p, 
.bill-to p, 
.order-message p {
  color: #696763;
  font-size: 20px;
  font-weight: 300
}


.shopper-info .btn-primary {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  margin-right: 15px;
  margin-top: 20px;
}


.form-two, .form-one {
  float: left;
  width: 47%
}


.shopper-info > form > input, 
.form-two > form > select, 
.form-two > form > input, 
.form-one > form > input {
  background:#F0F0E9;
  border: 0 none;
  margin-bottom:10px;
  padding: 10px;
  width: 100%;
  font-weight: 300
}

.form-two > form > select {
  padding:10px 5px
}

.form-two {
  margin-left: 5%
}


.order-message textarea {
  font-size: 12px;
  height: 335px;
  margin-bottom: 20px;
  padding: 15px 20px;
}

.order-message label {
  font-weight:300;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  margin-left: 10px;
  font-size: 14px
}


.review-payment h2 {
  color: #696763;
  font-size: 20px;
  font-weight: 300;
  margin-top: 45px;
  margin-bottom: 20px
}

.payment-options {
  margin-bottom:125px;
  margin-top: -25px
}

.payment-options span label {
  color: #696763;
  font-size: 14px;
  font-weight: 300;
  margin-right: 30px;
}

#cart_items .cart_info 
.table.table-condensed.total-result {
  margin-bottom: 10px;
  margin-top: 35px;
  color: #696763
}

#cart_items .cart_info 
.table.table-condensed.total-result tr {
  border-bottom: 0
}

#cart_items .cart_info 
.table.table-condensed.total-result span {
  color: #FE980F;
  font-weight: 700;
  font-size: 16px
}

#cart_items .cart_info 
.table.table-condensed.total-result 
.shipping-cost {
  border-bottom: 1px solid #F7F7F0;
}




/*************************
*******Blog CSS******
**************************/



.blog-post-area 
.single-blog-post h3 {
  color: #696763;
  font-size: 16px;
  font-family: 'Roboto',sans-serif;
  text-transform: uppercase;
  font-weight: 500;
  margin-bottom: 17px;
}

.single-blog-post > a {
}

.blog-post-area 
.single-blog-post a img {
  border: 1px solid #F7F7F0;
  width: 100%;
  margin-bottom: 30px
}

.blog-post-area  
.single-blog-post p {
  color: #363432
}

.blog-post-area 
.post-meta {
  display: block;
  margin-bottom: 25px;
  overflow: hidden;
}

.blog-post-area 
.post-meta ul {
  padding:0;
  display: inline;
}

.blog-post-area 
.post-meta ul li {
  background:#F0F0E9;
  float: left;
  margin-right: 10px;
  padding: 0 5px;
  font-size: 11px;
  color: #393b3b;
  position: relative;
}

.blog-post-area 
.post-meta ul li i {
  background:#FE980F;
  color: #FFFFFF;
  margin-left: -4px;
  margin-right: 7px;
  padding: 4px 7px;
}

.sinlge-post-meta li i:after,
.blog-post-area 
.post-meta ul li i:after {
  content: "";
  position: absolute;
  width: auto;
  height: auto;
  border-color:transparent transparent transparent #FE980F;
  border-width:4px;
  border-style: solid;
  top:6px;
  left:24px
}

.blog-post-area 
.post-meta ul span {
  float: right;
  color: #FE980F
}

.post-meta span{
    float: right;
}

.post-meta span i{
  color: #FE980F
}


.blog-post-area  
.single-blog-post 
.btn-primary {
  background:#FE980F;
  border: medium none;
  border-radius: 0;
  color: #FFFFFF;
  margin-top: 17px;
}


.pagination-area {
  margin-bottom:45px;
  margin-top:45px
}

.pagination-area 
.pagination li a {
  background:#F0F0E9;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  margin-right: 5px;
  padding: 4px 12px;
}

.pagination-area 
.pagination li a:hover,
.pagination-area 
.pagination li .active {
  background:#FE980F;
  color: #fff
}



/*************************
*******Blog Single CSS******
**************************/

.pager-area {
  overflow: hidden;
}

.pager-area .pager li a {
  background:#F0F0E9;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  font-size: 12px;
  font-weight: 700;
  padding: 4px;
  text-transform: uppercase;
  width: 57px;
}

.pager-area 
.pager li a:hover {
  background: #FE980F;
  color: #fff
}

.rating-area {
  border: 1px solid #F7F7F0;
  direction: block;
  overflow: hidden;
}

.rating-area ul li {
  float: left;
  padding: 5px;
  font-size: 12px
}

.rating-area .ratings {
  float: left;
  padding-left: 0;
  margin-bottom: 0
}


.rating-area 
.ratings li i {
  color:#CCCCCC
}

.rating-area .rate-this {
  color: #363432;
  font-size: 12px;
  font-weight: 700;
  text-transform: uppercase;
}

.rating-area 
.ratings .color, 
.rating-area .color {
  color: #FE980F
}


.rating-area .tag {
  float: right;
  margin-bottom: 0;
  margin-right: 10px;
}

.rating-area .tag li {
  padding: 5px 2px;
}
.rating-area .tag li span {
  color: #363432;
}


.socials-share {
  margin-bottom: 30px;
  margin-top: 18px;
}


.commnets 
.media-object {
  margin-right: 15px;
  width: 100%;
}

.commnets {
  border: 1px solid #F7F7F0;
  padding: 18px 18px 18px 0;
  margin-bottom: 50px
}

.commnets .pull-left {
  margin-right: 22px
}

.commnets p, 
.response-area p, 
.replay-box p {
  font-size: 12px
}

.media-heading {
  color: #363432;
  font-size: 14px;
  font-weight: 700;
  font-family: 'Roboto', sans-serif;
  margin-bottom: 15px
}

.blog-socials {
  margin-bottom: -9px;
  margin-top: 14px;
}

.blog-socials ul {
  padding-left: 0;
  overflow: hidden;
  float: left;
}

.blog-socials .btn.btn-primary{
  margin-top: 0;
}

.blog-socials ul li {
  
  float: left;
  height: 17px;
  margin-right: 5px;
  text-align: center;
  width: 17px;
}


.blog-socials ul li a {
  color: #393B3B;
  display: block;
  font-size: 10px;
  padding: 1px;
  background:#F0F0E9;
}

.blog-socials ul li a:hover {
  color: #fff;
  background:#FE980F
}


.media-list .btn-primary, 
.commnets .btn-primary {
  background:#FC9A11;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  float: left;
  font-size: 10px;
  padding: 1px 7px;
  text-transform: uppercase;
}

.response-area h2 {
  color: #363432;
  font-size: 20px;
  font-weight: 700;
}

.response-area .media {
  border: 1px solid #F7F7F0;
  padding: 18px 18px 18px 0;
  margin-bottom: 27px
}

.response-area .media img{
  height: 102px;
  width: 100%;
}

.response-area .media .pull-left {
  margin-right: 25px
}

.response-area .second-media {
  margin-left: 5%;
  width: 95%;
}


.sinlge-post-meta {
  overflow: hidden;
  padding-left: 0;
  margin-bottom: 15px
}



.sinlge-post-meta li {
  background:#F0F0E9;
  color: #363432;
  float: left;
  font-size: 10px;
  font-weight: 700;
  margin-right: 10px;
  padding: 0 10px 0 0;
  position: relative;
  text-transform: uppercase;
}

.sinlge-post-meta li i {
  background:#FE980F;
  color: #FFFFFF;
  margin-right: 10px;
  padding: 8px 10px;
}

.sinlge-post-meta li i:after {
  top: 7px;
  border-width: 6px;
  left: 27px;
}


.replay-box {
  margin-bottom: 107px;
  margin-top: 55px;
}

.replay-box h2 {
  font-weight: 700;
  font-size: 20px;
  color: #363432;
  margin-top: 0;
  margin-bottom: 45px
}

.replay-box label {
  background:#FE980F;
  color: #FFFFFF;
  margin-bottom: 15px;
  padding: 3px 15px;
  float: left;
  font-weight: 400;
}

.replay-box span {
  color: #FE980F;
  float: right;
  font-weight: 700;
  margin-top: 21px;
}

.replay-box form input {
  border: 1px solid #F7F7F0;
  color: #ADB2B2;
  font-size: 12px;
  margin-bottom: 22px;
  padding: 8px;
  width: 100%;
}

.replay-box form input:hover, 
.text-area textarea:hover {
  border: 1px solid #FE980F;
}

.text-area {
  margin-top: 66px
}

.text-area textarea {
  background: transparent;
  border: 1px solid#F7F7F0
}

.btn.btn-primary {
  background:#FE980F;
  border: 0 none;
  border-radius: 0;
  margin-top: 16px;
}

.blank-arrow {
  position: relative;
}

.blank-arrow label:after {
  content: "";
  position: absolute;
  width: auto;
  height: auto;
  border-style: solid;
  border-width: 8px;
  border-color:#FE980F transparent transparent transparent;
  top: 25px;
  left: 5px
} 



/*************************
******* Contact CSS ********
**************************/

.contact-map {
  width: 100%;
  height: 385px;
  margin-bottom: 70px
}

.contact-info .heading, 
.contact-form .heading {
  text-transform: capitalize;
}

.contact-form .form-group {
  margin-bottom: 20px;
}

#contact-page 
.form-control::-moz-placeholder {
  color: #8D8D8D;
}

#contact-page .form-control {
  background-color: #fff;
  border: 1px solid #ddd;
  color: #696763;
  height: 46px;
  padding: 6px 12px;
  width: 100%;
  font-size: 16px;
  border-radius: 4px;
  box-shadow:inherit;
}

#contact-page #message {
  height:160px;
  resize:none;
}

#main-contact-form .btn-primary {
  margin-bottom: 15px;
  margin-top: 20px;
}


#contact-page .form-control:focus, 
#contact-page .form-control:hover {
  box-shadow: inherit;
  border-color: #FDB45E;
}

#contact-page .contact-info {
  padding: 0 20px;
}

#contact-page .contact-info address {
  margin-bottom: 40px;
  margin-top: -5px;
}

#contact-page .contact-info p {
  margin-bottom: 0;
  color: #696763;
  font-size: 16px;
  line-height: 25px;
}

.social-networks{
  overflow: hidden;
  text-align: center;
}

.social-networks ul {
  margin-top: -5px;
  padding: 0;
  display: inline-block;
}

.social-networks ul li {
  float: left;
  text-decoration: none;
  list-style: none;
  margin-right: 20px;
}

.social-networks ul li:last-child{
  margin-right: 0;
}

.social-networks ul li a {
  color: #999;
  font-size: 25px;
}

.contact-info .social-networks ul li a i{
  background: none;
}

.contact-info .social-networks ul li a:hover{
  color: #FE980F;
}


 div.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}
div.pp_default .pp_top .pp_left{background:url(../images/prettyPhoto/default/sprite.png) -78px -93px no-repeat}
div.pp_default .pp_top .pp_middle{background:url(../images/prettyPhoto/default/sprite_x.png) top left repeat-x}
div.pp_default .pp_top .pp_right{background:url(../images/prettyPhoto/default/sprite.png) -112px -93px no-repeat}
div.pp_default .pp_content .ppt{color:#f8f8f8}
div.pp_default .pp_content_container .pp_left{background:url(../images/prettyPhoto/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}
div.pp_default .pp_content_container .pp_right{background:url(../images/prettyPhoto/default/sprite_y.png) top right repeat-y;padding-right:13px}
div.pp_default .pp_next:hover{background:url(../images/prettyPhoto/default/sprite_next.png) center right no-repeat;cursor:pointer}
div.pp_default .pp_previous:hover{background:url(../images/prettyPhoto/default/sprite_prev.png) center left no-repeat;cursor:pointer}
div.pp_default .pp_expand{background:url(../images/prettyPhoto/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}
div.pp_default .pp_expand:hover{background:url(../images/prettyPhoto/default/sprite.png) 0 -56px no-repeat;cursor:pointer}
div.pp_default .pp_contract{background:url(../images/prettyPhoto/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}
div.pp_default .pp_contract:hover{background:url(../images/prettyPhoto/default/sprite.png) 0 -113px no-repeat;cursor:pointer}
div.pp_default .pp_close{width:30px;height:30px;background:url(../images/prettyPhoto/default/sprite.png) 2px 1px no-repeat;cursor:pointer}
div.pp_default .pp_gallery ul li a{background:url(../images/prettyPhoto/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}
div.pp_default .pp_social{margin-top:7px}
div.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}
div.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../images/prettyPhoto/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}
div.pp_default .pp_nav .pp_pause{background-position:-51px -29px}
div.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../images/prettyPhoto/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}
div.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}
div.pp_default .pp_content_container .pp_details{margin-top:5px}
div.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}
div.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}
div.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}
div.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}
div.pp_default .pp_bottom .pp_left{background:url(../images/prettyPhoto/default/sprite.png) -78px -127px no-repeat}
div.pp_default .pp_bottom .pp_middle{background:url(../images/prettyPhoto/default/sprite_x.png) bottom left repeat-x}
div.pp_default .pp_bottom .pp_right{background:url(../images/prettyPhoto/default/sprite.png) -112px -127px no-repeat}
div.pp_default .pp_loaderIcon{background:url(../images/prettyPhoto/default/loader.gif) center center no-repeat}
div.light_rounded .pp_top .pp_left{background:url(../images/prettyPhoto/light_rounded/sprite.png) -88px -53px no-repeat}
div.light_rounded .pp_top .pp_right{background:url(../images/prettyPhoto/light_rounded/sprite.png) -110px -53px no-repeat}
div.light_rounded .pp_next:hover{background:url(../images/prettyPhoto/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}
div.light_rounded .pp_previous:hover{background:url(../images/prettyPhoto/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}
div.light_rounded .pp_expand{background:url(../images/prettyPhoto/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.light_rounded .pp_expand:hover{background:url(../images/prettyPhoto/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.light_rounded .pp_contract{background:url(../images/prettyPhoto/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.light_rounded .pp_contract:hover{background:url(../images/prettyPhoto/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.light_rounded .pp_close{width:75px;height:22px;background:url(../images/prettyPhoto/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.light_rounded .pp_nav .pp_play{background:url(../images/prettyPhoto/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.light_rounded .pp_nav .pp_pause{background:url(../images/prettyPhoto/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.light_rounded .pp_arrow_previous{background:url(../images/prettyPhoto/light_rounded/sprite.png) 0 -71px no-repeat}
div.light_rounded .pp_arrow_next{background:url(../images/prettyPhoto/light_rounded/sprite.png) -22px -71px no-repeat}
div.light_rounded .pp_bottom .pp_left{background:url(../images/prettyPhoto/light_rounded/sprite.png) -88px -80px no-repeat}
div.light_rounded .pp_bottom .pp_right{background:url(../images/prettyPhoto/light_rounded/sprite.png) -110px -80px no-repeat}
div.dark_rounded .pp_top .pp_left{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -88px -53px no-repeat}
div.dark_rounded .pp_top .pp_right{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -110px -53px no-repeat}
div.dark_rounded .pp_content_container .pp_left{background:url(../images/prettyPhoto/dark_rounded/contentPattern.png) top left repeat-y}
div.dark_rounded .pp_content_container .pp_right{background:url(../images/prettyPhoto/dark_rounded/contentPattern.png) top right repeat-y}
div.dark_rounded .pp_next:hover{background:url(../images/prettyPhoto/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}
div.dark_rounded .pp_previous:hover{background:url(../images/prettyPhoto/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}
div.dark_rounded .pp_expand{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.dark_rounded .pp_expand:hover{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.dark_rounded .pp_contract{background:url(../images/prettyPhoto/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.dark_rounded .pp_contract:hover{background:url(../images/prettyPhoto/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.dark_rounded .pp_close{width:75px;height:22px;background:url(../images/prettyPhoto/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.dark_rounded .pp_description{margin-right:85px;color:#fff}
div.dark_rounded .pp_nav .pp_play{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.dark_rounded .pp_nav .pp_pause{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.dark_rounded .pp_arrow_previous{background:url(../images/prettyPhoto/dark_rounded/sprite.png) 0 -71px no-repeat}
div.dark_rounded .pp_arrow_next{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -22px -71px no-repeat}
div.dark_rounded .pp_bottom .pp_left{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -88px -80px no-repeat}
div.dark_rounded .pp_bottom .pp_right{background:url(../images/prettyPhoto/dark_rounded/sprite.png) -110px -80px no-repeat}
div.dark_rounded .pp_loaderIcon{background:url(../images/prettyPhoto/dark_rounded/loader.gif) center center no-repeat}
div.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}
div.dark_square .pp_description{color:#fff;margin:0 85px 0 0}
div.dark_square .pp_loaderIcon{background:url(../images/prettyPhoto/dark_square/loader.gif) center center no-repeat}
div.dark_square .pp_expand{background:url(../images/prettyPhoto/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.dark_square .pp_expand:hover{background:url(../images/prettyPhoto/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.dark_square .pp_contract{background:url(../images/prettyPhoto/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.dark_square .pp_contract:hover{background:url(../images/prettyPhoto/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.dark_square .pp_close{width:75px;height:22px;background:url(../images/prettyPhoto/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.dark_square .pp_nav{clear:none}
div.dark_square .pp_nav .pp_play{background:url(../images/prettyPhoto/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.dark_square .pp_nav .pp_pause{background:url(../images/prettyPhoto/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.dark_square .pp_arrow_previous{background:url(../images/prettyPhoto/dark_square/sprite.png) 0 -71px no-repeat}
div.dark_square .pp_arrow_next{background:url(../images/prettyPhoto/dark_square/sprite.png) -22px -71px no-repeat}
div.dark_square .pp_next:hover{background:url(../images/prettyPhoto/dark_square/btnNext.png) center right no-repeat;cursor:pointer}
div.dark_square .pp_previous:hover{background:url(../images/prettyPhoto/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}
div.light_square .pp_expand{background:url(../images/prettyPhoto/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.light_square .pp_expand:hover{background:url(../images/prettyPhoto/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.light_square .pp_contract{background:url(../images/prettyPhoto/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.light_square .pp_contract:hover{background:url(../images/prettyPhoto/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.light_square .pp_close{width:75px;height:22px;background:url(../images/prettyPhoto/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.light_square .pp_nav .pp_play{background:url(../images/prettyPhoto/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.light_square .pp_nav .pp_pause{background:url(../images/prettyPhoto/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.light_square .pp_arrow_previous{background:url(../images/prettyPhoto/light_square/sprite.png) 0 -71px no-repeat}
div.light_square .pp_arrow_next{background:url(../images/prettyPhoto/light_square/sprite.png) -22px -71px no-repeat}
div.light_square .pp_next:hover{background:url(../images/prettyPhoto/light_square/btnNext.png) center right no-repeat;cursor:pointer}
div.light_square .pp_previous:hover{background:url(../images/prettyPhoto/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}
div.facebook .pp_top .pp_left{background:url(../images/prettyPhoto/facebook/sprite.png) -88px -53px no-repeat}
div.facebook .pp_top .pp_middle{background:url(../images/prettyPhoto/facebook/contentPatternTop.png) top left repeat-x}
div.facebook .pp_top .pp_right{background:url(../images/prettyPhoto/facebook/sprite.png) -110px -53px no-repeat}
div.facebook .pp_content_container .pp_left{background:url(../images/prettyPhoto/facebook/contentPatternLeft.png) top left repeat-y}
div.facebook .pp_content_container .pp_right{background:url(../images/prettyPhoto/facebook/contentPatternRight.png) top right repeat-y}
div.facebook .pp_expand{background:url(../images/prettyPhoto/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.facebook .pp_expand:hover{background:url(../images/prettyPhoto/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.facebook .pp_contract{background:url(../images/prettyPhoto/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.facebook .pp_contract:hover{background:url(../images/prettyPhoto/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.facebook .pp_close{width:22px;height:22px;background:url(../images/prettyPhoto/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.facebook .pp_description{margin:0 37px 0 0}
div.facebook .pp_loaderIcon{background:url(../images/prettyPhoto/facebook/loader.gif) center center no-repeat}
div.facebook .pp_arrow_previous{background:url(../images/prettyPhoto/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}
div.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}
div.facebook .pp_arrow_next{background:url(../images/prettyPhoto/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}
div.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}
div.facebook .pp_nav{margin-top:0}
div.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}
div.facebook .pp_nav .pp_play{background:url(../images/prettyPhoto/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}
div.facebook .pp_nav .pp_pause{background:url(../images/prettyPhoto/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}
div.facebook .pp_next:hover{background:url(../images/prettyPhoto/facebook/btnNext.png) center right no-repeat;cursor:pointer}
div.facebook .pp_previous:hover{background:url(../images/prettyPhoto/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}
div.facebook .pp_bottom .pp_left{background:url(../images/prettyPhoto/facebook/sprite.png) -88px -80px no-repeat}
div.facebook .pp_bottom .pp_middle{background:url(../images/prettyPhoto/facebook/contentPatternBottom.png) top left repeat-x}
div.facebook .pp_bottom .pp_right{background:url(../images/prettyPhoto/facebook/sprite.png) -110px -80px no-repeat}
div.pp_pic_holder a:focus{outline:none}
div.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}
div.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}
.pp_content{height:40px;min-width:40px}
* html .pp_content{width:40px}
.pp_content_container{position:relative;text-align:left;width:100%}
.pp_content_container .pp_left{padding-left:20px}
.pp_content_container .pp_right{padding-right:20px}
.pp_content_container .pp_details{float:left;margin:10px 0 2px}
.pp_description{display:none;margin:0}
.pp_social{float:left;margin:0}
.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}
.pp_social .twitter{float:left}
.pp_nav{clear:right;float:left;margin:3px 10px 0 0}
.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}
.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}
a.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}
.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}
.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}
.pp_gallery div{float:left;overflow:hidden;position:relative}
.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}
.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}
.pp_gallery ul a img{border:0}
.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}
.pp_gallery li.default a{background:url(../images/prettyPhoto/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}
.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}
a.pp_next{background:url(../images/prettyPhoto/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}
a.pp_previous{background:url(../images/prettyPhoto/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}
a.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}
a.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}
.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}
#pp_full_res{line-height:1!important}
#pp_full_res .pp_inline{text-align:left}
#pp_full_res .pp_inline p{margin:0 0 15px}
div.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}
div.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}
div.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}
div.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}
div.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}
div.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}
div.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}
div.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}
div.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}
div.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}
div.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../images/prettyPhoto/light_rounded/loader.gif) center center no-repeat}
div.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../images/prettyPhoto/dark_rounded/contentPattern.png) top left repeat}
div.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}
div.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}
.pp_top,.pp_bottom{height:20px;position:relative}
* html .pp_top,* html .pp_bottom{padding:0 20px}
.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}
.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}
* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}
.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}
.pp_fade,.pp_gallery li.default a img{display:none}



/*!
 * Slider for Bootstrap
 *
 * Copyright 2012 Stefan Petre
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 */
.slider {
  display: inline-block;
  vertical-align: middle;
  position: relative;
}
.slider.slider-horizontal {
  width: 210px;
  height: 20px;
}
.slider.slider-horizontal .slider-track {
  height: 15px;
  left: 0;
  margin-top: -5px;
  top: 50%;
  width: 100%;
}
.slider.slider-horizontal .slider-selection {
  height: 100%;
  top: 0;
  bottom: 0;
}
.slider.slider-horizontal .slider-handle {
  margin-left: -12px;
  margin-top: 2px;
}

.left-round{
  margin-left:2px !important;
}

.slider.slider-horizontal .slider-handle.triangle {
  border-width: 0 10px 10px 10px;
  width: 0;
  height: 0;
  border-bottom-color: #0480be;
  margin-top: 0;
}
.slider.slider-vertical {
  height: 210px;
  width: 20px;
}
.slider.slider-vertical .slider-track {
  width: 10px;
  height: 100%;
  margin-left: -5px;
  left: 50%;
  top: 0;
}
.slider.slider-vertical .slider-selection {
  width: 100%;
  left: 0;
  top: 0;
  bottom: 0;
}
.slider.slider-vertical .slider-handle {
  margin-left: -5px;
  margin-top: -10px;
}
.slider.slider-vertical .slider-handle.triangle {
  border-width: 10px 0 10px 10px;
  width: 1px;
  height: 1px;
  border-left-color: #0480be;
  margin-left: 0;
}
.slider input {
  display: none;
}
.slider .tooltip-inner {
  white-space: nowrap;
}
.slider-track {
  position: absolute;
  cursor: pointer;
  background-color: #f7f7f7;
  background-image: -moz-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f5f5f5), to(#f9f9f9));
  background-image: -webkit-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: -o-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: linear-gradient(to bottom, #f5f5f5, #f9f9f9);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5', endColorstr='#fff9f9f9', GradientType=0);
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  -webkit-border-radius: 15px;
  -moz-border-radius: 15px;
  border-radius: 15px;
}

.slider-selection {
  -moz-box-sizing: border-box;
  background: none repeat scroll 0 0 #FE980F;
  border-radius: 15px;
  box-shadow: 0 -1px 0 rgba(0, 0, 0, 0.15) inset;
  position: absolute;
}

.slider-handle {
  background: #fff;
  box-shadow:none;
  height: 10px;
  opacity: 1;
  position: absolute;
  width: 10px;
}

.slider-handle.round {
  -webkit-border-radius: 20px;
  -moz-border-radius: 20px;
  border-radius: 20px;
}
.slider-handle.triangle {
  background: transparent none;
}



/* lg */ 
@media (min-width: 1200px) {

}

/* md */
@media (min-width: 992px) and (max-width: 1199px) {
 
 
.usa{
	margin-right: 0;
} 

.shipping img{
	width: 100%;
}

.searchform input{
	width: 160px;
}

.product-information span span{
	width: 100%;
}

#similar-product .carousel-inner .item img{
	width: 65px;
}

#cart_items .cart_info .cart_description h4, 
#cart_items .cart_info .cart_description p{
	text-align: center;
} 

}


/* sm */
@media (min-width: 768px) and (max-width: 991px) {
   
.shop-menu ul li a{
	padding-left: 0;
}

#slider-carousel .item{
	padding-left: 30px;
}

.item h2{
	font-size: 24px;
}

.girl{
	margin-left: 0;
}

.pricing{
	width: 100px;
}


.shipping img{
	width: 100%;
}

.slider.slider-horizontal{
	width: 100% !important;
}

.tab-pane .col-sm-3, .features_items .col-sm-4{
	width: 50%;
}

.footer-widget .col-sm-2{
	width: 33%;
	display: inline-block;
	margin-bottom: 50px;
}

.footer-widget .col-sm-3{
	display: inline-block;
	width: 40%;
}

#similar-product .carousel-inner .item img{
	width: 60px;
	margin-left: 0;
}

.product-information span span{
	display: block;
	width: 100%;
}

.product-information .cart{
	margin-left: 0;
	margin-top: 15px;
}

.item-control i{
	font-size: 12px;
	padding: 5px 6px;
}

#cart_items .cart_info .cart_description h4, #cart_items .cart_info .cart_description p{
	text-align: center;
}

.companyinfo h2{
	font-size: 20px;
}

.address {
	margin-top: 48px;
	margin-left: 20px;
}

.address p {
	font-size: 12px;
	top: 5px;
}

}

/* xs */
@media (max-width: 767px) {

.header_top .col-sm-6:first-child{
	display: inline-block;
	float: left;
}

.header_top .col-sm-6:last-child{
	display: inline-block;
	float: right;
}

.header-middle .col-sm-4 {
	display: inline-block;
	overflow: inherit;
	width: 100%;
}

.social-icons ul li a i {
	padding: 8px 10px;
}

.shop-menu.pull-right{
	float: none !important;
}

.shop-menu .nav.navbar-nav{
	margin-left: -30px;
}

.header-bottom .col-sm-9{
	display: inline-block;
	width: 100%;
}

.mainmenu{
	width: 100%;
}

.mainmenu ul li{
	background: rgba(0, 0, 0, 0.5);
    padding-top: 15px;
	padding-bottom: 0;
}

.mainmenu ul li:last-child{
	padding-bottom: 15px;
}

.mainmenu ul li  a{
	color: #fff;
}

.navbar-collapse.in{
	overflow: inherit;
}

.mainmenu ul li a.active{
	padding-left: 15px;
}

.dropdown .fa-angle-down{
	display: none;
}

ul.sub-menu{
  position: relative;
  width: auto;
  display: block;
  background: transparent;
  box-shadow: none;
  top: 0;
}

.sub-menu li{
	background: transparent;
}

.mainmenu .navbar-nav li ul.sub-menu li{
	background: transparent;
	padding-bottom:0;
}

.nav.navbar-nav > li:hover > ul.sub-menu{
  -webkit-animation: none;
  -moz-animation: none;
  -ms-animation: none;
  -o-animation: none;
  animation: none;
  box-shadow: none;
}

.header-bottom{
	position: relative;
}

.header-bottom .col-sm-3 {
	display: inline-block;
	position: absolute;
	left: 0;
	top: 38px;
}

#slider-carousel .item{
	padding-left: 0;
}

.shipping{
	margin-bottom: 25px;
}

.pricing{
	width: 100px;
}

.footer-top .col-sm-7 .col-sm-3{
	width: 50%;
	float: left;
}

.footer-widget .col-sm-2 {
	width: 28%;
	display: flex;
	margin-bottom: 50px;
	margin-top: 0;
	float: left;
	margin-left: 30px;
}

.companyinfo{
	text-align: center;
}

.footer-widget .col-sm-3{
	display: inline-block;
}

.single-widget{

}

.product-information span {
	display: block;
}

#similar-product {
	margin-bottom: 40px;
}

.well{
	display: inline-block;
}

}

/* XS Portrait */
@media (max-width: 480px) {

.contactinfo{
	text-align: center;
}

.contactinfo ul li a {
	padding-right: 15px;
	padding-left: 0;
}

.social-icons.pull-right{
	float: none !important;
	text-align: center;
}

.btn-group.pull-right, 
.footer-bottom .pull-left, 
.footer-bottom .pull-right, 
.mainmenu.pull-left,
.media.commnets .pull-left,
.media-list .pull-left{
	float: none !important;
}

.header_top .col-sm-6:first-child{
	display: block;
	float: none;
}

.header_top .col-sm-6:last-child{
	display: block;
	float: none;
}

.contactinfo .nav.nav-pills, .social-icons .nav.navbar-nav{
	display: inline-block;
}

.logo{
	text-align: center;
	width: 100%;
}

.shop-menu ul li {
	padding: 0;
}

.header-middle .col-sm-4{
	text-align: center;
	overflow: inherit;
}

.shop-menu .nav.navbar-nav {
	margin-left: 0;
}

.btn-group>.btn-group:last-child>.btn:first-child{
	margin-right: 0;
}

.header-bottom .col-sm-9{
	display: inline-block;
	width: 100%;
}

.mainmenu{
	width: 100%;
}

.mainmenu ul li{
	background: rgba(0, 0, 0, 0.5);
    padding-top: 15px;
	padding-bottom: 0;
}

.mainmenu ul li:last-child{
	padding-bottom: 15px;
}

.mainmenu ul li a {
	color: #FFF;
	padding-bottom: 0;
}

.navbar-collapse.in{
	overflow: inherit;
}

.mainmenu ul li a.active{
	padding-left: 15px;
}

.dropdown .fa-angle-down{
	display: none;
}

ul.sub-menu{
  position: relative;
  width: auto;
  display: block;
  background: transparent;
  box-shadow: none;
  top: 0;
}


.mainmenu .navbar-nav li ul.sub-menu li{
	background: transparent;
	padding-bottom:0;
}

.nav.navbar-nav > li:hover > ul.sub-menu{
  -webkit-animation: none;
  -moz-animation: none;
  -ms-animation: none;
  -o-animation: none;
  animation: none;
  box-shadow: none;
}


.item{
	padding-left: 0;
}

.item h1{
	font-size: 30px;
	margin-top: 0;
}

.item h2{
	font-size: 20px;
}

.pricing{
	width: 70px;
}

.category-tab ul li a{
	font-size: 12px;
}

.companyinfo h2, .companyinfo p{
	text-align: center;
}

.video-gallery{
	margin-top: 30px;
}

.footer-bottom p{
	font-size: 13px;
	text-align: center;
}

.footer-widget .col-sm-2 {
	width: 50%;
	display: flex;
	margin-bottom: 50px;
	margin-top: 0;
	float: left;
	padding-right: 0;
	padding-left: 30px;
	margin-left: 0;
}

.single-widget {
	padding-left: 0;
}

.features_items{
	margin-top: 30px;
}

.category-tab .nav-tabs li{
	float: none;
}

#similar-product .carousel-inner .item img{
	margin-left: 4px;
}

.product-information{
	margin-top: 40px;
}

#reviews p, .blog-post-area .single-blog-post p{
	text-align: justify;
}

#reviews form span input{
	width: 100%;
	margin-bottom: 20px;
}

#reviews form span input:last-child{
	margin-left: 0;
}

.blog-post-area .single-blog-post h3{
	font-size: 14px;
}

.blog-post-area .post-meta ul li{
	margin-right: 7px;
}

.shipping{
	margin-bottom: 20px;
}

.commnets{
	padding: 0;
}

.content-404 h1{
	font-size: 30px;
}

.content-404 h2 a{
	font-size: 20px;
}

.order-message{
	display: inline-block;
}

.response-area .media img{
	width: auto;
}

.sinlge-post-meta li{
	margin-bottom: 10px;
}

.product-information{
	padding-left: 0;
	text-align: center;
}

.product-information span span{
	float: none;
}

}
 </style>
<body >
	<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.jsp"><img src="C:\Users\Admin\Desktop\pics\bags\1.png" alt="" /></a>
						</div>
						
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="#"><i class="fa fa-star"></i> Wishlist</a></li>
								<li><a href="checkout.jsp"><i class="fa fa-crosshairs"></i> Checkout</a></li>
								<li><a href="carter"><i class="fa fa-shopping-cart"></i> Cart</a></li>
								<li><a href="logging"><i class="fa fa-lock"></i> Login</a></li>
								<li><a href="homing"><i class="fa fa-lock"></i> shreyashome</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="*" class="active">Home</a></li>
								<li class="dropdown"><a href="#">Shop<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="producters">Products</a></li>
										<li><a href="product-details.jsp">Product Details</a></li> 
										<li><a href="checkouter">Checkout</a></li> 
										<li><a href="carter">Cart</a></li> 
										<li><a href="logging">Login</a></li> 
                                    </ul>
                                </li> 
							
								<li><a href="contacter">Contact</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
							<li data-target="#slider-carousel" data-slide-to="3"></li>
							<li data-target="#slider-carousel" data-slide-to="4"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-10"></div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\w3.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>

                         
							<div class="item ">
								<div class="col-sm-10"></div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\85.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>

						
							<div class="item">
								<div class="col-sm-10"></div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\f8.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>

							<div class="item">
								<div class="col-sm-10">
								</div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\87.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>


							<div class="item">
								<div class="col-sm-10">
									</div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\89.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
<div class="item">
								<div class="col-sm-10"></div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\f9.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>

							<div class="item">
								<div class="col-sm-10">
								</div>
								<div class="col-sm-10">
									<img src="C:\Users\Admin\Desktop\pics\88.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Category</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Sports
										</a>
									</h4>
								</div>
								<div id="sportswear" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Hilde Palladino </a></li>
											<li><a href="#">Lana Marks </a></li>
											<li><a href="#">Mouawad </a></li>
											<li><a href="#">Hermes</a></li>
											<li><a href="#">Chanel </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Mens
										</a>
									</h4>
								</div>
								<div id="mens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Fendi</a></li>
											<li><a href="#">Guess</a></li>
											<li><a href="#">Valentino</a></li>
											<li><a href="#">Dior</a></li>
											<li><a href="#">Versace</a></li>
											<li><a href="#">Armani</a></li>
											<li><a href="#">Prada</a></li>
											<li><a href="#">Dolce and Gabbana</a></li>
											<li><a href="#">Chanel</a></li>
											<li><a href="#">Gucci</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Womens
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Fendi</a></li>
											<li><a href="#">Guess</a></li>
											<li><a href="#">Valentino</a></li>
											<li><a href="#">Dior</a></li>
											<li><a href="#">Versace</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Kids</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Fashion</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Travellers</a></h4>
								</div>
							</div>
						
						</div><!--/category-products-->
					
						<div class="brands_products"><!--brands_products-->
							<h2>Brands</h2>
							<div class="brands-name">
								<ul class="nav nav-pills nav-stacked">
									<li><a href="#"> <span class="pull-right">(50)</span>Caprese</a></li>
									<li><a href="#"> <span class="pull-right">(56)</span>Nike</a></li>
									<li><a href="#"> <span class="pull-right">(27)</span>Baggit</a></li>
									<li><a href="#"> <span class="pull-right">(32)</span>Fendi</a></li>
									<li><a href="#"> <span class="pull-right">(5)</span>Chanel</a></li>
									<li><a href="#"> <span class="pull-right">(9)</span>Hermes</a></li>
									<li><a href="#"> <span class="pull-right">(4)</span>Lana Marks</a></li>
								</ul>
							</div>
						</div><!--/brands_products-->
						
						<div class="price-range"><!--price-range-->
							<h2>Price Range</h2>
							<div class="well text-center">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="600" data-slider-step="5" data-slider-value="[250,450]" id="sl2" ><br />
								 <b class="pull-left">$ 0</b> <b class="pull-right">$ 600</b>
							</div>
						</div><!--/price-range-->
						
						<div class="shipping text-center"><!--shipping-->
							<img src="images/home/shipping.jpg" alt="" />
						</div><!--/shipping-->
					
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title text-center">Features Items</h2>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center">
											<img src="C:\Users\Admin\Desktop\pics\bags\2.jpg" alt="" />
											<h2>$56</h2>
											<p>Black Sling Bag</p>
											<a href="/cart/add/" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
										
								</div>
								
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="C:\Users\Admin\Desktop\pics\bags\1.jpg" alt="" />
										<h2>$56</h2>
										<p>White Sling Bag</p>
										<a href="/cart/add/" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="C:\Users\Admin\Desktop\pics\bags\12.jpg" alt="" />
										<h2>$56</h2>
										<p>Dior Clutches</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="C:\Users\Admin\Desktop\pics\bags\21.jpg" alt="" />
										<h2>$56</h2>
										<p>Dior Tote</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
									<img src="images/home/new.png" class="new" alt="" />
								</div>
								
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="C:\Users\Admin\Desktop\pics\bags\25.jpg" alt="" />
										<h2>$56</h2>
										<p>Baggit Handbags</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
									<img src="images/home/sale.png" class="new" alt="" />
								</div>
							
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="C:\Users\Admin\Desktop\pics\bags\8.jpg" alt="" />
										<h2>$56</h2>
										<p>Flinde Side Bag</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
							
							</div>
						</div>
						
					</div><!--features_items-->
					
					<div class="category-tab"><!--category-tab-->
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#tshirt" data-toggle="tab">Toto</a></li>
								<li><a href="#blazers" data-toggle="tab">Sling Bag</a></li>
								<li><a href="#sunglass" data-toggle="tab">Office Bag</a></li>
								<li><a href="#kids" data-toggle="tab">Trolleys</a></li>
								<li><a href="#poloshirt" data-toggle="tab">Wallets</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade active in" id="tshirt" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\34.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\52.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\53.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\36.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="blazers" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\29.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\42.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\6.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\11.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="sunglass" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\19.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\24.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\41.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\2.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="kids" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\15.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\29.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\15.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\6.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="poloshirt" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\11.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\22.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\17.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="C:\Users\Admin\Desktop\pics\bags\31.jpg" alt="" />
												<h2>$56</h2>
												<p>Easy Polo Black Edition</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
						</div>
					</div><!--/category-tab-->
					
					<div class="recommended_items"><!--recommended_items-->
						<h2 class="title text-center">recommended items</h2>
						
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\55.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\56.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\57.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
								</div>
								<div class="item">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\58.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\59.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="C:\Users\Admin\Desktop\pics\bags\60.jpg" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
												</div>
												
											</div>
										</div>
									</div>
								</div>
							</div>
							 <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
								<i class="fa fa-angle-left"></i>
							  </a>
							  <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
								<i class="fa fa-angle-right"></i>
							  </a>			
						</div>
					</div><!--/recommended_items-->
					
				</div>
			</div>
		</div>


		<div class="container text-center">
			<div class="row">
				<div class="col-sm-12" >
					<div class="embed-responsive embed-responsive-4by3">
						<iframe width="940" height="460" src="https://www.youtube.com/embed/D8WI6l87S2Y" frameborder="0" allowfullscreen></iframe>" >
						</div>			
		           </div>
		        </div>
		    </div>
		    <br></br>
		    <br></br>

		    <div id="googleMap" style="width:1500px;height:380px;"></div>


		    <br></br>
		    <br></br>
	</section>
	
	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span></span>FABB...</h2>
							</div>
					</div>
					
				</div>
			</div>
		</div>
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Online Help</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Order Status</a></li>
								<li><a href="#">Change Location</a></li>
								<li><a href="#">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Quock Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Sports</a></li>
								<li><a href="#">Mens</a></li>
								<li><a href="#">Womens</a></li>
								<li><a href="#">College</a></li>
								<li><a href="#">Trendy</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Privecy Policy</a></li>
								<li><a href="#">Refund Policy</a></li>
								<li><a href="#">Billing System</a></li>
								<li><a href="#">Ticket System</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Company Information</a></li>
								<li><a href="#">Careers</a></li>
								<li><a href="#">Store Location</a></li>
								<li><a href="#">Affillate Program</a></li>
								<li><a href="#">Copyright</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3 col-sm-offset-1">
						<div class="single-widget">
							<h2>About FABB..</h2>
							<form action="#" class="searchform">
								<input type="text" placeholder="Your email address" />
								<button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2016 FABB.. Inc. All rights reserved.</p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>