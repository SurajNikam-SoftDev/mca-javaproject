<%@page import="com.apnidukaan.dao.AddProductToCardDao"%>
<%@page import="com.apnidukaan.dao.AddressDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ApniDukaan :: Shopping Charges</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/form.css">

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
                <li class="breadcrumb-item" aria-current="page">Account</li>
                <li class="breadcrumb-item active" aria-current="page">Shopping Charges</li>
            </ol>
        </nav>
    
        
    </header>

    
    <div class="container form-container">
        <div class = "form-header pt-3">
            <h5>Shopping Charges</h5>
            
        </div>
        <b class="text-left" style="font-size: 13px;font-style: oblique;">Lowest Price Rate Card</b>
        <p style = "font-size:9px;">Lowest Price Guarentee: Get 5X money back if you find lower shipping charges anywhere else. <a href = "#" style = "color:black;text-decoration: underline;">Know More</a></p>
        <div class="table-responsive">
            <table class="table table-striped table-bordered">
                <thead style = "background-color: #002060;color:white;">
                  <tr class = "text-center">
                    <th scope="col">XpressBees Forward Delivery</th>
                    <th scope="col" style = "width:100px;">Local</th>
                    <th scope="col" style = "width:130px;">Metro to Metro</th>
                    <th scope="col" style = "width:100px;">Reginal</th>
                    <th scope="col" style = "width:130px;">Rate Of India</th>
                    <th scope="col" style = "width:130px;">NE/ J&K, Karela</th>
                  </tr>
                </thead>
                <tbody class="text-right">
                    <tr>
                        <th scope="row" class = "text-left">Upto 500g</th>
                        <td>&#x20B9;30</td>
                        <td>&#x20B9;44</td>
                        <td>&#x20B9;33</td>
                        <td>&#x20B9;48</td>
                        <td>&#x20B9;61</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">Additional 500g</th>
                        <td>&#x20B9;29</td>
                        <td>&#x20B9;38</td>
                        <td>&#x20B9;32</td>
                        <td>&#x20B9;40</td>
                        <td>&#x20B9;54</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">Cash On Delivery Charges</th>
                        <td>&#x20B9;25</td>
                        <td>&#x20B9;25</td>
                        <td>&#x20B9;25</td>
                        <td>&#x20B9;25</td>
                        <td>&#x20B9;25</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">RTO: First 500g</th>
                        <td>&#x20B9;26</td>
                        <td>&#x20B9;32</td>
                        <td>&#x20B9;27</td>
                        <td>&#x20B9;35</td>
                        <td>&#x20B9;48</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">RTO: Additional 500g</th>
                        <td>&#x20B9;20</td>
                        <td>&#x20B9;26</td>
                        <td>&#x20B9;22</td>
                        <td>&#x20B9;28</td>
                        <td>&#x20B9;38</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">Return: First 500g</th>
                        <td>&#x20B9;31</td>
                        <td>&#x20B9;42</td>
                        <td>&#x20B9;34</td>
                        <td>&#x20B9;45</td>
                        <td>&#x20B9;57</td>
                    </tr>
                    <tr>
                        <th scope="row" class = "text-left">Return: Additional 500g</th>
                        <td>&#x20B9;28</td>
                        <td>&#x20B9;37</td>
                        <td>&#x20B9;31</td>
                        <td>&#x20B9;42</td>
                        <td>&#x20B9;57</td>
                    </tr>
                </tbody>
              </table>
        </div>
        <p style = "font-size:10px;color:red;font-weight: bolder;">Actual charge might differ if cheapest courier partner is unserviceable. P calculator for serviceability.</p>
        <div class = "notice-container">
            <div class="col-md-12">
                <p>By Default, ApniDukaan assign your order to the cheapest delivery partner with the above rate card</p>
                <p style = "font-weight: bolder;text-decoration: underline;">Click here to assign orders to your preferred courier partner</p>
            </div>
        </div>
        <br><br>
        <b class="text-left" style="font-size: 13px;font-style: oblique;">Rate Calculator</b>
        <div class = "notice-container mt-2">
            <div class="col-md-12">
                <p>The final weight considered will be maximum out of the actual weight and volumetric weight</p>    
            </div>
        </div>
        <form class = "form-body pt-3">
            <div class="form-row">
                <div class="form-group col-md-12">
                    <label for="weightofpackage">Weight of Package (kg)</label>
                    <input type="text" class="form-control" name="weightofpackage" placeholder="Weight of Package (kg)">
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <label for="packagelength">Package Dimensions (cm) - (optional)</label>
                </div>
            </div>
            <div class="form-row">
                <div class="col-4">
                    <input type="text" class="form-control" name="packagelength" placeholder="Package Length">
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" name="packagebreath" placeholder="Package Breath">
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" name="packageheight" placeholder="Package Height">
                </div>
            </div>
            <div class="form-row mt-3">
                <div class="col-md-12 ">
                    <label for="deliverydetails">Delivery Details</label>
                </div>
            </div>
            <div class="form-row">
                <div class="col-6"> 
                    <input type="text" class="form-control" name="pickuppincode" placeholder="Pickup Pincode">
                </div>
                <div class="col-6">
                    <input type="text" class="form-control" name="deliverypincode" placeholder="Delivery Pincode">
                </div>
                <div class="col-md-12 pt-3">
                    <label for="paymentmethod">Payment Method</label>
                    <select name="paymentmethod" class="form-control" style = "font-size: 12px;">
                        <option selected>Choose Payment Method...</option>
                        <option>Prepaid</option>
                        <option>Cash On Delivery</option>
                    </select>
                </div>
            </div>
            
            
            <div class = "text-center pt-3">
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary form-control"  data-toggle="modal" data-target="#exampleModalCenter" style = "font-size: 12px;font-weight: bolder;" >Calculate</button>
            </div>
            
            <!-- Modal -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header text-center">
                    <h5 class="modal-title" id="exampleModalLongTitle">Confirmation</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    </div>
                    <div class="modal-body text-center">
                        <div class = "modal-symbol">
                            <img src="https://media.giphy.com/media/YlSR3n9yZrxfgVzagm/giphy.gif" class="modal-image" style = "height:100px; width: 100px;"> <!-- saved -->
                            <!-- <img src="https://media.giphy.com/media/L2NX9o62VOsZqH8IPp/giphy.gif" class="modal-image">  delete -->
                            <!-- <img src="https://media.giphy.com/media/hlvIX2f1zeLESr2DI4/giphy.gif" class="modal-image">  update -->  
                        </div>
                    Data Saved Successfully!!!
                    </div>
                    <div class="modal-footer">
                    <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button> -->
                        <button type="button" class="btn btn-primary" onclick = "validation()">Okay</button>
                    </div>
                </div>
                </div>
            </div>
            
            <br>
        </form>
        
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
    
    <script type="text/JavaScript">
        function  validation() {
            window.location.href = "shoppingcharges.jsp";
        }
    </script>
    

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