<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
	uri="http://java.sun.com/jsp/jstl/core" %>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jewels</title>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
 <script src="resources/jquery/jquery-3.1.1.min.js"></script> 
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>

<link rel="stylesheet" href="resources/css/nav.css">
<link rel="stylesheet" href="resources/css/foot.css">

<style type="text/css">

#lang .btn-primary  
{
	background-color: white;
	color:black;
	margin-top:35px;
	margin-right: 45px;
	border-color: #695d30;
	
}

	 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
      
      
  }
  #caro{width: 100%;}
  
	
	.carousel-control.right, .carousel-control.left {
    background-image: none;
    color: black;
}

#Information
{
	background-image: url("resources/images/info/infof.png");
	background-repeat:repeat;
	height: 600px;
	

	
} 
#Bespoke
{
	background-image: url("resources/images/besp.jpg");
	background-repeat:repeat;
	height: 600px;
	color:black;
}
#Contact
{
	background-image: url("resources/images/cont.jpg");
	background-repeat:repeat;
	
	height: 600px;
	color:black;
}
@media screen and (max-width: 480px) {
    .br {
        display: none;
    }
}
/* 
#myModal
{
	width:1000px;
	color: green;
	background-color: transparent;
}*/
/* input:focus {
    background-color: #ffcccc;
}
textarea:focus {
    background-color: #ffcccc;
} */
footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color:black;
    
    }
    /*  */
 /*    
.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 5%;
    width: 90%;
    text-align: center;
    margin-top: 30px;
    margin-left: 20px;
    color: white;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
    font-size: 40px;
    top: 15px;
    right: 35px;
  }
}
    
     */
    
    
/* .sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    /* color: #818181; 
    display: block;
    transition: 0.3s;
}

.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}
     */
     .centerImg {
    position: absolute;
    top: 80%;
    left: 50%;
    transform: translate(-50%, -50%);
    font-size: 18px;
    color:red;
}


/* The Modal (background) */
.modal {
  display: none;
  position: fixed;
  z-index: 1;
  padding-top: 100px;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: black;
}

/* Modal Content */
.modal-content {
  position: relative;
  background-color: #fefefe;
  margin: auto;
  padding: 0;
  width: 90%;
  max-width: 1200px;
}

/* The Close Button */
.close {
  color: white;
  position: absolute;
  top: 20px;
  right: 55px;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #999;
  text-decoration: none;
  cursor: pointer;
}

.mySlides {
  display: none;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */

.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

.caption-container {
  text-align: center;
  background-color: black;
  padding: 2px 16px;
  color: white;
}

img.demo {
  opacity: 0.6;
}

 .active,
.demo:hover {
  opacity: 1;
}

img.hover-shadow {
  transition: 0.3s
}

.hover-shadow:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
}

</style>
</head>

