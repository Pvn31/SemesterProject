<%-- 
    Document   : Header.jsp
    Created on : 27 Dec, 2019, 3:16:38 PM
    Author     : RAJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="w3-top">
                <div class="w3-top">
                        <div class="w3-bar w3-black w3-card">
                          <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
                          <a href="#" class="w3-bar-item w3-button w3-padding-large">HOME</a>
                          <div class="w3-dropdown-hover w3-hide-small">
                            <button class="w3-padding-large w3-button" title="More">MEDIA <i class="fa fa-caret-down"></i></button>     
                            <div class="w3-dropdown-content w3-bar-block w3-card-4">
                              <a href="#" class="w3-bar-item w3-button">NEWS</a>
                              <a href="#" class="w3-bar-item w3-button">EVENTS</a>
                              <a href="#" class="w3-bar-item w3-button">PHOTO GALLERY</a>
                            </div>
                          </div>
                          <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hide-small">OUR WORK</a>
                               <div class="w3-dropdown-content w3-bar-block w3-card-4">
                              <a href="#" class="w3-bar-item w3-button">TIME</a>
                              <a href="#" class="w3-bar-item w3-button">FOOD</a>
                              <a href="#" class="w3-bar-item w3-button">DISASTER PREPAREDNESS</a>
                            </div>
                          <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ABOUT US</a>
                          <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT US</a>
                          <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hide-small">DONATE</a>
                          
                        </div>
                 </div>

        </div>
        <!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
        <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MEDIA</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">OUR WORK</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">ABOUT US</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">DONATE</a>
        </div>
    </body>
</html>
