<%@page import="com.apnidukaan.dao.AddProductToCardDao"%>
<%@page import="com.apnidukaan.dao.AddressDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ApniDukaan :: Notification</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/notification.css">

    <!-- jquery-ui CSS -->
    
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.4/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    
    
</head>
<body >
<%
	if(session.getAttribute("emailid")==null)
	{
		response.sendRedirect("./LogIn");
	}	
%>     
    <header> 
        <div class="header">
            <div class="container" style = "padding:0px">
                <div class="row">
                    <div class="col-sm-12 webtitle text-center">
                        <a href="javascript:void(0)" onclick="location.href='Home'"  style = "color:white;text-decoration: none;">ApniDukaan</a>
                    </div>
                    <div class="col text-left pt-1">
                        <a href="javascript:void(0)" onclick="location.href='MyAddress'" style = "color:white;text-decoration: none;">
                        <i class="material-icons nav__icon" style ="color:white;font-weight: bolder;">room</i>
                        <%
                        	String city = AddressDao.getCurrentLocationUsingEmailid(session.getAttribute("emailid").toString());
                        %>
                        <b style="padding-top: 0px;"><%= city.equals("undefined")?"Add Address":city %></b>
                        </a>
                    </div>
                    <div class="col text-right pt-1">
                    <%
                    	int cartcount = AddProductToCardDao.getCountofCardUsingEmailid(session.getAttribute("emailid").toString());
                    %>
                        <a href="javascript:void(0)" onclick="location.href='AddToCart'" style = "text-decoration: none;color:white">
                    <%
                    	if(cartcount > 0)
                    	{	
                    %>    
                        <span class="badge rounded-pill bg-danger pt-1" style = "font-weight: bolder;font-size: 13px;"><%= cartcount %></span>
                    <%
                    	}
                    %>    
                        <i class="material-icons nav__icon" style ="color:white;font-weight: bolder;">shopping_cart</i></a>
                    </div>
                </div>
                <!--/row-->
            </div>
            <!--container-->
        </div>

        

        <nav aria-label="breadcrumb" >
            <ol class="breadcrumb" style="margin:0px">
              <li class="breadcrumb-item active" aria-current="page">Notify | Notifications</li>
            </ol>
        </nav>
    
        
    </header>
    
    <div class="container notification-container">
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
        <div class = "row notification-bar">
            <div class = "col-9 notification-header pt-2 pm-2" >
                <b class = "header-title">Your Order Is Shipped</b>
                <p class = "header-subtitle">12 days ago</p>
            </div>
            <div class = "col-3 text-right pt-2 pm-2" style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "notification-img" alt="Product Img"/>
            </div> 
        </div>
    </div>

    <br>
    <div class="container " >
        <p>Copyright @ 2021 All Rights Reserved. Terms of Use | Privacy Policy AND Website Design and Developed By <b style = "font-style:oblique;font-weight:bolder;">Suraj Nikam</b></p>
    </div>
    

    <div class = "back-to-top">
        <a href="" onclick="topFunction()" class = "back-to-top-button" id="myBtn" title="Go to top">Back To Top</a>
        <!-- <button >Top</button> -->
    </div>
    
    <footer> 
        <nav class="nav">
            <a href="Home" class="nav__link" style = "text-decoration: none;">
              <i class="material-icons nav__icon ">home</i>
              <span class="nav__text">Home</span>
            </a>
            <a href="Order" class="nav__link nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon">shopping_bag</i>
                <span class="nav__text">Order</span>
              </a>
              <a href="Shop" class="nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon">dashboard</i>
                <span class="nav__text">Shop</span>
              </a>
              <a href="Notification" class="nav__link"  style = "text-decoration: none;">
                  <i class="material-icons nav__icon">notifications</i>
                  <span class="nav__text">Notify<span class="badge rounded-pill bg-warning " style="font-size: 10px;">10</span></span>
                </a>
              <a href="Account" class="nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon active">person</i>
                <span class="nav__text">Account</span>
              </a>
          </nav>
    </footer>

    <script src="assets/js/jquery-3.5.1.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>
    <script src="https://cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        function topFunction() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
        }
        
        
        $( function() {
          var availableTags = [
            "ActionScript",
            "AppleScript",
            "Asp",
            "BASIC",
            "C",
            "C++",
            "Clojure",
            "COBOL",
            "ColdFusion",
            "Erlang",
            "Fortran",
            "Groovy",
            "Haskell",
            "Java",
            "JavaScript",
            "Lisp",
            "Perl",
            "PHP",
            "Python",
            "Ruby",
            "Scala",
            "Scheme"
          ];
          $( "#tags" ).autocomplete({
            source: availableTags,
            autoFocus:true
          });
        } );

        
        </script>
</body>
</html>