<script>
function myMap() {
var myCenter = new google.maps.LatLng(28.632817, 77.219832);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
/*  */
function openSide() {
    //document.getElementById("side").style.width = "100%"; 
 	$("#maindisplay").animate({"width":"0px"},{
        duration: 300,
        complete: function () {
        	
        
        	
          	$("#maindisplay").css({"display":"none"});
          
          	$("#blankdiv").animate({"width":"100%"},{
                duration: 500,
                complete: function () {
                	
                	$("#blankdiv").animate({"width":"0%","left":"0px"},{
                        duration: 500,
                        complete: function () {
                        	 
                        	$("#ContactUsDiv").fadeIn(3000);

                        	$("#ContactUsDiv").css({"display":"block","margin":"auto","width":"80%"});
                        	
                        	$("#ContactUsDiv>*").css({"width":"0%"});
                        	
                        	//window.setTimeout(function(){
                        		//$("#ContactUsDiv>*").css({"display":"block"});
                        		$("#ContactUsDiv>*").animate({"width":"100%"},1500);
                        		$("#ContactUsDiv>#googleMap").animate({"width":"80%"},{
                                    duration: 500,
                                    complete: function () {
                                    	
                                    	var myCenter = new google.maps.LatLng(28.632817, 77.219832);
                                    	var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
                                    	var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
                                    	var marker = new google.maps.Marker({position:myCenter});
                                    	marker.setMap(map);
                                    	
                                    }});
                        		
                        	//},10);
                        	
                        }
                    });       
                }
            });           	  
           
          	
        }
    });
}

/*  */
function openInfo() {
    //document.getElementById("side").style.width = "100%";

 	$("#maindisplay").animate({"width":"0px"},{
        duration: 300,
        complete: function () {
        	
        
        	
          	$("#maindisplay").css({"display":"none"});
          
          	$("#blankdiv").animate({"width":"100%"},{
                duration: 500,
                complete: function () {
                	
                	$("#blankdiv").animate({"width":"0%","left":"0px"},{
                        duration: 500,
                        complete: function () {
                        	 
                        	$("#InfoDiv").fadeIn(3000);

                        	$("#InfoDiv").css({"display":"block","margin":"auto","width":"80%"});
                        	
                        	$("#InfoDiv>*").css({"width":"0%"});
                        	
                        	//window.setTimeout(function(){
                        		//$("#ContactUsDiv>*").css({"display":"block"});
                        		$("#InfoDiv>*").animate({"width":"100%"},1500);
                        	//},1500);
                        	
                        }
                    });       
                }
            });           	  
           
          	
        }
    });
}
/*  */

function openbesp() {
    //document.getElementById("side").style.width = "100%";

    alert('besp');
    
 	$("#maindisplay").animate({"width":"0px"},{
        duration: 300,
        complete: function () {
        	
        
        	
          	$("#maindisplay").css({"display":"none"});
          
          	$("#blankdiv").animate({"width":"100%"},{
                duration: 500,
                complete: function () {
                	
                	$("#blankdiv").animate({"width":"0%","left":"0px"},{
                        duration: 500,
                        complete: function () {
                        	 
                        	$("#BespokeDiv").fadeIn(3000);

                        	
                        	$("#BespokeDiv").css({"display":"block","width":"80%","margin":"auto"}); /* ,"background-image":"url(resources/images/info/info.jpg)","margin":"auto","width":"80%"}); */
                        	
                        	$("#BespokeDiv>*").css({"width":"0%"});
                        	
                        	//window.setTimeout(function(){
                        		//$("#ContactUsDiv>*").css({"display":"block"});
                        		$("#BespokeDiv>*").animate({"width":"100%"},1500);
                        	//},1500);
                        	
                        }
                    });       
                }
            });           	  
           
          	
        }
    });
}

/*  */
/*  */
function closeSide() {
    document.getElementById("side").style.width = "0%";
}
/*  */

</script>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
}
</script>
<script>
function openModal() {
  document.getElementById('myModal').style.display = "block";
}
/*  */
function openModal2() {
  document.getElementById('myModal2').style.display = "block";
}

function openModal3() {
	  document.getElementById('myModal3').style.display = "block";
	}
