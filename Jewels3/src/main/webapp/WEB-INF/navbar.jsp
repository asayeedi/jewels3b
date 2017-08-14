 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    
   <%@page isELIgnored="false" %>
 
 <nav class="navbar navbar-default navbar-fixed-top" >
  <div class="container ">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
       <a href="home" style="margin-left: 250px;"><img src="resources/images/logo2.png" alt="logo" style="width: 30px;height:30px; margin-top: 25px;margin-bottom: 18px;" ></a>
    </div>
    <div class="collapse navbar-collapse " id="myNavbar" >
      <ul class="nav navbar-nav " >
      	<li><a href="home" style="margin-top: 20px;margin-bottom: 20px;">Home</a></li>
        <li><a href="#Information" style="margin-top: 20px;margin-bottom: 20px;" class="active">Information</a></li>
        <li><a href="#Bespoke" style="margin-top: 20px;margin-bottom: 20px;" onclick="openbesp()" >Bespoke</a></li>
        <li><a href="#Contact" style="margin-top: 20px;margin-bottom: 20px;">Contact</a></li>
        
           </ul>
    
    </div>
  </div>
</nav>
<!--  -->