/*  */
function closeModal() {
  document.getElementById('myModal').style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>



<body id="jewels3" data-spy="scroll" data-target=".navbar" data-offset="60">
<!--  -->

<div >
<c:import url="navbar.jsp"></c:import>
</div>
<!-- <div id="blankdiv1" style="position: absolute; top: 0px; bottom: 0px; right: 0px;width:0px;background-color:rgba(150,0,0,1.0);">
</div> -->





<div id="blankdiv" style="position: absolute; top: 0px; bottom: 0px; right: 0px;width:0px;background-color:rgba(150,0,0,0.0);">
</div>

<div style="text-align: center; display: none; width: 0%;"  class="" id="InfoDiv">
<br><br><br><br>
  <u><h1>Information</h1></u>
    <hr style="width: 100%">
<h2>INTERIOR DESIGN</h2>
Our team of interior designers reform spaces to suit the individual and intricate 
requirements of each client  no matter how unique or challenging. From the cut of a stone,
 to the handles on the doors, everything is considered. Going beyond just style, 
 our highly skilled team deliver sophisticated design on a superior level,
  ensuring that the function of the property works and the end result is something truly timeless.


<h2>FURNITURE, ACCESSORIES AND SOFT FURNISHINGS</h2>
We have a team of in house designers who work alongside the design team to create
 a scheme of soft finishes and furniture for each project  with the clients 
 lifestyle playing a key role in this. Our team will ensure that all design 
 decisions are made in keeping with not only the look and feel of the scheme, 
 but with the clients style in mind. Our procurement team will organize the purchase and delivery 
 of all fixtures and fittings and dress the property.


<h2>ARCHITECTURE</h2>
Delivering a diverse scale of projects including conservation, redevelopment and new builds, 
our team of RIBA certified Architects, Designers and Technologists offer a service tailored to each individual
 Client from concept to completion. As design professionals we respond to each individual 
 project with a considered and holistic approach, sensitive to location and context,
  driven by the opportunities offered within each project brief.
What we offer

<h2>Product manufacturing </h2>
We make the items that you love

<h2>Styling</h2>
Let our experienced team take care of your perfect home décor

<h2>Bespoke design </h2>
Your ideas and our expertise make your dream design a reality

    <br><br>
</div>
<div style="text-align: center; display: none; width: 0%;"  class="" id="ContactUsDiv">

<div id="googleMap" style="height:400px;width:70%; margin: auto; "></div>


<div class="text text-danger">Street Address</div>

<hr>

<h1>CONTACT US</h1>

<div class="container">
  <form action="AddContactToDB" method="post">

	<div class="row">
	
		<div class="col-lg-6">
		
			
				<div class="row">
				
					<div class="col-lg-3">
						First Name:
					</div>
					
					<div class="col-lg-9">
						<input class="form-control" id="fname" style="margin: auto; width: 100%;" placeholder="Name" type="text" name="cont" />
					</div>
				
				</div>
				
				<br>
				
				<div class="row">
				
					<div class="col-lg-3">
						Last Name:
					</div>
					
					<div class="col-lg-9">
						<input class="form-control" id="lname" placeholder="Name" type="text" name="cont" />
					</div>
				
				</div>
				
				<br>
				
				<div class="row">
				
					<div class="col-lg-3">
						Email:
					</div>
					
					<div class="col-lg-9">
						<input class="form-control" id="name" placeholder="Name" name="cont" type="text" />
					</div>
				
				</div>
			
			
		</div>
		
		<div class="col-lg-6" style="margin-top: 10px;">
		
		<textarea class="form-control" style="margin: auto; width: 80%; height: 150px; resize: none;" placeholder="Message" name="cont"></textarea>
		
		</div>
	
	 <button type="submit" class="btn btn-default">Submit</button>
	
	</div>
  </form>
</div>

</div> 
<div id="BespokeDiv" style="display: none; width: 0%;">

<br><br><br><br>
	
<h1 style="text-align: center; font-size: 45px;  ">Bespoke</h1><br>     

<div class="container" style="width: 95%" >
<br>

   <div class="col-md-4">
      
          <img src="resources/images/product/livingRoom/livingRoom.png" alt="img"  style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(1)"  class="hover-shadow img-responsive">
          <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Living Room</div>
          </div>
      
  </div>
    <div class="col-md-4">
     
          <img src="resources/images/product/bedRoom/bedRoom.jpg" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal2();currentSlide(1)" class="hover-shadow img-responsive">
  			<div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Bed Room</div>
          </div>
  
    </div>
    
      
    
   
    <div class="col-md-4">

                  <img src="resources/images/product/studyRoom/studyRoom.jpg" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal3();currentSlide(1)" class="hover-shadow img-responsive">
         <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Study Room</div>
          </div>
 
    </div>
 </div>
 <div id="myModal" class="modal">
 <br>
  <a href="#BespokeDiv" style="position: absolute;right: 50px; top: 60px; text-decoration: none;color:white; font-size:20px;" onclick="closeModal()">Back</a>
 <br>
  <div class="modal-content">

<center>
    <div class="mySlides">
          <div class="numbertext">1 / 4</div>
        <img src="resources/images/b/r1.jpg" class="img-responsive" style="width:100%;">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
        <img src="resources/images/b/r2.png" class="img-responsive" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
        <img src="resources/images/b/r3.png" class="img-responsive" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
        <img src="resources/images/b/r4.png" class="img-responsive" style="width:100%">
    </div>
</center>
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>

   <div class="column">
    <div class="col-md-3">
      <img class="demo " src="resources/images/b/r1.jpg" onclick="currentSlide(1)" alt="img1" style="width:250px; height: 200px;cursor: pointer;">
      </div>
   </div>
   <div class="column">
<div class="col-md-3">
   
      <img class="demo " src="resources/images/b/r2.png" onclick="currentSlide(2)" alt="img2" style="width:250px; height: 200px;cursor: pointer;">
    </div>
    </div>
    <div class="column">
<div class="col-md-3">
    
      <img class="demo " src="resources/images/b/r3.png" onclick="currentSlide(3)" alt="img3" style="width:250px; height: 200px;cursor: pointer;">
    
    </div>
    </div>
    <div class="column">
<div class="col-md-3">
   <!-- <div class="column">  --> 
      <img class="demo " src="resources/images/b/r4.png" onclick="currentSlide(4)" alt="img4" style="width:250px; height: 200px;cursor: pointer;">
    </div>
   </div>
      <a href="#BespokeDiv" style="float: right;margin-left: 5px; text-decoration: none;color:white;" onclick="closeModal()">Back</a>
    
  </div>
</div>

 <div class="container" style="width: 95%" >
<br>

   <div class="col-md-4">
      
          <img src="resources/images/product/kitchen/kitchen.jpg" alt="img"  style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(1)"  class="hover-shadow img-responsive">
          <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Kitchen</div>
          </div>
      
  </div>
    <div class="col-md-4">
     
          <img src="resources/images/product/attic/attic.png" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(2)" class="hover-shadow img-responsive">
  			<div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Attic</div>
          </div>
  
    </div>
    
      
    
   
    <div class="col-md-4">

                  <img src="resources/images/product/diningRoom/diningRoom.jpg" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(3)" class="hover-shadow img-responsive">
         <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Dining Room</div>
          </div>
 
    </div>
 </div>   
     
  <div class="container" style="width: 95%" >
<br>

   <div class="col-md-4">
      
          <img src="resources/images/product/basement/basement.jpg" alt="img"  style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(1)"  class="hover-shadow img-responsive">
          <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Basement</div>
          </div>
      
  </div>
    <div class="col-md-4">
     
          <img src="resources/images/product/gardenArea/gardenArea.png" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(2)" class="hover-shadow img-responsive">
  			<div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Garden Area</div>
          </div>
  
    </div>
    
      
    
   
    <div class="col-md-4">

                  <img src="resources/images/product/washRoom/washRoom.jpg" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(3)" class="hover-shadow img-responsive">
         <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Wash Room</div>
          </div>
 
    </div>
 </div>  
     
     
   
  <div class="container" style="width: 95%" >
<br>

   <div class="col-md-4">
      
          <img src="resources/images/product/stairs/stairs.jpg" alt="img"  style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(1)"  class="hover-shadow img-responsive">
         <div class="caption">
           
           <div class="centerImg" style="color:white;background-color: rgb(0,0,0);">Stairs</div>
          </div>
      
  </div>
   <!--  <div class="col-md-4">
     
          <img src="resources/images/product/gardenArea/gardenArea.png" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(2)" class="hover-shadow img-responsive">
  			<div class="caption">
           
           <div class="centerImg" style="color:white;">Garden Area</div>
          </div>
  
    </div>
    
      
    
   
    <div class="col-md-4">

                 <img src="resources/images/product/washRoom/washRoom.jpg" alt="img" style="width:450px; height: 400px;cursor: pointer;" onclick="openModal();currentSlide(3)" class="hover-shadow img-responsive">
         <div class="caption">
           
           <div class="centerImg" style="color:white;">Wash Room</div>
          </div>
  
    </div> -->
 </div>  
     
     <br> <br> <br>
</div>



<div id="maindisplay"> 
<br><br>
<div class="dropdown" id="lang" style="position:fixed ;z-index: 1; right: 0px; margin-top: 20px;">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Language
    <span class="caret"></span></button>
    <ul class="dropdown-menu ">
      <li><a href="#">English</a></li>
      <li><a href="#">French</a></li>
      <li><a href="#">German</a></li>
    </ul>
  </div>
 <br><br><br><br><br>
 <div  class="container-fluid" >
<!-- -->

<div id="caro" >  <!-- data-offset="60" -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" >
      <div class="item active">
        <img src="resources/images/b/r1.jpg" alt="image" style="height: 400px;">
      </div>

      <div class="item">
        <img src="resources/images/info/info2.jpg" alt="image" style="height: 400px;">
      </div>
    
      <div class="item">
        <img src="resources/images/info/info3.jpg" alt="image" style="height: 400px;">
      </div>

      <div class="item">
        <img src="resources/images/info/info4.jpg" alt="image" style="height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info5.jpg" alt="image" style="height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info6.jpg" alt="image" style="height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info7.jpg" alt="image" style="height: 400px;">
      </div>
      
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" tabindex="0"  aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br>
</div>

</div>

<div class="br">
<br><br><br><br><br>
</div>

<div id="Information" class="container-fluid jumbotron text-center" onclick="openInfo()">


<h1   style="cursor:pointer ; margin-top: 220px;color:white;" class="slideanim" >Information</h1>

<!-- <div id="side" class="overlay"> -->
<!--   <a href="javascript:void(0)" class="closebtn" onclick="closeSide()">&times;</a>
 --><!--   <div class="overlay-content">
   <a href="javascript:void(0)" class="closebtn" style="right:0px;; margin-top: 0px;" onclick="closeSide()">&times;</a>

    </div>
</div>

 -->

</div>

<div id="Bespoke" class="container-fluid jumbotron text-center" onclick="openbesp()">
<div id="mySidenav" class="sidenav"></div>
 <!--  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 -->
<h1 style="cursor:pointer ; margin-top: 220px;"  class="slideanim" >Bespoke</h1>

</div>


<div id="Contact" class="container-fluid jumbotron text-center" onclick="openSide()">
  
  
  <h1  style="cursor:pointer ; margin-top: 220px;" class="slideanim" >Contact</h1>  <!-- data-toggle="modal" data-target="#myModal" --> 
  
  <div class="br">
<br><br><br><br><br>
</div>
 <div class="br">
<br><br><br><br><br>
</div>
  <!-- <div class="row">
    <div class="col-sm-5">
      <p>Contact us.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> New Delhi, INDIA</p>
      <p><span class="glyphicon glyphicon-phone"></span> +91 00000-00000</p>
      <p><span class="glyphicon glyphicon-envelope"></span> email@something.com</p> 
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row ">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div> 
    </div>
  </div> -->
</div>

</div>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyARCofDnLJ5rl25DTPy7iLUhMfRMaIcaDo&callback=myMap"></script>
<c:import url="footer.jsp"></c:import>

</body>
</html>